#include "types.h"

// External data references
extern u32 DAT_020064B0;  // Points to 0x020AA260 (HeapManagerState)
extern u16 DAT_020064B4;  // Value 0xFFFF

// External function declarations
extern void* sub_02074324(u32 param);
extern void* sub_020743EC(u16 param);
extern void sub_0200597C(void);
extern u32 sub_02074A98(u32 param1, u32 param2);
extern void sub_02074694(u32 param1, u32 param2);
extern void sub_020059A0(u32 param);

u32 sub_02006448(u32 param1, u32 param2, u32 param3) {
    u32 local_28;
    u32 local_24;
    u32 local_20;
    u32 local_1c;
    u32 local_18;
    void* r0;
    void* r4;
    u32 r5;
    u32* r6;
    u16 r7;
    
    local_28 = param1;
    local_24 = param2;
    local_20 = param3;
    
    // Call first overlay function with param3
    r0 = sub_02074324(param3);
    
    local_18 = *(u32*)r0;              // offset +0x0
    u16 halfword = *(u16*)((u8*)r0 + 4);  // offset +0x4
    
    r4 = sub_020743EC(halfword);
    
    // Load value from r4
    local_1c = *(u32*)r4;  // offset +0x0
    
    // Call sub_0200197c
    sub_0200597C();
    
    r6 = (u32*)DAT_020064B0;  // 0x020AA260 (HeapManagerState)
    r7 = DAT_020064B4;        // 0xFFFF
    
    // Loop from 0 to 3
    for (r5 = 0; r5 < 4; r5++) {
        // Calculate offset: r5 * 2
        u32 offset = r5 * 2;
        
        // Load halfword at r4 + offset + 4
        u16 value = *(u16*)((u8*)r4 + offset + 4);
        
        // Compare with 0xFFFF
        if (value == r7) {
            continue;
        }
        
        // Get HeapManagerState field at +0x10
        u32 field = r6[4];  // offset +0x10
        
        u32 result = sub_02074A98(value, field);
        
        if (result == 0) {
            return 0;
        }
    }
    
    // Call overlay function with local_1c and param2
    sub_02074694(local_1c, local_24);
    
    // Call overlay function with local_18 and param1
    sub_02074694(local_18, local_28);
    
    // Call sub_020059A0 with param3
    sub_020059A0(local_20);
    
    return 1;
}
