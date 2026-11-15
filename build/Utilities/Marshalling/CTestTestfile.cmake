# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Utilities/Marshalling
# Build directory: /home/dev/feedback/uid19920/build/Utilities/Marshalling
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[Python-TestMarshalHintHeaderConsistency]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Utilities/Marshalling/marshal_macro_annotate_headers.py" "--test")
set_tests_properties([=[Python-TestMarshalHintHeaderConsistency]=] PROPERTIES  ENVIRONMENT "VTK_TESTING=1;VTK_TESTING_IMAGE_COMPARE_METHOD=TIGHT_VALID" FAIL_REGULAR_EXPRESSION "(
|^)ERROR: ;ERR\\|;instance(s)? still around|DeprecationWarning" LABELS "" SKIP_REGULAR_EXPRESSION "Attempt to use a texture buffer exceeding your hardware's limits;vulkan: No DRI3 support detected - required for presentation" SKIP_RETURN_CODE "125" _BACKTRACE_TRIPLES "/usr/share/cmake-4.2/Modules/ExternalData.cmake;396;add_test;/home/dev/feedback/uid19920/CMake/vtkModuleTesting.cmake;928;ExternalData_add_test;/home/dev/feedback/uid19920/Utilities/Marshalling/CMakeLists.txt;4;vtk_add_test_python;/home/dev/feedback/uid19920/Utilities/Marshalling/CMakeLists.txt;0;")
