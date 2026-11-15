# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Geovis/Core
# Build directory: /home/dev/feedback/uid19920/build/Geovis/Core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::GeovisCore-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Geovis/Core" "--export-macro" "" "--headers" "vtkGeoProjection.h;vtkGeoTransform.h" "/home/dev/feedback/uid19920/build/Geovis/Core/vtkGeovisCoreModule.h" "")
set_tests_properties([=[VTK::GeovisCore-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Geovis/Core/CMakeLists.txt;5;vtk_module_add_module;/home/dev/feedback/uid19920/Geovis/Core/CMakeLists.txt;0;")
