# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/VeraOut
# Build directory: /home/dev/feedback/uid19920/build/IO/VeraOut
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOVeraOut-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/VeraOut" "--export-macro" "" "--headers" "vtkVeraOutReader.h" "/home/dev/feedback/uid19920/build/IO/VeraOut/vtkIOVeraOutModule.h" "")
set_tests_properties([=[VTK::IOVeraOut-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/VeraOut/CMakeLists.txt;4;vtk_module_add_module;/home/dev/feedback/uid19920/IO/VeraOut/CMakeLists.txt;0;")
