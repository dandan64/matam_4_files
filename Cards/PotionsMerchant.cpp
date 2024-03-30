//
// Created by ddben on 22/03/2024.
//

#include "PotionsMerchant.h"
#include "Players/Player.h"
#include "Event.h"
#include "utilities.h"

using std::string;


string PotionsMerchant::applyEncounter(Player& player) const{
    return player.playPotionsMerchant();
}
string  PotionsMerchant::getDescription() const{
    return "PotionsMerchant";
}