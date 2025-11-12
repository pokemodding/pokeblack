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
// Heap Manager State Structure
// =============================================================================

/**
 * @brief Extended heap manager state structure
 *
 * Located at address 0x020AA260 in RAM.
 *
 * This structure manages fade states, async operations, and audio channel state.
 * Used extensively by the fade state machine and overlay system.
 *
 * Size: At least 48 bytes (0x30+) - partially documented
 */
typedef struct HeapManagerState {
    u32 field_00;        // +0x00: Audio channel mask (5 bits for channels 0-4)
    u32 field_04;        // +0x04: Callback function pointer (set by SetFadeStateCallback)
    u32 field_08;        // +0x08: Fade active counter (decremented each update)
    u32 field_0C;        // +0x0C: Mode/param storage
    u32 field_10;        // +0x10: Allocator pointer (from sub_020726D0/sub_020746E8)
    u32 field_14;        // +0x14: Async operation handle (0 = complete)
    u32 field_18;        // +0x18: Unknown
    u16 field_1C;        // +0x1C: Transition state flag (1 = in transition)
    u16 field_1E;        // +0x1E: Unknown/padding
    u32 field_20;        // +0x20: Cleared during reset
    u32 field_24;        // +0x24: Cleared during reset
    u16 field_26;        // +0x26: Fade parameter
    u16 field_28;        // +0x28: Current fade value (active during transition)
    u16 field_2A;        // +0x2A: Unknown/padding
    u32 field_2C;        // +0x2C: Fade timing parameter
    u32 field_30;        // +0x30: Fade timing parameter
    // Note: Structure may have additional fields beyond 0x30
} HeapManagerState;

/**
 * @brief Global heap manager state
 * Address: 0x020AA260
 */
extern HeapManagerState* gHeapManagerState;

// =============================================================================
// Sound Channel Structure
// =============================================================================

/**
 * @brief Individual sound/audio channel structure
 *
 * Array located at address 0x020AA294 in RAM.
 * Each channel is 8 bytes.
 * Total of 5 channels (indices 0-4).
 *
 * Channels are used for sound playback and audio management.
 * Initialized by SoundChannelArray_Init (sub_02006118).
 *
 * Size: 8 bytes (0x08) per channel
 */
typedef struct SoundChannel {
    u32 state;           // +0x00: State flag (0 = inactive)
    void* data;          // +0x04: Data pointer or handle (cleared by sub_02072E9C)
} SoundChannel;

/**
 * @brief Global sound channel array base
 * Address: 0x020AA294
 * Count: 5 channels
 */
extern SoundChannel* gSoundChannels;

// =============================================================================
// Function Declarations
// =============================================================================

// Heap Manager functions
u32 HeapManager_GetCurrentIndex(void);
u8* HeapManager_GetCurrentBlockPtr(void);
void HeapManager_SetResourceArray(void* resourceArray);

// Heap Block functions
u32 HeapBlock_GetStateValue(void);

// Fade State functions
void FadeState_Reset(void);
void FadeStateMachine_Update(void);
void FadeState_ProcessTransition(void);
void FadeState_InitTransition(u32 param1, u16 param2);
void SetFadeStateCallback(void* callback);

// Async operations
u32 AsyncOperation_IsComplete(void);

// =============================================================================
// Magic Constants
// =============================================================================

#define HEAP_INVALID_ID  0xFFFF  // Default/invalid heap ID marker
#define FADE_MAX_BRIGHTNESS  0x7F  // Maximum fade brightness value

#endif // HEAP_H
