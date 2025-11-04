	.include "asm/macros/function.inc"

	.text

	.extern FUN_0200190c
	.extern FUN_0206efa8
	.extern FUN_0206efc8

	thumb_func_start FUN_02001eb4
FUN_02001eb4: ; 0x02001eb4
	push {r3, r4, r5, lr}
	ldr r4, [pc, #36]      ; Load 0x0000FFFF from literal pool (DAT_02001edc)
	eor r0, r4
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	bl FUN_0200190c
	add r1, r4, #0
	mov r2, #0
	blx FUN_0206efa8
	cmp r5, #0
	beq LAB_02001eda
	bl FUN_0200190c
	add r1, r5, #0
	mov r2, #1
	blx FUN_0206efc8
LAB_02001eda:
	pop {r3, r4, r5, pc}
	.balign 4, 0
DAT_02001edc:
	.word 0x0000FFFF
	thumb_func_end FUN_02001eb4
