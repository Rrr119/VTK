# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/Export
# Build directory: /home/dev/feedback/uid19920/build/IO/Export
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOExport-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/Export" "--export-macro" "" "--headers" "vtkExporter.h;vtkGLTFExporter.h;vtkIVExporter.h;vtkJSONDataSetWriter.h;vtkJSONRenderWindowExporter.h;vtkJSONSceneExporter.h;vtkOBJExporter.h;vtkOOGLExporter.h;vtkPOVExporter.h;vtkRIBExporter.h;vtkRIBLight.h;vtkRIBProperty.h;vtkSVGContextDevice2D.h;vtkSVGExporter.h;vtkSingleVTPExporter.h;vtkVRMLExporter.h;vtkX3D.h;vtkX3DExporter.h;vtkX3DExporterFIWriter.h;vtkX3DExporterWriter.h;vtkX3DExporterXMLWriter.h" "/home/dev/feedback/uid19920/build/IO/Export/vtkIOExportModule.h" "")
set_tests_properties([=[VTK::IOExport-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/Export/CMakeLists.txt;24;vtk_module_add_module;/home/dev/feedback/uid19920/IO/Export/CMakeLists.txt;0;")
