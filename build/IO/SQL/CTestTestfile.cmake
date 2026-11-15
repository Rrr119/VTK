# CMake generated Testfile for 
# Source directory: /home/dev/feedback/uid19920/IO/SQL
# Build directory: /home/dev/feedback/uid19920/build/IO/SQL
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[VTK::IOSQL-HeaderTest]=] "/home/dev/.local/bin/python" "/home/dev/feedback/uid19920/Testing/Core/HeaderTesting.py" "/home/dev/feedback/uid19920/IO/SQL" "--export-macro" "" "--headers" "vtkDatabaseToTableReader.h;vtkRowQuery.h;vtkRowQueryToTable.h;vtkSQLDatabase.h;vtkSQLDatabaseSchema.h;vtkSQLDatabaseTableSource.h;vtkSQLiteDatabase.h;vtkSQLiteQuery.h;vtkSQLiteToTableReader.h;vtkSQLQuery.h;vtkTableToDatabaseWriter.h;vtkTableToSQLiteWriter.h" "/home/dev/feedback/uid19920/build/IO/SQL/vtkIOSQLModule.h" "")
set_tests_properties([=[VTK::IOSQL-HeaderTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4866;add_test;/home/dev/feedback/uid19920/CMake/vtkModule.cmake;4761;_vtk_module_add_header_tests;/home/dev/feedback/uid19920/IO/SQL/CMakeLists.txt;20;vtk_module_add_module;/home/dev/feedback/uid19920/IO/SQL/CMakeLists.txt;0;")
