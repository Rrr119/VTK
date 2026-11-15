# Install script for directory: /home/dev/feedback/uid19920/Filters/Sources

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersSources-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersSources-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkFiltersSources-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/Sources/vtkArcSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkArrowSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkButtonSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkCellTypeSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkConeSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkCubeSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkCylinderSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkDiagonalMatrixSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkDiskSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkEllipseArcSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkEllipticalButtonSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkFrustumSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkGlyphSource2D.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkGoldenBallSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkGraphToPolyData.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkHandleSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkHyperTreeGridPreConfiguredSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkHyperTreeGridSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkLineSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkLissajousPointCloud.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkOutlineCornerFilter.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkOutlineCornerSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkOutlineSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkParametricFunctionSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkPartitionedDataSetSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkPartitionedDataSetCollectionSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkPlaneSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkPlatonicSolidSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkPointHandleSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkPointSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkPolyLineSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkPolyPointSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkProgrammableDataObjectSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkProgrammableSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkRandomHyperTreeGridSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkRectangularButtonSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkRegularPolygonSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkSelectionSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkSpatioTemporalHarmonicsSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkSphereSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkSuperquadricSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkTessellatedBoxSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkTextSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkTexturedSphereSource.h"
    "/home/dev/feedback/uid19920/Filters/Sources/vtkUniformHyperTreeGridSource.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Filters/Sources/vtkFiltersSourcesModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkFiltersSources" TYPE FILE FILES "/home/dev/feedback/uid19920/Filters/Sources/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Filters/Sources/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
