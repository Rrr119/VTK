cmake_minimum_required(VERSION 3.13 FATAL_ERROR)
project(VolumeRendering)

include(GNUInstallDirs)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/${CMAKE_INSTALL_BINDIR}")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/${CMAKE_INSTALL_LIBDIR}")
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/${CMAKE_INSTALL_LIBDIR}")

find_package(VTK
  COMPONENTS
    CommonCore
    CommonDataModel
    IOImage
    ImagingSources
    InteractionStyle
    RenderingCore
    RenderingOpenGL2
    RenderingVolume
    RenderingVolumeOpenGL2
  OPTIONAL_COMPONENTS
    TestingRendering)
if (NOT VTK_FOUND)
  message("Skipping example: ${VTK_NOT_FOUND_MESSAGE}")
  return ()
endif ()

add_executable(TFClippingExample MACOSX_BUNDLE TFClippingExample.cxx)
target_link_libraries(TFClippingExample PRIVATE ${VTK_LIBRARIES})

vtk_module_autoinit(
  TARGETS TFClippingExample
  MODULES ${VTK_LIBRARIES})
