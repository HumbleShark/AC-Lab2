cmake_minimum_required(VERSION 3.20)
project(cpp)

set(CMAKE_CXX_STANDARD 14)

add_executable(cpp Librarian.cpp Librarian.h LibraryStaff.cpp LibraryStaff.h UserInterface.cpp)
