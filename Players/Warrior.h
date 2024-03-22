#ifndef WARRIOR_H
#define WARRIOR_H

#include "Job.h"

class Warrior : public Job
{
    public:
    Warrior() = default;
    virtual string makeSolarEclipse(Player& ) override;
    virtual string getJob() override;
};

#endif