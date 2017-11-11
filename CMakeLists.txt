cmake_minimum_required(VERSION 3.8)
project(sjvm_c__)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp lib/gc.h lib/gc.cpp)
add_executable(sjvm_c__ ${SOURCE_FILES})