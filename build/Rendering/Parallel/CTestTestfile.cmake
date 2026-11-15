# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Rendering/Parallel
# Build directory: /home/dev/feedback/uid19920/build/Rendering/Parallel
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::RenderingParallel-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Rendering/Parallel" "--export-macro" "" "--headers" "/home/dev/feedback/uid19920/build/Rendering/Parallel/vtkCompositeZPassFS.h;vtkClientServerCompositePass.h;vtkClientServerSynchronizedRenderers.h;vtkCompositedSynchronizedRenderers.h;vtkCompositer.h;vtkCompositeRenderManager.h;vtkCompositeRGBAPass.h;vtkCompositeZPass.h;vtkCompressCompositer.h;vtkImageRenderManager.h;vtkIndependentViewerCollection.h;vtkParallelRenderManager.h;vtkPHardwareSelector.h;vtkSynchronizableActors.h;vtkSynchronizableAvatars.h;vtkSynchronizedRenderers.h;vtkSynchronizedRenderWindows.h;vtkTreeCompositer.h" "/home/dev/feedback/uid19920/build/Rendering/Parallel/vtkRenderingParallelModule.h" "")
set_tests_properties([=[VTK::RenderingParallel-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Rendering/Parallel/CMakeLists.txt;52;vtk_module_add_module;/home/dev/feedback/uid19920/Rendering/Parallel/CMakeLists.txt;0;")
