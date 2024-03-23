//
// Created by ddben on 22/03/2024.
//

#include "PotionsMerchant.h"
#include "Player/Player.h"
#include "Event.h"
#include "utilities.h"


string PotionsMerchant::applyEncounter(Player& player) const{
    return player.playPotionsMerchant();
}
string  PotionsMerchant::getDescription() const{
    return "PotionsMerchant";
}