# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/AMR
# Build directory: /home/dev/feedback/uid19920/build/IO/AMR
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOAMR-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/AMR" "--export-macro" "" "--headers" "vtkAMRBaseParticlesReader.h;vtkAMRBaseReader.h;vtkAMRDataSetCache.h;vtkAMREnzoParticlesReader.h;vtkAMREnzoReader.h;vtkAMReXGridReader.h;vtkAMReXParticlesReader.h;vtkAMRFlashParticlesReader.h;vtkAMRFlashReader.h;vtkAMRVelodyneReader.h" "/home/dev/feedback/uid19920/build/IO/AMR/vtkIOAMRModule.h" "")
set_tests_properties([=[VTK::IOAMR-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/AMR/CMakeLists.txt;19;vtk_module_add_module;/home/dev/feedback/uid19920/IO/AMR/CMakeLists.txt;0;")
