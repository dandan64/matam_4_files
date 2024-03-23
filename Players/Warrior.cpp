#include "Warrior.h"
#include "utilities.h"

static const int FORCE_ADDED = -1;

using std::cout;

string Warrior::makeSolarEclipse(Player& player) {
    if(player.getForce()>0){
        player.losePointForce();
    }
    return getSolarEclipseMessage(player,FORCE_ADDED);
}

string Warrior::getJob() {
    return "Warrior";
}
