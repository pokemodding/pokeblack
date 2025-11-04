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

// Heap/resource allocation stubs
void* sub_02070ac4(u32 heapId, u32 mode, void* resource) { (void)heapId; (void)mode; (void)resource; return (void*)0x02000000; }
void* sub_02070894(void* resource) { (void)resource; return (void*)0x02000000; }
void sub_020708e0(void* p1, void* p2, u32 p3) { (void)p1; (void)p2; (void)p3; }
void* sub_02070694(void* param) { (void)param; return (void*)0; }
void* sub_02070a98(u32 p1, u32 p2) { (void)p1; (void)p2; return (void*)0; }
void sub_020703ec(u32 p1, u32 p2) { (void)p1; (void)p2; }
void* sub_02070324(u32 param) { (void)param; return (void*)0; }
void sub_020706b0(void* param) { (void)param; }

// System/graphics stubs
void sub_02081a38(void) { }
void sub_020715a8(void) { }
u32 sub_0208174c(u32 param) { (void)param; return 0; }
void sub_020815bc(u32 param) { (void)param; }
void sub_020980a4(void) { }
void sub_020813c0(void) { }
void sub_02081868(void) { }
s32 func_0x020715a8(u32 ptr, u32 param2, u32 param3, u32 param4, u32 param5, u32 param6) {
    (void)ptr; (void)param2; (void)param3; (void)param4; (void)param5; (void)param6;
    return 0;
}

// Graphics/resource management functions
void* sub_0206ee8c(void* param) { (void)param; return (void*)0; }
void sub_02001ff4(u32 p1, u32 p2) { (void)p1; (void)p2; }
void* sub_0206ee7c(u32 param) { (void)param; return (void*)0; }
void sub_0206efc8(void* p1, u32 p2) { (void)p1; (void)p2; }
void* sub_0206efa8(u32 param) { (void)param; return (void*)0; }
void sub_0206ea88(void* param) { (void)param; }
void sub_0206ed20(void* param) { (void)param; }
void sub_0206ebdc(void* param) { (void)param; }
u32 sub_02002868(u32 p1, u32 p2) { (void)p1; (void)p2; return 0; }

// External data (stub)
u32 DAT_02002a88 = 0;

