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
extern int TestAdjustLowerBoundForLogPlot(int, char*[]);
extern int TestContextScene(int, char*[]);
extern int TestColorTransferControlPointsItem(int, char*[]);
extern int TestCompositeControlPointsItem(int, char*[]);
extern int TestControlPointsItemEvents(int, char*[]);
extern int TestAreaPlot(int, char*[]);
extern int TestAxes(int, char*[]);
extern int TestAxes2(int, char*[]);
extern int TestAxes3(int, char*[]);
extern int TestAxes4(int, char*[]);
extern int TestBagPlot(int, char*[]);
extern int TestBarGraph(int, char*[]);
extern int TestBarGraphShiftScale(int, char*[]);
extern int TestBarGraphHorizontal(int, char*[]);
extern int TestBarGraphSelection(int, char*[]);
extern int TestBoxPlot(int, char*[]);
extern int TestBoxPlot2(int, char*[]);
extern int TestCategoryLegend(int, char*[]);
extern int TestColorTransferFunction(int, char*[]);
extern int TestChartBadPoints(int, char*[]);
extern int TestChartDouble(int, char*[]);
extern int TestChartDoubleColors(int, char*[]);
extern int TestChartDoubleColorsOpaque(int, char*[]);
extern int TestChartLogScaleUpdates(int, char*[]);
extern int TestChartMatrix(int, char*[]);
extern int TestChartMatrix2(int, char*[]);
extern int TestChartMatrix3(int, char*[]);
extern int TestChartPicking(int, char*[]);
extern int TestChartTileScaling(int, char*[]);
extern int TestChartUnicode(int, char*[]);
extern int TestChartsOn3D(int, char*[]);
extern int TestChartXYInvertedAxis(int, char*[]);
extern int TestChartXYZ(int, char*[]);
extern int TestChartXYZMarginsRotations(int, char*[]);
extern int TestChartXYZOuterEdgeLabelling(int, char*[]);
extern int TestChartXYZUnconstrained(int, char*[]);
extern int TestContext(int, char*[]);
extern int TestContextArea(int, char*[]);
extern int TestContextAreaFixedAspect(int, char*[]);
extern int TestContextAreaFixedMargins(int, char*[]);
extern int TestContextAreaFixedRect(int, char*[]);
extern int TestContextImage(int, char*[]);
extern int TestContextItemStacking(int, char*[]);
extern int TestContextUnicode(int, char*[]);
extern int TestControlPointsHandleItem(int, char*[]);
extern int TestDiagram(int, char*[]);
extern int TestFunctionalBagPlot(int, char*[]);
extern int TestHistogram2D(int, char*[]);
extern int TestHistogram2DComponent(int, char*[]);
extern int TestHistogram2DMagnitude(int, char*[]);
extern int TestInteractiveChartXYZ(int, char*[]);
extern int TestLegendHiddenPlots(int, char*[]);
extern int TestLinePlot(int, char*[]);
extern int TestLinePlotDouble(int, char*[]);
extern int TestLinePlotDouble2(int, char*[]);
extern int TestLinePlot3D(int, char*[]);
extern int TestLinePlotAxisFonts(int, char*[]);
extern int TestLinePlot2(int, char*[]);
extern int TestLinePlotInteraction(int, char*[]);
extern int TestLinePlotSelection(int, char*[]);
extern int TestLinePlotSelection2(int, char*[]);
extern int TestLinePlotSelectionMultiBlock(int, char*[]);
extern int TestMultipleChartRenderers(int, char*[]);
extern int TestMultipleRenderers(int, char*[]);
extern int TestMultipleScalarsToColors(int, char*[]);
extern int TestParallelCoordinates(int, char*[]);
extern int TestParallelCoordinatesClearAllAxesSelections(int, char*[]);
extern int TestParallelCoordinatesClearAxisSelection(int, char*[]);
extern int TestParallelCoordinatesDouble(int, char*[]);
extern int TestParallelCoordinatesLegend(int, char*[]);
extern int TestParallelCoordinatesSelection(int, char*[]);
extern int TestPieChart(int, char*[]);
extern int TestPlotBarRangeHandlesItem(int, char*[]);
extern int TestPlotMatrix(int, char*[]);
extern int TestPlotPoints(int, char*[]);
extern int TestPlotRangeHandlesItem(int, char*[]);
extern int TestPropItem(int, char*[]);
extern int TestRadVizChartInput(int, char*[]);
extern int TestRangeHandlesItemEvents(int, char*[]);
extern int TestScalarsToColors(int, char*[]);
extern int TestScatterPlot(int, char*[]);
extern int TestScatterPlotMatrix(int, char*[]);
extern int TestScatterPlotMatrixHistogram(int, char*[]);
extern int TestScatterPlotMatrixVehicles(int, char*[]);
extern int TestScatterPlotMatrixVisible(int, char*[]);
extern int TestScientificPlot(int, char*[]);
extern int TestStackedBarGraph(int, char*[]);
extern int TestStackedPlot(int, char*[]);
extern int TestSurfacePlot(int, char*[]);
extern int TestZoomAxis(int, char*[]);
extern int TestZoomIndividualAxis(int, char*[]);
extern int TestRadVizChartDataSet(int, char*[]);
extern int TestRadVizChartTable(int, char*[]);
extern int TestRadVizChartInteraction(int, char*[]);


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
    "TestAdjustLowerBoundForLogPlot",
    TestAdjustLowerBoundForLogPlot
  },
  {
    "TestContextScene",
    TestContextScene
  },
  {
    "TestColorTransferControlPointsItem",
    TestColorTransferControlPointsItem
  },
  {
    "TestCompositeControlPointsItem",
    TestCompositeControlPointsItem
  },
  {
    "TestControlPointsItemEvents",
    TestControlPointsItemEvents
  },
  {
    "TestAreaPlot",
    TestAreaPlot
  },
  {
    "TestAxes",
    TestAxes
  },
  {
    "TestAxes2",
    TestAxes2
  },
  {
    "TestAxes3",
    TestAxes3
  },
  {
    "TestAxes4",
    TestAxes4
  },
  {
    "TestBagPlot",
    TestBagPlot
  },
  {
    "TestBarGraph",
    TestBarGraph
  },
  {
    "TestBarGraphShiftScale",
    TestBarGraphShiftScale
  },
  {
    "TestBarGraphHorizontal",
    TestBarGraphHorizontal
  },
  {
    "TestBarGraphSelection",
    TestBarGraphSelection
  },
  {
    "TestBoxPlot",
    TestBoxPlot
  },
  {
    "TestBoxPlot2",
    TestBoxPlot2
  },
  {
    "TestCategoryLegend",
    TestCategoryLegend
  },
  {
    "TestColorTransferFunction",
    TestColorTransferFunction
  },
  {
    "TestChartBadPoints",
    TestChartBadPoints
  },
  {
    "TestChartDouble",
    TestChartDouble
  },
  {
    "TestChartDoubleColors",
    TestChartDoubleColors
  },
  {
    "TestChartDoubleColorsOpaque",
    TestChartDoubleColorsOpaque
  },
  {
    "TestChartLogScaleUpdates",
    TestChartLogScaleUpdates
  },
  {
    "TestChartMatrix",
    TestChartMatrix
  },
  {
    "TestChartMatrix2",
    TestChartMatrix2
  },
  {
    "TestChartMatrix3",
    TestChartMatrix3
  },
  {
    "TestChartPicking",
    TestChartPicking
  },
  {
    "TestChartTileScaling",
    TestChartTileScaling
  },
  {
    "TestChartUnicode",
    TestChartUnicode
  },
  {
    "TestChartsOn3D",
    TestChartsOn3D
  },
  {
    "TestChartXYInvertedAxis",
    TestChartXYInvertedAxis
  },
  {
    "TestChartXYZ",
    TestChartXYZ
  },
  {
    "TestChartXYZMarginsRotations",
    TestChartXYZMarginsRotations
  },
  {
    "TestChartXYZOuterEdgeLabelling",
    TestChartXYZOuterEdgeLabelling
  },
  {
    "TestChartXYZUnconstrained",
    TestChartXYZUnconstrained
  },
  {
    "TestContext",
    TestContext
  },
  {
    "TestContextArea",
    TestContextArea
  },
  {
    "TestContextAreaFixedAspect",
    TestContextAreaFixedAspect
  },
  {
    "TestContextAreaFixedMargins",
    TestContextAreaFixedMargins
  },
  {
    "TestContextAreaFixedRect",
    TestContextAreaFixedRect
  },
  {
    "TestContextImage",
    TestContextImage
  },
  {
    "TestContextItemStacking",
    TestContextItemStacking
  },
  {
    "TestContextUnicode",
    TestContextUnicode
  },
  {
    "TestControlPointsHandleItem",
    TestControlPointsHandleItem
  },
  {
    "TestDiagram",
    TestDiagram
  },
  {
    "TestFunctionalBagPlot",
    TestFunctionalBagPlot
  },
  {
    "TestHistogram2D",
    TestHistogram2D
  },
  {
    "TestHistogram2DComponent",
    TestHistogram2DComponent
  },
  {
    "TestHistogram2DMagnitude",
    TestHistogram2DMagnitude
  },
  {
    "TestInteractiveChartXYZ",
    TestInteractiveChartXYZ
  },
  {
    "TestLegendHiddenPlots",
    TestLegendHiddenPlots
  },
  {
    "TestLinePlot",
    TestLinePlot
  },
  {
    "TestLinePlotDouble",
    TestLinePlotDouble
  },
  {
    "TestLinePlotDouble2",
    TestLinePlotDouble2
  },
  {
    "TestLinePlot3D",
    TestLinePlot3D
  },
  {
    "TestLinePlotAxisFonts",
    TestLinePlotAxisFonts
  },
  {
    "TestLinePlot2",
    TestLinePlot2
  },
  {
    "TestLinePlotInteraction",
    TestLinePlotInteraction
  },
  {
    "TestLinePlotSelection",
    TestLinePlotSelection
  },
  {
    "TestLinePlotSelection2",
    TestLinePlotSelection2
  },
  {
    "TestLinePlotSelectionMultiBlock",
    TestLinePlotSelectionMultiBlock
  },
  {
    "TestMultipleChartRenderers",
    TestMultipleChartRenderers
  },
  {
    "TestMultipleRenderers",
    TestMultipleRenderers
  },
  {
    "TestMultipleScalarsToColors",
    TestMultipleScalarsToColors
  },
  {
    "TestParallelCoordinates",
    TestParallelCoordinates
  },
  {
    "TestParallelCoordinatesClearAllAxesSelections",
    TestParallelCoordinatesClearAllAxesSelections
  },
  {
    "TestParallelCoordinatesClearAxisSelection",
    TestParallelCoordinatesClearAxisSelection
  },
  {
    "TestParallelCoordinatesDouble",
    TestParallelCoordinatesDouble
  },
  {
    "TestParallelCoordinatesLegend",
    TestParallelCoordinatesLegend
  },
  {
    "TestParallelCoordinatesSelection",
    TestParallelCoordinatesSelection
  },
  {
    "TestPieChart",
    TestPieChart
  },
  {
    "TestPlotBarRangeHandlesItem",
    TestPlotBarRangeHandlesItem
  },
  {
    "TestPlotMatrix",
    TestPlotMatrix
  },
  {
    "TestPlotPoints",
    TestPlotPoints
  },
  {
    "TestPlotRangeHandlesItem",
    TestPlotRangeHandlesItem
  },
  {
    "TestPropItem",
    TestPropItem
  },
  {
    "TestRadVizChartInput",
    TestRadVizChartInput
  },
  {
    "TestRangeHandlesItemEvents",
    TestRangeHandlesItemEvents
  },
  {
    "TestScalarsToColors",
    TestScalarsToColors
  },
  {
    "TestScatterPlot",
    TestScatterPlot
  },
  {
    "TestScatterPlotMatrix",
    TestScatterPlotMatrix
  },
  {
    "TestScatterPlotMatrixHistogram",
    TestScatterPlotMatrixHistogram
  },
  {
    "TestScatterPlotMatrixVehicles",
    TestScatterPlotMatrixVehicles
  },
  {
    "TestScatterPlotMatrixVisible",
    TestScatterPlotMatrixVisible
  },
  {
    "TestScientificPlot",
    TestScientificPlot
  },
  {
    "TestStackedBarGraph",
    TestStackedBarGraph
  },
  {
    "TestStackedPlot",
    TestStackedPlot
  },
  {
    "TestSurfacePlot",
    TestSurfacePlot
  },
  {
    "TestZoomAxis",
    TestZoomAxis
  },
  {
    "TestZoomIndividualAxis",
    TestZoomIndividualAxis
  },
  {
    "TestRadVizChartDataSet",
    TestRadVizChartDataSet
  },
  {
    "TestRadVizChartDataSet",
    TestRadVizChartDataSet
  },
  {
    "TestRadVizChartDataSet",
    TestRadVizChartDataSet
  },
  {
    "TestRadVizChartTable",
    TestRadVizChartTable
  },
  {
    "TestRadVizChartTable",
    TestRadVizChartTable
  },
  {
    "TestRadVizChartTable",
    TestRadVizChartTable
  },
  {
    "TestRadVizChartTable",
    TestRadVizChartTable
  },
  {
    "TestRadVizChartInteraction",
    TestRadVizChartInteraction
  },
  {
    "TestRadVizChartInteraction",
    TestRadVizChartInteraction
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
