//
// Created by ddben on 22/03/2024.
//

#ifndef EX4_SUPPLIED1_POTIONSMERCHANT_H
#define EX4_SUPPLIED1_POTIONSMERCHANT_H
#include "Event.h"

using std::string;

class PotionsMerchant : public Event{
public:
    PotionsMerchant() = default;

     /**
     * @param /gets a player makes the move
     *  
     * @return - returns outcome of the turn
    */
    string applyEncounter(Player& player) const override;

    /**
     * Gets the description of the card
     *
     * @return - the description of the card
    */
    string  getDescription() const override;
};


#endif //EX4_SUPPLIED1_POTIONSMERCHANT_H
