# Install script for directory: /home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkfreetype-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkfreetype-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkfreetype-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtkfreetype/include" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/ft2build.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/vtk_freetype_mangle.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtkfreetype/include/freetype" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/freetype.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftadvanc.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftbbox.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftbdf.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftbitmap.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftbzip2.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftcache.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftcid.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftcolor.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftdriver.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/fterrdef.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/fterrors.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftfntfmt.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftgasp.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftglyph.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftgxval.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftgzip.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftimage.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftincrem.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftlcdfil.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftlist.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftlogging.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftlzw.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftmac.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftmm.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftmodapi.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftmoderr.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftotval.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftoutln.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftparams.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftpfr.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftrender.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftsizes.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftsnames.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftstroke.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftsynth.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftsystem.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/fttrigon.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/fttypes.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ftwinfnt.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/t1tables.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/ttnameid.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/tttables.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/tttags.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtkfreetype/include/freetype/config" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftconfig.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftheader.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftmodule.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftoption.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftstdlib.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/config/integer-types.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/config/mac-support.h"
    "/home/dev/feedback/uid19920/ThirdParty/freetype/vtkfreetype/include/freetype/config/public-macros.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/ThirdParty/freetype/vtkfreetype/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
