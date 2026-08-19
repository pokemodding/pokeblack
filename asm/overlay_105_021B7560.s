	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02005D90
	.extern FUN_020061E4
	.extern FUN_02007E50
	.extern FUN_02007FB8
	.extern FUN_020084F4
	.extern FUN_02008530
	.extern FUN_02008550
	.extern FUN_02008DF0
	.extern FUN_0200A8A0
	.extern FUN_0200A9A4
	.extern FUN_0200AA68
	.extern FUN_020120F4
	.extern FUN_0201292C
	.extern FUN_02012EBC
	.extern FUN_02012F2C
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C6C4
	.extern FUN_0201C6FC
	.extern FUN_0201C724
	.extern FUN_0201D304
	.extern FUN_0201D42C
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EF6C
	.extern FUN_0201EFA4
	.extern FUN_0201F02C
	.extern FUN_0201F250
	.extern FUN_0201F73C
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FB44
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02040C14
	.extern FUN_02040DA8
	.extern FUN_020414AC
	.extern FUN_02041F6C
	.extern FUN_02041FB0
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_0204363C
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045738
	.extern FUN_02045740
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_02049F34
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B270
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B800
	.extern FUN_0204B84C
	.extern FUN_0204B878
	.extern FUN_0204B92C
	.extern FUN_02061CA4
	.extern FUN_02082BCC
	.extern FUN_02082D44
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_021B63D0
	.extern FUN_021B658C
	.extern FUN_021B70DC
	.extern FUN_021B71E4
	.extern FUN_021B7250
	.extern FUN_021B728C

	.text


	thumb_func_start FUN_overlay_105__021b7560
FUN_overlay_105__021b7560: ; 0x021B7560
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_105__021b7560
_021B7562:
	.byte 0x9C, 0xB0, 0x05, 0x1C, 0x01, 0x20, 0x14, 0x1C, 0x3C, 0x21, 0x42, 0x04, 0x79, 0xF6
	.byte 0x6E, 0xE8, 0x6A, 0x26, 0xB6, 0x00, 0x28, 0x1C, 0x31, 0x1C, 0x3C, 0x22, 0x7A, 0xF6, 0x0E, 0xE8
	.byte 0x00, 0x21, 0x32, 0x1C, 0x05, 0x1C, 0xCB, 0xF6, 0x22, 0xEB, 0x30, 0x1F, 0x2C, 0x50, 0x28, 0x1C
	.byte 0x3C, 0x21, 0x00, 0xF0, 0x5B, 0xF9, 0x28, 0x1C, 0xB0, 0x30, 0x00, 0x21, 0x3C, 0x22, 0x00, 0xF0
	.byte 0x3F, 0xFB, 0x30, 0x1F, 0x28, 0x58, 0x00, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x5A, 0xF6, 0xC4, 0xFD
_021B75B0:
	mov r0, #0x1e
	str r0, [sp]
	mov r4, #5
	str r4, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	mov r6, #0x3c
	str r6, [sp, #0xc]
	add r0, #0xc0
	mov r1, #5
	mov r2, #1
	mov r3, #0x12
	mov r7, #1
	bl FUN_overlay_d_105__021b7cb0
	add r0, r5, #0
	ldr r2, [r5]
	add r0, #0xc0
	lsl r2, r2, #0x10
	ldr r0, [r0]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #6
	bl FUN_0201F73C
	mov r0, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	mov r4, #8
	str r4, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r5, #0
	str r7, [sp, #0x10]
	add r0, #0xd4
	mov r1, #7
	mov r2, #6
	mov r3, #3
	str r6, [sp, #0x14]
	bl FUN_overlay_d_105__021b7d20
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xd4
	add r1, #0xb0
	mov r2, #1
	bl FUN_overlay_d_105__021b7e48
	lsl r4, r4, #9
	mov r0, #7
	mov r1, #3
	add r2, r4, #0
	blx FUN_02041F6C
	mov r0, #7
	mov r1, #6
	add r2, r4, #0
	blx FUN_02041F6C
	mov r0, #7
	mov r1, #9
	mov r2, #0x80
	blx FUN_02041FB0
	mov r0, #7
	mov r1, #0xc
	mov r2, #0x28
	blx FUN_02041FB0
	mov r4, #0x69
	lsl r4, r4, #2
	ldr r2, [r5, r4]
	add r0, r5, #0
	ldrb r2, [r2, #0xc]
	add r0, #0xe8
	add r1, r5, #0
	bl FUN_overlay_d_105__021b8348
	ldr r0, [r5, r4]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B7672
	add r7, sp, #0x44
	add r1, r7, #0
	bl FUN_021B658C
	ldr r0, [r5, r4]
	add r1, r5, #0
	ldr r0, [r0, #8]
	add r1, #0xb0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xc0
	mov r2, #0
	add r3, r7, #0
	str r6, [sp, #4]
	bl FUN_overlay_d_105__021b7f78
_021B7672:
	add r0, r5, #0
	bl FUN_overlay_d_105__021b78d4
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	bl FUN_overlay_d_105__021b7ca0
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	bl FUN_overlay_d_105__021b7ca4
	mov r1, #0xd
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0x3c
	str r0, [sp, #0x10]
	mov r0, #2
	add r1, r6, #0
	mov r2, #0
	mov r3, #0xd
	bl FUN_021B70DC
	mov r4, #0x62
	lsl r4, r4, #2
	mov r1, #0
	str r0, [r5, r4]
	bl FUN_021B728C
	add r2, r4, #0
	add r2, #0x1c
	ldr r2, [r5, r2]
	add r0, r4, #0
	sub r0, #0x60
	ldrb r2, [r2, #0xc]
	add r0, r5, r0
	mov r1, #3
	mov r3, #0x3c
	bl FUN_overlay_d_105__021b84b4
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B771C
	add r1, sp, #0x18
	bl FUN_021B658C
	add r0, sp, #0x18
	ldrb r0, [r0, #0xb]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	beq _021B76FE
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0xb]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	beq _021B76FE
	mov r0, #1
	add r4, #0x14
	str r0, [r5, r4]
	b _021B7706
_021B76FE:
	mov r0, #0x67
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_021B7706:
	mov r4, #0x69
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	add r1, r4, #0
	sub r1, #8
	ldrb r0, [r0, #0xc]
	ldr r1, [r5, r1]
	bl FUN_overlay_d_105__021b8840
	sub r1, r4, #4
	str r0, [r5, r1]
_021B771C:
	ldr r1, _021B772C ; =0x021B80D9
	add r0, r5, #0
	bl FUN_overlay_d_105__021b80bc
	mov r0, #1
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B772C: .word 0x021B80D9
_021B7730:
	.byte 0x70, 0xB5
_021B7732:
	.byte 0x4A, 0x24, 0x1D, 0x1C, 0xA4, 0x00, 0x06, 0x1C, 0x28, 0x19, 0x00, 0xF0, 0x2C, 0xFF
	.byte 0x28, 0x1C, 0xD4, 0x30, 0x00, 0xF0, 0x24, 0xFB, 0x60, 0x34, 0x28, 0x59, 0xFF, 0xF7, 0x38, 0xFD
	.byte 0x28, 0x1C, 0xC0, 0x30, 0x00, 0xF0, 0x1C, 0xFB, 0x28, 0x1C, 0x00, 0xF0, 0xA1, 0xF8, 0xB0, 0x35
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x83, 0xFA, 0x30, 0x1C, 0x79, 0xF6, 0x34, 0xEF, 0x3C, 0x20, 0x78, 0xF6
	.byte 0xC0, 0xEF, 0x01, 0x20, 0x70, 0xBD, 0x00, 0x00, 0x70, 0xB5, 0x0C, 0x1C, 0x20, 0x68, 0x1D, 0x1C
	.byte 0x06, 0x28, 0x3A, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021B7790:
	.byte 0x0C, 0x00, 0x12, 0x00, 0x22, 0x00, 0x2E, 0x00, 0x48, 0x00, 0x58, 0x00, 0x64, 0x00, 0x01, 0x20

	thumb_func_start LAB_overlay_d_105__021b77a0
LAB_overlay_d_105__021b77a0: ; 0x021B77A0
	str r0, [r4]
	b _021B77FA
_021B77A4:
	.byte 0x03, 0x20, 0x10, 0x21, 0x00, 0x22, 0x00, 0x23, 0x96, 0xF6, 0xB8, 0xEF
	.byte 0x02, 0x20, 0xF5, 0xE7, 0x97, 0xF6, 0x26, 0xE8, 0x00, 0x28, 0x1E, 0xD1, 0x03, 0x20, 0xEF, 0xE7
	.byte 0x19, 0x26, 0x36, 0x01, 0x32, 0x1F, 0xAA, 0x58, 0x28, 0x1C, 0xA9, 0x19, 0x90, 0x47, 0x30, 0x1D
	.byte 0x28, 0x58, 0x00, 0x28, 0x11, 0xD0, 0x04, 0x20, 0xE2, 0xE7, 0x03, 0x20, 0x00, 0x21, 0x10, 0x22
	.byte 0x00, 0x23, 0x96, 0xF6, 0x9E, 0xEF, 0x05, 0x20, 0xDA, 0xE7, 0x97, 0xF6, 0x0C, 0xE8, 0x00, 0x28
	.byte 0x03, 0xD1, 0x06, 0x20, 0xD4, 0xE7, 0x01, 0x20, 0x70, 0xBD
_021B77FA:
	add r0, r5, #0
	add r0, #0xb0
	bl FUN_overlay_d_105__021b7c94
	cmp r0, #0
	beq _021B781E
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xc0
	add r1, #0xb0
	bl FUN_overlay_d_105__021b7dac
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xd4
	add r1, #0xb0
	bl FUN_overlay_d_105__021b7dac
	thumb_func_end LAB_overlay_d_105__021b77a0
_021B781E:
	add r0, r5, #0
	bl FUN_overlay_d_105__021b78bc
	mov r4, #0x4a
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_105__021b85a4
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_021B71E4
	add r4, #0x7c
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B7846
	bl FUN_021B63D0
_021B7846:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_105__021b784c
FUN_overlay_d_105__021b784c: ; 0x021B784C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0xb0
	add r5, r0, #0
	blx FUN_02082BCC
	mov r0, #0
	blx FUN_0204335C
	ldr r6, _021B7898 ; =_021B89D8
	add r0, r6, #0
	blx FUN_020433E0
	mov r0, #0
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	add r0, r5, #4
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_105__021b7a88
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_105__021b78f4
	ldr r0, _021B789C ; =0x021B78E1
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	add r5, #0xac
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_105__021b784c
_021B7898: .word 0x021B89D8
_021B789C: .word 0x021B78E1

	thumb_func_start FUN_overlay_d_105__021b78a0
FUN_overlay_d_105__021b78a0: ; 0x021B78A0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xac
	ldr r0, [r0]
	blx FUN_02030EAC
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7a3c
	add r0, r4, #4
	bl FUN_overlay_d_105__021b7bc0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_105__021b78a0

	thumb_func_start FUN_overlay_d_105__021b78bc
FUN_overlay_d_105__021b78bc: ; 0x021B78BC
	ldr r3, _021B78C4 ; =LAB_overlay_d_105__021b7c04
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_105__021b78bc
_021B78C4: .word 0x021B7C05

	thumb_func_start FUN_overlay_d_105__021b78c8
FUN_overlay_d_105__021b78c8: ; 0x021B78C8
	ldr r3, _021B78D0 ; =LAB_overlay_d_105__021b7c14
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_105__021b78c8
_021B78D0: .word 0x021B7C15

	thumb_func_start FUN_overlay_d_105__021b78d4
FUN_overlay_d_105__021b78d4: ; 0x021B78D4
	ldr r3, _021B78DC ; =LAB_overlay_d_105__021b7c1c
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_105__021b78d4
_021B78DC: .word 0x021B7C1D
_021B78E0:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0xCB, 0xF8, 0x20, 0x1D, 0x00, 0xF0, 0x8E, 0xF9
	.byte 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_105__021b78f4
FUN_overlay_d_105__021b78f4: ; 0x021B78F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	blx FUN_0203F8F4
	add r0, r6, #0
	blx FUN_02045088
	ldr r0, _021B7A2C ; =_021B8964
	blx FUN_0203FC28
	ldr r7, _021B7A30 ; =_021B89B8
	mov r4, #0
	thumb_func_end FUN_overlay_d_105__021b78f4
_021B7912:
	ldr r1, _021B7A34 ; =_021B8A08
	lsl r3, r4, #5
	add r1, r1, r3
	lsl r2, r4, #2
	ldr r5, [r7, r2]
	ldr r3, _021B7A38 ; =_021B8998
	lsl r0, r5, #0x18
	ldr r2, [r3, r2]
	lsr r0, r0, #0x18
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414AC
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #8
	blt _021B7912
	mov r0, #0x5e
	add r1, r6, #0
	blx FUN_020490F4
	mov r5, #0
	str r5, [sp]
	str r6, [sp, #4]
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	blx FUN_02049B68
	str r5, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #4
	mov r3, #0
	mov r7, #4
	blx FUN_02049B68
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r2, #6
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0x30
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #1
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #4
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #4
	mov r2, #6
	mov r3, #0
	str r6, [sp, #8]
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0x2e
	add r2, r7, #0
	add r3, r5, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #1
	add r3, r5, #0
	str r6, [sp, #8]
	blx FUN_020498F4
	mov r0, #5
	add r1, r5, #0
	mov r2, #1
	add r3, r5, #0
	blx FUN_02040C14
	str r5, [sp]
	add r0, r4, #0
	mov r1, #0x31
	mov r2, #5
	add r3, r5, #0
	str r6, [sp, #4]
	blx FUN_02049740
	ldr r1, [sp, #0xc]
	str r0, [r1]
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7A2C: .word 0x021B8964
_021B7A30: .word 0x021B89B8
_021B7A34: .word 0x021B8A08
_021B7A38: .word 0x021B8998

	thumb_func_start FUN_overlay_d_105__021b7a3c
FUN_overlay_d_105__021b7a3c: ; 0x021B7A3C
	push {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r0, #5
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	mov r0, #5
	mov r1, #1
	mov r2, #0
	mov r5, #0
	blx FUN_02040DA8
	ldr r4, _021B7A7C ; =_021B89B8
	thumb_func_end FUN_overlay_d_105__021b7a3c
_021B7A5E:
	lsl r0, r5, #2
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #8
	blt _021B7A5E
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r3, r4, r5, pc}
	nop
_021B7A7C: .word 0x021B89B8
_021B7A80:
	.byte 0x00, 0x4B, 0x18, 0x47
_021B7A84:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_105__021b7a88
FUN_overlay_d_105__021b7a88: ; 0x021B7A88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0xa8
	add r5, r0, #0
	mov r6, #0
	blx FUN_02082BCC
	ldr r0, _021B7BBC ; =0x020A1448
	add r1, r4, #0
	add r2, r7, #0
	blx FUN_0204A48C
	mov r0, #0x80
	mov r1, #0
	add r2, r7, #0
	blx FUN_0204B100
	str r0, [r5]
	blx FUN_0204B270
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	mov r0, #0x5e
	add r1, r7, #0
	blx FUN_020490F4
	str r7, [sp]
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	blx FUN_0204ABF0
	str r0, [r5, #4]
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #8]
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #9
	add r3, r7, #0
	blx FUN_0204AF28
	str r0, [r5, #0xc]
	add r0, r4, #0
	blx FUN_02049238
	add r0, sp, #0x14
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_105__021b7a88
_021B7B0E:
	add r0, sp, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	blx FUN_0204B294
	lsl r1, r6, #2
	add r1, r5, r1
	add r6, r6, #1
	str r0, [r1, #0x10]
	cmp r6, #3
	blt _021B7B0E
	add r6, sp, #0xc
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #8
	blx FUN_02082BCC
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	str r6, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	blx FUN_0204B294
	add r1, r5, #0
	add r1, #0xa4
	str r0, [r1]
	add r1, r4, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	add r1, r4, #0
	blx FUN_0204B84C
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	add r1, r4, #0
	blx FUN_0204B800
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	mov r1, #0xb
	blx FUN_0204B878
	mov r7, #0
_021B7B94:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	add r1, r7, #0
	blx FUN_0204B3DC
	ldr r0, [r6, #0x10]
	add r1, r7, #0
	blx FUN_0204B84C
	ldr r0, [r6, #0x10]
	add r1, r7, #0
	blx FUN_0204B800
	add r4, r4, #1
	cmp r4, #3
	blt _021B7B94
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B7BBC: .word 0x020A1448

	thumb_func_start FUN_overlay_d_105__021b7bc0
FUN_overlay_d_105__021b7bc0: ; 0x021B7BC0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_105__021b7bc0
_021B7BC6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B7BD4
	blx FUN_0204B3B4
_021B7BD4:
	add r4, r4, #1
	cmp r4, #0x26
	blt _021B7BC6
	ldr r0, [r5, #4]
	blx FUN_0204ADA4
	ldr r0, [r5, #8]
	blx FUN_0204A8D4
	ldr r0, [r5, #0xc]
	blx FUN_0204AFD8
	ldr r0, [r5]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xa8
	blx FUN_02082BCC
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start LAB_overlay_d_105__021b7c04
LAB_overlay_d_105__021b7c04: ; 0x021B7C04
	ldr r3, _021B7C08 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_105__021b7c04
_021B7C08: .word 0x0204A600
_021B7C0C:
	.byte 0x00, 0x4B, 0x18, 0x47
_021B7C10:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_105__021b7c14
LAB_overlay_d_105__021b7c14: ; 0x021B7C14
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end LAB_overlay_d_105__021b7c14

	thumb_func_start LAB_overlay_d_105__021b7c1c
LAB_overlay_d_105__021b7c1c: ; 0x021B7C1C
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_105__021b7c1c

	thumb_func_start FUN_overlay_d_105__021b7c20
FUN_overlay_d_105__021b7c20: ; 0x021B7C20
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #0x10
	add r5, r0, #0
	mov r7, #0
	blx FUN_02082BCC
	bl FUN_0201DD60
	cmp r6, #0
	bne _021B7C4A
	mov r0, #0x17
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp]
	bl FUN_0201D7EC
	str r0, [r5]
	thumb_func_end FUN_overlay_d_105__021b7c20
_021B7C4A:
	add r0, r4, #0
	bl FUN_0201C440
	str r0, [r5, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0x33
	add r3, r4, #0
	blx FUN_02045B38
	str r0, [r5, #4]
	add r0, r4, #0
	bl FUN_0201EC64
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_105__021b7c6c
FUN_overlay_d_105__021b7c6c: ; 0x021B7C6C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0201ED04
	ldr r0, [r4, #4]
	blx FUN_02045C04
	ldr r0, [r4, #8]
	bl FUN_0201C4C0
	ldr r0, [r4]
	bl FUN_0201D83C
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_105__021b7c6c

	thumb_func_start FUN_overlay_d_105__021b7c94
FUN_overlay_d_105__021b7c94: ; 0x021B7C94
	ldr r0, [r0, #8]
	ldr r3, _021B7C9C ; =FUN_0201C4E4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_105__021b7c94
_021B7C9C: .word 0x0201C4E5

	thumb_func_start FUN_overlay_d_105__021b7ca0
FUN_overlay_d_105__021b7ca0: ; 0x021B7CA0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_105__021b7ca0

	thumb_func_start FUN_overlay_d_105__021b7ca4
FUN_overlay_d_105__021b7ca4: ; 0x021B7CA4
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_105__021b7ca4

	thumb_func_start FUN_overlay_d_105__021b7ca8
FUN_overlay_d_105__021b7ca8: ; 0x021B7CA8
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_105__021b7ca8

	thumb_func_start FUN_overlay_d_105__021b7cac
FUN_overlay_d_105__021b7cac: ; 0x021B7CAC
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_105__021b7cac

	thumb_func_start FUN_overlay_d_105__021b7cb0
FUN_overlay_d_105__021b7cb0: ; 0x021B7CB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x14
	add r5, r0, #0
	str r3, [sp, #0xc]
	blx FUN_02082BCC
	mov r0, #0xf
	add r4, sp, #0x28
	strh r0, [r5, #0x10]
	ldrb r0, [r4, #4]
	add r1, r7, #0
	str r0, [sp]
	ldrb r0, [r4, #8]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r3, [r4]
	ldr r2, [sp, #0xc]
	add r0, r6, #0
	blx FUN_020450F0
	str r0, [r5]
	ldrh r1, [r4, #0xc]
	mov r0, #0xff
	blx FUN_020457B0
	str r0, [r5, #0xc]
	ldr r0, [r5]
	mov r1, #0
	str r0, [r5, #4]
	strb r1, [r5, #8]
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r4, [r5]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_105__021b7cb0

	thumb_func_start FUN_overlay_d_105__021b7d20
FUN_overlay_d_105__021b7d20: ; 0x021B7D20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x14
	add r5, r0, #0
	str r3, [sp, #0xc]
	blx FUN_02082BCC
	add r4, sp, #0x28
	ldrh r0, [r4, #0xc]
	add r1, r7, #0
	strh r0, [r5, #0x10]
	ldrb r0, [r4, #4]
	str r0, [sp]
	ldrb r0, [r4, #8]
	str r0, [sp, #4]
	ldrb r0, [r4, #0x10]
	str r0, [sp, #8]
	ldrb r3, [r4]
	ldr r2, [sp, #0xc]
	add r0, r6, #0
	blx FUN_020450F0
	str r0, [r5]
	ldrh r1, [r4, #0x14]
	mov r0, #0xff
	blx FUN_020457B0
	str r0, [r5, #0xc]
	ldr r0, [r5]
	mov r1, #0
	str r0, [r5, #4]
	strb r1, [r5, #8]
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r4, [r5]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_105__021b7d20

	thumb_func_start FUN_overlay_d_105__021b7d90
FUN_overlay_d_105__021b7d90: ; 0x021B7D90
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02045808
	ldr r0, [r4]
	blx FUN_020452E8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_105__021b7d90

	thumb_func_start FUN_overlay_d_105__021b7dac
FUN_overlay_d_105__021b7dac: ; 0x021B7DAC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #8]
	ldr r4, [r1, #8]
	cmp r0, #0
	beq _021B7DD4
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B7DD4
	ldr r0, [r5, #4]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #8]
	thumb_func_end FUN_overlay_d_105__021b7dac
_021B7DD4:
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _021B7DDE
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B7DDE:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_105__021b7de4
FUN_overlay_d_105__021b7de4: ; 0x021B7DE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_105__021b7ca8
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_105__021b7ca4
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_105__021b7ca0
	add r5, r0, #0
	ldr r0, [r4]
	blx FUN_02045770
	ldrh r1, [r4, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [sp, #8]
	ldr r2, [r4, #0xc]
	add r1, r7, #0
	blx FUN_02045CAC
	ldr r0, [r4, #4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	lsl r2, r6, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	add r5, sp, #0x28
	mov r3, #0
	ldrsh r3, [r5, r3]
	ldr r0, [sp, #0xc]
	asr r2, r2, #0x10
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r4, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_105__021b7de4

	thumb_func_start FUN_overlay_d_105__021b7e48
FUN_overlay_d_105__021b7e48: ; 0x021B7E48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl FUN_overlay_d_105__021b7ca8
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca4
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca0
	add r7, r0, #0
	ldr r0, [r5]
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [sp, #0xc]
	ldr r2, [r5, #0xc]
	add r1, r6, #0
	blx FUN_02045CAC
	ldr r0, [r5]
	blx FUN_02045738
	lsl r0, r0, #0x12
	lsr r6, r0, #0x10
	ldr r0, [r5]
	blx FUN_02045740
	lsl r0, r0, #0x12
	lsr r4, r0, #0x10
	ldr r0, [r5, #0xc]
	add r1, r7, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r6, r0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r5, #0xc]
	add r1, r7, #0
	bl FUN_0201D42C
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	lsl r2, r6, #0x10
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, _021B7EE8 ; =0x00003DC4
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_0201C724
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_105__021b7e48
_021B7EE8: .word 0x00003DC4

	thumb_func_start FUN_overlay_d_105__021b7eec
FUN_overlay_d_105__021b7eec: ; 0x021B7EEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r3, [sp, #8]
	ldr r0, [r5]
	add r4, r1, #0
	add r7, r2, #0
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7cac
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca8
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r1, sp, #0x28
	ldrh r1, [r1]
	ldr r2, [sp, #8]
	add r0, r6, #0
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r1, [r5, #0xc]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	add r0, r7, #0
	blx FUN_02045808
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca4
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca0
	add r4, r0, #0
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp]
	add r0, r6, #0
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_105__021b7eec

	thumb_func_start FUN_overlay_d_105__021b7f78
FUN_overlay_d_105__021b7f78: ; 0x021B7F78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	str r2, [sp, #8]
	add r7, r3, #0
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7cac
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca8
	ldr r2, [sp, #0x28]
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0
	add r2, #0xc
	bl FUN_0201F02C
	add r7, #0xc
	add r0, r6, #0
	mov r1, #1
	add r2, r7, #0
	bl FUN_0201F02C
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r1, [r5, #0xc]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	add r0, r7, #0
	blx FUN_02045808
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca4
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca0
	add r4, r0, #0
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp]
	add r0, r6, #0
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_105__021b7f78

	thumb_func_start FUN_overlay_d_105__021b8008
FUN_overlay_d_105__021b8008: ; 0x021B8008
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	str r2, [sp, #8]
	add r7, r3, #0
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7cac
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca8
	ldr r2, [sp, #8]
	mov r1, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0xc]
	add r2, #0xc
	add r0, r6, #0
	mov r1, #0
	str r2, [sp, #8]
	bl FUN_0201F02C
	cmp r7, #1
	bls _021B804E
	mov r0, #1
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_105__021b8008
_021B804E:
	mov r0, #0
	str r0, [sp]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	mov r1, #1
	mov r2, #0x86
	bl FUN_0201EF6C
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #2
	add r2, r7, #0
	mov r3, #1
	bl FUN_0201EFA4
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r1, [r5, #0xc]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	add r0, r7, #0
	blx FUN_02045808
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca4
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_105__021b7ca0
	add r4, r0, #0
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp]
	add r0, r6, #0
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_105__021b80bc
FUN_overlay_d_105__021b80bc: ; 0x021B80BC
	mov r2, #0x63
	lsl r2, r2, #2
	str r1, [r0, r2]
	mov r3, #0
	add r1, r2, #4
	strh r3, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_105__021b80bc

	thumb_func_start FUN_overlay_d_105__021b80cc
FUN_overlay_d_105__021b80cc: ; 0x021B80CC
	mov r1, #0x65
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_105__021b80cc
_021B80D8:
	.byte 0x01, 0x49
_021B80DA:
	.byte 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
_021B80E0:
	.byte 0xE9, 0x80, 0x1B, 0x02
_021B80E4:
	.byte 0xBD, 0x80, 0x1B, 0x02, 0x70, 0xB5, 0x8C, 0xB0, 0x0D, 0x1C, 0x04, 0x1C
	.byte 0x28, 0x88, 0x0A, 0x28, 0x7B, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14
	.byte 0x87, 0x44
_021B8102:
	.byte 0x14, 0x00, 0x2C, 0x00, 0x3A, 0x00, 0x70, 0x00, 0x9E, 0x00, 0xDC, 0x00, 0x2C, 0x01
	.byte 0x4A, 0x01, 0xC0, 0x01, 0xE2, 0x01, 0xF2, 0x01, 0x66, 0x20, 0x80, 0x00, 0x22, 0x58, 0x51, 0x1C
	.byte 0x21, 0x50, 0x1E, 0x2A, 0x63, 0xD9, 0x00, 0x21, 0x21, 0x50, 0x01, 0x20
_021B812C:
	strh r0, [r5]
	b _021B8306
_021B8130:
	.byte 0x4A, 0x20, 0x80, 0x00, 0x20, 0x18, 0x00, 0xF0, 0xF1, 0xFA, 0x02, 0x20, 0xF6, 0xE7, 0x4A, 0x20
	.byte 0x80, 0x00, 0x20, 0x18, 0x00, 0xF0, 0xF4, 0xFA, 0x00, 0x28, 0x50, 0xD0, 0x76, 0x48, 0x4E, 0xF6
	.byte 0x49, 0xF8, 0x20, 0x1C, 0xE8, 0x30, 0x00, 0x21, 0x00, 0xF0, 0x42, 0xF9, 0x20, 0x1C, 0xE8, 0x30
	.byte 0x01, 0x21, 0x00, 0xF0, 0x3D, 0xF9, 0x20, 0x1C, 0xE8, 0x30, 0x02, 0x21, 0x00, 0xF0, 0x38, 0xF9
	.byte 0x03, 0x20, 0xDB, 0xE7, 0x20, 0x1C, 0xE8, 0x30, 0x00, 0x21, 0x00, 0xF0, 0x5D, 0xF9, 0x00, 0x28
	.byte 0x35, 0xD0, 0x20, 0x1C, 0xE8, 0x30, 0x01, 0x21, 0x00, 0xF0, 0x56, 0xF9, 0x00, 0x28, 0x2E, 0xD0
	.byte 0x20, 0x1C, 0xE8, 0x30, 0x02, 0x21, 0x00, 0xF0, 0x4F, 0xF9, 0x00, 0x28, 0x27, 0xD0, 0x04, 0x20
	.byte 0xC4, 0xE7, 0x69, 0x20, 0x80, 0x00, 0x20, 0x58, 0x0A, 0x21, 0x06, 0x7B, 0x30, 0x1C, 0xE3, 0xF6
	.byte 0x7A, 0xEF, 0x80, 0x1C, 0x00, 0x06, 0x02, 0x0E, 0x0C, 0x2A, 0x01, 0xD9, 0x0C, 0x22, 0x02, 0xE0

	thumb_func_start LAB_overlay_d_105__021b81c0
LAB_overlay_d_105__021b81c0: ; 0x021B81C0
	cmp r2, #2
	bhs _021B81C6
	mov r2, #2
	thumb_func_end LAB_overlay_d_105__021b81c0
_021B81C6:
	mov r0, #2
	str r0, [sp]
	add r0, r4, #0
	add r1, r4, #0
	lsl r2, r2, #0x18
	add r0, #0xc0
	add r1, #0xb0
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl FUN_overlay_d_105__021b7eec
	mov r0, #5
	b _021B812C
_021B81E0:
	.byte 0x66, 0x20, 0x80, 0x00, 0x22, 0x58, 0x51, 0x1C, 0x21, 0x50, 0x32, 0x2A, 0x00, 0xD8

	non_word_aligned_thumb_func_start LAB_overlay_d_105__021b81ee
LAB_overlay_d_105__021b81ee: ; 0x021B81EE
	b _021B8306
	thumb_func_end LAB_overlay_d_105__021b81ee

	thumb_func_start LAB_overlay_d_105__021b81f0
LAB_overlay_d_105__021b81f0: ; 0x021B81F0
	mov r1, #0
	str r1, [r4, r0]
	add r0, #0xc
	ldr r0, [r4, r0]
	ldrb r0, [r0, #0xc]
	bl FUN_overlay_d_105__021b87e8
	cmp r0, #5
	bhi _021B822C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_105__021b81f0
_021B820E: ; jump table
	.hword 0x0014 ; case 0
	.hword 0x0012 ; case 1
	.hword 0x0012 ; case 2
	.hword 0x0012 ; case 3
	.hword 0x000E ; case 4
	.hword 0x000A ; case 5
_021B821A:
	ldr r0, _021B832C ; =0x00000527
_021B821C:
	b _021B8226
_021B821E:
	ldr r0, _021B8330 ; =0x00000528
	b _021B821C
_021B8222:
	b _021B8224
_021B8224:
	ldr r0, _021B8334 ; =0x00000529
_021B8226:
	ldr r1, _021B8338 ; =0x0000FFFF
	bl FUN_02005D90
_021B822C:
	mov r0, #6
	b _021B812C
_021B8230:
	.byte 0x4D, 0xF6, 0x82, 0xFE, 0x00, 0x28, 0x66, 0xD1, 0x66, 0x20, 0x80, 0x00, 0x22, 0x58, 0x51, 0x1C
	.byte 0x21, 0x50, 0x1E, 0x2A, 0x5F, 0xD9, 0x00, 0x21, 0x21, 0x50, 0x07, 0x20, 0x6E, 0xE7, 0x7D, 0xF6
	.byte 0x08, 0xED, 0x00, 0x28, 0x57, 0xD0, 0x69, 0x20, 0x80, 0x00, 0x20, 0x58, 0x00, 0x68, 0x00, 0x28
	.byte 0x02, 0xD0, 0x01, 0xA9, 0xFE, 0xF7, 0x92, 0xF9

	thumb_func_start LAB_overlay_d_105__021b8268
LAB_overlay_d_105__021b8268: ; 0x021B8268
	add r0, r4, #0
	bl FUN_overlay_d_105__021b8860
	cmp r0, #0
	bne _021B82A8
	mov r3, #0x67
	lsl r3, r3, #2
	ldr r0, [r4, r3]
	add r2, sp, #4
	cmp r0, #0
	bne _021B828E
	mov r3, #0xd
	add r0, r4, #0
	add r1, r4, #0
	str r3, [sp]
	add r0, #0xc0
	add r1, #0xb0
	lsl r3, r3, #5
	b _021B829C
	thumb_func_end LAB_overlay_d_105__021b8268
_021B828E:
	mov r0, #0xe
	str r0, [sp]
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xc0
	add r1, #0xb0
	add r3, r3, #4
_021B829C:
	ldr r3, [r4, r3]
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_105__021b8008
	b _021B82BE
_021B82A8:
	cmp r0, #2
	bne _021B82C2
	add r0, r4, #0
	add r1, r4, #0
	mov r3, #0
	add r0, #0xc0
	add r1, #0xb0
	mov r2, #0xf
	str r3, [sp]
	bl FUN_overlay_d_105__021b7de4
_021B82BE:
	mov r0, #8
	b _021B812C
_021B82C2:
	b _021B82E2
_021B82C4:
	.byte 0x66, 0x26, 0xB6, 0x00, 0xA1, 0x59, 0x48, 0x1C, 0xA0, 0x51, 0x1E, 0x29
	.byte 0x19, 0xD9, 0x30, 0x1C, 0x10, 0x38, 0x20, 0x58, 0x01, 0x21, 0xFE, 0xF7, 0xD7, 0xFF, 0x00, 0x20
	.byte 0xA0, 0x51
_021B82E2:
	mov r0, #9
	b _021B812C
_021B82E6:
	.byte 0x62, 0x20, 0x80, 0x00, 0x20, 0x58, 0x01, 0x21, 0xFE, 0xF7
	.byte 0xCD, 0xFF, 0x0A, 0x20, 0x1A, 0xE7, 0x7D, 0xF6, 0xB4, 0xEC, 0x00, 0x28, 0x03, 0xD0, 0x0F, 0x49
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0xDB, 0xFE
_021B8306:
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021B7250
	cmp r0, #1
	bne _021B831A
	add r0, r4, #0
	bl FUN_overlay_d_105__021b80cc
_021B831A:
	add r4, #0xe8
	add r0, r4, #0
	bl FUN_overlay_d_105__021b8434
	add sp, #0x30
	pop {r4, r5, r6, pc}
	nop
_021B8328:
	.byte 0x53, 0x06, 0x00, 0x00
_021B832C: .word 0x00000527
_021B8330: .word 0x00000528
_021B8334: .word 0x00000529
_021B8338: .word 0x0000FFFF
_021B833C:
	.byte 0x41, 0x83, 0x1B, 0x02
	.byte 0x00, 0x4B
_021B8342:
	.byte 0x18, 0x47
_021B8344:
	.byte 0xCD, 0x80, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_105__021b8348
FUN_overlay_d_105__021b8348: ; 0x021B8348
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x40
	add r5, r0, #0
	mov r4, #0
	blx FUN_02082BCC
	add r7, sp, #0xc
	thumb_func_end FUN_overlay_d_105__021b8348
_021B835E:
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_overlay_d_105__021b78c8
	lsl r1, r4, #2
	str r0, [r5, r1]
	cmp r6, #0x64
	bge _021B8376
	mov r0, #0x24
	mul r0, r4
	add r0, #0x4a
	b _021B838C
_021B8376:
	cmp r6, #0
	blt _021B8386
	cmp r6, #0xa
	bge _021B8386
	mov r0, #0x24
	mul r0, r4
	add r0, #0x38
	b _021B838C
_021B8386:
	mov r0, #0x24
	mul r0, r4
	add r0, #0x5c
_021B838C:
	strh r0, [r7]
	mov r0, #0x54
	strh r0, [r7, #2]
	lsl r0, r4, #2
	str r0, [sp, #8]
	add r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, sp, #0xc
	ldr r0, [r5, r0]
	mov r2, #0
	blx FUN_0204B404
	ldr r0, [sp, #8]
	mov r1, #0
	ldr r0, [r5, r0]
	blx FUN_0204B3DC
	lsl r0, r4, #1
	add r1, r5, r0
	mov r0, #0
	strh r0, [r1, #0xc]
	mov r0, #0x3c
	strh r0, [r1, #0x12]
	ldrh r1, [r1, #0x12]
	ldr r0, _021B83DC ; =0x00000FEF
	blx FUN_0209C0A4
	ldr r1, [sp, #4]
	add r4, r4, #1
	str r0, [r1, #0x18]
	cmp r4, #3
	blt _021B835E
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_105__021b8440
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B83DC: .word 0x00000FEF

	thumb_func_start FUN_overlay_d_105__021b83e0
FUN_overlay_d_105__021b83e0: ; 0x021B83E0
	push {r4, lr}
	add r2, r0, #0
	lsl r3, r1, #2
	add r2, #0x34
	ldr r4, [r2, r3]
	cmp r4, #0
	bne _021B8430
	cmp r1, #0
	bne _021B8406
	mov r4, #2
	sub r4, r4, r1
	add r4, r0, r4
	add r4, #0x30
	ldrb r4, [r4]
	cmp r4, #0
	bne _021B8406
	mov r0, #1
	str r0, [r2, r3]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_105__021b83e0
_021B8406:
	cmp r1, #0
	bne _021B8426
	mov r4, #2
	sub r4, r4, r1
	add r4, r0, r4
	add r4, #0x30
	ldrb r4, [r4]
	cmp r4, #0
	bne _021B8426
	cmp r1, #1
	bne _021B8426
	cmp r4, #0
	bne _021B8426
	mov r0, #1
	str r0, [r2, r3]
	pop {r4, pc}
_021B8426:
	mov r1, #1
	str r1, [r2, r3]
	ldr r0, [r0, r3]
	blx FUN_0204B3DC
_021B8430:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_105__021b8434
FUN_overlay_d_105__021b8434: ; 0x021B8434
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_105__021b8434

	thumb_func_start FUN_overlay_d_105__021b8438
FUN_overlay_d_105__021b8438: ; 0x021B8438
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end FUN_overlay_d_105__021b8438

	thumb_func_start FUN_overlay_d_105__021b8440
FUN_overlay_d_105__021b8440: ; 0x021B8440
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	lsl r0, r1, #0x18
	str r1, [sp]
	lsr r0, r0, #0x18
	beq _021B845E
	mov r4, #0xa
	thumb_func_end FUN_overlay_d_105__021b8440
_021B844E:
	cmp r0, #0
	beq _021B845E
	add r1, r4, #0
	blx FUN_0209C0A4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	b _021B844E
_021B845E:
	mov r6, #0
	add r4, r6, #0
_021B8462:
	lsl r0, r6, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	blx FUN_0204B878
	add r6, r6, #1
	cmp r6, #3
	blt _021B8462
	ldr r7, _021B84B0 ; =_021B8974
_021B8474:
	lsl r6, r4, #2
	add r1, r7, r6
	ldr r0, [sp]
	ldr r1, [r1, #4]
	blx FUN_0209C2B0
	add r0, r1, #0
	ldr r1, [r7, r6]
	blx FUN_0209C2B0
	add r1, r5, r4
	add r1, #0x30
	strb r0, [r1]
	add r1, r5, r4
	add r1, #0x30
	ldrb r1, [r1]
	mov r0, #2
	sub r0, r0, r4
	lsl r0, r0, #2
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r4, r4, #1
	cmp r4, #3
	blt _021B8474
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B84B0: .word 0x021B8974

	thumb_func_start FUN_overlay_d_105__021b84b4
FUN_overlay_d_105__021b84b4: ; 0x021B84B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r7, r2, #0
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x60
	add r6, r3, #0
	blx FUN_02082BCC
	add r1, r5, #0
	add r0, r7, #0
	add r1, #0x5c
	strh r4, [r5]
	bl FUN_overlay_d_105__021b87e8
	add r1, r5, #0
	add r1, #0x54
	strh r0, [r1]
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _021B84EE
	add r0, r5, #0
	add r0, #0x54
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x54
	strh r1, [r0]
	thumb_func_end FUN_overlay_d_105__021b84b4
_021B84EE:
	mov r0, #0x5e
	add r1, r6, #0
	blx FUN_020490F4
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	mov r1, #0xf
	mov r2, #3
	mov r3, #0
	add r7, r0, #0
	blx FUN_02049658
	str r4, [sp]
	str r4, [sp, #4]
	add r0, r7, #0
	mov r1, #0x11
	mov r2, #3
	mov r3, #0
	str r6, [sp, #8]
	blx FUN_020498F4
	add r0, r7, #0
	blx FUN_02049238
	mov r0, #0x5e
	mov r1, #0x10
	add r2, sp, #0xc
	add r3, r6, #0
	blx FUN_02049F34
	add r7, r0, #0
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	ldr r6, [r0, #0xc]
	add r1, #8
	add r0, r6, #0
	mov r2, #0x20
	blx FUN_02082D44
	mov r0, #0x20
	add r0, #0xe0
	add r1, r5, #0
	add r0, r6, r0
	add r1, #8
	mov r2, #0x20
	blx FUN_02082D44
	add r0, r7, #0
	blx FUN_020307B0
	add r0, r5, #0
	add r1, r5, #0
	add r0, #8
	add r1, #0x28
	mov r2, #0x20
	blx FUN_02082D44
	ldr r1, _021B8594 ; =0x00007FFF
_021B8566:
	lsl r0, r4, #1
	add r0, r5, r0
	add r4, r4, #1
	strh r1, [r0, #0x28]
	cmp r4, #0xd
	blt _021B8566
	mov r6, #0xf
	mov r4, #0
	mov r7, #0xf
	add r5, #0x28
	add r6, #0xf1
_021B857C:
	lsl r2, r4, #1
	add r1, r2, r6
	add r0, r7, #0
	add r2, r5, r2
	mov r3, #2
	blx FUN_02061CA4
	add r4, r4, #1
	cmp r4, #0x10
	blt _021B857C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8594: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_105__021b8598
FUN_overlay_d_105__021b8598: ; 0x021B8598
	ldr r3, _021B85A0 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x60
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_105__021b8598
_021B85A0: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_105__021b85a4
FUN_overlay_d_105__021b85a4: ; 0x021B85A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _021B85B2
	b _021B8706
	thumb_func_end FUN_overlay_d_105__021b85a4
_021B85B2:
	ldr r0, [r5, #0x58]
	cmp r0, #0
	beq _021B85C4
	cmp r0, #1
	beq _021B866C
	cmp r0, #2
	beq _021B8682
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B85C4:
	add r0, r5, #0
	add r0, #0x56
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x54
	ldrh r0, [r0]
	cmp r1, r0
	bls _021B85EE
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _021B85E2
	mov r0, #1
	add sp, #0xc
	str r0, [r5, #0x58]
	pop {r4, r5, r6, r7, pc}
_021B85E2:
	mov r0, #1
	str r0, [r5, #0x4c]
	mov r0, #0
	add sp, #0xc
	str r0, [r5, #0x50]
	pop {r4, r5, r6, r7, pc}
_021B85EE:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	bne _021B85FE
	mov r0, #0x7d
	lsl r0, r0, #4
	add r0, r1, r0
	bl FUN_020061E4
_021B85FE:
	add r0, r5, #0
	add r0, #0x56
	ldrh r1, [r0]
	mov r4, #0
	lsl r0, r1, #1
	add r0, r1, r0
	ldr r1, _021B870C ; =_021B8986
	ldrb r1, [r1, r0]
	cmp r1, #0
	ble _021B864E
	add r6, r5, #0
	ldr r7, _021B8710 ; =_021B8984
	add r6, #0x28
_021B8618:
	add r0, r7, r0
	ldrb r1, [r4, r0]
	mov r2, #0x28
	mov r3, #8
	lsl r0, r1, #1
	str r1, [sp]
	ldr r1, _021B8714 ; =0x00007FFF
	str r1, [sp, #4]
	add r1, r5, r0
	ldrh r1, [r1, #8]
	add r0, r6, r0
	str r1, [sp, #8]
	ldr r1, [r5, #0x48]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_105__021b8734
	add r0, r5, #0
	add r0, #0x56
	ldrh r1, [r0]
	add r4, r4, #1
	lsl r0, r1, #1
	add r0, r1, r0
	add r1, r7, r0
	ldrb r1, [r1, #2]
	cmp r4, r1
	blt _021B8618
_021B864E:
	ldr r1, [r5, #0x48]
	add r0, r1, #1
	str r0, [r5, #0x48]
	cmp r1, #0x28
	blo _021B8706
	mov r0, #0
	str r0, [r5, #0x48]
	add r0, r5, #0
	add r0, #0x56
	ldrh r0, [r0]
	add r5, #0x56
	add sp, #0xc
	add r0, r0, #1
	strh r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B866C:
	ldr r1, [r5, #0x48]
	add r0, r1, #1
	str r0, [r5, #0x48]
	cmp r1, #0x3c
	blo _021B8706
	mov r0, #0
	str r0, [r5, #0x48]
	mov r0, #2
	add sp, #0xc
	str r0, [r5, #0x58]
	pop {r4, r5, r6, r7, pc}
_021B8682:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	bne _021B8696
	add r0, r5, #0
	add r0, #0x56
	ldrh r1, [r0]
	ldr r0, _021B8718 ; =0x000007CE
	add r0, r1, r0
	bl FUN_020061E4
_021B8696:
	add r0, r5, #0
	add r0, #0x56
	ldrh r0, [r0]
	mov r4, #0
	sub r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, r1
	ldr r1, _021B870C ; =_021B8986
	ldrb r1, [r1, r2]
	cmp r1, #0
	ble _021B86F2
	add r6, r5, #0
	ldr r7, _021B8710 ; =_021B8984
	add r6, #0x28
_021B86B2:
	lsl r1, r0, #1
	add r0, r0, r1
	add r0, r7, r0
	add r0, r4, r0
	sub r0, r0, #3
	ldrb r1, [r0]
	mov r2, #0x28
	mov r3, #8
	lsl r0, r1, #1
	str r1, [sp]
	add r1, r5, r0
	ldrh r1, [r1, #8]
	add r0, r6, r0
	str r1, [sp, #4]
	ldr r1, _021B8714 ; =0x00007FFF
	str r1, [sp, #8]
	ldr r1, [r5, #0x48]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_105__021b8734
	add r0, r5, #0
	add r0, #0x56
	ldrh r0, [r0]
	add r4, r4, #1
	lsl r1, r0, #1
	add r1, r0, r1
	add r1, r7, r1
	sub r1, r1, #1
	ldrb r1, [r1]
	cmp r4, r1
	blt _021B86B2
_021B86F2:
	ldr r1, [r5, #0x48]
	add r0, r1, #1
	str r0, [r5, #0x48]
	cmp r1, #0x28
	blo _021B8706
	mov r1, #0
	mov r0, #1
	str r1, [r5, #0x48]
	str r0, [r5, #0x4c]
	str r1, [r5, #0x50]
_021B8706:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B870C: .word 0x021B8986
_021B8710: .word 0x021B8984
_021B8714: .word 0x00007FFF
_021B8718: .word 0x000007CE

	thumb_func_start FUN_overlay_d_105__021b871c
FUN_overlay_d_105__021b871c: ; 0x021B871C
	add r1, r0, #0
	mov r2, #0
	mov r3, #1
	add r1, #0x56
	str r3, [r0, #0x50]
	str r2, [r0, #0x4c]
	strh r3, [r1]
	str r2, [r0, #0x58]
	str r2, [r0, #0x48]
	bx lr
	thumb_func_end FUN_overlay_d_105__021b871c

	thumb_func_start FUN_overlay_d_105__021b8730
FUN_overlay_d_105__021b8730: ; 0x021B8730
	ldr r0, [r0, #0x4c]
	bx lr
	thumb_func_end FUN_overlay_d_105__021b8730

	thumb_func_start FUN_overlay_d_105__021b8734
FUN_overlay_d_105__021b8734: ; 0x021B8734
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r2, [sp, #4]
	str r0, [sp]
	str r3, [sp, #8]
	add r0, sp, #0x30
	add r5, r1, #0
	mov r1, #0x3e
	ldrh r0, [r0, #4]
	lsl r1, r1, #4
	and r1, r0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x18
	str r1, [sp, #0xc]
	add r1, sp, #0x30
	ldrh r4, [r1, #8]
	mov r1, #0x1f
	and r1, r0
	lsl r1, r1, #0x18
	lsr r7, r1, #0x18
	mov r1, #0x1f
	lsl r1, r1, #0xa
	and r0, r1
	asr r0, r0, #0xa
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	mov r0, #0x1f
	lsl r0, r0, #0xa
	and r0, r4
	asr r0, r0, #0xa
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	sub r0, r0, r6
	ldr r1, [sp, #4]
	mul r0, r5
	blx FUN_0209C0A4
	str r0, [sp, #0x10]
	mov r0, #0x1f
	and r0, r4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	sub r0, r0, r7
	ldr r1, [sp, #4]
	mul r0, r5
	blx FUN_0209C0A4
	str r0, [sp, #0x14]
	mov r0, #0x3e
	lsl r0, r0, #4
	and r0, r4
	lsl r0, r0, #0x13
	lsr r1, r0, #0x18
	ldr r0, [sp, #0xc]
	sub r0, r1, r0
	ldr r1, [sp, #4]
	mul r0, r5
	blx FUN_0209C0A4
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x10]
	add r2, r7, r2
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	ldr r2, [sp, #0xc]
	add r1, r6, r1
	add r0, r2, r0
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r1, r1, #0x18
	lsr r0, r0, #0x13
	orr r0, r3
	lsl r1, r1, #0xa
	orr r1, r0
	ldr r0, [sp]
	mov r3, #2
	strh r1, [r0]
	ldr r1, [sp, #8]
	mov r0, #0xf
	lsl r2, r1, #5
	add r1, sp, #0x30
	ldrb r1, [r1]
	lsl r1, r1, #1
	add r1, r2, r1
	ldr r2, [sp]
	blx FUN_02061CA4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_105__021b8734

	thumb_func_start FUN_overlay_d_105__021b87e8
FUN_overlay_d_105__021b87e8: ; 0x021B87E8
	cmp r0, #0x64
	bne _021B87F2
	ldr r2, _021B883C ; =0x0000FFFF
	mov r3, #5
	b _021B8824
	thumb_func_end FUN_overlay_d_105__021b87e8
_021B87F2:
	cmp r0, #0x50
	blo _021B87FC
	mov r2, #0x64
	mov r3, #4
	b _021B8824
_021B87FC:
	cmp r0, #0x3c
	blo _021B8806
	mov r2, #0x50
	mov r3, #3
	b _021B8824
_021B8806:
	cmp r0, #0x1e
	blo _021B8810
	mov r2, #0x3c
	mov r3, #2
	b _021B8824
_021B8810:
	cmp r0, #0
	beq _021B8818
	mov r2, #0x1e
	b _021B8822
_021B8818:
	bne _021B8820
	mov r2, #0
	mov r3, #0
	b _021B8824
_021B8820:
	mov r2, #0x64
_021B8822:
	mov r3, #1
_021B8824:
	cmp r1, #0
	beq _021B8836
	add r0, r0, #3
	cmp r0, r2
	ble _021B8832
	mov r0, #1
	b _021B8834
_021B8832:
	mov r0, #0
_021B8834:
	str r0, [r1]
_021B8836:
	add r0, r3, #0
	bx lr
	nop
_021B883C: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_105__021b8840
FUN_overlay_d_105__021b8840: ; 0x021B8840
	cmp r1, #0
	beq _021B8848
	mov r1, #2
	b _021B884A
	thumb_func_end FUN_overlay_d_105__021b8840
_021B8848:
	mov r1, #1
_021B884A:
	cmp r0, #0x64
	bne _021B8854
	lsl r0, r1, #1
	add r0, r1, r0
	bx lr
_021B8854:
	cmp r0, #0x4f
	bls _021B885A
	lsl r1, r1, #1
_021B885A:
	add r0, r1, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_105__021b8860
FUN_overlay_d_105__021b8860: ; 0x021B8860
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	mov r7, #0x69
	add r5, r0, #0
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	mov r6, #1
	ldr r0, [r0]
	bl FUN_020120F4
	bl FUN_02012EBC
	bl FUN_0200A8A0
	str r0, [sp, #0x24]
	ldr r0, [r5, r7]
	ldr r4, [r0, #8]
	add r0, r4, #0
	str r0, [sp, #0x20]
	add r0, #0xc
	str r0, [sp, #0x20]
	bl FUN_02008530
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	bl FUN_0200A9A4
	cmp r0, #0
	bne _021B88DE
	ldr r0, [r5, r7]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B88DE
	bl FUN_020120F4
	bl FUN_0201292C
	mov r1, #0x86
	mov r2, #0x3c
	add r6, r0, #0
	bl FUN_02007FB8
	ldr r1, _021B8954 ; =0x000003E7
	cmp r0, r1
	bne _021B88BC
	b _021B88DC
	thumb_func_end FUN_overlay_d_105__021b8860
_021B88BC:
	sub r2, r7, #4
	ldr r2, [r5, r2]
	sub r0, r1, r0
	cmp r0, r2
	bhs _021B88C8
	add r2, r0, #0
_021B88C8:
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0x86
	lsr r2, r2, #0x10
	mov r3, #0x3c
	bl FUN_02007E50
	mov r6, #0
	cmp r0, #0
	bne _021B88DE
_021B88DC:
	mov r6, #2
_021B88DE:
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B8934
	ldr r0, [sp, #0x20]
	bl FUN_020084F4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	bl FUN_02008550
	mov r7, #1
	cmp r0, #0
	beq _021B8900
	mov r7, #0
_021B8900:
	ldr r0, [sp, #0x20]
	bl FUN_02008530
	ldrb r1, [r4, #4]
	mov r2, #0x69
	lsl r3, r7, #0x18
	str r1, [sp]
	ldrb r1, [r4, #5]
	lsl r2, r2, #2
	lsr r3, r3, #0x18
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldrh r0, [r4, #6]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0xc]
	ldrb r0, [r4, #8]
	str r0, [sp, #0x10]
	ldrb r0, [r4, #9]
	str r0, [sp, #0x14]
	ldrb r0, [r4, #0xa]
	str r0, [sp, #0x18]
	ldr r2, [r5, r2]
	ldr r0, [sp, #0x24]
	ldrb r2, [r2, #0xc]
	bl FUN_0200AA68
_021B8934:
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B894E
	bl FUN_020120F4
	bl FUN_02012F2C
	mov r1, #0x71
	bl FUN_02008DF0
_021B894E:
	add r0, r6, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8954: .word 0x000003E7
_021B8958:
	.byte 0x61, 0x75, 0x1B, 0x02, 0x79, 0x77, 0x1B, 0x02
	.byte 0x31, 0x77, 0x1B, 0x02
_021B8964:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B8974:
	.byte 0x01, 0x00, 0x00, 0x00
_021B8978:
	.byte 0x0A, 0x00, 0x00, 0x00
_021B897C:
	.byte 0x64, 0x00, 0x00, 0x00
_021B8980:
	.byte 0xE8, 0x03
_021B8982:
	.byte 0x00, 0x00
_021B8984:
	.byte 0x00, 0x00
_021B8986:
	.byte 0x00, 0x0C, 0x0B, 0x02, 0x09, 0x0A, 0x02, 0x08, 0x00, 0x01
	.byte 0x07, 0x06, 0x02, 0x03, 0x05, 0x02, 0x00, 0x00
_021B8998:
	.byte 0x00, 0x00, 0x00, 0x00
_021B899C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021B89B8:
	.byte 0x00, 0x00, 0x00, 0x00
_021B89BC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
_021B89D8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021B8A08:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B8A28:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x03, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x05, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x03, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x03, 0x05, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
