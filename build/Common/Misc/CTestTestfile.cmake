# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Common/Misc
# Build directory: /home/dev/feedback/uid19920/build/Common/Misc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::CommonMisc-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Common/Misc" "--export-macro" "" "--headers" "vtkContourValues.h;vtkErrorCode.h;vtkExprTkFunctionParser.h;vtkFunctionParser.h;vtkHeap.h;vtkPolygonBuilder.h;vtkResourceFileLocator.h" "/home/dev/feedback/uid19920/build/Common/Misc/vtkCommonMiscModule.h" "")
set_tests_properties([=[VTK::CommonMisc-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Common/Misc/CMakeLists.txt;17;vtk_module_add_module;/home/dev/feedback/uid19920/Common/Misc/CMakeLists.txt;0;")
