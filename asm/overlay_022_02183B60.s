	.include "asm/macros/function.inc"

	.extern FUN_02008550
	.extern FUN_02008554
	.extern FUN_02030734
	.extern FUN_020399A8
	.extern FUN_0203CD98
	.extern FUN_0203D1A4
	.extern FUN_0203D1C0
	.extern FUN_0203D1E8
	.extern FUN_0203D378
	.extern FUN_02082BCC
	.extern FUN_02087C6C
	.extern FUN_0217357C
	.extern FUN_02173614
	.extern FUN_02173E68
	.extern FUN_02173F20
	.extern FUN_02174010
	.extern FUN_0217410C

	.text


	thumb_func_start FUN_overlay_d_22__02183b60
FUN_overlay_d_22__02183b60: ; 0x02183B60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r6, r2, #0
	mov r2, #0x4d
	add r5, r3, #0
	str r2, [sp]
	add r7, r0, #0
	add r2, #0xb3
	add r0, r1, #0
	add r1, r2, #0
	ldr r3, _02183BDC ; =_021841C0
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	blx FUN_0203D378
	cmp r0, #1
	bne _02183B8A
	mov r0, #3
	strb r0, [r4, #1]
	thumb_func_end FUN_overlay_d_22__02183b60
_02183B8A:
	strb r6, [r4]
	mov r0, #0xff
	strb r0, [r4, #0x10]
	add r6, sp, #4
	strb r0, [r4, #0x11]
	add r0, r6, #0
	mov r1, #0
	mov r2, #0x28
	blx FUN_02082BCC
	add r2, r6, #0
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, sp, #0x24
	blx FUN_02087C6C
	blx FUN_020399A8
	blx FUN_0203D1A4
	add r2, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_22__02183fb8
	add r0, r4, #0
	bl FUN_overlay_d_22__02184114
	add r0, r4, #0
	bl FUN_overlay_d_22__0218416c
	add r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_02183BDC:
	.byte 0xC0, 0x41, 0x18, 0x02
	.byte 0x00, 0x4B, 0x18, 0x47, 0xB0, 0x07, 0x03, 0x02, 0x38, 0xB5, 0x05, 0x1C, 0x68, 0x7A, 0x0C, 0x1C
	.byte 0x01, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD, 0x68, 0x78, 0xFD, 0xF6, 0x94, 0xE8, 0x69, 0x7A
	.byte 0x02, 0x29, 0x06, 0xD1, 0xA9, 0x7A, 0x4A, 0x1C, 0xE9, 0x7A, 0x8A, 0x42, 0x01, 0xD9, 0x00, 0x20
	.byte 0x38, 0xBD, 0x41, 0x1C, 0x28, 0x78, 0x81, 0x42, 0x0E, 0xD8, 0x01, 0x20, 0xA0, 0x40, 0x00, 0x06
	.byte 0x29, 0x79, 0x00, 0x0E, 0x08, 0x43, 0x28, 0x71, 0x68, 0x7A, 0x02, 0x28, 0x02, 0xD1, 0xA8, 0x7A
	.byte 0x40, 0x1C, 0xA8, 0x72, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x20, 0x38, 0xBD, 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x8B, 0xF6, 0x6F, 0xFF, 0x00, 0x28, 0x38, 0xD1, 0xA8, 0x6A, 0x01, 0x28, 0x35, 0xD0
	.byte 0x28, 0x6A, 0x01, 0x28, 0x07, 0xD1, 0x20, 0x1C, 0xEF, 0xF7, 0x6E, 0xF8, 0x00, 0x20, 0x28, 0x62
	.byte 0x01, 0x20, 0x68, 0x62, 0x38, 0xBD, 0x68, 0x6A, 0x01, 0x28, 0x09, 0xD1, 0x20, 0x1C, 0xEF, 0xF7
	.byte 0x7B, 0xF8, 0x00, 0x28, 0x22, 0xD1, 0x00, 0x20, 0x68, 0x62, 0x01, 0x20, 0xA8, 0x62, 0x38, 0xBD
	.byte 0xB9, 0xF6, 0x7A, 0xEB, 0x01, 0x28, 0x0F, 0xD1, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x28, 0xF9
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x4F, 0xF8, 0x28, 0x1C, 0x00, 0xF0, 0x12, 0xF8, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x55, 0xF8, 0x28, 0x1C, 0x00, 0xF0, 0x76, 0xF8, 0x28, 0x1C, 0x00, 0xF0, 0x7F, 0xF8, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x94, 0xF8, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0xC6, 0xF8, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_22__02183cc0
FUN_overlay_d_22__02183cc0: ; 0x02183CC0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0x10]
	ldrb r6, [r4, #1]
	cmp r0, #0xff
	bne _02183D32
	mov r5, #0
	thumb_func_end FUN_overlay_d_22__02183cc0
_02183CCE:
	mov r7, #1
	ldrb r0, [r4, #1]
	lsl r7, r5
	tst r0, r7
	beq _02183CE6
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_0203D1C0
	cmp r0, #0
	bne _02183CE6
	eor r6, r7
_02183CE6:
	add r5, r5, #1
	cmp r5, #5
	blt _02183CCE
	ldrb r0, [r4, #1]
	cmp r6, r0
	beq _02183D32
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r5, #0
	str r0, [sp]
_02183CFA:
	mov r7, #1
	ldrb r0, [r4, #1]
	lsl r7, r5
	tst r0, r7
	beq _02183D2C
	add r0, r6, #0
	tst r0, r7
	bne _02183D2C
	lsl r1, r5, #0x18
	ldr r0, [sp]
	lsr r1, r1, #0x18
	bl FUN_0217410C
	cmp r0, #1
	bne _02183D2C
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_22__021840a4
	lsl r0, r7, #0x18
	ldrb r1, [r4, #1]
	lsr r0, r0, #0x18
	eor r0, r1
	strb r0, [r4, #1]
_02183D2C:
	add r5, r5, #1
	cmp r5, #5
	blt _02183CFA
_02183D32:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_22__02183d34
FUN_overlay_d_22__02183d34: ; 0x02183D34
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #0
	beq _02183D4A
	bl FUN_02173F20
	cmp r0, #1
	bne _02183D4A
	mov r0, #0
	strb r0, [r4, #0xc]
	thumb_func_end FUN_overlay_d_22__02183d34
_02183D4A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_22__02183d4c
FUN_overlay_d_22__02183d4c: ; 0x02183D4C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0x10]
	cmp r0, #0xff
	beq _02183D64
	blx FUN_0203D1C0
	cmp r0, #0
	bne _02183D92
	mov r0, #0xff
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
	thumb_func_end FUN_overlay_d_22__02183d4c
_02183D64:
	ldrb r5, [r4, #0xf]
	cmp r5, #0
	beq _02183D92
	mov r3, #0
	mov r1, #1
_02183D6E:
	add r2, r1, #0
	lsl r2, r3
	add r0, r5, #0
	tst r0, r2
	beq _02183D8C
	lsl r0, r3, #0x18
	lsr r0, r0, #0x18
	ldrb r1, [r4, #0xf]
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	eor r0, r1
	strb r0, [r4, #0xf]
	pop {r3, r4, r5, pc}
_02183D8C:
	add r3, r3, #1
	cmp r3, #5
	blt _02183D6E
_02183D92:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_22__02183d94
FUN_overlay_d_22__02183d94: ; 0x02183D94
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0x11]
	cmp r0, #0xff
	beq _02183DAA
	bl FUN_02173E68
	cmp r0, #1
	bne _02183DAA
	mov r0, #0xff
	strb r0, [r4, #0x11]
	thumb_func_end FUN_overlay_d_22__02183d94
_02183DAA:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_22__02183dac
FUN_overlay_d_22__02183dac: ; 0x02183DAC
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _02183DD8
	blx FUN_020399A8
	blx FUN_0203D1A4
	add r3, r0, #0
	add r2, r4, #0
	mov r1, #0x28
	ldrb r0, [r4, #0xd]
	add r2, #0x2c
	mul r1, r3
	add r1, r2, r1
	bl FUN_02174010
	cmp r0, #1
	bne _02183DD8
	mov r0, #0
	strb r0, [r4, #0xd]
	thumb_func_end FUN_overlay_d_22__02183dac
_02183DD8:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_22__02183ddc
FUN_overlay_d_22__02183ddc: ; 0x02183DDC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #7]
	cmp r0, #0
	beq _02183E44
	add r7, r5, #0
	mov r4, #0
	add r7, #0x2c
	thumb_func_end FUN_overlay_d_22__02183ddc
_02183DEC:
	mov r6, #1
	ldrb r0, [r5, #7]
	lsl r6, r4
	tst r0, r6
	beq _02183E3E
	ldrb r0, [r5, #0xe]
	tst r0, r6
	beq _02183E34
	ldrb r0, [r5, #4]
	tst r0, r6
	beq _02183E34
	ldrb r2, [r5, #4]
	lsl r0, r6, #0x18
	lsr r1, r0, #0x18
	add r0, r2, #0
	eor r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #1]
	orr r0, r1
	strb r0, [r5, #1]
	add r0, r5, #0
	add r0, #0xf4
	ldr r3, [r0]
	cmp r3, #0
	beq _02183E30
	add r2, r5, #0
	mov r1, #0x28
	add r2, #0xfc
	lsl r0, r4, #0x18
	mul r1, r4
	ldr r2, [r2]
	lsr r0, r0, #0x18
	add r1, r7, r1
	blx r3
_02183E30:
	mov r0, #0xff
	strb r0, [r5, #0x10]
_02183E34:
	ldrb r1, [r5, #7]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	eor r0, r1
	strb r0, [r5, #7]
_02183E3E:
	add r4, r4, #1
	cmp r4, #5
	blt _02183DEC
_02183E44:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_22__02183e48
FUN_overlay_d_22__02183e48: ; 0x02183E48
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r0, [sp, #4]
	add r0, #0x2c
	str r0, [sp, #4]
	add r0, r5, #0
	add r7, r5, #0
	str r0, [sp, #8]
	add r0, #0x4c
	str r1, [sp]
	mov r4, #0
	add r7, #0xe
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_22__02183e48
_02183E64:
	mov r6, #1
	ldrb r0, [r5, #0xe]
	lsl r6, r4
	tst r0, r6
	beq _02183ED2
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_0203D1C0
	cmp r0, #0
	bne _02183ED2
	blx FUN_0203D378
	cmp r0, #1
	beq _02183E88
	ldrb r0, [r5, #1]
	tst r0, r6
	beq _02183EBE
_02183E88:
	add r0, r5, #0
	add r0, #0xf8
	ldr r3, [r0]
	cmp r3, #0
	beq _02183EA8
	mov r1, #0x28
	add r2, r4, #0
	mul r2, r1
	ldr r1, [sp, #4]
	lsl r0, r4, #0x18
	add r1, r1, r2
	add r2, r5, #0
	add r2, #0xfc
	ldr r2, [r2]
	lsr r0, r0, #0x18
	blx r3
_02183EA8:
	mov r0, #0xff
	eor r0, r6
	lsl r0, r0, #0x18
	ldrb r2, [r5, #1]
	lsr r1, r0, #0x18
	add r0, r2, #0
	and r0, r1
	strb r0, [r5, #1]
	ldrb r0, [r7]
	and r0, r1
	strb r0, [r7]
_02183EBE:
	ldr r1, [sp]
	ldr r0, _02183EDC ; =0x00002844
	add r2, r4, #0
	add r0, r1, r0
	mov r1, #0x28
	mul r2, r1
	ldr r1, [sp, #8]
	add r1, r1, r2
	bl FUN_02173614
_02183ED2:
	add r4, r4, #1
	cmp r4, #5
	blt _02183E64
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02183EDC:
	.byte 0x44, 0x28, 0x00, 0x00

	thumb_func_start FUN_overlay_d_22__02183ee0
FUN_overlay_d_22__02183ee0: ; 0x02183EE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r0, [sp, #4]
	add r0, #0x4c
	str r0, [sp, #4]
	add r0, r5, #0
	add r7, r5, #0
	str r0, [sp, #8]
	add r0, #0xa
	str r1, [sp]
	mov r4, #0
	add r7, #0xe
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_22__02183ee0
_02183EFC:
	mov r6, #1
	ldrb r0, [r5, #4]
	lsl r6, r4
	tst r0, r6
	beq _02183F58
	add r0, r4, #0
	blx FUN_0203D1C0
	cmp r0, #0
	bne _02183F58
	ldrb r1, [r5, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	eor r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #0xe]
	tst r0, r6
	beq _02183F42
	mov r1, #0xff
	eor r1, r6
	lsl r1, r1, #0x18
	ldrb r0, [r7]
	lsr r1, r1, #0x18
	add r2, r4, #0
	and r0, r1
	strb r0, [r7]
	ldr r1, [sp]
	ldr r0, _02183F68 ; =0x00002844
	add r0, r1, r0
	mov r1, #0x28
	mul r2, r1
	ldr r1, [sp, #4]
	add r1, r1, r2
	bl FUN_02173614
_02183F42:
	ldrb r0, [r5, #9]
	cmp r0, #2
	bne _02183F58
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	beq _02183F58
	ldr r0, [sp, #8]
	ldrb r0, [r0]
	sub r1, r0, #1
	ldr r0, [sp, #8]
	strb r1, [r0]
_02183F58:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _02183EFC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02183F68:
	.byte 0x44, 0x28, 0x00, 0x00, 0x01, 0x22, 0x8A, 0x40
	.byte 0x11, 0x06, 0xC3, 0x7B, 0x09, 0x0E, 0x19, 0x43, 0xC1, 0x73, 0x70, 0x47, 0x01, 0x21, 0x81, 0x74
	.byte 0x70, 0x47, 0x00, 0x00, 0x80, 0x7C, 0x70, 0x47, 0x01, 0x22, 0x8A, 0x40, 0x11, 0x06, 0x03, 0x7B
	.byte 0x09, 0x0E, 0x19, 0x43, 0x01, 0x73, 0x70, 0x47, 0x02, 0x1C, 0x08, 0x1C, 0x11, 0x1C, 0x01, 0x4B
	.byte 0x04, 0x22, 0x18, 0x47, 0x44, 0x2D, 0x08, 0x02, 0x01, 0x22, 0x8A, 0x40, 0x11, 0x06, 0x43, 0x7B
	.byte 0x09, 0x0E, 0x19, 0x43, 0x41, 0x73, 0x70, 0x47

	thumb_func_start FUN_overlay_d_22__02183fb8
FUN_overlay_d_22__02183fb8: ; 0x02183FB8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r2, #0
	mov r0, #0x28
	add r4, r3, #0
	mul r0, r5
	add r3, r6, r0
	str r1, [sp]
	add r7, r4, #0
	add r3, #0x2c
	mov r2, #5
	thumb_func_end FUN_overlay_d_22__02183fb8
_02183FCE:
	ldmia r7!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _02183FCE
	mov r1, #1
	lsl r1, r5
	lsl r1, r1, #0x18
	ldrb r0, [r6, #0xe]
	lsr r1, r1, #0x18
	orr r0, r1
	strb r0, [r6, #0xe]
	blx FUN_020399A8
	blx FUN_0203D1A4
	cmp r5, r0
	beq _02184016
	add r0, r4, #0
	bl FUN_02008554
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02008550
	add r3, r0, #0
	lsl r3, r3, #0x18
	ldr r1, [sp]
	ldr r0, _02184018 ; =0x00002830
	add r4, #0x20
	add r0, r1, r0
	add r0, #0x14
	add r1, r4, #0
	add r2, r5, #0
	lsr r3, r3, #0x18
	bl FUN_0217357C
_02184016:
	pop {r3, r4, r5, r6, r7, pc}
_02184018:
	.byte 0x30, 0x28, 0x00, 0x00, 0x40, 0x78, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_22__0218402c
FUN_overlay_d_22__0218402c: ; 0x0218402C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_22__0218402c
_02184034:
	add r6, r7, #0
	ldrb r0, [r5, #1]
	lsl r6, r4
	tst r0, r6
	beq _02184054
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_0203D1C0
	cmp r0, #1
	bne _02184054
	ldrb r0, [r5, #0xe]
	tst r0, r6
	bne _02184054
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02184054:
	add r4, r4, #1
	cmp r4, #5
	blt _02184034
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_22__02184060
FUN_overlay_d_22__02184060: ; 0x02184060
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_0203D378
	cmp r0, #1
	bne _0218408A
	mov r2, #1
	ldrb r0, [r5, #0xe]
	lsl r2, r4
	tst r0, r2
	beq _021840A0
	ldrb r0, [r5, #4]
	tst r0, r2
	beq _021840A0
	ldrb r1, [r5, #7]
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r5, #7]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_22__02184060
_0218408A:
	mov r0, #1
	lsl r0, r4
	lsl r0, r0, #0x18
	ldrb r2, [r5, #4]
	lsr r1, r0, #0x18
	add r0, r2, #0
	orr r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #7]
	orr r0, r1
	strb r0, [r5, #7]
_021840A0:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_22__021840a4
FUN_overlay_d_22__021840a4: ; 0x021840A4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_22__021840a4
_021840A8:
	.byte 0x04, 0x20, 0x70, 0x47

	thumb_func_start FUN_overlay_d_22__021840ac
FUN_overlay_d_22__021840ac: ; 0x021840AC
	push {r4, lr}
	add r4, r0, #0
	blx FUN_020399A8
	blx FUN_0203D1A4
	mov r1, #1
	lsl r1, r0
	lsl r0, r1, #0x18
	ldrb r2, [r4, #1]
	lsr r0, r0, #0x18
	orr r0, r2
	strb r0, [r4, #1]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_22__021840ac
_021840C8:
	.byte 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47
	.byte 0x41, 0x7A, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x04, 0xD0, 0x02, 0x29, 0x04, 0xD0, 0x0B, 0xE0
	.byte 0x00, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47, 0x81, 0x7A, 0xC0, 0x7A, 0x81, 0x42, 0x01, 0xD3
	.byte 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x18, 0xB4, 0x04, 0x1C
	.byte 0xF4, 0x34, 0x21, 0x60, 0x01, 0x1C, 0xF8, 0x31, 0xFC, 0x30, 0x0A, 0x60, 0x03, 0x60, 0x18, 0xBC
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_22__02184114
FUN_overlay_d_22__02184114: ; 0x02184114
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0218412E
	blx FUN_020399A8
	mov r1, #0
	blx FUN_0203D1E8
	mov r0, #1
	strb r0, [r4, #9]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_22__02184114
_0218412E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_22__02184134
FUN_overlay_d_22__02184134: ; 0x02184134
	push {r4, lr}
	add r4, r0, #0
	blx FUN_020399A8
	mov r1, #1
	blx FUN_0203D1E8
	mov r0, #0
	strb r0, [r4, #9]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_22__02184134

	thumb_func_start FUN_overlay_d_22__02184148
FUN_overlay_d_22__02184148: ; 0x02184148
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_0203CD98
	cmp r0, #0
	beq _0218416A
	blx FUN_020399A8
	mov r1, #1
	blx FUN_0203D1E8
	mov r0, #2
	strb r0, [r5, #9]
	mov r0, #0
	strb r4, [r5, #0xb]
	strb r0, [r5, #0xa]
	thumb_func_end FUN_overlay_d_22__02184148
_0218416A:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_22__0218416c
FUN_overlay_d_22__0218416c: ; 0x0218416C
	mov r1, #1
	str r1, [r0, #0x14]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_22__0218416c
_02184174:
	.byte 0x01, 0x21, 0x01, 0x62, 0x70, 0x47, 0x00, 0x00, 0x80, 0x6A, 0x70, 0x47
	.byte 0x01, 0x23, 0x82, 0x7B, 0x8B, 0x40, 0x1A, 0x42, 0x02, 0xD0, 0x42, 0x78, 0x1A, 0x42, 0x01, 0xD1
	.byte 0x00, 0x20, 0x70, 0x47, 0x28, 0x22, 0x2C, 0x30, 0x4A, 0x43, 0x80, 0x18, 0x70, 0x47, 0x00, 0x00
	.byte 0x40, 0x78, 0x70, 0x47, 0x40, 0x78, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x24, 0x0D, 0x08, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021841C0:
	.byte 0x75, 0x6E, 0x69, 0x6F, 0x6E, 0x5F, 0x61, 0x70, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021841E0
