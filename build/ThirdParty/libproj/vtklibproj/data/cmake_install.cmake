# Install script for directory: /home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "libproj-data" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vtk-9.7/proj" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/proj.ini"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/world"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/other.extra"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/nad27"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/GL27"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/nad83"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/nad.lst"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/CH"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/ITRF2000"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/ITRF2008"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/ITRF2014"
    "/home/dev/feedback/uid19920/build/lib/../share/vtk-9.7/proj/proj.db"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/deformation_model.schema.json"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/projjson.schema.json"
    "/home/dev/feedback/uid19920/ThirdParty/libproj/vtklibproj/data/triangulation.schema.json"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/ThirdParty/libproj/vtklibproj/data/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
