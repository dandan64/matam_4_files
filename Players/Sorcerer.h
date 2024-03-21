#include "Job.h"

class Sorcerer : public Job{
    public:
    Sorcerer() = default;
    virtual void makeSolarEclipse(Player& ) override;
    virtual string getJob() override;

};