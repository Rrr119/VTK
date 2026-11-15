# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Views/Core
# Build directory: /home/dev/feedback/uid19920/build/Views/Core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ViewsCore-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Views/Core" "--export-macro" "" "--headers" "vtkConvertSelectionDomain.h;vtkDataRepresentation.h;vtkEmptyRepresentation.h;vtkRenderViewBase.h;vtkView.h;vtkViewTheme.h" "/home/dev/feedback/uid19920/build/Views/Core/vtkViewsCoreModule.h" "")
set_tests_properties([=[VTK::ViewsCore-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Views/Core/CMakeLists.txt;10;vtk_module_add_module;/home/dev/feedback/uid19920/Views/Core/CMakeLists.txt;0;")
