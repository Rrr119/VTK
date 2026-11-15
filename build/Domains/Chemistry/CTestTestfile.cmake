# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Domains/Chemistry
# Build directory: /home/dev/feedback/uid19920/build/Domains/Chemistry
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::DomainsChemistry-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Domains/Chemistry" "--export-macro" "" "--headers" "vtkBlueObeliskData.h;vtkBlueObeliskDataParser.h;vtkMoleculeMapper.h;vtkMoleculeToAtomBallFilter.h;vtkMoleculeToBondStickFilter.h;vtkMoleculeToLinesFilter.h;vtkMoleculeToPolyDataFilter.h;vtkPeriodicTable.h;vtkPointSetToMoleculeFilter.h;vtkProgrammableElectronicData.h;vtkProteinRibbonFilter.h;vtkSimpleBondPerceiver.h" "/home/dev/feedback/uid19920/build/Domains/Chemistry/vtkDomainsChemistryModule.h" "")
set_tests_properties([=[VTK::DomainsChemistry-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Domains/Chemistry/CMakeLists.txt;15;vtk_module_add_module;/home/dev/feedback/uid19920/Domains/Chemistry/CMakeLists.txt;0;")
