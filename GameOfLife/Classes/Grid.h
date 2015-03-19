//
//  Grid.h
//  GameOfLife
//
//  Created by Daniel Haaser on 3/18/15.
//
//

#ifndef __GameOfLife__Grid__
#define __GameOfLife__Grid__

#include "cocos2d.h"

class Grid : public cocos2d::Node
{
public:
    virtual bool init();
    
    CREATE_FUNC(Grid);
    
    void evolveStep();
    
private:
    int generation;
    int totalAlive;
    
    void setupGrid();
    void countNeighbors();
    void updateCreatures();
    bool isValidIndex(int x, int y);
    // TODO:
//    Creature creatureForTouchPosition();
    
};

#endif /* defined(__GameOfLife__Grid__) */
