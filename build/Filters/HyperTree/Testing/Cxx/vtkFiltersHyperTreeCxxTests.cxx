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
extern int TestHyperTreeGrid2DInterfaceShift(int, char*[]);
extern int TestHyperTreeGrid2DGeometryFillMaterial(int, char*[]);
extern int TestHyperTreeGrid3DAxisCutCoincidentPlane(int, char*[]);
extern int TestHyperTreeGrid3DIntercepts(int, char*[]);
extern int TestHyperTreeGrid3DInterface(int, char*[]);
extern int TestHyperTreeGrid3DSimpleInterface(int, char*[]);
extern int TestHyperTreeGridBinary1DFeatureEdges(int, char*[]);
extern int TestHyperTreeGridBinary2D(int, char*[]);
extern int TestHyperTreeGridBinary2DAxisClipBox(int, char*[]);
extern int TestHyperTreeGridBinary2DAxisClipEllipse(int, char*[]);
extern int TestHyperTreeGridBinary2DAxisClipPlanes(int, char*[]);
extern int TestHyperTreeGridBinary2DAxisReflectionXCenter(int, char*[]);
extern int TestHyperTreeGridBinary2DAxisReflectionXCenterMaterial(int, char*[]);
extern int TestHyperTreeGridBinary2DAxisReflectionYCenter(int, char*[]);
extern int TestHyperTreeGridBinary2DAxisReflectionYCenterMaterial(int, char*[]);
extern int TestHyperTreeGridBinary2DCellCenters(int, char*[]);
extern int TestHyperTreeGridBinary2DCellCentersMaterial(int, char*[]);
extern int TestHyperTreeGridBinary2DContour(int, char*[]);
extern int TestHyperTreeGridBinary2DContourMaterial(int, char*[]);
extern int TestHyperTreeGridBinary2DDepthLimiter(int, char*[]);
extern int TestHyperTreeGridBinary2DDepthLimiterMaterial(int, char*[]);
extern int TestHyperTreeGridBinary2DFeatureEdges(int, char*[]);
extern int TestHyperTreeGridBinary2DGradient(int, char*[]);
extern int TestHyperTreeGridBinary2DIJK(int, char*[]);
extern int TestHyperTreeGridBinary2DInterfaceMaterial(int, char*[]);
extern int TestHyperTreeGridBinary2DMaterial(int, char*[]);
extern int TestHyperTreeGridBinary2DMaterialIJK(int, char*[]);
extern int TestHyperTreeGridBinary2DThreshold(int, char*[]);
extern int TestHyperTreeGridBinary2DThresholdImplicit(int, char*[]);
extern int TestHyperTreeGridBinary2DThresholdDeep(int, char*[]);
extern int TestHyperTreeGridBinary2DThresholdMaterial(int, char*[]);
extern int TestHyperTreeGridBinary2DThresholdMaterialDeep(int, char*[]);
extern int TestHyperTreeGridBinary2DThresholdMaterialImplicit(int, char*[]);
extern int TestHyperTreeGridBinary2DVector(int, char*[]);
extern int TestHyperTreeGridBinary2DVectorAxisReflectionXCenter(int, char*[]);
extern int TestHyperTreeGridBinary2DVectorAxisReflectionYCenter(int, char*[]);
extern int TestHyperTreeGridBinary3DContour(int, char*[]);
extern int TestHyperTreeGridBinary3DContourDecomposePolyhedra(int, char*[]);
extern int TestHyperTreeGridBinary3DContourImplicit(int, char*[]);
extern int TestHyperTreeGridBinary3DContourImplicitInteger(int, char*[]);
extern int TestHyperTreeGridBinary3DFeatureEdges(int, char*[]);
extern int TestHyperTreeGridBinary3DGeometry(int, char*[]);
extern int TestHyperTreeGridBinaryClipPlanes(int, char*[]);
extern int TestHyperTreeGridBinaryEllipseMaterial(int, char*[]);
extern int TestHyperTreeGridBinaryHyperbolicParaboloidMaterial(int, char*[]);
extern int TestHyperTreeGridEvaluateCoarse(int, char*[]);
extern int TestFeatureEdgesDispatcher(int, char*[]);
extern int TestHyperTreeGridExtractGhostCells(int, char*[]);
extern int TestHyperTreeGridGenerateFields(int, char*[]);
extern int TestHyperTreeGridGeometryPassCellIds(int, char*[]);
extern int TestHyperTreeGridGradient(int, char*[]);
extern int TestHyperTreeGridPlaneCutter(int, char*[]);
extern int TestHyperTreeGridRemoveGhostCells(int, char*[]);
extern int TestHyperTreeGridTernary2D(int, char*[]);
extern int TestHyperTreeGridTernary2DBiMaterial(int, char*[]);
extern int TestHyperTreeGridTernary2DFullMaterialBits(int, char*[]);
extern int TestHyperTreeGridTernary2DMaterial(int, char*[]);
extern int TestHyperTreeGridTernary2DMaterialBits(int, char*[]);
extern int TestHyperTreeGridTernary3DAxisClipBox(int, char*[]);
extern int TestHyperTreeGridTernary3DAxisClipCylinder(int, char*[]);
extern int TestHyperTreeGridTernary3DAxisClipPlanes(int, char*[]);
extern int TestHyperTreeGridTernary3DAxisCut(int, char*[]);
extern int TestHyperTreeGridTernary3DAxisCutMaterial(int, char*[]);
extern int TestHyperTreeGridTernary3DAxisReflectionXCenter(int, char*[]);
extern int TestHyperTreeGridTernary3DAxisReflectionXCenterMaterial(int, char*[]);
extern int TestHyperTreeGridTernary3DAxisReflectionYZCenter(int, char*[]);
extern int TestHyperTreeGridTernary3DAxisReflectionYZCenterMaterial(int, char*[]);
extern int TestHyperTreeGridTernary3DCellCenters(int, char*[]);
extern int TestHyperTreeGridTernary3DCellCentersMaterial(int, char*[]);
extern int TestHyperTreeGridTernary3DClip(int, char*[]);
extern int TestHyperTreeGridTernary3DContour(int, char*[]);
extern int TestHyperTreeGridTernary3DContourMaterial(int, char*[]);
extern int TestHyperTreeGridTernary3DDualContour(int, char*[]);
extern int TestHyperTreeGridTernary3DDualContourMaterial(int, char*[]);
extern int TestHyperTreeGridTernary3DGeometry(int, char*[]);
extern int TestHyperTreeGridTernary3DGeometryMaterial(int, char*[]);
extern int TestHyperTreeGridTernary3DGeometryMaterialBits(int, char*[]);
extern int TestHyperTreeGridTernary3DGradient(int, char*[]);
extern int TestHyperTreeGridTernary3DPlaneCutter(int, char*[]);
extern int TestHyperTreeGridTernary3DPlaneCutterDual(int, char*[]);
extern int TestHyperTreeGridTernary3DPlaneCutterDualMaterial(int, char*[]);
extern int TestHyperTreeGridTernary3DPlaneCutterMaterial(int, char*[]);
extern int TestHyperTreeGridTernary3DThreshold(int, char*[]);
extern int TestHyperTreeGridTernary3DThresholdDeep(int, char*[]);
extern int TestHyperTreeGridTernary3DThresholdImplicit(int, char*[]);
extern int TestHyperTreeGridTernary3DThresholdMaterial(int, char*[]);
extern int TestHyperTreeGridTernary3DThresholdMaterialDeep(int, char*[]);
extern int TestHyperTreeGridTernary3DThresholdMaterialImplicit(int, char*[]);
extern int TestHyperTreeGridTernary3DUnstructured(int, char*[]);
extern int TestHyperTreeGridTernary3DUnstructuredMaterial(int, char*[]);
extern int TestHyperTreeGridTernaryHyperbola(int, char*[]);
extern int TestHyperTreeGridTernarySphereMaterial(int, char*[]);
extern int TestHyperTreeGridTernarySphereMaterialReflections(int, char*[]);
extern int TestHyperTreeGridThresholdMethods(int, char*[]);
extern int TestHyperTreeGridToDualGrid(int, char*[]);


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
    "TestHyperTreeGrid2DInterfaceShift",
    TestHyperTreeGrid2DInterfaceShift
  },
  {
    "TestHyperTreeGrid2DGeometryFillMaterial",
    TestHyperTreeGrid2DGeometryFillMaterial
  },
  {
    "TestHyperTreeGrid3DAxisCutCoincidentPlane",
    TestHyperTreeGrid3DAxisCutCoincidentPlane
  },
  {
    "TestHyperTreeGrid3DIntercepts",
    TestHyperTreeGrid3DIntercepts
  },
  {
    "TestHyperTreeGrid3DInterface",
    TestHyperTreeGrid3DInterface
  },
  {
    "TestHyperTreeGrid3DSimpleInterface",
    TestHyperTreeGrid3DSimpleInterface
  },
  {
    "TestHyperTreeGridBinary1DFeatureEdges",
    TestHyperTreeGridBinary1DFeatureEdges
  },
  {
    "TestHyperTreeGridBinary2D",
    TestHyperTreeGridBinary2D
  },
  {
    "TestHyperTreeGridBinary2DAxisClipBox",
    TestHyperTreeGridBinary2DAxisClipBox
  },
  {
    "TestHyperTreeGridBinary2DAxisClipEllipse",
    TestHyperTreeGridBinary2DAxisClipEllipse
  },
  {
    "TestHyperTreeGridBinary2DAxisClipPlanes",
    TestHyperTreeGridBinary2DAxisClipPlanes
  },
  {
    "TestHyperTreeGridBinary2DAxisReflectionXCenter",
    TestHyperTreeGridBinary2DAxisReflectionXCenter
  },
  {
    "TestHyperTreeGridBinary2DAxisReflectionXCenterMaterial",
    TestHyperTreeGridBinary2DAxisReflectionXCenterMaterial
  },
  {
    "TestHyperTreeGridBinary2DAxisReflectionYCenter",
    TestHyperTreeGridBinary2DAxisReflectionYCenter
  },
  {
    "TestHyperTreeGridBinary2DAxisReflectionYCenterMaterial",
    TestHyperTreeGridBinary2DAxisReflectionYCenterMaterial
  },
  {
    "TestHyperTreeGridBinary2DCellCenters",
    TestHyperTreeGridBinary2DCellCenters
  },
  {
    "TestHyperTreeGridBinary2DCellCentersMaterial",
    TestHyperTreeGridBinary2DCellCentersMaterial
  },
  {
    "TestHyperTreeGridBinary2DContour",
    TestHyperTreeGridBinary2DContour
  },
  {
    "TestHyperTreeGridBinary2DContourMaterial",
    TestHyperTreeGridBinary2DContourMaterial
  },
  {
    "TestHyperTreeGridBinary2DDepthLimiter",
    TestHyperTreeGridBinary2DDepthLimiter
  },
  {
    "TestHyperTreeGridBinary2DDepthLimiterMaterial",
    TestHyperTreeGridBinary2DDepthLimiterMaterial
  },
  {
    "TestHyperTreeGridBinary2DFeatureEdges",
    TestHyperTreeGridBinary2DFeatureEdges
  },
  {
    "TestHyperTreeGridBinary2DGradient",
    TestHyperTreeGridBinary2DGradient
  },
  {
    "TestHyperTreeGridBinary2DIJK",
    TestHyperTreeGridBinary2DIJK
  },
  {
    "TestHyperTreeGridBinary2DInterfaceMaterial",
    TestHyperTreeGridBinary2DInterfaceMaterial
  },
  {
    "TestHyperTreeGridBinary2DMaterial",
    TestHyperTreeGridBinary2DMaterial
  },
  {
    "TestHyperTreeGridBinary2DMaterialIJK",
    TestHyperTreeGridBinary2DMaterialIJK
  },
  {
    "TestHyperTreeGridBinary2DThreshold",
    TestHyperTreeGridBinary2DThreshold
  },
  {
    "TestHyperTreeGridBinary2DThresholdImplicit",
    TestHyperTreeGridBinary2DThresholdImplicit
  },
  {
    "TestHyperTreeGridBinary2DThresholdDeep",
    TestHyperTreeGridBinary2DThresholdDeep
  },
  {
    "TestHyperTreeGridBinary2DThresholdMaterial",
    TestHyperTreeGridBinary2DThresholdMaterial
  },
  {
    "TestHyperTreeGridBinary2DThresholdMaterialDeep",
    TestHyperTreeGridBinary2DThresholdMaterialDeep
  },
  {
    "TestHyperTreeGridBinary2DThresholdMaterialImplicit",
    TestHyperTreeGridBinary2DThresholdMaterialImplicit
  },
  {
    "TestHyperTreeGridBinary2DVector",
    TestHyperTreeGridBinary2DVector
  },
  {
    "TestHyperTreeGridBinary2DVectorAxisReflectionXCenter",
    TestHyperTreeGridBinary2DVectorAxisReflectionXCenter
  },
  {
    "TestHyperTreeGridBinary2DVectorAxisReflectionYCenter",
    TestHyperTreeGridBinary2DVectorAxisReflectionYCenter
  },
  {
    "TestHyperTreeGridBinary3DContour",
    TestHyperTreeGridBinary3DContour
  },
  {
    "TestHyperTreeGridBinary3DContourDecomposePolyhedra",
    TestHyperTreeGridBinary3DContourDecomposePolyhedra
  },
  {
    "TestHyperTreeGridBinary3DContourImplicit",
    TestHyperTreeGridBinary3DContourImplicit
  },
  {
    "TestHyperTreeGridBinary3DContourImplicitInteger",
    TestHyperTreeGridBinary3DContourImplicitInteger
  },
  {
    "TestHyperTreeGridBinary3DFeatureEdges",
    TestHyperTreeGridBinary3DFeatureEdges
  },
  {
    "TestHyperTreeGridBinary3DGeometry",
    TestHyperTreeGridBinary3DGeometry
  },
  {
    "TestHyperTreeGridBinaryClipPlanes",
    TestHyperTreeGridBinaryClipPlanes
  },
  {
    "TestHyperTreeGridBinaryEllipseMaterial",
    TestHyperTreeGridBinaryEllipseMaterial
  },
  {
    "TestHyperTreeGridBinaryHyperbolicParaboloidMaterial",
    TestHyperTreeGridBinaryHyperbolicParaboloidMaterial
  },
  {
    "TestHyperTreeGridEvaluateCoarse",
    TestHyperTreeGridEvaluateCoarse
  },
  {
    "TestFeatureEdgesDispatcher",
    TestFeatureEdgesDispatcher
  },
  {
    "TestHyperTreeGridExtractGhostCells",
    TestHyperTreeGridExtractGhostCells
  },
  {
    "TestHyperTreeGridGenerateFields",
    TestHyperTreeGridGenerateFields
  },
  {
    "TestHyperTreeGridGeometryPassCellIds",
    TestHyperTreeGridGeometryPassCellIds
  },
  {
    "TestHyperTreeGridGradient",
    TestHyperTreeGridGradient
  },
  {
    "TestHyperTreeGridPlaneCutter",
    TestHyperTreeGridPlaneCutter
  },
  {
    "TestHyperTreeGridRemoveGhostCells",
    TestHyperTreeGridRemoveGhostCells
  },
  {
    "TestHyperTreeGridTernary2D",
    TestHyperTreeGridTernary2D
  },
  {
    "TestHyperTreeGridTernary2DBiMaterial",
    TestHyperTreeGridTernary2DBiMaterial
  },
  {
    "TestHyperTreeGridTernary2DFullMaterialBits",
    TestHyperTreeGridTernary2DFullMaterialBits
  },
  {
    "TestHyperTreeGridTernary2DMaterial",
    TestHyperTreeGridTernary2DMaterial
  },
  {
    "TestHyperTreeGridTernary2DMaterialBits",
    TestHyperTreeGridTernary2DMaterialBits
  },
  {
    "TestHyperTreeGridTernary3DAxisClipBox",
    TestHyperTreeGridTernary3DAxisClipBox
  },
  {
    "TestHyperTreeGridTernary3DAxisClipCylinder",
    TestHyperTreeGridTernary3DAxisClipCylinder
  },
  {
    "TestHyperTreeGridTernary3DAxisClipPlanes",
    TestHyperTreeGridTernary3DAxisClipPlanes
  },
  {
    "TestHyperTreeGridTernary3DAxisCut",
    TestHyperTreeGridTernary3DAxisCut
  },
  {
    "TestHyperTreeGridTernary3DAxisCutMaterial",
    TestHyperTreeGridTernary3DAxisCutMaterial
  },
  {
    "TestHyperTreeGridTernary3DAxisReflectionXCenter",
    TestHyperTreeGridTernary3DAxisReflectionXCenter
  },
  {
    "TestHyperTreeGridTernary3DAxisReflectionXCenterMaterial",
    TestHyperTreeGridTernary3DAxisReflectionXCenterMaterial
  },
  {
    "TestHyperTreeGridTernary3DAxisReflectionYZCenter",
    TestHyperTreeGridTernary3DAxisReflectionYZCenter
  },
  {
    "TestHyperTreeGridTernary3DAxisReflectionYZCenterMaterial",
    TestHyperTreeGridTernary3DAxisReflectionYZCenterMaterial
  },
  {
    "TestHyperTreeGridTernary3DCellCenters",
    TestHyperTreeGridTernary3DCellCenters
  },
  {
    "TestHyperTreeGridTernary3DCellCentersMaterial",
    TestHyperTreeGridTernary3DCellCentersMaterial
  },
  {
    "TestHyperTreeGridTernary3DClip",
    TestHyperTreeGridTernary3DClip
  },
  {
    "TestHyperTreeGridTernary3DContour",
    TestHyperTreeGridTernary3DContour
  },
  {
    "TestHyperTreeGridTernary3DContourMaterial",
    TestHyperTreeGridTernary3DContourMaterial
  },
  {
    "TestHyperTreeGridTernary3DDualContour",
    TestHyperTreeGridTernary3DDualContour
  },
  {
    "TestHyperTreeGridTernary3DDualContourMaterial",
    TestHyperTreeGridTernary3DDualContourMaterial
  },
  {
    "TestHyperTreeGridTernary3DGeometry",
    TestHyperTreeGridTernary3DGeometry
  },
  {
    "TestHyperTreeGridTernary3DGeometryMaterial",
    TestHyperTreeGridTernary3DGeometryMaterial
  },
  {
    "TestHyperTreeGridTernary3DGeometryMaterialBits",
    TestHyperTreeGridTernary3DGeometryMaterialBits
  },
  {
    "TestHyperTreeGridTernary3DGradient",
    TestHyperTreeGridTernary3DGradient
  },
  {
    "TestHyperTreeGridTernary3DPlaneCutter",
    TestHyperTreeGridTernary3DPlaneCutter
  },
  {
    "TestHyperTreeGridTernary3DPlaneCutterDual",
    TestHyperTreeGridTernary3DPlaneCutterDual
  },
  {
    "TestHyperTreeGridTernary3DPlaneCutterDualMaterial",
    TestHyperTreeGridTernary3DPlaneCutterDualMaterial
  },
  {
    "TestHyperTreeGridTernary3DPlaneCutterMaterial",
    TestHyperTreeGridTernary3DPlaneCutterMaterial
  },
  {
    "TestHyperTreeGridTernary3DThreshold",
    TestHyperTreeGridTernary3DThreshold
  },
  {
    "TestHyperTreeGridTernary3DThresholdDeep",
    TestHyperTreeGridTernary3DThresholdDeep
  },
  {
    "TestHyperTreeGridTernary3DThresholdImplicit",
    TestHyperTreeGridTernary3DThresholdImplicit
  },
  {
    "TestHyperTreeGridTernary3DThresholdMaterial",
    TestHyperTreeGridTernary3DThresholdMaterial
  },
  {
    "TestHyperTreeGridTernary3DThresholdMaterialDeep",
    TestHyperTreeGridTernary3DThresholdMaterialDeep
  },
  {
    "TestHyperTreeGridTernary3DThresholdMaterialImplicit",
    TestHyperTreeGridTernary3DThresholdMaterialImplicit
  },
  {
    "TestHyperTreeGridTernary3DUnstructured",
    TestHyperTreeGridTernary3DUnstructured
  },
  {
    "TestHyperTreeGridTernary3DUnstructuredMaterial",
    TestHyperTreeGridTernary3DUnstructuredMaterial
  },
  {
    "TestHyperTreeGridTernaryHyperbola",
    TestHyperTreeGridTernaryHyperbola
  },
  {
    "TestHyperTreeGridTernarySphereMaterial",
    TestHyperTreeGridTernarySphereMaterial
  },
  {
    "TestHyperTreeGridTernarySphereMaterialReflections",
    TestHyperTreeGridTernarySphereMaterialReflections
  },
  {
    "TestHyperTreeGridThresholdMethods",
    TestHyperTreeGridThresholdMethods
  },
  {
    "TestHyperTreeGridToDualGrid",
    TestHyperTreeGridToDualGrid
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
