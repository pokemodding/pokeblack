#include <nitro.h>
#include "init.h"

// Forward declarations for functions still in assembly
// extern void sub_02005328(void);
// extern void sub_0200545C(void);
// extern void sub_02005204(void);
// extern void sub_0200520C(void);
extern void sub_02084774(int, void*);
extern void sub_02084968(int);
extern void sub_0207D3AC(int);
extern void sub_0207D3E4(int);
extern void sub_02087974(void);
extern void sub_0200523C(void);
extern void sub_020053EC(void);
extern void sub_020055F8(void);
extern void sub_020052EC(void);
extern void sub_0200560C(void);
extern void sub_02047990(void);
extern int sub_020051D8(void);
// These are now all in init.h, no need to redeclare
// extern BOOL sub_0208574C(void*);
// extern void sub_02085760(void*, int);
// extern int sub_0208459C(void*, int);
// extern void sub_02005230(void);
extern void sub_02085868(void*);

void TwlMain(void) {
    u32 *control_reg = (u32*)0x020AA354;
    u16 *ime_reg = (u16*)0x04000208;
    u16 *dispstat = (u16*)0x04000004;
    
    sub_02005328();
    sub_0200545C();
    
    sub_02084774(2, (void*)sub_02005204);
    sub_02084774(1, (void*)sub_0200520C);
    
    sub_02084968(3);
    
    u16 ime_backup = *ime_reg;
    *ime_reg = 1;
    
    sub_0207D3AC(1);
    sub_0207D3E4(1);
    sub_02087974();
    sub_0200523C();
    
    while (1) {
        int should_exit;
        
        sub_020053EC();
        sub_020055F8();
        sub_020052EC();
        sub_0200560C();
        sub_02047990();
        
        should_exit = sub_020051D8();
        
        if (should_exit) {
            *dispstat &= 0x7FFF;
        }
        
        if (!sub_0208574C(control_reg)) {
            sub_02085760(control_reg, 0);
        }
        
        sub_0208459C(control_reg, 1);
        sub_02005230();
        
        if (!sub_0208574C(control_reg)) {
            sub_02085868(control_reg);
        }
        
        if (should_exit) {
            *dispstat |= 0x0800;
        }
    }
}
