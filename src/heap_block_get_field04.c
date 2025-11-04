#include "types.h"

// External data references
extern u32 DAT_020aa1ac;  // Points to heap index structure
extern u32 DAT_020aa1b8;  // Points to heap block array (28-byte blocks)

// Function: HeapBlock_GetField04
// Address: 0x020018d0
// Description: Gets the u16 value at offset +0x4 from the current heap block
//              Returns 0 if block is null or if value is 0xFFFF (sentinel)
// Called by: FadeState_ProcessTransition (0x02001fbc), FadeStateMachine_Update (0x02001ff4)
u16 HeapBlock_GetField04(void)
{
    u32* index_ptr = (u32*)0x020AA1AC;
    u32* block_array = (u32*)0x020AA1B8;
    
    // Get current index from offset +0x4
    u32 index = index_ptr[1];
    
    // Calculate block offset (28 bytes per block)
    u32 offset = index * 28;
    u32* block = (u32*)((u8*)block_array + offset);
    
    if (block[0] == 0) {
        return 0;
    }
    
    // Get u16 value at offset +0x4
    u16* field_ptr = (u16*)((u8*)block + 0x04);
    u16 value = *field_ptr;
    
    // Return 0 if sentinel value (0xFFFF), otherwise return value
    if (value == 0xFFFF) {
        return 0;
    }
    
    return value;
}
