	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02005D90
	.extern FUN_02005DE4
	.extern FUN_02005DF8
	.extern FUN_02005E30
	.extern FUN_02005E50
	.extern FUN_02005E64
	.extern FUN_02005E9C
	.extern FUN_02005F38
	.extern FUN_020061E4
	.extern FUN_020084F4
	.extern FUN_02008550
	.extern FUN_0200BE48
	.extern FUN_0200BF08
	.extern FUN_0200BF10
	.extern FUN_020120F4
	.extern FUN_02012138
	.extern FUN_02012B58
	.extern FUN_02012EBC
	.extern FUN_02012FFC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C6FC
	.extern FUN_0201C7D0
	.extern FUN_0201CCE4
	.extern FUN_0201CE48
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EE0C
	.extern FUN_0201EFA4
	.extern FUN_0201F184
	.extern FUN_0201F250
	.extern FUN_0201F548
	.extern FUN_0201F554
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020215EC
	.extern FUN_02021660
	.extern FUN_020216B4
	.extern FUN_02021EE4
	.extern FUN_02021F3C
	.extern FUN_02021FD8
	.extern FUN_0202208C
	.extern FUN_02025318
	.extern FUN_02025358
	.extern FUN_02025470
	.extern FUN_020254BC
	.extern FUN_02025518
	.extern FUN_02025538
	.extern FUN_02025588
	.extern FUN_020255A0
	.extern FUN_0202570C
	.extern FUN_02025774
	.extern FUN_020257D0
	.extern FUN_0202590C
	.extern FUN_02026454
	.extern FUN_020266AC
	.extern FUN_02027634
	.extern FUN_02027778
	.extern FUN_02027974
	.extern FUN_020279E8
	.extern FUN_02027A04
	.extern FUN_02027F60
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_02031330
	.extern FUN_02031348
	.extern FUN_0203159C
	.extern FUN_020315D4
	.extern FUN_02034714
	.extern FUN_020355C4
	.extern FUN_020355D8
	.extern FUN_02035C08
	.extern FUN_02035C38
	.extern FUN_02035C60
	.extern FUN_02035CB8
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203633C
	.extern FUN_0203F8F4
	.extern FUN_0203FA08
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02041090
	.extern FUN_02041300
	.extern FUN_020413B0
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_020433E0
	.extern FUN_020434DC
	.extern FUN_02043534
	.extern FUN_02043598
	.extern FUN_020435F4
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_02043814
	.extern FUN_02043B5C
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045994
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_02048F60
	.extern FUN_020490A8
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B270
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B6F4
	.extern FUN_0204B8A0
	.extern FUN_0204B92C
	.extern FUN_02082A7C
	.extern FUN_02082BCC
	.extern FUN_0209BE5C
	.extern FUN_0209C0A4
	.extern FUN_021583CC
	.extern FUN_021583EC
	.extern FUN_02158590
	.extern FUN_0216FE2C
	.extern FUN_0216FEAC
	.extern FUN_02173E2C
	.extern FUN_0217440C
	.extern FUN_0217446C
	.extern FUN_02174660
	.extern FUN_02175B14
	.extern FUN_02175B34
	.extern FUN_02175B4C
	.extern FUN_021761EC
	.extern FUN_021762D8

	.text


	thumb_func_start FUN_overlay_71__021b6100
FUN_overlay_71__021b6100: ; 0x021B6100
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_71__021b6100
_021B6102:
	.byte 0x4E, 0x4D, 0x0F, 0x21, 0x06, 0x1C, 0x28, 0x1C, 0xC9, 0x43, 0x17, 0x1C, 0xC7, 0xF6
	.byte 0x12, 0xEA, 0x4B, 0x4C, 0x0F, 0x21, 0x20, 0x1C, 0xC9, 0x43, 0xC7, 0xF6, 0x0C, 0xEA, 0x00, 0x20
	.byte 0x8D, 0xF6, 0x08, 0xEA, 0x00, 0x20, 0x8D, 0xF6, 0x66, 0xEA, 0x29, 0x1C, 0x6C, 0x39, 0x08, 0x68
	.byte 0x44, 0x4B, 0x1C, 0x3D, 0x18, 0x40, 0x08, 0x60, 0x20, 0x1C, 0x6C, 0x38, 0x02, 0x68, 0x1A, 0x40
	.byte 0x02, 0x60, 0x0A, 0x68, 0x40, 0x4B, 0x1A, 0x40, 0x0A, 0x60, 0x01, 0x68, 0x08, 0x22, 0x19, 0x40
	.byte 0x01, 0x60, 0x0F, 0x20, 0x00, 0x90, 0x28, 0x1C, 0x04, 0x21, 0x0F, 0x23, 0xC7, 0xF6, 0x6E, 0xEA
	.byte 0x0F, 0x20, 0x1C, 0x3C, 0x00, 0x90, 0x20, 0x1C, 0x04, 0x21, 0x08, 0x22, 0x0F, 0x23, 0xC7, 0xF6
	.byte 0x66, 0xEA, 0x01, 0x20, 0x8D, 0xF6, 0x62, 0xEA, 0x07, 0x22, 0x01, 0x20, 0x61, 0x21, 0x12, 0x04
	.byte 0x7A, 0xF6, 0x64, 0xEA, 0x61, 0x24, 0xDB, 0x34, 0x30, 0x1C, 0x21, 0x1C, 0x61, 0x22, 0x7B, 0xF6
	.byte 0x06, 0xEA, 0x05, 0x1C, 0x00, 0x21, 0x22, 0x1C, 0xCC, 0xF6, 0x18, 0xED, 0x28, 0x1C, 0x30, 0x24
	.byte 0xF1, 0x30, 0x04, 0x70, 0x28, 0x1C, 0x39, 0x1C, 0x00, 0xF0, 0x00, 0xFC, 0x27, 0x20, 0x61, 0x21
	.byte 0x92, 0xF6, 0xA0, 0xEF, 0x28, 0x63, 0x00, 0xF0, 0x8B, 0xF9, 0x00, 0xF0, 0xB7, 0xF9, 0x28, 0x1C
	.byte 0x00, 0xF0, 0xBE, 0xF9, 0x00, 0xF0, 0xF6, 0xF9, 0x28, 0x1C, 0x29, 0x1C, 0x00, 0xF0, 0x3A, 0xFA
	.byte 0x28, 0x1C, 0x00, 0xF0, 0xDD, 0xFA, 0x28, 0x1C, 0x00, 0xF0, 0x34, 0xFB, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x7F, 0xFB, 0x61, 0x20, 0x5A, 0xF6, 0xCA, 0xFE, 0x68, 0x63, 0x61, 0x20, 0x7B, 0xF6, 0x9A, 0xE8
	.byte 0x30, 0x21, 0xFC, 0x31, 0x68, 0x50, 0x61, 0x20, 0x7B, 0xF6, 0x94, 0xE8, 0x61, 0x21, 0xCF, 0x31
	.byte 0x68, 0x50, 0x28, 0x1C, 0x38, 0x30, 0x06, 0x21, 0x72, 0xF6, 0x32, 0xF9, 0x0F, 0x48, 0x29, 0x1C
	.byte 0x0A, 0x22, 0x0A, 0x26, 0x4F, 0xF6, 0x44, 0xFA, 0xF8, 0x34, 0x28, 0x51, 0x00, 0x20, 0x61, 0x21
	.byte 0x87, 0xF6, 0x94, 0xE8, 0x28, 0x1C, 0xF8, 0x30, 0x07, 0x60, 0x28, 0x1C, 0xFC, 0x30, 0x05, 0x60
	.byte 0x28, 0x1C, 0xF0, 0x30, 0xF6, 0x36, 0xA8, 0x51, 0x01, 0x20, 0xF8, 0xBD
_021B623C: .word 0x0400006C
_021B6240: .word 0x0400106C
_021B6244: .word 0xFFFFE0FF
_021B6248: .word 0xFFFF1FFF
_021B624C: .word 0x021B699D
_021B6250:
	.byte 0xF0, 0xB5, 0x83, 0xB0, 0x10, 0x68, 0x0D, 0x1C, 0x1C, 0x1C, 0x5B, 0xF6, 0x6D, 0xFF, 0x07, 0x1C
	.byte 0xA2, 0xF7, 0x70, 0xF8, 0x06, 0x1C, 0x28, 0x68, 0x07, 0x28, 0x2C, 0xD8, 0x00, 0x18, 0x78, 0x44
	.byte 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021B6278:
	.byte 0x0E, 0x00, 0x2C, 0x00, 0x44, 0x00, 0x50, 0x00
	.byte 0x74, 0x01, 0x88, 0x01, 0xA0, 0x01, 0xAA, 0x01, 0x06, 0x20, 0x00, 0x90, 0x01, 0x21, 0x6C, 0x48
	.byte 0x01, 0x91, 0x02, 0x90, 0x00, 0x20, 0x01, 0x22

	thumb_func_start LAB_overlay_d_71__021b6298
LAB_overlay_d_71__021b6298: ; 0x021B6298
	mov r3, #0
	bl FUN_0202208C
	thumb_func_end LAB_overlay_d_71__021b6298
_021B629E:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021B642A
_021B62A6:
	.byte 0x00, 0x2E, 0x03, 0xD0, 0x59, 0xF6, 0x3B, 0xFC, 0x00, 0x28
	.byte 0x00, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b62b2
LAB_overlay_d_71__021b62b2: ; 0x021B62B2
	b _021B629E
	thumb_func_end LAB_overlay_d_71__021b62b2

	thumb_func_start LAB_overlay_d_71__021b62b4
LAB_overlay_d_71__021b62b4: ; 0x021B62B4
	bl FUN_0217440C
	cmp r0, #1
	bne _021B62C6
	b _021B629E
	thumb_func_end LAB_overlay_d_71__021b62b4
_021B62BE:
	.byte 0x6B, 0xF6
	.byte 0x71, 0xFF, 0x01, 0x28, 0x00, 0xD0
_021B62C6:
	b _021B642A

	thumb_func_start LAB_overlay_d_71__021b62c8
LAB_overlay_d_71__021b62c8: ; 0x021B62C8
	b _021B629E
	thumb_func_end LAB_overlay_d_71__021b62c8
_021B62CA:
	.byte 0x59, 0xF6, 0x2B, 0xFC, 0x00, 0x28
	.byte 0x0D, 0xD1, 0x00, 0x2E, 0x04, 0xD1, 0x38, 0x1C, 0x70, 0xF6, 0xD8, 0xF8, 0x00, 0x28, 0x06, 0xD1

	thumb_func_start LAB_overlay_d_71__021b62e0
LAB_overlay_d_71__021b62e0: ; 0x021B62E0
	cmp r6, #0
	bne _021B62F4
	add r0, r7, #0
	bl FUN_02026454
	cmp r0, #2
	bne _021B62F4
	thumb_func_end LAB_overlay_d_71__021b62e0

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b62ee
LAB_overlay_d_71__021b62ee: ; 0x021B62EE
	ldr r0, _021B6444 ; =0x00000126
	mov r1, #1
	strb r1, [r4, r0]
	thumb_func_end LAB_overlay_d_71__021b62ee
_021B62F4:
	ldr r6, _021B6444 ; =0x00000126
	ldrb r0, [r4, r6]
	cmp r0, #0
	bne _021B6358
	add r0, r6, #0
	add r0, #0xf
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021B6328
	add r2, r6, #0
	add r2, #0xe
	ldrb r2, [r4, r2]
	add r0, r6, #6
	mov r1, #0
	lsl r3, r2, #3
	ldr r2, _021B6448 ; =_021BA774
	ldr r0, [r4, r0]
	ldr r2, [r2, r3]
	add r3, r4, #0
	mvn r1, r1
	add r3, #0xf8
	blx FUN_02031348
	mov r0, #1
	add r6, #0xf
	strb r0, [r4, r6]
_021B6328:
	ldr r6, _021B644C ; =0x00000136
	ldrb r0, [r4, r6]
	cmp r0, #0
	bne _021B6358
	mov r0, #0xf
	mov r1, #2
	mov r2, #0
	mov r7, #0
	bl FUN_0201DD78
	sub r2, r6, #2
	ldrb r2, [r4, r2]
	sub r0, r6, #6
	ldr r0, [r4, r0]
	lsl r3, r2, #3
	ldr r2, _021B6450 ; =_021BA778
	sub r1, r7, #1
	ldr r2, [r2, r3]
	add r3, r4, #0
	add r3, #0xf8
	blx FUN_02031348
	mov r0, #1
	strb r0, [r4, r6]
_021B6358:
	mov r7, #0x13
	lsl r7, r7, #4
	ldr r0, [r4, r7]
	blx FUN_02031330
	add r6, r0, #0
	add r0, r7, #0
	sub r0, #0xc
	ldrb r2, [r4, r0]
	cmp r2, #4
	beq _021B637A
	cmp r6, #1
	beq _021B6382
	sub r7, #0xa
	ldrb r0, [r4, r7]
	cmp r0, #1
	bne _021B6382
_021B637A:
	ldr r0, _021B6454 ; =0x00000125
	mov r1, #1
	strb r1, [r4, r0]
	b _021B63A0
_021B6382:
	mov r3, #0x4d
	lsl r3, r3, #2
	ldrb r0, [r4, r3]
	cmp r0, r2
	beq _021B63A0
	ldr r1, _021B6448 ; =_021BA774
	lsl r0, r0, #3
	lsl r2, r2, #3
	ldr r0, [r1, r0]
	ldr r1, [r1, r2]
	cmp r0, r1
	beq _021B63A0
	mov r0, #1
	sub r3, #0xf
	strb r0, [r4, r3]
_021B63A0:
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_02031330
	cmp r0, #1
	bne _021B63B2
	cmp r6, #1
	beq _021B642A
_021B63B2:
	ldr r1, _021B6444 ; =0x00000126
	ldrb r2, [r4, r1]
	cmp r2, #1
	beq _021B63C2
	sub r2, r1, #2
	ldrb r3, [r4, r2]
	cmp r3, #4
	bne _021B63CC
_021B63C2:
	cmp r0, #0
	bne _021B642A
	cmp r6, #0
	bne _021B642A
	b _021B629E
_021B63CC:
	add r2, r1, #0
	add r2, #0xe
	strb r3, [r4, r2]
	cmp r0, #1
	beq _021B63E2
	add r0, r1, #0
	mov r2, #0
	add r0, #0xf
	strb r2, [r4, r0]
	sub r0, r1, #1
	strb r2, [r4, r0]
_021B63E2:
	cmp r6, #1
	beq _021B642A
	ldr r0, _021B644C ; =0x00000136
	mov r1, #0
	strb r1, [r4, r0]
	b _021B642A
_021B63EE:
	.byte 0x06, 0x20
	.byte 0x00, 0x90, 0x01, 0x20, 0x01, 0x90, 0x12, 0x48, 0x00, 0x21, 0x02, 0x90, 0x00, 0x20, 0x00, 0x22
	.byte 0x4A, 0xE7, 0x00, 0x2E, 0x03, 0xD0, 0x59, 0xF6, 0x8D, 0xFB, 0x00, 0x28, 0x00, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b640e
LAB_overlay_d_71__021b640e: ; 0x021B640E
	b _021B629E
	thumb_func_end LAB_overlay_d_71__021b640e

	thumb_func_start LAB_overlay_d_71__021b6410
LAB_overlay_d_71__021b6410: ; 0x021B6410
	bl FUN_0217446C
	cmp r0, #1
	bne _021B642A
	b _021B629E
_021B641A:
	.byte 0x6B, 0xF6, 0xC3, 0xFE, 0x01, 0x28
	.byte 0x03, 0xD1, 0x3C, 0xE7, 0x03, 0xB0, 0x01, 0x20, 0xF0, 0xBD
_021B642A:
	ldr r0, [r4, #0x18]
	blx FUN_020310C4
	ldr r0, [r4, #8]
	bl FUN_0201C4E4
	blx FUN_0204A600
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_71__021b6410
_021B6440:
	.byte 0x61, 0x80, 0x00, 0x00
_021B6444: .word 0x00000126
_021B6448: .word 0x021BA774
_021B644C: .word 0x00000136
_021B6450: .word 0x021BA778
_021B6454: .word 0x00000125
_021B6458:
	.byte 0x70, 0xB5
_021B645A:
	.byte 0x4B, 0x26, 0x1C, 0x1C, 0xB6, 0x00
	.byte 0x05, 0x1C, 0xA0, 0x59, 0x7A, 0xF6, 0x6A, 0xEF, 0x30, 0x1D, 0x20, 0x58, 0x7A, 0xF6, 0x66, 0xEF
	.byte 0x30, 0x1F, 0x20, 0x58, 0x7A, 0xF6, 0x1A, 0xED, 0x60, 0x6B, 0x5A, 0xF6, 0x87, 0xFD, 0x20, 0x1C
	.byte 0x00, 0xF0, 0x6E, 0xFA, 0x20, 0x1C, 0x00, 0xF0, 0x15, 0xFA, 0x20, 0x1C, 0x00, 0xF0, 0xBC, 0xF9
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x73, 0xF9, 0x00, 0xF0, 0xC5, 0xF8, 0x20, 0x1C, 0x00, 0xF0, 0x74, 0xF8
	.byte 0x00, 0xF0, 0x4A, 0xF8, 0x00, 0xF0, 0x3E, 0xF8, 0x20, 0x6B, 0x92, 0xF6, 0xC6, 0xEE, 0x06, 0x48
	.byte 0x00, 0x21, 0x01, 0x80, 0x05, 0x48, 0x01, 0x80, 0x28, 0x1C, 0x7B, 0xF6, 0x8C, 0xE8, 0x61, 0x20
	.byte 0x7A, 0xF6, 0x16, 0xE9, 0x01, 0x20, 0x70, 0xBD
_021B64C8:
	.byte 0x50, 0x00, 0x00, 0x04
_021B64CC:
	.byte 0x50, 0x10, 0x00, 0x04

	thumb_func_start FUN_overlay_d_71__021b64d0
FUN_overlay_d_71__021b64d0: ; 0x021B64D0
	push {r3, r4, r5, lr}
	ldr r0, _021B651C ; =_021BA7D4
	blx FUN_020433E0
	mov r0, #0x61
	blx FUN_0203F8F4
	ldr r0, _021B6520 ; =_021BA764
	blx FUN_0203FC28
	mov r5, #2
	mov r1, #6
	lsl r5, r5, #0x12
	mov r0, #0
	lsl r1, r1, #0x18
	add r2, r5, #0
	blx FUN_02082A7C
	mov r1, #0x62
	lsr r4, r5, #2
	mov r0, #0
	lsl r1, r1, #0x14
	add r2, r4, #0
	blx FUN_02082A7C
	mov r1, #0x19
	mov r0, #0
	lsl r1, r1, #0x16
	lsr r2, r5, #1
	blx FUN_02082A7C
	mov r1, #0x66
	mov r0, #0
	lsl r1, r1, #0x14
	add r2, r4, #0
	blx FUN_02082A7C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b64d0
_021B651C: .word 0x021BA7D4
_021B6520: .word 0x021BA764

	thumb_func_start thunk_FUN_0203f9b4
thunk_FUN_0203f9b4: ; 0x021B6524
	ldr r3, _021B6528 ; =FUN_0203F9B4
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_0203f9b4
_021B6528: .word 0x0203F9B4

	thumb_func_start FUN_overlay_d_71__021b652c
FUN_overlay_d_71__021b652c: ; 0x021B652C
	ldr r3, _021B6534 ; =FUN_02045088
	mov r0, #0x61
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b652c
_021B6534: .word 0x02045088

	thumb_func_start thunk_FUN_020450c8
thunk_FUN_020450c8: ; 0x021B6538
	ldr r3, _021B653C ; =FUN_020450C8
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_020450c8
_021B653C: .word 0x020450C8

	thumb_func_start FUN_overlay_d_71__021b6540
FUN_overlay_d_71__021b6540: ; 0x021B6540
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x61
	bl FUN_02021518
	mov r4, #7
	lsl r4, r4, #6
	str r0, [r5]
	mov r1, #2
	add r2, r4, #0
	mov r3, #0x61
	bl FUN_0202155C
	ldr r0, [r5]
	mov r1, #3
	add r2, r4, #0
	mov r3, #0x61
	bl FUN_0202155C
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0x61
	bl FUN_0202155C
	ldr r0, [r5]
	mov r1, #1
	add r2, r4, #0
	mov r3, #0x61
	bl FUN_0202155C
	ldr r0, [r5]
	mov r1, #1
	bl FUN_02021EE4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_71__021b6540

	thumb_func_start FUN_overlay_d_71__021b6588
FUN_overlay_d_71__021b6588: ; 0x021B6588
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #2
	bl FUN_020215A0
	ldr r0, [r4]
	mov r1, #3
	bl FUN_020215A0
	ldr r0, [r4]
	mov r1, #0
	bl FUN_020215A0
	ldr r0, [r4]
	mov r1, #1
	bl FUN_020215A0
	ldr r0, [r4]
	bl FUN_02021540
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_71__021b6588

	thumb_func_start FUN_overlay_d_71__021b65b4
FUN_overlay_d_71__021b65b4: ; 0x021B65B4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r1, _021B661C ; =_021BA794
	mov r0, #3
	mov r2, #0
	mov r5, #0
	blx FUN_0203FCA0
	ldr r1, _021B6620 ; =_021BA7B4
	mov r0, #7
	mov r2, #0
	blx FUN_0203FCA0
	mov r4, #0x20
	str r4, [sp]
	str r4, [sp, #4]
	mov r6, #0x11
	str r6, [sp, #8]
	mov r0, #3
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	str r4, [sp]
	str r4, [sp, #4]
	mov r0, #7
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp, #8]
	blx FUN_02041300
	add r4, r5, #0
	thumb_func_end FUN_overlay_d_71__021b65b4
_021B65F8:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r1, r4, #0
	blx FUN_02040588
	add r5, r5, #1
	cmp r5, #7
	ble _021B65F8
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	mov r0, #7
	mov r1, #1
	blx FUN_02040588
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B661C: .word 0x021BA794
_021B6620: .word 0x021BA7B4

	thumb_func_start FUN_overlay_d_71__021b6624
FUN_overlay_d_71__021b6624: ; 0x021B6624
	push {r3, lr}
	mov r0, #3
	mov r1, #0
	blx FUN_02040588
	mov r0, #7
	mov r1, #0
	blx FUN_02040588
	mov r0, #3
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_71__021b6624

	thumb_func_start FUN_overlay_d_71__021b6644
FUN_overlay_d_71__021b6644: ; 0x021B6644
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r4, #0
	mov r7, #7
	str r4, [sp]
	lsl r7, r7, #6
	str r7, [sp, #4]
	str r4, [sp, #8]
	add r5, r1, #0
	str r4, [sp, #0xc]
	add r6, r0, #0
	ldr r0, [r5]
	ldr r1, [r5, #0x30]
	mov r2, #0x10
	mov r3, #0x61
	bl FUN_02021660
	mov r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	ldr r0, [r5]
	ldr r1, [r5, #0x30]
	mov r2, #0x11
	mov r3, #0x61
	bl FUN_02021660
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	mov r1, #0xf
	mov r2, #3
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	mov r1, #0xa
	mov r2, #3
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	mov r1, #0xe
	mov r2, #7
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	mov r1, #4
	mov r2, #7
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r4, [sp, #4]
	mov r7, #0xd0
	str r7, [sp, #8]
	str r4, [sp, #0xc]
	ldr r0, [r5]
	mov r1, #0x17
	mov r2, #5
	mov r3, #0x61
	bl FUN_020215EC
	mov r0, #1
	str r0, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	str r4, [sp, #0xc]
	ldr r0, [r5]
	mov r1, #0x17
	mov r2, #5
	mov r3, #0x61
	bl FUN_020215EC
	mov r0, #0x53
	mov r1, #0x61
	blx FUN_020490F4
	str r0, [sp, #0x10]
	mov r0, #7
	mov r1, #0x80
	mov r2, #1
	mov r7, #0x80
	blx FUN_0203FA08
	mov r1, #0x80
	add r1, #0xb8
	str r0, [r6, r1]
	str r7, [sp]
	mov r3, #0x80
	str r4, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	add r3, #0xb8
	ldr r0, [sp, #0x10]
	ldr r3, [r6, r3]
	mov r1, #0x1c
	mov r2, #7
	blx FUN_02049658
	mov r0, #0xc
	str r0, [sp]
	add r7, #0xb8
	ldr r0, [sp, #0x10]
	ldr r3, [r6, r7]
	mov r1, #7
	mov r2, #0x61
	bl FUN_02027634
	mov r0, #1
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xc0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x10]
	mov r2, #0x1b
	mov r3, #0x61
	bl FUN_020216B4
	ldr r0, [sp, #0x10]
	blx FUN_02049238
	mov r0, #7
	blx FUN_020409B4
	mov r0, #3
	blx FUN_020409B4
	mov r0, #7
	blx FUN_020409B4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b6644

	thumb_func_start FUN_overlay_d_71__021b677c
FUN_overlay_d_71__021b677c: ; 0x021B677C
	mov r1, #0x4e
	add r2, r0, #0
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	ldr r3, _021B678C ; =FUN_0203FB44
	mov r0, #7
	mov r2, #0x80
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b677c
_021B678C: .word 0x0203FB44

	thumb_func_start FUN_overlay_d_71__021b6790
FUN_overlay_d_71__021b6790: ; 0x021B6790
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0xf
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	mov r0, #0x61
	mov r1, #0x61
	mov r2, #4
	mov r3, #0x20
	mov r4, #0x61
	blx FUN_0203101C
	str r0, [r5, #0x18]
	str r4, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0xc]
	mov r0, #0x61
	bl FUN_0201C440
	str r0, [r5, #8]
	mov r0, #0x61
	bl FUN_0201EC64
	str r0, [r5, #0x10]
	mov r0, #0
	mov r1, #2
	mov r2, #0x43
	mov r3, #0x61
	blx FUN_02045B38
	str r0, [r5, #0x1c]
	mov r0, #0
	mov r1, #2
	mov r2, #0xa0
	mov r3, #0x61
	blx FUN_02045B38
	str r0, [r5, #0x20]
	mov r0, #0
	mov r1, #2
	mov r2, #0xa1
	mov r3, #0x61
	blx FUN_02045B38
	str r0, [r5, #0x24]
	mov r0, #0
	mov r1, #2
	mov r2, #0x45
	mov r3, #0x61
	blx FUN_02045B38
	str r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_71__021b6790

	thumb_func_start FUN_overlay_d_71__021b6808
FUN_overlay_d_71__021b6808: ; 0x021B6808
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	blx FUN_02045C04
	ldr r0, [r4, #0x20]
	blx FUN_02045C04
	ldr r0, [r4, #0x24]
	blx FUN_02045C04
	ldr r0, [r4, #0x28]
	blx FUN_02045C04
	ldr r0, [r4, #0x10]
	bl FUN_0201ED04
	ldr r0, [r4, #8]
	bl FUN_0201C6EC
	ldr r0, [r4, #8]
	bl FUN_0201C4C0
	ldr r0, [r4, #0xc]
	bl FUN_0201D83C
	ldr r0, [r4, #0x18]
	blx FUN_02031140
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_71__021b6808

	thumb_func_start FUN_overlay_d_71__021b6844
FUN_overlay_d_71__021b6844: ; 0x021B6844
	push {r4, r5, lr}
	sub sp, #0x1c
	ldr r5, _021B68AC ; =0x020A1448
	add r4, r0, #0
	ldmia r5!, {r0, r1}
	add r3, sp, #0
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5]
	mov r1, #0x7c
	str r0, [r3]
	mov r3, #4
	add r0, sp, #0
	strb r3, [r0, #8]
	strb r1, [r0, #9]
	strb r3, [r0, #0xa]
	strb r1, [r0, #0xb]
	mov r1, #0x60
	strh r1, [r0, #0x10]
	mov r1, #0x40
	strh r1, [r0, #0x14]
	add r0, r2, #0
	ldr r1, _021B68B0 ; =_021BA7D4
	mov r2, #0x61
	blx FUN_0204A48C
	mov r0, #0x60
	mov r1, #0
	mov r2, #0x61
	blx FUN_0204B100
	str r0, [r4, #0x14]
	blx FUN_0204B270
	mov r0, #0x61
	mov r1, #0x10
	mov r2, #0x10
	bl FUN_02025318
	str r0, [r4, #4]
	ldr r1, [r4, #0x14]
	mov r0, #0x61
	bl FUN_02025538
	str r0, [r4, #0x2c]
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_71__021b6844
_021B68AC: .word 0x020A1448
_021B68B0: .word 0x021BA7D4

	thumb_func_start FUN_overlay_d_71__021b68b4
FUN_overlay_d_71__021b68b4: ; 0x021B68B4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x10
	mov r1, #0
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #0
	blx FUN_02043598
	ldr r0, [r4, #0x2c]
	bl FUN_02025588
	ldr r0, [r4, #0x14]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	ldr r0, [r4, #4]
	bl FUN_02025358
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_71__021b68b4

	thumb_func_start FUN_overlay_d_71__021b68e0
FUN_overlay_d_71__021b68e0: ; 0x021B68E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x17
	mov r1, #0x61
	blx FUN_020490F4
	str r0, [sp, #0xc]
	mov r7, #0
	thumb_func_end FUN_overlay_d_71__021b68e0
_021B68F2:
	mov r6, #0
	cmp r7, #0
	beq _021B68FA
	mov r6, #1
_021B68FA:
	lsl r0, r7, #4
	add r4, r5, r0
	str r6, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [r5, #0x30]
	mov r3, #3
	bl FUN_02025470
	str r0, [r4, #0x40]
	mov r0, #0x61
	str r0, [sp]
	ldr r0, [r5, #0x30]
	mov r1, #0
	mov r2, #1
	add r3, r6, #0
	blx FUN_0204A6C8
	str r0, [r4, #0x44]
	ldr r0, [r5, #0x30]
	mov r1, #1
	mov r2, #2
	mov r3, #0x61
	blx FUN_0204AF28
	str r0, [r4, #0x48]
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #4]
	ldr r2, [sp, #0xc]
	mov r3, #5
	bl FUN_020254BC
	add r7, r7, #1
	str r0, [r4, #0x4c]
	cmp r7, #2
	blt _021B68F2
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021b6960
FUN_overlay_d_71__021b6960: ; 0x021B6960
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_71__021b6960
_021B6966:
	mov r7, #0
	cmp r4, #0
	beq _021B696E
	mov r7, #1
_021B696E:
	lsl r0, r4, #4
	add r5, r6, r0
	ldr r0, [r6, #4]
	ldr r1, [r5, #0x40]
	add r2, r7, #0
	bl FUN_02025518
	ldr r0, [r5, #0x44]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x48]
	blx FUN_0204AFD8
	ldr r0, [r6, #4]
	ldr r1, [r5, #0x4c]
	add r2, r7, #0
	bl FUN_02025518
	add r4, r4, #1
	cmp r4, #2
	blt _021B6966
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B699C:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x93, 0xF6, 0x52, 0xEE, 0x20, 0x68, 0x6B, 0xF6, 0xD3, 0xF9, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_71__021b69ac
FUN_overlay_d_71__021b69ac: ; 0x021B69AC
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	add r1, #0x3d
	add r7, r0, #0
	ldrb r0, [r1]
	cmp r0, #0
	beq _021B6A08
	mov r0, #0x25
	mov r1, #0
	mov r2, #0x61
	mov r5, #0
	blx FUN_02048F60
	add r4, r0, #0
	mov r0, #0x25
	mov r1, #0
	blx FUN_020490A8
	add r6, r0, #0
	cmp r5, #6
	bge _021B6A02
	thumb_func_end FUN_overlay_d_71__021b69ac
_021B69D6:
	ldr r0, [sp]
	add r0, r0, r5
	ldrb r1, [r0, #4]
	cmp r1, r6
	blo _021B69E2
	mov r1, #0
_021B69E2:
	mov r0, #0x18
	mov r2, #0x18
	mul r0, r5
	mul r2, r1
	add r3, r4, r2
	add r2, r7, r0
	add r2, #0x60
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r5, r5, #1
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	cmp r5, #6
	blt _021B69D6
_021B6A02:
	add r0, r4, #0
	blx FUN_020307B0
_021B6A08:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021b6a0c
FUN_overlay_d_71__021b6a0c: ; 0x021B6A0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r0, [sp, #0x48]
	add r4, r1, #0
	str r0, [sp, #0x48]
	ldr r0, _021B6B30 ; =_021BA80C
	add r6, r3, #0
	ldrh r1, [r0]
	add r7, sp, #0x10
	str r2, [sp, #0xc]
	strh r1, [r7]
	ldrh r1, [r0, #2]
	ldr r3, _021B6B34 ; =_021BA814
	add r2, sp, #0x18
	strh r1, [r7, #2]
	ldrh r1, [r0, #4]
	strh r1, [r7, #4]
	ldrh r0, [r0, #6]
	strh r0, [r7, #6]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	beq _021B6A4A
	cmp r6, #1
	beq _021B6A58
	cmp r6, #2
	b _021B6A64
	thumb_func_end FUN_overlay_d_71__021b6a0c
_021B6A4A:
	mov r1, #0
	strh r1, [r7, #4]
	ldr r1, [sp, #0x48]
	mov r0, #0x16
	sub r1, #0x58
_021B6A54:
	strh r1, [r7, #0xc]
	b _021B6A72
_021B6A58:
	mov r1, #1
	strh r1, [r7, #4]
	ldr r1, [sp, #0x48]
	mov r0, #0x12
	sub r1, #0x48
	b _021B6A54
_021B6A64:
	mov r2, #8
	add r1, sp, #0x10
	strh r2, [r1, #4]
	ldr r2, [sp, #0x48]
	mov r0, #0xc
	sub r2, #0x30
	strh r2, [r1, #0xc]
_021B6A72:
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x61
	blx FUN_02043678
	ldr r1, [sp, #0x48]
	str r0, [r4, #8]
	add r2, sp, #0x10
	strh r1, [r2]
	ldr r1, [sp, #0x4c]
	strh r1, [r2, #2]
	sub r1, #8
	strh r1, [r2, #0xe]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	lsl r1, r0, #4
	add r0, r5, r1
	ldr r0, [r0, #0x4c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021B6AA2
	mov r0, #0
	b _021B6AA4
_021B6AA2:
	mov r0, #1
_021B6AA4:
	str r0, [sp, #0x2c]
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	add r0, sp, #0x10
	strh r2, [r0, #0x1a]
	add r0, sp, #0x10
	str r0, [sp]
	str r2, [sp, #4]
	mov r7, #0x61
	str r7, [sp, #8]
	add r3, r5, r1
	ldr r0, [r5, #0x14]
	ldr r1, [r3, #0x44]
	ldr r2, [r3, #0x40]
	ldr r3, [r3, #0x48]
	blx FUN_0204B294
	str r0, [r4]
	ldr r0, [r5, #0x2c]
	add r1, sp, #0x18
	bl FUN_020255A0
	str r0, [r4, #4]
	ldr r0, [r5, #0x28]
	ldr r1, [sp, #0x50]
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _021B6B10
	mov r0, #0x80
	add r1, r7, #0
	blx FUN_020457B0
	add r7, r0, #0
	ldr r0, [sp, #0x54]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_0201F250
	str r7, [sp]
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r1, [r4, #8]
	mov r3, #0
	bl FUN_0201C6FC
	add r0, r7, #0
	blx FUN_02045808
	b _021B6B22
_021B6B10:
	str r6, [sp]
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r1, [r4, #8]
	mov r3, #0
	bl FUN_0201C6FC
_021B6B22:
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #1
	strb r0, [r4, #0xc]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B6B30: .word 0x021BA80C
_021B6B34: .word 0x021BA814

	thumb_func_start FUN_overlay_d_71__021b6b38
FUN_overlay_d_71__021b6b38: ; 0x021B6B38
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204B3B4
	ldr r0, [r4, #4]
	bl FUN_0202570C
	ldr r0, [r4, #8]
	blx FUN_020437AC
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_71__021b6b38

	thumb_func_start FUN_overlay_d_71__021b6b58
FUN_overlay_d_71__021b6b58: ; 0x021B6B58
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #4]
	add r1, r4, #0
	bl FUN_02025774
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b6b58

	thumb_func_start FUN_overlay_d_71__021b6b70
FUN_overlay_d_71__021b6b70: ; 0x021B6B70
	push {r4, lr}
	add r4, r1, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #1
	bne _021B6B94
	ldr r0, [r0, #8]
	ldr r1, [r4, #8]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B6B94
	ldr r0, [r4, #4]
	bl FUN_020257D0
	mov r0, #0
	strb r0, [r4, #0xc]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_71__021b6b70
_021B6B94:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_71__021b6b98
FUN_overlay_d_71__021b6b98: ; 0x021B6B98
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, [sp, #0x18]
	add r6, r2, #0
	add r5, r1, #0
	add r7, r3, #0
	mov r4, #0
	str r0, [sp, #0x18]
	cmp r6, #0
	ble _021B6BDA
	thumb_func_end FUN_overlay_d_71__021b6b98
_021B6BAC:
	cmp r4, r7
	bne _021B6BC8
	lsl r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #1
	mov r2, #1
	blx FUN_0204B6F4
	ldr r0, [sp]
	ldr r2, [sp, #0x18]
	mov r1, #1
	bl FUN_overlay_d_71__021b6db4
	b _021B6BD4
_021B6BC8:
	lsl r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #1
	blx FUN_0204B6F4
_021B6BD4:
	add r4, r4, #1
	cmp r4, r6
	blt _021B6BAC
_021B6BDA:
	cmp r7, #0xff
	bne _021B6BE8
	ldr r0, [sp]
	ldr r2, [sp, #0x18]
	mov r1, #0
	bl FUN_overlay_d_71__021b6db4
_021B6BE8:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021b6bec
FUN_overlay_d_71__021b6bec: ; 0x021B6BEC
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, [sp, #0x18]
	add r6, r2, #0
	add r5, r1, #0
	add r7, r3, #0
	mov r4, #0
	str r0, [sp, #0x18]
	cmp r6, #0
	ble _021B6C2E
	thumb_func_end FUN_overlay_d_71__021b6bec
_021B6C00:
	cmp r4, r7
	bne _021B6C1C
	lsl r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #1
	mov r2, #1
	blx FUN_0204B6F4
	ldr r0, [sp]
	ldr r2, [sp, #0x18]
	mov r1, #2
	bl FUN_overlay_d_71__021b6db4
	b _021B6C28
_021B6C1C:
	lsl r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #1
	blx FUN_0204B6F4
_021B6C28:
	add r4, r4, #1
	cmp r4, r6
	blt _021B6C00
_021B6C2E:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_71__021b6c30
FUN_overlay_d_71__021b6c30: ; 0x021B6C30
	push {r3, lr}
	cmp r1, #1
	bne _021B6C3E
	mov r1, #1
	bl FUN_overlay_d_71__021b6db4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_71__021b6c30
_021B6C3E:
	mov r1, #0
	bl FUN_overlay_d_71__021b6db4
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021b6c48
FUN_overlay_d_71__021b6c48: ; 0x021B6C48
	ldr r3, _021B6C50 ; =FUN_overlay_d_71__021b6db4
	add r2, r1, #0
	mov r1, #2
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b6c48
_021B6C50: .word 0x021B6DB5

	thumb_func_start FUN_overlay_d_71__021b6c54
FUN_overlay_d_71__021b6c54: ; 0x021B6C54
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	add r4, r0, #0
	add r4, #0xc
	add r6, r5, #0
	mov r7, #8
	thumb_func_end FUN_overlay_d_71__021b6c54
_021B6C60:
	lsl r0, r5, #3
	add r0, r4, r0
	add r1, r6, #0
	add r2, r7, #0
	blx FUN_02082BCC
	add r5, r5, #1
	cmp r5, #4
	blt _021B6C60
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_71__021b6c74
FUN_overlay_d_71__021b6c74: ; 0x021B6C74
	lsl r1, r1, #3
	add r0, r0, r1
	ldrb r0, [r0, #0xe]
	bx lr
	thumb_func_end FUN_overlay_d_71__021b6c74

	thumb_func_start FUN_overlay_d_71__021b6c7c
FUN_overlay_d_71__021b6c7c: ; 0x021B6C7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	add r1, r5, #0
	add r1, #0xc
	lsl r0, r4, #3
	add r7, r1, r0
	cmp r4, #4
	blt _021B6C9A
	ldr r0, _021B6DB0 ; =_021BABE0
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_71__021b6c7c
_021B6C9A:
	add r0, r4, #0
	bl FUN_overlay_d_71__021b6e00
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_71__021b6e0c
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_71__021b6e18
	str r0, [sp, #8]
	ldrb r0, [r7, #2]
	cmp r0, #1
	beq _021B6CC0
	cmp r0, #2
	beq _021B6D30
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021B6CC0:
	ldrb r0, [r7, #3]
	ldrh r1, [r7]
	cmp r0, #0
	bne _021B6CD8
	mov r2, #0x11
	add r1, #0x80
	lsl r2, r2, #8
	cmp r1, r2
	blt _021B6CE8
	mov r1, #1
	lsl r1, r1, #0xc
	b _021B6CE2
_021B6CD8:
	sub r1, #0x80
	cmp r1, #0
	bgt _021B6CE8
	mov r1, #1
	lsl r1, r1, #8
_021B6CE2:
	mov r2, #1
	eor r0, r2
	strb r0, [r7, #3]
_021B6CE8:
	ldr r0, [sp, #8]
	mov r6, #0
	strh r1, [r7]
	cmp r0, #0
	ble _021B6DAC
	asr r0, r1, #8
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
_021B6CF8:
	ldr r3, [sp, #0xc]
	ldr r0, [r5, #4]
	add r3, r3, r6
	lsl r3, r3, #0x10
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #1
	lsr r3, r3, #0x10
	bl FUN_02021F3C
	str r7, [sp]
	ldr r2, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	add r2, r2, r6
	lsl r2, r2, #0x10
	ldr r0, [r0]
	add r1, r4, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_02021FD8
	ldr r0, [sp, #8]
	add r6, r6, #1
	cmp r6, r0
	blt _021B6CF8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021B6D30:
	ldrb r0, [r7, #4]
	cmp r0, #0
	bne _021B6DA8
	mov r0, #3
	strb r0, [r7, #4]
	ldrh r0, [r7]
	cmp r0, #0
	bne _021B6D48
	mov r0, #1
	lsl r0, r0, #0xc
	strh r0, [r7]
	b _021B6D60
_021B6D48:
	mov r1, #0
	strh r1, [r7]
	ldrb r0, [r7, #5]
	add r0, r0, #1
	strb r0, [r7, #5]
	ldrb r0, [r7, #5]
	cmp r0, #1
	bls _021B6D60
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_71__021b6db4
_021B6D60:
	ldr r0, [sp, #8]
	mov r6, #0
	cmp r0, #0
	ble _021B6DAC
_021B6D68:
	ldr r3, [sp, #0xc]
	ldr r0, [r5, #4]
	add r3, r3, r6
	lsl r3, r3, #0x10
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #1
	lsr r3, r3, #0x10
	bl FUN_02021F3C
	ldrh r1, [r7]
	ldr r2, [sp, #0x10]
	mov r3, #1
	asr r1, r1, #8
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	add r2, r2, r6
	lsl r2, r2, #0x10
	ldr r0, [r0]
	add r1, r4, #0
	lsr r2, r2, #0x10
	bl FUN_02021FD8
	ldr r0, [sp, #8]
	add r6, r6, #1
	cmp r6, r0
	blt _021B6D68
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021B6DA8:
	sub r0, r0, #1
	strb r0, [r7, #4]
_021B6DAC:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B6DB0: .word 0x021BABE0

	thumb_func_start FUN_overlay_d_71__021b6db4
FUN_overlay_d_71__021b6db4: ; 0x021B6DB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r2, #0
	add r6, r1, #0
	add r1, r5, #0
	add r1, #0xc
	lsl r0, r4, #3
	add r7, r1, r0
	add r0, r7, #0
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	add r0, r4, #0
	strb r6, [r7, #2]
	bl FUN_overlay_d_71__021b6e00
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_71__021b6e18
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	lsl r2, r6, #0x10
	lsl r3, r3, #0x10
	ldr r0, [r0]
	add r1, r4, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_02021FD8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b6db4

	thumb_func_start FUN_overlay_d_71__021b6e00
FUN_overlay_d_71__021b6e00: ; 0x021B6E00
	cmp r0, #1
	bhi _021B6E08
	mov r0, #0x32
	bx lr
	thumb_func_end FUN_overlay_d_71__021b6e00
_021B6E08:
	mov r0, #0x12
	bx lr

	thumb_func_start FUN_overlay_d_71__021b6e0c
FUN_overlay_d_71__021b6e0c: ; 0x021B6E0C
	cmp r0, #1
	bhi _021B6E14
	mov r0, #0x42
	bx lr
	thumb_func_end FUN_overlay_d_71__021b6e0c
_021B6E14:
	mov r0, #0x22
	bx lr

	thumb_func_start FUN_overlay_d_71__021b6e18
FUN_overlay_d_71__021b6e18: ; 0x021B6E18
	mov r0, #3
	bx lr
	thumb_func_end FUN_overlay_d_71__021b6e18

	thumb_func_start FUN_overlay_d_71__021b6e1c
FUN_overlay_d_71__021b6e1c: ; 0x021B6E1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, r3, #0
	add r6, r2, #0
	ldr r3, _021B6EE8 ; =_021BA82C
	add r2, sp, #8
	add r5, r0, #0
	add r4, r1, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	mov r2, #0x20
	mov r3, #0x61
	blx FUN_02043678
	add r3, r0, #0
	ldr r1, [sp, #0x3c]
	str r3, [r4]
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	lsl r0, r0, #3
	sub r1, r7, r0
	add r0, sp, #8
	strh r1, [r0, #4]
	ldr r1, [sp, #0x40]
	ldr r2, [sp, #0x38]
	lsr r7, r1, #0x1f
	add r7, r1, r7
	asr r1, r7, #1
	lsl r1, r1, #3
	sub r1, r2, r1
	strh r1, [r0, #6]
	lsl r1, r6, #4
	add r1, r5, r1
	str r3, [sp, #8]
	ldr r1, [r1, #0x4c]
	cmp r6, #0
	str r1, [sp, #0x10]
	bne _021B6E7A
	mov r1, #0
	b _021B6E7C
	thumb_func_end FUN_overlay_d_71__021b6e1c
_021B6E7A:
	mov r1, #1
_021B6E7C:
	str r1, [sp, #0x1c]
	strh r1, [r0, #0x12]
	ldr r0, [r5, #0x2c]
	add r1, sp, #8
	bl FUN_020255A0
	str r0, [r4, #4]
	ldr r0, [r5, #0x28]
	ldr r1, [sp, #0x44]
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [sp, #0x48]
	cmp r0, #0
	beq _021B6EC8
	mov r0, #0x80
	mov r1, #0x61
	blx FUN_020457B0
	add r7, r0, #0
	ldr r0, [sp, #0x48]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_0201F250
	str r7, [sp]
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r1, [r4]
	mov r3, #0
	bl FUN_0201C6FC
	add r0, r7, #0
	blx FUN_02045808
	b _021B6EDA
_021B6EC8:
	str r6, [sp]
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	ldr r1, [r4]
	mov r3, #0
	bl FUN_0201C6FC
_021B6EDA:
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #1
	strb r0, [r4, #8]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B6EE8: .word 0x021BA82C

	thumb_func_start FUN_overlay_d_71__021b6eec
FUN_overlay_d_71__021b6eec: ; 0x021B6EEC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0202570C
	ldr r0, [r4]
	blx FUN_020437AC
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_71__021b6eec

	thumb_func_start FUN_overlay_d_71__021b6f04
FUN_overlay_d_71__021b6f04: ; 0x021B6F04
	push {r4, lr}
	add r4, r1, #0
	ldrb r1, [r4, #8]
	cmp r1, #1
	bne _021B6F28
	ldr r0, [r0, #8]
	ldr r1, [r4]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B6F28
	ldr r0, [r4, #4]
	bl FUN_020257D0
	mov r0, #0
	strb r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_71__021b6f04
_021B6F28:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_71__021b6f2c
FUN_overlay_d_71__021b6f2c: ; 0x021B6F2C
	push {r4, lr}
	ldr r4, [r0]
	ldr r0, [r4]
	bl FUN_020120F4
	add r4, #0x3c
	ldrb r1, [r4]
	bl FUN_021583EC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_71__021b6f2c

	thumb_func_start FUN_overlay_d_71__021b6f40
FUN_overlay_d_71__021b6f40: ; 0x021B6F40
	push {r4, lr}
	ldr r4, [r0]
	ldr r0, [r4]
	bl FUN_020120F4
	add r4, #0x3c
	ldrb r1, [r4]
	bl FUN_021583CC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_71__021b6f40

	thumb_func_start FUN_overlay_d_71__021b6f54
FUN_overlay_d_71__021b6f54: ; 0x021B6F54
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r2, #0
	ldr r2, _021B6FD4 ; =_021BA844
	add r4, r1, #0
	add r1, r3, #0
	add r6, r0, #0
	ldrh r3, [r2]
	add r0, sp, #0xc
	strh r3, [r0]
	ldrh r3, [r2, #2]
	strh r3, [r0, #2]
	ldrh r3, [r2, #4]
	strh r3, [r0, #4]
	ldrh r2, [r2, #6]
	strh r2, [r0, #6]
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021B6F7E
	mov r0, #0
	b _021B6F80
	thumb_func_end FUN_overlay_d_71__021b6f54
_021B6F7E:
	mov r0, #1
_021B6F80:
	ldr r3, [r1]
	add r2, sp, #0xc
	ldr r1, [r1, #4]
	strh r3, [r2]
	add r4, r4, #6
	strh r1, [r2, #2]
	lsl r0, r0, #0x10
	ldrb r1, [r4, r5]
	lsr r0, r0, #0x10
	cmp r1, #1
	bne _021B6F9A
	mov r1, #5
	strh r1, [r2, #4]
_021B6F9A:
	ldr r1, [sp, #0x28]
	add r2, sp, #0xc
	str r2, [sp]
	lsl r1, r1, #4
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	add r3, r6, r1
	ldr r0, [r6, #0x14]
	ldr r1, [r3, #0x44]
	ldr r2, [r3, #0x40]
	ldr r3, [r3, #0x48]
	blx FUN_0204B294
	ldrb r1, [r4, r5]
	add r6, r0, #0
	cmp r1, #0
	bne _021B6FC4
	mov r1, #0
	blx FUN_0204B3DC
_021B6FC4:
	add r0, r6, #0
	mov r1, #1
	blx FUN_0204B92C
	add r0, r6, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021B6FD4: .word 0x021BA844

	thumb_func_start FUN_021B6FD8
FUN_021B6FD8: ; 0x021B6FD8
	ldr r3, _021B6FDC ; =FUN_0204B3B4
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021B6FD8
_021B6FDC: .word 0x0204B3B4

	thumb_func_start FUN_overlay_d_71__021b6fe0
FUN_overlay_d_71__021b6fe0: ; 0x021B6FE0
	push {r3, r4, r5, lr}
	add r1, r1, r2
	ldrb r1, [r1, #6]
	add r4, r0, #0
	cmp r1, #1
	bne _021B6FF0
	mov r5, #5
	b _021B7000
	thumb_func_end FUN_overlay_d_71__021b6fe0
_021B6FF0:
	cmp r1, #2
	bne _021B6FF8
	mov r5, #4
	b _021B7000
_021B6FF8:
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}
_021B7000:
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B3DC
	lsl r1, r5, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	blx FUN_0204B8A0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_71__021b7014
FUN_overlay_d_71__021b7014: ; 0x021B7014
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r4, _021B7064 ; =_021BA854
	add r3, r0, #0
	ldrh r5, [r4]
	add r0, sp, #0xc
	strh r5, [r0]
	ldrh r5, [r4, #2]
	strh r5, [r0, #2]
	ldrh r5, [r4, #4]
	strh r5, [r0, #4]
	ldrh r4, [r4, #6]
	strh r4, [r0, #6]
	mov r0, #0
	cmp r2, #0
	beq _021B7036
	mov r0, #1
	thumb_func_end FUN_overlay_d_71__021b7014
_021B7036:
	ldr r5, [r1]
	add r4, sp, #0xc
	ldr r1, [r1, #4]
	strh r5, [r4]
	strh r1, [r4, #2]
	lsl r1, r2, #4
	add r2, sp, #0xc
	lsl r0, r0, #0x10
	str r2, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r3, #0x14]
	add r3, r3, r1
	ldr r1, [r3, #0x44]
	ldr r2, [r3, #0x40]
	ldr r3, [r3, #0x48]
	blx FUN_0204B294
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021B7064: .word 0x021BA854

	thumb_func_start FUN_021B7068
FUN_021B7068: ; 0x021B7068
	ldr r3, _021B706C ; =FUN_0204B3B4
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021B7068
_021B706C: .word 0x0204B3B4

	thumb_func_start LAB_overlay_d_71__021b7070
LAB_overlay_d_71__021b7070: ; 0x021B7070
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r2, _021B70B4 ; =_021BA84C
	add r4, r1, #0
	ldrh r5, [r2]
	add r1, sp, #0xc
	add r3, r0, #0
	strh r5, [r1]
	ldrh r5, [r2, #2]
	add r0, sp, #0xc
	strh r5, [r1, #2]
	ldrh r5, [r2, #4]
	strh r5, [r1, #4]
	ldrh r2, [r2, #6]
	strh r2, [r1, #6]
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r3, #0x14]
	ldr r1, [r3, #0x54]
	ldr r2, [r3, #0x50]
	ldr r3, [r3, #0x58]
	blx FUN_0204B294
	mov r1, #1
	add r5, r0, #0
	blx FUN_0204B92C
	str r5, [r4]
	add sp, #0x14
	pop {r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_71__021b7070
_021B70B4: .word 0x021BA84C

	thumb_func_start LAB_overlay_d_71__021b70b8
LAB_overlay_d_71__021b70b8: ; 0x021B70B8
	ldr r0, [r0]
	ldr r3, _021B70C0 ; =FUN_0204B3B4
	bx r3
	nop
	thumb_func_end LAB_overlay_d_71__021b70b8
_021B70C0: .word 0x0204B3B4

	thumb_func_start LAB_overlay_d_71__021b70c4
LAB_overlay_d_71__021b70c4: ; 0x021B70C4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrb r0, [r5, #4]
	cmp r0, #1
	bne _021B7104
	ldrb r0, [r5, #5]
	mov r1, #5
	mov r6, #5
	blx FUN_0209C0A4
	cmp r1, #0
	bne _021B70FE
	ldrb r1, [r5, #6]
	ldr r0, [r5]
	mov r2, #1
	mov r4, #1
	blx FUN_0204B6F4
	ldrb r0, [r5, #6]
	add r1, r6, #0
	eor r0, r4
	strb r0, [r5, #6]
	ldrb r0, [r5, #5]
	blx FUN_0209C0A4
	cmp r0, #3
	bne _021B70FE
	mov r0, #0
	strb r0, [r5, #4]
	thumb_func_end LAB_overlay_d_71__021b70c4
_021B70FE:
	ldrb r0, [r5, #5]
	add r0, r0, #1
	strb r0, [r5, #5]
_021B7104:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021b7108
FUN_overlay_d_71__021b7108: ; 0x021B7108
	mov r2, #1
	mov r1, #0
	strb r2, [r0, #4]
	strb r1, [r0, #5]
	strb r2, [r0, #6]
	bx lr
	thumb_func_end FUN_overlay_d_71__021b7108

	thumb_func_start FUN_overlay_d_71__021b7114
FUN_overlay_d_71__021b7114: ; 0x021B7114
	ldrb r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_71__021b7114

	thumb_func_start FUN_overlay_d_71__021b7118
FUN_overlay_d_71__021b7118: ; 0x021B7118
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r0, r3, #0
	ldr r3, _021B7164 ; =_021BA804
	add r5, r1, #0
	add r1, r2, #0
	ldrh r6, [r3]
	add r2, sp, #0xc
	add r7, sp, #0xc
	strh r6, [r2]
	ldrh r6, [r3, #2]
	strh r6, [r2, #2]
	ldrh r6, [r3, #4]
	strh r6, [r2, #4]
	ldrh r3, [r3, #6]
	strh r3, [r2, #6]
	strh r5, [r2]
	strh r1, [r2, #2]
	strh r0, [r2, #4]
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x54]
	ldr r2, [r4, #0x50]
	ldr r3, [r4, #0x58]
	blx FUN_0204B294
	mov r1, #1
	add r4, r0, #0
	blx FUN_0204B92C
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7118
_021B7164: .word 0x021BA804

	thumb_func_start thunk_FUN_0204b3b4
thunk_FUN_0204b3b4: ; 0x021B7168
	ldr r3, _021B716C ; =FUN_0204B3B4
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_0204b3b4
_021B716C: .word 0x0204B3B4

	thumb_func_start FUN_overlay_d_71__021b7170
FUN_overlay_d_71__021b7170: ; 0x021B7170
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7170

	thumb_func_start FUN_overlay_d_71__021b7174
FUN_overlay_d_71__021b7174: ; 0x021B7174
	push {r3, lr}
	add r3, r0, #0
	lsl r0, r1, #0x18
	str r2, [sp]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #8]
	lsr r0, r0, #0x18
	mov r1, #0xe
	bl FUN_02027F60
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7174

	thumb_func_start thunk_FUN_02027fd8
thunk_FUN_02027fd8: ; 0x021B718C
	ldr r3, _021B7190 ; =FUN_02027FD8
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_02027fd8
_021B7190: .word 0x02027FD9

	thumb_func_start FUN_overlay_d_71__021b7194
FUN_overlay_d_71__021b7194: ; 0x021B7194
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	add r6, r1, #0
	mov r1, #0x1e
	add r4, r2, #0
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x28]
	mov r1, #0x1f
	blx FUN_02045EC0
	str r0, [sp, #0x20]
	ldr r1, _021B71F8 ; =0x000039E0
	add r0, sp, #0
	strh r1, [r0, #0x18]
	strh r1, [r0, #0x24]
	mov r2, #0
	str r2, [sp, #0x1c]
	str r2, [sp, #0x28]
	str r4, [sp]
	mov r1, #2
	strb r1, [r0, #4]
	add r1, sp, #0x14
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	mov r1, #0x18
	strb r1, [r0, #0x10]
	mov r1, #0xc
	strb r1, [r0, #0x11]
	mov r1, #8
	strb r1, [r0, #0x12]
	mov r1, #3
	strb r1, [r0, #0x13]
	add r0, sp, #0
	add r1, r6, #0
	bl FUN_02027778
	add r4, r0, #0
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	add r0, r4, #0
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7194
_021B71F8: .word 0x000039E0

	thumb_func_start thunk_FUN_02027858
thunk_FUN_02027858: ; 0x021B71FC
	ldr r3, _021B7200 ; =FUN_02027858
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_02027858
_021B7200: .word 0x02027859

	thumb_func_start FUN_overlay_d_71__021b7204
FUN_overlay_d_71__021b7204: ; 0x021B7204
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r0, r5, #0
	add r4, r3, #0
	bl FUN_02027974
	add r0, r5, #0
	bl FUN_020279E8
	cmp r0, #1
	bne _021B7230
	add r0, r5, #0
	bl FUN_02027A04
	cmp r0, #0
	bne _021B7228
	mov r0, #1
	b _021B722A
	thumb_func_end FUN_overlay_d_71__021b7204
_021B7228:
	mov r0, #0
_021B722A:
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B7230:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_71__021b7234
FUN_overlay_d_71__021b7234: ; 0x021B7234
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	str r2, [sp, #8]
	bl FUN_overlay_d_71__021b6f40
	mov r7, #0x14
	cmp r4, #0
	beq _021B7248
	mov r7, #0xe
	thumb_func_end FUN_overlay_d_71__021b7234
_021B7248:
	ldrh r4, [r0, #0xc]
	ldrh r6, [r0, #0xe]
	cmp r4, r6
	bne _021B7256
	mov r0, #0x78
	mov r5, #0x78
	b _021B726E
_021B7256:
	mov r0, #0xf0
	mul r0, r4
	add r1, r4, r6
	blx FUN_0209C0A4
	cmp r6, #0
	ble _021B726A
	mov r1, #0xf0
	sub r5, r1, r0
	b _021B726E
_021B726A:
	mov r5, #0
	mov r0, #0xf0
_021B726E:
	cmp r4, #0
	ble _021B727A
	cmp r0, #0
	bne _021B727A
	sub r5, r5, #1
	b _021B7284
_021B727A:
	cmp r6, #0
	ble _021B7284
	cmp r5, #0
	bne _021B7284
	add r5, r5, #1
_021B7284:
	ldr r0, _021B7304 ; =0x00000474
	ldr r3, _021B7308 ; =_021BABE4
	str r0, [sp]
	mov r0, #0x61
	mov r1, #0x3c
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	mov r1, #0
	cmp r5, #0
	ble _021B72BC
	add r3, r1, #0
	mov r0, #1
	mov r2, #9
_021B72A2:
	cmp r5, #8
	blt _021B72AE
	lsl r6, r1, #1
	strh r0, [r4, r6]
	sub r5, #8
	b _021B72B6
_021B72AE:
	sub r6, r2, r5
	lsl r5, r1, #1
	strh r6, [r4, r5]
	add r5, r3, #0
_021B72B6:
	add r1, r1, #1
	cmp r5, #0
	bgt _021B72A2
_021B72BC:
	cmp r1, #0x1e
	bge _021B72CC
	mov r2, #9
_021B72C2:
	lsl r0, r1, #1
	add r1, r1, #1
	strh r2, [r4, r0]
	cmp r1, #0x1e
	blt _021B72C2
_021B72CC:
	mov r0, #1
	mov r3, #0
	lsl r0, r0, #0xc
_021B72D2:
	lsl r2, r3, #1
	ldrh r1, [r4, r2]
	add r3, r3, #1
	orr r1, r0
	strh r1, [r4, r2]
	cmp r3, #0x1e
	blt _021B72D2
	mov r0, #0x1e
	str r0, [sp]
	ldr r0, [sp, #8]
	lsl r3, r7, #0x18
	lsl r0, r0, #0x18
	mov r2, #1
	lsr r0, r0, #0x18
	add r1, r4, #0
	lsr r3, r3, #0x18
	str r2, [sp, #4]
	blx FUN_02041090
	add r0, r4, #0
	blx FUN_020307B0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B7304: .word 0x00000474
_021B7308: .word 0x021BABE4
_021B730C:
	.byte 0xF8, 0xB5
_021B730E:
	.byte 0x0E, 0x1C
	.byte 0x31, 0x68, 0x15, 0x1C, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x31, 0xD0, 0x3A, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b731e
LAB_overlay_d_71__021b731e: ; 0x021B731E
	mov r1, #0x84
	mov r2, #0x61
	blx FUN_0203159C
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x84
	mov r7, #0
	blx FUN_02082BCC
	add r0, r4, #0
	add r0, #0x82
	strb r7, [r0]
	bl FUN_overlay_d_71__021b7880
	ldr r1, [r5, #4]
	add r0, r5, #0
	bl FUN_overlay_d_71__021b78f4
	ldr r1, [r5, #4]
	add r0, r4, #0
	bl FUN_overlay_d_71__021b7924
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_71__021b7a68
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_71__021b7b10
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_71__021b7bd8
	ldr r2, [r5, #8]
	ldr r1, _021B7398 ; =_021BA8A0
	ldrb r2, [r2]
	ldr r0, [r5, #4]
	lsl r2, r2, #3
	add r1, r1, r2
	mov r2, #1
	bl FUN_overlay_d_71__021b7014
	str r0, [r4, #0x7c]
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	b _021B7394
	thumb_func_end LAB_overlay_d_71__021b731e

	thumb_func_start LAB_overlay_d_71__021b7380
LAB_overlay_d_71__021b7380: ; 0x021B7380
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_71__021b7380
_021B7394:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7398: .word 0x021BA8A0
_021B739C:
	.byte 0xF0, 0xB5, 0x83, 0xB0
	.byte 0x14, 0x1C, 0x20, 0x68, 0x1E, 0x1C, 0x00, 0x68, 0x0D, 0x1C, 0x5A, 0xF6, 0xC5, 0xFE, 0xA0, 0xF7
	.byte 0xC9, 0xFF, 0x07, 0x1C, 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0x84, 0xFB, 0xA1, 0x68, 0x30, 0x1C
	.byte 0x09, 0x78, 0x00, 0xF0, 0x91, 0xFB, 0x20, 0x1C, 0x31, 0x1C, 0x00, 0xF0, 0xF3, 0xFB, 0x30, 0x1C
	.byte 0x00, 0xF0, 0x0E, 0xFC, 0x20, 0x1C, 0x2E, 0x30, 0x00, 0x78, 0x01, 0x28, 0x05, 0xD1, 0x28, 0x68
	.byte 0x03, 0x28, 0x02, 0xD1, 0x03, 0xB0, 0x01, 0x20, 0xF0, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b73ea
LAB_overlay_d_71__021b73ea: ; 0x021B73EA
	ldr r0, [r5]
	cmp r0, #0xb
	bhi _021B747A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_71__021b73ea
_021B73FC: ; jump table
	.hword 0x0016 ; case 0
	.hword 0x0036 ; case 1
	.hword 0x005E ; case 2
	.hword 0x00D0 ; case 3
	.hword 0x0260 ; case 4
	.hword 0x0286 ; case 5
	.hword 0x02E2 ; case 6
	.hword 0x034E ; case 7
	.hword 0x034E ; case 8
	.hword 0x03BA ; case 9
	.hword 0x03C6 ; case 10
	.hword 0x03EC ; case 11
_021B7414:
	cmp r7, #0
	beq _021B7430
	mov r0, #0x6b
	lsl r0, r0, #2
	add r0, r7, r0
	bl FUN_02175B14
	cmp r0, #1
	bne _021B7430
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_overlay_d_71__021b7bfc
_021B7430:
	mov r0, #1
_021B7432:
	b _021B74C8
_021B7434:
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_020120F4
	bl FUN_02158590
	cmp r0, #0
	bne _021B744C
	add r0, r6, #0
	ldr r1, [r4, #4]
	mov r2, #0x16
	b _021B7452
_021B744C:
	ldr r1, [r4, #4]
	add r0, r6, #0
	mov r2, #0x12
_021B7452:
	bl FUN_overlay_d_71__021b79a0
_021B7456:
	ldr r0, [r5]
	add r0, r0, #1
	b _021B74C8
_021B745C:
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl FUN_overlay_d_71__021b7a08
	cmp r0, #1
	bne _021B747A
	blx FUN_02035C60
	cmp r0, #0
	bne _021B747C
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021B747C
_021B747A:
	b _021B781A
_021B747C:
	add r0, r6, #0
	bl FUN_overlay_d_71__021b7a14
	ldr r0, _021B772C ; =0x00000547
	bl FUN_020061E4
	blx FUN_02035C60
	cmp r0, #0
	beq _021B74A6
	add r0, r6, #0
	mov r2, #1
	add r0, #0x83
	strb r2, [r0]
	mov r0, #3
	add r1, r6, #0
	str r0, [sp]
	add r0, r4, #0
	add r1, #0x2c
	mov r3, #0xff
	b _021B74BA
_021B74A6:
	add r0, r6, #0
	mov r3, #0
	add r0, #0x83
	strb r3, [r0]
	mov r0, #3
	add r1, r6, #0
	str r0, [sp]
	add r0, r4, #0
	add r1, #0x2c
	mov r2, #1
_021B74BA:
	bl FUN_overlay_d_71__021b6b98
	add r6, #0x82
	ldrb r0, [r6]
	cmp r0, #0
	bne _021B74CC
_021B74C6:
	mov r0, #3
_021B74C8:
	str r0, [r5]
	b _021B781A
_021B74CC:
	b _021B74FE
_021B74CE:
	blx FUN_020362DC
	str r0, [sp, #8]
	ldr r0, _021B7730 ; =_021BA87C
	blx FUN_02035C08
	str r0, [sp, #4]
	cmp r7, #0
	beq _021B7502
	mov r0, #0x6b
	lsl r0, r0, #2
	add r0, r7, r0
	bl FUN_02175B14
	cmp r0, #1
	bne _021B7502
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	mov r4, #1
	bl FUN_overlay_d_71__021b7bfc
	add r6, #0x80
	strb r4, [r6]
_021B74FE:
	mov r0, #4
	b _021B7432
_021B7502:
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _021B7532
	add r0, r6, #0
	add r0, #0x83
	ldrb r0, [r0]
	cmp r0, #1
	bne _021B7532
	add r0, r6, #0
	mov r3, #0
	add r0, #0x83
	strb r3, [r0]
	mov r0, #3
	add r6, #0x2c
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
_021B7526:
	bl FUN_overlay_d_71__021b6b98
	ldr r0, _021B7734 ; =0x00000548
	bl FUN_020061E4
	b _021B781A
_021B7532:
	ldr r0, [sp, #8]
	mov r1, #0xf0
	tst r0, r1
	beq _021B75AA
	mov r2, #0xff
	mov r1, #0
	ldr r7, _021B7738 ; =_021BA85C
	b _021B754E
_021B7542:
	ldr r3, [r4, #8]
	ldrb r0, [r7, r1]
	ldrb r3, [r3]
	cmp r0, r3
	beq _021B7552
	add r1, r1, #1
_021B754E:
	cmp r1, #6
	blo _021B7542
_021B7552:
	ldr r0, [r4, #8]
	mov r3, #0x40
	ldrb r1, [r0]
	ldr r0, [sp, #8]
	tst r0, r3
	beq _021B7566
	ldr r0, _021B773C ; =_021BA862
	lsl r2, r1, #2
	ldrb r2, [r0, r2]
	b _021B759A
_021B7566:
	ldr r0, [sp, #8]
	mov r3, #0x80
	tst r0, r3
	beq _021B7578
	ldr r0, _021B773C ; =_021BA862
	lsl r2, r1, #2
	add r0, r0, r2
	ldrb r2, [r0, #1]
	b _021B759A
_021B7578:
	ldr r0, [sp, #8]
	mov r3, #0x20
	tst r0, r3
	beq _021B758A
	ldr r0, _021B773C ; =_021BA862
	lsl r2, r1, #2
	add r0, r0, r2
	ldrb r2, [r0, #2]
	b _021B759A
_021B758A:
	ldr r0, [sp, #8]
	mov r3, #0x10
	tst r0, r3
	beq _021B759A
	ldr r0, _021B773C ; =_021BA862
	lsl r2, r1, #2
	add r0, r0, r2
	ldrb r2, [r0, #3]
_021B759A:
	cmp r2, #0xff
	beq _021B75A0
	add r1, r2, #0
_021B75A0:
	ldr r0, [r4, #8]
	strb r1, [r0]
	ldr r0, _021B7734 ; =0x00000548
	bl FUN_020061E4
_021B75AA:
	ldr r0, [sp, #4]
	cmp r0, #0
	blt _021B75CE
	cmp r0, #6
	bge _021B75CE
	ldr r1, [r4, #8]
	mov r2, #1
	strb r0, [r1]
	add r0, r6, #0
	add r0, #0x83
	strb r2, [r0]
	mov r0, #3
	add r6, #0x2c
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	mov r3, #0xff
	b _021B7526
_021B75CE:
	ldr r0, [sp, #4]
	cmp r0, #6
	beq _021B75DC
	ldr r0, [sp, #8]
	mov r1, #1
	tst r0, r1
	beq _021B762E
_021B75DC:
	ldr r0, [sp, #4]
	cmp r0, #6
	bne _021B75E6
	mov r0, #1
	b _021B75E8
_021B75E6:
	mov r0, #0
_021B75E8:
	blx FUN_020355D8
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_020120F4
	bl FUN_02158590
	cmp r0, #0
	bne _021B7612
	ldr r0, [r4, #8]
	ldrb r0, [r0]
	lsl r1, r0, #2
	ldr r0, _021B7740 ; =_021BAA4C
	ldr r0, [r0, r1]
	cmp r0, #2
	beq _021B7612
	cmp r0, #1
	beq _021B7612
	mov r0, #9
	b _021B7432
_021B7612:
	mov r0, #3
	add r6, #0x2c
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	mov r3, #0
	bl FUN_overlay_d_71__021b6bec
	ldr r0, _021B7744 ; =0x00000736
	bl FUN_020061E4
	mov r0, #5
	b _021B7432
_021B762E:
	ldr r0, [sp, #4]
	cmp r0, #7
	beq _021B763C
	ldr r0, [sp, #8]
	mov r1, #2
	tst r0, r1
	beq _021B76DA
_021B763C:
	add r6, #0x24
	add r0, r6, #0
	bl FUN_overlay_d_71__021b7108
	ldr r0, [sp, #4]
	cmp r0, #7
	bne _021B764E
	mov r0, #1
	b _021B7650
_021B764E:
	mov r0, #0
_021B7650:
	blx FUN_020355D8
_021B7654:
	ldr r0, _021B7748 ; =0x00000551
	bl FUN_020061E4
_021B765A:
	mov r0, #0xb
	b _021B74C8
_021B765E:
	blx FUN_020362DC
	add r4, r0, #0
	ldr r0, _021B7730 ; =_021BA87C
	blx FUN_02035C08
	cmp r0, #7
	beq _021B7674
	mov r1, #2
	tst r1, r4
	beq _021B76DA
_021B7674:
	cmp r0, #7
	bne _021B767C
	mov r0, #1
	b _021B767E
_021B767C:
	mov r0, #0
_021B767E:
	blx FUN_020355D8
	b _021B7654
_021B7684:
	ldr r1, [r4, #8]
	add r3, r6, #0
	ldrb r1, [r1]
	ldr r0, [r4, #4]
	add r3, #0x4c
	lsl r2, r1, #2
	ldr r1, _021B7740 ; =_021BAA4C
	ldr r2, [r1, r2]
	mov r1, #0x18
	mul r1, r2
	add r2, r0, r1
	add r2, #0x60
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	add r2, r6, #0
	ldrb r1, [r0, #0x15]
	add r0, r6, #0
	add r0, #0x78
	strb r1, [r0]
	ldr r3, [r4]
	add r2, #0x64
	add r3, #0x18
	mov r1, #0xa
_021B76BC:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021B76BC
	cmp r7, #0
	beq _021B76DC
	add r6, #0x4c
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_02173E2C
	cmp r0, #1
	beq _021B76DC
_021B76DA:
	b _021B781A
_021B76DC:
	mov r0, #6
	b _021B7432
_021B76E0:
	cmp r7, #0
	bne _021B76E6
	b _021B74C6
_021B76E6:
	mov r0, #0x6b
	lsl r0, r0, #2
	add r0, r7, r0
	bl FUN_021761EC
	cmp r0, #1
	bne _021B7702
	ldr r1, [r4, #4]
	add r0, r6, #0
	mov r2, #0x10
	bl FUN_overlay_d_71__021b79a0
	mov r0, #7
	b _021B7432
_021B7702:
	cmp r0, #2
	bne _021B7714
	ldr r1, [r4, #4]
	add r0, r6, #0
	mov r2, #0x11
_021B770C:
	bl FUN_overlay_d_71__021b79a0
	mov r0, #8
	b _021B74C8
_021B7714:
	cmp r0, #3
	bne _021B7720
	add r0, r6, #0
	ldr r1, [r4, #4]
	mov r2, #0x15
	b _021B770C
_021B7720:
	cmp r0, #4
	bne _021B781A
	add r0, r6, #0
	ldr r1, [r4, #4]
	mov r2, #0x14
	b _021B770C
	.balign 4, 0
_021B772C: .word 0x00000547
_021B7730: .word 0x021BA87C
_021B7734: .word 0x00000548
_021B7738: .word 0x021BA85C
_021B773C: .word 0x021BA862
_021B7740: .word 0x021BAA4C
_021B7744: .word 0x00000736
_021B7748: .word 0x00000551
_021B774C:
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl FUN_overlay_d_71__021b7a08
	cmp r0, #1
	bne _021B781A
	ldr r0, [r5]
	cmp r0, #7
	beq _021B7774
	cmp r0, #8
	bne _021B781A
	blx FUN_02035C60
	cmp r0, #0
	bne _021B7774
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021B781A
_021B7774:
	ldr r0, [r5]
	cmp r0, #7
	bne _021B778C
	cmp r7, #0
	beq _021B778C
	mov r0, #0x6b
	lsl r0, r0, #2
	add r0, r7, r0
	bl FUN_02175B14
	cmp r0, #0
	beq _021B781A
_021B778C:
	add r0, r6, #0
	bl FUN_overlay_d_71__021b7a14
	ldr r0, _021B7820 ; =0x00000547
	bl FUN_020061E4
	ldr r0, [r5]
	cmp r0, #7
	bne _021B77B6
	cmp r7, #0
	beq _021B77AE
	mov r1, #0x6b
	lsl r1, r1, #2
	add r0, r7, #0
	add r1, r7, r1
	bl FUN_02175B4C
_021B77AE:
	mov r0, #1
	add r6, #0x81
	strb r0, [r6]
	b _021B765A
_021B77B6:
	b _021B765A
_021B77B8:
	ldr r1, [r4, #4]
	add r0, r6, #0
	mov r2, #0x17
	bl FUN_overlay_d_71__021b79a0
	b _021B7456
_021B77C4:
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl FUN_overlay_d_71__021b7a08
	cmp r0, #1
	bne _021B781A
	blx FUN_02035C60
	cmp r0, #0
	bne _021B77E2
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021B781A
_021B77E2:
	add r0, r6, #0
	bl FUN_overlay_d_71__021b7a14
	b _021B74C6
_021B77EA:
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_71__021b6c74
	cmp r0, #2
	beq _021B781A
	add r0, r6, #0
	add r0, #0x24
	bl FUN_overlay_d_71__021b7114
	cmp r0, #0
	bne _021B781A
	add r6, #0x81
	ldrb r0, [r6]
	cmp r0, #1
	bne _021B780E
	mov r0, #4
	b _021B7810
_021B780E:
	mov r0, #0
_021B7810:
	add r4, #0x2c
	strb r0, [r4]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021B781A:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7820: .word 0x00000547
_021B7824:
	.byte 0x38, 0xB5
_021B7826:
	.byte 0x05, 0x1C, 0x50, 0x68, 0x1C, 0x1C, 0x80, 0x68, 0x64, 0xF6
	.byte 0x41, 0xFF, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b783a
LAB_overlay_d_71__021b783a: ; 0x021B783A
	mov r0, #8
	blx FUN_020435F4
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B784A
	bl FUN_0201CE48
	thumb_func_end LAB_overlay_d_71__021b783a
_021B784A:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021B7854
	blx FUN_02045808
_021B7854:
	ldr r0, [r4, #0x7c]
	bl FUN_021B7068
	add r0, r4, #0
	bl FUN_overlay_d_71__021b7be4
	add r0, r4, #0
	bl FUN_overlay_d_71__021b7b9c
	add r0, r4, #0
	bl FUN_overlay_d_71__021b7aac
	add r0, r4, #0
	bl FUN_overlay_d_71__021b7994
	bl FUN_overlay_d_71__021b78d4
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #1
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_71__021b7880
FUN_overlay_d_71__021b7880: ; 0x021B7880
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _021B78CC ; =_021BA8DC
	mov r0, #5
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021B78D0 ; =_021BA8FC
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0x11
	str r4, [sp, #8]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #6
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7880
_021B78CC: .word 0x021BA8DC
_021B78D0: .word 0x021BA8FC

	thumb_func_start FUN_overlay_d_71__021b78d4
FUN_overlay_d_71__021b78d4: ; 0x021B78D4
	push {r3, lr}
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	blx FUN_02040588
	mov r0, #5
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_71__021b78d4

	thumb_func_start FUN_overlay_d_71__021b78f4
FUN_overlay_d_71__021b78f4: ; 0x021B78F4
	push {r3, r4, lr}
	sub sp, #0xc
	mov r3, #0
	add r4, r0, #0
	str r3, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r1, #0x30]
	mov r1, #6
	mov r2, #6
	blx FUN_020498F4
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	bl FUN_overlay_d_71__021b7234
	mov r0, #6
	blx FUN_020409B4
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_71__021b78f4

	thumb_func_start FUN_overlay_d_71__021b7924
FUN_overlay_d_71__021b7924: ; 0x021B7924
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #5
	mov r1, #1
	mov r2, #0
	mov r3, #0x61
	mov r6, #1
	mov r7, #0
	bl FUN_0201F554
	mov r0, #0
	bl FUN_0201F548
	add r2, r0, #0
	str r6, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xb0
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [r4]
	mov r1, #5
	mov r3, #0x61
	bl FUN_020215EC
	mov r0, #4
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	str r6, [sp, #8]
	mov r0, #5
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5]
	blx FUN_02045770
	mov r1, #0xff
	blx FUN_02043B5C
	ldr r0, [r5]
	blx FUN_02045374
	ldr r0, [r5]
	mov r1, #0
	mov r2, #1
	mov r3, #0xb
	bl FUN_0201F73C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7924

	thumb_func_start FUN_overlay_d_71__021b7994
FUN_overlay_d_71__021b7994: ; 0x021B7994
	ldr r0, [r0]
	ldr r3, _021B799C ; =FUN_020452E8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b7994
_021B799C: .word 0x020452E8

	thumb_func_start FUN_overlay_d_71__021b79a0
FUN_overlay_d_71__021b79a0: ; 0x021B79A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r1, #0
	add r6, r2, #0
	cmp r0, #0
	beq _021B79BA
	ldr r0, _021B7A04 ; =_021BABF4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_71__021b79a0
_021B79BA:
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	mov r7, #0xf
	bl FUN_0201DD78
	ldr r0, [r4, #0x28]
	add r1, r6, #0
	blx FUN_02045EC0
	str r0, [r5, #4]
	bl FUN_02012FFC
	ldr r1, [r4, #0xc]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x18]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	mov r0, #0x61
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r0, [r5]
	ldr r3, [r5, #4]
	bl FUN_0201CCE4
	str r0, [r5, #8]
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7A04: .word 0x021BABF4

	thumb_func_start FUN_overlay_d_71__021b7a08
FUN_overlay_d_71__021b7a08: ; 0x021B7A08
	ldr r1, [r1, #8]
	ldr r3, _021B7A10 ; =FUN_02028484
	add r0, #0x38
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7a08
_021B7A10: .word 0x02028485

	thumb_func_start FUN_overlay_d_71__021b7a14
FUN_overlay_d_71__021b7a14: ; 0x021B7A14
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	blx FUN_02045770
	add r4, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021B7A30
	ldr r0, _021B7A64 ; =_021BABF4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_71__021b7a14
_021B7A30:
	ldr r0, [r5, #8]
	bl FUN_0201CE48
	mov r6, #0
	ldr r0, [r5, #4]
	str r6, [r5, #8]
	blx FUN_02045808
	mov r0, #5
	mov r1, #0
	str r6, [r5, #4]
	blx FUN_02040588
	add r0, r4, #0
	mov r1, #0xff
	blx FUN_02043B5C
	ldr r0, [r5]
	blx FUN_02045334
	mov r0, #0xf
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B7A64: .word 0x021BABF4

	thumb_func_start FUN_overlay_d_71__021b7a68
FUN_overlay_d_71__021b7a68: ; 0x021B7A68
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	add r0, r1, #0
	str r1, [sp, #8]
	bl FUN_overlay_d_71__021b6f40
	str r0, [sp, #4]
	mov r4, #0
	thumb_func_end FUN_overlay_d_71__021b7a68
_021B7A7A:
	ldr r3, _021B7AA4 ; =_021BAA4C
	lsl r5, r4, #2
	mov r0, #1
	ldr r3, [r3, r5]
	str r0, [sp]
	ldr r0, [sp, #8]
	lsl r6, r3, #3
	ldr r3, _021B7AA8 ; =_021BA8A0
	ldr r0, [r0, #4]
	ldr r1, [sp, #4]
	add r2, r4, #0
	add r3, r3, r6
	bl FUN_overlay_d_71__021b6f54
	add r1, r7, r5
	add r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #6
	blt _021B7A7A
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7AA4: .word 0x021BAA4C
_021B7AA8: .word 0x021BA8A0

	thumb_func_start FUN_overlay_d_71__021b7aac
FUN_overlay_d_71__021b7aac: ; 0x021B7AAC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_71__021b7aac
_021B7AB2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_021B6FD8
	add r4, r4, #1
	cmp r4, #6
	blt _021B7AB2
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_71__021b7ac4
FUN_overlay_d_71__021b7ac4: ; 0x021B7AC4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_71__021b6f40
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_71__021b7ac4
_021B7AD2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_71__021b6fe0
	add r4, r4, #1
	cmp r4, #6
	blt _021B7AD2
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_71__021b7ae8
FUN_overlay_d_71__021b7ae8: ; 0x021B7AE8
	push {r3, lr}
	lsl r3, r1, #3
	ldr r1, _021B7B08 ; =_021BA8A0
	ldr r2, [r1, r3]
	add r1, sp, #0
	strh r2, [r1]
	ldr r2, _021B7B0C ; =_021BA8A4
	ldr r2, [r2, r3]
	strh r2, [r1, #2]
	ldr r0, [r0, #0x7c]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_71__021b7ae8
_021B7B08: .word 0x021BA8A0
_021B7B0C: .word 0x021BA8A4

	thumb_func_start FUN_overlay_d_71__021b7b10
FUN_overlay_d_71__021b7b10: ; 0x021B7B10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_71__021b6c54
	mov r0, #0x80
	str r0, [sp]
	mov r0, #0x90
	str r0, [sp, #4]
	mov r0, #0xe
	add r1, r4, #0
	str r0, [sp, #8]
	mov r7, #0
	str r7, [sp, #0xc]
	ldr r0, [r5, #4]
	add r1, #0x2c
	mov r2, #1
	mov r3, #1
	mov r6, #1
	bl FUN_overlay_d_71__021b6a0c
	blx FUN_020355C4
	cmp r0, #0
	bne _021B7B58
	mov r0, #3
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, #0x2c
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_71__021b6b98
	b _021B7B70
	thumb_func_end FUN_overlay_d_71__021b7b10
_021B7B58:
	mov r0, #3
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, #0x2c
	add r2, r6, #0
	mov r3, #0xff
	bl FUN_overlay_d_71__021b6b98
	add r0, r4, #0
	add r0, #0x83
	strb r6, [r0]
_021B7B70:
	mov r0, #0x80
	str r0, [sp]
	mov r0, #0x90
	str r0, [sp, #4]
	mov r0, #0xf
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r1, r4, #0
	ldr r0, [r5, #4]
	add r1, #0x3c
	mov r2, #1
	mov r3, #1
	bl FUN_overlay_d_71__021b6a0c
	add r4, #0x3c
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_71__021b6b58
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_71__021b7b9c
FUN_overlay_d_71__021b7b9c: ; 0x021B7B9C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
	add r4, #0x2c
	thumb_func_end FUN_overlay_d_71__021b7b9c
_021B7BA4:
	lsl r0, r5, #4
	add r0, r4, r0
	bl FUN_overlay_d_71__021b6b38
	add r5, r5, #1
	cmp r5, #2
	blt _021B7BA4
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_71__021b7bb4
FUN_overlay_d_71__021b7bb4: ; 0x021B7BB4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	mov r1, #3
	add r6, r0, #0
	bl FUN_overlay_d_71__021b6c7c
	mov r4, #0
	add r5, #0x2c
	thumb_func_end FUN_overlay_d_71__021b7bb4
_021B7BC4:
	lsl r1, r4, #4
	ldr r0, [r6, #4]
	add r1, r5, r1
	bl FUN_overlay_d_71__021b6b70
	add r4, r4, #1
	cmp r4, #2
	blt _021B7BC4
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021b7bd8
FUN_overlay_d_71__021b7bd8: ; 0x021B7BD8
	ldr r0, [r0, #4]
	ldr r3, _021B7BE0 ; =LAB_overlay_d_71__021b7070
	add r1, #0x24
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7bd8
_021B7BE0: .word 0x021B7071

	thumb_func_start FUN_overlay_d_71__021b7be4
FUN_overlay_d_71__021b7be4: ; 0x021B7BE4
	ldr r3, _021B7BEC ; =LAB_overlay_d_71__021b70b8
	add r0, #0x24
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b7be4
_021B7BEC: .word 0x021B70B9

	thumb_func_start FUN_overlay_d_71__021b7bf0
FUN_overlay_d_71__021b7bf0: ; 0x021B7BF0
	ldr r3, _021B7BF8 ; =LAB_overlay_d_71__021b70c4
	add r0, #0x24
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b7bf0
_021B7BF8: .word 0x021B70C5

	thumb_func_start FUN_overlay_d_71__021b7bfc
FUN_overlay_d_71__021b7bfc: ; 0x021B7BFC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	bne _021B7C1A
	add r0, r5, #0
	add r0, #0x2c
	mov r1, #1
	bl FUN_overlay_d_71__021b6b58
	add r0, r5, #0
	add r0, #0x3c
	mov r1, #0
	bl FUN_overlay_d_71__021b6b58
	b _021B7C34
	thumb_func_end FUN_overlay_d_71__021b7bfc
_021B7C1A:
	ldr r0, [r0, #8]
	mov r1, #6
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x2c
	mov r1, #0
	bl FUN_overlay_d_71__021b6b58
	add r0, r5, #0
	add r0, #0x3c
	mov r1, #1
	bl FUN_overlay_d_71__021b6b58
_021B7C34:
	add r5, #0x82
	strb r4, [r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B7C3C:
	.byte 0xF8, 0xB5, 0x86, 0xB0
	.byte 0x0D, 0x1C, 0x29, 0x68, 0x14, 0x1C, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x49, 0xD0, 0x53, 0xE0

	thumb_func_start LAB_overlay_d_71__021b7c50
LAB_overlay_d_71__021b7c50: ; 0x021B7C50
	mov r1, #0x24
	mov r2, #0x61
	blx FUN_0203159C
	mov r1, #0
	mov r2, #0x24
	add r7, r0, #0
	blx FUN_02082BCC
	bl FUN_overlay_d_71__021b7d6c
	ldr r1, [r4, #4]
	add r0, r4, #0
	bl FUN_overlay_d_71__021b7dac
	add r0, r4, #0
	bl FUN_overlay_d_71__021b6f2c
	str r0, [sp, #0x14]
	mov r0, #8
	mov r1, #0x61
	blx FUN_020457B0
	add r6, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_020084F4
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #8
	blx FUN_02045994
	ldr r0, [sp, #0x14]
	bl FUN_02008550
	add r3, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	mov r1, #0
	ldr r0, [r0, #0x10]
	add r2, r6, #0
	bl FUN_0201EE0C
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [r4, #4]
	mov r1, #0xc
	str r1, [sp]
	mov r1, #0x1e
	str r1, [sp, #4]
	mov r1, #2
	str r1, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	ldr r1, [r0, #0x10]
	mov r2, #0
	str r1, [sp, #0x10]
	add r1, r7, #0
	mov r3, #0x80
	bl FUN_overlay_d_71__021b6e1c
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_overlay_d_71__021b7de0
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021B7CF8
	thumb_func_end LAB_overlay_d_71__021b7c50

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b7ce2
LAB_overlay_d_71__021b7ce2: ; 0x021B7CE2
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_71__021b7ce2
_021B7CF8:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7D00:
	.byte 0x70, 0xB5, 0x14, 0x1C, 0x20, 0x1C, 0x2D, 0x30, 0x00, 0x78, 0x0D, 0x1C, 0x1E, 0x1C, 0x01, 0x28
	.byte 0x01, 0xD1, 0x01, 0x20, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b7d16
LAB_overlay_d_71__021b7d16: ; 0x021B7D16
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl FUN_overlay_d_71__021b6f04
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_71__021b7e3c
	ldr r0, [r5]
	cmp r0, #0
	bne _021B7D30
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_71__021b7d16
_021B7D30:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B7D34:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x50, 0x68, 0x1C, 0x1C, 0x80, 0x68, 0x64, 0xF6
	.byte 0xB9, 0xFC, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b7d4a
LAB_overlay_d_71__021b7d4a: ; 0x021B7D4A
	mov r0, #8
	blx FUN_02043534
	add r0, r4, #0
	bl FUN_overlay_d_71__021b7e24
	add r0, r4, #0
	bl FUN_overlay_d_71__021b6eec
	bl FUN_overlay_d_71__021b7d98
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_71__021b7d4a

	thumb_func_start FUN_overlay_d_71__021b7d6c
FUN_overlay_d_71__021b7d6c: ; 0x021B7D6C
	push {lr}
	sub sp, #0xc
	ldr r1, _021B7D94 ; =_021BA928
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7d6c
_021B7D94: .word 0x021BA928

	thumb_func_start FUN_overlay_d_71__021b7d98
FUN_overlay_d_71__021b7d98: ; 0x021B7D98
	push {r3, lr}
	mov r0, #2
	mov r1, #0
	blx FUN_02040588
	mov r0, #2
	blx FUN_020403F4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7d98

	thumb_func_start FUN_overlay_d_71__021b7dac
FUN_overlay_d_71__021b7dac: ; 0x021B7DAC
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x61
	str r0, [sp, #8]
	ldr r0, [r1, #0x30]
	mov r1, #0xb
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	bl FUN_overlay_d_71__021b7234
	mov r0, #2
	blx FUN_020409B4
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b7dac

	thumb_func_start FUN_overlay_d_71__021b7de0
FUN_overlay_d_71__021b7de0: ; 0x021B7DE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	add r0, r1, #0
	str r1, [sp, #8]
	bl FUN_overlay_d_71__021b6f40
	str r0, [sp, #4]
	mov r4, #0
	thumb_func_end FUN_overlay_d_71__021b7de0
_021B7DF2:
	ldr r3, _021B7E1C ; =_021BAA4C
	lsl r5, r4, #2
	mov r0, #0
	ldr r3, [r3, r5]
	str r0, [sp]
	ldr r0, [sp, #8]
	lsl r6, r3, #3
	ldr r3, _021B7E20 ; =0x021BA948
	ldr r0, [r0, #4]
	ldr r1, [sp, #4]
	add r2, r4, #0
	add r3, r3, r6
	bl FUN_overlay_d_71__021b6f54
	add r1, r7, r5
	add r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #6
	blt _021B7DF2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7E1C: .word 0x021BAA4C
_021B7E20: .word 0x021BA948

	thumb_func_start FUN_overlay_d_71__021b7e24
FUN_overlay_d_71__021b7e24: ; 0x021B7E24
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_71__021b7e24
_021B7E2A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_021B6FD8
	add r4, r4, #1
	cmp r4, #6
	blt _021B7E2A
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_71__021b7e3c
FUN_overlay_d_71__021b7e3c: ; 0x021B7E3C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_71__021b6f40
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_71__021b7e3c
_021B7E4A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_71__021b6fe0
	add r4, r4, #1
	cmp r4, #6
	blt _021B7E4A
	pop {r4, r5, r6, pc}
_021B7E60:
	.byte 0xF8, 0xB5, 0x15, 0x1C, 0x04, 0x1C, 0x28, 0x68, 0x00, 0x68, 0x5A, 0xF6, 0x43, 0xF9, 0x06, 0x1C
	.byte 0x20, 0x1C, 0x48, 0x21, 0x61, 0x22, 0x79, 0xF6, 0x92, 0xEB, 0x00, 0x21, 0x48, 0x22, 0x04, 0x1C
	.byte 0x00, 0x27, 0xCA, 0xF6, 0xA4, 0xEE, 0x30, 0x1C, 0x5A, 0xF6, 0x70, 0xFD, 0x26, 0x21, 0x89, 0x01
	.byte 0x5C, 0xF6, 0x2A, 0xFA, 0x00, 0x28, 0x04, 0xD1, 0x02, 0x21
_021B7E9A:
	add r0, r4, #0
	add r0, #0x32
	strb r1, [r0]
	b _021B7EB6

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b7ea2
LAB_overlay_d_71__021b7ea2: ; 0x021B7EA2
	ldr r0, [r5]
	add r0, #0x3d
	ldrb r0, [r0]
	cmp r0, #1
	bne _021B7EB0
	mov r1, #1
	b _021B7E9A
	thumb_func_end LAB_overlay_d_71__021b7ea2
_021B7EB0:
	add r0, r4, #0
	add r0, #0x32
	strb r7, [r0]
_021B7EB6:
	bl FUN_overlay_d_71__021b8308
	ldr r1, [r5, #4]
	add r0, r4, #0
	bl FUN_overlay_d_71__021b8350
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_71__021b81a0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_71__021b82e4
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7EE0:
	.byte 0xF8, 0xB5, 0x84, 0xB0, 0x16, 0x1C, 0x30, 0x68, 0x1C, 0x1C, 0x00, 0x68, 0x91, 0x4F, 0x0D, 0x1C
	.byte 0x5A, 0xF6, 0x22, 0xF9, 0xA0, 0xF7, 0x26, 0xFA, 0x02, 0x90, 0x30, 0x1C, 0x21, 0x1C, 0x00, 0xF0
	.byte 0xD1, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0xFA, 0xF9, 0x30, 0x1C, 0x2E, 0x30, 0x00, 0x78, 0x01, 0x28
	.byte 0x02, 0xD1, 0x04, 0xB0, 0x01, 0x20, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_71__021b7f18
LAB_overlay_d_71__021b7f18: ; 0x021B7F18
	ldr r0, [r5]
	cmp r0, #3
	bls _021B7F20
	b _021B812C
	thumb_func_end LAB_overlay_d_71__021b7f18
_021B7F20:
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B7F2C: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0120 ; case 1
	.hword 0x0194 ; case 2
	.hword 0x01D0 ; case 3
_021B7F34:
	add r1, r4, #0
	add r1, #0x32
	ldrb r2, [r1]
	mov r1, #0x14
	ldr r0, _021B8138 ; =0x021BA9F8
	str r1, [sp, #0xc]
	mul r1, r2
	add r0, r0, r1
	blx FUN_02035C08
	ldr r1, [sp, #0xc]
	sub r1, #0x15
	str r1, [sp, #0xc]
	cmp r0, r1
	beq _021B7F7A
	add r1, r4, #0
	add r1, #0x30
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x32
	ldrb r1, [r1]
	ldr r2, _021B813C ; =_021BA9C8
	lsl r3, r1, #4
	lsl r1, r0, #2
	add r0, r2, r3
	ldr r1, [r1, r0]
	add r0, r4, #0
	add r0, #0x31
	strb r1, [r0]
	mov r0, #1
	blx FUN_020355D8
	mov r0, #0
	add r4, #0x33
	b _021B7FE8
_021B7F7A:
	blx FUN_0203633C
	str r0, [sp, #4]
	blx FUN_020362DC
	cmp r0, #0
	ble _021B7FC2
	add r1, r4, #0
	add r1, #0x33
	ldrb r1, [r1]
	cmp r1, #1
	bne _021B7FC2
	mov r0, #0
	mov r5, #0
	blx FUN_020355D8
	add r0, r4, #0
	add r0, #0x33
	strb r5, [r0]
_021B7FA0:
	mov r0, #3
	add r2, r4, #0
	str r0, [sp]
	add r2, #0x32
	ldrb r2, [r2]
	mov r3, #0x30
	ldrsb r3, [r4, r3]
	lsl r2, r2, #2
	ldr r2, [r7, r2]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_71__021b6b98
	ldr r0, _021B8140 ; =0x00000548
	bl FUN_020061E4
	b _021B812C
_021B7FC2:
	mov r1, #1
	tst r1, r0
	beq _021B7FDE
	add r0, r4, #0
	add r0, #0x32
	ldrb r0, [r0]
	ldr r2, _021B813C ; =_021BA9C8
	lsl r3, r0, #4
	mov r0, #0x30
	ldrsb r0, [r4, r0]
	lsl r1, r0, #2
	add r0, r2, r3
	ldr r0, [r1, r0]
	b _021B7FE6
_021B7FDE:
	mov r1, #2
	tst r0, r1
	beq _021B7FF0
	mov r0, #3
_021B7FE6:
	add r4, #0x31
_021B7FE8:
	strb r0, [r4]
_021B7FEA:
	ldr r0, [r5]
	add r0, r0, #1
	b _021B812A
_021B7FF0:
	ldr r0, [sp, #4]
	mov r1, #0x80
	tst r0, r1
	beq _021B801E
	mov r1, #0x30
	ldrsb r0, [r4, r1]
	add r2, r0, #1
	add r0, r4, #0
	add r0, #0x30
	strb r2, [r0]
	ldrsb r0, [r4, r1]
	add r1, r4, #0
	add r1, #0x32
	ldrb r1, [r1]
	lsl r1, r1, #2
	ldr r1, [r7, r1]
	cmp r0, r1
	blo _021B801C
	add r0, r4, #0
	mov r1, #0
	add r0, #0x30
	strb r1, [r0]
_021B801C:
	b _021B7FA0
_021B801E:
	ldr r0, [sp, #4]
	mov r1, #0x40
	tst r0, r1
	bne _021B8028
	b _021B812C
_021B8028:
	mov r1, #0x30
	ldrsb r0, [r4, r1]
	sub r2, r0, #1
	add r0, r4, #0
	add r0, #0x30
	strb r2, [r0]
	ldrsb r0, [r4, r1]
	cmp r0, #0
	bge _021B804C
	add r0, r4, #0
	add r0, #0x32
	ldrb r0, [r0]
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x30
	strb r1, [r0]
_021B804C:
	b _021B7FA0
_021B804E:
	mov r1, #0x31
	ldrsb r1, [r4, r1]
	cmp r1, #0
	bne _021B808C
	ldr r1, [r6]
	add r1, #0x3d
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B8064
	sub r0, r0, #1
	b _021B812A
_021B8064:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B808C
	mov r1, #0x6b
	lsl r1, r1, #2
	add r0, r0, r1
	bl FUN_02175B14
	cmp r0, #1
	bne _021B808C
	ldr r0, _021B8144 ; =0x0000054C
	bl FUN_020061E4
	ldr r1, [r6, #4]
	add r0, r4, #0
	mov r2, #4
	bl FUN_overlay_d_71__021b83cc
	mov r0, #3
	b _021B812A
_021B808C:
	mov r0, #0x31
	ldrsb r0, [r4, r0]
	cmp r0, #3
	beq _021B80B2
	mov r0, #3
	add r2, r4, #0
	str r0, [sp]
	add r2, #0x32
	ldrb r2, [r2]
	mov r3, #0x30
	ldrsb r3, [r4, r3]
	lsl r2, r2, #2
	ldr r2, [r7, r2]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_71__021b6bec
	ldr r0, _021B8144 ; =0x0000054C
	b _021B80BC
_021B80B2:
	add r4, #0x34
	add r0, r4, #0
	bl FUN_overlay_d_71__021b7108
	ldr r0, _021B8148 ; =0x00000551
_021B80BC:
	bl FUN_020061E4
	b _021B7FEA
_021B80C2:
	mov r5, #0x31
	ldrsb r0, [r4, r5]
	cmp r0, #3
	beq _021B80E4
	add r0, r6, #0
	mov r1, #3
	bl FUN_overlay_d_71__021b6c74
	cmp r0, #2
	beq _021B812C
	ldrsb r0, [r4, r5]
	add r6, #0x2c
	add sp, #0x10
	add r0, r0, #1
	strb r0, [r6]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B80E4:
	add r0, r4, #0
	add r0, #0x34
	bl FUN_overlay_d_71__021b7114
	cmp r0, #0
	bne _021B812C
	ldrsb r0, [r4, r5]
	add r6, #0x2c
	add sp, #0x10
	add r0, r0, #1
	strb r0, [r6]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B80FE:
	ldr r0, [r6, #4]
	add r1, r4, #0
	bl FUN_overlay_d_71__021b8434
	cmp r0, #1
	bne _021B812C
	blx FUN_02035C60
	cmp r0, #0
	bne _021B811C
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021B812C
_021B811C:
	add r0, r4, #0
	bl FUN_overlay_d_71__021b8440
	ldr r0, _021B814C ; =0x00000547
	bl FUN_020061E4
	mov r0, #0
_021B812A:
	str r0, [r5]
_021B812C:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8134:
	.byte 0x78, 0xA9, 0x1B, 0x02
_021B8138: .word 0x021BA9F8
_021B813C: .word 0x021BA9C8
_021B8140: .word 0x00000548
_021B8144: .word 0x0000054C
_021B8148: .word 0x00000551
_021B814C: .word 0x00000547
_021B8150:
	.byte 0x38, 0xB5
_021B8152:
	.byte 0x05, 0x1C, 0x50, 0x68, 0x1C, 0x1C, 0x80, 0x68, 0x64, 0xF6, 0xAB, 0xFA, 0x00, 0x28
	.byte 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b8166
LAB_overlay_d_71__021b8166: ; 0x021B8166
	mov r0, #8
	blx FUN_020435F4
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021B8176
	bl FUN_0201CE48
	thumb_func_end LAB_overlay_d_71__021b8166
_021B8176:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021B8180
	blx FUN_02045808
_021B8180:
	add r0, r4, #0
	bl FUN_overlay_d_71__021b8270
	add r0, r4, #0
	bl FUN_overlay_d_71__021b82f0
	add r0, r4, #0
	bl FUN_overlay_d_71__021b83c0
	bl FUN_overlay_d_71__021b833c
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #1
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_71__021b81a0
FUN_overlay_d_71__021b81a0: ; 0x021B81A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r6, r0, #0
	bl FUN_overlay_d_71__021b6c54
	add r0, r5, #0
	add r0, #0x32
	ldrb r1, [r0]
	ldr r0, _021B8268 ; =_021BA978
	mov r4, #0
	lsl r2, r1, #2
	ldr r0, [r0, r2]
	cmp r0, #0
	bls _021B8232
	ldr r7, _021B826C ; =_021BA9A4
	thumb_func_end FUN_overlay_d_71__021b81a0
_021B81C0:
	cmp r1, #1
	bne _021B81D8
	mov r0, #0x80
	str r0, [sp]
	mov r0, #0xc
	mul r0, r1
	lsl r1, r4, #2
	add r0, r7, r0
	ldr r0, [r1, r0]
	str r0, [sp, #4]
	add r0, r4, #1
	b _021B820C
_021B81D8:
	cmp r1, #0
	bne _021B81F0
	mov r0, #0x80
	str r0, [sp]
	mov r0, #0xc
	mul r0, r1
	lsl r1, r4, #2
	add r0, r7, r0
	ldr r0, [r1, r0]
	str r0, [sp, #4]
	add r0, r4, #2
	b _021B820C
_021B81F0:
	cmp r1, #2
	bne _021B8220
	mov r0, #1
	cmp r4, #0
	beq _021B81FC
	mov r0, #3
_021B81FC:
	mov r2, #0x80
	str r2, [sp]
	mov r2, #0xc
	mul r2, r1
	lsl r1, r4, #2
	add r2, r7, r2
	ldr r1, [r1, r2]
	str r1, [sp, #4]
_021B820C:
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	lsl r1, r4, #4
	ldr r0, [r6, #4]
	add r1, r5, r1
	mov r2, #1
	mov r3, #1
	bl FUN_overlay_d_71__021b6a0c
_021B8220:
	add r0, r5, #0
	add r0, #0x32
	ldrb r1, [r0]
	ldr r0, _021B8268 ; =_021BA978
	add r4, r4, #1
	lsl r2, r1, #2
	ldr r0, [r0, r2]
	cmp r4, r0
	blo _021B81C0
_021B8232:
	blx FUN_020355C4
	cmp r0, #0
	bne _021B825E
	mov r0, #3
	add r2, r5, #0
	str r0, [sp]
	add r2, #0x32
	ldrb r2, [r2]
	add r0, r6, #0
	add r1, r5, #0
	lsl r3, r2, #2
	ldr r2, _021B8268 ; =_021BA978
	mov r4, #0
	ldr r2, [r2, r3]
	mov r3, #0
	bl FUN_overlay_d_71__021b6b98
	add r5, #0x33
	add sp, #0x10
	strb r4, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021B825E:
	mov r0, #1
	add r5, #0x33
	strb r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8268: .word 0x021BA978
_021B826C: .word 0x021BA9A4

	thumb_func_start FUN_overlay_d_71__021b8270
FUN_overlay_d_71__021b8270: ; 0x021B8270
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0x32
	ldrb r0, [r0]
	ldr r6, _021B82A0 ; =_021BA978
	mov r4, #0
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	bls _021B829C
	thumb_func_end FUN_overlay_d_71__021b8270
_021B8284:
	lsl r0, r4, #4
	add r0, r5, r0
	bl FUN_overlay_d_71__021b6b38
	add r0, r5, #0
	add r0, #0x32
	ldrb r0, [r0]
	add r4, r4, #1
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r4, r0
	blo _021B8284
_021B829C:
	pop {r4, r5, r6, pc}
	nop
_021B82A0: .word 0x021BA978

	thumb_func_start FUN_overlay_d_71__021b82a4
FUN_overlay_d_71__021b82a4: ; 0x021B82A4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #3
	add r6, r0, #0
	bl FUN_overlay_d_71__021b6c7c
	add r0, r5, #0
	add r0, #0x32
	ldrb r0, [r0]
	ldr r7, _021B82E0 ; =_021BA978
	mov r4, #0
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	cmp r0, #0
	bls _021B82DC
	thumb_func_end FUN_overlay_d_71__021b82a4
_021B82C2:
	lsl r1, r4, #4
	ldr r0, [r6, #4]
	add r1, r5, r1
	bl FUN_overlay_d_71__021b6b70
	add r0, r5, #0
	add r0, #0x32
	ldrb r0, [r0]
	add r4, r4, #1
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	cmp r4, r0
	blo _021B82C2
_021B82DC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B82E0: .word 0x021BA978

	thumb_func_start FUN_overlay_d_71__021b82e4
FUN_overlay_d_71__021b82e4: ; 0x021B82E4
	ldr r0, [r0, #4]
	ldr r3, _021B82EC ; =LAB_overlay_d_71__021b7070
	add r1, #0x34
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b82e4
_021B82EC: .word 0x021B7071

	thumb_func_start FUN_overlay_d_71__021b82f0
FUN_overlay_d_71__021b82f0: ; 0x021B82F0
	ldr r3, _021B82F8 ; =LAB_overlay_d_71__021b70b8
	add r0, #0x34
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b82f0
_021B82F8: .word 0x021B70B9

	thumb_func_start FUN_overlay_d_71__021b82fc
FUN_overlay_d_71__021b82fc: ; 0x021B82FC
	ldr r3, _021B8304 ; =LAB_overlay_d_71__021b70c4
	add r0, #0x34
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b82fc
_021B8304: .word 0x021B70C5

	thumb_func_start FUN_overlay_d_71__021b8308
FUN_overlay_d_71__021b8308: ; 0x021B8308
	push {lr}
	sub sp, #0xc
	ldr r1, _021B8338 ; =_021BA984
	mov r0, #5
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b8308
_021B8338: .word 0x021BA984

	thumb_func_start FUN_overlay_d_71__021b833c
FUN_overlay_d_71__021b833c: ; 0x021B833C
	push {r3, lr}
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	mov r0, #5
	blx FUN_020403F4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b833c

	thumb_func_start FUN_overlay_d_71__021b8350
FUN_overlay_d_71__021b8350: ; 0x021B8350
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #5
	mov r1, #1
	mov r2, #0
	mov r3, #0x61
	mov r6, #1
	mov r7, #0
	bl FUN_0201F554
	mov r0, #0
	bl FUN_0201F548
	add r2, r0, #0
	str r6, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xb0
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [r4]
	mov r1, #5
	mov r3, #0x61
	bl FUN_020215EC
	mov r0, #4
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	str r6, [sp, #8]
	mov r0, #5
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x3c]
	blx FUN_02045770
	mov r1, #0xff
	blx FUN_02043B5C
	ldr r0, [r5, #0x3c]
	blx FUN_02045374
	ldr r0, [r5, #0x3c]
	mov r1, #0
	mov r2, #1
	mov r3, #0xb
	bl FUN_0201F73C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b8350

	thumb_func_start FUN_overlay_d_71__021b83c0
FUN_overlay_d_71__021b83c0: ; 0x021B83C0
	ldr r0, [r0, #0x3c]
	ldr r3, _021B83C8 ; =FUN_020452E8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b83c0
_021B83C8: .word 0x020452E8

	thumb_func_start FUN_overlay_d_71__021b83cc
FUN_overlay_d_71__021b83cc: ; 0x021B83CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x40]
	add r4, r1, #0
	add r6, r2, #0
	cmp r0, #0
	beq _021B83E6
	ldr r0, _021B8430 ; =_021BABF8
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_71__021b83cc
_021B83E6:
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	mov r7, #0xf
	bl FUN_0201DD78
	ldr r0, [r4, #0x28]
	add r1, r6, #0
	blx FUN_02045EC0
	str r0, [r5, #0x44]
	bl FUN_02012FFC
	ldr r1, [r4, #0xc]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x18]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	mov r0, #0x61
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r0, [r5, #0x3c]
	ldr r3, [r5, #0x44]
	bl FUN_0201CCE4
	str r0, [r5, #0x40]
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8430: .word 0x021BABF8

	thumb_func_start FUN_overlay_d_71__021b8434
FUN_overlay_d_71__021b8434: ; 0x021B8434
	ldr r1, [r1, #0x40]
	ldr r3, _021B843C ; =FUN_02028484
	add r0, #0x38
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b8434
_021B843C: .word 0x02028485

	thumb_func_start FUN_overlay_d_71__021b8440
FUN_overlay_d_71__021b8440: ; 0x021B8440
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	blx FUN_02045770
	add r4, r0, #0
	ldr r0, [r5, #0x40]
	cmp r0, #0
	bne _021B845C
	ldr r0, _021B8490 ; =_021BABF8
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_71__021b8440
_021B845C:
	ldr r0, [r5, #0x40]
	bl FUN_0201CE48
	mov r6, #0
	ldr r0, [r5, #0x44]
	str r6, [r5, #0x40]
	blx FUN_02045808
	mov r0, #5
	mov r1, #0
	str r6, [r5, #0x44]
	blx FUN_02040588
	add r0, r4, #0
	mov r1, #0xff
	blx FUN_02043B5C
	ldr r0, [r5, #0x3c]
	blx FUN_02045334
	mov r0, #0xf
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B8490: .word 0x021BABF8
_021B8494:
	.byte 0xF8, 0xB5
_021B8496:
	.byte 0x82, 0xB0, 0x0C, 0x1C, 0x21, 0x68, 0x17, 0x1C, 0x00, 0x93
	.byte 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x1D, 0xD0, 0x54, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b84aa
LAB_overlay_d_71__021b84aa: ; 0x021B84AA
	mov r1, #0x28
	mov r2, #0x61
	blx FUN_0203159C
	mov r1, #0
	mov r2, #0x28
	add r5, r0, #0
	blx FUN_02082BCC
	bl FUN_overlay_d_71__021b8650
	ldr r0, [r7, #4]
	bl FUN_overlay_d_71__021b86bc
	ldr r0, [r7, #4]
	add r1, r5, #0
	bl FUN_overlay_d_71__021b86e8
	ldr r0, [r7, #4]
	add r1, r5, #0
	bl FUN_overlay_d_71__021b8764
	mov r0, #0xff
	add r5, #0x24
	strb r0, [r5]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021B8554
	thumb_func_end LAB_overlay_d_71__021b84aa

	thumb_func_start LAB_overlay_d_71__021b84e4
LAB_overlay_d_71__021b84e4: ; 0x021B84E4
	mov r0, #0
	str r0, [sp, #4]
	mov r4, #0
	thumb_func_end LAB_overlay_d_71__021b84e4
_021B84EA:
	ldr r0, [r7, #4]
	lsl r1, r4, #3
	ldr r6, [r0, #8]
	ldr r0, [sp]
	add r5, r0, r1
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _021B8516
	ldr r0, [r5, #8]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B8516
	ldr r0, [r5, #8]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #0xc]
_021B8516:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _021B8520
	mov r0, #1
	b _021B8522
_021B8520:
	mov r0, #0
_021B8522:
	cmp r0, #0
	bne _021B852A
	mov r0, #1
	str r0, [sp, #4]
_021B852A:
	add r4, r4, #1
	cmp r4, #2
	blt _021B84EA
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021B8554
	mov r0, #0
	mov r1, #1
	blx FUN_02040588
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B8554:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B855C:
	.byte 0xF0, 0xB5, 0x85, 0xB0
	.byte 0x17, 0x1C, 0x38, 0x68, 0x01, 0x91, 0x00, 0x68, 0x02, 0x93, 0x59, 0xF6, 0xE5, 0xFD, 0x9F, 0xF7
	.byte 0xE9, 0xFE, 0x04, 0x90, 0x38, 0x1C, 0x2D, 0x30, 0x00, 0x78, 0x00, 0x26, 0x01, 0x28, 0x02, 0xD1
	.byte 0x05, 0xB0, 0x01, 0x20, 0xF0, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b8586
LAB_overlay_d_71__021b8586: ; 0x021B8586
	ldr r1, [sp, #8]
	ldr r0, [r7, #4]
	add r1, #0x18
	bl FUN_overlay_d_71__021b6f04
	add r4, r6, #0
	thumb_func_end LAB_overlay_d_71__021b8586
_021B8592:
	ldr r0, [r7, #4]
	lsl r1, r4, #3
	ldr r0, [r0, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	add r5, r0, r1
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _021B85C0
	ldr r0, [r5, #8]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B85C0
	ldr r0, [r5, #8]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #0xc]
_021B85C0:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _021B85CA
	mov r0, #1
	b _021B85CC
_021B85CA:
	mov r0, #0
_021B85CC:
	cmp r0, #1
	bne _021B85D2
	add r6, r6, #1
_021B85D2:
	add r4, r4, #1
	cmp r4, #2
	blt _021B8592
	cmp r6, #2
	bne _021B8604
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	ldr r0, [sp, #8]
	add r0, #0x24
	ldrb r0, [r0]
	cmp r0, r1
	beq _021B8604
	str r1, [sp]
	ldr r1, [r7, #4]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0x10]
	add r0, r7, #0
	bl FUN_overlay_d_71__021b8798
	ldr r0, [r7, #8]
	ldrb r1, [r0]
	ldr r0, [sp, #8]
	add r0, #0x24
	str r0, [sp, #8]
	strb r1, [r0]
_021B8604:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	bne _021B8612
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021B8612:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021B8618:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x50, 0x68, 0x1C, 0x1C
	.byte 0x80, 0x68, 0x64, 0xF6, 0x47, 0xF8, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b862e
LAB_overlay_d_71__021b862e: ; 0x021B862E
	mov r0, #8
	blx FUN_02043534
	add r0, r4, #0
	bl FUN_overlay_d_71__021b8750
	bl FUN_overlay_d_71__021b869c
	add r0, r4, #0
	bl FUN_overlay_d_71__021b878c
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_71__021b862e

	thumb_func_start FUN_overlay_d_71__021b8650
FUN_overlay_d_71__021b8650: ; 0x021B8650
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _021B8694 ; =_021BAA64
	mov r0, #0
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021B8698 ; =_021BAA84
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0x11
	str r4, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b8650
_021B8694: .word 0x021BAA64
_021B8698: .word 0x021BAA84

	thumb_func_start FUN_overlay_d_71__021b869c
FUN_overlay_d_71__021b869c: ; 0x021B869C
	push {r3, lr}
	mov r0, #0
	mov r1, #0
	blx FUN_02040588
	mov r0, #2
	mov r1, #0
	blx FUN_02040588
	mov r0, #0
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_71__021b869c

	thumb_func_start FUN_overlay_d_71__021b86bc
FUN_overlay_d_71__021b86bc: ; 0x021B86BC
	push {lr}
	sub sp, #0xc
	mov r1, #0
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0x61
	str r1, [sp, #8]
	ldr r0, [r0, #0x30]
	mov r1, #0xc
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	mov r0, #0
	blx FUN_020409B4
	mov r0, #2
	blx FUN_020409B4
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_overlay_d_71__021b86bc

	thumb_func_start FUN_overlay_d_71__021b86e8
FUN_overlay_d_71__021b86e8: ; 0x021B86E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #3
	str r0, [sp]
	mov r6, #0xd
	add r5, r1, #0
	str r6, [sp, #4]
	mov r7, #1
	str r7, [sp, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0x1c
	mov r4, #0
	blx FUN_020450F0
	str r0, [r5]
	blx FUN_02045334
	ldr r0, [r5]
	blx FUN_02045374
	mov r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #5
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r5, #4]
	blx FUN_02045334
	ldr r0, [r5, #4]
	blx FUN_02045374
	add r0, r4, #0
	thumb_func_end FUN_overlay_d_71__021b86e8
_021B8736:
	lsl r1, r4, #3
	add r2, r5, r1
	lsl r1, r4, #2
	ldr r1, [r5, r1]
	add r4, r4, #1
	str r1, [r2, #8]
	strb r0, [r2, #0xc]
	cmp r4, #2
	blt _021B8736
	blx FUN_020409B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_71__021b8750
FUN_overlay_d_71__021b8750: ; 0x021B8750
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_020452E8
	ldr r0, [r4, #4]
	blx FUN_020452E8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b8750

	thumb_func_start FUN_overlay_d_71__021b8764
FUN_overlay_d_71__021b8764: ; 0x021B8764
	push {lr}
	sub sp, #0x14
	mov r2, #0xb4
	str r2, [sp]
	mov r2, #0x1c
	str r2, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r2, #0x13
	str r2, [sp, #0xc]
	mov r2, #0
	str r2, [sp, #0x10]
	add r1, #0x18
	mov r2, #1
	mov r3, #0x80
	bl FUN_overlay_d_71__021b6e1c
	add sp, #0x14
	pop {pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b8764

	thumb_func_start FUN_overlay_d_71__021b878c
FUN_overlay_d_71__021b878c: ; 0x021B878C
	ldr r3, _021B8794 ; =FUN_overlay_d_71__021b6eec
	add r0, #0x18
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b878c
_021B8794: .word 0x021B6EED

	thumb_func_start FUN_overlay_d_71__021b8798
FUN_overlay_d_71__021b8798: ; 0x021B8798
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #8]
	mov r0, #1
	add r5, r1, #0
	lsl r0, r0, #8
	add r4, r2, #0
	mov r1, #0x61
	add r7, r3, #0
	ldr r6, [sp, #0x38]
	str r0, [sp, #0x14]
	blx FUN_020457B0
	str r0, [sp, #0x10]
	ldr r0, [r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r4, #4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	cmp r6, #6
	bne _021B87F4
	cmp r7, #0
	beq _021B87F4
	ldr r0, [sp, #0x14]
	add r0, #0xac
	add r0, r7, r0
	bl FUN_02175B14
	cmp r0, #1
	bne _021B87F4
	ldr r0, [sp, #0x14]
	add r0, #0xac
	str r0, [sp, #0x14]
	add r0, r7, r0
	bl FUN_02175B34
	add r7, r0, #0
	add r6, r7, #0
	b _021B880E
	thumb_func_end FUN_overlay_d_71__021b8798
_021B87F4:
	cmp r6, #6
	bls _021B87FA
	mov r6, #0
_021B87FA:
	ldr r1, _021B8898 ; =_021BAA4C
	lsl r2, r6, #2
	ldr r2, [r1, r2]
	add r0, r5, #0
	mov r1, #0x18
	add r0, #0x60
	mul r1, r2
	add r7, r0, r1
	ldr r0, [sp, #8]
	ldr r6, [r0]
_021B880E:
	add r6, #0x18
	ldr r1, [r7, #4]
	lsl r0, r1, #3
	lsr r0, r0, #0x15
	str r0, [sp, #0xc]
	lsl r1, r1, #0x1c
	ldr r0, [r5, #0x1c]
	lsr r1, r1, #0x1c
	blx FUN_02045EC0
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x1c]
	ldr r1, [sp, #0xc]
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	ldr r2, [r5, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	mov r3, #0x61
	bl FUN_021762D8
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x1c]
	bl FUN_0201F250
	ldr r0, [r4, #8]
	ldr r6, [r5, #8]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #4
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_0201C6FC
	mov r7, #1
	strb r7, [r4, #0xc]
	ldr r0, [r4, #0x10]
	ldr r6, [r5, #8]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_0201C6FC
	ldr r0, [sp, #0x18]
	strb r7, [r4, #0x14]
	blx FUN_02045808
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8898: .word 0x021BAA4C
_021B889C:
	.byte 0xF8, 0xB5
_021B889E:
	.byte 0x82, 0xB0
	.byte 0x0C, 0x1C, 0x21, 0x68, 0x17, 0x1C, 0x00, 0x93, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x1F, 0xD0
	.byte 0x56, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b88b2
LAB_overlay_d_71__021b88b2: ; 0x021B88B2
	mov r1, #0x50
	mov r2, #0x61
	blx FUN_0203159C
	mov r1, #0
	mov r2, #0x50
	add r5, r0, #0
	blx FUN_02082BCC
	bl FUN_overlay_d_71__021b8a70
	ldr r0, [r7, #4]
	bl FUN_overlay_d_71__021b8adc
	ldr r0, [r7, #4]
	add r1, r5, #0
	bl FUN_overlay_d_71__021b8b08
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_overlay_d_71__021b8ec4
	ldr r1, [r7, #4]
	add r0, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_71__021b8c0c
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021B8960
	thumb_func_end LAB_overlay_d_71__021b88b2

	thumb_func_start LAB_overlay_d_71__021b88f0
LAB_overlay_d_71__021b88f0: ; 0x021B88F0
	mov r0, #0
	str r0, [sp, #4]
	mov r4, #0
	thumb_func_end LAB_overlay_d_71__021b88f0
_021B88F6:
	ldr r0, [r7, #4]
	lsl r1, r4, #3
	ldr r6, [r0, #8]
	ldr r0, [sp]
	add r5, r0, r1
	ldrb r0, [r5, #0x1c]
	cmp r0, #0
	beq _021B8922
	ldr r0, [r5, #0x18]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B8922
	ldr r0, [r5, #0x18]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #0x1c]
_021B8922:
	ldrb r0, [r5, #0x1c]
	cmp r0, #0
	bne _021B892C
	mov r0, #1
	b _021B892E
_021B892C:
	mov r0, #0
_021B892E:
	cmp r0, #0
	bne _021B8936
	mov r0, #1
	str r0, [sp, #4]
_021B8936:
	add r4, r4, #1
	cmp r4, #6
	blt _021B88F6
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021B8960
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B8960:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8968:
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x10, 0x1C, 0x2E, 0x30
	.byte 0x00, 0x78, 0x1F, 0x1C, 0x00, 0x91, 0x01, 0x92, 0x01, 0x28, 0x02, 0xD1, 0x02, 0xB0, 0x01, 0x20
	.byte 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b8982
LAB_overlay_d_71__021b8982: ; 0x021B8982
	mov r4, #0
	thumb_func_end LAB_overlay_d_71__021b8982
_021B8984:
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	ldr r6, [r0, #8]
	lsl r0, r4, #3
	add r5, r7, r0
	ldrb r0, [r5, #0x1c]
	cmp r0, #0
	beq _021B89B0
	ldr r0, [r5, #0x18]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B89B0
	ldr r0, [r5, #0x18]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #0x1c]
_021B89B0:
	add r4, r4, #1
	cmp r4, #6
	blt _021B8984
	add r0, r7, #0
	bl FUN_overlay_d_71__021b8edc
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B89CA
	cmp r0, #1
	beq _021B8A0E
	b _021B8A2A
_021B89CA:
	blx FUN_020362DC
	add r4, r0, #0
	ldr r0, _021B8A30 ; =_021BAAA4
	blx FUN_02035C08
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021B89E4
	mov r0, #2
	tst r0, r4
	beq _021B8A2A
_021B89E4:
	add r7, #0x48
	add r0, r7, #0
	bl FUN_overlay_d_71__021b7108
	mov r0, #2
	tst r0, r4
	beq _021B89F6
	mov r0, #0
	b _021B89F8
_021B89F6:
	mov r0, #1
_021B89F8:
	blx FUN_020355D8
	ldr r0, _021B8A34 ; =0x00000551
	bl FUN_020061E4
	ldr r0, [sp]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [r0]
	b _021B8A2A
_021B8A0E:
	add r7, #0x48
	add r0, r7, #0
	bl FUN_overlay_d_71__021b7114
	cmp r0, #0
	bne _021B8A2A
	ldr r0, [sp, #4]
	mov r1, #0
	add r0, #0x2c
	str r0, [sp, #4]
	strb r1, [r0]
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B8A2A:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8A30: .word 0x021BAAA4
_021B8A34: .word 0x00000551
_021B8A38:
	.byte 0x38, 0xB5
_021B8A3A:
	.byte 0x05, 0x1C, 0x50, 0x68, 0x1C, 0x1C
	.byte 0x80, 0x68, 0x63, 0xF6, 0x37, 0xFE, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b8a4e
LAB_overlay_d_71__021b8a4e: ; 0x021B8A4E
	mov r0, #8
	blx FUN_020435F4
	add r0, r4, #0
	bl FUN_overlay_d_71__021b8ed0
	add r0, r4, #0
	bl FUN_overlay_d_71__021b8bf4
	bl FUN_overlay_d_71__021b8abc
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_71__021b8a4e

	thumb_func_start FUN_overlay_d_71__021b8a70
FUN_overlay_d_71__021b8a70: ; 0x021B8A70
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _021B8AB4 ; =_021BAAB8
	mov r0, #4
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021B8AB8 ; =_021BAAD8
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0x11
	str r4, [sp, #8]
	mov r0, #4
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #6
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b8a70
_021B8AB4: .word 0x021BAAB8
_021B8AB8: .word 0x021BAAD8

	thumb_func_start FUN_overlay_d_71__021b8abc
FUN_overlay_d_71__021b8abc: ; 0x021B8ABC
	push {r3, lr}
	mov r0, #4
	mov r1, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	blx FUN_02040588
	mov r0, #4
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_71__021b8abc

	thumb_func_start FUN_overlay_d_71__021b8adc
FUN_overlay_d_71__021b8adc: ; 0x021B8ADC
	push {lr}
	sub sp, #0xc
	mov r3, #0
	str r3, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0x61
	str r1, [sp, #8]
	ldr r0, [r0, #0x30]
	mov r1, #5
	mov r2, #6
	blx FUN_020498F4
	mov r0, #6
	blx FUN_020409B4
	mov r0, #4
	blx FUN_020409B4
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b8adc

	thumb_func_start FUN_overlay_d_71__021b8b08
FUN_overlay_d_71__021b8b08: ; 0x021B8B08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #3
	str r0, [sp]
	mov r6, #0xd
	add r5, r1, #0
	str r6, [sp, #4]
	mov r7, #1
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #2
	mov r2, #0
	mov r3, #0x1e
	mov r4, #0
	blx FUN_020450F0
	str r0, [r5]
	blx FUN_02045334
	ldr r0, [r5]
	blx FUN_02045374
	mov r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #2
	mov r2, #5
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #4]
	blx FUN_02045334
	ldr r0, [r5, #4]
	blx FUN_02045374
	mov r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #2
	mov r2, #8
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #8]
	blx FUN_02045334
	ldr r0, [r5, #8]
	blx FUN_02045374
	mov r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #2
	mov r2, #0xe
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0xc]
	blx FUN_02045334
	ldr r0, [r5, #0xc]
	blx FUN_02045374
	mov r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #2
	mov r2, #0x10
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x10]
	blx FUN_02045334
	ldr r0, [r5, #0x10]
	blx FUN_02045374
	mov r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #2
	mov r2, #0x12
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x14]
	blx FUN_02045334
	ldr r0, [r5, #0x14]
	blx FUN_02045374
	add r0, r4, #0
	thumb_func_end FUN_overlay_d_71__021b8b08
_021B8BD6:
	lsl r1, r4, #3
	add r2, r5, r1
	lsl r1, r4, #2
	ldr r1, [r5, r1]
	add r4, r4, #1
	str r1, [r2, #0x18]
	strb r0, [r2, #0x1c]
	cmp r4, #6
	blt _021B8BD6
	mov r0, #4
	blx FUN_020409B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021b8bf4
FUN_overlay_d_71__021b8bf4: ; 0x021B8BF4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_71__021b8bf4
_021B8BFA:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #6
	blt _021B8BFA
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021b8c0c
FUN_overlay_d_71__021b8c0c: ; 0x021B8C0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #8]
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_overlay_d_71__021b6f2c
	ldr r0, [sp, #8]
	bl FUN_overlay_d_71__021b6f40
	mov r6, #1
	lsl r6, r6, #8
	str r0, [sp, #0x38]
	add r0, r6, #0
	mov r1, #0x61
	blx FUN_020457B0
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0x61
	blx FUN_020457B0
	add r6, r0, #0
	ldr r0, [r5, #0x28]
	mov r1, #0xd
	add r2, r7, #0
	blx FUN_02045CAC
	ldr r0, [r5, #8]
	str r0, [sp, #0x24]
	ldr r0, [r4, #0x18]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	mov r3, #4
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r4, #0x1c]
	ldr r0, [r5, #0x28]
	mov r1, #5
	add r2, r7, #0
	blx FUN_02045CAC
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x38]
	ldr r0, [r5, #0x10]
	ldrh r3, [r2, #0xe]
	ldrh r2, [r2, #0xc]
	mov r1, #0
	add r2, r3, r2
	mov r3, #5
	bl FUN_0201EFA4
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x20]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	mov r3, #0
	bl FUN_0201C6FC
	add r1, r4, #0
	add r1, #0x24
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x28]
	mov r1, #9
	add r2, r7, #0
	blx FUN_02045CAC
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x38]
	ldr r0, [r5, #0x10]
	ldrh r2, [r2, #0xe]
	mov r1, #0
	mov r3, #4
	bl FUN_0201EFA4
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x28]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	mov r3, #0
	bl FUN_0201C6FC
	add r1, r4, #0
	add r1, #0x2c
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x28]
	mov r1, #8
	add r2, r7, #0
	blx FUN_02045CAC
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x38]
	ldr r0, [r5, #0x10]
	ldrh r2, [r2, #0xc]
	mov r1, #0
	mov r3, #4
	bl FUN_0201EFA4
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x28]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0x78
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	mov r3, #0
	bl FUN_0201C6FC
	add r1, r4, #0
	add r1, #0x2c
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #8]
	mov r2, #0x3c
	ldr r1, [r0]
	mov r3, #0
	ldr r0, [r1, #0x30]
	str r0, [sp, #0x30]
	ldr r0, [r1, #0x34]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	blx FUN_0209BE5C
	mov r2, #0x3c
	mov r3, #0
	blx FUN_0209BE5C
	ldr r1, _021B8EBC ; =0x000003E7
	str r0, [sp, #0x2c]
	cmp r0, r1
	bls _021B8D80
	str r1, [sp, #0x2c]
	mov r0, #0x3b
	b _021B8D9C
	thumb_func_end FUN_overlay_d_71__021b8c0c
_021B8D80:
	mov r1, #0xe1
	lsl r1, r1, #4
	mul r1, r0
	ldr r0, [sp, #0x30]
	ldr r2, [sp, #0x34]
	sub r0, r0, r1
	ldr r1, _021B8EC0 ; =0x00000000
	sbc r2, r1
	str r2, [sp, #0x34]
	add r1, r2, #0
	mov r2, #0x3c
	mov r3, #0
	blx FUN_0209BE5C
_021B8D9C:
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x28]
	mov r1, #0xb
	add r2, r7, #0
	blx FUN_02045CAC
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x2c]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x28]
	mov r1, #1
	mov r3, #2
	bl FUN_0201EFA4
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x30]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r3, #0
	bl FUN_0201C6FC
	add r1, r4, #0
	add r1, #0x34
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x28]
	mov r1, #0xc
	add r2, r7, #0
	blx FUN_02045CAC
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	ldr r0, [r5, #0x10]
	ldr r2, [r2]
	mov r1, #0
	ldr r2, [r2, #0x2c]
	mov r3, #5
	bl FUN_0201EFA4
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x38]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	mov r3, #0
	bl FUN_0201C6FC
	add r1, r4, #0
	add r1, #0x3c
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x28]
	mov r1, #0xa
	add r2, r7, #0
	blx FUN_02045CAC
	ldr r0, [sp, #8]
	bl FUN_overlay_d_71__021b6f40
	ldr r2, [sp, #8]
	add r1, r0, #0
	ldr r2, [r2]
	ldr r0, [r5, #0x34]
	add r2, #0x38
	bl FUN_0216FEAC
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	mov r1, #0
	mov r3, #4
	bl FUN_0201EFA4
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x40]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r3, #0
	bl FUN_0201C6FC
	add r4, #0x44
	mov r0, #1
	strb r0, [r4]
	add r0, r7, #0
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021B8EBC: .word 0x000003E7
_021B8EC0: .word 0x00000000

	thumb_func_start FUN_overlay_d_71__021b8ec4
FUN_overlay_d_71__021b8ec4: ; 0x021B8EC4
	ldr r0, [r0, #4]
	ldr r3, _021B8ECC ; =LAB_overlay_d_71__021b7070
	add r1, #0x48
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b8ec4
_021B8ECC: .word 0x021B7071

	thumb_func_start FUN_overlay_d_71__021b8ed0
FUN_overlay_d_71__021b8ed0: ; 0x021B8ED0
	ldr r3, _021B8ED8 ; =LAB_overlay_d_71__021b70b8
	add r0, #0x48
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b8ed0
_021B8ED8: .word 0x021B70B9

	thumb_func_start FUN_overlay_d_71__021b8edc
FUN_overlay_d_71__021b8edc: ; 0x021B8EDC
	ldr r3, _021B8EE4 ; =LAB_overlay_d_71__021b70c4
	add r0, #0x48
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b8edc
_021B8EE4: .word 0x021B70C5
_021B8EE8:
	.byte 0xF8, 0xB5
_021B8EEA:
	.byte 0x0E, 0x1C, 0x31, 0x68, 0x14, 0x1C
	.byte 0x1D, 0x1C, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x63, 0xD0, 0x02, 0x29, 0x7B, 0xD0, 0xB0, 0xE0

	thumb_func_start LAB_overlay_d_71__021b8f00
LAB_overlay_d_71__021b8f00: ; 0x021B8F00
	mov r7, #0xc5
	lsl r7, r7, #2
	add r1, r7, #0
	mov r2, #0x61
	blx FUN_0203159C
	mov r1, #0
	add r2, r7, #0
	add r5, r0, #0
	blx FUN_02082BCC
	mov r1, #2
	add r0, r7, #0
	lsl r1, r1, #0xa
	sub r0, #0x3c
	str r1, [r5, r0]
	add r1, r7, #0
	ldr r0, _021B9068 ; =0x0000FFFF
	sub r1, #0x14
	str r0, [r5, r1]
	add r1, r7, #0
	sub r1, #0x1c
	str r0, [r5, r1]
	add r1, r7, #0
	sub r1, #0x18
	str r0, [r5, r1]
	add r0, r4, #0
	bl FUN_overlay_d_71__021b6c54
	mov r0, #0
	mov r1, #2
	mov r2, #0xa0
	mov r3, #0x61
	blx FUN_02045B38
	str r0, [r5, #0x20]
	bl FUN_overlay_d_71__021b9560
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl FUN_overlay_d_71__021b95fc
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl FUN_overlay_d_71__021b96a4
	add r0, r5, #0
	bl FUN_overlay_d_71__021ba11c
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_71__021b9bb8
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl FUN_overlay_d_71__021b9ae4
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_71__021b9b64
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_71__021b9be8
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_71__021b9750
	ldr r0, [r4, #4]
	mov r1, #4
	mov r2, #0x61
	bl FUN_overlay_d_71__021b7174
	sub r7, #8
	str r0, [r5, r7]
	ldr r0, [r4, #8]
	mov r1, #0x30
	strb r1, [r0, #1]
	ldr r0, _021B906C ; =0x021BA1B1
	add r1, r5, #0
	mov r2, #3
	bl FUN_020056A0
	str r0, [r5]
	ldr r2, [r4, #4]
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_71__021b9970
	add r0, r5, #0
	bl FUN_overlay_d_71__021b992c
	thumb_func_end LAB_overlay_d_71__021b8f00
_021B8FBA:
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	b _021B9062

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b8fc2
LAB_overlay_d_71__021b8fc2: ; 0x021B8FC2
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl FUN_overlay_d_71__021b9a40
	cmp r0, #1
	bne _021B9062
	add r0, r5, #0
	bl FUN_overlay_d_71__021ba140
	mov r0, #0x2f
	mov r4, #1
	lsl r0, r0, #4
	str r4, [r5, r0]
	blx FUN_020355C4
	cmp r0, #0
	bne _021B8FEA
	add r0, r5, #0
	add r1, r4, #0
	b _021B8FEE
	thumb_func_end LAB_overlay_d_71__021b8fc2
_021B8FEA:
	ldr r1, _021B9068 ; =0x0000FFFF
	add r0, r5, #0
_021B8FEE:
	mov r2, #0
	bl FUN_overlay_d_71__021b9f2c
	b _021B8FBA

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b8ff6
LAB_overlay_d_71__021b8ff6: ; 0x021B8FF6
	ldr r0, [r4, #4]
	mov r7, #0xa3
	lsl r7, r7, #2
	ldr r4, [r0, #8]
	ldrb r0, [r5, r7]
	mov r6, #0
	cmp r0, #0
	beq _021B9024
	sub r0, r7, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B9024
	sub r0, r7, #4
	ldr r0, [r5, r0]
	blx FUN_02045334
	strb r6, [r5, r7]
	thumb_func_end LAB_overlay_d_71__021b8ff6
_021B9024:
	mov r0, #0xa3
	lsl r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B9032
	mov r0, #1
	b _021B9034
_021B9032:
	mov r0, #0
_021B9034:
	cmp r0, #0
	bne _021B903A
	mov r6, #1
_021B903A:
	cmp r6, #0
	bne _021B9062
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B9062:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9068: .word 0x0000FFFF
_021B906C: .word 0x021BA1B1
_021B9070:
	.byte 0xF0, 0xB5, 0x85, 0xB0, 0x16, 0x1C, 0x30, 0x68, 0x0D, 0x1C, 0x00, 0x68, 0x1C, 0x1C, 0x59, 0xF6
	.byte 0x5B, 0xF8, 0x9F, 0xF7, 0x5F, 0xF9, 0x01, 0x90, 0x30, 0x1C, 0x01, 0x21, 0xFD, 0xF7, 0xF6, 0xFD
	.byte 0x30, 0x1C, 0x03, 0x21, 0xFD, 0xF7, 0xF2, 0xFD, 0x20, 0x1C, 0x00, 0xF0, 0x9D, 0xFD, 0x70, 0x68
	.byte 0x21, 0x1C, 0x00, 0xF0, 0x83, 0xFD, 0x70, 0x68, 0x87, 0x68, 0xA3, 0x20, 0x80, 0x00, 0x20, 0x5C
	.byte 0x00, 0x28, 0x15, 0xD0, 0xA3, 0x20, 0x80, 0x00, 0x00, 0x1F, 0x20, 0x58, 0x8C, 0xF6, 0x58, 0xEB
	.byte 0x01, 0x1C, 0x38, 0x1C, 0x63, 0xF6, 0xFE, 0xFA, 0x00, 0x28, 0x09, 0xD1, 0xA3, 0x20, 0x80, 0x00
	.byte 0x00, 0x1F, 0x20, 0x58, 0x8C, 0xF6, 0x2E, 0xE9, 0xA3, 0x20, 0x00, 0x21, 0x80, 0x00, 0x21, 0x54

	thumb_func_start LAB_overlay_d_71__021b90e0
LAB_overlay_d_71__021b90e0: ; 0x021B90E0
	add r0, r6, #0
	add r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #1
	bne _021B90F6
	ldr r0, [r5]
	cmp r0, #4
	bne _021B90F6
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_71__021b90e0
_021B90F6:
	ldr r0, [r5]
	cmp r0, #0x11
	bhi _021B918E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B9108: ; jump table
	.hword 0x0022 ; case 0
	.hword 0x0026 ; case 1
	.hword 0x002E ; case 2
	.hword 0x0072 ; case 3
	.hword 0x0088 ; case 4
	.hword 0x0166 ; case 5
	.hword 0x018E ; case 6
	.hword 0x01C4 ; case 7
	.hword 0x0218 ; case 8
	.hword 0x0256 ; case 9
	.hword 0x0270 ; case 10
	.hword 0x0284 ; case 11
	.hword 0x0298 ; case 12
	.hword 0x02A2 ; case 13
	.hword 0x02BE ; case 14
	.hword 0x02CA ; case 15
	.hword 0x0376 ; case 16
	.hword 0x0380 ; case 17
_021B912C:
	mov r0, #1
_021B912E:
	b _021B91CA
_021B9130:
	add r0, r4, #0
	ldr r1, [r6, #4]
	mov r2, #0x25
	b _021B928E
_021B9138:
	ldr r0, [r6, #4]
	add r1, r4, #0
	bl FUN_overlay_d_71__021b98b4
	cmp r0, #1
	bne _021B918E
	blx FUN_02035C60
	cmp r0, #0
	bne _021B9156
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021B918E
_021B9156:
	add r0, r4, #0
	bl FUN_overlay_d_71__021b98c4
	ldr r0, _021B9464 ; =0x00000547
	bl FUN_020061E4
	blx FUN_02035C60
	cmp r0, #0
	bne _021B9170
	add r0, r4, #0
	mov r1, #1
	b _021B9174
_021B9170:
	ldr r1, _021B9468 ; =0x0000FFFF
	add r0, r4, #0
_021B9174:
	mov r2, #0
	bl FUN_overlay_d_71__021b9f2c
	b _021B93C6
_021B917C:
	blx FUN_02035C38
	cmp r0, #0
	bne _021B918E
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	beq _021B9190
_021B918E:
	b _021B94BE
_021B9190:
	b _021B931E
_021B9192:
	blx FUN_020362DC
	str r0, [sp, #8]
	ldr r0, _021B946C ; =_021BAAFC
	blx FUN_02035C08
	add r7, r0, #0
	beq _021B91AA
	ldr r0, [sp, #8]
	mov r1, #2
	tst r0, r1
	beq _021B91CE
_021B91AA:
	mov r0, #0xa6
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_71__021b7108
	cmp r7, #0
	bne _021B91BC
	mov r0, #1
	b _021B91BE
_021B91BC:
	mov r0, #0
_021B91BE:
	blx FUN_020355D8
	ldr r0, _021B9470 ; =0x00000551
	bl FUN_020061E4
_021B91C8:
	mov r0, #0x11
_021B91CA:
	str r0, [r5]
	b _021B94BE
_021B91CE:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_71__021b9c7c
	add r0, r4, #0
	bl FUN_overlay_d_71__021ba004
	mov r7, #0x2e
	lsl r7, r7, #4
	add r2, r7, #4
	ldr r1, [r4, r7]
	ldr r2, [r4, r2]
	add r0, r4, #0
	add r1, r1, r2
	bl FUN_overlay_d_71__021ba0cc
	cmp r0, #1
	bne _021B9204
	add r0, r4, #0
	bl FUN_overlay_d_71__021ba11c
	add r0, r4, #0
	bl FUN_overlay_d_71__021ba140
	mov r0, #1
	add r7, #0x10
	str r0, [r4, r7]
_021B9204:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_71__021ba01c
	mov r1, #0xbd
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	ldr r0, _021B9468 ; =0x0000FFFF
	cmp r2, r0
	bne _021B9220
	ldr r0, [r6, #8]
	mov r1, #0x30
	strb r1, [r0, #1]
	b _021B9250
_021B9220:
	lsl r0, r2, #2
	add r0, r4, r0
	add r0, #0xec
	ldr r2, [r0]
	ldr r0, [r6, #8]
	strb r2, [r0, #1]
	ldr r0, [r4, r1]
	lsl r0, r0, #2
	add r2, r4, r0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r3, [r2, r0]
	ldr r2, [r6, #8]
	strb r3, [r2, #2]
	ldr r1, [r4, r1]
	lsl r1, r1, #2
	add r1, r4, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021B9250
	add r0, r4, #0
	add r0, #8
	mov r1, #1
	b _021B9256
_021B9250:
	add r0, r4, #0
	add r0, #8
	mov r1, #0
_021B9256:
	bl FUN_overlay_d_71__021b6b58
	mov r0, #3
	lsl r0, r0, #8
	ldr r1, [r4, r0]
	ldr r0, _021B9468 ; =0x0000FFFF
	cmp r1, r0
	beq _021B92A4
	ldr r0, _021B9474 ; =0x0000054C
	bl FUN_020061E4
	mov r0, #5
	b _021B912E
_021B9270:
	add r0, r6, #0
	mov r1, #1
	bl FUN_overlay_d_71__021b6c74
	cmp r0, #2
	beq _021B92A4
	add r0, r6, #0
	mov r1, #3
	bl FUN_overlay_d_71__021b6c74
	cmp r0, #2
	beq _021B92A4
	ldr r1, [r6, #4]
	add r0, r4, #0
	mov r2, #0x20
_021B928E:
	bl FUN_overlay_d_71__021b9798
_021B9292:
	ldr r0, [r5]
	add r0, r0, #1
	b _021B912E
_021B9298:
	ldr r0, [r6, #4]
	add r1, r4, #0
	bl FUN_overlay_d_71__021b98b4
	cmp r0, #1
	beq _021B92A6
_021B92A4:
	b _021B94BE
_021B92A6:
	mov r0, #0x31
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B92BA
	ldr r0, _021B9478 ; =_021BABFC
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021B92BA:
	ldr r0, [r6, #4]
	mov r6, #0xc3
	lsl r6, r6, #2
	ldr r1, [r4, r6]
	mov r2, #0x61
	bl FUN_overlay_d_71__021b7194
	add r1, r6, #4
	str r0, [r4, r1]
	b _021B93C6
_021B92CE:
	mov r7, #0x31
	lsl r7, r7, #4
	ldr r0, [r6, #4]
	ldr r2, [r4, r7]
	mov r1, #4
	add r3, sp, #0x10
	bl FUN_overlay_d_71__021b7204
	cmp r0, #1
	bne _021B93B4
	ldr r0, [r4, r7]
	bl thunk_FUN_02027858
	mov r0, #0
	str r0, [r4, r7]
	add r0, r4, #0
	bl FUN_overlay_d_71__021b98c4
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021B92FC
	mov r0, #8
	b _021B912E
_021B92FC:
	ldr r0, _021B9468 ; =0x0000FFFF
	sub r7, #0x10
	str r0, [r4, r7]
	add r0, r6, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_71__021b6c30
	mov r0, #3
	add r1, r4, #0
	str r0, [sp]
	add r0, r6, #0
	add r1, #8
	mov r2, #1
	mov r3, #0xff
	bl FUN_overlay_d_71__021b6b98
_021B931E:
	mov r0, #4
	b _021B912E
_021B9322:
	add r0, r6, #0
	mov r1, #1
	bl FUN_overlay_d_71__021b6c74
	cmp r0, #2
	beq _021B93B4
	add r0, r6, #0
	mov r1, #3
	mov r7, #3
	bl FUN_overlay_d_71__021b6c74
	cmp r0, #2
	beq _021B93B4
	lsl r2, r7, #8
	ldr r2, [r4, r2]
	ldr r0, [r6, #4]
	lsl r2, r2, #2
	add r2, r4, r2
	add r2, #0xec
	ldr r0, [r0, #0x10]
	ldr r2, [r2]
	mov r1, #0
	bl FUN_0201F184
	ldr r1, [r6, #4]
	add r0, r4, #0
	mov r2, #0x23
	bl FUN_overlay_d_71__021b9818
	mov r0, #9
	b _021B912E
_021B9360:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B9376
	ldr r0, [r6]
	add r0, #0x3c
	ldrb r0, [r0]
	bl FUN_02174660
	cmp r0, #1
	bne _021B93B4
	b _021B9376
_021B9376:
	mov r0, #0xa
	b _021B912E
_021B937A:
	ldr r0, [r6, #4]
	add r1, r4, #0
	bl FUN_overlay_d_71__021b98b4
	cmp r0, #1
	bne _021B93B4
	mov r0, #6
	bl FUN_02005E30
	b _021B93C6
_021B938E:
	bl FUN_02005E50
	cmp r0, #0
	bne _021B93B4
	mov r0, #1
	bl FUN_02005DE4
	bl FUN_02005E64
	b _021B93C6
_021B93A2:
	ldr r0, _021B947C ; =0x00000531
	ldr r1, _021B9468 ; =0x0000FFFF
	bl FUN_02005D90
	b _021B93C6
_021B93AC:
	bl FUN_02005F38
	cmp r0, #0
	beq _021B93B6
_021B93B4:
	b _021B94BE
_021B93B6:
	bl FUN_02005E9C
	mov r0, #0
	bl FUN_02005DE4
	mov r0, #6
	bl FUN_02005DF8
_021B93C6:
	b _021B9292
_021B93C8:
	bl FUN_02005E50
	cmp r0, #0
	bne _021B94BE
	mov r0, #0xf
	b _021B912E
_021B93D4:
	blx FUN_02035C60
	cmp r0, #0
	bne _021B93E6
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021B94BE
_021B93E6:
	add r0, r4, #0
	bl FUN_overlay_d_71__021b98c4
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_020120F4
	bl FUN_02012EBC
	bl FUN_0200BE48
	mov r1, #3
	lsl r1, r1, #8
	ldr r1, [r4, r1]
	lsl r1, r1, #2
	add r1, r4, r1
	add r1, #0xec
	ldr r1, [r1]
	bl FUN_0200BF08
	ldr r0, [r6]
	ldr r0, [r0]
	bl FUN_02012138
	ldr r7, [r6]
	str r0, [sp, #0xc]
	ldr r0, [r7]
	bl FUN_020120F4
	bl FUN_02012B58
	add r7, #0x3c
	add r1, r0, #0
	ldrb r2, [r7]
	ldr r0, [sp, #0xc]
	bl FUN_020266AC
	mov r0, #3
	ldr r1, _021B9468 ; =0x0000FFFF
	lsl r0, r0, #8
	str r1, [r4, r0]
	add r0, r6, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_71__021b6c30
	mov r0, #3
	add r1, r4, #0
	str r0, [sp]
	add r0, r6, #0
	add r1, #8
	mov r2, #1
	mov r3, #0xff
	bl FUN_overlay_d_71__021b6b98
	blx FUN_02035C60
	cmp r0, #0
	beq _021B9460
	mov r0, #0x10
	b _021B912E
_021B9460:
	b _021B91C8
	nop
_021B9464: .word 0x00000547
_021B9468: .word 0x0000FFFF
_021B946C: .word 0x021BAAFC
_021B9470: .word 0x00000551
_021B9474: .word 0x0000054C
_021B9478: .word 0x021BABFC
_021B947C: .word 0x00000531
_021B9480:
	blx FUN_02035C38
	cmp r0, #0
	bne _021B94BE
	b _021B91C8
_021B948A:
	add r0, r6, #0
	mov r1, #1
	mov r5, #1
	bl FUN_overlay_d_71__021b6c74
	cmp r0, #2
	beq _021B94BE
	add r0, r6, #0
	mov r1, #3
	bl FUN_overlay_d_71__021b6c74
	cmp r0, #2
	beq _021B94BE
	mov r0, #0xa6
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_71__021b7114
	cmp r0, #0
	bne _021B94BE
	mov r0, #0
	add r6, #0x2c
	strb r0, [r6]
	add sp, #0x14
	add r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_021B94BE:
	add r0, r4, #0
	bl FUN_overlay_d_71__021b9c30
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B94CC:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x50, 0x68, 0x1C, 0x1C, 0x80, 0x68, 0x63, 0xF6, 0xED, 0xF8, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021b94e2
LAB_overlay_d_71__021b94e2: ; 0x021B94E2
	mov r0, #8
	blx FUN_020435F4
	ldr r0, [r4]
	blx FUN_02030EAC
	mov r0, #0xa5
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B94FC
	bl FUN_0201CE48
	thumb_func_end LAB_overlay_d_71__021b94e2
_021B94FC:
	mov r0, #0x29
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B950A
	blx FUN_02045808
_021B950A:
	add r0, r4, #0
	bl FUN_overlay_d_71__021b9a18
	mov r0, #0x31
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B951E
	bl thunk_FUN_02027858
_021B951E:
	mov r0, #0xc3
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl thunk_FUN_02027fd8
	add r0, r4, #0
	bl FUN_overlay_d_71__021b9ba0
	add r0, r4, #0
	bl FUN_overlay_d_71__021b9b3c
	add r0, r4, #0
	bl FUN_overlay_d_71__021b9bc8
	add r0, r4, #0
	bl FUN_overlay_d_71__021b9c1c
	add r0, r4, #0
	bl FUN_overlay_d_71__021b9694
	add r0, r4, #0
	bl FUN_overlay_d_71__021b9734
	bl FUN_overlay_d_71__021b95cc
	ldr r0, [r4, #0x20]
	blx FUN_02045C04
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #1
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_71__021b9560
FUN_overlay_d_71__021b9560: ; 0x021B9560
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _021B95C0 ; =_021BAB28
	mov r0, #4
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021B95C4 ; =_021BAB48
	mov r0, #5
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021B95C8 ; =_021BAB68
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0x11
	str r4, [sp, #8]
	mov r0, #4
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #6
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b9560
_021B95C0: .word 0x021BAB28
_021B95C4: .word 0x021BAB48
_021B95C8: .word 0x021BAB68

	thumb_func_start FUN_overlay_d_71__021b95cc
FUN_overlay_d_71__021b95cc: ; 0x021B95CC
	push {r3, lr}
	mov r0, #4
	mov r1, #0
	blx FUN_02040588
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	blx FUN_02040588
	mov r0, #4
	blx FUN_020403F4
	mov r0, #5
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b95cc

	thumb_func_start FUN_overlay_d_71__021b95fc
FUN_overlay_d_71__021b95fc: ; 0x021B95FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r6, #0
	add r4, r0, #0
	str r6, [sp]
	mov r0, #1
	add r5, r1, #0
	str r0, [sp, #4]
	mov r7, #0x61
	str r7, [sp, #8]
	ldr r0, [r5, #0x30]
	mov r1, #7
	mov r2, #6
	mov r3, #0
	blx FUN_020498F4
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x30]
	mov r1, #0xe
	mov r2, #5
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x30]
	mov r1, #9
	mov r2, #5
	mov r3, #0
	blx FUN_020498F4
	mov r0, #0x53
	mov r1, #0x61
	blx FUN_020490F4
	add r5, r0, #0
	mov r0, #5
	mov r1, #0x80
	mov r2, #1
	blx FUN_0203FA08
	str r0, [r4, #4]
	mov r0, #0x80
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r3, [r4, #4]
	add r0, r5, #0
	mov r1, #0x1c
	mov r2, #5
	blx FUN_02049658
	mov r0, #0xc
	str r0, [sp]
	ldr r3, [r4, #4]
	add r0, r5, #0
	mov r1, #5
	mov r2, #0x61
	bl FUN_02027634
	add r0, r5, #0
	blx FUN_02049238
	mov r0, #5
	blx FUN_020409B4
	mov r0, #6
	blx FUN_020409B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_71__021b95fc

	thumb_func_start FUN_overlay_d_71__021b9694
FUN_overlay_d_71__021b9694: ; 0x021B9694
	add r1, r0, #0
	ldr r1, [r1, #4]
	ldr r3, _021B96A0 ; =FUN_0203FB44
	mov r0, #5
	mov r2, #0x80
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b9694
_021B96A0: .word 0x0203FB44

	thumb_func_start FUN_overlay_d_71__021b96a4
FUN_overlay_d_71__021b96a4: ; 0x021B96A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #4
	mov r1, #1
	mov r2, #0
	mov r3, #0x61
	mov r6, #1
	mov r7, #0
	bl FUN_0201F554
	mov r0, #0
	bl FUN_0201F548
	add r2, r0, #0
	str r6, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xb0
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldr r0, [r4]
	mov r1, #5
	mov r3, #0x61
	mov r4, #5
	bl FUN_020215EC
	mov r0, #4
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #4
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	str r6, [sp, #8]
	blx FUN_020450F0
	lsl r1, r4, #7
	str r0, [r5, r1]
	blx FUN_02045770
	mov r1, #0xff
	blx FUN_02043B5C
	mov r0, #3
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #4
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	str r6, [sp, #8]
	blx FUN_020450F0
	mov r4, #0xa1
	lsl r4, r4, #2
	str r0, [r5, r4]
	blx FUN_02045374
	mov r0, #4
	blx FUN_020409B4
	ldr r1, [r5, r4]
	add r0, r4, #4
	str r1, [r5, r0]
	add r4, #8
	strb r7, [r5, r4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_71__021b96a4

	thumb_func_start FUN_overlay_d_71__021b9734
FUN_overlay_d_71__021b9734: ; 0x021B9734
	push {r4, r5, r6, lr}
	mov r6, #0xa
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #6
	thumb_func_end FUN_overlay_d_71__021b9734
_021B973E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #2
	blt _021B973E
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_71__021b9750
FUN_overlay_d_71__021b9750: ; 0x021B9750
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #4]
	add r5, r1, #0
	ldr r0, [r0, #0x28]
	mov r1, #0x22
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r4, [r4, #4]
	mov r0, #0xa2
	lsl r0, r0, #2
	ldr r7, [r4, #8]
	ldr r0, [r5, r0]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	mov r2, #0x18
	str r0, [sp, #4]
	add r0, r7, #0
	mov r3, #4
	bl FUN_0201C6FC
	mov r0, #0xa2
	lsl r0, r0, #2
	mov r1, #1
	add r0, r0, #4
	strb r1, [r5, r0]
	add r0, r6, #0
	blx FUN_02045808
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_71__021b9750

	thumb_func_start FUN_overlay_d_71__021b9798
FUN_overlay_d_71__021b9798: ; 0x021B9798
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0xa5
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	add r6, r2, #0
	cmp r0, #0
	beq _021B97B6
	ldr r0, _021B9814 ; =_021BABFC
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_71__021b9798
_021B97B6:
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	mov r7, #0xf
	bl FUN_0201DD78
	ldr r0, [r4, #0x28]
	add r1, r6, #0
	blx FUN_02045EC0
	mov r6, #0x29
	lsl r6, r6, #4
	str r0, [r5, r6]
	bl FUN_02012FFC
	ldr r1, [r4, #0xc]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x18]
	mov r4, #0xa
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, #0x61
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	lsl r0, r4, #6
	ldr r0, [r5, r0]
	ldr r3, [r5, r6]
	mov r1, #0
	bl FUN_0201CCE4
	add r1, r6, #4
	str r0, [r5, r1]
	lsl r0, r4, #6
	ldr r0, [r5, r0]
	blx FUN_02045374
	lsl r0, r4, #6
	ldr r0, [r5, r0]
	mov r1, #1
	mov r2, #1
	mov r3, #0xb
	bl FUN_0201F73C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9814: .word 0x021BABFC

	thumb_func_start FUN_overlay_d_71__021b9818
FUN_overlay_d_71__021b9818: ; 0x021B9818
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0xa5
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	add r6, r2, #0
	cmp r0, #0
	beq _021B9836
	ldr r0, _021B98B0 ; =_021BABFC
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_71__021b9818
_021B9836:
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	ldr r0, [r4, #0x28]
	add r1, r6, #0
	blx FUN_02045EC0
	add r6, r0, #0
	mov r0, #0xf
	add r0, #0xf1
	mov r1, #0x61
	blx FUN_020457B0
	mov r7, #0x29
	add r1, r0, #0
	lsl r7, r7, #4
	str r1, [r5, r7]
	ldr r0, [r4, #0x10]
	add r2, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	blx FUN_02045808
	bl FUN_02012FFC
	ldr r1, [r4, #0xc]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x18]
	mov r4, #0xa
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, #0x61
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	lsl r0, r4, #6
	ldr r0, [r5, r0]
	ldr r3, [r5, r7]
	mov r1, #0
	bl FUN_0201CCE4
	add r1, r7, #4
	str r0, [r5, r1]
	lsl r0, r4, #6
	ldr r0, [r5, r0]
	blx FUN_02045374
	lsl r0, r4, #6
	ldr r0, [r5, r0]
	mov r1, #1
	mov r2, #1
	mov r3, #0xb
	bl FUN_0201F73C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B98B0: .word 0x021BABFC

	thumb_func_start FUN_overlay_d_71__021b98b4
FUN_overlay_d_71__021b98b4: ; 0x021B98B4
	mov r2, #0xa5
	lsl r2, r2, #2
	ldr r1, [r1, r2]
	ldr r3, _021B98C0 ; =FUN_02028484
	add r0, #0x38
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b98b4
_021B98C0: .word 0x02028485

	thumb_func_start FUN_overlay_d_71__021b98c4
FUN_overlay_d_71__021b98c4: ; 0x021B98C4
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0xa
	add r4, r0, #0
	lsl r5, r5, #6
	ldr r0, [r4, r5]
	blx FUN_02045770
	add r5, #0x14
	add r6, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021B98E6
	ldr r0, _021B9928 ; =_021BABFC
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_71__021b98c4
_021B98E6:
	mov r5, #0xa5
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0201CE48
	mov r7, #0
	str r7, [r4, r5]
	sub r0, r5, #4
	ldr r0, [r4, r0]
	blx FUN_02045808
	sub r0, r5, #4
	str r7, [r4, r0]
	add r0, r5, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_0201F7A8
	add r0, r6, #0
	mov r1, #0xff
	blx FUN_02043B5C
	sub r5, #0x14
	ldr r0, [r4, r5]
	blx FUN_02045334
	mov r0, #0xf
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9928: .word 0x021BABFC

	thumb_func_start FUN_overlay_d_71__021b992c
FUN_overlay_d_71__021b992c: ; 0x021B992C
	push {lr}
	sub sp, #0xc
	mov r1, #0x9f
	lsl r1, r1, #2
	ldrb r1, [r0, r1]
	sub r0, r1, #2
	cmp r0, #7
	bge _021B996C
	sub r0, r1, #1
	lsl r1, r0, #5
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r3, r0, #3
	mov r0, #0x20
	str r0, [sp]
	sub r0, r0, r3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r3, r3, #0x18
	str r0, [sp, #8]
	mov r0, #6
	mov r1, #0
	mov r2, #0
	lsr r3, r3, #0x18
	blx FUN_02041300
	mov r0, #6
	blx FUN_020409B4
	thumb_func_end FUN_overlay_d_71__021b992c
_021B996C:
	add sp, #0xc
	pop {pc}

	thumb_func_start FUN_overlay_d_71__021b9970
FUN_overlay_d_71__021b9970: ; 0x021B9970
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	ldr r0, [r0]
	add r7, r1, #0
	ldr r0, [r0]
	str r2, [sp, #4]
	mov r4, #0
	bl FUN_020120F4
	ldr r0, [sp]
	bl FUN_overlay_d_71__021b6f40
	str r0, [sp, #8]
	add r0, r7, #0
	add r0, #0xec
	str r4, [r0]
	mov r0, #0x6d
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r7, r0]
	mov r0, #0x17
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x61
	blx FUN_02043678
	add r5, r4, #1
	str r0, [r7, #0x24]
	cmp r4, #0x30
	bge _021B99EA
	thumb_func_end FUN_overlay_d_71__021b9970
_021B99AE:
	ldr r3, [sp]
	ldr r0, [sp, #4]
	ldr r3, [r3]
	ldr r0, [r0, #0x34]
	ldr r2, [sp, #8]
	add r1, r4, #0
	add r3, #0x38
	bl FUN_0216FE2C
	cmp r0, #2
	beq _021B99E4
	lsl r1, r5, #2
	add r6, r7, r1
	add r1, r6, #0
	add r1, #0xec
	str r4, [r1]
	mov r1, #0x6d
	lsl r1, r1, #2
	str r0, [r6, r1]
	mov r0, #0x17
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x61
	blx FUN_02043678
	str r0, [r6, #0x24]
	add r5, r5, #1
_021B99E4:
	add r4, r4, #1
	cmp r4, #0x30
	blt _021B99AE
_021B99EA:
	lsl r6, r5, #2
	add r1, r7, r6
	add r0, r1, #0
	mov r4, #0x6d
	mov r2, #0
	add r0, #0xec
	str r2, [r0]
	mov r0, #1
	lsl r4, r4, #2
	str r0, [r1, r4]
	mov r0, #0x17
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x61
	blx FUN_02043678
	add r1, r7, r6
	str r0, [r1, #0x24]
	add r0, r5, #1
	add r4, #0xc8
	strb r0, [r7, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_71__021b9a18
FUN_overlay_d_71__021b9a18: ; 0x021B9A18
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x9f
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	mov r4, #0
	cmp r1, #0
	ble _021B9A3C
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_71__021b9a18
_021B9A2A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x24]
	blx FUN_020437AC
	ldrb r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021B9A2A
_021B9A3C:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021b9a40
FUN_overlay_d_71__021b9a40: ; 0x021B9A40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0x20
	mov r1, #0x61
	blx FUN_020457B0
	ldr r1, _021B9ADC ; =0x0000027D
	add r7, r0, #0
	sub r0, r1, #1
	ldrb r4, [r5, r1]
	ldrb r2, [r5, r0]
	cmp r4, r2
	bge _021B9ABC
	add r0, r1, #0
	str r0, [sp, #0x10]
	sub r0, #0xc9
	str r0, [sp, #0x10]
	sub r0, r1, #1
	str r0, [sp, #0x14]
	thumb_func_end FUN_overlay_d_71__021b9a40
_021B9A6E:
	cmp r4, #1
	blt _021B9AA8
	sub r0, r2, #1
	cmp r4, r0
	bge _021B9AA8
	lsl r0, r4, #2
	add r6, r5, r0
	add r1, r6, #0
	add r1, #0xec
	ldr r0, [r5, #0x20]
	ldr r1, [r1]
	add r2, r7, #0
	blx FUN_02045CAC
	ldr r0, [sp, #8]
	mov r2, #0
	ldr r0, [r0, #0xc]
	add r3, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r0, [r6, r0]
	lsl r1, r0, #1
	ldr r0, _021B9AE0 ; =_021BAAF8
	ldrh r0, [r0, r1]
	mov r1, #0
	str r0, [sp, #4]
	ldr r0, [r6, #0x24]
	bl FUN_0201C7D0
_021B9AA8:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #3
	bge _021B9ABC
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	ldrb r2, [r5, r0]
	cmp r4, r2
	blt _021B9A6E
_021B9ABC:
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, _021B9ADC ; =0x0000027D
	strb r4, [r5, r0]
	ldrb r1, [r5, r0]
	sub r0, r0, #1
	ldrb r0, [r5, r0]
	cmp r1, r0
	blo _021B9AD6
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B9AD6:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9ADC: .word 0x0000027D
_021B9AE0: .word 0x021BAAF8

	thumb_func_start FUN_overlay_d_71__021b9ae4
FUN_overlay_d_71__021b9ae4: ; 0x021B9AE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r3, _021B9B38 ; =_021BAB10
	add r2, sp, #8
	str r0, [sp]
	add r6, r1, #0
	str r2, [sp, #4]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r6, #0x5c]
	mov r7, #0xaf
	lsl r7, r7, #2
	str r0, [sp, #0x10]
	mov r4, #0
	sub r7, #0x1c
	thumb_func_end FUN_overlay_d_71__021b9ae4
_021B9B0A:
	ldr r0, [sp]
	lsl r1, r4, #2
	add r5, r0, r1
	mov r0, #0x17
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x61
	blx FUN_02043678
	mov r1, #0xaf
	lsl r1, r1, #2
	str r0, [r5, r1]
	str r0, [sp, #8]
	ldr r0, [r6, #0x2c]
	ldr r1, [sp, #4]
	bl FUN_020255A0
	add r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #7
	blt _021B9B0A
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9B38: .word 0x021BAB10

	thumb_func_start FUN_overlay_d_71__021b9b3c
FUN_overlay_d_71__021b9b3c: ; 0x021B9B3C
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0x2a
	lsl r6, r6, #4
	add r7, r0, #0
	mov r4, #0
	add r6, #0x1c
	thumb_func_end FUN_overlay_d_71__021b9b3c
_021B9B48:
	lsl r0, r4, #2
	add r5, r7, r0
	mov r0, #0x2a
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0202570C
	ldr r0, [r5, r6]
	blx FUN_020437AC
	add r4, r4, #1
	cmp r4, #7
	blt _021B9B48
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_71__021b9b64
FUN_overlay_d_71__021b9b64: ; 0x021B9B64
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	mov r1, #0x40
	str r1, [sp]
	mov r1, #0xb4
	str r1, [sp, #4]
	mov r1, #0x24
	str r1, [sp, #8]
	mov r5, #0
	str r5, [sp, #0xc]
	add r1, r4, #0
	ldr r0, [r0, #4]
	add r1, #8
	mov r2, #1
	mov r3, #2
	bl FUN_overlay_d_71__021b6a0c
	blx FUN_020355C4
	cmp r0, #1
	bne _021B9B9A
	add r4, #8
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_71__021b6b58
	thumb_func_end FUN_overlay_d_71__021b9b64
_021B9B9A:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021b9ba0
FUN_overlay_d_71__021b9ba0: ; 0x021B9BA0
	ldr r3, _021B9BA8 ; =FUN_overlay_d_71__021b6b38
	add r0, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b9ba0
_021B9BA8: .word 0x021B6B39

	thumb_func_start FUN_overlay_d_71__021b9bac
FUN_overlay_d_71__021b9bac: ; 0x021B9BAC
	ldr r3, _021B9BB4 ; =FUN_overlay_d_71__021b6b70
	add r1, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b9bac
_021B9BB4: .word 0x021B6B71

	thumb_func_start FUN_overlay_d_71__021b9bb8
FUN_overlay_d_71__021b9bb8: ; 0x021B9BB8
	mov r2, #0xa6
	lsl r2, r2, #2
	ldr r0, [r0, #4]
	ldr r3, _021B9BC4 ; =LAB_overlay_d_71__021b7070
	add r1, r1, r2
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b9bb8
_021B9BC4: .word 0x021B7071

	thumb_func_start FUN_overlay_d_71__021b9bc8
FUN_overlay_d_71__021b9bc8: ; 0x021B9BC8
	mov r1, #0xa6
	lsl r1, r1, #2
	ldr r3, _021B9BD4 ; =LAB_overlay_d_71__021b70b8
	add r0, r0, r1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b9bc8
_021B9BD4: .word 0x021B70B9

	thumb_func_start FUN_overlay_d_71__021b9bd8
FUN_overlay_d_71__021b9bd8: ; 0x021B9BD8
	mov r1, #0xa6
	lsl r1, r1, #2
	ldr r3, _021B9BE4 ; =LAB_overlay_d_71__021b70c4
	add r0, r0, r1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b9bd8
_021B9BE4: .word 0x021B70C5

	thumb_func_start FUN_overlay_d_71__021b9be8
FUN_overlay_d_71__021b9be8: ; 0x021B9BE8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	mov r1, #0x80
	mov r2, #0x1c
	mov r3, #9
	bl FUN_overlay_d_71__021b7118
	str r0, [r4, #0x18]
	ldr r0, [r5, #4]
	mov r1, #0x80
	mov r2, #0xa4
	mov r3, #0xa
	bl FUN_overlay_d_71__021b7118
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x1c]
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_71__021b9be8

	thumb_func_start FUN_overlay_d_71__021b9c1c
FUN_overlay_d_71__021b9c1c: ; 0x021B9C1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	bl thunk_FUN_0204b3b4
	ldr r0, [r4, #0x1c]
	bl thunk_FUN_0204b3b4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021b9c1c

	thumb_func_start FUN_overlay_d_71__021b9c30
FUN_overlay_d_71__021b9c30: ; 0x021B9C30
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xb6
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0xa
	cmp r1, r0
	ldr r0, [r4, #0x18]
	bgt _021B9C48
	mov r1, #0
	b _021B9C4A
	thumb_func_end FUN_overlay_d_71__021b9c30
_021B9C48:
	mov r1, #1
_021B9C4A:
	blx FUN_0204B3DC
	mov r0, #0xb6
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r0, #0x5c
	ldrb r0, [r4, r0]
	asr r1, r1, #8
	lsl r0, r0, #5
	sub r0, #0xc8
	cmp r1, r0
	ldr r0, [r4, #0x1c]
	blt _021B9C68
	mov r1, #0
	b _021B9C6A
_021B9C68:
	mov r1, #1
_021B9C6A:
	blx FUN_0204B3DC
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_71__021b7170
	ldr r0, [r4, #0x1c]
	bl FUN_overlay_d_71__021b7170
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_71__021b9c7c
FUN_overlay_d_71__021b9c7c: ; 0x021B9C7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _021B9F1C ; =0x0000FFFF
	mov r4, #0xb9
	str r0, [sp, #4]
	add r5, r1, #0
	ldr r0, [sp, #8]
	lsl r4, r4, #2
	str r0, [r5, r4]
	add r0, sp, #0x14
	add r1, sp, #0x10
	blx FUN_02035CB8
	sub r4, #8
	add r7, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021B9CB0
	ldr r0, [sp, #0x14]
	cmp r0, #0x18
	blo _021B9CAE
	cmp r0, #0xe0
	bls _021B9CB0
	thumb_func_end FUN_overlay_d_71__021b9c7c
_021B9CAE:
	mov r7, #0
_021B9CB0:
	blx FUN_0203630C
	mov r1, #0xc3
	str r1, [sp, #0xc]
	tst r0, r1
	bne _021B9CBE
	b _021B9DF2
_021B9CBE:
	mov r6, #0xb6
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	mov r7, #0
	asr r1, r0, #8
	add r1, #0x18
	asr r0, r1, #4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	lsr r2, r1, #0x1f
	lsl r1, r1, #0x1b
	asr r4, r0, #5
	sub r1, r1, r2
	mov r0, #0x1b
	ror r1, r0
	add r0, r2, r1
	str r0, [sp]
	add r0, r6, #0
	add r0, #8
	str r7, [r5, r0]
	add r0, r6, #4
	str r7, [r5, r0]
	add r0, r6, #0
	add r0, #0x1c
	ldr r1, [r5, r0]
	ldr r0, _021B9F1C ; =0x0000FFFF
	cmp r1, r0
	bne _021B9D2A
	ldr r0, [sp]
	cmp r0, #0
	beq _021B9CFE
	add r4, r4, #1
_021B9CFE:
	cmp r4, #1
	bge _021B9D04
	mov r4, #1
_021B9D04:
	mov r0, #0x9f
	lsl r0, r0, #2
	ldrb r0, [r5, r0]
	sub r1, r0, #2
	cmp r4, r1
	blt _021B9D14
	add r0, r5, #0
	b _021B9D18
_021B9D14:
	add r0, r5, #0
	add r1, r4, #0
_021B9D18:
	mov r2, #1
	bl FUN_overlay_d_71__021b9f2c
	ldr r0, _021B9F20 ; =0x00000548
	bl FUN_020061E4
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B9D2A:
	blx FUN_020362DC
	mov r1, #1
	tst r0, r1
	beq _021B9D68
	add r1, r6, #0
	add r1, #0x1c
	ldr r1, [r5, r1]
	add r0, r5, #0
	mov r2, #1
	bl FUN_overlay_d_71__021b9f2c
	add r0, r7, #0
	blx FUN_020355D8
	add r6, #0x1c
	ldr r0, [r5, r6]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0xc]
	add r0, #0xf1
	str r0, [sp, #0xc]
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021B9D62
	ldr r0, _021B9F24 ; =0x0000054C
	bl FUN_020061E4
_021B9D62:
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B9D68:
	blx FUN_0203633C
	mov r1, #0x40
	tst r0, r1
	beq _021B9DAA
	ldr r0, [sp]
	cmp r0, #0
	beq _021B9D7A
	add r4, r4, #1
_021B9D7A:
	mov r1, #0xbd
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	add r0, r5, #0
	sub r1, r1, #1
	mov r2, #1
	bl FUN_overlay_d_71__021b9f2c
	cmp r0, #1
	bne _021B9D94
	ldr r0, _021B9F20 ; =0x00000548
	bl FUN_020061E4
_021B9D94:
	mov r0, #0xbd
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, r4
	bge _021B9DA4
	ldr r1, _021B9F28 ; =0xFFFFE000
	sub r0, #0x10
	str r1, [r5, r0]
_021B9DA4:
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B9DAA:
	blx FUN_0203633C
	mov r1, #0x80
	tst r0, r1
	beq _021B9DF2
	ldr r0, [r5, r6]
	add r6, #0x1c
	asr r1, r0, #8
	add r1, #0xa8
	asr r0, r1, #4
	lsr r0, r0, #0x1b
	add r0, r1, r0
	ldr r1, [r5, r6]
	asr r4, r0, #5
	add r0, r5, #0
	add r1, r1, #1
	mov r2, #1
	bl FUN_overlay_d_71__021b9f2c
	cmp r0, #1
	bne _021B9DDA
	ldr r0, _021B9F20 ; =0x00000548
	bl FUN_020061E4
_021B9DDA:
	mov r0, #0xbd
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, r4
	blt _021B9DEC
	mov r1, #2
	lsl r1, r1, #0xc
	sub r0, #0x10
	str r1, [r5, r0]
_021B9DEC:
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B9DF2:
	mov r0, #0xb7
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021B9E86
	cmp r7, #1
	bne _021B9E5E
	ldr r1, [sp, #0x10]
	cmp r1, #0x18
	bls _021B9E28
	cmp r1, #0xa8
	bhs _021B9E28
	mov r1, #1
	str r1, [r5, r0]
	add r1, r0, #0
	ldr r2, [sp, #0x10]
	add r1, #0xc
	str r2, [r5, r1]
	ldr r1, [sp, #0x10]
	add r0, #0x10
	str r1, [r5, r0]
	ldr r1, _021B9F1C ; =0x0000FFFF
	add r0, r5, #0
	mov r2, #0
	bl FUN_overlay_d_71__021b9f2c
	b _021B9EFE
_021B9E28:
	blx FUN_02035C60
	cmp r0, #1
	bne _021B9EFE
	mov r0, #0xbd
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, _021B9F1C ; =0x0000FFFF
	cmp r1, r0
	beq _021B9EFE
	ldr r0, [sp, #0x14]
	cmp r0, #0x10
	blo _021B9EFE
	cmp r0, #0x70
	bhi _021B9EFE
	ldr r0, [sp, #0x10]
	cmp r0, #0xac
	blo _021B9EFE
	cmp r0, #0xbc
	bhi _021B9EFE
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #1
	str r1, [sp, #4]
	blx FUN_020355D8
	b _021B9EFE
_021B9E5E:
	add r1, r0, #4
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021B9EFE
	ble _021B9E74
	add r1, r0, #4
	ldr r2, [r5, r1]
	sub r2, #0xc0
	str r2, [r5, r1]
	bpl _021B9EFE
	b _021B9E80
_021B9E74:
	add r1, r0, #4
	ldr r2, [r5, r1]
	add r2, #0xc0
	str r2, [r5, r1]
	cmp r2, #0
	ble _021B9EFE
_021B9E80:
	mov r1, #0
	add r0, r0, #4
	b _021B9EFC
_021B9E86:
	cmp r7, #0
	bne _021B9EC2
	mov r1, #0
	str r1, [r5, r0]
	add r1, r0, #0
	add r1, #0x10
	ldr r2, [r5, r1]
	ldr r1, _021B9F1C ; =0x0000FFFF
	cmp r2, r1
	beq _021B9EFE
	add r0, #0xc
	ldr r1, [r5, r0]
	sub r0, r1, r2
	bpl _021B9EA4
	neg r0, r0
_021B9EA4:
	cmp r0, #4
	bge _021B9EFE
	add r0, r5, #0
	bl FUN_overlay_d_71__021ba1dc
	ldr r1, _021B9F1C ; =0x0000FFFF
	cmp r0, r1
	beq _021B9EFE
	str r0, [sp, #4]
	mov r1, #1
	ldr r0, _021B9F20 ; =0x00000548
	str r1, [sp, #8]
	bl FUN_020061E4
	b _021B9EFE
_021B9EC2:
	add r1, r0, #0
	add r1, #0xc
	ldr r2, [r5, r1]
	ldr r1, [sp, #0x10]
	sub r1, r2, r1
	lsl r2, r1, #8
	add r1, r0, #4
	str r2, [r5, r1]
	add r1, r0, #0
	ldr r2, [sp, #0x10]
	add r1, #0xc
	str r2, [r5, r1]
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	add r0, #0x10
	ldr r1, [r5, r0]
	ldr r0, _021B9F1C ; =0x0000FFFF
	cmp r1, r0
	beq _021B9EFE
	ldr r0, [sp, #0x10]
	sub r0, r0, r1
	bpl _021B9EF2
	neg r0, r0
_021B9EF2:
	cmp r0, #4
	ble _021B9EFE
	mov r0, #0xbb
	ldr r1, _021B9F1C ; =0x0000FFFF
	lsl r0, r0, #2
_021B9EFC:
	str r1, [r5, r0]
_021B9EFE:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021B9F16
	mov r0, #0x2e
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	ldr r1, [sp, #4]
	add r0, r5, #0
	mov r2, #2
	bl FUN_overlay_d_71__021b9f2c
_021B9F16:
	ldr r0, [sp, #8]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9F1C: .word 0x0000FFFF
_021B9F20: .word 0x00000548
_021B9F24: .word 0x0000054C
_021B9F28: .word 0xFFFFE000

	thumb_func_start FUN_overlay_d_71__021b9f2c
FUN_overlay_d_71__021b9f2c: ; 0x021B9F2C
	push {r4, r5}
	ldr r3, _021B9F70 ; =0x0000FFFF
	cmp r1, r3
	beq _021B9F4A
	mov r3, #0x9f
	lsl r3, r3, #2
	ldrb r3, [r0, r3]
	sub r3, r3, #1
	cmp r1, r3
	bge _021B9F44
	cmp r1, #1
	bge _021B9F4A
	thumb_func_end FUN_overlay_d_71__021b9f2c
_021B9F44:
	mov r0, #0
	pop {r4, r5}
	bx lr
_021B9F4A:
	mov r4, #0xbd
	lsl r4, r4, #2
	ldr r5, [r0, r4]
	add r3, r4, #4
	str r5, [r0, r3]
	add r3, r4, #0
	add r3, #8
	str r5, [r0, r3]
	str r1, [r0, r4]
	add r1, r4, #0
	mov r3, #1
	add r1, #0x10
	str r3, [r0, r1]
	add r4, #0x14
	str r2, [r0, r4]
	mov r0, #1
	pop {r4, r5}
	bx lr
	nop
_021B9F70: .word 0x0000FFFF

	thumb_func_start LAB_overlay_d_71__021b9f74
LAB_overlay_d_71__021b9f74: ; 0x021B9F74
	push {r4, r5, r6, lr}
	sub sp, #8
	add r3, r1, #0
	add r1, r2, #0
	ldr r2, _021B9FE8 ; =0x0000FFFF
	cmp r3, r2
	beq _021B9FE2
	mov r2, #0xb6
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	mov r2, #0x1b
	asr r4, r0, #8
	asr r0, r4, #4
	lsr r0, r0, #0x1b
	add r0, r4, r0
	asr r5, r0, #5
	lsr r0, r4, #0x1f
	lsl r6, r4, #0x1b
	sub r6, r6, r0
	ror r6, r2
	add r2, r0, r6
	lsl r6, r4, #0x1a
	sub r6, r6, r0
	mov r4, #0x1a
	ror r6, r4
	add r4, r0, r6
	sub r3, r3, r5
	bmi _021B9FE2
	add r0, r5, #7
	cmp r3, r0
	bge _021B9FE2
	lsl r3, r3, #5
	add r3, r4, r3
	sub r2, r3, r2
	lsr r4, r2, #0x1f
	lsl r3, r2, #0x18
	sub r3, r3, r4
	mov r2, #0x18
	ror r3, r2
	add r3, r4, r3
	asr r2, r3, #2
	mov r0, #4
	lsr r2, r2, #0x1d
	add r2, r3, r2
	str r0, [sp]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	lsl r2, r2, #0x15
	str r0, [sp, #4]
	mov r0, #6
	mov r1, #3
	lsr r2, r2, #0x18
	mov r3, #0x19
	blx FUN_020413B0
	thumb_func_end LAB_overlay_d_71__021b9f74
_021B9FE2:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021B9FE8: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_71__021b9fec
FUN_overlay_d_71__021b9fec: ; 0x021B9FEC
	ldr r3, _021B9FF4 ; =LAB_overlay_d_71__021b9f74
	mov r2, #3
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b9fec
_021B9FF4: .word 0x021B9F75

	thumb_func_start FUN_overlay_d_71__021b9ff8
FUN_overlay_d_71__021b9ff8: ; 0x021B9FF8
	ldr r3, _021BA000 ; =LAB_overlay_d_71__021b9f74
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_71__021b9ff8
_021BA000: .word 0x021B9F75

	thumb_func_start FUN_overlay_d_71__021ba004
FUN_overlay_d_71__021ba004: ; 0x021BA004
	push {r3, lr}
	mov r1, #0xc1
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	cmp r2, #1
	bne _021BA018
	sub r1, #0xc
	ldr r1, [r0, r1]
	bl FUN_overlay_d_71__021b9ff8
	thumb_func_end FUN_overlay_d_71__021ba004
_021BA018:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021ba01c
FUN_overlay_d_71__021ba01c: ; 0x021BA01C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r4, #0xc1
	add r5, r1, #0
	lsl r4, r4, #2
	add r6, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021BA0C2
	add r1, r4, #0
	sub r1, #0x10
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_71__021b9fec
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, _021BA0C8 ; =0x0000FFFF
	cmp r0, r1
	bne _021BA04C
	add r0, r6, #0
	mov r1, #0
	b _021BA0AE
	thumb_func_end FUN_overlay_d_71__021ba01c
_021BA04C:
	add r1, r4, #4
	ldr r1, [r5, r1]
	cmp r1, #2
	bne _021BA05C
	sub r4, #8
	ldr r2, [r5, r4]
	cmp r0, r2
	beq _021BA06A
_021BA05C:
	cmp r1, #1
	bne _021BA0AA
	mov r2, #0xbe
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	cmp r0, r2
	bne _021BA0AA
_021BA06A:
	lsl r2, r0, #2
	add r3, r5, r2
	mov r2, #0x6d
	lsl r2, r2, #2
	ldr r2, [r3, r2]
	cmp r2, #0
	bne _021BA0A4
	mov r1, #3
	lsl r1, r1, #8
	str r0, [r5, r1]
	add r1, #8
	ldr r0, [r5, r1]
	cmp r0, #1
	bne _021BA090
	add r0, r6, #0
	mov r1, #1
	bl FUN_overlay_d_71__021b6c48
	b _021BA0B4
_021BA090:
	mov r0, #3
	add r1, r5, #0
	str r0, [sp]
	add r0, r6, #0
	add r1, #8
	mov r2, #1
	mov r3, #0
	bl FUN_overlay_d_71__021b6bec
	b _021BA0B4
_021BA0A4:
	cmp r1, #2
	bne _021BA0B4
	b _021BA0AA
_021BA0AA:
	add r0, r6, #0
	mov r1, #1
_021BA0AE:
	mov r2, #1
	bl FUN_overlay_d_71__021b6c30
_021BA0B4:
	mov r0, #6
	blx FUN_02041B6C
	mov r0, #0xc1
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_021BA0C2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BA0C8: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_71__021ba0cc
FUN_overlay_d_71__021ba0cc: ; 0x021BA0CC
	push {r4, r5}
	mov r3, #0xb6
	lsl r3, r3, #2
	add r4, r3, #0
	sub r4, #0x5c
	ldrb r4, [r0, r4]
	ldr r2, [r0, r3]
	lsl r5, r4, #5
	sub r5, #8
	cmp r5, #0xc0
	bgt _021BA0E8
	mov r0, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_overlay_d_71__021ba0cc
_021BA0E8:
	add r4, r2, r1
	mov r1, #2
	lsl r1, r1, #0xa
	str r4, [r0, r3]
	cmp r4, r1
	bge _021BA0F6
	b _021BA0FE
_021BA0F6:
	sub r5, #0xc0
	lsl r1, r5, #8
	cmp r4, r1
	ble _021BA100
_021BA0FE:
	str r1, [r0, r3]
_021BA100:
	mov r1, #0xb6
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	asr r1, r0, #8
	asr r0, r2, #8
	cmp r1, r0
	beq _021BA114
	mov r0, #1
	pop {r4, r5}
	bx lr
_021BA114:
	mov r0, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021ba11c
FUN_overlay_d_71__021ba11c: ; 0x021BA11C
	push {r4, lr}
	mov r2, #0xb6
	add r3, r0, #0
	lsl r2, r2, #2
	ldr r2, [r3, r2]
	mov r0, #6
	asr r2, r2, #8
	lsr r4, r2, #0x1f
	lsl r3, r2, #0x1a
	sub r3, r3, r4
	mov r2, #0x1a
	ror r3, r2
	mov r1, #3
	add r2, r4, r3
	blx FUN_02041EE4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021ba11c

	thumb_func_start FUN_overlay_d_71__021ba140
FUN_overlay_d_71__021ba140: ; 0x021BA140
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r7, #0xb6
	lsl r7, r7, #2
	str r0, [sp]
	ldr r0, [r0, r7]
	mov r1, #0x1b
	asr r0, r0, #8
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1b
	sub r2, r2, r3
	ror r2, r1
	add r2, r3, r2
	mov r1, #8
	sub r1, r1, r2
	str r1, [sp, #8]
	asr r1, r0, #4
	lsr r1, r1, #0x1b
	add r1, r0, r1
	asr r0, r1, #5
	lsl r1, r0, #2
	ldr r0, [sp]
	mov r4, #0
	add r0, r0, r1
	str r0, [sp, #4]
	add r0, r7, #0
	str r0, [sp, #0xc]
	sub r0, #0x1c
	str r0, [sp, #0xc]
	sub r7, #0x38
	thumb_func_end FUN_overlay_d_71__021ba140
_021BA17C:
	ldr r0, [sp]
	lsl r6, r4, #2
	add r5, r0, r6
	ldr r2, [sp, #8]
	lsl r3, r4, #5
	add r2, r2, r3
	lsl r2, r2, #0x10
	ldr r0, [r5, r7]
	mov r1, #0x20
	asr r2, r2, #0x10
	bl FUN_0202590C
	ldr r0, [sp, #4]
	add r0, r0, r6
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021BA1A6
	ldr r1, [sp, #0xc]
	ldr r1, [r5, r1]
	blx FUN_02043814
_021BA1A6:
	add r4, r4, #1
	cmp r4, #7
	blt _021BA17C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021BA1B0:
	.byte 0x70, 0xB5, 0x2F, 0x24, 0x0E, 0x1C, 0x24, 0x01, 0x30, 0x59, 0x01, 0x28, 0x0D, 0xD1, 0x00, 0x25
	.byte 0x50, 0x3C
_021BA1C2:
	lsl r0, r5, #2
	add r0, r6, r0
	ldr r0, [r0, r4]
	bl FUN_020257D0
	add r5, r5, #1
	cmp r5, #7
	blt _021BA1C2
	mov r0, #0x2f
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r6, r0]

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021ba1da
LAB_overlay_d_71__021ba1da: ; 0x021BA1DA
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_71__021ba1da

	thumb_func_start FUN_overlay_d_71__021ba1dc
FUN_overlay_d_71__021ba1dc: ; 0x021BA1DC
	mov r2, #0xb6
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	sub r2, #0x5c
	asr r3, r3, #8
	add r1, r3, r1
	ldrb r0, [r0, r2]
	lsr r1, r1, #5
	cmp r1, r0
	blt _021BA1F2
	ldr r1, _021BA1F8 ; =0x0000FFFF
	thumb_func_end FUN_overlay_d_71__021ba1dc
_021BA1F2:
	add r0, r1, #0
	bx lr
	nop
_021BA1F8: .word 0x0000FFFF
_021BA1FC:
	.byte 0xF8, 0xB5
_021BA1FE:
	.byte 0x82, 0xB0
	.byte 0x0C, 0x1C, 0x21, 0x68, 0x16, 0x1C, 0x00, 0x93, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x21, 0xD0
	.byte 0x58, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021ba212
LAB_overlay_d_71__021ba212: ; 0x021BA212
	mov r1, #0x28
	mov r2, #0x61
	blx FUN_0203159C
	mov r1, #0
	mov r2, #0x28
	add r5, r0, #0
	blx FUN_02082BCC
	mov r0, #0x30
	str r0, [r5, #0x24]
	bl FUN_overlay_d_71__021ba3b4
	ldr r0, [r6, #4]
	bl FUN_overlay_d_71__021ba420
	ldr r0, [r6, #4]
	add r1, r5, #0
	bl FUN_overlay_d_71__021ba44c
	ldr r0, [r6, #4]
	add r1, r5, #0
	bl FUN_overlay_d_71__021ba4ec
	ldr r1, [r6, #4]
	add r0, r6, #0
	add r2, r5, #0
	bl FUN_overlay_d_71__021ba528
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021BA2C4
	thumb_func_end LAB_overlay_d_71__021ba212

	thumb_func_start LAB_overlay_d_71__021ba254
LAB_overlay_d_71__021ba254: ; 0x021BA254
	mov r0, #0
	str r0, [sp, #4]
	mov r4, #0
	thumb_func_end LAB_overlay_d_71__021ba254
_021BA25A:
	ldr r0, [r6, #4]
	lsl r1, r4, #3
	ldr r7, [r0, #8]
	ldr r0, [sp]
	add r5, r0, r1
	ldrb r0, [r5, #0x10]
	cmp r0, #0
	beq _021BA286
	ldr r0, [r5, #0xc]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BA286
	ldr r0, [r5, #0xc]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #0x10]
_021BA286:
	ldrb r0, [r5, #0x10]
	cmp r0, #0
	bne _021BA290
	mov r0, #1
	b _021BA292
_021BA290:
	mov r0, #0
_021BA292:
	cmp r0, #0
	bne _021BA29A
	mov r0, #1
	str r0, [sp, #4]
_021BA29A:
	add r4, r4, #1
	cmp r4, #3
	blt _021BA25A
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021BA2C4
	mov r0, #0
	mov r1, #1
	blx FUN_02040588
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BA2C4:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA2CC:
	.byte 0xF0, 0xB5, 0x83, 0xB0
	.byte 0x16, 0x1C, 0x30, 0x1C, 0x2D, 0x30, 0x00, 0x78, 0x00, 0x91, 0x01, 0x93, 0x01, 0x28, 0x02, 0xD1
	.byte 0x03, 0xB0, 0x01, 0x20, 0xF0, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021ba2e6
LAB_overlay_d_71__021ba2e6: ; 0x021BA2E6
	mov r4, #0
	thumb_func_end LAB_overlay_d_71__021ba2e6
_021BA2E8:
	ldr r0, [r6, #4]
	lsl r1, r4, #3
	ldr r7, [r0, #8]
	ldr r0, [sp, #4]
	add r5, r0, r1
	ldrb r0, [r5, #0x10]
	cmp r0, #0
	beq _021BA314
	ldr r0, [r5, #0xc]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BA314
	ldr r0, [r5, #0xc]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #0x10]
_021BA314:
	ldrb r0, [r5, #0x10]
	mov r1, #1
	cmp r0, #0
	beq _021BA31E
	mov r1, #0
_021BA31E:
	add r0, sp, #8
	strb r1, [r0, r4]
	add r4, r4, #1
	cmp r4, #3
	blt _021BA2E8
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	bne _021BA37C
	ldr r0, [r6, #8]
	ldrb r0, [r0, #3]
	cmp r0, #1
	bne _021BA350
	add r0, sp, #8
	ldrb r0, [r0, #1]
	cmp r0, #1
	bne _021BA350
	ldr r1, [r6, #4]
	ldr r2, [sp, #4]
	add r0, r6, #0
	bl FUN_overlay_d_71__021ba528
	ldr r0, [r6, #8]
	mov r1, #0
	strb r1, [r0, #3]
_021BA350:
	ldr r0, [r6, #8]
	ldrb r1, [r0, #1]
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x24]
	cmp r1, r0
	beq _021BA376
	add r0, sp, #8
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _021BA376
	ldr r1, [r6, #4]
	ldr r2, [sp, #4]
	add r0, r6, #0
	bl FUN_overlay_d_71__021ba5d4
	ldr r0, [r6, #8]
	ldrb r1, [r0, #1]
	ldr r0, [sp, #4]
	str r1, [r0, #0x24]
_021BA376:
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021BA37C:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA384:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x50, 0x68, 0x1C, 0x1C, 0x80, 0x68, 0x62, 0xF6
	.byte 0x91, 0xF9, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_71__021ba39a
LAB_overlay_d_71__021ba39a: ; 0x021BA39A
	mov r0, #8
	blx FUN_02043534
	add r0, r4, #0
	bl FUN_overlay_d_71__021ba4d4
	bl FUN_overlay_d_71__021ba400
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_71__021ba39a

	thumb_func_start FUN_overlay_d_71__021ba3b4
FUN_overlay_d_71__021ba3b4: ; 0x021BA3B4
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r1, _021BA3F8 ; =_021BAB94
	mov r0, #0
	mov r2, #0
	blx FUN_0203FCA0
	ldr r1, _021BA3FC ; =_021BABB4
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0x11
	str r4, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021ba3b4
_021BA3F8: .word 0x021BAB94
_021BA3FC: .word 0x021BABB4

	thumb_func_start FUN_overlay_d_71__021ba400
FUN_overlay_d_71__021ba400: ; 0x021BA400
	push {r3, lr}
	mov r0, #0
	mov r1, #0
	blx FUN_02040588
	mov r0, #2
	mov r1, #0
	blx FUN_02040588
	mov r0, #0
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_71__021ba400

	thumb_func_start FUN_overlay_d_71__021ba420
FUN_overlay_d_71__021ba420: ; 0x021BA420
	push {lr}
	sub sp, #0xc
	mov r1, #0
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0x61
	str r1, [sp, #8]
	ldr r0, [r0, #0x30]
	mov r1, #0xd
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	mov r0, #0
	blx FUN_020409B4
	mov r0, #2
	blx FUN_020409B4
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_overlay_d_71__021ba420

	thumb_func_start FUN_overlay_d_71__021ba44c
FUN_overlay_d_71__021ba44c: ; 0x021BA44C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #3
	str r0, [sp]
	mov r6, #0xd
	add r5, r1, #0
	str r6, [sp, #4]
	mov r7, #1
	str r7, [sp, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0x1c
	mov r4, #0
	blx FUN_020450F0
	str r0, [r5]
	blx FUN_02045334
	ldr r0, [r5]
	blx FUN_02045374
	mov r0, #8
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #4
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r5, #4]
	blx FUN_02045334
	ldr r0, [r5, #4]
	blx FUN_02045374
	mov r0, #9
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0xf
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r5, #8]
	blx FUN_02045334
	ldr r0, [r5, #8]
	blx FUN_02045374
	add r0, r4, #0
	thumb_func_end FUN_overlay_d_71__021ba44c
_021BA4BA:
	lsl r1, r4, #3
	add r2, r5, r1
	lsl r1, r4, #2
	ldr r1, [r5, r1]
	add r4, r4, #1
	str r1, [r2, #0xc]
	strb r0, [r2, #0x10]
	cmp r4, #3
	blt _021BA4BA
	blx FUN_020409B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_71__021ba4d4
FUN_overlay_d_71__021ba4d4: ; 0x021BA4D4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_71__021ba4d4
_021BA4DA:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #3
	blt _021BA4DA
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021ba4ec
FUN_overlay_d_71__021ba4ec: ; 0x021BA4EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	add r4, r1, #0
	mov r1, #0x26
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r7, [r5, #8]
	ldr r0, [r4, #0xc]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	add r0, r7, #0
	mov r3, #4
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r4, #0x10]
	add r0, r6, #0
	blx FUN_02045808
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_71__021ba4ec

	thumb_func_start FUN_overlay_d_71__021ba528
FUN_overlay_d_71__021ba528: ; 0x021BA528
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, [r0]
	add r4, r2, #0
	ldr r0, [r0]
	add r5, r1, #0
	bl FUN_020120F4
	bl FUN_02012EBC
	bl FUN_0200BE48
	bl FUN_0200BF10
	add r6, r0, #0
	ldr r0, [r4, #4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	cmp r6, #0x30
	bne _021BA562
	ldr r0, [r5, #0x28]
	mov r1, #0x27
	blx FUN_02045EC0
	str r0, [sp, #8]
	b _021BA5A8
	thumb_func_end FUN_overlay_d_71__021ba528
_021BA562:
	mov r0, #0xc
	add r7, r6, #0
	mul r7, r0
	ldr r1, [r5, #0x34]
	ldr r0, [r5, #0x20]
	add r1, r1, r7
	ldrh r1, [r1, #4]
	blx FUN_02045EC0
	ldr r1, [r5, #0x34]
	str r0, [sp, #8]
	add r1, r1, r7
	ldrh r1, [r1, #6]
	ldr r0, [r5, #0x24]
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r7, [r5, #8]
	ldr r0, [r4, #0x14]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	add r0, r7, #0
	mov r3, #0x10
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r4, #0x18]
	add r0, r6, #0
	blx FUN_02045808
_021BA5A8:
	ldr r0, [r4, #0x14]
	ldr r6, [r5, #8]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #8]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r4, #0x18]
	ldr r0, [sp, #8]
	blx FUN_02045808
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_71__021ba5d4
FUN_overlay_d_71__021ba5d4: ; 0x021BA5D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r0, #0
	ldr r0, [r7, #8]
	add r4, r2, #0
	ldrb r6, [r0, #1]
	ldr r0, [r4, #8]
	add r5, r1, #0
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	cmp r6, #0x30
	bne _021BA5F4
	b _021BA74C
	thumb_func_end FUN_overlay_d_71__021ba5d4
_021BA5F4:
	ldr r0, [r7, #8]
	ldrb r0, [r0, #2]
	cmp r0, #0
	bne _021BA6A2
	mov r0, #0xc
	add r7, r6, #0
	mul r7, r0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r5, #0x34]
	ldr r0, [r5, #0x10]
	add r2, r2, r7
	ldrh r2, [r2, #2]
	mov r1, #0
	mov r3, #4
	bl FUN_0201EFA4
	ldr r1, [r5, #0x34]
	ldr r0, [r5, #0x24]
	add r1, r1, r7
	ldrh r1, [r1, #6]
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r5, #0x28]
	mov r1, #0x28
	blx FUN_02045EC0
	str r0, [sp, #0x10]
	mov r0, #0x40
	mov r1, #0x61
	blx FUN_020457B0
	add r7, r0, #0
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x10]
	add r1, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x1c]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r3, #4
	bl FUN_0201C6FC
	add r1, r4, #0
	add r1, #0x20
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r5, #8]
	str r0, [sp, #8]
	ldr r0, [r4, #0x1c]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0x70
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	mov r3, #0x34
	bl FUN_0201C6FC
	add r4, #0x20
	mov r0, #1
	strb r0, [r4]
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021BA6A2:
	add r0, r7, #0
	bl FUN_overlay_d_71__021b6f40
	add r7, r0, #0
	mov r0, #0xc
	ldr r3, [r5, #0x34]
	mul r0, r6
	ldrb r2, [r3, r0]
	ldrh r1, [r7, #0xc]
	cmp r2, r1
	ble _021BA6BC
	mov r6, #0x29
	b _021BA6C2
_021BA6BC:
	add r0, r3, r0
	ldrb r2, [r0, #1]
	mov r6, #0x2a
_021BA6C2:
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x10]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r2, [r7, #0xc]
	ldr r0, [r5, #0x10]
	mov r1, #1
	mov r3, #3
	bl FUN_0201EFA4
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r2, [r7, #0xe]
	ldr r0, [r5, #0x10]
	mov r1, #2
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5, #0x28]
	add r1, r6, #0
	blx FUN_02045EC0
	add r7, r0, #0
	mov r0, #0x80
	mov r1, #0x61
	blx FUN_020457B0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #0x14]
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r4, #0x1c]
	ldr r6, [r5, #8]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #4
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_0201C6FC
	add r4, #0x20
	mov r0, #1
	strb r0, [r4]
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021BA74C:
	ldr r0, [r4, #8]
	blx FUN_02045334
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA758:
	.byte 0x01, 0x61, 0x1B, 0x02, 0x51, 0x62, 0x1B, 0x02
	.byte 0x59, 0x64, 0x1B, 0x02
_021BA764:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BA774:
	.byte 0x1C, 0xA9, 0x1B, 0x02
_021BA778:
	.byte 0x34, 0xAA, 0x1B, 0x02, 0x40, 0xAA, 0x1B, 0x02
	.byte 0xD0, 0xA8, 0x1B, 0x02, 0x88, 0xAB, 0x1B, 0x02, 0x04, 0xAB, 0x1B, 0x02, 0x1C, 0xA9, 0x1B, 0x02
	.byte 0xAC, 0xAA, 0x1B, 0x02
_021BA794:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BA7B4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BA7D4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00
_021BA804:
	.byte 0x00, 0x00
_021BA806:
	.byte 0x00, 0x00
_021BA808:
	.byte 0x00, 0x00
_021BA80A:
	.byte 0x00, 0x01
_021BA80C:
	.byte 0x80, 0x00
_021BA80E:
	.byte 0x00, 0x00
_021BA810:
	.byte 0x00, 0x00
_021BA812:
	.byte 0x0B, 0x01
_021BA814:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA818:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA81C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA820:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA824:
	.byte 0x0A, 0x01, 0x00, 0x00
_021BA828:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA82C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA830:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA834:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA838:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA83C:
	.byte 0xC8, 0x03, 0x00, 0x00
_021BA840:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA844:
	.byte 0x00, 0x00
_021BA846:
	.byte 0x00, 0x00
_021BA848:
	.byte 0x04, 0x00
_021BA84A:
	.byte 0x0A, 0x02
_021BA84C:
	.byte 0xF0, 0x00
_021BA84E:
	.byte 0xB4, 0x00
_021BA850:
	.byte 0x06, 0x00
_021BA852:
	.byte 0x00, 0x02
_021BA854:
	.byte 0x00, 0x00
_021BA856:
	.byte 0x00, 0x00
_021BA858:
	.byte 0x0B, 0x00
_021BA85A:
	.byte 0x00, 0x02
_021BA85C:
	.byte 0x00, 0x01, 0x03, 0x05
	.byte 0x04, 0x02
_021BA862:
	.byte 0xFF, 0x02
_021BA864:
	.byte 0x02, 0x01, 0xFF, 0x03, 0x00, 0x03, 0x00, 0x04, 0xFF, 0x03, 0x01, 0x05
	.byte 0x02, 0xFF, 0x02, 0xFF, 0x02, 0x05, 0x03, 0xFF, 0x04, 0x03, 0x00, 0x00
_021BA87C:
	.byte 0x10, 0x20, 0x50, 0x60
	.byte 0x10, 0x20, 0xA0, 0xB0, 0x30, 0x40, 0x38, 0x48, 0x30, 0x40, 0xB8, 0xC8, 0x50, 0x60, 0x50, 0x60
	.byte 0x50, 0x60, 0xA0, 0xB0, 0x88, 0x98, 0x38, 0xC8, 0xAC, 0xBC, 0xE8, 0xF8, 0xFF, 0x00, 0x00, 0x00
_021BA8A0:
	.byte 0x58, 0x00, 0x00, 0x00
_021BA8A4:
	.byte 0x18, 0x00, 0x00, 0x00
_021BA8A8:
	.byte 0xA8, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
_021BA8B0:
	.byte 0x40, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00
	.byte 0x58, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00
_021BA8D0:
	.byte 0x0D, 0x73, 0x1B, 0x02, 0x9D, 0x73, 0x1B, 0x02, 0x25, 0x78, 0x1B, 0x02
_021BA8DC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x03
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA8FC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA91C:
	.byte 0x3D, 0x7C, 0x1B, 0x02
	.byte 0x01, 0x7D, 0x1B, 0x02, 0x35, 0x7D, 0x1B, 0x02
_021BA928:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00
_021BA950:
	.byte 0xA8, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00
_021BA958:
	.byte 0x40, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00
	.byte 0xC0, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00
	.byte 0xA8, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00
_021BA978:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00
_021BA984:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x03, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BA9A4:
	.byte 0x3C, 0x00, 0x00, 0x00, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00, 0x7C, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00
	.byte 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA9C8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x44, 0x38, 0xC8, 0x6C, 0x7C, 0x38, 0xC8
	.byte 0xAC, 0xBC, 0xE8, 0xF8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x34, 0x38, 0xC8
	.byte 0x4C, 0x5C, 0x38, 0xC8, 0x74, 0x84, 0x38, 0xC8, 0xAC, 0xBC, 0xE8, 0xF8, 0xFF, 0x00, 0x00, 0x00
	.byte 0x34, 0x44, 0x38, 0xC8, 0x6C, 0x7C, 0x38, 0xC8, 0xAC, 0xBC, 0xE8, 0xF8, 0xFF, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BAA34:
	.byte 0x61, 0x7E, 0x1B, 0x02, 0xE1, 0x7E, 0x1B, 0x02, 0x51, 0x81, 0x1B, 0x02
_021BAA40:
	.byte 0x95, 0x84, 0x1B, 0x02, 0x5D, 0x85, 0x1B, 0x02, 0x19, 0x86, 0x1B, 0x02
_021BAA4C:
	.byte 0x02, 0x00, 0x00, 0x00
_021BAA50:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00
_021BAA64:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x03, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BAA84:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BAAA4:
	.byte 0xAC, 0xBC, 0xE8, 0xF8, 0xFF, 0x00, 0x00, 0x00
_021BAAAC:
	.byte 0x9D, 0x88, 0x1B, 0x02
	.byte 0x69, 0x89, 0x1B, 0x02, 0x39, 0x8A, 0x1B, 0x02
_021BAAB8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAAD8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAAF8:
	.byte 0x40, 0x3C, 0x20, 0x08
_021BAAFC:
	.byte 0xAC, 0xBC, 0xE8, 0xF8
	.byte 0xFF, 0x00, 0x00, 0x00
_021BAB04:
	.byte 0xE9, 0x8E, 0x1B, 0x02, 0x71, 0x90, 0x1B, 0x02, 0xCD, 0x94, 0x1B, 0x02
_021BAB10:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAB14:
	.byte 0x20, 0x00, 0x00, 0x00
_021BAB18:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAB1C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BAB20:
	.byte 0x0A, 0x03, 0x01, 0x00
_021BAB24:
	.byte 0x01, 0x00, 0x00, 0x00
_021BAB28:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x03, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAB48:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAB68:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BAB88:
	.byte 0xFD, 0xA1, 0x1B, 0x02, 0xCD, 0xA2, 0x1B, 0x02
	.byte 0x85, 0xA3, 0x1B, 0x02
_021BAB94:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x03, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BABB4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_071_021B6100_data
overlay_071_021B6100_data:
_021BABE0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABE4:
	.byte 0x6D, 0x6F, 0x6E, 0x6F, 0x6C, 0x69, 0x74, 0x68, 0x5F, 0x74, 0x6F, 0x6F
	.byte 0x6C, 0x2E, 0x63, 0x00
_021BABF4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABF8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BABFC:
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021BAC00
