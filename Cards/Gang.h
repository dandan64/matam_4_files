

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


     /**
     * @param /gets a player makes the move
     *  
     * @return - returns outcome of the turn
    */
    virtual string applyEncounter(Player& player) const override;


    //@return the combat power 
    virtual int getCombatPower() const override;


    //@return the loot
    virtual int getLoot() const override;


    //@return damage
    virtual int getDamage() const override;

    
    /**
     * Gets the description of the card
     *
     * @return - the description of the card
    */
    virtual string getDescription() const override;

};


#endif //EX4_SUPPLIED1_GANG_H

