// SPDX-FileCopyrightText: Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
// SPDX-License-Identifier: BSD-3-Clause
/**
 * Demonstrates transfer function based clipping in GPU volume rendering
 * (vtkVolumeProperty::TFClipping) combined with multiple geometric
 * clipping planes.
 *
 * Samples whose opacity - as mapped by the scalar opacity transfer
 * function - is below vtkVolumeProperty::TFClippingThreshold are discarded
 * during ray casting, which produces sharp cut surfaces along the opacity
 * boundaries of the transfer function.
 *
 * Usage:
 *   TFClippingExample [threshold] [--screenshot output.png]
 *
 *   threshold        Opacity threshold in [0, 1] (default: 0.5).
 *   --screenshot     Render offscreen and write the result to a PNG file
 *                    instead of starting the interactor.
 */
#include <vtkCamera.h>
#include <vtkColorTransferFunction.h>
#include <vtkDataArray.h>
#include <vtkImageData.h>
#include <vtkInteractorStyleTrackballCamera.h>
#include <vtkNew.h>
#include <vtkOpenGLGPUVolumeRayCastMapper.h>
#include <vtkPNGWriter.h>
#include <vtkPiecewiseFunction.h>
#include <vtkPlane.h>
#include <vtkPlaneCollection.h>
#include <vtkPointData.h>
#include <vtkRTAnalyticSource.h>
#include <vtkRenderWindow.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkRenderer.h>
#include <vtkVolume.h>
#include <vtkVolumeProperty.h>
#include <vtkWindowToImageFilter.h>

#include <cstdlib>
#include <iostream>
#include <string>

int main(int argc, char* argv[])
{
  double threshold = 0.5;
  std::string screenshotFile;
  for (int i = 1; i < argc; ++i)
  {
    const std::string arg = argv[i];
    if (arg == "--screenshot" && i + 1 < argc)
    {
      screenshotFile = argv[++i];
    }
    else
    {
      threshold = std::abs(std::atof(argv[i]));
      threshold = threshold > 1.0 ? 1.0 : threshold;
    }
  }

  // Create a sample volume (analytic wavelet source).
  vtkNew<vtkRTAnalyticSource> data;
  data->SetWholeExtent(-64, 64, -64, 64, -64, 64);
  data->Update();
  double* range = data->GetOutput()->GetPointData()->GetScalars()->GetRange();

  vtkNew<vtkOpenGLGPUVolumeRayCastMapper> mapper;
  mapper->SetInputConnection(data->GetOutputPort());
  mapper->AutoAdjustSampleDistancesOff();
  mapper->SetSampleDistance(0.5);

  // Multiple geometric clipping planes: keep only the x > 0, y > 0 quarter
  // of the volume. They compose with the transfer function clipping below.
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
  colorTransferFunction->AddRGBPoint(0.5 * (range[0] + range[1]), 0.9, 0.9, 0.4);
  colorTransferFunction->AddRGBPoint(range[1], 1.0, 0.3, 0.2);

  vtkNew<vtkPiecewiseFunction> scalarOpacity;
  scalarOpacity->AddPoint(range[0], 0.0);
  scalarOpacity->AddPoint(range[1], 1.0);

  vtkNew<vtkVolumeProperty> volumeProperty;
  volumeProperty->ShadeOn();
  volumeProperty->SetInterpolationTypeToLinear();
  volumeProperty->SetColor(colorTransferFunction);
  volumeProperty->SetScalarOpacity(scalarOpacity);

  // Enable transfer function based clipping: samples mapping to an opacity
  // below the threshold are discarded, producing sharp cut surfaces.
  volumeProperty->TFClippingOn();
  volumeProperty->SetTFClippingThreshold(threshold);

  vtkNew<vtkVolume> volume;
  volume->SetMapper(mapper);
  volume->SetProperty(volumeProperty);

  vtkNew<vtkRenderer> renderer;
  renderer->AddVolume(volume);
  renderer->SetBackground(0.3, 0.3, 0.3);
  renderer->ResetCamera();
  renderer->GetActiveCamera()->Azimuth(30.0);
  renderer->GetActiveCamera()->Elevation(20.0);
  renderer->GetActiveCamera()->Zoom(1.5);

  vtkNew<vtkRenderWindow> renderWindow;
  renderWindow->SetSize(600, 600);
  renderWindow->AddRenderer(renderer);

  if (!screenshotFile.empty())
  {
    renderWindow->SetOffScreenRendering(1);
    renderWindow->Render();
    vtkNew<vtkWindowToImageFilter> windowToImage;
    windowToImage->SetInput(renderWindow);
    windowToImage->SetInputBufferTypeToRGB();
    vtkNew<vtkPNGWriter> writer;
    writer->SetInputConnection(windowToImage->GetOutputPort());
    writer->SetFileName(screenshotFile.c_str());
    writer->Write();
    std::cout << "Screenshot written to " << screenshotFile << std::endl;
    return EXIT_SUCCESS;
  }

  vtkNew<vtkRenderWindowInteractor> renderWindowInteractor;
  renderWindowInteractor->SetRenderWindow(renderWindow);
  vtkNew<vtkInteractorStyleTrackballCamera> style;
  renderWindowInteractor->SetInteractorStyle(style);

  renderWindow->Render();
  renderWindowInteractor->Start();

  return EXIT_SUCCESS;
}
