#ifndef TYPES_H
#define TYPES_H

// Unsigned types
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned long long u64;

// Signed types
typedef signed char s8;
typedef signed short s16;
typedef signed int s32;
typedef signed long long s64;

// Boolean
typedef u8 bool8;
typedef u32 bool32;

#define TRUE  1
#define FALSE 0
#define NULL  ((void*)0)

#endif // TYPES_H
