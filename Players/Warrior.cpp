#include "Warrior.h"
#include "utilities.h"

static const int FORCE_REDUCED = -1;
static const int NO_CHANGE = 0;

using std::cout;


string Warrior::makeSolarEclipse(Player& player) {
    if(player.getForce()>0){
        player.losePointForce();
         return getSolarEclipseMessage(player,FORCE_REDUCED);
    }
    return getSolarEclipseMessage(player,NO_CHANGE);
}


string Warrior::getJob() {
    return "Warrior";
}
