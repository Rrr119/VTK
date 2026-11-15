# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/MINC
# Build directory: /home/dev/feedback/uid19920/build/IO/MINC
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOMINC-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/MINC" "--export-macro" "" "--headers" "vtkMINC.h;vtkMINCImageAttributes.h;vtkMINCImageReader.h;vtkMINCImageWriter.h;vtkMNIObjectReader.h;vtkMNIObjectWriter.h;vtkMNITagPointReader.h;vtkMNITagPointWriter.h;vtkMNITransformReader.h;vtkMNITransformWriter.h" "/home/dev/feedback/uid19920/build/IO/MINC/vtkIOMINCModule.h" "")
set_tests_properties([=[VTK::IOMINC-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/MINC/CMakeLists.txt;15;vtk_module_add_module;/home/dev/feedback/uid19920/IO/MINC/CMakeLists.txt;0;")
