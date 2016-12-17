cmake_minimum_required(VERSION 3.6)
project(TInt)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp TIntStack.cpp TIntStack.h)
add_executable(TInt ${SOURCE_FILES})