# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/ERF/Testing/Cxx
# Build directory: /home/dev/feedback/uid19920/build/IO/ERF/Testing/Cxx
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOERFCxx-TestERFReader]=] "/home/dev/feedback/uid19920/build/bin/vtkIOERFCxxTests" "TestERFReader" "-D" "/home/dev/feedback/uid19920/build/ExternalData/Testing")
set_tests_properties([=[VTK::IOERFCxx-TestERFReader]=] PROPERTIES  ENVIRONMENT "VTK_TESTING=1;VTK_TESTING_IMAGE_COMPARE_METHOD=TIGHT_VALID" FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;ERR\\|;instance(s)? still around;Failed Image Test;DartMeasurement name=.ImageNotFound" LABELS "VTK::IOERF;vtkIOERF" SKIP_REGULAR_EXPRESSION "Attempt to use a texture buffer exceeding your hardware's limits;vulkan: No DRI3 support detected - required for presentation;a line width has been requested that is larger than your system supports" SKIP_RETURN_CODE "125" _BACKTRACE_TRIPLES "/usr/share/cmake-4.2/Modules/ExternalData.cmake;396;add_test;/home/dev/feedback/uid19920/CMake/vtkModuleTesting.cmake;501;ExternalData_add_test;/home/dev/feedback/uid19920/IO/ERF/Testing/Cxx/CMakeLists.txt;1;vtk_add_test_cxx;/home/dev/feedback/uid19920/IO/ERF/Testing/Cxx/CMakeLists.txt;0;")
