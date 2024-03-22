

#ifndef EX4_SUPPLIED1_GIANT_H
#define EX4_SUPPLIED1_GIANT_H
#include "Encounter.h"
#include "Card.h"

class Giant : public Encounter{
    int m_CombatPower = 12;
    int m_Loot = 5;
    int m_Damage = 25;

public:

    Giant() = default;
    Giant(Giant& giant) = default;
    ~Giant() = default;
    virtual string applyEncounter(Player& player) const override;
    virtual int getCombatPower() const;
    virtual int getLoot() const;
    virtual int getDamage() const;
    virtual string getDescription() const override;
};


#endif //EX4_SUPPLIED1_GIANT_H
