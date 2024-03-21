#include "Job.h"

class Warrior : public Job
{
    public:
    Warrior() = default;
    virtual void makeSolarEclipse(Player& ) override;
    virtual string getJob() override;
};
