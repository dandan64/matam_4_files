#ifndef RESPONSIBLE_H
#define RESPONSIBLE_H

#include "Behavior.h"

class Responsible :public Behavior{ 

    public:
    Responsible() = default;

    //@return a string describing how many potions the character got
    //@param gets a player makes the move
    virtual string  makePotionsMerchant(Player& player) override;

    //@return string of the specific behavior 
    virtual string getBehavior() override;
};

#endif