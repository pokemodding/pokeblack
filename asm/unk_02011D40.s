	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020090E0
	.extern FUN_0200921C
	.extern FUN_0200C258
	.extern FUN_0200F7B8
	.extern FUN_0200FB24
	.extern FUN_02012248
	.extern FUN_020122A4
	.extern FUN_02012380
	.extern FUN_020123C4
	.extern FUN_020123D8
	.extern FUN_020124F4
	.extern FUN_020129FC
	.extern FUN_02012A24
	.extern FUN_02012A30
	.extern FUN_02012AC8
	.extern FUN_02012F08
	.extern FUN_020139B0
	.extern FUN_02013D34
	.extern FUN_02021438
	.extern FUN_02021464
	.extern FUN_020261E4
	.extern FUN_0202627C
	.extern FUN_020263D8
	.extern FUN_02026454
	.extern FUN_020267BC
	.extern FUN_02028A14
	.extern FUN_0202B4BC
	.extern FUN_0202B500
	.extern FUN_02031324
	.extern FUN_02031330
	.extern FUN_02034a5c
	.extern FUN_02035390
	.extern FUN_020353B0
	.extern FUN_02035614
	.extern FUN_02082BCC
	.extern FUN_02158318
	.extern FUN_0215FA00
	.extern FUN_02188BE8

	.text

	thumb_func_start FUN_02011D40
FUN_02011D40: ; 0x02011D40
	push {r3, lr}
	ldr r0, _02011D58 ; =0x02011D35
	mov r1, #0
	mov r2, #0x7f
	bl FUN_020056A0
	ldr r0, _02011D5C ; =0x02146248
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
	pop {r3, pc}
	nop
_02011D58: .word 0x02011D35
_02011D5C: .word 0x02146248
	thumb_func_end FUN_02011D40
_02011D60:
	.byte 0x08, 0xB5, 0x05, 0x22, 0x09, 0x20, 0x05, 0x21, 0x92, 0x02, 0x1E, 0xF0, 0x70, 0xEC, 0x00, 0xF0
	.byte 0xD9, 0xF8, 0x05, 0x20, 0x1E, 0xF0, 0xBC, 0xEC, 0x08, 0xBD, 0x00, 0x00, 0x08, 0xB5, 0x05, 0x48
	.byte 0x00, 0x21, 0x7F, 0x22, 0xF3, 0xF7, 0x8C, 0xFC, 0x03, 0x48, 0x41, 0x68, 0x49, 0x1C, 0x41, 0x60
	.byte 0x08, 0xBD, 0xC0, 0x46, 0x35, 0x1D, 0x01, 0x02, 0x48, 0x62, 0x14, 0x02, 0xF8, 0xB5, 0x82, 0xB0
	.byte 0x06, 0x1C, 0x00, 0x92, 0x00, 0xF0, 0xBE, 0xF8, 0x01, 0x90, 0x37, 0x48, 0x37, 0x4C, 0x22, 0xF0
	.byte 0x8A, 0xEE, 0x37, 0x4F, 0x37, 0x48, 0x39, 0x1C, 0x00, 0x22, 0x00, 0x25, 0x76, 0xF1, 0x70, 0xEA
	.byte 0xF9, 0x43, 0x81, 0x42, 0x00, 0xD1, 0x01, 0x25, 0x47, 0x20, 0x68, 0x43, 0x0A, 0x22, 0x24, 0x18
	.byte 0x01, 0x20, 0x03, 0x21, 0x12, 0x03, 0x01, 0x25, 0x1E, 0xF0, 0x38, 0xEC, 0x2D, 0x48, 0x2E, 0x49
	.byte 0x00, 0x22, 0x00, 0x27, 0x76, 0xF1, 0xB6, 0xEA, 0x2B, 0x49, 0xC9, 0x43, 0x81, 0x42, 0x00, 0xD0
	.byte 0x3D, 0x1C, 0x00, 0x27, 0x00, 0x2D, 0x00, 0xD1, 0x28, 0x4F, 0x04, 0x22, 0x01, 0x20, 0x04, 0x21
	.byte 0x92, 0x03, 0x1E, 0xF0, 0x24, 0xEC, 0x23, 0x48, 0x25, 0x49

	non_word_aligned_thumb_func_start FUN_02011e0a
FUN_02011e0a: ; 0x02011E0A
	mov r2, #0
	mov r5, #0
	.hword 0xF176, 0xEAC0 ; blx FUN_02188390
	mov r2, #5
	mov r0, #9
	mov r1, #5
	lsl r2, r2, #0xa
	.hword 0xF01E, 0xEC18 ; blx FUN_0203064c
	ldr r0, _02011E88 ; =0x000000E6
	blx FUN_02034a5c
	ldr r1, [sp, #4]
	add r0, r6, #0
	mov r2, #3
	.hword 0xF01F, 0xEBB8 ; blx FUN_0203159C
	ldr r2, [sp, #4]
	mov r1, #0
	add r6, r0, #0
	blx FUN_02082BCC
	ldr r0, _02011EA4 ; =0x02146248
	ldr r2, [sp]
	str r6, [r0]
	add r0, r6, #0
	mov r1, #3
	bl FUN_02011fb8
	ldr r1, [sp]
	add r0, r6, #0
	bl FUN_0215FA00
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02012108
	ldr r1, _02011EA8 ; =0x000012AF
	add r0, r4, r7
	.hword 0xF08A, 0xEA2A ; blx FUN_0209C2B0
	cmp r1, #0
	beq _02011E80
	add r0, r6, #0
	bl FUN_020120F4
	bl FUN_02012F08
	bl FUN_0200C258
	add r4, r0, #0
	cmp r4, #0
	ble _02011E80
_02011E76:
	bl FUN_02011D40
	add r5, r5, #1
	cmp r5, r4
	blt _02011E76
_02011E80:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02011E88: .word 0x000000E6
	thumb_func_end FUN_02011e0a
_02011E8C:
	.byte 0xFB, 0x5F

	non_word_aligned_thumb_func_start FUN_02011e8e
FUN_02011e8e: ; 0x02011E8E
	lsl r3, r0, #3
	add r1, r0, #5
	lsl r1, r0, #8
	add r1, r5, #4
	lsl r1, r0, #8
	add r1, r4, #5
	lsl r1, r0, #8
	lsl r1, r2, #6
	lsl r0, r0, #0
	add r5, r7, #5
	lsl r1, r0, #8
	.balign 4, 0
_02011EA4: .word 0x02146248
_02011EA8: .word 0x000012AF
_02011EAC:
	.byte 0x08, 0xB5, 0x18, 0x1C
	.byte 0x00, 0xF0, 0x8C, 0xF8, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x08, 0xBD
_02011EBC:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02011e8e
_02011EC0:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x18, 0x1C, 0x00, 0xF0, 0xDF, 0xF8, 0x20, 0x1C, 0x1F, 0xF0, 0x82, 0xEB
	.byte 0x03, 0x20, 0x1E, 0xF0, 0x0E, 0xEC, 0x04, 0x20, 0x1E, 0xF0, 0x0A, 0xEC, 0x05, 0x20, 0x1E, 0xF0
	.byte 0x08, 0xEC, 0x00, 0x20, 0x75, 0xF0, 0x72, 0xEE, 0x01, 0x20, 0x10, 0xBD, 0xF8, 0xB5, 0x05, 0x1C
	.byte 0x0E, 0x1C, 0x14, 0x1C, 0x08, 0x48, 0x00, 0x21, 0x14, 0x22, 0x1F, 0x1C, 0x70, 0xF0, 0x66, 0xEE
	.byte 0x06, 0x4A, 0x07, 0x4B, 0x95, 0x60, 0x16, 0x83, 0x03, 0xCC, 0x03, 0xC3, 0x20, 0x68, 0x18, 0x60
	.byte 0x01, 0x48, 0x57, 0x83, 0xF8, 0xBD, 0xC0, 0x46, 0x50, 0x62, 0x14, 0x02, 0x48, 0x62, 0x14, 0x02
	.byte 0x54, 0x62, 0x14, 0x02, 0x34, 0x20, 0x70, 0x47

	thumb_func_start FUN_02011F28
FUN_02011F28: ; 0x02011F28
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	strh r4, [r5]
	ldrh r0, [r5]
	str r2, [r5, #4]
	blx FUN_02031324
	mov r6, #0
	str r0, [r5, #8]
	ldrh r0, [r5]
	str r6, [r5, #0xc]
	str r6, [r5, #0x10]
	str r6, [r5, #0x14]
	str r6, [r5, #0x18]
	bl FUN_020124F4
	add r1, r0, #0
	ldrh r0, [r5]
	str r1, [r5, #0x1c]
	str r6, [r5, #0x20]
	bl FUN_020261E4
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	add r1, r4, #0
	str r6, [r5, #0x28]
	bl FUN_0202B4BC
	str r0, [r5, #0x2c]
	add r0, r5, #0
	add r0, #0x32
	strb r6, [r0]
	add r0, r5, #0
	add r0, #0x33
	ldrb r1, [r0]
	mov r0, #1
	bic r1, r0
	add r0, r5, #0
	add r0, #0x33
	thumb_func_end FUN_02011F28

	thumb_func_start FUN_02011f78
FUN_02011f78: ; 0x02011F78
	strb r1, [r0]
	add r0, r5, #0
	bl FUN_02012248
	add r0, r5, #0
	bl FUN_020122A4
	add r0, r4, #0
	bl FUN_020139B0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02011f78
_02011F90:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x00, 0xF0, 0x8E, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0x5D, 0xF9, 0xE0, 0x6A
	.byte 0x19, 0xF0, 0xA6, 0xFA, 0xE0, 0x69, 0x00, 0xF0, 0xAD, 0xFB, 0x60, 0x6A, 0x14, 0xF0, 0x50, 0xF9
	.byte 0x01, 0xF0, 0x4A, 0xFD, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_02011fb8
FUN_02011fb8: ; 0x02011FB8
	push {r4, lr}
	add r4, r0, #0
	thumb_func_end FUN_02011fb8

	thumb_func_start FUN_02011fbc
FUN_02011fbc: ; 0x02011FBC
	bl FUN_02011F28
	ldr r0, [r4, #0x1c]
	bl FUN_020267BC
	bl FUN_02021438
	pop {r4, pc}
	thumb_func_end FUN_02011fbc

	thumb_func_start FUN_02011FCC
FUN_02011FCC: ; 0x02011FCC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_020120A4
	ldr r0, [r4, #0x1c]
	bl FUN_02012A24
	cmp r0, #0
	beq _02011FE4
	mov r0, #0x1e
	blx FUN_02035614
_02011FE4:
	ldr r0, [r4, #0x1c]
	thumb_func_end FUN_02011FCC

	non_word_aligned_thumb_func_start FUN_02011fe6
FUN_02011fe6: ; 0x02011FE6
	bl FUN_020129FC
	cmp r0, #0
	bne _0201200A
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x14]
	add r0, r4, #0
	bl FUN_020123D8
	add r0, r4, #0
	bl FUN_0201205C
	add r0, r4, #0
	bl FUN_02012380
	ldr r0, [r4, #0x24]
	bl FUN_0202627C
_0201200A:
	ldr r0, [r4, #8]
	blx FUN_02031330
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x1c]
	bl FUN_02012A30
	bl FUN_02028A14
	ldr r0, [r4, #0x2c]
	bl FUN_0202B500
	ldr r0, [r4, #0x1c]
	bl FUN_02021464
	ldr r0, [r4, #0x1c]
	bl FUN_02012A24
	cmp r0, #0
	beq _02012038
	mov r0, #0x3c
	blx FUN_02035614
_02012038:
	ldr r0, [r4, #0xc]
	cmp r0, #2
	beq _02012042
	cmp r0, #0
	bne _02012048
_02012042:
	mov r0, #0
	bl FUN_0200F7B8
_02012048:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _02012058
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _02012058
	mov r0, #1
	pop {r4, pc}
_02012058:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02011fe6

	thumb_func_start FUN_0201205C
FUN_0201205C: ; 0x0201205C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_020120D8
	cmp r0, #0
	bne _02012086
	add r0, r4, #0
	thumb_func_end FUN_0201205C

	non_word_aligned_thumb_func_start FUN_0201206a
FUN_0201206a: ; 0x0201206A
	bl FUN_02012114
	cmp r0, #1
	bne _02012086
	add r0, r4, #0
	bl FUN_0201210C
	bl FUN_02188BE8
	cmp r0, #1
	bne _02012086
	add r0, r4, #0
	bl FUN_020121CC
_02012086:
	pop {r4, pc}
	thumb_func_end FUN_0201206a
_02012088:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0x1F, 0xF0
	.byte 0x56, 0xE9, 0x20, 0x1C, 0xFF, 0xF7, 0x7C, 0xFF, 0x10, 0xBD, 0x00, 0x00, 0x01, 0x61, 0x42, 0x61
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_020120A4
FUN_020120A4: ; 0x020120A4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_020123C4
	add r4, #0x31
	strb r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_020120A4
_020120B4:
	.byte 0x08, 0xB5, 0x80, 0x68, 0x1F, 0xF0, 0x46, 0xE9, 0x08, 0xBD, 0x00, 0x00
	.byte 0x08, 0xB5, 0x03, 0x49, 0x03, 0x4A, 0x03, 0x1C, 0xFF, 0xF7, 0xF4, 0xFF, 0x08, 0xBD, 0xC0, 0x46
	.byte 0x15, 0x00, 0x00, 0x00, 0x9C, 0x35, 0x1D, 0x02

	thumb_func_start FUN_020120D8
FUN_020120D8: ; 0x020120D8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_020123C4
	cmp r0, #0
	beq _020120E8
	mov r0, #1
	pop {r4, pc}
_020120E8:
	add r4, #0x31
	ldrb r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_020120D8

	thumb_func_start FUN_020120F0
FUN_020120F0: ; 0x020120F0
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_020120F0

	thumb_func_start FUN_020120F4
FUN_020120F4: ; 0x020120F4
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_020120F4

	thumb_func_start FUN_020120F8
FUN_020120F8: ; 0x020120F8
	ldr r0, [r0, #0x1c]
	ldr r3, _02012100 ; =FUN_020127A4
	bx r3
	nop
_02012100: .word 0x020127A5 ; was FUN_020127A4
	thumb_func_end FUN_020120F8

	thumb_func_start FUN_02012104
FUN_02012104: ; 0x02012104
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_02012104

	thumb_func_start FUN_02012108
FUN_02012108: ; 0x02012108
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_02012108

	thumb_func_start FUN_0201210C
FUN_0201210C: ; 0x0201210C
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_0201210C
_02012110:
	.byte 0x01, 0x62, 0x70, 0x47

	thumb_func_start FUN_02012114
FUN_02012114: ; 0x02012114
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _0201211E
	mov r0, #1
	bx lr
_0201211E:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02012114
_02012124:
	.byte 0x30, 0x30, 0x01, 0x70, 0x70, 0x47, 0x00, 0x00, 0x30, 0x30, 0x00, 0x78
	.byte 0x70, 0x47, 0x00, 0x00, 0xC0, 0x6A, 0x70, 0x47

	thumb_func_start FUN_02012138
FUN_02012138: ; 0x02012138
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_02012138
_0201213C:
	.byte 0x32, 0x30, 0x01, 0x70
	.byte 0x70, 0x47, 0x00, 0x00, 0x32, 0x30, 0x00, 0x78, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0201214C
FUN_0201214C: ; 0x0201214C
	ldr r0, [r0, #0x1c]
	ldr r3, _02012154 ; =FUN_02012BB0
	bx r3
	nop
_02012154: .word 0x02012BB1 ; was FUN_02012BB0
	thumb_func_end FUN_0201214C

	thumb_func_start FUN_02012158
FUN_02012158: ; 0x02012158
	ldr r0, [r0, #0x1c]
	ldr r3, _02012160 ; =0x02012BC9
	bx r3
	nop
_02012160: .word 0x02012BC9
	thumb_func_end FUN_02012158

	thumb_func_start FUN_02012164
FUN_02012164: ; 0x02012164
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02012138
	add r0, r4, #0
	bl FUN_020120F8
	bl FUN_02012AC8
	add r1, r4, #0
	add r1, #0x32
	ldrb r1, [r1]
	cmp r1, #0
	bne _020121C6
	thumb_func_end FUN_02012164

	thumb_func_start FUN_02012180
FUN_02012180: ; 0x02012180
	bl FUN_02013D34
	cmp r0, #0
	bne _020121C6
	bl FUN_0200FB24
	cmp r0, #0
	bne _020121C6
	add r0, r4, #0
	bl FUN_0201214C
	cmp r0, #1
	bne _020121C6
	add r0, r4, #0
	bl FUN_02158318
	cmp r0, #1
	thumb_func_end FUN_02012180

	non_word_aligned_thumb_func_start FUN_020121a2
FUN_020121a2: ; 0x020121A2
	bne _020121C6
	blx FUN_02035390
	cmp r0, #1
	bne _020121B4
	blx FUN_020353B0
	cmp r0, #1
	beq _020121C6
_020121B4:
	ldr r0, [r4, #0x1c]
	bl FUN_0200921C
	bl FUN_020090E0
	cmp r0, #0
	thumb_func_end FUN_020121a2

	thumb_func_start FUN_020121c0
FUN_020121c0: ; 0x020121C0
	beq _020121C6
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_020121c0
_020121C6:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_020121CC
FUN_020121CC: ; 0x020121CC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_02012138
	add r4, r0, #0
	thumb_func_end FUN_020121CC

	non_word_aligned_thumb_func_start FUN_020121d6
FUN_020121d6: ; 0x020121D6
	.hword 0xF02A, 0xEDE0 ; blx FUN_0203CD98
	cmp r0, #0
	bne _02012200
	add r0, r4, #0
	thumb_func_end FUN_020121d6

	thumb_func_start FUN_020121e0
FUN_020121e0: ; 0x020121E0
	bl FUN_02026454
	thumb_func_end FUN_020121e0

	thumb_func_start FUN_020121e4
FUN_020121e4: ; 0x020121E4
	cmp r0, #0
	bne _02012200
	add r0, r5, #0
	bl FUN_02012164
	cmp r0, #1
	bne _02012200
	add r0, r4, #0
	mov r1, #1
	add r2, r5, #0
	bl FUN_020263D8
	mov r0, #1
	pop {r3, r4, r5, pc}
_02012200:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_020121e4
_02012204:
	.byte 0x33, 0x30, 0x00, 0x78, 0xC0, 0x07, 0xC0, 0x0F, 0x70, 0x47, 0x00, 0x00
	.byte 0x01, 0x1C, 0x33, 0x31, 0x0A, 0x78, 0x01, 0x21, 0x33, 0x30, 0x8A, 0x43, 0x02, 0x70, 0x70, 0x47
	.byte 0x10, 0xB5, 0x04, 0x1C

