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
extern int TestDataObjectIO(int, char*[]);
extern int UnstructuredGridCellGradients(int, char*[]);
extern int UnstructuredGridFastGradients(int, char*[]);
extern int UnstructuredGridGradients(int, char*[]);
extern int TestFLUENTReader(int, char*[]);
extern int TestFLUENTReaderSharedFaces(int, char*[]);
extern int TestGLTFReaderMalformed(int, char*[]);
extern int TestOBJReaderDouble(int, char*[]);
extern int TestOBJPolyDataWriter(int, char*[]);
extern int TestOBJReaderColorArray(int, char*[]);
extern int TestOBJReaderComments(int, char*[]);
extern int TestOBJReaderGroups(int, char*[]);
extern int TestOBJReaderMaterials(int, char*[]);
extern int TestOBJReaderMultiline(int, char*[]);
extern int TestOBJReaderMultiTexture(int, char*[]);
extern int TestOBJWriterColorArray(int, char*[]);
extern int TestOBJWriterMultiTexture(int, char*[]);
extern int TestOBJReaderNormalsTCoords(int, char*[]);
extern int TestOBJReaderRelative(int, char*[]);
extern int TestOBJReaderSingleTexture(int, char*[]);
extern int TestOBJReaderMalformed(int, char*[]);
extern int TestOFFReader(int, char*[]);
extern int TestOpenFOAMReader(int, char*[]);
extern int TestOpenFOAMReaderDimensionedFields(int, char*[]);
extern int TestOpenFOAMReaderFaceZone(int, char*[]);
extern int TestOpenFOAMReaderLagrangianSerial(int, char*[]);
extern int TestOpenFOAMReaderLargePolyhedral(int, char*[]);
extern int TestOpenFOAMReaderPrecision(int, char*[]);
extern int TestOpenFOAMReaderRegEx(int, char*[]);
extern int TestOpenFOAMReaderValuePointPatch(int, char*[]);
extern int TestOpenFOAMReaderWeighByCellSize(int, char*[]);
extern int TestOpenFOAMReaderRestartFiles(int, char*[]);
extern int TestOpenFOAMReaderSharedFaces(int, char*[]);
extern int TestProStarReader(int, char*[]);
extern int TestTecplotReader(int, char*[]);
extern int TestAMRReadWrite(int, char*[]);
extern int TestSimplePointsReaderWriter(int, char*[]);
extern int TestSTLReader(int, char*[]);
extern int TestHoudiniPolyDataWriter(int, char*[]);
extern int UnitTestSTLWriter(int, char*[]);
extern int TestTecplotReader2(int, char*[]);
extern int TestTecplotReader3(int, char*[]);
extern int TestPTSReader(int, char*[]);
extern int TestPTSReaderStream(int, char*[]);
extern int TestAVSucdReader(int, char*[]);
extern int TestGLTFReaderGeometry(int, char*[]);
extern int TestGLTFReaderGeometryNoBin(int, char*[]);
extern int TestGLTFReaderAnimation(int, char*[]);
extern int TestGLTFReaderAnimationRange(int, char*[]);
extern int TestGLTFDocumentLoaderMeshopt(int, char*[]);
extern int TestGLTFWriter(int, char*[]);


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
    "TestDataObjectIO",
    TestDataObjectIO
  },
  {
    "UnstructuredGridCellGradients",
    UnstructuredGridCellGradients
  },
  {
    "UnstructuredGridFastGradients",
    UnstructuredGridFastGradients
  },
  {
    "UnstructuredGridGradients",
    UnstructuredGridGradients
  },
  {
    "TestFLUENTReader",
    TestFLUENTReader
  },
  {
    "TestFLUENTReaderSharedFaces",
    TestFLUENTReaderSharedFaces
  },
  {
    "TestGLTFReaderMalformed",
    TestGLTFReaderMalformed
  },
  {
    "TestOBJReaderDouble",
    TestOBJReaderDouble
  },
  {
    "TestOBJPolyDataWriter",
    TestOBJPolyDataWriter
  },
  {
    "TestOBJReaderColorArray",
    TestOBJReaderColorArray
  },
  {
    "TestOBJReaderComments",
    TestOBJReaderComments
  },
  {
    "TestOBJReaderGroups",
    TestOBJReaderGroups
  },
  {
    "TestOBJReaderMaterials",
    TestOBJReaderMaterials
  },
  {
    "TestOBJReaderMultiline",
    TestOBJReaderMultiline
  },
  {
    "TestOBJReaderMultiTexture",
    TestOBJReaderMultiTexture
  },
  {
    "TestOBJWriterColorArray",
    TestOBJWriterColorArray
  },
  {
    "TestOBJWriterMultiTexture",
    TestOBJWriterMultiTexture
  },
  {
    "TestOBJReaderNormalsTCoords",
    TestOBJReaderNormalsTCoords
  },
  {
    "TestOBJReaderRelative",
    TestOBJReaderRelative
  },
  {
    "TestOBJReaderSingleTexture",
    TestOBJReaderSingleTexture
  },
  {
    "TestOBJReaderMalformed",
    TestOBJReaderMalformed
  },
  {
    "TestOFFReader",
    TestOFFReader
  },
  {
    "TestOpenFOAMReader",
    TestOpenFOAMReader
  },
  {
    "TestOpenFOAMReaderDimensionedFields",
    TestOpenFOAMReaderDimensionedFields
  },
  {
    "TestOpenFOAMReaderFaceZone",
    TestOpenFOAMReaderFaceZone
  },
  {
    "TestOpenFOAMReaderLagrangianSerial",
    TestOpenFOAMReaderLagrangianSerial
  },
  {
    "TestOpenFOAMReaderLargePolyhedral",
    TestOpenFOAMReaderLargePolyhedral
  },
  {
    "TestOpenFOAMReaderPrecision",
    TestOpenFOAMReaderPrecision
  },
  {
    "TestOpenFOAMReaderRegEx",
    TestOpenFOAMReaderRegEx
  },
  {
    "TestOpenFOAMReaderValuePointPatch",
    TestOpenFOAMReaderValuePointPatch
  },
  {
    "TestOpenFOAMReaderWeighByCellSize",
    TestOpenFOAMReaderWeighByCellSize
  },
  {
    "TestOpenFOAMReaderRestartFiles",
    TestOpenFOAMReaderRestartFiles
  },
  {
    "TestOpenFOAMReaderSharedFaces",
    TestOpenFOAMReaderSharedFaces
  },
  {
    "TestProStarReader",
    TestProStarReader
  },
  {
    "TestTecplotReader",
    TestTecplotReader
  },
  {
    "TestAMRReadWrite",
    TestAMRReadWrite
  },
  {
    "TestSimplePointsReaderWriter",
    TestSimplePointsReaderWriter
  },
  {
    "TestSTLReader",
    TestSTLReader
  },
  {
    "TestHoudiniPolyDataWriter",
    TestHoudiniPolyDataWriter
  },
  {
    "UnitTestSTLWriter",
    UnitTestSTLWriter
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader2",
    TestTecplotReader2
  },
  {
    "TestTecplotReader3",
    TestTecplotReader3
  },
  {
    "TestTecplotReader3",
    TestTecplotReader3
  },
  {
    "TestTecplotReader3",
    TestTecplotReader3
  },
  {
    "TestTecplotReader3",
    TestTecplotReader3
  },
  {
    "TestPTSReader",
    TestPTSReader
  },
  {
    "TestPTSReaderStream",
    TestPTSReaderStream
  },
  {
    "TestAVSucdReader",
    TestAVSucdReader
  },
  {
    "TestAVSucdReader",
    TestAVSucdReader
  },
  {
    "TestAVSucdReader",
    TestAVSucdReader
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometryNoBin",
    TestGLTFReaderGeometryNoBin
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderAnimation",
    TestGLTFReaderAnimation
  },
  {
    "TestGLTFReaderAnimationRange",
    TestGLTFReaderAnimationRange
  },
  {
    "TestGLTFReaderAnimation",
    TestGLTFReaderAnimation
  },
  {
    "TestGLTFReaderAnimation",
    TestGLTFReaderAnimation
  },
  {
    "TestGLTFReaderAnimation",
    TestGLTFReaderAnimation
  },
  {
    "TestGLTFDocumentLoaderMeshopt",
    TestGLTFDocumentLoaderMeshopt
  },
  {
    "TestGLTFReaderAnimation",
    TestGLTFReaderAnimation
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFReaderGeometry",
    TestGLTFReaderGeometry
  },
  {
    "TestGLTFWriter",
    TestGLTFWriter
  },
  {
    "TestGLTFWriter",
    TestGLTFWriter
  },
  {
    "TestGLTFWriter",
    TestGLTFWriter
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
