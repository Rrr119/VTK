# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Imaging/Fourier
# Build directory: /home/dev/feedback/uid19920/build/Imaging/Fourier
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::ImagingFourier-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Imaging/Fourier" "--export-macro" "" "--headers" "vtkImageButterworthHighPass.h;vtkImageButterworthLowPass.h;vtkImageFFT.h;vtkImageFourierCenter.h;vtkImageFourierFilter.h;vtkImageIdealHighPass.h;vtkImageIdealLowPass.h;vtkImageRFFT.h" "/home/dev/feedback/uid19920/build/Imaging/Fourier/vtkImagingFourierModule.h" "")
set_tests_properties([=[VTK::ImagingFourier-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Imaging/Fourier/CMakeLists.txt;11;vtk_module_add_module;/home/dev/feedback/uid19920/Imaging/Fourier/CMakeLists.txt;0;")
