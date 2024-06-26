#include "Dragon.h"
#include "Players/Player.h"
#include "utilities.h"

using std::string;



string Dragon::applyEncounter(Player& player) const {
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

int Dragon::getCombatPower() const{
    return m_CombatPower;
}
int Dragon::getLoot() const{
    return m_Loot;
}
int Dragon::getDamage() const{
    return m_Damage;
}
string Dragon::getDescription() const{
    return "Dragon (power 17, loot 100, damage 9001)";
}
