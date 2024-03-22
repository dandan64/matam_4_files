
#include "SelectTypes.h"


unique_ptr<Behavior> selectBehavior(string behavior){ //put in a different file
    if(behavior == "Responsible"){
        unique_ptr<Behavior> behaviorToReturn = std::make_unique<Responsible>(); // unique ptr?
        return behaviorToReturn;
    }
    if(behavior == "RiskTaking"){
        unique_ptr<Behavior> riskTakingToReturn =std::make_unique<RiskTaking>();
        return riskTakingToReturn;
    }
    throw "Invalid Cards File";
}

unique_ptr<Job> jobKind (string kind){
    if(kind == "Warrior"){
        unique_ptr<Job> warrior =std::make_unique<Warrior>();
        return warrior;
    }
    if(kind == "Sorcerer"){
        unique_ptr<Job> sorcerer = std::make_unique<Sorcerer>();
        return sorcerer;
    }
    throw "Invalid Cards File";

}


