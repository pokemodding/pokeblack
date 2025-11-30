// Stub implementations for overlay functions
//
// These functions exist in overlays that aren't loaded yet.
// Stubs allow linking to continue while we work on main ARM9 code.

#include "types.h"

// sub_02072F34 - Overlay function (stub)
//
// Address: 0x02072F34 (in overlay, not main ARM9)
//
// Called by fade system with heap block pointer and fade value (0x00-0x7F).
//
// ptr: Pointer to graphics/palette data structure
// value: Fade value (observed range: 0x00 to 0x7F)
//
// Stub until overlay is decompiled
void sub_02072F34(void* ptr, u32 value) {
    // TODO: Extract and decompile from overlay
    (void)ptr;
    (void)value;
}

// Overlay stubs for resource/graphics system
void* sub_02074450(u32 param) { (void)param; return (void*)0; }
void* sub_0207457C(u32 param) { (void)param; return (void*)0; }
u32 sub_020745A4(u32 p1, void* p2, void* p3, u32 p4) { (void)p1; (void)p2; (void)p3; (void)p4; return 0; }
void sub_0208A638(void* param) { (void)param; }
u32 sub_0209C00C(u32 p1, u32 p2, u32 p3, u32 p4) { (void)p1; (void)p2; (void)p3; (void)p4; return 0; }

// Heap/resource allocation stubs
void* sub_02074AC4(u32 heapId, u32 mode, void* resource) { (void)heapId; (void)mode; (void)resource; return (void*)0x02000000; }
void* sub_02074894(void* resource) { (void)resource; return (void*)0x02000000; }
void sub_020748E0(void* p1, void* p2, u32 p3) { (void)p1; (void)p2; (void)p3; }
void* sub_02074694(void* param) { (void)param; return (void*)0; }
void* sub_02074A98(u32 p1, u32 p2) { (void)p1; (void)p2; return (void*)0; }
void sub_020743EC(u32 p1, u32 p2) { (void)p1; (void)p2; }
void* sub_02074324(u32 param) { (void)param; return (void*)0; }
void sub_020746B0(void* param) { (void)param; }

// System/graphics stubs
void sub_02085A38(void) { }
void sub_020755A8(void) { }
// sub_0208574C now in init.c
void sub_020855BC(u32 param) { (void)param; }
void sub_0209C0A4(void) { }
void sub_020853C0(void) { }
// sub_02085868 now in init.c
s32 func_0x020755A8(u32 ptr, u32 param2, u32 param3, u32 param4, u32 param5, u32 param6) {
    (void)ptr; (void)param2; (void)param3; (void)param4; (void)param5; (void)param6;
    return 0;
}

// Graphics/resource management functions
void* sub_02072E8C(void* param) { (void)param; return (void*)0; }
// sub_02005FF4 now in fade_state_machine_update.c
void* sub_02072E7C(u32 param) { (void)param; return (void*)0; }
void sub_02072FC8(void* p1, u32 p2) { (void)p1; (void)p2; }
void* sub_02072FA8(u32 param) { (void)param; return (void*)0; }
void sub_02072A88(void* param) { (void)param; }
void sub_02072D20(void* param) { (void)param; }
void sub_02072BDc(void* param) { (void)param; }
u32 sub_02006868(u32 p1, u32 p2) { (void)p1; (void)p2; return 0; }

// External data (stub)
u32 DAT_02006A88 = 0;

