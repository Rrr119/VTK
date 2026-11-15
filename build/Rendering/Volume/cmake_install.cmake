# Install script for directory: /home/dev/feedback/uid19920/Rendering/Volume

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkRenderingVolume-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkRenderingVolume-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkRenderingVolume-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkBlockSortHelper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkDirectionEncoder.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkEncodedGradientEstimator.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkEncodedGradientShader.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkFiniteDifferenceGradientEstimator.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkFixedPointRayCastImage.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOHelper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOShadeHelper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeHelper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeShadeHelper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkFixedPointVolumeRayCastHelper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkFixedPointVolumeRayCastMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkFixedPointVolumeRayCastMIPHelper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkGPUVolumeRayCastMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkMultiVolume.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkOSPRayVolumeInterface.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkAnariVolumeInterface.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkProjectedTetrahedraMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkRayCastImageDisplayHelper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkRecursiveSphereDirectionEncoder.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkSphericalDirectionEncoder.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridBunykRayCastFunction.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridHomogeneousRayIntegrator.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridLinearRayIntegrator.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridPartialPreIntegration.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridPreIntegration.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridVolumeMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridVolumeRayCastFunction.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridVolumeRayCastIterator.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridVolumeRayCastMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridVolumeRayIntegrator.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkUnstructuredGridVolumeZSweepMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkVolumeMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkVolumeOutlineSource.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkVolumePicker.h"
    "/home/dev/feedback/uid19920/Rendering/Volume/vtkVolumeRayCastSpaceLeapingImageFilter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Rendering/Volume/vtkRenderingVolumeModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkRenderingVolume" TYPE FILE FILES "/home/dev/feedback/uid19920/Rendering/Volume/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Rendering/Volume/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
