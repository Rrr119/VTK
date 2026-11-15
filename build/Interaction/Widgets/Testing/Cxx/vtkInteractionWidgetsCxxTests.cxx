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
extern int BoxWidget(int, char*[]);
extern int BoxWidget2(int, char*[]);
extern int ImagePlaneWidget(int, char*[]);
extern int ImagePlaneWidgetOriented(int, char*[]);
extern int TerrainPolylineEditor(int, char*[]);
extern int TestAffineWidget(int, char*[]);
extern int TestAngleWidget2D(int, char*[]);
extern int TestAngleWidget3D(int, char*[]);
extern int TestBalloonWidget(int, char*[]);
extern int TestBiDimensionalWidget(int, char*[]);
extern int TestBorderWidget(int, char*[]);
extern int TestBrokenLineWidget(int, char*[]);
extern int TestCamera3DWidget(int, char*[]);
extern int TestCameraWidget(int, char*[]);
extern int TestCaptionWidget(int, char*[]);
extern int TestCellCentersPointPlacer(int, char*[]);
extern int TestCenteredSliderWidget2D(int, char*[]);
extern int TestCheckerboardWidget(int, char*[]);
extern int TestCoincidentHandleWidgets(int, char*[]);
extern int TestCompassWidget(int, char*[]);
extern int TestConstrainedHandleWidget(int, char*[]);
extern int TestContourWidget2(int, char*[]);
extern int TestCoordinateFrameWidget(int, char*[]);
extern int TestDijkstraImageGeodesicPath(int, char*[]);
extern int TestDisplaySizedImplicitPlaneWidget(int, char*[]);
extern int TestDistanceWidget(int, char*[]);
extern int TestDistanceWidget3D(int, char*[]);
extern int TestFinitePlaneWidget(int, char*[]);
extern int TestFixedSizeHandleRepresentation3D(int, char*[]);
extern int TestFocalPlaneContour(int, char*[]);
extern int TestHandleWidget(int, char*[]);
extern int TestHandleWidget2D(int, char*[]);
extern int TestImageActorContourWidget(int, char*[]);
extern int TestImplicitAnnulusRadius(int, char*[]);
extern int TestImplicitAnnulusWidget(int, char*[]);
extern int TestImplicitConeWidget(int, char*[]);
extern int TestImplicitCylinderWidget(int, char*[]);
extern int TestImplicitCylinderWidget2(int, char*[]);
extern int TestImplicitFrustumWidget(int, char*[]);
extern int TestImplicitPlaneWidget(int, char*[]);
extern int TestImplicitPlaneWidget2(int, char*[]);
extern int TestImplicitPlaneWidget2LockNormalToCamera(int, char*[]);
extern int TestImplicitPlaneWidget2b(int, char*[]);
extern int TestImplicitPlaneWidget3(int, char*[]);
extern int TestLightWidget(int, char*[]);
extern int TestLogoWidget(int, char*[]);
extern int TestLogoWidgetAlphaBlending(int, char*[]);
extern int TestLogoWidgetDepthPeeling(int, char*[]);
extern int TestLineWidget2b(int, char*[]);
extern int TestMeasurementCubeHandleRepresentation3D(int, char*[]);
extern int TestMultipleViewports(int, char*[]);
extern int TestOrientationMarkerWidget(int, char*[]);
extern int TestOrientationMarkerWidget2(int, char*[]);
extern int TestOrientationMarkerWidgetRepeatedAdd(int, char*[]);
extern int TestOrientationWidget(int, char*[]);
extern int TestOrthoPlanes(int, char*[]);
extern int TestParallelopipedWidget(int, char*[]);
extern int TestPickingManagerSeedWidget(int, char*[]);
extern int TestPickingManagerSeedWidget2(int, char*[]);
extern int TestPlaybackWidget(int, char*[]);
extern int TestPointHandleRepresentation3D(int, char*[]);
extern int TestPolylineWidget(int, char*[]);
extern int TestProgrammaticPlacement(int, char*[]);
extern int TestProgressBarWidget(int, char*[]);
extern int TestProp3DButtonRepresentation(int, char*[]);
extern int TestRectilinearWipeWidget(int, char*[]);
extern int TestResliceCursorWidget2(int, char*[]);
extern int TestResliceCursorWidget3(int, char*[]);
extern int TestScalarBarWidget(int, char*[]);
extern int TestSeedWidget(int, char*[]);
extern int TestSeedWidget2(int, char*[]);
extern int TestSeedWidgetNonUniformRepresentations(int, char*[]);
extern int TestSliderWidget(int, char*[]);
extern int TestSliderWidget2D(int, char*[]);
extern int TestSliderWidgetMultipleViewports(int, char*[]);
extern int TestSphereWidget2CenterCursor(int, char*[]);
extern int TestSphereWidgetZoomInOut(int, char*[]);
extern int TestSplineWidget(int, char*[]);
extern int TestTextWidget(int, char*[]);
extern int TestTextRepresentationWithBorders(int, char*[]);
extern int TestTextWidgetBackgroundInteractive(int, char*[]);
extern int TestEqualizerContextItem(int, char*[]);
extern int TestMultiLineRepresentation(int, char*[]);
extern int vtkAngleRepresentation2DTest1(int, char*[]);
extern int vtkAngleRepresentation3DTest1(int, char*[]);
extern int vtkAngleWidgetTest1(int, char*[]);
extern int vtkBalloonRepresentationTest1(int, char*[]);
extern int vtkBalloonWidgetTest1(int, char*[]);
extern int vtkBiDimensionalRepresentation2DTest1(int, char*[]);
extern int vtkBiDimensionalWidgetTest1(int, char*[]);
extern int vtkBorderWidgetTest1(int, char*[]);
extern int vtkCameraPathRepresentationTest1(int, char*[]);
extern int vtkCaptionRepresentationTest1(int, char*[]);
extern int vtkCaptionWidgetTest1(int, char*[]);
extern int vtkConstrainedPointHandleRepresentationTest1(int, char*[]);
extern int vtkHoverWidgetTest1(int, char*[]);
extern int vtkImplicitPlaneRepresentationTest1(int, char*[]);
extern int vtkImplicitPlaneWidget2Test1(int, char*[]);
extern int vtkLineRepresentationTest1(int, char*[]);
extern int vtkLineWidget2Test1(int, char*[]);
extern int vtkPointHandleRepresentation2DTest1(int, char*[]);
extern int vtkPolyLineRepresentationTest1(int, char*[]);
extern int vtkPolyLineWidgetTest1(int, char*[]);
extern int vtkResliceCursorRepresentationTest1(int, char*[]);
extern int vtkSeedRepresentationTest1(int, char*[]);
extern int vtkSeedWidgetTest1(int, char*[]);
extern int vtkSplineRepresentationTest1(int, char*[]);
extern int vtkSplineWidget2Test1(int, char*[]);
extern int vtkTextRepresentationTest1(int, char*[]);
extern int vtkTextWidgetTest1(int, char*[]);
extern int TestButtonWidget(int, char*[]);
extern int TestButtonWidgetMultipleViewports(int, char*[]);
extern int TestButtonWidgetPlacement(int, char*[]);
extern int TestDijkstraGraphGeodesicPath(int, char*[]);
extern int TestLineWidget(int, char*[]);
extern int TestLineWidget2(int, char*[]);
extern int TestMultiLineWidget(int, char*[]);
extern int TestOrientedGlyphContour(int, char*[]);
extern int TestPlaneWidget(int, char*[]);
extern int TestPointWidget(int, char*[]);
extern int TestPolyPlane(int, char*[]);
extern int TestPolygonalHandleRepresentations(int, char*[]);
extern int TestPolygonalRepresentationHandleWidget(int, char*[]);
extern int TestPolygonalSurfaceConstrainedDistanceWidget(int, char*[]);
extern int TestSphereHandleWidget(int, char*[]);
extern int TestSurfaceConstrainedHandleWidget(int, char*[]);
extern int TestTensorProbeWidget(int, char*[]);
extern int TestImageTracerWidget(int, char*[]);
extern int TestPickingManagerWidgets(int, char*[]);


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
    "BoxWidget",
    BoxWidget
  },
  {
    "BoxWidget2",
    BoxWidget2
  },
  {
    "ImagePlaneWidget",
    ImagePlaneWidget
  },
  {
    "ImagePlaneWidgetOriented",
    ImagePlaneWidgetOriented
  },
  {
    "TerrainPolylineEditor",
    TerrainPolylineEditor
  },
  {
    "TestAffineWidget",
    TestAffineWidget
  },
  {
    "TestAngleWidget2D",
    TestAngleWidget2D
  },
  {
    "TestAngleWidget3D",
    TestAngleWidget3D
  },
  {
    "TestBalloonWidget",
    TestBalloonWidget
  },
  {
    "TestBiDimensionalWidget",
    TestBiDimensionalWidget
  },
  {
    "TestBorderWidget",
    TestBorderWidget
  },
  {
    "TestBrokenLineWidget",
    TestBrokenLineWidget
  },
  {
    "TestCamera3DWidget",
    TestCamera3DWidget
  },
  {
    "TestCameraWidget",
    TestCameraWidget
  },
  {
    "TestCaptionWidget",
    TestCaptionWidget
  },
  {
    "TestCellCentersPointPlacer",
    TestCellCentersPointPlacer
  },
  {
    "TestCenteredSliderWidget2D",
    TestCenteredSliderWidget2D
  },
  {
    "TestCheckerboardWidget",
    TestCheckerboardWidget
  },
  {
    "TestCoincidentHandleWidgets",
    TestCoincidentHandleWidgets
  },
  {
    "TestCompassWidget",
    TestCompassWidget
  },
  {
    "TestConstrainedHandleWidget",
    TestConstrainedHandleWidget
  },
  {
    "TestContourWidget2",
    TestContourWidget2
  },
  {
    "TestCoordinateFrameWidget",
    TestCoordinateFrameWidget
  },
  {
    "TestDijkstraImageGeodesicPath",
    TestDijkstraImageGeodesicPath
  },
  {
    "TestDisplaySizedImplicitPlaneWidget",
    TestDisplaySizedImplicitPlaneWidget
  },
  {
    "TestDistanceWidget",
    TestDistanceWidget
  },
  {
    "TestDistanceWidget3D",
    TestDistanceWidget3D
  },
  {
    "TestFinitePlaneWidget",
    TestFinitePlaneWidget
  },
  {
    "TestFixedSizeHandleRepresentation3D",
    TestFixedSizeHandleRepresentation3D
  },
  {
    "TestFocalPlaneContour",
    TestFocalPlaneContour
  },
  {
    "TestHandleWidget",
    TestHandleWidget
  },
  {
    "TestHandleWidget2D",
    TestHandleWidget2D
  },
  {
    "TestImageActorContourWidget",
    TestImageActorContourWidget
  },
  {
    "TestImplicitAnnulusRadius",
    TestImplicitAnnulusRadius
  },
  {
    "TestImplicitAnnulusWidget",
    TestImplicitAnnulusWidget
  },
  {
    "TestImplicitConeWidget",
    TestImplicitConeWidget
  },
  {
    "TestImplicitCylinderWidget",
    TestImplicitCylinderWidget
  },
  {
    "TestImplicitCylinderWidget2",
    TestImplicitCylinderWidget2
  },
  {
    "TestImplicitFrustumWidget",
    TestImplicitFrustumWidget
  },
  {
    "TestImplicitPlaneWidget",
    TestImplicitPlaneWidget
  },
  {
    "TestImplicitPlaneWidget2",
    TestImplicitPlaneWidget2
  },
  {
    "TestImplicitPlaneWidget2LockNormalToCamera",
    TestImplicitPlaneWidget2LockNormalToCamera
  },
  {
    "TestImplicitPlaneWidget2b",
    TestImplicitPlaneWidget2b
  },
  {
    "TestImplicitPlaneWidget3",
    TestImplicitPlaneWidget3
  },
  {
    "TestLightWidget",
    TestLightWidget
  },
  {
    "TestLogoWidget",
    TestLogoWidget
  },
  {
    "TestLogoWidgetAlphaBlending",
    TestLogoWidgetAlphaBlending
  },
  {
    "TestLogoWidgetDepthPeeling",
    TestLogoWidgetDepthPeeling
  },
  {
    "TestLineWidget2b",
    TestLineWidget2b
  },
  {
    "TestMeasurementCubeHandleRepresentation3D",
    TestMeasurementCubeHandleRepresentation3D
  },
  {
    "TestMultipleViewports",
    TestMultipleViewports
  },
  {
    "TestOrientationMarkerWidget",
    TestOrientationMarkerWidget
  },
  {
    "TestOrientationMarkerWidget2",
    TestOrientationMarkerWidget2
  },
  {
    "TestOrientationMarkerWidgetRepeatedAdd",
    TestOrientationMarkerWidgetRepeatedAdd
  },
  {
    "TestOrientationWidget",
    TestOrientationWidget
  },
  {
    "TestOrthoPlanes",
    TestOrthoPlanes
  },
  {
    "TestParallelopipedWidget",
    TestParallelopipedWidget
  },
  {
    "TestPickingManagerSeedWidget",
    TestPickingManagerSeedWidget
  },
  {
    "TestPickingManagerSeedWidget2",
    TestPickingManagerSeedWidget2
  },
  {
    "TestPlaybackWidget",
    TestPlaybackWidget
  },
  {
    "TestPointHandleRepresentation3D",
    TestPointHandleRepresentation3D
  },
  {
    "TestPolylineWidget",
    TestPolylineWidget
  },
  {
    "TestProgrammaticPlacement",
    TestProgrammaticPlacement
  },
  {
    "TestProgressBarWidget",
    TestProgressBarWidget
  },
  {
    "TestProp3DButtonRepresentation",
    TestProp3DButtonRepresentation
  },
  {
    "TestRectilinearWipeWidget",
    TestRectilinearWipeWidget
  },
  {
    "TestResliceCursorWidget2",
    TestResliceCursorWidget2
  },
  {
    "TestResliceCursorWidget3",
    TestResliceCursorWidget3
  },
  {
    "TestScalarBarWidget",
    TestScalarBarWidget
  },
  {
    "TestSeedWidget",
    TestSeedWidget
  },
  {
    "TestSeedWidget2",
    TestSeedWidget2
  },
  {
    "TestSeedWidgetNonUniformRepresentations",
    TestSeedWidgetNonUniformRepresentations
  },
  {
    "TestSliderWidget",
    TestSliderWidget
  },
  {
    "TestSliderWidget2D",
    TestSliderWidget2D
  },
  {
    "TestSliderWidgetMultipleViewports",
    TestSliderWidgetMultipleViewports
  },
  {
    "TestSphereWidget2CenterCursor",
    TestSphereWidget2CenterCursor
  },
  {
    "TestSphereWidgetZoomInOut",
    TestSphereWidgetZoomInOut
  },
  {
    "TestSplineWidget",
    TestSplineWidget
  },
  {
    "TestTextWidget",
    TestTextWidget
  },
  {
    "TestTextRepresentationWithBorders",
    TestTextRepresentationWithBorders
  },
  {
    "TestTextWidgetBackgroundInteractive",
    TestTextWidgetBackgroundInteractive
  },
  {
    "TestEqualizerContextItem",
    TestEqualizerContextItem
  },
  {
    "TestMultiLineRepresentation",
    TestMultiLineRepresentation
  },
  {
    "vtkAngleRepresentation2DTest1",
    vtkAngleRepresentation2DTest1
  },
  {
    "vtkAngleRepresentation3DTest1",
    vtkAngleRepresentation3DTest1
  },
  {
    "vtkAngleWidgetTest1",
    vtkAngleWidgetTest1
  },
  {
    "vtkBalloonRepresentationTest1",
    vtkBalloonRepresentationTest1
  },
  {
    "vtkBalloonWidgetTest1",
    vtkBalloonWidgetTest1
  },
  {
    "vtkBiDimensionalRepresentation2DTest1",
    vtkBiDimensionalRepresentation2DTest1
  },
  {
    "vtkBiDimensionalWidgetTest1",
    vtkBiDimensionalWidgetTest1
  },
  {
    "vtkBorderWidgetTest1",
    vtkBorderWidgetTest1
  },
  {
    "vtkCameraPathRepresentationTest1",
    vtkCameraPathRepresentationTest1
  },
  {
    "vtkCaptionRepresentationTest1",
    vtkCaptionRepresentationTest1
  },
  {
    "vtkCaptionWidgetTest1",
    vtkCaptionWidgetTest1
  },
  {
    "vtkConstrainedPointHandleRepresentationTest1",
    vtkConstrainedPointHandleRepresentationTest1
  },
  {
    "vtkHoverWidgetTest1",
    vtkHoverWidgetTest1
  },
  {
    "vtkImplicitPlaneRepresentationTest1",
    vtkImplicitPlaneRepresentationTest1
  },
  {
    "vtkImplicitPlaneWidget2Test1",
    vtkImplicitPlaneWidget2Test1
  },
  {
    "vtkLineRepresentationTest1",
    vtkLineRepresentationTest1
  },
  {
    "vtkLineWidget2Test1",
    vtkLineWidget2Test1
  },
  {
    "vtkPointHandleRepresentation2DTest1",
    vtkPointHandleRepresentation2DTest1
  },
  {
    "vtkPolyLineRepresentationTest1",
    vtkPolyLineRepresentationTest1
  },
  {
    "vtkPolyLineWidgetTest1",
    vtkPolyLineWidgetTest1
  },
  {
    "vtkResliceCursorRepresentationTest1",
    vtkResliceCursorRepresentationTest1
  },
  {
    "vtkSeedRepresentationTest1",
    vtkSeedRepresentationTest1
  },
  {
    "vtkSeedWidgetTest1",
    vtkSeedWidgetTest1
  },
  {
    "vtkSplineRepresentationTest1",
    vtkSplineRepresentationTest1
  },
  {
    "vtkSplineWidget2Test1",
    vtkSplineWidget2Test1
  },
  {
    "vtkTextRepresentationTest1",
    vtkTextRepresentationTest1
  },
  {
    "vtkTextWidgetTest1",
    vtkTextWidgetTest1
  },
  {
    "TestButtonWidget",
    TestButtonWidget
  },
  {
    "TestButtonWidgetMultipleViewports",
    TestButtonWidgetMultipleViewports
  },
  {
    "TestButtonWidgetPlacement",
    TestButtonWidgetPlacement
  },
  {
    "TestDijkstraGraphGeodesicPath",
    TestDijkstraGraphGeodesicPath
  },
  {
    "TestLineWidget",
    TestLineWidget
  },
  {
    "TestLineWidget2",
    TestLineWidget2
  },
  {
    "TestMultiLineWidget",
    TestMultiLineWidget
  },
  {
    "TestOrientedGlyphContour",
    TestOrientedGlyphContour
  },
  {
    "TestPlaneWidget",
    TestPlaneWidget
  },
  {
    "TestPointWidget",
    TestPointWidget
  },
  {
    "TestPolyPlane",
    TestPolyPlane
  },
  {
    "TestPolygonalHandleRepresentations",
    TestPolygonalHandleRepresentations
  },
  {
    "TestPolygonalRepresentationHandleWidget",
    TestPolygonalRepresentationHandleWidget
  },
  {
    "TestPolygonalSurfaceConstrainedDistanceWidget",
    TestPolygonalSurfaceConstrainedDistanceWidget
  },
  {
    "TestSphereHandleWidget",
    TestSphereHandleWidget
  },
  {
    "TestSurfaceConstrainedHandleWidget",
    TestSurfaceConstrainedHandleWidget
  },
  {
    "TestTensorProbeWidget",
    TestTensorProbeWidget
  },
  {
    "TestImageTracerWidget",
    TestImageTracerWidget
  },
  {
    "TestPickingManagerWidgets",
    TestPickingManagerWidgets
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
