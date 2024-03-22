
#include "Mtmchkin.h"
#include <fstream>
#include "utilities.h"
#include <cctype>
#include <sstream>
#include "Card.h"
#include "Cards/Gang.h"
#include "Cards/Goblin.h"
#include "Cards/Dragon.h"
#include "Cards/Giant.h"
#include "Cards/SolarEclipse.h"
#include "Players/Behavior.h"
#include "Players/Job.h"
#include "Players/Sorcerer.h"
#include "Players/Warrior.h"
#include "Players/RiskTaking.h"
#include "Players/Responsible.h"
#include "Players/SelectTypes.h"




void InitializeGang(std::istream& deckFile, vector<std::unique_ptr<Card>>& m_cards){
    vector<std::unique_ptr<Card>> tmpCards;
    int num = 0;
    deckFile>>num;
    if(deckFile.bad() || deckFile.fail() || num < 2){
       throw "Invalid Cards File";
    }
    for(int i = 0; i < num; ++i){
        InitializeCard(deckFile, tmpCards);
    }
    int combatPower = 0 , loot = 0, damage = 0;
    for(std::unique_ptr<Card>& i : tmpCards){
        const Encounter& encounter = dynamic_cast<Encounter&>(*i);
        combatPower += encounter.getCombatPower();
        loot += encounter.getLoot();
        damage += encounter.getDamage();
    }
    m_cards.emplace_back(std::make_unique<Gang>(combatPower,loot, damage, num));
}

void InitializeGoblin(vector<std::unique_ptr<Card>>& m_cards){
    m_cards.emplace_back(std::make_unique<Goblin>());
}
void InitializeGiant(vector<std::unique_ptr<Card>>& m_cards){
    m_cards.emplace_back(std::make_unique<Giant>());
}
void InitializeDragon(vector<std::unique_ptr<Card>>& m_cards){
    m_cards.emplace_back(std::make_unique<Dragon>());
}
void InitializeSolarEclipse(vector<std::unique_ptr<Card>>&m_cards){
    m_cards.emplace_back(std::make_unique<SolarEclipse>());
}
void InitializePotionsMerchant(vector<std::unique_ptr<Card>>& m_cards){

}
void InitializeCard(std::istream& deckFile, vector<std::unique_ptr<Card>>& m_cards){
    std::string word;
    deckFile >> word;
    if(word == "Gang"){
     InitializeGang(deckFile, m_cards);
    }
    else if(word == "Goblin"){
     InitializeGoblin(m_cards);
    }
    else if(word == "Giant"){
     InitializeGiant(m_cards);
    }
    else if(word == "Dragon"){
     InitializeDragon(m_cards);
    }
    else if(word == "SolarEclipse"){
     InitializeSolarEclipse(m_cards);
    }
    else if(word == "PotionsMerchant"){
     InitializePotionsMerchant(m_cards);
    }
    else{
     throw "Invalid Cards File";
    }
}

void readAndInitializeCards(std::istream& deckFile, vector<std::unique_ptr<Card>>& m_cards){
    std::string line;
    while(!deckFile.eof()) {
        InitializeCard(deckFile, m_cards);
    }
}

bool checkFirstWord(const std::string& name){
    bool isValid = true;
    for(char c : name){
        if(!isalpha(c)){
            isValid = false;
            return isValid;
        }
    }
    if(name.length() <=3 || name.length() >= 15){
        isValid = false;
    }
    return isValid;
}

bool checkSecondWord(const std::string& job){
    bool isValid = true;
    if(job != "Warrior" && job != "Sorcerer"){
        isValid = false;
    }
    return isValid;
}

bool checkThirdWord(const std::string& Behavior){
    bool isValid = true;
    if(Behavior != "Responsible" && Behavior != "RiskTaking"){
        isValid = false;
    }
    return isValid;
}

void checkIfLineLegal(const std::string& line){
    std::istringstream iss(line);
    std::string word;
    iss>>word;
    if (!checkFirstWord(word)) {
        throw "Invalid Players File";
    }
    iss >> word;
    if (!checkSecondWord(word)) {
        throw "Invalid Players File";
    }
    iss >> word;
    if (!checkThirdWord(word)) {
        throw "Invalid Players File";
    }
    if(!iss.eof()){
        throw "Invalid Players File";
    }
}

void readAndInitializePlayer(std::istream& playerFile, vector<std::unique_ptr<Player>>& m_players){
    std::string line;
    while (std::getline(playerFile, line)){
        checkIfLineLegal(line);
        std::istringstream iss(line);
        std::string name, job, behavior;
        iss >> name >> job >> behavior;

        std::shared_ptr<Behavior> pBehavior = selectBehavior(behavior);
        std::shared_ptr<Job> pJob = jobKind(job);

        m_players.emplace_back(std::make_unique<Player>(name, pBehavior, pJob));
    }
}

Mtmchkin::Mtmchkin(const string& deckPath, const string& playersPath) {

    /*===== TODO: Open and read cards file =====*/

    /*==========================================*/
    std::ifstream deckFile (deckPath);
    if(!deckFile.is_open()){
        throw "Invalid Cards File";
    }
    //deckFile.exceptions(std::ios::badbit | std::ios::eofbit | std::ios::failbit);
    readAndInitializeCards(deckFile, m_cards);



    /*===== TODO: Open and Read players file =====*/

    /*============================================*/
    std::ifstream  playerFile(playersPath);
    if(!playerFile.is_open()){
        return; //error
    }
    readAndInitializePlayer(playerFile, m_players);



    this->m_turnIndex = 1;
}

void Mtmchkin::playTurn(Player& player) {

    /**
     * Steps to implement (there may be more, depending on your design):
     * 1. Draw a card from the deck
     * 2. Print the turn details with "printTurnDetails"
     * 3. Play the card
     * 4. Print the turn outcome with "printTurnOutcome"
    */
    int cardToPlay = m_turnIndex % m_cards.size();
    printTurnDetails(m_turnIndex, player ,*m_cards[cardToPlay]);

    m_turnIndex++;
}

void Mtmchkin::playRound() {
    printRoundStart();

    /*===== TODO: Play a turn for each player =====*/

    /*=============================================*/
    int playerToPlay = m_turnIndex % m_players.size();
    playTurn(*m_players[playerToPlay]);

    printRoundEnd();

    printLeaderBoardMessage();

    /*===== TODO: Print leaderboard entry for each player using "printLeaderBoardEntry" =====*/

    /*=======================================================================================*/

    printBarrier();
}

bool Mtmchkin::isGameOver() const {
    /*===== TODO: Implement the game over condition =====*/
    return false; // Replace this line
    /*===================================================*/
}

void Mtmchkin::play() {
    printStartMessage();
    /*===== TODO: Print start message entry for each player using "printStartPlayerEntry" =====*/

    /*=========================================================================================*/
    int index = 0;
    for(const auto& playerPtr: m_players){
        const Player& player = *playerPtr;
        printStartPlayerEntry(index++, player);
    }
    printBarrier();

    while (!isGameOver()) {
        playRound();
    }

    printGameOver();
    /*===== TODO: Print either a "winner" message or "no winner" message =====*/

    /*========================================================================*/
}
