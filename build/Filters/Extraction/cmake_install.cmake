# Install script for directory: /home/dev/feedback/uid19920/Filters/Extraction

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersExtraction-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersExtraction-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersExtraction-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "\$ORIGIN:"
           NEW_RPATH "\$ORIGIN")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkFiltersExtraction-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkBlockSelector.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkConvertSelection.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExpandMarkedElements.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractBlock.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractBlockUsingDataAssembly.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractCellsByType.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractDataArraysOverTime.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractDataOverTime.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractDataSets.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractExodusGlobalTemporalVariables.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractGeometry.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractGrid.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractLevel.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractParticlesOverTime.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractPolyDataGeometry.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractRectilinearGrid.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractSelectedArraysOverTime.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractSelectedRows.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractSelection.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractTensorComponents.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractTimeSteps.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractUnstructuredGrid.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkExtractVectorComponents.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkFrustumSelector.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkHierarchicalDataExtractDataSets.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkHierarchicalDataExtractLevel.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkLocationSelector.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkProbeSelectedLocations.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkSelector.h"
    "/home/dev/feedback/uid19920/Filters/Extraction/vtkValueSelector.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Filters/Extraction/vtkFiltersExtractionModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkFiltersExtraction" TYPE FILE FILES "/home/dev/feedback/uid19920/Filters/Extraction/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Filters/Extraction/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
