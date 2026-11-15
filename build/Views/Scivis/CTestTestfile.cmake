# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Views/Scivis
# Build directory: /home/dev/feedback/uid19920/build/Views/Scivis
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ViewsScivis-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Views/Scivis" "--export-macro" "" "--headers" "vtkBlockProperties.h;vtkGridAxesRepresentation.h;vtkLookupTableManager.h;vtkScivisDataRepresentation.h;vtkScivisExporter.h;vtkScivisRepresentation.h;vtkScivisScalarBars.h;vtkScivisView.h;vtkScivisWidgets.h;vtkScivisSelector.h;vtkSurfaceRepresentation.h;vtkTextOverlayRepresentation.h;vtkVolumeRepresentation.h" "/home/dev/feedback/uid19920/build/Views/Scivis/vtkViewsScivisModule.h" "")
set_tests_properties([=[VTK::ViewsScivis-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Views/Scivis/CMakeLists.txt;17;vtk_module_add_module;/home/dev/feedback/uid19920/Views/Scivis/CMakeLists.txt;0;")
