# Install script for directory: /home/dev/feedback/uid19920/Filters/Hybrid

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHybrid-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHybrid-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersHybrid-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersHybrid-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHybrid-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersHybrid-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkFiltersHybrid-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkAdaptiveDataSetSurfaceFilter.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkBSplineTransform.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkDepthSortPolyData.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkDSPFilterDefinition.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkDSPFilterGroup.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkEarthSource.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkFacetReader.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkForceTime.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkGenerateTimeSteps.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkGreedyTerrainDecimation.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkGridTransform.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkImageToPolyDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkImplicitModeller.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkPCAAnalysisFilter.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkPolyDataSilhouette.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkProcrustesAlignmentFilter.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkProjectedTerrainPath.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkRenderLargeImage.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkTemporalArrayOperatorFilter.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkTemporalDataSetCache.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkTemporalFractal.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkTemporalInterpolator.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkTemporalShiftScale.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkTemporalSnapToTimeStep.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkTransformToGrid.h"
    "/home/dev/feedback/uid19920/Filters/Hybrid/vtkWeightedTransformFilter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Filters/Hybrid/vtkFiltersHybridModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkFiltersHybrid" TYPE FILE FILES "/home/dev/feedback/uid19920/Filters/Hybrid/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Filters/Hybrid/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
