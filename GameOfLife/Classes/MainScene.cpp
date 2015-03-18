#include "MainScene.h"
#include "cocostudio/CocoStudio.h"
#include "ui/CocosGUI.h"

USING_NS_CC;

using namespace cocostudio::timeline;

Scene* MainScene::createScene()
{
    // 'scene' is an autorelease object
    auto scene = Scene::create();
    
    // 'layer' is an autorelease object
    auto layer = MainScene::create();

    // add layer as a child to scene
    scene->addChild(layer);

    // return the scene
    return scene;
}

// on "init" you need to initialize your instance
bool MainScene::init()
{
    //////////////////////////////
    // 1. super init first
    if ( !Layer::init() )
    {
        return false;
    }
    
    auto rootNode = CSLoader::createNode("MainScene.csb");
    
    auto leftPanel = rootNode->getChildByName("leftPanel");
    auto rightPanel = rootNode->getChildByName("rightPanel");
    
    cocos2d::ui::Button *playButton = leftPanel->getChildByName<cocos2d::ui::Button*>("btnPlay");
    cocos2d::ui::Button *pauseButton = leftPanel->getChildByName<cocos2d::ui::Button*>("btnPause");
    
    playButton->addTouchEventListener(CC_CALLBACK_2(MainScene::play, this));
    pauseButton->addTouchEventListener(CC_CALLBACK_2(MainScene::pause, this));
    
    addChild(rootNode);

    return true;
}

void MainScene::play(Ref* pSender, ui::Widget::TouchEventType type)
{
    this->schedule(CC_SCHEDULE_SELECTOR(MainScene::step), 0.5f);
}

void MainScene::pause(Ref* pSender, ui::Widget::TouchEventType type)
{
    this->unschedule(CC_SCHEDULE_SELECTOR(MainScene::step));
}

void MainScene::step(float dt)
{
    cocos2d::log("step");
}