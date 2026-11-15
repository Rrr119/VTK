# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Imaging/Morphological
# Build directory: /home/dev/feedback/uid19920/build/Imaging/Morphological
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ImagingMorphological-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Imaging/Morphological" "--export-macro" "" "--headers" "vtkImageConnectivityFilter.h;vtkImageConnector.h;vtkImageContinuousDilate3D.h;vtkImageContinuousErode3D.h;vtkImageDilateErode3D.h;vtkImageIslandRemoval2D.h;vtkImageNonMaximumSuppression.h;vtkImageOpenClose3D.h;vtkImageSeedConnectivity.h;vtkImageSkeleton2D.h;vtkImageThresholdConnectivity.h" "/home/dev/feedback/uid19920/build/Imaging/Morphological/vtkImagingMorphologicalModule.h" "")
set_tests_properties([=[VTK::ImagingMorphological-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Imaging/Morphological/CMakeLists.txt;14;vtk_module_add_module;/home/dev/feedback/uid19920/Imaging/Morphological/CMakeLists.txt;0;")
