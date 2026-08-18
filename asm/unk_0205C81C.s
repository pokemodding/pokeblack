	.include "asm/macros/function.inc"

	.extern FUN_02059F54
	.extern FUN_0205A7CC
	.extern FUN_0205A8FC
	.extern FUN_0205BC78
	.extern FUN_0205BD64
	.extern FUN_0205BE6C
	.extern FUN_0205BEA8
	.extern FUN_0205BFD4
	.extern FUN_0205C018
	.extern FUN_0205C6AC
	.extern FUN_0205C710
	.extern FUN_0205C758
	.extern FUN_0205D91C
	.extern FUN_0205D98C
	.extern FUN_0205DC58
	.extern FUN_0205DC74
	.extern FUN_0205EA70
	.extern FUN_020819FC
	.extern FUN_02082BCC
	.extern FUN_02085A38
	.extern FUN_0216007C
	.extern FUN_021656A0

	.text

	arm_func_start FUN_0205C81C
FUN_0205C81C: ; 0x0205C81C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_0205C758
	ldr r0, _0205C888 ; =0x02146AD4
	ldr r1, [r0, #4]
	cmp r1, #0
	movne r0, #1
	strneb r0, [r1, #0x11]
	bl FUN_0205CA20
	cmp r0, #2
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x20]
	ldr ip, [sp, #0x24]
	str r0, [sp]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp, #4]
	bl FUN_0205BEA8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205C888: .word 0x02146AD4
	arm_func_end FUN_0205C81C
_0205C88C:
	.byte 0x10, 0x40, 0x2D, 0xE9
	.byte 0x44, 0x40, 0x9F, 0xE5, 0x04, 0x10, 0x94, 0xE5, 0x00, 0x00, 0x51, 0xE3, 0x00, 0x00, 0xA0, 0x03
	.byte 0x10, 0x80, 0xBD, 0x08, 0x00, 0x00, 0x91, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x00, 0x0A
	.byte 0x03, 0x00, 0xA0, 0xE3, 0xB4, 0x00, 0xC1, 0xE1, 0x58, 0x00, 0x00, 0xEB, 0x04, 0x00, 0x94, 0xE5
	.byte 0x11, 0x00, 0xD0, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03
	.byte 0x10, 0x80, 0xBD, 0xE8, 0x00, 0x00, 0xA0, 0xE3, 0x10, 0x80, 0xBD, 0xE8, 0xD4, 0x6A, 0x14, 0x02

	arm_func_start FUN_0205C8E0
FUN_0205C8E0: ; 0x0205C8E0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, _0205CA1C ; =0x02146AD4
	ldr r1, [r4, #4]
	cmp r1, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, [r1, #0x14]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0205C9A8
_0205C90C: ; jump table
	b _0205C9A8 ; case 0
	b _0205C924 ; case 1
	b _0205C940 ; case 2
	b _0205C984 ; case 3
	b _0205C9A0 ; case 4
	b _0205C9A0 ; case 5
_0205C924:
	mov r0, #0
	str r0, [r1]
	bl FUN_0205D98C
	ldr r1, [r4, #4]
	add sp, sp, #8
	str r0, [r1, #0x14]
	ldmia sp!, {r4, pc}
_0205C940:
	bl FUN_0205DC74
	ldr ip, [r4, #4]
	mov r0, #8
	add r1, ip, #0x5e
	str r1, [sp]
	str r0, [sp, #4]
	ldrh r3, [ip, #0x5c]
	ldr r2, [ip, #0x58]
	add r0, ip, #0x18
	add r1, ip, #0x38
	bl FUN_0205C81C
	bl FUN_0205C018
	ldr r0, [r4, #4]
	mov r1, #0
	str r1, [r0, #0x14]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0205C984:
	bl FUN_0205DC74
	ldr r0, [r4, #4]
	mvn r1, #0
	str r1, [r0]
	ldr r0, [r4, #4]
	mov r1, #1
	strb r1, [r0, #0x11]
_0205C9A0:
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0205C9A8:
	ldrh r0, [r1, #4]
	cmp r0, #2
	bne _0205C9CC
	bl FUN_0205BC78
	ldr r1, _0205CA1C ; =0x02146AD4
	add sp, sp, #8
	ldr r1, [r1, #4]
	str r0, [r1]
	ldmia sp!, {r4, pc}
_0205C9CC:
	cmp r0, #4
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	ldrh r0, [r1, #6]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	bl FUN_021656A0
	cmp r0, #9
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, _0205CA1C ; =0x02146AD4
	mov r3, #0
	ldr r2, [r0, #4]
	mov r1, #6
	strh r3, [r2, #6]
	ldr r0, [r0, #4]
	strh r1, [r0, #4]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205CA1C: .word 0x02146AD4
	arm_func_end FUN_0205C8E0

	arm_func_start FUN_0205CA20
FUN_0205CA20: ; 0x0205CA20
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _0205CC14 ; =0x02146AD4
	mov r5, #1
	ldr r1, [r4, #4]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r1, #0x14]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0205CAB0
_0205CA4C: ; jump table
	b _0205CAB0 ; case 0
	b _0205CA64 ; case 1
	b _0205CA6C ; case 2
	b _0205CA74 ; case 3
	b _0205CAA0 ; case 4
	b _0205CAA8 ; case 5
_0205CA64:
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205CA6C:
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205CA74:
	bl FUN_0205C8E0
	ldr r1, [r4]
	mov r0, #5
	bl FUN_02059F54
	ldr r1, [r4, #4]
	mov r0, #7
	strh r0, [r1, #4]
	ldr r1, [r4, #4]
	mov r2, #4
	str r2, [r1, #0x14]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205CAA0:
	mov r0, #7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205CAA8:
	mov r0, #5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205CAB0:
	ldrh r0, [r1, #4]
	cmp r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_0205BD64
	mov r6, r0
	cmp r6, #5
	bne _0205CAEC
	ldr r1, [r4, #4]
	mov r0, #4
	strh r0, [r1, #4]
	ldr r1, [r4, #4]
	strh r5, [r1, #6]
	ldr r1, [r4, #4]
	strb r5, [r1, #0x11]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205CAEC:
	cmp r6, #0
	bge _0205CC0C
	cmn r6, #0xa
	blt _0205CB20
	ldr r0, [r4, #4]
	ldr r1, _0205CC18 ; =0xFFFF3BE9
	strb r5, [r0, #0x11]
	mov r0, #9
	bl FUN_02059F54
	ldr r1, [r4, #4]
	mov r0, #8
	strh r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205CB20:
	ldr r0, _0205CC1C ; =0xFFFF3A59
	cmp r6, r0
	subne r0, r0, #0x64
	cmpne r6, r0
	bne _0205CB58
	ldr r0, [r4, #4]
	mov r1, r6
	strb r5, [r0, #0x11]
	mov r0, #5
	bl FUN_02059F54
	ldr r1, [r4, #4]
	mov r0, #7
	strh r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205CB58:
	ldr sl, [r4, #4]
	ldrb r0, [sl, #0x11]
	cmp r0, #0
	bne _0205CBE4
	ldrh r7, [sl, #8]
	bl FUN_0216007C
	ldr r1, [r4, #4]
	mov fp, r0
	ldrb r8, [r1, #0x10]
	ldr sb, [r1, #0xc]
	str r6, [r4]
	bl FUN_0205CC20
	mov r1, fp, lsl #0x10
	mov r3, r1, lsr #0x10
	mov r0, sl
	mov r1, r7
	mov r2, #1
	bl FUN_0205C6AC
	ldr r0, [r4, #4]
	cmp sb, #0
	strb r8, [r0, #0x10]
	beq _0205CBB8
	mov r0, sb
	bl FUN_0205C710
_0205CBB8:
	ldr r0, [r4, #4]
	mov r1, r7
	add r0, r0, #0x18
	bl FUN_0205D91C
	ldr r0, [r4, #4]
	mov r1, #0
	str r5, [r0, #0x14]
	ldr r0, [r4, #4]
	str r1, [r0]
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205CBE4:
	ldr r0, [r4]
	cmp r0, r6
	movlt r6, r0
	mov r1, r6
	mov r0, #5
	bl FUN_02059F54
	ldr r1, [r4, #4]
	mov r0, #7
	strh r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0205CC0C:
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_0205CC14: .word 0x02146AD4
_0205CC18: .word 0xFFFF3BE9
_0205CC1C: .word 0xFFFF3A59
	arm_func_end FUN_0205CA20

	arm_func_start FUN_0205CC20
FUN_0205CC20: ; 0x0205CC20
	stmdb sp!, {r4, lr}
	ldr r0, _0205CCA8 ; =0x02146AD4
	ldr r1, [r0, #4]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r1, #4]
	cmp r0, #1
	bne _0205CC74
	ldr r0, [r1, #0x14]
	cmp r0, #1
	bne _0205CC64
	bl FUN_0205DC58
_0205CC50:
	bl FUN_0205D98C
	sub r0, r0, #2
	cmp r0, #2
	bhi _0205CC50
	bl FUN_0205DC74
_0205CC64:
	ldr r0, _0205CCA8 ; =0x02146AD4
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
_0205CC74:
	bl FUN_0205BE6C
	cmp r0, #0
	bne _0205CC98
	mov r4, #0xa
_0205CC84:
	mov r0, r4
	bl FUN_02085A38
	bl FUN_0205BE6C
	cmp r0, #0
	beq _0205CC84
_0205CC98:
	ldr r0, _0205CCA8 ; =0x02146AD4
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0205CCA8: .word 0x02146AD4
	arm_func_end FUN_0205CC20

	arm_func_start FUN_0205CCAC
FUN_0205CCAC: ; 0x0205CCAC
	ldr r0, _0205CCD4 ; =0x02146AD4
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0205CCCC
	ldrh r0, [r0, #4]
	cmp r0, #6
	moveq r0, #1
	bxeq lr
_0205CCCC:
	mov r0, #0
	bx lr
	.balign 4, 0
_0205CCD4: .word 0x02146AD4
	arm_func_end FUN_0205CCAC
_0205CCD8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.byte 0xC8, 0x66, 0x16, 0x02

	arm_func_start FUN_0205CCE4
FUN_0205CCE4: ; 0x0205CCE4
	ldrsb r3, [r0]
	mov r2, #0
	cmp r3, #0x30
	blt _0205CCFC
	cmp r3, #0x39
	movle r2, #1
_0205CCFC:
	cmp r2, #0
	subne r2, r3, #0x30
	moveq r2, #0xff
	str r2, [r1, #4]
	ldr ip, _0205CD20 ; =FUN_02082D44
	add r0, r0, #1
	add r1, r1, #0xc
	mov r2, #9
	bx ip
	.balign 4, 0
_0205CD20: .word 0x02082D44 ; was FUN_02082D44
	arm_func_end FUN_0205CCE4
_0205CD24:
	.byte 0xF8, 0x41, 0x2D, 0xE9, 0x0C, 0xD0, 0x4D, 0xE2, 0x00, 0x80, 0xA0, 0xE3
	.byte 0x08, 0x10, 0xA0, 0xE1, 0x40, 0x20, 0xA0, 0xE3, 0x00, 0x50, 0xA0, 0xE1, 0xA2, 0x97, 0x00, 0xEB
	.byte 0xFF, 0x00, 0xA0, 0xE3, 0x04, 0x00, 0x85, 0xE5, 0x34, 0xFF, 0xFF, 0xEB, 0x04, 0x00, 0x50, 0xE3
	.byte 0x0C, 0xD0, 0x8D, 0x12, 0x08, 0x00, 0xA0, 0x11, 0xF8, 0x81, 0xBD, 0x18, 0x1B, 0xFC, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x85, 0xE5, 0xFF, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0x63, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0x00, 0xDA, 0x63, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x85, 0xE5, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0x00, 0x00, 0xA0, 0xE3, 0xF8, 0x81, 0xBD, 0xE8, 0xFE, 0xAA, 0x00, 0xEB, 0x00, 0x40, 0xA0, 0xE1
	.byte 0x7B, 0x25, 0x04, 0xEB, 0x06, 0x60, 0xA0, 0xE3, 0x00, 0x70, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1
	.byte 0x44, 0xA5, 0x00, 0xEB, 0x00, 0x00, 0x57, 0xE3, 0x04, 0x00, 0x00, 0x1A, 0x04, 0x00, 0xA0, 0xE1
	.byte 0xF9, 0xAA, 0x00, 0xEB, 0x0C, 0xD0, 0x8D, 0xE2, 0x08, 0x00, 0xA0, 0xE1, 0xF8, 0x81, 0xBD, 0xE8
	.byte 0x07, 0x00, 0xA0, 0xE1, 0x06, 0x20, 0xA0, 0xE1, 0x37, 0x10, 0x85, 0xE2, 0xDC, 0x97, 0x00, 0xEB
	.byte 0x00, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x50, 0x13, 0x02, 0x00, 0x50, 0x13
	.byte 0x06, 0x00, 0x00, 0x0A, 0xD4, 0xA3, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x13, 0x00, 0x00, 0x0A
	.byte 0x00, 0x00, 0x95, 0xE5, 0x0A, 0x00, 0x40, 0xE2, 0x02, 0x00, 0x50, 0xE3, 0x0F, 0x00, 0x00, 0x8A
	.byte 0x00, 0x00, 0x8D, 0xE2, 0x6F, 0x25, 0x04, 0xEB, 0x00, 0x60, 0xA0, 0xE1, 0x20, 0x10, 0xA0, 0xE3
	.byte 0x28, 0xA5, 0x00, 0xEB, 0x00, 0x00, 0x56, 0xE3, 0x04, 0x00, 0x00, 0x1A, 0x04, 0x00, 0xA0, 0xE1
	.byte 0xDD, 0xAA, 0x00, 0xEB, 0x0C, 0xD0, 0x8D, 0xE2, 0x00, 0x00, 0xA0, 0xE3, 0xF8, 0x81, 0xBD, 0xE8
	.byte 0xB0, 0x20, 0xDD, 0xE1, 0x06, 0x00, 0xA0, 0xE1, 0x16, 0x10, 0x85, 0xE2, 0xC0, 0x97, 0x00, 0xEB
	.byte 0x04, 0x00, 0xA0, 0xE1, 0xD4, 0xAA, 0x00, 0xEB, 0x02, 0x40, 0x8D, 0xE2, 0x04, 0x00, 0xA0, 0xE1
	.byte 0xEA, 0xFB, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0xFF, 0x00, 0xA0, 0x03, 0x04, 0x00, 0x85, 0x05
	.byte 0x02, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x9C, 0xFF, 0xFF, 0xEB
	.byte 0xF8, 0xFB, 0xFF, 0xEB, 0x08, 0x00, 0x85, 0xE5, 0x01, 0x00, 0xA0, 0xE3, 0x0C, 0xD0, 0x8D, 0xE2
	.byte 0xF8, 0x81, 0xBD, 0xE8

	arm_func_start FUN_0205CE84
FUN_0205CE84: ; 0x0205CE84
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	add r5, sp, #0
	mov r8, r0
	mov r6, r2
	mov r4, #0
	mov r7, r1
	mov r0, r5
	mov r1, r4
	mov r2, #0xa
	bl FUN_02082BCC
	cmp r8, #0
	addeq sp, sp, #0xc
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r8
	mov r1, r7
	bl FUN_0205BFD4
	cmp r0, #0
	beq _0205CF18
	cmp r6, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r8
	mov r1, r5
	bl FUN_0205EA70
	cmp r0, #0
	beq _0205CF18
	mov r2, #4
	mov r0, r5
	mov r1, r6
	str r2, [r6]
	bl FUN_0205CCE4
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0205CF18:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_0205CE84
_0205CF24:
	.byte 0x00, 0x00, 0x9F, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x76, 0x03, 0x00, 0x00

	arm_func_start FUN_0205CF30
FUN_0205CF30: ; 0x0205CF30
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r7, r0
	mov r6, r1
	cmpne r6, #0
	mov r5, r2
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r4, #0
	ldr r2, _0205D004 ; =0x00000376
	mov r1, r4
	bl FUN_02082BCC
	ldrb r0, [r6, #0x4a]
	add r0, r0, #0x10
	cmp r0, #0x80
	ldreqh r0, [r6, #0x40]
	cmpeq r0, #1
	ldreq r1, [r6, #0x44]
	ldreq r0, _0205D008 ; =0x00000857
	cmpeq r1, r0
	bne _0205CFFC
	add r0, r7, #6
	add r2, r7, #0x100
	ldr r1, _0205D00C ; =0x0000A001
	add r0, r0, #0x100
	strh r4, [r2, #4]
	bl FUN_020819FC
	add r2, r7, #6
	add r4, r2, #0x300
	mov r0, r7
	mov r3, r6
	add r1, r7, #0x104
	add r2, r2, #0x100
	str r4, [sp]
	bl FUN_0205A7CC
	cmp r0, #0
	beq _0205CFFC
	add r0, r7, #6
	add r0, r0, #0x300
	bl FUN_0205A8FC
	cmp r0, #0
	beq _0205CFFC
	cmp r5, #0
	beq _0205CFF4
	add r0, r7, #0x26
	mov r2, #8
	mov r1, r5
	add r0, r0, #0x300
	str r2, [r5]
	bl FUN_0205CCE4
_0205CFF4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0205CFFC:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205D004: .word 0x00000376
_0205D008: .word 0x00000857
_0205D00C: .word 0x0000A001
	arm_func_end FUN_0205CF30
_0205D010:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0x24, 0xCF, 0x05, 0x02

