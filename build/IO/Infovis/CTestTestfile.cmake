# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/Infovis
# Build directory: /home/dev/feedback/uid19920/build/IO/Infovis
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOInfovis-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/Infovis" "--export-macro" "" "--headers" "vtkBiomTableReader.h;vtkChacoGraphReader.h;vtkDelimitedTextReader.h;vtkDIMACSGraphReader.h;vtkDIMACSGraphWriter.h;vtkFixedWidthTextReader.h;vtkISIReader.h;vtkMultiNewickTreeReader.h;vtkNewickTreeReader.h;vtkNewickTreeWriter.h;vtkPhyloXMLTreeReader.h;vtkPhyloXMLTreeWriter.h;vtkRISReader.h;vtkTemporalDelimitedTextReader.h;vtkTulipReader.h;vtkXGMLReader.h;vtkXMLTreeReader.h" "/home/dev/feedback/uid19920/build/IO/Infovis/vtkIOInfovisModule.h" "")
set_tests_properties([=[VTK::IOInfovis-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/Infovis/CMakeLists.txt;23;vtk_module_add_module;/home/dev/feedback/uid19920/IO/Infovis/CMakeLists.txt;0;")
