#ifndef SELECT_TYPES_H
#define SELECT_TYPES_H

#include "Responsible.h"
#include "RiskTaking.h"
#include "Sorcerer.h"
#include "Warrior.h"
#include <memory>




using std::unique_ptr;


unique_ptr<Behavior> selectBehavior(string behavior);

unique_ptr<Job> jobKind (string kind);

#endif 