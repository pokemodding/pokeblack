	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02005728
	.extern FUN_02005D28
	.extern FUN_020061E4
	.extern FUN_020070A4
	.extern FUN_02008530
	.extern FUN_0200A8A0
	.extern FUN_0200A8AC
	.extern FUN_0200A8F8
	.extern FUN_0200ED48
	.extern FUN_0200ED54
	.extern FUN_020120F4
	.extern FUN_02012EBC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C6FC
	.extern FUN_0201C724
	.extern FUN_0201C7A4
	.extern FUN_0201D304
	.extern FUN_0201D42C
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201F73C
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
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_02041EE4
	.extern FUN_02041F6C
	.extern FUN_02041FB0
	.extern FUN_0204335C
	.extern FUN_020433E0
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
	.extern FUN_0204B84C
	.extern FUN_0204B878
	.extern FUN_0204B8C4
	.extern FUN_0204B92C
	.extern FUN_02051B84
	.extern FUN_02051C6C
	.extern FUN_02051C88
	.extern MI_CpuFill8
	.extern FUN_020870D0
	.extern FUN_0209BDBC
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_021B6150
	.extern FUN_021B61E8
	.extern FUN_021B6254
	.extern FUN_021B62AC
	.extern FUN_021B630C
	.extern FUN_021B63BC
	.extern FUN_021B63C4
	.extern FUN_021B63CC
	.extern FUN_021B6424
	.extern FUN_021B6480
	.extern FUN_021B6518
	.extern FUN_021B652C
	.extern FUN_021B6540
	.extern FUN_021B6554
	.extern FUN_021B6568
	.extern FUN_021B657C
	.extern FUN_021B70DC
	.extern FUN_021B71E4
	.extern FUN_021B7250
	.extern FUN_021B7254
	.extern FUN_021B72A0
	.extern FUN_021B72A8

	.text


	thumb_func_start FUN_overlay_102__021b7560
FUN_overlay_102__021b7560: ; 0x021B7560
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_102__021b7560
_021B7562:
	.byte 0x86, 0xB0, 0x04, 0x1C, 0x01, 0x20, 0x16, 0x1C, 0x3B, 0x21, 0x82, 0x04, 0x79, 0xF6
	.byte 0x6E, 0xE8, 0x20, 0x1C, 0x68, 0x4C, 0x3B, 0x22, 0x21, 0x1C, 0x7A, 0xF6, 0x10, 0xE8, 0x00, 0x21
	.byte 0x22, 0x1C, 0x05, 0x1C, 0xCB, 0xF6, 0x22, 0xEB, 0x20, 0x1C, 0x18, 0x38, 0x2E, 0x50, 0x28, 0x1C
	.byte 0x9C, 0x30, 0x3B, 0x21, 0x00, 0xF0, 0x44, 0xFB, 0x28, 0x1C, 0x3B, 0x21, 0x00, 0xF0, 0x60, 0xF9
	.byte 0x28, 0x1C, 0x94, 0x30, 0x3B, 0x21, 0x00, 0xF0, 0xAF, 0xF9, 0x18, 0x3C, 0x28, 0x59, 0x00, 0x68
	.byte 0x00, 0x28, 0x01, 0xD0, 0x5A, 0xF6, 0xC0, 0xFD
_021B75B8:
	add r0, r5, #0
	add r0, #0x9c
	str r0, [sp]
	add r0, r5, #0
	mov r7, #0x3b
	ldr r2, _021B771C ; =_021B8AD4
	add r0, #0xc0
	mov r1, #2
	mov r3, #2
	str r7, [sp, #4]
	bl FUN_overlay_d_102__021b8464
	mov r0, #0x1e
	str r0, [sp]
	mov r4, #5
	str r4, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0xac
	mov r1, #5
	mov r2, #1
	mov r3, #0x12
	str r7, [sp, #0xc]
	mov r6, #1
	bl FUN_overlay_d_102__021b7cc8
	add r2, r5, #0
	add r2, #0x94
	add r0, r5, #0
	ldr r2, [r2]
	add r0, #0xac
	lsl r2, r2, #0x10
	ldr r0, [r0]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #6
	bl FUN_0201F73C
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #5
	mov r3, #0
	bl FUN_overlay_d_102__021b7dfc
	mov r0, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	ldr r4, _021B7720 ; =0x0000046C
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	add r0, r5, r4
	mov r1, #7
	mov r2, #6
	mov r3, #3
	str r7, [sp, #0x14]
	bl FUN_overlay_d_102__021b7d38
	add r1, r5, #0
	add r0, r5, r4
	add r1, #0x9c
	mov r2, #0xa
	bl FUN_overlay_d_102__021b7e60
	lsl r6, r6, #0xc
	mov r0, #7
	mov r1, #3
	add r2, r6, #0
	blx FUN_02041F6C
	mov r0, #7
	mov r1, #6
	add r2, r6, #0
	blx FUN_02041F6C
	mov r0, #7
	mov r1, #9
	mov r2, #0x80
	blx FUN_02041FB0
	mov r0, #7
	mov r1, #0xc
	mov r2, #0x28
	blx FUN_02041FB0
	add r0, r5, #0
	add r0, #0xfc
	add r1, r7, #0
	bl FUN_overlay_d_102__021b879c
	add r4, #0x20
	ldr r0, [r5, r4]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B768C
	bl FUN_020120F4
	bl FUN_02012EBC
	b _021B7690
_021B768C:
	bl FUN_020070A4
_021B7690:
	bl FUN_0200A8A0
	add r2, r0, #0
	mov r0, #0x46
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r5, #0
	mov r3, #0x3b
	mov r7, #0x3b
	bl FUN_overlay_d_102__021b8934
	add r0, r5, #0
	bl thunk_FUN_overlay_d_102__021b7c1c
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x9c
	bl FUN_overlay_d_102__021b7cbc
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x9c
	bl FUN_overlay_d_102__021b7cc0
	mov r2, #0
	str r2, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #2
	add r1, r6, #0
	mov r3, #0xe
	str r7, [sp, #0x10]
	bl FUN_021B70DC
	ldr r1, _021B7724 ; =0x00000468
	str r0, [r5, r1]
	add r1, #0x24
	ldr r0, [r5, r1]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B76F0
	cmp r0, #1
	beq _021B76F2
	cmp r0, #2
	beq _021B76F8
	b _021B7700
_021B76F0:
	b _021B76F8
_021B76F2:
	add r0, r5, #0
	ldr r1, _021B7728 ; =0x021B8321
	b _021B76FC
_021B76F8:
	ldr r1, _021B772C ; =0x021B81B1
	add r0, r5, #0
_021B76FC:
	bl FUN_overlay_d_102__021b7f08
_021B7700:
	bl FUN_02005D28
	ldr r0, _021B7730 ; =0x0000048C
	mov r1, #0
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021B63CC
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7718: .word 0x000004A4
_021B771C: .word 0x021B8AD4
_021B7720: .word 0x0000046C
_021B7724: .word 0x00000468
_021B7728: .word 0x021B8321
_021B772C: .word 0x021B81B1
_021B7730: .word 0x0000048C
_021B7734:
	.byte 0x70, 0xB5, 0x17, 0x4E, 0x1C, 0x1C, 0x05, 0x1C, 0xA0, 0x59, 0xFF, 0xF7
	.byte 0x3F, 0xFD, 0x46, 0x20, 0x80, 0x00, 0x20, 0x18, 0x01, 0xF0, 0x36, 0xF9, 0x20, 0x1C, 0xFC, 0x30
	.byte 0x01, 0xF0, 0x34, 0xF8, 0x20, 0x1C, 0xC0, 0x30, 0x00, 0xF0, 0x4C, 0xFF, 0x30, 0x1D, 0x20, 0x18
	.byte 0x00, 0xF0, 0x22, 0xFB, 0x20, 0x1C, 0xAC, 0x30, 0x00, 0xF0, 0x1E, 0xFB, 0x20, 0x1C, 0x94, 0x30
	.byte 0x00, 0xF0, 0x76, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0xAB, 0xF8, 0x9C, 0x34, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x83, 0xFA, 0x28, 0x1C, 0x79, 0xF6, 0x26, 0xEF, 0x3B, 0x20, 0x78, 0xF6, 0xB2, 0xEF, 0x01, 0x20
	.byte 0x70, 0xBD, 0xC0, 0x46
_021B7794:
	.byte 0x68, 0x04, 0x00, 0x00, 0x70, 0xB5, 0x0C, 0x1C, 0x20, 0x68, 0x1D, 0x1C
	.byte 0x06, 0x28, 0x51, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021B77B0:
	.byte 0x0C, 0x00, 0x12, 0x00, 0x22, 0x00, 0x4C, 0x00, 0x76, 0x00, 0x86, 0x00, 0x92, 0x00, 0x01, 0x20

	thumb_func_start LAB_overlay_d_102__021b77c0
LAB_overlay_d_102__021b77c0: ; 0x021B77C0
	str r0, [r4]
	b _021B7848
_021B77C4:
	.byte 0x03, 0x20, 0x10, 0x21, 0x00, 0x22, 0x00, 0x23, 0x96, 0xF6, 0xA8, 0xEF
	.byte 0x02, 0x20, 0xF5, 0xE7, 0x97, 0xF6, 0x16, 0xE8, 0x00, 0x28, 0x35, 0xD1, 0x28, 0x1C, 0x1F, 0x21
	.byte 0x00, 0xF0, 0x84, 0xF8, 0x01, 0x21, 0x94, 0xF6, 0xA2, 0xE8, 0x28, 0x1C, 0xFC, 0x30, 0x01, 0xF0
	.byte 0x05, 0xF8, 0x18, 0x48, 0x18, 0x49, 0x4E, 0xF6, 0xCB, 0xFA, 0x03, 0x20, 0xE0, 0xE7, 0x46, 0x20
	.byte 0x80, 0x00, 0x28, 0x18, 0x01, 0xF0, 0xF4, 0xF8, 0x28, 0x1C, 0xFC, 0x30, 0x00, 0xF0, 0xDC, 0xFF
	.byte 0x12, 0x4E, 0x28, 0x1C, 0x32, 0x1F, 0xAA, 0x58, 0xA9, 0x19, 0x90, 0x47, 0x30, 0x1D, 0x28, 0x58
	.byte 0x00, 0x28, 0x11, 0xD0, 0x04, 0x20, 0xCB, 0xE7, 0x03, 0x20, 0x00, 0x21, 0x10, 0x22, 0x00, 0x23
	.byte 0x96, 0xF6, 0x76, 0xEF, 0x05, 0x20, 0xC3, 0xE7, 0x96, 0xF6, 0xE4, 0xEF, 0x00, 0x28, 0x03, 0xD1
	.byte 0x06, 0x20, 0xBD, 0xE7, 0x01, 0x20, 0x70, 0xBD
_021B7848:
	add r0, r5, #0
	bl FUN_overlay_d_102__021b842c
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_102__021b77c0
_021B7854:
	.byte 0x2A, 0x05, 0x00, 0x00
_021B7858:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021B785C:
	.byte 0x84, 0x04, 0x00, 0x00

	thumb_func_start FUN_overlay_d_102__021b7860
FUN_overlay_d_102__021b7860: ; 0x021B7860
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0x94
	add r5, r0, #0
	mov r6, #0
	blx MI_CpuFill8
	ldr r1, _021B78BC ; =0x04000050
	ldr r0, _021B78C0 ; =0x04001050
	strh r6, [r1]
	strh r6, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021B78C4 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	mov r0, #0
	blx FUN_0204363C
	blx FUN_0204361C
	ldr r6, _021B78C8 ; =_021B8B2C
	add r0, r6, #0
	blx FUN_020433E0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_102__021b7ab4
	ldr r0, _021B78CC ; =0x021B78FD
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	add r5, #0x90
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_102__021b7860
_021B78BC: .word 0x04000050
_021B78C0: .word 0x04001050
_021B78C4: .word 0xFFFF1FFF
_021B78C8: .word 0x021B8B2C
_021B78CC: .word 0x021B78FD

	thumb_func_start FUN_overlay_d_102__021b78d0
FUN_overlay_d_102__021b78d0: ; 0x021B78D0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	blx FUN_02030EAC
	add r0, r4, #0
	bl FUN_overlay_d_102__021b7bc0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_102__021b78d0

	thumb_func_start FUN_021B78E4
FUN_021B78E4: ; 0x021B78E4
	ldr r3, _021B78E8 ; =FUN_021B7C04
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021B78E4
_021B78E8: .word 0x021B7C05

	thumb_func_start thunk_FUN_overlay_d_102__021b7c14
thunk_FUN_overlay_d_102__021b7c14: ; 0x021B78EC
	ldr r3, _021B78F0 ; =FUN_overlay_d_102__021b7c14
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_102__021b7c14
_021B78F0: .word 0x021B7C15

	thumb_func_start thunk_FUN_overlay_d_102__021b7c1c
thunk_FUN_overlay_d_102__021b7c1c: ; 0x021B78F4
	ldr r3, _021B78F8 ; =FUN_overlay_d_102__021b7c1c
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_102__021b7c1c
_021B78F8: .word 0x021B7C1D
_021B78FC:
	.byte 0x01, 0x4B
_021B78FE:
	.byte 0x08, 0x1C
	.byte 0x18, 0x47, 0xC0, 0x46
_021B7904:
	.byte 0x0D, 0x7C, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_102__021b7908
FUN_overlay_d_102__021b7908: ; 0x021B7908
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	blx FUN_0203F8F4
	add r0, r6, #0
	blx FUN_02045088
	ldr r0, _021B7A4C ; =_021B8AC4
	blx FUN_0203FC28
	ldr r7, _021B7A50 ; =_021B8AEC
	mov r4, #0
	thumb_func_end FUN_overlay_d_102__021b7908
_021B7926:
	ldr r1, _021B7A54 ; =_021B8B5C
	lsl r3, r4, #5
	add r1, r1, r3
	lsl r2, r4, #2
	ldr r5, [r7, r2]
	ldr r3, _021B7A58 ; =_021B8B0C
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
	blt _021B7926
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
	mov r7, #4
	blx FUN_02049B68
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r2, #3
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
	mov r1, #0x2a
	mov r2, #2
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #4
	mov r2, #3
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
	mov r1, #0x2c
	add r2, r7, #0
	add r3, r5, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #0x2b
	mov r2, #2
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
	ldr r0, _021B7A5C ; =0x021B7AAD
	ldr r1, [sp, #0xc]
	add r2, r5, #0
	bl FUN_020056A0
	ldr r1, [sp, #0xc]
	str r0, [r1, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7A4C: .word 0x021B8AC4
_021B7A50: .word 0x021B8AEC
_021B7A54: .word 0x021B8B5C
_021B7A58: .word 0x021B8B0C
_021B7A5C: .word 0x021B7AAD

	thumb_func_start FUN_overlay_d_102__021b7a60
FUN_overlay_d_102__021b7a60: ; 0x021B7A60
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	blx FUN_02030EAC
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
	mov r5, #0
	blx FUN_02040DA8
	ldr r4, _021B7AA8 ; =_021B8AEC
	thumb_func_end FUN_overlay_d_102__021b7a60
_021B7A8A:
	lsl r0, r5, #2
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #8
	blt _021B7A8A
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r3, r4, r5, pc}
	nop
_021B7AA8: .word 0x021B8AEC
_021B7AAC:
	.byte 0x00, 0x4B
_021B7AAE:
	.byte 0x18, 0x47
_021B7AB0:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_102__021b7ab4
FUN_overlay_d_102__021b7ab4: ; 0x021B7AB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x90
	add r5, r0, #0
	mov r6, #0
	blx MI_CpuFill8
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
	mov r2, #1
	mov r3, #0
	add r4, r0, #0
	blx FUN_0204ABF0
	str r0, [r5, #4]
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #1
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
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #8
	blx MI_CpuFill8
	thumb_func_end FUN_overlay_d_102__021b7ab4
_021B7B38:
	lsl r0, r6, #2
	add r4, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	blx FUN_0204B294
	str r0, [r4, #0x10]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x10]
	mov r1, #3
	blx FUN_0204B84C
	ldr r0, [r4, #0x10]
	mov r1, #1
	blx FUN_0204B92C
	add r6, r6, #1
	cmp r6, #0x1e
	blt _021B7B38
	mov r1, #0x81
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x68
	strh r1, [r0, #2]
	mov r1, #0xf
	strh r1, [r0, #4]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	blx FUN_0204B294
	add r1, r5, #0
	add r1, #0x8c
	str r0, [r1]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	mov r1, #2
	blx FUN_0204B84C
	add r5, #0x8c
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B92C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B7BBC: .word 0x020A1448

	thumb_func_start FUN_overlay_d_102__021b7bc0
FUN_overlay_d_102__021b7bc0: ; 0x021B7BC0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_102__021b7bc0
_021B7BC6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B7BD4
	blx FUN_0204B3B4
_021B7BD4:
	add r4, r4, #1
	cmp r4, #0x20
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
	mov r2, #0x90
	blx MI_CpuFill8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_021B7C04
FUN_021B7C04: ; 0x021B7C04
	ldr r3, _021B7C08 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021B7C04
_021B7C08: .word 0x0204A600

	thumb_func_start LAB_overlay_d_102__021b7c0c
LAB_overlay_d_102__021b7c0c: ; 0x021B7C0C
	ldr r3, _021B7C10 ; =FUN_0204A648
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_102__021b7c0c
_021B7C10: .word 0x0204A648

	thumb_func_start FUN_overlay_d_102__021b7c14
FUN_overlay_d_102__021b7c14: ; 0x021B7C14
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_102__021b7c14

	thumb_func_start FUN_overlay_d_102__021b7c1c
FUN_overlay_d_102__021b7c1c: ; 0x021B7C1C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_102__021b7c1c

	thumb_func_start FUN_overlay_d_102__021b7c20
FUN_overlay_d_102__021b7c20: ; 0x021B7C20
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r1, #0
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx MI_CpuFill8
	bl FUN_0201DD60
	str r5, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4]
	add r0, r5, #0
	bl FUN_0201C440
	str r0, [r4, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0x31
	add r3, r5, #0
	blx FUN_02045B38
	str r0, [r4, #4]
	add r0, r5, #0
	bl FUN_0201EC64
	str r0, [r4, #0xc]
	mov r4, #0x20
	str r4, [sp]
	str r5, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	mov r3, #0
	blx FUN_02049B40
	str r4, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	mov r3, #0
	str r5, [sp, #4]
	blx FUN_02049B40
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_102__021b7c20

	thumb_func_start FUN_overlay_d_102__021b7c88
FUN_overlay_d_102__021b7c88: ; 0x021B7C88
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
	blx MI_CpuFill8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_102__021b7c88

	thumb_func_start FUN_overlay_d_102__021b7cb0
FUN_overlay_d_102__021b7cb0: ; 0x021B7CB0
	ldr r0, [r0, #8]
	ldr r3, _021B7CB8 ; =FUN_0201C4E4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_102__021b7cb0
_021B7CB8: .word 0x0201C4E5

	thumb_func_start FUN_overlay_d_102__021b7cbc
FUN_overlay_d_102__021b7cbc: ; 0x021B7CBC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_102__021b7cbc

	thumb_func_start FUN_overlay_d_102__021b7cc0
FUN_overlay_d_102__021b7cc0: ; 0x021B7CC0
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_102__021b7cc0

	thumb_func_start FUN_overlay_d_102__021b7cc4
FUN_overlay_d_102__021b7cc4: ; 0x021B7CC4
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_102__021b7cc4

	thumb_func_start FUN_overlay_d_102__021b7cc8
FUN_overlay_d_102__021b7cc8: ; 0x021B7CC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x14
	add r5, r0, #0
	str r3, [sp, #0xc]
	blx MI_CpuFill8
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
	thumb_func_end FUN_overlay_d_102__021b7cc8

	thumb_func_start FUN_overlay_d_102__021b7d38
FUN_overlay_d_102__021b7d38: ; 0x021B7D38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x14
	add r5, r0, #0
	str r3, [sp, #0xc]
	blx MI_CpuFill8
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
	thumb_func_end FUN_overlay_d_102__021b7d38

	thumb_func_start FUN_overlay_d_102__021b7da8
FUN_overlay_d_102__021b7da8: ; 0x021B7DA8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02045808
	ldr r0, [r4]
	blx FUN_020452E8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx MI_CpuFill8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_102__021b7da8

	thumb_func_start FUN_overlay_d_102__021b7dc4
FUN_overlay_d_102__021b7dc4: ; 0x021B7DC4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #8]
	ldr r4, [r1, #8]
	cmp r0, #0
	beq _021B7DEC
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B7DEC
	ldr r0, [r5, #4]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #8]
	thumb_func_end FUN_overlay_d_102__021b7dc4
_021B7DEC:
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _021B7DF6
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B7DF6:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_102__021b7dfc
FUN_overlay_d_102__021b7dfc: ; 0x021B7DFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_102__021b7cc4
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_102__021b7cc0
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_102__021b7cbc
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
	thumb_func_end FUN_overlay_d_102__021b7dfc

	thumb_func_start FUN_overlay_d_102__021b7e60
FUN_overlay_d_102__021b7e60: ; 0x021B7E60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl FUN_overlay_d_102__021b7cc4
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_102__021b7cc0
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_102__021b7cbc
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
	ldr r0, [sp, #0x10]
	bl FUN_0201C6EC
	ldr r0, [r5, #4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	lsl r2, r6, #0x10
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, _021B7F04 ; =0x00003DC1
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
	.balign 4, 0
	thumb_func_end FUN_overlay_d_102__021b7e60
_021B7F04: .word 0x00003DC1

	thumb_func_start FUN_overlay_d_102__021b7f08
FUN_overlay_d_102__021b7f08: ; 0x021B7F08
	mov r2, #0x12
	lsl r2, r2, #6
	str r1, [r0, r2]
	mov r3, #0
	add r1, r2, #4
	strh r3, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_102__021b7f08

	thumb_func_start FUN_overlay_d_102__021b7f18
FUN_overlay_d_102__021b7f18: ; 0x021B7F18
	ldr r1, _021B7F20 ; =0x00000488
	mov r2, #1
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_102__021b7f18
_021B7F20: .word 0x00000488
_021B7F24:
	.byte 0xF8, 0xB5
_021B7F26:
	.byte 0x0D, 0x1C, 0x04, 0x1C, 0x28, 0x88, 0x0E, 0x28, 0x28, 0xD2
	.byte 0x96, 0x4E, 0xA0, 0x59, 0xFF, 0xF7, 0x8C, 0xF9, 0x01, 0x28, 0x22, 0xD1, 0x30, 0x1C, 0x24, 0x30
	.byte 0x20, 0x58, 0x40, 0x68, 0xFE, 0xF7, 0x3A, 0xFA, 0x91, 0x49, 0x20, 0x1C, 0xFF, 0xF7, 0xDC, 0xFF
	.byte 0xA0, 0x59, 0xFF, 0xF7, 0x87, 0xF9, 0xA0, 0x59, 0x00, 0x21, 0x00, 0x25, 0xFF, 0xF7, 0xA4, 0xF9
	.byte 0x00, 0x20, 0x88, 0xF6, 0x28, 0xED, 0x20, 0x1C, 0x21, 0x1C, 0xAC, 0x30, 0x9C, 0x31, 0x05, 0x22
	.byte 0x00, 0x23, 0x00, 0x95, 0xFF, 0xF7, 0x42, 0xFF, 0xC0, 0x34, 0x20, 0x1C, 0x00, 0xF0, 0xD2, 0xFB
	.byte 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_102__021b7f82
LAB_overlay_d_102__021b7f82: ; 0x021B7F82
	ldrh r0, [r5]
	cmp r0, #0xf
	bhi _021B8032
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_102__021b7f82
_021B7F94: ; jump table
	.hword 0x001E ; case 0
	.hword 0x002E ; case 1
	.hword 0x0050 ; case 2
	.hword 0x0062 ; case 3
	.hword 0x007A ; case 4
	.hword 0x008C ; case 5
	.hword 0x00D4 ; case 6
	.hword 0x01C0 ; case 7
	.hword 0x00E8 ; case 8
	.hword 0x010E ; case 9
	.hword 0x0120 ; case 10
	.hword 0x0132 ; case 11
	.hword 0x0144 ; case 12
	.hword 0x0160 ; case 13
	.hword 0x017E ; case 14
	.hword 0x01A2 ; case 15
_021B7FB4:
	ldr r0, _021B8194 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B63BC
	mov r0, #1
_021B7FC0:
	strh r0, [r5]
	b _021B8156
_021B7FC4:
	ldr r6, _021B8194 ; =0x0000048C
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_021B6150
	cmp r0, #0
	beq _021B8032
	ldr r0, _021B8198 ; =0x00000654
	bl FUN_020061E4
	sub r6, #0x24
	ldr r0, [r4, r6]
	mov r1, #1
	bl FUN_021B72A0
	mov r0, #2
	b _021B7FC0
_021B7FE6:
	ldr r0, _021B8194 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6254
	cmp r0, #0
	beq _021B8032
	mov r0, #3
	b _021B7FC0
_021B7FF8:
	add r0, r4, #0
	add r1, r4, #0
	mov r3, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #4
	str r3, [sp]
	mov r6, #4
	bl FUN_overlay_d_102__021b7dfc
	strh r6, [r5]
	b _021B8156
_021B8010:
	ldr r0, _021B8194 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B62AC
	cmp r0, #0
	beq _021B8032
	mov r0, #5
	b _021B7FC0
_021B8022:
	ldr r6, _021B8194 ; =0x0000048C
	ldr r1, [r4, r6]
	ldr r0, [r1, #4]
	ldr r1, [r1]
	bl FUN_021B6568
	cmp r0, #0
	bne _021B8034
_021B8032:
	b _021B8156
_021B8034:
	ldr r1, [r4, r6]
	ldr r0, [r1, #4]
	ldr r1, [r1, #0x10]
	bl FUN_021B657C
	ldr r0, [r4, r6]
	ldr r0, [r0]
	cmp r0, #0
	beq _021B8066
	bl FUN_020120F4
	bl FUN_02012EBC
	bl FUN_0200ED48
	add r7, r0, #0
	ldr r0, [r4, r6]
	ldr r0, [r0, #0x10]
	add r0, #0xc
	bl FUN_02008530
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0200ED54
_021B8066:
	mov r0, #6
	b _021B7FC0
_021B806A:
	ldr r0, _021B8194 ; =0x0000048C
	mov r1, #0
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B630C
	cmp r0, #0
	beq _021B8156
	mov r0, #8
	b _021B7FC0
_021B807E:
	mov r2, #0x4a
	lsl r2, r2, #4
	mov r0, #1
	str r0, [r4, r2]
	add r0, r2, #0
	add r1, r2, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	sub r1, #8
	sub r2, #0xc
	ldr r0, [r0, #4]
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	bl FUN_021B6518
	cmp r0, #0
	beq _021B8156
	mov r0, #9
	b _021B7FC0
_021B80A4:
	ldr r0, _021B8194 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B652C
	cmp r0, #0
	beq _021B8156
	mov r0, #0xa
	b _021B7FC0
_021B80B6:
	ldr r0, _021B8194 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6540
	cmp r0, #0
	beq _021B8156
	mov r0, #0xb
	b _021B7FC0
_021B80C8:
	ldr r0, _021B8194 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6554
	cmp r0, #0
	beq _021B8156
	mov r0, #0xc
	b _021B7FC0
_021B80DA:
	ldr r6, _021B8194 ; =0x0000048C
	mov r1, #1
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_021B63CC
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_021B6424
	cmp r0, #0
	beq _021B8156
	mov r0, #0xd
	b _021B7FC0
_021B80F6:
	ldr r6, _021B8194 ; =0x0000048C
	mov r1, #1
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_021B630C
	cmp r0, #0
	beq _021B8156
	sub r6, #0x24
	ldr r0, [r4, r6]
	mov r1, #0
	bl FUN_021B72A0
	mov r0, #0xe
	b _021B7FC0
_021B8114:
	ldr r0, _021B819C ; =0x00000486
	ldrh r0, [r4, r0]
	cmp r0, #0x3c
	blo _021B8156
	ldr r0, _021B81A0 ; =0x0000064B
	bl FUN_020061E4
	add r0, r4, #0
	add r1, r4, #0
	mov r3, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #2
	str r3, [sp]
	bl FUN_overlay_d_102__021b7dfc
	mov r0, #0xf
	b _021B7FC0
_021B8138:
	ldr r0, _021B81A4 ; =0x0000049C
	ldr r2, [r4, r0]
	add r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	blo _021B8188
	sub r0, #0x10
	ldr r0, [r4, r0]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r1, _021B81A8 ; =0x021B82DD
	add r0, r4, #0
	bl FUN_overlay_d_102__021b7f08
	pop {r3, r4, r5, r6, r7, pc}
_021B8156:
	ldrh r0, [r5]
	cmp r0, #3
	blo _021B816C
	cmp r0, #0xe
	bhi _021B816C
	ldr r0, _021B819C ; =0x00000486
	ldrh r1, [r4, r0]
	cmp r1, #0x3c
	bhi _021B816C
	add r1, r1, #1
	strh r1, [r4, r0]
_021B816C:
	ldrh r0, [r5]
	cmp r0, #0xc
	bhs _021B8188
	ldr r0, _021B8194 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_021B6480
	cmp r0, #0
	beq _021B8188
	ldr r1, _021B81AC ; =0x021B83E1
	add r0, r4, #0
	bl FUN_overlay_d_102__021b7f08
_021B8188:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B818C:
	.byte 0x68, 0x04, 0x00, 0x00
_021B8190:
	.byte 0x21, 0x83, 0x1B, 0x02
_021B8194: .word 0x0000048C
_021B8198: .word 0x00000654
_021B819C: .word 0x00000486
_021B81A0: .word 0x0000064B
_021B81A4: .word 0x0000049C
_021B81A8: .word 0x021B82DD
_021B81AC: .word 0x021B83E1
_021B81B0:
	.byte 0x78, 0xB5
_021B81B2:
	.byte 0x81, 0xB0, 0x0E, 0x1C, 0x05, 0x1C, 0x30, 0x88, 0x00, 0x28, 0x05, 0xD0, 0x01, 0x28
	.byte 0x16, 0xD0, 0x02, 0x28, 0x65, 0xD0, 0x01, 0xB0, 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_102__021b81ca
LAB_overlay_d_102__021b81ca: ; 0x021B81CA
	ldr r4, _021B82C4 ; =0x00000494
	mov r0, #2
	str r0, [r5, r4]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xc
	str r1, [r5, r0]
	blx FUN_020870D0
	ldr r1, _021B82C8 ; =0x000082EA
	lsl r0, r0, #6
	blx FUN_0209C2B0
	sub r1, r4, #4
	str r0, [r5, r1]
	mov r0, #1
	add sp, #4
	strh r0, [r6]
	pop {r3, r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_102__021b81ca

	thumb_func_start LAB_overlay_d_102__021b81f0
LAB_overlay_d_102__021b81f0: ; 0x021B81F0
	add r0, r5, #0
	add r0, #0xc0
	bl FUN_overlay_d_102__021b8624
	add r0, r5, #0
	add r0, #0xc0
	bl FUN_overlay_d_102__021b86fc
	cmp r0, #0
	beq _021B820E
	ldr r0, _021B82CC ; =0x00000468
	mov r1, #0
	ldr r0, [r5, r0]
	bl FUN_021B72A0
	thumb_func_end LAB_overlay_d_102__021b81f0
_021B820E:
	ldr r4, _021B82C4 ; =0x00000494
	add r0, r5, #0
	add r0, #0xc0
	add r1, r5, r4
	bl FUN_overlay_d_102__021b870c
	cmp r0, #0
	beq _021B8240
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B822A
	cmp r0, #1
	beq _021B8230
	b _021B8240
_021B822A:
	mov r0, #2
	strh r0, [r6]
	b _021B8240
_021B8230:
	sub r4, #8
	ldr r0, [r5, r4]
	mov r1, #1
	str r1, [r0, #0xc]
	ldr r1, _021B82D0 ; =0x021B82DD
	add r0, r5, #0
	bl FUN_overlay_d_102__021b7f08
_021B8240:
	blx FUN_020870D0
	ldr r1, _021B82C8 ; =0x000082EA
	lsl r0, r0, #6
	blx FUN_0209C2B0
	mov r1, #0x49
	lsl r1, r1, #4
	ldr r2, [r5, r1]
	sub r2, r0, r2
	add r0, r1, #0
	add r0, #8
	sub r1, #0x28
	str r2, [r5, r0]
	ldr r0, [r5, r1]
	bl FUN_021B7254
	cmp r0, #0
	beq _021B8270
	add r0, r5, #0
	add r0, #0xc0
	mov r1, #0
	bl FUN_overlay_d_102__021b86f8
_021B8270:
	ldr r4, _021B82CC ; =0x00000468
	ldr r0, [r5, r4]
	bl FUN_021B7250
	cmp r0, #1
	bne _021B82C0
	add r4, #0x24
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl FUN_021B63BC
	ldr r1, _021B82D4 ; =0x021B838D
	add r0, r5, #0
	bl FUN_overlay_d_102__021b7f08
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_102__021b8292
LAB_overlay_d_102__021b8292: ; 0x021B8292
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #3
	mov r3, #0
	bl FUN_overlay_d_102__021b7dfc
	ldr r4, _021B82CC ; =0x00000468
	mov r1, #1
	ldr r0, [r5, r4]
	bl FUN_021B72A8
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_021B72A0
	ldr r1, _021B82D8 ; =0x021B7F25
	add r0, r5, #0
	bl FUN_overlay_d_102__021b7f08
	thumb_func_end LAB_overlay_d_102__021b8292
_021B82C0:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B82C4: .word 0x00000494
_021B82C8: .word 0x000082EA
_021B82CC: .word 0x00000468
_021B82D0: .word 0x021B82DD
_021B82D4: .word 0x021B838D
_021B82D8: .word 0x021B7F25
_021B82DC:
	.byte 0x38, 0xB5
_021B82DE:
	.byte 0x0A, 0x88
	.byte 0x00, 0x2A, 0x02, 0xD0, 0x01, 0x2A, 0x15, 0xD0, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_102__021b82ea
LAB_overlay_d_102__021b82ea: ; 0x021B82EA
	ldr r3, _021B831C ; =0x0000048C
	ldr r2, [r0, r3]
	ldr r2, [r2, #0xc]
	cmp r2, #1
	bne _021B830E
	sub r2, r3, #6
	ldrh r5, [r0, r2]
	add r2, r5, #0
	add r4, r2, #1
	sub r2, r3, #6
	strh r4, [r0, r2]
	cmp r5, #0xa
	bls _021B8318
	mov r4, #0
	strh r4, [r0, r2]
	mov r0, #1
	strh r0, [r1]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_102__021b82ea
_021B830E:
	mov r0, #1
	strh r0, [r1]
	pop {r3, r4, r5, pc}

	thumb_func_start LAB_overlay_d_102__021b8314
LAB_overlay_d_102__021b8314: ; 0x021B8314
	bl FUN_overlay_d_102__021b7f18
	thumb_func_end LAB_overlay_d_102__021b8314
_021B8318:
	pop {r3, r4, r5, pc}
	nop
_021B831C: .word 0x0000048C
_021B8320:
	.byte 0x78, 0xB5
_021B8322:
	.byte 0x81, 0xB0, 0x0C, 0x1C, 0x21, 0x88, 0x05, 0x1C, 0x00, 0x29, 0x05, 0xD0, 0x01, 0x29
	.byte 0x18, 0xD0, 0x02, 0x29, 0x21, 0xD0, 0x01, 0xB0, 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_102__021b833a
LAB_overlay_d_102__021b833a: ; 0x021B833A
	add r1, r5, #0
	mov r3, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #5
	str r3, [sp]
	bl FUN_overlay_d_102__021b7dfc
	ldr r6, _021B8384 ; =0x0000048C
	ldr r0, [r5, r6]
	ldr r0, [r0, #4]
	bl FUN_021B63C4
	ldr r0, [r5, r6]
	ldr r0, [r0, #4]
	bl FUN_021B63BC
	mov r0, #1
	add sp, #4
	strh r0, [r4]
	pop {r3, r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_102__021b833a

	thumb_func_start LAB_overlay_d_102__021b8364
LAB_overlay_d_102__021b8364: ; 0x021B8364
	ldr r0, _021B8384 ; =0x0000048C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021B61E8
	cmp r0, #0
	beq _021B8380
	mov r0, #2
	add sp, #4
	strh r0, [r4]
	pop {r3, r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_102__021b8364

	non_word_aligned_thumb_func_start LAB_overlay_d_102__021b837a
LAB_overlay_d_102__021b837a: ; 0x021B837A
	ldr r1, _021B8388 ; =0x021B81B1
	bl FUN_overlay_d_102__021b7f08
	thumb_func_end LAB_overlay_d_102__021b837a
_021B8380:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B8384: .word 0x0000048C
_021B8388: .word 0x021B81B1
_021B838C:
	.byte 0x38, 0xB5
_021B838E:
	.byte 0x0C, 0x1C
	.byte 0x21, 0x88, 0x05, 0x1C, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x0E, 0xD0, 0x02, 0x29, 0x16, 0xD0
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_102__021b83a2
LAB_overlay_d_102__021b83a2: ; 0x021B83A2
	mov r0, #1
	strh r0, [r4]
	ldr r4, _021B83DC ; =0x0000048C
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl FUN_021B63C4
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl FUN_021B63BC
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_102__021b83a2

	non_word_aligned_thumb_func_start LAB_overlay_d_102__021b83ba
LAB_overlay_d_102__021b83ba: ; 0x021B83BA
	ldr r0, _021B83DC ; =0x0000048C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_021B61E8
	cmp r0, #0
	beq _021B83DA
	mov r0, #2
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_102__021b83ba

	non_word_aligned_thumb_func_start LAB_overlay_d_102__021b83ce
LAB_overlay_d_102__021b83ce: ; 0x021B83CE
	ldr r1, _021B83DC ; =0x0000048C
	mov r2, #2
	ldr r1, [r5, r1]
	str r2, [r1, #0xc]
	bl FUN_overlay_d_102__021b7f18
	thumb_func_end LAB_overlay_d_102__021b83ce
_021B83DA:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B83DC: .word 0x0000048C
_021B83E0:
	.byte 0x38, 0xB5
_021B83E2:
	.byte 0x0F, 0x4D, 0x04, 0x1C, 0x60, 0x59, 0x40, 0x68, 0xFE, 0xF7, 0x49, 0xF8, 0x60, 0x59
	.byte 0x40, 0x68, 0xFD, 0xF7, 0x83, 0xFF, 0x00, 0x28, 0x0C, 0xD0, 0x60, 0x59, 0x01, 0x21, 0x40, 0x68
	.byte 0xFD, 0xF7, 0xE4, 0xFF, 0x60, 0x59, 0x00, 0x21, 0xC1, 0x60, 0x06, 0x49, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x7B, 0xFD, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_102__021b8414
LAB_overlay_d_102__021b8414: ; 0x021B8414
	ldr r1, _021B8428 ; =0x021B81B1
	add r0, r4, #0
	bl FUN_overlay_d_102__021b7f08
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_102__021b8414
_021B8420:
	.byte 0x8C, 0x04, 0x00, 0x00
_021B8424:
	.byte 0xDD, 0x82, 0x1B, 0x02
_021B8428: .word 0x021B81B1

	thumb_func_start FUN_overlay_d_102__021b842c
FUN_overlay_d_102__021b842c: ; 0x021B842C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0x9c
	bl FUN_overlay_d_102__021b7cb0
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xac
	add r1, #0x9c
	bl FUN_overlay_d_102__021b7dc4
	ldr r5, _021B8460 ; =0x0000046C
	add r1, r4, #0
	add r0, r4, r5
	add r1, #0x9c
	bl FUN_overlay_d_102__021b7dc4
	sub r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021B71E4
	add r0, r4, #0
	bl FUN_021B78E4
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_102__021b842c
_021B8460: .word 0x0000046C

	thumb_func_start FUN_overlay_d_102__021b8464
FUN_overlay_d_102__021b8464: ; 0x021B8464
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x40]
	str r2, [sp, #0x10]
	str r1, [sp, #0x40]
	mov r1, #0
	mov r2, #0x3c
	add r5, r0, #0
	add r6, r3, #0
	mov r4, #0
	blx MI_CpuFill8
	ldr r0, [sp, #0x10]
	strh r6, [r5, #0x2c]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0xc]
	strh r0, [r5, #0x2e]
	mov r0, #1
	str r0, [r5, #0x38]
	ldrh r0, [r5, #0x2c]
	cmp r0, #0
	ble _021B84CC
	mov r2, #0xc
	thumb_func_end FUN_overlay_d_102__021b8464
_021B8494:
	add r1, r4, #0
	ldr r0, [sp, #0x10]
	mul r1, r2
	add r1, r0, r1
	ldrh r6, [r1, #4]
	lsl r0, r4, #2
	add r0, r5, r0
	lsl r3, r6, #3
	add r3, r3, #1
	strb r3, [r0, #0x14]
	ldrh r3, [r1, #8]
	add r4, r4, #1
	add r3, r6, r3
	lsl r3, r3, #3
	sub r3, r3, #1
	strb r3, [r0, #0x15]
	ldrh r3, [r1, #2]
	ldrh r1, [r1, #6]
	lsl r6, r3, #3
	add r1, r3, r1
	add r6, r6, #1
	lsl r1, r1, #3
	strb r6, [r0, #0x16]
	sub r1, r1, #1
	strb r1, [r0, #0x17]
	ldrh r0, [r5, #0x2c]
	cmp r4, r0
	blt _021B8494
_021B84CC:
	lsl r0, r4, #2
	mov r1, #0xff
	add r0, r5, r0
	strb r1, [r0, #0x14]
	add r3, sp, #0x40
	add r0, r5, #0
	ldrh r3, [r3, #4]
	ldr r1, _021B85F0 ; =0x021B8795
	add r0, #0x14
	add r2, r5, #0
	blx FUN_02051B84
	str r0, [r5]
	mov r0, #0
	str r0, [sp, #0x14]
	ldrh r0, [r5, #0x2c]
	cmp r0, #0
	ble _021B85E8
_021B84F0:
	ldr r1, [sp, #0x14]
	mov r0, #0xc
	mul r0, r1
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x18]
	add r4, r1, r0
	ldr r0, [sp, #0x14]
	ldrh r1, [r4, #2]
	lsl r0, r0, #2
	add r6, r5, r0
	ldrh r0, [r4, #8]
	ldrh r2, [r4, #4]
	ldrh r3, [r4, #6]
	sub r0, r0, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r4, #0xa]
	add r1, r1, #4
	add r2, r2, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	sub r3, #8
	str r0, [sp, #8]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	ldr r0, [sp, #0xc]
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx FUN_020450F0
	str r0, [r6, #4]
	blx FUN_02045770
	mov r1, #4
	blx FUN_02043B5C
	ldr r7, [r6, #4]
	add r0, r7, #0
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [sp, #0x40]
	bl FUN_overlay_d_102__021b7cc4
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x18]
	ldrh r1, [r2, r1]
	blx FUN_02045EC0
	add r7, r0, #0
	mov r0, #0xf
	mov r1, #0xe
	mov r2, #4
	bl FUN_0201DD78
	ldr r0, [sp, #0x40]
	bl FUN_overlay_d_102__021b7cbc
	add r1, r0, #0
	add r0, r7, #0
	mov r2, #0
	bl FUN_0201D304
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	bl FUN_overlay_d_102__021b7cbc
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0201D42C
	str r0, [sp, #0x20]
	ldr r0, [r6, #4]
	blx FUN_02045770
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x40]
	bl FUN_overlay_d_102__021b7cbc
	ldrh r1, [r4, #6]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	sub r1, #8
	str r0, [sp]
	lsl r1, r1, #2
	lsr r2, r2, #1
	sub r1, r1, r2
	ldrh r2, [r4, #8]
	lsl r1, r1, #0x10
	lsr r3, r3, #1
	sub r2, r2, #2
	lsl r2, r2, #2
	sub r2, r2, r3
	lsl r2, r2, #0x10
	ldr r0, [sp, #0x24]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_0201C7A4
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [r6, #4]
	blx FUN_02045334
	ldr r0, [sp, #0x14]
	ldrh r1, [r5, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, r1
	blt _021B84F0
_021B85E8:
	bl FUN_0201DD68
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B85F0: .word 0x021B8795

	thumb_func_start FUN_overlay_d_102__021b85f4
FUN_overlay_d_102__021b85f4: ; 0x021B85F4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r0, [r5, #0x2c]
	mov r4, #0
	cmp r0, #0
	ble _021B8612
	thumb_func_end FUN_overlay_d_102__021b85f4
_021B8600:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	blx FUN_020452E8
	ldrh r0, [r5, #0x2c]
	add r4, r4, #1
	cmp r4, r0
	blt _021B8600
_021B8612:
	ldr r0, [r5]
	blx FUN_02051C6C
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x3c
	blx MI_CpuFill8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_102__021b8624
FUN_overlay_d_102__021b8624: ; 0x021B8624
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldrh r0, [r5, #0x34]
	cmp r0, #0
	beq _021B8638
	cmp r0, #1
	beq _021B865C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_102__021b8624
_021B8638:
	ldr r0, [r5]
	mov r4, #0
	strh r4, [r5, #0x32]
	blx FUN_02051C88
	cmp r0, #0
	beq _021B86EE
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021B86EE
	ldr r0, _021B86F4 ; =0x00000548
	bl FUN_020061E4
	mov r0, #1
	add sp, #0x10
	strh r4, [r5, #0x36]
	strh r0, [r5, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_021B865C:
	ldrh r0, [r5, #0x36]
	lsr r0, r0, #2
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x30]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	blx FUN_02045730
	ldrh r2, [r5, #0x30]
	add r4, r0, #0
	mov r0, #0xc
	add r1, r2, #0
	mul r1, r0
	ldr r0, [r5, #0x28]
	add r0, r0, r1
	ldrh r3, [r0, #4]
	ldrh r1, [r0, #2]
	lsl r3, r3, #0x18
	lsr r7, r3, #0x18
	ldrh r3, [r0, #6]
	ldrh r0, [r0, #8]
	lsl r1, r1, #0x18
	lsl r3, r3, #0x18
	lsl r0, r0, #0x18
	lsr r1, r1, #0x18
	lsr r3, r3, #0x18
	lsr r0, r0, #0x18
	cmp r2, #0
	beq _021B86AE
	cmp r2, #1
	beq _021B86B6
	b _021B86BC
_021B86AE:
	mov r2, #0xc
	str r2, [sp, #8]
	mov r6, #0xb
	b _021B86BC
_021B86B6:
	mov r2, #9
	str r2, [sp, #8]
	mov r6, #4
_021B86BC:
	ldr r2, [sp, #0xc]
	cmp r2, #0
	str r0, [sp]
	bne _021B86C8
	str r6, [sp, #4]
	b _021B86CC
_021B86C8:
	ldr r0, [sp, #8]
	str r0, [sp, #4]
_021B86CC:
	add r0, r4, #0
	add r2, r7, #0
	blx FUN_020413B0
	add r0, r4, #0
	blx FUN_020409B4
	ldrh r0, [r5, #0x36]
	add r0, r0, #1
	strh r0, [r5, #0x36]
	ldrh r0, [r5, #0x36]
	cmp r0, #0x10
	blo _021B86EE
	mov r0, #1
	strh r0, [r5, #0x32]
	mov r0, #0
	strh r0, [r5, #0x34]
_021B86EE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B86F4: .word 0x00000548

	thumb_func_start FUN_overlay_d_102__021b86f8
FUN_overlay_d_102__021b86f8: ; 0x021B86F8
	str r1, [r0, #0x38]
	bx lr
	thumb_func_end FUN_overlay_d_102__021b86f8

	thumb_func_start FUN_overlay_d_102__021b86fc
FUN_overlay_d_102__021b86fc: ; 0x021B86FC
	ldrh r0, [r0, #0x34]
	cmp r0, #0
	beq _021B8706
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_102__021b86fc
_021B8706:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_102__021b870c
FUN_overlay_d_102__021b870c: ; 0x021B870C
	ldrh r2, [r0, #0x32]
	cmp r2, #0
	beq _021B871E
	cmp r1, #0
	beq _021B871A
	ldrh r0, [r0, #0x30]
	str r0, [r1]
	thumb_func_end FUN_overlay_d_102__021b870c
_021B871A:
	mov r0, #1
	bx lr
_021B871E:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_102__021b8724
FUN_overlay_d_102__021b8724: ; 0x021B8724
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrh r0, [r5, #0x2c]
	mov r4, #0
	strh r4, [r5, #0x34]
	strh r4, [r5, #0x32]
	cmp r0, #0
	ble _021B878E
	thumb_func_end FUN_overlay_d_102__021b8724
_021B8736:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	blx FUN_02045730
	add r6, r0, #0
	mov r0, #0xc
	ldr r1, [r5, #0x28]
	mul r0, r4
	add r0, r1, r0
	ldrh r2, [r0, #4]
	ldrh r1, [r0, #2]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov ip, r2
	ldrh r2, [r0, #6]
	ldrh r0, [r0, #8]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r0, r0, #0x18
	lsr r1, r1, #0x18
	lsr r3, r2, #0x18
	lsr r0, r0, #0x18
	cmp r4, #0
	beq _021B876E
	cmp r4, #1
	beq _021B8772
	b _021B8774
_021B876E:
	mov r7, #0xb
	b _021B8774
_021B8772:
	mov r7, #4
_021B8774:
	str r0, [sp]
	add r0, r6, #0
	mov r2, ip
	str r7, [sp, #4]
	blx FUN_020413B0
	add r0, r6, #0
	blx FUN_020409B4
	ldrh r0, [r5, #0x2c]
	add r4, r4, #1
	cmp r4, r0
	blt _021B8736
_021B878E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8794:
	.byte 0x00, 0x29
_021B8796:
	.byte 0x00, 0xD1, 0x10, 0x86

	non_word_aligned_thumb_func_start LAB_overlay_d_102__021b879a
LAB_overlay_d_102__021b879a: ; 0x021B879A
	bx lr
	thumb_func_end LAB_overlay_d_102__021b879a

	thumb_func_start FUN_overlay_d_102__021b879c
FUN_overlay_d_102__021b879c: ; 0x021B879C
	push {r3, lr}
	mov r1, #0
	mov r2, #0x1c
	blx MI_CpuFill8
	mov r0, #4
	mov r1, #3
	mov r2, #0x58
	blx FUN_02041EE4
	mov r0, #7
	mov r1, #3
	mov r2, #0x58
	blx FUN_02041EE4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_102__021b879c

	thumb_func_start FUN_overlay_d_102__021b87bc
FUN_overlay_d_102__021b87bc: ; 0x021B87BC
	ldr r3, _021B87C4 ; =MI_CpuFill8
	mov r1, #0
	mov r2, #0x1c
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_102__021b87bc
_021B87C4: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_102__021b87c8
FUN_overlay_d_102__021b87c8: ; 0x021B87C8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	beq _021B87F8
	bl FUN_overlay_d_102__021b8a90
	cmp r0, #0
	beq _021B87DE
	mov r0, #0
	str r0, [r4, #0x18]
	thumb_func_end FUN_overlay_d_102__021b87c8
_021B87DE:
	ldr r2, [r4]
	mov r5, #0x58
	mov r0, #4
	mov r1, #3
	sub r2, r5, r2
	blx FUN_02041EE4
	ldr r2, [r4]
	mov r0, #7
	mov r1, #3
	sub r2, r5, r2
	blx FUN_02041EE4
_021B87F8:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_102__021b87fc
FUN_overlay_d_102__021b87fc: ; 0x021B87FC
	push {r3, lr}
	mov r1, #1
	str r1, [r0, #0x18]
	mov r1, #0
	mov r2, #0x58
	mov r3, #0x78
	bl FUN_overlay_d_102__021b8a40
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_102__021b87fc

	thumb_func_start FUN_overlay_d_102__021b8810
FUN_overlay_d_102__021b8810: ; 0x021B8810
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x1c
	add r5, r0, #0
	blx MI_CpuFill8
	mov r1, #0xd
	str r4, [r5, #0x18]
	cmp r6, #0
	bne _021B882C
	mov r1, #0xc
	thumb_func_end FUN_overlay_d_102__021b8810
_021B882C:
	ldr r0, [r5, #0x18]
	blx FUN_0204B878
	add r0, r5, #0
	bl FUN_overlay_d_102__021b88f8
	ldr r1, [r5, #8]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r5, #0xc]
	mov r2, #1
	strh r1, [r0, #2]
	ldr r0, [r5, #0x18]
	add r1, sp, #0
	mov r4, #1
	blx FUN_0204B404
	ldr r0, [r5, #0x18]
	mov r1, #1
	blx FUN_0204B3DC
	lsl r0, r4, #0xd
	bl FUN_02005728
	add r1, r0, #0
	ldr r0, [r5, #0x18]
	blx FUN_0204B8C4
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_102__021b8868
FUN_overlay_d_102__021b8868: ; 0x021B8868
	ldr r3, _021B8870 ; =MI_CpuFill8
	mov r1, #0
	mov r2, #0x1c
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_102__021b8868
_021B8870: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_102__021b8874
FUN_overlay_d_102__021b8874: ; 0x021B8874
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r6, [r5, #8]
	ldr r0, [r5]
	sub r4, r0, r6
	bpl _021B8884
	neg r1, r4
	b _021B8886
	thumb_func_end FUN_overlay_d_102__021b8874
_021B8884:
	add r1, r4, #0
_021B8886:
	add r0, r4, #0
	blx FUN_0209C0A4
	lsl r0, r0, #0x18
	asr r7, r0, #0x18
	cmp r4, #0
	bge _021B8896
	neg r4, r4
_021B8896:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mul r0, r4
	blx FUN_0209C2B0
	mul r0, r7
	add r1, r6, r0
	add r0, sp, #0
	strh r1, [r0]
	ldr r7, [r5, #0xc]
	ldr r0, [r5, #4]
	sub r4, r0, r7
	bpl _021B88B4
	neg r1, r4
	b _021B88B6
_021B88B4:
	add r1, r4, #0
_021B88B6:
	add r0, r4, #0
	blx FUN_0209C0A4
	lsl r0, r0, #0x18
	asr r6, r0, #0x18
	cmp r4, #0
	bge _021B88C6
	neg r4, r4
_021B88C6:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mul r0, r4
	blx FUN_0209C2B0
	mul r0, r6
	add r1, r7, r0
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5, #0x18]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	ldr r1, [r5, #0x10]
	add r0, r1, #1
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	cmp r1, r0
	bls _021B88F4
	add r0, r5, #0
	bl FUN_overlay_d_102__021b88f8
_021B88F4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_102__021b88f8
FUN_overlay_d_102__021b88f8: ; 0x021B88F8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #1
	lsl r0, r0, #8
	bl FUN_02005728
	str r0, [r5, #8]
	mov r0, #0xd0
	str r0, [r5, #0xc]
	mov r0, #0xb8
	mov r4, #0xb8
	bl FUN_02005728
	ldr r1, [r5, #8]
	add r4, #0xb0
	add r0, r1, r0
	sub r0, #0x5c
	str r0, [r5]
	mov r0, #0xb8
	sub r0, #0xc8
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #0x10]
	add r0, r4, #0
	bl FUN_02005728
	add r0, #0xf0
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_102__021b88f8

	thumb_func_start FUN_overlay_d_102__021b8934
FUN_overlay_d_102__021b8934: ; 0x021B8934
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r4, #0x35
	lsl r4, r4, #4
	str r1, [sp]
	add r5, r2, #0
	mov r1, #0
	add r2, r4, #0
	add r6, r0, #0
	str r3, [sp, #4]
	blx MI_CpuFill8
	cmp r5, #0
	bne _021B8958
	mov r1, #0x1e
	sub r0, r4, #2
	strh r1, [r6, r0]
	b _021B8962
	thumb_func_end FUN_overlay_d_102__021b8934
_021B8958:
	add r0, r5, #0
	bl FUN_0200A8AC
	sub r1, r4, #2
	strh r0, [r6, r1]
_021B8962:
	ldr r0, _021B89B4 ; =0x0000034E
	mov r4, #0
	ldrh r1, [r6, r0]
	cmp r1, #0
	ble _021B89B0
	add r0, r6, r0
	str r0, [sp, #8]
_021B8970:
	ldr r0, [sp]
	add r1, r4, #0
	bl thunk_FUN_overlay_d_102__021b7c14
	add r7, r0, #0
	cmp r5, #0
	bne _021B8988
	mov r0, #2
	bl FUN_02005728
	add r2, r0, #0
	b _021B8998
_021B8988:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200A8F8
	mov r2, #1
	cmp r0, #1
	beq _021B8998
	mov r2, #0
_021B8998:
	mov r0, #0x1c
	mul r0, r4
	ldr r3, [sp, #4]
	add r0, r6, r0
	add r1, r7, #0
	bl FUN_overlay_d_102__021b8810
	ldr r0, [sp, #8]
	add r4, r4, #1
	ldrh r0, [r0]
	cmp r4, r0
	blt _021B8970
_021B89B0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B89B4: .word 0x0000034E

	thumb_func_start FUN_overlay_d_102__021b89b8
FUN_overlay_d_102__021b89b8: ; 0x021B89B8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021B89EC ; =0x0000034E
	mov r4, #0
	ldrh r1, [r5, r0]
	cmp r1, #0
	ble _021B89DC
	mov r7, #0x1c
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_102__021b89b8
_021B89CA:
	add r0, r4, #0
	mul r0, r7
	add r0, r5, r0
	bl FUN_overlay_d_102__021b8868
	ldrh r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021B89CA
_021B89DC:
	mov r2, #0x35
	add r0, r5, #0
	mov r1, #0
	lsl r2, r2, #4
	blx MI_CpuFill8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B89EC: .word 0x0000034E

	thumb_func_start FUN_overlay_d_102__021b89f0
FUN_overlay_d_102__021b89f0: ; 0x021B89F0
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0xd3
	add r5, r0, #0
	lsl r6, r6, #2
	ldrh r0, [r5, r6]
	mov r4, #0
	cmp r0, #0
	ble _021B8A14
	mov r7, #0x1c
	thumb_func_end FUN_overlay_d_102__021b89f0
_021B8A02:
	add r0, r4, #0
	mul r0, r7
	add r0, r5, r0
	bl FUN_overlay_d_102__021b8874
	ldrh r0, [r5, r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021B8A02
_021B8A14:
	mov r1, #0xd2
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	add r0, r2, #1
	str r0, [r5, r1]
	cmp r2, #0x1e
	bls _021B8A3C
	mov r0, #0
	str r0, [r5, r1]
	add r0, r1, #4
	ldrh r2, [r5, r0]
	add r0, r1, #6
	ldrh r0, [r5, r0]
	cmp r2, r0
	bhs _021B8A3C
	add r0, r1, #4
	ldrh r0, [r5, r0]
	add r2, r0, #1
	add r0, r1, #4
	strh r2, [r5, r0]
_021B8A3C:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_102__021b8a40
FUN_overlay_d_102__021b8a40: ; 0x021B8A40
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	str r1, [r5]
	str r1, [r5, #4]
	str r2, [r5, #8]
	str r4, [r5, #0x14]
	beq _021B8A88
	sub r0, r2, r1
	cmp r0, #0
	ble _021B8A68
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B8A76
	thumb_func_end FUN_overlay_d_102__021b8a40
_021B8A68:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B8A76:
	blx FUN_0209C494
	add r1, r4, #0
	blx FUN_0209C0A4
	str r0, [r5, #0xc]
	mov r0, #0
	str r0, [r5, #0x10]
	pop {r3, r4, r5, pc}
_021B8A88:
	sub r0, r4, #2
	str r0, [r5, #0x10]
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_102__021b8a90
FUN_overlay_d_102__021b8a90: ; 0x021B8A90
	ldr r1, [r0, #0x14]
	ldr r2, [r0, #0x10]
	sub r1, r1, #1
	cmp r2, r1
	bge _021B8AAE
	ldr r1, [r0, #0xc]
	add r2, r2, #1
	str r2, [r0, #0x10]
	mul r2, r1
	ldr r3, [r0, #4]
	asr r1, r2, #0xc
	add r1, r3, r1
	str r1, [r0]
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_102__021b8a90
_021B8AAE:
	ldr r1, [r0, #8]
	str r1, [r0]
	mov r0, #1
	bx lr
	.balign 4, 0
_021B8AB8:
	.byte 0x61, 0x75, 0x1B, 0x02, 0x99, 0x77, 0x1B, 0x02
	.byte 0x35, 0x77, 0x1B, 0x02
_021B8AC4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B8AD4:
	.byte 0x06, 0x00, 0x03, 0x00, 0x02, 0x00, 0x1A, 0x00, 0x05, 0x00, 0x0B, 0x00
	.byte 0x07, 0x00, 0x03, 0x00, 0x0E, 0x00, 0x1A, 0x00, 0x05, 0x00, 0x04, 0x00
_021B8AEC:
	.byte 0x00, 0x00, 0x00, 0x00
_021B8AF0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
_021B8B0C:
	.byte 0x00, 0x00, 0x00, 0x00
_021B8B10:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021B8B2C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021B8B5C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B8B7C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x03
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x06, 0x05
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
