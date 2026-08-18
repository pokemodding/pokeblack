	.include "asm/macros/function.inc"

	.extern FUN_020074D8
	.extern FUN_02007698
	.extern FUN_020076D0
	.extern FUN_02008500
	.extern FUN_02008DF0
	.extern FUN_0200C0F0
	.extern FUN_0200CA1C
	.extern FUN_0200CA38
	.extern FUN_0200CDE0
	.extern FUN_0200CED4
	.extern FUN_0200CFA0
	.extern FUN_020127A4
	.extern FUN_02012934
	.extern FUN_0201293C
	.extern FUN_02012944
	.extern FUN_0201296C
	.extern FUN_02012AC8
	.extern FUN_02012EBC
	.extern FUN_02012F2C
	.extern FUN_02013E4C
	.extern FUN_020142E8
	.extern FUN_02017E1C
	.extern FUN_02017E40
	.extern FUN_020185F0
	.extern FUN_0201A98C
	.extern FUN_0201AA14
	.extern FUN_0201AA18
	.extern FUN_0202F190
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_02031348
	.extern FUN_020315D4
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_0216C0A4
	.extern FUN_0216C0C0
	.extern FUN_0216C0D4
	.extern FUN_0216C0E4

	.text


	thumb_func_start FUN_overlay_227__021b95a0
FUN_overlay_227__021b95a0: ; 0x021B95A0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0x5e
	str r0, [sp]
	add r0, r3, #0
	add r4, r1, #0
	add r6, r2, #0
	ldr r3, _021B95C4 ; =0x021B98C0
	mov r1, #0xc
	mov r2, #0
	blx FUN_02030734
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #8]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B95C4: .word 0x021B98C0
	thumb_func_end FUN_overlay_227__021b95a0
_021B95C8:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xB0, 0x07, 0x03, 0x02
	.byte 0x38, 0xB5
_021B95D2:
	.byte 0x01, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x8B, 0x21, 0x12, 0x03, 0x8B, 0x25, 0x77, 0xF6
	.byte 0x36, 0xE8, 0x20, 0x1C, 0x38, 0x21, 0x8B, 0x22, 0x77, 0xF6, 0xD8, 0xEF, 0x04, 0x1C, 0x20, 0x20
	.byte 0x8B, 0x21, 0x8C, 0xF6, 0xDE, 0xE8, 0x60, 0x60, 0x00, 0x20, 0x20, 0x60, 0xA0, 0x62, 0xE0, 0x62
	.byte 0x25, 0x86, 0x20, 0x8E, 0x77, 0xF6, 0x8E, 0xEE, 0x60, 0x63, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x00
	.byte 0x38, 0xB5, 0x1C, 0x1C, 0x05, 0x1C, 0x60, 0x6B, 0x77, 0xF6, 0x90, 0xEE, 0xA0, 0x6A, 0x00, 0x28
	.byte 0x01, 0xD0, 0x8C, 0xF6, 0xF2, 0xE8

	non_word_aligned_thumb_func_start LAB_overlay_d_227__021b9626
LAB_overlay_d_227__021b9626: ; 0x021B9626
	ldr r0, [r4, #4]
	blx FUN_02045808
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #0x8b
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_227__021b9626
_021B963C:
	.byte 0xF8, 0xB5, 0x8E, 0xB0
	.byte 0x1D, 0x1C, 0x68, 0x6B, 0x0E, 0x1C, 0x14, 0x1C, 0x77, 0xF6, 0x72, 0xEE, 0x01, 0x28, 0x02, 0xD1
	.byte 0x0E, 0xB0, 0x00, 0x20, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_227__021b9656
LAB_overlay_d_227__021b9656: ; 0x021B9656
	ldr r1, [r6]
	cmp r1, #4
	bls _021B965E
	b _021B9882
	thumb_func_end LAB_overlay_d_227__021b9656
_021B965E:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B966A:
	.byte 0x08, 0x00, 0x5A, 0x01, 0xAC, 0x01
	.byte 0xEA, 0x01, 0x16, 0x02
_021B9674:
	ldr r0, [r4]
	bl FUN_02012934
	str r0, [sp, #0x24]
	ldr r0, [r4]
	bl FUN_02012944
	str r0, [sp, #0x20]
	ldr r0, [r4]
	bl FUN_0200CA1C
	add r7, r0, #0
	ldr r0, [r4]
	bl FUN_0201293C
	str r0, [sp, #0x1c]
	ldr r0, [r4, #4]
	cmp r0, #1
	beq _021B969C
	b _021B97B6
_021B969C:
	ldr r0, [r4]
	bl FUN_02012F2C
	str r0, [sp, #0x28]
	mov r1, #7
	bl FUN_02008DF0
	ldr r0, [sp, #0x28]
	mov r1, #0x54
	bl FUN_02008DF0
	ldr r0, [sp, #0x20]
	ldr r1, [r5, #4]
	bl FUN_02008500
	ldr r0, [r4, #8]
	ldr r2, [r5, #4]
	mov r1, #0x8d
	bl FUN_02017E40
	ldr r0, [sp, #0x24]
	bl FUN_0201AA18
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	bl FUN_0201AA14
	ldr r1, [sp, #0x2c]
	cmp r1, r0
	blt _021B9722
	ldr r0, [sp, #0x1c]
	bl FUN_02007698
	str r0, [sp, #0x34]
	mov r0, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x34
	add r2, sp, #0x30
	bl FUN_020076D0
	ldr r0, [sp, #0x34]
	mov r1, #2
	str r0, [r5, #0x2c]
	mov r0, #0
	mov r2, #0xea
	mov r3, #0x8b
	blx FUN_02045B38
	str r0, [sp, #0x14]
	ldr r0, [r4]
	bl FUN_0201296C
	ldr r1, _021B9890 ; =0x0000096D
	bl FUN_020142E8
	mov r1, #0xb1
	cmp r0, #0
	bne _021B9714
	mov r1, #0xb0
_021B9714:
	ldr r0, [sp, #0x14]
	blx FUN_02045EC0
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x14]
	blx FUN_02045C04
_021B9722:
	ldr r0, [r4]
	bl FUN_020127A4
	bl FUN_02012AC8
	bl FUN_02013E4C
	add r3, r0, #0
	ldrh r0, [r5, #0x30]
	mov r1, #0
	str r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r4, #8]
	ldr r2, [sp, #0x20]
	mov r1, #0
	bl FUN_0202F190
	add r0, r7, #0
	bl FUN_0200CA38
	str r0, [sp, #0x18]
	ldr r0, [r4, #8]
	mov r1, #5
	mov r2, #0
	bl FUN_02017E1C
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r7, #0
	lsr r1, r1, #0x10
	bl FUN_0200CED4
	cmp r0, #0
	bne _021B976A
	mov r0, #1
	str r0, [sp, #0x10]
_021B976A:
	ldr r1, [r4, #8]
	add r0, r7, #0
	bl FUN_0200CFA0
	ldr r1, [r4, #8]
	add r0, r7, #0
	bl FUN_0200CDE0
	ldr r0, [r4, #8]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x18]
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x28]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x2c]
	str r0, [r5, #0x1c]
	ldr r0, [r4]
	str r0, [r5, #0x20]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021B979C
	mov r0, #0
	b _021B979E
_021B979C:
	mov r0, #1
_021B979E:
	str r0, [r5, #8]
	ldr r0, [r5, #0x34]
	add r5, #8
	ldr r1, _021B9894 ; =0x000000CF
	ldr r2, _021B9898 ; =0x0220BAB0
	add r3, r5, #0
_021B97AA:
	blx FUN_02031348
_021B97AE:
	ldr r0, [r6]
	add r0, r0, #1
_021B97B2:
	str r0, [r6]
	b _021B9888
_021B97B6:
	cmp r0, #2
	bne _021B97C2
	ldr r1, [r4, #8]
	add r0, r7, #0
	bl FUN_0200CFA0
_021B97C2:
	mov r0, #4
_021B97C4:
	b _021B97B2
_021B97C6:
	cmp r0, #1
	beq _021B9812
	ldr r0, [r4]
	bl FUN_0201293C
	add r7, r0, #0
	ldr r0, [r5, #0x24]
	mov r1, #0
	cmp r0, #1
	bne _021B97DC
	mov r1, #1
_021B97DC:
	cmp r1, #0
	beq _021B980E
	ldr r0, [r4]
	bl FUN_02012EBC
	bl FUN_0200C0F0
	ldr r1, [r5, #0x28]
	mov r2, #0xa
	str r1, [sp]
	str r7, [sp, #4]
	ldr r1, [r5, #0x2c]
	mov r3, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x30]
	ldr r1, [r4, #8]
	bl FUN_0216C0A4
	add r3, r0, #0
	str r3, [r5]
	ldr r0, [r5, #0x34]
	ldr r1, _021B989C ; =0x000000C2
	ldr r2, _021B98A0 ; =0x021F5580
	b _021B97AA
_021B980E:
	mov r0, #3
	b _021B97C4
_021B9812:
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B9818:
	cmp r0, #1
	beq _021B9850
	ldr r0, [r5]
	bl FUN_0216C0E4
	cmp r0, #0
	bne _021B9844
	ldr r0, [r5]
	ldr r1, [r5, #4]
	bl FUN_0216C0D4
	ldr r0, [r4, #8]
	ldr r2, [r5, #4]
	mov r1, #0x73
	bl FUN_02017E40
	ldr r0, [r4]
	bl FUN_02012F2C
	mov r1, #0x1e
	bl FUN_02008DF0
_021B9844:
	ldr r0, [r5]
	bl FUN_0216C0C0
	mov r0, #0
	str r0, [r5]
	b _021B97AE
_021B9850:
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B9856:
	ldr r0, [r4]
	bl FUN_02012934
	ldr r1, [r5, #0x28]
	cmp r1, #0
	bne _021B986A
	ldr r1, [r4, #8]
	bl FUN_0201A98C
	b _021B9880
_021B986A:
	ldr r0, [r4]
	bl FUN_0201293C
	add r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_020185F0
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_020074D8
_021B9880:
	b _021B97AE
_021B9882:
	add sp, #0x38
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B9888:
	mov r0, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9890:
	.byte 0x6D, 0x09, 0x00, 0x00
_021B9894:
	.byte 0xCF, 0x00, 0x00, 0x00
_021B9898:
	.byte 0xB0, 0xBA, 0x20, 0x02
_021B989C:
	.byte 0xC2, 0x00, 0x00, 0x00
_021B98A0:
	.byte 0x80, 0x55, 0x1F, 0x02, 0xD1, 0x95, 0x1B, 0x02, 0x3D, 0x96, 0x1B, 0x02, 0x11, 0x96, 0x1B, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x70, 0x64, 0x63, 0x5F, 0x72, 0x65, 0x74, 0x75, 0x72, 0x6E
	.byte 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B98E0
