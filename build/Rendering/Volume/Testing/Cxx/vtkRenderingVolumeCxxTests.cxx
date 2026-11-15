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
extern int ProjectedTetrahedraZoomIn(int, char*[]);
extern int TestFinalColorWindowLevel(int, char*[]);
extern int TestFixedPointRayCastLightComponents(int, char*[]);
extern int TestGPURayCastAdditive(int, char*[]);
extern int TestGPURayCastAverageIP(int, char*[]);
extern int TestGPURayCastBlendModes(int, char*[]);
extern int TestGPURayCastCameraInside(int, char*[]);
extern int TestGPURayCastCameraInsideClipping(int, char*[]);
extern int TestGPURayCastCameraInsideNonUniformScaleTransform(int, char*[]);
extern int TestGPURayCastCameraInsideSmallSpacing(int, char*[]);
extern int TestGPURayCastCameraInsideTransformation(int, char*[]);
extern int TestGPURayCastClipping(int, char*[]);
extern int TestGPURayCastClippingPolyData(int, char*[]);
extern int TestGPURayCastClippingUserTransform(int, char*[]);
extern int TestGPURayCastCompositeBinaryMask(int, char*[]);
extern int TestGPURayCastCompositeBinaryMask1(int, char*[]);
extern int TestGPURayCastCompositeMask(int, char*[]);
extern int TestGPURayCastCompositeMaskBlend(int, char*[]);
extern int TestGPURayCastCompositeToMIP(int, char*[]);
extern int TestGPURayCastComputeNormalFromOpacity(int, char*[]);
extern int TestGPURayCastCropping(int, char*[]);
extern int TestGPURayCastCropping1(int, char*[]);
extern int TestGPURayCastDataTypesMIP(int, char*[]);
extern int TestGPURayCastDataTypesMinIP(int, char*[]);
extern int TestGPURayCastDependentComponentsLightParameters(int, char*[]);
extern int TestGPURayCastFourComponentsAdditive(int, char*[]);
extern int TestGPURayCastFourComponentsAverage(int, char*[]);
extern int TestGPURayCastFourComponentsComposite(int, char*[]);
extern int TestGPURayCastFourComponentsCompositeStreaming(int, char*[]);
extern int TestGPURayCastFourComponentsDependentGradient(int, char*[]);
extern int TestGPURayCastFourComponentsMIP(int, char*[]);
extern int TestGPURayCastFourComponentsMinIP(int, char*[]);
extern int TestGPURayCastGradientOpacity(int, char*[]);
extern int TestGPURayCastGradientOpacityLight(int, char*[]);
extern int TestGPURayCastImageSampleXY(int, char*[]);
extern int TestGPURayCastIndependentComponentsLightParameters(int, char*[]);
extern int TestGPURayCastIndependentVectorMode(int, char*[]);
extern int TestGPURayCastLabelMap(int, char*[]);
extern int TestGPURayCastLabelMap1Label(int, char*[]);
extern int TestGPURayCastLabelMapValidity(int, char*[]);
extern int TestGPURayCastLargeColorTransferFunction(int, char*[]);
extern int TestGPURayCastMIPBinaryMask(int, char*[]);
extern int TestGPURayCastMIPToComposite(int, char*[]);
extern int TestGPURayCastMapperBenchmark(int, char*[]);
extern int TestGPURayCastMapperRectilinearGrid(int, char*[]);
extern int TestGPURayCastMapperSampleDistance(int, char*[]);
extern int TestGPURayCastMapperShadows(int, char*[]);
extern int TestGPURayCastMultiVolumeAddRemove(int, char*[]);
extern int TestGPURayCastMultiVolumeCellData(int, char*[]);
extern int TestGPURayCastMultiVolumeOverlapping(int, char*[]);
extern int TestGPURayCastMultiVolumeRGBA(int, char*[]);
extern int TestGPURayCastMultiVolumeShade(int, char*[]);
extern int TestGPURayCastMultiVolumeTransfer2D(int, char*[]);
extern int TestGPURayCastNearestDataTypesMIP(int, char*[]);
extern int TestGPURayCastOrientedVolume(int, char*[]);
extern int TestGPURayCastPerspectiveParallel(int, char*[]);
extern int TestGPURayCastPositionalLights(int, char*[]);
extern int TestGPURayCastReleaseResources(int, char*[]);
extern int TestGPURayCastRenderDepthToImage(int, char*[]);
extern int TestGPURayCastRenderDepthToImage2(int, char*[]);
extern int TestGPURayCastRenderToTexture(int, char*[]);
extern int TestGPURayCastShadedClipping(int, char*[]);
extern int TestGPURayCastThreeComponentsAdditive(int, char*[]);
extern int TestGPURayCastThreeComponentsIndependent(int, char*[]);
extern int TestGPURayCastTransfer2D(int, char*[]);
extern int TestGPURayCastTransfer2DYScalars(int, char*[]);
extern int TestGPURayCastTwoComponentsDependent(int, char*[]);
extern int TestGPURayCastTwoComponentsDependentGradient(int, char*[]);
extern int TestGPURayCastTwoComponentsGradient(int, char*[]);
extern int TestGPURayCastTwoComponentsIndependent(int, char*[]);
extern int TestGPURayCastVolumeDepthPass(int, char*[]);
extern int TestGPURayCastVolumeGhostArrays(int, char*[]);
extern int TestGPURayCastVolumeGhostArraysCellData(int, char*[]);
extern int TestGPURayCastVolumeLightKit(int, char*[]);
extern int TestGPURayCastVolumeOrientation(int, char*[]);
extern int TestGPURayCastVolumePicking(int, char*[]);
extern int TestGPURayCastVolumePlane(int, char*[]);
extern int TestGPURayCastVolumePolyData(int, char*[]);
extern int TestGPURayCastVolumeRotation(int, char*[]);
extern int TestGPURayCastVolumeScale(int, char*[]);
extern int TestGPURayCastVolumeUniformGridBlanking(int, char*[]);
extern int TestGPURayCastVolumeUpdate(int, char*[]);
extern int TestGPUVolumeRayCastMapper(int, char*[]);
extern int TestGPUVolumeRayCastMapperManyLights(int, char*[]);
extern int TestMinIntensityRendering(int, char*[]);
extern int TestMultiBlockMapper(int, char*[]);
extern int TestMultiBlockMapperRectilinearGrid(int, char*[]);
extern int TestMultiBlockUnstructuredGridVolumeMapper(int, char*[]);
extern int TestProjectedTetrahedra(int, char*[]);
extern int TestProjectedTetrahedraOffscreen(int, char*[]);
extern int TestProjectedTetrahedraTransform(int, char*[]);
extern int TestProjectedTetrahedraVectorComponent(int, char*[]);
extern int TestRemoveVolumeNonCurrentContext(int, char*[]);
extern int TestSmartVolumeMapper(int, char*[]);
extern int TestSmartVolumeMapperImplicitArray(int, char*[]);
extern int TestSmartVolumeMapperVolumeUpdate(int, char*[]);
extern int TestSmartVolumeMapperWindowLevel(int, char*[]);


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
    "ProjectedTetrahedraZoomIn",
    ProjectedTetrahedraZoomIn
  },
  {
    "TestFinalColorWindowLevel",
    TestFinalColorWindowLevel
  },
  {
    "TestFixedPointRayCastLightComponents",
    TestFixedPointRayCastLightComponents
  },
  {
    "TestGPURayCastAdditive",
    TestGPURayCastAdditive
  },
  {
    "TestGPURayCastAverageIP",
    TestGPURayCastAverageIP
  },
  {
    "TestGPURayCastBlendModes",
    TestGPURayCastBlendModes
  },
  {
    "TestGPURayCastCameraInside",
    TestGPURayCastCameraInside
  },
  {
    "TestGPURayCastCameraInsideClipping",
    TestGPURayCastCameraInsideClipping
  },
  {
    "TestGPURayCastCameraInsideNonUniformScaleTransform",
    TestGPURayCastCameraInsideNonUniformScaleTransform
  },
  {
    "TestGPURayCastCameraInsideSmallSpacing",
    TestGPURayCastCameraInsideSmallSpacing
  },
  {
    "TestGPURayCastCameraInsideTransformation",
    TestGPURayCastCameraInsideTransformation
  },
  {
    "TestGPURayCastClipping",
    TestGPURayCastClipping
  },
  {
    "TestGPURayCastClippingPolyData",
    TestGPURayCastClippingPolyData
  },
  {
    "TestGPURayCastClippingUserTransform",
    TestGPURayCastClippingUserTransform
  },
  {
    "TestGPURayCastCompositeBinaryMask",
    TestGPURayCastCompositeBinaryMask
  },
  {
    "TestGPURayCastCompositeBinaryMask1",
    TestGPURayCastCompositeBinaryMask1
  },
  {
    "TestGPURayCastCompositeMask",
    TestGPURayCastCompositeMask
  },
  {
    "TestGPURayCastCompositeMaskBlend",
    TestGPURayCastCompositeMaskBlend
  },
  {
    "TestGPURayCastCompositeToMIP",
    TestGPURayCastCompositeToMIP
  },
  {
    "TestGPURayCastComputeNormalFromOpacity",
    TestGPURayCastComputeNormalFromOpacity
  },
  {
    "TestGPURayCastCropping",
    TestGPURayCastCropping
  },
  {
    "TestGPURayCastCropping1",
    TestGPURayCastCropping1
  },
  {
    "TestGPURayCastDataTypesMIP",
    TestGPURayCastDataTypesMIP
  },
  {
    "TestGPURayCastDataTypesMinIP",
    TestGPURayCastDataTypesMinIP
  },
  {
    "TestGPURayCastDependentComponentsLightParameters",
    TestGPURayCastDependentComponentsLightParameters
  },
  {
    "TestGPURayCastFourComponentsAdditive",
    TestGPURayCastFourComponentsAdditive
  },
  {
    "TestGPURayCastFourComponentsAverage",
    TestGPURayCastFourComponentsAverage
  },
  {
    "TestGPURayCastFourComponentsComposite",
    TestGPURayCastFourComponentsComposite
  },
  {
    "TestGPURayCastFourComponentsCompositeStreaming",
    TestGPURayCastFourComponentsCompositeStreaming
  },
  {
    "TestGPURayCastFourComponentsDependentGradient",
    TestGPURayCastFourComponentsDependentGradient
  },
  {
    "TestGPURayCastFourComponentsMIP",
    TestGPURayCastFourComponentsMIP
  },
  {
    "TestGPURayCastFourComponentsMinIP",
    TestGPURayCastFourComponentsMinIP
  },
  {
    "TestGPURayCastGradientOpacity",
    TestGPURayCastGradientOpacity
  },
  {
    "TestGPURayCastGradientOpacityLight",
    TestGPURayCastGradientOpacityLight
  },
  {
    "TestGPURayCastImageSampleXY",
    TestGPURayCastImageSampleXY
  },
  {
    "TestGPURayCastIndependentComponentsLightParameters",
    TestGPURayCastIndependentComponentsLightParameters
  },
  {
    "TestGPURayCastIndependentVectorMode",
    TestGPURayCastIndependentVectorMode
  },
  {
    "TestGPURayCastLabelMap",
    TestGPURayCastLabelMap
  },
  {
    "TestGPURayCastLabelMap1Label",
    TestGPURayCastLabelMap1Label
  },
  {
    "TestGPURayCastLabelMapValidity",
    TestGPURayCastLabelMapValidity
  },
  {
    "TestGPURayCastLargeColorTransferFunction",
    TestGPURayCastLargeColorTransferFunction
  },
  {
    "TestGPURayCastMIPBinaryMask",
    TestGPURayCastMIPBinaryMask
  },
  {
    "TestGPURayCastMIPToComposite",
    TestGPURayCastMIPToComposite
  },
  {
    "TestGPURayCastMapperBenchmark",
    TestGPURayCastMapperBenchmark
  },
  {
    "TestGPURayCastMapperRectilinearGrid",
    TestGPURayCastMapperRectilinearGrid
  },
  {
    "TestGPURayCastMapperSampleDistance",
    TestGPURayCastMapperSampleDistance
  },
  {
    "TestGPURayCastMapperShadows",
    TestGPURayCastMapperShadows
  },
  {
    "TestGPURayCastMultiVolumeAddRemove",
    TestGPURayCastMultiVolumeAddRemove
  },
  {
    "TestGPURayCastMultiVolumeCellData",
    TestGPURayCastMultiVolumeCellData
  },
  {
    "TestGPURayCastMultiVolumeOverlapping",
    TestGPURayCastMultiVolumeOverlapping
  },
  {
    "TestGPURayCastMultiVolumeRGBA",
    TestGPURayCastMultiVolumeRGBA
  },
  {
    "TestGPURayCastMultiVolumeShade",
    TestGPURayCastMultiVolumeShade
  },
  {
    "TestGPURayCastMultiVolumeTransfer2D",
    TestGPURayCastMultiVolumeTransfer2D
  },
  {
    "TestGPURayCastNearestDataTypesMIP",
    TestGPURayCastNearestDataTypesMIP
  },
  {
    "TestGPURayCastOrientedVolume",
    TestGPURayCastOrientedVolume
  },
  {
    "TestGPURayCastPerspectiveParallel",
    TestGPURayCastPerspectiveParallel
  },
  {
    "TestGPURayCastPositionalLights",
    TestGPURayCastPositionalLights
  },
  {
    "TestGPURayCastReleaseResources",
    TestGPURayCastReleaseResources
  },
  {
    "TestGPURayCastRenderDepthToImage",
    TestGPURayCastRenderDepthToImage
  },
  {
    "TestGPURayCastRenderDepthToImage2",
    TestGPURayCastRenderDepthToImage2
  },
  {
    "TestGPURayCastRenderToTexture",
    TestGPURayCastRenderToTexture
  },
  {
    "TestGPURayCastShadedClipping",
    TestGPURayCastShadedClipping
  },
  {
    "TestGPURayCastThreeComponentsAdditive",
    TestGPURayCastThreeComponentsAdditive
  },
  {
    "TestGPURayCastThreeComponentsIndependent",
    TestGPURayCastThreeComponentsIndependent
  },
  {
    "TestGPURayCastTransfer2D",
    TestGPURayCastTransfer2D
  },
  {
    "TestGPURayCastTransfer2DYScalars",
    TestGPURayCastTransfer2DYScalars
  },
  {
    "TestGPURayCastTwoComponentsDependent",
    TestGPURayCastTwoComponentsDependent
  },
  {
    "TestGPURayCastTwoComponentsDependentGradient",
    TestGPURayCastTwoComponentsDependentGradient
  },
  {
    "TestGPURayCastTwoComponentsGradient",
    TestGPURayCastTwoComponentsGradient
  },
  {
    "TestGPURayCastTwoComponentsIndependent",
    TestGPURayCastTwoComponentsIndependent
  },
  {
    "TestGPURayCastVolumeDepthPass",
    TestGPURayCastVolumeDepthPass
  },
  {
    "TestGPURayCastVolumeGhostArrays",
    TestGPURayCastVolumeGhostArrays
  },
  {
    "TestGPURayCastVolumeGhostArraysCellData",
    TestGPURayCastVolumeGhostArraysCellData
  },
  {
    "TestGPURayCastVolumeLightKit",
    TestGPURayCastVolumeLightKit
  },
  {
    "TestGPURayCastVolumeOrientation",
    TestGPURayCastVolumeOrientation
  },
  {
    "TestGPURayCastVolumePicking",
    TestGPURayCastVolumePicking
  },
  {
    "TestGPURayCastVolumePlane",
    TestGPURayCastVolumePlane
  },
  {
    "TestGPURayCastVolumePolyData",
    TestGPURayCastVolumePolyData
  },
  {
    "TestGPURayCastVolumeRotation",
    TestGPURayCastVolumeRotation
  },
  {
    "TestGPURayCastVolumeScale",
    TestGPURayCastVolumeScale
  },
  {
    "TestGPURayCastVolumeUniformGridBlanking",
    TestGPURayCastVolumeUniformGridBlanking
  },
  {
    "TestGPURayCastVolumeUpdate",
    TestGPURayCastVolumeUpdate
  },
  {
    "TestGPUVolumeRayCastMapper",
    TestGPUVolumeRayCastMapper
  },
  {
    "TestGPUVolumeRayCastMapperManyLights",
    TestGPUVolumeRayCastMapperManyLights
  },
  {
    "TestMinIntensityRendering",
    TestMinIntensityRendering
  },
  {
    "TestMultiBlockMapper",
    TestMultiBlockMapper
  },
  {
    "TestMultiBlockMapperRectilinearGrid",
    TestMultiBlockMapperRectilinearGrid
  },
  {
    "TestMultiBlockUnstructuredGridVolumeMapper",
    TestMultiBlockUnstructuredGridVolumeMapper
  },
  {
    "TestProjectedTetrahedra",
    TestProjectedTetrahedra
  },
  {
    "TestProjectedTetrahedraOffscreen",
    TestProjectedTetrahedraOffscreen
  },
  {
    "TestProjectedTetrahedraTransform",
    TestProjectedTetrahedraTransform
  },
  {
    "TestProjectedTetrahedraVectorComponent",
    TestProjectedTetrahedraVectorComponent
  },
  {
    "TestRemoveVolumeNonCurrentContext",
    TestRemoveVolumeNonCurrentContext
  },
  {
    "TestSmartVolumeMapper",
    TestSmartVolumeMapper
  },
  {
    "TestSmartVolumeMapperImplicitArray",
    TestSmartVolumeMapperImplicitArray
  },
  {
    "TestSmartVolumeMapperVolumeUpdate",
    TestSmartVolumeMapperVolumeUpdate
  },
  {
    "TestSmartVolumeMapperWindowLevel",
    TestSmartVolumeMapperWindowLevel
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
