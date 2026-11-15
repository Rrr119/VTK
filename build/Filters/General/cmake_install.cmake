# Install script for directory: /home/dev/feedback/uid19920/Filters/General

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersGeneral-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersGeneral-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkFiltersGeneral-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/Filters/General/vtkJoinTables.txx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/General/vtkAnimateModes.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkAnnotationLink.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkAppendLocationAttributes.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkAppendPoints.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkApproximatingSubdivisionFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkAreaContourSpectrumFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkAxes.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkAxisAlignedReflectionFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkAxisAlignedTransformFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkBlankStructuredGrid.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkBlankStructuredGridWithImage.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkBlockIdScalars.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkBooleanOperationPolyDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkBoxClipDataSet.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkBrownianPoints.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkCellDerivatives.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkCellValidator.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkCleanUnstructuredGrid.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkCleanUnstructuredGridCells.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkClipClosedSurface.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkClipConvexPolyData.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkClipDataSet.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkClipVolume.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkCoincidentPoints.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkContourTriangulator.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkCountFaces.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkCountVertices.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkCursor2D.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkCursor3D.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkCurvatures.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDataSetGradient.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDataSetGradientPrecompute.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDataSetTriangleFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDateToNumeric.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDeflectNormals.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDeformPointSet.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDensifyPolyData.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDicer.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDiscreteFlyingEdges2D.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDiscreteFlyingEdges3D.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDiscreteFlyingEdgesClipper2D.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDiscreteMarchingCubes.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkDistancePolyDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkEdgePoints.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkEqualizerFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkExplodeDataSet.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkExtractArray.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkExtractGhostCells.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkExtractSelectedFrustum.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkExtractSelectionBase.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkFiniteElementFieldDistributor.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkGradientFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkGraphLayoutFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkGraphToPoints.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkGraphWeightEuclideanDistanceFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkGraphWeightFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkGroupDataSetsFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkGroupTimeStepsFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkHierarchicalDataLevelFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkHyperStreamline.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkIconGlyphFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkImageDataToPointSet.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkImageMarchingCubes.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkInterpolateDataSetAttributes.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkInterpolatingSubdivisionFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkIntersectionPolyDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkJoinTables.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkLevelIdScalars.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkLinkEdgels.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkLoopBooleanPolyDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkMarchingContourFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkMatricizeArray.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkMergeArrays.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkMergeCells.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkMergeTimeFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkMergeVectorComponents.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkMultiBlockDataGroupFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkMultiBlockMergeFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkMultiThreshold.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkNormalizeMatrixVectors.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkOBBDicer.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkOBBTree.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkOverlappingAMRLevelIdScalars.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkPassArrays.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkPassSelectedArrays.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkPointConnectivityFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkPointsMatchingTransformFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkPolyDataStreamer.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkPolyDataToReebGraphFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkProbePolyhedron.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkQuadraturePointInterpolator.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkQuadraturePointsGenerator.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkQuadratureSchemeDictionaryGenerator.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkQuantizePolyDataPoints.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkRandomAttributeGenerator.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkRectilinearGridClip.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkRectilinearGridToPointSet.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkRectilinearGridToTetrahedra.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkRecursiveDividingCubes.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkReflectionFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkRemovePolyData.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkRotationFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSampleImplicitFunctionFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkShrinkFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkShrinkPolyData.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSpatialRepresentationFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSpatioTemporalHarmonicsAttribute.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSphericalHarmonics.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSplineFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSplitByCellScalarFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSplitColumnComponents.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSplitField.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkStructuredGridClip.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSumTables.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSubPixelPositionEdgels.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSubdivisionFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkSynchronizeTimeFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTableBasedClipDataSet.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTableFFT.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTableProbe.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTableToPolyData.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTableToRectilinearGrid.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTableToStructuredGrid.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTemporalPathLineFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTemporalStatistics.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTessellatorFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTimeSourceExample.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTransformPolyDataFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkTransformFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkUncertaintyTubeFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkVertexGlyphFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkVolumeContourSpectrumFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkVoxelContoursToSurfaceFilter.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkWarpLens.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkWarpScalar.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkWarpTo.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkWarpVector.h"
    "/home/dev/feedback/uid19920/Filters/General/vtkYoungsMaterialInterface.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/General/vtkReflectionUtilities.h"
    "/home/dev/feedback/uid19920/build/Filters/General/vtkFiltersGeneralModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkFiltersGeneral" TYPE FILE FILES "/home/dev/feedback/uid19920/Filters/General/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Filters/General/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
