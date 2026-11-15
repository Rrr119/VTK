# Install script for directory: /home/dev/feedback/uid19920/Filters/Statistics

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersStatistics-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersStatistics-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersStatistics-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersStatistics-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersStatistics-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersStatistics-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkFiltersStatistics-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkAutoCorrelativeStatistics.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkBivariateLinearTableThreshold.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkComputeQuantiles.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkComputeQuartiles.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkContingencyStatistics.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkCorrelativeStatistics.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkDescriptiveStatistics.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkExtractFunctionalBagPlot.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkExtractHistogram.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkExtractStatisticalModelTables.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkHighestDensityRegionsStatistics.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkKMeansDistanceFunctor.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkKMeansDistanceFunctorCalculator.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkKMeansStatistics.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkLengthDistribution.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkMultiCorrelativeStatistics.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkOrderStatistics.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkPCAStatistics.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkStatisticsAlgorithm.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkStrahlerMetric.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkStreamingStatistics.h"
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkVisualStatistics.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/Statistics/vtkStatisticsAlgorithmPrivate.h"
    "/home/dev/feedback/uid19920/build/Filters/Statistics/vtkFiltersStatisticsModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkFiltersStatistics" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/Statistics/LICENSE"
    "/home/dev/feedback/uid19920/Filters/Statistics/LICENSE"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Filters/Statistics/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
