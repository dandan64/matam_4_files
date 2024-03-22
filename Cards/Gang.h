

#ifndef EX4_SUPPLIED1_GANG_H
#define EX4_SUPPLIED1_GANG_H
#include "Card.h"
#include "Encounter.h"
#include <string>

class Gang : public Encounter{
    int m_CombatPower;
    int m_Loot;
    int m_Damage;
    int m_gangSize;

public:

    Gang(int CombatPower, int Loot, int Damage, int gangSize);
    Gang(Gang& gang) = default;
    ~Gang() = default;
    virtual int getCombatPower() const override;
    virtual int getLoot() const override;
    virtual int getDamage() const override;
    virtual string getDescription() const override;
    virtual string applyEncounter(Player& player) const;

};


#endif //EX4_SUPPLIED1_GANG_H

