#include "Player.h"
#include "Responsible.h"
#include "utilities.h"

using std::cout;

//responsible buys untill hp 100 or out of money to buy
string Responsible :: makePotionsMerchant(Player& player) { // a different cpp
        int amount = 0;
        while(player.getHealthPoints() < MAX_HP && player.getCoins() >= PRICE_POTION){
            player.buyPotion();
            amount++;
        }
        return getPotionsPurchaseMessage(player, amount);
        
}

string Responsible::getBehavior(){
    return "Responsible";
}