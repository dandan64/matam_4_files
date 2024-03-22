
#pragma once

#include <string>
#include <memory>

class Behavior;
class Job;

using std::string;
static const int PRICE_POTION = 5;
static const int HEALTH_ADDITION = 10;
static const int MAX_HP = 100;



class Player {
public:
    int m_level = 1; 
    int m_force = 5;
    int m_hp = 100;
    int m_coins =10 ;

    string m_name;
    std::shared_ptr<Behavior> m_behavior;
    std::shared_ptr<Job> m_job;
    

    Player(const string& name, const std::shared_ptr<Behavior>& behavior, const std::shared_ptr<Job>& job);  //distructor?

    Player()=default;


    /**
     * Gets the description of the player
     * 
     * @return - description of the player
    */
    string getDescription() const;

    /**
     * Gets the name of the player
     * 
     * @return - name of the player
    */
    string getName() const;

    /**
     * Gets the current level of the player
     * 
     * @return - level of the player
    */
    int getLevel() const;

    /**
     * Gets the of force the player has
     * 
     * @return - force points of the player
    */
    int getForce() const;

    /**
     * Gets the amount of health points the player currently has
     * 
     * @return - health points of the player
    */
    int getHealthPoints() const;

    /**
     * Gets the amount of coins the player has
     * 
     * @return - coins of the player
    */
    int getCoins() const;

    //adds one point
    void addPointForce();

    //loses one point
    void losePointForce();

    //buys a potion accordine to the player's behavior
    bool buyPotion();

    //gets the amount of coins according the amount it
    void addCoins(int amount);

    //looses hp according to the amount it gets not less than 0
    void reduceHealthPoints(int amount);

    //playing the card of the event PotionsMerchant
    //different implamentaion for each Job
    string playPotionsMerchant();
    
    //playing the card of the event Solar Eclipse adds a point to a soccreer
    //loses a point to any other job
    string playSolarEclipse();

    void levelUp();

    bool isKnockedOut();
   
};
