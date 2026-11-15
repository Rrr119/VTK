# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Filters/Imaging
# Build directory: /home/dev/feedback/uid19920/build/Filters/Imaging
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::FiltersImaging-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Filters/Imaging" "--export-macro" "" "--headers" "vtkComputeHistogram2DOutliers.h;vtkExtractHistogram2D.h;vtkPairwiseExtractHistogram2D.h" "/home/dev/feedback/uid19920/build/Filters/Imaging/vtkFiltersImagingModule.h" "")
set_tests_properties([=[VTK::FiltersImaging-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Filters/Imaging/CMakeLists.txt;6;vtk_module_add_module;/home/dev/feedback/uid19920/Filters/Imaging/CMakeLists.txt;0;")
