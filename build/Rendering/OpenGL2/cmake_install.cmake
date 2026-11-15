# Install script for directory: /home/dev/feedback/uid19920/Rendering/OpenGL2

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-9.7.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "\$ORIGIN")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/dev/feedback/uid19920/build/lib/libvtkRenderingOpenGL2-9.7.so.9.7"
    "/home/dev/feedback/uid19920/build/lib/libvtkRenderingOpenGL2-9.7.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-9.7.so.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-9.7.so.1"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/dev/feedback/uid19920/build/lib/libvtkRenderingOpenGL2-9.7.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/build/Rendering/OpenGL2/vtkOpenGLError.h"
    "/home/dev/feedback/uid19920/build/Rendering/OpenGL2/vtkRenderingOpenGLConfigure.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkArrayRenderer.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkClearZPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkDataTransferHelper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkDepthImageProcessingPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkDepthOfFieldPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkDepthPeelingPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkDrawTexturedElements.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkDualDepthPeelingPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkEDLShading.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkEquirectangularToCubeMapTexture.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkFastLabeledDataMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkFramebufferPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkGLSLModCamera.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkGLSLModCoincidentTopology.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkGLSLModifierBase.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkGLSLModifierFactory.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkGLSLModLight.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkGLSLModPixelDebugger.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkHexagonalBokehBlurPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkGaussianBlurPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkGenericOpenGLRenderWindow.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkHiddenLineRemovalPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkImageProcessingPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOSOpenGLRenderWindow.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLActor.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLArrayTextureBufferAdapter.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLArrayTextureBufferCache.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLBatchedLabeledDataMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLBatchedPolyDataMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLBillboardTextActor3D.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLBufferObject.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLCamera.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLCameraPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLClearRGBPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLCellToVTKCellMap.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLCompositePolyDataMapperDelegator.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLES30PolyDataMapper2D.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLFXAAFilter.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLFXAAPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLFluidMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLFramebufferObject.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLGL2PSHelper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLGlyph3DHelper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLGlyph3DMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLHardwareSelector.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLHelper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLHyperTreeGridMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLImageAlgorithmHelper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLImageMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLImageSliceMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLIndexBufferObject.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLInstanceCulling.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLLabeledContourMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLLight.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLLowMemoryBatchedPolyDataMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLLowMemoryPolyDataMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLPointGaussianMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLPolyDataMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLPolyDataMapper2D.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLProperty.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLQuadHelper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLRenderPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLRenderTimer.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLRenderTimerLog.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLRenderUtilities.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLRenderWindow.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLRenderer.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLShaderCache.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLShaderProperty.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLSkybox.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLSphereMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLState.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLStickMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLTextActor.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLTextActor3D.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLTextMapper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLTexture.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLTextureCPUNormalization.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLTextureComputeShaderNormalization.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLTextureFramebufferNormalization.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLTextureNormalizationHelper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLUniforms.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLVertexArrayObject.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLVertexBufferObject.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLVertexBufferObjectCache.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLVertexBufferObjectGroup.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOrderIndependentTranslucentPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOutlineGlowPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkPBRIrradianceTexture.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkPBRLUTTexture.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkPBRPrefilterTexture.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkPanoramicProjectionPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkPixelBufferObject.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkPointFillPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkRenderbuffer.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkSSAAPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkSSAOPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkShader.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkShaderProgram.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkShadowMapBakerPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkShadowMapPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkSimpleMotionBlurPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkSobelGradientMagnitudePass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkStencilMaskPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkTextureObject.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkTextureUnitManager.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkToneMappingPass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkTransformFeedback.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkValuePass.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkDummyGPUInfoList.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkEGLRenderWindow.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7" TYPE FILE FILES
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLPointGaussianMapperHelper.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLResourceFreeCallback.h"
    "/home/dev/feedback/uid19920/Rendering/OpenGL2/vtkOpenGLShaderDeclaration.h"
    "/home/dev/feedback/uid19920/build/Rendering/OpenGL2/vtkTextureObjectVS.h"
    "/home/dev/feedback/uid19920/build/Rendering/OpenGL2/vtkRenderingOpenGL2Module.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/vtkProbeOpenGLVersion-9.7" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/vtkProbeOpenGLVersion-9.7")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/vtkProbeOpenGLVersion-9.7"
         RPATH "\$ORIGIN/../lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/dev/feedback/uid19920/build/bin/vtkProbeOpenGLVersion-9.7")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/vtkProbeOpenGLVersion-9.7" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/vtkProbeOpenGLVersion-9.7")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/vtkProbeOpenGLVersion-9.7"
         OLD_RPATH "\$ORIGIN/../lib:"
         NEW_RPATH "\$ORIGIN/../lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/vtkProbeOpenGLVersion-9.7")
    endif()
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/Rendering/OpenGL2/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
