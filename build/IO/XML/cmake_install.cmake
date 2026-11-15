# Install script for directory: /home/dev/feedback/uid19920/IO/XML

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkIOXML-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkIOXML-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkIOXML-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/IO/XML/vtkRTXMLPolyDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLCompositeDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLCompositeDataWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLDataObjectWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLDataSetWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLFileReadTester.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLGenericDataObjectReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLHierarchicalBoxDataFileConverter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLHyperTreeGridReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLHyperTreeGridWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLImageDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLImageDataWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLMultiBlockDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLMultiBlockDataWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPDataObjectReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPHyperTreeGridReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPImageDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPPolyDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPRectilinearGridReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPStructuredDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPStructuredGridReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPTableReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPUnstructuredDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPUnstructuredGridReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPartitionedDataSetCollectionReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPartitionedDataSetReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPolyDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLPolyDataWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLRectilinearGridReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLRectilinearGridWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLStatisticalModelReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLStatisticalModelWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLStructuredDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLStructuredDataWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLStructuredGridReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLStructuredGridWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLTableReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLTableWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLUniformGridAMRReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLUniformGridAMRWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLUnstructuredDataReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLUnstructuredDataWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLUnstructuredGridReader.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLUnstructuredGridWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLWriter.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLWriterBase.h"
    "/home/dev/feedback/uid19920/IO/XML/vtkXMLWriterC.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/IO/XML/vtkIOXMLModule.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/IO/XML/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
