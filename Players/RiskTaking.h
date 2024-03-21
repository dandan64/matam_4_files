#include "Behavior.h"


class RiskTaking : public Behavior{
    public:
    RiskTaking() = default;
    virtual void makePotionsMerchant(Player& player) override;
    virtual string getBehavior() override;
};
