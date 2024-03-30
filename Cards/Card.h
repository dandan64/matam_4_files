
#pragma once
#include <string>
#include "../Players/Player.h"

using std::string;


class Card {
protected:


public:
    
    Card() = default;
    Card(const Card& card) = delete; 
    virtual ~Card() = default;

    /**
     * Gets the description of the card
     *
     * @return - the description of the card
    */
    virtual string getDescription() const = 0;

    /**
     * @param /gets a player makes the move
     *  
     * @return - returns outcome of the turn
    */
    virtual string applyEncounter(Player& player) const = 0;
};


