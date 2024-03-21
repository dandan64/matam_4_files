#include <iostream>
#include <string>
#include <sstream>
#include "Player.h" //needed?
#include "Job.h"
#include "Behavior.h"

using std::string;






Player::Player(const string& name, const std::shared_ptr<Behavior>& behavior, const std::shared_ptr<Job>& job):
    m_name(name), m_behavior(behavior), m_job(job){};


string Player::getName() const{
    return m_name;
};

int Player::getLevel() const{
    return m_level;
};

int Player::getForce() const{
    return m_force;
};

int Player::getHealthPoints() const{
    return m_hp;
};

int Player::getCoins() const{
    return m_coins;
}

void Player::addPointForce(){
    m_force++;
}

void Player::losePointForce(){
    m_force--;
}

bool Player::buyPotion(){ //should I do it with true/false?
    if(m_coins < PRICE_POTION){
        return false;
    }
    m_coins -= PRICE_POTION;
    m_hp += HEALTH_ADDITION;
    if(m_hp > MAX_HP)
        m_hp = MAX_HP;
    return true;
}

void Player::playPotionsMerchant(){
    m_behavior->makePotionsMerchant(*this);
}

void Player::playSolarEclipse(){
    m_job->makeSolarEclipse(*this);
}

void Player::addCoins(int amount){ //will it be different for each player?
    m_coins+=amount;
}

void Player::reduceHealthpoints(int amount){
    m_coins-=amount;
    if(m_coins<0)
        m_coins = 0;
}

string Player::getDescription() const{
    std::ostringstream description;
    description << m_name << ",";
    description << m_job->getJob() << " with ";
    description << m_behavior->getBehavior() << " behavior";
    description << "(level " << m_level;
    description << ", force " << m_force << ")";
    return description.str();
}

