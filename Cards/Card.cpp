
#include "Card.h"
#include <string>



Card::Card(const std::string& type): m_type(type){};

Encounter::Encounter(const std::string& type, int CombatPower, int Loot, int Damage)
    : Card(type), m_CombatPower(CombatPower), m_Loot(Loot), m_Damage(Damage){};


string Encounter::getDescription() const{
    std::string data = m_type + "(power" + std::to_string(m_CombatPower) +
            ", loot" + std::to_string(m_Loot) + ", damage" + std::to_string(m_Damage) +")";

    return data;
}
//int Encounter::getType() const {
//    if(m_type == "Dragon"){
//        return DRAGON;
//    }
//    if(m_type =="Goblin"){
//        return  Goblin;
//    }
//    if (m_type == "Giant"){
//        return GIANT;
//    }
//    if(m_type == "Gang"){
//        return Gang;
//    }
//}




Event::Event(const std::string& type) : Card(type){};

string  Event::getDescription() const {
    return m_type;
}

int Event::getType() const {
    if(m_type == "SolarEclipse"){
        return SOLARECLIPSE;
    }
    if (m_type == "PotionsMerchant"){
        return POTIONSMERCHANT;
    }
}

void Event::applyEncounter(Player &player) {
    if(getType() == SOLARECLIPSE){
        player.worrierReduceHP();
    }
    if(getType() == POTIONSMERCHANT){
        if(player.)
    }
}