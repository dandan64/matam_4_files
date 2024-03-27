#ifndef WARRIOR_H
#define WARRIOR_H

#include "Job.h"

class Warrior : public Job
{
    public:
    Warrior() = default;
    virtual string makeSolarEclipse(Player& ) override;
    //@return a string with the name of the kind of the job
    virtual string getJob() override;
};

#endif