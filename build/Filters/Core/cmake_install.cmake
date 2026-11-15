# Install script for directory: /home/dev/feedback/uid19920/Filters/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersCore-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersCore-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkFiltersCore-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/Core/vtkDecimatePolylineStrategy.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtk3DLinearGridCrinkleExtractor.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtk3DLinearGridPlaneCutter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkAppendArcLength.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkAppendCompositeDataLeaves.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkAppendDataSets.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkAppendFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkAppendPartitionedDataSetCollection.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkAppendPolyData.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkAppendSelection.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkArrayCalculator.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkArrayRename.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkAssignAttribute.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkAttributeDataToTableFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkBinCellDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkBinnedDecimation.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkCellCenters.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkCellDataToPointData.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkCenterOfMass.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkCleanPolyData.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkClipPolyData.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkCompositeCutter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkConvexHull.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkCompositeDataProbeFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkConnectivityFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkConstrainedSmoothingFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkContour3DLinearGrid.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkContourFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkContourGrid.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkContourHelper.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkConvertToMultiBlockDataSet.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkConvertToPartitionedDataSetCollection.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkConvertToPolyhedra.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkCutter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDataObjectGenerator.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDecimatePolylineAngleStrategy.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDecimatePolylineCustomFieldStrategy.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDecimatePolylineDistanceStrategy.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDecimatePolylineFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDecimatePro.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDelaunay2D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkDelaunay3D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkElevationFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkExecutionTimer.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkExplicitStructuredGridCrop.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkExplicitStructuredGridToUnstructuredGrid.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkExtractCells.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkExtractCellsAlongPolyLine.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkExtractEdges.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkFeatureEdges.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkFieldDataToDataSetAttribute.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkFlyingEdges2D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkFlyingEdges3D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkFlyingEdgesPlaneCutter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkGenerateIds.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkGenerateRegionIds.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkGlyph2D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkGlyph3D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkHedgeHog.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkHilbertCurveSorter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkHull.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkHyperTreeGridProbeFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkHyperTreeGridProbeFilterUtilities.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkImageAppend.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkImageDataToExplicitStructuredGrid.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkImplicitPolyDataDistance.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkImplicitProjectOnPlaneDistance.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMarchingCubes.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMarchingSquares.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMaskFields.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMaskPoints.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMaskPolyData.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMassProperties.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMergeDataObjectFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMergeFields.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMergeFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMoleculeAppend.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkMultiObjectMassProperties.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkOrientPolyData.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPackLabels.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPassThrough.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPlaneCutter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPointDataToCellData.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPolyDataEdgeConnectivityFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPolyDataNormals.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPolyDataPlaneClipper.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPolyDataPlaneCutter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPolyDataTangents.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkPolyDataToUnstructuredGrid.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkProbeFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkQuadricClustering.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkQuadricDecimation.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkRearrangeFields.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkRemoveDuplicatePolys.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkRemoveUnusedPoints.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkResampleToImage.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkResampleWithDataSet.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkResolveHangingNodes.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkReverseSense.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkSimpleElevationFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkSmoothPolyDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkSphereTreeFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkSplitSharpEdgesPolyData.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkStructuredDataPlaneCutter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkStaticCleanPolyData.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkStaticCleanUnstructuredGrid.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkStreamerBase.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkStreamingTessellator.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkStripper.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkStructuredGridAppend.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkSurfaceNets2D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkSurfaceNets3D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkSurfaceNetsAtlas.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkSynchronizedTemplates2D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkSynchronizedTemplates3D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkTensorGlyph.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkThreshold.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkThresholdPoints.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkThresholdScalars.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkTransposeTable.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkTriangleFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkTriangleMeshPointNormals.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkTubeBender.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkTubeFilter.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkUnstructuredGridQuadricDecimation.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkUnstructuredGridToExplicitStructuredGrid.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkVectorDot.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkVectorNorm.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkVoronoi2D.h"
    "/home/dev/feedback/uid19920/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Filters/Core/vtkFiltersCoreModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkFiltersCore" TYPE FILE FILES "/home/dev/feedback/uid19920/Filters/Core/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Filters/Core/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
