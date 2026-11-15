# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Imaging/Math
# Build directory: /home/dev/feedback/uid19920/build/Imaging/Math
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ImagingMath-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Imaging/Math" "--export-macro" "" "--headers" "vtkImageDivergence.h;vtkImageDotProduct.h;vtkImageLogarithmicScale.h;vtkImageLogic.h;vtkImageMagnitude.h;vtkImageMaskBits.h;vtkImageMathematics.h;vtkImageWeightedSum.h" "/home/dev/feedback/uid19920/build/Imaging/Math/vtkImagingMathModule.h" "")
set_tests_properties([=[VTK::ImagingMath-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Imaging/Math/CMakeLists.txt;11;vtk_module_add_module;/home/dev/feedback/uid19920/Imaging/Math/CMakeLists.txt;0;")
