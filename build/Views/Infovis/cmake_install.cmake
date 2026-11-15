# Install script for directory: /home/dev/feedback/uid19920/Views/Infovis

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkViewsInfovis-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkViewsInfovis-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkViewsInfovis-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkViewsInfovis-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Views/Infovis/vtkApplyColors.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkApplyIcons.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkDendrogramItem.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkGraphItem.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkGraphLayoutView.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkHeatmapItem.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkHierarchicalGraphPipeline.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkHierarchicalGraphView.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkIcicleView.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkInteractorStyleAreaSelectHover.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkInteractorStyleTreeMapHover.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkParallelCoordinatesHistogramRepresentation.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkParallelCoordinatesRepresentation.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkParallelCoordinatesView.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkRenderedGraphRepresentation.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkRenderedHierarchyRepresentation.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkRenderedRepresentation.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkRenderedSurfaceRepresentation.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkRenderedTreeAreaRepresentation.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkRenderView.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkSCurveSpline.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkTanglegramItem.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkTreeAreaView.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkTreeHeatmapItem.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkTreeMapView.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkTreeRingView.h"
    "/home/dev/feedback/uid19920/Views/Infovis/vtkViewUpdater.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Views/Infovis/vtkViewsInfovisModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkViewsInfovis" TYPE FILE FILES "/home/dev/feedback/uid19920/Views/Infovis/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Views/Infovis/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
