# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Imaging/Stencil
# Build directory: /home/dev/feedback/uid19920/build/Imaging/Stencil
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ImagingStencil-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Imaging/Stencil" "--export-macro" "" "--headers" "vtkImageStencil.h;vtkImageStencilToImage.h;vtkImageToImageStencil.h;vtkImplicitFunctionToImageStencil.h;vtkLassoStencilSource.h;vtkPolyDataToImageStencil.h;vtkROIStencilSource.h" "/home/dev/feedback/uid19920/build/Imaging/Stencil/vtkImagingStencilModule.h" "")
set_tests_properties([=[VTK::ImagingStencil-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Imaging/Stencil/CMakeLists.txt;10;vtk_module_add_module;/home/dev/feedback/uid19920/Imaging/Stencil/CMakeLists.txt;0;")
