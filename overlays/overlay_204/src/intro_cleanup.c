
#include "types.h"
#include "../include/intro_types.h"

//Matching

// External function declarations
extern u32 IntroSceneController_IsFinished(IntroSceneController* controller);
extern void BgConfig_Cleanup1(BgConfig* bgConfig);
extern void BgConfig_Cleanup2(BgConfig* bgConfig);
extern void SpriteResMgr_Cleanup1(SpriteResourceManager* resMgr);
extern void SpriteResMgr_Cleanup2(SpriteResourceManager* resMgr);
extern void IntroSpriteResources_Destroy(IntroSpriteResources* spriteRes);
extern void IntroGfxResources_Destroy(IntroGfxResources* gfxRes);
extern void BgConfig_Cleanup3(BgConfig* bgConfig);

u32 intro_cleanup(void* p1, void* p2, void* p3, IntroWork* work) {
    if (IntroSceneController_IsFinished(work->sceneController) == 0) {
        return 1;
    }

    BgConfig_Cleanup1(work->bgConfig);
    BgConfig_Cleanup2(work->bgConfig);
    SpriteResMgr_Cleanup1(work->spriteResMgr);
    SpriteResMgr_Cleanup2(work->spriteResMgr);
    IntroSpriteResources_Destroy(work->spriteResources);
    IntroGfxResources_Destroy(work->gfxResources);
    BgConfig_Cleanup3(work->bgConfig);

    return 0;
}
