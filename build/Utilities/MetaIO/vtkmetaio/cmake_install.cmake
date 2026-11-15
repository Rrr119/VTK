# Install script for directory: /home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkmetaio-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkmetaio-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkmetaio-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkmetaio-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtkmetaio" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/localMetaConfiguration.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaArray.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaArrow.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaBlob.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaCommand.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaContour.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaDTITube.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaEllipse.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaEvent.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaFEMObject.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaForm.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaGaussian.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaGroup.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaImage.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaImageTypes.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaImageUtils.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaLandmark.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaLine.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaMesh.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaObject.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaScene.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaSurface.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaTube.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaTransform.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaTubeGraph.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaTypes.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaUtils.h"
    "/home/dev/feedback/uid19920/Utilities/MetaIO/vtkmetaio/metaVesselTube.h"
    "/home/dev/feedback/uid19920/build/Utilities/MetaIO/vtkmetaio/metaIOConfig.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Utilities/MetaIO/vtkmetaio/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
