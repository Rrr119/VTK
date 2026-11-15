# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Parallel/DIY
# Build directory: /home/dev/feedback/uid19920/build/Parallel/DIY
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ParallelDIY-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Parallel/DIY" "--export-macro" "" "--headers" "vtkDIYDataExchanger.h;vtkDIYExplicitAssigner.h;vtkDIYGhostUtilities.h;vtkDIYUtilities.h" "/home/dev/feedback/uid19920/build/Parallel/DIY/vtkParallelDIYModule.h" "vtkDIYGhostUtilities.txx;vtkDIYUtilities.txx")
set_tests_properties([=[VTK::ParallelDIY-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Parallel/DIY/CMakeLists.txt;11;vtk_module_add_module;/home/dev/feedback/uid19920/Parallel/DIY/CMakeLists.txt;0;")
