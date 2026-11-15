# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/Parallel
# Build directory: /home/dev/feedback/uid19920/build/IO/Parallel
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOParallel-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/Parallel" "--export-macro" "" "--headers" "vtkEnSightWriter.h;vtkMultiBlockPLOT3DReader.h;vtkNek5000Reader.h;vtkPChacoReader.h;vtkPDataSetReader.h;vtkPDataSetWriter.h;vtkPImageWriter.h;vtkPlot3DMetaReader.h;vtkPOpenFOAMReader.h" "/home/dev/feedback/uid19920/build/IO/Parallel/vtkIOParallelModule.h" "")
set_tests_properties([=[VTK::IOParallel-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/Parallel/CMakeLists.txt;18;vtk_module_add_module;/home/dev/feedback/uid19920/IO/Parallel/CMakeLists.txt;0;")
