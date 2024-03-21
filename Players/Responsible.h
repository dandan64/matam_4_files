#ifndef RESPONSIBLE_H
#define RESPONSIBLE_H

#include "Behavior.h"

class Responsible :public Behavior{ //how to save the kind of behavior?
//who will release the data?
    public:
    Responsible() = default;
    virtual void makePotionsMerchant(Player& player) override;
    virtual string getBehavior() override;
};

#endif