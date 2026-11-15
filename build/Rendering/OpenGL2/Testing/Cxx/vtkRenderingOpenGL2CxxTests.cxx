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
extern int TestArrayTextureBufferCacheGrowth(int, char*[]);
extern int TestArrayTextureBufferCachePurge(int, char*[]);
extern int TestArrayTextureBufferCacheSharing(int, char*[]);
extern int TestArrayTextureBufferPartialUpload(int, char*[]);
extern int TestBatchOrderRendering(int, char*[]);
extern int TestBlockVisibility(int, char*[]);
extern int TestBlurAndSobelPasses(int, char*[]);
extern int TestCameraShiftScale(int, char*[]);
extern int TestCoincidentFloor(int, char*[]);
extern int TestCompositeDataOverlappingCells(int, char*[]);
extern int TestCompositeDataPointGaussian(int, char*[]);
extern int TestCompositeDataPointGaussianSelection(int, char*[]);
extern int TestComputeShader(int, char*[]);
extern int TestCubeMap(int, char*[]);
extern int TestCubeMap2(int, char*[]);
extern int TestCubeMapRerender(int, char*[]);
extern int TestCustomCursorShape(int, char*[]);
extern int TestDepthOfFieldPass(int, char*[]);
extern int TestDepthPeelingOcclusionQuery(int, char*[]);
extern int TestDepthPeelingOwnOpaqueZTexture(int, char*[]);
extern int TestDepthPeelingPass(int, char*[]);
extern int TestDepthPeelingPassViewport(int, char*[]);
extern int TestDirectSelectionRendering(int, char*[]);
extern int TestEDLPass(int, char*[]);
extern int TestEquirectangularToCubeMap(int, char*[]);
extern int TestFXAAFilter(int, char*[]);
extern int TestFXAAPass(int, char*[]);
extern int TestFXAAWithEDLPass(int, char*[]);
extern int TestFlipRenderFramebuffer(int, char*[]);
extern int TestFloor(int, char*[]);
extern int TestFluidMapper(int, char*[]);
extern int TestFramebufferHDR(int, char*[]);
extern int TestFramebufferPass(int, char*[]);
extern int TestGaussianBlurPass(int, char*[]);
extern int TestGaussianBlurPassMultisampling(int, char*[]);
extern int TestGlyph3DMapperCellPicking(int, char*[]);
extern int TestGlyph3DMapperCulling(int, char*[]);
extern int TestGlyph3DMapperEdges(int, char*[]);
extern int TestGlyph3DMapperLines(int, char*[]);
extern int TestGlyph3DMapperPickability(int, char*[]);
extern int TestGlyph3DMapperTreeIndexingCompositeGlyphs(int, char*[]);
extern int TestHiddenLineRemovalPass(int, char*[]);
extern int TestIndexBufferObjectTriangulation(int, char*[]);
extern int TestLightingMapLuminancePass(int, char*[]);
extern int TestLightingMapNormalsPass(int, char*[]);
extern int TestLowMemMapAttributes(int, char*[]);
extern int TestMultiTexturing(int, char*[]);
extern int TestMultiTexturingInterpolateScalars(int, char*[]);
extern int TestNormalMapping(int, char*[]);
extern int TestNormalMappingWithEdges(int, char*[]);
extern int TestOffscreenRenderingResize(int, char*[]);
extern int TestOutlineGlowPass(int, char*[]);
extern int TestOrderIndependentTranslucentPass(int, char*[]);
extern int TestPanoramicProjectionPass(int, char*[]);
extern int TestPointFillPass(int, char*[]);
extern int TestPointGaussianMapper(int, char*[]);
extern int TestPointGaussianMapperAnisotropic(int, char*[]);
extern int TestPointGaussianMapperOpacity(int, char*[]);
extern int TestPointGaussianSelection(int, char*[]);
extern int TestProgramPointSize(int, char*[]);
extern int TestPropPicker2Renderers(int, char*[]);
extern int TestRemoveActorNonCurrentContext(int, char*[]);
extern int TestRenderToImage(int, char*[]);
extern int TestSetZBuffer(int, char*[]);
extern int TestShadowMapBakerPass(int, char*[]);
extern int TestShadowMapPass(int, char*[]);
extern int TestShadowMapPassPrimitives(int, char*[]);
extern int TestSharedRenderWindow(int, char*[]);
extern int TestSimpleMotionBlur(int, char*[]);
extern int TestSkyboxBlur(int, char*[]);
extern int TestSkyboxBlurWithRenderPasses(int, char*[]);
extern int TestSkyboxNoBlur(int, char*[]);
extern int TestSobelGradientMagnitudePass(int, char*[]);
extern int TestSphereMap(int, char*[]);
extern int TestSphereMapper(int, char*[]);
extern int TestSphereMapperBesideCamera(int, char*[]);
extern int TestSphereMapperSelection(int, char*[]);
extern int TestSphereMapperTranslucent(int, char*[]);
extern int TestSpherePoints(int, char*[]);
extern int TestSphereVertex(int, char*[]);
extern int TestSRGB(int, char*[]);
extern int TestSSAAPass(int, char*[]);
extern int TestSSAAPassDepthRestore(int, char*[]);
extern int TestSSAAPassChangeRenderers(int, char*[]);
extern int TestSSAAPassMultiViewports(int, char*[]);
extern int TestSSAAPassMultiViewportGetZ(int, char*[]);
extern int TestSSAOPass(int, char*[]);
extern int TestSSAOPassMultiViewports(int, char*[]);
extern int TestStereoLeftEyeAfterMono(int, char*[]);
extern int TestSSAOPassWithRenderer(int, char*[]);
extern int TestStencilMaskPass(int, char*[]);
extern int TestSurfaceInterpolationSwitch(int, char*[]);
extern int TestTessellationShader(int, char*[]);
extern int TestTexture16Bits(int, char*[]);
extern int TestTexture32Bits(int, char*[]);
extern int TestTextureBufferEmulation(int, char*[]);
extern int TestTextureInterpolateScalars(int, char*[]);
extern int TestToneMappingPass(int, char*[]);
extern int TestUserShader(int, char*[]);
extern int TestUserShader2(int, char*[]);
extern int TestUserShader2D(int, char*[]);
extern int TestValuePassFloatingPoint(int, char*[]);
extern int TestValuePassFloatingPoint2(int, char*[]);
extern int TestVBOPLYMapper(int, char*[]);
extern int TestVBOPointsLines(int, char*[]);
extern int TestWindowBlits(int, char*[]);
extern int TestWindowDPI(int, char*[]);
extern int UnitTestOpenGLUniforms(int, char*[]);
extern int TestLabeledDataMappers(int, char*[]);
extern int TestEGLRenderWindowResize(int, char*[]);


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
    "TestArrayTextureBufferCacheGrowth",
    TestArrayTextureBufferCacheGrowth
  },
  {
    "TestArrayTextureBufferCachePurge",
    TestArrayTextureBufferCachePurge
  },
  {
    "TestArrayTextureBufferCacheSharing",
    TestArrayTextureBufferCacheSharing
  },
  {
    "TestArrayTextureBufferPartialUpload",
    TestArrayTextureBufferPartialUpload
  },
  {
    "TestBatchOrderRendering",
    TestBatchOrderRendering
  },
  {
    "TestBlockVisibility",
    TestBlockVisibility
  },
  {
    "TestBlurAndSobelPasses",
    TestBlurAndSobelPasses
  },
  {
    "TestCameraShiftScale",
    TestCameraShiftScale
  },
  {
    "TestCoincidentFloor",
    TestCoincidentFloor
  },
  {
    "TestCompositeDataOverlappingCells",
    TestCompositeDataOverlappingCells
  },
  {
    "TestCompositeDataPointGaussian",
    TestCompositeDataPointGaussian
  },
  {
    "TestCompositeDataPointGaussianSelection",
    TestCompositeDataPointGaussianSelection
  },
  {
    "TestComputeShader",
    TestComputeShader
  },
  {
    "TestCubeMap",
    TestCubeMap
  },
  {
    "TestCubeMap2",
    TestCubeMap2
  },
  {
    "TestCubeMapRerender",
    TestCubeMapRerender
  },
  {
    "TestCustomCursorShape",
    TestCustomCursorShape
  },
  {
    "TestDepthOfFieldPass",
    TestDepthOfFieldPass
  },
  {
    "TestDepthPeelingOcclusionQuery",
    TestDepthPeelingOcclusionQuery
  },
  {
    "TestDepthPeelingOwnOpaqueZTexture",
    TestDepthPeelingOwnOpaqueZTexture
  },
  {
    "TestDepthPeelingPass",
    TestDepthPeelingPass
  },
  {
    "TestDepthPeelingPassViewport",
    TestDepthPeelingPassViewport
  },
  {
    "TestDirectSelectionRendering",
    TestDirectSelectionRendering
  },
  {
    "TestEDLPass",
    TestEDLPass
  },
  {
    "TestEquirectangularToCubeMap",
    TestEquirectangularToCubeMap
  },
  {
    "TestFXAAFilter",
    TestFXAAFilter
  },
  {
    "TestFXAAPass",
    TestFXAAPass
  },
  {
    "TestFXAAWithEDLPass",
    TestFXAAWithEDLPass
  },
  {
    "TestFlipRenderFramebuffer",
    TestFlipRenderFramebuffer
  },
  {
    "TestFloor",
    TestFloor
  },
  {
    "TestFluidMapper",
    TestFluidMapper
  },
  {
    "TestFramebufferHDR",
    TestFramebufferHDR
  },
  {
    "TestFramebufferPass",
    TestFramebufferPass
  },
  {
    "TestGaussianBlurPass",
    TestGaussianBlurPass
  },
  {
    "TestGaussianBlurPassMultisampling",
    TestGaussianBlurPassMultisampling
  },
  {
    "TestGlyph3DMapperCellPicking",
    TestGlyph3DMapperCellPicking
  },
  {
    "TestGlyph3DMapperCulling",
    TestGlyph3DMapperCulling
  },
  {
    "TestGlyph3DMapperEdges",
    TestGlyph3DMapperEdges
  },
  {
    "TestGlyph3DMapperLines",
    TestGlyph3DMapperLines
  },
  {
    "TestGlyph3DMapperPickability",
    TestGlyph3DMapperPickability
  },
  {
    "TestGlyph3DMapperTreeIndexingCompositeGlyphs",
    TestGlyph3DMapperTreeIndexingCompositeGlyphs
  },
  {
    "TestHiddenLineRemovalPass",
    TestHiddenLineRemovalPass
  },
  {
    "TestIndexBufferObjectTriangulation",
    TestIndexBufferObjectTriangulation
  },
  {
    "TestLightingMapLuminancePass",
    TestLightingMapLuminancePass
  },
  {
    "TestLightingMapNormalsPass",
    TestLightingMapNormalsPass
  },
  {
    "TestLowMemMapAttributes",
    TestLowMemMapAttributes
  },
  {
    "TestMultiTexturing",
    TestMultiTexturing
  },
  {
    "TestMultiTexturingInterpolateScalars",
    TestMultiTexturingInterpolateScalars
  },
  {
    "TestNormalMapping",
    TestNormalMapping
  },
  {
    "TestNormalMappingWithEdges",
    TestNormalMappingWithEdges
  },
  {
    "TestOffscreenRenderingResize",
    TestOffscreenRenderingResize
  },
  {
    "TestOutlineGlowPass",
    TestOutlineGlowPass
  },
  {
    "TestOrderIndependentTranslucentPass",
    TestOrderIndependentTranslucentPass
  },
  {
    "TestPanoramicProjectionPass",
    TestPanoramicProjectionPass
  },
  {
    "TestPointFillPass",
    TestPointFillPass
  },
  {
    "TestPointGaussianMapper",
    TestPointGaussianMapper
  },
  {
    "TestPointGaussianMapperAnisotropic",
    TestPointGaussianMapperAnisotropic
  },
  {
    "TestPointGaussianMapperOpacity",
    TestPointGaussianMapperOpacity
  },
  {
    "TestPointGaussianSelection",
    TestPointGaussianSelection
  },
  {
    "TestProgramPointSize",
    TestProgramPointSize
  },
  {
    "TestPropPicker2Renderers",
    TestPropPicker2Renderers
  },
  {
    "TestRemoveActorNonCurrentContext",
    TestRemoveActorNonCurrentContext
  },
  {
    "TestRenderToImage",
    TestRenderToImage
  },
  {
    "TestSetZBuffer",
    TestSetZBuffer
  },
  {
    "TestShadowMapBakerPass",
    TestShadowMapBakerPass
  },
  {
    "TestShadowMapPass",
    TestShadowMapPass
  },
  {
    "TestShadowMapPassPrimitives",
    TestShadowMapPassPrimitives
  },
  {
    "TestSharedRenderWindow",
    TestSharedRenderWindow
  },
  {
    "TestSimpleMotionBlur",
    TestSimpleMotionBlur
  },
  {
    "TestSkyboxBlur",
    TestSkyboxBlur
  },
  {
    "TestSkyboxBlurWithRenderPasses",
    TestSkyboxBlurWithRenderPasses
  },
  {
    "TestSkyboxNoBlur",
    TestSkyboxNoBlur
  },
  {
    "TestSobelGradientMagnitudePass",
    TestSobelGradientMagnitudePass
  },
  {
    "TestSphereMap",
    TestSphereMap
  },
  {
    "TestSphereMapper",
    TestSphereMapper
  },
  {
    "TestSphereMapperBesideCamera",
    TestSphereMapperBesideCamera
  },
  {
    "TestSphereMapperSelection",
    TestSphereMapperSelection
  },
  {
    "TestSphereMapperTranslucent",
    TestSphereMapperTranslucent
  },
  {
    "TestSpherePoints",
    TestSpherePoints
  },
  {
    "TestSphereVertex",
    TestSphereVertex
  },
  {
    "TestSRGB",
    TestSRGB
  },
  {
    "TestSSAAPass",
    TestSSAAPass
  },
  {
    "TestSSAAPassDepthRestore",
    TestSSAAPassDepthRestore
  },
  {
    "TestSSAAPassChangeRenderers",
    TestSSAAPassChangeRenderers
  },
  {
    "TestSSAAPassMultiViewports",
    TestSSAAPassMultiViewports
  },
  {
    "TestSSAAPassMultiViewportGetZ",
    TestSSAAPassMultiViewportGetZ
  },
  {
    "TestSSAOPass",
    TestSSAOPass
  },
  {
    "TestSSAOPassMultiViewports",
    TestSSAOPassMultiViewports
  },
  {
    "TestStereoLeftEyeAfterMono",
    TestStereoLeftEyeAfterMono
  },
  {
    "TestSSAOPassWithRenderer",
    TestSSAOPassWithRenderer
  },
  {
    "TestStencilMaskPass",
    TestStencilMaskPass
  },
  {
    "TestSurfaceInterpolationSwitch",
    TestSurfaceInterpolationSwitch
  },
  {
    "TestTessellationShader",
    TestTessellationShader
  },
  {
    "TestTexture16Bits",
    TestTexture16Bits
  },
  {
    "TestTexture32Bits",
    TestTexture32Bits
  },
  {
    "TestTextureBufferEmulation",
    TestTextureBufferEmulation
  },
  {
    "TestTextureInterpolateScalars",
    TestTextureInterpolateScalars
  },
  {
    "TestToneMappingPass",
    TestToneMappingPass
  },
  {
    "TestUserShader",
    TestUserShader
  },
  {
    "TestUserShader2",
    TestUserShader2
  },
  {
    "TestUserShader2D",
    TestUserShader2D
  },
  {
    "TestValuePassFloatingPoint",
    TestValuePassFloatingPoint
  },
  {
    "TestValuePassFloatingPoint2",
    TestValuePassFloatingPoint2
  },
  {
    "TestVBOPLYMapper",
    TestVBOPLYMapper
  },
  {
    "TestVBOPointsLines",
    TestVBOPointsLines
  },
  {
    "TestWindowBlits",
    TestWindowBlits
  },
  {
    "TestWindowDPI",
    TestWindowDPI
  },
  {
    "UnitTestOpenGLUniforms",
    UnitTestOpenGLUniforms
  },
  {
    "TestLabeledDataMappers",
    TestLabeledDataMappers
  },
  {
    "TestEGLRenderWindowResize",
    TestEGLRenderWindowResize
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
