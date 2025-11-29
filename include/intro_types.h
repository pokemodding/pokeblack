#ifndef INTRO_TYPES_H
#define INTRO_TYPES_H

#include "types.h"

// Forward declarations for intro subsystems
typedef struct BgConfig BgConfig;
typedef struct SpriteList SpriteList;
typedef struct SpriteRenderer SpriteRenderer;
typedef struct IntroSceneController IntroSceneController;
typedef struct SpriteResourceManager SpriteResourceManager;
typedef struct IntroGfxResources IntroGfxResources;
typedef struct IntroSpriteResources IntroSpriteResources;

// Main intro work structure
// Based on pokeheartgold IntroMovieOverlayData
typedef struct IntroWork {
    u16 heap_id;                                // offset 0x00
    u16 padding;                                // offset 0x02
    void* config;                               // offset 0x04
    BgConfig* bgConfig;                         // offset 0x08 - work1
    SpriteList* spriteList;                     // offset 0x0C - work2
    SpriteRenderer* spriteRenderer;             // offset 0x10 - work3
    IntroSceneController* sceneController;      // offset 0x14 - work4
    SpriteResourceManager* spriteResMgr;        // offset 0x18 - work5
    IntroGfxResources* gfxResources;            // offset 0x1C - work6
    IntroSpriteResources* spriteResources;      // offset 0x20 - work7
} IntroWork;

#endif // INTRO_TYPES_H
