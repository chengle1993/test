# Install script for directory: D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/mongo-cxx-driver-r3.5")
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
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mongo-cxx-driver" TYPE FILE FILES
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0/LICENSE"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0/README.md"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0/THIRD-PARTY-NOTICES"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0/build/src/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0/build/cmake/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0/build/data/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0/build/docs/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0/build/etc/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0/build/generate_uninstall/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-cxx-driver-r3.5.0/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
