
#ifndef EX4_SUPPLIED1_EVENT_H
#define EX4_SUPPLIED1_EVENT_H
#include "Card.h"


class Event : public Card{

public:

    Event(const std::string& type);
    string  getDescription() const;
    int getType() const;
    virtual void applyEncounter(Player& player) const;

};


#endif //EX4_SUPPLIED1_EVENT_H
