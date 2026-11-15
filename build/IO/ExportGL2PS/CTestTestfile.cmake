# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/ExportGL2PS
# Build directory: /home/dev/feedback/uid19920/build/IO/ExportGL2PS
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOExportGL2PS-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/ExportGL2PS" "--export-macro" "" "--headers" "vtkGL2PSExporter.h;vtkOpenGLGL2PSExporter.h" "/home/dev/feedback/uid19920/build/IO/ExportGL2PS/vtkIOExportGL2PSModule.h" "")
set_tests_properties([=[VTK::IOExportGL2PS-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/ExportGL2PS/CMakeLists.txt;15;vtk_module_add_module;/home/dev/feedback/uid19920/IO/ExportGL2PS/CMakeLists.txt;0;")
