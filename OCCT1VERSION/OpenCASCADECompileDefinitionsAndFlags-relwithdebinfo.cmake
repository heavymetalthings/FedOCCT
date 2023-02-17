#-----------------------------------------------------------------------------
#
# OpenCASCADECompileDefinitionsAndFlags-relwithdebinfo.cmake - OpenCASCADE CMake file 
# with compile definitions and C/C++ flags for RelWithDebInfo configuration.
#
# This file is configured by OpenCASCADE.
#

# The C and C++ flags added by OpenCASCADE to the cmake-configured flags.
set (OpenCASCADE_C_FLAGS_RELWITHDEBINFO      "-O2 -g -DNDEBUG")
set (OpenCASCADE_CXX_FLAGS_RELWITHDEBINFO    "-O2 -g -DNDEBUG")

# The compile definitions used by OpenCASCADE.
set_property(DIRECTORY APPEND PROPERTY COMPILE_DEFINITIONS $<$<CONFIG:RelWithDebInfo>:OCC_CONVERT_SIGNALS>)
set_property(DIRECTORY APPEND PROPERTY COMPILE_DEFINITIONS $<$<CONFIG:RelWithDebInfo>:HAVE_XLIB>)
set_property(DIRECTORY APPEND PROPERTY COMPILE_DEFINITIONS $<$<CONFIG:RelWithDebInfo>:HAVE_FREETYPE>)
set_property(DIRECTORY APPEND PROPERTY COMPILE_DEFINITIONS $<$<CONFIG:RelWithDebInfo>:HAVE_OPENGL_EXT>)

