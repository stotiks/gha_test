cmake_minimum_required(VERSION 3.11)
project(simple_example)

set(CMAKE_CXX_STANDARD 17)

set(SOURCE_FILES src/main.cpp)

add_executable(simple_example ${SOURCE_FILES})