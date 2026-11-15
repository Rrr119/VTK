# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Views/Context2D
# Build directory: /home/dev/feedback/uid19920/build/Views/Context2D
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ViewsContext2D-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Views/Context2D" "--export-macro" "" "--headers" "vtkContextInteractorStyle.h;vtkContextView.h" "/home/dev/feedback/uid19920/build/Views/Context2D/vtkViewsContext2DModule.h" "")
set_tests_properties([=[VTK::ViewsContext2D-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Views/Context2D/CMakeLists.txt;6;vtk_module_add_module;/home/dev/feedback/uid19920/Views/Context2D/CMakeLists.txt;0;")
