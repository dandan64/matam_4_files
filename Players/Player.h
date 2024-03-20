
#pragma once

#include <string>

using std::string;

class Player {
public:
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
    void levelUp();
    void addCoins(int amount);
    void reduceHealthPoints(int amount);
    void worrierReduceHP();
};
