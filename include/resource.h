#ifndef RESOURCE_H
#define RESOURCE_H

#include "types.h"

/**
 * @file resource.h
 * @brief Resource management structures
 *
 * This header consolidates resource-related structures used for managing
 * graphics, audio, and other game resources. See notes/STRUCT_CONFLICTS_ANALYSIS.md
 * for detailed conflict resolution documentation.
 */

// =============================================================================
// Resource Object Structure
// =============================================================================

/**
 * @brief Resource pool object structure
 *
 * Object array located at address 0x02140488 in RAM.
 * Function pointer table at address 0x02140504.
 * Each object is 52 bytes (0x34).
 *
 * This structure represents an allocated resource (graphics, sound, etc.) in the resource pool.
 * Objects cycle between states: free (state=0) and in-use (state=1).
 * The cleanup process (ResourceObject_Destroy) releases both primary and secondary resources.
 *
 * During reset (ResourceObject_Reset):
 * - field_04 is preserved and copied to field_10
 * - Magic values are written to field_0C (0x00003443) and field_20 (0x000064E1)
 * - field_28 is set to 0x40 (64 decimal)
 * - Most other fields are cleared
 *
 * Size: 52 bytes (0x34) - CONFIRMED via assembly
 */
typedef struct ResourceObject {
    u32 state;           // +0x00: State flag (0 = free, 1 = in use/needs cleanup)
    u32 field_04;        // +0x04: ID/handle (preserved during reset, copied to field_10)
    u32 field_08;        // +0x08: Cleared on reset
    u32 field_0C;        // +0x0C: Set to magic value 0x00003443 on reset
    u32 field_10;        // +0x10: Copy of field_04 (set during reset and initialization)
    u32 field_14;        // +0x14: Primary resource handle (cleaned up by sub_02072BDC/D20/A88)
    u32 field_18;        // +0x18: Secondary resource handle (conditionally cleaned up)
    u8  field_1C;        // +0x1C: Byte field (cleared on reset)
    u8  field_1D;        // +0x1D: Byte field (cleared on reset)
    u8  pad_1E[2];       // +0x1E-1F: Padding for alignment
    u32 field_20;        // +0x20: Set to magic value 0x000064E1 on reset
    u32 field_24;        // +0x24: Cleared on reset
    u8  field_28;        // +0x28: Set to 0x40 (64) on reset
    u8  pad_29[3];       // +0x29-2B: Padding for alignment
    u32 field_2C;        // +0x2C: Flag (1 = has secondary resource, triggers field_18 cleanup)
    u32 field_30;        // +0x30: Unknown purpose
} ResourceObject;

// =============================================================================
// Resource Header Structure
// =============================================================================

/**
 * @brief Resource file header
 *
 * Header structure returned by resource loading functions.
 * Contains flags and metadata about the resource.
 *
 * Size: Unknown (incomplete - needs further investigation)
 * Note: This structure is incomplete and may have additional fields
 */
typedef struct ResourceHeader {
    u32 flags;           // +0x00: Flags field (lower 24 bits = resource ID)
    // TODO: Additional fields need to be discovered through analysis
} ResourceHeader;

// =============================================================================
// Resource Data Structure
// =============================================================================

/**
 * @brief Resource data container
 *
 * Contains the actual resource data and metadata.
 * Used during resource loading and processing.
 *
 * Size: At least 64 bytes (0x40) - incomplete
 * Note: This structure is incomplete and may have additional fields
 */
typedef struct ResourceData {
    u32 field_00[15];    // +0x00-0x3B: Data array (15 u32 values = 60 bytes)
    u32 field_3c;        // +0x3C: Offset/size field
    // TODO: Additional fields need to be discovered through analysis
} ResourceData;

// =============================================================================
// Callback Registry Structure
// =============================================================================

/**
 * @brief Callback function registry
 *
 * Structure used for callback registration and invocation.
 * Pointed to by DAT_02005D04.
 *
 * Size: 8 bytes (0x08)
 */
typedef u32 (*CallbackFunc)(u32 param);

typedef struct CallbackRegistry {
    void* field_0x0;           // +0x00: Unknown field (context data?)
    CallbackFunc callback;     // +0x04: Function pointer to callback
} CallbackRegistry;

// =============================================================================
// Function Declarations
// =============================================================================

// Resource Object management
s32 ResourceObject_LoadAndInit(ResourceObject* obj, u32 param);
void ResourceObject_Destroy(void* objectPtr);
void ResourceObject_Reset(void* objPtr);

// Resource Pool management
u16 ResourcePool_AllocateSlot(void);

// Utility functions
void Buffer_Reverse(u8* buffer, u32 length);

// =============================================================================
// Magic Constants
// =============================================================================

#define RESOURCE_MAGIC_0C  0x00003443  // Magic value stored in field_0C on reset
#define RESOURCE_MAGIC_20  0x000064E1  // Magic value stored in field_20 on reset
#define RESOURCE_DEFAULT_28  0x40      // Default value (64) for field_28

// =============================================================================
// Resource Flags
// =============================================================================

#define RESOURCE_ID_MASK     0x00FFFFFF  // Mask for extracting resource ID from flags
#define RESOURCE_HAS_SECONDARY  0x01     // Value in field_2C indicating secondary resource exists

#endif // RESOURCE_H
