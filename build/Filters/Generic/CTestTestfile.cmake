# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Filters/Generic
# Build directory: /home/dev/feedback/uid19920/build/Filters/Generic
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::FiltersGeneric-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Filters/Generic" "--export-macro" "" "--headers" "vtkGenericClip.h;vtkGenericContourFilter.h;vtkGenericCutter.h;vtkGenericDataSetTessellator.h;vtkGenericGeometryFilter.h;vtkGenericGlyph3DFilter.h;vtkGenericOutlineFilter.h;vtkGenericProbeFilter.h;vtkGenericStreamTracer.h" "/home/dev/feedback/uid19920/build/Filters/Generic/vtkFiltersGenericModule.h" "")
set_tests_properties([=[VTK::FiltersGeneric-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Filters/Generic/CMakeLists.txt;12;vtk_module_add_module;/home/dev/feedback/uid19920/Filters/Generic/CMakeLists.txt;0;")
