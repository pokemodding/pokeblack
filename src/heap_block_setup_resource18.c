#include "types.h"

// External data references
extern u32 DAT_020059C0;  // Points to 0x020AA1AC
extern u32 DAT_020059C4;  // Points to 0x020AA1B8

// External function declaration
extern u32 sub_02074894(u32 param);

u32 sub_020059A0(u32 param) {
    u32* ptr1 = (u32*)DAT_020059C0;  // 0x020AA1AC
    u32* ptr2 = (u32*)DAT_020059C4;  // 0x020AA1B8
    
    // Get index from ptr1+0x4
    u32 index = ptr1[1];  // offset +0x4 from 0x020AA1AC = 0x020AA1B0
    
    // Calculate offset: index * 28 (0x1C bytes)
    u32 offset = index * 0x1C;
    
    u32* block = (u32*)((u8*)ptr2 + offset);
    
    // Get value from ptr1+0x8, then dereference it
    u32* ptr3 = (u32*)ptr1[2];  // offset +0x8 from 0x020AA1AC = 0x020AA1B4
    u32 value = ptr3[0];
    
    u32 result = sub_02074894(value);
    
    // Store result at block+0x18
    block[6] = result;  // offset +0x18
    
    // Store param as halfword at block+0x4
    *(u16*)((u8*)block + 0x4) = (u16)param;
    
    return 1;
}
