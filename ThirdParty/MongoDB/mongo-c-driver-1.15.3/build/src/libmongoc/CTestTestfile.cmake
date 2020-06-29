# CMake generated Testfile for 
# Source directory: D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc
# Build directory: D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test-libmongoc "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Debug/test-libmongoc.exe")
  set_tests_properties(test-libmongoc PROPERTIES  WORKING_DIRECTORY "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/../.." _BACKTRACE_TRIPLES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/CMakeLists.txt;851;add_test;D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test-libmongoc "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/Release/test-libmongoc.exe")
  set_tests_properties(test-libmongoc PROPERTIES  WORKING_DIRECTORY "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/../.." _BACKTRACE_TRIPLES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/CMakeLists.txt;851;add_test;D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test-libmongoc "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/MinSizeRel/test-libmongoc.exe")
  set_tests_properties(test-libmongoc PROPERTIES  WORKING_DIRECTORY "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/../.." _BACKTRACE_TRIPLES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/CMakeLists.txt;851;add_test;D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test-libmongoc "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/build/src/libmongoc/RelWithDebInfo/test-libmongoc.exe")
  set_tests_properties(test-libmongoc PROPERTIES  WORKING_DIRECTORY "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/../.." _BACKTRACE_TRIPLES "D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/CMakeLists.txt;851;add_test;D:/ZJCTestProjects/ThirdParty/MongoDB/mongo-c-driver-1.15.3/src/libmongoc/CMakeLists.txt;0;")
else()
  add_test(test-libmongoc NOT_AVAILABLE)
endif()
subdirs("build")
subdirs("examples")
subdirs("src")
subdirs("tests")
