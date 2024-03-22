
#ifndef EX4_SUPPLIED1_EVENT_H
#define EX4_SUPPLIED1_EVENT_H
#include "Card.h"
#include "Player.h"


class Event : public Card{

public:
    Event() = default;
    ~Event() override = default;

    virtual string  getDescription() const = 0;
    virtual void applyEncounter(Player& player) const = 0;

};


#endif //EX4_SUPPLIED1_EVENT_H
