// Stub implementations for overlay functions
//
// These functions exist in overlays that aren't loaded yet.
// Stubs allow linking to continue while we work on main ARM9 code.

#include "types.h"

// sub_0206ef34 - Overlay function (stub)
//
// Address: 0x0206ef34 (in overlay, not main ARM9)
//
// Called by fade system with heap block pointer and fade value (0x00-0x7F).
//
// ptr: Pointer to graphics/palette data structure
// value: Fade value (observed range: 0x00 to 0x7F)
//
// Stub until overlay is decompiled
void sub_0206ef34(void* ptr, u32 value) {
    // TODO: Extract and decompile from overlay
    (void)ptr;
    (void)value;
}

// Overlay stubs for resource/graphics system
void* sub_02070450(u32 param) { (void)param; return (void*)0; }
void* sub_0207057c(u32 param) { (void)param; return (void*)0; }
u32 sub_020705a4(u32 p1, void* p2, void* p3, u32 p4) { (void)p1; (void)p2; (void)p3; (void)p4; return 0; }
void sub_02086638(void* param) { (void)param; }
u32 sub_0209800c(u32 p1, u32 p2, u32 p3, u32 p4) { (void)p1; (void)p2; (void)p3; (void)p4; return 0; }

