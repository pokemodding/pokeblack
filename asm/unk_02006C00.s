	.include "asm/macros/function.inc"
	.include "unk_02006C00.inc"

	.text

	thumb_func_start sub_02006C00
sub_02006C00: ; 0x02006C00
	cmp r0, #1
	bhs _02006C10
	ldr r3, _02006C28 ; =0x00000289
	cmp r0, r3
	bls _02006C10
	mov r0, #1
	str r0, [r2]
	bx lr
_02006C10:
	mov r3, #0x7b
	lsl r3, r3, #2
	cmp r0, r3
	bne _02006C22
	cmp r1, #1
	bne _02006C22
	add r3, #0x9e
	str r3, [r2]
	bx lr
_02006C22:
	str r0, [r2]
	bx lr
	nop
_02006C28: .word 0x00000289
	thumb_func_end sub_02006C00

	thumb_func_start sub_02006C2C
sub_02006C2C: ; 0x02006C2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	str r1, [sp]
	add r5, r2, #0
	add r0, sp, #8
	mov r1, #0xc2
	add r2, r7, #0
	str r3, [sp, #4]
	ldr r4, [sp, #0x2c]
	mov r6, #0xc2
	blx sub_02048F4C
	add r0, sp, #8
	ldrh r0, [r0, #2]
	cmp r5, #0
	strb r0, [r4]
	bne _02006C56
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02006C56:
	add r6, #0xf7
	cmp r7, r6
	bne _02006CA0
	ldr r0, [sp]
	cmp r0, #0
	bne _02006CA0
	ldr r0, [r5]
	bl sub_02007B50
	cmp r0, #1
	bne _02006CA0
	ldr r0, [r5]
	bl sub_02007B64
	add r1, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0]
	bl sub_02007B68
	ldr r0, _02006CA8 ; =0x00001FF4
	ldr r1, [sp, #0x20]
	str r0, [r1]
	ldr r1, [sp, #0x24]
	str r0, [r1]
	mov r1, #0x78
	add r0, #0xc
	strb r1, [r4]
	bl sub_020056EC
	mov r1, #2
	lsl r1, r1, #0xe
	add r1, r0, r1
	ldr r0, [sp, #0x28]
	add sp, #0xc
	str r1, [r0]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02006CA0:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02006CA8: .word 0x00001FF4
	thumb_func_end sub_02006C2C

	thumb_func_start sub_02006CAC
sub_02006CAC: ; 0x02006CAC
	push {r4, lr}
	add r4, r0, #0
	bl sub_020070A4
	bl sub_02007B44
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end sub_02006CAC

	thumb_func_start sub_02006CBC
sub_02006CBC: ; 0x02006CBC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _02006D2C ; =0x020A703C
	mov r1, #0x59
	str r1, [sp]
	mov r1, #0x28
	mov r2, #0
	add r3, r7, #0
	add r5, r0, #0
	mov r6, #0
	blx sub_02030734
	mov r1, #0
	mov r2, #0x28
	add r4, r0, #0
	blx sub_02082BCC
	mov r0, #0x5f
	str r0, [sp]
	ldr r1, _02006D30 ; =0x00002014
	add r0, r5, #0
	mov r2, #0
	add r3, r7, #0
	blx sub_02030734
	ldr r2, _02006D30 ; =0x00002014
	mov r1, #0
	add r5, r0, #0
	blx sub_02082BCC
	str r5, [r4, #0x24]
	mov r0, #1
	mov r5, #1
	blx sub_0208BEF0
	mov r0, #2
	blx sub_0208BF38
	ldr r1, [r4, #0x20]
	mov r0, #1
	bic r1, r0
	add r0, r1, #0
	orr r0, r5
	str r0, [r4, #0x20]
	blx sub_0208B24C
	blx sub_02085D3C
	cmp r0, #1
	bne _02006D26
	ldr r1, _02006D34 ; =0x020A7030
	add r0, r6, #0
	blx sub_02006D3C
_02006D26:
	ldr r0, _02006D38 ; =0x02146164
	str r4, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02006D2C: .word 0x020A703C
_02006D30: .word 0x00002014
_02006D34: .word 0x020A7030
_02006D38: .word 0x02146164
	thumb_func_end sub_02006CBC

	arm_func_start sub_02006D3C
sub_02006D3C: ; 0x02006D3C
	ldr pc, _02006D40 ; =sub_027047C0
	.align 2, 0
_02006D40: .word sub_027047C0
	arm_func_end sub_02006D3C

	thumb_func_start sub_02006D44
sub_02006D44: ; 0x02006D44
	push {r4, lr}
	mov r0, #0
	blx sub_0208BEF0
	ldr r4, _02006D60 ; =0x02146164
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	blx sub_020307B0
	ldr r0, [r4]
	blx sub_020307B0
	pop {r4, pc}
	nop
_02006D60: .word 0x02146164
	thumb_func_end sub_02006D44

	thumb_func_start sub_02006D64
sub_02006D64: ; 0x02006D64
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _02006D90 ; =0x02146164
	ldr r4, [r0]
	ldr r0, [r4, #0x20]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _02006D8E
	bl sub_02006D94
	cmp r0, #0
	bne _02006D8E
	ldr r1, [r4, #0x20]
	mov r0, #1
	add r2, r1, #0
	and r2, r0
	lsr r0, r1, #1
	add r0, r0, r5
	lsl r0, r0, #1
	orr r0, r2
	str r0, [r4, #0x20]
_02006D8E:
	pop {r3, r4, r5, pc}
	.align 2, 0
_02006D90: .word 0x02146164
	thumb_func_end sub_02006D64

	thumb_func_start sub_02006D94
sub_02006D94: ; 0x02006D94
	ldr r0, _02006DA8 ; =0x02146164
	ldr r0, [r0]
	ldr r0, [r0, #0x20]
	lsr r0, r0, #1
	cmp r0, #0xb4
	bls _02006DA4
	mov r0, #1
	bx lr
_02006DA4:
	mov r0, #0
	bx lr
	.align 2, 0
_02006DA8: .word 0x02146164
	thumb_func_end sub_02006D94

	thumb_func_start sub_02006DAC
sub_02006DAC: ; 0x02006DAC
	push {r4, lr}
	add r4, r0, #0
	blx sub_0208B500
	add r2, r0, #0
	ldr r0, _02006DD4 ; =0x02146164
	mov r3, #1
	ldr r1, [r0]
	str r3, [r1, #0x1c]
	ldr r3, [r0]
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	add r0, r2, #0
	pop {r4, pc}
	.align 2, 0
_02006DD4: .word 0x02146164
	thumb_func_end sub_02006DAC

	thumb_func_start sub_02006DD8
sub_02006DD8: ; 0x02006DD8
	push {r4, r5, lr}
	sub sp, #0x1c
	add r5, r0, #0
	mov r0, #2
	add r4, r1, #0
	str r0, [sp]
	bl sub_02006E2C
	ldr r1, _02006E10 ; =0x00001FF4
	str r0, [sp, #4]
	mov r0, #0x1f
	str r1, [sp, #8]
	tst r0, r1
	beq _02006DFA
	mov r0, #0x1f
	bic r1, r0
	str r1, [sp, #8]
_02006DFA:
	ldr r0, _02006E14 ; =0x00001001
	str r5, [sp, #0x14]
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, sp, #0
	str r4, [sp, #0x18]
	bl sub_02006DAC
	add sp, #0x1c
	pop {r4, r5, pc}
	.align 2, 0
_02006E10: .word 0x00001FF4
_02006E14: .word 0x00001001
	thumb_func_end sub_02006DD8

	thumb_func_start sub_02006E18
sub_02006E18: ; 0x02006E18
	push {r4, lr}
	add r4, r0, #0
	bl sub_02006E2C
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02007BD0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end sub_02006E18

	thumb_func_start sub_02006E2C
sub_02006E2C: ; 0x02006E2C
	ldr r0, _02006E3C ; =0x02146164
	mov r1, #0x1f
	ldr r0, [r0]
	ldr r0, [r0, #0x24]
	add r0, #0x1f
	bic r0, r1
	bx lr
	nop
_02006E3C: .word 0x02146164
	thumb_func_end sub_02006E2C

	thumb_func_start sub_02006E40
sub_02006E40: ; 0x02006E40
	push {r3, r4, r5, lr}
	mov r1, #0x47
	str r1, [sp]
	ldr r3, _02006E60 ; =0x020A7048
	add r4, r0, #0
	mov r1, #0xc
	mov r2, #0
	blx sub_02030734
	add r1, r4, #0
	add r5, r0, #0
	bl sub_02006EA4
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_02006E60: .word 0x020A7048
	thumb_func_end sub_02006E40

	thumb_func_start sub_02006E64
sub_02006E64: ; 0x02006E64
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	blx sub_020307B0
	ldr r0, [r4, #8]
	blx sub_020307B0
	add r0, r4, #0
	blx sub_020307B0
	pop {r4, pc}
	thumb_func_end sub_02006E64
