# Install script for directory: /home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dev/feedback/uid19920/build/ThirdParty/hdf5/vtkhdf5/src/H5FDsubfiling/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtkhdf5/src" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/hdf5.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5api_adpt.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5public.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/vtk_hdf5_mangle.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Apublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5ACpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Cpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Dpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Epublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5ESdevelop.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5ESpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Fpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDcore.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDdevelop.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDdirect.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDfamily.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDhdfs.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDlog.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDmirror.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDmpi.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDmpio.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDmulti.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDonion.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDros3.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDsec2.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDsplitter.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDstdio.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDwindows.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDsubfiling/H5FDsubfiling.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5FDsubfiling/H5FDioc.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Gpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Idevelop.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Ipublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Ldevelop.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Lpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Mpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5MMpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Opublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Ppublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5PLextern.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5PLpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Rpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Spublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Tdevelop.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Tpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5TSdevelop.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5VLconnector.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5VLconnector_passthru.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5VLnative.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5VLpassthru.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5VLpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Zdevelop.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Zpublic.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Edefin.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Einit.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Epubgen.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5Eterm.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5version.h"
    "/home/dev/feedback/uid19920/ThirdParty/hdf5/vtkhdf5/src/H5overflow.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkhdf5-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkhdf5-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkhdf5-9.7.so")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/ThirdParty/hdf5/vtkhdf5/src/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
