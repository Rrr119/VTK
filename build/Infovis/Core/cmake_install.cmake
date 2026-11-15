# Install script for directory: /home/dev/feedback/uid19920/Infovis/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkInfovisCore-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkInfovisCore-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkInfovisCore-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Infovis/Core/vtkAddMembershipArray.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkArrayNorm.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkArrayToTable.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkCollapseGraph.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkCollapseVerticesByArray.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkContinuousScatterplot.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkDotProductSimilarity.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkEdgeCenters.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkExpandSelectedGraph.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkExtractSelectedGraph.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkExtractSelectedTree.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkGenerateIndexArray.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkGroupLeafVertices.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkKCoreDecomposition.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkMergeColumns.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkMergeGraphs.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkMergeTables.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkMutableGraphHelper.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkNetworkHierarchy.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkPipelineGraphSource.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkPruneTreeFilter.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkRandomGraphSource.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkReduceTable.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkRemoveHiddenData.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkSparseArrayToTable.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkStreamGraph.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkStringToCategory.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkStringToNumeric.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkTableToArray.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkTableToGraph.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkTableToSparseArray.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkTableToTreeFilter.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkThresholdGraph.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkThresholdTable.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkTransferAttributes.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkTransposeMatrix.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkTreeDifferenceFilter.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkTreeFieldAggregator.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkTreeLevelsFilter.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkVertexDegree.h"
    "/home/dev/feedback/uid19920/Infovis/Core/vtkWordCloud.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Infovis/Core/vtkInfovisCoreModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkInfovisCore" TYPE FILE FILES "/home/dev/feedback/uid19920/Infovis/Core/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Infovis/Core/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
