# Install script for directory: /home/dev/feedback/uid19920/Interaction/Widgets

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkInteractionWidgets-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkInteractionWidgets-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkInteractionWidgets-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtk3DCursorRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtk3DCursorWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtk3DWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAbstractPolygonalHandleRepresentation3D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAbstractSplineRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAbstractWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAffineRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAffineRepresentation2D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAffineWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAngleRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAngleRepresentation2D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAngleRepresentation3D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAngleWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAxesTransformRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkAxesTransformWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBalloonRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBalloonWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBezierContourLineInterpolator.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBiDimensionalRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBiDimensionalRepresentation2D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBiDimensionalWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBorderRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBorderWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBoundedPlanePointPlacer.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBoundedWidgetRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBoxRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBoxWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBoxWidget2.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkBrokenLineWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkButtonRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkButtonWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCamera3DRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCamera3DWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCameraHandleSource.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCameraOrientationWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCameraOrientationRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCameraPathRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCameraPathWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCameraRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCameraWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCaptionRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCaptionWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCellCentersPointPlacer.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCenteredSliderRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCenteredSliderWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCheckerboardRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCheckerboardWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkClosedSurfacePointPlacer.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCompassRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCompassWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkConstrainedPointHandleRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkContinuousValueWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkContinuousValueWidgetRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkContourLineInterpolator.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkContourRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkContourWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCoordinateFrameRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCoordinateFrameWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkCurveRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkDijkstraImageContourLineInterpolator.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkDisplaySizedImplicitPlaneWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkDisplaySizedImplicitPlaneRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkDistanceRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkDistanceRepresentation2D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkDistanceRepresentation3D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkDistanceWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkEllipsoidTensorProbeRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkEqualizerContextItem.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkEvent.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkFinitePlaneRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkFinitePlaneWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkFixedSizeHandleRepresentation3D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkFocalPlaneContourRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkFocalPlanePointPlacer.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkHandleRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkHandleWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkHoverWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImageActorPointPlacer.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImageCroppingRegionsWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImageOrthoPlanes.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImagePlaneWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImageTracerWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitAnnulusRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitAnnulusWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitConeRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitConeWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitCylinderRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitCylinderWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitFrustumRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitFrustumWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitImageRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitPlaneRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitPlaneWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkImplicitPlaneWidget2.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkLightRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkLightWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkLinearContourLineInterpolator.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkLineRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkLineWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkLineWidget2.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkLogoRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkLogoWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkMagnifierRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkMagnifierWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkMeasurementCubeHandleRepresentation3D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkMultiLineRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkMultiLineWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkOrientationMarkerWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkOrientationRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkOrientationWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkOrientedGlyphContourRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkOrientedGlyphFocalPlaneContourRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkOrientedPolygonalHandleRepresentation3D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkParallelopipedRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkParallelopipedWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPlaneWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPlaybackRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPlaybackWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPointCloudRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPointCloudWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPointHandleRepresentation2D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPointHandleRepresentation3D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPointPlacer.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPointWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPolyDataContourLineInterpolator.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPolyDataPointPlacer.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPolyDataSourceWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPolygonalHandleRepresentation3D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPolygonalSurfaceContourLineInterpolator.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPolygonalSurfacePointPlacer.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPolyLineRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkPolyLineWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkProgressBarRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkProgressBarWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkProp3DButtonRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkRectilinearWipeRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkRectilinearWipeWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkResliceCursor.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkResliceCursorActor.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkResliceCursorLineRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkResliceCursorPicker.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkResliceCursorPolyDataAlgorithm.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkResliceCursorRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkResliceCursorThickLineRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkResliceCursorWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkScalarBarRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkScalarBarWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSeedRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSeedWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSliderRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSliderRepresentation2D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSliderRepresentation3D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSliderWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSphereHandleRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSphereRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSphereWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSphereWidget2.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSplineRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSplineWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkSplineWidget2.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkTensorProbeRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkTensorProbeWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkTensorRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkTensorWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkTerrainContourLineInterpolator.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkTerrainDataPointPlacer.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkTextRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkTexturedButtonRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkTexturedButtonRepresentation2D.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkTextWidget.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkWidgetCallbackMapper.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkWidgetEvent.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkWidgetEventTranslator.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkWidgetRepresentation.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkWidgetSet.h"
    "/home/dev/feedback/uid19920/Interaction/Widgets/vtkXYPlotWidget.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES "/home/dev/feedback/uid19920/build/Interaction/Widgets/vtkInteractionWidgetsModule.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkInteractionWidgets" TYPE FILE FILES "/home/dev/feedback/uid19920/Interaction/Widgets/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Interaction/Widgets/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
