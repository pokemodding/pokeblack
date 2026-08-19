	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02005D90
	.extern FUN_02005DE4
	.extern FUN_02005E30
	.extern FUN_02005E64
	.extern FUN_0201BABC
	.extern FUN_0201BB5C
	.extern FUN_0201BC3C
	.extern FUN_0201BC40
	.extern FUN_0201BCB4
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C724
	.extern FUN_0201D304
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_020315D4
	.extern FUN_020355D8
	.extern FUN_02035D20
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_020414AC
	.extern FUN_02041B6C
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043558
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_0204363C
	.extern FUN_020437DC
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045994
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_02049B90
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B270
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B6F4
	.extern FUN_0204B878
	.extern FUN_0204B92C
	.extern FUN_0204E720
	.extern FUN_0207D518
	.extern FUN_02082BCC

	.text


	thumb_func_start FUN_overlay_220__021b95a0
FUN_overlay_220__021b95a0: ; 0x021B95A0
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_220__021b95a0
_021B95A2:
	.byte 0x84, 0xB0, 0x14, 0x1C, 0x05, 0x22, 0x05, 0x1C, 0x01, 0x20, 0x83, 0x21, 0x12, 0x04
	.byte 0x83, 0x26, 0x77, 0xF6, 0x4C, 0xE8, 0x28, 0x1C, 0xB4, 0x21, 0x83, 0x22, 0x77, 0xF6, 0xEE, 0xEF
	.byte 0x07, 0x1C, 0x00, 0x21, 0xB4, 0x22, 0xC9, 0xF6, 0x02, 0xEB, 0x3E, 0x80, 0x7C, 0x60, 0x39, 0x88
	.byte 0x01, 0x20, 0x00, 0xF0, 0x81, 0xFD, 0xB8, 0x60, 0x38, 0x88, 0x00, 0x21, 0x00, 0x22, 0x00, 0x90
	.byte 0x17, 0x20, 0x00, 0x23, 0x64, 0xF6, 0x02, 0xF9, 0xF8, 0x60, 0x38, 0x88, 0x62, 0xF6, 0x28, 0xFF
	.byte 0x38, 0x61, 0x01, 0x20, 0x02, 0x21, 0x86, 0xF6, 0x42, 0xEF, 0x02, 0x20, 0x01, 0x21, 0x86, 0xF6
	.byte 0x3E, 0xEF, 0x03, 0x20, 0x00, 0x21, 0x86, 0xF6, 0x3A, 0xEF, 0x52, 0x48, 0x39, 0x1C, 0x01, 0x22
	.byte 0x4C, 0xF6, 0x46, 0xF8, 0x78, 0x61, 0x79, 0x68, 0x88, 0x68, 0x49, 0x68, 0x00, 0x28, 0x01, 0xD0
	.byte 0x14, 0x31, 0xFF, 0xE7
_021B9624:
	ldrb r0, [r1]
	cmp r0, #0
	bne _021B9634
	add r0, r7, #0
	mov r1, #7
	add r0, #0xb0
	str r1, [r0]
	b _021B9640
_021B9634:
	ldrh r0, [r1, #2]
	bl FUN_overlay_d_220__021ba068
	add r1, r7, #0
	add r1, #0xb0
	str r0, [r1]
_021B9640:
	add r0, r7, #0
	bl FUN_overlay_d_220__021b9960
	add r0, r7, #0
	bl FUN_overlay_d_220__021b99dc
	add r0, r7, #0
	bl FUN_overlay_d_220__021b9b64
	add r0, r7, #0
	bl FUN_overlay_d_220__021b9cbc
	ldr r0, _021B9758 ; =0x04001050
	mov r4, #0
	strh r4, [r0]
	sub r0, #0x50
	ldr r2, [r0]
	ldr r1, _021B975C ; =0xFFFF1FFF
	and r1, r2
	str r1, [r0]
	mov r1, #1
	ldr r2, [r0]
	lsl r1, r1, #0x10
	orr r1, r2
	str r1, [r0]
	blx FUN_02043588
	mov r0, #0
	blx FUN_0207D518
	blx FUN_02043558
_021B9680:
	mov r0, #0x2c
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021B9760 ; =_021BA370
	add r6, r0, r1
	ldr r5, [r0, r1]
	ldr r2, [r6, #0x24]
	lsl r0, r5, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #4
	lsr r2, r2, #0x18
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414AC
	ldr r1, [r6, #0x28]
	lsl r0, r5, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #1
	blo _021B9680
	mov r0, #0x10
	mov r1, #1
	mov r6, #1
	blx FUN_02043598
	ldr r0, [r7, #4]
	ldrh r4, [r7]
	ldrb r0, [r0]
	cmp r0, #1
	beq _021B96CE
	mov r6, #0
_021B96CE:
	mov r0, #0x1e
	add r1, r4, #0
	blx FUN_020490F4
	add r5, r6, #0
	mov r1, #0xc
	mov r6, #0
	mul r5, r1
	str r6, [sp]
	ldr r1, _021B9764 ; =_021BA4E0
	str r4, [sp, #4]
	ldr r1, [r1, r5]
	mov r2, #4
	mov r3, #0
	str r0, [sp, #0xc]
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	ldr r1, _021B9768 ; =_021BA4E4
	str r4, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r1, r5]
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldr r1, _021B976C ; =_021BA4E8
	str r4, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r1, r5]
	mov r2, #4
	mov r3, #0
	blx FUN_020498F4
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	mov r0, #4
	blx FUN_020409B4
	mov r0, #3
	mov r1, #0x10
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	ldrh r1, [r7]
	mov r0, #0
	blx FUN_0203D34C
	ldr r0, [r7, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021B974E
	add r7, #0xb0
	ldr r0, [r7]
	cmp r0, #7
	beq _021B974E
	mov r0, #6
	bl FUN_02005E30
_021B974E:
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9754: .word 0x021B995D
_021B9758: .word 0x04001050
_021B975C: .word 0xFFFF1FFF
_021B9760: .word 0x021BA370
_021B9764: .word 0x021BA4E0
_021B9768: .word 0x021BA4E4
_021B976C: .word 0x021BA4E8
_021B9770:
	.byte 0xF8, 0xB5
_021B9772:
	.byte 0x1D, 0x4E, 0x00, 0x90, 0x1D, 0x1C, 0x00, 0x24, 0x2C, 0x27
_021B977C:
	add r0, r4, #0
	mul r0, r7
	ldr r0, [r6, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r4, r4, #1
	cmp r4, #1
	blo _021B977C
	ldr r2, _021B97EC ; =0x04001050
	mov r0, #0
	strh r0, [r2]
	sub r2, #0x50
	ldr r1, [r2]
	ldr r0, _021B97F0 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	add r0, r5, #0
	bl FUN_overlay_d_220__021b9ff0
	add r0, r5, #0
	bl FUN_overlay_d_220__021b9c70
	add r0, r5, #0
	bl FUN_overlay_d_220__021b9b20
	add r0, r5, #0
	bl FUN_overlay_d_220__021b99d8
	ldr r0, [r5, #0x14]
	blx FUN_02030EAC
	ldr r0, [r5, #0x10]
	bl FUN_0201C6EC
	ldr r0, [r5, #0x10]
	bl FUN_0201C4C0
	ldr r0, [r5, #0xc]
	bl FUN_0201D83C
	ldr r0, [r5, #8]
	bl FUN_overlay_d_220__021ba178
	ldr r0, [sp]
	blx FUN_020315D4
	mov r0, #0x83
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B97E8:
	.byte 0x70, 0xA3, 0x1B, 0x02
_021B97EC: .word 0x04001050
_021B97F0: .word 0xFFFF1FFF
_021B97F4:
	.byte 0x70, 0xB5, 0x82, 0xB0, 0x0C, 0x1C, 0x20, 0x68, 0x1E, 0x1C, 0x05, 0x28
	.byte 0x7D, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021B980E:
	.byte 0x0A, 0x00
	.byte 0x60, 0x00, 0x80, 0x00, 0x9C, 0x00, 0xDC, 0x00, 0xE8, 0x00, 0x70, 0x68, 0x01, 0x25, 0xC0, 0x68
	.byte 0x00, 0x28, 0x1A, 0xD0, 0x30, 0x1C, 0xB0, 0x30, 0x00, 0x68, 0x07, 0x28, 0x15, 0xD0, 0x4C, 0xF6
	.byte 0x0F, 0xFB, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x25, 0x0F, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_220__021b983a
LAB_overlay_d_220__021b983a: ; 0x021B983A
	add r0, r5, #0
	bl FUN_02005DE4
	bl FUN_02005E64
	add r0, r6, #0
	add r0, #0xb0
	ldr r1, [r0]
	mov r0, #0xc
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021B9954 ; =_021BA3B0
	ldr r1, _021B9958 ; =0x0000FFFF
	ldr r0, [r0, r2]
	bl FUN_02005D90
	thumb_func_end LAB_overlay_d_220__021b983a

	non_word_aligned_thumb_func_start LAB_overlay_d_220__021b985a
LAB_overlay_d_220__021b985a: ; 0x021B985A
	cmp r5, #0
	beq _021B98FE
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	thumb_func_end LAB_overlay_d_220__021b985a
_021B986C:
	str r0, [r4]
	b _021B98FE
_021B9870:
	.byte 0x94, 0xF6, 0xC8, 0xEF, 0x00, 0x28, 0x42, 0xD1, 0x70, 0x68, 0xC0, 0x68, 0x00, 0x28, 0x06, 0xD0
	.byte 0x30, 0x1C, 0xB0, 0x30, 0x00, 0x68, 0x07, 0x28, 0x01, 0xD0, 0x02, 0x20, 0xEE, 0xE7

	non_word_aligned_thumb_func_start LAB_overlay_d_220__021b988e
LAB_overlay_d_220__021b988e: ; 0x021B988E
	b _021B98A8
	thumb_func_end LAB_overlay_d_220__021b988e
_021B9890:
	.byte 0x4C, 0xF6, 0x52, 0xFB, 0x00, 0x28, 0x32, 0xD1, 0x4C, 0xF6, 0x00, 0xFB, 0x00, 0x20, 0x4C, 0xF6
	.byte 0xA1, 0xFA, 0x06, 0x20, 0x4C, 0xF6, 0xA8, 0xFA
_021B98A8:
	mov r0, #3
	b _021B986C
_021B98AC:
	.byte 0x00, 0x25, 0x7C, 0xF6
	.byte 0x16, 0xED, 0x03, 0x21, 0x08, 0x42, 0x04, 0xD0, 0x28, 0x1C, 0x7B, 0xF6, 0x8E, 0xEE, 0x01, 0x25
	.byte 0x09, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_220__021b98c2
LAB_overlay_d_220__021b98c2: ; 0x021B98C2
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021B98D6
	mov r0, #1
	mov r5, #1
	blx FUN_020355D8
	thumb_func_end LAB_overlay_d_220__021b98c2
_021B98D6:
	cmp r5, #0
	beq _021B98FE
	mov r0, #4
	str r0, [r4]
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	b _021B98FE
_021B98EC:
	.byte 0x94, 0xF6, 0x8A, 0xEF
	.byte 0x00, 0x28, 0x04, 0xD1, 0x05, 0x20, 0xB9, 0xE7, 0x02, 0xB0, 0x01, 0x20, 0x70, 0xBD
_021B98FE:
	ldr r0, [r6, #0x10]
	bl FUN_0201C4E4
	cmp r0, #0
	beq _021B9942
	add r0, r6, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	bne _021B9942
	mov r4, #1
_021B9914:
	lsl r0, r4, #2
	add r0, r6, r0
	ldr r5, [r0, #0x60]
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B9914
	add r0, r6, #0
	mov r1, #1
	add r0, #0x80
	str r1, [r0]
_021B9942:
	add r0, r6, #0
	bl FUN_overlay_d_220__021ba01c
	ldr r0, [r6, #8]
	bl FUN_overlay_d_220__021ba1cc
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B9954: .word 0x021BA3B0
_021B9958: .word 0x0000FFFF
_021B995C:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_220__021b9960
FUN_overlay_d_220__021b9960: ; 0x021B9960
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r1, [r5]
	mov r0, #0xc9
	blx FUN_020490F4
	mov r1, #0x40
	str r1, [sp]
	ldrh r1, [r5]
	mov r6, #0
	mov r2, #0
	str r1, [sp, #4]
	mov r1, #0
	mov r3, #0
	add r4, r0, #0
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #2
	mov r2, #2
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #4
	mov r2, #2
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_020498F4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #5
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #2
	blx FUN_020409B4
	mov r0, #1
	blx FUN_020409B4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_220__021b9960

	thumb_func_start FUN_overlay_d_220__021b99d8
FUN_overlay_d_220__021b99d8: ; 0x021B99D8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_220__021b99d8

	thumb_func_start FUN_overlay_d_220__021b99dc
FUN_overlay_d_220__021b99dc: ; 0x021B99DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r1, [r5, #4]
	mov r0, #0
	strb r0, [r5, #0x18]
	ldr r0, [r1, #8]
	cmp r0, #0
	ldr r0, [r1, #4]
	beq _021B99F8
	str r0, [sp, #0xc]
	add r0, #0x14
	str r0, [sp, #0xc]
	b _021B99FA
	thumb_func_end FUN_overlay_d_220__021b99dc
_021B99F8:
	str r0, [sp, #0xc]
_021B99FA:
	ldr r0, [sp, #0xc]
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B9A04
	b _021B9B12
_021B9A04:
	ldr r0, [sp, #0xc]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _021B9A14
	mov r0, #3
	strb r0, [r5, #0x18]
	ldr r0, _021B9B18 ; =_021BA318
	b _021B9A1A
_021B9A14:
	mov r0, #4
	strb r0, [r5, #0x18]
	ldr r0, _021B9B1C ; =_021BA328
_021B9A1A:
	str r0, [sp, #0x20]
	ldrh r1, [r5]
	mov r0, #7
	blx FUN_020490F4
	str r0, [sp, #0x1c]
	ldrb r0, [r5, #0x18]
	mov r4, #0
	cmp r0, #0
	bls _021B9B0C
_021B9A2E:
	ldr r0, [sp, #0xc]
	lsl r1, r4, #2
	add r1, r0, r1
	ldrh r0, [r1, #4]
	cmp r4, #0
	str r0, [sp, #0x18]
	ldrb r0, [r1, #6]
	str r0, [sp, #0x14]
	ldrb r0, [r1, #7]
	str r0, [sp, #0x10]
	bne _021B9A60
	bl FUN_0201BC3C
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	blx FUN_0204ACEC
	mov r1, #0xc
	mul r1, r4
	add r1, r5, r1
	str r0, [r1, #0x20]
_021B9A60:
	mov r0, #0xc
	mul r0, r4
	add r7, r5, r0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0
	bl FUN_0201BABC
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #0
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	blx FUN_0204A6C8
	str r0, [r7, #0x1c]
	bl FUN_0201BC40
	add r6, r0, #0
	bl FUN_0201BCB4
	add r2, r0, #0
	ldrh r3, [r5]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	blx FUN_0204AF28
	str r0, [r7, #0x24]
	add r0, sp, #0x24
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	lsl r1, r4, #2
	ldr r2, [sp, #0x20]
	ldr r0, [sp, #0x20]
	ldrsh r3, [r2, r1]
	add r2, sp, #0x24
	add r0, r0, r1
	strh r3, [r2]
	mov r2, #2
	ldrsh r2, [r0, r2]
	add r0, sp, #0x24
	add r6, r5, r1
	strh r2, [r0, #2]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_220__021ba1e0
	add r1, sp, #0x24
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldrh r1, [r5]
	str r1, [sp, #8]
	ldr r1, [r7, #0x1c]
	ldr r2, [r5, #0x20]
	ldr r3, [r7, #0x24]
	blx FUN_0204B294
	str r0, [r6, #0x4c]
	mov r1, #1
	blx FUN_0204B878
	ldr r0, [r6, #0x4c]
	mov r1, #0
	blx FUN_0204B92C
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0
	bl FUN_0201BB5C
	add r1, r0, #0
	ldr r0, [r6, #0x4c]
	mov r2, #0
	blx FUN_0204B6F4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldrb r0, [r5, #0x18]
	cmp r4, r0
	blo _021B9A2E
_021B9B0C:
	ldr r0, [sp, #0x1c]
	blx FUN_02049238
_021B9B12:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B9B18: .word 0x021BA318
_021B9B1C: .word 0x021BA328

	thumb_func_start FUN_overlay_d_220__021b9b20
FUN_overlay_d_220__021b9b20: ; 0x021B9B20
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0x18]
	mov r4, #0
	cmp r0, #0
	bls _021B9B60
	mov r7, #0xc
	thumb_func_end FUN_overlay_d_220__021b9b20
_021B9B2E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x4c]
	blx FUN_0204B3B4
	add r0, r4, #0
	mul r0, r7
	add r6, r5, r0
	ldr r0, [r6, #0x24]
	blx FUN_0204AFD8
	ldr r0, [r6, #0x1c]
	blx FUN_0204A8D4
	cmp r4, #0
	bne _021B9B54
	ldr r0, [r6, #0x20]
	blx FUN_0204ADA4
_021B9B54:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldrb r0, [r5, #0x18]
	cmp r4, r0
	blo _021B9B2E
_021B9B60:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_220__021b9b64
FUN_overlay_d_220__021b9b64: ; 0x021B9B64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r6, #0
	add r0, #0x84
	strb r6, [r0]
	add r0, r5, #0
	add r0, #0xb0
	ldr r2, [r0]
	cmp r2, #7
	beq _021B9C62
	mov r0, #0xc
	add r1, r2, #0
	mul r1, r0
	ldr r0, _021B9C68 ; =_021BA3AC
	ldrb r1, [r0, r1]
	add r0, r5, #0
	add r0, #0x84
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B9C62
	ldrh r1, [r5]
	mov r0, #0xc9
	blx FUN_020490F4
	str r6, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r2, [r5]
	add r3, r6, #0
	add r4, r0, #0
	str r2, [sp, #8]
	add r2, r6, #0
	blx FUN_0204AC18
	add r1, r5, #0
	add r1, #0x8c
	str r0, [r1]
	ldrh r0, [r5]
	mov r1, #3
	add r2, r6, #0
	str r0, [sp]
	add r0, r4, #0
	add r3, r6, #0
	blx FUN_0204A6C8
	add r1, r5, #0
	add r1, #0x88
	str r0, [r1]
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #6
	mov r2, #7
	blx FUN_0204AF28
	add r1, r5, #0
	add r1, #0x90
	str r0, [r1]
	add r0, r4, #0
	blx FUN_02049238
	add r0, sp, #0xc
	add r1, r6, #0
	mov r2, #8
	blx FUN_02082BCC
	add r0, r5, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	bls _021B9C62
	add r7, sp, #0xc
	thumb_func_end FUN_overlay_d_220__021b9b64
_021B9BFA:
	ldr r1, _021B9C6C ; =_021BA338
	lsl r4, r6, #2
	ldrsh r1, [r1, r4]
	ldr r0, _021B9C6C ; =_021BA338
	strh r1, [r7]
	add r0, r0, r4
	mov r1, #2
	ldrsh r0, [r0, r1]
	strh r0, [r7, #2]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_220__021ba1e0
	add r1, sp, #0xc
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldrh r1, [r5]
	add r2, r5, #0
	add r3, r5, #0
	str r1, [sp, #8]
	add r1, r5, #0
	add r1, #0x88
	add r2, #0x8c
	add r3, #0x90
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	blx FUN_0204B294
	add r1, r5, r4
	add r1, #0x94
	str r0, [r1]
	add r0, r5, r4
	add r0, #0x94
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B878
	add r0, r5, r4
	add r0, #0x94
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r6, r0
	blo _021B9BFA
_021B9C62:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B9C68: .word 0x021BA3AC
_021B9C6C: .word 0x021BA338

	thumb_func_start FUN_overlay_d_220__021b9c70
FUN_overlay_d_220__021b9c70: ; 0x021B9C70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B9CBA
	mov r4, #0
	cmp r0, #0
	bls _021B9C9E
	thumb_func_end FUN_overlay_d_220__021b9c70
_021B9C82:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x94
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r4, r0
	blo _021B9C82
_021B9C9E:
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	blx FUN_0204AFD8
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_0204A8D4
	add r5, #0x8c
	ldr r0, [r5]
	blx FUN_0204ADA4
_021B9CBA:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_220__021b9cbc
FUN_overlay_d_220__021b9cbc: ; 0x021B9CBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	mov r2, #0
	add r5, r0, #0
	str r2, [r5, #0x5c]
	add r1, r2, #0
	thumb_func_end FUN_overlay_d_220__021b9cbc
_021B9CC8:
	lsl r0, r2, #2
	add r0, r5, r0
	str r1, [r0, #0x60]
	str r1, [r0, #0x70]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #4
	blo _021B9CC8
	mov r0, #1
	str r0, [r5, #0x70]
	add r0, r5, #0
	add r0, #0x80
	str r1, [r0]
	ldr r1, [r5, #4]
	ldr r0, [r1, #8]
	cmp r0, #0
	ldr r0, [r1, #4]
	beq _021B9CFE
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, #0x14
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	add r0, #0x38
	str r0, [sp, #0x24]
	b _021B9D00
_021B9CFE:
	str r0, [sp, #0x28]
_021B9D00:
	ldr r0, [sp, #0x28]
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B9D0A
	b _021B9FD6
_021B9D0A:
	mov r0, #0x40
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r5]
	mov r1, #5
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0x17
	mov r3, #0
	mov r4, #0
	blx FUN_02049B90
	ldrh r3, [r5]
	ldr r2, _021B9FDC ; =0x000001CD
	mov r0, #0
	mov r1, #3
	blx FUN_02045B38
	ldr r7, _021B9FE0 ; =_021BA354
	str r0, [r5, #0x5c]
_021B9D34:
	mov r0, #7
	mul r0, r4
	add r3, r7, r0
	lsl r1, r4, #2
	add r6, r5, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	blx FUN_020450F0
	str r0, [r6, #0x60]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r6, #0x60]
	blx FUN_02045334
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B9D34
	ldr r0, [r5, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B9D8E
	ldrh r1, [r5]
	mov r0, #0x11
	blx FUN_020457B0
	ldr r1, [sp, #0x24]
	mov r2, #0x11
	str r0, [sp, #0x20]
	blx FUN_02045994
	b _021B9DA2
_021B9D8E:
	ldr r0, [sp, #0x28]
	mov r1, #0x26
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _021B9D9A
	mov r1, #0x27
_021B9D9A:
	ldr r0, [r5, #0x5c]
	blx FUN_02045EC0
	str r0, [sp, #0x20]
_021B9DA2:
	ldr r0, [r5, #0x5c]
	mov r1, #0x28
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	ldr r1, [r5, #0xc]
	mov r2, #0
	mov r4, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [sp, #0x1c]
	ldr r1, [r5, #0xc]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	add r0, r6, #0
	add r0, #8
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [r5, #0x64]
	blx FUN_02045770
	blx FUN_020437DC
	cmp r0, r7
	blo _021B9DEC
	sub r1, r0, r7
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	lsr r4, r0, #0x10
_021B9DEC:
	ldr r0, _021B9FE4 ; =_021BA314
	ldrb r7, [r0, #1]
	ldr r0, [r5, #0x64]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	lsl r2, r4, #0x10
	str r0, [sp]
	ldr r0, [r5, #0xc]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	add r3, r7, #0
	bl FUN_0201C724
	ldr r0, [r5, #0x64]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	add r2, r4, r6
	str r0, [sp]
	ldr r0, [r5, #0xc]
	add r2, #8
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r2, r2, #0x10
	lsl r0, r0, #6
	lsr r2, r2, #0x10
	str r0, [sp, #8]
	lsl r2, r2, #0x10
	ldr r0, [r5, #0x10]
	asr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	ldr r0, [sp, #0x28]
	ldrh r7, [r0, #2]
	ldr r0, _021B9FE8 ; =0x0000270F
	cmp r7, r0
	bls _021B9E54
	add r7, r0, #0
_021B9E54:
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x5c]
	mov r1, #0x2a
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	ldrh r1, [r5]
	mov r0, #5
	blx FUN_020457B0
	mov r4, #0
	add r6, r0, #0
	lsl r2, r7, #0x10
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0201EFA4
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x14]
	add r1, r6, #0
	bl FUN_0201F250
	ldr r0, [r5, #0x5c]
	mov r1, #0x29
	blx FUN_02045EC0
	str r0, [sp, #0x10]
	ldr r1, [r5, #0xc]
	add r0, r6, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0xc]
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [sp, #0xc]
	add r0, #8
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [r5, #0x68]
	blx FUN_02045770
	blx FUN_020437DC
	cmp r0, r7
	blo _021B9EDA
	sub r1, r0, r7
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	lsr r4, r0, #0x10
_021B9EDA:
	ldr r0, _021B9FE4 ; =_021BA314
	ldrb r7, [r0, #2]
	ldr r0, [r5, #0x68]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	lsl r2, r4, #0x10
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	asr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_0201C724
	ldr r0, [r5, #0x68]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [r5, #0xc]
	add r2, r4, r2
	add r2, #8
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r2, r2, #0x10
	lsl r0, r0, #6
	lsr r2, r2, #0x10
	str r0, [sp, #8]
	lsl r2, r2, #0x10
	ldr r0, [r5, #0x10]
	asr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	ldr r0, [sp, #0x18]
	bl FUN_0201ED04
	ldr r0, [sp, #0x28]
	ldrh r0, [r0, #2]
	bl FUN_overlay_d_220__021ba068
	add r3, r0, #0
	mov r1, #0xc
	add r2, r3, #0
	mul r2, r1
	ldr r1, _021B9FEC ; =_021BA3A8
	ldr r0, [r5, #0x5c]
	ldr r1, [r1, r2]
	blx FUN_02045EC0
	ldr r1, [r5, #0xc]
	mov r2, #0
	add r6, r0, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5, #0x6c]
	blx FUN_02045770
	blx FUN_020437DC
	add r7, r0, #0
	ldr r0, [r5, #0x6c]
	blx FUN_02045770
	sub r3, r7, r4
	lsr r2, r3, #0x1f
	add r2, r3, r2
	lsl r2, r2, #0xf
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	ldr r3, _021B9FE4 ; =_021BA314
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldrb r3, [r3, #3]
	ldr r0, [r5, #0x10]
	asr r2, r2, #0x10
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
	mov r4, #1
_021B9FAA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r6, [r0, #0x60]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B9FAA
	add r0, r5, #0
	bl FUN_overlay_d_220__021ba01c
_021B9FD6:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B9FDC: .word 0x000001CD
_021B9FE0: .word 0x021BA354
_021B9FE4: .word 0x021BA314
_021B9FE8: .word 0x0000270F
_021B9FEC: .word 0x021BA3A8

	thumb_func_start FUN_overlay_d_220__021b9ff0
FUN_overlay_d_220__021b9ff0: ; 0x021B9FF0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_220__021b9ff0
_021B9FF6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x60]
	cmp r0, #0
	beq _021BA004
	blx FUN_020452E8
_021BA004:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B9FF6
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _021BA018
	blx FUN_02045C04
_021BA018:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_220__021ba01c
FUN_overlay_d_220__021ba01c: ; 0x021BA01C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_220__021ba01c
_021BA022:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _021BA05A
	ldr r0, [r5, #0x60]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r7, #0x10]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BA05A
	ldr r6, [r5, #0x60]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	mov r0, #1
	str r0, [r5, #0x70]
_021BA05A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BA022
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_220__021ba068
FUN_overlay_d_220__021ba068: ; 0x021BA068
	push {r3, r4}
	ldr r3, _021BA0CC ; =0x00001770
	cmp r0, r3
	blo _021BA074
	mov r1, #6
	b _021BA0AA
	thumb_func_end FUN_overlay_d_220__021ba068
_021BA074:
	ldr r1, _021BA0D0 ; =0x00001388
	cmp r0, r1
	blo _021BA07E
	mov r1, #5
	b _021BA0AA
_021BA07E:
	mov r2, #0xfa
	lsl r2, r2, #4
	cmp r0, r2
	blo _021BA08A
	mov r1, #4
	b _021BA0AA
_021BA08A:
	lsr r1, r3, #1
	cmp r0, r1
	blo _021BA094
	mov r1, #3
	b _021BA0AA
_021BA094:
	lsr r1, r2, #1
	cmp r0, r1
	blo _021BA09E
	mov r1, #2
	b _021BA0AA
_021BA09E:
	lsr r1, r2, #2
	cmp r0, r1
	blo _021BA0A8
	mov r1, #1
	b _021BA0AA
_021BA0A8:
	mov r1, #0
_021BA0AA:
	ldr r4, _021BA0D4 ; =_021BA3A8
	mov r0, #0
	mov r2, #0xc
_021BA0B0:
	add r3, r0, #0
	mul r3, r2
	add r3, r4, r3
	ldrh r3, [r3, #6]
	cmp r1, r3
	beq _021BA0C8
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #7
	blo _021BA0B0
	mov r0, #0
_021BA0C8:
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021BA0CC: .word 0x00001770
_021BA0D0: .word 0x00001388
_021BA0D4: .word 0x021BA3A8

	thumb_func_start FUN_overlay_d_220__021ba0d8
FUN_overlay_d_220__021ba0d8: ; 0x021BA0D8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021BA15C ; =0x000001CA
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021BA160 ; =_021BA4F8
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _021BA164 ; =0x04000050
	ldr r0, _021BA168 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021BA16C ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021BA170 ; =_021BA428
	add r0, r7, #0
	blx FUN_020433E0
	add r0, r6, #0
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	blx FUN_02043588
	bl FUN_0201DD60
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_220__021ba200
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_220__021ba2a4
	ldr r0, _021BA174 ; =0x021BA1ED
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_220__021ba0d8
_021BA15C: .word 0x000001CA
_021BA160: .word 0x021BA4F8
_021BA164: .word 0x04000050
_021BA168: .word 0x04001050
_021BA16C: .word 0xFFFF1FFF
_021BA170: .word 0x021BA428
_021BA174: .word 0x021BA1ED

	thumb_func_start FUN_overlay_d_220__021ba178
FUN_overlay_d_220__021ba178: ; 0x021BA178
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #4
	bl FUN_overlay_d_220__021ba2e4
	add r0, r4, #0
	bl FUN_overlay_d_220__021ba260
	bl FUN_0201DD68
	ldr r5, _021BA1C0 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021BA1C4 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021BA1C8 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r5]
	ldr r3, [r0]
	and r2, r3
	str r2, [r0]
	add r0, r4, #0
	mov r2, #0x10
	blx FUN_02082BCC
	add r0, r4, #0
	blx FUN_020307B0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_220__021ba178
_021BA1C0: .word 0x04000050
_021BA1C4: .word 0x04001050
_021BA1C8: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_220__021ba1cc
FUN_overlay_d_220__021ba1cc: ; 0x021BA1CC
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021BA300
	add r0, r4, #0
	bl FUN_overlay_d_220__021ba298
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_220__021ba1cc

	thumb_func_start FUN_overlay_d_220__021ba1e0
FUN_overlay_d_220__021ba1e0: ; 0x021BA1E0
	ldr r3, _021BA1E8 ; =LAB_overlay_d_220__021ba310
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_220__021ba1e0
_021BA1E8: .word 0x021BA311
_021BA1EC:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xF8, 0x20, 0x1D, 0x00, 0xF0, 0x86, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_220__021ba200
FUN_overlay_d_220__021ba200: ; 0x021BA200
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx FUN_02082BCC
	add r0, r5, #0
	blx FUN_0203F8F4
	add r0, r5, #0
	blx FUN_02045088
	ldr r0, _021BA258 ; =_021BA3FC
	blx FUN_0203FC28
	ldr r7, _021BA25C ; =_021BA458
	thumb_func_end FUN_overlay_d_220__021ba200
_021BA222:
	mov r0, #0x2c
	mul r0, r4
	add r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsl r0, r5, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #4
	lsr r2, r2, #0x18
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414AC
	ldr r1, [r6, #0x28]
	lsl r0, r5, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #3
	blo _021BA222
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA258: .word 0x021BA3FC
_021BA25C: .word 0x021BA458

	thumb_func_start FUN_overlay_d_220__021ba260
FUN_overlay_d_220__021ba260: ; 0x021BA260
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021BA294 ; =_021BA458
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_220__021ba260
_021BA26A:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #3
	blo _021BA26A
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA294: .word 0x021BA458

	thumb_func_start FUN_overlay_d_220__021ba298
FUN_overlay_d_220__021ba298: ; 0x021BA298
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_220__021ba298
_021BA29C:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BA2A0:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_220__021ba2a4
FUN_overlay_d_220__021ba2a4: ; 0x021BA2A4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_02082BCC
	ldr r0, _021BA2E0 ; =_021BA40C
	add r1, r6, #0
	add r2, r4, #0
	blx FUN_0204A48C
	mov r0, #0x80
	mov r1, #0
	add r2, r4, #0
	blx FUN_0204B100
	str r0, [r5]
	blx FUN_0204B270
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_220__021ba2a4
_021BA2E0: .word 0x021BA40C

	thumb_func_start FUN_overlay_d_220__021ba2e4
FUN_overlay_d_220__021ba2e4: ; 0x021BA2E4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_220__021ba2e4

	thumb_func_start FUN_021BA300
FUN_021BA300: ; 0x021BA300
	ldr r3, _021BA304 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021BA300
_021BA304: .word 0x0204A600
_021BA308:
	.byte 0x00, 0x4B, 0x18, 0x47
_021BA30C:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_220__021ba310
LAB_overlay_d_220__021ba310: ; 0x021BA310
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_220__021ba310
_021BA314:
	.byte 0x00, 0x00
_021BA316:
	.byte 0x00, 0x00
_021BA318:
	.byte 0x58, 0x00
_021BA31A:
	.byte 0x98, 0x00, 0x80, 0x00, 0x98, 0x00
	.byte 0xA8, 0x00, 0x98, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA328:
	.byte 0x50, 0x00, 0x98, 0x00, 0x70, 0x00, 0x98, 0x00
	.byte 0x90, 0x00, 0x98, 0x00, 0xB0, 0x00, 0x98, 0x00
_021BA338:
	.byte 0x30, 0x00
_021BA33A:
	.byte 0x72, 0x00
_021BA33C:
	.byte 0x45, 0x00
_021BA33E:
	.byte 0x6B, 0x00
	.byte 0x5C, 0x00, 0x67, 0x00, 0x74, 0x00, 0x65, 0x00, 0x8C, 0x00, 0x67, 0x00, 0xA3, 0x00, 0x6B, 0x00
	.byte 0xB8, 0x00, 0x72, 0x00
_021BA354:
	.byte 0x03, 0x00
_021BA356:
	.byte 0x00, 0x01
_021BA358:
	.byte 0x01, 0x02
_021BA35A:
	.byte 0x00, 0x03
_021BA35C:
	.byte 0x01, 0x04
_021BA35E:
	.byte 0x1E, 0x02
_021BA360:
	.byte 0x02, 0x00, 0x03, 0x04, 0x08, 0x18, 0x02, 0x02, 0x00, 0x03, 0x04, 0x0E, 0x18, 0x02, 0x02, 0x00
_021BA370:
	.byte 0x04, 0x00, 0x00, 0x00
_021BA374:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x10, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BA394:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA398:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA39C:
	.byte 0xA1, 0x95, 0x1B, 0x02
_021BA3A0:
	.byte 0xF5, 0x97, 0x1B, 0x02, 0x71, 0x97, 0x1B, 0x02
_021BA3A8:
	.byte 0x31, 0x00, 0x00, 0x00
_021BA3AC:
	.byte 0x07, 0x00
_021BA3AE:
	.byte 0x06, 0x00
_021BA3B0:
	.byte 0x24, 0x05, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x06, 0x00
_021BA3BA:
	.byte 0x05, 0x00, 0x23, 0x05, 0x00, 0x00
_021BA3C0:
	.byte 0x2F, 0x00, 0x00, 0x00, 0x05, 0x00, 0x04, 0x00, 0x22, 0x05, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x03, 0x00, 0x21, 0x05, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x00
	.byte 0x20, 0x05, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x02, 0x00, 0x01, 0x00, 0x1F, 0x05, 0x00, 0x00
	.byte 0x2B, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x1F, 0x05, 0x00, 0x00
_021BA3FC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021BA40C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021BA428:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021BA458:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA45C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA47C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BA480:
	.byte 0x01, 0x00, 0x00, 0x00
_021BA484:
	.byte 0x02, 0x00, 0x00, 0x00
_021BA488:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x02, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA4A8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BA4E0:
	.byte 0x0D, 0x00, 0x00, 0x00
_021BA4E4:
	.byte 0x0E, 0x00, 0x00, 0x00
_021BA4E8:
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021BA4F8:
	.byte 0x74, 0x68, 0x5F, 0x61, 0x77, 0x61, 0x72, 0x64
	.byte 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BA520
