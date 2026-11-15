# Install script for directory: /home/dev/feedback/uid19920/IO/Legacy

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkIOLegacy-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkIOLegacy-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "\$ORIGIN:"
           NEW_RPATH "\$ORIGIN")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkIOLegacy-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/IO/Legacy/vtkCompositeDataReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkCompositeDataWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkDataObjectReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkDataObjectWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkDataReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkDataSetReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkDataSetWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkDataWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkGenericDataObjectReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkGenericDataObjectWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkGraphReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkGraphWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkLegacyCellGridReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkLegacyCellGridWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkLegacyStatisticalModelReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkLegacyStatisticalModelWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkPixelExtentIO.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkPolyDataReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkPolyDataWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkRectilinearGridReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkRectilinearGridWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkSimplePointsReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkSimplePointsWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkStructuredGridReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkStructuredGridWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkStructuredPointsReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkStructuredPointsWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkTableReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkTableWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkTreeReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkTreeWriter.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkUnstructuredGridReader.h"
    "/home/dev/feedback/uid19920/IO/Legacy/vtkUnstructuredGridWriter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/IO/Legacy/vtkIOLegacyModule.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/IO/Legacy/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
