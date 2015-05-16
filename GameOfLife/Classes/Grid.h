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
    CREATE_FUNC(Grid);
    
    bool init() override;
    
    void onEnter() override;
    
    void evolveStep();
    
    int getGenerationCount();
    
    int getPopulationCount();
    
private:
    int generationCount;
    int populationCount;
    float cellWidth;
    float cellHeight;
    cocos2d::Vector<Creature*> gridArray;
    
    void setupGrid();
    void setupTouchHandling();
    void updateNeighborCount();
    void updateCreatures();
    Creature* creatureForTouchLocation(cocos2d::Vec2 touchLocation);
    bool isValidIndex(int row, int col);
    int indexForRowColumn(int row, int col);
    
};
#endif /* defined(__GameOfLife__Grid__) */
