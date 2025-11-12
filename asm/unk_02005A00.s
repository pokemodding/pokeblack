	.include "asm/macros/function.inc"
	.include "unk_02005A00.inc"

	.text

	thumb_func_start sub_02005A00
sub_02005A00: ; 0x02005A00
	push {r3, r4, r5, lr}
	ldr r2, _02005A44 ; =0x020AA1AC
	ldr r1, _02005A48 ; =0x020AA1B8
	ldr r3, [r2, #4]
	mov r4, #0x1c
	add r0, r3, #0
	mul r0, r4
	add r5, r1, r0
	cmp r3, #5
	blt _02005A18
	mov r0, #0
	pop {r3, r4, r5, pc}
_02005A18:
	add r0, r4, #0
	ldr r1, [r5, #0x14]
	sub r0, #0x1d
	cmp r1, r0
	beq _02005A32
	ldr r0, [r2, #8]
	ldr r0, [r0]
	blx sub_020748E0
	sub r4, #0x1d
	str r4, [r5, #0x18]
	ldr r0, [r5, #0x14]
	b _02005A34
_02005A32:
	ldr r0, [r5, #0x10]
_02005A34:
	ldr r1, _02005A44 ; =0x020AA1AC
	ldr r2, [r1, #4]
	add r2, r2, #1
	str r2, [r1, #4]
	bl sub_02005834
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02005A44: .word 0x020AA1AC
_02005A48: .word 0x020AA1B8
	thumb_func_end sub_02005A00

	thumb_func_start sub_02005A4C
sub_02005A4C: ; 0x02005A4C
	push {r3, r4, r5, lr}
	ldr r4, _02005A8C ; =0x020AA1AC
	ldr r0, [r4, #4]
	cmp r0, #0
	bgt _02005A5A
	mov r0, #0
	pop {r3, r4, r5, pc}
_02005A5A:
	bl sub_02005858
	ldr r0, [r4, #4]
	ldr r1, _02005A90 ; =0x020AA1B8
	sub r2, r0, #1
	mov r0, #0x1c
	mul r0, r2
	add r5, r1, r0
	ldrh r0, [r5, #4]
	ldr r1, _02005A94 ; =0x0000FFFF
	str r2, [r4, #4]
	cmp r0, r1
	beq _02005A88
	ldr r2, [r4, #8]
	mov r1, #6
	ldr r2, [r2]
	blx sub_02074AC4
	ldr r0, [r4, #8]
	ldr r0, [r0]
	blx sub_02074894
	str r0, [r5, #0x18]
_02005A88:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_02005A8C: .word 0x020AA1AC
_02005A90: .word 0x020AA1B8
_02005A94: .word 0x0000FFFF
	thumb_func_end sub_02005A4C

	thumb_func_start sub_02005A98
sub_02005A98: ; 0x02005A98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _02005AFC ; =0x020AA1AC
	add r5, r1, #0
	ldr r1, [r7, #4]
	add r6, r0, #0
	mov r0, #0x1c
	add r2, r1, #0
	mul r2, r0
	ldr r0, _02005B00 ; =0x020AA1B8
	add r0, r0, r2
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	bl sub_02005858
	mov r4, #0
	str r4, [sp]
	ldr r0, [r7, #8]
	mov r1, #8
	ldr r0, [r0]
	mov r2, #0
	mov r3, #0
	blx sub_0207482C
	str r0, [sp, #8]
	cmp r5, #0
	bls _02005AE0
_02005ACE:
	ldr r1, [r7, #8]
	lsl r0, r4, #2
	ldr r0, [r6, r0]
	ldr r1, [r1]
	blx sub_02074A6C
	add r4, r4, #1
	cmp r4, r5
	blo _02005ACE
_02005AE0:
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	str r5, [r0]
	str r1, [r0, #4]
	ldr r0, _02005AFC ; =0x020AA1AC
	ldr r0, [r0, #8]
	ldr r0, [r0]
	blx sub_02074894
	bl sub_02005834
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_02005AFC: .word 0x020AA1AC
_02005B00: .word 0x020AA1B8
	thumb_func_end sub_02005A98

	thumb_func_start sub_02005B04
sub_02005B04: ; 0x02005B04
	push {r4, lr}
	ldr r4, [r0, #4]
	bl sub_02005858
	ldr r0, _02005B20 ; =0x020AA1AC
	add r1, r4, #0
	ldr r0, [r0, #8]
	ldr r0, [r0]
	blx sub_020748E0
	add r0, r4, #0
	bl sub_02005834
	pop {r4, pc}
	.align 2, 0
_02005B20: .word 0x020AA1AC
	thumb_func_end sub_02005B04

	thumb_func_start sub_02005B24
sub_02005B24: ; 0x02005B24
	push {r3, lr}
	blx sub_020726D0
	ldr r0, _02005B58 ; =0x020AA9B4
	ldr r1, _02005B5C ; =0x00095AD0
	blx sub_020746E8
	add r2, r0, #0
	ldr r0, _02005B60 ; =0x020AA260
	ldr r1, _02005B64 ; =0x020A7010
	str r2, [r0, #0x10]
	ldr r0, _02005B68 ; =0x020AA2BC
	mov r3, #0
	blx sub_02073FB8
	mov r0, #1
	bl sub_02005B74
	blx sub_02085D3C
	cmp r0, #1
	bne _02005B54
	blx sub_02005B6C
_02005B54:
	pop {r3, pc}
	nop
_02005B58: .word 0x020AA9B4
_02005B5C: .word 0x00095AD0
_02005B60: .word 0x020AA260
_02005B64: .word 0x020A7010
_02005B68: .word 0x020AA2BC
	thumb_func_end sub_02005B24

	arm_func_start sub_02005B6C
sub_02005B6C: ; 0x02005B6C
	ldr pc, _02005B70 ; =sub_02704364
	.align 2, 0
_02005B70: .word sub_02704364
	arm_func_end sub_02005B6C

	thumb_func_start sub_02005B74
sub_02005B74: ; 0x02005B74
	push {r3, r4, r5, lr}
	ldr r4, _02005BB8 ; =0x020AA260
	add r5, r0, #0
	ldr r0, [r4, #0x10]
	blx sub_020754C4
	ldr r0, _02005BBC ; =0x020AA270
	bl HeapManager_SetResourceArray
	cmp r5, #0
	beq _02005B9C
	mov r0, #0
	mov r5, #0
	blx sub_02074518
	ldr r1, [r4, #0x10]
	mov r0, #0
	blx sub_02074A54
	str r5, [r4, #0x18]
_02005B9C:
	bl sub_02006118
	mov r0, #0
	mov r4, #0
	bl sub_02005888
	bl sub_02005F5C
	ldr r0, _02005BB8 ; =0x020AA260
	strh r4, [r0]
	str r4, [r0, #8]
	str r4, [r0, #0x14]
	str r4, [r0, #4]
	pop {r3, r4, r5, pc}
	.align 2, 0
_02005BB8: .word 0x020AA260
_02005BBC: .word 0x020AA270
	thumb_func_end sub_02005B74

	thumb_func_start sub_02005BC0
sub_02005BC0: ; 0x02005BC0
	push {r3, r4, r5, r6, r7, lr}
	bl sub_02005FF4
	blx sub_02072758
	blx sub_020727B4
	bl sub_02005C3C
	ldr r6, _02005C10 ; =0x020AA260
	mov r5, #0
	ldr r7, _02005C14 ; =0x020AA414
	add r4, r0, #0
	strh r5, [r6]
_02005BDC:
	mov r2, #0x1a
	mul r2, r5
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, r2
	blx sub_02073108
	cmp r0, #1
	bne _02005BFC
	mov r1, #1
	lsl r1, r5
	lsl r1, r1, #0x10
	ldrh r0, [r6]
	lsr r1, r1, #0x10
	orr r0, r1
	strh r0, [r6]
_02005BFC:
	add r5, r5, #1
	cmp r5, #0x10
	blt _02005BDC
	ldr r0, _02005C10 ; =0x020AA260
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _02005C0E
	sub r1, r1, #1
	str r1, [r0, #8]
_02005C0E:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02005C10: .word 0x020AA260
_02005C14: .word 0x020AA414
	thumb_func_end sub_02005BC0

	thumb_func_start sub_02005C18
sub_02005C18: ; 0x02005C18
	ldr r0, _02005C20 ; =0x020AA260
	ldr r3, _02005C24 ; =sub_02074758
	ldr r0, [r0, #0x10]
	bx r3
	.align 2, 0
_02005C20: .word 0x020AA260
_02005C24: .word sub_02074758
	thumb_func_end sub_02005C18

	thumb_func_start sub_02005C28
sub_02005C28: ; 0x02005C28
	cmp r0, #1
	beq _02005C30
	mov r0, #1
	b _02005C32
_02005C30:
	mov r0, #0
_02005C32:
	ldr r3, _02005C38 ; =sub_02072794
	bx r3
	nop
_02005C38: .word sub_02072794
	thumb_func_end sub_02005C28

	thumb_func_start sub_02005C3C
sub_02005C3C: ; 0x02005C3C
	ldr r3, _02005C40 ; =HeapManager_GetCurrentBlockPtr
	bx r3
	.align 2, 0
_02005C40: .word HeapManager_GetCurrentBlockPtr
	thumb_func_end sub_02005C3C

	thumb_func_start sub_02005C44
sub_02005C44: ; 0x02005C44
	ldr r3, _02005C48 ; =HeapBlock_GetStateValue
	bx r3
	.align 2, 0
_02005C48: .word HeapBlock_GetStateValue
	thumb_func_end sub_02005C44

	thumb_func_start sub_02005C4C
sub_02005C4C: ; 0x02005C4C
	push {r3, lr}
	ldr r0, _02005C60 ; =0x020AA260
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _02005C5C
	bl HeapBlock_GetStateValue
	pop {r3, pc}
_02005C5C:
	ldr r0, [r0, #0x28]
	pop {r3, pc}
	.align 2, 0
_02005C60: .word 0x020AA260
	thumb_func_end sub_02005C4C
