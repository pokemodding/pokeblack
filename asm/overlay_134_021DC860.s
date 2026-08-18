	.include "asm/macros/function.inc"

	.extern FUN_0200873C
	.extern FUN_0200CA1C
	.extern FUN_0200CA38
	.extern FUN_0200FB24
	.extern FUN_02012944
	.extern FUN_02012EBC
	.extern FUN_0201A2A8
	.extern FUN_0201A918
	.extern FUN_0201A98C
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_02031324
	.extern FUN_02031330
	.extern FUN_02031348
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_020399A8
	.extern FUN_02039C68
	.extern FUN_02039CB4
	.extern FUN_0203A574
	.extern FUN_0203CD98
	.extern FUN_0203D3F8
	.extern FUN_02157170
	.extern FUN_021B6100
	.extern FUN_021B6114

	.text


	thumb_func_start FUN_overlay_134__021dc860
FUN_overlay_134__021dc860: ; 0x021DC860
	lsl r0, r0, #2
	thumb_func_end FUN_overlay_134__021dc860
_021DC862:
	.byte 0x08, 0x18, 0xF0, 0x30, 0x00, 0x68, 0x70, 0x47, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x5D, 0xF6, 0x9A, 0xE8, 0x02, 0x99, 0x81, 0x42, 0x04, 0xD1, 0x5D, 0xF6, 0x96, 0xE8, 0x60, 0xF6
	.byte 0x92, 0xEC, 0x84, 0x42

	thumb_func_start LAB_overlay_d_134__021dc884
LAB_overlay_d_134__021dc884: ; 0x021DC884
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_134__021dc884
_021DC888:
	.byte 0x70, 0xB5
_021DC88A:
	.byte 0x01, 0x26, 0x36, 0x02, 0x15, 0x1C
	.byte 0x31, 0x1C, 0x04, 0x22, 0x54, 0xF6, 0x82, 0xEE, 0x00, 0x21, 0x32, 0x1C, 0x04, 0x1C, 0xA6, 0xF6
	.byte 0x96, 0xE9, 0x23, 0x1C, 0x2E, 0x1C, 0xD0, 0x33, 0x05, 0x22
_021DC8AA:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021DC8AA
	ldr r0, [r6]
	mov r1, #4
	str r0, [r3]
	add r0, r4, #0
	add r0, #0xfc
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0xfc
	ldrh r0, [r0]
	blx FUN_02031324
	add r1, r4, #0
	add r1, #0xcc
	str r0, [r1]
	mov r0, #0x2f
	ldr r1, _021DC90C ; =PTR_FUN_overlay_d_134__021dc86c_1_overlay_d_134__021dcc9c
	lsl r0, r0, #8
	mov r2, #1
	add r3, r4, #0
	blx FUN_0203A574
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, #4
	bl FUN_overlay_d_134__021dcb48
	add r2, r4, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, #0x9c
	bl FUN_overlay_d_134__021dcc48
	add r0, r4, #0
	mov r2, #0
	add r0, #0xc4
	strb r2, [r0]
	ldr r0, _021DC910 ; =0x02FFFC3C
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0xc8
	str r1, [r0]
	str r2, [r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021DC90C:
	.byte 0x9C, 0xCC, 0x1D, 0x02
_021DC910:
	.byte 0x3C, 0xFC, 0xFF, 0x02, 0x38, 0xB5
_021DC916:
	.byte 0x1C, 0x1C, 0x05, 0x1C, 0x20, 0x1D, 0xD9, 0xF7, 0xF4, 0xFB
	.byte 0x05, 0x48, 0x58, 0xF6, 0x9C, 0xE8, 0xCC, 0x34, 0x20, 0x68, 0x54, 0xF6, 0x08, 0xED, 0x28, 0x1C
	.byte 0x54, 0xF6, 0x50, 0xEE, 0x01, 0x20, 0x38, 0xBD
_021DC938:
	.byte 0x5A, 0x00, 0x00, 0x00, 0x70, 0xB5, 0x84, 0xB0
	.byte 0x1C, 0x1C, 0x20, 0x1C, 0x94, 0x30, 0x00, 0x68, 0x16, 0x1C, 0x01, 0x28, 0x26, 0xD1, 0x20, 0x1C
	.byte 0x64, 0x30, 0x00, 0x88, 0x00, 0x28, 0x21, 0xD0, 0x76, 0x48, 0xC8, 0x33, 0x02, 0x68, 0x20, 0x1C
	.byte 0x1B, 0x68, 0xC4, 0x30, 0xD3, 0x1A, 0x1B, 0x06, 0x00, 0x78, 0x1B, 0x0E, 0x21, 0x1C, 0xC3, 0x18
	.byte 0x20, 0x1C, 0xC4, 0x30, 0x03, 0x70, 0x20, 0x1C, 0xC8, 0x30, 0x02, 0x60, 0x20, 0x1C, 0xC4, 0x30
	.byte 0x00, 0x78, 0xC4, 0x31, 0x3C, 0x28, 0x09, 0xD9, 0x20, 0x1C, 0x64, 0x30, 0x00, 0x88, 0x42, 0x1E
	.byte 0x20, 0x1C, 0x64, 0x30, 0x02, 0x80, 0x08, 0x78, 0x3C, 0x38, 0x08, 0x70

	thumb_func_start LAB_overlay_d_134__021dc99c
LAB_overlay_d_134__021dc99c: ; 0x021DC99C
	add r0, r4, #4
	bl FUN_021B6114
	ldr r0, [r4]
	cmp r0, #8
	bhi _021DC9F0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_134__021dc99c

	arm_func_start switchdataD_overlay_d_134__021dc9b4
switchdataD_overlay_d_134__021dc9b4: ; 0x021DC9B4
	eoreq r0, ip, r0, lsl r0
	sbceqs r0, sl, r0, asr #32
	ldreqsh r0, [r6, -r8]!
	addeq r0, sl, r0, rrx
	arm_func_end switchdataD_overlay_d_134__021dc9b4
_021DC9C4:
	.byte 0xC4, 0x00

	non_word_aligned_thumb_func_start FUN_021DC9C6
FUN_021DC9C6: ; 0x021DC9C6
	ldr r0, _021DCB38 ; =0x0000005B
	blx FUN_02034AC4
	add r0, r4, #0
	add r0, #0xcc
	mov r1, #0
	ldr r0, [r0]
	ldr r2, _021DCB3C ; =0x021BED00
	mvn r1, r1
	add r3, r4, #4
	blx FUN_02031348
	mov r0, #1
	b _021DCAFC
_021DC9E2:
	add r0, r4, #0
	add r0, #0xcc
	ldr r0, [r0]
	blx FUN_02031330
	cmp r0, #0
	beq _021DC9F2
	thumb_func_end FUN_021DC9C6
_021DC9F0:
	b _021DCAFE
_021DC9F2:
	mov r0, #2
	b _021DCAFC
_021DC9F6:
	ldr r0, _021DCB38 ; =0x0000005B
	blx FUN_02034A5C
	ldr r0, [r4, #0x44]
	cmp r0, #1
	bne _021DCA0E
	add r0, r4, #0
	ldr r1, [r4, #0x40]
	add r0, #0xab
	strb r1, [r0]
	mov r0, #3
	b _021DCAFC
_021DCA0E:
	mov r0, #0
	str r0, [r6, #0x28]
	mov r0, #6
	b _021DCAFC
_021DCA16:
	mov r5, #0
_021DCA18:
	add r0, r4, r5
	add r0, #0x4d
	ldrb r1, [r0]
	cmp r1, #0
	beq _021DCA32
	ldr r0, [r6, #4]
	sub r1, r1, #1
	bl FUN_0201AB28
	add r1, r0, #0
	ldr r0, [r6, #0x1c]
	bl FUN_0201A98C
_021DCA32:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #6
	blo _021DCA18
	mov r0, #7
	b _021DCAFC
_021DCA40:
	blx FUN_020399A8
	add r5, r0, #0
	bl FUN_0201A918
	add r3, r0, #0
	ldr r0, [r6, #0x1c]
	mov r2, #0x2f
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #0xff
	lsl r2, r2, #8
	blx FUN_0203D3F8
	cmp r0, #0
	beq _021DCAFE
	blx FUN_020399A8
	mov r1, #0x14
	mov r2, #0x2f
	blx FUN_02039C68
	mov r0, #8
	b _021DCAFC
_021DCA7A:
	blx FUN_020399A8
	mov r1, #0x14
	mov r2, #0x2f
	blx FUN_02039CB4
	cmp r0, #0
	beq _021DCAFE
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
_021DCA90:
	ldr r0, _021DCB40 ; =0x00000083
	blx FUN_02034AC4
	add r0, r4, #0
	add r0, #0xcc
	mov r1, #0
	add r3, r4, #0
	ldr r0, [r0]
	ldr r2, _021DCB44 ; =0x021DC800
	mvn r1, r1
	add r3, #0x9c
	blx FUN_02031348
	mov r0, #4
	b _021DCAFC
_021DCAAE:
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	cmp r0, #1
	bne _021DCACA
	add r0, r4, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r0, #0
	bne _021DCACA
	add r0, r4, #0
	mov r1, #1
	add r0, #0xc0
	str r1, [r0]
_021DCACA:
	bl FUN_0200FB24
	cmp r0, #0
	beq _021DCADA
	add r0, r4, #0
	mov r1, #1
	add r0, #0xc0
	str r1, [r0]
_021DCADA:
	add r0, r4, #0
	add r0, #0xcc
	ldr r0, [r0]
	blx FUN_02031330
	cmp r0, #0
	bne _021DCAFE
	mov r0, #5
	b _021DCAFC
_021DCAEC:
	ldr r0, _021DCB40 ; =0x00000083
	blx FUN_02034A5C
	add r0, r4, #0
	add r0, #0xab
	ldrb r0, [r0]
	str r0, [r4, #0x40]
	mov r0, #0
_021DCAFC:
	str r0, [r4]
_021DCAFE:
	blx FUN_0203CD98
	cmp r0, #0
	beq _021DCB2E
	ldr r0, [r4]
	cmp r0, #1
	beq _021DCB2E
	cmp r0, #2
	beq _021DCB2E
	cmp r0, #4
	beq _021DCB2E
	cmp r0, #5
	beq _021DCB2E
	mov r0, #1
	mov r1, #1
	mov r4, #1
	bl FUN_02157170
	cmp r0, #0
	beq _021DCB2E
	add sp, #0x10
	str r4, [r6, #0x28]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021DCB2E:
	mov r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
_021DCB34:
	.byte 0x3C, 0xFC, 0xFF, 0x02
_021DCB38:
	.byte 0x5B, 0x00, 0x00, 0x00
_021DCB3C:
	.byte 0x00, 0xED, 0x1B, 0x02
_021DCB40:
	.byte 0x83, 0x00, 0x00, 0x00
_021DCB44:
	.byte 0x00, 0xC8, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_134__021dcb48
FUN_overlay_d_134__021dcb48: ; 0x021DCB48
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	ldr r6, [r5]
	add r4, r2, #0
	bl FUN_02012EBC
	ldr r1, [r5, #4]
	add r7, r0, #0
	add r0, r6, #0
	str r1, [r4]
	bl FUN_0201A2A8
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	add r0, r7, #0
	bl FUN_0200873C
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [r4, #0x10]
	strh r0, [r4, #0x30]
	mov r0, #0x1a
	str r0, [r4, #0x34]
	add r0, r6, #0
	str r6, [r4, #0x14]
	add r0, #0xba
	ldrb r0, [r0]
	cmp r0, #4
	bhi _021DCBB2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021DCB92: ; jump table
	.hword _021DCB9C - _021DCB92 - 2 ; case 0
	.hword _021DCBA4 - _021DCB92 - 2 ; case 1
	.hword _021DCBA6 - _021DCB92 - 2 ; case 2
	.hword _021DCBA8 - _021DCB92 - 2 ; case 3
	.hword _021DCBAC - _021DCB92 - 2 ; case 4
_021DCB9C:
	mov r0, #0
	str r0, [r4, #0x38]
	mov r0, #1
	b _021DCBB0
_021DCBA4:
	b _021DCBA8
_021DCBA6:
	b _021DCBA8
_021DCBA8:
	mov r0, #1
	b _021DCBAE
_021DCBAC:
	mov r0, #2
	thumb_func_end FUN_overlay_d_134__021dcb48
_021DCBAE:
	str r0, [r4, #0x38]
_021DCBB0:
	str r0, [r4, #0x64]
_021DCBB2:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x44
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x46
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x48
	strb r1, [r0]
	str r1, [r4, #0x3c]
	str r1, [r4, #0x40]
	add r0, r1, #0
_021DCBCC:
	add r2, r4, r1
	add r1, r1, #1
	lsl r1, r1, #0x18
	add r2, #0x49
	lsr r1, r1, #0x18
	strb r0, [r2]
	cmp r1, #6
	blo _021DCBCC
	add r1, r4, #0
	add r1, #0x54
	str r0, [r4, #0x50]
	str r0, [r4, #0x58]
	strh r0, [r1]
	ldr r1, [r5, #0x10]
	str r1, [r4, #0x74]
	ldr r1, [r5, #8]
	str r1, [r4, #0x78]
	add r1, r4, #0
	ldrb r2, [r5, #0xc]
	add r1, #0x7c
	strb r2, [r1]
	add r1, r6, #0
	add r1, #0xb8
	ldrb r2, [r1]
	add r1, r4, #0
	add r1, #0x8c
	str r2, [r1]
	add r1, r6, #0
	add r1, #0xb9
	ldrb r1, [r1]
	cmp r1, #0
	beq _021DCC20
	add r0, r4, #0
	mov r1, #1
	add r0, #0x90
	str r1, [r0]
	add r6, #0xb9
	add r0, r4, #0
	ldrb r1, [r6]
	add r0, #0x60
	strh r1, [r0]
	b _021DCC2C
_021DCC20:
	add r1, r4, #0
	add r1, #0x90
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x60
	strh r0, [r1]
_021DCC2C:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x94
	strb r1, [r0]
	ldr r0, _021DCC44 ; =0x0000005A
	blx FUN_02034AC4
	add r0, r4, #0
	bl FUN_021B6100
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DCC44:
	.byte 0x5A, 0x00, 0x00, 0x00

	thumb_func_start FUN_overlay_d_134__021dcc48
FUN_overlay_d_134__021dcc48: ; 0x021DCC48
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r2, #0
	bl FUN_02012EBC
	add r6, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02012944
	ldr r0, [r5, #0x14]
	bl FUN_0200CA1C
	add r7, r0, #0
	ldr r0, [r5, #4]
	str r0, [r4]
	ldr r0, [r5, #0x14]
	str r0, [r4, #8]
	add r0, r6, #0
	bl FUN_0200873C
	str r0, [r4, #4]
	mov r0, #1
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	ldr r0, [r5, #4]
	bl FUN_0201AA18
	mov r5, #0
	strb r0, [r4, #0xe]
	add r0, r7, #0
	strb r5, [r4, #0xf]
	strb r5, [r4, #0x10]
	strb r5, [r4, #0x11]
	strb r5, [r4, #0x12]
	strh r5, [r4, #0x14]
	bl FUN_0200CA38
	str r0, [r4, #0x18]
	str r5, [r4, #0x20]
	str r5, [r4, #0x24]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_134__021dcc48

	arm_func_start PTR_FUN_overlay_d_134__021dc86c_1_overlay_d_134__021dcc9c
PTR_FUN_overlay_d_134__021dc86c_1_overlay_d_134__021dcc9c: ; 0x021DCC9C
	andeqs ip, sp, #0x6d0000
	andeqs ip, sp, #0x610000
	andeqs ip, sp, #0x890000
	andeqs ip, sp, #0xf4000
	andeqs ip, sp, #0x54000
	andeq r0, r0, r0
	andeq r0, r0, r0
	andeq r0, r0, r0
	andeq r0, r0, r0
	arm_func_end PTR_FUN_overlay_d_134__021dc86c_1_overlay_d_134__021dcc9c
	; 0x021DCCC0
