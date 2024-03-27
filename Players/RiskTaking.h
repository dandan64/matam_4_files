#ifndef RISKTAKING_H
#define RISKTAKING_H

#include "Behavior.h"


class RiskTaking : public Behavior{
    public:
    RiskTaking() = default;
    
    //@return a string describing how many potions the character got
    //@param gets a player makes the move
    virtual string  makePotionsMerchant(Player& player) override;

    //@return string of the specific behavior 
    virtual string getBehavior() override;
};

#endif