# Install script for directory: /home/dev/feedback/uid19920/Imaging/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkImagingCore-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkImagingCore-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkImagingCore-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Imaging/Core/vtkAbstractImageInterpolator.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkExtractVOI.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkGenericImageInterpolator.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageAppendComponents.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageBinaryThreshold.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageBlend.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageBSplineCoefficients.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageBSplineInternals.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageBSplineInterpolator.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageCacheFilter.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageCast.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageChangeInformation.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageClip.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageConstantPad.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageDataStreamer.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageDecomposeFilter.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageDifference.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageExtractComponents.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageFlip.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageInterpolator.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageIterateFilter.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageMagnify.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageMapToColors.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageMask.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageMirrorPad.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImagePadFilter.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImagePermute.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImagePointDataIterator.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImagePointIterator.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageProbeFilter.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageResample.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageResize.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageReslice.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageResliceToColors.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageShiftScale.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageShrink3D.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageSincInterpolator.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageStencilAlgorithm.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageStencilData.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageStencilIterator.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageStencilSource.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageSSIM.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageThreshold.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageTranslateExtent.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkImageWrapPad.h"
    "/home/dev/feedback/uid19920/Imaging/Core/vtkRTAnalyticSource.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Imaging/Core/vtkInterpolationMath.h"
    "/home/dev/feedback/uid19920/build/Imaging/Core/vtkImagingCoreModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkImagingCore" TYPE FILE FILES "/home/dev/feedback/uid19920/Imaging/Core/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Imaging/Core/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
