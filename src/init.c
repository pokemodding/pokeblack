#include <nitro/types.h>

// External SDK/game functions
extern u32 sub_02086368(void);
extern void sub_02086FE8(void);
extern void sub_02087208(void);
extern void sub_02088788(void);
extern void sub_0207D204(void);
extern void sub_0207D148(void);
extern u32 sub_02085CBC(void);
extern void sub_0208C988(int);
extern void sub_0207AD04(void);
extern u32 sub_0207ACB4(int, int);
extern void sub_02086788(int, u32, int);
extern void sub_02061C0C(void*, int);
extern int sub_0202EB0C(void);
extern void sub_020053E4(void*);
extern void sub_0208C030(u32*);
extern void sub_0208BEF0(int);
extern void sub_02005440(void);

// Global data
extern u8 _020A9E94[0x30];
extern u32 _020A9E80;
extern u32 _020A9E84;

void sub_02005328(void) {
    u32 flags;
    u32 result;
    u32 zero = 0;
    
    sub_02086368();
    sub_02086FE8();
    sub_02087208();
    sub_02088788();
    sub_0207D204();
    sub_0207D148();
    
    flags = sub_02085CBC();
    
    if (flags & 0x03000000) {
        sub_0208C988(1);
        
        // Clear bit 13 of EXMEMCNT (0x04004008)
        *(vu32*)0x04004008 &= 0xFFFFDFFF;
        
        // Clear bit 13 of 0x02FFFDF0
        *(vu32*)0x02FFFDF0 &= 0xFFFFDFFF;
    }
    
    // Enable interrupts
    *(vu16*)0x04000208 = 1;
    
    sub_0207AD04();
    result = sub_0207ACB4(0, 0);
    
    sub_02086788(0, result, 4);
    sub_0207ACB4(0, result);
    
    sub_02061C0C(_020A9E94, 0x30);
    
    if (sub_0202EB0C() != 0) {
        *(u32*)&_020A9E80 = zero;
        *(u32*)(_020A9E80 + 4) = (u32)sub_02005440;
        *(u32*)(_020A9E80 + 8) = zero;
        
        sub_020053E4(&_020A9E84);
    }
    
    u32 temp;
    sub_0208C030(&temp);
    
    if (temp == 1) {
        sub_0208BEF0(0);
    }
}

// External functions for sub_0200545C
extern int sub_02085D3C(void);
extern u32 sub_0208656C(int);
extern u32 sub_02086580(int);
extern u32 sub_02086A50(int, u32, u32, int);
extern u32 sub_02086774(int, u32);
extern u32 sub_02086B98(int);
extern u32 sub_020868E0(int, int);
extern void sub_02030608(void*, int, int, int);
extern void sub_02030BA4(int);
extern void sub_0203064C(int, int, int, int);
extern void sub_02030678(u32, int, int);
extern u32 sub_02030CB0(int);
extern void sub_02030734(int, u32, int, void*, int);
extern void sub_02030CBC(int, u32);
extern void sub_020056D0(void);
extern void sub_0204E5E8(int);
extern void sub_020316C8(int, void*, void*);
extern void sub_0204E130(int);
extern void sub_0203F3B4(void);
extern void sub_0200566C(void);
extern void sub_020057AC(void);
extern void sub_0204E6F4(int);
extern void sub_0202F768(void);
extern void sub_0202F774(void);
extern void sub_02005768(void);

extern u8 _020AA194[0x20];
extern u8 _0209D8A0[];
extern u8 _0209D8B0[];
extern u8 _020A6C58[];
extern u8 _020A7004[];

void sub_0200545C(void) {
    u32 result;
    u32 temp1, temp2, temp3;
    u8 *ptr = (u8*)_020AA194;
    
    if (sub_02085D3C() == 0) {
        temp1 = sub_0208656C(0);
        temp2 = sub_02086580(0);
        
        result = sub_02086A50(0, temp2, temp1, 1);
        sub_02086774(0, result);
        
        temp3 = sub_02086B98(0);
        *(u32*)(ptr + 4) = temp3;
        
        result = sub_020868E0(0, 0x3F00);
        *(u32*)(ptr + 0x14) = result;
    }
    
    void *structPtr;
    if (sub_02085D3C() != 0) {
        structPtr = _0209D8A0;
    } else {
        structPtr = _0209D8B0;
    }
    
    sub_02030608(structPtr, 2, 0xAD, 0);
    sub_02030BA4(0x2000);
    sub_0203064C(1, 7, 0x25000, 1);
    
    if (sub_02085D3C() == 0) {
        u32 val = *(u32*)(ptr + 0x14);
        sub_02030678(val, 0x3F00, 9);
    } else {
        sub_02030678(0, 0x3F00, 9);
    }
    
    // More initialization...
    sub_02030CB0(4);
    sub_02030CB0(0x10);
    
    sub_020056D0();
    sub_0204E5E8(0);
    sub_020316C8(7, sub_0202F768, sub_0202F774);
    sub_0204E130(0);
    sub_0203F3B4();
    
    *(u32*)(ptr + 0xC) = 0;
    
    sub_0200566C();
    sub_020057AC();
    sub_0204E6F4(2);
}

// External functions for interrupt handlers
extern void sub_02005610(void);
extern void sub_02005640(void);
extern void sub_02082594(int);
extern void sub_02005430(void);
extern void sub_0200567C(void);

void sub_02005204(void) {
    sub_02005610();
}

void sub_0200520C(void) {
    sub_02005640();
    *(vu32*)0x02FEF83F |= 1;
    sub_02082594(3);
}

void sub_02005230(void) {
    sub_02005430();
    sub_0200567C();
}

// More external functions
extern void sub_02034AC4(int);
extern void sub_0201C41C(int);
extern void sub_0203CB34(int, int, int, int, int);
extern void sub_02010794(int);
extern void sub_020107CC(void);
extern void sub_020312CC(int, void*, int);
extern void sub_02006F20(int);
extern void sub_020070A4(void);
extern void sub_0200873C(void);
extern void sub_02008414(void);
extern void sub_02012FF0(void);
extern void sub_0200F6B8(void);
extern void sub_0200F6D8(int);
extern void sub_02034704(void*);
extern void sub_0201F344(int);
extern void sub_020173D0(int);
extern void sub_02005B24(void);
extern void sub_02006544(int, void*, void*);
extern void sub_0200530C(void);
extern void sub_020082DC(void);
extern void sub_020266E0(int);
extern void sub_02010DB4(void);
extern void sub_0200FB6C(void);
extern void sub_02006C00(void);
extern void sub_02006C2C(void);

extern u8 _020A0480[];

void sub_0200523C(void) {
    sub_02034AC4(0x0A);
    sub_02034AC4(0x0B);
    sub_0201C41C(0);
    sub_0203CB34(1, 0, 1, 0xC, 0xC);
    sub_02010794(0xC);
    sub_020107CC();
    sub_020312CC(0, _020A0480, 0);
    sub_02006F20(7);
    sub_020070A4();
    sub_0200873C();
    sub_02008414();
    sub_020070A4();
    sub_02012FF0();
    sub_0200F6B8();
    sub_0200F6D8(8);
    sub_02034704(sub_0200FB6C);
    sub_0201F344(0);
    sub_020173D0(0);
    sub_02005B24();
    sub_02006544(1, sub_02006C00, sub_02006C2C);
    sub_020070A4();
    sub_0200873C();
    sub_0200530C();
    sub_020082DC();
    sub_020266E0(1);
    sub_02010DB4();
}

extern void sub_02034F5C(void);
extern void sub_0200F2D4(void);
extern void sub_020312B4(void);
extern void sub_0203F3F0(void);

void sub_020055F8(void) {
    sub_02034F5C();
    sub_0200F2D4();
    sub_020312B4();
    sub_0203F3F0();
}

void sub_0200560C(void) {
    // Empty function
}

// More external functions
extern int sub_020392B8(void);
extern int sub_0203D26C(void);
extern int sub_0203D29C(void);
extern void sub_02023FD8(void);
extern void sub_02022174(void);
extern void sub_0200F734(void);
extern void sub_02005BC0(void);
extern void sub_020065FC(void);
extern void sub_02026728(void);
extern void sub_02010DCC(void);
extern int sub_020351D0(int);
extern int sub_02005420(void);
extern void sub_02005428(void);

int sub_020051D8(void) {
    if (sub_020392B8() > 1) {
        return 0;
    }
    if (sub_0203D26C() != 0) {
        return 0;
    }
    if (sub_0203D29C() == 0) {
        return 1;
    }
    return 0;
}

void sub_020052EC(void) {
    sub_02023FD8();
    sub_02022174();
    sub_0200F734();
    sub_02005BC0();
    sub_020065FC();
    sub_02026728();
    sub_02010DCC();
}

void sub_020053EC(void) {
    if (*(u32*)&_020A9E80 != 0) {
        if (sub_020351D0(2) == 0 && sub_02005420() == 0) {
            *(vu16*)0x04000204 |= 0x0800;
            sub_02005428();
        }
    }
}

// System functions from unk_02006EA4.s

void sub_02084774(int mask, void* callback) {
    u32 *irqTable = (u32*)0x02FE0020;
    u32 *structBase = (u32*)0x02150F38;
    
    for (int i = 0; i < 32; i++) {
        if (mask & 1) {
            u32 *targetStruct = NULL;
            
            if (i >= 8 && i <= 11) {
                int offset = i - 8;
                targetStruct = structBase + (offset * 3);
            } else if (i >= 28 && i <= 31) {
                int offset = i - 24;
                targetStruct = structBase + (offset * 3);
            } else if (i >= 3 && i <= 6) {
                int offset = i + 5;
                targetStruct = structBase + (offset * 3);
            } else {
                irqTable[i] = (u32)callback;
            }
            
            if (targetStruct != NULL) {
                targetStruct[0] = (u32)callback;
                targetStruct[1] = 1;
                targetStruct[2] = 0;
            }
        }
        mask >>= 1;
    }
}

void sub_02084968(int irqMask) {
    vu16 *IME = (vu16*)0x04000208;
    vu32 *IE = (vu32*)0x04000210;
    
    u16 oldIME = *IME;
    *IME = 0;  // Disable interrupts
    
    u32 oldIE = *IE;
    *IE = oldIE | irqMask;  // Enable specified IRQs
    
    *IME = oldIME;  // Restore interrupt state
}

void sub_0207D3AC(int enable) {
    vu16 *DISPSTAT = (vu16*)0x04000004;
    
    if (enable) {
        *DISPSTAT |= 0x10;  // Enable VBlank IRQ
    } else {
        *DISPSTAT &= 0xFFEF;  // Disable VBlank IRQ
    }
}

void sub_0207D3E4(int enable) {
    vu16 *DISPSTAT = (vu16*)0x04000004;
    
    if (enable) {
        *DISPSTAT |= 0x08;  // Enable HBlank IRQ
    } else {
        *DISPSTAT &= 0xFFF7;  // Disable HBlank IRQ
    }
}


// CPU control functions - these use special ARM instructions
// Keeping as extern for now (will be in assembly stub)
extern u32 sub_02087974(void);

// Function: sub_0208574C
// Simple check if struct field at offset 0x64 equals 2
BOOL sub_0208574C(void* ptr) {
    u32 value = *(u32*)((u8*)ptr + 0x64);
    return (value == 2) ? TRUE : FALSE;
}

// Function: sub_02085760
// IRQ handling function - enables/disables specific IRQ
void sub_02085760(void* structPtr, int irqNumber) {
    vu16 *IME = (vu16*)0x04000208;
    vu32 *IE = (vu32*)0x04000210;
    u32 *structData = (u32*)structPtr;

    u16 oldIME = *IME;
    *IME = 0;  // Disable interrupts

    if (irqNumber < 0 || irqNumber >= 32) {
        *IME = oldIME;
        return;
    }

    u32 irqMask = 1 << irqNumber;

    if (structData[0x60/4] & irqMask) {
        *IE |= irqMask;  // Enable this IRQ
    } else {
        *IE &= ~irqMask;  // Disable this IRQ
    }

    *IME = oldIME;  // Restore interrupt state
}

// Function: sub_02085868
// Wait for IRQ flags to be cleared
void sub_02085868(void* structPtr) {
    vu16 *IME = (vu16*)0x04000208;
    u32 *structData = (u32*)structPtr;

    u16 oldIME = *IME;
    *IME = 0;  // Disable interrupts

    // Wait until IRQ pending flags are cleared
    while (structData[0x5C/4] != 0) {
        *IME = oldIME;  // Briefly enable interrupts
        *IME = 0;       // Disable again
    }

    *IME = oldIME;  // Restore interrupt state
}

// Function: sub_02047990
extern void sub_02034AC4(int);

void sub_02047990(void) {
    sub_02034AC4(0x0B);
}

// Function: sub_0208459C
// Complex IRQ wait loop - waits for specific IRQ condition
extern void sub_02084588(void);

int sub_0208459C(void* structPtr, int irqMask) {
    vu16 *IME = (vu16*)0x04000208;
    u32 *structData = (u32*)structPtr;

    u16 oldIME = *IME;
    *IME = 0;  // Disable interrupts

    u32 pendingFlags = structData[0x5C/4];

    if (pendingFlags & irqMask) {
        // Clear the pending flags for this IRQ mask
        structData[0x5C/4] = pendingFlags & ~irqMask;
        *IME = oldIME;
        return 1;  // IRQ was pending
    }

    structData[0x58/4] = irqMask;

    *IME = oldIME;

    // Wait loop
    sub_02084588();

    return 0;  // Waited for IRQ
}
