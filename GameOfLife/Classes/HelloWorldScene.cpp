#include "HelloWorldScene.h"
#include "cocostudio/CocoStudio.h"
#include "GridReader.h"

USING_NS_CC;

using namespace cocostudio::timeline;

Scene* HelloWorldScene::createScene()
{
    // 'scene' is an autorelease object
    auto scene = Scene::create();
    
    // 'layer' is an autorelease object
    auto layer = HelloWorldScene::create();

    // add layer as a child to scene
    scene->addChild(layer);

    // return the scene
    return scene;
}

// on "init" you need to initialize your instance
bool HelloWorldScene::init()
{
    //////////////////////////////
    // 1. super init first
    if ( !Layer::init() )
    {
        return false;
    }
    
    CSLoader* instance = CSLoader::getInstance();
    // Be very careful to do GridReader::getInstance, not GridReader::getInstance() which will crash
    instance->registReaderObject("GridReader", (ObjectFactory::Instance) GridReader::getInstance);
    
    auto rootNode = CSLoader::createNode("MainScene.csb");
    
    auto leftPanel = rootNode->getChildByName("leftPanel");
    auto rightPanel = rootNode->getChildByName("rightPanel");
    
    grid = rightPanel->getChildByName<Grid*>("gridNode");
    
    auto balloon = leftPanel->getChildByName("balloon");
    generationCount = balloon->getChildByName<cocos2d::ui::Text*>("generationCount");
    populationCount = balloon->getChildByName<cocos2d::ui::Text*>("populationCount");
    
    cocos2d::ui::Button* playButton = leftPanel->getChildByName<cocos2d::ui::Button*>("btnPlay");
    cocos2d::ui::Button* pauseButton = leftPanel->getChildByName<cocos2d::ui::Button*>("btnPause");
    
    playButton->addTouchEventListener(CC_CALLBACK_2(HelloWorldScene::play, this));
    pauseButton->addTouchEventListener(CC_CALLBACK_2(HelloWorldScene::pause, this));
    
    this->addChild(rootNode);

    return true;
}

void HelloWorldScene::play(Ref* pSender, ui::Widget::TouchEventType type)
{
    this->schedule(CC_SCHEDULE_SELECTOR(HelloWorldScene::step), 0.5f);
}

void HelloWorldScene::pause(Ref* pSender, ui::Widget::TouchEventType type)
{
    this->unschedule(CC_SCHEDULE_SELECTOR(HelloWorldScene::step));
}

void HelloWorldScene::step(float dt)
{
    grid->evolveStep();
    
    generationCount->setString(std::to_string(grid->getGenerationCount()));
    populationCount->setString(std::to_string(grid->getPopulationCount()));
}