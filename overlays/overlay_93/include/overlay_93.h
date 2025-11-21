#ifndef OVERLAY_93_H
#define OVERLAY_93_H

#include "types.h"

// Main data structure (size: 0x474 bytes)
// Used throughout overlay 93
typedef struct Overlay93Context {
    u8 data[0x474];  // TODO: Break this down as we learn more
} Overlay93Context;

// Function declarations
void ov93_main_entry(void* r0, void* r1, u32 r2, u32 r3);

// Simple helper functions
void ov93_021B9298(void* context);  // Sets bit 0x20 at offset 0x473

// Stub/placeholder functions
u32 ov93_021B6832(void);  // Returns 0
u32 ov93_021B6836(void);  // Returns 0
u32 ov93_021B683A(void);  // Returns 0
u32 ov93_021B683E(void);  // Returns 1
u32 ov93_021B6842(void);  // Returns 0

// Getter functions
u32 ov93_021B8588(void* context);   // Gets value from nested pointer at offset 4

// Status check functions
u32 ov93_021B8564(void* context);   // Checks slot availability (returns 1 if all available)

// New functions from Ghidra analysis
void ov93_021B8B94(void);           // Empty function (no-op)
u32 ov93_021B911C(void);            // Returns 0
u32 ov93_021B9860(void* context);   // Gets value at offset 0x74

// Simple functions from pret disassembly (2025-11-20)
u32 ov93_021EDF78(void);            // Returns 1

// Getter functions (read fields from context structures)
u8 ov93_021B9B94(void* context);    // Gets byte at offset 0x18
u32 ov93_021BB964(void* context);   // Gets word at offset 0x44
u8 ov93_021C0C34(void* context);    // Gets byte at offset 2
u8 ov93_021C1194(void* context);    // Gets byte at offset 3
u32 ov93_021CD978(void* context);   // Gets word at offset 0x50
u16 ov93_021CD9DC(void* context);   // Gets halfword at offset 0x22
u8 ov93_021D3F60(void* context);    // Gets byte at offset 1
u16 ov93_021D3FA8(void* context);   // Gets halfword at offset 8
u8 ov93_021D5440(void* context);    // Gets byte at offset 0x19
u16 ov93_021D5444(void* context);   // Gets halfword at offset 0xc

// Setter functions (write fields to context structures)
void ov93_021CC95C(void* context, u32 value);   // Sets word at offset 0
void ov93_021CD95C(void* context, u32 value);   // Sets word at offset 0x54
void ov93_021D3F48(void* context, u16 value);   // Sets halfword at offset 0xa
void ov93_021D5B44(void* context, u16 value);   // Sets halfword at offset 0x12
void ov93_021D7320(void* context, u32 value);   // Sets word at offset 0xc
void ov93_021EAF78(void* context, u8 value);    // Sets byte at offset 2

// Nested pointer getters (dereference then read)
u32 ov93_021B8588(void* context);    // Gets word at offset 4 from dereferenced pointer
void* ov93_021B86B8(void* context);  // Double dereference (ptr to ptr)
u16 ov93_021B86DC(void* context);    // Gets halfword at offset 0x1a from dereferenced pointer
u32 ov93_021B8748(void* context);    // Gets word at offset 0x58 from dereferenced pointer
u32 ov93_021B90E8(void* context);    // Gets word at offset 0x60 from dereferenced pointer
u32 ov93_021B90F0(void* context);    // Gets word at offset 0x64 from dereferenced pointer

// Multi-field setters
void ov93_021BABEC(void* context, u32 value);  // Sets value at offset 0, clears offset 4
void ov93_021BB828(void* context);              // Sets 0xFF at offset 0xb
void ov93_021BB840(void* context, u8 val1, u32 val2, u8 val3);

// Pointer arithmetic functions
void* ov93_021B8714(void* context);  // Gets pointer + 8
u32 ov93_021B871C(void* context);    // Gets word at offset 0xc0
void* ov93_021BA1E4(void* context);  // Gets pointer + 0x78

// Array access functions
void ov93_021CC8B0(u32* array, u32 index, u32 value);
u32 ov93_021CC8B8(u32* array, u32 index);
u32 ov93_021CC8C0(u32* array, u32 index);

// Large offset getters (use ldr for constant)
u8 ov93_021B8FF4(void* context);   // Gets byte at offset 0x46c
void* ov93_021BC550(void* context);  // Gets pointer + 0x4b8
u16 ov93_021C7CBC(void* context);  // Gets halfword at offset 0x1f7c
u16 ov93_021C7CC8(void* context);  // Gets halfword at offset 0x1f7e
u16 ov93_021C7CDC(void* context);  // Gets halfword at offset 0x1f82
u16 ov93_021C7CE8(void* context);  // Gets halfword at offset 0x1f86
u8 ov93_021D3D70(void* context);   // Gets byte at offset 0x1a6
u8 ov93_021D3D90(void* context);   // Gets byte at offset 0x1ab
u8 ov93_021D54B4(void* context);   // Gets byte at offset 0x143

// Additional simple functions (Batch 4)
void* ov93_021D5844(void* context);  // Simple pointer dereference
u16 ov93_021D5B40(void* context);    // Gets halfword at offset 0x12
void ov93_021D5FB8(void* context);   // Clears halfword at offset 0x10
void ov93_021D6738(void* context);   // Clears halfword at offset 0x14
u16 ov93_021D67B8(void* context);    // Gets halfword at offset 0x14a

// Batch 5 - More large offset getters
u8 ov93_021D67C4(void* context);     // Gets byte at offset 0x152
u16 ov93_021D67E8(void* context);    // Gets halfword at offset 0x13e
u16 ov93_021D6D90(void* context);    // Gets halfword at offset 0x1f2
u8 ov93_021D6E04(void* context);     // Gets byte at offset 0xd0
u16 ov93_021D70A8(void* context);    // Gets halfword at offset 0x38

// Batch 6 - Mixed patterns
void* ov93_021D826C(void* context);  // Simple pointer dereference
void* ov93_021E9100(void* context);  // Pointer + 0x2c
u8 ov93_021D70AC(void* context);     // Gets byte at offset 0x3b
void ov93_021D7324(void* context);   // Clears word at offset 0xc
void ov93_021EF9C0(void* context, u32 value1, u32 value2);

// Batch 7 - More patterns
u32 ov93_021D84F0(u16 value, u16 upper);  // Combines two halfwords into word
u8 ov93_021B85A0(void* context);     // Nested getter: ptr + 0x80
u8 ov93_021B86C0(void* context);     // Nested getter: ptr + 0x20
u8 ov93_021B9114(void* context);     // Nested getter: ptr + 0x23
u8 ov93_021E8D04(u32 value);          // Identity function (cast optimization)

// Batch 8 - Array indexing and comparisons
u8 ov93_021B8CFC(void* base, u32 index);  // Array-style access with large offset
u32 ov93_021B902C(u32 value1, u32 value2);  // Equality check (returns 1 if equal)
u32 ov93_021B985C(void* base, u32 index);  // Indexed array with offset 0x74
u32 ov93_021BA08C(void* context);  // Gets word at shifted offset 0x2BC
u32 ov93_021BA710(u32 value1, u32 value2);  // Inequality check (returns 1 if not equal)
u8 ov93_021BB8A8(void* base, u32 offset);  // Gets byte at dynamic offset + 0x30
void ov93_021BBD20(void* context);  // Clears byte at offset 0x77c
void ov93_021BBD80(void* context);  // Clears byte at offset 0x77c (duplicate)
u16 ov93_021C7CD4(void* context);  // Gets halfword at shifted offset (0x7E << 6 = 0x1F80)
u16 ov93_021C8138(void* context);  // Gets word at offset 0x10, casts to halfword

// Batch 9 - Bit extraction and global pointers
u8 ov93_021C8140(void* base, u32 index);  // Array-style access with offset 0x7D9
void ov93_021C83DC(void* context, u8 value);  // Nested setter: ptr[0x4A8]->field[4]
void ov93_021C84E8(void* context);  // Clears byte at offset 0x785
u32 ov93_021CC96C(void* context);  // Extracts bit 30 from word
u32 ov93_021CC99C(void* context);  // Extracts bit 28 from word
u32 ov93_021CC9A4(void* context);  // Extracts bit 29 from word
u32 ov93_021D3D7C(void* context);  // Gets word at shifted offset (0x46 << 2 = 0x118)
u32 ov93_021D3F4C(void* context);  // Extracts bit 2 from byte at offset 2
u8 ov93_021D4C60(void);  // Gets byte from global pointer + 0xD
u8 ov93_021D5448(void* context);  // Gets byte at shifted offset (5 << 6 = 0x140)

// Batch 10-11 - Remaining simple functions (24 total)
u32 ov93_021D6314(void* base, u32 index);
u8 ov93_021D631C(void* base, u32 offset);
void ov93_021D66D0(void* context, u16 value);
void ov93_021D6730(void* context, u16 value);
u16 ov93_021D67A8(void* context);
u32 ov93_021D67D0(void* context);
void ov93_021D69A0(void* base, u32 index, u8 value);
u8 ov93_021D69AC(void* base, u32 index);
u32 ov93_021D6C24(void* context);
u32 ov93_021D6D54(void* context);
void ov93_021D6D70(void* context);
void ov93_021D6DC4(void* context);
u32 ov93_021D70B4(void* base, u32 index);
void ov93_021D70DC(void* base, u32 index, u32 value);
u32 ov93_021D7AD4(u32 value);
u32 ov93_021D7D6C(u32 value);
u32 ov93_021D8454(void* context);
void* ov93_021D85EA(void* ptr, u32 value);
void* ov93_021DD076(void* ptr, u32 value);
void* ov93_021E045E(void* ptr, u32 value);
u8 ov93_021E8CFC(u32 value);
void ov93_021E9728(void* context, u32 value);
void ov93_021E9730(void* context);
void* ov93_021EE63C(void* src, u32* dest);

#endif // OVERLAY_93_H
