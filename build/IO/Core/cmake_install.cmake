# Install script for directory: /home/dev/feedback/uid19920/IO/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkIOCore-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkIOCore-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOCore-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkIOCore-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/IO/Core/vtkUpdateCellsV8toV9.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkAbstractParticleWriter.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkAbstractPolyDataReader.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkArrayDataReader.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkArrayDataWriter.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkArrayReader.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkArrayWriter.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkASCIITextCodec.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkBase64InputStream.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkBase64OutputStream.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkBase64Utilities.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkDataCompressor.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkDelimitedTextWriter.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkFileResourceStream.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkGlobFileNames.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkInputStream.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkJavaScriptDataWriter.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkLZ4DataCompressor.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkLZMADataCompressor.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkMemoryResourceStream.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkOutputStream.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkResourceParser.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkResourceStream.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkSortFileNames.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkTextCodec.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkTextCodecFactory.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkURI.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkURILoader.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkUTF16TextCodec.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkUTF8TextCodec.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkWriter.h"
    "/home/dev/feedback/uid19920/IO/Core/vtkZLibDataCompressor.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/IO/Core/vtkIOCoreModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkIOCore" TYPE FILE FILES "/home/dev/feedback/uid19920/IO/Core/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/IO/Core/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
