# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Utilities/X11
# Build directory: /home/dev/feedback/uid19920/build/Utilities/X11
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::x11-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Utilities/X11" "--export-macro" "" "--headers" "/home/dev/feedback/uid19920/build/Utilities/X11/vtkX11Functions.h" "/home/dev/feedback/uid19920/build/Utilities/X11/vtkx11Module.h" "")
set_tests_properties([=[VTK::x11-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Utilities/X11/CMakeLists.txt;18;vtk_module_add_module;/home/dev/feedback/uid19920/Utilities/X11/CMakeLists.txt;0;")
