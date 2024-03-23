//
// Created by ddben on 18/03/2024.
//
#include "Event.h"
#include "SolarEclipse.h"
#include "Players/Player.h"


string SolarEclipse::applyEncounter(Player& player) const{
    return player.playSolarEclipse();
}
string  SolarEclipse::getDescription() const{
    return "SolarEclipse";
}