# Generated by CMake 3.3.0-rc3

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget websockets websockets_shared)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target websockets
add_library(websockets STATIC IMPORTED)

# Create imported target websockets_shared
add_library(websockets_shared SHARED IMPORTED)

# Import target "websockets" for configuration "Debug"
set_property(TARGET websockets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(websockets PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/$(Configuration)/ZLIB.lib;ws2_32.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/Debug/websockets_static.lib"
  )

# Import target "websockets_shared" for configuration "Debug"
set_property(TARGET websockets_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(websockets_shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/Debug/websockets.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/$(Configuration)/ZLIB.lib;ws2_32.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/bin/Debug/websockets.dll"
  )

# Import target "websockets" for configuration "Release"
set_property(TARGET websockets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(websockets PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/$(Configuration)/ZLIB.lib;ws2_32.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/Release/websockets_static.lib"
  )

# Import target "websockets_shared" for configuration "Release"
set_property(TARGET websockets_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(websockets_shared PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/Release/websockets.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/$(Configuration)/ZLIB.lib;ws2_32.lib"
  IMPORTED_LOCATION_RELEASE "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/bin/Release/websockets.dll"
  )

# Import target "websockets" for configuration "MinSizeRel"
set_property(TARGET websockets APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(websockets PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/$(Configuration)/ZLIB.lib;ws2_32.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/MinSizeRel/websockets_static.lib"
  )

# Import target "websockets_shared" for configuration "MinSizeRel"
set_property(TARGET websockets_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(websockets_shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/MinSizeRel/websockets.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/$(Configuration)/ZLIB.lib;ws2_32.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/bin/MinSizeRel/websockets.dll"
  )

# Import target "websockets" for configuration "RelWithDebInfo"
set_property(TARGET websockets APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(websockets PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/$(Configuration)/ZLIB.lib;ws2_32.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/RelWithDebInfo/websockets_static.lib"
  )

# Import target "websockets_shared" for configuration "RelWithDebInfo"
set_property(TARGET websockets_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(websockets_shared PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/RelWithDebInfo/websockets.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/lib/$(Configuration)/ZLIB.lib;ws2_32.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/comrade/Desktop/unityeqsource/build/dependencies/libwebsockets/bin/RelWithDebInfo/websockets.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
