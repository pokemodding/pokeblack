    .include "asm/macros/function.inc"

    .text

    .global FUN_02002368

    .extern SUB_0208174c
    .extern SUB_020815bc

    thumb_func_start FUN_02002368
FUN_02002368: ; 0x02002368
    push {r3, r4, r5, lr}
    ldr r4, [pc, #32] ; =0x020AA260
    ldr r0, [r4, #0x14]
    cmp r0, #0
    beq LAB_02002388
    ldr r5, [pc, #28] ; =0x020AA354
    add r0, r5, #0
    blx SUB_0208174c
    cmp r0, #0
    bne LAB_02002388
    add r0, r5, #0
    blx SUB_020815bc
    mov r0, #0
    str r0, [r4, #0x14]
LAB_02002388:
    pop {r3, r4, r5, pc}
    .balign 4, 0
    .word 0x020AA260
    .word 0x020AA354
    thumb_func_end FUN_02002368
