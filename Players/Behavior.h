#ifndef BEHAVIOR_H
#define BEHAVIOR_H
#include <string>
#include <iostream>
#include "Player.h"
using std::string;

static const int MIN_HP_TO_BUY_POTION_RISKTAKING = 50;

class Behavior {
    public:

    //@return a string describing how many potions the character got
    virtual string  makePotionsMerchant(Player& player) = 0;

    //@return string of the specific behavior 
    virtual string getBehavior() = 0;
    virtual ~Behavior()= default;
};







#endif 