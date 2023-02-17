#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "TKService" for configuration "Release"
set_property(TARGET TKService APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TKService PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib\${OCCT_INSTALL_BIN_LETTER}/libTKService.so.7.6.3"
  IMPORTED_SONAME_RELEASE "libTKService.so.7"
  )

list(APPEND _cmake_import_check_targets TKService )
list(APPEND _cmake_import_check_files_for_TKService "${_IMPORT_PREFIX}/lib\${OCCT_INSTALL_BIN_LETTER}/libTKService.so.7.6.3" )

# Import target "TKV3d" for configuration "Release"
set_property(TARGET TKV3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TKV3d PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib\${OCCT_INSTALL_BIN_LETTER}/libTKV3d.so.7.6.3"
  IMPORTED_SONAME_RELEASE "libTKV3d.so.7"
  )

list(APPEND _cmake_import_check_targets TKV3d )
list(APPEND _cmake_import_check_files_for_TKV3d "${_IMPORT_PREFIX}/lib\${OCCT_INSTALL_BIN_LETTER}/libTKV3d.so.7.6.3" )

# Import target "TKOpenGl" for configuration "Release"
set_property(TARGET TKOpenGl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TKOpenGl PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib\${OCCT_INSTALL_BIN_LETTER}/libTKOpenGl.so.7.6.3"
  IMPORTED_SONAME_RELEASE "libTKOpenGl.so.7"
  )

list(APPEND _cmake_import_check_targets TKOpenGl )
list(APPEND _cmake_import_check_files_for_TKOpenGl "${_IMPORT_PREFIX}/lib\${OCCT_INSTALL_BIN_LETTER}/libTKOpenGl.so.7.6.3" )

# Import target "TKMeshVS" for configuration "Release"
set_property(TARGET TKMeshVS APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TKMeshVS PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib\${OCCT_INSTALL_BIN_LETTER}/libTKMeshVS.so.7.6.3"
  IMPORTED_SONAME_RELEASE "libTKMeshVS.so.7"
  )

list(APPEND _cmake_import_check_targets TKMeshVS )
list(APPEND _cmake_import_check_files_for_TKMeshVS "${_IMPORT_PREFIX}/lib\${OCCT_INSTALL_BIN_LETTER}/libTKMeshVS.so.7.6.3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
