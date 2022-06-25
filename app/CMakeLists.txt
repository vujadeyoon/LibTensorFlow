# Add all cpp files in this directory into the variable, SRC_FILES.
file(GLOB_RECURSE SRC_FILES CONFIGURE_DEPENDS
  ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp
)

add_executable(program ${SRC_FILES})

# LibTensorFlow
target_include_directories(program PUBLIC ${CMAKE_SOURCE_DIR}/lib_ext/libtensorflow_cpu/include)
target_link_libraries(program tensorflow)