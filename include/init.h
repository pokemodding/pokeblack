#ifndef INIT_H
#define INIT_H

void sub_02005328(void);
void sub_0200545C(void);
void sub_0200523C(void);

// Interrupt/callback handlers  
void sub_02005204(void);
void sub_0200520C(void);

// Per-frame functions
void sub_02005230(void);
void sub_020052EC(void);
void sub_020053EC(void);
void sub_020055F8(void);
void sub_0200560C(void);

// Exit check
int sub_020051D8(void);

// Additional system functions
BOOL sub_0208574C(void* ptr);
void sub_02085760(void* structPtr, int irqNumber);
void sub_02085868(void* structPtr);
void sub_02047990(void);
int sub_0208459C(void* structPtr, int irqMask);

#endif
