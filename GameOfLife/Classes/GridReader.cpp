//
//  GridReader.cpp
//  GameOfLife
//
//  Created by Daniel Haaser on 3/18/15.
//
//

#include "GridReader.h"

USING_NS_CC;

GridReader::GridReader(void)
{
    
}


GridReader::~GridReader(void)
{
    
}

static GridReader* _instanceMyWidgetReader = nullptr;

GridReader* GridReader::getInstance()
{
    if (!_instanceMyWidgetReader)
    {
        _instanceMyWidgetReader = new GridReader();
    }
    return _instanceMyWidgetReader;
}

void GridReader::purge()
{
    CC_SAFE_DELETE(_instanceMyWidgetReader);
}

Node* GridReader::createNodeWithFlatBuffers(const flatbuffers::Table *nodeOptions)
{
    Grid* node = Grid::create();
    setPropsWithFlatBuffers(node, nodeOptions);
    return node;
}