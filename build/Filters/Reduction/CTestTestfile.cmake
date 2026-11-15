# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Filters/Reduction
# Build directory: /home/dev/feedback/uid19920/build/Filters/Reduction
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::FiltersReduction-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Filters/Reduction" "--export-macro" "" "--headers" "vtkToAffineArrayStrategy.h;vtkToConstantArrayStrategy.h;vtkToImplicitArrayFilter.h;vtkToImplicitRamerDouglasPeuckerStrategy.h;vtkToImplicitStrategy.h;vtkToImplicitTypeErasureStrategy.h" "/home/dev/feedback/uid19920/build/Filters/Reduction/vtkFiltersReductionModule.h" "")
set_tests_properties([=[VTK::FiltersReduction-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Filters/Reduction/CMakeLists.txt;10;vtk_module_add_module;/home/dev/feedback/uid19920/Filters/Reduction/CMakeLists.txt;0;")
