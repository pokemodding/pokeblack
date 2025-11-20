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

// Stub/placeholder functions
u32 ov93_021B6832(void);  // Returns 0
u32 ov93_021B6836(void);  // Returns 0
u32 ov93_021B683A(void);  // Returns 0
u32 ov93_021B683E(void);  // Returns 1
u32 ov93_021B6842(void);  // Returns 0

// Getter functions
u8 ov93_021B9B94(void* context);   // Gets byte at offset 0x18
void* ov93_021BB964(void* context); // Gets pointer at offset 0x44
u32 ov93_021B8588(void* context);   // Gets value from nested pointer at offset 4

// Status check functions
u32 ov93_021B8564(void* context);   // Checks slot availability (returns 1 if all available)

#endif // OVERLAY_93_H
