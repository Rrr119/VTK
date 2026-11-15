# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Imaging/Hybrid
# Build directory: /home/dev/feedback/uid19920/build/Imaging/Hybrid
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ImagingHybrid-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Imaging/Hybrid" "--export-macro" "" "--headers" "vtkBooleanTexture.h;vtkCheckerboardSplatter.h;vtkFastSplatter.h;vtkGaussianSplatter.h;vtkImageCursor3D.h;vtkImageRectilinearWipe.h;vtkImageToPoints.h;vtkPointLoad.h;vtkSampleFunction.h;vtkShepardMethod.h;vtkSliceCubes.h;vtkSurfaceReconstructionFilter.h;vtkTriangularTexture.h;vtkVoxelModeller.h" "/home/dev/feedback/uid19920/build/Imaging/Hybrid/vtkImagingHybridModule.h" "")
set_tests_properties([=[VTK::ImagingHybrid-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Imaging/Hybrid/CMakeLists.txt;17;vtk_module_add_module;/home/dev/feedback/uid19920/Imaging/Hybrid/CMakeLists.txt;0;")
