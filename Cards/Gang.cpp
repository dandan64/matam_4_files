
#include "Gang.h"

Gang::Gang(int CombatPower, int Loot, int Damage) : m_CombatPower(CombatPower), m_Loot(Loot), m_Damage(Damage){}

int Gang::getCombatPower() const{
    return m_CombatPower;
}
int Gang::getLoot() const{
    return m_Loot;
}
int Gang::getDamage() const{
    return m_Damage;
}