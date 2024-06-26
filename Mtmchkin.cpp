
#include "Mtmchkin.h"
#include <fstream>
#include<algorithm>
#include "utilities.h"
#include <cctype>
#include <sstream>
#include "Cards/Card.h"
#include "Cards/Gang.h"
#include "Cards/Goblin.h"
#include "Cards/Dragon.h"
#include "Cards/Giant.h"
#include "Cards/SolarEclipse.h"
#include "Players/Behavior.h"
#include "Players/Job.h"
#include "Cards/PotionsMerchant.h"
#include "Cards/Event.h"
#include "Players/Sorcerer.h"
#include "Players/Warrior.h"
#include "Players/RiskTaking.h"
#include "Players/Responsible.h"
#include "Players/SelectTypes.h"
#include "Players/Player.h"
#include "Players/SelectTypes.h"
#include "Cards/Encounter.h"
static int MAX_LEVEL = 10;
static int MIN_PLAYERS = 2;
static int MAX_PLAYERS = 6;
static int MIN_GANG = 2;
static int MIN_DECK = 2;
static int MIN_PLAYER_NAME = 3;
static int MAX_PLAYER_NAME = 15;







void InitializeGang(std::istream& deckFile, vector<std::unique_ptr<Card>>& m_cards){
    vector<std::unique_ptr<Card>> tmpCards;
    int membersInGang = 0;
    deckFile>>membersInGang;
    if(deckFile.bad() || deckFile.fail() || membersInGang < MIN_GANG){
        throw std::runtime_error("Invalid Cards File");
    }
    for(int i = 0; i < membersInGang; ++i){
        InitializeCard(deckFile, tmpCards);
    }
    if(int(tmpCards.size()) != membersInGang){
        throw std::runtime_error("Invalid Cards File");
    }
    int combatPower = 0 , loot = 0, damage = 0;
    for(std::unique_ptr<Card>& i : tmpCards){
        try {
            const Encounter &encounter = dynamic_cast<Encounter &>(*i);
            combatPower += encounter.getCombatPower();
            loot += encounter.getLoot();
            damage += encounter.getDamage();
        } catch (const std::bad_cast& e){
            throw (std::runtime_error ("Invalid Cards File"));
        }
    }
    m_cards.emplace_back(new Gang(combatPower,loot, damage, membersInGang));
}

void InitializeGoblin(vector<std::unique_ptr<Card>>& m_cards){
    m_cards.emplace_back(new Goblin());
}
void InitializeGiant(vector<std::unique_ptr<Card>>& m_cards){
    m_cards.emplace_back(new Giant());
}
void InitializeDragon(vector<std::unique_ptr<Card>>& m_cards){
    m_cards.emplace_back(new Dragon());
}
void InitializeSolarEclipse(vector<std::unique_ptr<Card>>&m_cards){
    m_cards.emplace_back(new SolarEclipse());
}
void InitializePotionsMerchant(vector<std::unique_ptr<Card>>& m_cards){
    m_cards.emplace_back(new PotionsMerchant());
}
void InitializeCard(std::istream& deckFile, vector<std::unique_ptr<Card>>& m_cards){
    std::string word;
    deckFile >> word;
    if(word == ""){
        return;
    }
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
        throw std::runtime_error("Invalid Cards File");
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
    int nameLength = name.length();
    if(nameLength < MIN_PLAYER_NAME || nameLength > MAX_PLAYER_NAME){
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
        throw std::runtime_error("Invalid Players File");
    }
    iss >> word;
    if (!checkSecondWord(word)) {
        throw std::runtime_error("Invalid Players File");
    }
    iss >> word;
    if (!checkThirdWord(word)) {
        throw std::runtime_error("Invalid Players File");
    }
    iss>>word;
    if(!iss.eof()){
        throw std::runtime_error("Invalid Players File");
    }
}

void readAndInitializePlayer(std::istream& playerFile, vector<std::shared_ptr<Player>>& m_players){
    std::string line;
    while (std::getline(playerFile, line)){
        checkIfLineLegal(line);
        std::istringstream iss(line);
        std::string name, job, behavior;
        iss >> name >> job >> behavior;

        std::shared_ptr<Behavior> pBehavior = selectBehavior(behavior);
        std::shared_ptr<Job> pJob = jobKind(job);

        m_players.emplace_back(std::make_shared<Player>(name, pBehavior, pJob));
    }
}

Mtmchkin::Mtmchkin(const string& deckPath, const string& playersPath) {
    
    std::ifstream deckFile (deckPath);
    if(!deckFile.is_open()){
        throw std::runtime_error("Invalid Cards File");
    }

    readAndInitializeCards(deckFile, m_cards);
    deckFile.close();
    int cardSize = m_cards.size();
    if(cardSize < MIN_DECK){
        throw std::runtime_error("Invalid Cards File");
    }

    std::ifstream  playerFile(playersPath);
    if(!playerFile.is_open()){
        throw std::runtime_error("Invalid Players File");
    }
    readAndInitializePlayer(playerFile, m_players);
    playerFile.close();
    int players = m_players.size();
    if(players < MIN_PLAYERS || players > MAX_PLAYERS){
        throw std::runtime_error("Invalid Players File");
    }


    this->m_turnIndex = 1;
}

void Mtmchkin::playTurn(Player& player) {
    int cardToPlay = (m_turnIndex - 1) % m_cards.size();
    printTurnDetails(m_turnIndex, player ,*m_cards[cardToPlay]);
    printTurnOutcome(m_cards[cardToPlay]->applyEncounter(player));

    m_turnIndex++;
}

void Mtmchkin::playRound() {
    printRoundStart();

    for(const auto & playerToPlay : m_players){
        if(!playerToPlay->isKnockedOut()) {
            playTurn(*playerToPlay);
        }
    }

    printRoundEnd();

    printLeaderBoardMessage();

    printRankPlayers();
    printBarrier();
}

bool Mtmchkin::isGameOver() const {
   
    int knockedOut = 0;
    for(const auto& playerPtr : m_players){
        if(playerPtr->getLevel() == MAX_LEVEL){
            return true;
        }
        if(playerPtr->getHealthPoints() == 0){
            knockedOut++;
        }
    }
    int plyaerSize = m_players.size();
    if(knockedOut == plyaerSize){
        return true;
    }
    return false;
}



void Mtmchkin::printRankPlayers()const{
    std::vector<std::shared_ptr<Player>> tmp_player = m_players;
    std::sort(tmp_player.begin(), tmp_player.end(), [](std::shared_ptr<Player> const& player1, std::shared_ptr<Player> const& player2){
        if(player1->getLevel() != player2->getLevel())
            return player1->getLevel() > player2->getLevel();
        if(player1->getCoins() != player2->getCoins())
            return player1->getCoins() > player2->getCoins();
        return player1->getName() < player2->getName();
    });
    int index = 1;
    for(const auto & player_ptr : tmp_player){
        printLeaderBoardEntry(index++, *player_ptr);
    }
}



void Mtmchkin::play() {
    printStartMessage();

    int index = 1;
    for(const auto& playerPtr: m_players){
        const Player& player = *playerPtr;
        printStartPlayerEntry(index++, player);
    }
    printBarrier();
    while (!isGameOver()) {
        playRound();
    }

    printGameOver();
    int knockedOut = 0;
    for(const auto & playerPtr : m_players){
        if(playerPtr->getLevel() == MAX_LEVEL) {
            printWinner(*getRankedPlayer());
            break;
        }
        if(playerPtr->getHealthPoints() == 0) {
            knockedOut++;
        }
    }
    int playerSize = m_players.size();
    if(knockedOut == playerSize){
        printNoWinners();
    }
}


std::shared_ptr<Player> Mtmchkin::getRankedPlayer() {
    std::vector<std::shared_ptr<Player>> tmp_player = m_players;
    std::sort(tmp_player.begin(), tmp_player.end(), [](std::shared_ptr<Player> const& player1, std::shared_ptr<Player> const& player2){
        if(player1->getLevel() != player2->getLevel())
            return player1->getLevel() > player2->getLevel();
        if(player1->getCoins() != player2->getCoins())
            return player1->getCoins() > player2->getCoins();
        return player1->getName() < player2->getName();
    });
    return tmp_player[0];
}
