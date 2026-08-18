	.include "asm/macros/function.inc"

	.extern FUN_02005B24
	.extern FUN_02005C18
	.extern FUN_02005C44
	.extern FUN_02005D90
	.extern FUN_02005DE4
	.extern FUN_02005DF8
	.extern FUN_02005E64
	.extern FUN_02005E9C
	.extern FUN_020079A0
	.extern FUN_0200873C
	.extern FUN_02009304
	.extern FUN_02009448
	.extern FUN_0200F7B8
	.extern FUN_0200FB24
	.extern FUN_0200FB38
	.extern FUN_020120B4
	.extern FUN_020120F0
	.extern FUN_020120F4
	.extern FUN_0201210C
	.extern FUN_020121CC
	.extern FUN_02012374
	.extern FUN_02012444
	.extern FUN_0201292C
	.extern FUN_02012934
	.extern FUN_0201293C
	.extern FUN_02012944
	.extern FUN_02012EBC
	.extern FUN_020144DC
	.extern FUN_020145CC
	.extern FUN_02082BCC
	.extern FUN_021BE8D4
	.extern FUN_021BE92C

	.text


	thumb_func_start FUN_overlay_d_0__021542c0
FUN_overlay_d_0__021542c0: ; 0x021542C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r2, #0
	ldr r6, [r4]
	add r7, r0, #0
	add r5, r1, #0
	add r0, r6, #0
	bl FUN_0201210C
	add r3, r0, #0
	ldr r0, [r5]
	cmp r0, #0x18
	bhi _021543AA
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_0__021542c0
_021542E6:
	.byte 0x30, 0x00, 0x46, 0x00, 0x62, 0x00, 0x7A, 0x00, 0x40, 0x03
	.byte 0x9E, 0x00, 0xA2, 0x00, 0xB8, 0x00, 0x40, 0x03, 0x40, 0x03, 0xF6, 0x00, 0xFE, 0x00, 0x14, 0x01
	.byte 0x34, 0x01, 0xC8, 0x00, 0xEA, 0x00, 0x3A, 0x01, 0x88, 0x01, 0xA8, 0x01, 0xDA, 0x01, 0xE8, 0x01
	.byte 0x20, 0x02, 0x92, 0x02, 0xDA, 0x02, 0xFC, 0x02
_02154318:
	add r1, r3, #0
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021BE8D4
_02154324:
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02012374
_0215432C:
	b _02154488
_0215432E:
	add r0, r6, #0
	add r1, r3, #0
	bl FUN_020144DC
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02012374
_0215433E:
	mov r0, #0xb2
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #2
	b _0215448C
_0215434A:
	add r0, r4, #0
	add r0, #0xc
	mov r1, #0
	mov r2, #0x44
	mov r7, #0
	blx FUN_02082BCC
	str r7, [r4, #0x50]
	add r0, r6, #0
	ldr r1, _02154630 ; =0x0000007B
	ldr r2, _02154634 ; =0x021DA674
	b _021544C8
_02154362:
	add r0, r6, #0
	bl FUN_020120F0
	cmp r0, #0
	bne _021543AA
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _0215437A
	mov r0, #0x10
_02154378:
	b _0215448C
_0215437A:
	cmp r0, #3
	bne _02154382
	mov r0, #5
	b _02154378
_02154382:
	mov r0, #0xa
	b _0215448C
_02154386:
	add r0, r0, #1
	b _02154378
_0215438A:
	bl FUN_02005C44
	mov r1, #0x75
	lsl r1, r1, #2
	str r0, [r4, r1]
	bl FUN_02005C18
	add r0, r6, #0
	ldr r1, _02154638 ; =0x00000010
	ldr r2, _0215463C ; =0x021D77B8
	b _021544C8
_021543A0:
	add r0, r6, #0
	bl FUN_020120F0
	cmp r0, #0
	beq _021543AC
_021543AA:
	b _02154628
_021543AC:
	mov r0, #0xe
	b _02154378
_021543B0:
	ldr r1, _02154640 ; =0x04000208
	ldrh r0, [r1]
	mov r0, #1
	strh r0, [r1]
	bl FUN_02005B24
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _02154644 ; =0x0000FFFF
	bl FUN_02005D90
	mov r0, #0x3c
	bl FUN_02005DF8
	mov r0, #0xf
	b _02154378
_021543D2:
	mov r0, #0xb2
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #2
	b _02154378
_021543DE:
	add r0, r6, #0
	bl FUN_020145CC
	b _02154324
_021543E6:
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	add r1, r3, #0
	add r0, r6, #0
	mov r3, #0
	str r2, [sp, #8]
	bl FUN_021BE92C
	b _02154324
_021543FC:
	mov r7, #0x73
	lsl r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _0215441A
	bl FUN_02005E9C
	mov r0, #0
	mov r6, #0
	bl FUN_02005DE4
	mov r0, #0x3c
	bl FUN_02005DF8
	str r6, [r4, r7]
_0215441A:
	b _0215432C
_0215441C:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02154422:
	add r0, r6, #0
	bl FUN_020120F4
	bl FUN_02012EBC
	bl FUN_02009448
	bl FUN_02009304
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_020120F4
	bl FUN_0201293C
	bl FUN_020079A0
	cmp r0, #0
	bne _02154456
	cmp r7, #0
	bne _02154456
	mov r0, #0x72
	mov r1, #4
	lsl r0, r0, #2
_02154452:
	str r1, [r4, r0]
	b _021544BA
_02154456:
	mov r6, #0x9b
	mov r0, #0
	lsl r6, r6, #2
	str r0, [r4, r6]
	mov r0, #1
	mov r7, #1
	bl FUN_02005DE4
	bl FUN_02005E64
	sub r6, #0xa0
	str r7, [r4, r6]
	b _0215432C
_02154470:
	add r0, r4, #0
	mov r3, #0x9a
	add r0, #0x54
	lsl r3, r3, #2
	str r0, [r4, r3]
	ldr r1, _02154648 ; =0x00000073
	ldr r2, _0215464C ; =0x021D6338
	add r0, r6, #0
	sub r3, #0x10
_02154482:
	add r3, r4, r3
	bl FUN_020120B4
_02154488:
	ldr r0, [r5]
	add r0, r0, #1
_0215448C:
	str r0, [r5]
	b _02154628
_02154490:
	add r0, r6, #0
	bl FUN_020120F0
	cmp r0, #0
	bne _021544DA
	mov r6, #0x9d
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _021544A6
	b _02154382
_021544A6:
	ldr r0, [r4, #8]
	bl FUN_02009448
	bl FUN_02009304
	cmp r0, #0
	bne _021544BE
	mov r0, #3
_021544B6:
	sub r6, #0xac
	str r0, [r4, r6]
_021544BA:
	mov r0, #0x13
	b _0215448C
_021544BE:
	mov r0, #0
	b _021544B6
_021544C2:
	ldr r1, _02154630 ; =0x0000007B
	ldr r2, _02154650 ; =0x021DA838
	add r0, r6, #0
_021544C8:
	add r3, r4, #0
	bl FUN_020120B4
	b _0215432C
_021544D0:
	add r0, r6, #0
	bl FUN_020120F0
	cmp r0, #0
	beq _021544DC
_021544DA:
	b _02154628
_021544DC:
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _021544E8
	b _0215433E
_021544E8:
	cmp r1, #5
	bne _021544F0
_021544EC:
	mov r0, #0x15
	b _0215448C
_021544F0:
	cmp r1, #4
	bne _021544F6
	b _021544EC
_021544F6:
	cmp r1, #7
	bne _02154504
	mov r1, #1
	add r0, #0xa4
_021544FE:
	str r1, [r4, r0]
	mov r0, #0x11
	b _0215448C
_02154504:
	mov r0, #0x17
	b _0215448C
_02154508:
	add r0, r6, #0
	bl FUN_020120F4
	mov r6, #0xa7
	lsl r6, r6, #2
	str r0, [r4, r6]
	bl FUN_0201293C
	add r1, r6, #4
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_02012934
	add r1, r6, #0
	add r1, #8
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_0201292C
	add r1, r6, #0
	add r1, #0xc
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_02012944
	add r1, r6, #0
	add r1, #0x10
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_02012EBC
	bl FUN_0200873C
	add r1, r6, #0
	add r1, #0x18
	str r0, [r4, r1]
	add r0, r6, #0
	sub r0, #0xc4
	add r1, r4, r0
	add r0, r6, #0
	add r0, #0x20
	str r1, [r4, r0]
	add r0, r6, #0
	mov r1, #0
	add r0, #0x1c
	str r1, [r4, r0]
	add r0, r6, #0
	mov r1, #5
	add r0, #0x24
	str r1, [r4, r0]
	ldr r1, _02154654 ; =0x000000AA
	ldr r2, _02154658 ; =0x021EF78C
	add r0, r7, #0
	add r3, r4, r6
	bl FUN_02012444
	b _0215432C
_0215457A:
	bl FUN_0200FB24
	cmp r0, #0
	beq _02154594
	bl FUN_0200FB38
	mov r0, #0
	bl FUN_0200F7B8
	mov r0, #0x9b
	mov r1, #1
	lsl r0, r0, #2
	b _021544FE
_02154594:
	ldr r1, _0215465C ; =0x000002C6
	ldrb r2, [r4, r1]
	add r0, r1, #0
	sub r0, #0xf6
	strh r2, [r4, r0]
	add r0, r1, #1
	ldrb r0, [r4, r0]
	sub r1, #0xf4
	cmp r2, #0xff
	strh r0, [r4, r1]
	bne _021545B0
	cmp r0, #0xff
	bne _021545B0
	b _02154504
_021545B0:
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #4
	bne _021545BE
	mov r1, #2
	b _021545C0
_021545BE:
	mov r1, #1
_021545C0:
	b _02154452
_021545C2:
	add r0, r6, #0
	bl FUN_020120F4
	mov r3, #0xa
	lsl r3, r3, #6
	str r0, [r4, r3]
	mov r1, #1
	add r0, r3, #4
	str r1, [r4, r0]
	add r0, r3, #0
	mov r1, #0
	add r0, #8
	str r1, [r4, r0]
	add r0, r6, #0
	ldr r1, _02154648 ; =0x00000073
	ldr r2, _02154660 ; =0x021D654C
	b _02154482
_021545E4:
	add r0, r6, #0
	bl FUN_020120F0
	cmp r0, #0
	bne _02154628
	add r0, r6, #0
	bl FUN_020121CC
	ldr r2, _02154664 ; =0x04000304
	mov r6, #0xb2
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	mov r7, #0
	orr r0, r1
	strh r0, [r2]
	lsl r6, r6, #2
	str r7, [r4, r6]
	mov r0, #2
	str r0, [r5]
	add r0, r6, #0
	sub r0, #0xfc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02154628
	bl FUN_02005E9C
	add r0, r7, #0
	bl FUN_02005DE4
	mov r0, #0x3c
	bl FUN_02005DF8
	sub r6, #0xfc
	str r7, [r4, r6]
_02154628:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02154630:
	.byte 0x7B, 0x00, 0x00, 0x00
_02154634:
	.byte 0x74, 0xA6, 0x1D, 0x02
_02154638:
	.byte 0x10, 0x00, 0x00, 0x00
_0215463C:
	.byte 0xB8, 0x77, 0x1D, 0x02
_02154640:
	.byte 0x08, 0x02, 0x00, 0x04
_02154644:
	.byte 0xFF, 0xFF, 0x00, 0x00
_02154648:
	.byte 0x73, 0x00, 0x00, 0x00
_0215464C:
	.byte 0x38, 0x63, 0x1D, 0x02
_02154650:
	.byte 0x38, 0xA8, 0x1D, 0x02
_02154654:
	.byte 0xAA, 0x00, 0x00, 0x00
_02154658:
	.byte 0x8C, 0xF7, 0x1E, 0x02
_0215465C:
	.byte 0xC6, 0x02, 0x00, 0x00
_02154660:
	.byte 0x4C, 0x65, 0x1D, 0x02
_02154664:
	.byte 0x04, 0x03, 0x00, 0x04, 0x00, 0x4B, 0x18, 0x47, 0x71, 0x46, 0x15, 0x02
	.byte 0xF8, 0xB5, 0xB3, 0x25, 0xAD, 0x00, 0x12, 0x4A, 0x06, 0x1C, 0x00, 0x21, 0x2B, 0x1C, 0xBD, 0xF6
	.byte 0x1F, 0xFE, 0x07, 0x1C, 0xBD, 0xF6, 0x30, 0xFF, 0x04, 0x1C, 0x30, 0x1C, 0xBD, 0xF6, 0x32, 0xFD
	.byte 0x60, 0x60, 0xBE, 0xF6, 0x13, 0xFC, 0xA0, 0x60, 0x30, 0x1C, 0x26, 0x60, 0xBD, 0xF6, 0x2A, 0xFD
	.byte 0x29, 0x1C, 0x74, 0x39, 0x60, 0x50, 0x28, 0x1C, 0x01, 0x21, 0x70, 0x38, 0x21, 0x50, 0x29, 0x1C
	.byte 0x6C, 0x39, 0x00, 0x20, 0x60, 0x50, 0x31, 0x20, 0x68, 0x3D, 0x60, 0x51, 0x38, 0x1C, 0xF8, 0xBD
	.byte 0xC1, 0x42, 0x15, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021546E0:
	; 0x021546E0
