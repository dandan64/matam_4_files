//
// Created by ddben on 22/03/2024.
//

#ifndef EX4_SUPPLIED1_POTIONSMERCHANT_H
#define EX4_SUPPLIED1_POTIONSMERCHANT_H
#include "Event.h"

class PotionsMerchant : public Event{
public:
    PotionsMerchant() = default;
    void applyEncounter(Player& player) const override;
    string  getDescription() const override;
};


#endif //EX4_SUPPLIED1_POTIONSMERCHANT_H
