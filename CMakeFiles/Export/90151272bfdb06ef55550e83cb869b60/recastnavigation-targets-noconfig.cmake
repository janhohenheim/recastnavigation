#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "RecastNavigation::DebugUtils" for configuration ""
set_property(TARGET RecastNavigation::DebugUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(RecastNavigation::DebugUtils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libDebugUtils.a"
  )

list(APPEND _cmake_import_check_targets RecastNavigation::DebugUtils )
list(APPEND _cmake_import_check_files_for_RecastNavigation::DebugUtils "${_IMPORT_PREFIX}/lib64/libDebugUtils.a" )

# Import target "RecastNavigation::Detour" for configuration ""
set_property(TARGET RecastNavigation::Detour APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(RecastNavigation::Detour PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libDetour.a"
  )

list(APPEND _cmake_import_check_targets RecastNavigation::Detour )
list(APPEND _cmake_import_check_files_for_RecastNavigation::Detour "${_IMPORT_PREFIX}/lib64/libDetour.a" )

# Import target "RecastNavigation::DetourCrowd" for configuration ""
set_property(TARGET RecastNavigation::DetourCrowd APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(RecastNavigation::DetourCrowd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libDetourCrowd.a"
  )

list(APPEND _cmake_import_check_targets RecastNavigation::DetourCrowd )
list(APPEND _cmake_import_check_files_for_RecastNavigation::DetourCrowd "${_IMPORT_PREFIX}/lib64/libDetourCrowd.a" )

# Import target "RecastNavigation::DetourTileCache" for configuration ""
set_property(TARGET RecastNavigation::DetourTileCache APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(RecastNavigation::DetourTileCache PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libDetourTileCache.a"
  )

list(APPEND _cmake_import_check_targets RecastNavigation::DetourTileCache )
list(APPEND _cmake_import_check_files_for_RecastNavigation::DetourTileCache "${_IMPORT_PREFIX}/lib64/libDetourTileCache.a" )

# Import target "RecastNavigation::Recast" for configuration ""
set_property(TARGET RecastNavigation::Recast APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(RecastNavigation::Recast PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libRecast.a"
  )

list(APPEND _cmake_import_check_targets RecastNavigation::Recast )
list(APPEND _cmake_import_check_files_for_RecastNavigation::Recast "${_IMPORT_PREFIX}/lib64/libRecast.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
