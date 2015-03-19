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



void Grid::setupGrid()
{
    
}

#pragma mark -
#pragma mark Public Functions

void Grid::evolveStep()
{
    // count neighbors
    // update creatures
    
    generation++;
}



void Grid::countNeighbors()
{
    
}

void Grid::updateCreatures()
{
    
}

bool Grid::isValidIndex(int x, int y)
{
    
}