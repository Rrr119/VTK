# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Filters/Selection
# Build directory: /home/dev/feedback/uid19920/build/Filters/Selection
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::FiltersSelection-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Filters/Selection" "--export-macro" "" "--headers" "vtkCellDistanceSelector.h;vtkKdTreeSelector.h;vtkLinearSelector.h" "/home/dev/feedback/uid19920/build/Filters/Selection/vtkFiltersSelectionModule.h" "")
set_tests_properties([=[VTK::FiltersSelection-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Filters/Selection/CMakeLists.txt;6;vtk_module_add_module;/home/dev/feedback/uid19920/Filters/Selection/CMakeLists.txt;0;")
