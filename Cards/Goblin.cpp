#include "Goblin.h"
#include "Player.h"
#include "utilities.h"


string Goblin::applyEncounter(Player& player) const {
    if(m_CombatPower < player.getForce()){
        player.levelUp();
        player.addCoins(m_Loot);
        return getEncounterWonMessage(player, m_Loot);
    }
    else{
        player.reduceHealthPoints(m_Damage);
        return getEncounterLostMessage(player, m_Damage);
    }
}

int Goblin::getCombatPower() const{
    return m_CombatPower;
}
int Goblin::getLoot() const{
    return m_Loot;
}
int Goblin::getDamage() const{
    return m_Damage;
}

string Goblin::getDescription() const{
    return "Goblin (power 5, loot 2, damage 10";
}
