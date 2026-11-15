# Install script for directory: /home/dev/feedback/uid19920/Filters/Points

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersPoints-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersPoints-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersPoints-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkFiltersPoints-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/Points/vtkBoundedPointSource.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkConnectedPointsFilter.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkConvertToPointCloud.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkDensifyPointCloudFilter.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkEllipsoidalGaussianKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkEuclideanClusterExtraction.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkExtractEnclosedPoints.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkExtractHierarchicalBins.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkExtractPointCloudPiece.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkExtractPoints.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkExtractSurface.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkFitImplicitFunction.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkGaussianKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkGeneralizedKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkHierarchicalBinningFilter.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkInterpolationKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkLinearKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkMaskPointsFilter.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkPCACurvatureEstimation.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkPCANormalEstimation.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkPointCloudFilter.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkPointDensityFilter.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkPointInterpolator.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkPointInterpolator2D.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkPointOccupancyFilter.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkPointSmoothingFilter.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkPoissonDiskSampler.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkProbabilisticVoronoiKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkProjectPointsToPlane.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkRadiusOutlierRemoval.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkSPHCubicKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkSPHInterpolator.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkSPHKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkSPHQuarticKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkSPHQuinticKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkShepardKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkSignedDistance.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkStatisticalOutlierRemoval.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkUnsignedDistance.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkVoronoiKernel.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkVoxelGrid.h"
    "/home/dev/feedback/uid19920/Filters/Points/vtkWendlandQuinticKernel.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Filters/Points/vtkFiltersPointsModule.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Filters/Points/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
