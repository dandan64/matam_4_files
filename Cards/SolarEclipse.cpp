//
// Created by ddben on 18/03/2024.
//
#include "Event.h"
#include "SolarEclipse.h"
#include "Player.h"


void SolarEclipse::applyEncounter(Player& player) const{
    player.playSolarEclipse();
}
string  SolarEclipse::getDescription() const{
    return "SolarEclipse";
}