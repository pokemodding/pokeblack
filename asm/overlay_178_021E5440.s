	.include "asm/macros/function.inc"

	.extern FUN_0200873C
	.extern FUN_0200CA1C
	.extern FUN_0200CA38
	.extern FUN_0200FB24
	.extern FUN_0200FB38
	.extern FUN_02012944
	.extern FUN_02012EBC
	.extern FUN_0201A98C
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_0203064C
	.extern FUN_020306F0
	.extern FUN_02031324
	.extern FUN_02031330
	.extern FUN_0203133C
	.extern FUN_02031348
	.extern FUN_0203159C
	.extern FUN_020315D4
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_020399A8
	.extern FUN_02039C68
	.extern FUN_02039CB4
	.extern FUN_0203CD98
	.extern FUN_0203D798
	.extern FUN_02082BCC
	.extern FUN_02157170
	.extern FUN_0217E00C
	.extern FUN_0217E058
	.extern FUN_0217E074
	.extern FUN_0217E258
	.extern FUN_0217E298
	.extern FUN_021B6100
	.extern FUN_021B6108
	.extern FUN_021B6114
	.extern FUN_021D9DC8
	.extern FUN_021D9EA0
	.extern FUN_021DC200
	.extern FUN_021DC240

	.text


	thumb_func_start FUN_overlay_178__021e5440
FUN_overlay_178__021e5440: ; 0x021E5440
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #3
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x58
	lsl r2, r2, #0x10
	blx FUN_0203064C
	add r0, r4, #0
	mov r1, #0xfc
	mov r2, #0x58
	blx FUN_0203159C
	mov r1, #0
	mov r2, #0xfc
	add r4, r0, #0
	blx FUN_02082BCC
	add r3, r4, #0
	add r6, r5, #0
	add r3, #0xd4
	mov r2, #4
	thumb_func_end FUN_overlay_178__021e5440
_021E546E:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E546E
	ldr r0, [r6]
	mov r1, #0x58
	str r0, [r3]
	add r0, r4, #0
	add r0, #0xf8
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0xf8
	ldrh r0, [r0]
	blx FUN_02031324
	add r1, r4, #0
	add r1, #0xd0
	str r0, [r1]
	ldr r0, [r5, #4]
	add r2, r4, #0
	str r0, [r4, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r2, #8
	bl FUN_overlay_d_178__021e56f4
	add r2, r4, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, #0xa0
	bl FUN_overlay_d_178__021e57e0
	add r0, r4, #0
	mov r2, #0
	add r0, #0xc8
	strb r2, [r0]
	ldr r0, _021E54C8 ; =0x02FFFC3C
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0xcc
	str r1, [r0]
	str r2, [r4]
	str r2, [r5, #0x20]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021E54C8: .word 0x02FFFC3C
_021E54CC:
	.byte 0xF8, 0xB5
_021E54CE:
	.byte 0x07, 0x1C
	.byte 0x15, 0x1C, 0x1E, 0x1C, 0x00, 0x24
_021E54D6:
	add r0, r6, r4
	add r0, #0x51
	ldrb r1, [r0]
	cmp r1, #0
	beq _021E54F0
	ldr r0, [r5, #4]
	sub r1, r1, #1
	bl FUN_0201AB28
	add r1, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_0201A98C
_021E54F0:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _021E54D6
	add r0, r6, #0
	add r0, #8
	bl FUN_021B6108
	ldr r0, _021E5520 ; =0x0000005A
	blx FUN_02034A5C
	add r6, #0xd0
	ldr r0, [r6]
	blx FUN_0203133C
	add r0, r7, #0
	blx FUN_020315D4
	mov r0, #0x58
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E5520: .word 0x0000005A
_021E5524:
	.byte 0x70, 0xB5, 0x1C, 0x1C, 0x20, 0x1C, 0x98, 0x30, 0x00, 0x68, 0x15, 0x1C
	.byte 0x01, 0x28, 0x26, 0xD1, 0x20, 0x1C, 0x68, 0x30, 0x00, 0x88, 0x00, 0x28, 0x21, 0xD0, 0x68, 0x48
	.byte 0xCC, 0x33, 0x02, 0x68, 0x20, 0x1C, 0x1B, 0x68, 0xC8, 0x30, 0xD3, 0x1A, 0x1B, 0x06, 0x00, 0x78
	.byte 0x1B, 0x0E, 0x21, 0x1C, 0xC3, 0x18, 0x20, 0x1C, 0xC8, 0x30, 0x03, 0x70, 0x20, 0x1C, 0xCC, 0x30
	.byte 0x02, 0x60, 0x20, 0x1C, 0xC8, 0x30, 0x00, 0x78, 0xC8, 0x31, 0x3C, 0x28, 0x09, 0xD9, 0x20, 0x1C
	.byte 0x68, 0x30, 0x00, 0x88, 0x42, 0x1E, 0x20, 0x1C, 0x68, 0x30, 0x02, 0x80, 0x08, 0x78, 0x3C, 0x38
	.byte 0x08, 0x70

	non_word_aligned_thumb_func_start LAB_overlay_d_178__021e5582
LAB_overlay_d_178__021e5582: ; 0x021E5582
	blx FUN_0203CD98
	cmp r0, #0
	beq _021E55F0
	blx FUN_0203D798
	add r0, #0x65
	ldrb r0, [r0]
	cmp r0, #3
	bne _021E55AA
	bl FUN_0200FB24
	cmp r0, #0
	beq _021E55F0
	bl FUN_0200FB38
	mov r0, #2
	str r0, [r5, #0x20]
	mov r1, #1
	b _021E55E4
	thumb_func_end LAB_overlay_d_178__021e5582
_021E55AA:
	mov r0, #1
	mov r1, #1
	mov r6, #1
	bl FUN_02157170
	cmp r0, #4
	bhi _021E55E0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E55C4: ; jump table
	.hword 0x002A ; case 0
	.hword 0x001A ; case 1
	.hword 0x001A ; case 2
	.hword 0x002A ; case 3
	.hword 0x0008 ; case 4
_021E55CE:
	mov r0, #3
	str r0, [r5, #0x20]
	add r0, r4, #0
	add r0, #0x6b
	strb r6, [r0]
	add r0, r4, #0
	add r0, #0xc4
	str r6, [r0]
	b _021E55F0
_021E55E0:
	mov r1, #1
	str r1, [r5, #0x20]
_021E55E4:
	add r0, r4, #0
	add r0, #0x6b
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xc4
	str r1, [r0]
_021E55F0:
	ldr r0, [r4]
	cmp r0, #5
	bhi _021E56C8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E5602: ; jump table
	.hword 0x000A ; case 0
	.hword 0x002A ; case 1
	.hword 0x003C ; case 2
	.hword 0x0058 ; case 3
	.hword 0x0076 ; case 4
	.hword 0x00A4 ; case 5
_021E560E:
	ldr r0, _021E56E4 ; =0x0000005B
	blx FUN_02034AC4
	add r0, r4, #0
	add r0, #0xd0
	mov r1, #0
	add r3, r4, #0
	ldr r0, [r0]
	ldr r2, _021E56E8 ; =0x021BED00
	mvn r1, r1
	add r3, #8
	blx FUN_02031348
	mov r0, #1
_021E562A:
	str r0, [r4]
	b _021E56C8
_021E562E:
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	blx FUN_02031330
	cmp r0, #0
	bne _021E56C8
	mov r0, #2
	b _021E562A
_021E5640:
	ldr r0, _021E56E4 ; =0x0000005B
	blx FUN_02034A5C
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021E5658
	add r0, r4, #0
	ldr r1, [r4, #0x44]
	add r0, #0xaf
	strb r1, [r0]
	mov r0, #3
	b _021E562A
_021E5658:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E565C:
	ldr r0, _021E56EC ; =0x00000083
	blx FUN_02034AC4
	add r0, r4, #0
	add r0, #0xd0
	mov r1, #0
	add r3, r4, #0
	ldr r0, [r0]
	ldr r2, _021E56F0 ; =0x021DC800
	mvn r1, r1
	add r3, #0xa0
	blx FUN_02031348
	mov r0, #4
	b _021E562A
_021E567A:
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #1
	bne _021E5696
	add r0, r4, #0
	add r0, #0x68
	ldrh r0, [r0]
	cmp r0, #0
	bne _021E5696
	add r0, r4, #0
	mov r1, #1
	add r0, #0xc4
	str r1, [r0]
_021E5696:
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	blx FUN_02031330
	cmp r0, #0
	bne _021E56C8
	mov r0, #5
	b _021E562A
_021E56A8:
	ldr r0, _021E56EC ; =0x00000083
	blx FUN_02034A5C
	add r0, r4, #0
	add r0, #0x6b
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E56C4
	add r0, r4, #0
	add r0, #0xaf
	ldrb r0, [r0]
	str r0, [r4, #0x44]
	mov r0, #0
	b _021E562A
_021E56C4:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E56C8:
	add r0, r4, #0
	add r0, #0x6b
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E56DA
	add r4, #8
	add r0, r4, #0
	bl FUN_021B6114
_021E56DA:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E56E0:
	.byte 0x3C, 0xFC, 0xFF, 0x02
_021E56E4: .word 0x0000005B
_021E56E8: .word 0x021BED00
_021E56EC: .word 0x00000083
_021E56F0: .word 0x021DC800

	thumb_func_start FUN_overlay_d_178__021e56f4
FUN_overlay_d_178__021e56f4: ; 0x021E56F4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x14]
	add r7, r1, #0
	add r4, r2, #0
	ldr r5, [r6]
	bl FUN_02012EBC
	ldr r1, [r7, #4]
	mov r7, #0
	str r1, [r4]
	str r7, [r4, #4]
	str r7, [r4, #8]
	bl FUN_0200873C
	str r0, [r4, #0xc]
	mov r0, #0x1a
	str r0, [r4, #0x34]
	add r0, r5, #0
	str r7, [r4, #0x10]
	str r5, [r4, #0x14]
	strh r7, [r4, #0x30]
	add r0, #0xba
	ldrb r0, [r0]
	cmp r0, #4
	bhi _021E5752
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_178__021e56f4
_021E5734: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x000E ; case 1
	.hword 0x0010 ; case 2
	.hword 0x0012 ; case 3
	.hword 0x0016 ; case 4
_021E573E:
	str r7, [r4, #0x38]
	mov r0, #1
	b _021E5750
_021E5744:
	b _021E5748
_021E5746:
	b _021E5748
_021E5748:
	mov r0, #1
	b _021E574E
_021E574C:
	mov r0, #2
_021E574E:
	str r0, [r4, #0x38]
_021E5750:
	str r0, [r4, #0x64]
_021E5752:
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
_021E576C:
	add r2, r4, r1
	add r1, r1, #1
	lsl r1, r1, #0x18
	add r2, #0x49
	lsr r1, r1, #0x18
	strb r0, [r2]
	cmp r1, #6
	blo _021E576C
	add r1, r4, #0
	add r1, #0x54
	str r0, [r4, #0x50]
	str r0, [r4, #0x58]
	strh r0, [r1]
	ldr r1, [r6, #0x10]
	str r1, [r4, #0x74]
	ldr r1, [r6, #8]
	str r1, [r4, #0x78]
	add r1, r4, #0
	ldrb r2, [r6, #0xc]
	add r1, #0x7c
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0xb8
	ldrb r2, [r1]
	add r1, r4, #0
	add r1, #0x8c
	str r2, [r1]
	add r1, r5, #0
	add r1, #0xb9
	ldrb r1, [r1]
	cmp r1, #0
	beq _021E57C0
	add r0, r4, #0
	mov r1, #1
	add r0, #0x90
	str r1, [r0]
	add r5, #0xb9
	add r0, r4, #0
	ldrb r1, [r5]
	add r0, #0x60
	strh r1, [r0]
	b _021E57CC
_021E57C0:
	add r1, r4, #0
	add r1, #0x90
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x60
	strh r0, [r1]
_021E57CC:
	ldr r0, _021E57DC ; =0x0000005A
	blx FUN_02034AC4
	add r0, r4, #0
	bl FUN_021B6100
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E57DC: .word 0x0000005A

	thumb_func_start FUN_overlay_d_178__021e57e0
FUN_overlay_d_178__021e57e0: ; 0x021E57E0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_02012EBC
	add r7, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02012944
	ldr r0, [r5, #0x14]
	bl FUN_0200CA1C
	str r0, [sp]
	ldr r0, [r6, #4]
	str r0, [r4]
	ldr r0, [r5, #0x14]
	str r0, [r4, #8]
	add r0, r7, #0
	bl FUN_0200873C
	str r0, [r4, #4]
	mov r0, #1
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	ldr r0, [r6, #4]
	bl FUN_0201AA18
	mov r5, #0
	strb r0, [r4, #0xe]
	ldr r0, [sp]
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
	.balign 4, 0
	thumb_func_end FUN_overlay_d_178__021e57e0
_021E5838:
	.byte 0xF8, 0xB5, 0x04, 0x1C, 0x01, 0x20, 0x15, 0x1C
	.byte 0x58, 0x21, 0x02, 0x04, 0x58, 0x27, 0x4A, 0xF6, 0x02, 0xEF, 0x20, 0x1C, 0x04, 0x21, 0x58, 0x22
	.byte 0x4B, 0xF6, 0xA4, 0xEE, 0x00, 0x21, 0x04, 0x22, 0x04, 0x1C, 0x00, 0x26, 0x9D, 0xF6, 0xB6, 0xE9
	.byte 0x68, 0x68, 0xAE, 0x60, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x06, 0xD0, 0x0A, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_178__021e586e
LAB_overlay_d_178__021e586e: ; 0x021E586E
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_178__021e58f0
	b _021E5884
	thumb_func_end LAB_overlay_d_178__021e586e

	non_word_aligned_thumb_func_start LAB_overlay_d_178__021e587a
LAB_overlay_d_178__021e587a: ; 0x021E587A
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_178__021e5a70
	thumb_func_end LAB_overlay_d_178__021e587a
_021E5884:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E5888:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x50, 0x68, 0x00, 0x28
	.byte 0x02, 0xD0, 0x01, 0x28, 0x05, 0xD0, 0x08, 0xE0

	thumb_func_start LAB_overlay_d_178__021e5898
LAB_overlay_d_178__021e5898: ; 0x021E5898
	add r0, r3, #0
	add r1, r2, #0
	bl FUN_overlay_d_178__021e5a44
	b _021E58AA
	thumb_func_end LAB_overlay_d_178__021e5898

	non_word_aligned_thumb_func_start LAB_overlay_d_178__021e58a2
LAB_overlay_d_178__021e58a2: ; 0x021E58A2
	add r0, r3, #0
	add r1, r2, #0
	bl FUN_overlay_d_178__021e5b1c
	thumb_func_end LAB_overlay_d_178__021e58a2
_021E58AA:
	add r0, r4, #0
	blx FUN_020315D4
	mov r0, #0x58
	blx FUN_020306F0
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021E58BC:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x51, 0x68, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x06, 0xD0, 0x0A, 0xE0

	thumb_func_start LAB_overlay_d_178__021e58cc
LAB_overlay_d_178__021e58cc: ; 0x021E58CC
	add r1, r2, #0
	add r0, r3, #0
	add r2, r4, #0
	bl FUN_overlay_d_178__021e58f4
	b _021E58E2
	thumb_func_end LAB_overlay_d_178__021e58cc

	thumb_func_start LAB_overlay_d_178__021e58d8
LAB_overlay_d_178__021e58d8: ; 0x021E58D8
	add r1, r2, #0
	add r0, r3, #0
	add r2, r4, #0
	bl FUN_overlay_d_178__021e5a90
	thumb_func_end LAB_overlay_d_178__021e58d8
_021E58E2:
	cmp r0, #0
	beq _021E58EA
	mov r0, #1
	pop {r4, pc}
_021E58EA:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_178__021e58f0
FUN_overlay_d_178__021e58f0: ; 0x021E58F0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_178__021e58f0

	thumb_func_start FUN_overlay_d_178__021e58f4
FUN_overlay_d_178__021e58f4: ; 0x021E58F4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	blx FUN_0203CD98
	cmp r0, #0
	beq _021E5936
	mov r0, #1
	mov r1, #1
	mov r7, #1
	bl FUN_02157170
	cmp r0, #4
	bhi _021E5930
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_178__021e58f4
_021E591E: ; jump table
	.hword 0x0016 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x0010 ; case 2
	.hword 0x0010 ; case 3
	.hword 0x0008 ; case 4
_021E5928:
	mov r0, #3
	str r0, [r6, #8]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E5930:
	mov r0, #1
	str r0, [r6, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021E5936:
	ldr r0, [r4]
	cmp r0, #0xb
	bhi _021E5A34
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E5948: ; jump table
	.hword 0x0016 ; case 0
	.hword 0x002A ; case 1
	.hword 0x003C ; case 2
	.hword 0x0060 ; case 3
	.hword 0x0068 ; case 4
	.hword 0x007A ; case 5
	.hword 0x0088 ; case 6
	.hword 0x0096 ; case 7
	.hword 0x009E ; case 8
	.hword 0x00B0 ; case 9
	.hword 0x00CE ; case 10
	.hword 0x00D6 ; case 11
_021E5960:
	blx FUN_020399A8
	mov r1, #0x10
_021E5966:
	mov r2, #0x24
	blx FUN_02039C68
_021E596C:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E5A34
_021E5974:
	blx FUN_020399A8
	mov r1, #0x10
	mov r2, #0x24
	blx FUN_02039CB4
	cmp r0, #0
	beq _021E5A34
_021E5984:
	b _021E596C
_021E5986:
	ldr r0, _021E5A38 ; =0x00000043
	blx FUN_02034AC4
	ldr r0, _021E5A3C ; =0x00000072
	blx FUN_02034AC4
	ldr r0, _021E5A40 ; =0x000000AF
	blx FUN_02034AC4
	ldr r1, [r6]
	ldr r0, [r6, #0x14]
	ldr r1, [r1]
	mov r2, #0
	mov r3, #0x58
	bl FUN_021D9DC8
	str r0, [r5]
	b _021E5984
_021E59AA:
	blx FUN_020399A8
	mov r1, #0x11
	b _021E5966
_021E59B2:
	blx FUN_020399A8
	mov r1, #0x11
	mov r2, #0x24
	blx FUN_02039CB4
	cmp r0, #0
	beq _021E5A34
	b _021E5984
_021E59C4:
	ldr r0, [r5]
	ldr r1, [r6, #0xc]
	bl FUN_021DC200
	cmp r0, #0
	beq _021E5A34
	b _021E5984
_021E59D2:
	ldr r0, [r5]
	ldr r1, [r6, #0x10]
	bl FUN_021DC240
	cmp r0, #0
	beq _021E5A34
	b _021E5984
_021E59E0:
	blx FUN_020399A8
	mov r1, #0x12
	b _021E5966
_021E59E8:
	blx FUN_020399A8
	mov r1, #0x12
	mov r2, #0x24
	blx FUN_02039CB4
	cmp r0, #0
	beq _021E5A34
	b _021E5984
_021E59FA:
	ldr r0, [r5]
	bl FUN_021D9EA0
	mov r0, #0
	str r0, [r5]
	ldr r0, _021E5A40 ; =0x000000AF
	blx FUN_02034A5C
	ldr r0, _021E5A3C ; =0x00000072
	blx FUN_02034A5C
	ldr r0, _021E5A38 ; =0x00000043
	blx FUN_02034A5C
	b _021E5984
_021E5A18:
	blx FUN_020399A8
	mov r1, #0x13
	b _021E5966
_021E5A20:
	blx FUN_020399A8
	mov r1, #0x13
	mov r2, #0x24
	blx FUN_02039CB4
	cmp r0, #0
	beq _021E5A34
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E5A34:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E5A38: .word 0x00000043
_021E5A3C: .word 0x00000072
_021E5A40: .word 0x000000AF

	thumb_func_start FUN_overlay_d_178__021e5a44
FUN_overlay_d_178__021e5a44: ; 0x021E5A44
	push {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	beq _021E5A62
	bl FUN_021D9EA0
	ldr r0, _021E5A64 ; =0x000000AF
	blx FUN_02034A5C
	ldr r0, _021E5A68 ; =0x00000072
	blx FUN_02034A5C
	ldr r0, _021E5A6C ; =0x00000043
	blx FUN_02034A5C
	thumb_func_end FUN_overlay_d_178__021e5a44
_021E5A62:
	pop {r3, pc}
	.balign 4, 0
_021E5A64: .word 0x000000AF
_021E5A68: .word 0x00000072
_021E5A6C: .word 0x00000043

	thumb_func_start FUN_overlay_d_178__021e5a70
FUN_overlay_d_178__021e5a70: ; 0x021E5A70
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021E5A8C ; =0x000000B0
	add r4, r1, #0
	add r6, r2, #0
	blx FUN_02034AC4
	ldr r0, [r4]
	add r1, r6, #0
	ldr r0, [r0]
	bl FUN_0217E00C
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_178__021e5a70
_021E5A8C: .word 0x000000B0

	thumb_func_start FUN_overlay_d_178__021e5a90
FUN_overlay_d_178__021e5a90: ; 0x021E5A90
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_0200FB24
	cmp r0, #0
	beq _021E5AAC
	bl FUN_0200FB38
	mov r0, #2
	str r0, [r6, #8]
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_178__021e5a90
_021E5AAC:
	ldr r0, [r4]
	cmp r0, #5
	bhi _021E5B12
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E5ABE: ; jump table
	.hword 0x000A ; case 0
	.hword 0x000C ; case 1
	.hword 0x0020 ; case 2
	.hword 0x0032 ; case 3
	.hword 0x0040 ; case 4
	.hword 0x004E ; case 5
_021E5ACA:
	b _021E5ADA
_021E5ACC:
	blx FUN_020399A8
	mov r1, #0x11
	mov r2, #0x1f
	blx FUN_02039C68
_021E5AD8:
	ldr r0, [r4]
_021E5ADA:
	add r0, r0, #1
	str r0, [r4]
	b _021E5B12
_021E5AE0:
	blx FUN_020399A8
	mov r1, #0x11
	mov r2, #0x1f
	blx FUN_02039CB4
	cmp r0, #0
	beq _021E5B12
	b _021E5AD8
_021E5AF2:
	ldr r0, [r5]
	ldr r1, [r6, #0xc]
	bl FUN_0217E258
	cmp r0, #0
	beq _021E5B12
	b _021E5AD8
_021E5B00:
	ldr r0, [r5]
	ldr r1, [r6, #0x10]
	bl FUN_0217E298
	cmp r0, #0
	beq _021E5B12
	b _021E5AD8
_021E5B0E:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E5B12:
	ldr r0, [r5]
	bl FUN_0217E074
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_178__021e5b1c
FUN_overlay_d_178__021e5b1c: ; 0x021E5B1C
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0217E058
	ldr r0, _021E5B2C ; =0x000000B0
	blx FUN_02034A5C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_178__021e5b1c
_021E5B2C: .word 0x000000B0
_021E5B30:
	.byte 0x41, 0x54, 0x1E, 0x02, 0x25, 0x55, 0x1E, 0x02, 0xCD, 0x54, 0x1E, 0x02, 0x39, 0x58, 0x1E, 0x02
	.byte 0xBD, 0x58, 0x1E, 0x02, 0x89, 0x58, 0x1E, 0x02
