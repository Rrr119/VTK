# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/ParallelExodus
# Build directory: /home/dev/feedback/uid19920/build/IO/ParallelExodus
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOParallelExodus-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/ParallelExodus" "--export-macro" "" "--headers" "vtkPExodusIIReader.h;vtkPExodusIIWriter.h" "/home/dev/feedback/uid19920/build/IO/ParallelExodus/vtkIOParallelExodusModule.h" "")
set_tests_properties([=[VTK::IOParallelExodus-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/ParallelExodus/CMakeLists.txt;14;vtk_module_add_module;/home/dev/feedback/uid19920/IO/ParallelExodus/CMakeLists.txt;0;")
