# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/IOSS
# Build directory: /home/dev/feedback/uid19920/build/IO/IOSS
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOIOSS-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/IOSS" "--export-macro" "" "--headers" "vtkIOSSReader.h;vtkIOSSCellGridReader.h;vtkIOSSWriter.h" "/home/dev/feedback/uid19920/build/IO/IOSS/vtkIOIOSSModule.h" "")
set_tests_properties([=[VTK::IOIOSS-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/IOSS/CMakeLists.txt;20;vtk_module_add_module;/home/dev/feedback/uid19920/IO/IOSS/CMakeLists.txt;0;")
