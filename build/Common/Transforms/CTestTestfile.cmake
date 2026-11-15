# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Common/Transforms
# Build directory: /home/dev/feedback/uid19920/build/Common/Transforms
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::CommonTransforms-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Common/Transforms" "--export-macro" "" "--headers" "vtkAbstractTransform.h;vtkCylindricalTransform.h;vtkGeneralTransform.h;vtkHomogeneousTransform.h;vtkIdentityTransform.h;vtkLandmarkTransform.h;vtkLinearTransform.h;vtkMatrixToHomogeneousTransform.h;vtkMatrixToLinearTransform.h;vtkPerspectiveTransform.h;vtkSphericalTransform.h;vtkThinPlateSplineTransform.h;vtkTransform.h;vtkTransform2D.h;vtkTransformCollection.h;vtkWarpTransform.h" "/home/dev/feedback/uid19920/build/Common/Transforms/vtkCommonTransformsModule.h" "")
set_tests_properties([=[VTK::CommonTransforms-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Common/Transforms/CMakeLists.txt;19;vtk_module_add_module;/home/dev/feedback/uid19920/Common/Transforms/CMakeLists.txt;0;")
