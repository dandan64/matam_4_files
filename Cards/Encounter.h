
#ifndef EX4_SUPPLIED1_ENCOUNTER_H
#define EX4_SUPPLIED1_ENCOUNTER_H
#include "Card.h"

using std::string;


class Encounter : public Card{

    public:
        Encounter() = default;
        Encounter(Encounter& encounter) = default;
        virtual ~Encounter() = default;

         /**
     * @param /gets a player makes the move
     *  
     * @return - returns outcome of the turn
    */
    virtual string applyEncounter(Player& player) const = 0;


    //@return the combat power 
    virtual int getCombatPower() const = 0;


    //@return the loot
    virtual int getLoot() const = 0;


    //@return damage
    virtual int getDamage() const = 0;

    
    /**
     * Gets the description of the card
     *
     * @return - the description of the card
    */
    virtual string getDescription() const = 0;
};


#endif //EX4_SUPPLIED1_ENCOUNTER_H
