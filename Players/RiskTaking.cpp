
#include "RiskTaking.h"
#include "utilities.h"

using std::cout;

//risktaking buys one only if has less than 50 hp
string RiskTaking :: makePotionsMerchant(Player& player){
    int amount = 0;
    if(player.getHealthPoints() < MIN_HP_TO_BUY_POTION_RISKTAKING){
        if(player.buyPotion()){
            amount++;
        }
    }
    return getPotionsPurchaseMessage(player, amount);
}

string RiskTaking::getBehavior(){
   return "RiskTaking";
}

