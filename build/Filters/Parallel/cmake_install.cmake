# Install script for directory: /home/dev/feedback/uid19920/Filters/Parallel

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersParallel-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersParallel-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkFiltersParallel-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkBlockDistribution.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkAdaptiveTemporalInterpolator.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkAggregateDataSetFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkAlignImageDataSetFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkAngularPeriodicFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPAxisAlignedReflectionFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkCleanArrays.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkCollectGraph.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkCollectPolyData.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkCollectTable.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkCutMaterial.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkDistributedDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkDuplicatePolyData.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkExtractCTHPart.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkExtractPolyDataPiece.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkExtractUnstructuredGridPiece.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkExtractUserDefinedPiece.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkGenerateProcessIds.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkGeometryFilterDispatcher.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkHyperTreeGridGenerateGlobalIds.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkHyperTreeGridGenerateProcessIds.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkHyperTreeGridGhostCellsGenerator.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkIntegrateAttributes.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkIntegrationGaussianStrategy.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkIntegrationLinearStrategy.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkIntegrationStrategy.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkMergeBlocks.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkMultiProcessControllerHelper.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkMultiVariateToRGBA.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPHyperTreeGridProbeFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPeriodicFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPConvertToMultiBlockDataSet.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPExtractDataArraysOverTime.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPExtractExodusGlobalTemporalVariables.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPExtractSelectedArraysOverTime.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPieceRequestFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPieceScalars.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPipelineSize.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPKdTree.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPLinearExtrusionFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPMaskPoints.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPMergeArrays.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPOutlineCornerFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPOutlineFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPOutlineFilterInternals.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPPolyDataNormals.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPTemporalPathLineFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPProbeFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPProjectSphereFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPReflectionFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPResampleFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPartitionBalancer.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPSphereSource.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPTextureMapToSphere.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkPYoungsMaterialInterface.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkRectilinearGridOutlineFilter.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkRemoveGhosts.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkTransmitPolyDataPiece.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkTransmitRectilinearGridPiece.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkTransmitStructuredDataPiece.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkTransmitStructuredGridPiece.h"
    "/home/dev/feedback/uid19920/Filters/Parallel/vtkTransmitUnstructuredGridPiece.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Filters/Parallel/vtkFiltersParallelModule.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Filters/Parallel/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
