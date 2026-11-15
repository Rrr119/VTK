#include <ctype.h>  /* NOLINT */
#include <stdio.h>  /* NOLINT */
#include <stdlib.h> /* NOLINT */
#include <string.h> /* NOLINT */
#include <time.h>   /* NOLINT */

#if defined(_MSC_VER)
#pragma warning(disable : 4996) /* deprecation */
#endif

#include "vtkTestDriver.h"


/* Forward declare test functions. */
extern int FrustumClip(int, char*[]);
extern int Mace(int, char*[]);
extern int otherCoordinate(int, char*[]);
extern int otherLookupTable(int, char*[]);
extern int otherLookupTableWithEnabling(int, char*[]);
extern int RenderNonFinite(int, char*[]);
extern int RGrid(int, char*[]);
extern int TestActor2D(int, char*[]);
extern int TestActor2DTextures(int, char*[]);
extern int TestActorFaceCullingProperty(int, char*[]);
extern int TestActorForceOpaqueTranslucent(int, char*[]);
extern int TestActorLightingFlag(int, char*[]);
extern int TestActorOpacityDataObjectTreeMTime(int, char*[]);
extern int TestActorOpacityDataSetMTime(int, char*[]);
extern int TestAnimationScene(int, char*[]);
extern int TestAreaSelections(int, char*[]);
extern int TestAssemblyBounds(int, char*[]);
extern int TestAxesActor(int, char*[]);
extern int TestBackfaceCulling(int, char*[]);
extern int TestBareScalarsToColors(int, char*[]);
extern int TestBackfaceTexture(int, char*[]);
extern int TestBlockOpacity(int, char*[]);
extern int TestBlockVisibility(int, char*[]);
extern int TestCellScalarMappedColors(int, char*[]);
extern int TestCoincident(int, char*[]);
extern int TestCoincidentTopologyEdgeCases(int, char*[]);
extern int TestColorByCellDataStringArray(int, char*[]);
extern int TestColorByPointDataStringArray(int, char*[]);
extern int TestColorByStringArrayDefaultLookupTable(int, char*[]);
extern int TestColorByStringArrayDefaultLookupTable2D(int, char*[]);
extern int TestColorTransferFunction(int, char*[]);
extern int TestColorTransferFunctionStringArray(int, char*[]);
extern int TestCompositeDataDisplayAttributes(int, char*[]);
extern int TestCompositePolyDataMapper(int, char*[]);
extern int TestCompositePolyDataMapperBlockOpacities(int, char*[]);
extern int TestCompositePolyDataMapperBlockTextures(int, char*[]);
extern int TestCompositePolyDataMapperCameraShiftScale(int, char*[]);
extern int TestCompositePolyDataMapperCellScalars(int, char*[]);
extern int TestCompositePolyDataMapperCustomShader(int, char*[]);
extern int TestCompositePolyDataMapperMixedGeometryCellScalars(int, char*[]);
extern int TestCompositePolyDataMapperMixedGeometryEdges(int, char*[]);
extern int TestCompositePolyDataMapperNaNPartial(int, char*[]);
extern int TestCompositePolyDataMapperOverrideScalarArray(int, char*[]);
extern int TestCompositePolyDataMapperOverrideLUT(int, char*[]);
extern int TestCompositePolyDataMapperPartialFieldData(int, char*[]);
extern int TestCompositePolyDataMapperPartialPointData(int, char*[]);
extern int TestCompositePolyDataMapperPickability(int, char*[]);
extern int TestCompositePolyDataMapperPicking(int, char*[]);
extern int TestCompositePolyDataMapperScalars(int, char*[]);
extern int TestCompositePolyDataMapperSharedArray(int, char*[]);
extern int TestCompositePolyDataMapperStaticBounds(int, char*[]);
extern int TestCompositePolyDataMapperSpheres(int, char*[]);
extern int TestCompositePolyDataMapperToggleScalarVisibilities(int, char*[]);
extern int TestCompositePolyDataMapperVertices(int, char*[]);
extern int TestDirectScalarsToColors(int, char*[]);
extern int TestDiscretizableColorTransferFunction(int, char*[]);
extern int TestDiscretizableColorTransferFunctionOpacity(int, char*[]);
extern int TestDiscretizableColorTransferFunctionStringArray(int, char*[]);
extern int TestDragEvent(int, char*[]);
extern int TestEdgeFlags(int, char*[]);
extern int TestEdgeOpacity(int, char*[]);
extern int TestEdgeThickness(int, char*[]);
extern int TestEnableOpacityMapping(int, char*[]);
extern int TestFollowerPicking(int, char*[]);
extern int TestGlyph3DMapper(int, char*[]);
extern int TestGlyph3DMapperPointSize(int, char*[]);
extern int TestGlyph3DMapper2(int, char*[]);
extern int TestGlyph3DMapperArrow(int, char*[]);
extern int TestGlyph3DMapperBackfaceColor(int, char*[]);
extern int TestGlyph3DMapperBounds(int, char*[]);
extern int TestGlyph3DMapperCompositeDisplayAttributeInheritance(int, char*[]);
extern int TestGlyph3DMapperIndexing(int, char*[]);
extern int TestGlyph3DMapperMasking(int, char*[]);
extern int TestGlyph3DMapperOrientationArray(int, char*[]);
extern int TestGlyph3DMapperPicking(int, char*[]);
extern int TestGlyph3DMapperQuaternionArray(int, char*[]);
extern int TestGlyph3DMapperTreeIndexing(int, char*[]);
extern int TestGradientBackground(int, char*[]);
extern int TestGradientBackgroundWithTiledViewport(int, char*[]);
extern int TestGradientBackgroundWithTiledViewports(int, char*[]);
extern int TestHardwareSelector(int, char*[]);
extern int TestHomogeneousTransformOfActor(int, char*[]);
extern int TestImageAndAnnotations(int, char*[]);
extern int TestInteractorStyleImageProperty(int, char*[]);
extern int TestInteractorEventRecorder(int, char*[]);
extern int TestLightShallowClone(int, char*[]);
extern int TestLightKit(int, char*[]);
extern int TestLabeledContourMapper(int, char*[]);
extern int TestLabeledContourMapperNoLabels(int, char*[]);
extern int TestLabeledContourMapperWithActorMatrix(int, char*[]);
extern int TestLineRendering(int, char*[]);
extern int TestLODProp3D(int, char*[]);
extern int TestManyActors(int, char*[]);
extern int TestManyRenderWindows(int, char*[]);
extern int TestMapVectorsAsRGBColors(int, char*[]);
extern int TestMapVectorsToColors(int, char*[]);
extern int TestMixedGeometryCellScalars(int, char*[]);
extern int TestNActorsNMappersOneInput(int, char*[]);
extern int TestNActorsOneMapper(int, char*[]);
extern int TestNViewportsNActorsNMappersNInputs(int, char*[]);
extern int TestNViewportsNActorsNMappersOneInput(int, char*[]);
extern int TestNViewportsNActorsOneMapper(int, char*[]);
extern int TestNViewportsOneActor(int, char*[]);
extern int TestOffAxisStereo(int, char*[]);
extern int TestOnAndOffScreenConeCxx(int, char*[]);
extern int TestOpacity(int, char*[]);
extern int TestOpacityMSAA(int, char*[]);
extern int TestOrderedTriangulator(int, char*[]);
extern int TestOSConeCxx(int, char*[]);
extern int TestPBRAnisotropy(int, char*[]);
extern int TestPBRClearCoat(int, char*[]);
extern int TestPBRCoatAttenuation(int, char*[]);
extern int TestPBRColorMap(int, char*[]);
extern int TestPBRColorMultiplier(int, char*[]);
extern int TestPBREdgeTint(int, char*[]);
extern int TestPBRHdrEnvironment(int, char*[]);
extern int TestPBRIrradianceHDR(int, char*[]);
extern int TestPBRMapping(int, char*[]);
extern int TestPBRMaterials(int, char*[]);
extern int TestPBRMaterialsCoat(int, char*[]);
extern int TestPBRMultipleScatteringIBL(int, char*[]);
extern int TestPBRTextureInterpolateScalars(int, char*[]);
extern int TestPBRWhiteFurnace(int, char*[]);
extern int TestPickingManager(int, char*[]);
extern int TestPickTextActor(int, char*[]);
extern int TestPointPicker(int, char*[]);
extern int TestPointScalarMappedColors(int, char*[]);
extern int TestPointSelection(int, char*[]);
extern int TestPointSelectionWithCellData(int, char*[]);
extern int TestPolyDataMapper2D(int, char*[]);
extern int TestPolyDataMapperClipPlanes(int, char*[]);
extern int TestPolyDataMapperNormals(int, char*[]);
extern int TestPolygonSelection(int, char*[]);
extern int TestQuad(int, char*[]);
extern int TestQuadPointRep(int, char*[]);
extern int TestReadPixels(int, char*[]);
extern int TestRemoveActors(int, char*[]);
extern int TestRenderLinesAsTubes(int, char*[]);
extern int TestRenderPointsAsSpheres(int, char*[]);
extern int TestResetCameraModelTransformMatrix(int, char*[]);
extern int TestResetCameraScreenSpace(int, char*[]);
extern int TestResetCameraVerticalAspectRatio(int, char*[]);
extern int TestResetCameraVerticalAspectRatioParallel(int, char*[]);
extern int TestResizingWindowToImageFilter(int, char*[]);
extern int TestResizingWindowToImageFilterScaleFactors(int, char*[]);
extern int TestScalarModeToggle(int, char*[]);
extern int TestSelectVisiblePoints(int, char*[]);
extern int TestSkyboxCubeRotation(int, char*[]);
extern int TestSplitViewportStereoHorizontal(int, char*[]);
extern int TestStereoBackgroundLeft(int, char*[]);
extern int TestStereoBackgroundRight(int, char*[]);
extern int TestStereoEyeSeparation(int, char*[]);
extern int TestSkyboxRotation(int, char*[]);
extern int TestSkyboxRotationVectors(int, char*[]);
extern int TestSurfacePlusEdges(int, char*[]);
extern int TestTexturedBackground(int, char*[]);
extern int TestTexturedCylinder(int, char*[]);
extern int TestTextureInterpolateScalars(int, char*[]);
extern int TestTextureRGBA(int, char*[]);
extern int TestTextureRGBADepthPeeling(int, char*[]);
extern int TestTextureSize(int, char*[]);
extern int TestTextureWrap(int, char*[]);
extern int TestTilingCxx(int, char*[]);
extern int TestToggleOSWithInteractor(int, char*[]);
extern int TestTransformCoordinateUseDouble(int, char*[]);
extern int TestTranslucentImageActorAlphaBlending(int, char*[]);
extern int TestTranslucentImageActorDepthPeeling(int, char*[]);
extern int TestTranslucentLUTAlphaBlending(int, char*[]);
extern int TestTranslucentLUTDepthPeeling(int, char*[]);
extern int TestTranslucentLUTTextureAlphaBlending(int, char*[]);
extern int TestTranslucentLUTTextureDepthPeeling(int, char*[]);
extern int TestTStripsColorsTCoords(int, char*[]);
extern int TestTStripsNormalsColorsTCoords(int, char*[]);
extern int TestTStripsNormalsTCoords(int, char*[]);
extern int TestTStripsTCoords(int, char*[]);
extern int TestTupleInterpolator(int, char*[]);
extern int TestVertexRendering(int, char*[]);
extern int TestVertexVisibility(int, char*[]);
extern int TestViewportGetZ(int, char*[]);
extern int TestWindowToImageFilter(int, char*[]);
extern int TestWireframe(int, char*[]);
extern int TestWorldPointPicker(int, char*[]);
extern int TestImageMapper(int, char*[]);
extern int TestMixedGeometry(int, char*[]);
extern int TestPointRendering(int, char*[]);


#ifdef __cplusplus
#  define CM_CAST(TYPE, EXPR) static_cast<TYPE>(EXPR)
#  if __cplusplus >= 201103L
#    define CM_NULL nullptr
#  else
#    define CM_NULL NULL
#  endif
#  define CM_NAMESPACE_BEGIN namespace {
#  define CM_NAMESPACE_END }
#  define CM_LOCAL
#else
#  define CM_CAST(TYPE, EXPR) (TYPE)(EXPR)
#  define CM_NULL NULL
#  define CM_NAMESPACE_BEGIN
#  define CM_NAMESPACE_END
#  define CM_LOCAL static
#endif

CM_NAMESPACE_BEGIN

/* Create map.  */

typedef int (*MainFuncPointer)(int, char* []); /* NOLINT */
typedef struct /* NOLINT */
{
  const char* name;
  MainFuncPointer func;
} functionMapEntry;

CM_LOCAL const functionMapEntry cmakeGeneratedFunctionMapEntries[] = {
    {
    "FrustumClip",
    FrustumClip
  },
  {
    "Mace",
    Mace
  },
  {
    "otherCoordinate",
    otherCoordinate
  },
  {
    "otherLookupTable",
    otherLookupTable
  },
  {
    "otherLookupTableWithEnabling",
    otherLookupTableWithEnabling
  },
  {
    "RenderNonFinite",
    RenderNonFinite
  },
  {
    "RGrid",
    RGrid
  },
  {
    "TestActor2D",
    TestActor2D
  },
  {
    "TestActor2DTextures",
    TestActor2DTextures
  },
  {
    "TestActorFaceCullingProperty",
    TestActorFaceCullingProperty
  },
  {
    "TestActorForceOpaqueTranslucent",
    TestActorForceOpaqueTranslucent
  },
  {
    "TestActorLightingFlag",
    TestActorLightingFlag
  },
  {
    "TestActorOpacityDataObjectTreeMTime",
    TestActorOpacityDataObjectTreeMTime
  },
  {
    "TestActorOpacityDataSetMTime",
    TestActorOpacityDataSetMTime
  },
  {
    "TestAnimationScene",
    TestAnimationScene
  },
  {
    "TestAreaSelections",
    TestAreaSelections
  },
  {
    "TestAssemblyBounds",
    TestAssemblyBounds
  },
  {
    "TestAxesActor",
    TestAxesActor
  },
  {
    "TestBackfaceCulling",
    TestBackfaceCulling
  },
  {
    "TestBareScalarsToColors",
    TestBareScalarsToColors
  },
  {
    "TestBackfaceTexture",
    TestBackfaceTexture
  },
  {
    "TestBlockOpacity",
    TestBlockOpacity
  },
  {
    "TestBlockVisibility",
    TestBlockVisibility
  },
  {
    "TestCellScalarMappedColors",
    TestCellScalarMappedColors
  },
  {
    "TestCoincident",
    TestCoincident
  },
  {
    "TestCoincidentTopologyEdgeCases",
    TestCoincidentTopologyEdgeCases
  },
  {
    "TestColorByCellDataStringArray",
    TestColorByCellDataStringArray
  },
  {
    "TestColorByPointDataStringArray",
    TestColorByPointDataStringArray
  },
  {
    "TestColorByStringArrayDefaultLookupTable",
    TestColorByStringArrayDefaultLookupTable
  },
  {
    "TestColorByStringArrayDefaultLookupTable2D",
    TestColorByStringArrayDefaultLookupTable2D
  },
  {
    "TestColorTransferFunction",
    TestColorTransferFunction
  },
  {
    "TestColorTransferFunctionStringArray",
    TestColorTransferFunctionStringArray
  },
  {
    "TestCompositeDataDisplayAttributes",
    TestCompositeDataDisplayAttributes
  },
  {
    "TestCompositePolyDataMapper",
    TestCompositePolyDataMapper
  },
  {
    "TestCompositePolyDataMapperBlockOpacities",
    TestCompositePolyDataMapperBlockOpacities
  },
  {
    "TestCompositePolyDataMapperBlockTextures",
    TestCompositePolyDataMapperBlockTextures
  },
  {
    "TestCompositePolyDataMapperCameraShiftScale",
    TestCompositePolyDataMapperCameraShiftScale
  },
  {
    "TestCompositePolyDataMapperCellScalars",
    TestCompositePolyDataMapperCellScalars
  },
  {
    "TestCompositePolyDataMapperCustomShader",
    TestCompositePolyDataMapperCustomShader
  },
  {
    "TestCompositePolyDataMapperMixedGeometryCellScalars",
    TestCompositePolyDataMapperMixedGeometryCellScalars
  },
  {
    "TestCompositePolyDataMapperMixedGeometryEdges",
    TestCompositePolyDataMapperMixedGeometryEdges
  },
  {
    "TestCompositePolyDataMapperNaNPartial",
    TestCompositePolyDataMapperNaNPartial
  },
  {
    "TestCompositePolyDataMapperOverrideScalarArray",
    TestCompositePolyDataMapperOverrideScalarArray
  },
  {
    "TestCompositePolyDataMapperOverrideLUT",
    TestCompositePolyDataMapperOverrideLUT
  },
  {
    "TestCompositePolyDataMapperPartialFieldData",
    TestCompositePolyDataMapperPartialFieldData
  },
  {
    "TestCompositePolyDataMapperPartialPointData",
    TestCompositePolyDataMapperPartialPointData
  },
  {
    "TestCompositePolyDataMapperPickability",
    TestCompositePolyDataMapperPickability
  },
  {
    "TestCompositePolyDataMapperPicking",
    TestCompositePolyDataMapperPicking
  },
  {
    "TestCompositePolyDataMapperScalars",
    TestCompositePolyDataMapperScalars
  },
  {
    "TestCompositePolyDataMapperSharedArray",
    TestCompositePolyDataMapperSharedArray
  },
  {
    "TestCompositePolyDataMapperStaticBounds",
    TestCompositePolyDataMapperStaticBounds
  },
  {
    "TestCompositePolyDataMapperSpheres",
    TestCompositePolyDataMapperSpheres
  },
  {
    "TestCompositePolyDataMapperToggleScalarVisibilities",
    TestCompositePolyDataMapperToggleScalarVisibilities
  },
  {
    "TestCompositePolyDataMapperVertices",
    TestCompositePolyDataMapperVertices
  },
  {
    "TestDirectScalarsToColors",
    TestDirectScalarsToColors
  },
  {
    "TestDiscretizableColorTransferFunction",
    TestDiscretizableColorTransferFunction
  },
  {
    "TestDiscretizableColorTransferFunctionOpacity",
    TestDiscretizableColorTransferFunctionOpacity
  },
  {
    "TestDiscretizableColorTransferFunctionStringArray",
    TestDiscretizableColorTransferFunctionStringArray
  },
  {
    "TestDragEvent",
    TestDragEvent
  },
  {
    "TestEdgeFlags",
    TestEdgeFlags
  },
  {
    "TestEdgeOpacity",
    TestEdgeOpacity
  },
  {
    "TestEdgeThickness",
    TestEdgeThickness
  },
  {
    "TestEnableOpacityMapping",
    TestEnableOpacityMapping
  },
  {
    "TestFollowerPicking",
    TestFollowerPicking
  },
  {
    "TestGlyph3DMapper",
    TestGlyph3DMapper
  },
  {
    "TestGlyph3DMapperPointSize",
    TestGlyph3DMapperPointSize
  },
  {
    "TestGlyph3DMapper2",
    TestGlyph3DMapper2
  },
  {
    "TestGlyph3DMapperArrow",
    TestGlyph3DMapperArrow
  },
  {
    "TestGlyph3DMapperBackfaceColor",
    TestGlyph3DMapperBackfaceColor
  },
  {
    "TestGlyph3DMapperBounds",
    TestGlyph3DMapperBounds
  },
  {
    "TestGlyph3DMapperCompositeDisplayAttributeInheritance",
    TestGlyph3DMapperCompositeDisplayAttributeInheritance
  },
  {
    "TestGlyph3DMapperIndexing",
    TestGlyph3DMapperIndexing
  },
  {
    "TestGlyph3DMapperMasking",
    TestGlyph3DMapperMasking
  },
  {
    "TestGlyph3DMapperOrientationArray",
    TestGlyph3DMapperOrientationArray
  },
  {
    "TestGlyph3DMapperPicking",
    TestGlyph3DMapperPicking
  },
  {
    "TestGlyph3DMapperQuaternionArray",
    TestGlyph3DMapperQuaternionArray
  },
  {
    "TestGlyph3DMapperTreeIndexing",
    TestGlyph3DMapperTreeIndexing
  },
  {
    "TestGradientBackground",
    TestGradientBackground
  },
  {
    "TestGradientBackgroundWithTiledViewport",
    TestGradientBackgroundWithTiledViewport
  },
  {
    "TestGradientBackgroundWithTiledViewports",
    TestGradientBackgroundWithTiledViewports
  },
  {
    "TestHardwareSelector",
    TestHardwareSelector
  },
  {
    "TestHomogeneousTransformOfActor",
    TestHomogeneousTransformOfActor
  },
  {
    "TestImageAndAnnotations",
    TestImageAndAnnotations
  },
  {
    "TestInteractorStyleImageProperty",
    TestInteractorStyleImageProperty
  },
  {
    "TestInteractorEventRecorder",
    TestInteractorEventRecorder
  },
  {
    "TestLightShallowClone",
    TestLightShallowClone
  },
  {
    "TestLightKit",
    TestLightKit
  },
  {
    "TestLabeledContourMapper",
    TestLabeledContourMapper
  },
  {
    "TestLabeledContourMapperNoLabels",
    TestLabeledContourMapperNoLabels
  },
  {
    "TestLabeledContourMapperWithActorMatrix",
    TestLabeledContourMapperWithActorMatrix
  },
  {
    "TestLineRendering",
    TestLineRendering
  },
  {
    "TestLODProp3D",
    TestLODProp3D
  },
  {
    "TestManyActors",
    TestManyActors
  },
  {
    "TestManyRenderWindows",
    TestManyRenderWindows
  },
  {
    "TestMapVectorsAsRGBColors",
    TestMapVectorsAsRGBColors
  },
  {
    "TestMapVectorsToColors",
    TestMapVectorsToColors
  },
  {
    "TestMixedGeometryCellScalars",
    TestMixedGeometryCellScalars
  },
  {
    "TestNActorsNMappersOneInput",
    TestNActorsNMappersOneInput
  },
  {
    "TestNActorsOneMapper",
    TestNActorsOneMapper
  },
  {
    "TestNViewportsNActorsNMappersNInputs",
    TestNViewportsNActorsNMappersNInputs
  },
  {
    "TestNViewportsNActorsNMappersOneInput",
    TestNViewportsNActorsNMappersOneInput
  },
  {
    "TestNViewportsNActorsOneMapper",
    TestNViewportsNActorsOneMapper
  },
  {
    "TestNViewportsOneActor",
    TestNViewportsOneActor
  },
  {
    "TestOffAxisStereo",
    TestOffAxisStereo
  },
  {
    "TestOnAndOffScreenConeCxx",
    TestOnAndOffScreenConeCxx
  },
  {
    "TestOpacity",
    TestOpacity
  },
  {
    "TestOpacityMSAA",
    TestOpacityMSAA
  },
  {
    "TestOrderedTriangulator",
    TestOrderedTriangulator
  },
  {
    "TestOSConeCxx",
    TestOSConeCxx
  },
  {
    "TestPBRAnisotropy",
    TestPBRAnisotropy
  },
  {
    "TestPBRClearCoat",
    TestPBRClearCoat
  },
  {
    "TestPBRCoatAttenuation",
    TestPBRCoatAttenuation
  },
  {
    "TestPBRColorMap",
    TestPBRColorMap
  },
  {
    "TestPBRColorMultiplier",
    TestPBRColorMultiplier
  },
  {
    "TestPBREdgeTint",
    TestPBREdgeTint
  },
  {
    "TestPBRHdrEnvironment",
    TestPBRHdrEnvironment
  },
  {
    "TestPBRIrradianceHDR",
    TestPBRIrradianceHDR
  },
  {
    "TestPBRMapping",
    TestPBRMapping
  },
  {
    "TestPBRMaterials",
    TestPBRMaterials
  },
  {
    "TestPBRMaterialsCoat",
    TestPBRMaterialsCoat
  },
  {
    "TestPBRMultipleScatteringIBL",
    TestPBRMultipleScatteringIBL
  },
  {
    "TestPBRTextureInterpolateScalars",
    TestPBRTextureInterpolateScalars
  },
  {
    "TestPBRWhiteFurnace",
    TestPBRWhiteFurnace
  },
  {
    "TestPickingManager",
    TestPickingManager
  },
  {
    "TestPickTextActor",
    TestPickTextActor
  },
  {
    "TestPointPicker",
    TestPointPicker
  },
  {
    "TestPointScalarMappedColors",
    TestPointScalarMappedColors
  },
  {
    "TestPointSelection",
    TestPointSelection
  },
  {
    "TestPointSelectionWithCellData",
    TestPointSelectionWithCellData
  },
  {
    "TestPolyDataMapper2D",
    TestPolyDataMapper2D
  },
  {
    "TestPolyDataMapperClipPlanes",
    TestPolyDataMapperClipPlanes
  },
  {
    "TestPolyDataMapperNormals",
    TestPolyDataMapperNormals
  },
  {
    "TestPolygonSelection",
    TestPolygonSelection
  },
  {
    "TestQuad",
    TestQuad
  },
  {
    "TestQuadPointRep",
    TestQuadPointRep
  },
  {
    "TestReadPixels",
    TestReadPixels
  },
  {
    "TestRemoveActors",
    TestRemoveActors
  },
  {
    "TestRenderLinesAsTubes",
    TestRenderLinesAsTubes
  },
  {
    "TestRenderPointsAsSpheres",
    TestRenderPointsAsSpheres
  },
  {
    "TestResetCameraModelTransformMatrix",
    TestResetCameraModelTransformMatrix
  },
  {
    "TestResetCameraScreenSpace",
    TestResetCameraScreenSpace
  },
  {
    "TestResetCameraVerticalAspectRatio",
    TestResetCameraVerticalAspectRatio
  },
  {
    "TestResetCameraVerticalAspectRatioParallel",
    TestResetCameraVerticalAspectRatioParallel
  },
  {
    "TestResizingWindowToImageFilter",
    TestResizingWindowToImageFilter
  },
  {
    "TestResizingWindowToImageFilterScaleFactors",
    TestResizingWindowToImageFilterScaleFactors
  },
  {
    "TestScalarModeToggle",
    TestScalarModeToggle
  },
  {
    "TestSelectVisiblePoints",
    TestSelectVisiblePoints
  },
  {
    "TestSkyboxCubeRotation",
    TestSkyboxCubeRotation
  },
  {
    "TestSplitViewportStereoHorizontal",
    TestSplitViewportStereoHorizontal
  },
  {
    "TestStereoBackgroundLeft",
    TestStereoBackgroundLeft
  },
  {
    "TestStereoBackgroundRight",
    TestStereoBackgroundRight
  },
  {
    "TestStereoEyeSeparation",
    TestStereoEyeSeparation
  },
  {
    "TestSkyboxRotation",
    TestSkyboxRotation
  },
  {
    "TestSkyboxRotationVectors",
    TestSkyboxRotationVectors
  },
  {
    "TestSurfacePlusEdges",
    TestSurfacePlusEdges
  },
  {
    "TestTexturedBackground",
    TestTexturedBackground
  },
  {
    "TestTexturedCylinder",
    TestTexturedCylinder
  },
  {
    "TestTextureInterpolateScalars",
    TestTextureInterpolateScalars
  },
  {
    "TestTextureRGBA",
    TestTextureRGBA
  },
  {
    "TestTextureRGBADepthPeeling",
    TestTextureRGBADepthPeeling
  },
  {
    "TestTextureSize",
    TestTextureSize
  },
  {
    "TestTextureWrap",
    TestTextureWrap
  },
  {
    "TestTilingCxx",
    TestTilingCxx
  },
  {
    "TestToggleOSWithInteractor",
    TestToggleOSWithInteractor
  },
  {
    "TestTransformCoordinateUseDouble",
    TestTransformCoordinateUseDouble
  },
  {
    "TestTranslucentImageActorAlphaBlending",
    TestTranslucentImageActorAlphaBlending
  },
  {
    "TestTranslucentImageActorDepthPeeling",
    TestTranslucentImageActorDepthPeeling
  },
  {
    "TestTranslucentLUTAlphaBlending",
    TestTranslucentLUTAlphaBlending
  },
  {
    "TestTranslucentLUTDepthPeeling",
    TestTranslucentLUTDepthPeeling
  },
  {
    "TestTranslucentLUTTextureAlphaBlending",
    TestTranslucentLUTTextureAlphaBlending
  },
  {
    "TestTranslucentLUTTextureDepthPeeling",
    TestTranslucentLUTTextureDepthPeeling
  },
  {
    "TestTStripsColorsTCoords",
    TestTStripsColorsTCoords
  },
  {
    "TestTStripsNormalsColorsTCoords",
    TestTStripsNormalsColorsTCoords
  },
  {
    "TestTStripsNormalsTCoords",
    TestTStripsNormalsTCoords
  },
  {
    "TestTStripsTCoords",
    TestTStripsTCoords
  },
  {
    "TestTupleInterpolator",
    TestTupleInterpolator
  },
  {
    "TestVertexRendering",
    TestVertexRendering
  },
  {
    "TestVertexVisibility",
    TestVertexVisibility
  },
  {
    "TestViewportGetZ",
    TestViewportGetZ
  },
  {
    "TestWindowToImageFilter",
    TestWindowToImageFilter
  },
  {
    "TestWireframe",
    TestWireframe
  },
  {
    "TestWorldPointPicker",
    TestWorldPointPicker
  },
  {
    "TestLineRendering",
    TestLineRendering
  },
  {
    "TestImageMapper",
    TestImageMapper
  },
  {
    "TestImageMapper",
    TestImageMapper
  },
  {
    "TestImageMapper",
    TestImageMapper
  },
  {
    "TestImageMapper",
    TestImageMapper
  },
  {
    "TestMixedGeometry",
    TestMixedGeometry
  },
  {
    "TestMixedGeometry",
    TestMixedGeometry
  },
  {
    "TestMixedGeometry",
    TestMixedGeometry
  },
  {
    "TestPointRendering",
    TestPointRendering
  },
  {
    "TestPointRendering",
    TestPointRendering
  },
  {
    "TestPointRendering",
    TestPointRendering
  },
  {
    "TestPointRendering",
    TestPointRendering
  },
  {
    "TestPointRendering",
    TestPointRendering
  },
  {
    "TestPointRendering",
    TestPointRendering
  },
  {
    "TestPointRendering",
    TestPointRendering
  },
  {
    "TestPointRendering",
    TestPointRendering
  },
  {
    "TestPolyDataMapper2D",
    TestPolyDataMapper2D
  },
  {
    "TestPolyDataMapper2D",
    TestPolyDataMapper2D
  },
  {
    "TestRenderPointsAsSpheres",
    TestRenderPointsAsSpheres
  },
  {
    "TestRenderLinesAsTubes",
    TestRenderLinesAsTubes
  },

  { CM_NULL, CM_NULL } /* NOLINT */
};

CM_LOCAL const int NumTests = CM_CAST(int,
  sizeof(cmakeGeneratedFunctionMapEntries) / sizeof(functionMapEntry)) - 1;

/* Allocate and create a lowercased copy of string
   (note that it has to be free'd manually) */
CM_LOCAL char* lowercase(const char* string)
{
  char *new_string;
  char *p;
  size_t stringSize;

  stringSize = CM_CAST(size_t, strlen(string) + 1);
  new_string = CM_CAST(char*, malloc(sizeof(char) * stringSize));

  if (new_string == CM_NULL) { /* NOLINT */
    return CM_NULL;            /* NOLINT */
  }
  strcpy(new_string, string);  /* NOLINT */
  for (p = new_string; *p != 0; ++p) {
    *p = CM_CAST(char, tolower(*p));
  }
  return new_string;
}

CM_LOCAL int isTestSkipped(const char *name, int n_skipped_tests, char *skipped_tests[]) {
  int i;
  for (i = 0; i < n_skipped_tests; i++) {
    if (strcmp(name, skipped_tests[i]) == 0) {
      return 1;
    }
  }

  return 0;
}

CM_NAMESPACE_END

int main(int ac, char* av[])
{
  int i;
  int testNum = 0;
  int partial_match;
  int run_all;
  char *arg;
  int testToRun = -1;

  

  /* If no test name was given */
  /* process command line with user function.  */
  if (ac > 0 && ac < 2) {
    /* Ask for a test.  */
    printf("Available tests:\n");
    for (i = 0; i < NumTests; ++i) {
      printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
    }
    printf("To run a test, enter the test number: ");
    fflush(stdout);
    if (scanf("%d", &testNum) != 1) {
      printf("Couldn't parse that input as a number\n");
      return -1;
    }
    if (testNum >= NumTests) {
      printf("%3d is an invalid test number.\n", testNum);
      return -1;
    }
    testToRun = testNum;
    ac--;
    av++;
  }
  partial_match = 0;
  run_all = 0;
  arg = CM_NULL; /* NOLINT */
  /* If partial match or running all tests are requested.  */
  if (testToRun == -1 && ac > 1) {
    partial_match = (strcmp(av[1], "-R") == 0) ? 1 : 0;
    run_all = (strcmp(av[1], "-A") == 0) ? 1 : 0;
  }
  if (partial_match != 0 && ac < 3) {
    printf("-R needs an additional parameter.\n");
    return -1;
  }
  if (run_all == 1) {
    clock_t t;
    int status = 0;
    const char* status_message = CM_NULL;
    printf("TAP version 13\n");
    printf("1..%d\n", NumTests);
    for (i = 0; i < NumTests; ++i) {
      const char *name = cmakeGeneratedFunctionMapEntries[i].name;
      if (ac > 2) {
        if (isTestSkipped(name, ac - 2, av + 2) == 1) {
          printf("ok %d %s # SKIP\n", i + 1, name);
          continue;
        }
      }
      t = clock();
      status = (*cmakeGeneratedFunctionMapEntries[i].func)(ac, av);
      t = clock() - t;
      status_message = (status == -1) ? "not ok" : "ok";
      {
        double time_taken = CM_CAST(double, t) / CLOCKS_PER_SEC;
        printf("%s %d %s # %f\n", status_message, i + 1, name, time_taken);
      }
    }
    printf("All tests finished.\n");

    return 0;
  }

  if (testToRun == -1) {
    arg = lowercase(av[1 + partial_match]);
  }
  for (i = 0; i < NumTests && testToRun == -1; ++i) {
    char *test_name = lowercase(cmakeGeneratedFunctionMapEntries[i].name);
    if (partial_match != 0 && strstr(test_name, arg) != CM_NULL) { /* NOLINT */
      testToRun = i;
      ac -= 2;
      av += 2;
    } else if (partial_match == 0 && strcmp(test_name, arg) == 0) {
      testToRun = i;
      ac--;
      av++;
    }
    free(test_name);
  }
  free(arg);
  if (testToRun != -1) {
    int result;

  vtksys::SystemInformation::SetStackTraceOnError(1);

  // turn on windows stack traces if applicable
  vtkWindowsTestUtilitiesSetupForTesting();

  // init logging.
  vtkLogger::Init(ac, av);

  // init object factory preferences
  vtkObjectFactory::InitializePreferencesFromCommandLineArgs(ac, av);

    if (testToRun < 0 || testToRun >= NumTests) {
      printf("testToRun was modified by TestDriver code to an invalid value: "
             "%3d.\n",
             testNum);
      return -1;
    }
    result = (*cmakeGeneratedFunctionMapEntries[testToRun].func)(ac, av);

    return result;
  }

  /* Nothing was run, display the test names.  */
  printf("Available tests:\n");
  for (i = 0; i < NumTests; ++i) {
    printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
  }
  printf("Failed: %s is an invalid test name.\n", av[1]);

  return -1;
}
