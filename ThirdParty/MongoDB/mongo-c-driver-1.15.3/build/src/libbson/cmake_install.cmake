# Install script for directory: D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/mongo-c-driver")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/msvcp140.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/msvcp140_1.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/msvcp140_2.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/msvcp140_codecvt_ids.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/vcruntime140.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/concrt140.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/msvcp140.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/msvcp140_1.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/msvcp140_2.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/msvcp140_codecvt_ids.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/vcruntime140.dll"
    "D:/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.25.28508/x86/Microsoft.VC142.CRT/concrt140.dll"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/Debug/bson-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/Release/bson-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/MinSizeRel/bson-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/RelWithDebInfo/bson-1.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/Debug/libbson-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/Release/libbson-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/MinSizeRel/libbson-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/RelWithDebInfo/libbson-1.0.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/Debug/bson-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/Release/bson-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/MinSizeRel/bson-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/RelWithDebInfo/bson-static-1.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0/bson" TYPE FILE FILES
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/src/bson/bson-config.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/src/bson/bson-version.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bcon.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-atomic.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-clock.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-compat.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-context.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-decimal128.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-endian.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-error.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-iter.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-json.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-keys.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-macros.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-md5.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-memory.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-oid.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-prelude.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-reader.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-string.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-types.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-utf8.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-value.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-version-functions.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/bson-writer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libbson-1.0" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libbson/src/bson/forwarding/bson.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/src/libbson-1.0.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/src/libbson-static-1.0.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/libbson-1.0-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-1.0" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/libbson-1.0-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-static-1.0" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/libbson-static-1.0-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libbson-static-1.0" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/libbson-static-1.0-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/build/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/examples/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/src/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/tests/cmake_install.cmake")

endif()

