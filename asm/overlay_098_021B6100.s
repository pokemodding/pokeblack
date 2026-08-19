	.include "asm/macros/function.inc"

	.extern FUN_02005E30
	.extern FUN_02007F1C
	.extern FUN_02008254
	.extern FUN_02008374
	.extern FUN_02013080
	.extern FUN_0201C7A4
	.extern FUN_0201CCE4
	.extern FUN_0201CE0C
	.extern FUN_0201CE20
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EEF4
	.extern FUN_0201F02C
	.extern FUN_0201F250
	.extern FUN_020215EC
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_02034A5C
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204044C
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02040C14
	.extern FUN_02041300
	.extern FUN_020433E0
	.extern FUN_020434DC
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020454E0
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_02046BE0
	.extern FUN_020496E4
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_0207D55C
	.extern FUN_0207D63C
	.extern FUN_0207DC44
	.extern FUN_021F73F0
	.extern FUN_021F7544
	.extern FUN_021F7808
	.extern FUN_021F78E4
	.extern FUN_021F86E0
	.extern FUN_02202058
	.extern FUN_022021F4
	.extern FUN_02202228
	.extern FUN_0220266C
	.extern FUN_0220270C
	.extern FUN_02202DC4

	.text


	thumb_func_start FUN_overlay_98__021b6100
FUN_overlay_98__021b6100: ; 0x021B6100
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x50
	str r0, [sp]
	add r0, sp, #0x18
	add r7, r3, #0
	add r4, r1, #0
	add r6, r2, #0
	ldrh r0, [r0, #0xc]
	ldr r3, _021B6138 ; =0x021B6E60
	mov r1, #0x20
	mov r2, #0
	blx FUN_02030734
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #8]
	ldr r1, [sp, #0x18]
	str r7, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x1c]
	str r1, [r0, #0x14]
	ldr r1, [sp, #0x20]
	str r1, [r0, #0x18]
	mov r1, #0
	str r1, [r0, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6138: .word 0x021B6E60
	thumb_func_end FUN_overlay_98__021b6100

	thumb_func_start FUN_overlay_d_98__021b613c
FUN_overlay_d_98__021b613c: ; 0x021B613C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_98__021b613c

	thumb_func_start FUN_overlay_d_98__021b6140
FUN_overlay_d_98__021b6140: ; 0x021B6140
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_98__021b6140

	thumb_func_start FUN_overlay_d_98__021b6144
FUN_overlay_d_98__021b6144: ; 0x021B6144
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_98__021b6144

	thumb_func_start FUN_overlay_d_98__021b6148
FUN_overlay_d_98__021b6148: ; 0x021B6148
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_98__021b6148

	thumb_func_start FUN_overlay_d_98__021b614c
FUN_overlay_d_98__021b614c: ; 0x021B614C
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_98__021b614c

	thumb_func_start FUN_overlay_d_98__021b6150
FUN_overlay_d_98__021b6150: ; 0x021B6150
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_98__021b6150

	thumb_func_start FUN_overlay_d_98__021b6154
FUN_overlay_d_98__021b6154: ; 0x021B6154
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_98__021b6154
_021B6158:
	.byte 0xC0, 0x69, 0x70, 0x47, 0x70, 0xB5, 0x04, 0x1C
	.byte 0x0F, 0x48, 0x15, 0x1C, 0x7E, 0xF6, 0xAE, 0xEC, 0x03, 0x22, 0x01, 0x20, 0x85, 0x21, 0x92, 0x04
	.byte 0x85, 0x26, 0x7A, 0xF6, 0x6C, 0xEA, 0x20, 0x1C, 0x0C, 0x21, 0x85, 0x22, 0x7B, 0xF6, 0x0E, 0xEA
	.byte 0x04, 0x1C, 0x00, 0x20, 0x21, 0x1C, 0x0C, 0x22, 0xCC, 0xF6, 0x9A, 0xEC, 0x26, 0x81, 0x21, 0x89
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x29, 0xF8, 0x20, 0x60, 0x65, 0x60, 0x01, 0x20, 0x70, 0xBD, 0xC0, 0x46
_021B61A0:
	.byte 0x5E, 0x00, 0x00, 0x00, 0x10, 0xB5, 0x1C, 0x1C, 0x20, 0x68, 0x00, 0xF0, 0xAD, 0xF8, 0x61, 0x68
	.byte 0xC8, 0x61, 0x60, 0x68, 0xC0, 0x69, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_98__021b61be
LAB_overlay_d_98__021b61be: ; 0x021B61BE
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_98__021b61be
_021B61C4:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x18, 0x68, 0x00, 0xF0, 0xAF, 0xF8, 0x20, 0x1C
	.byte 0x7B, 0xF6, 0x00, 0xEA, 0x85, 0x20, 0x7A, 0xF6, 0x8C, 0xEA, 0x02, 0x48, 0x7E, 0xF6, 0x3E, 0xEC
	.byte 0x01, 0x20, 0x10, 0xBD
_021B61E4:
	.byte 0x5E, 0x00, 0x00, 0x00

	thumb_func_start FUN_overlay_d_98__021b61e8
FUN_overlay_d_98__021b61e8: ; 0x021B61E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x5e
	str r0, [sp]
	ldr r3, _021B62FC ; =_021B6E68
	add r0, r6, #0
	mov r1, #0x78
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	add r0, #0x6c
	strh r6, [r0]
	add r0, r4, #0
	str r5, [r4]
	add r0, #0x6c
	ldrh r0, [r0]
	bl FUN_overlay_d_98__021b636c
	add r0, r4, #0
	add r0, #0x6c
	ldrh r0, [r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	mov r7, #0
	bl FUN_0201D7EC
	str r0, [r4, #8]
	add r0, r4, #0
	add r0, #0x6c
	ldrh r0, [r0]
	mov r1, #2
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r4, #0xc]
	ldr r1, _021B6300 ; =_021B6D80
	str r7, [r4, #0x60]
	ldrh r2, [r1]
	add r0, sp, #0x10
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	add r0, r5, #0
	bl FUN_overlay_d_98__021b6144
	add r2, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	str r7, [sp, #8]
	add r0, #0x6c
	ldrh r0, [r0]
	mov r1, #0
	mov r3, #0
	str r0, [sp, #0xc]
	mov r0, #0
	bl FUN_021F73F0
	add r2, r4, #0
	add r2, #0x6c
	ldrh r2, [r2]
	ldr r1, [r4, #0xc]
	add r7, r0, #0
	bl FUN_021F7544
	add r0, r7, #0
	blx FUN_020307B0
	add r0, r5, #0
	bl FUN_overlay_d_98__021b613c
	add r7, r0, #0
	bl FUN_021F86E0
	add r2, r0, #0
	add r0, r4, #0
	add r0, #0x74
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x6c
	ldrh r0, [r0]
	mov r1, #0
	str r0, [sp, #4]
	ldr r3, [r4, #8]
	add r0, r7, #0
	bl FUN_02202058
	str r0, [r4, #0x10]
	add r0, r6, #0
	add r1, r6, #0
	mov r2, #0x40
	mov r3, #0x80
	blx FUN_0203101C
	str r0, [r4, #0x18]
	add r0, r5, #0
	bl FUN_overlay_d_98__021b6140
	str r0, [r4, #4]
	add r0, r5, #0
	bl FUN_overlay_d_98__021b6150
	add r3, r4, #0
	add r3, #0x6c
	add r1, r0, #0
	ldrh r3, [r3]
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x18]
	bl FUN_overlay_d_98__021b67d4
	str r0, [r4, #0x14]
	add r0, r4, #0
	add r0, #0x6c
	ldrh r0, [r0]
	bl FUN_02008254
	str r0, [r4, #0x70]
	ldr r1, _021B6304 ; =0x021B644D
	add r0, r4, #0
	bl FUN_overlay_d_98__021b6364
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_98__021b61e8
_021B62FC: .word 0x021B6E68
_021B6300: .word 0x021B6D80
_021B6304: .word 0x021B644D

	thumb_func_start FUN_overlay_d_98__021b6308
FUN_overlay_d_98__021b6308: ; 0x021B6308
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	blx FUN_020310C4
	bl FUN_021F78E4
	ldr r0, [r4, #0x10]
	bl FUN_02202228
	ldr r1, [r4, #0x68]
	cmp r1, #0
	beq _021B6328
	add r0, r4, #0
	blx r1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_98__021b6308
_021B6328:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_98__021b632c
FUN_overlay_d_98__021b632c: ; 0x021B632C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	blx FUN_02031140
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_98__021b68dc
	bl FUN_021F7808
	ldr r0, [r4, #0x10]
	bl FUN_022021F4
	ldr r0, [r4, #8]
	bl FUN_0201D83C
	ldr r0, [r4, #0xc]
	bl FUN_0201D83C
	bl FUN_overlay_d_98__021b6438
	ldr r0, [r4, #0x70]
	blx FUN_020307B0
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_98__021b632c

	thumb_func_start FUN_overlay_d_98__021b6364
FUN_overlay_d_98__021b6364: ; 0x021B6364
	mov r2, #0
	str r2, [r0, #0x60]
	str r1, [r0, #0x68]
	bx lr
	thumb_func_end FUN_overlay_d_98__021b6364

	thumb_func_start FUN_overlay_d_98__021b636c
FUN_overlay_d_98__021b636c: ; 0x021B636C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	blx FUN_0203F8F4
	add r0, r5, #0
	blx FUN_02045088
	bl FUN_0201DD60
	ldr r7, _021B6418 ; =_021B6DF4
	add r0, r7, #0
	blx FUN_020433E0
	ldr r4, _021B641C ; =0x04000050
	mov r6, #0
	ldr r0, _021B6420 ; =0x04001050
	strh r6, [r4]
	ldr r2, _021B6424 ; =0x04000304
	strh r6, [r0]
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	ldr r0, _021B6428 ; =_021B6DB0
	blx FUN_0203FC28
	str r6, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r2, #0
	mov r3, #1
	mov r6, #1
	blx FUN_02046440
	mov r0, #1
	mov r1, #0
	blx FUN_02046BE0
	add r0, r4, #0
	add r0, #0x10
	ldrh r1, [r0]
	ldr r2, _021B642C ; =0xFFFFCFFF
	add r3, r1, #0
	and r3, r2
	mov r1, #8
	orr r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	ldr r1, _021B6430 ; =0x0000CFDF
	and r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	mov r3, #0
	and r2, r1
	mov r1, #0x10
	orr r1, r2
	strh r1, [r0]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	blx FUN_0207DC44
	sub r4, #0x48
	ldrh r1, [r4]
	mov r0, #3
	add r2, r5, #0
	bic r1, r0
	add r0, r1, #0
	orr r0, r6
	strh r0, [r4]
	ldr r0, _021B6434 ; =_021B6DD8
	add r1, r7, #0
	blx FUN_0204A48C
	mov r0, #1
	blx FUN_0204044C
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_98__021b636c
_021B6418: .word 0x021B6DF4
_021B641C: .word 0x04000050
_021B6420: .word 0x04001050
_021B6424: .word 0x04000304
_021B6428: .word 0x021B6DB0
_021B642C: .word 0xFFFFCFFF
_021B6430: .word 0x0000CFDF
_021B6434: .word 0x021B6DD8

	thumb_func_start FUN_overlay_d_98__021b6438
FUN_overlay_d_98__021b6438: ; 0x021B6438
	push {r3, lr}
	blx FUN_020450C8
	blx FUN_0203F9B4
	blx FUN_0204A5AC
	blx FUN_02046788
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_98__021b6438
_021B644C:
	.byte 0x38, 0xB5, 0x04, 0x1C
	.byte 0x20, 0x6E, 0x05, 0x28, 0x4E, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14
	.byte 0x87, 0x44
_021B6462:
	.byte 0x0A, 0x00, 0x18, 0x00, 0x38, 0x00, 0x4A, 0x00, 0x6E, 0x00, 0x80, 0x00, 0x60, 0x69
	.byte 0x00, 0xF0, 0x74, 0xFB

	thumb_func_start LAB_overlay_d_98__021b6474
LAB_overlay_d_98__021b6474: ; 0x021B6474
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021B64F4
_021B647C:
	.byte 0x60, 0x69, 0x00, 0xF0
	.byte 0x73, 0xFB, 0x00, 0x28, 0x36, 0xD0, 0x60, 0x68, 0x01, 0x21, 0x41, 0xF0, 0x2D, 0xFD, 0x1A, 0x48
	.byte 0x41, 0xF0, 0x82, 0xFA, 0x02, 0x20, 0x00, 0xF0, 0x85, 0xF9, 0xEB, 0xE7, 0x41, 0xF0, 0x0A, 0xFD
	.byte 0x00, 0x28, 0x27, 0xD1, 0x60, 0x69, 0x21, 0x68, 0x00, 0xF0, 0x32, 0xFA, 0xE2, 0xE7, 0x60, 0x69
	.byte 0x00, 0xF0, 0xC4, 0xFA, 0x00, 0x28, 0x1D, 0xD0, 0x20, 0x68, 0xFF, 0xF7, 0x4B, 0xFE, 0x05, 0x1C
	.byte 0x20, 0x68, 0xFF, 0xF7, 0x3D, 0xFE, 0x01, 0x1C, 0x28, 0x1C, 0x01, 0x22, 0x41, 0xF0, 0xE0, 0xFD
	.byte 0xCD, 0xE7, 0x60, 0x69, 0x00, 0xF0, 0x48, 0xFB, 0x00, 0x28, 0x0B, 0xD0, 0x07, 0x48, 0x41, 0xF0
	.byte 0x5B, 0xFA, 0xC7, 0xE7, 0x41, 0xF0, 0xE6, 0xFC, 0x00, 0x28, 0x03, 0xD1, 0x04, 0x49, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x38, 0xFF
_021B64F4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_98__021b6474
_021B64F8:
	.byte 0x31, 0x02, 0x00, 0x00
_021B64FC:
	.byte 0x3E, 0x02, 0x00, 0x00
_021B6500:
	.byte 0x05, 0x65, 0x1B, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6E, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28
	.byte 0x0A, 0xD0, 0x02, 0x28, 0x13, 0xD0, 0x24, 0xE0

	thumb_func_start LAB_overlay_d_98__021b6518
LAB_overlay_d_98__021b6518: ; 0x021B6518
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_overlay_d_98__021b694c
	thumb_func_end LAB_overlay_d_98__021b6518
_021B6520:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021B6562

	thumb_func_start LAB_overlay_d_98__021b6528
LAB_overlay_d_98__021b6528: ; 0x021B6528
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_98__021b6a3c
	cmp r0, #0
	beq _021B6562
	ldr r0, [r4, #0x10]
	mov r1, #7
	mov r2, #0
	bl FUN_0220270C
	b _021B6520
	thumb_func_end LAB_overlay_d_98__021b6528

	non_word_aligned_thumb_func_start LAB_overlay_d_98__021b653e
LAB_overlay_d_98__021b653e: ; 0x021B653E
	ldr r0, [r4, #0x10]
	ldr r1, _021B6568 ; =_021B6D98
	ldr r2, _021B656C ; =_021B6DC0
	bl FUN_02202DC4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021B6562
	cmp r0, #0
	beq _021B655A
	add r0, r4, #0
	ldr r1, _021B6570 ; =0x021B6751
	b _021B655E
	thumb_func_end LAB_overlay_d_98__021b653e
_021B655A:
	ldr r1, _021B6574 ; =0x021B6579
	add r0, r4, #0
_021B655E:
	bl FUN_overlay_d_98__021b6364
_021B6562:
	mov r0, #0
	pop {r4, pc}
	nop
_021B6568: .word 0x021B6D98
_021B656C: .word 0x021B6DC0
_021B6570: .word 0x021B6751
_021B6574: .word 0x021B6579
_021B6578:
	.byte 0x38, 0xB5
_021B657A:
	.byte 0x04, 0x1C, 0x20, 0x6E, 0x0B, 0x28
	.byte 0x4C, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021B658E:
	.byte 0x16, 0x00
	.byte 0x68, 0x00, 0x82, 0x00, 0xC2, 0x00, 0xD6, 0x00, 0xEA, 0x00, 0x06, 0x01, 0x18, 0x01, 0x36, 0x01
	.byte 0x4C, 0x01, 0x5A, 0x01, 0x82, 0x01, 0x20, 0x68, 0xFF, 0xF7, 0xD0, 0xFD, 0xE0, 0x61, 0x20, 0x6F
	.byte 0x00, 0x21, 0xA0, 0x63, 0x03, 0x20, 0x60, 0x62, 0xA0, 0x68, 0x61, 0x86, 0x20, 0x62, 0x20, 0x1C
	.byte 0x6C, 0x30, 0x00, 0x88, 0xE1, 0x63, 0x20, 0x85, 0x20, 0x1C, 0x30, 0x30, 0x01, 0x70, 0x20, 0x1C
	.byte 0x31, 0x30, 0x01, 0x70, 0x20, 0x1C, 0x35, 0x30, 0x01, 0x70, 0x20, 0x1C, 0x74, 0x30, 0xA0, 0x64
	.byte 0x01, 0x21, 0x20, 0x69, 0xE1, 0x65, 0x4B, 0xF0, 0xF7, 0xFF, 0x53, 0x48, 0x7E, 0xF6, 0x6A, 0xEA
_021B65F0:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
_021B65F4:
	str r0, [r4, #0x60]
	b _021B6734
_021B65F8:
	.byte 0x20, 0x69, 0x4C, 0xF0, 0x7F, 0xF8, 0x00, 0x28
	.byte 0x0C, 0xD1, 0x4E, 0x48, 0x7E, 0xF6, 0x5E, 0xEA, 0x20, 0x1C, 0x1C, 0x30, 0x56, 0xF0, 0x12, 0xF9
	.byte 0xEE, 0xE7, 0x20, 0x1C, 0x35, 0x30, 0x00, 0x78, 0x00, 0x28, 0x00, 0xD1

	thumb_func_start LAB_overlay_d_98__021b661c
LAB_overlay_d_98__021b661c: ; 0x021B661C
	b _021B6734
	thumb_func_end LAB_overlay_d_98__021b661c

	non_word_aligned_thumb_func_start LAB_overlay_d_98__021b661e
LAB_overlay_d_98__021b661e: ; 0x021B661E
	ldr r0, _021B6738 ; =0x000000C4
	blx FUN_02034A5C
	ldr r0, _021B673C ; =0x000000C5
	blx FUN_02034A5C
	ldr r0, [r4, #0x10]
	bl FUN_0220266C
	ldrh r5, [r4, #0x32]
	cmp r5, #0
	bne _021B663A
	mov r0, #3
	thumb_func_end LAB_overlay_d_98__021b661e
_021B6638:
	b _021B65F4
_021B663A:
	ldr r0, [r4]
	bl FUN_overlay_d_98__021b614c
	add r3, r4, #0
	add r3, #0x6c
	ldrh r3, [r3]
	add r1, r5, #0
	mov r2, #1
	bl FUN_02007F1C
	mov r0, #4
	b _021B6638
_021B6652:
	.byte 0x20, 0x69, 0x4C, 0xF0, 0x52, 0xF8, 0x00, 0x28, 0x6B, 0xD1, 0x38, 0x49, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x80, 0xFE, 0x66, 0xE0, 0x20, 0x69, 0x4C, 0xF0, 0x48, 0xF8, 0x00, 0x28, 0x61, 0xD1
	.byte 0x60, 0x69, 0x21, 0x68, 0x00, 0xF0, 0x88, 0xF9, 0xBA, 0xE7, 0x60, 0x69, 0x00, 0xF0, 0xDE, 0xF9
	.byte 0x00, 0x28, 0x57, 0xD0, 0x00, 0x20, 0x00, 0x90, 0x61, 0x8E, 0x01, 0x20, 0x04, 0x22, 0x01, 0x23
	.byte 0x41, 0xF0, 0x34, 0xFB, 0xAC, 0xE7, 0x41, 0xF0, 0x0D, 0xFC, 0x00, 0x28, 0x4A, 0xD1, 0x60, 0x69
	.byte 0x21, 0x68, 0x00, 0xF0, 0x8F, 0xF9, 0xA3, 0xE7, 0x60, 0x69, 0x00, 0xF0, 0x63, 0xFA, 0x00, 0x28
	.byte 0x03, 0xD0, 0x24, 0x48, 0x24, 0x49, 0x4F, 0xF6, 0x6B, 0xFB

	non_word_aligned_thumb_func_start LAB_overlay_d_98__021b66ba
LAB_overlay_d_98__021b66ba: ; 0x021B66BA
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_98__021b6a3c
	cmp r0, #0
	beq _021B6734
	b _021B65F0
	thumb_func_end LAB_overlay_d_98__021b66ba
_021B66C6:
	.byte 0x4F, 0xF6, 0x37, 0xFC, 0x00, 0x28, 0x32, 0xD1, 0x41, 0xF0
	.byte 0x9D, 0xFA, 0x1E, 0x48, 0x1C, 0x49, 0x4F, 0xF6, 0x5B, 0xFB, 0x89, 0xE7, 0x41, 0xF0, 0xEA, 0xFB
	.byte 0x00, 0x28, 0x27, 0xD1, 0x50, 0x20, 0x60, 0x66, 0x82, 0xE7, 0x7F, 0xF6, 0xF8, 0xED, 0x03, 0x21
	.byte 0x08, 0x42, 0x07, 0xD1, 0x7F, 0xF6, 0xB4, 0xEA, 0x00, 0x28, 0x03, 0xD1, 0x60, 0x6E, 0x40, 0x1E
	.byte 0x60, 0x66, 0x17, 0xD1

	thumb_func_start LAB_overlay_d_98__021b6704
LAB_overlay_d_98__021b6704: ; 0x021B6704
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #2
	blx FUN_0204E720
	b _021B65F0
_021B6712:
	.byte 0x98, 0xF6, 0x78, 0xE8, 0x00, 0x28, 0x0C, 0xD1, 0x60, 0x8E, 0x6A, 0xF6, 0x86, 0xFE
	.byte 0x05, 0x1C, 0x20, 0x68, 0xFF, 0xF7, 0x0C, 0xFD, 0x98, 0x21, 0x2A, 0x1C, 0x61, 0xF6, 0x88, 0xFB
	.byte 0x01, 0x20, 0x38, 0xBD
_021B6734:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_98__021b6704
_021B6738: .word 0x000000C4
_021B673C: .word 0x000000C5
_021B6740:
	.byte 0x05, 0x65, 0x1B, 0x02
_021B6744:
	.byte 0x18, 0x05, 0x00, 0x00
_021B6748:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021B674C:
	.byte 0x7C, 0x04, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6E, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x0A, 0xD0, 0x02, 0x28
	.byte 0x17, 0xD0, 0x1C, 0xE0

	thumb_func_start LAB_overlay_d_98__021b6764
LAB_overlay_d_98__021b6764: ; 0x021B6764
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_overlay_d_98__021b6a00
	thumb_func_end LAB_overlay_d_98__021b6764
_021B676C:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _021B679E

	thumb_func_start LAB_overlay_d_98__021b6774
LAB_overlay_d_98__021b6774: ; 0x021B6774
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_98__021b6a3c
	cmp r0, #0
	beq _021B679E
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #2
	blx FUN_0204E720
	mov r0, #8
	bl FUN_02005E30
	b _021B676C
	thumb_func_end LAB_overlay_d_98__021b6774

	non_word_aligned_thumb_func_start LAB_overlay_d_98__021b6792
LAB_overlay_d_98__021b6792: ; 0x021B6792
	blx FUN_0204E804
	cmp r0, #0
	bne _021B679E
	mov r0, #2
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_98__021b6792
_021B679E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_98__021b67a4
FUN_overlay_d_98__021b67a4: ; 0x021B67A4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021B67D0 ; =0x0400006C
	blx FUN_0207D55C
	cmp r0, #0
	bgt _021B67C0
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	add r3, r4, #0
	blx FUN_0204E720
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_98__021b67a4
_021B67C0:
	mov r0, #0xc
	mov r1, #0x10
	mov r2, #0
	add r3, r4, #0
	blx FUN_0204E720
	pop {r4, pc}
	nop
_021B67D0: .word 0x0400006C

	thumb_func_start FUN_overlay_d_98__021b67d4
FUN_overlay_d_98__021b67d4: ; 0x021B67D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0x10]
	add r5, r3, #0
	mov r0, #0x82
	str r1, [sp, #0x14]
	add r7, r2, #0
	str r0, [sp]
	ldr r3, _021B68D4 ; =_021B6E74
	add r0, r5, #0
	mov r1, #0x48
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	ldr r1, _021B68D8 ; =_021B6E24
	mov r0, #1
	mov r2, #0
	mov r6, #0
	blx FUN_0203FCA0
	add r0, r4, #0
	add r0, #0x44
	strh r5, [r0]
	add r3, r4, #0
	str r7, [r4, #0x28]
	add r3, #0x44
	ldrh r3, [r3]
	mov r0, #0
	mov r1, #2
	mov r2, #0x56
	mov r7, #0x56
	blx FUN_02045B38
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x14]
	bl FUN_02008374
	bl FUN_02013080
	add r7, #0xaa
	str r0, [r4, #0x34]
	add r0, r7, #0
	add r1, r5, #0
	blx FUN_020457B0
	str r0, [r4, #0x2c]
	add r0, r5, #0
	bl FUN_0201EC64
	str r0, [r4, #0x30]
	mov r7, #0x20
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	mov r0, #1
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	add r0, r4, #0
	str r6, [sp]
	add r0, #0x44
	ldrh r0, [r0]
	mov r1, #0x59
	mov r2, #1
	str r0, [sp, #4]
	mov r0, #0xb
	mov r3, #0
	blx FUN_020496E4
	add r5, r0, #0
	bl FUN_021F86E0
	str r6, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	add r3, r4, #0
	str r6, [sp, #0xc]
	add r3, #0x44
	ldrh r3, [r3]
	mov r1, #0xb
	mov r2, #0x5a
	bl FUN_020215EC
	mov r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r0, #1
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r4, #0x1c]
	blx FUN_02045374
	lsl r1, r5, #0x10
	ldr r0, [r4, #0x1c]
	lsr r1, r1, #0x10
	mov r2, #0
	blx FUN_020454E0
	mov r0, #1
	blx FUN_020409B4
	mov r0, #1
	mov r1, #0
	blx FUN_02040588
	ldr r1, [r4, #0x1c]
	add r0, r4, #4
	bl FUN_overlay_d_98__021b6c34
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_98__021b67d4
_021B68D4: .word 0x021B6E74
_021B68D8: .word 0x021B6E24

	thumb_func_start FUN_overlay_d_98__021b68dc
FUN_overlay_d_98__021b68dc: ; 0x021B68DC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	blx FUN_02045808
	ldr r0, [r4, #0x30]
	bl FUN_0201ED04
	ldr r0, [r4]
	cmp r0, #0
	beq _021B68F6
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_98__021b68dc
_021B68F6:
	mov r0, #1
	blx FUN_020403F4
	ldr r0, [r4, #0x20]
	blx FUN_02045C04
	ldr r0, [r4, #0x1c]
	blx FUN_020452E8
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_98__021b6910
FUN_overlay_d_98__021b6910: ; 0x021B6910
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r6, r1, #0
	mov r1, #0
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_98__021b6140
	add r2, r0, #0
	ldr r0, [r5, #0x30]
	mov r1, #0
	bl FUN_0201EEF4
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_0201F250
	add r0, r5, #0
	mov r1, #0x50
	bl FUN_overlay_d_98__021b6b8c
	add r0, r4, #0
	blx FUN_02045808
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_98__021b6910

	thumb_func_start FUN_overlay_d_98__021b694c
FUN_overlay_d_98__021b694c: ; 0x021B694C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r6, r1, #0
	mov r1, #3
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_98__021b6148
	add r2, r0, #0
	ldr r0, [r5, #0x30]
	mov r1, #0
	bl FUN_0201F02C
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_0201F250
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_98__021b6b8c
	add r0, r4, #0
	blx FUN_02045808
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_98__021b694c

	thumb_func_start FUN_overlay_d_98__021b6988
FUN_overlay_d_98__021b6988: ; 0x021B6988
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r6, r1, #0
	mov r1, #1
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_98__021b6140
	add r2, r0, #0
	ldr r0, [r5, #0x30]
	mov r1, #0
	bl FUN_0201EEF4
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_0201F250
	add r0, r5, #0
	mov r1, #0x50
	bl FUN_overlay_d_98__021b6b8c
	add r0, r4, #0
	blx FUN_02045808
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_98__021b6988

	thumb_func_start FUN_overlay_d_98__021b69c4
FUN_overlay_d_98__021b69c4: ; 0x021B69C4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r6, r1, #0
	mov r1, #2
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_98__021b6140
	add r2, r0, #0
	ldr r0, [r5, #0x30]
	mov r1, #0
	bl FUN_0201EEF4
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_0201F250
	add r0, r5, #0
	mov r1, #0x50
	bl FUN_overlay_d_98__021b6b8c
	add r0, r4, #0
	blx FUN_02045808
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_98__021b69c4

	thumb_func_start FUN_overlay_d_98__021b6a00
FUN_overlay_d_98__021b6a00: ; 0x021B6A00
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r6, r1, #0
	mov r1, #4
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_98__021b6148
	add r2, r0, #0
	ldr r0, [r5, #0x30]
	mov r1, #0
	bl FUN_0201F02C
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_0201F250
	add r0, r5, #0
	mov r1, #0x50
	bl FUN_overlay_d_98__021b6b8c
	add r0, r4, #0
	blx FUN_02045808
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_98__021b6a00

	thumb_func_start FUN_overlay_d_98__021b6a3c
FUN_overlay_d_98__021b6a3c: ; 0x021B6A3C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x39
	ldrb r0, [r0]
	cmp r0, #6
	bls _021B6A4A
	b _021B6B56
	thumb_func_end FUN_overlay_d_98__021b6a3c
_021B6A4A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B6A56: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0026 ; case 1
	.hword 0x0058 ; case 2
	.hword 0x007E ; case 3
	.hword 0x00B8 ; case 4
	.hword 0x00C6 ; case 5
	.hword 0x00FA ; case 6
_021B6A64:
	add r1, r4, #0
	add r1, #0x38
	ldrb r1, [r1]
	add r0, r4, #4
	bl FUN_overlay_d_98__021b6c90
	add r0, r4, #0
	add r0, #0x39
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x39
	strb r1, [r0]
_021B6A7E:
	add r0, r4, #4
	bl FUN_overlay_d_98__021b6cdc
	cmp r0, #0
	beq _021B6B56
	add r0, r4, #0
	add r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B6A98
	mov r0, #6
	add r4, #0x39
_021B6A96:
	b _021B6B0C
_021B6A98:
	ldr r0, [r4]
	cmp r0, #0
	beq _021B6AA2
	bl FUN_0201CE20
_021B6AA2:
	add r0, r4, #0
	add r0, #0x39
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x39
	strb r1, [r0]
_021B6AB0:
	ldr r0, [r4]
	cmp r0, #0
	beq _021B6AD2
	bl FUN_0201CE30
	str r0, [r4, #0x3c]
	cmp r0, #0
	beq _021B6B56
	add r1, r4, #0
	mov r2, #3
	add r1, #0x39
	strb r2, [r1]
	cmp r0, #2
	bne _021B6B56
	mov r0, #1
	add r4, #0x3a
	b _021B6A96
_021B6AD2:
	mov r0, #1
	pop {r4, pc}
_021B6AD6:
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021B6AE8
	blx FUN_02035C60
	cmp r0, #0
	beq _021B6AF0
_021B6AE8:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x40
	strh r1, [r0]
_021B6AF0:
	add r0, r4, #0
	add r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B6B08
_021B6AFA:
	add r0, r4, #0
	add r0, #0x40
	ldrh r0, [r0]
	sub r0, r0, #1
_021B6B02:
	add r4, #0x40
	strh r0, [r4]
	b _021B6B56
_021B6B08:
	mov r0, #5
	add r4, #0x39
_021B6B0C:
	strb r0, [r4]
	b _021B6B56
_021B6B10:
	add r0, r4, #0
	add r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B6B1C
	b _021B6AFA
_021B6B1C:
	b _021B6B08
_021B6B1E:
	ldr r0, [r4, #0x3c]
	cmp r0, #2
	bne _021B6B3C
	bl FUN_0201DD68
	ldr r0, [r4]
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4]
	mov r0, #6
	add r4, #0x39
	strb r0, [r4]
	mov r0, #1
	pop {r4, pc}
_021B6B3C:
	ldr r0, [r4]
	bl FUN_0201CE38
	add r0, r4, #0
	mov r1, #2
	add r0, #0x39
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x42
	ldrh r0, [r0]
	b _021B6B02
_021B6B52:
	mov r0, #1
	pop {r4, pc}
_021B6B56:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_98__021b6b5c
FUN_overlay_d_98__021b6b5c: ; 0x021B6B5C
	ldr r3, _021B6B64 ; =LAB_overlay_d_98__021b6c60
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_98__021b6b5c
_021B6B64: .word 0x021B6C61

	thumb_func_start FUN_overlay_d_98__021b6b68
FUN_overlay_d_98__021b6b68: ; 0x021B6B68
	ldr r3, _021B6B70 ; =FUN_overlay_d_98__021b6cdc
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_98__021b6b68
_021B6B70: .word 0x021B6CDD

	thumb_func_start FUN_overlay_d_98__021b6b74
FUN_overlay_d_98__021b6b74: ; 0x021B6B74
	add r1, r0, #0
	add r1, #0x3a
	ldrb r1, [r1]
	cmp r1, #0
	beq _021B6B88
	mov r1, #0
	add r0, #0x3a
	strb r1, [r0]
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_98__021b6b74
_021B6B88:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_98__021b6b8c
FUN_overlay_d_98__021b6b8c: ; 0x021B6B8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	blx FUN_02045770
	mov r1, #0xc
	mov r6, #0xc
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #9
	mov r2, #0xc
	mov r7, #1
	bl FUN_0201DD78
	mov r0, #1
	mov r1, #1
	blx FUN_02040588
	cmp r4, #0
	beq _021B6BE8
	ldr r0, [r5, #0x24]
	mov r7, #0
	str r0, [sp]
	ldr r0, [r5, #0x34]
	mov r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x28]
	mov r2, #0
	str r0, [sp, #8]
	add r0, r5, #0
	str r7, [sp, #0xc]
	add r0, #0x44
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x2c]
	bl FUN_0201CCE4
	str r0, [r5]
	bl FUN_0201CE0C
	b _021B6C0E
	thumb_func_end FUN_overlay_d_98__021b6b8c
_021B6BE8:
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	ldr r1, [r5, #0x24]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	mov r1, #0
	bl FUN_0201C7A4
	ldr r0, [r5, #0x1c]
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_020409B4
	ldr r0, [r5, #0x1c]
	blx FUN_02045334
_021B6C0E:
	add r0, r5, #0
	add r0, #0x38
	strb r7, [r0]
	add r0, r5, #0
	mov r2, #0
	add r0, #0x39
	strb r2, [r0]
	lsl r0, r4, #0x10
	lsr r1, r0, #0x10
	add r0, r5, #0
	add r0, #0x40
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x42
	add r5, #0x3a
	strh r1, [r0]
	strb r2, [r5]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_98__021b6c34
FUN_overlay_d_98__021b6c34: ; 0x021B6C34
	push {r3, lr}
	str r1, [r0]
	mov r1, #0
	strb r1, [r0, #0x14]
	mov r1, #0x1f
	lsl r1, r1, #0xc
	str r1, [r0, #4]
	mov r1, #7
	lsl r1, r1, #0xc
	str r1, [r0, #8]
	mov r0, #7
	str r0, [sp]
	ldr r0, _021B6C5C ; =0x04000050
	mov r1, #2
	mov r2, #0x3d
	mov r3, #0x1f
	blx FUN_0207D63C
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_98__021b6c34
_021B6C5C: .word 0x04000050

	thumb_func_start LAB_overlay_d_98__021b6c60
LAB_overlay_d_98__021b6c60: ; 0x021B6C60
	ldrb r1, [r0, #0x14]
	cmp r1, #0
	beq _021B6C6A
	cmp r1, #3
	bne _021B6C88
	thumb_func_end LAB_overlay_d_98__021b6c60
_021B6C6A:
	mov r1, #0x1f
	lsl r1, r1, #0xc
	str r1, [r0, #4]
	mov r1, #7
	lsl r1, r1, #0xc
	str r1, [r0, #8]
	ldr r1, _021B6C8C ; =0xFFFFAD56
	str r1, [r0, #0xc]
	mov r1, #6
	lsl r1, r1, #0xa
	str r1, [r0, #0x10]
	mov r1, #6
	strb r1, [r0, #0x15]
	mov r1, #1
	strb r1, [r0, #0x14]
_021B6C88:
	bx lr
	nop
_021B6C8C: .word 0xFFFFAD56

	thumb_func_start FUN_overlay_d_98__021b6c90
FUN_overlay_d_98__021b6c90: ; 0x021B6C90
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0x14]
	add r0, #0xff
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _021B6CD0
	cmp r1, #0
	bne _021B6CB6
	ldr r0, [r4]
	blx FUN_02045770
	mov r1, #0xc
	blx FUN_02043B5C
	ldr r0, [r4]
	blx FUN_02045334
	thumb_func_end FUN_overlay_d_98__021b6c90
_021B6CB6:
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #1
	lsl r0, r0, #0x10
	str r0, [r4, #8]
	ldr r0, _021B6CD4 ; =0x000052AA
	str r0, [r4, #0xc]
	ldr r0, _021B6CD8 ; =0xFFFFE800
	str r0, [r4, #0x10]
	mov r0, #6
	strb r0, [r4, #0x15]
	mov r0, #4
	strb r0, [r4, #0x14]
_021B6CD0:
	pop {r4, pc}
	nop
_021B6CD4: .word 0x000052AA
_021B6CD8: .word 0xFFFFE800

	thumb_func_start FUN_overlay_d_98__021b6cdc
FUN_overlay_d_98__021b6cdc: ; 0x021B6CDC
	push {r3, lr}
	add r3, r0, #0
	ldrb r0, [r3, #0x14]
	cmp r0, #4
	bhi _021B6D4E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_98__021b6cdc
_021B6CF2: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0044 ; case 1
	.hword 0x0008 ; case 2
	.hword 0x0018 ; case 3
	.hword 0x0010 ; case 4
_021B6CFC:
	mov r0, #1
	pop {r3, pc}
_021B6D00:
	mov r0, #1
	pop {r3, pc}
_021B6D04:
	mov r0, #3
	strb r0, [r3, #0x14]
	mov r0, #0
	pop {r3, pc}
_021B6D0C:
	ldrb r0, [r3, #0x15]
	cmp r0, #0
	beq _021B6D28
_021B6D12:
	ldr r2, [r3, #4]
	ldr r1, [r3, #0xc]
	sub r0, r0, #1
	add r1, r2, r1
	str r1, [r3, #4]
	ldr r2, [r3, #8]
	ldr r1, [r3, #0x10]
	strb r0, [r3, #0x15]
	add r1, r2, r1
	str r1, [r3, #8]
	b _021B6D4E
_021B6D28:
	mov r0, #0x1f
	lsl r0, r0, #0xc
	str r0, [r3, #4]
	mov r0, #7
	lsl r0, r0, #0xc
	str r0, [r3, #8]
	mov r0, #0
	b _021B6D4C
_021B6D38:
	ldrb r0, [r3, #0x15]
	cmp r0, #0
	beq _021B6D40
	b _021B6D12
_021B6D40:
	mov r0, #0
	str r0, [r3, #4]
	mov r0, #1
	lsl r0, r0, #0x10
	str r0, [r3, #8]
	mov r0, #2
_021B6D4C:
	strb r0, [r3, #0x14]
_021B6D4E:
	ldr r0, [r3, #8]
	mov r1, #2
	asr r0, r0, #0xc
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r3, [r3, #4]
	ldr r0, _021B6D70 ; =0x04000050
	asr r3, r3, #0xc
	lsl r3, r3, #0x18
	mov r2, #0x3d
	lsr r3, r3, #0x18
	blx FUN_0207D63C
	mov r0, #0
	pop {r3, pc}
	nop
_021B6D70: .word 0x04000050
_021B6D74:
	.byte 0x5D, 0x61, 0x1B, 0x02, 0xA5, 0x61, 0x1B, 0x02, 0xC5, 0x61, 0x1B, 0x02
_021B6D80:
	.byte 0x00, 0x00
_021B6D82:
	.byte 0x00, 0x00
_021B6D84:
	.byte 0xFF, 0xFF
_021B6D86:
	.byte 0xFF, 0xFF
_021B6D88:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B6D90:
	.byte 0x04, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021B6D98:
	.byte 0xA4, 0x6D, 0x1B, 0x02, 0x88, 0x6D, 0x1B, 0x02
	.byte 0x90, 0x6D, 0x1B, 0x02
_021B6DA4:
	.byte 0x90, 0xC0, 0x00, 0x50, 0x98, 0xC0, 0x58, 0xA8, 0xFF, 0x00, 0x00, 0x00
_021B6DB0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021B6DC0:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x01, 0x00, 0x80, 0x01, 0x01, 0x01, 0x01
	.byte 0xFF, 0xFF, 0x80, 0x80, 0x00, 0x80, 0x01, 0x80
_021B6DD8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02
	.byte 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x38, 0x00, 0x30, 0x00, 0x30, 0x00, 0x30, 0x00
	.byte 0x10, 0x00, 0x10, 0x00
_021B6DF4:
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_021B6E24:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x09, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_098_021B6100_data
overlay_098_021B6100_data:
	.byte 0x70, 0x64, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00
_021B6E68:
	.byte 0x70, 0x64, 0x63, 0x5F, 0x6D, 0x61, 0x69, 0x6E
	.byte 0x2E, 0x63, 0x00, 0x00
_021B6E74:
	.byte 0x70, 0x64, 0x63, 0x5F, 0x6D, 0x73, 0x67, 0x2E, 0x63, 0x00, 0x00, 0x00
_021B6E80:
	; 0x021B6E80
