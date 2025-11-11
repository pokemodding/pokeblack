#ifndef HEAP_H
#define HEAP_H

#include "types.h"

/**
 * @file heap.h
 * @brief Heap management structures and globals
 *
 * This header consolidates all heap-related structures that were previously
 * duplicated across multiple source files. See notes/STRUCT_CONFLICTS_ANALYSIS.md
 * for detailed conflict resolution documentation.
 */

// =============================================================================
// Heap Manager Structure
// =============================================================================

/**
 * @brief Main heap management control structure
 *
 * Located at address 0x020AA1AC in RAM.
 *
 * This structure manages the heap system and tracks the current heap block index.
 * The field_08 pointer provides access to a resource array used by allocation functions.
 *
 * Size: 12 bytes (0x0C) minimum
 * Note: May have additional fields beyond offset +0x08 (unconfirmed)
 */
typedef struct HeapManager {
    u32 field_00;        // +0x00: Unknown purpose
    u32 field_04;        // +0x04: Current heap block index (used for array indexing)
    void **field_08;     // +0x08: Pointer to pointer (resource array access)
    // Note: Additional fields may exist beyond this point
} HeapManager;

// =============================================================================
// Heap Block Structure
// =============================================================================

/**
 * @brief Individual heap block structure
 *
 * Array located at address 0x020AA1B8 in RAM.
 * Each block is 28 bytes (0x1C).
 *
 * Heap blocks track allocated memory regions and their associated resources.
 * The field_04 is set to 0xFFFF during initialization to indicate an invalid/default heap ID.
 * Fields field_14 and field_18 store handles to primary and secondary resources respectively.
 *
 * Size: 28 bytes (0x1C) - CONFIRMED via assembly
 */
typedef struct HeapBlock {
    u32 field_00;        // +0x00: State/flags (checked for non-zero before init)
    u16 field_04;        // +0x04: Heap ID (initialized to 0xFFFF)
    u16 field_06;        // +0x06: Additional flags or padding
    u32 field_08;        // +0x08: Unknown
    u32 field_0C;        // +0x0C: Unknown
    u32 field_10;        // +0x10: Resource pointer (copied to field_14 and field_18 during init)
    u32 field_14;        // +0x14: Primary resource handle (result of sub_02074894)
    u32 field_18;        // +0x18: Secondary resource handle (conditionally allocated)
} HeapBlock;

// =============================================================================
// Global Variables
// =============================================================================

/**
 * @brief Global pointer to heap manager structure
 * Address: 0x020AA1AC
 */
extern HeapManager* gHeapManager;

/**
 * @brief Global pointer to heap block array
 * Address: 0x020AA1B8
 */
extern HeapBlock* gHeapBlocks;

// =============================================================================
// Magic Constants
// =============================================================================

#define HEAP_INVALID_ID  0xFFFF  // Default/invalid heap ID marker

#endif // HEAP_H
