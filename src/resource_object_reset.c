#include "types.h"

// External data references
extern u32 DAT_020067C8;  // = 0x00003443
extern u32 DAT_020067CC;  // = 0x000064E1

// This function initializes/resets a ResourceObject structure to default values
// after cleanup. It's called by ResourceObject_Destroy as the final step in resource destruction.
//
// ResourceObject structure (52 bytes = 0x34):
//   +0x00: state flag
//   +0x04: preserved field (copied to +0x10)
//   +0x08: cleared
//   +0x0C: set to 0x00003443
//   +0x10: copied from +0x04
//   +0x1C: cleared (byte)
//   +0x1D: cleared (byte)
//   +0x20: set to 0x000064E1
//   +0x24: cleared
//   +0x28: set to 0x40 (64 decimal)
//   +0x2C: cleared
//
// Parameters:
//   r0: ResourceObject* - pointer to resource object to reset
//
// Returns: void
//
void ResourceObject_Reset(void* objPtr) {
    u32* obj32 = (u32*)objPtr;
    u8* obj8 = (u8*)objPtr;
    
    // Store magic/config values at specific offsets
    obj32[3] = DAT_020067C8;  // +0x0C = 0x00003443
    obj32[8] = DAT_020067CC;  // +0x20 = 0x000064E1
    
    // Clear multiple fields
    obj32[2] = 0;  // +0x08 = 0
    obj8[0x1C] = 0;  // +0x1C = 0
    obj8[0x1D] = 0;  // +0x1D = 0
    obj32[9] = 0;  // +0x24 = 0
    obj32[11] = 0;  // +0x2C = 0
    
    // Set byte field at +0x28
    obj8[0x28] = 0x40;  // 64 decimal
    
    // Copy field from +0x04 to +0x10 (preserve some state)
    obj32[4] = obj32[1];  // +0x10 = value from +0x04
}
