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


#endif //EX4_SUPPLIED1_DRAGON_H
