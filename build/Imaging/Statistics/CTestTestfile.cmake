# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Imaging/Statistics
# Build directory: /home/dev/feedback/uid19920/build/Imaging/Statistics
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ImagingStatistics-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Imaging/Statistics" "--export-macro" "" "--headers" "vtkImageAccumulate.h;vtkImageHistogram.h;vtkImageHistogramStatistics.h" "/home/dev/feedback/uid19920/build/Imaging/Statistics/vtkImagingStatisticsModule.h" "")
set_tests_properties([=[VTK::ImagingStatistics-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Imaging/Statistics/CMakeLists.txt;6;vtk_module_add_module;/home/dev/feedback/uid19920/Imaging/Statistics/CMakeLists.txt;0;")
