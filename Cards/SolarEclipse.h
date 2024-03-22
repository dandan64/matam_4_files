

#ifndef EX4_SUPPLIED1_SOLARECLIPSE_H
#define EX4_SUPPLIED1_SOLARECLIPSE_H
#include "Card.h"
#include "Player.h"
#include "Event.h"

class SolarEclipse : public Event{
public:
    SolarEclipse() = default;
    void applyEncounter(Player& player) const override;
    string  getDescription() const override;

};



#endif //EX4_SUPPLIED1_SOLARECLIPSE_H
