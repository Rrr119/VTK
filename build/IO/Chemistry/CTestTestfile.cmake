# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/Chemistry
# Build directory: /home/dev/feedback/uid19920/build/IO/Chemistry
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOChemistry-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/Chemistry" "--export-macro" "" "--headers" "vtkCMLMoleculeReader.h;vtkGaussianCubeReader.h;vtkGaussianCubeReader2.h;vtkMoleculeReaderBase.h;vtkPDBReader.h;vtkVASPAnimationReader.h;vtkVASPTessellationReader.h;vtkXYZMolReader.h;vtkXYZMolReader2.h" "/home/dev/feedback/uid19920/build/IO/Chemistry/vtkIOChemistryModule.h" "")
set_tests_properties([=[VTK::IOChemistry-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/Chemistry/CMakeLists.txt;13;vtk_module_add_module;/home/dev/feedback/uid19920/IO/Chemistry/CMakeLists.txt;0;")
