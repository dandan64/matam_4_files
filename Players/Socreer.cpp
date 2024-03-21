#include "Sorcerer.h"

using std::cout;

void Sorcerer::makeSolarEclipse(Player& player){
    player.addPointForce();
}

string Sorcerer::getJob() {
    return "Sorcerer";
}