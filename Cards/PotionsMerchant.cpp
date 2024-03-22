//
// Created by ddben on 22/03/2024.
//

#include "PotionsMerchant.h"
#include "Player.h"
#include "Event.h"


void PotionsMerchant::applyEncounter(Player& player) const{
    player.playPotionsMerchant();
}
string  PotionsMerchant::getDescription() const{
    return "PotionsMerchant";
}