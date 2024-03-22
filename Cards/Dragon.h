//
// Created by ddben on 18/03/2024.
//

#ifndef EX4_SUPPLIED1_DRAGON_H
#define EX4_SUPPLIED1_DRAGON_H
#include "Card.h"
#include "Encounter.h"


class Dragon : public Encounter{
    int m_CombatPower = 17;
    int m_Loot = 100;
    int m_Damage = 9001;

public:

    Dragon() = default;
    Dragon(Dragon& dragon) = default;
    ~Dragon() = default;

    virtual string applyEncounter(Player& player) const override;
    virtual int getCombatPower() const;
    virtual int getLoot() const;
    virtual int getDamage() const;
    virtual string getDescription() const override;

};


#endif //EX4_SUPPLIED1_DRAGON_H
