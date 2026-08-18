	.include "asm/macros/function.inc"

	.extern FUN_0200AE54
	.extern FUN_02017E1C
	.extern FUN_02019B58
	.extern FUN_02019CA0
	.extern FUN_02019DA4
	.extern FUN_0201A858
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_020457B0
	.extern FUN_02045CAC

	.text

	thumb_func_start FUN_0201A26C
FUN_0201A26C: ; 0x0201A26C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	mov r1, #4
	bl FUN_0200AE54
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #5
	bl FUN_0200AE54
	cmp r0, #3
	beq _0201A290
	cmp r0, #4
	beq _0201A298
	cmp r0, #5
	beq _0201A29C
	b _0201A2A4
_0201A290:
	cmp r5, r4
	bls _0201A2A4
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_0201A298:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_0201A29C:
	cmp r5, r4
	bhs _0201A2A4
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_0201A2A4:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0201A26C

	thumb_func_start FUN_0201A2A8
FUN_0201A2A8: ; 0x0201A2A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	mov r1, #4
	str r0, [sp]
	bl FUN_0200AE54
	str r0, [sp, #4]
	add r0, r6, #0
	mov r5, #0
	bl FUN_0201AA18
	cmp r0, #0
	ble _0201A306
_0201A2C4:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0201AB28
	mov r1, #0xa9
	mov r2, #0
	add r4, r0, #0
	bl FUN_02017E1C
	cmp r0, #0
	beq _0201A2FA
	add r0, r4, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_02017E1C
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_0201A26C
	cmp r7, r0
	beq _0201A2FA
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_02019CA0
_0201A2FA:
	add r0, r6, #0
	add r5, r5, #1
	bl FUN_0201AA18
	cmp r5, r0
	blt _0201A2C4
_0201A306:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0201A2A8

	thumb_func_start FUN_0201A30C
FUN_0201A30C: ; 0x0201A30C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0x11
	bl FUN_0200AE54
	cmp r0, #0
	bne _0201A350
	add r0, r5, #0
	mov r4, #0
	bl FUN_0201AA18
	cmp r0, #0
	ble _0201A350
	mov r7, #0xa9
_0201A328:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0201AB28
	add r1, r7, #0
	mov r2, #0
	add r6, r0, #0
	bl FUN_02017E1C
	cmp r0, #0
	beq _0201A344
	add r0, r6, #0
	bl FUN_02019B58
_0201A344:
	add r0, r5, #0
	add r4, r4, #1
	bl FUN_0201AA18
	cmp r4, r0
	blt _0201A328
_0201A350:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0201A30C
_0201A354:
	.byte 0x03, 0x1C, 0x0A, 0x1C, 0x19, 0x1C, 0x01, 0x4B, 0x69, 0x20, 0x18, 0x47
	.byte 0x60, 0x8F, 0x04, 0x02, 0x02, 0x4B, 0x02, 0x1C, 0x08, 0x1C, 0x69, 0x21, 0x18, 0x47, 0xC0, 0x46
	.byte 0x4C, 0x8F, 0x04, 0x02, 0xF0, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0x17, 0x1C, 0xAA, 0x78, 0x0E, 0x1C
	.byte 0x02, 0x93, 0x01, 0x2A, 0x04, 0xD1, 0xE8, 0x78, 0x06, 0x28, 0x01, 0xD1, 0x06, 0x24, 0x0B, 0xE0
	.byte 0xE8, 0x78, 0x82, 0x42, 0x01, 0xD1, 0x07, 0x24, 0x06, 0xE0, 0x01, 0x2A, 0x03, 0xD9, 0x06, 0x28
	.byte 0x01, 0xD1, 0x08, 0x24, 0x00, 0xE0, 0x09, 0x24, 0x00, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90
	.byte 0x30, 0x1C, 0x00, 0x21

	thumb_func_start FUN_0201a3b4
FUN_0201a3b4: ; 0x0201A3B4
	mov r3, #1
	bl FUN_0201EFA4
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r5, #3]
	add r0, r6, #0
	mov r1, #1
	mov r3, #1
	bl FUN_0201EFA4
	add r1, sp, #0x20
	thumb_func_end FUN_0201a3b4

	arm_func_start FUN_0201a3d0
FUN_0201a3d0: ; 0x0201A3D0
	subhs r8, r0, sb, lsl #16
	stmib ip!, {r0, r1, r3, r5, ip, sp, lr, pc} ^
	ldmvsda r8!, {r0, r2, sl, fp, ip}
	arm_func_end FUN_0201a3d0
_0201A3DC:
	.byte 0x02, 0x9A, 0x21, 0x1C
	.byte 0x2B, 0xF0, 0x64, 0xEC, 0x02, 0x9A, 0x30, 0x1C, 0x29, 0x1C, 0x04, 0xF0, 0x31, 0xFF, 0x28, 0x1C
	.byte 0x03, 0xB0, 0xF0, 0xBD, 0xF0, 0xB5, 0x83, 0xB0, 0x06, 0x1C, 0x70, 0x79, 0x0D, 0x1C, 0x17, 0x1C
	.byte 0x02, 0x93, 0x00, 0x28, 0x00, 0xD1, 0x12, 0xE0, 0x04, 0x28, 0x01, 0xD1, 0x0B, 0x24, 0x0F, 0xE0
	.byte 0x01, 0x28, 0x01, 0xD1, 0x0D, 0x24, 0x0B, 0xE0, 0x02, 0x28, 0x01, 0xD1, 0x0C, 0x24, 0x07, 0xE0
	.byte 0x03, 0x28, 0x01, 0xD1, 0x0E, 0x24, 0x03, 0xE0, 0x0F, 0x24

	non_word_aligned_thumb_func_start FUN_0201a42a
FUN_0201a42a: ; 0x0201A42A
	cmp r0, #5
	beq _0201A430
	mov r4, #6
_0201A430:
	mov r1, #0
	ldrb r2, [r6, #4]
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r5, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r1, sp, #0x20
	ldrh r1, [r1]
	mov r0, #0x40
	blx FUN_020457B0
	add r6, r0, #0
	thumb_func_end FUN_0201a42a

	non_word_aligned_thumb_func_start FUN_0201a44e
FUN_0201a44e: ; 0x0201A44E
	ldr r0, [r7]
	thumb_func_end FUN_0201a44e

	thumb_func_start FUN_0201a450
FUN_0201a450: ; 0x0201A450
	ldr r2, [sp, #8]
	add r1, r4, #0
	blx FUN_02045CAC
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0201a450
_0201A468:
	.byte 0x00, 0x23, 0xC1, 0x18, 0x89, 0x7A, 0x00, 0x29
	.byte 0x02, 0xD1, 0x5B, 0x1C, 0x52, 0x2B, 0xF8, 0xDB, 0x10, 0x21, 0x52, 0x2B, 0x00, 0xD0, 0x11, 0x21
	.byte 0x10, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xC0, 0x5E, 0x04, 0x02, 0x00, 0x7A, 0x12, 0x21
	.byte 0x01, 0x28, 0x00, 0xD0, 0x13, 0x21, 0x10, 0x68, 0x00, 0x4B, 0x18, 0x47, 0xC0, 0x5E, 0x04, 0x02
	.byte 0x40, 0x7A, 0x14, 0x21, 0x01, 0x28, 0x00, 0xD0, 0x15, 0x21, 0x10, 0x68, 0x00, 0x4B, 0x18, 0x47
	.byte 0xC0, 0x5E, 0x04, 0x02, 0x10, 0x1C, 0x34, 0x30, 0x00, 0x78, 0x01, 0x28, 0x00, 0xD1, 0x02, 0xE0
	.byte 0x17, 0x21, 0x00, 0x28, 0x00, 0xD0, 0x16, 0x21, 0x10, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xC0, 0x5E, 0x04, 0x02, 0xF0, 0xB5, 0x87, 0xB0, 0x01, 0x90, 0x03, 0x92, 0x21, 0x48, 0x1C, 0x1C
	.byte 0x00, 0x90, 0x02, 0x91, 0x03, 0x98, 0x20, 0x4B, 0x38, 0x21, 0x01, 0x22, 0x16, 0xF0, 0x22, 0xE9
	.byte 0x07, 0x1C, 0x03, 0x9B, 0x00, 0x20, 0x02, 0x21, 0xA5, 0x22, 0x2B, 0xF0, 0x1E, 0xEB, 0x38, 0x60
	.byte 0x03, 0x99, 0x40, 0x20, 0x2B, 0xF0, 0x54, 0xE9, 0x04, 0x90, 0x01, 0x98, 0xAB, 0x30, 0x01, 0x78
	.byte 0x02, 0x29, 0x03, 0xD1, 0x38, 0x1C, 0x34, 0x30, 0x04, 0x70, 0x02, 0xE0

	thumb_func_start FUN_0201a51c
FUN_0201a51c: ; 0x0201A51C
	add r0, r7, #0
	add r0, #0x34
	strb r1, [r0]
	mov r4, #0
	thumb_func_end FUN_0201a51c
_0201A524:
	.byte 0xA0, 0x00, 0x05, 0x90, 0x38, 0x18, 0x06, 0x90, 0x38, 0x68, 0x21, 0x1C
	.byte 0x2B, 0xF0, 0xC6, 0xEC, 0x06, 0x99, 0x0D, 0x4E, 0x48, 0x60, 0x03, 0x98, 0x05, 0x9D, 0x00, 0x90
	.byte 0x01, 0x98, 0x02, 0x99, 0x04, 0x9B, 0x75, 0x59, 0x3A, 0x1C, 0xA8, 0x47, 0x06, 0x99, 0x64, 0x1C
	.byte 0xC8, 0x61, 0x06, 0x2C, 0xE6, 0xDB, 0x04, 0x98, 0x2B, 0xF0, 0x56, 0xE9

	thumb_func_start FUN_0201a55c
FUN_0201a55c: ; 0x0201A55C
	add r0, r7, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0201A564:
	.byte 0x12, 0x03, 0x00, 0x00, 0xF0, 0x72, 0x0A, 0x02
_0201A56C: .word 0x0209E444
	thumb_func_end FUN_0201a55c
_0201A570:
	.byte 0x70, 0xB5, 0x06, 0x1C, 0x00, 0x24, 0xA0, 0x00, 0x35, 0x18, 0x68, 0x68, 0x2B, 0xF0, 0x44, 0xE9
	.byte 0xE8, 0x69, 0x2B, 0xF0, 0x42, 0xE9, 0x64, 0x1C, 0x06, 0x2C, 0xF4, 0xDB, 0x30, 0x68, 0x2B, 0xF0
	.byte 0x3A, 0xEB, 0x30, 0x1C, 0x16, 0xF0, 0x0C, 0xE9, 0x70, 0xBD, 0x00, 0x00

	thumb_func_start FUN_0201A59C
FUN_0201A59C: ; 0x0201A59C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	ldr r1, _0201A5F8 ; =0x0209E424
	add r6, r2, #0
	ldrb r2, [r1]
	add r5, r0, #0
	add r0, sp, #4
	strb r2, [r0]
	ldrb r2, [r1, #1]
	add r7, sp, #4
	strb r2, [r0, #1]
	ldrb r2, [r1, #2]
	strb r2, [r0, #2]
	ldrb r2, [r1, #3]
	strb r2, [r0, #3]
	ldrb r2, [r1, #4]
	strb r2, [r0, #4]
	ldrb r1, [r1, #5]
	strb r1, [r0, #5]
	add r0, r7, #0
	bl FUN_0201A858
	cmp r0, #0
	beq _0201A5F2
_0201A5CE:
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_0201A5FC
	cmp r0, #1
	bne _0201A5E8
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0201A5E8:
	add r0, r7, #0
	bl FUN_0201A858
	cmp r0, #0
	bne _0201A5CE
_0201A5F2:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0201A5F8: .word 0x0209E424
	thumb_func_end FUN_0201A59C

	thumb_func_start FUN_0201A5FC
FUN_0201A5FC: ; 0x0201A5FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	str r1, [sp]
	ldr r1, [sp, #0x88]
	mov r7, #0
	str r1, [sp, #0x88]
	add r1, sp, #0x5c
	str r7, [r1]
	str r7, [r1, #4]
	str r7, [r1, #8]
	str r7, [r1, #0xc]
	str r7, [r1, #0x10]
	str r7, [r1, #0x14]
	add r1, sp, #0x44
	str r7, [r1]
	str r7, [r1, #4]
	str r7, [r1, #8]
	str r7, [r1, #0xc]
	str r7, [r1, #0x10]
	str r7, [r1, #0x14]
	add r1, sp, #0x2c
	str r7, [r1]
	str r7, [r1, #4]
	str r7, [r1, #8]
	str r7, [r1, #0xc]
	str r7, [r1, #0x10]
	str r7, [r1, #0x14]
	mov r1, #0
	str r1, [sp, #0x20]
	str r3, [sp, #8]
	mov r1, #6
	add r6, r0, #0
	str r2, [sp, #4]
	bl FUN_0200AE54
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0201A64C
	strb r7, [r0]
_0201A64C:
	ldr r0, [sp, #0x88]
	cmp r0, #0
	beq _0201A656
	mov r1, #0
	str r1, [r0]
_0201A656:
	mov r0, #0
	str r0, [sp, #0x28]
_0201A65A:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x28]
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _0201A6BE
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp]
	bl FUN_0201AA18
	ldr r1, [sp, #0xc]
	cmp r1, r0
	bge _0201A6BE
	ldr r0, [sp]
	bl FUN_0201AB28
	str r0, [sp, #0x1c]
	mov r1, #5
	mov r2, #0
	mov r4, #0
	bl FUN_02017E1C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	mov r1, #6
	mov r2, #0
	bl FUN_02017E1C
	add r5, r0, #0
	ldr r0, [sp, #0x1c]
	mov r1, #0x9e
	mov r2, #0
	bl FUN_02017E1C
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201A26C
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	add r0, r6, #0
	bl FUN_02019DA4
	cmp r0, #0
	beq _0201A6CA
	ldr r1, [sp, #0x88]
	cmp r1, #0
	bne _0201A6C0
_0201A6BE:
	b _0201A7C4
_0201A6C0:
	ldr r1, [r1]
_0201A6C2:
	orr r1, r0
	ldr r0, [sp, #0x88]
	str r1, [r0]
	b _0201A7C4
_0201A6CA:
	mov r0, #1
	str r0, [sp, #0x24]
	cmp r7, #0
	bls _0201A734
_0201A6D2:
	add r0, r6, #0
	mov r1, #7
	bl FUN_0200AE54
	cmp r0, #0
	bne _0201A700
	lsl r1, r4, #2
	add r0, sp, #0x5c
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x18]
	cmp r0, r1
	bne _0201A700
	mov r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x88]
	cmp r0, #0
	beq _0201A734
	ldr r1, [r0]
	mov r0, #8
_0201A6F8:
	orr r1, r0
	ldr r0, [sp, #0x88]
	str r1, [r0]
	b _0201A734
_0201A700:
	add r0, r6, #0
	mov r1, #8
	bl FUN_0200AE54
	cmp r0, #0
	bne _0201A72A
	cmp r5, #0
	beq _0201A72A
	lsl r1, r4, #2
	add r0, sp, #0x2c
	ldr r0, [r0, r1]
	cmp r5, r0
	bne _0201A72A
	mov r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x88]
	cmp r0, #0
	beq _0201A734
	ldr r1, [r0]
	mov r0, #0x10
	b _0201A6F8
_0201A72A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r7
	blo _0201A6D2
_0201A734:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _0201A7C4
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0201A75A
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x14]
	add r1, r1, r0
	ldr r0, [sp, #0x10]
	cmp r1, r0
	bls _0201A75A
	ldr r0, [sp, #0x88]
	cmp r0, #0
	beq _0201A7C4
	ldr r1, [r0]
	mov r0, #1
	lsl r0, r0, #8
	b _0201A6C2
_0201A75A:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0201A768
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #8]
	strb r1, [r0, r7]
_0201A768:
	ldr r0, [sp, #0x18]
	lsl r4, r7, #2
	add r1, sp, #0x5c
	str r0, [r1, r4]
	ldr r0, [sp, #0x1c]
	mov r1, #0x6f
	mov r2, #0
	bl FUN_02017E1C
	add r1, sp, #0x44
	str r0, [r1, r4]
	add r0, sp, #0x2c
	str r5, [r0, r4]
	ldr r0, [sp, #0x14]
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [sp, #0x20]
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x20]
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r6, #0
	mov r1, #3
	bl FUN_0200AE54
	cmp r7, r0
	blt _0201A7C4
	ldr r0, [sp, #0x88]
	cmp r0, #0
	beq _0201A7D4
	cmp r7, #6
	bhs _0201A7D4
	ldr r0, [sp, #4]
	ldrb r0, [r0, r7]
	cmp r0, #0
	beq _0201A7D4
	ldr r0, [sp, #0x88]
	ldr r1, [r0]
	mov r0, #1
	orr r1, r0
	ldr r0, [sp, #0x88]
	str r1, [r0]
	b _0201A7D4
_0201A7C4:
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x28]
	cmp r0, #6
	bhs _0201A7D4
	b _0201A65A
_0201A7D4:
	add r0, r6, #0
	mov r1, #2
	bl FUN_0200AE54
	cmp r7, r0
	blt _0201A83E
	add r0, r6, #0
	mov r1, #0xb
	bl FUN_0200AE54
	add r4, r0, #0
	ldr r0, _0201A854 ; =0x00000001
	mov ip, r0
	beq _0201A826
	add r0, r6, #0
	mov r1, #0xc
	bl FUN_0200AE54
	add r3, r0, #0
	mov r0, #0
	mov r2, #0
	mov ip, r0
	cmp r7, #0
	bls _0201A826
	add r6, sp, #0x44
	add r5, sp, #0x5c
	thumb_func_end FUN_0201A5FC
_0201A808:
	lsl r1, r2, #2
	ldr r0, [r5, r1]
	cmp r4, r0
	bne _0201A81C
	ldr r0, [r6, r1]
	cmp r3, r0
	bne _0201A81C
	mov r0, #1
	mov ip, r0
	b _0201A826
_0201A81C:
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, r7
	blo _0201A808
_0201A826:
	mov r0, ip
	cmp r0, #1
	bne _0201A832
	add sp, #0x74
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0201A832:
	ldr r0, [sp, #0x88]
	cmp r0, #0
	beq _0201A84E
	ldr r1, [r0]
	mov r0, #0x80
	b _0201A848
_0201A83E:
	ldr r0, [sp, #0x88]
	cmp r0, #0
	beq _0201A84E
	ldr r1, [r0]
	mov r0, #1
_0201A848:
	orr r1, r0
	ldr r0, [sp, #0x88]
	str r1, [r0]
_0201A84E:
	mov r0, #0
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0201A854: .word 0x00000001

