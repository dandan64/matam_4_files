
#ifndef EX4_SUPPLIED1_GOBLIN_H
#define EX4_SUPPLIED1_GOBLIN_H
#include "Card.h"
#include "Encounter.h"

using std::string;

class Goblin : public Encounter{
    int m_CombatPower = 5;
    int m_Loot = 2;
    int m_Damage = 10;

public:

    Goblin() = default;
    Goblin(Goblin& goblin) = default;
    ~Goblin() = default;
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


#endif //EX4_SUPPLIED1_GOBLIN_H
