# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Imaging/Color
# Build directory: /home/dev/feedback/uid19920/build/Imaging/Color
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ImagingColor-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Imaging/Color" "--export-macro" "" "--headers" "vtkImageHSIToRGB.h;vtkImageHSVToRGB.h;vtkImageLuminance.h;vtkImageMapToRGBA.h;vtkImageMapToWindowLevelColors.h;vtkImageQuantizeRGBToIndex.h;vtkImageRGBToHSI.h;vtkImageRGBToHSV.h;vtkImageRGBToXYZ.h;vtkImageRGBToYIQ.h;vtkImageXYZToLAB.h;vtkImageYIQToRGB.h" "/home/dev/feedback/uid19920/build/Imaging/Color/vtkImagingColorModule.h" "")
set_tests_properties([=[VTK::ImagingColor-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Imaging/Color/CMakeLists.txt;15;vtk_module_add_module;/home/dev/feedback/uid19920/Imaging/Color/CMakeLists.txt;0;")
