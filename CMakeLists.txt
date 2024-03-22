cmake_minimum_required(VERSION 3.22)
project(ex4_supplied1)

set(CMAKE_CXX_STANDARD 14)

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
        Cards/Event.cpp
        Cards/Gang.cpp
        Cards/Giant.cpp
        Cards/Dragon.cpp
        Cards/Goblin.cpp
        Cards/Encounter.cpp
        Cards/SolarEclipse.cpp
        Cards/Event.h
        Cards/Gang.h
        Cards/Giant.h
        Cards/Dragon.h
        Cards/Goblin.h
        Cards/Encounter.h
        Cards/SolarEclipse.h
        Players/player.cpp
        Players/Behavior.cpp
        Players/Job.cpp
        Players/SelectTypes.cpp
        Players/Responsible.cpp
        Players/RiskTaking.cpp
        Players/Warrior.cpp
        Players/Socreer.cpp
        Cards/PotionsMerchant.cpp
        Cards/PotionsMerchant.h)
