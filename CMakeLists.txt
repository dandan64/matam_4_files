cmake_minimum_required(VERSION 3.22)
project(ex4_supplied1)

set(CMAKE_CXX_STANDARD 17)

include_directories(.)
include_directories(Cards)
include_directories(Players)

add_executable(ex4_supplied1
        Players/Player.h
        main.cpp
        Mtmchkin.cpp
        Mtmchkin.h
        utilities.cpp
        utilities.h
        Cards/Card.cpp
        Cards/Card.h
        Cards/Event.cpp)
