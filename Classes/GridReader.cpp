//
//  GridReader.cpp
//  GameOfLife
//
//  Created by Daniel Haaser on 3/18/15.
//
//

#include "GridReader.h"
#include "Grid.h"

using namespace cocos2d;

static GridReader* _instanceGridReader = nullptr;

GridReader* GridReader::getInstance()
{
    if (!_instanceGridReader)
    {
        _instanceGridReader = new GridReader();
    }
    return _instanceGridReader;
}

void GridReader::purge()
{
    CC_SAFE_DELETE(_instanceGridReader);
}

Node* GridReader::createNodeWithFlatBuffers(const flatbuffers::Table *nodeOptions)
{
    Grid* node = Grid::create();
    setPropsWithFlatBuffers(node, nodeOptions);
    return node;
}