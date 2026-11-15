# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Rendering/FreeType
# Build directory: /home/dev/feedback/uid19920/build/Rendering/FreeType
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::RenderingFreeType-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Rendering/FreeType" "--export-macro" "" "--headers" "vtkFreeTypeStringToImage.h;vtkFreeTypeTools.h;vtkMathTextFreeTypeTextRenderer.h;vtkMathTextUtilities.h;vtkTextRendererStringToImage.h;vtkVectorText.h" "/home/dev/feedback/uid19920/build/Rendering/FreeType/vtkRenderingFreeTypeModule.h" "")
set_tests_properties([=[VTK::RenderingFreeType-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Rendering/FreeType/CMakeLists.txt;37;vtk_module_add_module;/home/dev/feedback/uid19920/Rendering/FreeType/CMakeLists.txt;0;")
