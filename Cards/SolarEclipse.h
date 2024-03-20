

#ifndef EX4_SUPPLIED1_SOLARECLIPSE_H
#define EX4_SUPPLIED1_SOLARECLIPSE_H
#include "Card.h"
#include "Player.h"
#include "Event.h"

class SolarEclipse : public Event{
public:
    SolarEclipse();
    virtual void applyEncounter(Player& player) const;
};


#endif //EX4_SUPPLIED1_SOLARECLIPSE_H
