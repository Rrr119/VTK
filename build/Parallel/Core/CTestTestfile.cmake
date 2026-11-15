# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Parallel/Core
# Build directory: /home/dev/feedback/uid19920/build/Parallel/Core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ParallelCore-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Parallel/Core" "--export-macro" "" "--headers" "vtkCommunicator.h;vtkDummyCommunicator.h;vtkDummyController.h;vtkFieldDataSerializer.h;vtkMultiProcessController.h;vtkMultiProcessStream.h;vtkPDirectory.h;vtkPExecutableRunner.h;vtkProcess.h;vtkProcessGroup.h;vtkPSystemTools.h;vtkSocketCommunicator.h;vtkSocketController.h;vtkSubCommunicator.h;vtkSubGroup.h" "vtkMultiProcessStreamSerialization.h;/home/dev/feedback/uid19920/build/Parallel/Core/vtkParallelCoreModule.h" "")
set_tests_properties([=[VTK::ParallelCore-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Parallel/Core/CMakeLists.txt;26;vtk_module_add_module;/home/dev/feedback/uid19920/Parallel/Core/CMakeLists.txt;0;")
