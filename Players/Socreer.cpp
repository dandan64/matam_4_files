#include "Sorcerer.h"
#include "utilities.h"
using std::cout;

static const int FORCE_ADDED = 1;

string Sorcerer::makeSolarEclipse(Player& player){
    player.addPointForce();
    return getSolarEclipseMessage(player,FORCE_ADDED);
    
}

string Sorcerer::getJob() {
    return "Sorcerer";
}