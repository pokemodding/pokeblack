#ifndef OVERLAY_93_H
#define OVERLAY_93_H

#include "types.h"

// Main data structure (size: 0x474 bytes)
// Used throughout overlay 93
typedef struct Overlay93Context {
    u8 data[0x474];  // TODO: Break this down as we learn more
} Overlay93Context;

// Function declarations
void ov93_main_entry(void* r0, void* r1, u32 r2, u32 r3);

// Simple helper functions
void ov93_021B9298(void* context);  // Sets bit 0x20 at offset 0x473

#endif // OVERLAY_93_H
