# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Filters/SMP
# Build directory: /home/dev/feedback/uid19920/build/Filters/SMP
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::FiltersSMP-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Filters/SMP" "--export-macro" "" "--headers" "vtkSMPContourGrid.h;vtkSMPMergePoints.h;vtkSMPMergePolyDataHelper.h" "/home/dev/feedback/uid19920/build/Filters/SMP/vtkFiltersSMPModule.h" "")
set_tests_properties([=[VTK::FiltersSMP-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Filters/SMP/CMakeLists.txt;6;vtk_module_add_module;/home/dev/feedback/uid19920/Filters/SMP/CMakeLists.txt;0;")
