//
//  Creature.cpp
//  GameOfLife
//
//  Created by Daniel Haaser on 3/18/15.
//
//

#include "Creature.h"

USING_NS_CC;

bool Creature::init()
{
    if (! Sprite::initWithFile("Assets/bubble.png"))
    {
        return false;
    }

    this->setLivingNeighborsCount(0);
    this->setIsAlive(false);
    
    return true;
}

void Creature::setIsAlive(bool isAlive)
{
    this->setVisible(isAlive);
    this->isAlive = isAlive;
}

bool Creature::getIsAlive()
{
    return this->isAlive;
}

void Creature::setLivingNeighborsCount(int livingNeighborsCount)
{
    this->livingNeighborsCount = livingNeighborsCount;
}

int Creature::getLivingNeighborsCount()
{
    return this->livingNeighborsCount;
}