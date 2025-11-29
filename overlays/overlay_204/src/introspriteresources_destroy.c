#include "types.h"
#include "../include/intro_types.h"

//Matching

extern void GF_2DGfxResMan_Delete(void* resMgr);

// Destroys intro sprite resources (work7)
// Called from intro_cleanup
void IntroSpriteResources_Destroy(IntroSpriteResources* spriteRes) {
    GF_2DGfxResMan_Delete(spriteRes);
}
