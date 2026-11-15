# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Rendering/SceneGraph
# Build directory: /home/dev/feedback/uid19920/build/Rendering/SceneGraph
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::RenderingSceneGraph-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Rendering/SceneGraph" "--export-macro" "" "--headers" "vtkActorNode.h;vtkCameraNode.h;vtkLightNode.h;vtkMapperNode.h;vtkPolyDataMapperNode.h;vtkRendererNode.h;vtkViewNode.h;vtkViewNodeFactory.h;vtkVolumeMapperNode.h;vtkVolumeNode.h;vtkWindowNode.h" "/home/dev/feedback/uid19920/build/Rendering/SceneGraph/vtkRenderingSceneGraphModule.h" "")
set_tests_properties([=[VTK::RenderingSceneGraph-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Rendering/SceneGraph/CMakeLists.txt;14;vtk_module_add_module;/home/dev/feedback/uid19920/Rendering/SceneGraph/CMakeLists.txt;0;")
