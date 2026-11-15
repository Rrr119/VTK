# Install script for directory: /home/dev/feedback/uid19920/Interaction/Style

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkInteractionStyle-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkInteractionStyle-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionStyle-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkInteractionStyle-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Interaction/Style/vtkCameraManipulator.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleDrawPolygon.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleFlight.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleImage.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleJoystickActor.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleJoystickCamera.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleManipulator.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleMultiTouchCamera.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleRubberBand2D.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleRubberBand3D.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleRubberBandPick.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleRubberBandZoom.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleSwitch.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleTerrain.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleTrackballActor.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleTrackballCamera.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleUnicam.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkInteractorStyleUser.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkJoystickFly.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkJoystickFlyIn.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkJoystickFlyOut.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkParallelCoordinatesInteractorStyle.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkTableTopRotate.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkTrackballEnvironmentRotate.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkTrackballMoveActor.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkTrackballMultiRotate.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkTrackballPan.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkTrackballRoll.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkTrackballRotate.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkTrackballZoom.h"
    "/home/dev/feedback/uid19920/Interaction/Style/vtkTrackballZoomToMouse.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Interaction/Style/vtkInteractionStyleModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkInteractionStyle" TYPE FILE FILES "/home/dev/feedback/uid19920/Interaction/Style/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Interaction/Style/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
