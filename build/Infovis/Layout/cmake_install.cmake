# Install script for directory: /home/dev/feedback/uid19920/Infovis/Layout

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkInfovisLayout-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkInfovisLayout-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkInfovisLayout-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkArcParallelEdgeStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkAreaLayout.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkAreaLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkAssignCoordinates.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkAssignCoordinatesLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkAttributeClustering2DLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkBoxLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkCirclePackFrontChainLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkCirclePackLayout.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkCirclePackLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkCirclePackToPolyData.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkCircularLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkClustering2DLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkCommunity2DLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkConeLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkConstrained2DLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkCosmicTreeLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkEdgeLayout.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkEdgeLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkFast2DLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkForceDirectedLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkGeoEdgeStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkGeoMath.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkGraphLayout.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkGraphLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkIncrementalForceLayout.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkKCoreLayout.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkPassThroughEdgeStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkPassThroughLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkPerturbCoincidentVertices.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkRandomLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkSimple2DLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkSimple3DCirclesStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkSliceAndDiceLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkSpanTreeLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkSplineGraphEdges.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkSquarifyLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkStackedTreeLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkTreeLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkTreeMapLayout.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkTreeMapLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkTreeMapToPolyData.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkTreeOrbitLayoutStrategy.h"
    "/home/dev/feedback/uid19920/Infovis/Layout/vtkTreeRingToPolyData.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Infovis/Layout/vtkInfovisLayoutModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkInfovisLayout" TYPE FILE FILES "/home/dev/feedback/uid19920/Infovis/Layout/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Infovis/Layout/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
