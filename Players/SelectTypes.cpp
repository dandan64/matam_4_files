
#include "SelectTypes.h"


unique_ptr<Behavior> selectBehavior(string behavior){ //put in a different file
    if(behavior == "Responsible"){
        unique_ptr<Behavior> behaviorToReturn (new Responsible()); // unique ptr?
        return behaviorToReturn;
    }
    if(behavior == "RiskTaking"){
        unique_ptr<Behavior> riskTakingToReturn (new RiskTaking());
        return riskTakingToReturn;
    }
    throw std::runtime_error("Invalid Players File");
}

unique_ptr<Job> jobKind (string kind){
    if(kind == "Warrior"){
        unique_ptr<Job> warrior (new Warrior());
        return warrior;
    }
    if(kind == "Sorcerer"){
        unique_ptr<Job> sorcerer (new Sorcerer());
        return sorcerer;
    }
    throw std::runtime_error("Invalid Players File");

}


