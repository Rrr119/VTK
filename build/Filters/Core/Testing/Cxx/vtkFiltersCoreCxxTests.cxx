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
extern int Test3DLinearGridPlaneCutterCellData(int, char*[]);
extern int TestAppendArcLength(int, char*[]);
extern int TestAppendDataSets(int, char*[]);
extern int TestAppendFilter(int, char*[]);
extern int TestAppendMolecule(int, char*[]);
extern int TestAppendPartitionedDataSetCollection(int, char*[]);
extern int TestAppendPolyData(int, char*[]);
extern int TestAppendSelection(int, char*[]);
extern int TestArrayCalculator(int, char*[]);
extern int TestArrayRename(int, char*[]);
extern int TestAssignAttribute(int, char*[]);
extern int TestAttributeDataToTableFilter(int, char*[]);
extern int TestAttributeDataToTableHyperTreeGrid(int, char*[]);
extern int TestBinCellDataFilter(int, char*[]);
extern int TestCategoricalPointDataToCellData(int, char*[]);
extern int TestCategoricalResampleWithDataSet(int, char*[]);
extern int TestCellCenters(int, char*[]);
extern int TestCellDataToPointData(int, char*[]);
extern int TestCenterOfMass(int, char*[]);
extern int TestCleanPolyData(int, char*[]);
extern int TestCleanPolyData2(int, char*[]);
extern int TestCleanPolyDataWithGhostCells(int, char*[]);
extern int TestClipPolyData(int, char*[]);
extern int TestCompositeDataProbeFilterWithHyperTreeGrid(int, char*[]);
extern int TestConnectivityFilter(int, char*[]);
extern int TestConvertToMultiBlock(int, char*[]);
extern int TestConvexHull(int, char*[]);
extern int TestCutter(int, char*[]);
extern int TestDataObjectToPartitionedDataSetCollection(int, char*[]);
extern int TestDecimatePolylineFilter(int, char*[]);
extern int TestDecimatePro(int, char*[]);
extern int TestDecimateProDegenerateTriangles(int, char*[]);
extern int TestDelaunay2D(int, char*[]);
extern int TestDelaunay2DBestFittingPlane(int, char*[]);
extern int TestDelaunay2DConstrained(int, char*[]);
extern int TestDelaunay2DFindTriangle(int, char*[]);
extern int TestDelaunay2DMeshes(int, char*[]);
extern int TestDelaunay3D(int, char*[]);
extern int TestDelaunay3DValidity(int, char*[]);
extern int TestExplicitStructuredGridCrop(int, char*[]);
extern int TestExplicitStructuredGridToUnstructuredGrid(int, char*[]);
extern int TestExecutionTimer(int, char*[]);
extern int TestExtractCells(int, char*[]);
extern int TestExtractCellsAlongPolyLine(int, char*[]);
extern int TestExtractCellsAlongPolyLinePolyhedron(int, char*[]);
extern int TestFeatureEdges(int, char*[]);
extern int TestFieldDataToDataSetAttribute(int, char*[]);
extern int TestFlyingEdges(int, char*[]);
extern int TestGenerateIdsHTG(int, char*[]);
extern int TestGenerateRegionIds(int, char*[]);
extern int TestGlyph3D(int, char*[]);
extern int TestGlyph3DFollowCamera(int, char*[]);
extern int TestHedgeHog(int, char*[]);
extern int TestHilbertCurveSorter(int, char*[]);
extern int TestHyperTreeGridProbeFilter(int, char*[]);
extern int TestResampleHyperTreeGridWithDataSet(int, char*[]);
extern int TestImageDataToExplicitStructuredGrid(int, char*[]);
extern int TestImplicitPolyDataDistance(int, char*[]);
extern int TestImplicitPolyDataDistanceCollapsedTriangles(int, char*[]);
extern int TestImplicitPolyDataDistanceCube(int, char*[]);
extern int TestImplicitProjectOnPlaneDistance(int, char*[]);
extern int TestMaskPoints(int, char*[]);
extern int TestMaskPointsModes(int, char*[]);
extern int TestNamedComponents(int, char*[]);
extern int TestPartitionedDataSetCollectionConvertors(int, char*[]);
extern int TestPlaneCutter(int, char*[]);
extern int TestPointDataToCellData(int, char*[]);
extern int TestPolyDataConnectivityFilter(int, char*[]);
extern int TestPolyDataNormals(int, char*[]);
extern int TestPolyDataTangents(int, char*[]);
extern int TestPolyhedronContourStalledEarCut(int, char*[]);
extern int TestProbeFilter(int, char*[]);
extern int TestProbeFilterImageInput(int, char*[]);
extern int TestProbeFilterOutputAttributes(int, char*[]);
extern int TestQuadricDecimationDegenerateTriangle(int, char*[]);
extern int TestQuadricDecimationMapPointData(int, char*[]);
extern int TestQuadricDecimationMaximumError(int, char*[]);
extern int TestQuadricDecimationRegularization(int, char*[]);
extern int TestQuadricDecimationSetPointAttributeArray(int, char*[]);
extern int TestResampleToImage(int, char*[]);
extern int TestResampleToImage2D(int, char*[]);
extern int TestResampleWithDataSet(int, char*[]);
extern int TestResampleWithDataSet2(int, char*[]);
extern int TestResampleWithDataSet3(int, char*[]);
extern int TestPolyhedronSharedFaces(int, char*[]);
extern int TestRemoveDuplicatePolys(int, char*[]);
extern int TestResolveHangingNodes2DNOAMR(int, char*[]);
extern int TestResolveHangingNodes2DPDC(int, char*[]);
extern int TestResolveHangingNodes2DUG(int, char*[]);
extern int TestResolveHangingNodes3DNOAMR(int, char*[]);
extern int TestResolveHangingNodes3DPDC(int, char*[]);
extern int TestResolveHangingNodes3DUG(int, char*[]);
extern int TestSmoothPolyDataFilter(int, char*[]);
extern int TestSMPPipelineContour(int, char*[]);
extern int TestSlicePlanePrecision(int, char*[]);
extern int TestStaticCleanPolyData(int, char*[]);
extern int TestStaticCleanUnstructuredGridPolyhedra(int, char*[]);
extern int TestStripper(int, char*[]);
extern int TestStructuredGridAppend(int, char*[]);
extern int TestSurfaceNets3DNormalsConsistency(int, char*[]);
extern int TestSynchronizedTemplates2D(int, char*[]);
extern int TestSynchronizedTemplates2DRGB(int, char*[]);
extern int TestThreshold(int, char*[]);
extern int TestThresholdPoints(int, char*[]);
extern int TestTransposeTable(int, char*[]);
extern int TestTriangleFilterPassVertsLines(int, char*[]);
extern int TestTriangleMeshPointNormals(int, char*[]);
extern int TestTriangulateNonPlanarQuad(int, char*[]);
extern int TestTubeBender(int, char*[]);
extern int TestTubeFilter(int, char*[]);
extern int TestUnstructuredGridQuadricDecimation(int, char*[]);
extern int TestUnstructuredGridToExplicitStructuredGrid(int, char*[]);
extern int TestUnstructuredGridToExplicitStructuredGridEmpty(int, char*[]);
extern int TestVaryRadiusTubeFilter(int, char*[]);
extern int UnitTestMaskPoints(int, char*[]);
extern int UnitTestMergeFilter(int, char*[]);
extern int TestContourImplicitArrays(int, char*[]);
extern int TestContourConstantScalarUG(int, char*[]);
extern int TestPolyDataToUnstructuredGrid(int, char*[]);
extern int TestThresholdComponents(int, char*[]);


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
    "Test3DLinearGridPlaneCutterCellData",
    Test3DLinearGridPlaneCutterCellData
  },
  {
    "TestAppendArcLength",
    TestAppendArcLength
  },
  {
    "TestAppendDataSets",
    TestAppendDataSets
  },
  {
    "TestAppendFilter",
    TestAppendFilter
  },
  {
    "TestAppendMolecule",
    TestAppendMolecule
  },
  {
    "TestAppendPartitionedDataSetCollection",
    TestAppendPartitionedDataSetCollection
  },
  {
    "TestAppendPolyData",
    TestAppendPolyData
  },
  {
    "TestAppendSelection",
    TestAppendSelection
  },
  {
    "TestArrayCalculator",
    TestArrayCalculator
  },
  {
    "TestArrayRename",
    TestArrayRename
  },
  {
    "TestAssignAttribute",
    TestAssignAttribute
  },
  {
    "TestAttributeDataToTableFilter",
    TestAttributeDataToTableFilter
  },
  {
    "TestAttributeDataToTableHyperTreeGrid",
    TestAttributeDataToTableHyperTreeGrid
  },
  {
    "TestBinCellDataFilter",
    TestBinCellDataFilter
  },
  {
    "TestCategoricalPointDataToCellData",
    TestCategoricalPointDataToCellData
  },
  {
    "TestCategoricalResampleWithDataSet",
    TestCategoricalResampleWithDataSet
  },
  {
    "TestCellCenters",
    TestCellCenters
  },
  {
    "TestCellDataToPointData",
    TestCellDataToPointData
  },
  {
    "TestCenterOfMass",
    TestCenterOfMass
  },
  {
    "TestCleanPolyData",
    TestCleanPolyData
  },
  {
    "TestCleanPolyData2",
    TestCleanPolyData2
  },
  {
    "TestCleanPolyDataWithGhostCells",
    TestCleanPolyDataWithGhostCells
  },
  {
    "TestClipPolyData",
    TestClipPolyData
  },
  {
    "TestCompositeDataProbeFilterWithHyperTreeGrid",
    TestCompositeDataProbeFilterWithHyperTreeGrid
  },
  {
    "TestConnectivityFilter",
    TestConnectivityFilter
  },
  {
    "TestConvertToMultiBlock",
    TestConvertToMultiBlock
  },
  {
    "TestConvexHull",
    TestConvexHull
  },
  {
    "TestCutter",
    TestCutter
  },
  {
    "TestDataObjectToPartitionedDataSetCollection",
    TestDataObjectToPartitionedDataSetCollection
  },
  {
    "TestDecimatePolylineFilter",
    TestDecimatePolylineFilter
  },
  {
    "TestDecimatePro",
    TestDecimatePro
  },
  {
    "TestDecimateProDegenerateTriangles",
    TestDecimateProDegenerateTriangles
  },
  {
    "TestDelaunay2D",
    TestDelaunay2D
  },
  {
    "TestDelaunay2DBestFittingPlane",
    TestDelaunay2DBestFittingPlane
  },
  {
    "TestDelaunay2DConstrained",
    TestDelaunay2DConstrained
  },
  {
    "TestDelaunay2DFindTriangle",
    TestDelaunay2DFindTriangle
  },
  {
    "TestDelaunay2DMeshes",
    TestDelaunay2DMeshes
  },
  {
    "TestDelaunay3D",
    TestDelaunay3D
  },
  {
    "TestDelaunay3DValidity",
    TestDelaunay3DValidity
  },
  {
    "TestExplicitStructuredGridCrop",
    TestExplicitStructuredGridCrop
  },
  {
    "TestExplicitStructuredGridToUnstructuredGrid",
    TestExplicitStructuredGridToUnstructuredGrid
  },
  {
    "TestExecutionTimer",
    TestExecutionTimer
  },
  {
    "TestExtractCells",
    TestExtractCells
  },
  {
    "TestExtractCellsAlongPolyLine",
    TestExtractCellsAlongPolyLine
  },
  {
    "TestExtractCellsAlongPolyLinePolyhedron",
    TestExtractCellsAlongPolyLinePolyhedron
  },
  {
    "TestFeatureEdges",
    TestFeatureEdges
  },
  {
    "TestFieldDataToDataSetAttribute",
    TestFieldDataToDataSetAttribute
  },
  {
    "TestFlyingEdges",
    TestFlyingEdges
  },
  {
    "TestGenerateIdsHTG",
    TestGenerateIdsHTG
  },
  {
    "TestGenerateRegionIds",
    TestGenerateRegionIds
  },
  {
    "TestGlyph3D",
    TestGlyph3D
  },
  {
    "TestGlyph3DFollowCamera",
    TestGlyph3DFollowCamera
  },
  {
    "TestHedgeHog",
    TestHedgeHog
  },
  {
    "TestHilbertCurveSorter",
    TestHilbertCurveSorter
  },
  {
    "TestHyperTreeGridProbeFilter",
    TestHyperTreeGridProbeFilter
  },
  {
    "TestResampleHyperTreeGridWithDataSet",
    TestResampleHyperTreeGridWithDataSet
  },
  {
    "TestImageDataToExplicitStructuredGrid",
    TestImageDataToExplicitStructuredGrid
  },
  {
    "TestImplicitPolyDataDistance",
    TestImplicitPolyDataDistance
  },
  {
    "TestImplicitPolyDataDistanceCollapsedTriangles",
    TestImplicitPolyDataDistanceCollapsedTriangles
  },
  {
    "TestImplicitPolyDataDistanceCube",
    TestImplicitPolyDataDistanceCube
  },
  {
    "TestImplicitProjectOnPlaneDistance",
    TestImplicitProjectOnPlaneDistance
  },
  {
    "TestMaskPoints",
    TestMaskPoints
  },
  {
    "TestMaskPointsModes",
    TestMaskPointsModes
  },
  {
    "TestNamedComponents",
    TestNamedComponents
  },
  {
    "TestPartitionedDataSetCollectionConvertors",
    TestPartitionedDataSetCollectionConvertors
  },
  {
    "TestPlaneCutter",
    TestPlaneCutter
  },
  {
    "TestPointDataToCellData",
    TestPointDataToCellData
  },
  {
    "TestPolyDataConnectivityFilter",
    TestPolyDataConnectivityFilter
  },
  {
    "TestPolyDataNormals",
    TestPolyDataNormals
  },
  {
    "TestPolyDataTangents",
    TestPolyDataTangents
  },
  {
    "TestPolyhedronContourStalledEarCut",
    TestPolyhedronContourStalledEarCut
  },
  {
    "TestProbeFilter",
    TestProbeFilter
  },
  {
    "TestProbeFilterImageInput",
    TestProbeFilterImageInput
  },
  {
    "TestProbeFilterOutputAttributes",
    TestProbeFilterOutputAttributes
  },
  {
    "TestQuadricDecimationDegenerateTriangle",
    TestQuadricDecimationDegenerateTriangle
  },
  {
    "TestQuadricDecimationMapPointData",
    TestQuadricDecimationMapPointData
  },
  {
    "TestQuadricDecimationMaximumError",
    TestQuadricDecimationMaximumError
  },
  {
    "TestQuadricDecimationRegularization",
    TestQuadricDecimationRegularization
  },
  {
    "TestQuadricDecimationSetPointAttributeArray",
    TestQuadricDecimationSetPointAttributeArray
  },
  {
    "TestResampleToImage",
    TestResampleToImage
  },
  {
    "TestResampleToImage2D",
    TestResampleToImage2D
  },
  {
    "TestResampleWithDataSet",
    TestResampleWithDataSet
  },
  {
    "TestResampleWithDataSet2",
    TestResampleWithDataSet2
  },
  {
    "TestResampleWithDataSet3",
    TestResampleWithDataSet3
  },
  {
    "TestPolyhedronSharedFaces",
    TestPolyhedronSharedFaces
  },
  {
    "TestRemoveDuplicatePolys",
    TestRemoveDuplicatePolys
  },
  {
    "TestResolveHangingNodes2DNOAMR",
    TestResolveHangingNodes2DNOAMR
  },
  {
    "TestResolveHangingNodes2DPDC",
    TestResolveHangingNodes2DPDC
  },
  {
    "TestResolveHangingNodes2DUG",
    TestResolveHangingNodes2DUG
  },
  {
    "TestResolveHangingNodes3DNOAMR",
    TestResolveHangingNodes3DNOAMR
  },
  {
    "TestResolveHangingNodes3DPDC",
    TestResolveHangingNodes3DPDC
  },
  {
    "TestResolveHangingNodes3DUG",
    TestResolveHangingNodes3DUG
  },
  {
    "TestSmoothPolyDataFilter",
    TestSmoothPolyDataFilter
  },
  {
    "TestSMPPipelineContour",
    TestSMPPipelineContour
  },
  {
    "TestSlicePlanePrecision",
    TestSlicePlanePrecision
  },
  {
    "TestStaticCleanPolyData",
    TestStaticCleanPolyData
  },
  {
    "TestStaticCleanUnstructuredGridPolyhedra",
    TestStaticCleanUnstructuredGridPolyhedra
  },
  {
    "TestStripper",
    TestStripper
  },
  {
    "TestStructuredGridAppend",
    TestStructuredGridAppend
  },
  {
    "TestSurfaceNets3DNormalsConsistency",
    TestSurfaceNets3DNormalsConsistency
  },
  {
    "TestSynchronizedTemplates2D",
    TestSynchronizedTemplates2D
  },
  {
    "TestSynchronizedTemplates2DRGB",
    TestSynchronizedTemplates2DRGB
  },
  {
    "TestThreshold",
    TestThreshold
  },
  {
    "TestThresholdPoints",
    TestThresholdPoints
  },
  {
    "TestTransposeTable",
    TestTransposeTable
  },
  {
    "TestTriangleFilterPassVertsLines",
    TestTriangleFilterPassVertsLines
  },
  {
    "TestTriangleMeshPointNormals",
    TestTriangleMeshPointNormals
  },
  {
    "TestTriangulateNonPlanarQuad",
    TestTriangulateNonPlanarQuad
  },
  {
    "TestTubeBender",
    TestTubeBender
  },
  {
    "TestTubeFilter",
    TestTubeFilter
  },
  {
    "TestUnstructuredGridQuadricDecimation",
    TestUnstructuredGridQuadricDecimation
  },
  {
    "TestUnstructuredGridToExplicitStructuredGrid",
    TestUnstructuredGridToExplicitStructuredGrid
  },
  {
    "TestUnstructuredGridToExplicitStructuredGridEmpty",
    TestUnstructuredGridToExplicitStructuredGridEmpty
  },
  {
    "TestVaryRadiusTubeFilter",
    TestVaryRadiusTubeFilter
  },
  {
    "UnitTestMaskPoints",
    UnitTestMaskPoints
  },
  {
    "UnitTestMergeFilter",
    UnitTestMergeFilter
  },
  {
    "TestContourImplicitArrays",
    TestContourImplicitArrays
  },
  {
    "TestContourConstantScalarUG",
    TestContourConstantScalarUG
  },
  {
    "TestPolyDataToUnstructuredGrid",
    TestPolyDataToUnstructuredGrid
  },
  {
    "TestThresholdComponents",
    TestThresholdComponents
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
