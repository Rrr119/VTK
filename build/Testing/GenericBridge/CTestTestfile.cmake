# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Testing/GenericBridge
# Build directory: /home/dev/feedback/uid19920/build/Testing/GenericBridge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::TestingGenericBridge-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Testing/GenericBridge" "--export-macro" "" "--headers" "vtkBridgeExport.h;vtkBridgeAttribute.h;vtkBridgeCell.h;vtkBridgeCellIterator.h;vtkBridgeCellIteratorOnCellBoundaries.h;vtkBridgeCellIteratorOnCellList.h;vtkBridgeCellIteratorOnDataSet.h;vtkBridgeCellIteratorOne.h;vtkBridgeCellIteratorStrategy.h;vtkBridgeDataSet.h;vtkBridgePointIterator.h;vtkBridgePointIteratorOnCell.h;vtkBridgePointIteratorOnDataSet.h;vtkBridgePointIteratorOne.h" "/home/dev/feedback/uid19920/build/Testing/GenericBridge/vtkTestingGenericBridgeModule.h" "")
set_tests_properties([=[VTK::TestingGenericBridge-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Testing/GenericBridge/CMakeLists.txt;19;vtk_module_add_module;/home/dev/feedback/uid19920/Testing/GenericBridge/CMakeLists.txt;0;")
