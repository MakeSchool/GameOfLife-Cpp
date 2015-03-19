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
    virtual bool init();
    
    CREATE_FUNC(Creature);
    
    void setIsAlive(bool isAlive);
    bool getIsAlive();
    
    void setLivingNeighborsCount(int livingNeighborsCount);
    int getLivingNeighborsCount();
    
protected:
    bool isAlive;
    int livingNeighborsCount;
};

#endif /* defined(__GameOfLife__Creature__) */
