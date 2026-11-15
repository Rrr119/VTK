// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
/**
 * Test transfer function based clipping (vtkVolumeProperty::TFClipping) of the
 * GPU volume ray cast mapper, combined with multiple geometric clipping planes.
 *
 * The test is self-validating: instead of comparing against a baseline image,
 * it checks that
 *  - a threshold of 0.0 leaves the image unchanged,
 *  - a threshold of 0.5 changes the image,
 *  - a threshold of 1.0 clips every sample (only the background remains).
 */
#include <vtkColorTransferFunction.h>
#include <vtkDataArray.h>
#include <vtkFloatingPointExceptions.h>
#include <vtkImageData.h>
#include <vtkNew.h>
#include <vtkOpenGLGPUVolumeRayCastMapper.h>
#include <vtkPiecewiseFunction.h>
#include <vtkPlane.h>
#include <vtkPlaneCollection.h>
#include <vtkPointData.h>
#include <vtkRTAnalyticSource.h>
#include <vtkRenderWindow.h>
#include <vtkRenderer.h>
#include <vtkVolume.h>
#include <vtkVolumeProperty.h>
#include <vtkWindowToImageFilter.h>

#include <cstdlib>
#include <iostream>

namespace
{
vtkNew<vtkImageData> CaptureImage(vtkRenderWindow* renWin)
{
  vtkNew<vtkWindowToImageFilter> w2i;
  w2i->SetInput(renWin);
  w2i->SetInputBufferTypeToRGB();
  w2i->Update();
  vtkNew<vtkImageData> img;
  img->DeepCopy(w2i->GetOutput());
  return img;
}

// Count pixels that differ from the background color.
vtkIdType CountNonBackgroundPixels(vtkImageData* img, const unsigned char bg[3])
{
  int dims[3];
  img->GetDimensions(dims);
  vtkIdType count = 0;
  for (int y = 0; y < dims[1]; ++y)
  {
    for (int x = 0; x < dims[0]; ++x)
    {
      unsigned char* p = static_cast<unsigned char*>(img->GetScalarPointer(x, y, 0));
      if (std::abs(p[0] - bg[0]) > 4 || std::abs(p[1] - bg[1]) > 4 || std::abs(p[2] - bg[2]) > 4)
      {
        ++count;
      }
    }
  }
  return count;
}

// Count pixels that differ between two images.
vtkIdType CountDifferentPixels(vtkImageData* imgA, vtkImageData* imgB)
{
  int dims[3];
  imgA->GetDimensions(dims);
  vtkIdType count = 0;
  for (int y = 0; y < dims[1]; ++y)
  {
    for (int x = 0; x < dims[0]; ++x)
    {
      unsigned char* pa = static_cast<unsigned char*>(imgA->GetScalarPointer(x, y, 0));
      unsigned char* pb = static_cast<unsigned char*>(imgB->GetScalarPointer(x, y, 0));
      if (std::abs(pa[0] - pb[0]) > 4 || std::abs(pa[1] - pb[1]) > 4 ||
        std::abs(pa[2] - pb[2]) > 4)
      {
        ++count;
      }
    }
  }
  return count;
}
}

//------------------------------------------------------------------------------
int TestGPURayCastTFClipping(int vtkNotUsed(argc), char* vtkNotUsed(argv)[])
{
  vtkFloatingPointExceptions::Disable();

  vtkNew<vtkRTAnalyticSource> data;
  data->SetWholeExtent(-64, 64, -64, 64, -64, 64);
  data->Update();
  double* range = data->GetOutput()->GetPointData()->GetScalars()->GetRange();

  vtkNew<vtkOpenGLGPUVolumeRayCastMapper> mapper;
  mapper->SetInputConnection(data->GetOutputPort());
  mapper->AutoAdjustSampleDistancesOff();
  mapper->SetSampleDistance(0.5);

  // Multiple geometric clipping planes: keep the x > 0, y > 0 quarter.
  vtkNew<vtkPlane> planeX;
  planeX->SetOrigin(0.0, 0.0, 0.0);
  planeX->SetNormal(1.0, 0.0, 0.0);
  vtkNew<vtkPlane> planeY;
  planeY->SetOrigin(0.0, 0.0, 0.0);
  planeY->SetNormal(0.0, 1.0, 0.0);
  vtkNew<vtkPlaneCollection> clipPlanes;
  clipPlanes->AddItem(planeX);
  clipPlanes->AddItem(planeY);
  mapper->SetClippingPlanes(clipPlanes);

  vtkNew<vtkColorTransferFunction> colorTransferFunction;
  colorTransferFunction->AddRGBPoint(range[0], 0.2, 0.4, 1.0);
  colorTransferFunction->AddRGBPoint(range[1], 1.0, 0.3, 0.2);

  vtkNew<vtkPiecewiseFunction> scalarOpacity;
  scalarOpacity->AddPoint(range[0], 0.0);
  scalarOpacity->AddPoint(range[1], 1.0);

  vtkNew<vtkVolumeProperty> volumeProperty;
  volumeProperty->ShadeOn();
  volumeProperty->SetInterpolationTypeToLinear();
  volumeProperty->SetColor(colorTransferFunction);
  volumeProperty->SetScalarOpacity(scalarOpacity);

  vtkNew<vtkVolume> volume;
  volume->SetMapper(mapper);
  volume->SetProperty(volumeProperty);

  const unsigned char bg[3] = { 76, 76, 76 }; // 0.3 gray
  vtkNew<vtkRenderer> renderer;
  renderer->AddVolume(volume);
  renderer->SetBackground(0.3, 0.3, 0.3);
  renderer->ResetCamera();

  vtkNew<vtkRenderWindow> renderWindow;
  renderWindow->SetSize(400, 400);
  renderWindow->AddRenderer(renderer);

  // 1) TF clipping disabled.
  renderWindow->Render();
  vtkNew<vtkImageData> imgOff = CaptureImage(renderWindow);
  const vtkIdType nonBgOff = CountNonBackgroundPixels(imgOff, bg);
  if (nonBgOff == 0)
  {
    std::cerr << "Error: nothing rendered with TF clipping disabled." << std::endl;
    return EXIT_FAILURE;
  }

  // 2) Threshold 0.0 must be a no-op.
  volumeProperty->TFClippingOn();
  volumeProperty->SetTFClippingThreshold(0.0);
  renderWindow->Render();
  vtkNew<vtkImageData> imgZero = CaptureImage(renderWindow);
  if (CountDifferentPixels(imgOff, imgZero) != 0)
  {
    std::cerr << "Error: threshold 0.0 should not alter the image." << std::endl;
    return EXIT_FAILURE;
  }

  // 3) Threshold 0.5 must change the image.
  volumeProperty->SetTFClippingThreshold(0.5);
  renderWindow->Render();
  vtkNew<vtkImageData> imgHalf = CaptureImage(renderWindow);
  if (CountDifferentPixels(imgOff, imgHalf) == 0)
  {
    std::cerr << "Error: threshold 0.5 should alter the image." << std::endl;
    return EXIT_FAILURE;
  }

  // 4) Threshold 1.0 must clip everything.
  volumeProperty->SetTFClippingThreshold(1.0);
  renderWindow->Render();
  vtkNew<vtkImageData> imgOne = CaptureImage(renderWindow);
  if (CountNonBackgroundPixels(imgOne, bg) != 0)
  {
    std::cerr << "Error: threshold 1.0 should clip every sample." << std::endl;
    return EXIT_FAILURE;
  }

  return EXIT_SUCCESS;
}
