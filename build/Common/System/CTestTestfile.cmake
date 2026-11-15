# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Common/System
# Build directory: /home/dev/feedback/uid19920/build/Common/System
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::CommonSystem-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Common/System" "--export-macro" "" "--headers" "vtkClientSocket.h;vtkDirectory.h;vtkExecutableRunner.h;vtkServerSocket.h;vtkSocket.h;vtkSocketCollection.h;vtkTimerLog.h" "/home/dev/feedback/uid19920/build/Common/System/vtkCommonSystemModule.h" "")
set_tests_properties([=[VTK::CommonSystem-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Common/System/CMakeLists.txt;30;vtk_module_add_module;/home/dev/feedback/uid19920/Common/System/CMakeLists.txt;0;")
