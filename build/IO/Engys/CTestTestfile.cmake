# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/Engys
# Build directory: /home/dev/feedback/uid19920/build/IO/Engys
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOEngys-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/Engys" "--export-macro" "" "--headers" "vtkBTSReader.h" "/home/dev/feedback/uid19920/build/IO/Engys/vtkIOEngysModule.h" "")
set_tests_properties([=[VTK::IOEngys-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/Engys/CMakeLists.txt;5;vtk_module_add_module;/home/dev/feedback/uid19920/IO/Engys/CMakeLists.txt;0;")
