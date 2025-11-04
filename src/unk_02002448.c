#include "types.h"

// External data references
extern u32 DAT_020024b0;  // Points to 0x020AA260 (HeapManagerState)
extern u16 DAT_020024b4;  // Value 0xFFFF

// External function declarations
extern void* SUB_02070324(u32 param);
extern void* SUB_020703ec(u16 param);
extern void FUN_0200197c(void);
extern u32 SUB_02070a98(u32 param1, u32 param2);
extern void SUB_02070694(u32 param1, u32 param2);
extern void FUN_020019a0(u32 param);

u32 FUN_02002448(u32 param1, u32 param2, u32 param3) {
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
    r0 = SUB_02070324(param3);
    
    local_18 = *(u32*)r0;              // offset +0x0
    u16 halfword = *(u16*)((u8*)r0 + 4);  // offset +0x4
    
    r4 = SUB_020703ec(halfword);
    
    // Load value from r4
    local_1c = *(u32*)r4;  // offset +0x0
    
    // Call FUN_0200197c
    FUN_0200197c();
    
    r6 = (u32*)DAT_020024b0;  // 0x020AA260 (HeapManagerState)
    r7 = DAT_020024b4;        // 0xFFFF
    
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
        
        u32 result = SUB_02070a98(value, field);
        
        if (result == 0) {
            return 0;
        }
    }
    
    // Call overlay function with local_1c and param2
    SUB_02070694(local_1c, local_24);
    
    // Call overlay function with local_18 and param1
    SUB_02070694(local_18, local_28);
    
    // Call FUN_020019a0 with param3
    FUN_020019a0(local_20);
    
    return 1;
}
