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
extern int ExampleDataArrayRangeAPI(int, char*[]);
extern int ExampleDataArrayRangeDispatch(int, char*[]);
extern int UnitTestMath(int, char*[]);
extern int TestAbstractArraySize(int, char*[]);
extern int TestArrayAPI(int, char*[]);
extern int TestArrayAPIConvenience(int, char*[]);
extern int TestArrayAPIDense(int, char*[]);
extern int TestArrayAPISparse(int, char*[]);
extern int TestArrayBool(int, char*[]);
extern int TestArrayComponents(int, char*[]);
extern int TestArrayDispatchers(int, char*[]);
extern int TestAtomic(int, char*[]);
extern int TestScalarsToColors(int, char*[]);
extern int TestArrayExtents(int, char*[]);
extern int TestArrayFreeFunctions(int, char*[]);
extern int TestArrayInterpolationDense(int, char*[]);
extern int TestArrayLookup(int, char*[]);
extern int TestArrayNullValues(int, char*[]);
extern int TestArraySize(int, char*[]);
extern int TestArrayUniqueValueDetection(int, char*[]);
extern int TestArrayUserTypes(int, char*[]);
extern int TestArrayVariants(int, char*[]);
extern int TestBitArray(int, char*[]);
extern int TestCLI11(int, char*[]);
extern int TestCollection(int, char*[]);
extern int TestDataArray(int, char*[]);
extern int TestDataArrayComponentNames(int, char*[]);
extern int TestDataArraySelection(int, char*[]);
extern int TestDataArrayTupleRange(int, char*[]);
extern int TestDataArrayValueRange(int, char*[]);
extern int TestFMT(int, char*[]);
extern int TestGarbageCollector(int, char*[]);
extern int TestGetConstObjectMacro(int, char*[]);
extern int TestGenericDataArrayAPI(int, char*[]);
extern int TestGlobalStaticvtkObject(int, char*[]);
extern int TestInformationKeyLookup(int, char*[]);
extern int TestInherits(int, char*[]);
extern int TestKeys(int, char*[]);
extern int TestLogger(int, char*[]);
extern int TestLoggerThreadName(int, char*[]);
extern int TestLookupTable(int, char*[]);
extern int TestLookupTableThreaded(int, char*[]);
extern int TestMath(int, char*[]);
extern int TestMathUtilities(int, char*[]);
extern int TestMersenneTwister(int, char*[]);
extern int TestMinimalStandardRandomSequence(int, char*[]);
extern int TestNew(int, char*[]);
extern int TestNumberOfGenerationsFromBase(int, char*[]);
extern int TestNumberToString(int, char*[]);
extern int TestObjectFactory(int, char*[]);
extern int TestObjectFactoryOverrideAttribute(int, char*[]);
extern int TestObjectFactoryPreferencesFromCommandLine(int, char*[]);
extern int TestObservers(int, char*[]);
extern int TestObserversPerformance(int, char*[]);
extern int TestOStreamWrapper(int, char*[]);
extern int TestPrintArrayValues(int, char*[]);
extern int TestPrintfToStdFormatConversion(int, char*[]);
extern int TestSCN(int, char*[]);
extern int TestSMP(int, char*[]);
extern int TestSMPScan(int, char*[]);
extern int TestSmartPointer(int, char*[]);
extern int TestSetBuffer(int, char*[]);
extern int TestSOADataArray(int, char*[]);
extern int TestSortDataArray(int, char*[]);
extern int TestSparseArrayValidation(int, char*[]);
extern int TestStringToken(int, char*[]);
extern int TestSystemInformation(int, char*[]);
extern int TestTemplateMacro(int, char*[]);
extern int TestTimePointUtility(int, char*[]);
extern int TestValueFromString(int, char*[]);
extern int TestVariant(int, char*[]);
extern int TestVariantArray(int, char*[]);
extern int TestVariantComparison(int, char*[]);
extern int TestVariantConversionFromString(int, char*[]);
extern int TestWeakPointer(int, char*[]);
extern int TestWeakPtr(int, char*[]);
extern int TestXMLFileOutputWindow(int, char*[]);
extern int UnitTestInformationKeys(int, char*[]);
extern int otherArrays(int, char*[]);
extern int otherByteSwap(int, char*[]);
extern int otherStringArray(int, char*[]);
extern int TestAffineArray(int, char*[]);
extern int TestCompositeArray(int, char*[]);
extern int TestCompositeImplicitBackend(int, char*[]);
extern int TestConstantArray(int, char*[]);
extern int TestImplicitArraysBase(int, char*[]);
extern int TestImplicitTypedArray(int, char*[]);
extern int TestImplicitArrayTraits(int, char*[]);
extern int TestIndexedArray(int, char*[]);
extern int TestIndexedImplicitBackend(int, char*[]);
extern int TestStridedArray(int, char*[]);
extern int TestStructuredPointArray(int, char*[]);


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
    "ExampleDataArrayRangeAPI",
    ExampleDataArrayRangeAPI
  },
  {
    "ExampleDataArrayRangeDispatch",
    ExampleDataArrayRangeDispatch
  },
  {
    "UnitTestMath",
    UnitTestMath
  },
  {
    "TestAbstractArraySize",
    TestAbstractArraySize
  },
  {
    "TestArrayAPI",
    TestArrayAPI
  },
  {
    "TestArrayAPIConvenience",
    TestArrayAPIConvenience
  },
  {
    "TestArrayAPIDense",
    TestArrayAPIDense
  },
  {
    "TestArrayAPISparse",
    TestArrayAPISparse
  },
  {
    "TestArrayBool",
    TestArrayBool
  },
  {
    "TestArrayComponents",
    TestArrayComponents
  },
  {
    "TestArrayDispatchers",
    TestArrayDispatchers
  },
  {
    "TestAtomic",
    TestAtomic
  },
  {
    "TestScalarsToColors",
    TestScalarsToColors
  },
  {
    "TestArrayExtents",
    TestArrayExtents
  },
  {
    "TestArrayFreeFunctions",
    TestArrayFreeFunctions
  },
  {
    "TestArrayInterpolationDense",
    TestArrayInterpolationDense
  },
  {
    "TestArrayLookup",
    TestArrayLookup
  },
  {
    "TestArrayNullValues",
    TestArrayNullValues
  },
  {
    "TestArraySize",
    TestArraySize
  },
  {
    "TestArrayUniqueValueDetection",
    TestArrayUniqueValueDetection
  },
  {
    "TestArrayUserTypes",
    TestArrayUserTypes
  },
  {
    "TestArrayVariants",
    TestArrayVariants
  },
  {
    "TestBitArray",
    TestBitArray
  },
  {
    "TestCLI11",
    TestCLI11
  },
  {
    "TestCollection",
    TestCollection
  },
  {
    "TestDataArray",
    TestDataArray
  },
  {
    "TestDataArrayComponentNames",
    TestDataArrayComponentNames
  },
  {
    "TestDataArraySelection",
    TestDataArraySelection
  },
  {
    "TestDataArrayTupleRange",
    TestDataArrayTupleRange
  },
  {
    "TestDataArrayValueRange",
    TestDataArrayValueRange
  },
  {
    "TestFMT",
    TestFMT
  },
  {
    "TestGarbageCollector",
    TestGarbageCollector
  },
  {
    "TestGetConstObjectMacro",
    TestGetConstObjectMacro
  },
  {
    "TestGenericDataArrayAPI",
    TestGenericDataArrayAPI
  },
  {
    "TestGlobalStaticvtkObject",
    TestGlobalStaticvtkObject
  },
  {
    "TestInformationKeyLookup",
    TestInformationKeyLookup
  },
  {
    "TestInherits",
    TestInherits
  },
  {
    "TestKeys",
    TestKeys
  },
  {
    "TestLogger",
    TestLogger
  },
  {
    "TestLoggerThreadName",
    TestLoggerThreadName
  },
  {
    "TestLookupTable",
    TestLookupTable
  },
  {
    "TestLookupTableThreaded",
    TestLookupTableThreaded
  },
  {
    "TestMath",
    TestMath
  },
  {
    "TestMathUtilities",
    TestMathUtilities
  },
  {
    "TestMersenneTwister",
    TestMersenneTwister
  },
  {
    "TestMinimalStandardRandomSequence",
    TestMinimalStandardRandomSequence
  },
  {
    "TestNew",
    TestNew
  },
  {
    "TestNumberOfGenerationsFromBase",
    TestNumberOfGenerationsFromBase
  },
  {
    "TestNumberToString",
    TestNumberToString
  },
  {
    "TestObjectFactory",
    TestObjectFactory
  },
  {
    "TestObjectFactoryOverrideAttribute",
    TestObjectFactoryOverrideAttribute
  },
  {
    "TestObjectFactoryPreferencesFromCommandLine",
    TestObjectFactoryPreferencesFromCommandLine
  },
  {
    "TestObservers",
    TestObservers
  },
  {
    "TestObserversPerformance",
    TestObserversPerformance
  },
  {
    "TestOStreamWrapper",
    TestOStreamWrapper
  },
  {
    "TestPrintArrayValues",
    TestPrintArrayValues
  },
  {
    "TestPrintfToStdFormatConversion",
    TestPrintfToStdFormatConversion
  },
  {
    "TestSCN",
    TestSCN
  },
  {
    "TestSMP",
    TestSMP
  },
  {
    "TestSMPScan",
    TestSMPScan
  },
  {
    "TestSmartPointer",
    TestSmartPointer
  },
  {
    "TestSetBuffer",
    TestSetBuffer
  },
  {
    "TestSOADataArray",
    TestSOADataArray
  },
  {
    "TestSortDataArray",
    TestSortDataArray
  },
  {
    "TestSparseArrayValidation",
    TestSparseArrayValidation
  },
  {
    "TestStringToken",
    TestStringToken
  },
  {
    "TestSystemInformation",
    TestSystemInformation
  },
  {
    "TestTemplateMacro",
    TestTemplateMacro
  },
  {
    "TestTimePointUtility",
    TestTimePointUtility
  },
  {
    "TestValueFromString",
    TestValueFromString
  },
  {
    "TestVariant",
    TestVariant
  },
  {
    "TestVariantArray",
    TestVariantArray
  },
  {
    "TestVariantComparison",
    TestVariantComparison
  },
  {
    "TestVariantConversionFromString",
    TestVariantConversionFromString
  },
  {
    "TestWeakPointer",
    TestWeakPointer
  },
  {
    "TestWeakPtr",
    TestWeakPtr
  },
  {
    "TestXMLFileOutputWindow",
    TestXMLFileOutputWindow
  },
  {
    "UnitTestInformationKeys",
    UnitTestInformationKeys
  },
  {
    "otherArrays",
    otherArrays
  },
  {
    "otherByteSwap",
    otherByteSwap
  },
  {
    "otherStringArray",
    otherStringArray
  },
  {
    "TestAffineArray",
    TestAffineArray
  },
  {
    "TestCompositeArray",
    TestCompositeArray
  },
  {
    "TestCompositeImplicitBackend",
    TestCompositeImplicitBackend
  },
  {
    "TestConstantArray",
    TestConstantArray
  },
  {
    "TestImplicitArraysBase",
    TestImplicitArraysBase
  },
  {
    "TestImplicitTypedArray",
    TestImplicitTypedArray
  },
  {
    "TestImplicitArrayTraits",
    TestImplicitArrayTraits
  },
  {
    "TestIndexedArray",
    TestIndexedArray
  },
  {
    "TestIndexedImplicitBackend",
    TestIndexedImplicitBackend
  },
  {
    "TestStridedArray",
    TestStridedArray
  },
  {
    "TestStructuredPointArray",
    TestStructuredPointArray
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
