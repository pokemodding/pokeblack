    .include "asm/macros/function.inc"

    .text

    .extern FUN_02001f90
    .extern FUN_02001d34

thumb_func_start FUN_02001d90
FUN_02001d90: ; 0x02001d90
    push {r3, r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    bl FUN_02001f90
    add r0, r5, #0
    add r1, r4, #0
    bl FUN_02001d34
    pop {r3, r4, r5, pc}
thumb_func_end FUN_02001d90
