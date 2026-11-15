# Install script for directory: /home/dev/feedback/uid19920/Rendering/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkRenderingCore-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkRenderingCore-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkRenderingCore-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Rendering/Core/vtkGPUInfoListArray.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLabeledDatatypeDefinitions.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkPythagoreanQuadruples.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRayCastStructures.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderingCoreEnums.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkStateStorage.h"
    "/home/dev/feedback/uid19920/build/Rendering/Core/vtkTDxConfigure.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTDxMotionEventInfo.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAbstractHyperTreeGridMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAbstractMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAbstractMapper3D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAbstractPicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAbstractVolumeMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkActor.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkActor2D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkActor2DCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkActorCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAssembly.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAvatar.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkBackgroundColorMonitor.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkBillboardTextActor3D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCamera.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCameraActor.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCameraPass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCameraInterpolator.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCellCenterDepthSort.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCellGraphicsPrimitiveMap.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCellGridMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCellGridRenderRequest.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkClearRGBPass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkColorTransferFunction.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCompositeCellGridMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCompositeDataDisplayAttributesLegacy.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCompositePolyDataMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCompositePolyDataMapperDelegator.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCoordinate.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCuller.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCullerCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkDataSetMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkDefaultPass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkDistanceToCamera.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkFXAAOptions.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkFlagpoleLabel.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkFollower.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkFrameBufferObjectBase.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkFrustumCoverageCuller.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkGPUInfo.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkGPUInfoList.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkGlyph3DMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkGraphMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkGraphToGlyphs.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkGraphicsFactory.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkHardwarePicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkHardwareSelector.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkHardwareWindow.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkImageActor.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkImageMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkImageMapper3D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkImageProperty.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkImageSlice.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkImageSliceMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkInteractorEventRecorder.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkInteractorObserver.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLabeledContourMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLight.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLightActor.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLightCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLightKit.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLightingMapPass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLightsPass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLogLookupTable.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLookupTableWithEnabling.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkMapArrayValues.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkMapper2D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkMapperCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkObserverMediator.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkOpaquePass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkOverlayPass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkPointGaussianMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkPolyDataMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkPolyDataMapper2D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkProp.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkProp3D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkProp3DCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkProp3DFollower.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkPropAssembly.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkPropCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkProperty.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkProperty2D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderMaterialLibrary.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderPass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderPassCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderState.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderStepsPass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderTimerLog.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderWindow.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderWindowCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderWindowInteractor.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderWindowInteractor3D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderer.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRendererCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRendererDelegate.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRendererSource.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkResizingWindowToImageFilter.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkSelectVisiblePoints.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkSequencePass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkShaderProperty.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkSkybox.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkStereoCompositor.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTextActor.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTextActor3D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTexture.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTexturedActor2D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTransformCoordinateSystems.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTransformInterpolator.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTranslucentPass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTupleInterpolator.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkUniforms.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkViewDependentErrorMetric.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkViewport.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkVisibilitySort.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkVolume.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkVolumeCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkVolumeProperty.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkVolumetricPass.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkWindowLevelLookupTable.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkWindowToImageFilter.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAssemblyNode.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAssemblyPath.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAssemblyPaths.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAreaPicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkPicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAbstractPropPicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkLODProp3D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkPropPicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkPickingManager.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkWorldPointPicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCellPicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkPointPicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderedAreaPicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkScenePicker.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkInteractorStyle.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkInteractorStyle3D.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTDxInteractorStyle.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkStringToImage.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTextMapper.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTextProperty.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTextPropertyCollection.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkTextRenderer.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAbstractInteractionDevice.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkAbstractRenderDevice.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkRenderWidget.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Rendering/Core/vtkNoise200x200.h"
    "/home/dev/feedback/uid19920/Rendering/Core/vtkCIEDE2000.h"
    "/home/dev/feedback/uid19920/build/Rendering/Core/vtkRenderingCoreModule.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/VTK/vtkRenderingCore" TYPE FILE FILES "/home/dev/feedback/uid19920/Rendering/Core/LICENSE")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Rendering/Core/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
