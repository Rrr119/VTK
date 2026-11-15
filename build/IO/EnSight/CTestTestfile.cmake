# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/EnSight
# Build directory: /home/dev/feedback/uid19920/build/IO/EnSight
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOEnSight-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/EnSight" "--export-macro" "" "--headers" "vtkEnSight6BinaryReader.h;vtkEnSight6Reader.h;vtkEnSightGoldBinaryReader.h;vtkEnSightGoldCombinedReader.h;vtkEnSightGoldReader.h;vtkEnSightMasterServerReader.h;vtkEnSightReader.h;vtkEnSightSOSGoldReader.h;vtkGenericEnSightReader.h" "/home/dev/feedback/uid19920/build/IO/EnSight/vtkIOEnSightModule.h" "")
set_tests_properties([=[VTK::IOEnSight-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/EnSight/CMakeLists.txt;20;vtk_module_add_module;/home/dev/feedback/uid19920/IO/EnSight/CMakeLists.txt;0;")
