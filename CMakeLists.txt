cmake_minimum_required(VERSION 3.11)

project(
  SampleLibTensorFlow
  VERSION 0.1
  DESCRIPTION "Sample code for LibTensorFlow"
  LANGUAGES CXX)

# Set the path for executable files.
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

add_subdirectory(app)
