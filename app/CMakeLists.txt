# Add all cpp files in this directory into the variable, SRC_FILES.
file(GLOB_RECURSE SRC_FILES CONFIGURE_DEPENDS
  ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp
)


add_executable(program ${SRC_FILES})


# LibTensorFlow
find_library(tensorflow
             NAMES tensorflow TensorFlow libtensorflow LibTensorFlow
             HINTS /home/vujadeyoon/Desktop/libtensorflow-cmake/lib_ext/libtensorflow_cpu/lib/*.so
             REQUIRED
             )
target_link_libraries(program PUBLIC tensorflow)