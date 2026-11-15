# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/Import
# Build directory: /home/dev/feedback/uid19920/build/IO/Import
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOImport-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/Import" "--export-macro" "" "--headers" "vtk3DS.h;vtk3DSImporter.h;vtkGLTFImporter.h;vtkImporter.h;vtkVRMLImporter.h;vtkOBJImporter.h" "vtkOBJImporterInternals.h;/home/dev/feedback/uid19920/build/IO/Import/vtkIOImportModule.h" "")
set_tests_properties([=[VTK::IOImport-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/Import/CMakeLists.txt;14;vtk_module_add_module;/home/dev/feedback/uid19920/IO/Import/CMakeLists.txt;0;")
