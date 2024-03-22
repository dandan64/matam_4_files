#include <string>
#include "Gang.h"
#include "utilities.h"

Gang::Gang(int CombatPower, int Loot, int Damage, int gangSize) :
    m_CombatPower(CombatPower), m_Loot(Loot), m_Damage(Damage), m_gangSize(gangSize){}

void Gang::applyEncounter(Player& player) const{
    if(m_CombatPower < player.getForce()){
        player.levelUp();
        player.addCoins(m_Loot);
        printTurnOutcome(getEncounterWonMessage(player, m_Loot));
    }
    else{
        player.reduceHealthPoints(m_Damage);
        printTurnOutcome(getEncounterLostMessage(player, m_Damage));
    }
}

int Gang::getCombatPower() const{
    return m_CombatPower;
}
int Gang::getLoot() const{
    return m_Loot;
}
int Gang::getDamage() const{
    return m_Damage;
}

string Gang::getDescription() const {
    std::string gangSize = std::to_string(m_gangSize), power = std::to_string(m_CombatPower);
    std::string damage = std::to_string(m_Damage), loot = std::to_string(m_Loot);
    std::string toReturn = "Gang of " + gangSize + " members (power " + power + ", loot " + loot + ", damage " + damage + ")";
    return toReturn;
}