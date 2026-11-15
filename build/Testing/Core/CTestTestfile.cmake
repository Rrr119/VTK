# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Testing/Core
# Build directory: /home/dev/feedback/uid19920/build/Testing/Core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::TestingCore-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Testing/Core" "--export-macro" "" "--headers" "vtkEmscriptenTestUtilities.h;vtkPermuteOptions.h;vtkTestDriver.h;vtkTestErrorObserver.h;vtkTestingColors.h;vtkWindowsTestUtilities.h;vtkTestUtilities.h" "/home/dev/feedback/uid19920/build/Testing/Core/vtkTestingCoreModule.h" "vtkTestConditionals.txx")
set_tests_properties([=[VTK::TestingCore-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Testing/Core/CMakeLists.txt;17;vtk_module_add_module;/home/dev/feedback/uid19920/Testing/Core/CMakeLists.txt;0;")
