
#ifndef EX4_SUPPLIED1_EVENT_H
#define EX4_SUPPLIED1_EVENT_H
#include "Card.h"
#include "Players/Player.h"

using std::string;

class Event : public Card{

public:
    Event() = default;
    ~Event() override = default;
    Event(const Event& event) = default;

    virtual string  getDescription() const = 0;
    virtual string applyEncounter(Player& player) const = 0;

};


#endif //EX4_SUPPLIED1_EVENT_H
