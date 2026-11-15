# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Rendering/GridAxes
# Build directory: /home/dev/feedback/uid19920/build/Rendering/GridAxes
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::RenderingGridAxes-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Rendering/GridAxes" "--export-macro" "" "--headers" "vtkGridAxesActor3D.h;vtkGridAxesActor2D.h;vtkGridAxesHelper.h;vtkGridAxesPlaneActor2D.h" "/home/dev/feedback/uid19920/build/Rendering/GridAxes/vtkRenderingGridAxesModule.h" "")
set_tests_properties([=[VTK::RenderingGridAxes-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Rendering/GridAxes/CMakeLists.txt;7;vtk_module_add_module;/home/dev/feedback/uid19920/Rendering/GridAxes/CMakeLists.txt;0;")
