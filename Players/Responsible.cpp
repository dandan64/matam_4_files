#include "Player.h"
#include "Responsible.h"
#include "utilities.h"

using std::cout;

//responsible buys untill hp 100 or out of money to buy
string Responsible :: makePotionsMerchant(Player& player) { // a different cpp
        int amount = 0;
        bool canBuy = player.buyPotion();
        if(canBuy)
            amount++;
        while(canBuy && player.getHealthPoints() < MAX_HP){
            amount++;
            canBuy = player.buyPotion();
        }
        return getPotionsPurchaseMessage(player, amount);
        
}

string Responsible::getBehavior(){
    return "Responsible";
}