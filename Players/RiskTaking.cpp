
#include "RiskTaking.h"

using std::cout;

//risktaking buys one only if has less than 50 hp
void RiskTaking :: makePotionsMerchant(Player& player){
    if(player.getHealthPoints() < MIN_HP_TO_BUY_POTION_RISKTAKING)
        player.buyPotion();
}

string RiskTaking::getBehavior(){
   return "RiskTaking";
}