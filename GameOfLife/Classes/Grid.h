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
#include "Creature.h"

class Grid : public cocos2d::Node
{
public:
    virtual bool init() override;
    
    virtual void onEnter() override;
    
    CREATE_FUNC(Grid);
    
    void evolveStep();
    
    
private:
    int generation;
    int totalAlive;
    float cellWidth;
    float cellHeight;
    cocos2d::Vector<Creature*> gridArray;
    
    void setupGrid();
    void updateNeighborCount();
    void updateCreatures();
    // TODO:
//    Creature creatureForTouchPosition();
    bool isValidIndex(int row, int col);
    int indexForRowColumn(int row, int col);
};

#endif /* defined(__GameOfLife__Grid__) */
