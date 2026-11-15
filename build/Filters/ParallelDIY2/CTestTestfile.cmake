# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Filters/ParallelDIY2
# Build directory: /home/dev/feedback/uid19920/build/Filters/ParallelDIY2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::FiltersParallelDIY2-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Filters/ParallelDIY2" "--export-macro" "" "--headers" "vtkAdaptiveResampleToImage.h;vtkExtractSubsetWithSeed.h;vtkGenerateGlobalIds.h;vtkGhostCellsGenerator.h;vtkNativePartitioningStrategy.h;vtkOverlappingCellsDetector.h;vtkPartitioningStrategy.h;vtkPResolveHangingNodes.h;vtkPResampleToImage.h;vtkPResampleWithDataSet.h;vtkProbeLineFilter.h;vtkRedistributeDataSetFilter.h;vtkStitchImageDataWithGhosts.h" "vtkDIYKdTreeUtilities.h;/home/dev/feedback/uid19920/build/Filters/ParallelDIY2/vtkFiltersParallelDIY2Module.h" "")
set_tests_properties([=[VTK::FiltersParallelDIY2-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Filters/ParallelDIY2/CMakeLists.txt;45;vtk_module_add_module;/home/dev/feedback/uid19920/Filters/ParallelDIY2/CMakeLists.txt;0;")
