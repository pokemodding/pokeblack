	.include "asm/macros/function.inc"

	.extern FUN_020056EC
	.extern FUN_02005D28
	.extern FUN_02005E30
	.extern FUN_02005E50
	.extern FUN_020074D8
	.extern FUN_02007698
	.extern FUN_020076D0
	.extern FUN_02008500
	.extern FUN_02008DF0
	.extern FUN_0200C0F0
	.extern FUN_0200C278
	.extern FUN_0200C29C
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
	.extern FUN_02012984
	.extern FUN_02012AC8
	.extern FUN_02012EBC
	.extern FUN_02012F08
	.extern FUN_02012F2C
	.extern FUN_02013E4C
	.extern FUN_020142E8
	.extern FUN_02017D30
	.extern FUN_02017D70
	.extern FUN_02017E1C
	.extern FUN_02017E40
	.extern FUN_02017F9C
	.extern FUN_020185F0
	.extern FUN_0201A98C
	.extern FUN_0201AA14
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_0201AC2C
	.extern FUN_0201B038
	.extern FUN_0201B170
	.extern FUN_0201B2B0
	.extern FUN_0202F190
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02031348
	.extern FUN_020315D4
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_02048F60
	.extern FUN_0209C2B0
	.extern FUN_0216C0A4
	.extern FUN_0216C0C0
	.extern FUN_0216C0D4
	.extern FUN_0216C0E4
	.extern FUN_0216E62C

	.text


	thumb_func_start FUN_overlay_92__021b95a0
FUN_overlay_92__021b95a0: ; 0x021B95A0
	push {r4, r5, r6, lr}
	thumb_func_end FUN_overlay_92__021b95a0
_021B95A2:
	.byte 0x01, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x52, 0x21, 0x12, 0x03, 0x52, 0x25, 0x77, 0xF6
	.byte 0x4E, 0xE8, 0x20, 0x1C, 0x4C, 0x21, 0x52, 0x22, 0x77, 0xF6, 0xF0, 0xEF, 0x04, 0x1C, 0x20, 0x20
	.byte 0x52, 0x21, 0x8C, 0xF6, 0xF6, 0xE8, 0x60, 0x60, 0x00, 0x26, 0x26, 0x60, 0xA6, 0x60, 0xE6, 0x62
	.byte 0x26, 0x63, 0x66, 0x63, 0xA5, 0x87, 0xA0, 0x8F, 0x77, 0xF6, 0xA4, 0xEE, 0x20, 0x64, 0x66, 0x64
	.byte 0xA6, 0x64, 0x01, 0x20, 0x70, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x1C, 0x1C, 0x05, 0x1C, 0x20, 0x6C
	.byte 0x77, 0xF6, 0xA4, 0xEE, 0xE0, 0x6A, 0x00, 0x28, 0x01, 0xD0, 0x8C, 0xF6, 0x06, 0xE9

	non_word_aligned_thumb_func_start LAB_overlay_d_92__021b95fe
LAB_overlay_d_92__021b95fe: ; 0x021B95FE
	ldr r0, [r4, #4]
	blx FUN_02045808
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #0x52
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_92__021b95fe
_021B9614:
	.byte 0xF8, 0xB5, 0x8E, 0xB0, 0x1C, 0x1C, 0x20, 0x6C, 0x04, 0x91, 0x15, 0x1C
	.byte 0x77, 0xF6, 0x86, 0xEE, 0x01, 0x28, 0x02, 0xD1, 0x0E, 0xB0, 0x00, 0x20, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_92__021b962e
LAB_overlay_d_92__021b962e: ; 0x021B962E
	ldr r1, [sp, #0x10]
	ldr r1, [r1]
	cmp r1, #6
	bls _021B9638
	b _021B99E2
	thumb_func_end LAB_overlay_d_92__021b962e
_021B9638:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B9644:
	.byte 0x0C, 0x00, 0xCC, 0x01, 0x1E, 0x02, 0x5C, 0x02, 0x92, 0x02, 0x7E, 0x03
	.byte 0x9C, 0x03
_021B9652:
	ldr r0, [r5]
	bl FUN_02012934
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_02012944
	str r0, [sp, #0x24]
	ldr r0, [r5]
	bl FUN_0200CA1C
	str r0, [sp, #0x20]
	ldr r0, [r5]
	bl FUN_0201293C
	str r0, [sp, #0x1c]
	mov r0, #0
	strh r0, [r4, #0x38]
	strh r0, [r4, #0x3a]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	cmp r0, #1
	bhi _021B96F0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_92__021b9a14
	ldr r0, [r5, #4]
	add r1, r6, #0
	ldr r0, [r0, #0x24]
	bl FUN_0201AC2C
	add r0, r6, #0
	bl FUN_0201B038
	add r0, r6, #0
	bl FUN_0201B170
	ldr r0, [r5, #4]
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #1
	bne _021B96AE
	add r0, r6, #0
	bl FUN_overlay_d_92__021b9aa0
_021B96AE:
	ldr r0, [r5, #4]
	ldrh r1, [r4, #0x3c]
	add r0, #8
	bl FUN_overlay_d_92__021b9c80
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_92__021b9c34
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_92__021b9ca4
	ldr r0, [r5, #4]
	add r0, #0x88
	ldr r7, [r0]
	cmp r7, #0
	ble _021B96E2
	ldr r0, [r5]
	bl FUN_02012F08
	add r1, r7, #0
	bl FUN_0200C278
	b _021B96F0
_021B96E2:
	bge _021B96F0
	ldr r0, [r5]
	bl FUN_02012F08
	neg r1, r7
	bl FUN_0200C29C
_021B96F0:
	add r0, r6, #0
	bl FUN_overlay_d_92__021b9bd8
	ldr r1, [r5, #4]
	add r0, r1, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #5
	beq _021B9704
	b _021B980E
_021B9704:
	ldr r0, [r1, #0x28]
	add r1, #0x90
	ldrb r1, [r1]
	bl FUN_0201AB28
	str r0, [r4, #8]
	ldr r0, [sp, #0x24]
	ldr r1, [r4, #4]
	bl FUN_02008500
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	mov r1, #0x8d
	bl FUN_02017E40
	add r0, r6, #0
	bl FUN_0201AA18
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_0201AA14
	cmp r7, r0
	blt _021B977E
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
	str r0, [r4, #0x30]
	mov r0, #0
	mov r2, #0xea
	mov r3, #0x52
	blx FUN_02045B38
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_0201296C
	ldr r1, _021B99F0 ; =0x0000096D
	bl FUN_020142E8
	mov r1, #0xb1
	cmp r0, #0
	bne _021B9770
	mov r1, #0xb0
_021B9770:
	add r0, r6, #0
	blx FUN_02045EC0
	str r0, [r4, #0x2c]
	add r0, r6, #0
	blx FUN_02045C04
_021B977E:
	ldr r0, [r5]
	bl FUN_020127A4
	bl FUN_02012AC8
	bl FUN_02013E4C
	add r3, r0, #0
	ldrh r0, [r4, #0x3c]
	ldr r2, [sp, #0x24]
	mov r1, #0
	str r0, [sp]
	ldr r0, [r4, #8]
	mov r6, #0
	bl FUN_0202F190
	ldr r0, [sp, #0x20]
	bl FUN_0200CA38
	add r7, r0, #0
	ldr r0, [r4, #8]
	mov r1, #5
	mov r2, #0
	bl FUN_02017E1C
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [sp, #0x20]
	lsr r1, r1, #0x10
	bl FUN_0200CED4
	cmp r0, #0
	bne _021B97C2
	mov r6, #1
_021B97C2:
	ldr r0, [sp, #0x20]
	ldr r1, [r4, #8]
	bl FUN_0200CFA0
	ldr r0, [sp, #0x20]
	ldr r1, [r4, #8]
	bl FUN_0200CDE0
	ldr r0, [r4, #8]
	str r7, [r4, #0x14]
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x2c]
	cmp r6, #0
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x20]
	ldr r0, [r5]
	str r0, [r4, #0x24]
	beq _021B97F0
	mov r0, #0
	b _021B97F2
_021B97F0:
	mov r0, #1
_021B97F2:
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x40]
	add r4, #0xc
	ldr r1, _021B99F4 ; =0x000000CF
	ldr r2, _021B99F8 ; =0x0220BAB0
	add r3, r4, #0
_021B97FE:
	blx FUN_02031348
_021B9802:
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	add r1, r0, #1
_021B9808:
	ldr r0, [sp, #0x10]
	str r1, [r0]
	b _021B99E8
_021B980E:
	mov r1, #4
	b _021B9808
_021B9812:
	cmp r0, #1
	beq _021B985E
	ldr r0, [r5]
	bl FUN_0201293C
	add r6, r0, #0
	ldr r0, [r4, #0x28]
	mov r1, #0
	cmp r0, #1
	bne _021B9828
	mov r1, #1
_021B9828:
	cmp r1, #0
	beq _021B985A
	ldr r0, [r5]
	bl FUN_02012EBC
	bl FUN_0200C0F0
	ldr r1, [r4, #0x2c]
	mov r2, #0xa
	str r1, [sp]
	str r6, [sp, #4]
	ldr r1, [r4, #0x30]
	mov r3, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldrh r0, [r4, #0x3c]
	ldr r1, [r4, #8]
	bl FUN_0216C0A4
	add r3, r0, #0
	str r3, [r4]
	ldr r0, [r4, #0x40]
	ldr r1, _021B99FC ; =0x000000C2
	ldr r2, _021B9A00 ; =0x021F5580
	b _021B97FE
_021B985A:
	mov r1, #3
_021B985C:
	b _021B9808
_021B985E:
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B9864:
	cmp r0, #1
	beq _021B989C
	ldr r0, [r4]
	bl FUN_0216C0E4
	cmp r0, #0
	bne _021B9890
	ldr r0, [r4]
	ldr r1, [r4, #4]
	bl FUN_0216C0D4
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	mov r1, #0x73
	bl FUN_02017E40
	ldr r0, [r5]
	bl FUN_02012F2C
	mov r1, #0x1e
	bl FUN_02008DF0
_021B9890:
	ldr r0, [r4]
	bl FUN_0216C0C0
	mov r0, #0
	str r0, [r4]
	b _021B9802
_021B989C:
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B98A2:
	ldr r0, [r5]
	bl FUN_02012934
	add r6, r0, #0
	ldr r0, [r4, #8]
	bl FUN_overlay_d_92__021b9d04
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _021B98C0
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl FUN_0201A98C
	b _021B98D6
_021B98C0:
	ldr r0, [r5]
	bl FUN_0201293C
	add r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_020185F0
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_020074D8
_021B98D6:
	b _021B9802
_021B98D8:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	bne _021B9914
	ldr r0, [r5, #4]
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #5
	bne _021B9912
	ldrh r0, [r4, #0x3a]
	cmp r0, #0
	beq _021B9912
	ldr r0, [r4, #0x48]
	cmp r0, #0
	bne _021B9900
	mov r0, #0x1e
	bl FUN_02005E30
	mov r0, #1
	str r0, [r4, #0x48]
	b _021B99E8
_021B9900:
	bl FUN_02005E50
	cmp r0, #0
	bne _021B99E8
	bl FUN_02005D28
_021B990C:
	mov r0, #1
	str r0, [r4, #0x44]
	b _021B99E8
_021B9912:
	b _021B990C
_021B9914:
	ldrh r0, [r4, #0x3a]
	cmp r0, #0
	beq _021B99C0
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, [r5]
	bl FUN_02012934
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	mov r1, #6
	str r1, [r0]
	ldrh r1, [r4, #0x3a]
	cmp r1, #0
	beq _021B99E8
	add r6, r4, #0
	add r6, #0x38
_021B9936:
	mov r0, #1
	tst r0, r1
	beq _021B996A
	ldrh r1, [r4, #0x38]
	add r0, r7, #0
	bl FUN_0201AB28
	str r0, [sp, #0x28]
	ldr r0, [r5]
	bl FUN_02012984
	str r0, [sp]
	add r0, sp, #0x2c
	str r0, [sp, #4]
	ldrh r0, [r4, #0x3c]
	ldr r1, [sp, #0x28]
	mov r2, #0
	str r0, [sp, #8]
	ldr r3, [r5, #4]
	add r0, r7, #0
	ldrh r3, [r3, #0x12]
	bl FUN_0201B2B0
	str r0, [sp, #0x18]
	ldrh r0, [r4, #0x38]
	str r0, [sp, #0x14]
_021B996A:
	ldrh r0, [r4, #0x3a]
	asr r0, r0, #1
	strh r0, [r4, #0x3a]
	ldrh r0, [r6]
	add r0, r0, #1
	strh r0, [r6]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021B99B8
	ldr r0, _021B9A04 ; =0x000001CA
	ldr r3, _021B9A08 ; =_021B9DC0
	str r0, [sp]
	ldrh r0, [r4, #0x3c]
	mov r1, #0x14
	mov r2, #0
	mov r6, #0
	blx FUN_02030734
	add r3, r0, #0
	ldr r0, [r5]
	ldr r1, _021B9A0C ; =0x000000C3
	str r0, [r3]
	str r7, [r3, #4]
	ldr r0, [sp, #0x18]
	ldr r2, _021B9A10 ; =0x02208C40
	strh r0, [r3, #8]
	ldr r0, [sp, #0x14]
	strb r0, [r3, #0xa]
	ldr r0, [sp, #0x2c]
	strb r0, [r3, #0xb]
	str r6, [r3, #0xc]
	mov r0, #1
	str r0, [r3, #0x10]
	ldr r0, [r4, #0x40]
	str r3, [r4, #0x34]
	blx FUN_02031348
	mov r1, #5
	b _021B985C
_021B99B8:
	ldrh r1, [r4, #0x3a]
	cmp r1, #0
	bne _021B9936
	b _021B99E8
_021B99C0:
	mov r1, #6
	b _021B985C
_021B99C4:
	cmp r0, #1
	beq _021B99DC
	ldr r0, [r4, #0x34]
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4, #0x34]
	ldrh r0, [r4, #0x3a]
	cmp r0, #0
	beq _021B99DA
	b _021B980E
_021B99DA:
	b _021B9802
_021B99DC:
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B99E2:
	add sp, #0x38
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B99E8:
	mov r0, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B99F0:
	.byte 0x6D, 0x09, 0x00, 0x00
_021B99F4:
	.byte 0xCF, 0x00, 0x00, 0x00
_021B99F8:
	.byte 0xB0, 0xBA, 0x20, 0x02
_021B99FC:
	.byte 0xC2, 0x00, 0x00, 0x00
_021B9A00:
	.byte 0x80, 0x55, 0x1F, 0x02
_021B9A04:
	.byte 0xCA, 0x01, 0x00, 0x00
_021B9A08:
	.byte 0xC0, 0x9D, 0x1B, 0x02
_021B9A0C:
	.byte 0xC3, 0x00, 0x00, 0x00
_021B9A10:
	.byte 0x40, 0x8C, 0x20, 0x02

	thumb_func_start FUN_overlay_d_92__021b9a14
FUN_overlay_d_92__021b9a14: ; 0x021B9A14
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	ldr r1, [r1, #4]
	add r5, r0, #0
	add r0, r1, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #1
	beq _021B9A30
	cmp r0, #3
	beq _021B9A30
	cmp r0, #5
	bne _021B9A9A
	thumb_func_end FUN_overlay_d_92__021b9a14
_021B9A30:
	ldr r0, [r1]
	cmp r0, #0
	beq _021B9A3A
	cmp r0, #1
	bne _021B9A9A
_021B9A3A:
	ldr r0, [sp]
	ldr r0, [r0]
	bl FUN_02012934
	str r0, [sp, #8]
	bl FUN_0201AA18
	mov r4, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _021B9A9A
	add r5, #0x3a
_021B9A52:
	ldr r0, [sp, #8]
	add r1, r4, #0
	bl FUN_0201AB28
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x24]
	bl FUN_0201AB28
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_02017E1C
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_02017E1C
	cmp r6, r0
	bhs _021B9A92
	mov r0, #1
	lsl r0, r4
	lsl r0, r0, #0x10
	ldrh r1, [r5]
	lsr r0, r0, #0x10
	orr r0, r1
	strh r0, [r5]
_021B9A92:
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021B9A52
_021B9A9A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_92__021b9aa0
FUN_overlay_d_92__021b9aa0: ; 0x021B9AA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #8]
	bl FUN_0201AA18
	cmp r0, #0
	bgt _021B9AB4
	b _021B9BC0
	thumb_func_end FUN_overlay_d_92__021b9aa0
_021B9AB4:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_0201AB28
	mov r1, #0xab
	mov r2, #0
	add r6, r0, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r0, r6, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0x35
	bne _021B9B62
	cmp r5, #0
	beq _021B9B62
	ldr r0, _021B9BC4 ; =0x0000028A
	cmp r5, r0
	beq _021B9B62
	cmp r7, #0
	bne _021B9B62
	mov r0, #0xa
	bl FUN_020056EC
	cmp r0, #0
	bne _021B9B62
	mov r0, #0x64
	bl FUN_020056EC
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_02017E1C
	sub r0, r0, #1
	mov r1, #0xa
	blx FUN_0209C2B0
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #0xa
	blo _021B9B28
	mov r3, #9
_021B9B28:
	ldr r1, _021B9BC8 ; =_021B9D44
	mov r2, #0
_021B9B2C:
	ldrb r0, [r1, r2]
	cmp r0, r4
	ble _021B9B44
	add r2, r3, r2
	lsl r3, r2, #1
	ldr r2, _021B9BCC ; =0x021B9D6E
	add r0, r6, #0
	mov r1, #6
_021B9B3C:
	ldrh r2, [r2, r3]
	bl FUN_02017E40
	b _021B9B62
_021B9B44:
	cmp r4, #0x62
	blt _021B9B5C
	cmp r4, #0x63
	bgt _021B9B5C
	mov r2, #0x63
	sub r2, r2, r4
	add r2, r3, r2
	lsl r3, r2, #1
	add r0, r6, #0
	mov r1, #6
	ldr r2, _021B9BD0 ; =_021B9D58
	b _021B9B3C
_021B9B5C:
	add r2, r2, #1
	cmp r2, #9
	blt _021B9B2C
_021B9B62:
	ldr r0, [sp, #4]
	cmp r0, #0x76
	bne _021B9BAC
	cmp r5, #0
	beq _021B9BAC
	ldr r0, _021B9BC4 ; =0x0000028A
	cmp r5, r0
	beq _021B9BAC
	cmp r7, #0
	bne _021B9BAC
	add r0, r6, #0
	mov r1, #0x9e
	mov r2, #0
	mov r5, #0
	mov r4, #0xa
	bl FUN_02017E1C
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0xa
	ble _021B9B94
_021B9B8C:
	add r4, #0xa
	add r5, r5, #1
	cmp r4, r0
	blt _021B9B8C
_021B9B94:
	mov r0, #0x64
	bl FUN_020056EC
	ldr r1, _021B9BD4 ; =0x021B9D4D
	ldrb r1, [r1, r5]
	cmp r0, r1
	bhs _021B9BAC
	add r0, r6, #0
	mov r1, #6
	mov r2, #0x5e
	bl FUN_02017E40
_021B9BAC:
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp]
	bl FUN_0201AA18
	ldr r1, [sp, #8]
	cmp r1, r0
	bge _021B9BC0
	b _021B9AB4
_021B9BC0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B9BC4:
	.byte 0x8A, 0x02, 0x00, 0x00
_021B9BC8:
	.byte 0x44, 0x9D, 0x1B, 0x02
_021B9BCC:
	.byte 0x6E, 0x9D, 0x1B, 0x02
_021B9BD0:
	.byte 0x58, 0x9D, 0x1B, 0x02
_021B9BD4:
	.byte 0x4D, 0x9D, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_92__021b9bd8
FUN_overlay_d_92__021b9bd8: ; 0x021B9BD8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	bl FUN_0201AA18
	cmp r0, #0
	ble _021B9C2C
	thumb_func_end FUN_overlay_d_92__021b9bd8
_021B9BE6:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0201AB28
	mov r1, #0xab
	mov r2, #0
	add r6, r0, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r6, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x1e
	bne _021B9C20
	cmp r5, #0
	beq _021B9C20
	ldr r0, _021B9C30 ; =0x0000028A
	cmp r5, r0
	beq _021B9C20
	add r0, r6, #0
	mov r1, #0
	bl FUN_02017F9C
_021B9C20:
	add r0, r7, #0
	add r4, r4, #1
	bl FUN_0201AA18
	cmp r4, r0
	blt _021B9BE6
_021B9C2C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9C30:
	.byte 0x8A, 0x02, 0x00, 0x00

	thumb_func_start FUN_overlay_d_92__021b9c34
FUN_overlay_d_92__021b9c34: ; 0x021B9C34
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	ldr r0, [r0]
	add r7, r2, #0
	sub r0, r0, #2
	cmp r0, #1
	bls _021B9C7C
	add r0, r6, #0
	mov r4, #0
	bl FUN_0201AA18
	cmp r0, #0
	ble _021B9C7C
	thumb_func_end FUN_overlay_d_92__021b9c34
_021B9C52:
	ldr r0, [r5, #4]
	add r0, r0, r4
	add r0, #0xc2
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B9C70
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201AB28
	add r1, r0, #0
	ldr r0, [r5]
	add r2, r7, #0
	bl FUN_0216E62C
_021B9C70:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0201AA18
	cmp r4, r0
	blt _021B9C52
_021B9C7C:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_92__021b9c80
FUN_overlay_d_92__021b9c80: ; 0x021B9C80
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0x98
	mov r1, #0
	blx FUN_02048F60
	ldr r2, [r4]
	mov r1, #0x24
	mul r1, r2
	add r2, r0, r1
	ldr r1, [r4, #4]
	add r1, r2, r1
	ldrb r4, [r1, #0x13]
	blx FUN_020307B0
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_92__021b9c80

	thumb_func_start FUN_overlay_d_92__021b9ca4
FUN_overlay_d_92__021b9ca4: ; 0x021B9CA4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B9CB6
	cmp r0, #1
	bne _021B9D00
	thumb_func_end FUN_overlay_d_92__021b9ca4
_021B9CB6:
	add r0, r6, #0
	mov r4, #0
	bl FUN_0201AA18
	cmp r0, #0
	ble _021B9D00
_021B9CC2:
	ldr r0, [r5, #4]
	add r0, r0, r4
	add r0, #0xc2
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B9CF4
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201AB28
	mov r1, #5
	mov r2, #0
	add r7, r0, #0
	bl FUN_02017E1C
	mov r1, #0x7b
	lsl r1, r1, #2
	cmp r0, r1
	bne _021B9CF4
	ldr r0, [r5]
	bl FUN_0200CA1C
	add r1, r7, #0
	bl FUN_0200CFA0
_021B9CF4:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0201AA18
	cmp r4, r0
	blt _021B9CC2
_021B9D00:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_92__021b9d04
FUN_overlay_d_92__021b9d04: ; 0x021B9D04
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_02017D30
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0x98
	mov r2, #0
	mov r6, #0
	bl FUN_02017E1C
	cmp r0, #0xe
	bne _021B9D3A
	add r0, r5, #0
	mov r1, #0xa1
	add r2, r6, #0
	bl FUN_02017E1C
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0xa0
	bl FUN_02017E40
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02017F9C
	thumb_func_end FUN_overlay_d_92__021b9d04
_021B9D3A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02017D70
	pop {r4, r5, r6, pc}
_021B9D44:
	.byte 0x1E, 0x28, 0x32, 0x3C, 0x46, 0x50, 0x5A, 0x5E, 0x62, 0x05
_021B9D4E:
	.byte 0x0A, 0x0F
	.byte 0x14, 0x19, 0x1E, 0x23, 0x28, 0x2D, 0x32, 0x00
_021B9D58:
	.byte 0x19, 0x00, 0x5C, 0x00, 0xDD, 0x00, 0x17, 0x00
	.byte 0x26, 0x00, 0x16, 0x01, 0x19, 0x02, 0x28, 0x00, 0x19, 0x02, 0xEA, 0x00, 0x19, 0x02, 0x11, 0x00
	.byte 0x12, 0x00, 0x1A, 0x00, 0x03, 0x00, 0x4F, 0x00, 0x4E, 0x00, 0x1B, 0x00, 0x19, 0x00, 0x02, 0x00
_021B9D80:
	.byte 0x1C, 0x00, 0x32, 0x00, 0x50, 0x00, 0x51, 0x00, 0x5D, 0x00, 0x17, 0x00, 0x1D, 0x00, 0x33, 0x00
	.byte 0x29, 0x00, 0x00, 0x00, 0xA1, 0x95, 0x1B, 0x02, 0x15, 0x96, 0x1B, 0x02, 0xE9, 0x95, 0x1B, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9DC0:
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x5F, 0x72, 0x65, 0x74
	.byte 0x75, 0x72, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B9DE0
