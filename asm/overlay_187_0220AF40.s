	.include "asm/macros/function.inc"

	.extern FUN_02005D90
	.extern FUN_02005DE4
	.extern FUN_02005E64
	.extern FUN_0200B400
	.extern FUN_0200B424
	.extern FUN_0200BA58
	.extern FUN_0200BA68
	.extern FUN_020138C4
	.extern FUN_0203064C
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02031324
	.extern FUN_02031330
	.extern FUN_0203133C
	.extern FUN_02031348
	.extern FUN_0203159C
	.extern FUN_020315D4
	.extern FUN_02034714
	.extern FUN_02045808
	.extern FUN_02082BCC
	.extern FUN_021EEEA8

	.text


	thumb_func_start FUN_overlay_187__0220af40
FUN_overlay_187__0220af40: ; 0x0220AF40
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #0x12
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x59
	lsl r2, r2, #0xc
	blx FUN_0203064C
	ldr r6, _0220AF8C ; =0x000017F4
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x59
	blx FUN_0203159C
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_02082BCC
	sub r0, r6, #4
	str r5, [r4, r0]
	mov r0, #0x59
	bl FUN_0200B400
	ldr r1, _0220AF90 ; =_0220B2A0
	add r0, r4, #0
	add r2, r4, #0
	mov r3, #0x59
	bl FUN_overlay_d_187__0220b008
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_187__0220b0f8
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_187__0220af40
_0220AF8C: .word 0x000017F4
_0220AF90: .word 0x0220B2A0
_0220AF94:
	.byte 0xF8, 0xB5
_0220AF96:
	.byte 0x0F, 0x4C, 0x1E, 0x1C, 0x07, 0x1C, 0x30, 0x59, 0x00, 0x28
	.byte 0x0B, 0xD0, 0x00, 0x25, 0x44, 0x3C
_0220AFA6:
	lsl r0, r5, #2
	add r0, r6, r0
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _0220AFB4
	blx FUN_02045808
_0220AFB4:
	add r5, r5, #1
	cmp r5, #4
	blt _0220AFA6

	non_word_aligned_thumb_func_start LAB_overlay_d_187__0220afba
LAB_overlay_d_187__0220afba: ; 0x0220AFBA
	add r0, r6, #0
	bl FUN_overlay_d_187__0220b0cc
	bl FUN_0200B424
	add r0, r7, #0
	blx FUN_020315D4
	mov r0, #0x59
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_187__0220afba
_0220AFD4:
	.byte 0xC4, 0x17, 0x00, 0x00, 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x68, 0x00, 0x28
	.byte 0x04, 0xD0, 0x01, 0x28, 0x05, 0xD0, 0x02, 0x28, 0x0A, 0xD0, 0x0B, 0xE0

	thumb_func_start LAB_overlay_d_187__0220afec
LAB_overlay_d_187__0220afec: ; 0x0220AFEC
	mov r0, #1
	thumb_func_end LAB_overlay_d_187__0220afec
_0220AFEE:
	str r0, [r4]
	b _0220B004

	non_word_aligned_thumb_func_start LAB_overlay_d_187__0220aff2
LAB_overlay_d_187__0220aff2: ; 0x0220AFF2
	add r0, r3, #0
	bl FUN_overlay_d_187__0220b02c
	cmp r0, #0
	beq _0220B004
	mov r0, #2
	b _0220AFEE
	thumb_func_end LAB_overlay_d_187__0220aff2

	thumb_func_start LAB_overlay_d_187__0220b000
LAB_overlay_d_187__0220b000: ; 0x0220B000
	mov r0, #1
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_187__0220b000
_0220B004:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_187__0220b008
FUN_overlay_d_187__0220b008: ; 0x0220B008
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	mov r1, #0
	mov r2, #0x28
	add r5, r0, #0
	blx FUN_02082BCC
	add r0, r4, #0
	blx FUN_02031324
	str r0, [r5]
	str r7, [r5, #0x14]
	str r6, [r5, #0x18]
	strh r4, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_187__0220b008

	thumb_func_start FUN_overlay_d_187__0220b02c
FUN_overlay_d_187__0220b02c: ; 0x0220B02C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #4
	bhi _0220B0C8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_187__0220b02c
_0220B042: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x0016 ; case 1
	.hword 0x004A ; case 2
	.hword 0x0058 ; case 3
	.hword 0x0080 ; case 4
_0220B04C:
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	str r0, [r4, #0x24]
	mov r0, #1
_0220B056:
	str r0, [r4, #4]
	b _0220B0C8
_0220B05A:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x18]
	lsl r0, r0, #4
	add r0, r1, r0
	ldr r3, [r0, #8]
	cmp r3, #0
	beq _0220B072
	ldrh r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x1c]
	blx r3
	b _0220B074
_0220B072:
	mov r0, #0
_0220B074:
	str r0, [r4, #8]
	ldr r0, [r4, #0x24]
	ldr r2, [r4, #0x18]
	lsl r3, r0, #4
	ldr r1, [r2, r3]
	add r2, r2, r3
	ldr r0, [r4]
	ldr r2, [r2, #4]
	ldr r3, [r4, #8]
	blx FUN_02031348
	mov r0, #2
	b _0220B056
_0220B08E:
	ldr r0, [r4]
	blx FUN_02031330
	cmp r0, #0
	bne _0220B0C8
	mov r0, #3
	b _0220B056
_0220B09C:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x18]
	lsl r0, r0, #4
	add r0, r1, r0
	ldr r2, [r0, #0xc]
	cmp r2, #0
	beq _0220B0B4
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x14]
	blx r2
	mov r0, #0
	str r0, [r4, #8]
_0220B0B4:
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x20]
	cmp r1, r0
	beq _0220B0C0
	mov r0, #0
	b _0220B056
_0220B0C0:
	mov r0, #4
	b _0220B056
_0220B0C4:
	mov r0, #1
	pop {r4, pc}
_0220B0C8:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_187__0220b0cc
FUN_overlay_d_187__0220b0cc: ; 0x0220B0CC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0220B0E0
	ldr r0, _0220B0F4 ; =_0220B2E0
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_187__0220b0cc
_0220B0E0:
	ldr r0, [r4]
	blx FUN_0203133C
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x28
	blx FUN_02082BCC
	pop {r4, pc}
	nop
_0220B0F4: .word 0x0220B2E0

	thumb_func_start FUN_overlay_d_187__0220b0f8
FUN_overlay_d_187__0220b0f8: ; 0x0220B0F8
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end FUN_overlay_d_187__0220b0f8

	thumb_func_start FUN_overlay_d_187__0220b0fc
FUN_overlay_d_187__0220b0fc: ; 0x0220B0FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r1, _0220B138 ; =0x000001E7
	add r6, r2, #0
	str r1, [sp]
	ldr r3, _0220B13C ; =_0220B2E4
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r0, _0220B140 ; =0x000017F0
	ldr r0, [r5, r0]
	add r5, #0x28
	str r0, [r4, #0xc]
	str r5, [r4, #8]
	cmp r6, #1
	bne _0220B130
	mov r0, #1
	str r0, [r4, #4]
	b _0220B132
	thumb_func_end FUN_overlay_d_187__0220b0fc
_0220B130:
	str r7, [r4, #4]
_0220B132:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0220B138: .word 0x000001E7
_0220B13C: .word 0x0220B2E4
_0220B140: .word 0x000017F0

	thumb_func_start FUN_overlay_d_187__0220b144
FUN_overlay_d_187__0220b144: ; 0x0220B144
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0220B15A
	cmp r0, #1
	bne _0220B15A
	add r0, r1, #0
	mov r1, #1
	bl FUN_overlay_d_187__0220b0f8
	thumb_func_end FUN_overlay_d_187__0220b144
_0220B15A:
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_187__0220b164
FUN_overlay_d_187__0220b164: ; 0x0220B164
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r1, #0
	ldr r1, _0220B1C8 ; =0x0000021E
	ldr r3, _0220B1CC ; =_0220B2E4
	str r1, [sp]
	mov r1, #0xf0
	mov r2, #0
	add r5, r0, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0xf0
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _0220B1D0 ; =0x000017F0
	add r0, r4, #0
	ldr r1, [r6, r1]
	add r2, r5, #0
	ldr r1, [r1, #4]
	bl FUN_020138C4
	bl FUN_0200BA58
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021EEEA8
	bl FUN_0200BA68
	mov r0, #1
	bl FUN_02005DE4
	bl FUN_02005E64
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x18
	add r1, #0x1a
	bl FUN_overlay_d_187__0220b240
	ldrh r0, [r4, #0x18]
	ldr r1, _0220B1D4 ; =0x0000FFFF
	bl FUN_02005D90
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_187__0220b164
_0220B1C8: .word 0x0000021E
_0220B1CC: .word 0x0220B2E4
_0220B1D0: .word 0x000017F0
_0220B1D4: .word 0x0000FFFF
_0220B1D8:
	.byte 0xF8, 0xB5, 0x17, 0x4F, 0x0C, 0x1C, 0x05, 0x1C
	.byte 0xE0, 0x59, 0x40, 0x68, 0x07, 0xF6, 0x24, 0xFC, 0x06, 0x1C, 0xFA, 0xF5, 0x57, 0xFE, 0x00, 0x20
	.byte 0xFA, 0xF5, 0xF8, 0xFD, 0x1E, 0x20, 0xFA, 0xF5, 0xFF, 0xFD, 0xE0, 0x59, 0x00, 0x68, 0x00, 0x28
	.byte 0x04, 0xD1, 0x30, 0x1C, 0x40, 0x21, 0x00, 0x22, 0x1D, 0xF6, 0x26, 0xFC, 0x28, 0x1C, 0xC1, 0x30
	.byte 0x00, 0x78, 0x80, 0x07, 0xC1, 0x0F, 0x09, 0x48, 0x21, 0x50, 0x68, 0x6B, 0x25, 0xF6, 0xC8, 0xEA
	.byte 0x28, 0x1C, 0x08, 0xF6, 0x85, 0xFB, 0x28, 0x1C, 0x25, 0xF6, 0xC2, 0xEA, 0x20, 0x1C, 0x00, 0x21
	.byte 0xFF, 0xF7, 0x62, 0xFF, 0xF8, 0xBD, 0xC0, 0x46, 0xF0, 0x17, 0x00, 0x00, 0xE4, 0x17, 0x00, 0x00

	thumb_func_start FUN_overlay_d_187__0220b240
FUN_overlay_d_187__0220b240: ; 0x0220B240
	push {r3, r4}
	ldrh r4, [r0]
	mov r3, #0x47
	lsl r3, r3, #4
	ldrh r2, [r1]
	cmp r4, r3
	bgt _0220B258
	bge _0220B27E
	sub r3, r3, #5
	cmp r4, r3
	beq _0220B27E
	b _0220B278
	thumb_func_end FUN_overlay_d_187__0220b240
_0220B258:
	add r3, #0x1b
	sub r3, r4, r3
	cmp r3, #5
	bhi _0220B278
	add r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_0220B26C: ; jump table
	.hword 0x000A ; case 0
	.hword 0x000A ; case 1
	.hword 0x0010 ; case 2
	.hword 0x000A ; case 3
	.hword 0x000A ; case 4
	.hword 0x0010 ; case 5
_0220B278:
	mov r3, #0x49
	lsl r3, r3, #4
	strh r3, [r0]
_0220B27E:
	ldr r3, _0220B290 ; =0x0000047D
	cmp r2, r3
	beq _0220B28C
	add r0, r3, #3
	cmp r2, r0
	beq _0220B28C
	strh r3, [r1]
_0220B28C:
	pop {r3, r4}
	bx lr
	.balign 4, 0
_0220B290: .word 0x0000047D
_0220B294:
	.byte 0x41, 0xAF, 0x20, 0x02, 0xD9, 0xAF, 0x20, 0x02, 0x95, 0xAF, 0x20, 0x02
_0220B2A0:
	.byte 0xBA, 0x00, 0x00, 0x00, 0x48, 0x02, 0x20, 0x02, 0xFD, 0xB0, 0x20, 0x02, 0x45, 0xB1, 0x20, 0x02
	.byte 0x5D, 0x00, 0x00, 0x00, 0xAC, 0xFD, 0x1E, 0x02, 0x65, 0xB1, 0x20, 0x02, 0xD9, 0xB1, 0x20, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0220B2E0:
	.byte 0x00, 0x00, 0x00, 0x00
_0220B2E4:
	.byte 0x62, 0x72, 0x5F, 0x6D, 0x61, 0x69, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0220B300
