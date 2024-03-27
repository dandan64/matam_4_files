#ifndef JOB_H
#define JOB_H
#include <string>
#include <iostream>
#include "Player.h"


using std::string;

class Job {
    public:

    Job() = default;
    virtual ~Job()=default;
    Job(Job& job) = delete; //ask REGEV
    
    //@return a string describing the effect og the event sollar eclips
    virtual string makeSolarEclipse(Player& ) = 0;

    //@return job decription
    virtual string getJob() = 0;
};






#endif 