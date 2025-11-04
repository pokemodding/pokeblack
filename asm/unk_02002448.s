    .include "asm/macros/function.inc"

    .text

    .global sub_02002448

    .extern sub_02070324
    .extern sub_020703ec
    .extern sub_0200197c
    .extern sub_02070a98
    .extern sub_02070694
    .extern sub_020019a0

    thumb_func_start sub_02002448
sub_02002448: ; 0x02002448
    push {r4, r5, r6, r7, lr}
    sub sp, #0x14
    str r0, [sp, #0]
    add r0, r2, #0
    str r1, [sp, #4]
    str r2, [sp, #8]
    blx sub_02070324
    ldr r1, [r0, #0]
    ldrh r0, [r0, #4]
    str r1, [sp, #0x10]
    blx sub_020703ec
    add r4, r0, #0
    ldr r0, [r4, #0]
    str r0, [sp, #0xc]
    bl sub_0200197c
    ldr r6, [pc, #64] ; =0x020AA260
    ldr r7, [pc, #68] ; =0x0000FFFF
    mov r5, #0
LAB_02002472:
    lsl r0, r5, #1
    add r0, r4, r0
    ldrh r0, [r0, #4]
    cmp r0, r7
    beq LAB_0200248c
    ldr r1, [r6, #0x10]
    blx sub_02070a98
    cmp r0, #0
    bne LAB_0200248c
    add sp, #0x14
    mov r0, #0
    pop {r4, r5, r6, r7, pc}
LAB_0200248c:
    add r5, r5, #1
    cmp r5, #4
    blt LAB_02002472
    ldr r0, [sp, #0xc]
    ldr r1, [sp, #4]
    blx sub_02070694
    ldr r0, [sp, #0x10]
    ldr r1, [sp, #0]
    blx sub_02070694
    ldr r0, [sp, #8]
    bl sub_020019a0
    mov r0, #1
    add sp, #0x14
    pop {r4, r5, r6, r7, pc}
    .balign 4, 0
    .word 0x020AA260
    .word 0x0000FFFF
    thumb_func_end sub_02002448
