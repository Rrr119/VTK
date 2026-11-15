# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Rendering/LICOpenGL2
# Build directory: /home/dev/feedback/uid19920/build/Rendering/LICOpenGL2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::RenderingLICOpenGL2-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Rendering/LICOpenGL2" "--export-macro" "" "--headers" "vtkPainterCommunicator.h;vtkBatchedSurfaceLICMapper.h;vtkCompositeSurfaceLICMapper.h;vtkCompositeSurfaceLICMapperDelegator.h;vtkImageDataLIC2D.h;vtkLineIntegralConvolution2D.h;vtkStructuredGridLIC2D.h;vtkSurfaceLICComposite.h;vtkSurfaceLICInterface.h;vtkSurfaceLICMapper.h;vtkTextureIO.h" "vtkLICNoiseHelper.h;vtkSurfaceLICHelper.h;/home/dev/feedback/uid19920/build/Rendering/LICOpenGL2/vtkRenderingLICOpenGL2Module.h" "")
set_tests_properties([=[VTK::RenderingLICOpenGL2-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Rendering/LICOpenGL2/CMakeLists.txt;47;vtk_module_add_module;/home/dev/feedback/uid19920/Rendering/LICOpenGL2/CMakeLists.txt;0;")
