# Install script for directory: /home/dev/feedback/uid19920/Filters/HyperTree

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHyperTree-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHyperTree-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersHyperTree-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersHyperTree-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHyperTree-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHyperTree-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkFiltersHyperTree-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridGenerateFieldStrategy.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridAxisClip.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridAxisCut.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridAxisReflection.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridCellCenters.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridCellCenterStrategy.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridCellSizeStrategy.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridContour.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridDepthLimiter.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridEvaluateCoarse.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridExtractGhostCells.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkFeatureEdgesDispatcher.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridFeatureEdges.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridGenerateFields.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridGeometry.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridGradient.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridPlaneCutter.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridRemoveGhostCells.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridThreshold.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridToDualGrid.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridToUnstructuredGrid.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridValidCellStrategy.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkHyperTreeGridTotalVisibleVolumeStrategy.h"
    "/home/dev/feedback/uid19920/Filters/HyperTree/vtkImageDataToHyperTreeGrid.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Filters/HyperTree/vtkFiltersHyperTreeModule.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Filters/HyperTree/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
