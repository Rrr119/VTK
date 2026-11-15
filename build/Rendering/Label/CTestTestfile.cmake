# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Rendering/Label
# Build directory: /home/dev/feedback/uid19920/build/Rendering/Label
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::RenderingLabel-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Rendering/Label" "--export-macro" "" "--headers" "vtkBatchedLabeledDataMapper.h;vtkDynamic2DLabelMapper.h;vtkFreeTypeLabelRenderStrategy.h;vtkLabeledDataMapper.h;vtkLabeledTreeMapDataMapper.h;vtkLabelHierarchy.h;vtkLabelHierarchyAlgorithm.h;vtkLabelHierarchyCompositeIterator.h;vtkLabelHierarchyIterator.h;vtkLabelPlacementMapper.h;vtkLabelRenderStrategy.h;vtkLabelSizeCalculator.h;vtkPointSetToLabelHierarchy.h" "/home/dev/feedback/uid19920/build/Rendering/Label/vtkRenderingLabelModule.h" "")
set_tests_properties([=[VTK::RenderingLabel-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Rendering/Label/CMakeLists.txt;25;vtk_module_add_module;/home/dev/feedback/uid19920/Rendering/Label/CMakeLists.txt;0;")
