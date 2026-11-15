# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/LSDyna
# Build directory: /home/dev/feedback/uid19920/build/IO/LSDyna
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOLSDyna-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/LSDyna" "--export-macro" "" "--headers" "LSDynaFamily.h;LSDynaMetaData.h;vtkLSDynaReader.h;vtkLSDynaSummaryParser.h" "vtkLSDynaPart.h;vtkLSDynaPartCollection.h;/home/dev/feedback/uid19920/build/IO/LSDyna/vtkIOLSDynaModule.h" "")
set_tests_properties([=[VTK::IOLSDyna-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/LSDyna/CMakeLists.txt;11;vtk_module_add_module;/home/dev/feedback/uid19920/IO/LSDyna/CMakeLists.txt;0;")
