//
// Created by ddben on 18/03/2024.
//

#ifndef EX4_SUPPLIED1_DRAGON_H
#define EX4_SUPPLIED1_DRAGON_H
#include "Card.h"
#include "Encounter.h"

static int const COMBAT_POWER = 17;
static int const LOOT = 100;
static int const DANAMGE = 9001;

using std::string;


class Dragon : public Encounter{
    int m_CombatPower = COMBAT_POWER;
    int m_Loot = LOOT;
    int m_Damage = DANAMGE;

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
