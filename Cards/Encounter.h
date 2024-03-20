
#ifndef EX4_SUPPLIED1_ENCOUNTER_H
#define EX4_SUPPLIED1_ENCOUNTER_H
#include "Card.h"

class Encounter : public Card{

    public:
        Encounter() = default;
        Encounter(Encounter& encounter) = default;
        virtual ~Encounter() = default;

        virtual void applyEncounter(Player& player) const = 0;
        virtual string getDescription() const = 0;
        virtual int getDamage() const = 0;
        virtual int getLoot() const = 0;
        virtual int getCombatPower () const = 0;
};


#endif //EX4_SUPPLIED1_ENCOUNTER_H
