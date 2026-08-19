	.include "asm/macros/function.inc"

	.extern FUN_02005624
	.extern FUN_020056A0
	.extern FUN_020056BC
	.extern FUN_02005D90
	.extern FUN_02005E30
	.extern FUN_02009800
	.extern FUN_02009860
	.extern FUN_0200B078
	.extern FUN_0200B1D4
	.extern FUN_0200B358
	.extern FUN_0200F83C
	.extern FUN_0200FA84
	.extern FUN_0200FB24
	.extern FUN_0200FBA0
	.extern FUN_0200FBB0
	.extern FUN_0201283C
	.extern FUN_02012EBC
	.extern FUN_02012FFC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6EC
	.extern FUN_0201C7A4
	.extern FUN_0201C7D0
	.extern FUN_0201CCE4
	.extern FUN_0201CE48
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201F250
	.extern FUN_0201F5DC
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_0201FDA0
	.extern FUN_0201FEBC
	.extern FUN_02021F64
	.extern FUN_0202208C
	.extern FUN_02024230
	.extern FUN_02027778
	.extern FUN_02027858
	.extern FUN_02027974
	.extern FUN_020279E8
	.extern FUN_02027A04
	.extern FUN_02027CFC
	.extern FUN_02027F60
	.extern FUN_02027FD8
	.extern FUN_02028470
	.extern FUN_02028484
	.extern FUN_0202EB0C
	.extern FUN_0202EB4C
	.extern FUN_0202EE30
	.extern FUN_0202F038
	.extern FUN_0203064C
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_0203159C
	.extern FUN_020315D4
	.extern FUN_02034714
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_02039338
	.extern FUN_020399A8
	.extern FUN_0203C600
	.extern FUN_0203C8A8
	.extern FUN_0203C968
	.extern FUN_0203CA04
	.extern FUN_0203CA98
	.extern FUN_0203CBAC
	.extern FUN_0203CD98
	.extern FUN_0203CDBC
	.extern FUN_0203CEAC
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FB44
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_02040C14
	.extern FUN_02040DA8
	.extern FUN_02041300
	.extern FUN_02041B6C
	.extern FUN_020433E0
	.extern FUN_02043534
	.extern FUN_020435F4
	.extern FUN_0204363C
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045874
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049990
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049F78
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A648
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B92C
	.extern FUN_02059760
	.extern FUN_020597C8
	.extern FUN_0207D46C
	.extern FUN_0207D63C
	.extern FUN_0207D658
	.extern FUN_02082BCC
	.extern FUN_02082D44
	.extern FUN_020862F0

	.text


	thumb_func_start FUN_overlay_d_115__021d4240
FUN_overlay_d_115__021d4240: ; 0x021D4240
	push {r4, lr}
	add r4, r0, #0
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021D4252
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_115__021d4240
_021D4252:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021D4266
	blx FUN_02035C60
	cmp r0, #0
	beq _021D4266
	mov r0, #1
	pop {r4, pc}
_021D4266:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_115__021d426c
FUN_overlay_d_115__021d426c: ; 0x021D426C
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_115__021d426c

	thumb_func_start FUN_overlay_d_115__021d4270
FUN_overlay_d_115__021d4270: ; 0x021D4270
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	blx FUN_020399A8
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021D428C
	blx FUN_02039338
	cmp r5, r0
	beq _021D428C
	mov r0, #1
	str r0, [r4, #0x1c]
	thumb_func_end FUN_overlay_d_115__021d4270
_021D428C:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021D4290:
	.byte 0x00, 0x48
_021D4292:
	.byte 0x70, 0x47
_021D4294:
	.byte 0x40, 0x66, 0x1D, 0x02, 0x04, 0x20
_021D429A:
	.byte 0x70, 0x47, 0x88, 0x42
_021D429E:
	.byte 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0x47

	thumb_func_start LAB_overlay_d_115__021d42a4
LAB_overlay_d_115__021d42a4: ; 0x021D42A4
	mov r0, #0
	bx lr
	thumb_func_end LAB_overlay_d_115__021d42a4
_021D42A8:
	.byte 0x08, 0xB5, 0x40, 0x6C, 0x3E, 0xF6, 0xC6, 0xFA
	.byte 0x35, 0xF6, 0xD6, 0xFA, 0x08, 0xBD, 0x00, 0x00, 0x08, 0xB5, 0x40, 0x6C, 0x3E, 0xF6, 0xBE, 0xFA
	.byte 0x00, 0x21, 0x35, 0xF6, 0x81, 0xFB, 0x08, 0xBD, 0x38, 0xB5, 0x05, 0x1C, 0x50, 0x6C, 0x0C, 0x1C
	.byte 0x3E, 0xF6, 0xB4, 0xFA, 0x29, 0x1C, 0x22, 0x1C, 0x35, 0xF6, 0xA4, 0xFC, 0x38, 0xBD, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x4D, 0xF6, 0x5E, 0xFF, 0x00, 0x28, 0x0D, 0xD0, 0xA0, 0x6B, 0x01, 0xF0
	.byte 0xBF, 0xFC, 0x00, 0x28, 0x08, 0xD0, 0x20, 0x1C, 0xFF, 0xF7, 0xA2, 0xFF, 0x00, 0x28, 0x03, 0xD0
	.byte 0x02, 0x49, 0x20, 0x1C, 0xFF, 0xF7, 0xB2, 0xFF

	thumb_func_start LAB_overlay_d_115__021d4308
LAB_overlay_d_115__021d4308: ; 0x021D4308
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d4308
_021D430C:
	.byte 0xB1, 0x4A, 0x1D, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x94, 0xFF, 0x00, 0x28, 0x18, 0xD0, 0xA0, 0x6B, 0x01, 0xF0
	.byte 0x2D, 0xFE, 0x20, 0x6C, 0x40, 0x68, 0x00, 0x28, 0x03, 0xD1, 0xA0, 0x6B, 0x23, 0x21, 0x01, 0xF0
	.byte 0xCD, 0xFC

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4332
LAB_overlay_d_115__021d4332: ; 0x021D4332
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021D4344
	ldr r1, _021D4358 ; =0x021D4BB5
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_115__021d4332
_021D4344:
	ldr r1, _021D435C ; =0x021D4AB1
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d434e
LAB_overlay_d_115__021d434e: ; 0x021D434E
	add r0, r4, #0
	bl FUN_overlay_d_115__021d4644
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d434e
_021D4358: .word 0x021D4BB5
_021D435C: .word 0x021D4AB1

	thumb_func_start FUN_overlay_d_115__021d4360
FUN_overlay_d_115__021d4360: ; 0x021D4360
	push {r4, lr}
	add r4, r0, #0
	blx FUN_0203C600
	cmp r0, #0
	beq _021D43B8
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021D439C
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5d3c
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5c94
	bl FUN_0202EB0C
	cmp r0, #0
	ldr r0, [r4, #0x38]
	beq _021D438C
	mov r1, #0x2c
	b _021D438E
	thumb_func_end FUN_overlay_d_115__021d4360
_021D438C:
	mov r1, #0x13
_021D438E:
	bl FUN_overlay_d_115__021d5ed8
	ldr r1, _021D43C0 ; =0x021D4311
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
_021D439C:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021D43AE
	ldr r1, _021D43C4 ; =0x021D4BB5
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
_021D43AE:
	ldr r1, _021D43C8 ; =0x021D4AB1
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
_021D43B8:
	add r0, r4, #0
	bl FUN_overlay_d_115__021d4644
	pop {r4, pc}
	.balign 4, 0
_021D43C0: .word 0x021D4311
_021D43C4: .word 0x021D4BB5
_021D43C8: .word 0x021D4AB1
_021D43CC:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x82, 0xF7, 0x58, 0xFC, 0x00, 0x28, 0x08, 0xD0, 0x60, 0x6C, 0x3E, 0xF6, 0xF9, 0xFC, 0x00, 0x28
	.byte 0x06, 0xD0, 0x01, 0x28, 0x04, 0xD0, 0x82, 0xF7, 0x57, 0xFC

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d43ea
LAB_overlay_d_115__021d43ea: ; 0x021D43EA
	add r0, r4, #0
	bl FUN_overlay_d_115__021d4360
	thumb_func_end LAB_overlay_d_115__021d43ea

	thumb_func_start LAB_overlay_d_115__021d43f0
LAB_overlay_d_115__021d43f0: ; 0x021D43F0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_115__021d43f0
_021D43F4:
	.byte 0x38, 0xB5, 0x04, 0x1C, 0xA0, 0x6B, 0x01, 0xF0, 0x39, 0xFC, 0x00, 0x28
	.byte 0x13, 0xD0, 0x60, 0x6C, 0x3E, 0xF6, 0x9E, 0xFA, 0x05, 0x1C, 0xE0, 0x6B, 0x35, 0xF6, 0x58, 0xFC
	.byte 0x01, 0x1C, 0x28, 0x1C, 0x34, 0xF6, 0x94, 0xF8, 0x60, 0x6C, 0x3E, 0xF6, 0xC7, 0xFC, 0x01, 0x20
	.byte 0x60, 0x62, 0x02, 0x49, 0x20, 0x1C, 0xFF, 0xF7, 0x21, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d442a
LAB_overlay_d_115__021d442a: ; 0x021D442A
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_115__021d442a
_021D442C:
	.byte 0xCD, 0x43, 0x1D, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x6B, 0x01, 0xF0, 0x1B, 0xFC, 0x00, 0x28, 0x16, 0xD0, 0x82, 0xF7
	.byte 0x21, 0xFC, 0x00, 0x28, 0x0F, 0xD0, 0x60, 0x6A, 0x00, 0x28, 0x0C, 0xD1, 0x20, 0x6C, 0x40, 0x69
	.byte 0x02, 0x28, 0x08, 0xD0, 0xA0, 0x6B, 0x1E, 0x21, 0x01, 0xF0, 0xE4, 0xFB, 0x04, 0x49, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x04, 0xFF, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4466
LAB_overlay_d_115__021d4466: ; 0x021D4466
	add r0, r4, #0
	bl FUN_overlay_d_115__021d4360
	thumb_func_end LAB_overlay_d_115__021d4466

	thumb_func_start LAB_overlay_d_115__021d446c
LAB_overlay_d_115__021d446c: ; 0x021D446C
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d446c
_021D4470:
	.byte 0xF5, 0x43, 0x1D, 0x02, 0x38, 0xB5
_021D4476:
	.byte 0x21, 0x4C, 0x05, 0x1C, 0xB1, 0xF6, 0x60, 0xEC, 0x00, 0x28
	.byte 0x02, 0xD0, 0x79, 0x20, 0x00, 0x03, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_115__021d4488
LAB_overlay_d_115__021d4488: ; 0x021D4488
	ldr r0, _021D4500 ; =0x0005E400
	thumb_func_end LAB_overlay_d_115__021d4488

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d448a
LAB_overlay_d_115__021d448a: ; 0x021D448A
	str r0, [r4, #0x48]
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0xc]
	cmp r0, #0x2c
	bne _021D449A
	mov r0, #5
	lsl r0, r0, #0x10
	b _021D44A2
	thumb_func_end LAB_overlay_d_115__021d448a
_021D449A:
	cmp r0, #0x24
	bne _021D44A4
	mov r0, #0x6e
	lsl r0, r0, #0xc
_021D44A2:
	str r0, [r4, #0x48]
_021D44A4:
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0xc]
	cmp r0, #0xa
	beq _021D44B0
	mov r0, #0
	str r0, [r4, #0x40]
_021D44B0:
	ldr r2, [r5, #0x40]
	ldr r0, _021D4504 ; =0x021D65C0
	ldr r1, [r2, #0xc]
	mov r4, #0
	strb r1, [r0, #7]
	ldr r1, [r2, #0xc]
	ldr r0, _021D4508 ; =0x021D6640
	add r2, r5, #0
	str r1, [r0]
	ldr r0, _021D44FC ; =_021D6560
	mov r1, #0
	blx FUN_0203CBAC
	blx FUN_0203C8A8
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021D44DA
	add r0, r4, #0
	b _021D44DC
_021D44DA:
	mov r0, #1
_021D44DC:
	ldrh r1, [r5, #0xc]
	blx FUN_0203D34C
	ldr r0, [r5, #0x38]
	mov r1, #0x17
	bl FUN_overlay_d_115__021d5c24
	ldr r0, [r5, #0x34]
	bl FUN_overlay_d_115__021d592c
	ldr r1, _021D450C ; =0x021D4431
	add r0, r5, #0
	bl FUN_overlay_d_115__021d426c
	pop {r3, r4, r5, pc}
	nop
_021D44FC: .word 0x021D6560
_021D4500: .word 0x0005E400
_021D4504: .word 0x021D65C0
_021D4508: .word 0x021D6640
_021D450C: .word 0x021D4431
_021D4510:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6B, 0x01, 0xF0, 0xA9, 0xFC, 0x00, 0x28, 0x21, 0xD0, 0x20, 0x6B
	.byte 0x01, 0xF0, 0xC2, 0xFC, 0x00, 0x28, 0x05, 0xD1, 0x20, 0x6C, 0x00, 0x21, 0xC1, 0x61, 0x20, 0x1C
	.byte 0x0C, 0x49, 0x04, 0xE0

	thumb_func_start LAB_overlay_d_115__021d4534
LAB_overlay_d_115__021d4534: ; 0x021D4534
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021D4568 ; =0x021D4AB1
	add r0, r4, #0
	thumb_func_end LAB_overlay_d_115__021d4534

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d453e
LAB_overlay_d_115__021d453e: ; 0x021D453E
	bl FUN_overlay_d_115__021d426c
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5f7c
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021D4558
	ldr r0, [r4, #0x38]
	mov r1, #0x23
	bl FUN_overlay_d_115__021d5ccc
	thumb_func_end LAB_overlay_d_115__021d453e
_021D4558:
	ldr r0, [r4, #0x30]
	bl FUN_overlay_d_115__021d5e34
	mov r0, #0
	str r0, [r4, #0x30]

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4562
LAB_overlay_d_115__021d4562: ; 0x021D4562
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_115__021d4562
_021D4564:
	.byte 0x75, 0x44, 0x1D, 0x02
_021D4568: .word 0x021D4AB1
_021D456C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x20, 0x6B, 0x01, 0xF0, 0x7B, 0xFC, 0x00, 0x28, 0x24, 0xD0, 0x20, 0x6B, 0x01, 0xF0, 0x94, 0xFC
	.byte 0x00, 0x28, 0x05, 0xD1, 0x20, 0x6C, 0x00, 0x21, 0xC1, 0x61, 0x20, 0x1C, 0x0E, 0x49, 0x04, 0xE0

	thumb_func_start LAB_overlay_d_115__021d4590
LAB_overlay_d_115__021d4590: ; 0x021D4590
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021D45CC ; =0x021D4AB1
	add r0, r4, #0
	thumb_func_end LAB_overlay_d_115__021d4590

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d459a
LAB_overlay_d_115__021d459a: ; 0x021D459A
	bl FUN_overlay_d_115__021d426c
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5f7c
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5c94
	ldr r0, [r4, #0x30]
	bl FUN_overlay_d_115__021d5e34
	mov r0, #0
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021D45C4
	ldr r0, [r4, #0x38]
	mov r1, #0x23
	bl FUN_overlay_d_115__021d5ccc
	thumb_func_end LAB_overlay_d_115__021d459a
_021D45C4:
	pop {r4, pc}
	nop
_021D45C8:
	.byte 0x75, 0x44, 0x1D, 0x02
_021D45CC: .word 0x021D4AB1
_021D45D0:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x4D, 0xF6, 0xE6, 0xFD, 0x00, 0x28, 0x14, 0xD0, 0xA0, 0x6B, 0x01, 0xF0
	.byte 0x47, 0xFB, 0x00, 0x28, 0x0F, 0xD0, 0x20, 0x6C, 0x01, 0x22, 0x40, 0x68, 0x00, 0x28, 0x00, 0xD0
	.byte 0x00, 0x22

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d45f2
LAB_overlay_d_115__021d45f2: ; 0x021D45F2
	ldr r0, [r4, #0x38]
	mov r1, #1
	mov r3, #0
	bl FUN_overlay_d_115__021d5d5c
	str r0, [r4, #0x30]
	ldr r1, _021D4608 ; =0x021D4511
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	thumb_func_end LAB_overlay_d_115__021d45f2

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4606
LAB_overlay_d_115__021d4606: ; 0x021D4606
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_115__021d4606
_021D4608: .word 0x021D4511
_021D460C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x4D, 0xF6, 0xC8, 0xFD, 0x00, 0x28, 0x12, 0xD0, 0xA0, 0x6B, 0x01, 0xF0, 0x8F, 0xFB, 0x20, 0x6C
	.byte 0x01, 0x22, 0x40, 0x68, 0x00, 0x28, 0x00, 0xD0, 0x00, 0x22

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d462a
LAB_overlay_d_115__021d462a: ; 0x021D462A
	ldr r0, [r4, #0x38]
	mov r1, #1
	mov r3, #0
	bl FUN_overlay_d_115__021d5d5c
	str r0, [r4, #0x30]
	ldr r1, _021D4640 ; =0x021D456D
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	thumb_func_end LAB_overlay_d_115__021d462a

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d463e
LAB_overlay_d_115__021d463e: ; 0x021D463E
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_115__021d463e
_021D4640: .word 0x021D456D

	thumb_func_start FUN_overlay_d_115__021d4644
FUN_overlay_d_115__021d4644: ; 0x021D4644
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0200FB24
	cmp r0, #0
	beq _021D46C2
	blx FUN_0203CA98
	ldr r0, [r0, #4]
	cmp r0, #7
	bhi _021D46C2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_115__021d4644
_021D4666: ; jump table
	.hword 0x005A ; case 0
	.hword 0x000E ; case 1
	.hword 0x000E ; case 2
	.hword 0x000E ; case 3
	.hword 0x000E ; case 4
	.hword 0x000E ; case 5
	.hword 0x000E ; case 6
	.hword 0x0056 ; case 7
_021D4676:
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5f7c
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5d3c
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5c94
	bl FUN_0200F83C
	ldr r0, [r4, #0x34]
	bl FUN_overlay_d_115__021d5938
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D469E
	bl FUN_0200FBB0
_021D469E:
	blx FUN_0203CA04
	bl FUN_0200FBA0
	blx FUN_0203C968
	ldr r0, [r4, #0x38]
	mov r1, #0x25
	bl FUN_overlay_d_115__021d5ed8
	ldr r1, _021D46C8 ; =0x021D460D
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	mov r0, #1
	pop {r4, pc}
_021D46BE:
	bl FUN_0200FA84
_021D46C2:
	mov r0, #0
	pop {r4, pc}
	nop
_021D46C8: .word 0x021D460D
_021D46CC:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x4D, 0xF6, 0x68, 0xFD, 0x00, 0x28, 0x14, 0xD0, 0xA0, 0x6B, 0x01, 0xF0, 0xC9, 0xFA, 0x00, 0x28
	.byte 0x0F, 0xD0, 0x20, 0x6C, 0x01, 0x22, 0x40, 0x68, 0x00, 0x28, 0x00, 0xD0, 0x00, 0x22

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d46ee
LAB_overlay_d_115__021d46ee: ; 0x021D46EE
	ldr r0, [r4, #0x38]
	mov r1, #0
	mov r3, #0
	bl FUN_overlay_d_115__021d5d5c
	str r0, [r4, #0x30]
	ldr r1, _021D4704 ; =0x021D456D
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	thumb_func_end LAB_overlay_d_115__021d46ee

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4702
LAB_overlay_d_115__021d4702: ; 0x021D4702
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_115__021d4702
_021D4704: .word 0x021D456D
_021D4708:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x28, 0x6B, 0x01, 0xF0
	.byte 0xAD, 0xFB, 0x00, 0x28, 0x3A, 0xD0, 0x28, 0x6B, 0x01, 0xF0, 0xC6, 0xFB, 0x00, 0x28, 0x1E, 0xD1
	.byte 0x68, 0x6C, 0x3E, 0xF6, 0xCB, 0xFB, 0x36, 0xF6, 0x17, 0xFE, 0x00, 0x21, 0x00, 0x26, 0x36, 0xF6
	.byte 0x51, 0xFD, 0x04, 0x1C, 0x68, 0x6C, 0x3E, 0xF6, 0xC1, 0xFB, 0x37, 0xF6, 0xC5, 0xF9, 0x01, 0x21
	.byte 0x37, 0xF6, 0x4A, 0xFA, 0x20, 0x1C, 0x0A, 0x21, 0x05, 0x22, 0x36, 0xF6, 0xE1, 0xFC, 0x28, 0x6C
	.byte 0xC6, 0x61, 0xE8, 0x6B, 0x35, 0xF6, 0x54, 0xF8, 0x28, 0x1C, 0x0D, 0x49, 0x04, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d475e
LAB_overlay_d_115__021d475e: ; 0x021D475E
	ldr r0, [r5, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021D4794 ; =0x021D497D
	add r0, r5, #0
	thumb_func_end LAB_overlay_d_115__021d475e

	thumb_func_start LAB_overlay_d_115__021d4768
LAB_overlay_d_115__021d4768: ; 0x021D4768
	bl FUN_overlay_d_115__021d426c
	ldr r0, [r5, #0x38]
	bl FUN_overlay_d_115__021d5f7c
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021D4782
	ldr r0, [r5, #0x38]
	mov r1, #0x23
	bl FUN_overlay_d_115__021d5ccc
	thumb_func_end LAB_overlay_d_115__021d4768
_021D4782:
	ldr r0, [r5, #0x30]
	bl FUN_overlay_d_115__021d5e34
	mov r0, #0
	str r0, [r5, #0x30]

	thumb_func_start LAB_overlay_d_115__021d478c
LAB_overlay_d_115__021d478c: ; 0x021D478C
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d478c
_021D4790:
	.byte 0x75, 0x44, 0x1D, 0x02
_021D4794: .word 0x021D497D
_021D4798:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6C, 0x01, 0x22
	.byte 0x40, 0x68, 0x00, 0x28, 0x00, 0xD0, 0x00, 0x22

	thumb_func_start LAB_overlay_d_115__021d47a8
LAB_overlay_d_115__021d47a8: ; 0x021D47A8
	ldr r0, [r4, #0x38]
	mov r1, #1
	mov r3, #1
	bl FUN_overlay_d_115__021d5d5c
	str r0, [r4, #0x30]
	ldr r1, _021D47C0 ; =0x021D4709
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d47a8
_021D47C0: .word 0x021D4709
_021D47C4:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x28, 0x6B, 0x01, 0xF0, 0x4F, 0xFB, 0x00, 0x28
	.byte 0x4A, 0xD0, 0x28, 0x6B, 0x01, 0xF0, 0x68, 0xFB, 0x04, 0x1C, 0xA8, 0x6B, 0x01, 0xF0, 0xCE, 0xFB
	.byte 0x28, 0x6C, 0x40, 0x68, 0x00, 0x28, 0x03, 0xD1, 0xA8, 0x6B, 0x23, 0x21, 0x01, 0xF0, 0x6E, 0xFA

	thumb_func_start LAB_overlay_d_115__021d47f0
LAB_overlay_d_115__021d47f0: ; 0x021D47F0
	ldr r0, [r5, #0x30]
	bl FUN_overlay_d_115__021d5e34
	mov r6, #0
	str r6, [r5, #0x30]
	cmp r4, #0
	bne _021D485A
	ldr r0, [r5, #0x44]
	bl FUN_02012EBC
	bl FUN_0200B358
	add r1, r6, #0
	bl FUN_0200B1D4
	add r6, r0, #0
	mov r1, #2
	bl FUN_0200B078
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0xa
	bl FUN_0200B078
	cmp r4, #0
	beq _021D4844
	cmp r0, #1
	blo _021D4844
	cmp r0, #4
	bhi _021D4844
	ldr r0, [r5, #0x38]
	bl FUN_overlay_d_115__021d5d3c
	ldr r0, [r5, #0x38]
	mov r1, #0x26
	bl FUN_overlay_d_115__021d5ed8
	ldr r1, _021D486C ; =0x021D4799
	add r0, r5, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_115__021d47f0
_021D4844:
	ldr r0, [r5, #0x40]
	mov r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r5, #0x3c]
	bl FUN_02009800
	ldr r1, _021D4870 ; =0x021D4475
	add r0, r5, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, r5, r6, pc}
_021D485A:
	ldr r0, [r5, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021D4874 ; =0x021D497D
	add r0, r5, #0
	bl FUN_overlay_d_115__021d426c

	thumb_func_start LAB_overlay_d_115__021d4868
LAB_overlay_d_115__021d4868: ; 0x021D4868
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d4868
_021D486C: .word 0x021D4799
_021D4870: .word 0x021D4475
_021D4874: .word 0x021D497D
_021D4878:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6C, 0x01, 0x22
	.byte 0x40, 0x68, 0x00, 0x28, 0x00, 0xD0, 0x00, 0x22

	thumb_func_start LAB_overlay_d_115__021d4888
LAB_overlay_d_115__021d4888: ; 0x021D4888
	ldr r0, [r4, #0x38]
	mov r1, #1
	mov r3, #1
	bl FUN_overlay_d_115__021d5d5c
	str r0, [r4, #0x30]
	ldr r1, _021D48A0 ; =0x021D47C5
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d4888
_021D48A0: .word 0x021D47C5
_021D48A4:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6B, 0x01, 0xF0, 0xDF, 0xFA, 0x00, 0x28
	.byte 0x28, 0xD0, 0x20, 0x6B, 0x01, 0xF0, 0xF8, 0xFA, 0x00, 0x28, 0x0C, 0xD1, 0x20, 0x6C, 0x00, 0x21
	.byte 0xC1, 0x61, 0xA0, 0x6B, 0x01, 0xF0, 0x3A, 0xFA, 0xA0, 0x6B, 0x16, 0x21, 0x01, 0xF0, 0x04, 0xFB
	.byte 0x20, 0x1C, 0x0D, 0x49, 0x0F, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d48d6
LAB_overlay_d_115__021d48d6: ; 0x021D48D6
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5f7c
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021D48F2
	ldr r0, [r4, #0x38]
	mov r1, #0x23
	bl FUN_overlay_d_115__021d5ccc
	thumb_func_end LAB_overlay_d_115__021d48d6
_021D48F2:
	ldr r1, _021D490C ; =0x021D4AB1
	add r0, r4, #0

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d48f6
LAB_overlay_d_115__021d48f6: ; 0x021D48F6
	bl FUN_overlay_d_115__021d426c
	ldr r0, [r4, #0x30]
	bl FUN_overlay_d_115__021d5e34
	mov r0, #0
	str r0, [r4, #0x30]
	thumb_func_end LAB_overlay_d_115__021d48f6

	thumb_func_start LAB_overlay_d_115__021d4904
LAB_overlay_d_115__021d4904: ; 0x021D4904
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d4904
_021D4908:
	.byte 0x79, 0x48, 0x1D, 0x02
_021D490C: .word 0x021D4AB1
_021D4910:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6C, 0x01, 0x22, 0x40, 0x68, 0x00, 0x28, 0x00, 0xD0, 0x00, 0x22

	thumb_func_start LAB_overlay_d_115__021d4920
LAB_overlay_d_115__021d4920: ; 0x021D4920
	ldr r0, [r4, #0x38]
	mov r1, #1
	mov r3, #1
	bl FUN_overlay_d_115__021d5d5c
	str r0, [r4, #0x30]
	ldr r1, _021D4938 ; =0x021D48A5
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d4920
_021D4938: .word 0x021D48A5
_021D493C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x4D, 0xF6, 0x30, 0xFC, 0x00, 0x28, 0x15, 0xD0, 0x20, 0x1C, 0xFF, 0xF7, 0x79, 0xFC, 0x00, 0x28
	.byte 0x10, 0xD0, 0xA0, 0x6B, 0x01, 0xF0, 0xF2, 0xF9, 0x5A, 0xF6, 0xD8, 0xF8, 0x00, 0x28, 0xA0, 0x6B
	.byte 0x01, 0xD0, 0x2E, 0x21, 0x00, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4966
LAB_overlay_d_115__021d4966: ; 0x021D4966
	mov r1, #0x15
	thumb_func_end LAB_overlay_d_115__021d4966

	thumb_func_start LAB_overlay_d_115__021d4968
LAB_overlay_d_115__021d4968: ; 0x021D4968
	bl FUN_overlay_d_115__021d5ed8
	ldr r1, _021D4978 ; =0x021D4911
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	thumb_func_end LAB_overlay_d_115__021d4968

	thumb_func_start LAB_overlay_d_115__021d4974
LAB_overlay_d_115__021d4974: ; 0x021D4974
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d4974
_021D4978: .word 0x021D4911
_021D497C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x5A, 0xF6, 0xE0, 0xF8, 0x00, 0x28, 0x0E, 0xD1, 0xA0, 0x6B, 0x01, 0xF0, 0xD7, 0xF9, 0xA0, 0x6B
	.byte 0x27, 0x21, 0x01, 0xF0, 0xA1, 0xFA, 0x20, 0x6C, 0x01, 0x21, 0xC1, 0x61, 0x39, 0x49, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x64, 0xFC, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d49a6
LAB_overlay_d_115__021d49a6: ; 0x021D49A6
	bl FUN_0202EB4C
	cmp r0, #0
	bne _021D49CC
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5d3c
	ldr r0, [r4, #0x38]
	mov r1, #0x22
	bl FUN_overlay_d_115__021d5ed8
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021D4A84 ; =0x021D42E1
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_115__021d49a6
_021D49CC:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x14]
	cmp r0, #2
	bne _021D49E6
	ldr r0, [r4, #0x38]
	mov r1, #0x11
	bl FUN_overlay_d_115__021d5b50
	ldr r1, _021D4A88 ; =0x021D46CD
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
_021D49E6:
	ldr r0, [r4, #0x3c]
	bl FUN_02009860
	blx FUN_020597C8
	cmp r0, #0
	bne _021D4A1C
	mov r0, #1
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5d3c
	bl FUN_0202EB0C
	cmp r0, #0
	ldr r0, [r4, #0x38]
	bne _021D4A0C
	mov r1, #0x12
	b _021D4A0E
_021D4A0C:
	mov r1, #0x2b
_021D4A0E:
	bl FUN_overlay_d_115__021d5ed8
	ldr r1, _021D4A8C ; =0x021D45D1
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
_021D4A1C:
	ldr r0, [r4, #0x3c]
	bl FUN_02009860
	blx FUN_02059760
	cmp r0, #0
	bne _021D4A52
	mov r0, #1
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5d3c
	bl FUN_0202EB0C
	cmp r0, #0
	ldr r0, [r4, #0x38]
	bne _021D4A42
	mov r1, #0x14
	b _021D4A44
_021D4A42:
	mov r1, #0x2d
_021D4A44:
	bl FUN_overlay_d_115__021d5ed8
	ldr r1, _021D4A90 ; =0x021D493D
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
_021D4A52:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldr r0, [r4, #0x38]
	bne _021D4A72
	bl FUN_overlay_d_115__021d5d3c
	ldr r0, [r4, #0x38]
	mov r1, #0x25
	bl FUN_overlay_d_115__021d5ed8
	ldr r1, _021D4A94 ; =0x021D460D
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
_021D4A72:
	mov r1, #0x11
	bl FUN_overlay_d_115__021d5b50
	ldr r1, _021D4A88 ; =0x021D46CD
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
	nop
_021D4A84: .word 0x021D42E1
_021D4A88: .word 0x021D46CD
_021D4A8C: .word 0x021D45D1
_021D4A90: .word 0x021D493D
_021D4A94: .word 0x021D460D
_021D4A98:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x4D, 0xF6, 0x82, 0xFB
	.byte 0x00, 0x28, 0x03, 0xD0, 0x20, 0x1C, 0x00, 0x21, 0xFF, 0xF7, 0xE0, 0xFB

	thumb_func_start LAB_overlay_d_115__021d4aac
LAB_overlay_d_115__021d4aac: ; 0x021D4AAC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_115__021d4aac
_021D4AB0:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x21, 0x6C, 0x0A, 0x6A, 0x00, 0x2A, 0x35, 0xD0, 0xC8, 0x69, 0x00, 0x28
	.byte 0x32, 0xD1, 0xA0, 0x6B, 0x49, 0x6A, 0x90, 0x47, 0x02, 0x28, 0x31, 0xD0, 0x00, 0x28, 0x02, 0xD0
	.byte 0x01, 0x28, 0x08, 0xD0, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4ad6
LAB_overlay_d_115__021d4ad6: ; 0x021D4AD6
	ldr r0, [r4, #0x40]
	mov r1, #0
	str r1, [r0, #0x1c]
	ldr r1, _021D4B34 ; =0x021D4B3D
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_115__021d4ad6

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4ae6
LAB_overlay_d_115__021d4ae6: ; 0x021D4AE6
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5f7c
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5d3c
	ldr r0, [r4, #0x38]
	bl FUN_overlay_d_115__021d5c94
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D4B0A
	bl FUN_0200FBB0
	thumb_func_end LAB_overlay_d_115__021d4ae6
_021D4B0A:
	blx FUN_0203CA04
	bl FUN_0200FBA0
	blx FUN_0203C968
	ldr r0, [r4, #0x38]
	mov r1, #0x25
	bl FUN_overlay_d_115__021d5ed8
	ldr r1, _021D4B38 ; =0x021D460D
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	pop {r4, pc}

	thumb_func_start LAB_overlay_d_115__021d4b28
LAB_overlay_d_115__021d4b28: ; 0x021D4B28
	ldr r1, _021D4B34 ; =0x021D4B3D
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	thumb_func_end LAB_overlay_d_115__021d4b28

	thumb_func_start LAB_overlay_d_115__021d4b30
LAB_overlay_d_115__021d4b30: ; 0x021D4B30
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d4b30
_021D4B34: .word 0x021D4B3D
_021D4B38: .word 0x021D460D
_021D4B3C:
	.byte 0x18, 0xB5
_021D4B3E:
	.byte 0x83, 0xB0
	.byte 0x04, 0x1C, 0x06, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90, 0xA0, 0x89, 0x00, 0x21, 0x00, 0x22
	.byte 0x02, 0x90, 0x00, 0x20, 0x00, 0x23, 0x4D, 0xF6, 0x99, 0xFA, 0x21, 0x6C, 0x48, 0x68, 0x00, 0x28
	.byte 0x05, 0xD1, 0x88, 0x69, 0x00, 0x28, 0x02, 0xD1, 0x08, 0x20, 0x31, 0xF6, 0x61, 0xF9

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4b6e
LAB_overlay_d_115__021d4b6e: ; 0x021D4B6E
	ldr r1, _021D4B7C ; =0x021D4A99
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d4b6e
_021D4B7C: .word 0x021D4A99
_021D4B80:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x5E, 0xFD, 0x00, 0x28, 0x0E, 0xD1, 0x21, 0x6C, 0x07, 0x48
	.byte 0x09, 0x69, 0x93, 0xF7, 0x0A, 0xEA, 0x00, 0x28, 0x04, 0xD0, 0x05, 0x49, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x65, 0xFB, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_115__021d4ba4
LAB_overlay_d_115__021d4ba4: ; 0x021D4BA4
	add r0, r4, #0
	bl FUN_overlay_d_115__021d4644
	thumb_func_end LAB_overlay_d_115__021d4ba4

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4baa
LAB_overlay_d_115__021d4baa: ; 0x021D4BAA
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_115__021d4baa
_021D4BAC:
	.byte 0xD0, 0x65, 0x1D, 0x02
_021D4BB0:
	.byte 0xC5, 0x4B, 0x1D, 0x02, 0x01, 0x49
_021D4BB6:
	.byte 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
_021D4BBC:
	.byte 0x81, 0x4B, 0x1D, 0x02
_021D4BC0:
	.byte 0x6D, 0x42, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x3C, 0xFD, 0x00, 0x28, 0x11, 0xD1
	.byte 0x93, 0xF7, 0x36, 0xEA, 0x03, 0x28, 0x04, 0xD1, 0x07, 0x49, 0x20, 0x1C, 0xFF, 0xF7, 0x46, 0xFB
	.byte 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4be2
LAB_overlay_d_115__021d4be2: ; 0x021D4BE2
	cmp r0, #4
	beq _021D4BEE
	cmp r0, #0
	beq _021D4BEE
	cmp r0, #5
	bne _021D4BF4
	thumb_func_end LAB_overlay_d_115__021d4be2
_021D4BEE:
	add r0, r4, #0
	bl FUN_overlay_d_115__021d4644
_021D4BF4:
	pop {r4, pc}
	nop
_021D4BF8:
	.byte 0xB1, 0x4A, 0x1D, 0x02, 0xF0, 0xB5, 0x83, 0xB0
	.byte 0x15, 0x1C, 0x04, 0x1C, 0xE8, 0x68, 0x00, 0x28, 0x04, 0xD1, 0x31, 0x48, 0x00, 0x21, 0x02, 0x1C
	.byte 0x5F, 0xF6, 0x80, 0xED

	thumb_func_start LAB_overlay_d_115__021d4c14
LAB_overlay_d_115__021d4c14: ; 0x021D4C14
	mov r2, #6
	mov r0, #1
	mov r1, #0x78
	lsl r2, r2, #0xe
	mov r6, #1
	mov r7, #0x78
	blx FUN_0203064C
	add r0, r4, #0
	mov r1, #0x48
	mov r2, #0x78
	blx FUN_0203159C
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x48
	blx FUN_02082BCC
	strh r7, [r4, #0xc]
	ldr r0, [r5]
	str r0, [r4, #0x44]
	ldrh r0, [r4, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_overlay_d_115__021d4d38
	str r0, [r4, #0x34]
	ldrh r0, [r4, #0xc]
	ldr r2, [r5, #8]
	mov r1, #0xe8
	bl FUN_overlay_d_115__021d5984
	str r0, [r4, #0x38]
	ldr r0, [r5]
	bl FUN_02012EBC
	str r0, [r4, #0x2c]
	ldr r0, [r5]
	bl FUN_0201283C
	str r0, [r4, #0x3c]
	mov r0, #6
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4, #0xc]
	mov r1, #1
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #0
	bl FUN_0202208C
	str r5, [r4, #0x40]
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D4C96
	blx FUN_0203CA04
	blx FUN_0203C968
	bl FUN_0200FBB0
	bl FUN_0200FBA0
	thumb_func_end LAB_overlay_d_115__021d4c14
_021D4C96:
	ldr r1, _021D4CD4 ; =0x021D497D
	add r0, r4, #0
	bl FUN_overlay_d_115__021d426c
	ldr r1, [r4, #0x40]
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021D4CBA
	ldr r0, [r4, #0x38]
	mov r1, #0x23
	bl FUN_overlay_d_115__021d5ccc
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _021D4CC8
	ldr r0, _021D4CD8 ; =0x00000481
	b _021D4CC2
_021D4CBA:
	ldr r0, [r1, #0x18]
	cmp r0, #0
	bne _021D4CC8
	ldr r0, _021D4CDC ; =0x00000483
_021D4CC2:
	ldr r1, _021D4CE0 ; =0x0000FFFF
	bl FUN_02005D90
_021D4CC8:
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D4CD0:
	.byte 0xD0, 0x65, 0x1D, 0x02
_021D4CD4: .word 0x021D497D
_021D4CD8: .word 0x00000481
_021D4CDC: .word 0x00000483
_021D4CE0: .word 0x0000FFFF
_021D4CE4:
	.byte 0x38, 0xB5
_021D4CE6:
	.byte 0x1D, 0x1C, 0x68, 0x6B, 0x01, 0x24, 0x00, 0xF0, 0x82, 0xF8
	.byte 0xA8, 0x6B, 0x00, 0xF0, 0xC9, 0xFE, 0x29, 0x68, 0x00, 0x29, 0x02, 0xD0, 0x28, 0x1C, 0x88, 0x47
	.byte 0x00, 0x24

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d4d02
LAB_overlay_d_115__021d4d02: ; 0x021D4D02
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021D4D0C
	bl FUN_overlay_d_115__021d5e48
	thumb_func_end LAB_overlay_d_115__021d4d02
_021D4D0C:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021D4D10:
	.byte 0x38, 0xB5
_021D4D12:
	.byte 0x05, 0x1C, 0x1C, 0x1C, 0x07, 0x20, 0x6B, 0xF6, 0x6C, 0xEB, 0xA0, 0x6B, 0x00, 0xF0
	.byte 0xBD, 0xFE, 0x60, 0x6B, 0x00, 0xF0, 0x6E, 0xF8, 0x28, 0x1C, 0x5C, 0xF6, 0x54, 0xEC, 0x78, 0x20
	.byte 0x5B, 0xF6, 0xDE, 0xEC, 0x01, 0x20, 0x38, 0xBD

	thumb_func_start FUN_overlay_d_115__021d4d38
FUN_overlay_d_115__021d4d38: ; 0x021D4D38
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r1, #0
	mov r1, #0x92
	str r1, [sp]
	ldr r1, _021D4DDC ; =0x000014BC
	ldr r3, _021D4DE0 ; =_021D6614
	mov r2, #1
	add r5, r0, #0
	blx FUN_02030734
	add r4, r0, #0
	strh r5, [r4, #0xc]
	mov r0, #0
	str r6, [r4, #8]
	mov r5, #0
	blx FUN_02043534
	mov r0, #0
	blx FUN_020435F4
	ldr r6, _021D4DE4 ; =0x04000050
	mov r0, #1
	strh r5, [r6]
	blx FUN_0204363C
	ldr r2, _021D4DE8 ; =0x04001000
	lsr r0, r6, #0xa
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
	blx FUN_0207D46C
	ldrh r0, [r4, #0xc]
	blx FUN_0203F8F4
	ldr r0, _021D4DEC ; =_021D65E4
	blx FUN_020433E0
	ldr r0, _021D4DF0 ; =_021D65D4
	blx FUN_0203FC28
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021D4DB4
	cmp r0, #1
	bne _021D4DCA
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_115__021d4fa4
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_115__021d5214
	add r0, r4, #0
	bl FUN_overlay_d_115__021d57d0
	add r0, r4, #0
	bl FUN_overlay_d_115__021d5598
	b _021D4DCA
	thumb_func_end FUN_overlay_d_115__021d4d38
_021D4DB4:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_115__021d4e58
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_115__021d50bc
	add r0, r4, #0
	bl FUN_overlay_d_115__021d532c
_021D4DCA:
	mov r0, #0x1f
	blx FUN_020435F4
	mov r0, #0x1f
	blx FUN_02043534
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021D4DDC: .word 0x000014BC
_021D4DE0: .word 0x021D6614
_021D4DE4: .word 0x04000050
_021D4DE8: .word 0x04001000
_021D4DEC: .word 0x021D65E4
_021D4DF0: .word 0x021D65D4

	thumb_func_start FUN_overlay_d_115__021d4df4
FUN_overlay_d_115__021d4df4: ; 0x021D4DF4
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _021D4E00
	bl FUN_overlay_d_115__021d580c
	thumb_func_end FUN_overlay_d_115__021d4df4
_021D4E00:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_115__021d4e04
FUN_overlay_d_115__021d4e04: ; 0x021D4E04
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #1
	bne _021D4E14
	bl FUN_overlay_d_115__021d584c
	b _021D4E24
	thumb_func_end FUN_overlay_d_115__021d4e04
_021D4E14:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021D4E24
	blx FUN_02030EAC
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
_021D4E24:
	mov r0, #5
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	mov r0, #6
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	mov r0, #5
	blx FUN_020403F4
	mov r0, #4
	blx FUN_020403F4
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	blx FUN_0203F9B4
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_115__021d4e58
FUN_overlay_d_115__021d4e58: ; 0x021D4E58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r4, _021D4F94 ; =_021D6364
	add r3, sp, #0x6c
	add r5, r1, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	ldr r6, _021D4F98 ; =_021D64C4
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r5, #1
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r7, #0x20
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	ldr r6, _021D4F9C ; =_021D64A4
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r5, #2
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	add r4, r5, #3
	ldr r5, _021D4FA0 ; =_021D6484
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_115__021d4e58
_021D4F94: .word 0x021D6364
_021D4F98: .word 0x021D64C4
_021D4F9C: .word 0x021D64A4
_021D4FA0: .word 0x021D6484

	thumb_func_start FUN_overlay_d_115__021d4fa4
FUN_overlay_d_115__021d4fa4: ; 0x021D4FA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r5, _021D50AC ; =_021D6464
	add r3, sp, #0x6c
	add r4, r1, #0
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	mov r7, #1
	blx FUN_02040588
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	ldr r6, _021D50B0 ; =_021D6444
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r5, r4, #1
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	ldr r6, _021D50B4 ; =_021D6424
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r5, r4, #2
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	ldr r5, _021D50B8 ; =_021D6524
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r4, #3
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r7, #0
	blx FUN_02040588
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	blx FUN_02040C14
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_115__021d4fa4
_021D50AC: .word 0x021D6464
_021D50B0: .word 0x021D6444
_021D50B4: .word 0x021D6424
_021D50B8: .word 0x021D6524

	thumb_func_start FUN_overlay_d_115__021d50bc
FUN_overlay_d_115__021d50bc: ; 0x021D50BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r4, _021D5204 ; =_021D63E4
	add r3, sp, #0x6c
	add r5, r1, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	ldr r6, _021D5208 ; =_021D63C4
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r5, #1
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r7, #0x20
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	ldr r6, _021D520C ; =_021D63A4
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r5, #2
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	add r4, r5, #3
	ldr r5, _021D5210 ; =_021D6384
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_115__021d50bc
_021D5204: .word 0x021D63E4
_021D5208: .word 0x021D63C4
_021D520C: .word 0x021D63A4
_021D5210: .word 0x021D6384

	thumb_func_start FUN_overlay_d_115__021d5214
FUN_overlay_d_115__021d5214: ; 0x021D5214
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r5, _021D531C ; =_021D6404
	add r3, sp, #0x6c
	add r4, r1, #0
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	mov r7, #0
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	ldr r6, _021D5320 ; =_021D6344
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r5, r4, #1
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	ldr r6, _021D5324 ; =_021D64E4
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r5, r4, #2
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	ldr r5, _021D5328 ; =_021D6504
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r4, #3
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	add r2, r7, #0
	blx FUN_0203FCA0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020409B4
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_115__021d5214
_021D531C: .word 0x021D6404
_021D5320: .word 0x021D6344
_021D5324: .word 0x021D64E4
_021D5328: .word 0x021D6504

	thumb_func_start FUN_overlay_d_115__021d532c
FUN_overlay_d_115__021d532c: ; 0x021D532C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	mov r0, #0x91
	ldrh r1, [r1, #0xc]
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp, #0x18]
	str r1, [sp]
	ldr r1, [sp, #0xc]
	mov r2, #4
	ldrh r1, [r1, #0xc]
	mov r3, #0
	str r0, [sp, #0x24]
	str r1, [sp, #4]
	mov r1, #3
	blx FUN_02049B68
	ldr r0, [sp, #0x18]
	mov r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #4
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_02049658
	ldr r0, [sp, #0x18]
	mov r1, #6
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #4
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_020498F4
	ldr r0, [sp, #0x18]
	mov r1, #3
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r2, #0
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	blx FUN_02049B68
	ldr r0, [sp, #0x18]
	mov r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #0
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_02049658
	ldr r0, [sp, #0x18]
	mov r1, #5
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #0
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_020498F4
	ldr r0, [sp, #0x18]
	mov r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #3
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_02049658
	ldr r0, [sp, #0x18]
	mov r1, #7
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #3
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_020498F4
	ldr r0, [sp, #0xc]
	mov r2, #0x97
	ldrh r4, [r0, #0xc]
	add r0, #0x10
	mov r1, #0
	lsl r2, r2, #4
	blx FUN_02082BCC
	ldr r0, [sp, #0x24]
	mov r1, #2
	add r2, sp, #0x30
	add r3, r4, #0
	blx FUN_02049F78
	add r5, r0, #0
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0xc]
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r0, #0xc]
	add r1, #0x18
	add r2, r4, #0
	blx FUN_02082D44
	ldr r0, [sp, #0x30]
	add r2, r4, #0
	ldr r1, [sp, #0xc]
	add r2, #0x18
	add r1, r1, r2
	ldr r0, [r0, #0xc]
	add r2, r4, #0
	blx FUN_02082D44
	add r0, r5, #0
	blx FUN_020307B0
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	add r4, #0x18
	add r0, r0, r4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	add r0, #0x18
	str r0, [sp, #0x2c]
	thumb_func_end FUN_overlay_d_115__021d532c
_021D5456:
	ldr r0, [sp, #0x14]
	add r1, r0, #1
	cmp r1, #0xf
	blt _021D5460
	sub r1, #0xf
_021D5460:
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	lsl r1, r1, #5
	add r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsl r1, r0, #5
	ldr r0, [sp, #0x2c]
	add r7, r0, r1
_021D5476:
	ldr r0, [sp, #0x1c]
	mov r4, #4
	asr r2, r0, #8
	ldr r0, [sp, #0x18]
	lsl r1, r0, #5
	ldr r0, [sp, #0x28]
	add r5, r0, r1
	lsl r0, r2, #0x18
	lsr r6, r0, #0x18
_021D5488:
	ldr r0, [sp, #0x10]
	lsl r1, r4, #1
	add r0, r0, r1
	ldrh r0, [r0, #0x18]
	mov r2, #1
	add r3, r6, #0
	str r0, [sp]
	add r0, r7, r1
	add r1, r5, r1
	bl FUN_02021F64
	add r4, r4, #1
	cmp r4, #0xb
	blt _021D5488
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	cmp r0, #1
	beq _021D54CA
	mov r0, #6
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, #1
	lsl r0, r0, #0xc
	str r1, [sp, #0x1c]
	cmp r1, r0
	blt _021D5476
	str r0, [sp, #0x1c]
	mov r0, #1
	str r0, [sp, #0x20]
	b _021D5476
_021D54CA:
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xf
	blt _021D5456
	mov r1, #0x7e
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	add r0, r0, r1
	mov r1, #0x1e
	lsl r1, r1, #6
	blx FUN_020862F0
	ldr r0, [sp, #0xc]
	mov r1, #1
	str r1, [r0, #0x14]
	ldr r1, [sp, #0xc]
	ldr r0, _021D551C ; =0x021D5529
	add r1, #0x10
	mov r2, #0x14
	bl FUN_020056A0
	ldr r1, [sp, #0xc]
	mov r2, #8
	str r0, [r1, #0x10]
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021D5520 ; =0x04000050
	mov r1, #1
	mov r3, #8
	blx FUN_0207D63C
	ldr r1, _021D5524 ; =0x0000097C
	ldr r0, [sp, #0xc]
	mov r2, #0
	strb r2, [r0, r1]
	ldr r0, [sp, #0x24]
	blx FUN_02049238
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021D551C: .word 0x021D5529
_021D5520: .word 0x04000050
_021D5524: .word 0x0000097C
_021D5528:
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x68, 0x68, 0x00, 0x28
	.byte 0x2C, 0xD0, 0x17, 0x4C, 0x01, 0x20, 0x29, 0x5D, 0x41, 0x40, 0x29, 0x55, 0x29, 0x5D, 0x08, 0x42
	.byte 0x24, 0xD1, 0xE0, 0x1E, 0x28, 0x5E, 0x1F, 0x26, 0x36, 0x01, 0xA9, 0x19, 0x40, 0x01, 0x08, 0x18
	.byte 0x28, 0x21, 0x0E, 0x22, 0xA8, 0xF6, 0x3C, 0xEF, 0xE0, 0x1E, 0x28, 0x5E, 0xA9, 0x19, 0x0E, 0x22
	.byte 0x40, 0x01, 0x08, 0x18, 0x28, 0x21, 0xA8, 0xF6, 0x80, 0xEF, 0xE0, 0x1E, 0x28, 0x5E, 0x41, 0x1C
	.byte 0xE0, 0x1E, 0x29, 0x52, 0x28, 0x5E, 0x3C, 0x28, 0x02, 0xDB, 0x00, 0x21, 0xE0, 0x1E, 0x29, 0x52

	thumb_func_start LAB_overlay_d_115__021d5580
LAB_overlay_d_115__021d5580: ; 0x021D5580
	ldr r0, _021D5594 ; =0x0000096C
	mov r1, #2
	ldrb r0, [r5, r0]
	mov r2, #7
	blx FUN_02040618
	thumb_func_end LAB_overlay_d_115__021d5580

	thumb_func_start LAB_overlay_d_115__021d558c
LAB_overlay_d_115__021d558c: ; 0x021D558C
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d558c
_021D5590:
	.byte 0x6B, 0x09, 0x00, 0x00
_021D5594: .word 0x0000096C

	thumb_func_start FUN_overlay_d_115__021d5598
FUN_overlay_d_115__021d5598: ; 0x021D5598
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0x8f
	blx FUN_020490F4
	mov r7, #0
	str r7, [sp]
	ldrh r1, [r5, #0xc]
	mov r2, #4
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #0
	add r6, r0, #0
	blx FUN_02049B68
	str r7, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #7
	mov r2, #4
	str r0, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049740
	str r0, [r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r1, #0x12
	mov r2, #4
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049990
	ldr r0, [r5]
	mov r1, #0x13
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r2, #6
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	blx FUN_02049990
	ldr r0, [r5]
	mov r1, #0x14
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r2, #7
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	blx FUN_02049990
	str r7, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049B68
	str r7, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #6
	mov r2, #0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049740
	str r0, [r5, #4]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r1, #0xf
	mov r2, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049990
	ldr r0, [r5, #4]
	mov r1, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r2, #1
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	blx FUN_02049990
	ldr r0, [r5, #4]
	mov r1, #0x11
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r2, #2
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	blx FUN_02049990
	ldrh r0, [r5, #0xc]
	mov r1, #9
	mov r2, #0
	str r0, [sp]
	add r0, r6, #0
	mov r3, #1
	blx FUN_0204A6C8
	mov r4, #0x99
	lsl r4, r4, #4
	str r0, [r5, r4]
	str r7, [sp]
	mov r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	mov r1, #3
	mov r2, #1
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	blx FUN_0204AC18
	sub r1, r4, #4
	str r0, [r5, r1]
	ldrh r3, [r5, #0xc]
	add r0, r6, #0
	mov r1, #0xc
	mov r2, #0x19
	blx FUN_0204AF28
	add r1, r4, #4
	str r0, [r5, r1]
	add r0, r6, #0
	blx FUN_02049238
	add r6, sp, #0x10
	mov r0, #0x80
	strh r0, [r6, #8]
	mov r0, #0x60
	strh r0, [r6, #0xa]
	mov r0, #0xa
	strh r0, [r6, #0xc]
	strb r7, [r6, #0xe]
	mov r0, #2
	strb r0, [r6, #0xf]
	add r0, sp, #0x18
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	sub r2, r4, #4
	add r3, r4, #4
	str r0, [sp, #8]
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0xc
	str r0, [r5, r1]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	mov r1, #1
	blx FUN_0204B3DC
	mov r0, #0x80
	strh r0, [r6]
	mov r0, #0x60
	strh r0, [r6, #2]
	mov r0, #0xb
	strh r0, [r6, #4]
	mov r0, #1
	strb r0, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	sub r2, r4, #4
	add r3, r4, #4
	str r0, [sp, #8]
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x10
	str r0, [r5, r1]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #1
	blx FUN_0204B3DC
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021D57C0 ; =0x04000050
	mov r1, #4
	mov r2, #3
	mov r3, #6
	blx FUN_0207D63C
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021D57C4 ; =0x04001050
	mov r1, #8
	mov r2, #0x15
	mov r3, #6
	blx FUN_0207D63C
	ldr r0, _021D57C8 ; =0x021D58B5
	add r1, r5, #0
	mov r2, #0
	bl FUN_02005624
	add r1, r4, #0
	sub r1, #8
	str r0, [r5, r1]
	add r4, #0x3a
	mov r1, #0xc0
	mov r2, #0x5b
	add r0, r5, r4
	lsl r2, r2, #4
	lsl r3, r1, #5
	bl FUN_02024230
	ldr r1, _021D57CC ; =0x00000B4A
	mov r0, #0xa
	strh r0, [r5, r1]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_115__021d5598
_021D57C0: .word 0x04000050
_021D57C4: .word 0x04001050
_021D57C8: .word 0x021D58B5
_021D57CC: .word 0x00000B4A

	thumb_func_start FUN_overlay_d_115__021d57d0
FUN_overlay_d_115__021d57d0: ; 0x021D57D0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrh r2, [r4, #0xc]
	ldr r0, _021D5800 ; =0x020A1448
	ldr r1, _021D5804 ; =_021D65E4
	blx FUN_0204A48C
	ldrh r2, [r4, #0xc]
	mov r0, #0x28
	mov r1, #0
	blx FUN_0204B100
	mov r5, #0x26
	lsl r5, r5, #6
	str r0, [r4, r5]
	ldr r0, _021D5808 ; =0x021D5901
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	add r1, r5, #4
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_115__021d57d0
_021D5800: .word 0x020A1448
_021D5804: .word 0x021D65E4
_021D5808: .word 0x021D5901

	thumb_func_start FUN_overlay_d_115__021d580c
FUN_overlay_d_115__021d580c: ; 0x021D580C
	ldr r1, _021D583C ; =0x000009C8
	ldrsh r2, [r0, r1]
	add r2, r2, #1
	strh r2, [r0, r1]
	ldrsh r2, [r0, r1]
	cmp r2, #0xc0
	blt _021D581E
	mov r2, #0
	strh r2, [r0, r1]
	thumb_func_end FUN_overlay_d_115__021d580c
_021D581E:
	ldr r2, _021D5840 ; =0x00000B4A
	ldrsh r1, [r0, r2]
	cmp r1, #0
	beq _021D5836
	add r1, r1, #1
	strh r1, [r0, r2]
	ldrsh r3, [r0, r2]
	ldr r1, _021D5844 ; =0x00000101
	cmp r3, r1
	blt _021D5836
	mov r1, #1
	strh r1, [r0, r2]
_021D5836:
	ldr r3, _021D5848 ; =FUN_0204A600
	bx r3
	nop
_021D583C: .word 0x000009C8
_021D5840: .word 0x00000B4A
_021D5844: .word 0x00000101
_021D5848: .word 0x0204A600

	thumb_func_start FUN_overlay_d_115__021d584c
FUN_overlay_d_115__021d584c: ; 0x021D584C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021D58A8 ; =0x0000099C
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_115__021d584c
_021D5854:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021D5866
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r6, r7]
_021D5866:
	add r4, r4, #1
	cmp r4, #5
	blt _021D5854
	ldr r4, _021D58AC ; =0x0000098C
	ldr r0, [r5, r4]
	blx FUN_0204ADA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204A8D4
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_0204AFD8
	sub r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D5892
	blx FUN_02030EAC
_021D5892:
	ldr r4, _021D58B0 ; =0x00000984
	ldr r0, [r5, r4]
	blx FUN_02030EAC
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D58A8: .word 0x0000099C
_021D58AC: .word 0x0000098C
_021D58B0: .word 0x00000984
_021D58B4:
	.byte 0x70, 0xB5, 0x0E, 0x4E, 0x0D, 0x1C, 0x0E, 0x4C, 0xA8, 0x5F, 0x21, 0x88
	.byte 0x40, 0x1C, 0x08, 0x18, 0xC0, 0x21, 0xC6, 0xF6, 0xEE, 0xEB, 0xA0, 0x1E, 0x02, 0x88, 0x02, 0x20
	.byte 0x10, 0x42, 0x0B, 0xD0, 0xB0, 0x1C, 0x2B, 0x18, 0x4A, 0x00, 0x99, 0x5E, 0x06, 0x48, 0x0E, 0x34
	.byte 0x01, 0x40, 0x21, 0x60, 0x99, 0x5E, 0x01, 0x40, 0x04, 0x48, 0x01, 0x60

	thumb_func_start LAB_overlay_d_115__021d58ec
LAB_overlay_d_115__021d58ec: ; 0x021D58EC
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d58ec
_021D58F0:
	.byte 0xC8, 0x09, 0x00, 0x00
_021D58F4:
	.byte 0x06, 0x00, 0x00, 0x04
_021D58F8:
	.byte 0xFF, 0x01, 0x00, 0x00
_021D58FC:
	.byte 0x18, 0x10, 0x00, 0x04
	.byte 0x38, 0xB5
_021D5902:
	.byte 0x09, 0x4D, 0x0C, 0x1C, 0x62, 0x5F, 0x00, 0x2A, 0x0A, 0xDD, 0x07, 0x20, 0x00, 0x21
	.byte 0x52, 0x1E, 0x6A, 0xF6, 0x82, 0xEE, 0x62, 0x5F, 0x02, 0x20, 0x00, 0x21, 0x52, 0x1E, 0x6A, 0xF6
	.byte 0x7C, 0xEE

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d5922
LAB_overlay_d_115__021d5922: ; 0x021D5922
	blx FUN_0204A648
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_115__021d5922
_021D5928:
	.byte 0x4A, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_115__021d592c
FUN_overlay_d_115__021d592c: ; 0x021D592C
	ldr r1, _021D5934 ; =0x000009C4
	mov r2, #1
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_115__021d592c
_021D5934: .word 0x000009C4

	thumb_func_start FUN_overlay_d_115__021d5938
FUN_overlay_d_115__021d5938: ; 0x021D5938
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021D5968
	cmp r0, #1
	bne _021D5978
	ldr r0, _021D597C ; =0x04000050
	mov r4, #0x10
	mov r1, #4
	mov r2, #3
	mov r3, #6
	str r4, [sp]
	blx FUN_0207D63C
	ldr r0, _021D5980 ; =0x04001050
	mov r1, #8
	mov r2, #0x15
	mov r3, #6
	str r4, [sp]
	blx FUN_0207D63C
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_115__021d5938
_021D5968:
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021D597C ; =0x04000050
	mov r1, #1
	mov r2, #8
	mov r3, #8
	blx FUN_0207D63C
_021D5978:
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
_021D597C: .word 0x04000050
_021D5980: .word 0x04001050

	thumb_func_start FUN_overlay_d_115__021d5984
FUN_overlay_d_115__021d5984: ; 0x021D5984
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	mov r1, #0x87
	add r6, r2, #0
	str r1, [sp]
	ldr r3, _021D5A84 ; =_021D6628
	mov r1, #0x84
	mov r2, #1
	add r5, r0, #0
	blx FUN_02030734
	add r4, r0, #0
	add r0, #0x4c
	strh r5, [r0]
	add r0, r4, #0
	str r6, [r4, #0x50]
	add r0, #0x4c
	ldrh r0, [r0]
	blx FUN_02045088
	bl FUN_0201DD60
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	mov r2, #1
	mov r3, #0
	add r1, r0, #0
	mov r5, #0
	blx FUN_0203101C
	str r0, [r4, #0x44]
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	bl FUN_0201C440
	add r1, r4, #0
	str r0, [r4, #0x48]
	add r1, #0x4c
	mov r0, #0x19
	ldrh r1, [r1]
	lsl r0, r0, #4
	blx FUN_020457B0
	str r0, [r4, #0x28]
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	add r3, r4, #0
	str r0, [r4, #0x24]
	add r3, #0x4c
	lsl r2, r7, #0x10
	ldrh r3, [r3]
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	blx FUN_02045B38
	str r0, [r4, #0x1c]
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	bl FUN_0201EC64
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	mov r1, #9
	str r0, [sp]
	ldr r2, [r4, #0x24]
	ldr r3, [r4, #0x48]
	mov r0, #5
	bl FUN_02027F60
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x50]
	bl FUN_overlay_d_115__021d5fa0
	add r3, r4, #0
	add r3, #0x4c
	ldrh r3, [r3]
	mov r1, #0xc
	mov r2, #0
	bl FUN_0201F5DC
	str r0, [r4]
	ldr r0, [r4, #0x50]
	bl FUN_overlay_d_115__021d5fc4
	add r3, r4, #0
	add r3, #0x4c
	ldrh r3, [r3]
	mov r1, #0xc
	mov r2, #0
	bl FUN_0201F5DC
	str r0, [r4, #4]
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _021D5A62
	mov r5, #4
	thumb_func_end FUN_overlay_d_115__021d5984
_021D5A62:
	mov r0, #0x20
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	mov r3, #0x16
	mov r1, #5
	str r0, [sp, #4]
	mov r0, #0x17
	add r2, r5, #0
	lsl r3, r3, #4
	blx FUN_02049B40
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D5A84: .word 0x021D6628

	thumb_func_start FUN_overlay_d_115__021d5a88
FUN_overlay_d_115__021d5a88: ; 0x021D5A88
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	blx FUN_020310C4
	ldr r0, [r4, #0x48]
	bl FUN_0201C4E4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_115__021d5a88

	thumb_func_start FUN_overlay_d_115__021d5a9c
FUN_overlay_d_115__021d5a9c: ; 0x021D5A9C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021D5AB4
	bl FUN_0202F038
	add r0, r4, #0
	mov r1, #0
	add r0, #0x80
	str r1, [r0]
	thumb_func_end FUN_overlay_d_115__021d5a9c
_021D5AB4:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021D5AC2
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4, #0x38]
_021D5AC2:
	add r0, r4, #0
	bl FUN_overlay_d_115__021d5d3c
	ldr r5, [r4]
	ldr r0, [r4, #0x50]
	bl FUN_overlay_d_115__021d5fa0
	lsr r2, r5, #0x10
	lsl r1, r5, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r5, [r4, #4]
	ldr r0, [r4, #0x50]
	bl FUN_overlay_d_115__021d5fc4
	lsr r2, r5, #0x10
	lsl r1, r5, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	bl FUN_0201DD68
	ldr r0, [r4, #0x20]
	bl FUN_0201ED04
	ldr r0, [r4, #0x1c]
	blx FUN_02045C04
	ldr r0, [r4, #0x24]
	bl FUN_0201D83C
	ldr r0, [r4, #0x28]
	blx FUN_02045808
	ldr r0, [r4, #0x70]
	bl FUN_02027FD8
	ldr r0, [r4, #0x44]
	blx FUN_02031140
	ldr r0, [r4, #0x48]
	bl FUN_0201C6EC
	ldr r0, [r4, #0x48]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021D5B36
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, #0x2c]
_021D5B36:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021D5B44
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, #0x30]
_021D5B44:
	blx FUN_020450C8
	add r0, r4, #0
	blx FUN_020307B0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_115__021d5b50
FUN_overlay_d_115__021d5b50: ; 0x021D5B50
	add r2, r1, #0
	ldr r1, [r0, #0x1c]
	ldr r3, _021D5B58 ; =FUN_overlay_d_115__021d5b5c
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_115__021d5b50
_021D5B58: .word 0x021D5B5D

	thumb_func_start FUN_overlay_d_115__021d5b5c
FUN_overlay_d_115__021d5b5c: ; 0x021D5B5C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, [r5, #0x28]
	blx FUN_02045CAC
	ldr r0, [r5, #0x50]
	mov r4, #1
	cmp r0, #0
	beq _021D5B76
	mov r4, #0x13
	thumb_func_end FUN_overlay_d_115__021d5b5c
_021D5B76:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	bne _021D5B98
	ldr r0, [r5, #0x50]
	bl FUN_overlay_d_115__021d5fa0
	mov r1, #4
	str r1, [sp]
	mov r1, #0xb
	str r1, [sp, #4]
	mov r1, #1
	add r2, r4, #0
	mov r3, #0x1e
	str r1, [sp, #8]
	blx FUN_020450F0
	str r0, [r5, #0x2c]
_021D5B98:
	ldr r4, [r5, #0x2c]
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	mov r6, #2
	bl FUN_0201DD78
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _021D5BBA
	mov r6, #6
_021D5BBA:
	add r0, r5, #0
	add r0, #0x3c
	add r1, r6, #0
	bl FUN_02028470
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021D5BCE
	bl FUN_0201CE48
_021D5BCE:
	bl FUN_02012FFC
	ldr r1, [r5, #0x24]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x44]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0x4c
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0x28]
	add r0, r4, #0
	bl FUN_0201CCE4
	ldr r2, [r5]
	str r0, [r5, #0x38]
	lsl r2, r2, #0x10
	add r0, r4, #0
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_0201F73C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	ldr r0, [r5, #0x50]
	bl FUN_overlay_d_115__021d5fa0
	blx FUN_02041B6C
	add sp, #0x18
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_115__021d5c24
FUN_overlay_d_115__021d5c24: ; 0x021D5C24
	add r2, r1, #0
	ldr r1, [r0, #0x1c]
	ldr r3, _021D5C2C ; =LAB_overlay_d_115__021d5c30
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_115__021d5c24
_021D5C2C: .word 0x021D5C31

	thumb_func_start LAB_overlay_d_115__021d5c30
LAB_overlay_d_115__021d5c30: ; 0x021D5C30
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	bl FUN_overlay_d_115__021d5b5c
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021D5C50
	bl FUN_0202F038
	add r0, r4, #0
	mov r1, #0
	add r0, #0x80
	str r1, [r0]
	thumb_func_end LAB_overlay_d_115__021d5c30
_021D5C50:
	bl FUN_020056BC
	add r1, r4, #0
	add r1, #0x4c
	ldrh r1, [r1]
	mov r2, #0xf
	mov r3, #0x10
	str r1, [sp]
	ldr r1, [r4, #0x2c]
	bl FUN_0202EE30
	add r4, #0x80
	str r0, [r4]
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_115__021d5c70
FUN_overlay_d_115__021d5c70: ; 0x021D5C70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r1, [r5, #0x38]
	mov r4, #1
	cmp r1, #0
	beq _021D5C90
	add r0, #0x3c
	bl FUN_02028484
	add r4, r0, #0
	beq _021D5C90
	ldr r0, [r5, #0x38]
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r5, #0x38]
	thumb_func_end FUN_overlay_d_115__021d5c70
_021D5C90:
	add r0, r4, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_115__021d5c94
FUN_overlay_d_115__021d5c94: ; 0x021D5C94
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021D5CAC
	bl FUN_0202F038
	add r0, r4, #0
	mov r1, #0
	add r0, #0x80
	str r1, [r0]
	thumb_func_end FUN_overlay_d_115__021d5c94
_021D5CAC:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021D5CC8
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, #0x2c]
	blx FUN_020456F8
	ldr r0, [r4, #0x50]
	bl FUN_overlay_d_115__021d5fa0
	blx FUN_02041B6C
_021D5CC8:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_115__021d5ccc
FUN_overlay_d_115__021d5ccc: ; 0x021D5CCC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	add r6, r1, #0
	cmp r0, #0
	bne _021D5CF2
	mov r0, #2
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	mov r0, #1
	mov r1, #4
	mov r2, #7
	mov r3, #0x18
	str r0, [sp, #8]
	blx FUN_020450F0
	str r0, [r5, #0x34]
	thumb_func_end FUN_overlay_d_115__021d5ccc
_021D5CF2:
	ldr r4, [r5, #0x34]
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x28]
	add r1, r6, #0
	blx FUN_02045CAC
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x24]
	mov r2, #0
	str r1, [sp]
	mov r1, #0xf3
	lsl r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x28]
	mov r1, #0
	bl FUN_0201C7D0
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	mov r0, #1
	blx FUN_02041B6C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_115__021d5d3c
FUN_overlay_d_115__021d5d3c: ; 0x021D5D3C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021D5D5A
	blx FUN_020456F8
	ldr r0, [r4, #0x34]
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, #0x34]
	mov r0, #1
	blx FUN_02041B6C
	thumb_func_end FUN_overlay_d_115__021d5d3c
_021D5D5A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_115__021d5d5c
FUN_overlay_d_115__021d5d5c: ; 0x021D5D5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r2, #0
	ldr r2, [r5, #0x50]
	add r4, r5, #0
	add r7, r3, #0
	add r4, #0x54
	str r2, [r5, #0x54]
	cmp r2, #0
	beq _021D5D78
	cmp r2, #1
	beq _021D5E18
	b _021D5E26
	thumb_func_end FUN_overlay_d_115__021d5d5c
_021D5D78:
	add r0, #0x4c
	ldrh r0, [r0]
	mov r2, #2
	str r0, [sp]
	add r0, sp, #0
	strb r2, [r0, #4]
	add r2, r4, #4
	str r2, [sp, #8]
	cmp r1, #0
	beq _021D5D92
	cmp r1, #1
	beq _021D5D9A
	b _021D5DA6
_021D5D92:
	mov r1, #0x20
	strb r1, [r0, #0x10]
	mov r1, #0xd
	b _021D5DA0
_021D5D9A:
	mov r1, #0x20
	strb r1, [r0, #0x10]
	mov r1, #0x18
_021D5DA0:
	strb r1, [r0, #0x11]
	mov r0, #1
	str r0, [sp, #0xc]
_021D5DA6:
	mov r1, #0xd
	add r0, sp, #0
	strb r1, [r0, #0x12]
	mov r1, #3
	strb r1, [r0, #0x13]
	add r1, r5, #0
	add r1, #0x4c
	ldrh r1, [r1]
	mov r0, #0x64
	blx FUN_020457B0
	add r2, r0, #0
	ldr r0, [r5, #0x1c]
	mov r1, #0x1c
	str r2, [r4, #4]
	blx FUN_02045CAC
	add r1, r5, #0
	add r1, #0x4c
	ldr r0, _021D5E2C ; =0x000039E0
	ldrh r1, [r1]
	strh r0, [r4, #8]
	mov r0, #0x64
	blx FUN_020457B0
	add r2, r0, #0
	ldr r0, [r5, #0x1c]
	mov r1, #0x1d
	str r2, [r4, #0x10]
	blx FUN_02045CAC
	ldr r0, _021D5E2C ; =0x000039E0
	ldr r1, [r4, #0x1c]
	strh r0, [r4, #0x14]
	add r0, sp, #0
	bl FUN_02027778
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	blx FUN_02045808
	ldr r0, [r4, #0x10]
	blx FUN_02045808
	cmp r6, #0
	beq _021D5E0E
	mov r2, #0x11
	ldr r0, _021D5E30 ; =0x04001050
	mov r1, #0x11
	sub r2, #0x19
	blx FUN_0207D658
_021D5E0E:
	ldr r0, [r4, #0x20]
	add r1, r7, #0
	bl FUN_02027CFC
	b _021D5E26
_021D5E18:
	add r2, r7, #0
	bl FUN_overlay_d_115__021d5fe8
	str r0, [r4, #0x24]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x28]
_021D5E26:
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021D5E2C: .word 0x000039E0
_021D5E30: .word 0x04001050

	thumb_func_start FUN_overlay_d_115__021d5e34
FUN_overlay_d_115__021d5e34: ; 0x021D5E34
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021D5E40
	cmp r1, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_115__021d5e34
_021D5E40:
	ldr r0, [r0, #0x20]
	bl FUN_02027858
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_115__021d5e48
FUN_overlay_d_115__021d5e48: ; 0x021D5E48
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021D5E58
	cmp r0, #1
	beq _021D5E60
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_115__021d5e48
_021D5E58:
	ldr r0, [r4, #0x20]
	bl FUN_02027974
	pop {r4, pc}
_021D5E60:
	ldr r0, [r4, #0x24]
	bl FUN_0201FEBC
	str r0, [r4, #0x28]
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_115__021d5e6c
FUN_overlay_d_115__021d5e6c: ; 0x021D5E6C
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021D5E7A
	cmp r1, #1
	beq _021D5E82
	b _021D5E94
	thumb_func_end FUN_overlay_d_115__021d5e6c
_021D5E7A:
	ldr r0, [r0, #0x20]
	bl FUN_020279E8
	pop {r3, pc}
_021D5E82:
	ldr r1, [r0, #0x28]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _021D5E90
	mov r0, #1
	pop {r3, pc}
_021D5E90:
	mov r0, #0
	pop {r3, pc}
_021D5E94:
	ldr r0, _021D5EA4 ; =_021D663C
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	mov r0, #0
	pop {r3, pc}
	nop
_021D5EA4: .word 0x021D663C

	thumb_func_start FUN_overlay_d_115__021d5ea8
FUN_overlay_d_115__021d5ea8: ; 0x021D5EA8
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021D5EB6
	cmp r1, #1
	beq _021D5EBE
	b _021D5EC6
	thumb_func_end FUN_overlay_d_115__021d5ea8
_021D5EB6:
	ldr r0, [r0, #0x20]
	bl FUN_02027A04
	pop {r3, pc}
_021D5EBE:
	ldr r0, [r0, #0x28]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
_021D5EC6:
	ldr r0, _021D5ED4 ; =_021D663C
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021D5ED4: .word 0x021D663C

	thumb_func_start FUN_overlay_d_115__021d5ed8
FUN_overlay_d_115__021d5ed8: ; 0x021D5ED8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x28]
	blx FUN_02045CAC
	add r1, r5, #0
	add r1, #0x4c
	ldrh r1, [r1]
	ldr r0, [r5, #0x28]
	blx FUN_02045874
	add r6, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [r5, #0x28]
	add r2, r6, #0
	bl FUN_0201F250
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021D5F20
	ldr r0, [r5, #0x50]
	bl FUN_overlay_d_115__021d5fc4
	mov r1, #0x10
	str r1, [sp]
	mov r1, #0xb
	str r1, [sp, #4]
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	str r1, [sp, #8]
	blx FUN_020450F0
	str r0, [r5, #0x30]
	thumb_func_end FUN_overlay_d_115__021d5ed8
_021D5F20:
	ldr r4, [r5, #0x30]
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x24]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x28]
	mov r1, #0
	bl FUN_0201C7A4
	ldr r2, [r5, #4]
	add r0, r4, #0
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_0201F73C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	ldr r0, [r5, #0x50]
	bl FUN_overlay_d_115__021d5fc4
	blx FUN_02041B6C
	add r0, r6, #0
	blx FUN_02045808
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_115__021d5f7c
FUN_overlay_d_115__021d5f7c: ; 0x021D5F7C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021D5F9C
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, #0x30]
	blx FUN_020456F8
	ldr r0, [r4, #0x50]
	bl FUN_overlay_d_115__021d5fc4
	blx FUN_02041B6C
	thumb_func_end FUN_overlay_d_115__021d5f7c
_021D5F9C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_115__021d5fa0
FUN_overlay_d_115__021d5fa0: ; 0x021D5FA0
	push {r3, lr}
	cmp r0, #0
	beq _021D5FAE
	cmp r0, #1
	bne _021D5FB2
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_115__021d5fa0
_021D5FAE:
	mov r0, #5
	pop {r3, pc}
_021D5FB2:
	ldr r0, _021D5FC0 ; =_021D663C
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021D5FC0: .word 0x021D663C

	thumb_func_start FUN_overlay_d_115__021d5fc4
FUN_overlay_d_115__021d5fc4: ; 0x021D5FC4
	push {r3, lr}
	cmp r0, #0
	beq _021D5FD2
	cmp r0, #1
	bne _021D5FD6
	mov r0, #2
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_115__021d5fc4
_021D5FD2:
	mov r0, #5
	pop {r3, pc}
_021D5FD6:
	ldr r0, _021D5FE4 ; =_021D663C
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021D5FE4: .word 0x021D663C

	thumb_func_start FUN_overlay_d_115__021d5fe8
FUN_overlay_d_115__021d5fe8: ; 0x021D5FE8
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r4, _021D6038 ; =_021D6544
	add r3, r2, #0
	ldrh r5, [r4]
	add r2, sp, #4
	cmp r1, #0
	strh r5, [r2]
	ldrh r5, [r4, #2]
	strh r5, [r2, #2]
	ldrh r4, [r4, #4]
	strh r4, [r2, #4]
	ldr r4, [r0]
	strh r4, [r2, #4]
	beq _021D600C
	cmp r1, #1
	beq _021D6014
	b _021D601C
	thumb_func_end FUN_overlay_d_115__021d5fe8
_021D600C:
	mov r1, #0x18
	strb r1, [r2, #1]
	mov r1, #0xd
	b _021D601A
_021D6014:
	mov r1, #0x18
	strb r1, [r2, #1]
	mov r1, #0x13
_021D601A:
	strb r1, [r2, #2]
_021D601C:
	add r0, #0x4c
	ldrh r0, [r0]
	lsl r3, r3, #0x18
	add r1, sp, #4
	str r0, [sp]
	ldrh r1, [r1, #4]
	add r0, sp, #4
	mov r2, #0xc
	lsr r3, r3, #0x18
	bl FUN_0201FDA0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021D6038: .word 0x021D6544
_021D603C:
	.byte 0x70, 0xB5, 0x15, 0x1C
	.byte 0x06, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x79, 0x21, 0x92, 0x03, 0x79, 0x26, 0x5A, 0xF6, 0xFE, 0xEA
	.byte 0x20, 0x1C, 0x20, 0x21, 0x79, 0x22, 0x5B, 0xF6, 0xA2, 0xEA, 0x04, 0x1C, 0x00, 0x21, 0x20, 0x22
	.byte 0xAC, 0xF6, 0xB4, 0xED, 0x25, 0x61, 0xA6, 0x82, 0x28, 0x69, 0x00, 0x28, 0x01, 0xD1, 0x06, 0x20
	.byte 0x28, 0x61

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d6072
LAB_overlay_d_115__021d6072: ; 0x021D6072
	ldrh r0, [r4, #0x14]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_overlay_d_115__021d4d38
	str r0, [r4, #4]
	ldrh r0, [r4, #0x14]
	ldr r2, [r5, #8]
	mov r1, #0xe8
	bl FUN_overlay_d_115__021d5984
	str r0, [r4, #8]
	ldr r1, _021D60C8 ; =0x021D6151
	add r0, r4, #0
	mov r2, #0xad
	bl FUN_overlay_d_115__021d6134
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021D60B0
	ldr r0, [r4, #8]
	mov r1, #0x24
	bl FUN_overlay_d_115__021d5ccc
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021D60B0
	ldr r0, _021D60CC ; =0x00000481
	ldr r1, _021D60D0 ; =0x0000FFFF
	bl FUN_02005D90
	thumb_func_end LAB_overlay_d_115__021d6072
_021D60B0:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021D60BA
	mov r0, #0
	b _021D60BC
_021D60BA:
	mov r0, #1
_021D60BC:
	ldrh r1, [r4, #0x14]
	blx FUN_0203D34C
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021D60C8: .word 0x021D6151
_021D60CC: .word 0x00000481
_021D60D0: .word 0x0000FFFF
_021D60D4:
	.byte 0x38, 0xB5
_021D60D6:
	.byte 0x05, 0x1C, 0x50, 0x68, 0x1C, 0x1C, 0x00, 0x28, 0x02, 0xD1
	.byte 0xA0, 0x68, 0xFF, 0xF7, 0x2B, 0xFE

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d60e6
LAB_overlay_d_115__021d60e6: ; 0x021D60E6
	ldr r0, [r4, #8]
	bl FUN_overlay_d_115__021d5a9c
	ldr r0, [r4, #4]
	bl FUN_overlay_d_115__021d4e04
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #0x79
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_115__021d60e6
_021D6104:
	.byte 0x38, 0xB5, 0x1D, 0x1C, 0x28, 0x68, 0x00, 0x28, 0x01, 0xD0, 0xFF, 0xF7
	.byte 0x9B, 0xFE

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d6112
LAB_overlay_d_115__021d6112: ; 0x021D6112
	ldr r0, [r5, #4]
	bl FUN_overlay_d_115__021d4df4
	ldr r0, [r5, #8]
	bl FUN_overlay_d_115__021d5a88
	add r0, r5, #0
	mov r4, #0
	bl FUN_overlay_d_115__021d613c
	cmp r0, #0
	beq _021D612C
	mov r4, #1
	thumb_func_end LAB_overlay_d_115__021d6112
_021D612C:
	add r0, r4, #0
	pop {r3, r4, r5, pc}

	thumb_func_start LAB_overlay_d_115__021d6130
LAB_overlay_d_115__021d6130: ; 0x021D6130
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end LAB_overlay_d_115__021d6130

	thumb_func_start FUN_overlay_d_115__021d6134
FUN_overlay_d_115__021d6134: ; 0x021D6134
	ldr r3, _021D6138 ; =LAB_overlay_d_115__021d6130
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_115__021d6134
_021D6138: .word 0x021D6131

	thumb_func_start FUN_overlay_d_115__021d613c
FUN_overlay_d_115__021d613c: ; 0x021D613C
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021D614A
	blx r1
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_115__021d613c
_021D614A:
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
_021D6150:
	.byte 0x18, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0x20, 0x69, 0x01, 0x69, 0x08, 0x20, 0x08, 0x42, 0x01, 0xD0
	.byte 0x0A, 0x4B, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_115__021d6164
LAB_overlay_d_115__021d6164: ; 0x021D6164
	mov r3, #0
	thumb_func_end LAB_overlay_d_115__021d6164

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d6166
LAB_overlay_d_115__021d6166: ; 0x021D6166
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r0, [r4, #0x14]
	lsl r3, r3, #0x10
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	lsr r3, r3, #0x10
	bl FUN_0202208C
	ldr r1, _021D6190 ; =0x021D6199
	ldr r2, _021D6194 ; =0x0000015B
	add r0, r4, #0
	bl FUN_overlay_d_115__021d6134
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end LAB_overlay_d_115__021d6166
_021D618C:
	.byte 0xFF, 0x7F, 0x00, 0x00
_021D6190: .word 0x021D6199
_021D6194: .word 0x0000015B
_021D6198:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x4C, 0xF6, 0x02, 0xF8
	.byte 0x00, 0x28, 0x04, 0xD0, 0x02, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0xC3, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d61ae
LAB_overlay_d_115__021d61ae: ; 0x021D61AE
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_115__021d61ae
_021D61B0:
	.byte 0xB9, 0x61, 0x1D, 0x02
_021D61B4:
	.byte 0x69, 0x01, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0x1A, 0x21
	.byte 0xFF, 0xF7, 0x30, 0xFD, 0x65, 0x22, 0x03, 0x49, 0x20, 0x1C, 0x92, 0x00, 0xFF, 0xF7, 0xB2, 0xFF
	.byte 0x10, 0xBD, 0xC0, 0x46
_021D61D4:
	.byte 0xD9, 0x61, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0xFF, 0xF7
	.byte 0x47, 0xFD, 0x00, 0x28, 0x04, 0xD0, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0xA2, 0xFF

	thumb_func_start LAB_overlay_d_115__021d61f0
LAB_overlay_d_115__021d61f0: ; 0x021D61F0
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_115__021d61f0
_021D61F4:
	.byte 0xFD, 0x61, 0x1D, 0x02
_021D61F8:
	.byte 0xA2, 0x01, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x39, 0xF6, 0x90, 0xFC, 0x00, 0x28, 0x09, 0xD0, 0x66, 0xF6, 0x7C, 0xEE, 0x66, 0xF6, 0x60, 0xEF
	.byte 0x66, 0xF6, 0xAA, 0xEB, 0x66, 0xF6, 0xF6, 0xEB, 0x39, 0xF6, 0xC2, 0xFC

	thumb_func_start LAB_overlay_d_115__021d621c
LAB_overlay_d_115__021d621c: ; 0x021D621C
	blx FUN_0203CDBC
	cmp r0, #0
	beq _021D6230
	ldr r1, _021D6248 ; =0x021D6275
	ldr r2, _021D624C ; =0x000001BF
	add r0, r4, #0
	bl FUN_overlay_d_115__021d6134
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_115__021d621c
_021D6230:
	ldr r0, _021D6250 ; =0x021D6329
	blx FUN_0203CEAC
	cmp r0, #0
	beq _021D6244
	ldr r1, _021D6254 ; =0x021D625D
	ldr r2, _021D6258 ; =0x000001C7
	add r0, r4, #0
	bl FUN_overlay_d_115__021d6134
_021D6244:
	pop {r4, pc}
	nop
_021D6248: .word 0x021D6275
_021D624C: .word 0x000001BF
_021D6250: .word 0x021D6329
_021D6254: .word 0x021D625D
_021D6258: .word 0x000001C7
_021D625C:
	.byte 0x08, 0xB5
_021D625E:
	.byte 0x81, 0x69
	.byte 0x00, 0x29, 0x04, 0xD0, 0x76, 0x22, 0x02, 0x49, 0x92, 0x00, 0xFF, 0xF7, 0x63, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d626e
LAB_overlay_d_115__021d626e: ; 0x021D626E
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_115__021d626e
_021D6270:
	.byte 0x75, 0x62, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0x1B, 0x21, 0xFF, 0xF7, 0xD2, 0xFC
	.byte 0x02, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x55, 0xFF, 0x10, 0xBD
_021D628C:
	.byte 0x95, 0x62, 0x1D, 0x02
_021D6290:
	.byte 0xE6, 0x01, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0xFF, 0xF7, 0xE9, 0xFC, 0x00, 0x28
	.byte 0x05, 0xD0, 0x7D, 0x22, 0x02, 0x49, 0x20, 0x1C, 0x92, 0x00, 0xFF, 0xF7, 0x43, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d62ae
LAB_overlay_d_115__021d62ae: ; 0x021D62AE
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_115__021d62ae
_021D62B0:
	.byte 0xB5, 0x62, 0x1D, 0x02, 0x30, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0x2A, 0x69, 0x10, 0x20, 0x11, 0x69
	.byte 0x08, 0x42, 0x01, 0xD0, 0x0E, 0x4C, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_115__021d62c8
LAB_overlay_d_115__021d62c8: ; 0x021D62C8
	mov r4, #0
	thumb_func_end LAB_overlay_d_115__021d62c8

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d62ca
LAB_overlay_d_115__021d62ca: ; 0x021D62CA
	ldr r0, [r2, #0xc]
	cmp r0, #0
	bne _021D62D6
	mov r0, #6
	bl FUN_02005E30
	thumb_func_end LAB_overlay_d_115__021d62ca
_021D62D6:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0x14]
	lsl r3, r4, #0x10
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_0202208C
	ldr r1, _021D6304 ; =0x021D630D
	ldr r2, _021D6308 ; =0x00000213
	add r0, r5, #0
	bl FUN_overlay_d_115__021d6134
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021D6300:
	.byte 0xFF, 0x7F, 0x00, 0x00
_021D6304: .word 0x021D630D
_021D6308: .word 0x00000213
_021D630C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x4B, 0xF6, 0x48, 0xFF, 0x00, 0x28, 0x04, 0xD0, 0x02, 0x4A, 0x20, 0x1C, 0x00, 0x21, 0xFF, 0xF7
	.byte 0x09, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_115__021d6322
LAB_overlay_d_115__021d6322: ; 0x021D6322
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_115__021d6322
_021D6324:
	.byte 0x21, 0x02, 0x00, 0x00, 0x01, 0x21
_021D632A:
	.byte 0x81, 0x61, 0x70, 0x47, 0x00, 0x00
	.byte 0x71, 0x42, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0xFD, 0x4B, 0x1D, 0x02, 0xE5, 0x4C, 0x1D, 0x02
	.byte 0x11, 0x4D, 0x1D, 0x02
_021D6344:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6348:
	.byte 0x00, 0x00, 0x00, 0x00
_021D634C:
	.byte 0x00, 0x08, 0x00, 0x00
_021D6350:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6354:
	.byte 0x01, 0x00, 0x1E, 0x04
_021D6358:
	.byte 0x00, 0x80, 0x00, 0x00
_021D635C:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6360:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6364:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6368:
	.byte 0x00, 0x00, 0x00, 0x00
_021D636C:
	.byte 0x00, 0x10, 0x00, 0x00
_021D6370:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6374:
	.byte 0x03, 0x00, 0x1F, 0x00
_021D6378:
	.byte 0x00, 0x80, 0x00, 0x00
_021D637C:
	.byte 0x00, 0x02, 0x00, 0x00
_021D6380:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6384:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6388:
	.byte 0x00, 0x00, 0x00, 0x00
_021D638C:
	.byte 0x00, 0x08, 0x00, 0x00
_021D6390:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6394:
	.byte 0x01, 0x00, 0x1D, 0x06
_021D6398:
	.byte 0x00, 0x80, 0x00, 0x00
_021D639C:
	.byte 0x00, 0x03, 0x00, 0x00
_021D63A0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63AC:
	.byte 0x00, 0x08, 0x00, 0x00
_021D63B0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63B4:
	.byte 0x01, 0x00, 0x1C, 0x04
_021D63B8:
	.byte 0x00, 0x80, 0x00, 0x00
_021D63BC:
	.byte 0x00, 0x01, 0x00, 0x00
_021D63C0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63C4:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63C8:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63CC:
	.byte 0x00, 0x08, 0x00, 0x00
_021D63D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63D4:
	.byte 0x01, 0x00, 0x1E, 0x02
_021D63D8:
	.byte 0x00, 0x80, 0x00, 0x00
_021D63DC:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63E0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63E4:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63E8:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63EC:
	.byte 0x00, 0x08, 0x00, 0x00
_021D63F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D63F4:
	.byte 0x01, 0x00, 0x1F, 0x00
_021D63F8:
	.byte 0x00, 0x80, 0x00, 0x00
_021D63FC:
	.byte 0x00, 0x02, 0x00, 0x00
_021D6400:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6404:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6408:
	.byte 0x00, 0x00, 0x00, 0x00
_021D640C:
	.byte 0x00, 0x08, 0x00, 0x00
_021D6410:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6414:
	.byte 0x01, 0x00, 0x1F, 0x00
_021D6418:
	.byte 0x00, 0x00, 0x01, 0x00
_021D641C:
	.byte 0x00, 0x03, 0x00, 0x00
_021D6420:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6424:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6428:
	.byte 0x00, 0x00, 0x00, 0x00
_021D642C:
	.byte 0x00, 0x08, 0x00, 0x00
_021D6430:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6434:
	.byte 0x01, 0x00, 0x1C, 0x00
_021D6438:
	.byte 0x00, 0x80, 0x00, 0x00
_021D643C:
	.byte 0x00, 0x01, 0x00, 0x00
_021D6440:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6444:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6448:
	.byte 0x00, 0x00, 0x00, 0x00
_021D644C:
	.byte 0x00, 0x08, 0x00, 0x00
_021D6450:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6454:
	.byte 0x01, 0x00, 0x1E, 0x00
_021D6458:
	.byte 0x00, 0x80, 0x00, 0x00
_021D645C:
	.byte 0x00, 0x02, 0x00, 0x00
_021D6460:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6464:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6468:
	.byte 0x00, 0x00, 0x00, 0x00
_021D646C:
	.byte 0x00, 0x08, 0x00, 0x00
_021D6470:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6474:
	.byte 0x01, 0x00, 0x1F, 0x00
_021D6478:
	.byte 0x00, 0x80, 0x00, 0x00
_021D647C:
	.byte 0x00, 0x03, 0x00, 0x00
_021D6480:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6484:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6488:
	.byte 0x00, 0x00, 0x00, 0x00
_021D648C:
	.byte 0x00, 0x08, 0x00, 0x00
_021D6490:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6494:
	.byte 0x01, 0x00, 0x1D, 0x06
_021D6498:
	.byte 0x00, 0x80, 0x00, 0x00
_021D649C:
	.byte 0x00, 0x03, 0x00, 0x00
_021D64A0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64AC:
	.byte 0x00, 0x08, 0x00, 0x00
_021D64B0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64B4:
	.byte 0x01, 0x00, 0x1C, 0x04
_021D64B8:
	.byte 0x00, 0x80, 0x00, 0x00
_021D64BC:
	.byte 0x00, 0x01, 0x00, 0x00
_021D64C0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64C4:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64C8:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64CC:
	.byte 0x00, 0x08, 0x00, 0x00
_021D64D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64D4:
	.byte 0x01, 0x00, 0x1E, 0x02
_021D64D8:
	.byte 0x00, 0x80, 0x00, 0x00
_021D64DC:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64E0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64E4:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64E8:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64EC:
	.byte 0x00, 0x08, 0x00, 0x00
_021D64F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D64F4:
	.byte 0x01, 0x00, 0x1C, 0x00
_021D64F8:
	.byte 0x00, 0x00, 0x01, 0x00
_021D64FC:
	.byte 0x00, 0x02, 0x00, 0x00
_021D6500:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6504:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6508:
	.byte 0x00, 0x00, 0x00, 0x00
_021D650C:
	.byte 0x00, 0x08, 0x00, 0x00
_021D6510:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6514:
	.byte 0x01, 0x00, 0x1D, 0x00
_021D6518:
	.byte 0x00, 0x00, 0x01, 0x00
_021D651C:
	.byte 0x00, 0x01, 0x00, 0x00
_021D6520:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6524:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6528:
	.byte 0x00, 0x00, 0x00, 0x00
_021D652C:
	.byte 0x00, 0x08, 0x00, 0x00
_021D6530:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6534:
	.byte 0x01, 0x00, 0x1D, 0x06
_021D6538:
	.byte 0x00, 0x80, 0x00, 0x00
_021D653C:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6540:
	.byte 0x00, 0x00, 0x00, 0x00
_021D6544:
	.byte 0x01, 0x00
_021D6546:
	.byte 0x00, 0x0B
_021D6548:
	.byte 0x00, 0x00, 0x00, 0x00, 0x3D, 0x60, 0x1D, 0x02
	.byte 0x05, 0x61, 0x1D, 0x02, 0xD5, 0x60, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021D6560:
	.byte 0x30, 0x63, 0x1D, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x91, 0x42, 0x1D, 0x02, 0x99, 0x42, 0x1D, 0x02
	.byte 0x9D, 0x42, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0xE1, 0xB8, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC9, 0x42, 0x1D, 0x02
_021D65A0:
	.byte 0xB9, 0x42, 0x1D, 0x02, 0xA9, 0x42, 0x1D, 0x02
_021D65A8:
	.byte 0x00, 0xE4, 0x05, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x80, 0x13, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00, 0x0F, 0x00, 0x10, 0x00, 0xF0, 0x00, 0x00, 0x00
	.byte 0x02, 0x64, 0x10, 0x01, 0x00, 0x01
_021D65C6:
	.byte 0x01, 0x00, 0xFE, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021D65D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D65D4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021D65E4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00
_021D6614:
	.byte 0x77, 0x69, 0x66, 0x69, 0x6C, 0x6F, 0x67, 0x69, 0x6E, 0x5F, 0x64, 0x69
	.byte 0x73, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021D6628:
	.byte 0x77, 0x69, 0x66, 0x69, 0x6C, 0x6F, 0x67, 0x69
	.byte 0x6E, 0x5F, 0x6D, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x2E, 0x63, 0x00
_021D663C:
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021D6640
