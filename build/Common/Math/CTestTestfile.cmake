# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/Common/Math
# Build directory: /home/dev/feedback/uid19920/build/Common/Math
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::CommonMath-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/Common/Math" "--export-macro" "" "--headers" "vtkTuple.h;vtkAmoebaMinimizer.h;vtkFFT.h;vtkFunctionSet.h;vtkInitialValueProblemSolver.h;vtkMatrix3x3.h;vtkMatrix4x4.h;vtkPolynomialSolversUnivariate.h;vtkQuaternionInterpolator.h;vtkRungeKutta2.h;vtkRungeKutta4.h;vtkRungeKutta45.h;vtkQuaternion.h" "vtkReservoirSampler.h;/home/dev/feedback/uid19920/build/Common/Math/vtkCommonMathModule.h" "vtkFFT.txx;vtkQuaternion.txx")
set_tests_properties([=[VTK::CommonMath-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/Common/Math/CMakeLists.txt;36;vtk_module_add_module;/home/dev/feedback/uid19920/Common/Math/CMakeLists.txt;0;")
