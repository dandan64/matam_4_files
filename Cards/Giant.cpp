#include "Giant.h"
#include "Players/Player.h"
#include "utilities.h"

string Giant::applyEncounter(Player& player) const {
    if(m_CombatPower < player.getCombatPower()){
        player.levelUp();
        player.addCoins(m_Loot);
        return getEncounterWonMessage(player, m_Loot);
    }
    else{
        player.reduceHealthPoints(m_Damage);
        return getEncounterLostMessage(player, m_Damage);
    }
}

int Giant::getCombatPower() const{
    return m_CombatPower;
}
int Giant::getLoot() const{
    return m_Loot;
}
int Giant::getDamage() const{
    return m_Damage;
}

string Giant::getDescription() const{
    return "Giant (power 12, loot 5, damage 25)";
}
