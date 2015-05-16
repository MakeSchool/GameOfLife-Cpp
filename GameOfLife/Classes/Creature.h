//
//  Creature.h
//  GameOfLife
//
//  Created by Daniel Haaser on 3/18/15.
//
//

#ifndef __GameOfLife__Creature__
#define __GameOfLife__Creature__

#include "cocos2d.h"

class Creature : public cocos2d::Sprite
{
public:
    CREATE_FUNC(Creature);
    
    bool init() override;
    
    void setLivingNeighborsCount(int livingNeighborsCount);
    int getLivingNeighborsCount();
    
    void setIsAlive(bool isAlive);
    bool getIsAlive();
    
protected:
    int livingNeighborsCount;
    bool isAlive;
};

#endif /* defined(__GameOfLife__Creature__) */
