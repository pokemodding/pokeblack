	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056EC
	.extern FUN_020061E4
	.extern FUN_02012138
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
	.extern FUN_0201F02C
	.extern FUN_0201F250
	.extern FUN_0201F73C
	.extern FUN_0203064C
	.extern FUN_02030EAC
	.extern FUN_0203159C
	.extern FUN_02035D20
	.extern FUN_02039338
	.extern FUN_020399A8
	.extern FUN_0203D1A4
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
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204AC18
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
	.extern FUN_0204B6F4
	.extern FUN_0204B84C
	.extern FUN_0204B878
	.extern FUN_0204B92C
	.extern FUN_02061CA4
	.extern FUN_0207CA00
	.extern FUN_0207CBD0
	.extern FUN_0207CCA4
	.extern FUN_0207CEE4
	.extern FUN_0207D658
	.extern FUN_02082BCC
	.extern FUN_02086FE8
	.extern FUN_02087058
	.extern FUN_020870D0
	.extern FUN_0209BDBC
	.extern FUN_0209C00C
	.extern FUN_0209C2B0
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_021B630C
	.extern FUN_021B63BC
	.extern FUN_021B63CC
	.extern FUN_021B63D0
	.extern FUN_021B6424
	.extern FUN_021B6480
	.extern FUN_021B64B8
	.extern FUN_021B64F0
	.extern FUN_021B6508
	.extern FUN_021B70DC
	.extern FUN_021B71E4
	.extern FUN_021B7250
	.extern FUN_021B72A0

	.text


	thumb_func_start FUN_overlay_104__021b7560
FUN_overlay_104__021b7560: ; 0x021B7560
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	mov r0, #1
	add r4, r2, #0
	mov r1, #0x38
	lsl r2, r0, #0x11
	blx FUN_0203064C
	ldr r6, _021B7754 ; =0x000008B4
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x38
	blx FUN_0203159C
	mov r1, #0
	add r2, r6, #0
	add r5, r0, #0
	blx FUN_02082BCC
	sub r0, r6, #4
	str r4, [r5, r0]
	add r0, r5, #0
	mov r1, #0x38
	bl FUN_overlay_d_104__021b78ec
	add r0, r5, #0
	add r0, #0xbc
	mov r1, #0
	mov r2, #0x38
	bl FUN_overlay_d_104__021b7d28
	sub r0, r6, #4
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B75AE
	bl FUN_02012138
	thumb_func_end FUN_overlay_104__021b7560
_021B75AE:
	mov r0, #0x1e
	str r0, [sp]
	mov r1, #5
	str r1, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	mov r6, #0x38
	add r0, r5, #0
	str r6, [sp, #0xc]
	add r0, #0xcc
	mov r2, #1
	mov r3, #0x12
	bl FUN_overlay_d_104__021b7df0
	add r0, r5, #0
	ldr r2, [r5]
	add r0, #0xcc
	lsl r2, r2, #0x10
	ldr r0, [r0]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #6
	mov r7, #0
	bl FUN_0201F73C
	ldr r4, _021B7758 ; =0x000007CC
	mov r1, #0x38
	add r0, r5, r4
	bl FUN_overlay_d_104__021b8e90
	add r4, #0xe4
	ldr r3, [r5, r4]
	ldr r0, [r3]
	cmp r0, #0
	str r7, [sp]
	beq _021B760C
	str r7, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	add r1, r5, #0
	ldr r3, [r3, #8]
	add r0, #0xcc
	add r1, #0xbc
	add r2, r7, #0
	bl FUN_overlay_d_104__021b8030
	b _021B761C
_021B760C:
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xcc
	add r1, #0xbc
	add r2, r7, #0
	add r3, r7, #0
	bl FUN_overlay_d_104__021b7f1c
_021B761C:
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, r5, r0
	add r1, r5, #0
	mov r2, #0x38
	mov r6, #0x38
	bl FUN_overlay_d_104__021b80d4
	mov r0, #0x14
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, #0x2c
	add r0, r5, r0
	mov r1, #7
	mov r2, #6
	mov r3, #3
	str r6, [sp, #0x14]
	bl FUN_overlay_d_104__021b7e58
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, #0x2c
	add r1, r5, #0
	add r0, r5, r0
	add r1, #0xbc
	mov r2, #7
	bl FUN_overlay_d_104__021b7f80
	mov r2, #1
	lsl r4, r2, #0xc
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
	mov r0, #0x10
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0xd
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, #0x40
	add r0, r5, r0
	mov r1, #2
	mov r2, #8
	mov r3, #0xa
	str r6, [sp, #0x14]
	bl FUN_overlay_d_104__021b7e58
	mov r4, #0x8b
	lsl r4, r4, #4
	ldr r1, [r5, r4]
	add r0, r5, #0
	ldr r1, [r1, #4]
	add r0, #0xe0
	bl FUN_overlay_d_104__021b8724
	add r0, r4, #0
	sub r0, #0x9c
	add r0, r5, r0
	bl FUN_overlay_d_104__021b85d8
	mov r0, #0
	str r0, [sp]
	mov r0, #0x9e
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r5, #0
	mov r2, #1
	mov r3, #0
	bl FUN_overlay_d_104__021b8a88
	add r0, r5, #0
	bl FUN_overlay_d_104__021b7974
	str r0, [sp, #0x18]
	add r0, r5, #0
	add r0, #0xbc
	bl FUN_overlay_d_104__021b7de0
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0xbc
	bl FUN_overlay_d_104__021b7de4
	mov r1, #0xd
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	mov r0, #2
	mov r2, #0
	mov r3, #0xe
	str r6, [sp, #0x10]
	bl FUN_021B70DC
	mov r1, #0x7b
	lsl r1, r1, #4
	sub r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	mov r1, #1
	ldr r0, [r0, #4]
	bl FUN_021B63CC
	mov r2, #0x22
	ldr r0, _021B775C ; =0x04000050
	mov r1, #0x22
	sub r2, #0x2a
	blx FUN_0207D658
	ldr r0, _021B7760 ; =0x021B8F09
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	sub r4, #0xc
	str r0, [r5, r4]
	ldr r1, _021B7764 ; =0x021B8199
	add r0, r5, #0
	bl FUN_overlay_d_104__021b817c
	mov r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B7754:
	.byte 0xB4, 0x08, 0x00, 0x00
_021B7758:
	.byte 0xCC, 0x07, 0x00, 0x00
_021B775C:
	.byte 0x50, 0x00, 0x00, 0x04
_021B7760:
	.byte 0x09, 0x8F, 0x1B, 0x02
_021B7764:
	.byte 0x99, 0x81, 0x1B, 0x02, 0x70, 0xB5, 0x1E, 0x4C, 0x1D, 0x1C, 0x06, 0x1C
	.byte 0x28, 0x59, 0x79, 0xF6, 0x9C, 0xEB, 0x9E, 0x20, 0x80, 0x00, 0x28, 0x18, 0x01, 0xF0, 0xAE, 0xF9
	.byte 0x19, 0x48, 0x00, 0x21, 0x01, 0x80, 0x20, 0x1C, 0xF8, 0x38, 0x28, 0x58, 0xFF, 0xF7, 0x18, 0xFD
	.byte 0x28, 0x1C, 0xE0, 0x30, 0x00, 0xF0, 0xDA, 0xFF, 0x20, 0x1C, 0xF4, 0x38, 0x28, 0x18, 0x00, 0xF0
	.byte 0xAB, 0xFC, 0x20, 0x1C, 0xD8, 0x38, 0x28, 0x18, 0x01, 0xF0, 0x7C, 0xFB, 0x20, 0x1C, 0xB4, 0x38
	.byte 0x28, 0x18, 0x00, 0xF0, 0x89, 0xFB, 0xC8, 0x3C, 0x28, 0x19, 0x00, 0xF0, 0x85, 0xFB, 0x28, 0x1C
	.byte 0xCC, 0x30, 0x00, 0xF0, 0x81, 0xFB, 0x28, 0x1C, 0x00, 0xF0, 0xBA, 0xF8, 0xBC, 0x35, 0x28, 0x1C
	.byte 0x00, 0xF0, 0xEC, 0xFA, 0x30, 0x1C, 0x79, 0xF6, 0xFE, 0xEE, 0x38, 0x20, 0x78, 0xF6, 0x88, 0xEF
	.byte 0x01, 0x20, 0x70, 0xBD
_021B77E4:
	.byte 0xA4, 0x08, 0x00, 0x00
_021B77E8:
	.byte 0x50, 0x00, 0x00, 0x04, 0x70, 0xB5, 0x0D, 0x1C
	.byte 0x28, 0x68, 0x1C, 0x1C, 0x06, 0x28, 0x3E, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04
	.byte 0x00, 0x14, 0x87, 0x44
_021B7804:
	.byte 0x0C, 0x00, 0x12, 0x00, 0x22, 0x00, 0x2E, 0x00, 0x50, 0x00, 0x60, 0x00
	.byte 0x6C, 0x00, 0x01, 0x20

	thumb_func_start LAB_overlay_d_104__021b7814
LAB_overlay_d_104__021b7814: ; 0x021B7814
	str r0, [r5]
	b _021B7876
	thumb_func_end LAB_overlay_d_104__021b7814
_021B7818:
	.byte 0x03, 0x20, 0x10, 0x21, 0x00, 0x22, 0x00, 0x23
	.byte 0x96, 0xF6, 0x7E, 0xEF, 0x02, 0x20, 0xF5, 0xE7, 0x96, 0xF6, 0xEC, 0xEF, 0x00, 0x28, 0x22, 0xD1
	.byte 0x03, 0x20, 0xEF, 0xE7, 0x28, 0x4E, 0x20, 0x1C, 0x32, 0x1F, 0xA2, 0x58, 0xA1, 0x19, 0x90, 0x47
	.byte 0x30, 0x1D, 0x20, 0x58, 0x00, 0x28, 0x01, 0xD0, 0x04, 0x20, 0x28, 0x60

	thumb_func_start LAB_overlay_d_104__021b784c
LAB_overlay_d_104__021b784c: ; 0x021B784C
	ldr r0, _021B78DC ; =0x000007CC
	add r0, r4, r0
	bl FUN_overlay_d_104__021b8eb0
	b _021B7876
_021B7856:
	.byte 0x03, 0x20, 0x00, 0x21, 0x10, 0x22, 0x00, 0x23, 0x96, 0xF6
	.byte 0x60, 0xEF, 0x05, 0x20, 0xD6, 0xE7, 0x96, 0xF6, 0xCE, 0xEF, 0x00, 0x28, 0x03, 0xD1, 0x06, 0x20
	.byte 0xD0, 0xE7, 0x01, 0x20, 0x70, 0xBD
_021B7876:
	add r0, r4, #0
	add r0, #0xbc
	bl FUN_overlay_d_104__021b7dd4
	cmp r0, #0
	beq _021B78A6
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xcc
	add r1, #0xbc
	bl FUN_overlay_d_104__021b7ee4
	ldr r5, _021B78E0 ; =0x000007DC
	add r1, r4, #0
	add r0, r4, r5
	add r1, #0xbc
	bl FUN_overlay_d_104__021b7ee4
	add r5, #0x14
	add r1, r4, #0
	add r0, r4, r5
	add r1, #0xbc
	bl FUN_overlay_d_104__021b7ee4
	thumb_func_end LAB_overlay_d_104__021b784c
_021B78A6:
	add r0, r4, #0
	bl FUN_overlay_d_104__021b795c
	mov r0, #0x9e
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_104__021b8aec
	ldr r0, _021B78E4 ; =0x000008AC
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B78C6
	ldr r0, _021B78E8 ; =0x000007AC
	ldr r0, [r4, r0]
	bl FUN_021B71E4
_021B78C6:
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B63D0
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021B78D8:
	.byte 0x08, 0x08, 0x00, 0x00
_021B78DC:
	.byte 0xCC, 0x07, 0x00, 0x00
_021B78E0:
	.byte 0xDC, 0x07, 0x00, 0x00
_021B78E4:
	.byte 0xAC, 0x08, 0x00, 0x00
_021B78E8:
	.byte 0xAC, 0x07, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b78ec
FUN_overlay_d_104__021b78ec: ; 0x021B78EC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0xbc
	add r5, r0, #0
	blx FUN_02082BCC
	mov r0, #0
	blx FUN_0204335C
	ldr r6, _021B7938 ; =_021B8F78
	add r0, r6, #0
	blx FUN_020433E0
	mov r0, #0
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	add r0, r5, #4
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_104__021b7b2c
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_104__021b7994
	ldr r0, _021B793C ; =0x021B7981
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	add r5, #0xb8
	str r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_104__021b78ec
_021B7938:
	.byte 0x78, 0x8F, 0x1B, 0x02
_021B793C:
	.byte 0x81, 0x79, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_104__021b7940
FUN_overlay_d_104__021b7940: ; 0x021B7940
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xb8
	ldr r0, [r0]
	blx FUN_02030EAC
	add r0, r4, #0
	bl FUN_overlay_d_104__021b7ad4
	add r0, r4, #4
	bl FUN_overlay_d_104__021b7ca4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_104__021b7940

	thumb_func_start FUN_overlay_d_104__021b795c
FUN_overlay_d_104__021b795c: ; 0x021B795C
	ldr r3, _021B7964 ; =LAB_overlay_d_104__021b7d0c
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_104__021b795c
_021B7964:
	.byte 0x0D, 0x7D, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_104__021b7968
FUN_overlay_d_104__021b7968: ; 0x021B7968
	ldr r3, _021B7970 ; =LAB_overlay_d_104__021b7d1c
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_104__021b7968
_021B7970:
	.byte 0x1D, 0x7D, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_104__021b7974
FUN_overlay_d_104__021b7974: ; 0x021B7974
	ldr r3, _021B797C ; =LAB_overlay_d_104__021b7d24
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_104__021b7974
_021B797C:
	.byte 0x25, 0x7D, 0x1B, 0x02
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0, 0xCD, 0xF8, 0x20, 0x1D, 0x00, 0xF0, 0xC2, 0xF9
	.byte 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b7994
FUN_overlay_d_104__021b7994: ; 0x021B7994
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	blx FUN_0203F8F4
	add r0, r6, #0
	blx FUN_02045088
	ldr r0, _021B7AC4 ; =_021B8F30
	blx FUN_0203FC28
	ldr r7, _021B7AC8 ; =_021B8F5C
	mov r4, #0
	thumb_func_end FUN_overlay_d_104__021b7994
_021B79B2:
	ldr r1, _021B7ACC ; =_021B8FB4
	lsl r3, r4, #5
	add r1, r1, r3
	lsl r2, r4, #2
	ldr r5, [r7, r2]
	ldr r3, _021B7AD0 ; =_021B8F40
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
	cmp r4, #7
	blt _021B79B2
	mov r0, #0x5e
	add r1, r6, #0
	blx FUN_020490F4
	mov r5, #0
	str r5, [sp]
	str r6, [sp, #4]
	mov r1, #1
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	blx FUN_02049B68
	str r5, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0x24
	mov r2, #1
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
	mov r1, #0x25
	mov r2, #1
	mov r3, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #4
	mov r2, #6
	mov r3, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #0x2f
	mov r2, #4
	mov r3, #0
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
	mov r0, #0x20
	str r0, [sp]
	mov r3, #0x1a
	mov r0, #0x17
	mov r1, #5
	add r2, r5, #0
	lsl r3, r3, #4
	str r6, [sp, #4]
	blx FUN_02049B40
	mov r0, #2
	add r1, r5, #0
	mov r2, #1
	add r3, r5, #0
	blx FUN_02040C14
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021B7AC4:
	.byte 0x30, 0x8F, 0x1B, 0x02
_021B7AC8:
	.byte 0x5C, 0x8F, 0x1B, 0x02
_021B7ACC:
	.byte 0xB4, 0x8F, 0x1B, 0x02
_021B7AD0:
	.byte 0x40, 0x8F, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_104__021b7ad4
FUN_overlay_d_104__021b7ad4: ; 0x021B7AD4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r0, #2
	mov r1, #1
	mov r2, #0
	mov r5, #0
	blx FUN_02040DA8
	ldr r2, [r4]
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
	blx FUN_02040DA8
	ldr r4, _021B7B20 ; =_021B8F5C
	thumb_func_end FUN_overlay_d_104__021b7ad4
_021B7B02:
	lsl r0, r5, #2
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #7
	blt _021B7B02
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r3, r4, r5, pc}
	nop
_021B7B20:
	.byte 0x5C, 0x8F, 0x1B, 0x02, 0x00, 0x4B, 0x18, 0x47
_021B7B28:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_104__021b7b2c
FUN_overlay_d_104__021b7b2c: ; 0x021B7B2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0xb4
	add r5, r0, #0
	mov r6, #0
	blx FUN_02082BCC
	ldr r0, _021B7CA0 ; =0x020A1448
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
	mov r1, #0x23
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	blx FUN_0204ABF0
	str r0, [r5, #4]
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0x22
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #8]
	add r0, r4, #0
	mov r1, #0x21
	mov r2, #0x20
	add r3, r7, #0
	blx FUN_0204AF28
	str r0, [r5, #0xc]
	mov r0, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	mov r3, #0xe0
	blx FUN_0204AC18
	str r0, [r5, #0x1c]
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x20]
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #9
	add r3, r7, #0
	blx FUN_0204AF28
	str r0, [r5, #0x24]
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0x23
	mov r2, #1
	mov r3, #0
	blx FUN_0204ABF0
	str r0, [r5, #0x10]
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0x22
	mov r2, #0
	mov r3, #1
	blx FUN_0204A6C8
	str r0, [r5, #0x14]
	add r0, r4, #0
	mov r1, #0x21
	mov r2, #0x20
	add r3, r7, #0
	blx FUN_0204AF28
	str r0, [r5, #0x18]
	add r0, r4, #0
	blx FUN_02049238
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	thumb_func_end FUN_overlay_d_104__021b7b2c
_021B7C14:
	lsl r0, r6, #2
	add r4, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	blx FUN_0204B294
	str r0, [r4, #0x28]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x28]
	mov r1, #3
	blx FUN_0204B84C
	ldr r0, [r4, #0x28]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r4, #0x28]
	mov r1, #0
	blx FUN_0204B878
	add r6, r6, #1
	cmp r6, #0x1e
	blt _021B7C14
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	mov r4, #0x1f
_021B7C60:
	add r1, r4, #0
	sub r1, #0x1e
	add r0, sp, #0xc
	strh r1, [r0, #4]
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #0x20]
	ldr r2, [r5, #0x1c]
	ldr r3, [r5, #0x24]
	blx FUN_0204B294
	str r0, [r6, #0x28]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r6, #0x28]
	mov r1, #0
	mov r2, #1
	blx FUN_0204B6F4
	add r4, r4, #1
	cmp r4, #0x22
	blt _021B7C60
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B7CA0:
	.byte 0x48, 0x14, 0x0A, 0x02

	thumb_func_start FUN_overlay_d_104__021b7ca4
FUN_overlay_d_104__021b7ca4: ; 0x021B7CA4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_104__021b7ca4
_021B7CAA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _021B7CB8
	blx FUN_0204B3B4
_021B7CB8:
	add r4, r4, #1
	cmp r4, #0x23
	blt _021B7CAA
	ldr r0, [r5, #4]
	blx FUN_0204ADA4
	ldr r0, [r5, #8]
	blx FUN_0204A8D4
	ldr r0, [r5, #0xc]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x10]
	blx FUN_0204ADA4
	ldr r0, [r5, #0x14]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x18]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x1c]
	blx FUN_0204ADA4
	ldr r0, [r5, #0x20]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x24]
	blx FUN_0204AFD8
	ldr r0, [r5]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xb4
	blx FUN_02082BCC
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start LAB_overlay_d_104__021b7d0c
LAB_overlay_d_104__021b7d0c: ; 0x021B7D0C
	ldr r3, _021B7D10 ; =FUN_0204A600
	bx r3
	thumb_func_end LAB_overlay_d_104__021b7d0c
_021B7D10:
	.byte 0x00, 0xA6, 0x04, 0x02, 0x00, 0x4B, 0x18, 0x47
_021B7D18:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_104__021b7d1c
LAB_overlay_d_104__021b7d1c: ; 0x021B7D1C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end LAB_overlay_d_104__021b7d1c

	thumb_func_start LAB_overlay_d_104__021b7d24
LAB_overlay_d_104__021b7d24: ; 0x021B7D24
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_104__021b7d24

	thumb_func_start FUN_overlay_d_104__021b7d28
FUN_overlay_d_104__021b7d28: ; 0x021B7D28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #0x10
	add r5, r0, #0
	mov r7, #0
	blx FUN_02082BCC
	bl FUN_0201DD60
	cmp r6, #0
	beq _021B7D4A
	cmp r6, #1
	beq _021B7D52
	b _021B7D62
	thumb_func_end FUN_overlay_d_104__021b7d28
_021B7D4A:
	str r4, [sp]
	mov r0, #0x17
	add r1, r7, #0
	b _021B7D58
_021B7D52:
	str r4, [sp]
	mov r0, #0x17
	mov r1, #1
_021B7D58:
	add r2, r7, #0
	add r3, r7, #0
	bl FUN_0201D7EC
	str r0, [r5]
_021B7D62:
	add r0, r4, #0
	bl FUN_0201C440
	str r0, [r5, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0x34
	add r3, r4, #0
	blx FUN_02045B38
	str r0, [r5, #4]
	add r0, r4, #0
	bl FUN_0201EC64
	str r0, [r5, #0xc]
	mov r5, #0x20
	mov r6, #7
	str r5, [sp]
	lsl r6, r6, #6
	str r4, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r6, #0
	blx FUN_02049B40
	str r5, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r6, #0
	str r4, [sp, #4]
	blx FUN_02049B40
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_104__021b7dac
FUN_overlay_d_104__021b7dac: ; 0x021B7DAC
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
	thumb_func_end FUN_overlay_d_104__021b7dac

	thumb_func_start FUN_overlay_d_104__021b7dd4
FUN_overlay_d_104__021b7dd4: ; 0x021B7DD4
	ldr r0, [r0, #8]
	ldr r3, _021B7DDC ; =FUN_0201C4E4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_104__021b7dd4
_021B7DDC:
	.byte 0xE5, 0xC4, 0x01, 0x02

	thumb_func_start FUN_overlay_d_104__021b7de0
FUN_overlay_d_104__021b7de0: ; 0x021B7DE0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_104__021b7de0

	thumb_func_start FUN_overlay_d_104__021b7de4
FUN_overlay_d_104__021b7de4: ; 0x021B7DE4
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_104__021b7de4

	thumb_func_start FUN_overlay_d_104__021b7de8
FUN_overlay_d_104__021b7de8: ; 0x021B7DE8
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_104__021b7de8

	thumb_func_start FUN_overlay_d_104__021b7dec
FUN_overlay_d_104__021b7dec: ; 0x021B7DEC
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_104__021b7dec

	thumb_func_start FUN_overlay_d_104__021b7df0
FUN_overlay_d_104__021b7df0: ; 0x021B7DF0
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
	str r0, [r5, #4]
	mov r0, #0
	strb r0, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_104__021b80b8
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
	thumb_func_end FUN_overlay_d_104__021b7df0

	thumb_func_start FUN_overlay_d_104__021b7e58
FUN_overlay_d_104__021b7e58: ; 0x021B7E58
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
	thumb_func_end FUN_overlay_d_104__021b7e58

	thumb_func_start FUN_overlay_d_104__021b7ec8
FUN_overlay_d_104__021b7ec8: ; 0x021B7EC8
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
	thumb_func_end FUN_overlay_d_104__021b7ec8

	thumb_func_start FUN_overlay_d_104__021b7ee4
FUN_overlay_d_104__021b7ee4: ; 0x021B7EE4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #8]
	ldr r4, [r1, #8]
	cmp r0, #0
	beq _021B7F0C
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B7F0C
	ldr r0, [r5, #4]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #8]
	thumb_func_end FUN_overlay_d_104__021b7ee4
_021B7F0C:
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _021B7F16
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B7F16:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_104__021b7f1c
FUN_overlay_d_104__021b7f1c: ; 0x021B7F1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_104__021b7de8
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_104__021b7de4
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_104__021b7de0
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
	thumb_func_end FUN_overlay_d_104__021b7f1c

	thumb_func_start FUN_overlay_d_104__021b7f80
FUN_overlay_d_104__021b7f80: ; 0x021B7F80
	push {r3, lr}
	ldr r3, _021B7F8C ; =0x00003DC4
	bl FUN_overlay_d_104__021b7f90
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_104__021b7f80
_021B7F8C:
	.byte 0xC4, 0x3D, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b7f90
FUN_overlay_d_104__021b7f90: ; 0x021B7F90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	str r3, [sp, #0xc]
	bl FUN_overlay_d_104__021b7de8
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_104__021b7de4
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl FUN_overlay_d_104__021b7de0
	add r7, r0, #0
	ldr r0, [r5]
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [sp, #0x10]
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
	str r7, [sp, #4]
	ldr r0, [sp, #0xc]
	lsl r3, r4, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_0201C724
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_104__021b7f90

	thumb_func_start FUN_overlay_d_104__021b8030
FUN_overlay_d_104__021b8030: ; 0x021B8030
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	str r2, [sp, #8]
	add r6, r3, #0
	blx FUN_02045770
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	add r0, r4, #0
	bl FUN_overlay_d_104__021b7dec
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_104__021b7de8
	add r6, #0xc
	str r0, [sp, #0xc]
	add r0, r7, #0
	mov r1, #0
	add r2, r6, #0
	bl FUN_0201F02C
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r1, [r5, #0xc]
	add r0, r7, #0
	add r2, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	blx FUN_02045808
	add r0, r4, #0
	bl FUN_overlay_d_104__021b7de4
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_104__021b7de0
	add r4, r0, #0
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp]
	str r4, [sp, #4]
	add r4, sp, #0x28
	mov r3, #4
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	add r0, r6, #0
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_104__021b8030

	thumb_func_start FUN_overlay_d_104__021b80b8
FUN_overlay_d_104__021b80b8: ; 0x021B80B8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_02045770
	ldrh r1, [r4, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [r4]
	blx FUN_02045334
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_104__021b80b8

	thumb_func_start FUN_overlay_d_104__021b80d4
FUN_overlay_d_104__021b80d4: ; 0x021B80D4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	mov r1, #0
	mov r2, #0x1c
	add r5, r0, #0
	mov r4, #0
	blx FUN_02082BCC
	thumb_func_end FUN_overlay_d_104__021b80d4
_021B80E4:
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x1f
	bl FUN_overlay_d_104__021b7968
	add r4, r4, #1
	str r0, [r5]
	cmp r4, #3
	blt _021B80E4
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_104__021b80f8
FUN_overlay_d_104__021b80f8: ; 0x021B80F8
	ldr r3, _021B8100 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x1c
	bx r3
	thumb_func_end FUN_overlay_d_104__021b80f8
_021B8100:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_104__021b8104
FUN_overlay_d_104__021b8104: ; 0x021B8104
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021B8160
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021B8132
	ldr r0, _021B8164 ; =0x0000066A
	bl FUN_020061E4
	ldr r0, [r4]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r2, [r4, #0x10]
	mov r1, #4
	sub r1, r1, r2
	lsl r1, r1, #0x10
	ldr r0, [r4]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	thumb_func_end FUN_overlay_d_104__021b8104
_021B8132:
	ldr r1, [r4, #0xc]
	add r0, r1, #1
	str r0, [r4, #0xc]
	cmp r1, #0x3c
	blo _021B8146
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
_021B8146:
	ldr r0, [r4, #0x10]
	cmp r0, #3
	bne _021B8160
	ldr r0, _021B8168 ; =0x0000066B
	bl FUN_020061E4
	mov r0, #1
	str r0, [r4, #0x18]
	mov r1, #0
	ldr r0, [r4]
	str r1, [r4, #0x14]
	blx FUN_0204B3DC
_021B8160:
	pop {r4, pc}
	nop
_021B8164:
	.byte 0x6A, 0x06, 0x00, 0x00
_021B8168:
	.byte 0x6B, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b816c
FUN_overlay_d_104__021b816c: ; 0x021B816C
	mov r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	mov r1, #1
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_104__021b816c

	thumb_func_start FUN_overlay_d_104__021b8178
FUN_overlay_d_104__021b8178: ; 0x021B8178
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_104__021b8178

	thumb_func_start FUN_overlay_d_104__021b817c
FUN_overlay_d_104__021b817c: ; 0x021B817C
	ldr r2, _021B8188 ; =0x00000804
	mov r3, #0
	str r1, [r0, r2]
	add r1, r2, #4
	strh r3, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_104__021b817c
_021B8188:
	.byte 0x04, 0x08, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b818c
FUN_overlay_d_104__021b818c: ; 0x021B818C
	ldr r1, _021B8194 ; =0x0000080C
	mov r2, #1
	str r2, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_104__021b818c
_021B8194:
	.byte 0x0C, 0x08, 0x00, 0x00, 0x38, 0xB5
_021B819A:
	.byte 0x0C, 0x1C, 0x05, 0x1C, 0x20, 0x88
	.byte 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x08, 0xD0, 0x03, 0x28, 0x0C, 0xD0, 0x14, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_104__021b81ae
LAB_overlay_d_104__021b81ae: ; 0x021B81AE
	ldr r0, _021B8210 ; =0x0000080A
	mov r1, #0
	strh r1, [r5, r0]
	mov r0, #1
	thumb_func_end LAB_overlay_d_104__021b81ae
_021B81B6:
	strh r0, [r4]
	b _021B81D8

	non_word_aligned_thumb_func_start LAB_overlay_d_104__021b81ba
LAB_overlay_d_104__021b81ba: ; 0x021B81BA
	mov r0, #2
	mov r1, #0
	blx FUN_02040588
	mov r0, #3
	b _021B81B6
	thumb_func_end LAB_overlay_d_104__021b81ba

	non_word_aligned_thumb_func_start LAB_overlay_d_104__021b81c6
LAB_overlay_d_104__021b81c6: ; 0x021B81C6
	mov r0, #0x7b
	lsl r0, r0, #4
	add r0, r5, r0
	bl FUN_overlay_d_104__021b816c
	ldr r1, _021B8214 ; =0x021B8221
	add r0, r5, #0
	bl FUN_overlay_d_104__021b817c
	thumb_func_end LAB_overlay_d_104__021b81c6
_021B81D8:
	ldr r0, _021B8218 ; =0x000007AC
	ldr r0, [r5, r0]
	bl FUN_021B7250
	cmp r0, #1
	bne _021B81F4
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #1
	str r1, [r0, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_104__021b818c
_021B81F4:
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	beq _021B820C
	ldr r1, _021B821C ; =0x021B8529
	add r0, r5, #0
	bl FUN_overlay_d_104__021b817c
_021B820C:
	pop {r3, r4, r5, pc}
	nop
_021B8210:
	.byte 0x0A, 0x08, 0x00, 0x00
_021B8214:
	.byte 0x21, 0x82, 0x1B, 0x02
_021B8218:
	.byte 0xAC, 0x07, 0x00, 0x00
_021B821C:
	.byte 0x29, 0x85, 0x1B, 0x02
	.byte 0x38, 0xB5
_021B8222:
	.byte 0x7B, 0x24, 0x05, 0x1C, 0x24, 0x01, 0x28, 0x19, 0xFF, 0xF7, 0x6B, 0xFF, 0x28, 0x19
	.byte 0xFF, 0xF7, 0xA2, 0xFF, 0x00, 0x28, 0x10, 0xD0, 0x20, 0x1C, 0x01, 0x21, 0xF8, 0x30, 0x29, 0x50
	.byte 0x20, 0x1C, 0x64, 0x30, 0x28, 0x18, 0x00, 0xF0, 0xCD, 0xF9, 0x1C, 0x34, 0x28, 0x19, 0x00, 0xF0
	.byte 0x57, 0xFE, 0x0F, 0x49, 0x28, 0x1C, 0xFF, 0xF7, 0x91, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_104__021b825a
LAB_overlay_d_104__021b825a: ; 0x021B825A
	ldr r0, _021B8294 ; =0x000007AC
	ldr r0, [r5, r0]
	bl FUN_021B7250
	cmp r0, #1
	bne _021B8276
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #1
	str r1, [r0, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_104__021b818c
	thumb_func_end LAB_overlay_d_104__021b825a
_021B8276:
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	beq _021B828E
	ldr r1, _021B8298 ; =0x021B8529
	add r0, r5, #0
	bl FUN_overlay_d_104__021b817c
_021B828E:
	pop {r3, r4, r5, pc}
_021B8290:
	.byte 0x9D, 0x82, 0x1B, 0x02
_021B8294:
	.byte 0xAC, 0x07, 0x00, 0x00
_021B8298:
	.byte 0x29, 0x85, 0x1B, 0x02, 0x78, 0xB5
_021B829E:
	.byte 0x83, 0xB0
	.byte 0x33, 0x4C, 0x05, 0x1C, 0x20, 0x1C, 0x00, 0x21, 0x98, 0x30, 0x29, 0x50, 0x20, 0x1C, 0x68, 0x38
	.byte 0x28, 0x58, 0xFE, 0xF7, 0xE3, 0xFF, 0x00, 0x28, 0x1A, 0xD1, 0x01, 0xAE, 0x30, 0x1C, 0x00, 0xF0
	.byte 0xC5, 0xFA, 0x00, 0x28, 0x14, 0xD0, 0x28, 0x19, 0x00, 0xF0, 0xEA, 0xF9, 0x02, 0x1C, 0x9E, 0x20
	.byte 0x80, 0x00, 0x28, 0x18, 0x31, 0x1C, 0x00, 0xF0, 0xB1, 0xFC, 0x20, 0x1C, 0x8C, 0x30, 0x28, 0x5A
	.byte 0x00, 0x28, 0x02, 0xD1, 0x28, 0x19, 0x00, 0xF0, 0x9D, 0xF9

	non_word_aligned_thumb_func_start LAB_overlay_d_104__021b82ea
LAB_overlay_d_104__021b82ea: ; 0x021B82EA
	ldr r0, _021B8374 ; =0x000008AC
	mov r1, #1
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_104__021b82ea

	thumb_func_start LAB_overlay_d_104__021b82f0
LAB_overlay_d_104__021b82f0: ; 0x021B82F0
	add r0, r5, r4
	bl FUN_overlay_d_104__021b8614
	cmp r0, #0
	beq _021B8330
	ldr r6, _021B8378 ; =0x0000089C
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021B831E
	add r0, r5, #0
	add r1, r5, #0
	mov r3, #0
	add r0, #0xcc
	add r1, #0xbc
	mov r2, #1
	str r3, [sp]
	mov r4, #1
	bl FUN_overlay_d_104__021b7f1c
	ldr r0, _021B837C ; =0x00000654
	bl FUN_020061E4
	str r4, [r5, r6]
	thumb_func_end LAB_overlay_d_104__021b82f0
_021B831E:
	ldr r1, _021B8378 ; =0x0000089C
	ldr r0, [r5, r1]
	cmp r0, #0
	beq _021B8330
	add r1, r1, #4
	add r0, r5, #0
	add r1, r5, r1
	bl FUN_overlay_d_104__021b8384
_021B8330:
	ldr r4, _021B8378 ; =0x0000089C
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021B836C
	add r0, r4, #0
	sub r0, #0xf0
	ldr r0, [r5, r0]
	bl FUN_021B7250
	cmp r0, #1
	bne _021B8354
	add r4, #0x14
	ldr r0, [r5, r4]
	mov r1, #1
	str r1, [r0, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_104__021b818c
_021B8354:
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	beq _021B836C
	ldr r1, _021B8380 ; =0x021B8529
	add r0, r5, #0
	bl FUN_overlay_d_104__021b817c
_021B836C:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021B8370:
	.byte 0x14, 0x08, 0x00, 0x00
_021B8374:
	.byte 0xAC, 0x08, 0x00, 0x00
_021B8378:
	.byte 0x9C, 0x08, 0x00, 0x00
_021B837C:
	.byte 0x54, 0x06, 0x00, 0x00
_021B8380:
	.byte 0x29, 0x85, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_104__021b8384
FUN_overlay_d_104__021b8384: ; 0x021B8384
	push {r4, r5, r6, lr}
	sub sp, #0x88
	add r5, r1, #0
	add r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #5
	bhs _021B83BA
	ldr r0, _021B8510 ; =0x000007AC
	ldr r0, [r4, r0]
	bl FUN_021B7250
	cmp r0, #1
	bne _021B83BA
	mov r5, #0x8b
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	ldr r0, [r0, #4]
	bl FUN_021B63BC
	ldr r0, [r4, r5]
	mov r1, #1
	str r1, [r0, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_104__021b818c
	add sp, #0x88
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_104__021b8384
_021B83BA:
	ldrh r0, [r5]
	cmp r0, #7
	bls _021B83C2
	b _021B84D6
_021B83C2:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B83CE:
	.byte 0x0E, 0x00
	.byte 0x26, 0x00, 0x3E, 0x00, 0x52, 0x00, 0x70, 0x00, 0x90, 0x00, 0xB4, 0x00, 0xFC, 0x00
_021B83DE:
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #2
	ldr r0, [r0, #4]
	bl FUN_021B630C
	cmp r0, #0
	beq _021B84D6
	mov r0, #1
_021B83F2:
	strh r0, [r5]
	b _021B84D6
_021B83F6:
	add r0, r4, #0
	add r1, r4, #0
	mov r3, #0
	add r0, #0xcc
	add r1, #0xbc
	mov r2, #2
	str r3, [sp]
	mov r6, #2
	bl FUN_overlay_d_104__021b7f1c
	strh r6, [r5]
	b _021B84D6
_021B840E:
	ldr r1, _021B8514 ; =0x00000814
	add r0, r4, #0
	add r0, #0xe0
	add r1, r4, r1
	bl FUN_overlay_d_104__021b8768
	cmp r0, #0
	beq _021B84D6
	mov r0, #3
	b _021B83F2
_021B8422:
	mov r6, #0x8b
	lsl r6, r6, #4
	ldr r0, [r4, r6]
	mov r1, #2
	ldr r0, [r0, #4]
	bl FUN_021B63CC
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_021B6424
	cmp r0, #0
	beq _021B84D6
	mov r0, #4
	b _021B83F2
_021B8440:
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #3
	ldr r0, [r0, #4]
	bl FUN_021B630C
	cmp r0, #0
	beq _021B84D6
	ldr r0, _021B8510 ; =0x000007AC
	mov r1, #0
	ldr r0, [r4, r0]
	bl FUN_021B72A0
	mov r0, #5
	b _021B83F2
_021B8460:
	ldr r0, _021B8518 ; =0x0000080A
	ldrh r0, [r4, r0]
	cmp r0, #0x3c
	blo _021B84D6
	ldr r0, _021B851C ; =0x0000064B
	bl FUN_020061E4
	add r0, r4, #0
	add r1, r4, #0
	mov r3, #0
	add r0, #0xcc
	add r1, #0xbc
	mov r2, #3
	str r3, [sp]
	bl FUN_overlay_d_104__021b7f1c
	mov r0, #6
	b _021B83F2
_021B8484:
	ldr r6, _021B8520 ; =0x000008A2
	ldrh r1, [r4, r6]
	add r0, r1, #1
	strh r0, [r4, r6]
	cmp r1, #0x1e
	blo _021B850A
	add r0, r4, #0
	bl FUN_overlay_d_104__021b8880
	add r1, r6, #0
	add r1, #0xe
	ldr r1, [r4, r1]
	strb r0, [r1, #0x10]
	add r0, r4, #0
	add r0, #0xe0
	add r1, sp, #4
	bl FUN_overlay_d_104__021b87f4
	sub r6, #0x14
	add r0, sp, #0x44
	ldrh r1, [r4, r6]
	ldrh r0, [r0, #0x3a]
	sub r2, r1, r0
	bpl _021B84B6
	neg r2, r2
_021B84B6:
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r1, [r4, r0]
	add sp, #0x88
	str r2, [r1, #0x14]
	ldr r0, [r4, r0]
	mov r1, #0
	str r1, [r0, #0xc]
	mov r0, #7
	strh r0, [r5]
	pop {r4, r5, r6, pc}
_021B84CC:
	add r0, r4, #0
	bl FUN_overlay_d_104__021b818c
	add sp, #0x88
	pop {r4, r5, r6, pc}
_021B84D6:
	ldrh r0, [r5]
	cmp r0, #1
	blo _021B84EC
	cmp r0, #5
	bhi _021B84EC
	ldr r0, _021B8518 ; =0x0000080A
	ldrh r1, [r4, r0]
	cmp r1, #0x3c
	bhi _021B84EC
	add r1, r1, #1
	strh r1, [r4, r0]
_021B84EC:
	ldrh r0, [r5]
	cmp r0, #3
	bhs _021B850A
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	beq _021B850A
	ldr r1, _021B8524 ; =0x021B8529
	add r0, r4, #0
	bl FUN_overlay_d_104__021b817c
_021B850A:
	add sp, #0x88
	pop {r4, r5, r6, pc}
	nop
_021B8510:
	.byte 0xAC, 0x07, 0x00, 0x00
_021B8514:
	.byte 0x14, 0x08, 0x00, 0x00
_021B8518:
	.byte 0x0A, 0x08, 0x00, 0x00
_021B851C:
	.byte 0x4B, 0x06, 0x00, 0x00
_021B8520:
	.byte 0xA2, 0x08, 0x00, 0x00
_021B8524:
	.byte 0x29, 0x85, 0x1B, 0x02, 0x78, 0xB5
_021B852A:
	.byte 0x81, 0xB0, 0x0D, 0x1C, 0x29, 0x88
	.byte 0x04, 0x1C, 0x04, 0x29, 0x4D, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14
	.byte 0x8F, 0x44
_021B8542:
	.byte 0x08, 0x00, 0x42, 0x00, 0x58, 0x00, 0x70, 0x00, 0x8A, 0x00, 0x8B, 0x26, 0x36, 0x01
	.byte 0xA0, 0x59, 0x40, 0x68, 0xFD, 0xF7, 0x94, 0xFF, 0x00, 0x28, 0x0A, 0xDD, 0xA0, 0x59, 0x00, 0x21
	.byte 0x01, 0x74, 0xA0, 0x59, 0x01, 0x21, 0xC1, 0x60, 0x20, 0x1C, 0xFF, 0xF7, 0x0F, 0xFE, 0x01, 0xB0
	.byte 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_104__021b8572
LAB_overlay_d_104__021b8572: ; 0x021B8572
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	bge _021B85D2
	mov r0, #1
	add sp, #4
	strh r0, [r5]
	pop {r3, r4, r5, r6, pc}
_021B8586:
	.byte 0x8B, 0x20, 0x00, 0x01, 0x21, 0x58, 0x00, 0x22, 0x0A, 0x74
	.byte 0x20, 0x58, 0x02, 0x21, 0xC1, 0x60, 0x01, 0xB0, 0x29, 0x80, 0x78, 0xBD, 0xBC, 0x34, 0x00, 0x23
	.byte 0xCC, 0x30, 0x21, 0x1C, 0x04, 0x22, 0x00, 0x93, 0xFF, 0xF7, 0xB8, 0xFC, 0x03, 0x20, 0x01, 0xB0
	.byte 0x28, 0x80, 0x78, 0xBD, 0x8B, 0x20, 0x00, 0x01, 0x20, 0x58, 0x06, 0x21, 0x40, 0x68, 0xFD, 0xF7
	.byte 0xA5, 0xFE, 0x00, 0x28, 0x05, 0xD0, 0x04, 0x20, 0x01, 0xB0, 0x28, 0x80, 0x78, 0xBD, 0xFF, 0xF7
	.byte 0xDD, 0xFD
_021B85D2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_104__021b8572

	thumb_func_start FUN_overlay_d_104__021b85d8
FUN_overlay_d_104__021b85d8: ; 0x021B85D8
	ldr r3, _021B85E0 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x84
	bx r3
	thumb_func_end FUN_overlay_d_104__021b85d8
_021B85E0:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_104__021b85e4
FUN_overlay_d_104__021b85e4: ; 0x021B85E4
	push {r4, lr}
	add r4, r0, #0
	blx FUN_02087058
	cmp r0, #0
	beq _021B85F4
	blx FUN_02086FE8
	thumb_func_end FUN_overlay_d_104__021b85e4
_021B85F4:
	blx FUN_020870D0
	lsr r2, r0, #0x1a
	lsl r1, r1, #6
	orr r1, r2
	ldr r2, _021B8610 ; =0x000082EA
	lsl r0, r0, #6
	mov r3, #0
	blx FUN_0209C00C
	str r0, [r4, #0x7c]
	add r4, #0x80
	str r1, [r4]
	pop {r4, pc}
_021B8610:
	.byte 0xEA, 0x82, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b8614
FUN_overlay_d_104__021b8614: ; 0x021B8614
	add r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0xa
	blo _021B8620
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_104__021b8614
_021B8620:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_104__021b8624
FUN_overlay_d_104__021b8624: ; 0x021B8624
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0xa
	bhs _021B8684
	blx FUN_020870D0
	lsr r2, r0, #0x1a
	lsl r1, r1, #6
	orr r1, r2
	ldr r2, _021B869C ; =0x000082EA
	lsl r0, r0, #6
	mov r3, #0
	mov r4, #0
	blx FUN_0209C00C
	ldr r2, [r5, #0x7c]
	sub r1, r0, r2
	add r0, r5, #0
	add r0, #0x78
	ldrh r0, [r0]
	lsl r0, r0, #3
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0
	bne _021B8666
	lsl r0, r0, #3
	add r0, r5, r0
	str r4, [r0, #4]
	b _021B8676
	thumb_func_end FUN_overlay_d_104__021b8624
_021B8666:
	lsl r2, r0, #3
	sub r0, r0, #1
	lsl r0, r0, #3
	ldr r1, [r5, r2]
	ldr r0, [r5, r0]
	sub r1, r1, r0
	add r0, r5, r2
	str r1, [r0, #4]
_021B8676:
	add r0, r5, #0
	add r0, #0x78
	ldrh r0, [r0]
	add r5, #0x78
	add r0, r0, #1
	strh r0, [r5]
	pop {r3, r4, r5, pc}
_021B8684:
	add r0, r5, #0
	add r0, #0x7a
	ldrh r0, [r0]
	cmp r0, #0x63
	bhs _021B869A
	add r0, r5, #0
	add r0, #0x7a
	ldrh r0, [r0]
	add r5, #0x7a
	add r0, r0, #1
	strh r0, [r5]
_021B869A:
	pop {r3, r4, r5, pc}
_021B869C:
	.byte 0xEA, 0x82, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b86a0
FUN_overlay_d_104__021b86a0: ; 0x021B86A0
	push {r4, lr}
	add r1, r0, #0
	add r1, #0x78
	ldrh r3, [r1]
	cmp r3, #2
	bhs _021B86B2
	thumb_func_end FUN_overlay_d_104__021b86a0
_021B86AC:
	ldr r0, _021B8714 ; =0x0000064C
	mov r4, #3
	b _021B870A
_021B86B2:
	sub r1, r3, #1
	lsl r1, r1, #3
	add r1, r0, r1
	ldr r2, [r1, #4]
	sub r1, r3, #2
	lsl r1, r1, #3
	add r0, r0, r1
	ldr r0, [r0, #4]
	sub r1, r2, r0
	bpl _021B86CA
	neg r0, r1
	b _021B86CC
_021B86CA:
	add r0, r1, #0
_021B86CC:
	cmp r0, #0
	blt _021B86DE
	neg r0, r1
	cmp r1, #0
	blt _021B86D8
	add r0, r1, #0
_021B86D8:
	cmp r0, #0x32
	bge _021B86DE
	b _021B86AC
_021B86DE:
	cmp r1, #0
	bge _021B86F8
	bge _021B86E6
	neg r1, r1
_021B86E6:
	cmp r1, #0xc8
	bge _021B86F0
	ldr r0, _021B8718 ; =0x0000064F
	mov r4, #1
	b _021B870A
_021B86F0:
	mov r0, #0x65
	lsl r0, r0, #4
	mov r4, #0
	b _021B870A
_021B86F8:
	bge _021B86FC
	neg r1, r1
_021B86FC:
	cmp r1, #0xc8
	bge _021B8706
	ldr r0, _021B871C ; =0x0000064D
	mov r4, #5
	b _021B870A
_021B8706:
	ldr r0, _021B8720 ; =0x0000064E
	mov r4, #6
_021B870A:
	bl FUN_020061E4
	add r0, r4, #0
	pop {r4, pc}
	nop
_021B8714:
	.byte 0x4C, 0x06, 0x00, 0x00
_021B8718:
	.byte 0x4F, 0x06, 0x00, 0x00
_021B871C:
	.byte 0x4D, 0x06, 0x00, 0x00
_021B8720:
	.byte 0x4E, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b8724
FUN_overlay_d_104__021b8724: ; 0x021B8724
	push {r3, r4, r5, lr}
	mov r2, #0x66
	add r4, r1, #0
	mov r1, #0
	lsl r2, r2, #2
	add r5, r0, #0
	blx FUN_02082BCC
	mov r1, #0xf
	str r4, [r5]
	ldr r2, _021B8748 ; =_021B8F28
	add r0, r4, #0
	lsl r1, r1, #8
	mov r3, #1
	str r5, [sp]
	bl FUN_021B64F0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_104__021b8724
_021B8748:
	.byte 0x28, 0x8F, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_104__021b874c
FUN_overlay_d_104__021b874c: ; 0x021B874C
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0xf
	ldr r0, [r4]
	lsl r1, r1, #8
	bl FUN_021B6508
	mov r2, #0x66
	add r0, r4, #0
	mov r1, #0
	lsl r2, r2, #2
	blx FUN_02082BCC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_104__021b874c

	thumb_func_start FUN_overlay_d_104__021b8768
FUN_overlay_d_104__021b8768: ; 0x021B8768
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, [r4, #4]
	add r2, r1, #0
	cmp r0, #0
	beq _021B8780
	cmp r0, #1
	beq _021B879A
	cmp r0, #2
	beq _021B87D6
	b _021B87EC
	thumb_func_end FUN_overlay_d_104__021b8768
_021B8780:
	mov r0, #0x11
	lsl r0, r0, #4
	add r5, r4, r0
	mov r3, #0x10
_021B8788:
	ldmia r2!, {r0, r1}
	stmia r5!, {r0, r1}
	sub r3, r3, #1
	bne _021B8788
	ldr r0, [r2]
	str r0, [r5]
	mov r0, #1
_021B8796:
	str r0, [r4, #4]
	b _021B87EC
_021B879A:
	blx FUN_020399A8
	blx FUN_0203D1A4
	cmp r0, #0
	bne _021B87AA
	mov r0, #1
	b _021B87AC
_021B87AA:
	mov r0, #0
_021B87AC:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	mov r3, #0x84
	str r0, [sp, #0xc]
	mov r1, #0xf
	add r3, #0x8c
	ldr r0, [r4]
	lsl r1, r1, #8
	mov r2, #0x84
	add r3, r4, r3
	bl FUN_021B64B8
	cmp r0, #0
	beq _021B87EC
	mov r0, #2
	b _021B8796
_021B87D6:
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021B87EC
	mov r1, #0
	str r1, [r4, r0]
	add sp, #0x10
	str r1, [r4, #4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B87EC:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_104__021b87f4
FUN_overlay_d_104__021b87f4: ; 0x021B87F4
	push {r3, r4}
	add r3, r0, #0
	add r4, r1, #0
	add r3, #8
	mov r2, #0x10
	thumb_func_end FUN_overlay_d_104__021b87f4
_021B87FE:
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r2, r2, #1
	bne _021B87FE
	ldr r0, [r3]
	str r0, [r4]
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_104__021b8810
FUN_overlay_d_104__021b8810: ; 0x021B8810
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	blx FUN_020399A8
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B8830
	blx FUN_02039338
	cmp r5, r0
	beq _021B8830
	mov r0, #0x65
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	thumb_func_end FUN_overlay_d_104__021b8810
_021B8830:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_104__021b8834
FUN_overlay_d_104__021b8834: ; 0x021B8834
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_02039338
	cmp r5, r0
	bne _021B8846
	add r4, #0x8c
	b _021B8848
	thumb_func_end FUN_overlay_d_104__021b8834
_021B8846:
	add r4, #8
_021B8848:
	add r0, r4, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_104__021b884c
FUN_overlay_d_104__021b884c: ; 0x021B884C
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021B887A
	mov r0, #1
	ldr r1, [sp, #4]
	lsl r0, r0, #8
	cmp r1, r0
	bhi _021B887A
	ldr r0, [sp]
	cmp r0, #0xa8
	bhi _021B887A
	str r1, [r4]
	ldr r0, [sp]
	add sp, #8
	str r0, [r4, #4]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_104__021b884c
_021B887A:
	mov r0, #0
	add sp, #8
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_104__021b8880
FUN_overlay_d_104__021b8880: ; 0x021B8880
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10c
	add r2, r0, #0
	ldr r0, _021B89C8 ; =0x00000814
	add r4, sp, #0x88
	add r5, r2, r0
	mov r3, #0x10
	thumb_func_end FUN_overlay_d_104__021b8880
_021B888E:
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r3, r3, #1
	bne _021B888E
	ldr r0, [r5]
	add r2, #0xe0
	str r0, [r4]
	add r4, sp, #4
	add r0, r2, #0
	add r1, r4, #0
	bl FUN_overlay_d_104__021b87f4
	add r0, sp, #0xc8
	ldrh r0, [r0, #0x38]
	sub r0, r0, #1
	lsl r1, r0, #3
	add r0, sp, #0x88
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x88]
	sub r0, r1, r0
	add r1, sp, #0x44
	ldrh r1, [r1, #0x38]
	sub r1, r1, #1
	lsl r1, r1, #3
	ldr r2, [r4, r1]
	ldr r1, [sp, #4]
	sub r1, r2, r1
	sub r0, r0, r1
	bpl _021B88CA
	neg r0, r0
_021B88CA:
	cmp r0, #0
	bne _021B88D2
	mov r0, #0x64
	b _021B892C
_021B88D2:
	mov r1, #0x7d
	lsl r1, r1, #2
	cmp r0, r1
	bhs _021B88DE
	mov r0, #0x5a
	b _021B892C
_021B88DE:
	lsl r1, r1, #1
	cmp r0, r1
	bhs _021B88E8
	mov r0, #0x50
	b _021B892C
_021B88E8:
	ldr r1, _021B89CC ; =0x00000BB8
	cmp r0, r1
	bhs _021B88F2
	mov r0, #0x46
	b _021B892C
_021B88F2:
	ldr r3, _021B89D0 ; =0x00001388
	cmp r0, r3
	bhs _021B88FC
	mov r0, #0x3c
	b _021B892C
_021B88FC:
	lsl r1, r3, #1
	cmp r0, r1
	bhs _021B8906
	mov r0, #0x32
	b _021B892C
_021B8906:
	ldr r2, _021B89D4 ; =0x00003A98
	cmp r0, r2
	bhs _021B8910
	mov r0, #0x28
	b _021B892C
_021B8910:
	lsl r1, r3, #2
	cmp r0, r1
	bhs _021B891A
	mov r0, #0x1e
	b _021B892C
_021B891A:
	ldr r1, _021B89D8 ; =0x000061A8
	cmp r0, r1
	bhs _021B8924
	mov r0, #0x14
	b _021B892C
_021B8924:
	lsl r1, r2, #1
	cmp r0, r1
	bhs _021B892E
	mov r0, #0xa
_021B892C:
	str r0, [sp]
_021B892E:
	mov r2, #0x4b
	mov r1, #0x4b
	lsl r2, r2, #2
	lsl r1, r1, #2
	mov r0, #0x4b
	mov r5, #0
	mov r6, #1
	add r2, #0x64
	add r1, #0xc8
	lsl r7, r0, #3
_021B8942:
	lsl r4, r6, #3
	add r0, sp, #0x88
	add r0, r0, r4
	ldr r3, [r0, #4]
	add r0, sp, #4
	add r0, r0, r4
	ldr r0, [r0, #4]
	sub r0, r3, r0
	bpl _021B8956
	neg r0, r0
_021B8956:
	cmp r0, #0
	bne _021B895E
	add r5, #0x64
	b _021B89AE
_021B895E:
	cmp r0, #0x32
	bhs _021B8966
	add r5, #0x5a
	b _021B89AE
_021B8966:
	cmp r0, #0x64
	bhs _021B896E
	add r5, #0x50
	b _021B89AE
_021B896E:
	cmp r0, #0xc8
	bhs _021B8976
	add r5, #0x46
	b _021B89AE
_021B8976:
	mov r3, #0x4b
	lsl r3, r3, #2
	cmp r0, r3
	bhs _021B8982
	add r5, #0x3c
	b _021B89AE
_021B8982:
	cmp r0, r2
	bhs _021B898A
	add r5, #0x32
	b _021B89AE
_021B898A:
	cmp r0, r1
	bhs _021B8992
	add r5, #0x28
	b _021B89AE
_021B8992:
	cmp r0, r7
	bhs _021B899A
	add r5, #0x1e
	b _021B89AE
_021B899A:
	mov r3, #0xfa
	lsl r3, r3, #2
	cmp r0, r3
	bhs _021B89A6
	add r5, #0x14
	b _021B89AE
_021B89A6:
	ldr r3, _021B89D4 ; =0x00003A98
	cmp r0, r3
	bhs _021B89AE
	add r5, #0xa
_021B89AE:
	add r6, r6, #1
	cmp r6, #0xa
	blt _021B8942
	add r0, r5, #0
	mov r1, #9
	blx FUN_0209C2B0
	ldr r1, [sp]
	add r0, r1, r0
	lsl r0, r0, #0x17
	lsr r0, r0, #0x18
	add sp, #0x10c
	pop {r4, r5, r6, r7, pc}
_021B89C8:
	.byte 0x14, 0x08, 0x00, 0x00
_021B89CC:
	.byte 0xB8, 0x0B, 0x00, 0x00
_021B89D0:
	.byte 0x88, 0x13, 0x00, 0x00
_021B89D4:
	.byte 0x98, 0x3A, 0x00, 0x00
_021B89D8:
	.byte 0xA8, 0x61, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b89dc
FUN_overlay_d_104__021b89dc: ; 0x021B89DC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r1, sp, #0x18
	mov ip, r3
	mov r3, #0x3e
	asr r2, r2, #4
	lsl r2, r2, #1
	ldrh r1, [r1, #4]
	lsl r3, r3, #4
	add r2, r2, #1
	and r3, r1
	lsl r3, r3, #0x13
	lsr r6, r3, #0x18
	add r3, sp, #0x18
	ldrh r4, [r3, #8]
	lsl r3, r2, #1
	ldr r2, _021B8A84 ; =0x020A1B38
	mov r5, #0x1f
	ldrsh r3, [r2, r3]
	mov r2, #1
	lsl r2, r2, #0xc
	add r3, r3, r2
	lsr r2, r3, #0x1f
	add r2, r3, r2
	lsl r2, r2, #0xf
	asr r3, r2, #0x10
	mov r2, #0x1f
	and r2, r1
	lsl r5, r5, #0xa
	and r1, r5
	mov r5, #0x1f
	lsl r5, r5, #0xa
	and r5, r4
	asr r1, r1, #0xa
	asr r5, r5, #0xa
	lsl r1, r1, #0x18
	lsl r5, r5, #0x18
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r1
	mul r5, r3
	asr r5, r5, #0xc
	add r1, r1, r5
	mov r5, #0x1f
	and r5, r4
	lsl r5, r5, #0x18
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r2
	mul r5, r3
	asr r5, r5, #0xc
	add r2, r2, r5
	lsl r2, r2, #0x18
	lsr r5, r2, #0x18
	mov r2, #0x3e
	lsl r2, r2, #4
	and r2, r4
	lsl r2, r2, #0x13
	lsr r2, r2, #0x18
	sub r2, r2, r6
	mul r2, r3
	asr r2, r2, #0xc
	add r2, r6, r2
	lsl r2, r2, #0x18
	lsr r2, r2, #0x13
	lsl r1, r1, #0xa
	orr r2, r5
	orr r1, r2
	strh r1, [r7]
	mov r1, ip
	lsl r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1]
	mov r3, #2
	lsl r1, r1, #1
	add r1, r2, r1
	add r2, r7, #0
	blx FUN_02061CA4
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_104__021b89dc
_021B8A84:
	.byte 0x38, 0x1B, 0x0A, 0x02

	thumb_func_start FUN_overlay_d_104__021b8a88
FUN_overlay_d_104__021b8a88: ; 0x021B8A88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r2, [sp, #4]
	str r1, [sp]
	ldr r2, _021B8AD8 ; =0x00000534
	mov r1, #0
	add r5, r0, #0
	add r6, r3, #0
	ldr r7, [sp, #0x20]
	mov r4, #0
	blx FUN_02082BCC
	ldr r1, _021B8AD8 ; =0x00000534
	ldr r0, [sp, #4]
	sub r1, #0xc
	str r0, [r5, r1]
	ldr r0, _021B8AD8 ; =0x00000534
	mov r1, #0xa
	sub r0, #8
	str r4, [r5, r0]
	ldr r0, _021B8AD8 ; =0x00000534
	sub r0, r0, #4
	str r1, [r5, r0]
	thumb_func_end FUN_overlay_d_104__021b8a88
_021B8AB6:
	ldr r0, [sp]
	add r1, r6, r4
	bl FUN_overlay_d_104__021b7968
	add r1, r0, #0
	mov r0, #0x2c
	mul r0, r4
	add r0, r5, r0
	add r2, r7, #0
	bl FUN_overlay_d_104__021b8d08
	add r4, r4, #1
	cmp r4, #0x1e
	blt _021B8AB6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8AD8:
	.byte 0x34, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b8adc
FUN_overlay_d_104__021b8adc: ; 0x021B8ADC
	ldr r2, _021B8AE4 ; =0x00000534
	ldr r3, _021B8AE8 ; =FUN_02082BCC
	mov r1, #0
	bx r3
	thumb_func_end FUN_overlay_d_104__021b8adc
_021B8AE4:
	.byte 0x34, 0x05, 0x00, 0x00
_021B8AE8:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_104__021b8aec
FUN_overlay_d_104__021b8aec: ; 0x021B8AEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, _021B8C30 ; =0x00000528
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021B8B04
	cmp r1, #1
	beq _021B8B02
	cmp r1, #2
	beq _021B8B92
	thumb_func_end FUN_overlay_d_104__021b8aec
_021B8B02:
	b _021B8C18
_021B8B04:
	add r2, r0, #4
	add r1, r0, #4
	ldr r2, [r5, r2]
	ldr r1, [r5, r1]
	add r3, r2, #1
	add r2, r0, #4
	str r3, [r5, r2]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r5, r2]
	cmp r1, r2
	bls _021B8C18
	mov r4, #0
	add r0, r0, #4
	str r4, [r5, r0]
	mov r7, #0x2c
_021B8B24:
	add r6, r4, #0
	mul r6, r7
	add r0, r5, r6
	bl FUN_overlay_d_104__021b8e8c
	cmp r0, #0
	bne _021B8B8A
	mov r0, #2
	mov r7, #2
	bl FUN_020056EC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #2
	add r0, #0xfe
	bl FUN_020056EC
	mov r1, #2
	sub r1, #0x26
	str r0, [sp, #0x10]
	str r0, [sp, #8]
	mov r0, #0xe4
	str r0, [sp, #0xc]
	mov r0, #0x32
	str r1, [sp, #0x14]
	bl FUN_020056EC
	add r4, r0, #0
	mov r0, #2
	add r4, #0x6e
	bl FUN_020056EC
	cmp r0, #0
	beq _021B8B6C
	mov r7, #5
_021B8B6C:
	ldr r0, [sp, #4]
	cmp r0, #0
	str r4, [sp]
	beq _021B8B82
	add r0, r5, r6
	add r1, sp, #8
	add r2, sp, #0x10
_021B8B7A:
	add r3, r7, #0
_021B8B7C:
	bl FUN_overlay_d_104__021b8da4
	b _021B8C18
_021B8B82:
	add r0, r5, r6
	add r1, sp, #0x10
	add r2, sp, #8
	b _021B8B7A
_021B8B8A:
	add r4, r4, #1
	cmp r4, #0x1e
	blt _021B8B24
	b _021B8C18
_021B8B92:
	add r2, r0, #4
	add r1, r0, #4
	ldr r2, [r5, r2]
	ldr r1, [r5, r1]
	add r3, r2, #1
	add r2, r0, #4
	str r3, [r5, r2]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r5, r2]
	cmp r1, r2
	bls _021B8C18
	mov r4, #0
	add r0, r0, #4
	str r4, [r5, r0]
	mov r7, #0x2c
_021B8BB2:
	add r6, r4, #0
	mul r6, r7
	add r0, r5, r6
	bl FUN_overlay_d_104__021b8e8c
	cmp r0, #0
	bne _021B8C12
	ldr r0, _021B8C34 ; =0x0000FFFF
	bl FUN_020056EC
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r0, r0, #1
	lsl r1, r0, #1
	ldr r2, _021B8C38 ; =0x020A1B38
	add r0, r0, #1
	lsl r0, r0, #1
	ldrsh r0, [r2, r0]
	ldrsh r1, [r2, r1]
	lsl r0, r0, #8
	asr r0, r0, #0xc
	str r0, [sp, #0x14]
	mov r0, #0x80
	lsl r1, r1, #8
	str r0, [sp, #8]
	mov r0, #0x60
	asr r1, r1, #0xc
	str r0, [sp, #0xc]
	mov r0, #0x32
	str r1, [sp, #0x10]
	bl FUN_020056EC
	add r7, r0, #0
	mov r0, #2
	add r7, #0x6e
	mov r4, #2
	bl FUN_020056EC
	cmp r0, #0
	beq _021B8C06
	mov r4, #5
_021B8C06:
	str r7, [sp]
	add r0, r5, r6
	add r1, sp, #0x10
	add r2, sp, #8
	add r3, r4, #0
	b _021B8B7C
_021B8C12:
	add r4, r4, #1
	cmp r4, #0x1e
	blt _021B8BB2
_021B8C18:
	mov r4, #0
	mov r6, #0x2c
_021B8C1C:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	bl FUN_overlay_d_104__021b8d20
	add r4, r4, #1
	cmp r4, #0x1e
	blt _021B8C1C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021B8C30:
	.byte 0x28, 0x05, 0x00, 0x00
_021B8C34:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021B8C38:
	.byte 0x38, 0x1B, 0x0A, 0x02

	thumb_func_start FUN_overlay_d_104__021b8c3c
FUN_overlay_d_104__021b8c3c: ; 0x021B8C3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	add r0, r1, #0
	ldr r0, [r0]
	str r1, [sp, #4]
	lsl r0, r0, #0xc
	str r0, [sp, #0x30]
	add r0, r1, #0
	ldr r0, [r0, #4]
	str r2, [sp, #8]
	lsl r0, r0, #0xc
	str r0, [sp, #0x34]
	mov r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x38]
	thumb_func_end FUN_overlay_d_104__021b8c3c
_021B8C5C:
	mov r4, #0
	mov r7, #0x2c
_021B8C60:
	add r6, r4, #0
	mul r6, r7
	add r0, r5, r6
	bl FUN_overlay_d_104__021b8e8c
	cmp r0, #0
	bne _021B8CEA
	ldr r0, _021B8D00 ; =0x0000FFFF
	bl FUN_020056EC
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	ldr r2, _021B8D04 ; =0x020A1B38
	lsl r0, r0, #2
	add r1, r2, r0
	ldrsh r0, [r2, r0]
	mov r2, #2
	ldrsh r1, [r1, r2]
	lsl r0, r0, #8
	asr r0, r0, #0xc
	lsl r1, r1, #8
	str r0, [sp, #0x10]
	asr r1, r1, #0xc
	lsl r0, r0, #0xc
	str r0, [sp, #0x24]
	lsl r0, r1, #0xc
	str r0, [sp, #0x28]
	mov r0, #0
	add r4, sp, #0x18
	str r1, [sp, #0x14]
	str r0, [sp, #0x2c]
	add r0, sp, #0x24
	add r1, sp, #0x30
	add r2, r4, #0
	blx FUN_0207CA00
	add r0, r4, #0
	add r1, r4, #0
	blx FUN_0207CCA4
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #4]
	lsl r0, r0, #8
	asr r1, r0, #0xc
	ldr r0, [sp, #0x1c]
	ldr r2, [r2]
	str r1, [sp, #0x10]
	add r1, r1, r2
	str r1, [sp, #0x10]
	ldr r1, [sp, #4]
	lsl r0, r0, #8
	asr r0, r0, #0xc
	ldr r1, [r1, #4]
	str r0, [sp, #0x14]
	add r0, r0, r1
	str r0, [sp, #0x14]
	mov r0, #5
	bl FUN_020056EC
	add r0, #0x28
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r3, [sp, #8]
	add r0, r5, r6
	add r2, sp, #0x10
	bl FUN_overlay_d_104__021b8da4
	b _021B8CF0
_021B8CEA:
	add r4, r4, #1
	cmp r4, #0x1e
	blt _021B8C60
_021B8CF0:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #0xc
	blt _021B8C5C
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021B8D00:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021B8D04:
	.byte 0x38, 0x1B, 0x0A, 0x02

	thumb_func_start FUN_overlay_d_104__021b8d08
FUN_overlay_d_104__021b8d08: ; 0x021B8D08
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x2c
	add r5, r0, #0
	blx FUN_02082BCC
	str r4, [r5]
	str r6, [r5, #4]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_104__021b8d08

	thumb_func_start FUN_overlay_d_104__021b8d20
FUN_overlay_d_104__021b8d20: ; 0x021B8D20
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021B8D9E
	add r0, r5, #0
	add r1, r5, #0
	add r6, sp, #0x10
	add r0, #0x18
	add r1, #0xc
	add r2, r6, #0
	blx FUN_0207CA00
	add r0, r6, #0
	blx FUN_0207CBD0
	add r4, r0, #0
	add r0, r6, #0
	add r1, r6, #0
	blx FUN_0207CCA4
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x28]
	mul r0, r4
	blx FUN_0209C2B0
	add r2, r5, #0
	add r1, r6, #0
	add r2, #0xc
	add r3, sp, #4
	blx FUN_0207CEE4
	ldr r0, [sp, #4]
	asr r1, r0, #0xc
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [sp, #8]
	asr r1, r1, #0xc
	strh r1, [r0, #2]
	ldr r2, [r5, #0x24]
	add r1, r2, #1
	str r1, [r5, #0x24]
	ldr r1, [r5, #0x28]
	cmp r2, r1
	bls _021B8D90
	ldr r1, [r5, #0x18]
	mov r4, #0
	strh r1, [r0]
	ldr r1, [r5, #0x1c]
	strh r1, [r0, #2]
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B3DC
	str r4, [r5, #8]
	thumb_func_end FUN_overlay_d_104__021b8d20
_021B8D90:
	ldr r2, [r5, #4]
	ldr r0, [r5]
	lsl r2, r2, #0x10
	add r1, sp, #0
	lsr r2, r2, #0x10
	blx FUN_0204B404
_021B8D9E:
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_104__021b8da4
FUN_overlay_d_104__021b8da4: ; 0x021B8DA4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #1
	add r4, r1, #0
	str r0, [r5, #8]
	ldr r0, [r4, #4]
	add r6, r2, #0
	str r3, [sp]
	cmp r0, #0
	ble _021B8DCA
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B8DD8
	thumb_func_end FUN_overlay_d_104__021b8da4
_021B8DCA:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B8DD8:
	blx FUN_0209C494
	add r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _021B8DF6
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B8E04
_021B8DF6:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B8E04:
	blx FUN_0209C494
	str r0, [r5, #0xc]
	mov r0, #0
	str r0, [r5, #0x14]
	ldr r0, [r6, #4]
	str r7, [r5, #0x10]
	cmp r0, #0
	ble _021B8E28
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B8E36
_021B8E28:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B8E36:
	blx FUN_0209C494
	add r4, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	ble _021B8E54
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B8E62
_021B8E54:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B8E62:
	blx FUN_0209C494
	str r0, [r5, #0x18]
	mov r0, #0
	str r0, [r5, #0x20]
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x18]
	mov r1, #1
	str r0, [r5, #0x28]
	ldr r0, [r5]
	str r4, [r5, #0x1c]
	blx FUN_0204B3DC
	ldr r1, [sp]
	ldr r0, [r5]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	mov r2, #1
	blx FUN_0204B6F4
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_104__021b8e8c
FUN_overlay_d_104__021b8e8c: ; 0x021B8E8C
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_104__021b8e8c

	thumb_func_start FUN_overlay_d_104__021b8e90
FUN_overlay_d_104__021b8e90: ; 0x021B8E90
	push {r4, lr}
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	mov r0, #1
	str r0, [r4, #4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_104__021b8e90

	thumb_func_start FUN_overlay_d_104__021b8ea4
FUN_overlay_d_104__021b8ea4: ; 0x021B8EA4
	ldr r3, _021B8EAC ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x10
	bx r3
	thumb_func_end FUN_overlay_d_104__021b8ea4
_021B8EAC:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_104__021b8eb0
FUN_overlay_d_104__021b8eb0: ; 0x021B8EB0
	push {lr}
	sub sp, #0xc
	add r1, r0, #0
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021B8EF2
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _021B8EF2
	ldrh r3, [r1, #2]
	mov r0, #1
	lsl r0, r0, #0xa
	add r2, r3, r0
	lsl r0, r0, #6
	cmp r2, r0
	blt _021B8EDA
	mov r0, #0x3f
	lsl r0, r0, #0xa
	sub r0, r3, r0
	strh r0, [r1, #2]
	b _021B8EDC
	thumb_func_end FUN_overlay_d_104__021b8eb0
_021B8EDA:
	strh r2, [r1, #2]
_021B8EDC:
	mov r0, #3
	str r0, [sp]
	ldr r0, _021B8EF8 ; =0x00006ADF
	mov r3, #5
	str r0, [sp, #4]
	ldr r0, _021B8EFC ; =0x000055FE
	str r0, [sp, #8]
	ldrh r2, [r1, #2]
	mov r0, #0xf
	bl FUN_overlay_d_104__021b89dc
_021B8EF2:
	add sp, #0xc
	pop {pc}
	nop
_021B8EF8:
	.byte 0xDF, 0x6A, 0x00, 0x00
_021B8EFC:
	.byte 0xFE, 0x55, 0x00, 0x00

	thumb_func_start FUN_overlay_d_104__021b8f00
FUN_overlay_d_104__021b8f00: ; 0x021B8F00
	mov r1, #1
	str r1, [r0, #0xc]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_104__021b8f00
_021B8F08:
	.byte 0x04, 0x48
_021B8F0A:
	.byte 0x0A, 0x58, 0x00, 0x2A, 0x03, 0xD0
	.byte 0x00, 0x22, 0x0A, 0x50, 0x02, 0x48, 0x02, 0x80

	thumb_func_start LAB_overlay_d_104__021b8f18
LAB_overlay_d_104__021b8f18: ; 0x021B8F18
	bx lr
	nop
	thumb_func_end LAB_overlay_d_104__021b8f18
_021B8F1C:
	.byte 0xA8, 0x08, 0x00, 0x00
_021B8F20:
	.byte 0x50, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00, 0x00
_021B8F28:
	.byte 0x11, 0x88, 0x1B, 0x02, 0x35, 0x88, 0x1B, 0x02
_021B8F30:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B8F40:
	.byte 0x00, 0x00, 0x00, 0x00
_021B8F44:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021B8F5C:
	.byte 0x00, 0x00, 0x00, 0x00
_021B8F60:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
_021B8F78:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00, 0x61, 0x75, 0x1B, 0x02, 0xED, 0x77, 0x1B, 0x02
	.byte 0x69, 0x77, 0x1B, 0x02
_021B8FB4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B8FD4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x03, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x03, 0x05, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B90A0
