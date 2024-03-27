#ifndef SORCERER_H
#define SORCERER_H

#include "Job.h"

class Sorcerer : public Job{
    public:
    Sorcerer() = default;

    //@param gets a player makes the move
    //@return a string of output after the event of solar eclipse
    virtual string makeSolarEclipse(Player& ) override;

    //@return a string with the name of the kind of the job
    virtual string getJob() override;

};

#endif 