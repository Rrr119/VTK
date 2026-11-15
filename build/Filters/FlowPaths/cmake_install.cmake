# Install script for directory: /home/dev/feedback/uid19920/Filters/FlowPaths

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersFlowPaths-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersFlowPaths-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersFlowPaths-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkFiltersFlowPaths-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersFlowPaths-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersFlowPaths-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkFiltersFlowPaths-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkAbstractInterpolatedVelocityField.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkAMRInterpolatedVelocityField.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkCompositeInterpolatedVelocityField.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkEvenlySpacedStreamlines2D.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkLagrangianBasicIntegrationModel.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkLagrangianMatidaIntegrationModel.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkLagrangianParticle.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkLagrangianParticleTracker.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkLinearTransformCellLocator.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkLiutex.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkLiutexCoreLines.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkModifiedBSPTree.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkParallelVectors.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkParticlePathFilter.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkParticleTracer.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkParticleTracerBase.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkStreaklineFilter.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkStreamSurface.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkStreamTracer.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkTemporalInterpolatedVelocityField.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkVectorFieldTopology.h"
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkVortexCore.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Filters/FlowPaths/vtkLagrangianThreadedData.h"
    "/home/dev/feedback/uid19920/build/Filters/FlowPaths/vtkFiltersFlowPathsModule.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Filters/FlowPaths/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
