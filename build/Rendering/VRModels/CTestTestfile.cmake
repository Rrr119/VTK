# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Rendering/VRModels
# Build directory: /home/dev/feedback/uid19920/build/Rendering/VRModels
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::RenderingVRModels-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Rendering/VRModels" "--export-macro" "" "--headers" "vtkOpenGLAvatar.h;vtkVRRay.h" "/home/dev/feedback/uid19920/build/Rendering/VRModels/vtkRenderingVRModelsModule.h" "")
set_tests_properties([=[VTK::RenderingVRModels-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Rendering/VRModels/CMakeLists.txt;40;vtk_module_add_module;/home/dev/feedback/uid19920/Rendering/VRModels/CMakeLists.txt;0;")
