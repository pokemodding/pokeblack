    .include "asm/macros/function.inc"

    .text

    .global sub_02002394

    .extern sub_0208174c

    thumb_func_start sub_02002394
sub_02002394: ; 0x02002394
    push {r3, lr}
    ldr r0, [pc, #20] ; =0x020AA260
    ldr r0, [r0, #0x14]
    cmp r0, #0
    bne LAB_020023a2
    mov r0, #1
    pop {r3, pc}
LAB_020023a2:
    ldr r0, [pc, #12] ; =0x020AA354
    blx sub_0208174c
    pop {r3, pc}
    .balign 4, 0
    .word 0x020AA260
    .word 0x020AA354
    thumb_func_end sub_02002394
