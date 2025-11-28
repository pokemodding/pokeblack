
#include "types.h"

//Matching

typedef struct IntroWork {
    u16 heap_id;        // offset 0x00
    u16 padding;        // offset 0x02
    void* config;       // offset 0x04
    void* work1;        // offset 0x08
    void* work2;        // offset 0x0C
    void* work3;        // offset 0x10
    void* work4;        // offset 0x14
    void* work5;        // offset 0x18
    void* work6;        // offset 0x1C
    void* work7;        // offset 0x20
} IntroWork;

// External function declarations
extern u32 FUN_overlay_d_204__021bef88(void* work4);
extern void FUN_overlay_d_204__021bdd4c(void* work1);
extern void FUN_overlay_d_204__021bdd60(void* work1);
extern void FUN_overlay_d_204__021bf898(void* work5);
extern void FUN_overlay_d_204__021bf610(void* work5);
extern void FUN_021BFCE0(void* work7);
extern void FUN_overlay_d_204__021bf9fc(void* work6);
extern void FUN_overlay_d_204__021bdd6c(void* work1);

u32 intro_cleanup(void* p1, void* p2, void* p3, IntroWork* work) {
    if (FUN_overlay_d_204__021bef88(work->work4) == 0) {
        return 1;
    }

    FUN_overlay_d_204__021bdd4c(work->work1);
    FUN_overlay_d_204__021bdd60(work->work1);
    FUN_overlay_d_204__021bf898(work->work5);
    FUN_overlay_d_204__021bf610(work->work5);
    FUN_021BFCE0(work->work7);
    FUN_overlay_d_204__021bf9fc(work->work6);
    FUN_overlay_d_204__021bdd6c(work->work1);

    return 0;
}
