/**
 * @file unk_020058D0.c
 * @brief Function at 0x020058D0 - Gets heap block state/mode value
 * 
 * Address: 0x020058D0
 * Size: ~44 bytes
 */

#include "types.h"

// External data references (defined in asm/data_pointers.s)
// These are addresses in ROM containing pointer/constant values
extern u32 DAT_020058F4;  // Address of word containing 0x020AA1AC
extern u32 DAT_020058F8;  // Address of word containing 0x020AA1B8
extern u32 DAT_020058FC;  // Address of word containing 0xFFFF

/**
 * @brief HeapBlock_GetStateValue - Gets state/mode value from current heap block
 * 
 * Accesses the current heap block (based on index at 0x020AA1AC+4)
 * and returns the u16 value at offset +0x4 within that block.
 * Returns 0 if block is not active or if value equals 0xFFFF.
 * 
 * Called by:
 * - sub_02005FBC (fade state transition handler)
 * - sub_02005FF4 (fade state machine update)
 * 
 * @return u16 State/mode value from heap block, or 0 if inactive/sentinel
 */
u32 HeapBlock_GetStateValue(void) {
    u32* ptr1;
    u32* ptr2;
    u32 index;
    u32 offset;
    u32 activeFlag;
    u16 value;
    u32 sentinel;
    
    ptr1 = (u32*)DAT_020058F4;     // ldr r0, [DAT_020018f4] - loads 0x020AA1AC
    ptr2 = (u32*)DAT_020058F8;     // ldr r2, [DAT_020018f8] - loads 0x020AA1B8
    index = ptr1[1];               // ldr r1, [r0, #0x4]
    offset = 0x1C;                 // mov r0, #0x1c
    offset = offset * index;       // mul r0, r1
    
    activeFlag = ptr2[offset/4];   // ldr r0, [r2, r0]
    if (activeFlag == 0) {         // cmp r0, #0
        return 0;
    }
    
    value = *(u16*)((u8*)ptr2 + offset + 4);  // ldrh r0, [r1, #0x4] where r1 = r2 + offset
    sentinel = DAT_020058FC;                   // ldr r1, [DAT_020018fc] - loads 0xFFFF
    
    if (value == (u16)sentinel) {  // cmp r0, r1
        return 0;
    }
    
    return value;
}
