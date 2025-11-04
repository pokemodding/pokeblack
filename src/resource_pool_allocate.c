#include "types.h"

// External data references
extern u32 DAT_02002a5c;  // Points to 0x02140504 (function pointer table)
extern u32 DAT_02002a60;  // Points to 0x02140488 (structure array base)

// External function declarations
extern u16 sub_02002768(void);
extern void sub_02002948(void* structPtr);
extern void sub_020027e0(void* structPtr, u32 param);
extern void sub_02002be0(u32 field1, u32 field2);

typedef struct {
    u32 state;           // +0x00: State flag (1 = in use, needs cleanup)
    u32 field_04;        // +0x04
    u32 field_08;        // +0x08
    u32 field_0C;        // +0x0C
    u32 field_10;        // +0x10
    u32 field_14;        // +0x14
    u32 field_18;        // +0x18
    u8  field_1C;        // +0x1C
    u8  field_1D;        // +0x1D
    u8  pad_1E[2];       // +0x1E-1F (padding)
    u32 field_20;        // +0x20
    u32 field_24;        // +0x24
    u8  field_28;        // +0x28
    u8  pad_29[3];       // +0x29-2B (padding)
    u32 field_2C;        // +0x2C
    u32 field_30;        // +0x30
} ResourceObject;  // Total: 0x34 (52) bytes

u16 sub_020029d4(u32 param1, u32 param2, u32 param3, u32 param4,
                 u32 stack1, u32 stack2, u32 stack3, u32 stack4) {
    ResourceObject* objArray;
    ResourceObject* obj;
    u32* funcTable;
    u16 objIndex;
    u32 offset;
    
    // Get function pointer table at 0x02140504
    funcTable = (u32*)DAT_02002a5c;  // 0x02140504
    
    // Call function pointer at offset +0x24 with stack parameter location
    u32 (*validateFunc)(u32*) = (u32 (*)(u32*))funcTable[9];  // offset 0x24 / 4 = index 9
    u32 stackParamAddr = (u32)&stack2;  // Address of stack parameter area
    validateFunc(&stackParamAddr);
    
    objIndex = sub_02002768();
    
    // Calculate structure offset: index * 0x34 (52 bytes per object)
    objArray = (ResourceObject*)DAT_02002a60;  // 0x02140488
    offset = objIndex * 0x34;
    obj = (ResourceObject*)((u8*)objArray + offset);
    
    // If object is already in use (state == 1), clean it up first
    if (obj->state == 1) {
        sub_02002948(obj);
    }
    
    // Prepare pointers to various fields for initialization
    // These will be passed to the initialization function
    u32* ptr_field08 = (u32*)((u8*)obj + 0x08);
    u32* ptr_field0C = (u32*)((u8*)obj + 0x0C);
    u32* ptr_field20 = (u32*)((u8*)obj + 0x20);
    u32* ptr_field1C = (u32*)((u8*)obj + 0x1C);
    
    // Call initialization function pointer at offset +0x28
    u32 (*initFunc)(u32, u32, u32*, u32*, u32, u32) = (u32 (*)(u32, u32, u32*, u32*, u32, u32))funcTable[10];  // offset 0x28 / 4 = index 10
    u32 initResult = initFunc(param1, param2, (u32*)((u8*)obj + 0x10), &stack4, 0, 0);
    
    // If initialization failed (returned 0), call error handler
    if (initResult == 0) {
        sub_020027e0(obj, stack2);
    }
    
    // If stack3 is non-zero, do additional setup
    if (stack3 != 0) {
        sub_02002be0(obj->field_10, obj->field_08);
    }
    
    *((u8*)obj + 0x28) = (u8)param3;     // Store param3 as byte at +0x28
    obj->field_2C = param4;               // Store param4 at +0x2C
    *((u8*)obj + 0x1D) = (u8)stack1;     // Store stack1 as byte at +0x1D
    obj->field_24 = stack2;               // Store stack2 at +0x24
    
    return objIndex;
}
