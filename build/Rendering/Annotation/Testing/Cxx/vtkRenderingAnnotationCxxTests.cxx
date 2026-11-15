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
extern int TestAxisActor2D(int, char*[]);
extern int TestAxisActor_Mode2D(int, char*[]);
extern int TestAxisActor_MultiAxis(int, char*[]);
extern int TestAxisActor_Text3D(int, char*[]);
extern int TestAxisActor_Updates(int, char*[]);
extern int TestAxisActor_X(int, char*[]);
extern int TestAxisActor_Y(int, char*[]);
extern int TestAxisActor_Z(int, char*[]);
extern int TestBarChartActor(int, char*[]);
extern int TestCaptionActor2D(int, char*[]);
extern int TestConvexHull2D(int, char*[]);
extern int TestCornerAnnotation(int, char*[]);
extern int TestCubeAxes2DMode(int, char*[]);
extern int TestCubeAxes3(int, char*[]);
extern int TestCubeAxes_Text3D(int, char*[]);
extern int TestCubeAxesInnerGridAll(int, char*[]);
extern int TestCubeAxesInnerGridClosest(int, char*[]);
extern int TestCubeAxesInnerGridFurthest(int, char*[]);
extern int TestCubeAxesIntersectionPoint(int, char*[]);
extern int TestCubeAxesOrientedBoundingBox(int, char*[]);
extern int TestCubeAxesSticky(int, char*[]);
extern int TestCubeAxesStickyCentered(int, char*[]);
extern int TestCubeAxesWithGridLines(int, char*[]);
extern int TestCubeAxesWithXInnerGrids(int, char*[]);
extern int TestCubeAxesWithXInnerPolys(int, char*[]);
extern int TestCubeAxesWithXLines(int, char*[]);
extern int TestCubeAxesWithYInnerGrids(int, char*[]);
extern int TestCubeAxesWithYInnerPolys(int, char*[]);
extern int TestCubeAxesWithYLines(int, char*[]);
extern int TestCubeAxesWithZInnerGrids(int, char*[]);
extern int TestCubeAxesWithZInnerPolys(int, char*[]);
extern int TestCubeAxesWithZLines(int, char*[]);
extern int TestEmptyCornerAnnotation(int, char*[]);
extern int TestLegendBoxActor(int, char*[]);
extern int TestLegendBoxActor2(int, char*[]);
extern int TestLegendScaleActor(int, char*[]);
extern int TestLegendScaleActorCustomLabels(int, char*[]);
extern int TestLegendScaleActorDefault(int, char*[]);
extern int TestPieChartActor(int, char*[]);
extern int TestPolarAxes_Arcs(int, char*[]);
extern int TestPolarAxes_Axis(int, char*[]);
extern int TestPolarAxes_Default(int, char*[]);
extern int TestPolarAxes_Mode2D(int, char*[]);
extern int TestPolarAxes_Text3D(int, char*[]);
extern int TestPolarAxes(int, char*[]);
extern int TestPolarAxes2D(int, char*[]);
extern int TestPolarAxes2DDefault(int, char*[]);
extern int TestPolarAxesNoData(int, char*[]);
extern int TestRadialGrid2D(int, char*[]);
extern int TestScalarBar(int, char*[]);
extern int TestScalarBarAboveBelow(int, char*[]);
extern int TestSpiderPlotActor(int, char*[]);
extern int TestXYPlotActor(int, char*[]);


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
    "TestAxisActor2D",
    TestAxisActor2D
  },
  {
    "TestAxisActor_Mode2D",
    TestAxisActor_Mode2D
  },
  {
    "TestAxisActor_MultiAxis",
    TestAxisActor_MultiAxis
  },
  {
    "TestAxisActor_Text3D",
    TestAxisActor_Text3D
  },
  {
    "TestAxisActor_Updates",
    TestAxisActor_Updates
  },
  {
    "TestAxisActor_X",
    TestAxisActor_X
  },
  {
    "TestAxisActor_Y",
    TestAxisActor_Y
  },
  {
    "TestAxisActor_Z",
    TestAxisActor_Z
  },
  {
    "TestBarChartActor",
    TestBarChartActor
  },
  {
    "TestCaptionActor2D",
    TestCaptionActor2D
  },
  {
    "TestConvexHull2D",
    TestConvexHull2D
  },
  {
    "TestCornerAnnotation",
    TestCornerAnnotation
  },
  {
    "TestCubeAxes2DMode",
    TestCubeAxes2DMode
  },
  {
    "TestCubeAxes3",
    TestCubeAxes3
  },
  {
    "TestCubeAxes_Text3D",
    TestCubeAxes_Text3D
  },
  {
    "TestCubeAxesInnerGridAll",
    TestCubeAxesInnerGridAll
  },
  {
    "TestCubeAxesInnerGridClosest",
    TestCubeAxesInnerGridClosest
  },
  {
    "TestCubeAxesInnerGridFurthest",
    TestCubeAxesInnerGridFurthest
  },
  {
    "TestCubeAxesIntersectionPoint",
    TestCubeAxesIntersectionPoint
  },
  {
    "TestCubeAxesOrientedBoundingBox",
    TestCubeAxesOrientedBoundingBox
  },
  {
    "TestCubeAxesSticky",
    TestCubeAxesSticky
  },
  {
    "TestCubeAxesStickyCentered",
    TestCubeAxesStickyCentered
  },
  {
    "TestCubeAxesWithGridLines",
    TestCubeAxesWithGridLines
  },
  {
    "TestCubeAxesWithXInnerGrids",
    TestCubeAxesWithXInnerGrids
  },
  {
    "TestCubeAxesWithXInnerPolys",
    TestCubeAxesWithXInnerPolys
  },
  {
    "TestCubeAxesWithXLines",
    TestCubeAxesWithXLines
  },
  {
    "TestCubeAxesWithYInnerGrids",
    TestCubeAxesWithYInnerGrids
  },
  {
    "TestCubeAxesWithYInnerPolys",
    TestCubeAxesWithYInnerPolys
  },
  {
    "TestCubeAxesWithYLines",
    TestCubeAxesWithYLines
  },
  {
    "TestCubeAxesWithZInnerGrids",
    TestCubeAxesWithZInnerGrids
  },
  {
    "TestCubeAxesWithZInnerPolys",
    TestCubeAxesWithZInnerPolys
  },
  {
    "TestCubeAxesWithZLines",
    TestCubeAxesWithZLines
  },
  {
    "TestEmptyCornerAnnotation",
    TestEmptyCornerAnnotation
  },
  {
    "TestLegendBoxActor",
    TestLegendBoxActor
  },
  {
    "TestLegendBoxActor2",
    TestLegendBoxActor2
  },
  {
    "TestLegendScaleActor",
    TestLegendScaleActor
  },
  {
    "TestLegendScaleActorCustomLabels",
    TestLegendScaleActorCustomLabels
  },
  {
    "TestLegendScaleActorDefault",
    TestLegendScaleActorDefault
  },
  {
    "TestPieChartActor",
    TestPieChartActor
  },
  {
    "TestPolarAxes_Arcs",
    TestPolarAxes_Arcs
  },
  {
    "TestPolarAxes_Axis",
    TestPolarAxes_Axis
  },
  {
    "TestPolarAxes_Default",
    TestPolarAxes_Default
  },
  {
    "TestPolarAxes_Mode2D",
    TestPolarAxes_Mode2D
  },
  {
    "TestPolarAxes_Text3D",
    TestPolarAxes_Text3D
  },
  {
    "TestPolarAxes",
    TestPolarAxes
  },
  {
    "TestPolarAxes2D",
    TestPolarAxes2D
  },
  {
    "TestPolarAxes2DDefault",
    TestPolarAxes2DDefault
  },
  {
    "TestPolarAxesNoData",
    TestPolarAxesNoData
  },
  {
    "TestRadialGrid2D",
    TestRadialGrid2D
  },
  {
    "TestScalarBar",
    TestScalarBar
  },
  {
    "TestScalarBarAboveBelow",
    TestScalarBarAboveBelow
  },
  {
    "TestSpiderPlotActor",
    TestSpiderPlotActor
  },
  {
    "TestXYPlotActor",
    TestXYPlotActor
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
