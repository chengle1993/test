# Install script for directory: D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3

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
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mongo-c-driver" TYPE FILE FILES
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/COPYING"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/NEWS"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/README.rst"
    "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/THIRD_PARTY_NOTICES"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libbson/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/build/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/orchestration_configs/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/cmake_install.cmake")
  include("D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/generate_uninstall/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
