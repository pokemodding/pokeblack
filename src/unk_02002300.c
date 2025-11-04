#include "types.h"

// External data references - these are u32 values in the data section that contain addresses
extern u32 DAT_02002350;  // Contains address 0x020AA260 (HeapManagerState)
extern u32 DAT_02002354;  // Contains address 0x020AA354
extern u32 DAT_02002358;  // Contains address 0x020062D9
extern u32 DAT_0200235c;  // Contains address 0x020062ED
extern u32 DAT_02002360;  // Contains address 0x020AA26C
extern u32 DAT_02002364;  // Contains address 0x020AA9B4

// External function declarations
extern void sub_02002368(void);
extern void sub_020813c0(u32* r0, u32* r1, u32* r2, u32* r3, u32 stackParam1, u32 stackParam2);
extern void sub_02081868(u32* param);

void sub_02002300(u32 param1, u32 param2) {
    u32* r1;
    u32* r0;
    u32* r2;
    u32* r3;
    u32 local_c;
    u32 local_10;
    
    // r4 = param2
    // r1 = value from DAT_02002350 (pointer to 0x020AA260)
    r1 = (u32*)DAT_02002350;
    
    // Store param1 at r1+0xC
    r1[3] = param1;
    
    sub_02002368();
    
    // Compare r4 with 0
    if (param2 == 0) {
        // LAB_02002318
        local_10 = 0x400;  // 1 << 10
        local_c = 0x11;
        r0 = (u32*)DAT_02002354;
        r1 = (u32*)DAT_02002358;
        r2 = (u32*)DAT_02002360;
        r3 = (u32*)DAT_02002364;
        sub_020813c0(r0, r1, r2, r3, local_10, local_c);
    } else if (param2 == 1) {
        // LAB_02002328
        local_10 = 0x400;  // 1 << 10
        local_c = 0x11;
        r0 = (u32*)DAT_02002354;
        r1 = (u32*)DAT_0200235c;
        r2 = (u32*)DAT_02002360;
        r3 = (u32*)DAT_02002364;
        sub_020813c0(r0, r1, r2, r3, local_10, local_c);
    }
    
    // LAB_0200233e
    r0 = (u32*)DAT_02002354;
    sub_02081868(r0);
    
    r1 = (u32*)DAT_02002350;
    r1[5] = DAT_02002354;
}
