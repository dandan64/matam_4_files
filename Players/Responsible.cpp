#include "Player.h"
#include "Responsible.h"

using std::cout;

//responsible buys untill hp 100 or out of money to buy
void Responsible :: makePotionsMerchant(Player& player) { // a different cpp
        bool canBuy = player.buyPotion();
        while(canBuy && player.getHealthPoints() < MAX_HP){
            canBuy = player.buyPotion();
        }
}

string Responsible::getBehavior(){
    return "Responsible";
}