#include "AppDelegate.h"
#include "MainScene.h"

USING_NS_CC;

AppDelegate::AppDelegate() {

}

AppDelegate::~AppDelegate() 
{
}

//if you want a different context,just modify the value of glContextAttrs
//it will takes effect on all platforms
void AppDelegate::initGLContextAttrs()
{
    //set OpenGL context attributions,now can only set six attributions:
    //red,green,blue,alpha,depth,stencil
    GLContextAttrs glContextAttrs = {8, 8, 8, 8, 24, 8};

    GLView::setGLContextAttrs(glContextAttrs);
}

bool AppDelegate::applicationDidFinishLaunching()
{
    // initialize director
    auto director = Director::getInstance();
    auto glview = director->getOpenGLView();

    cocos2d::Size targetSize = glview->getFrameSize();

//      director->getOpenGLView()->setDesignResolutionSize(1136.0f, 640.0f, ResolutionPolicy::SHOW_ALL);
//    director->getOpenGLView()->setDesignResolutionSize(1136.0f, 768.0f, ResolutionPolicy::FIXED_HEIGHT);
    director->getOpenGLView()->setDesignResolutionSize(targetSize.width, targetSize.height, ResolutionPolicy::SHOW_ALL);

    // turn on display FPS
    director->setDisplayStats(true);

    // set FPS. the default value is 1.0/60 if you don't call this
    director->setAnimationInterval(1.0 / 60);

    FileUtils::getInstance()->addSearchPath("res");
    
    std::vector<std::string> searchResolutionsOrder(1);
    
    if (targetSize.width < 481.0f)
    {
        searchResolutionsOrder[0] = "resources-1x";
    }
    else if (targetSize.width < 1137.0f)
    {
        searchResolutionsOrder[0] = "resources-2x";
    }
    else if (targetSize.width < 1921.0f)
    {
        searchResolutionsOrder[0] = "resources-3x";
    }
    else
    {
        searchResolutionsOrder[0] = "resources-4x";
    }
    
    FileUtils::getInstance()->setSearchResolutionsOrder(searchResolutionsOrder);
    
    // create a scene. it's an autorelease object
    auto scene = MainScene::createScene();

    // run
    director->runWithScene(scene);

    return true;
}

// This function will be called when the app is inactive. When comes a phone call,it's be invoked too
void AppDelegate::applicationDidEnterBackground()
{
    Director::getInstance()->stopAnimation();

    // if you use SimpleAudioEngine, it must be pause
    // SimpleAudioEngine::getInstance()->pauseBackgroundMusic();
}

// this function will be called when the app is active again
void AppDelegate::applicationWillEnterForeground()
{
    Director::getInstance()->startAnimation();

    // if you use SimpleAudioEngine, it must resume here
    // SimpleAudioEngine::getInstance()->resumeBackgroundMusic();
}
