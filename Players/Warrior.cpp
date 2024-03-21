#include "Warrior.h"

using std::cout;

void Warrior::makeSolarEclipse(Player& player) {
    if(player.getForce()>0){
        player.losePointForce();
    }
}

string Warrior::getJob() {
    return "Warrior";
}