
#ifndef EX4_SUPPLIED1_GOBLIN_H
#define EX4_SUPPLIED1_GOBLIN_H
#include "Card.h"
#include "Encounter.h"


class Goblin : public Encounter{
    int m_CombatPower = 5;
    int m_Loot = 2;
    int m_Damage = 10;

public:

    Goblin() = default;
    Goblin(Goblin& goblin) = default;
    ~Goblin() = default;
    virtual void applyEncounter(Player& player) const override;
    virtual int getCombatPower() const;
    virtual int getLoot() const;
    virtual int getDamage() const;
    virtual string getDescription() const override;
};


#endif //EX4_SUPPLIED1_GOBLIN_H
