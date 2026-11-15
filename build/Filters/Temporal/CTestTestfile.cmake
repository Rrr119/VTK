# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Filters/Temporal
# Build directory: /home/dev/feedback/uid19920/build/Filters/Temporal
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::FiltersTemporal-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Filters/Temporal" "--export-macro" "" "--headers" "vtkCriticalTime.h;vtkForceStaticMesh.h;vtkTemporalSmoothing.h" "/home/dev/feedback/uid19920/build/Filters/Temporal/vtkFiltersTemporalModule.h" "")
set_tests_properties([=[VTK::FiltersTemporal-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Filters/Temporal/CMakeLists.txt;6;vtk_module_add_module;/home/dev/feedback/uid19920/Filters/Temporal/CMakeLists.txt;0;")
