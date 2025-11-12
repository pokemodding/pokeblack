	.include "asm/macros/function.inc"
	.include "unk_020063B8.inc"

	.text

	thumb_func_start sub_020063B4
sub_020063B4: ; 0x020063B4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	cmp r2, #1
	bne _020063CC
	bl sub_02005D14
	bl sub_02006368
	mov r0, #0
	b _020063F0
_020063CC:
	ldr r0, [r4]
	cmp r0, #0
	beq _020063DC
	cmp r0, #1
	beq _020063F4
	cmp r0, #2
	beq _02006408
	b _02006440
_020063DC:
	mov r0, #0x13
	lsl r0, r0, #8
	blx sub_020746B0
	add r0, r5, #0
	mov r1, #0
_020063E8:
	bl sub_02006300
	ldr r0, [r4]
	add r0, r0, #1
_020063F0:
	str r0, [r4]
	b _02006440
_020063F4:
	bl AsyncOperation_IsComplete
	cmp r0, #1
	bne _02006406
	bl sub_0200597C
	add r0, r5, #0
	mov r1, #1
	b _020063E8
_02006406:
	b _0200643A
_02006408:
	bl AsyncOperation_IsComplete
	cmp r0, #1
	bne _0200643A
	mov r0, #0
	mov r6, #0
	blx sub_020746B0
	add r0, r5, #0
	bl sub_020059A0
	bl HeapManager_GetCurrentBlockPtr
	sub r2, r6, #1
	str r5, [sp]
	mov r1, #0
	add r3, r2, #0
	blx sub_020755A8
	ldr r0, [r4]
	add sp, #4
	add r0, r0, #1
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0200643A:
	mov r0, #2
	blx sub_02085A38
_02006440:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end sub_020063B4
