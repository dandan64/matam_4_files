

#ifndef EX4_SUPPLIED1_SOLARECLIPSE_H
#define EX4_SUPPLIED1_SOLARECLIPSE_H
#include "Card.h"
#include "Players/Player.h"
#include "Event.h"

using std::string;

class SolarEclipse : public Event{
public:
    SolarEclipse() = default;


     /**
     * @param /gets a player makes the move
     *  
     * @return - returns outcome of the turn
    */
    string applyEncounter(Player& player) const override;


      /**
     * Gets the description of the card
     *
     * @return - the description of the card
    */
    string  getDescription() const override;

};



#endif //EX4_SUPPLIED1_SOLARECLIPSE_H
