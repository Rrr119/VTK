# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Imaging/Sources
# Build directory: /home/dev/feedback/uid19920/build/Imaging/Sources
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ImagingSources-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Imaging/Sources" "--export-macro" "" "--headers" "vtkImageCanvasSource2D.h;vtkImageEllipsoidSource.h;vtkImageGaussianSource.h;vtkImageGridSource.h;vtkImageMandelbrotSource.h;vtkImageNoiseSource.h;vtkImageSinusoidSource.h" "/home/dev/feedback/uid19920/build/Imaging/Sources/vtkImagingSourcesModule.h" "")
set_tests_properties([=[VTK::ImagingSources-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Imaging/Sources/CMakeLists.txt;10;vtk_module_add_module;/home/dev/feedback/uid19920/Imaging/Sources/CMakeLists.txt;0;")
