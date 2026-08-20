	.include "asm/macros/function.inc"

	.extern FUN_020053ec
	.extern FUN_02005bc0
	.extern FUN_020065fc
	.extern FUN_02010158
	.extern FUN_0201C7D0
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0203CF10
	.extern FUN_0203EFC8
	.extern FUN_0203F004
	.extern FUN_02043754
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045b38
	.extern FUN_02045c04
	.extern FUN_0205D01C
	.extern FUN_0207E24C
	.extern FUN_02082A48
	.extern MI_CpuCopy8
	.extern FUN_02178098

	.text

	thumb_func_start FUN_020101D4
FUN_020101D4: ; 0x020101D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r4, _0201033C ; =0x0214617C
	.hword 0xF06D, 0xEEEA ; blx FUN_0207DFB4
	add r3, r0, #0
	mov r5, #0x20
	mov r2, #4
	mov r7, #1
_020101EA:
	lsl r0, r2, #6
	add r1, r7, #0
	add r6, r3, r0
_020101F0:
	lsl r0, r1, #1
	strh r5, [r6, r0]
	add r0, r5, #1
	lsl r0, r0, #0x10
	add r1, r1, #1
	lsr r5, r0, #0x10
	cmp r1, #0x1f
	blt _020101F0
	add r2, r2, #1
	cmp r2, #0x14
	blt _020101EA
	.hword 0xF06E, 0xE822 ; blx FUN_0207E24C
	mov r6, #1
	add r1, r0, #0
	lsl r6, r6, #0xa
	mov r2, #0xf
	ldr r0, _02010340 ; =0x00007777
	add r1, r1, r6
	lsl r2, r2, #0xa
	blx FUN_02082A48
	blx FUN_0207E24C
	mov r5, #1
	add r0, r0, r6
	mov r1, #0x1e
	mov r2, #0x10
	mov r3, #0x20
	str r5, [sp]
	blx FUN_02043754
	str r0, [sp, #0x14]
	mov r0, #1
	bl FUN_0201EC64
	add r6, r0, #0
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r5, [sp]
	bl FUN_0201D7EC
	add r7, r0, #0
_0201024A:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _02010262
	mov r0, #0
	mov r1, #2
	mov r2, #0xe8
	add r3, r5, #0
	blx FUN_02045b38
	str r0, [sp, #0x10]
	mov r5, #0x40
	b _020102E2
_02010262:
	add r0, r4, #0
	add r0, #0x59
	ldrb r0, [r0]
	cmp r0, #1
	beq _02010274
	cmp r0, #2
	beq _02010274
	cmp r0, #6
	bne _020102B8
_02010274:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, #0x48]
	add r0, r6, #0
	mov r1, #0
	mov r3, #5
	bl FUN_0201EFA4
	mov r0, #0
	mov r1, #2
	mov r2, #0xe8
	mov r3, #1
	blx FUN_02045b38
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #0x5a
	ldrb r0, [r0]
	cmp r0, #0
	beq _020102AA
	ldr r5, [r4, #0x60]
	add r4, #0x5a
	mov r0, #0
	strb r0, [r4]
	b _020102E2
_020102AA:
	add r0, r4, #0
	ldr r1, [r4, #0x60]
	add r0, #0x48
	bl FUN_02010158
	add r5, r0, #0
	b _020102E2
_020102B8:
	mov r0, #2
	str r0, [sp]
	str r5, [sp, #4]
	add r4, #0x58
	ldrb r2, [r4]
	add r0, r6, #0
	mov r1, #0
	mov r3, #5
	bl FUN_0201EFA4
	mov r0, #0
	mov r1, #2
	mov r2, #0x52
	add r3, r5, #0
	blx FUN_02045b38
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	cmp r0, #1
	beq _020102E2
	mov r5, #0
_020102E2:
	ldr r0, [sp, #0x10]
	add r1, r5, #0
	.hword 0xF035, 0xEDEC ; blx FUN_02045EC0
	add r4, r0, #0
	ldr r0, _02010344 ; =0x00000189
	mov r1, #1
	blx FUN_020457B0
	add r5, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_0201F250
	ldr r0, _02010348 ; =0x00001167
	str r7, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r1, #0
	mov r2, #0
	add r3, r5, #0
	bl FUN_0201C7D0
	add r0, r5, #0
	blx FUN_02045808
	add r0, r4, #0
	.hword 0xF035, 0xEA76 ; blx FUN_02045808
	ldr r0, [sp, #0x10]
	blx FUN_02045c04
	add r0, r7, #0
	bl FUN_0201D83C
	add r0, r6, #0
	bl FUN_0201ED04
	ldr r0, [sp, #0x14]
	.hword 0xF033, 0xEA3C ; blx FUN_020437AC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0201033C: .word 0x0214617C
_02010340: .word 0x00007777
_02010344: .word 0x00000189
_02010348: .word 0x00001167
	thumb_func_end FUN_020101D4

	thumb_func_start FUN_0201034C
FUN_0201034C: ; 0x0201034C
	push {r3, lr}
	bl FUN_020053ec
	.hword 0xF024, 0xEE04 ; blx FUN_02034f5c
	bl FUN_02005bc0
	bl FUN_020065fc
	pop {r3, pc}
	thumb_func_end FUN_0201034C
_02010360:
	.byte 0xF8, 0xB5, 0x06, 0x1C, 0x0F, 0x1C, 0x04, 0x2E, 0x04, 0xDD, 0x19, 0x48, 0x00, 0x21, 0x02, 0x1C
	.byte 0x24, 0xF0, 0xD0, 0xE9, 0x17, 0x48, 0x00, 0x68, 0x00, 0x28, 0x04, 0xD0, 0x14, 0x48, 0x00, 0x21
	.byte 0x02, 0x1C, 0x24, 0xF0, 0xC8, 0xE9, 0xCA, 0x25, 0xAD, 0x00, 0x13, 0x4A, 0x38, 0x1C, 0x29, 0x1C
	.byte 0x49, 0x23, 0x2D, 0xF0, 0x1A, 0xEA, 0x04, 0x1C, 0x28, 0x1C, 0x18, 0x38, 0x26, 0x52, 0x4C, 0xF0
	.byte 0x38, 0xEE, 0x01, 0x1C, 0x0C, 0x4A, 0x38, 0x1C, 0x4C, 0x23, 0x2D, 0xF0, 0x0E, 0xEA, 0x29, 0x1C
	.byte 0x28, 0x39, 0x60, 0x50, 0x09, 0x48, 0x69, 0xF1, 0x41, 0xF9, 0x06, 0x48, 0x24, 0x3D, 0x04, 0x60
	.byte 0x40, 0x68, 0x60, 0x51, 0x06, 0x48, 0x24, 0xF0, 0x7E, 0xEB, 0x20, 0x1C, 0xF8, 0xBD, 0xC0, 0x46
	.byte 0x40, 0x72, 0x0A, 0x02, 0xE0, 0x61, 0x14, 0x02, 0x44, 0x72, 0x0A, 0x02, 0x5D, 0x04, 0x01, 0x02
	.byte 0x0F, 0x00, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C, 0x0D, 0x48, 0x00, 0x68, 0x00, 0x28, 0x04, 0xD1
	.byte 0x0C, 0x48, 0x00, 0x21, 0x02, 0x1C, 0x24, 0xF0, 0x8E, 0xE9, 0x00, 0x20, 0x00, 0x24, 0x69, 0xF1
	.byte 0x1D, 0xF9, 0x03, 0x20, 0x00, 0x02, 0x28, 0x58, 0x2D, 0xF0, 0xF8, 0xE9, 0x28, 0x1C, 0x2D, 0xF0
	.byte 0xF6, 0xE9, 0x03, 0x48, 0x04, 0x60, 0x04, 0x48, 0x24, 0xF0, 0x20, 0xEB, 0x38, 0xBD, 0xC0, 0x46
	.byte 0xE0, 0x61, 0x14, 0x02, 0x40, 0x72

	non_word_aligned_thumb_func_start FUN_02010426
FUN_02010426: ; 0x02010426
	lsl r2, r1, #8
	lsl r7, r1, #0
	lsl r0, r0, #0
	thumb_func_end FUN_02010426

	thumb_func_start FUN_0201042C
FUN_0201042C: ; 0x0201042C
	ldr r0, _02010440 ; =0x021461E0
	ldr r2, [r0]
	cmp r2, #0
	beq _0201043C
	mov r0, #0xc3
	mov r1, #1
	lsl r0, r0, #2
	strh r1, [r2, r0]
_0201043C:
	bx lr
	nop
_02010440: .word 0x021461E0
	thumb_func_end FUN_0201042C

	thumb_func_start FUN_02010444
FUN_02010444: ; 0x02010444
	ldr r0, _02010458 ; =0x021461E0
	ldr r2, [r0]
	cmp r2, #0
	beq _02010454
	mov r0, #0xc3
	mov r1, #0
	lsl r0, r0, #2
	strh r1, [r2, r0]
_02010454:
	bx lr
	nop
_02010458: .word 0x021461E0
	thumb_func_end FUN_02010444

	thumb_func_start FUN_0201045c
FUN_0201045c: ; 0x0201045C
	push {r4, r5, r6, lr}
	ldr r5, _02010494 ; =0x021461E0
	mov r4, #0x31
	ldr r1, [r5]
	lsl r4, r4, #4
	ldrh r3, [r1, r4]
	cmp r3, #0
	beq _02010490
	add r2, r4, #6
	ldrh r6, [r1, r2]
	cmp r6, r3
	bhs _02010490
	cmp r6, #4
	bhs _02010490
	mov r2, #0xc0
	add r3, r6, #0
	mul r3, r2
	add r1, r1, r3
	blx MI_CpuCopy8
	ldr r2, [r5]
	add r0, r4, #6
	ldrh r0, [r2, r0]
	add r1, r0, #1
	add r0, r4, #6
	strh r1, [r2, r0]
_02010490:
	pop {r4, r5, r6, pc}
	nop
_02010494: .word 0x021461E0
	thumb_func_end FUN_0201045c
_02010498:
	.byte 0x16, 0x48, 0x02, 0x68, 0x00, 0x2A, 0x04, 0xD0
	.byte 0xC3, 0x20, 0x80, 0x00, 0x10, 0x5A, 0x00, 0x28, 0x23, 0xD1, 0x00, 0x2A, 0x21, 0xD0, 0xC6, 0x20
	.byte 0x80, 0x00, 0x11, 0x58, 0x00, 0x29, 0x01, 0xDD, 0x49, 0x1E, 0x11, 0x50, 0x0D, 0x48, 0x02, 0x68
	.byte 0xC7, 0x20, 0x80, 0x00, 0x11, 0x58, 0x00, 0x29, 0x01, 0xDD, 0x49, 0x1E, 0x11, 0x50, 0x09, 0x48
	.byte 0x02, 0x68, 0x32, 0x20, 0x00, 0x01, 0x11, 0x58, 0x00, 0x29, 0x01, 0xDD, 0x49, 0x1E, 0x11, 0x50
	.byte 0x04, 0x48, 0x02, 0x68, 0xC9, 0x20, 0x80, 0x00, 0x11, 0x58, 0x00, 0x29, 0x01, 0xDD, 0x49, 0x1E
	.byte 0x11, 0x50, 0x70, 0x47, 0xE0, 0x61, 0x14, 0x02

	thumb_func_start FUN_020104F8
FUN_020104F8: ; 0x020104F8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r7, _02010548 ; =0x021461E0
	mov r4, #0
	add r6, #0xc
_02010502:
	mov r0, #0xc1
	ldr r1, [r7]
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #0x19
	lsl r0, r0, #6
	lsl r5, r4, #8
	add r0, r1, r0
	add r0, r0, r5
	blx FUN_0203F004
	add r2, r0, #0
	cmp r2, #0
	ble _0201053C
	mov r0, #0xc1
	ldr r1, [r7]
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #0x19
	lsl r0, r0, #6
	add r0, r1, r0
	add r0, r0, r5
	add r1, r6, #0
	blx FUN_0203EFC8
	cmp r0, #0
	bne _0201053C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0201053C:
	add r4, r4, #1
	cmp r4, #3
	blt _02010502
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02010548: .word 0x021461E0
	thumb_func_end FUN_020104F8

	thumb_func_start FUN_0201054C
FUN_0201054C: ; 0x0201054C
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #0xa]
	cmp r0, #8
	bne _02010572
	add r1, r4, #0
	ldr r0, _02010578 ; =0x020A7250
	add r1, #0xc
	mov r2, #8
	.hword 0xF02E, 0xED34 ; blx FUN_0203EFC8
	cmp r0, #0
	beq _02010572
	ldrh r1, [r4, #0x2c]
	mov r0, #0x10
	tst r0, r1
	bne _02010572
	mov r0, #1
	pop {r4, pc}
_02010572:
	mov r0, #0
	pop {r4, pc}
	nop
_02010578: .word 0x020A7250
	thumb_func_end FUN_0201054C

	thumb_func_start FUN_0201057C
FUN_0201057C: ; 0x0201057C
	ldrh r1, [r0, #0x2c]
	mov r0, #0x10
	tst r0, r1
	beq _02010588
	mov r0, #1
	bx lr
_02010588:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0201057C
_0201058C:
	.byte 0xF8, 0xB5, 0x98, 0xB0
	.byte 0x04, 0x1C, 0x00, 0x25, 0x2D, 0xF0, 0x00, 0xE9, 0x7A, 0x4F, 0x06, 0x1C, 0x38, 0x68, 0x00, 0x28
	.byte 0x02, 0xD1, 0x18, 0xB0, 0x28, 0x1C, 0xF8, 0xBD, 0x20, 0x1C, 0x00, 0xF0, 0x27, 0xF9, 0x69, 0x1E
	.byte 0x88, 0x42

	non_word_aligned_thumb_func_start FUN_020105b2
FUN_020105b2: ; 0x020105B2
	beq _020105B8
	mov r0, #8
	orr r5, r0
_020105B8:
	add r0, r6, #0
	add r0, #0x67
	ldrb r0, [r0]
	cmp r0, #2
	bne _020105CE
	.hword 0xF02C, 0xEDF8 ; blx FUN_0203D1B4
	cmp r0, #1
	ble _020105CE
	mov r0, #4
	orr r5, r0
_020105CE:
	add r0, r6, #0
	add r0, #0x62
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _0201060C
_020105DA:
	add r0, r4, #0
	blx FUN_0203CF10
	cmp r0, #0
	beq _02010600
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02178098
	cmp r0, #0x14
	blo _020105F8
	cmp r0, #0x1b
	bhi _020105F8
	mov r0, #0x10
	b _020105FE
_020105F8:
	cmp r0, #9
	bne _02010600
	mov r0, #0x20
_020105FE:
	orr r5, r0
_02010600:
	add r0, r6, #0
	add r0, #0x62
	ldrb r0, [r0]
	add r4, r4, #1
	cmp r4, r0
	blt _020105DA
_0201060C:
	mov r0, #0
	str r0, [sp]
	ldr r1, [r7]
	ldr r0, _02010788 ; =0x00000316
	ldrh r0, [r1, r0]
	cmp r0, #0
	ble _020106F4
	ldr r0, _02010788 ; =0x00000316
	mov r6, #0x19
	str r0, [sp, #0xc]
	sub r0, #0x16
	str r0, [sp, #0xc]
	ldr r0, _02010788 ; =0x00000316
	lsl r6, r6, #4
	str r0, [sp, #0x1c]
	add r0, #0xe
	str r0, [sp, #0x1c]
	mov r0, #0x19
	lsl r0, r0, #5
	str r0, [sp, #0x18]
	ldr r0, _02010788 ; =0x00000316
	add r6, #0xc8
	add r0, r0, #6
	str r0, [sp, #0x14]
	ldr r0, _02010788 ; =0x00000316
	add r0, r0, #2
	str r0, [sp, #0x10]
	ldr r0, _02010788 ; =0x00000316
	add r0, r0, #6
	str r0, [sp, #8]
	ldr r0, _02010788 ; =0x00000316
	add r0, r0, #2
	str r0, [sp, #4]
_0201064E:
	ldr r2, [sp]
	mov r0, #0xc0
	mul r0, r2
	add r4, r1, r0
	add r0, r4, #0
	bl FUN_020104F8
	cmp r0, #0
	beq _02010668
	ldr r1, [r7]
	ldr r0, [sp, #4]
_02010664:
	str r6, [r1, r0]
	b _020106E2
_02010668:
	add r0, r4, #0
	bl FUN_0201054C
	cmp r0, #0
	ldr r1, [r7]
	beq _02010678
	ldr r0, [sp, #8]
	b _02010664
_02010678:
	ldr r0, [sp, #0xc]
	add r2, sp, #0x20
	ldr r0, [r1, r0]
	add r1, r4, #0
	blx FUN_0205D01C
	cmp r0, #0
	beq _020106C0
	ldr r0, [sp, #0x20]
	cmp r0, #0xc
	bhi _020106E2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0201069A: ; jump table
	.hword _020106B4 - _0201069A - 2 ; case 0
	.hword _020106B4 - _0201069A - 2 ; case 1
	.hword _020106B4 - _0201069A - 2 ; case 2
	.hword _020106B4 - _0201069A - 2 ; case 3
	.hword _020106BA - _0201069A - 2 ; case 4
	.hword _020106BA - _0201069A - 2 ; case 5
	.hword _020106BA - _0201069A - 2 ; case 6
	.hword _020106E2 - _0201069A - 2 ; case 7
	.hword _020106BA - _0201069A - 2 ; case 8
	.hword _020106E2 - _0201069A - 2 ; case 9
	.hword _020106B4 - _0201069A - 2 ; case 10
	.hword _020106B4 - _0201069A - 2 ; case 11
	.hword _020106B4 - _0201069A - 2 ; case 12
_020106B4:
	ldr r1, [r7]
	ldr r0, [sp, #0x10]
	b _02010664
_020106BA:
	ldr r1, [r7]
	ldr r0, [sp, #0x14]
	b _02010664
_020106C0:
	ldrh r0, [r4, #0xa]
	cmp r0, #0
	beq _020106E2
	add r0, r4, #0
	bl FUN_0201057C
	thumb_func_end FUN_020105b2

	thumb_func_start FUN_020106cc
FUN_020106cc: ; 0x020106CC
	cmp r0, #0
	ldr r2, [r7]
	bne _020106DA
	mov r1, #0x19
	lsl r1, r1, #4
	ldr r0, [sp, #0x18]
	b _020106E0
_020106DA:
	mov r1, #0x19
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #4
_020106E0:
	str r1, [r2, r0]
_020106E2:
	ldr r0, [sp]
	ldr r1, [r7]
	add r0, r0, #1
	str r0, [sp]
	ldr r0, _02010788 ; =0x00000316
	ldrh r2, [r1, r0]
	ldr r0, [sp]
	cmp r0, r2
	blt _0201064E
_020106F4:
	mov r2, #0xc6
	lsl r2, r2, #2
	ldr r2, [r1, r2]
	ldr r0, _02010784 ; =0x021461E0
	cmp r2, #0
	ble _02010704
	mov r2, #0x40
	orr r5, r2
_02010704:
	mov r2, #0xc7
	lsl r2, r2, #2
	ldr r2, [r1, r2]
	cmp r2, #0
	ble _02010712
	mov r2, #0x80
	orr r5, r2
_02010712:
	mov r2, #0x32
	lsl r2, r2, #4
	ldr r2, [r1, r2]
	cmp r2, #0
	ble _02010722
	mov r2, #1
	lsl r2, r2, #8
	orr r5, r2
_02010722:
	mov r2, #0xc9
	lsl r2, r2, #2
	ldr r2, [r1, r2]
	cmp r2, #0
	ble _02010732
	mov r2, #2
	lsl r2, r2, #8
	orr r5, r2
_02010732:
	ldr r2, _0201078C ; =0x0000030E
	ldrh r3, [r1, r2]
	cmp r3, #0
	beq _0201073E
	sub r3, r3, #1
	strh r3, [r1, r2]
_0201073E:
	cmp r5, #0
	bne _0201074C
	ldr r2, [r0]
	ldr r1, _02010790 ; =0x00000312
	mov r3, #0
	strh r3, [r2, r1]
	b _02010774
_0201074C:
	mov r2, #0xc5
	ldr r4, [r0]
	lsl r2, r2, #2
	ldrh r3, [r4, r2]
	cmp r3, #0
	beq _02010774
	sub r1, r2, #6
	ldrh r1, [r4, r1]
	cmp r1, #0
	bne _02010774
	sub r1, r2, #2
	strh r3, [r4, r1]
	mov r4, #0x19
	ldr r3, [r0]
	lsl r4, r4, #4
	sub r1, r2, #6
	strh r4, [r3, r1]
	ldr r1, [r0]
	mov r3, #0
	strh r3, [r1, r2]
_02010774:
	ldr r1, [r0]
	ldr r0, _02010788 ; =0x00000316
	mov r2, #0
	strh r2, [r1, r0]
	mov r0, #2
	orr r0, r5
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02010784: .word 0x021461E0
_02010788: .word 0x00000316
_0201078C: .word 0x0000030E
_02010790: .word 0x00000312
	thumb_func_end FUN_020106cc

