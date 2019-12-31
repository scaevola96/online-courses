cmake_minimum_required(VERSION 3.15)
project(STL)

set(CMAKE_CXX_STANDARD 14)

add_executable(vector vector.cpp)

add_executable(vectorerase.cpp  vectorerase.cpp)

add_executable(lowerbound.cpp  lowerbound.cpp)

add_executable(maps.cpp  maps.cpp)

add_executable(sets.cpp sets.cpp)