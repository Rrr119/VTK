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
extern int LagrangeHexahedron(int, char*[]);
extern int BezierInterpolation(int, char*[]);
extern int CellTreeLocator(int, char*[]);
extern int TestBezier(int, char*[]);
extern int TestArrayListTemplate(int, char*[]);
extern int TestCellInflation(int, char*[]);
extern int TestCellTypeTraits(int, char*[]);
extern int TestColor(int, char*[]);
extern int TestCoordinateFrame(int, char*[]);
extern int TestVector(int, char*[]);
extern int TestVectorOperators(int, char*[]);
extern int TestAMRBox(int, char*[]);
extern int TestAMRIterator(int, char*[]);
extern int TestBiQuadraticQuad(int, char*[]);
extern int TestCellArrayFixedSizeAutoConvert(int, char*[]);
extern int TestCellArrayFixedSizeInt32(int, char*[]);
extern int TestCellArrayFixedSizeInt64(int, char*[]);
extern int TestCellArrayGeneric1(int, char*[]);
extern int TestCellArrayGeneric2(int, char*[]);
extern int TestCellArrayGeneric3(int, char*[]);
extern int TestCellArrayGeneric4(int, char*[]);
extern int TestCellArrayGeneric5(int, char*[]);
extern int TestCellArrayGeneric6(int, char*[]);
extern int TestCellArrayGeneric7(int, char*[]);
extern int TestCellArrayGeneric8(int, char*[]);
extern int TestCellArrayGeneric9(int, char*[]);
extern int TestCellArrayGeneric10(int, char*[]);
extern int TestCellArrayGeneric11(int, char*[]);
extern int TestCellArrayGeneric12(int, char*[]);
extern int TestCellArrayGeneric13(int, char*[]);
extern int TestCellArrayGeneric14(int, char*[]);
extern int TestCellArrayGeneric15(int, char*[]);
extern int TestCellArrayGeneric16(int, char*[]);
extern int TestCellArrayGeneric17(int, char*[]);
extern int TestCellArrayGeneric18(int, char*[]);
extern int TestCellArrayInt32(int, char*[]);
extern int TestCellArrayInt64(int, char*[]);
extern int TestCellArrayTraversal(int, char*[]);
extern int TestCompositeDataSets(int, char*[]);
extern int TestCompositeDataSetRange(int, char*[]);
extern int TestComputeBoundingSphere(int, char*[]);
extern int TestDataAssembly(int, char*[]);
extern int TestDataAssemblyUtilities(int, char*[]);
extern int TestDataSetAttributes(int, char*[]);
extern int TestDataObject(int, char*[]);
extern int TestDataObjectTreeRange(int, char*[]);
extern int TestFieldList(int, char*[]);
extern int TestGenericCell(int, char*[]);
extern int TestGraph(int, char*[]);
extern int TestGraph2(int, char*[]);
extern int TestGraphAttributes(int, char*[]);
extern int TestHigherOrderCell(int, char*[]);
extern int TestHyperTreeGridBitmask(int, char*[]);
extern int TestHyperTreeGridBounds(int, char*[]);
extern int TestHyperTreeGridCursors(int, char*[]);
extern int TestHyperTreeGridElderChildIndex(int, char*[]);
extern int TestImageDataFindCell(int, char*[]);
extern int TestImageDataInterpolation(int, char*[]);
extern int TestImageDataOrientation(int, char*[]);
extern int TestImageDataTransformCoordinates(int, char*[]);
extern int TestImageIterator(int, char*[]);
extern int TestInformationDataObjectKey(int, char*[]);
extern int TestInterpolationDerivs(int, char*[]);
extern int TestInterpolationFunctions(int, char*[]);
extern int TestMappedGridDeepCopy(int, char*[]);
extern int TestMappedGridShallowCopy(int, char*[]);
extern int TestMeshMTime(int, char*[]);
extern int TestNonOverlappingAMR(int, char*[]);
extern int TestNonOverlappingAMRRectilinear(int, char*[]);
extern int TestOverlappingAMR(int, char*[]);
extern int TestOverlappingAMRRectilinear(int, char*[]);
extern int TestPath(int, char*[]);
extern int TestPentagonalPrism(int, char*[]);
extern int TestPiecewiseFunction(int, char*[]);
extern int TestPiecewiseFunctionLogScale(int, char*[]);
extern int TestPixelExtent(int, char*[]);
extern int TestPointLocators(int, char*[]);
extern int TestPolyDataRemoveCell(int, char*[]);
extern int TestPolygon(int, char*[]);
extern int TestPolygonBoundedTriangulate(int, char*[]);
extern int TestPolygonClip(int, char*[]);
extern int TestPolygonEarCutStall(int, char*[]);
extern int TestPolygonNormalOverflow(int, char*[]);
extern int TestPolyhedron0(int, char*[]);
extern int TestPolyhedron1(int, char*[]);
extern int TestPolyhedron3(int, char*[]);
extern int TestPolyhedronCellArray(int, char*[]);
extern int TestPolyhedronCombinatorialContouring(int, char*[]);
extern int TestPolyhedronConvexity(int, char*[]);
extern int TestPolyhedronConvexityMultipleCells(int, char*[]);
extern int TestPolyhedronTriangulateFaces(int, char*[]);
extern int TestPolyhedralCellsInUG(int, char*[]);
extern int TestPyramid(int, char*[]);
extern int TestQuadraticPolygon(int, char*[]);
extern int TestRect(int, char*[]);
extern int TestSMPFeatures(int, char*[]);
extern int TestSelectionExpression(int, char*[]);
extern int TestSelectionSubtract(int, char*[]);
extern int TestSimpleIncrementalOctreePointLocator(int, char*[]);
extern int TestSortFieldData(int, char*[]);
extern int TestStaticCellLocator(int, char*[]);
extern int TestStructuredCellArray(int, char*[]);
extern int TestTable(int, char*[]);
extern int TestThreadedCopy(int, char*[]);
extern int TestTreeBFSIterator(int, char*[]);
extern int TestTreeDFSIterator(int, char*[]);
extern int TestTriangle(int, char*[]);
extern int TestTetra(int, char*[]);
extern int TimePointLocators(int, char*[]);
extern int otherCellBoundaries(int, char*[]);
extern int otherCellPosition(int, char*[]);
extern int otherCellTypes(int, char*[]);
extern int otherCellGrid(int, char*[]);
extern int otherColorTransferFunction(int, char*[]);
extern int otherEmptyCell(int, char*[]);
extern int otherFieldData(int, char*[]);
extern int otherHyperTreeGrid(int, char*[]);
extern int otherImageData(int, char*[]);
extern int otherPolyData(int, char*[]);
extern int otherRectilinearGrid(int, char*[]);
extern int otherStructuredGrid(int, char*[]);
extern int otherUniformGrid(int, char*[]);
extern int otherUnstructuredGrid(int, char*[]);
extern int quadCellConsistency(int, char*[]);
extern int quadraticEvaluation(int, char*[]);
extern int TestBoundingBox(int, char*[]);
extern int TestPlane(int, char*[]);
extern int TestStaticCellLinks(int, char*[]);
extern int TestStaticElementLocator(int, char*[]);
extern int TestStructuredData(int, char*[]);
extern int TestUnstructuredGridSides(int, char*[]);
extern int TestDataObjectTypes(int, char*[]);
extern int TestUnstructuredGridSideMap(int, char*[]);
extern int TestPolyDataRemoveDeletedCells(int, char*[]);
extern int UnitTestCells(int, char*[]);
extern int UnitTestImplicitDataSet(int, char*[]);
extern int UnitTestImplicitVolume(int, char*[]);
extern int UnitTestLine(int, char*[]);
extern int UnitTestPlanesIntersection(int, char*[]);
extern int UnitTestTriangleIntersection(int, char*[]);
extern int TestHyperTreeGridGeometricLocator(int, char*[]);
extern int TestImageDataOrientation2(int, char*[]);
extern int TestLagrangeCurveNonLinearLevel(int, char*[]);
extern int TestLagrangeTriangle(int, char*[]);
extern int TestLagrangeTetra(int, char*[]);
extern int TestLagrangeWedge(int, char*[]);
extern int quadraticIntersection(int, char*[]);
extern int TestPolyDataIncorrectConnectivity(int, char*[]);
extern int TestCellIterators(int, char*[]);
extern int TestCellLocator(int, char*[]);
extern int TestCellLocatorsEdgeCases(int, char*[]);
extern int TestIncrementalOctreePointLocator(int, char*[]);
extern int TestMeanValueCoordinatesInterpolation1(int, char*[]);
extern int TestMeanValueCoordinatesInterpolation2(int, char*[]);
extern int TestPolyhedron2(int, char*[]);
extern int TestPolyhedron4(int, char*[]);
extern int TestPolyhedronConcaveCentroid(int, char*[]);
extern int TestPolyhedronFacePoints(int, char*[]);
extern int TestPolyhedronTriangulate(int, char*[]);
extern int TestPolyhedronVolume(int, char*[]);
extern int TestPolyhedronContouring(int, char*[]);
extern int TestPolyhedronCutter(int, char*[]);
extern int TestPolyhedronDecompose(int, char*[]);
extern int TestPolyhedronEvaluate(int, char*[]);
extern int TestKdTreePointLocator2D(int, char*[]);
extern int TestSmoothErrorMetric(int, char*[]);
extern int TestStaticCellLocatorEdgeCases(int, char*[]);
extern int TestQuadraticPolygonFilters(int, char*[]);
extern int TestNonlinearSubdivisionOfDegenerateCells(int, char*[]);
extern int TestKdTreeRepresentation(int, char*[]);


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
    "LagrangeHexahedron",
    LagrangeHexahedron
  },
  {
    "BezierInterpolation",
    BezierInterpolation
  },
  {
    "CellTreeLocator",
    CellTreeLocator
  },
  {
    "TestBezier",
    TestBezier
  },
  {
    "TestArrayListTemplate",
    TestArrayListTemplate
  },
  {
    "TestCellInflation",
    TestCellInflation
  },
  {
    "TestCellTypeTraits",
    TestCellTypeTraits
  },
  {
    "TestColor",
    TestColor
  },
  {
    "TestCoordinateFrame",
    TestCoordinateFrame
  },
  {
    "TestVector",
    TestVector
  },
  {
    "TestVectorOperators",
    TestVectorOperators
  },
  {
    "TestAMRBox",
    TestAMRBox
  },
  {
    "TestAMRIterator",
    TestAMRIterator
  },
  {
    "TestBiQuadraticQuad",
    TestBiQuadraticQuad
  },
  {
    "TestCellArrayFixedSizeAutoConvert",
    TestCellArrayFixedSizeAutoConvert
  },
  {
    "TestCellArrayFixedSizeInt32",
    TestCellArrayFixedSizeInt32
  },
  {
    "TestCellArrayFixedSizeInt64",
    TestCellArrayFixedSizeInt64
  },
  {
    "TestCellArrayGeneric1",
    TestCellArrayGeneric1
  },
  {
    "TestCellArrayGeneric2",
    TestCellArrayGeneric2
  },
  {
    "TestCellArrayGeneric3",
    TestCellArrayGeneric3
  },
  {
    "TestCellArrayGeneric4",
    TestCellArrayGeneric4
  },
  {
    "TestCellArrayGeneric5",
    TestCellArrayGeneric5
  },
  {
    "TestCellArrayGeneric6",
    TestCellArrayGeneric6
  },
  {
    "TestCellArrayGeneric7",
    TestCellArrayGeneric7
  },
  {
    "TestCellArrayGeneric8",
    TestCellArrayGeneric8
  },
  {
    "TestCellArrayGeneric9",
    TestCellArrayGeneric9
  },
  {
    "TestCellArrayGeneric10",
    TestCellArrayGeneric10
  },
  {
    "TestCellArrayGeneric11",
    TestCellArrayGeneric11
  },
  {
    "TestCellArrayGeneric12",
    TestCellArrayGeneric12
  },
  {
    "TestCellArrayGeneric13",
    TestCellArrayGeneric13
  },
  {
    "TestCellArrayGeneric14",
    TestCellArrayGeneric14
  },
  {
    "TestCellArrayGeneric15",
    TestCellArrayGeneric15
  },
  {
    "TestCellArrayGeneric16",
    TestCellArrayGeneric16
  },
  {
    "TestCellArrayGeneric17",
    TestCellArrayGeneric17
  },
  {
    "TestCellArrayGeneric18",
    TestCellArrayGeneric18
  },
  {
    "TestCellArrayInt32",
    TestCellArrayInt32
  },
  {
    "TestCellArrayInt64",
    TestCellArrayInt64
  },
  {
    "TestCellArrayTraversal",
    TestCellArrayTraversal
  },
  {
    "TestCompositeDataSets",
    TestCompositeDataSets
  },
  {
    "TestCompositeDataSetRange",
    TestCompositeDataSetRange
  },
  {
    "TestComputeBoundingSphere",
    TestComputeBoundingSphere
  },
  {
    "TestDataAssembly",
    TestDataAssembly
  },
  {
    "TestDataAssemblyUtilities",
    TestDataAssemblyUtilities
  },
  {
    "TestDataSetAttributes",
    TestDataSetAttributes
  },
  {
    "TestDataObject",
    TestDataObject
  },
  {
    "TestDataObjectTreeRange",
    TestDataObjectTreeRange
  },
  {
    "TestFieldList",
    TestFieldList
  },
  {
    "TestGenericCell",
    TestGenericCell
  },
  {
    "TestGraph",
    TestGraph
  },
  {
    "TestGraph2",
    TestGraph2
  },
  {
    "TestGraphAttributes",
    TestGraphAttributes
  },
  {
    "TestHigherOrderCell",
    TestHigherOrderCell
  },
  {
    "TestHyperTreeGridBitmask",
    TestHyperTreeGridBitmask
  },
  {
    "TestHyperTreeGridBounds",
    TestHyperTreeGridBounds
  },
  {
    "TestHyperTreeGridCursors",
    TestHyperTreeGridCursors
  },
  {
    "TestHyperTreeGridElderChildIndex",
    TestHyperTreeGridElderChildIndex
  },
  {
    "TestImageDataFindCell",
    TestImageDataFindCell
  },
  {
    "TestImageDataInterpolation",
    TestImageDataInterpolation
  },
  {
    "TestImageDataOrientation",
    TestImageDataOrientation
  },
  {
    "TestImageDataTransformCoordinates",
    TestImageDataTransformCoordinates
  },
  {
    "TestImageIterator",
    TestImageIterator
  },
  {
    "TestInformationDataObjectKey",
    TestInformationDataObjectKey
  },
  {
    "TestInterpolationDerivs",
    TestInterpolationDerivs
  },
  {
    "TestInterpolationFunctions",
    TestInterpolationFunctions
  },
  {
    "TestMappedGridDeepCopy",
    TestMappedGridDeepCopy
  },
  {
    "TestMappedGridShallowCopy",
    TestMappedGridShallowCopy
  },
  {
    "TestMeshMTime",
    TestMeshMTime
  },
  {
    "TestNonOverlappingAMR",
    TestNonOverlappingAMR
  },
  {
    "TestNonOverlappingAMRRectilinear",
    TestNonOverlappingAMRRectilinear
  },
  {
    "TestOverlappingAMR",
    TestOverlappingAMR
  },
  {
    "TestOverlappingAMRRectilinear",
    TestOverlappingAMRRectilinear
  },
  {
    "TestPath",
    TestPath
  },
  {
    "TestPentagonalPrism",
    TestPentagonalPrism
  },
  {
    "TestPiecewiseFunction",
    TestPiecewiseFunction
  },
  {
    "TestPiecewiseFunctionLogScale",
    TestPiecewiseFunctionLogScale
  },
  {
    "TestPixelExtent",
    TestPixelExtent
  },
  {
    "TestPointLocators",
    TestPointLocators
  },
  {
    "TestPolyDataRemoveCell",
    TestPolyDataRemoveCell
  },
  {
    "TestPolygon",
    TestPolygon
  },
  {
    "TestPolygonBoundedTriangulate",
    TestPolygonBoundedTriangulate
  },
  {
    "TestPolygonClip",
    TestPolygonClip
  },
  {
    "TestPolygonEarCutStall",
    TestPolygonEarCutStall
  },
  {
    "TestPolygonNormalOverflow",
    TestPolygonNormalOverflow
  },
  {
    "TestPolyhedron0",
    TestPolyhedron0
  },
  {
    "TestPolyhedron1",
    TestPolyhedron1
  },
  {
    "TestPolyhedron3",
    TestPolyhedron3
  },
  {
    "TestPolyhedronCellArray",
    TestPolyhedronCellArray
  },
  {
    "TestPolyhedronCombinatorialContouring",
    TestPolyhedronCombinatorialContouring
  },
  {
    "TestPolyhedronConvexity",
    TestPolyhedronConvexity
  },
  {
    "TestPolyhedronConvexityMultipleCells",
    TestPolyhedronConvexityMultipleCells
  },
  {
    "TestPolyhedronTriangulateFaces",
    TestPolyhedronTriangulateFaces
  },
  {
    "TestPolyhedralCellsInUG",
    TestPolyhedralCellsInUG
  },
  {
    "TestPyramid",
    TestPyramid
  },
  {
    "TestQuadraticPolygon",
    TestQuadraticPolygon
  },
  {
    "TestRect",
    TestRect
  },
  {
    "TestSMPFeatures",
    TestSMPFeatures
  },
  {
    "TestSelectionExpression",
    TestSelectionExpression
  },
  {
    "TestSelectionSubtract",
    TestSelectionSubtract
  },
  {
    "TestSimpleIncrementalOctreePointLocator",
    TestSimpleIncrementalOctreePointLocator
  },
  {
    "TestSortFieldData",
    TestSortFieldData
  },
  {
    "TestStaticCellLocator",
    TestStaticCellLocator
  },
  {
    "TestStructuredCellArray",
    TestStructuredCellArray
  },
  {
    "TestTable",
    TestTable
  },
  {
    "TestThreadedCopy",
    TestThreadedCopy
  },
  {
    "TestTreeBFSIterator",
    TestTreeBFSIterator
  },
  {
    "TestTreeDFSIterator",
    TestTreeDFSIterator
  },
  {
    "TestTriangle",
    TestTriangle
  },
  {
    "TestTetra",
    TestTetra
  },
  {
    "TimePointLocators",
    TimePointLocators
  },
  {
    "otherCellBoundaries",
    otherCellBoundaries
  },
  {
    "otherCellPosition",
    otherCellPosition
  },
  {
    "otherCellTypes",
    otherCellTypes
  },
  {
    "otherCellGrid",
    otherCellGrid
  },
  {
    "otherColorTransferFunction",
    otherColorTransferFunction
  },
  {
    "otherEmptyCell",
    otherEmptyCell
  },
  {
    "otherFieldData",
    otherFieldData
  },
  {
    "otherHyperTreeGrid",
    otherHyperTreeGrid
  },
  {
    "otherImageData",
    otherImageData
  },
  {
    "otherPolyData",
    otherPolyData
  },
  {
    "otherRectilinearGrid",
    otherRectilinearGrid
  },
  {
    "otherStructuredGrid",
    otherStructuredGrid
  },
  {
    "otherUniformGrid",
    otherUniformGrid
  },
  {
    "otherUnstructuredGrid",
    otherUnstructuredGrid
  },
  {
    "quadCellConsistency",
    quadCellConsistency
  },
  {
    "quadraticEvaluation",
    quadraticEvaluation
  },
  {
    "TestBoundingBox",
    TestBoundingBox
  },
  {
    "TestPlane",
    TestPlane
  },
  {
    "TestStaticCellLinks",
    TestStaticCellLinks
  },
  {
    "TestStaticElementLocator",
    TestStaticElementLocator
  },
  {
    "TestStructuredData",
    TestStructuredData
  },
  {
    "TestUnstructuredGridSides",
    TestUnstructuredGridSides
  },
  {
    "TestDataObjectTypes",
    TestDataObjectTypes
  },
  {
    "TestUnstructuredGridSideMap",
    TestUnstructuredGridSideMap
  },
  {
    "TestPolyDataRemoveDeletedCells",
    TestPolyDataRemoveDeletedCells
  },
  {
    "UnitTestCells",
    UnitTestCells
  },
  {
    "UnitTestImplicitDataSet",
    UnitTestImplicitDataSet
  },
  {
    "UnitTestImplicitVolume",
    UnitTestImplicitVolume
  },
  {
    "UnitTestLine",
    UnitTestLine
  },
  {
    "UnitTestPlanesIntersection",
    UnitTestPlanesIntersection
  },
  {
    "UnitTestTriangleIntersection",
    UnitTestTriangleIntersection
  },
  {
    "TestHyperTreeGridGeometricLocator",
    TestHyperTreeGridGeometricLocator
  },
  {
    "TestImageDataOrientation2",
    TestImageDataOrientation2
  },
  {
    "TestLagrangeCurveNonLinearLevel",
    TestLagrangeCurveNonLinearLevel
  },
  {
    "TestLagrangeTriangle",
    TestLagrangeTriangle
  },
  {
    "TestLagrangeTetra",
    TestLagrangeTetra
  },
  {
    "TestLagrangeWedge",
    TestLagrangeWedge
  },
  {
    "quadraticIntersection",
    quadraticIntersection
  },
  {
    "TestPolyDataIncorrectConnectivity",
    TestPolyDataIncorrectConnectivity
  },
  {
    "TestCellIterators",
    TestCellIterators
  },
  {
    "TestCellLocator",
    TestCellLocator
  },
  {
    "TestCellLocatorsEdgeCases",
    TestCellLocatorsEdgeCases
  },
  {
    "TestIncrementalOctreePointLocator",
    TestIncrementalOctreePointLocator
  },
  {
    "TestMeanValueCoordinatesInterpolation1",
    TestMeanValueCoordinatesInterpolation1
  },
  {
    "TestMeanValueCoordinatesInterpolation2",
    TestMeanValueCoordinatesInterpolation2
  },
  {
    "TestPolyhedron2",
    TestPolyhedron2
  },
  {
    "TestPolyhedron4",
    TestPolyhedron4
  },
  {
    "TestPolyhedronConcaveCentroid",
    TestPolyhedronConcaveCentroid
  },
  {
    "TestPolyhedronFacePoints",
    TestPolyhedronFacePoints
  },
  {
    "TestPolyhedronTriangulate",
    TestPolyhedronTriangulate
  },
  {
    "TestPolyhedronVolume",
    TestPolyhedronVolume
  },
  {
    "TestPolyhedronContouring",
    TestPolyhedronContouring
  },
  {
    "TestPolyhedronCutter",
    TestPolyhedronCutter
  },
  {
    "TestPolyhedronDecompose",
    TestPolyhedronDecompose
  },
  {
    "TestPolyhedronEvaluate",
    TestPolyhedronEvaluate
  },
  {
    "TestKdTreePointLocator2D",
    TestKdTreePointLocator2D
  },
  {
    "TestSmoothErrorMetric",
    TestSmoothErrorMetric
  },
  {
    "TestStaticCellLocatorEdgeCases",
    TestStaticCellLocatorEdgeCases
  },
  {
    "TestQuadraticPolygonFilters",
    TestQuadraticPolygonFilters
  },
  {
    "TestNonlinearSubdivisionOfDegenerateCells",
    TestNonlinearSubdivisionOfDegenerateCells
  },
  {
    "TestKdTreeRepresentation",
    TestKdTreeRepresentation
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
