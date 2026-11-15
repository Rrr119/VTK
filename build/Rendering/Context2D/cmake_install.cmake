# Install script for directory: /home/dev/feedback/uid19920/Rendering/Context2D

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingContext2D-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingContext2D-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkRenderingContext2D-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkRenderingContext2D-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingContext2D-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingContext2D-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkRenderingContext2D-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkAbstractContextBufferId.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkAbstractContextItem.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkBlockItem.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkBrush.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContext2D.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContext3D.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContextActor.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContextClip.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContextDevice2D.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContextDevice3D.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContextItem.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContextKeyEvent.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContextMapper2D.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContextMouseEvent.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContextScene.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkContextTransform.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkImageItem.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkLabeledContourPolyDataItem.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkMarkerUtilities.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkPen.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkPolyDataItem.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkPropItem.h"
    "/home/dev/feedback/uid19920/Rendering/Context2D/vtkTooltipItem.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Rendering/Context2D/vtkRenderingContext2DModule.h")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Rendering/Context2D/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
