#ifndef JOB_H
#define JOB_H
#include <string>
#include <iostream>
#include "Player.h"


using std::string;

class Job {
    public:
    virtual void makeSolarEclipse(Player& ) = 0;
    virtual string getJob() = 0;
    Job() = default;
    virtual ~Job()=default;
};






#endif 