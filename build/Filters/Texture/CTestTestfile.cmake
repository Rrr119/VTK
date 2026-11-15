# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Filters/Texture
# Build directory: /home/dev/feedback/uid19920/build/Filters/Texture
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::FiltersTexture-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Filters/Texture" "--export-macro" "" "--headers" "vtkImplicitTextureCoords.h;vtkScalarsToTextureFilter.h;vtkTextureMapToCylinder.h;vtkTextureMapToPlane.h;vtkTextureMapToSphere.h;vtkThresholdTextureCoords.h;vtkTransformTextureCoords.h;vtkTriangularTCoords.h" "/home/dev/feedback/uid19920/build/Filters/Texture/vtkFiltersTextureModule.h" "")
set_tests_properties([=[VTK::FiltersTexture-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Filters/Texture/CMakeLists.txt;11;vtk_module_add_module;/home/dev/feedback/uid19920/Filters/Texture/CMakeLists.txt;0;")
