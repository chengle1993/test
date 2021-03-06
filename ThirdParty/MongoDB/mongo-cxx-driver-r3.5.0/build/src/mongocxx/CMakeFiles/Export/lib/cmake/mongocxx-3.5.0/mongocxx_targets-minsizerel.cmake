#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mongo::mongocxx_shared" for configuration "MinSizeRel"
set_property(TARGET mongo::mongocxx_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(mongo::mongocxx_shared PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/mongocxx.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/mongocxx.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS mongo::mongocxx_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_mongo::mongocxx_shared "${_IMPORT_PREFIX}/lib/mongocxx.lib" "${_IMPORT_PREFIX}/bin/mongocxx.dll" )

# Import target "mongo::mongocxx_static" for configuration "MinSizeRel"
set_property(TARGET mongo::mongocxx_static APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(mongo::mongocxx_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/mongocxx-static.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS mongo::mongocxx_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_mongo::mongocxx_static "${_IMPORT_PREFIX}/lib/mongocxx-static.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
