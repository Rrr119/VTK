# Install script for directory: /home/dev/feedback/uid19920/IO/Geometry

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkIOGeometry-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkIOGeometry-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOGeometry-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkIOGeometry-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/IO/Geometry/GLTFSampler.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkAVSucdReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkBYUReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkBYUWriter.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkChacoReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkFacetWriter.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkFLUENTReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkGAMBITReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkGLTFDocumentLoader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkGLTFReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkGLTFTexture.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkGLTFWriter.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkHoudiniPolyDataWriter.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkIVWriter.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkMCubesReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkMCubesWriter.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkMFIXReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkOBJReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkOBJWriter.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkOFFReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkOpenFOAMReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkParticleReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkProStarReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkPTSReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkSTLReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkSTLWriter.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkTecplotReader.h"
    "/home/dev/feedback/uid19920/IO/Geometry/vtkWindBladeReader.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/IO/Geometry/vtkIOGeometryModule.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/IO/Geometry/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
