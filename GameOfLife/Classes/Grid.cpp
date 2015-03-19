//
//  Grid.cpp
//  GameOfLife
//
//  Created by Daniel Haaser on 3/18/15.
//
//

#include "Grid.h"

USING_NS_CC;

const int ROWS = 8;
const int COLUMNS = 10;

bool Grid::init()
{
    if (! Node::init())
    {
        return false;
    }
    
    generation = 0;
    totalAlive = 0;
    
    return true;
}

void Grid::onEnter()
{
    cocos2d::Node::onEnter();
    
    this->setupGrid();
}

void Grid::setupGrid()
{
    cocos2d::Sprite* gridSprite = this->getChildByName<cocos2d::Sprite*>("grid");
    cellWidth = gridSprite->getContentSize().width / float(COLUMNS);
    cellHeight = gridSprite->getContentSize().height / float(ROWS);
    
    gridArray.reserve(ROWS * COLUMNS);
    
    for (int row = 0; row < ROWS; ++row)
    {
        for (int col = 0; col < COLUMNS; ++col)
        {
            Creature* creature = Creature::create();
            
            creature->setAnchorPoint(Vec2(0.0f, 0.0f));
            creature->setPosition(cellWidth *  float(col), cellHeight * float(row));
            
            gridSprite->addChild(creature);
            
            creature->setIsAlive(true);
            
            gridArray.pushBack(creature);
        }
    }
}



#pragma mark -
#pragma mark Public Functions

void Grid::evolveStep()
{
    this->updateNeighborCount();
    this->updateCreatures();
    
    generation++;
}



void Grid::updateNeighborCount()
{
    for (int row = 0; row < ROWS; ++row)
    {
        for (int col = 0; col < COLUMNS; ++col)
        {
            int currentCreatureIndex = this->indexForRowColumn(row, col);
            
            Creature* currentCreature = gridArray.at(currentCreatureIndex);
            currentCreature->setLivingNeighborsCount(0);
            
            for (int nRow = row - 1; nRow <= row + 1; ++nRow)
            {
                for (int nCol = col - 1; nCol <= col + 1; ++nCol)
                {
                    bool indexValid = this->isValidIndex(nRow, nCol);
                    
                    if (indexValid && !(nRow == row && nCol == col))
                    {
                        int neighborIndex = this->indexForRowColumn(nRow, nCol);
                        Creature* neighbor = gridArray.at(neighborIndex);
                        
                        if (neighbor->getIsAlive())
                        {
                            int livingNeighbors = currentCreature->getLivingNeighborsCount();
                            
                            currentCreature->setLivingNeighborsCount(livingNeighbors + 1);
                        }
                    }
                }
            }
            
        }
    }
}

void Grid::updateCreatures()
{
    totalAlive = 0;
    
    for (int row = 0; row < ROWS; ++row)
    {
        for (int col = 0; col < COLUMNS; ++col)
        {
            int currentCreatureIndex = this->indexForRowColumn(row, col);
            Creature* currentCreature = gridArray.at(currentCreatureIndex);
            
            int livingNeighbors = currentCreature->getLivingNeighborsCount();
            
            if (livingNeighbors == 3)
            {
                currentCreature->setIsAlive(true);
            }
            else if (livingNeighbors <= 1 || livingNeighbors >= 4)
            {
                currentCreature->setIsAlive(false);
            }
            
            if (currentCreature->getIsAlive())
            {
                totalAlive++;
            }
        }
    }
}

#pragma mark -
#pragma mark Grid Array Utility Functions

bool Grid::isValidIndex(int row, int col)
{
    return (row >= 0 && row < ROWS) && (col >= 0 && col < COLUMNS);
}

int Grid::indexForRowColumn(int row, int col)
{
    return row * COLUMNS + col;
}
