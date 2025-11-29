// Overlay 204 - Intro System
// Decompiled from overlay_204_full.s
//
// Function: FUN_overlay_d_204__021bda40 @ 0x021BDA42

#include "types.h"

// External function declarations (from ARM9 or other overlays)
extern void* FUN_02034AC4(u32 param);
extern void* FUN_0203064C(u32 param1, u32 param2, u32 param3);
extern void* FUN_0203159C(void* param1, u32 param2, u32 param3);
extern void FUN_02082BCC(void* dest, u32 value, u32 size);

// Forward declarations for overlay 204 functions
extern void* FUN_overlay_d_204__021bdc18(u32 param1, void* param2);
extern void* FUN_overlay_d_204__021bf594(u16 param1, void* param2);
extern void* FUN_overlay_d_204__021bf8dc(void* param1, void* param2, u16 param3);
extern void* FUN_overlay_d_204__021bfc24(void* param1, u16 param2);
extern void* FUN_overlay_d_204__021bef20(void* param1, void* param2, void* param3, void* param4, void* param5, u16 param6);

// External functions referenced
extern void* FUN_0201D7EC(u32 param1, u32 param2, u32 param3, u32 param4);
extern void* FUN_02045B38(u32 param1, u32 param2, u32 param3);

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

// Main intro initialization function
// Original address: 0x021BDA42
u32 intro_initialize(u32 param1, u32 param2, void* config) {
    IntroWork* work;
    u16 heap_id = 0x6F; // Heap ID for intro system

    // Allocate heap with ID 0x43
    FUN_02034AC4(0x43);

    FUN_0203064C(1, heap_id, 0x100000);

    // Allocate work structure
    work = (IntroWork*)FUN_0203159C((void*)param1, 0x24, heap_id);

    // Zero out the work structure
    FUN_02082BCC(work, 0, 0x24);

    work->heap_id = heap_id;
    work->config = config;

    void* config_data = ((void**)config)[2]; // config + 8

    work->work1 = FUN_overlay_d_204__021bdc18(1, config_data);
    work->work2 = FUN_0201D7EC(0x17, 0, 0, work->heap_id);
    work->work3 = FUN_02045B38(0, 2, 0x41);
    work->work5 = FUN_overlay_d_204__021bf594(work->heap_id, config_data);
    work->work6 = FUN_overlay_d_204__021bf8dc(work->work1, config_data, work->heap_id);
    work->work7 = FUN_overlay_d_204__021bfc24(work->work1, work->heap_id);

    // Create main intro object
    work->work4 = FUN_overlay_d_204__021bef20(
        work->work6,
        work->work7,
        work->work5,
        work->config,
        work->work1,
        work->heap_id
    );

    return 1;
}
