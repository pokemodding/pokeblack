	.include "asm/macros/function.inc"

	.extern FUN_020056EC
	.extern FUN_02006CBC
	.extern FUN_02006D44
	.extern FUN_02006D64
	.extern FUN_02006D94
	.extern FUN_0201C7D0
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0202208C
	.extern FUN_020221A4
	.extern FUN_02022224
	.extern FUN_020275E4
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030D28
	.extern FUN_02030DA8
	.extern FUN_02030EAC
	.extern FUN_02030EE8
	.extern FUN_02034F84
	.extern FUN_02034FB8
	.extern FUN_020362DC
	.extern FUN_0203F5FC
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02040B94
	.extern FUN_020414EC
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_02045180
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049624
	.extern FUN_0204989C
	.extern FUN_02049B40
	.extern FUN_0204A48C
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204ABF0
	.extern FUN_0204AF28
	.extern FUN_0204B100
	.extern FUN_0204B294
	.extern FUN_0204B3DC
	.extern FUN_0204B550
	.extern FUN_0204B570
	.extern FUN_0204B604
	.extern FUN_0204B878
	.extern FUN_0204B8D4
	.extern FUN_0204B92C
	.extern FUN_0204B98C
	.extern FUN_0207C9D0
	.extern FUN_02082BCC
	.extern FUN_0208B500
	.extern FUN_0208B528
	.extern FUN_0209BDBC
	.extern FUN_0209C054
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C

	.text


	thumb_func_start FUN_overlay_168__02183b60
FUN_overlay_168__02183b60: ; 0x02183B60
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_168__02183b60
_02183B62:
	.byte 0x07, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x49, 0x21, 0x12, 0x04, 0x01, 0x27, 0x49, 0x26
	.byte 0xAC, 0xF6, 0x6C, 0xED, 0x15, 0x25, 0x2D, 0x01, 0x20, 0x1C, 0x29, 0x1C, 0x49, 0x22, 0xAD, 0xF6
	.byte 0x0E, 0xED, 0x00, 0x21, 0x2A, 0x1C, 0x04, 0x1C, 0xFF, 0xF6, 0x20, 0xE8, 0x28, 0x1F, 0x26, 0x50
	.byte 0x49, 0x20, 0x00, 0xF0, 0x9F, 0xF9, 0x00, 0xF0, 0xCB, 0xF9, 0x05, 0x20, 0x05, 0x26, 0xAD, 0xF6
	.byte 0x88, 0xE8, 0x01, 0x1C, 0x28, 0x1C, 0xCD, 0x30, 0x00, 0x90, 0x28, 0x1F, 0x20, 0x58, 0x24, 0x4B
	.byte 0x00, 0x04, 0x00, 0x0C, 0x00, 0x22, 0xAC, 0xF6, 0xBE, 0xED, 0xB1, 0x01, 0x60, 0x50, 0x61, 0x58
	.byte 0x05, 0x20, 0xAD, 0xF6, 0x7C, 0xE8, 0x29, 0x1C, 0x0C, 0x39, 0x60, 0x50, 0x1D, 0x48, 0x21, 0x1C
	.byte 0x01, 0x22, 0x81, 0xF6, 0x65, 0xFD, 0x29, 0x1C, 0x08, 0x39, 0x60, 0x50, 0x29, 0x1F, 0x20, 0x1C
	.byte 0x61, 0x58, 0xE4, 0x30, 0x00, 0xF0, 0xB2, 0xFA, 0x29, 0x1F, 0x20, 0x1C, 0x61, 0x58, 0xE4, 0x30
	.byte 0x00, 0xF0, 0x02, 0xFB, 0x29, 0x1F, 0x20, 0x1C, 0x61, 0x58, 0xE4, 0x30, 0x00, 0xF0, 0x5E, 0xFB
	.byte 0x29, 0x1F, 0x61, 0x58, 0x20, 0x1C, 0x00, 0xF0, 0xB1, 0xF9, 0x29, 0x1F, 0x61, 0x58, 0x20, 0x1C
	.byte 0x09, 0x04, 0x09, 0x0C, 0x00, 0xF0, 0xD6, 0xF9, 0x29, 0x1F, 0x20, 0x1C, 0x61, 0x58, 0x0A, 0x4A
	.byte 0xF8, 0x30, 0x23, 0x1C, 0x00, 0xF0, 0xB8, 0xFB, 0x20, 0x3D, 0x08, 0x4A, 0x60, 0x19, 0x21, 0x1C
	.byte 0x00, 0xF0, 0x6C, 0xF8, 0x0A, 0x20, 0x82, 0xF6, 0xFB, 0xF8, 0x38, 0x1C, 0xF8, 0xBD, 0xC0, 0x46
_02183C40:
	.byte 0x20, 0x4A, 0x18, 0x02

	arm_func_start PTR_FUN_overlay_d_168__02183f40_1_overlay_d_168__02183c44
PTR_FUN_overlay_d_168__02183f40_1_overlay_d_168__02183c44: ; 0x02183C44
	andeqs r3, r8, #0x104
	arm_func_end PTR_FUN_overlay_d_168__02183f40_1_overlay_d_168__02183c44

	arm_func_start PTR_FUN_overlay_d_168__021844c8_1_overlay_d_168__02183c48
PTR_FUN_overlay_d_168__021844c8_1_overlay_d_168__02183c48: ; 0x02183C48
	andeqs r4, r8, #0xc9000000
	arm_func_end PTR_FUN_overlay_d_168__021844c8_1_overlay_d_168__02183c48

	arm_func_start PTR_FUN_overlay_d_168__02183d4c_1_overlay_d_168__02183c4c
PTR_FUN_overlay_d_168__02183d4c_1_overlay_d_168__02183c4c: ; 0x02183C4C
	andeqs r3, r8, #0x1340
	arm_func_end PTR_FUN_overlay_d_168__02183d4c_1_overlay_d_168__02183c4c
_02183C50:
	.byte 0x70, 0xB5, 0x1C, 0x1C, 0x05, 0x1C, 0x20, 0x1C, 0xF8, 0x30, 0x00, 0xF0, 0xD5, 0xFB, 0x52, 0x26
	.byte 0xB6, 0x00, 0xA0, 0x59, 0xAD, 0xF6, 0x22, 0xE9, 0x30, 0x1F, 0x20, 0x58, 0xAD, 0xF6, 0x9A, 0xE8
	.byte 0x30, 0x1C, 0x08, 0x38, 0x20, 0x58, 0xAC, 0xF6, 0x9C, 0xED, 0x20, 0x1C, 0x00, 0xF0, 0x5C, 0xFA
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x89, 0xF9, 0x20, 0x1C, 0xE4, 0x30, 0x00, 0xF0, 0x69, 0xFB, 0x20, 0x1C
	.byte 0xE4, 0x30, 0x00, 0xF0, 0x99, 0xFA, 0x00, 0xF0, 0x37, 0xF9, 0x30, 0x1D, 0x20, 0x58, 0x00, 0x04
	.byte 0x04, 0x0C, 0x28, 0x1C, 0xAD, 0xF6, 0x96, 0xEC, 0x20, 0x1C, 0xAC, 0xF6, 0x22, 0xED, 0x0A, 0x20
	.byte 0x82, 0xF6, 0xA2, 0xF8, 0x03, 0x48, 0x04, 0x49, 0x00, 0x22, 0xAD, 0xF6, 0x1E, 0xEB, 0x01, 0x20
	.byte 0x70, 0xBD, 0xC0, 0x46
_02183CC4:
	.byte 0x58, 0x00, 0x00, 0x00
_02183CC8:
	.byte 0x74, 0xD5, 0x1B, 0x02, 0x38, 0xB5
_02183CCE:
	.byte 0x13, 0x24
	.byte 0x1D, 0x1C, 0x24, 0x01, 0x28, 0x19, 0x00, 0xF0, 0x33, 0xF8, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_168__02183ce2
LAB_overlay_d_168__02183ce2: ; 0x02183CE2
	add r0, r5, r4
	bl FUN_overlay_d_168__02183d1c
	add r0, r5, #0
	bl FUN_overlay_d_168__02183fa0
	add r0, r5, #0
	add r0, #0xe4
	bl FUN_overlay_d_168__021841f4
	add r0, r5, #0
	add r0, #0xf8
	bl FUN_overlay_d_168__0218441c
	add r4, #0x14
	ldr r0, [r5, r4]
	blx FUN_02030D28
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_168__02183ce2

	thumb_func_start FUN_overlay_d_168__02183d0c
FUN_overlay_d_168__02183d0c: ; 0x02183D0C
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r3, _02183D18 ; =FUN_overlay_d_168__02183d34
	add r1, r2, #0
	bx r3
	thumb_func_end FUN_overlay_d_168__02183d0c
_02183D18:
	.byte 0x35, 0x3D, 0x18, 0x02

	thumb_func_start FUN_overlay_d_168__02183d1c
FUN_overlay_d_168__02183d1c: ; 0x02183D1C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_168__02183d40
	cmp r0, #0
	bne _02183D32
	add r1, r4, #0
	ldr r2, [r4, #4]
	add r0, r4, #0
	add r1, #8
	blx r2
	thumb_func_end FUN_overlay_d_168__02183d1c
_02183D32:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_168__02183d34
FUN_overlay_d_168__02183d34: ; 0x02183D34
	str r1, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_168__02183d34

	thumb_func_start FUN_overlay_d_168__02183d3c
FUN_overlay_d_168__02183d3c: ; 0x02183D3C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_168__02183d3c

	thumb_func_start FUN_overlay_d_168__02183d40
FUN_overlay_d_168__02183d40: ; 0x02183D40
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_168__02183d40

	thumb_func_start FUN_overlay_d_168__02183d44
FUN_overlay_d_168__02183d44: ; 0x02183D44
	mov r1, #1
	str r1, [r0, #0xc]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_168__02183d44
_02183D4C:
	.byte 0x30, 0xB5, 0x83, 0xB0
	.byte 0x0D, 0x1C, 0x04, 0x1C, 0xFF, 0xF7, 0xF2, 0xFF, 0x29, 0x68, 0x00, 0x29, 0x05, 0xD0, 0x01, 0x29
	.byte 0x14, 0xD0, 0x02, 0x29, 0x1A, 0xD0, 0x03, 0xB0, 0x30, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_168__02183d6a
LAB_overlay_d_168__02183d6a: ; 0x02183D6A
	mov r1, #6
	str r1, [sp]
	mov r4, #1
	mov r1, #0x53
	str r4, [sp, #4]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r1, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0202208C
	add sp, #0xc
	str r4, [r5]
	pop {r4, r5, pc}
	thumb_func_end LAB_overlay_d_168__02183d6a

	thumb_func_start LAB_overlay_d_168__02183d8c
LAB_overlay_d_168__02183d8c: ; 0x02183D8C
	bl FUN_020221A4
	cmp r0, #0
	beq _02183DA4
	mov r0, #2
	add sp, #0xc
	str r0, [r5]
	pop {r4, r5, pc}
	thumb_func_end LAB_overlay_d_168__02183d8c

	thumb_func_start LAB_overlay_d_168__02183d9c
LAB_overlay_d_168__02183d9c: ; 0x02183D9C
	ldr r1, _02183DA8 ; =0x02183DAD
	add r0, r4, #0
	bl FUN_overlay_d_168__02183d34
	thumb_func_end LAB_overlay_d_168__02183d9c
_02183DA4:
	add sp, #0xc
	pop {r4, r5, pc}
_02183DA8:
	.byte 0xAD, 0x3D, 0x18, 0x02, 0x38, 0xB5
_02183DAE:
	.byte 0x0C, 0x1C
	.byte 0x05, 0x1C, 0xFF, 0xF7, 0xC3, 0xFF, 0x21, 0x68, 0x03, 0x29, 0x27, 0xD8, 0x49, 0x18, 0x79, 0x44
	.byte 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44

	arm_func_start switchdataD_overlay_d_168__02183dc8
switchdataD_overlay_d_168__02183dc8: ; 0x02183DC8
	andeqs r0, r2, r6
	eoreqs r0, sl, lr, lsr #32
	arm_func_end switchdataD_overlay_d_168__02183dc8
_02183DD0:
	.byte 0xF8, 0x30, 0x00, 0xF0, 0x4D, 0xFB, 0x01, 0x20, 0x20, 0x60, 0x38, 0xBD, 0x00, 0xF0, 0x36, 0xFD
	.byte 0x00, 0x28, 0x13, 0xD0, 0x82, 0xF6, 0xD6, 0xFF, 0x00, 0x28, 0x0F, 0xD0, 0x08, 0x48, 0x82, 0xF6
	.byte 0xF9, 0xF9, 0x02, 0x20, 0x20, 0x60, 0x38, 0xBD, 0xF8, 0x30, 0x00, 0xF0, 0x47, 0xFB, 0x03, 0x20
	.byte 0x20, 0x60, 0x38, 0xBD, 0x03, 0x49, 0x28, 0x1C, 0xFF, 0xF7, 0x94, 0xFF, 0x38, 0xBD, 0xC0, 0x46
_02183E10:
	.byte 0x51, 0x05, 0x00, 0x00
_02183E14:
	.byte 0x19, 0x3E, 0x18, 0x02, 0x38, 0xB5
_02183E1A:
	.byte 0x0C, 0x1C, 0x05, 0x1C, 0xFF, 0xF7
	.byte 0x8D, 0xFF, 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x09, 0xD0, 0x02, 0x29, 0x0F, 0xD0
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_168__02183e32
LAB_overlay_d_168__02183e32: ; 0x02183E32
	ldr r0, [r0, #0xc]
	mov r5, #1
	mov r1, #1
	blx FUN_0204B878
	str r5, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_168__02183e32

	thumb_func_start LAB_overlay_d_168__02183e40
LAB_overlay_d_168__02183e40: ; 0x02183E40
	ldr r0, [r0, #0xc]
	blx FUN_0204B98C
	cmp r0, #0
	bne _02183E58
	mov r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_168__02183e40

	thumb_func_start LAB_overlay_d_168__02183e50
LAB_overlay_d_168__02183e50: ; 0x02183E50
	ldr r1, _02183E5C ; =0x02183E61
	add r0, r5, #0
	bl FUN_overlay_d_168__02183d34
	thumb_func_end LAB_overlay_d_168__02183e50
_02183E58:
	pop {r3, r4, r5, pc}
	nop
_02183E5C:
	.byte 0x61, 0x3E, 0x18, 0x02
	.byte 0x30, 0xB5, 0x83, 0xB0, 0x0D, 0x1C, 0x04, 0x1C, 0xFF, 0xF7, 0x68, 0xFF, 0x29, 0x68, 0x00, 0x29
	.byte 0x05, 0xD0, 0x01, 0x29, 0x14, 0xD0, 0x02, 0x29, 0x1A, 0xD0, 0x03, 0xB0, 0x30, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_168__02183e7e
LAB_overlay_d_168__02183e7e: ; 0x02183E7E
	mov r1, #6
	str r1, [sp]
	mov r4, #1
	mov r1, #0x53
	str r4, [sp, #4]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202208C
	add sp, #0xc
	str r4, [r5]
	pop {r4, r5, pc}
	thumb_func_end LAB_overlay_d_168__02183e7e

	thumb_func_start LAB_overlay_d_168__02183ea0
LAB_overlay_d_168__02183ea0: ; 0x02183EA0
	bl FUN_020221A4
	cmp r0, #0
	beq _02183EB8
	mov r0, #2
	add sp, #0xc
	str r0, [r5]
	pop {r4, r5, pc}
	thumb_func_end LAB_overlay_d_168__02183ea0

	thumb_func_start LAB_overlay_d_168__02183eb0
LAB_overlay_d_168__02183eb0: ; 0x02183EB0
	ldr r1, _02183EBC ; =0x02183EC1
	add r0, r4, #0
	bl FUN_overlay_d_168__02183d34
	thumb_func_end LAB_overlay_d_168__02183eb0
_02183EB8:
	add sp, #0xc
	pop {r4, r5, pc}
_02183EBC:
	.byte 0xC1, 0x3E, 0x18, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x3A, 0xFF, 0x00, 0xF0, 0xA6, 0xFC, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x39, 0xFF, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_168__02183ed4
FUN_overlay_d_168__02183ed4: ; 0x02183ED4
	push {r3, lr}
	blx FUN_020434CC
	blx FUN_02043588
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _02183F00 ; =0xFFFFE0FF
	and r1, r0
	str r1, [r2]
	ldr r2, _02183F04 ; =0x04001000
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	mov r0, #0
	bl FUN_02022224
	mov r0, #1
	bl FUN_02022224
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_168__02183ed4
_02183F00:
	.byte 0xFF, 0xE0, 0xFF, 0xFF
_02183F04:
	.byte 0x00, 0x10, 0x00, 0x04

	thumb_func_start FUN_overlay_d_168__02183f08
FUN_overlay_d_168__02183f08: ; 0x02183F08
	push {r3, lr}
	blx FUN_020434CC
	blx FUN_02043588
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _02183F28 ; =0xFFFFE0FF
	and r1, r0
	str r1, [r2]
	ldr r2, _02183F2C ; =0x04001000
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_168__02183f08
_02183F28:
	.byte 0xFF, 0xE0, 0xFF, 0xFF
_02183F2C:
	.byte 0x00, 0x10, 0x00, 0x04

	thumb_func_start FUN_overlay_d_168__02183f30
FUN_overlay_d_168__02183f30: ; 0x02183F30
	ldr r0, _02183F38 ; =_021848D4
	ldr r3, _02183F3C ; =FUN_020433E0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_168__02183f30
_02183F38:
	.byte 0xD4, 0x48, 0x18, 0x02
_02183F3C:
	.byte 0xE0, 0x33, 0x04, 0x02
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0xDD, 0xF6, 0x7E, 0xEE, 0x20, 0x1C, 0x00, 0xF0, 0xFB, 0xF8, 0xE4, 0x34
	.byte 0x20, 0x1C, 0x00, 0xF0, 0xAF, 0xF9, 0x03, 0x4B, 0x03, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43
	.byte 0x58, 0x50, 0x10, 0xBD
_02183F64:
	.byte 0x00, 0x00, 0xFE, 0x02
_02183F68:
	.byte 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_168__02183f6c
FUN_overlay_d_168__02183f6c: ; 0x02183F6C
	push {r3, lr}
	add r2, r1, #0
	lsl r2, r2, #0x10
	ldr r0, _02183F90 ; =0x020A1448
	ldr r1, _02183F94 ; =_021848D4
	lsr r2, r2, #0x10
	blx FUN_0204A48C
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_168__02183f6c
_02183F90:
	.byte 0x48, 0x14, 0x0A, 0x02
_02183F94:
	.byte 0xD4, 0x48, 0x18, 0x02, 0x00, 0x4B, 0x18, 0x47
_02183F9C:
	.byte 0xAC, 0xA5, 0x04, 0x02

	thumb_func_start FUN_overlay_d_168__02183fa0
FUN_overlay_d_168__02183fa0: ; 0x02183FA0
	push {r4, r5, r6, lr}
	mov r6, #1
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #0xc
	thumb_func_end FUN_overlay_d_168__02183fa0
_02183FAA:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	add r1, r6, #0
	blx FUN_0204B8D4
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #7
	blo _02183FAA
	blx FUN_0204A600
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_168__02183fc4
FUN_overlay_d_168__02183fc4: ; 0x02183FC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r5, r0, #0
	mov r0, #0x20
	mov r1, #0
	add r2, r6, #0
	mov r4, #0
	blx FUN_0204B100
	str r0, [r5, #0x1c]
	mov r0, #0x6a
	add r1, r6, #0
	blx FUN_020490F4
	add r7, r0, #0
	bl FUN_020275E4
	add r1, r6, #0
	blx FUN_020490F4
	str r0, [sp, #0xc]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	blx FUN_0204ABF0
	str r0, [r5, #0x24]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #7
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x20]
	add r0, r7, #0
	mov r1, #8
	mov r2, #9
	add r3, r6, #0
	blx FUN_0204AF28
	str r0, [r5, #0x28]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #0xa
	mov r2, #0
	mov r3, #0x20
	blx FUN_0204ABF0
	str r0, [r5, #0x30]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x2c]
	add r0, r7, #0
	mov r1, #0xc
	mov r2, #0xd
	add r3, r6, #0
	blx FUN_0204AF28
	str r0, [r5, #0x34]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #0xe
	mov r2, #0
	mov r3, #0x40
	blx FUN_0204ABF0
	str r0, [r5, #0x3c]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #0xf
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x38]
	add r0, r7, #0
	mov r1, #0x10
	mov r2, #0x11
	add r3, r6, #0
	blx FUN_0204AF28
	str r0, [r5, #0x40]
	ldr r0, [sp, #0xc]
	str r6, [sp]
	mov r1, #0x1f
	mov r2, #1
	mov r3, #0
	blx FUN_0204ABF0
	str r0, [r5, #0x48]
	ldr r0, [sp, #0xc]
	str r6, [sp]
	mov r1, #0x20
	mov r2, #0
	mov r3, #1
	blx FUN_0204A6C8
	str r0, [r5, #0x44]
	add r0, r7, #0
	mov r1, #0x12
	mov r2, #0x13
	add r3, r6, #0
	blx FUN_0204AF28
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	add r0, r7, #0
	blx FUN_02049238
	thumb_func_end FUN_overlay_d_168__02183fc4
_021840B4:
	mov r0, #0xc
	add r1, r4, #0
	mul r1, r0
	ldr r0, _02184130 ; =_02184910
	lsl r7, r4, #2
	add r2, r0, r1
	ldr r0, [r0, r1]
	lsl r0, r0, #2
	add r3, r5, r0
	ldr r0, [r2, #8]
	lsl r1, r0, #3
	ldr r0, _02184134 ; =0x021848AC
	add r0, r0, r1
	str r0, [sp]
	ldr r0, [r2, #4]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x1c]
	ldr r1, [r3, #0x20]
	ldr r2, [r3, #0x24]
	ldr r3, [r3, #0x28]
	blx FUN_0204B294
	mov r1, #1
	str r0, [r5, r7]
	blx FUN_0204B92C
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #7
	blo _021840B4
	mov r4, #0
	add r6, r4, #0
_021840FC:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	add r1, r6, #0
	blx FUN_0204B3DC
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #3
	blo _021840FC
	ldr r0, [r5]
	add r1, r6, #0
	blx FUN_0204B570
	ldr r0, [r5]
	mov r1, #1
	mov r2, #1
	blx FUN_0204B604
	mov r0, #0xa
	add r5, #0xe0
	str r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02184130:
	.byte 0x10, 0x49, 0x18, 0x02
_02184134:
	.byte 0xAC, 0x48, 0x18, 0x02

	thumb_func_start FUN_overlay_d_168__02184138
FUN_overlay_d_168__02184138: ; 0x02184138
	ldr r0, [r0, #0x1c]
	ldr r3, _02184140 ; =FUN_0204B1CC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_168__02184138
_02184140:
	.byte 0xCC, 0xB1, 0x04, 0x02, 0x00, 0x4B, 0x18, 0x47
_02184148:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start FUN_overlay_d_168__0218414c
FUN_overlay_d_168__0218414c: ; 0x0218414C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	blx FUN_0203F8F4
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	blx FUN_02045088
	ldr r0, _021841C0 ; =_02184878
	blx FUN_0203FC28
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r4, #0
	bl FUN_0201D7EC
	str r0, [r6, #0x10]
	lsl r0, r5, #0x10
	ldr r7, _021841C4 ; =_02184964
	lsr r6, r0, #0x10
	thumb_func_end FUN_overlay_d_168__0218414c
_02184184:
	mov r0, #0x24
	add r2, r4, #0
	mul r2, r0
	add r0, r7, r2
	add r0, #0x20
	add r1, r7, r2
	add r2, r7, r2
	ldrb r5, [r0]
	add r2, #0x21
	ldrb r2, [r2]
	add r0, r5, #0
	blx FUN_0203FCA0
	add r0, r5, #0
	blx FUN_020414EC
	add r0, r5, #0
	mov r1, #0x20
	mov r2, #0
	add r3, r6, #0
	blx FUN_02040B94
	add r0, r5, #0
	mov r1, #1
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #5
	blo _02184184
	pop {r3, r4, r5, r6, r7, pc}
_021841C0:
	.byte 0x78, 0x48, 0x18, 0x02
_021841C4:
	.byte 0x64, 0x49, 0x18, 0x02

	thumb_func_start FUN_overlay_d_168__021841c8
FUN_overlay_d_168__021841c8: ; 0x021841C8
	push {r4, r5, r6, lr}
	ldr r4, _021841F0 ; =_02184964
	mov r5, #0
	mov r6, #0x24
	thumb_func_end FUN_overlay_d_168__021841c8
_021841D0:
	add r0, r5, #0
	mul r0, r6
	add r0, r4, r0
	add r0, #0x20
	ldrb r0, [r0]
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #5
	blo _021841D0
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r4, r5, r6, pc}
	nop
_021841F0:
	.byte 0x64, 0x49, 0x18, 0x02

	thumb_func_start FUN_overlay_d_168__021841f4
FUN_overlay_d_168__021841f4: ; 0x021841F4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_168__021841f4

	thumb_func_start FUN_overlay_d_168__021841f8
FUN_overlay_d_168__021841f8: ; 0x021841F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	mov r6, #0x20
	lsl r0, r5, #0x10
	str r6, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x6a
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r4, #0
	blx FUN_02049B40
	lsl r0, r5, #0x10
	str r6, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x6a
	mov r1, #1
	mov r2, #4
	mov r3, #0
	blx FUN_02049B40
	lsl r0, r5, #0x10
	mov r7, #0x1a
	lsl r7, r7, #4
	str r6, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r7, #0
	blx FUN_02049B40
	lsl r0, r5, #0x10
	str r6, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r7, #0
	blx FUN_02049B40
	str r4, [sp]
	lsl r0, r5, #0x10
	str r4, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x6a
	mov r1, #4
	mov r2, #5
	mov r3, #0
	blx FUN_02049624
	str r4, [sp]
	lsl r0, r5, #0x10
	str r4, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x6a
	mov r1, #5
	mov r2, #5
	mov r3, #0
	blx FUN_0204989C
	str r4, [sp]
	lsl r0, r5, #0x10
	str r4, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x6a
	mov r1, #2
	mov r2, #1
	mov r3, #0
	blx FUN_02049624
	str r4, [sp]
	lsl r0, r5, #0x10
	str r4, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x6a
	mov r1, #3
	mov r2, #1
	mov r3, #0
	blx FUN_0204989C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_168__021841f8
_021842B4:
	.byte 0x00, 0x4B, 0x18, 0x47
_021842B8:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_168__021842bc
FUN_overlay_d_168__021842bc: ; 0x021842BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r3, r1, #0
	lsl r3, r3, #0x10
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x41
	lsr r3, r3, #0x10
	mov r4, #0
	blx FUN_02045B38
	str r0, [r5, #0xc]
	thumb_func_end FUN_overlay_d_168__021842bc
_021842D6:
	mov r0, #0xc
	ldr r1, _02184358 ; =0x02184888
	mul r0, r4
	add r6, r1, r0
	ldrb r1, [r6, #4]
	ldrb r2, [r6, #2]
	ldrb r3, [r6, #3]
	str r1, [sp]
	ldrb r1, [r6, #5]
	lsl r7, r4, #2
	str r1, [sp, #4]
	ldrh r1, [r6, #6]
	str r1, [sp, #8]
	ldr r1, _02184358 ; =0x02184888
	ldrb r0, [r1, r0]
	ldrb r1, [r6, #1]
	blx FUN_02045180
	str r0, [r5, r7]
	blx FUN_02045770
	mov r1, #0
	str r0, [sp, #0xc]
	blx FUN_02043B5C
	ldr r0, [r5, r7]
	blx FUN_020456F8
	ldr r0, [r5, #0xc]
	add r1, r4, #0
	blx FUN_02045EC0
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x10]
	lsl r1, r4, #1
	str r0, [sp]
	ldr r0, _0218435C ; =_02184868
	ldr r3, [sp, #0x10]
	ldrh r0, [r0, r1]
	ldrb r1, [r6, #8]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	bl FUN_0201C7D0
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	ldr r6, [r5, r7]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r4, r4, #1
	cmp r4, #3
	blt _021842D6
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_02184358:
	.byte 0x88, 0x48, 0x18, 0x02
_0218435C:
	.byte 0x68, 0x48, 0x18, 0x02

	thumb_func_start FUN_overlay_d_168__02184360
FUN_overlay_d_168__02184360: ; 0x02184360
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_168__02184360
_02184368:
	lsl r6, r4, #2
	ldr r0, [r5, r6]
	blx FUN_02045770
	add r1, r7, #0
	blx FUN_02043B5C
	ldr r0, [r5, r6]
	blx FUN_020456F8
	ldr r0, [r5, r6]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #3
	blt _02184368
	ldr r0, [r5, #0xc]
	blx FUN_02045C04
	ldr r0, [r5, #0x10]
	bl FUN_0201D83C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_168__02184398
FUN_overlay_d_168__02184398: ; 0x02184398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	add r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02006CBC
	mov r0, #8
	blx FUN_02034F84
	ldr r0, _021843FC ; =0x00000603
	mov r6, #0x12
	str r0, [sp]
	lsl r0, r4, #0x10
	lsl r6, r6, #4
	ldr r3, _02184400 ; =_02184A20
	lsr r0, r0, #0x10
	add r1, r6, #0
	mov r2, #0
	blx FUN_02030734
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_02082BCC
	mov r0, #0
	str r4, [r5, #0x1c]
	str r0, [r5]
	sub r6, #0x20
	add r4, #0x1f
	mov r0, #0x1f
	bic r4, r0
	ldr r0, _02184404 ; =0x00001001
	str r4, [r5, #4]
	str r0, [r5, #0xc]
	mov r0, #1
	str r0, [r5, #0x10]
	ldr r0, [sp, #4]
	str r6, [r5, #8]
	str r7, [r5, #0x14]
	str r0, [r5, #0x18]
	bl FUN_02006D94
	str r0, [r5, #0x34]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_168__02184398
_021843FC:
	.byte 0x03, 0x06, 0x00, 0x00
_02184400:
	.byte 0x20, 0x4A, 0x18, 0x02
_02184404:
	.byte 0x01, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_168__02184408
FUN_overlay_d_168__02184408: ; 0x02184408
	push {r3, lr}
	ldr r0, [r0, #0x1c]
	blx FUN_020307B0
	bl FUN_02006D44
	mov r0, #8
	blx FUN_02034FB8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_168__02184408

	thumb_func_start FUN_overlay_d_168__0218441c
FUN_overlay_d_168__0218441c: ; 0x0218441C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #1
	bl FUN_02006D64
	bl FUN_02006D94
	add r4, r0, #0
	beq _02184434
	ldr r0, [r5, #0x34]
	cmp r0, #0
	bne _0218446A
	thumb_func_end FUN_overlay_d_168__0218441c
_02184434:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _0218444E
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0218444A
	add r0, r5, #0
	bl FUN_overlay_d_168__0218448c
	mov r0, #1
	str r0, [r5, #0x2c]
_0218444A:
	mov r0, #1
	str r0, [r5, #0x30]
_0218444E:
	cmp r4, #0
	beq _0218446A
	ldr r0, [r5, #0x34]
	cmp r0, #0
	bne _0218446A
	ldr r0, [r5, #0x2c]
	mov r6, #0
	str r6, [r5, #0x30]
	cmp r0, #0
	beq _0218446A
	add r0, r5, #0
	bl FUN_overlay_d_168__02184470
	str r6, [r5, #0x2c]
_0218446A:
	str r4, [r5, #0x34]
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_168__02184470
FUN_overlay_d_168__02184470: ; 0x02184470
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x30]
	cmp r1, #0
	bne _02184484
	blx FUN_0208B500
	mov r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_168__02184470
_02184484:
	mov r0, #1
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_168__0218448c
FUN_overlay_d_168__0218448c: ; 0x0218448C
	push {r4, lr}
	add r4, r0, #0
	blx FUN_0208B528
	mov r0, #0
	str r0, [r4, #0x28]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_168__0218448c

	thumb_func_start FUN_overlay_d_168__0218449c
FUN_overlay_d_168__0218449c: ; 0x0218449C
	push {r4, r5}
	ldr r1, [r0, #8]
	mov r2, #0
	sub r3, r1, #1
	mov r1, #0
	ldr r4, [r0, #4]
	cmp r3, #0
	ble _021844C2
	mov r0, #0xff
	thumb_func_end FUN_overlay_d_168__0218449c
_021844AE:
	ldrb r5, [r4, r1]
	cmp r5, #0x80
	bhs _021844B6
	sub r5, r0, r5
_021844B6:
	cmp r5, r2
	ble _021844BC
	add r2, r5, #0
_021844BC:
	add r1, r1, #1
	cmp r1, r3
	blt _021844AE
_021844C2:
	add r0, r2, #0
	pop {r4, r5}
	bx lr
_021844C8:
	.byte 0xF8, 0xB5, 0x0D, 0x1C, 0x00, 0x28, 0x69, 0xD1
	.byte 0x2C, 0x1C, 0xF8, 0x34, 0x20, 0x1C, 0xFF, 0xF7, 0xE1, 0xFF, 0x07, 0x1C, 0x20, 0x6A, 0xB8, 0x42
	.byte 0x08, 0xDA, 0x38, 0x06, 0x00, 0x0E, 0x00, 0xF0, 0x61, 0xF8, 0x06, 0x1C, 0x01, 0x20, 0x27, 0x62
	.byte 0x60, 0x62, 0x07, 0xE0

	thumb_func_start LAB_overlay_d_168__021844f4
LAB_overlay_d_168__021844f4: ; 0x021844F4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_168__021845ac
	add r6, r0, #0
	ldr r0, [r4, #0x20]
	sub r0, r0, #2
	str r0, [r4, #0x20]
	thumb_func_end LAB_overlay_d_168__021844f4

	thumb_func_start LAB_overlay_d_168__02184504
LAB_overlay_d_168__02184504: ; 0x02184504
	cmp r6, #0
	beq _02184582
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0218451A
	ldr r0, [r5, #8]
	mov r1, #1
	blx FUN_0204B878
	mov r0, #0
	str r0, [r4, #0x24]
	thumb_func_end LAB_overlay_d_168__02184504
_0218451A:
	add r0, r5, #0
	bl FUN_overlay_d_168__021845e0
	cmp r0, #0
	beq _0218453C
	mov r1, #0x51
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	add r1, #8
	str r0, [sp]
	ldr r1, [r5, r1]
	add r0, r5, #0
	mov r2, #0x80
	mov r3, #0x40
	bl FUN_overlay_d_168__02184600
	b _0218456C
_0218453C:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0xe0
	str r1, [r0]
	cmp r1, #0
	bne _0218456C
	mov r1, #0x51
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	add r1, #8
	str r0, [sp]
	ldr r1, [r5, r1]
	add r0, r5, #0
	mov r2, #0x80
	mov r3, #0x40
	bl FUN_overlay_d_168__02184600
	add r0, r5, #0
	mov r1, #0xa
	add r0, #0xe0
	str r1, [r0]
_0218456C:
	lsl r1, r6, #0x10
	ldr r0, [r5]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	lsl r1, r6, #0x10
	ldr r0, [r5, #4]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	b _0218459C
_02184582:
	bne _0218459C
	ldr r0, [r5, #8]
	mov r1, #0
	blx FUN_0204B878
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B878
	ldr r0, [r5, #4]
	mov r1, #0
	blx FUN_0204B878
_0218459C:
	ldr r0, _021845A8 ; =0x02184A40
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]

	thumb_func_start LAB_overlay_d_168__021845a4
LAB_overlay_d_168__021845a4: ; 0x021845A4
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_168__021845a4
_021845A8:
	.byte 0x40, 0x4A, 0x18, 0x02

	thumb_func_start FUN_overlay_d_168__021845ac
FUN_overlay_d_168__021845ac: ; 0x021845AC
	cmp r0, #0x96
	bhi _021845B4
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_168__021845ac
_021845B4:
	cmp r0, #0x97
	blo _021845C0
	cmp r0, #0xa2
	bhi _021845C0
	mov r0, #1
	bx lr
_021845C0:
	cmp r0, #0xa3
	blo _021845CC
	cmp r0, #0xb0
	bhi _021845CC
	mov r0, #2
	bx lr
_021845CC:
	cmp r0, #0xb1
	blo _021845D8
	cmp r0, #0xc5
	bhi _021845D8
	mov r0, #3
	bx lr
_021845D8:
	cmp r0, #0xc6
	blo _021845DE
	mov r0, #4
_021845DE:
	bx lr

	thumb_func_start FUN_overlay_d_168__021845e0
FUN_overlay_d_168__021845e0: ; 0x021845E0
	mov r3, #0
	mov r1, #0x30
	thumb_func_end FUN_overlay_d_168__021845e0
_021845E4:
	add r2, r3, #0
	mul r2, r1
	add r2, r0, r2
	ldr r2, [r2, #0x7c]
	cmp r2, #0
	beq _021845F4
	mov r0, #0
	bx lr
_021845F4:
	add r3, r3, #1
	cmp r3, #3
	blt _021845E4
	mov r0, #1
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_168__02184600
FUN_overlay_d_168__02184600: ; 0x02184600
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r2, [sp, #0x14]
	add r5, r0, #0
	str r3, [sp, #0x18]
	mov r7, #0
	mov r4, #0
	mov r1, #0
	mov r2, #0x30
	thumb_func_end FUN_overlay_d_168__02184600
_02184612:
	add r0, r1, #0
	mul r0, r2
	add r3, r5, r0
	ldr r3, [r3, #0x7c]
	cmp r3, #0
	bne _0218462C
	add r2, r5, #0
	add r2, #0x50
	add r4, r2, r0
	add r0, r1, #4
	lsl r0, r0, #2
	ldr r7, [r5, r0]
	b _02184632
_0218462C:
	add r1, r1, #1
	cmp r1, #3
	blt _02184612
_02184632:
	cmp r4, #0
	beq _02184672
	ldr r0, _02184678 ; =0x00001001
	bl FUN_020056EC
	ldr r1, _0218467C ; =0x00001333
	add r6, r0, r1
	mov r0, #0x3d
	bl FUN_020056EC
	add r5, r0, #0
	mov r0, #0xf
	add r5, #0x3c
	bl FUN_020056EC
	add r1, r0, #6
	ldr r0, [sp, #0x18]
	add r2, r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x14]
	add r1, r7, #0
	bl FUN_overlay_d_168__02184680
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02184672:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_02184678:
	.byte 0x01, 0x10, 0x00, 0x00
_0218467C:
	.byte 0x33, 0x13, 0x00, 0x00

	thumb_func_start FUN_overlay_d_168__02184680
FUN_overlay_d_168__02184680: ; 0x02184680
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r6, r3, #0
	ldr r5, [sp, #0x18]
	ldr r1, _02184778 ; =0x02184781
	add r4, r2, #0
	mov r3, #0
	blx FUN_02030DA8
	str r0, [r4, #0x2c]
	blx FUN_02030EE8
	add r4, r0, #0
	ldr r0, [sp, #0x28]
	str r7, [r4]
	str r0, [r4, #4]
	cmp r6, #0
	ble _021846B6
	lsl r0, r6, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021846C4
	thumb_func_end FUN_overlay_d_168__02184680
_021846B6:
	lsl r0, r6, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021846C4:
	blx FUN_0209C494
	str r0, [r4, #8]
	cmp r5, #0
	ble _021846E0
	lsl r0, r5, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021846EE
_021846E0:
	lsl r0, r5, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021846EE:
	blx FUN_0209C494
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x20]
	add r0, #0x5a
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	blx FUN_0203F5FC
	add r2, r0, #0
	ldr r0, [sp, #0x1c]
	asr r3, r2, #0x1f
	asr r7, r0, #0x1f
	add r1, r7, #0
	str r0, [sp]
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	ldr r2, _0218477C ; =0x00000000
	adc r1, r2
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x20]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	blx FUN_0203F5FC
	add r2, r0, #0
	ldr r0, [sp]
	add r1, r7, #0
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	ldr r0, _0218477C ; =0x00000000
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	neg r0, r1
	str r0, [r4, #0x18]
	mov r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	mov r0, #6
	lsl r0, r0, #0xc
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x24]
	add r1, r6, #0
	str r0, [r4, #0x28]
	ldr r0, [r4]
	mov r2, #0
	blx FUN_0204B550
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #1
	blx FUN_0204B550
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02184778:
	.byte 0x81, 0x47, 0x18, 0x02
_0218477C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0xF8, 0xB5
_02184782:
	.byte 0x0D, 0x1C, 0x07, 0x1C, 0x68, 0x68, 0x00, 0x28, 0x07, 0xD0, 0x40, 0x1E, 0x68, 0x60
	.byte 0x40, 0xD1, 0x28, 0x68, 0x01, 0x21, 0xC6, 0xF6, 0x22, 0xEE, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_168__0218479c
LAB_overlay_d_168__0218479c: ; 0x0218479C
	add r0, r5, #0
	add r0, #8
	add r1, #0x14
	add r2, r0, #0
	blx FUN_0207C9D0
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x20]
	lsl r0, r0, #4
	asr r6, r0, #0x10
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x24]
	lsl r0, r0, #4
	add r2, r2, r1
	mov r1, #0x5a
	asr r4, r0, #0x10
	add r0, r5, #0
	lsl r1, r1, #0xe
	add r0, #0x20
	str r2, [r5, #0x20]
	cmp r2, r1
	ble _021847D2
	thumb_func_end LAB_overlay_d_168__0218479c
_021847C8:
	ldr r2, [r0]
	sub r2, r2, r1
	str r2, [r0]
	cmp r2, r1
	bgt _021847C8
_021847D2:
	lsl r0, r2, #4
	lsr r0, r0, #0x10
	blx FUN_0203F5FC
	ldr r1, [r5, #0x28]
	mov r2, #0
	mul r0, r1
	lsl r0, r0, #4
	asr r0, r0, #0x10
	add r0, r6, r0
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	ldr r0, [r5]
	blx FUN_0204B550
	ldr r0, [r5]
	add r1, r4, #0
	mov r6, #1
	mov r2, #1
	blx FUN_0204B550
	sub r6, #0x11
	cmp r4, r6
	bge _02184814
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r7, #0
	blx FUN_02030EAC
	mov r0, #0
	str r0, [r5, #0x2c]
_02184814:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_168__02184818
FUN_overlay_d_168__02184818: ; 0x02184818
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_168__02184818
_02184820:
	mov r0, #0x30
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _02184832
	blx FUN_02030EAC
	str r7, [r5, #0x7c]
_02184832:
	add r4, r4, #1
	cmp r4, #3
	blt _02184820
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_168__0218483c
FUN_overlay_d_168__0218483c: ; 0x0218483C
	ldr r0, _02184844 ; =0x0218486E
	ldr r3, _02184848 ; =FUN_02035C08
	bx r3
	nop
	thumb_func_end FUN_overlay_d_168__0218483c
_02184844:
	.byte 0x6E, 0x48, 0x18, 0x02
_02184848:
	.byte 0x08, 0x5C, 0x03, 0x02

	thumb_func_start FUN_overlay_d_168__0218484c
FUN_overlay_d_168__0218484c: ; 0x0218484C
	push {r3, lr}
	bl FUN_overlay_d_168__0218483c
	cmp r0, #0
	beq _02184860
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _02184864
	thumb_func_end FUN_overlay_d_168__0218484c
_02184860:
	mov r0, #1
	pop {r3, pc}
_02184864:
	mov r0, #0
	pop {r3, pc}
_02184868:
	.byte 0x4F, 0x04, 0x4F, 0x04, 0x40, 0x3C, 0xA0, 0xC0
	.byte 0xB0, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00
_02184878:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	thumb_func_start DAT_overlay_d_168__02184889
DAT_overlay_d_168__02184889: ; 0x02184888
	lsl r0, r0, #0
	thumb_func_end DAT_overlay_d_168__02184889

	non_word_aligned_thumb_func_start DAT_overlay_d_168__0218488b
DAT_overlay_d_168__0218488b: ; 0x0218488A
	lsr r1, r0, #8
	thumb_func_end DAT_overlay_d_168__0218488b

	thumb_func_start DAT_overlay_d_168__0218488d
DAT_overlay_d_168__0218488d: ; 0x0218488C
	lsr r3, r0, #0x14
	thumb_func_end DAT_overlay_d_168__0218488d
_0218488E:
	.byte 0x01, 0x00
_02184890:
	.byte 0x00, 0x00, 0x00, 0x00

	thumb_func_start DAT_overlay_d_168__02184895
DAT_overlay_d_168__02184895: ; 0x02184894
	lsl r4, r0, #0x14
	thumb_func_end DAT_overlay_d_168__02184895

	non_word_aligned_thumb_func_start DAT_overlay_d_168__02184897
DAT_overlay_d_168__02184897: ; 0x02184896
	asr r6, r0, #0x18
	thumb_func_end DAT_overlay_d_168__02184897

	thumb_func_start DAT_overlay_d_168__02184899
DAT_overlay_d_168__02184899: ; 0x02184898
	lsr r0, r1, #0x14
	thumb_func_end DAT_overlay_d_168__02184899
_0218489A:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x17, 0x15, 0x06, 0x02, 0x0D, 0xB1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x60, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021848B4:
	.byte 0xC0, 0x00, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x60, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD8, 0x00, 0xB0, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021848D4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x61, 0x3B, 0x18, 0x02, 0xCD, 0x3C, 0x18, 0x02, 0x51, 0x3C, 0x18, 0x02
_02184910:
	.byte 0x00, 0x00, 0x00, 0x00
_02184914:
	.byte 0x00, 0x00, 0x00, 0x00
_02184918:
	.byte 0x00, 0x00, 0x00, 0x00
_0218491C:
	.byte 0x00, 0x00, 0x00, 0x00
_02184920:
	.byte 0x00, 0x00, 0x00, 0x00
_02184924:
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00
_02184964:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00

	thumb_func_start DAT_overlay_d_168__02184985
DAT_overlay_d_168__02184985: ; 0x02184984
	lsl r0, r0, #0
	lsl r0, r0, #0
	thumb_func_end DAT_overlay_d_168__02184985
_02184988:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x01, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	thumb_func_start DAT_overlay_d_168__021849a9
DAT_overlay_d_168__021849a9: ; 0x021849A8
	lsl r1, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsr r0, r0, #0x20
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r1, r0, #0
	lsl r5, r3, #8
	and r0, r0
	lsl r0, r0, #0
	lsl r0, r0, #8
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r2, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsr r0, r0, #0x20
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r1, r0, #0
	lsl r7, r3, #0
	and r0, r0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r4, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsr r0, r0, #0x20
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r1, r0, #0
	lsl r6, r3, #4
	and r0, r0
	lsl r0, r0, #0
	lsl r0, r0, #4
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r5, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	lsl r0, r0, #0
	thumb_func_end DAT_overlay_d_168__021849a9
_02184A20:
	.byte 0x6D, 0x69, 0x63, 0x74, 0x65, 0x73, 0x74, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x02184A40
