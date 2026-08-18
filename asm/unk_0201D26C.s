	.include "asm/macros/function.inc"

	.extern FUN_0201DC6C
	.extern FUN_02045A90
	.extern FUN_02045AFC

	.text

	thumb_func_start FUN_0201D26C
FUN_0201D26C: ; 0x0201D26C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _0201D2C4 ; =0x0000FFFE
	str r1, [sp]
	add r7, r2, #0
	str r3, [sp, #4]
	mov r4, #0
	add r6, r0, #1
	b _0201D2A0
_0201D280:
	mov r0, #0xf
	lsl r0, r0, #0xc
	cmp r1, r0
	beq _0201D296
	ldr r0, [sp]
	bl FUN_0201DC6C
	add r0, r7, r0
	add r4, r4, r0
	add r5, r5, #2
	b _0201D2A0
_0201D296:
	bne _0201D2A0
	ldrh r0, [r5, #4]
	add r1, r5, #6
	lsl r0, r0, #1
	add r5, r1, r0
_0201D2A0:
	ldrh r1, [r5]
	cmp r1, r6
	beq _0201D2AC
	ldr r0, _0201D2C4 ; =0x0000FFFE
	cmp r1, r0
	bne _0201D280
_0201D2AC:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0201D2BE
	ldr r0, _0201D2C4 ; =0x0000FFFE
	cmp r1, r0
	bne _0201D2BA
	add r5, r5, #2
_0201D2BA:
	ldr r0, [sp, #4]
	str r5, [r0]
_0201D2BE:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0201D2C4: .word 0x0000FFFE
	thumb_func_end FUN_0201D26C
_0201D2C8:
	.byte 0x38, 0xB5, 0x28, 0xF0, 0xE2, 0xEB, 0x04, 0x88
	.byte 0x0B, 0x4B, 0x01, 0x25, 0x9C, 0x42, 0x11, 0xD0, 0x0F, 0x22, 0x59, 0x1E, 0x12, 0x03, 0x94, 0x42
	.byte 0x04, 0xD0, 0x8C, 0x42, 0x00, 0xD1, 0x6D, 0x1C, 0x80, 0x1C, 0x04, 0xE0, 0x03, 0xD1, 0x84, 0x1D
	.byte 0x80, 0x88, 0x40, 0x00, 0x20, 0x18, 0x04, 0x88, 0x9C, 0x42, 0xF0, 0xD1, 0x28, 0x1C, 0x38, 0xBD
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_0201D304
FUN_0201D304: ; 0x0201D304
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	mov r4, #0
	blx FUN_02045A90
	str r0, [sp]
	ldrh r1, [r0]
	ldr r7, _0201D338 ; =0x0000FFFF
	cmp r1, r7
	beq _0201D332
_0201D31A:
	add r1, r5, #0
	add r2, r6, #0
	add r3, sp, #0
	bl FUN_0201D26C
	cmp r0, r4
	bls _0201D32A
	add r4, r0, #0
_0201D32A:
	ldr r0, [sp]
	ldrh r1, [r0]
	cmp r1, r7
	bne _0201D31A
_0201D332:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0201D338: .word 0x0000FFFF
_0201D33C:
	.byte 0xF8, 0xB5, 0x82, 0xB0
	.byte 0x08, 0x9D, 0x0F, 0x1C, 0x00, 0x92, 0x1E, 0x1C, 0x28, 0xF0, 0xA2, 0xEB, 0x00, 0x24, 0x01, 0x90
	.byte 0x00, 0x2D, 0x0E, 0xD9
_0201D354:
	ldr r0, [sp, #4]
	ldr r1, _0201D378 ; =0x0000FFFF
	ldrh r2, [r0]
	cmp r2, r1
	beq _0201D372
	ldr r2, [sp]
	thumb_func_end FUN_0201D304

	thumb_func_start FUN_0201d360
FUN_0201d360: ; 0x0201D360
	add r1, r7, #0
	add r3, sp, #4
	thumb_func_end FUN_0201d360

	thumb_func_start FUN_0201d364
FUN_0201d364: ; 0x0201D364
	bl FUN_0201D26C
	lsl r1, r4, #2
	add r4, r4, #1
	str r0, [r6, r1]
	cmp r4, r5
	blo _0201D354
_0201D372:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0201D378: .word 0x0000FFFF
	thumb_func_end FUN_0201d364
_0201D37C:
	.byte 0xF8, 0xB5, 0x0E, 0x1C

	thumb_func_start FUN_0201d380
FUN_0201d380: ; 0x0201D380
	add r4, r2, #0
	.hword 0xF028, 0xEB86 ; blx FUN_02045A90
	add r5, r0, #0
	add r0, r6, #0
	.hword 0xF028, 0xEA48 ; blx FUN_0204581C
	ldr r1, _0201D424 ; =0x0000FFFE
	mov r3, #0xf
	add r2, r1, #1
	thumb_func_end FUN_0201d380

	thumb_func_start FUN_0201d394
FUN_0201d394: ; 0x0201D394
	lsl r3, r3, #0xc
	add r7, r2, #0
	b _0201D3BE
_0201D39A:
	cmp r0, r3
	beq _0201D3A2
	add r5, r5, #2
	b _0201D3AC
_0201D3A2:
	bne _0201D3AC
	add r0, r5, #6
	ldrh r5, [r5, #4]
	lsl r5, r5, #1
	add r5, r0, r5
_0201D3AC:
	ldrh r0, [r5]
	cmp r0, r2
	beq _0201D3B6
	cmp r0, r1
	bne _0201D39A
_0201D3B6:
	sub r4, r4, #1
	cmp r0, r7
	thumb_func_end FUN_0201d394

	non_word_aligned_thumb_func_start FUN_0201d3ba
FUN_0201d3ba: ; 0x0201D3BA
	beq _0201D3C2
	add r5, r5, #2
_0201D3BE:
	cmp r4, #0
	bne _0201D3AC
_0201D3C2:
	cmp r4, #0
	bne _0201D41E
	ldrh r1, [r5]
	ldr r0, _0201D428 ; =0x0000FFFF
	cmp r1, r0
	beq _0201D41E
	sub r7, r0, #1
	b _0201D406
_0201D3D2:
	mov r0, #0xf
	lsl r0, r0, #0xc
	cmp r1, r0
	beq _0201D3E6
	ldrh r1, [r5]
	add r0, r6, #0
	add r5, r5, #2
	blx FUN_02045AFC
	b _0201D406
_0201D3E6:
	bne _0201D3F2
	ldrh r0, [r5, #4]
	add r1, r5, #6
	lsl r0, r0, #1
	add r4, r1, r0
	b _0201D3F4
_0201D3F2:
	add r4, r5, #0
_0201D3F4:
	cmp r5, r4
	bhs _0201D406
_0201D3F8:
	ldrh r1, [r5]
	add r0, r6, #0
	add r5, r5, #2
	.hword 0xF028, 0xEB7E ; blx FUN_02045AFC
	cmp r5, r4
	blo _0201D3F8
_0201D406:
	ldrh r1, [r5]
	ldr r0, _0201D428 ; =0x0000FFFF
	cmp r1, r0
	beq _0201D412
	cmp r1, r7
	bne _0201D3D2
_0201D412:
	ldr r1, _0201D428 ; =0x0000FFFF
	add r0, r6, #0
	.hword 0xF028, 0xEB72 ; blx FUN_02045AFC
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0201D41E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0201D424: .word 0x0000FFFE
_0201D428: .word 0x0000FFFF
	thumb_func_end FUN_0201d3ba
_0201D42C:
	.byte 0x70, 0xB5, 0x0D, 0x1C
	.byte 0x28, 0xF0

	non_word_aligned_thumb_func_start FUN_0201d432
FUN_0201d432: ; 0x0201D432
	thumb_func_end FUN_0201d432
_0201D432:
	.byte 0x2E, 0xEB, 0x06, 0x1C, 0x33, 0x88, 0x0E, 0x4A, 0x00, 0x24, 0x93, 0x42, 0x13, 0xD0
	.byte 0x0F, 0x20, 0x00, 0x03, 0x51, 0x1E, 0x8B, 0x42, 0x02, 0xD1, 0x64, 0x1C, 0x24, 0x04, 0x24, 0x0C
	.byte 0x83, 0x42, 0x05, 0xD1, 0x05, 0xD1, 0xB3, 0x1D, 0xB6, 0x88, 0x76, 0x00, 0x9E, 0x19, 0x00, 0xE0
	.byte 0xB6, 0x1C, 0x33, 0x88, 0x93, 0x42, 0xEE, 0xD1, 0x28, 0x1C, 0x00, 0xF0, 0x09, 0xFC, 0x61, 0x1C
	.byte 0x48, 0x43, 0x70, 0xBD, 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_0201D478
FUN_0201D478: ; 0x0201D478
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	blx FUN_02045A90
	add r4, r0, #0
	ldrh r0, [r4]
	ldr r6, _0201D4B8 ; =0x0000FFFF
	cmp r0, r6
	beq _0201D4B4
	mov r7, #0xf
	lsl r7, r7, #0xc
_0201D48E:
	cmp r0, r7
	bne _0201D4AC
	add r0, r4, #0
	bl FUN_0201D5CC
	cmp r0, #0
	beq _0201D4A2
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
_0201D4A2:
	add r0, r4, #0
	bl FUN_0201D688
	add r4, r0, #0
	b _0201D4AE
	thumb_func_end FUN_0201D478
_0201D4AC:
	add r4, r4, #2
_0201D4AE:
	ldrh r0, [r4]
	cmp r0, r6
	bne _0201D48E
_0201D4B4:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0201D4B8: .word 0x0000FFFF
_0201D4BC:
	.byte 0xF8, 0xB5, 0x04, 0x1C
	.byte 0x0E, 0x1C, 0x00, 0x25, 0x28, 0xF0, 0xE4, 0xEA, 0x20, 0x1C, 0x28, 0xF0, 0xE2, 0xEA, 0x02, 0x1C
	.byte 0x13, 0x88, 0x13, 0x48, 0x83, 0x42, 0x21, 0xD0, 0x0F, 0x27

	non_word_aligned_thumb_func_start FUN_0201d4da
FUN_0201d4da: ; 0x0201D4DA
	lsl r7, r7, #0xc
	sub r4, r0, #1
_0201D4DE:
	cmp r3, r4
	bne _0201D4E8
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
_0201D4E8:
	cmp r3, r7
	bne _0201D512
	thumb_func_end FUN_0201d4da

	thumb_func_start FUN_0201d4ec
FUN_0201d4ec: ; 0x0201D4EC
	ldrh r1, [r2, #2]
	ldr r0, _0201D524 ; =0x0000BD06
	cmp r1, r0
	bne _0201D508
	cmp r3, r7
	bne _0201D4FC
	ldrh r0, [r2, #6]
	b _0201D4FE
_0201D4FC:
	mov r0, #0
_0201D4FE:
	cmp r6, r0
	bne _0201D508
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0201D508:
	add r0, r2, #0
	bl FUN_0201D688
	add r2, r0, #0
	b _0201D514
_0201D512:
	add r2, r2, #2
_0201D514:
	ldrh r3, [r2]
	ldr r0, _0201D520 ; =0x0000FFFF
	cmp r3, r0
	bne _0201D4DE
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0201D520: .word 0x0000FFFF
_0201D524: .word 0x0000BD06
	thumb_func_end FUN_0201d4ec
_0201D528:
	.byte 0xF8, 0xB5, 0x84, 0xB0, 0x00, 0x91, 0x01, 0x92
	.byte 0x02, 0x93, 0x00, 0x24, 0x28, 0xF0, 0xAC, 0xEA, 0x05, 0x1C, 0x2A, 0x88, 0x1F, 0x48, 0x82, 0x42
	.byte 0x38, 0xD0, 0x1F, 0x48, 0x0F, 0x26, 0x80, 0x1E, 0x03, 0x90, 0x1C, 0x48, 0x36, 0x03, 0x47, 0x1E
	.byte 0xBA, 0x42, 0x02, 0xD1, 0x00, 0x24, 0xAD, 0x1C, 0x28, 0xE0, 0xB2, 0x42, 0x07, 0xD0, 0x01, 0x98
	.byte 0x11, 0x1C, 0x00, 0xF0, 0x83, 0xFB, 0x02, 0x99, 0x08, 0x18, 0x24, 0x18, 0xF3, 0xE7, 0x69, 0x88
	.byte 0x13, 0x48, 0x81, 0x42, 0x0B, 0xD1, 0xB2, 0x42, 0x01, 0xD1, 0xEB, 0x88, 0x00, 0xE0, 0x00, 0x23
	.byte 0x00, 0x98, 0x98, 0x42, 0x03, 0xD1, 0x20, 0x06, 0x04, 0xB0, 0x00, 0x0E, 0xF8, 0xBD, 0x03, 0x98
	.byte 0x81, 0x42, 0x05, 0xD1, 0xB2, 0x42, 0x01, 0xD1, 0xE8, 0x88, 0x00, 0xE0, 0x00, 0x20, 0x24, 0x18
	.byte 0xB2, 0x42, 0x03, 0xD1, 0xA8, 0x88, 0xA9, 0x1D, 0x40, 0x00, 0x0D, 0x18, 0x2A, 0x88, 0x03, 0x48
	.byte 0x82, 0x42, 0xCD, 0xD1, 0x00, 0x20, 0x04, 0xB0, 0xF8, 0xBD, 0xC0, 0x46, 0xFF, 0xFF, 0x00, 0x00
	.byte 0x06, 0xBD, 0x00, 0x00

	thumb_func_start FUN_0201D5C4
FUN_0201D5C4: ; 0x0201D5C4
	mov r0, #0xf
	lsl r0, r0, #0xc
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0201D5C4

	thumb_func_start FUN_0201D5CC
FUN_0201D5CC: ; 0x0201D5CC
	ldrh r2, [r0]
	mov r1, #0xf
	lsl r1, r1, #0xc
	cmp r2, r1
	bne _0201D5E0
	ldrh r0, [r0, #2]
	asr r0, r0, #8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	b _0201D5E2
_0201D5E0:
	mov r0, #0xff
_0201D5E2:
	cmp r0, #1
	beq _0201D5EA
	cmp r0, #2
	bne _0201D5EE
_0201D5EA:
	mov r0, #1
	bx lr
_0201D5EE:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0201D5CC
_0201D5F4:
	.byte 0x02, 0x88, 0x0F, 0x21, 0x09, 0x03, 0x8A, 0x42, 0x04, 0xD1, 0x40, 0x88
	.byte 0x00, 0x12, 0x00, 0x06, 0x00, 0x0E, 0x70, 0x47, 0xFF, 0x20, 0x70, 0x47

	thumb_func_start FUN_0201D60C
FUN_0201D60C: ; 0x0201D60C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	mov r1, #0xf
	lsl r1, r1, #0xc
	add r6, r0, #0
	str r2, [sp]
	add r5, r3, #0
	ldr r7, [sp, #0x18]
	blx FUN_02045AFC
	lsl r1, r4, #0x18
	lsr r2, r1, #0x10
	ldr r1, [sp]
	add r0, r6, #0
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	.hword 0xF028, 0xEA66 ; blx FUN_02045AFC
	add r0, r6, #0
	add r1, r5, #0
	.hword 0xF028, 0xEA62 ; blx FUN_02045AFC
	mov r4, #0
	cmp r5, #0
	bls _0201D654
_0201D640:
	lsl r1, r4, #1
	ldrh r1, [r7, r1]
	add r0, r6, #0
	.hword 0xF028, 0xEA5A ; blx FUN_02045AFC
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r5
	blo _0201D640
_0201D654:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0201D60C
_0201D658:
	.byte 0x02, 0x88, 0x0F, 0x21, 0x09, 0x03, 0x8A, 0x42
	.byte 0x03, 0xD1, 0x40, 0x88, 0x00, 0x06, 0x00, 0x0E, 0x70, 0x47, 0xFF, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_0201D670
FUN_0201D670: ; 0x0201D670
	ldrh r3, [r0]
	mov r2, #0xf
	lsl r2, r2, #0xc
	cmp r3, r2
	bne _0201D682
	lsl r1, r1, #1
	add r0, r0, r1
	ldrh r0, [r0, #6]
	bx lr
_0201D682:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0201D670

	thumb_func_start FUN_0201D688
FUN_0201D688: ; 0x0201D688
	ldrh r2, [r0]
	mov r1, #0xf
	lsl r1, r1, #0xc
	cmp r2, r1
	bne _0201D69A
	add r1, r0, #6
	ldrh r0, [r0, #4]
	lsl r0, r0, #1
	add r0, r1, r0
_0201D69A:
	bx lr
	thumb_func_end FUN_0201D688

	thumb_func_start FUN_0201D69C
FUN_0201D69C: ; 0x0201D69C
	push {r3, lr}
	.hword 0xF028, 0xE92C ; blx FUN_020458F8
	add r0, r0, #1
	lsl r0, r0, #1
	mov r1, #3
	tst r1, r0
	beq _0201D6B6
	mov r1, #3
_0201D6AE:
	add r0, r0, #1
	add r2, r0, #0
	tst r2, r1
	bne _0201D6AE
_0201D6B6:
	pop {r3, pc}
	thumb_func_end FUN_0201D69C

	thumb_func_start FUN_0201D6B8
FUN_0201D6B8: ; 0x0201D6B8
	push {r3, lr}
	bl FUN_0201D69C
	add r0, #0x20
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0201D6B8

	thumb_func_start FUN_0201D6C4
FUN_0201D6C4: ; 0x0201D6C4
	ldrh r2, [r0, #2]
	ldrh r1, [r0]
	thumb_func_end FUN_0201D6C4

