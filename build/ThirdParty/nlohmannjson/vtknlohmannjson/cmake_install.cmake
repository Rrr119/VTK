# Install script for directory: /home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtknlohmannjson/include/vtknlohmann" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/adl_serializer.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/byte_container_with_subtype.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/json.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/json_fwd.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/ordered_map.hpp"
    )
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtknlohmannjson/include/vtknlohmann/detail" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/abi_macros.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/exceptions.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/hash.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/json_custom_base_class.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/json_pointer.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/json_ref.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/macro_scope.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/macro_unscope.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/string_concat.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/string_escape.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/value_t.hpp"
    )
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtknlohmannjson/include/vtknlohmann/detail/conversions" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/conversions/from_json.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/conversions/to_chars.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/conversions/to_json.hpp"
    )
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtknlohmannjson/include/vtknlohmann/detail/input" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/input/binary_reader.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/input/input_adapters.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/input/json_sax.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/input/lexer.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/input/parser.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/input/position_t.hpp"
    )
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtknlohmannjson/include/vtknlohmann/detail/iterators" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/iterators/internal_iterator.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/iterators/iter_impl.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/iterators/iteration_proxy.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/iterators/iterator_traits.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/iterators/json_reverse_iterator.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/iterators/primitive_iterator.hpp"
    )
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtknlohmannjson/include/vtknlohmann/detail/meta" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/meta/cpp_future.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/meta/detected.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/meta/identity_tag.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/meta/is_sax.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/meta/std_fs.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/meta/type_traits.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/meta/void_t.hpp"
    )
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtknlohmannjson/include/vtknlohmann/detail/meta/call_std" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/meta/call_std/begin.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/meta/call_std/end.hpp"
    )
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtknlohmannjson/include/vtknlohmann/detail/output" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/output/binary_writer.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/output/output_adapters.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/detail/output/serializer.hpp"
    )
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-9.7/vtknlohmannjson/include/vtknlohmann/thirdparty/hedley" TYPE FILE FILES
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/thirdparty/hedley/hedley.hpp"
    "/home/dev/feedback/uid19920/ThirdParty/nlohmannjson/vtknlohmannjson/include/vtknlohmann/thirdparty/hedley/hedley_undef.hpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/dev/feedback/uid19920/build/ThirdParty/nlohmannjson/vtknlohmannjson/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
