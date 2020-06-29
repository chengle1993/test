# Install script for directory: D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Debug/mongoc-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Release/mongoc-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/MinSizeRel/mongoc-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/RelWithDebInfo/mongoc-1.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Debug/libmongoc-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Release/libmongoc-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/MinSizeRel/libmongoc-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/RelWithDebInfo/libmongoc-1.0.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Debug/mongoc-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Release/mongoc-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/MinSizeRel/mongoc-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/RelWithDebInfo/mongoc-1.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Debug/libmongoc-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Release/libmongoc-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/MinSizeRel/libmongoc-1.0.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/RelWithDebInfo/libmongoc-1.0.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Debug/mongoc-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Release/mongoc-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/MinSizeRel/mongoc-static-1.0.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/RelWithDebInfo/mongoc-static-1.0.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmongoc-1.0/mongoc" TYPE FILE FILES
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/src/mongoc/mongoc-config.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/src/mongoc/mongoc-version.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-apm.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-bulk-operation.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-change-stream.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-client.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-client-pool.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-collection.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-cursor.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-database.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-error.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-flags.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-find-and-modify.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-gridfs.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-gridfs-bucket.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-gridfs-file.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-gridfs-file-page.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-gridfs-file-list.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-handshake.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-host-list.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-init.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-index.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-iovec.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-log.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-macros.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-matcher.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-opcode.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-prelude.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-read-concern.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-read-prefs.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-server-description.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-client-session.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-socket.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-stream-tls-libressl.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-stream-tls-openssl.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-stream.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-stream-buffered.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-stream-file.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-stream-gridfs.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-stream-socket.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-topology-description.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-uri.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-version-functions.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-write-concern.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-rand.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-stream-tls.h"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/mongoc-ssl.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmongoc-1.0" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/src/mongoc/forwarding/mongoc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/src/libmongoc-1.0.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/src/libmongoc-static-1.0.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/src/libmongoc-ssl-1.0.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-1.0" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/libmongoc-1.0-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-1.0" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/libmongoc-1.0-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-static-1.0" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/libmongoc-static-1.0-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libmongoc-static-1.0" TYPE FILE FILES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/libmongoc-static-1.0-config-version.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/build/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/examples/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/src/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/tests/cmake_install.cmake")

endif()

