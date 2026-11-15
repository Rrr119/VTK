# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Imaging/General
# Build directory: /home/dev/feedback/uid19920/build/Imaging/General
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ImagingGeneral-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Imaging/General" "--export-macro" "" "--headers" "vtkImageAnisotropicDiffusion2D.h;vtkImageAnisotropicDiffusion3D.h;vtkImageCheckerboard.h;vtkImageCityBlockDistance.h;vtkImageConvolve.h;vtkImageCorrelation.h;vtkImageEuclideanDistance.h;vtkImageEuclideanToPolar.h;vtkImageGaussianSmooth.h;vtkImageGradient.h;vtkImageGradientMagnitude.h;vtkImageHybridMedian2D.h;vtkImageLaplacian.h;vtkImageMedian3D.h;vtkImageNormalize.h;vtkImageRange3D.h;vtkImageSeparableConvolution.h;vtkImageSlab.h;vtkImageSlabReslice.h;vtkImageSobel2D.h;vtkImageSobel3D.h;vtkImageSpatialAlgorithm.h;vtkImageVariance3D.h" "/home/dev/feedback/uid19920/build/Imaging/General/vtkImagingGeneralModule.h" "")
set_tests_properties([=[VTK::ImagingGeneral-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Imaging/General/CMakeLists.txt;26;vtk_module_add_module;/home/dev/feedback/uid19920/Imaging/General/CMakeLists.txt;0;")
