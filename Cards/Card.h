
#pragma once
#include <string>
#include "../Players/Player.h"


class Card {
protected:


public:
    //Card(const std::string& type);
    Card() = default;
    Card(const Card& card) = delete;
    virtual ~Card() = default;

    /**
     * Gets the description of the card
     *
     * @return - the description of the card
    */

    virtual string getDescription() const = 0;
    virtual string applyEncounter(Player& player) const = 0;
};


