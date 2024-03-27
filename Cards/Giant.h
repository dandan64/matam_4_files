

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


#endif //EX4_SUPPLIED1_GIANT_H
