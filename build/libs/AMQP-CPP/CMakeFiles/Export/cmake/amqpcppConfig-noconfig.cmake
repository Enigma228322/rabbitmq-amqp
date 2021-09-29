#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "amqpcpp" for configuration ""
set_property(TARGET amqpcpp APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(amqpcpp PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libamqpcpp.so.4.3"
  IMPORTED_SONAME_NOCONFIG "libamqpcpp.so.4.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS amqpcpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_amqpcpp "${_IMPORT_PREFIX}/lib/libamqpcpp.so.4.3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
