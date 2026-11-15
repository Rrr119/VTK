# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Filters/Meshing
# Build directory: /home/dev/feedback/uid19920/build/Filters/Meshing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::FiltersMeshing-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Filters/Meshing" "--export-macro" "" "--headers" "vtkAnnularBinIterator.h;vtkFillPointCloud.h;vtkGeneralizedSurfaceNets3D.h;vtkJogglePoints.h;vtkLabeledImagePointSampler.h;vtkShellBinIterator.h;vtkVoronoiFlower2D.h;vtkVoronoiFlower3D.h;vtkVoronoiHull.h;vtkVoronoiTile.h;vtkVoronoiCore.h;vtkVoronoiCore2D.h;vtkVoronoiCore3D.h" "/home/dev/feedback/uid19920/build/Filters/Meshing/vtkFiltersMeshingModule.h" "vtkVoronoiCore.txx;vtkVoronoiCore2D.txx;vtkVoronoiCore3D.txx")
set_tests_properties([=[VTK::FiltersMeshing-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Filters/Meshing/CMakeLists.txt;37;vtk_module_add_module;/home/dev/feedback/uid19920/Filters/Meshing/CMakeLists.txt;0;")
