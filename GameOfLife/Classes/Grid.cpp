//
//  Grid.cpp
//  GameOfLife
//
//  Created by Daniel Haaser on 3/18/15.
//
//

#include "Grid.h"

using namespace cocos2d;

const int ROWS = 8;
const int COLUMNS = 10;

bool Grid::init()
{
    if (! Node::init())
    {
        return false;
    }
    
    generationCount = 0;
    populationCount = 0;
    
    return true;
}

void Grid::onEnter()
{
    Node::onEnter();
    
    this->setupGrid();
    
    this->setupTouchHandling();
}

void Grid::setupGrid()
{
    Sprite* gridSprite = this->getChildByName<Sprite*>("grid");
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
            
            gridArray.pushBack(creature);
        }
    }
}

void Grid::setupTouchHandling()
{
    auto touchListener = EventListenerTouchOneByOne::create();
    
    touchListener->onTouchBegan = [&](Touch* touch, Event* event)
    {
        Sprite* gridSprite = this->getChildByName<Sprite*>("grid");
        
        Vec2 gridTouchLocation = gridSprite->convertTouchToNodeSpace(touch);
        
        Creature* touchedCreature = this->creatureForTouchLocation(gridTouchLocation);
        
        if (touchedCreature)
        {
            touchedCreature->setIsAlive(!touchedCreature->getIsAlive());
        }
        
        return true;
    };
    
    this->getEventDispatcher()->addEventListenerWithSceneGraphPriority(touchListener, this);
}

#pragma mark -
#pragma mark Public Functions

void Grid::evolveStep()
{
    this->updateNeighborCount();
    this->updateCreatures();
    
    generationCount++;
}

int Grid::getPopulationCount()
{
    return populationCount;
}

int Grid::getGenerationCount()
{
    return generationCount;
}

#pragma mark -
#pragma mark Private Functions

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
    populationCount = 0;
    
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
                populationCount++;
            }
        }
    }
}

Creature* Grid::creatureForTouchLocation(Vec2 touchLocation)
{
    int row = touchLocation.y / cellHeight;
    int column = touchLocation.x / cellWidth;
    
    if (this->isValidIndex(row, column))
    {
        return gridArray.at(this->indexForRowColumn(row, column));
    }
    else
    {
        return nullptr;
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
