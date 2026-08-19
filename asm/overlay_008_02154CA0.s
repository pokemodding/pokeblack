	.include "asm/macros/function.inc"

	.extern FUN_0200B400
	.extern FUN_0200B424
	.extern FUN_0200BA38
	.extern FUN_0200BA58
	.extern FUN_0200BA68
	.extern FUN_020306F0
	.extern FUN_0203133C
	.extern FUN_02031348
	.extern FUN_020315D4
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_020399A8
	.extern FUN_0203A574
	.extern FUN_0203A5E4
	.extern FUN_0203D594
	.extern FUN_0203D5A0
	.extern FUN_021EEE78

	.text


	thumb_func_start FUN_overlay_8__02154ca0
FUN_overlay_8__02154ca0: ; 0x02154CA0
	push {r4, lr}
	thumb_func_end FUN_overlay_8__02154ca0
_02154CA2:
	.byte 0x01, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x76, 0x21, 0x92, 0x03, 0xDB, 0xF6, 0xCE, 0xEC
	.byte 0x20, 0x1C, 0x1C, 0x21, 0x76, 0x22, 0xDC, 0xF6, 0x72, 0xEC, 0x04, 0x1C, 0x76, 0x20, 0xDC, 0xF6
	.byte 0x32, 0xEB, 0x20, 0x60, 0x01, 0x20, 0x10, 0xBD, 0x38, 0xB5
_02154CCA:
	.byte 0x05, 0x1C, 0x50, 0x69, 0x1C, 0x1C
	.byte 0x01, 0x28, 0x05, 0xD1, 0xBA, 0xF6, 0x26, 0xFF, 0x00, 0x28, 0x01, 0xD0, 0xBA, 0xF6, 0x2C, 0xFF

	thumb_func_start LAB_overlay_d_8__02154ce0
LAB_overlay_d_8__02154ce0: ; 0x02154CE0
	ldr r0, [r4]
	blx FUN_0203133C
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #0x76
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_8__02154ce0
_02154CF8:
	.byte 0xF8, 0xB5, 0x84, 0xB0, 0x18, 0x68, 0x00, 0x91
	.byte 0x14, 0x1C, 0x01, 0x93, 0xDC, 0xF6, 0x14, 0xEB, 0x05, 0x1C, 0x01, 0x2D, 0x21, 0xD0, 0xBA, 0xF6
	.byte 0x09, 0xFF, 0x00, 0x28, 0x1D, 0xD0, 0x00, 0x98, 0x00, 0x68, 0x00, 0x28, 0x19, 0xDB, 0x0D, 0x28
	.byte 0x17, 0xDA, 0x01, 0x98, 0x40, 0x69, 0x01, 0x28, 0x03, 0xD1, 0x01, 0x20, 0x00, 0x02, 0xE5, 0xF6
	.byte 0x5A, 0xEC

	non_word_aligned_thumb_func_start LAB_overlay_d_8__02154d32
LAB_overlay_d_8__02154d32: ; 0x02154D32
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _02154D40
	ldr r0, _02155024 ; =0x0000005D
	blx FUN_02034A5C
	thumb_func_end LAB_overlay_d_8__02154d32
_02154D40:
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x18]
	cmp r0, #1
	bne _02154D4C
	bl FUN_0200B424
_02154D4C:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_8__02154d52
LAB_overlay_d_8__02154d52: ; 0x02154D52
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0x11
	bhi _02154DB8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_8__02154d52
_02154D66: ; jump table
	.hword 0x0022 ; case 0
	.hword 0x004C ; case 1
	.hword 0x0062 ; case 2
	.hword 0x0070 ; case 3
	.hword 0x0082 ; case 4
	.hword 0x00CC ; case 5
	.hword 0x00D4 ; case 6
	.hword 0x0100 ; case 7
	.hword 0x0112 ; case 8
	.hword 0x0134 ; case 9
	.hword 0x013C ; case 10
	.hword 0x0140 ; case 11
	.hword 0x014E ; case 12
	.hword 0x018A ; case 13
	.hword 0x02A6 ; case 14
	.hword 0x02AE ; case 15
	.hword 0x0310 ; case 16
	.hword 0x0322 ; case 17
_02154D8A:
	ldr r0, [r4, #4]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _02154D98
	mov r1, #1
	b _02154D9A
_02154D98:
	mov r1, #3
_02154D9A:
	ldr r0, [r4, #8]
	ldr r2, _02155028 ; =0x021BB0B0
	str r1, [r0, #0x44]
	ldr r0, [sp, #4]
	ldr r1, _0215502C ; =0x000000D5
	ldr r0, [r0]
	ldr r3, [r4, #8]
	blx FUN_02031348
	mov r1, #1
_02154DAE:
	ldr r0, [sp]
	str r1, [r0]
	b _02155090
_02154DB4:
	cmp r5, #1
	bne _02154DBA
_02154DB8:
	b _02155090
_02154DBA:
	ldr r0, [r4, #4]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _02154DC6
	b _02154E38
_02154DC6:
	mov r1, #2
	b _02154DAE
_02154DCA:
	blx FUN_020399A8
	mov r1, #0xc9
	blx FUN_0203D594
	mov r1, #3
	b _02154DAE
_02154DD8:
	blx FUN_020399A8
	mov r1, #0xc9
	blx FUN_0203D5A0
	cmp r0, #0
	beq _02154EC6
	mov r1, #4
	b _02154DAE
_02154DEA:
	ldr r0, [r4, #4]
	add r0, #0x21
	ldrb r0, [r0]
	cmp r0, #1
	bhi _02154E0A
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [r0]
	ldr r0, [sp, #4]
	str r1, [r0, #4]
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #4]
	b _02154E1E
_02154E0A:
	ldr r0, [sp, #4]
	mov r1, #1
	str r1, [r0, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #4]
	str r1, [r0, #4]
	ldr r0, [r4, #8]
	ldr r1, [r0]
	ldr r0, [sp, #4]
_02154E1E:
	str r1, [r0, #8]
	ldr r0, [sp, #4]
	ldr r3, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02155030 ; =0x00000061
	ldr r2, _02155034 ; =0x021F75EC
	add r3, r3, #4
	blx FUN_02031348
	mov r1, #5
	b _02154DAE
_02154E34:
	cmp r5, #1
	beq _02154EC6
_02154E38:
	mov r1, #6
	b _02154DAE
_02154E3C:
	ldr r0, [sp, #4]
	mov r4, #1
	str r4, [r0, #0x10]
	ldr r0, _02155024 ; =0x0000005D
	blx FUN_02034AC4
	ldr r0, [sp, #4]
	ldr r1, _02155038 ; =0x021F03C4
	str r4, [r0, #0x14]
	add r4, #0xff
	add r0, r4, #0
	mov r2, #9
	mov r3, #0
	blx FUN_0203A574
	blx FUN_020399A8
	mov r1, #0xc8
	blx FUN_0203D594
	mov r1, #7
	b _02154DAE
_02154E68:
	blx FUN_020399A8
	mov r1, #0xc8
	blx FUN_0203D5A0
	cmp r0, #0
	beq _02154EC6
	mov r1, #8
	b _02154DAE
_02154E7A:
	ldr r0, [sp, #4]
	mov r1, #1
	str r1, [r0, #0x18]
	mov r0, #0x76
	mov r5, #0x76
	bl FUN_0200B400
	ldr r0, [sp, #4]
	sub r5, #0x77
	ldr r0, [r0]
	ldr r2, _0215503C ; =0x021EFDAC
	ldr r3, [r4, #4]
	add r1, r5, #0
	blx FUN_02031348
	mov r1, #9
	b _02154DAE
_02154E9C:
	cmp r5, #1
	beq _02154EC6
	mov r1, #0xa
	b _02154DAE
_02154EA4:
	mov r1, #0xb
	b _02154DAE
_02154EA8:
	blx FUN_020399A8
	mov r1, #0xca
	blx FUN_0203D594
	mov r1, #0xc
	b _02154DAE
_02154EB6:
	blx FUN_020399A8
	mov r1, #0xca
	mov r5, #0xca
	blx FUN_0203D5A0
	cmp r0, #0
	bne _02154EC8
_02154EC6:
	b _02155090
_02154EC8:
	add r5, #0x36
	add r0, r5, #0
	blx FUN_0203A5E4
	ldr r0, [sp, #4]
	mov r5, #0
	str r5, [r0, #0x14]
	ldr r0, _02155024 ; =0x0000005D
	blx FUN_02034A5C
	ldr r0, [sp, #4]
	str r5, [r0, #0x10]
	bl FUN_0200BA58
	ldr r0, [r4, #4]
	bl FUN_021EEE78
	bl FUN_0200BA68
	mov r1, #0xd
	b _02154DAE
_02154EF2:
	ldr r0, [r4, #4]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _02154F00
	mov r1, #2
	b _02154F02
_02154F00:
	mov r1, #4
_02154F02:
	ldr r0, [r4, #8]
	str r1, [r0, #0x44]
	ldr r0, [r4, #4]
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #6
	bhi _02154F34
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02154F1C: ; jump table
	.hword 0x0010 ; case 0
	.hword 0x000C ; case 1
	.hword 0x0014 ; case 2
	.hword 0x0010 ; case 3
	.hword 0x000C ; case 4
	.hword 0x0016 ; case 5
	.hword 0x001C ; case 6
_02154F2A:
	mov r1, #0
_02154F2C:
	b _02154F36
_02154F2E:
	mov r1, #1
	b _02154F2C
_02154F32:
	b _02154F34
_02154F34:
	mov r1, #2
_02154F36:
	ldr r0, [r4, #8]
	str r1, [r0, #0x40]
_02154F3A:
	ldr r0, [r4, #4]
	add r1, r0, #0
	add r1, #0x22
	ldrb r1, [r1]
	cmp r1, #0
	bne _02154F50
	mov r1, #1
	mov ip, r1
	mov r1, #0
	mov r2, #1
	b _02154F58
_02154F50:
	mov r1, #3
	mov ip, r1
	mov r1, #0
	mov r2, #2
_02154F58:
	add r0, #0x21
	mov r3, ip
	mov r6, #0
	ldrb r0, [r0]
	cmp r3, #0
	blt _02154FF0
	add r7, r0, #0
	lsl r0, r1, #4
	mov r3, #1
	str r0, [sp, #0xc]
	lsl r0, r2, #4
	and r7, r3
	str r0, [sp, #8]
_02154F72:
	mov r0, #1
	and r0, r6
	cmp r0, r7
	bne _02154FB2
	cmp r7, #0
	beq _02154F86
	mov r0, #2
	and r0, r6
	add r0, r0, #1
	b _02154F8A
_02154F86:
	mov r0, #2
	and r0, r6
_02154F8A:
	mov r2, #6
	mul r2, r0
	asr r0, r6, #1
	lsl r3, r0, #4
	ldr r0, [sp, #0xc]
	mov r1, #0
	add r3, r0, r3
_02154F98:
	ldr r0, [r4, #4]
	ldr r5, [r4, #8]
	add r0, r2, r0
	add r0, r1, r0
	add r0, #0xc8
	ldrb r0, [r0]
	add r5, r3, r5
	add r5, r1, r5
	add r1, r1, #1
	strb r0, [r5, #0xa]
	cmp r1, #6
	blt _02154F98
	b _02154FE8
_02154FB2:
	cmp r7, #0
	beq _02154FBC
	mov r0, #2
	and r0, r6
	b _02154FC2
_02154FBC:
	mov r0, #2
	and r0, r6
	add r0, r0, #1
_02154FC2:
	mov r1, #6
	mul r1, r0
	asr r0, r6, #1
	lsl r2, r0, #4
	ldr r0, [sp, #8]
	mov r3, #0
	add r2, r0, r2
_02154FD0:
	ldr r0, [r4, #4]
	ldr r5, [r4, #8]
	add r0, r1, r0
	add r0, r3, r0
	add r0, #0xc8
	ldrb r0, [r0]
	add r5, r2, r5
	add r5, r3, r5
	add r3, r3, #1
	strb r0, [r5, #0xa]
	cmp r3, #6
	blt _02154FD0
_02154FE8:
	add r6, r6, #1
	mov r0, ip
	cmp r6, r0
	ble _02154F72
_02154FF0:
	ldr r0, [r4, #4]
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #6
	bne _02154FFC
	b _02155074
_02154FFC:
	ldr r0, [sp, #4]
	ldr r1, _0215502C ; =0x000000D5
	ldr r0, [r0]
	ldr r2, _02155028 ; =0x021BB0B0
	ldr r3, [r4, #8]
	blx FUN_02031348
	mov r1, #0xe
	b _02154DAE
_0215500E:
	cmp r5, #1
	beq _02155090
	mov r1, #0xf
	b _02154DAE
_02155016:
	ldr r1, [r4, #4]
	add r0, r1, #0
	add r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _02155040
	b _0215504E
	.balign 4, 0
_02155024: .word 0x0000005D
_02155028: .word 0x021BB0B0
_0215502C: .word 0x000000D5
_02155030: .word 0x00000061
_02155034: .word 0x021F75EC
_02155038: .word 0x021F03C4
_0215503C: .word 0x021EFDAC
_02155040:
	add r1, #0x91
	ldrb r0, [r1]
	bl FUN_0200BA38
	mov r1, #1
	cmp r0, #0
	bne _02155050
_0215504E:
	mov r1, #0
_02155050:
	ldr r0, [r4]
	str r1, [r4, #0x1c]
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	ldr r0, [r4, #0xc]
	ldr r1, _02155098 ; =0x000000D6
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x10]
	ldr r2, _0215509C ; =0x021BB474
	str r0, [r4, #0x2c]
	ldr r0, [sp, #4]
	add r4, #0x18
	ldr r0, [r0]
	add r3, r4, #0
	blx FUN_02031348
_02155074:
	mov r1, #0x10
	b _02154DAE
_02155078:
	cmp r5, #1
	beq _02155090
	bl FUN_0200B424
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r0, #0x18]
	mov r1, #0x11
	b _02154DAE
_0215508A:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02155090:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02155098: .word 0x000000D6
_0215509C: .word 0x021BB474
_021550A0:
	.byte 0x08, 0xB5, 0x0B, 0x1C, 0x19, 0x68, 0x5A, 0x68, 0x9B, 0x68, 0x00, 0xF0, 0x01, 0xF8, 0x08, 0xBD
	.byte 0xF8, 0xB5, 0x16, 0x1C, 0x0C, 0x1C, 0x1F, 0x1C, 0x07, 0x4A, 0x05, 0x1C, 0x00, 0x21, 0x40, 0x23
	.byte 0xBD, 0xF6, 0xFE, 0xF8, 0x00, 0x90, 0xBD, 0xF6, 0x0F, 0xFA, 0x05, 0x60, 0x44, 0x60, 0x86, 0x60
	.byte 0xC7, 0x60, 0x00, 0x98, 0xF8, 0xBD, 0xC0, 0x46, 0xDD, 0x50, 0x15, 0x02, 0xF8, 0xB5, 0x0E, 0x1C
	.byte 0x30, 0x68, 0x15, 0x1C, 0x2F, 0x68, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x1B, 0xD0, 0x21, 0xE0
	.byte 0x2C, 0x1C, 0x38, 0x1C, 0x10, 0x34, 0xBC, 0xF6, 0xFD, 0xFF, 0xA9, 0x68, 0x28, 0x61, 0x68, 0x68
	.byte 0xA1, 0x60, 0x60, 0x60, 0x88, 0x6C, 0x0C, 0x4A, 0xE0, 0x60, 0xC8, 0x6C, 0x00, 0x21, 0x20, 0x61
	.byte 0xE8, 0x68, 0xC9, 0x43, 0x60, 0x61, 0x38, 0x1C, 0x23, 0x1C, 0xBC, 0xF6, 0xCB, 0xFF, 0x30, 0x68
	.byte 0x40, 0x1C, 0x30, 0x60, 0x06, 0xE0, 0x38, 0x1C, 0xBC, 0xF6, 0xE2, 0xFF, 0x00, 0x28, 0x01, 0xD1
	.byte 0x01, 0x20, 0xF8, 0xBD, 0x00, 0x20, 0xF8, 0xBD, 0x3C, 0x51, 0x15, 0x02
_0215513C:
	.byte 0xA1, 0x4C, 0x15, 0x02
	.byte 0xF9, 0x4C, 0x15, 0x02, 0xC9, 0x4C, 0x15, 0x02
