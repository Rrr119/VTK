#include <ctype.h>  /* NOLINT */
#include <stdio.h>  /* NOLINT */
#include <stdlib.h> /* NOLINT */
#include <string.h> /* NOLINT */
#include <time.h>   /* NOLINT */

#if defined(_MSC_VER)
#pragma warning(disable : 4996) /* deprecation */
#endif

#include "vtkTestingObjectFactory.h"


/* Forward declare test functions. */
extern int ArrayExtractFactoredArray(int, char*[]);
extern int ArrayMatricizeArray(int, char*[]);
extern int ArrayNormalizeMatrixVectors(int, char*[]);
extern int BoxClipPolyData(int, char*[]);
extern int BoxClipTetrahedra(int, char*[]);
extern int BoxClipTriangulate(int, char*[]);
extern int BoxClipTriangulateAndInterpolate(int, char*[]);
extern int TestAppendLocationAttributes(int, char*[]);
extern int TestAppendPoints(int, char*[]);
extern int TestBlockIdScalars(int, char*[]);
extern int TestBooleanOperationPolyDataFilter(int, char*[]);
extern int TestBooleanOperationPolyDataFilter2(int, char*[]);
extern int TestCellValidator(int, char*[]);
extern int TestCellValidatorFilter(int, char*[]);
extern int TestCleanUnstructuredGridStrategies(int, char*[]);
extern int TestClipDatasetPolyhedrons(int, char*[]);
extern int TestClipInclusiveIsovalue(int, char*[]);
extern int TestClipPolyLine(int, char*[]);
extern int TestContourTriangulator(int, char*[]);
extern int TestContourTriangulatorBadData(int, char*[]);
extern int TestContourTriangulatorCutter(int, char*[]);
extern int TestContourTriangulatorHoles(int, char*[]);
extern int TestContourTriangulatorMarching(int, char*[]);
extern int TestCountFaces(int, char*[]);
extern int TestCountVertices(int, char*[]);
extern int TestDeflectNormals(int, char*[]);
extern int TestDeformPointSet(int, char*[]);
extern int TestDensifyPolyData(int, char*[]);
extern int TestDistancePolyDataFilter(int, char*[]);
extern int TestDistancePolyDataFilter2(int, char*[]);
extern int TestExplodeDataSet(int, char*[]);
extern int TestExtractGhostCells(int, char*[]);
extern int TestGraphWeightEuclideanDistanceFilter(int, char*[]);
extern int TestGroupDataSetsFilter(int, char*[]);
extern int TestHOStableClip(int, char*[]);
extern int TestImageDataToPointSet(int, char*[]);
extern int TestIntersectionPolyDataFilter(int, char*[]);
extern int TestIntersectionPolyDataFilter2(int, char*[]);
extern int TestIntersectionPolyDataFilter3(int, char*[]);
extern int TestIntersectionPolyDataFilter4(int, char*[]);
extern int TestIntersectionPolyDataFilter5(int, char*[]);
extern int TestJoinTables(int, char*[]);
extern int TestLoopBooleanPolyDataFilter(int, char*[]);
extern int TestMergeArrays(int, char*[]);
extern int TestMergeCells(int, char*[]);
extern int TestMergeTimeFilter(int, char*[]);
extern int TestMergeVectorComponents(int, char*[]);
extern int TestOverlappingAMRLevelIdScalars(int, char*[]);
extern int TestPassArrays(int, char*[]);
extern int TestPassSelectedArrays(int, char*[]);
extern int TestPassThrough(int, char*[]);
extern int TestPointsMatchingTransformFilter(int, char*[]);
extern int TestRandomAttributeGeneratorFilter(int, char*[]);
extern int TestRandomAttributeGeneratorHTG(int, char*[]);
extern int TestRectilinearGridToPointSet(int, char*[]);
extern int TestReflectionFilter(int, char*[]);
extern int TestSpatioTemporalHarmonicsAttribute(int, char*[]);
extern int TestSplitByCellScalarFilter(int, char*[]);
extern int TestTableBasedClipDataSet(int, char*[]);
extern int TestTableFFT(int, char*[]);
extern int TestTableProbe(int, char*[]);
extern int TestTableSplitColumnComponents(int, char*[]);
extern int TestTableToRectilinearGrid(int, char*[]);
extern int TestTemporalPathLineFilter(int, char*[]);
extern int TestTessellator(int, char*[]);
extern int TestTransformFilter(int, char*[]);
extern int TestTransformPolyDataFilter(int, char*[]);
extern int TestUncertaintyTubeFilter(int, char*[]);
extern int TestWarpScalarGenerateEnclosure(int, char*[]);
extern int UnitTestMultiThreshold(int, char*[]);
extern int expCos(int, char*[]);
extern int TestGradientSMP(int, char*[]);
extern int BoxClipOrientedPointData(int, char*[]);
extern int BoxClipPointData(int, char*[]);
extern int TestAxisAlignedReflectionFilter(int, char*[]);
extern int TestAxisAlignedTransformFilter(int, char*[]);
extern int TestClipClosedSurface1(int, char*[]);
extern int TestClipClosedSurface2(int, char*[]);
extern int TestDataSetGradient(int, char*[]);
extern int TestDataSetGradientPrecompute(int, char*[]);
extern int TestDateToNumeric(int, char*[]);
extern int TestGradientAndVorticity(int, char*[]);
extern int TestIconGlyphFilterGravity(int, char*[]);
extern int TestQuadraturePoints(int, char*[]);
extern int TestTransformFilterCache(int, char*[]);
extern int TestYoungsMaterialInterface(int, char*[]);
extern int TestAnimateModes(int, char*[]);


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
    "ArrayExtractFactoredArray",
    ArrayExtractFactoredArray
  },
  {
    "ArrayMatricizeArray",
    ArrayMatricizeArray
  },
  {
    "ArrayNormalizeMatrixVectors",
    ArrayNormalizeMatrixVectors
  },
  {
    "BoxClipPolyData",
    BoxClipPolyData
  },
  {
    "BoxClipTetrahedra",
    BoxClipTetrahedra
  },
  {
    "BoxClipTriangulate",
    BoxClipTriangulate
  },
  {
    "BoxClipTriangulateAndInterpolate",
    BoxClipTriangulateAndInterpolate
  },
  {
    "TestAppendLocationAttributes",
    TestAppendLocationAttributes
  },
  {
    "TestAppendPoints",
    TestAppendPoints
  },
  {
    "TestBlockIdScalars",
    TestBlockIdScalars
  },
  {
    "TestBooleanOperationPolyDataFilter",
    TestBooleanOperationPolyDataFilter
  },
  {
    "TestBooleanOperationPolyDataFilter2",
    TestBooleanOperationPolyDataFilter2
  },
  {
    "TestCellValidator",
    TestCellValidator
  },
  {
    "TestCellValidatorFilter",
    TestCellValidatorFilter
  },
  {
    "TestCleanUnstructuredGridStrategies",
    TestCleanUnstructuredGridStrategies
  },
  {
    "TestClipDatasetPolyhedrons",
    TestClipDatasetPolyhedrons
  },
  {
    "TestClipInclusiveIsovalue",
    TestClipInclusiveIsovalue
  },
  {
    "TestClipPolyLine",
    TestClipPolyLine
  },
  {
    "TestContourTriangulator",
    TestContourTriangulator
  },
  {
    "TestContourTriangulatorBadData",
    TestContourTriangulatorBadData
  },
  {
    "TestContourTriangulatorCutter",
    TestContourTriangulatorCutter
  },
  {
    "TestContourTriangulatorHoles",
    TestContourTriangulatorHoles
  },
  {
    "TestContourTriangulatorMarching",
    TestContourTriangulatorMarching
  },
  {
    "TestCountFaces",
    TestCountFaces
  },
  {
    "TestCountVertices",
    TestCountVertices
  },
  {
    "TestDeflectNormals",
    TestDeflectNormals
  },
  {
    "TestDeformPointSet",
    TestDeformPointSet
  },
  {
    "TestDensifyPolyData",
    TestDensifyPolyData
  },
  {
    "TestDistancePolyDataFilter",
    TestDistancePolyDataFilter
  },
  {
    "TestDistancePolyDataFilter2",
    TestDistancePolyDataFilter2
  },
  {
    "TestExplodeDataSet",
    TestExplodeDataSet
  },
  {
    "TestExtractGhostCells",
    TestExtractGhostCells
  },
  {
    "TestGraphWeightEuclideanDistanceFilter",
    TestGraphWeightEuclideanDistanceFilter
  },
  {
    "TestGroupDataSetsFilter",
    TestGroupDataSetsFilter
  },
  {
    "TestHOStableClip",
    TestHOStableClip
  },
  {
    "TestImageDataToPointSet",
    TestImageDataToPointSet
  },
  {
    "TestIntersectionPolyDataFilter",
    TestIntersectionPolyDataFilter
  },
  {
    "TestIntersectionPolyDataFilter2",
    TestIntersectionPolyDataFilter2
  },
  {
    "TestIntersectionPolyDataFilter3",
    TestIntersectionPolyDataFilter3
  },
  {
    "TestIntersectionPolyDataFilter4",
    TestIntersectionPolyDataFilter4
  },
  {
    "TestIntersectionPolyDataFilter5",
    TestIntersectionPolyDataFilter5
  },
  {
    "TestJoinTables",
    TestJoinTables
  },
  {
    "TestLoopBooleanPolyDataFilter",
    TestLoopBooleanPolyDataFilter
  },
  {
    "TestMergeArrays",
    TestMergeArrays
  },
  {
    "TestMergeCells",
    TestMergeCells
  },
  {
    "TestMergeTimeFilter",
    TestMergeTimeFilter
  },
  {
    "TestMergeVectorComponents",
    TestMergeVectorComponents
  },
  {
    "TestOverlappingAMRLevelIdScalars",
    TestOverlappingAMRLevelIdScalars
  },
  {
    "TestPassArrays",
    TestPassArrays
  },
  {
    "TestPassSelectedArrays",
    TestPassSelectedArrays
  },
  {
    "TestPassThrough",
    TestPassThrough
  },
  {
    "TestPointsMatchingTransformFilter",
    TestPointsMatchingTransformFilter
  },
  {
    "TestRandomAttributeGeneratorFilter",
    TestRandomAttributeGeneratorFilter
  },
  {
    "TestRandomAttributeGeneratorHTG",
    TestRandomAttributeGeneratorHTG
  },
  {
    "TestRectilinearGridToPointSet",
    TestRectilinearGridToPointSet
  },
  {
    "TestReflectionFilter",
    TestReflectionFilter
  },
  {
    "TestSpatioTemporalHarmonicsAttribute",
    TestSpatioTemporalHarmonicsAttribute
  },
  {
    "TestSplitByCellScalarFilter",
    TestSplitByCellScalarFilter
  },
  {
    "TestTableBasedClipDataSet",
    TestTableBasedClipDataSet
  },
  {
    "TestTableFFT",
    TestTableFFT
  },
  {
    "TestTableProbe",
    TestTableProbe
  },
  {
    "TestTableSplitColumnComponents",
    TestTableSplitColumnComponents
  },
  {
    "TestTableToRectilinearGrid",
    TestTableToRectilinearGrid
  },
  {
    "TestTemporalPathLineFilter",
    TestTemporalPathLineFilter
  },
  {
    "TestTessellator",
    TestTessellator
  },
  {
    "TestTransformFilter",
    TestTransformFilter
  },
  {
    "TestTransformPolyDataFilter",
    TestTransformPolyDataFilter
  },
  {
    "TestUncertaintyTubeFilter",
    TestUncertaintyTubeFilter
  },
  {
    "TestWarpScalarGenerateEnclosure",
    TestWarpScalarGenerateEnclosure
  },
  {
    "UnitTestMultiThreshold",
    UnitTestMultiThreshold
  },
  {
    "expCos",
    expCos
  },
  {
    "TestGradientSMP",
    TestGradientSMP
  },
  {
    "BoxClipOrientedPointData",
    BoxClipOrientedPointData
  },
  {
    "BoxClipPointData",
    BoxClipPointData
  },
  {
    "TestAxisAlignedReflectionFilter",
    TestAxisAlignedReflectionFilter
  },
  {
    "TestAxisAlignedTransformFilter",
    TestAxisAlignedTransformFilter
  },
  {
    "TestClipClosedSurface1",
    TestClipClosedSurface1
  },
  {
    "TestClipClosedSurface2",
    TestClipClosedSurface2
  },
  {
    "TestDataSetGradient",
    TestDataSetGradient
  },
  {
    "TestDataSetGradientPrecompute",
    TestDataSetGradientPrecompute
  },
  {
    "TestDateToNumeric",
    TestDateToNumeric
  },
  {
    "TestGradientAndVorticity",
    TestGradientAndVorticity
  },
  {
    "TestIconGlyphFilterGravity",
    TestIconGlyphFilterGravity
  },
  {
    "TestQuadraturePoints",
    TestQuadraturePoints
  },
  {
    "TestTransformFilterCache",
    TestTransformFilterCache
  },
  {
    "TestYoungsMaterialInterface",
    TestYoungsMaterialInterface
  },
  {
    "TestAnimateModes",
    TestAnimateModes
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
#ifndef NDEBUG
    vtkFloatingPointExceptions::Disable();
#endif

    // Set defaults
    vtkTestingInteractor::SetValidBaseline("Use_-V_for_Baseline");
    vtkTestingInteractor::SetTempDirectory("/home/dev/feedback/uid19920/build/Testing/Temporary");
    vtkTestingInteractor::SetDataDirectory("Use_-D_for_Data");

    int interactive = 0;
    for (int ii = 0; ii < ac; ++ii)
    {
      if (strcmp(av[ii], "-I") == 0)
      {
        interactive = 1;
        continue;
      }
      if (ii < ac-1 && strcmp(av[ii], "-V") == 0)
      {
        vtkTestingInteractor::SetValidBaseline(av[++ii]);
        continue;
      }
      if (ii < ac-1 && strcmp(av[ii], "-T") == 0)
      {
        vtkTestingInteractor::SetTempDirectory(av[++ii]);
        continue;
      }
      if (ii < ac-1 && strcmp(av[ii], "-D") == 0)
      {
        vtkTestingInteractor::SetDataDirectory(av[++ii]);
        continue;
      }
      if (ii < ac-1 && strcmp(av[ii], "-E") == 0)
      {
        double threshold;
        VTK_FROM_CHARS_IF_ERROR_RETURN(av[++ii], threshold, EXIT_FAILURE);
        vtkTestingInteractor::SetErrorThreshold(threshold);
        continue;
      }
      if (ii < ac-1 && strcmp(av[ii], "-v") == 0)
      {
        int verbosity = 0;
        VTK_FROM_CHARS_IF_ERROR_RETURN(av[++ii], verbosity, EXIT_FAILURE);
        vtkLogger::SetStderrVerbosity(static_cast<vtkLogger::Verbosity>(verbosity));
        continue;
      }
    }

    // init logging
    vtkLogger::Init(ac, av, nullptr);

    // init object factory preferences
    vtkObjectFactory::InitializePreferencesFromCommandLineArgs(ac, av);

    // turn on windows stack traces if applicable
    vtkWindowsTestUtilitiesSetupForTesting();

    vtkSmartPointer<vtkTestingObjectFactory> factory = vtkSmartPointer<vtkTestingObjectFactory>::New();
    if (!interactive)
    {
      // Disable any other overrides before registering our factory.
      vtkObjectFactoryCollection *collection = vtkObjectFactory::GetRegisteredFactories();
      collection->InitTraversal();
      vtkObjectFactory *f = collection->GetNextItem();
      while (f)
      {
        f->Disable("vtkRenderWindowInteractor");
        f = collection->GetNextItem();
      }
      vtkObjectFactory::RegisterFactory(factory);
    }

    if (testToRun < 0 || testToRun >= NumTests) {
      printf("testToRun was modified by TestDriver code to an invalid value: "
             "%3d.\n",
             testNum);
      return -1;
    }
    result = (*cmakeGeneratedFunctionMapEntries[testToRun].func)(ac, av);

  if (result == VTK_SKIP_RETURN_CODE)
  {
    vtk::print("Unsupported runtime configuration: Test returned "
           "VTK_SKIP_RETURN_CODE. Skipping test.\n");
    return result;
  }

  if (!interactive)
  {
    if (vtkTestingInteractor::GetTestReturnStatus() != -1)
    {
      if (vtkTestingInteractor::GetTestReturnStatus() != vtkTesting::PASSED)
      {
        result = EXIT_FAILURE;
      }
      else
      {
        result = EXIT_SUCCESS;
      }
    }
    vtkObjectFactory::UnRegisterFactory(factory);
  }

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
