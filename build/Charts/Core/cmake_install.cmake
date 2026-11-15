# Install script for directory: /home/dev/feedback/uid19920/Charts/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkChartsCore-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkChartsCore-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkChartsCore-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Charts/Core/vtkAxis.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkAxisExtended.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkCategoryLegend.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkChart.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkChartBox.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkChartHistogram2D.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkChartLegend.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkChartMatrix.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkChartParallelCoordinates.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkChartPie.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkChartRadViz.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkChartXY.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkChartXYZ.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkColorLegend.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkColorTransferControlPointsItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkColorTransferFunctionItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkCompositeControlPointsItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkCompositeTransferFunctionItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkContextArea.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkContextPolygon.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkControlPointsItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkInteractiveArea.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkLookupTableItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPiecewiseControlPointsItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPiecewiseFunctionItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPiecewisePointHandleItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlot.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlot3D.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotArea.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotBag.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotBar.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotBarRangeHandlesItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotBox.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotFunctionalBag.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotGrid.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotHistogram2D.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotLine.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotLine3D.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotParallelCoordinates.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotPie.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotPoints.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotPoints3D.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotRadViz.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotRangeHandlesItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotStacked.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkPlotSurface.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkRangeHandlesItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkScalarsToColorsItem.h"
    "/home/dev/feedback/uid19920/Charts/Core/vtkScatterPlotMatrix.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Charts/Core/vtkChartsCoreModule.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Charts/Core/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
