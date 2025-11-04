// Function declarations for overlay stubs
//
// These functions exist in overlays. Stubs allow linking until overlays are decompiled.

#ifndef OVERLAY_STUBS_H
#define OVERLAY_STUBS_H

#include "types.h"

// sub_0206ef34 - Overlay function at 0x0206ef34
//
// Called with graphics/palette pointer and fade value.
// Actual implementation in overlay
void sub_0206ef34(void* ptr, u32 value);

#endif // OVERLAY_STUBS_H
