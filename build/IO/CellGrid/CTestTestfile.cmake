# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/CellGrid
# Build directory: /home/dev/feedback/uid19920/build/IO/CellGrid
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOCellGrid-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/CellGrid" "--export-macro" "" "--headers" "vtkIOCellGrid.h;vtkCellGridIOQuery.h;vtkCellGridReader.h;vtkCellGridWriter.h;vtkCompositeCellGridReader.h;vtkDGIOResponder.h" "/home/dev/feedback/uid19920/build/IO/CellGrid/vtkIOCellGridModule.h" "")
set_tests_properties([=[VTK::IOCellGrid-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/CellGrid/CMakeLists.txt;10;vtk_module_add_module;/home/dev/feedback/uid19920/IO/CellGrid/CMakeLists.txt;0;")
