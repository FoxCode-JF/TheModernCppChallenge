cmake_minimum_required(VERSION 3.16)
project(TheModernCppChallenge)

set(CMAKE_CXX_STANDARD 17)
include_directories(include)
enable_testing()
add_subdirectory(lib/googletest-master/googletest)

add_subdirectory(tst)
add_subdirectory(src)
#add_executable(TheModernCppChallenge src/main.cpp)