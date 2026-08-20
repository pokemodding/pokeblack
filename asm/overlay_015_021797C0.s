	.include "asm/macros/function.inc"

	.extern FUN_020056EC
	.extern FUN_02034714
	.extern FUN_0203A338
	.extern FUN_0203F1FC
	.extern FUN_02075E9C
	.extern FUN_02075EAC
	.extern FUN_02082BCC
	.extern MI_CpuCopy8
	.extern FUN_02084DF4
	.extern FUN_02084E2C
	.extern FUN_02084EB8
	.extern FUN_02084F10
	.extern FUN_020870D0
	.extern FUN_0208F1B4
	.extern FUN_0209C00C
	.extern FUN_0209C2B0

	.text


	thumb_func_start FUN_overlay_15__021797c0
FUN_overlay_15__021797c0: ; 0x021797C0
	push {r4, lr}
	thumb_func_end FUN_overlay_15__021797c0
_021797C2:
	.byte 0xC3, 0xF6, 0xEA, 0xEF, 0x04, 0x1C, 0xC3, 0xF6, 0xE6, 0xEF, 0x67, 0x34, 0x21, 0x78
	.byte 0x80, 0x6E, 0x00, 0xF0, 0xB3, 0xF8, 0x00, 0xF0, 0xF9, 0xF8, 0x01, 0x20, 0x10, 0xBD, 0x00, 0x00
	.byte 0x08, 0xB5
_021797E2:
	.byte 0x00, 0xF0, 0xF0, 0xEB, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00, 0x08, 0xB5
_021797EE:
	.byte 0x00, 0xF0
	.byte 0x5D, 0xF9, 0x00, 0x20, 0x08, 0xBD, 0x00, 0x00, 0x01, 0x20
_021797FA:
	.byte 0x70, 0x47, 0x08, 0xB5
_021797FE:
	.byte 0x00, 0xF0
	.byte 0xCB, 0xF8, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00, 0x00, 0x4B
_0217980A:
	.byte 0x18, 0x47
_0217980C:
	.byte 0xF1, 0x99, 0x17, 0x02
	.byte 0x08, 0xB5
_02179812:
	.byte 0x00, 0xF0, 0xED, 0xF8, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_15__0217981e
LAB_overlay_d_15__0217981e: ; 0x0217981E
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_15__0217981e
_02179824:
	.byte 0x10, 0xB5
_02179826:
	.byte 0x09, 0x06, 0x09, 0x0E, 0x00, 0x22, 0x1C, 0x1C, 0x00, 0xF0
	.byte 0x0D, 0xF9, 0x00, 0x2C, 0x01, 0xD0, 0x01, 0x20, 0xA0, 0x47

	non_word_aligned_thumb_func_start LAB_overlay_d_15__0217983a
LAB_overlay_d_15__0217983a: ; 0x0217983A
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_15__0217983a
_02179840:
	.byte 0x08, 0xB5
_02179842:
	.byte 0x00, 0xF0, 0xB7, 0xF8, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x00, 0x08, 0xB5
_0217984E:
	.byte 0x00, 0xF0
	.byte 0x75, 0xFA, 0x00, 0x28, 0x02, 0xD0, 0x00, 0xF0, 0x65, 0xF9, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_15__0217985c
LAB_overlay_d_15__0217985c: ; 0x0217985C
	mov r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_15__0217985c
_02179860:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xAD, 0x9C, 0x17, 0x02, 0x00, 0x4B
_0217986A:
	.byte 0x18, 0x47
_0217986C:
	.byte 0x81, 0x9D, 0x17, 0x02
	.byte 0x00, 0x4B
_02179872:
	.byte 0x18, 0x47
_02179874:
	.byte 0x19, 0x9A, 0x17, 0x02, 0x00, 0x4B
_0217987A:
	.byte 0x18, 0x47
_0217987C:
	.byte 0xFD, 0x99, 0x17, 0x02
	.byte 0x00, 0x4B
_02179882:
	.byte 0x18, 0x47
_02179884:
	.byte 0x69, 0x9D, 0x17, 0x02, 0x00, 0x4B
_0217988A:
	.byte 0x18, 0x47
_0217988C:
	.byte 0x79, 0x9D, 0x17, 0x02
	.byte 0x00, 0x4B
_02179892:
	.byte 0x18, 0x47
_02179894:
	.byte 0x3D, 0x9D, 0x17, 0x02, 0x00, 0x4B
_0217989A:
	.byte 0x18, 0x47
_0217989C:
	.byte 0xF1, 0x99, 0x17, 0x02
	.byte 0x08, 0xB5
_021798A2:
	.byte 0x00, 0xF0, 0x4B, 0xFA, 0x00, 0x28, 0x01, 0xD0, 0x03, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_15__021798ae
LAB_overlay_d_15__021798ae: ; 0x021798AE
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_15__021798ae
_021798B4:
	.byte 0x00, 0x4B
_021798B6:
	.byte 0x18, 0x47
_021798B8:
	.byte 0x09, 0x9A, 0x17, 0x02, 0x00, 0x4B
_021798BE:
	.byte 0x18, 0x47
_021798C0:
	.byte 0xE5, 0x9C, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47, 0x8D, 0x99, 0x17, 0x02, 0x00, 0x4B, 0x18, 0x47
	.byte 0xC1, 0x99, 0x17, 0x02, 0x00, 0x48, 0x70, 0x47, 0xE0, 0xA9, 0x17, 0x02

	thumb_func_start FUN_overlay_d_15__021798dc
FUN_overlay_d_15__021798dc: ; 0x021798DC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	add r7, r3, #0
	cmp r4, #0xa6
	blo _021798F4
	ldr r0, _02179928 ; =_0217AAAC
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_15__021798dc
_021798F4:
	ldr r0, _0217992C ; =0x0217AAC0
	cmp r5, #0
	strb r6, [r0, #6]
	strb r7, [r0, #7]
	beq _02179908
	ldr r1, _02179930 ; =0x0217AAD2
	add r0, r5, #0
	mov r2, #0xa6
	blx MI_CpuCopy8
_02179908:
	add r1, r4, #0
	ldr r0, _02179934 ; =0x0217AAC6
	add r1, #0xc
	blx FUN_0203F1FC
	ldr r1, _0217992C ; =0x0217AAC0
	add r4, #0xe
	strh r0, [r1, #4]
	lsl r1, r4, #0x18
	ldr r0, _02179938 ; =0x0217AAC4
	lsr r1, r1, #0x18
	add r2, r6, #0
	blx FUN_overlay_d_15__0217a148
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02179928: .word 0x0217AAAC
_0217992C: .word 0x0217AAC0
_02179930: .word 0x0217AAD2
_02179934: .word 0x0217AAC6
_02179938: .word 0x0217AAC4

	thumb_func_start FUN_overlay_d_15__0217993c
FUN_overlay_d_15__0217993c: ; 0x0217993C
	push {r4, r5, r6, lr}
	ldr r6, _0217997C ; =0x0217AAC0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #0
	mov r2, #0xe8
	blx FUN_02082BCC
	ldr r0, _02179980 ; =0x0217AB40
	str r5, [r0, #0x3c]
	blx FUN_0208F1B4
	ldr r1, _02179984 ; =0x0217ABA0
	strb r0, [r1, #6]
	mov r0, #3
	blx FUN_overlay_d_15__02179f74
	ldr r0, _02179988 ; =0x02179B39
	blx_unaligned FUN_overlay_d_15__0217a584
	mov r0, #0
	bl FUN_020056EC
	str r0, [r6, #8]
	cmp r0, #0
	bne _02179976
	mov r0, #1
	str r0, [r6, #8]
	thumb_func_end FUN_overlay_d_15__0217993c
_02179976:
	ldr r0, _0217997C ; =0x0217AAC0
	strb r4, [r0, #0x10]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217997C: .word 0x0217AAC0
_02179980: .word 0x0217AB40
_02179984: .word 0x0217ABA0
_02179988: .word 0x02179B39
_0217998C:
	.byte 0x01, 0x49, 0xC8, 0x63
	.byte 0x70, 0x47, 0xC0, 0x46, 0x40, 0xAB, 0x17, 0x02

	thumb_func_start FUN_overlay_d_15__02179998
FUN_overlay_d_15__02179998: ; 0x02179998
	push {r3, lr}
	ldr r0, _021799B0 ; =0x0217AB80
	ldrb r0, [r0, #0xc]
	cmp r0, #1
	bne _021799A6
	blx_unaligned FUN_overlay_d_15__0217a134
	thumb_func_end FUN_overlay_d_15__02179998
_021799A6:
	ldr r0, _021799B0 ; =0x0217AB80
	mov r1, #0
	strb r1, [r0, #0xc]
	pop {r3, pc}
	nop
_021799B0: .word 0x0217AB80

	thumb_func_start FUN_overlay_d_15__021799b4
FUN_overlay_d_15__021799b4: ; 0x021799B4
	ldr r1, _021799BC ; =0x0217AAC0
	str r0, [r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_15__021799b4
_021799BC: .word 0x0217AAC0
_021799C0:
	.byte 0x01, 0x49, 0x88, 0x64, 0x70, 0x47, 0xC0, 0x46, 0x40, 0xAB, 0x17, 0x02

	thumb_func_start FUN_overlay_d_15__021799cc
FUN_overlay_d_15__021799cc: ; 0x021799CC
	push {r3, lr}
	ldr r0, _021799E8 ; =0x0217AB80
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _021799E0
	ldr r0, _021799EC ; =_0217AAAC
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_15__021799cc
_021799E0:
	ldr r0, _021799E8 ; =0x0217AB80
	mov r1, #1
	strb r1, [r0, #0xc]
	pop {r3, pc}
	.balign 4, 0
_021799E8: .word 0x0217AB80
_021799EC: .word 0x0217AAAC

	thumb_func_start FUN_overlay_d_15__021799f0
FUN_overlay_d_15__021799f0: ; 0x021799F0
	ldr r0, _021799F8 ; =0x0217AB80
	ldrb r0, [r0, #0xc]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_15__021799f0
_021799F8: .word 0x0217AB80

	thumb_func_start LAB_overlay_d_15__021799fc
LAB_overlay_d_15__021799fc: ; 0x021799FC
	ldr r0, _02179A04 ; =0x0217AB80
	ldrb r0, [r0, #0xe]
	bx lr
	nop
	thumb_func_end LAB_overlay_d_15__021799fc
_02179A04: .word 0x0217AB80

	thumb_func_start LAB_overlay_d_15__02179a08
LAB_overlay_d_15__02179a08: ; 0x02179A08
	ldr r0, _02179A14 ; =0x0217AB80
	ldrb r0, [r0, #0xf]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bx lr
	nop
	thumb_func_end LAB_overlay_d_15__02179a08
_02179A14: .word 0x0217AB80

	thumb_func_start LAB_overlay_d_15__02179a18
LAB_overlay_d_15__02179a18: ; 0x02179A18
	ldr r0, _02179A40 ; =0x0217AB80
	ldrb r1, [r0, #0xe]
	cmp r1, #1
	bne _02179A3C
	ldrb r0, [r0, #0xf]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _02179A3C
	ldr r0, _02179A44 ; =0x0217AB40
	ldr r0, [r0, #0x40]
	cmp r0, #0
	bne _02179A3C
	ldr r0, _02179A48 ; =0x0217ABA0
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _02179A3C
	mov r0, #1
	bx lr
	thumb_func_end LAB_overlay_d_15__02179a18
_02179A3C:
	mov r0, #0
	bx lr
	.balign 4, 0
_02179A40: .word 0x0217AB80
_02179A44: .word 0x0217AB40
_02179A48: .word 0x0217ABA0

	thumb_func_start FUN_overlay_d_15__02179a4c
FUN_overlay_d_15__02179a4c: ; 0x02179A4C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _02179A9C ; =0x0217AB80
	add r4, r1, #0
	ldrb r0, [r0, #0xe]
	add r7, r2, #0
	cmp r0, #1
	beq _02179A66
	ldr r0, _02179AA0 ; =_0217AAAC
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_15__02179a4c
_02179A66:
	ldr r6, _02179AA4 ; =0x0217ABA0
	ldr r3, _02179AA4 ; =0x0217ABA0
	ldrb r6, [r6, #3]
	ldrb r3, [r3, #2]
	add r0, r5, #0
	lsl r6, r6, #4
	orr r3, r6
	lsl r3, r3, #0x18
	add r1, r4, #0
	add r2, r7, #0
	lsr r3, r3, #0x18
	bl FUN_overlay_d_15__021798dc
	ldr r0, _02179AA8 ; =0x0217AB40
	ldr r1, _02179A9C ; =0x0217AB80
	str r5, [r0, #0x44]
	strb r4, [r1, #0x1e]
	ldr r0, _02179AA4 ; =0x0217ABA0
	strb r7, [r1, #0x1f]
	ldrb r2, [r0, #2]
	strb r2, [r0]
	mov r2, #1
	strb r2, [r0, #1]
	mov r0, #0
	strb r0, [r1, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02179A9C: .word 0x0217AB80
_02179AA0: .word 0x0217AAAC
_02179AA4: .word 0x0217ABA0
_02179AA8: .word 0x0217AB40

	thumb_func_start FUN_overlay_d_15__02179aac
FUN_overlay_d_15__02179aac: ; 0x02179AAC
	push {r3, r4, r5, lr}
	ldr r0, _02179B18 ; =0x0217AB80
	ldr r4, _02179B1C ; =0x0217AAC0
	ldrb r0, [r0, #0xe]
	cmp r0, #1
	bne _02179B16
	add r0, r4, #0
	add r0, #0xe4
	ldrb r0, [r0]
	cmp r0, #1
	bne _02179AF4
	ldr r5, _02179B20 ; =0x0217ABA0
	add r3, r4, #0
	add r3, #0xe0
	ldrb r5, [r5, #3]
	add r1, r4, #0
	add r2, r4, #0
	add r0, r4, #0
	add r1, #0xde
	add r2, #0xdf
	add r0, #0xc4
	ldrb r3, [r3]
	lsl r5, r5, #4
	ldrb r1, [r1]
	orr r3, r5
	lsl r3, r3, #0x18
	ldrb r2, [r2]
	ldr r0, [r0]
	lsr r3, r3, #0x18
	bl FUN_overlay_d_15__021798dc
	add r0, r4, #0
	mov r1, #0
	add r0, #0xe4
	strb r1, [r0]
	b _02179B10
	thumb_func_end FUN_overlay_d_15__02179aac
_02179AF4:
	ldr r5, _02179B20 ; =0x0217ABA0
	add r3, r4, #0
	add r3, #0xe0
	ldrb r5, [r5, #3]
	ldrb r3, [r3]
	mov r0, #0
	lsl r5, r5, #4
	orr r3, r5
	lsl r3, r3, #0x18
	mov r1, #0
	mov r2, #0xee
	lsr r3, r3, #0x18
	bl FUN_overlay_d_15__021798dc
_02179B10:
	mov r0, #0
	add r4, #0xce
	strb r0, [r4]
_02179B16:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02179B18: .word 0x0217AB80
_02179B1C: .word 0x0217AAC0
_02179B20: .word 0x0217ABA0

	thumb_func_start FUN_overlay_d_15__02179b24
FUN_overlay_d_15__02179b24: ; 0x02179B24
	ldr r0, _02179B34 ; =0x0217AB80
	ldrb r0, [r0, #0x1c]
	cmp r0, #1
	beq _02179B30
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_15__02179b24
_02179B30:
	mov r0, #0
	bx lr
	.balign 4, 0
_02179B34: .word 0x0217AB80
_02179B38:
	.byte 0xF8, 0xB5
_02179B3A:
	.byte 0x84, 0xB0, 0x05, 0x1C, 0x00, 0x92
	.byte 0xEA, 0x78, 0x0C, 0x1C, 0x02, 0xA8, 0x00, 0x21, 0x01, 0x70, 0x41, 0x70, 0x81, 0x70, 0xC1, 0x70
	.byte 0x01, 0x71, 0x41, 0x71, 0x0F, 0x20, 0x17, 0x1C, 0x07, 0x40, 0x10, 0x11, 0x01, 0x90, 0x01, 0x22
	.byte 0x48, 0x48, 0x49, 0x4E, 0x82, 0x73, 0xB4, 0x2C, 0x03, 0xD9, 0x48, 0x48, 0x02, 0x1C, 0xBA, 0xF6
	.byte 0xD2, 0xED

	non_word_aligned_thumb_func_start LAB_overlay_d_15__02179b72
LAB_overlay_d_15__02179b72: ; 0x02179B72
	cmp r4, #0
	beq _02179B7A
	cmp r4, #0xb4
	bls _02179B7C
	thumb_func_end LAB_overlay_d_15__02179b72
_02179B7A:
	b _02179C7E
_02179B7C:
	add r0, r5, #2
	sub r1, r4, #2
	blx FUN_0203F1FC
	ldrh r1, [r5]
	cmp r1, r0
	bne _02179C7E
	ldr r2, [r6, #0x48]
	cmp r2, #0
	beq _02179BA0
	ldr r0, _02179C90 ; =0x0217AAC0
	ldrb r1, [r5, #0xc]
	ldrb r0, [r0, #0x10]
	blx r2
	cmp r0, #0
	bne _02179BAA
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02179BA0:
	ldr r0, _02179C90 ; =0x0217AAC0
	ldrb r1, [r0, #0x10]
	ldrb r0, [r5, #0xc]
	cmp r1, r0
	bne _02179C7E
_02179BAA:
	ldr r0, _02179C90 ; =0x0217AAC0
	ldr r1, [r5, #8]
	ldr r2, [r0, #8]
	cmp r1, r2
	bne _02179BD4
	ldr r3, [r5, #4]
	ldr r0, [r6, #0x38]
	cmp r3, r0
	bne _02179BD4
	ldr r6, _02179C84 ; =0x0217AB80
	ldrb r0, [r6, #0xf]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bne _02179C18
	bl FUN_overlay_d_15__02179d14
	ldrb r1, [r6, #0xf]
	mov r0, #2
	orr r0, r1
	strb r0, [r6, #0xf]
	b _02179C18
_02179BD4:
	cmp r1, #0
	bne _02179BEA
	ldr r0, [r6, #0x38]
	cmp r0, #0
	bne _02179BEA
	ldr r1, [r5, #4]
	ldr r0, _02179C90 ; =0x0217AAC0
	add sp, #0x10
	str r1, [r0, #0xc]
	str r1, [r6, #0x38]
	pop {r3, r4, r5, r6, r7, pc}
_02179BEA:
	cmp r1, r2
	bne _02179BFE
	ldr r0, [r6, #0x38]
	cmp r0, #0
	bne _02179BFE
	ldr r1, [r5, #4]
	ldr r0, _02179C90 ; =0x0217AAC0
	str r1, [r0, #0xc]
	str r1, [r6, #0x38]
	b _02179C18
_02179BFE:
	ldr r0, _02179C84 ; =0x0217AB80
	ldrb r0, [r0, #0xf]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bne _02179C7E
	ldr r1, [r6, #0x38]
	ldr r0, [r5, #4]
	cmp r1, r0
	beq _02179C7E
	mov r0, #0
	add sp, #0x10
	str r0, [r6, #0x38]
	pop {r3, r4, r5, r6, r7, pc}
_02179C18:
	ldr r0, [sp]
	ldr r6, _02179C90 ; =0x0217AAC0
	cmp r0, #0xf0
	bhs _02179C7E
	ldr r1, _02179C94 ; =0x0217ABA0
	ldrb r0, [r1, #1]
	cmp r0, #1
	bne _02179C4E
	ldrb r0, [r1, #4]
	cmp r0, #0
	bne _02179C4E
	ldrb r2, [r1, #2]
	ldr r0, [sp, #4]
	cmp r0, r2
	bne _02179C4A
	cmp r2, #0xf
	bhs _02179C3E
	add r0, r2, #1
	b _02179C40
_02179C3E:
	mov r0, #0
_02179C40:
	strb r0, [r1, #2]
	ldr r0, _02179C94 ; =0x0217ABA0
	mov r1, #0
	strb r1, [r0, #1]
	b _02179C4E
_02179C4A:
	mov r0, #1
	strb r0, [r1, #4]
_02179C4E:
	ldr r0, [sp]
	cmp r0, #0xee
	beq _02179C7E
	ldr r0, _02179C94 ; =0x0217ABA0
	ldrb r0, [r0, #3]
	cmp r0, r7
	beq _02179C7E
	bl FUN_overlay_d_15__02179c98
	ldr r3, [r6]
	cmp r3, #0
	beq _02179C7A
	sub r4, #0xe
	lsl r0, r0, #0x10
	add r5, #0xe
	lsl r2, r4, #0x10
	lsr r0, r0, #0x10
	add r1, r5, #0
	lsr r2, r2, #0x10
	blx r3
	cmp r0, #0
	beq _02179C7E
_02179C7A:
	ldr r0, _02179C94 ; =0x0217ABA0
	strb r7, [r0, #3]
_02179C7E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02179C84: .word 0x0217AB80
_02179C88:
	.byte 0x40, 0xAB, 0x17, 0x02
_02179C8C:
	.byte 0xAC, 0xAA, 0x17, 0x02
_02179C90: .word 0x0217AAC0
_02179C94: .word 0x0217ABA0

	thumb_func_start FUN_overlay_d_15__02179c98
FUN_overlay_d_15__02179c98: ; 0x02179C98
	push {r3, lr}
	bl FUN_overlay_d_15__02179d30
	cmp r0, #1
	bne _02179CA6
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_15__02179c98
_02179CA6:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_02179CAC:
	.byte 0x08, 0xB5, 0x0B, 0x49
	.byte 0x08, 0x7B, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x08, 0xBD, 0x09, 0x48, 0x40, 0x79, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x20, 0x08, 0xBD, 0x48, 0x7F, 0x01, 0x28, 0x05, 0xD1, 0x00, 0xF0, 0x36, 0xF8
	.byte 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD, 0x00, 0x20, 0x08, 0xBD, 0x80, 0xAB, 0x17, 0x02
	.byte 0xA0, 0xAB, 0x17, 0x02, 0x10, 0xB5
_02179CE6:
	.byte 0x00, 0xF0, 0x96, 0xE9, 0x08, 0x4C, 0x20, 0x77, 0x00, 0xF0
	.byte 0x5A, 0xEC, 0x07, 0x49, 0x01, 0x22, 0xC8, 0x71, 0x62, 0x77, 0x00, 0x20, 0x88, 0x70, 0x0E, 0x20
	.byte 0xC8, 0x70, 0x20, 0x7F, 0x01, 0x28, 0x00, 0xD0, 0xA2, 0x73

	non_word_aligned_thumb_func_start LAB_overlay_d_15__02179d0a
LAB_overlay_d_15__02179d0a: ; 0x02179D0A
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_15__02179d0a
_02179D0C:
	.byte 0x80, 0xAB, 0x17, 0x02
_02179D10:
	.byte 0xA0, 0xAB, 0x17, 0x02

	thumb_func_start FUN_overlay_d_15__02179d14
FUN_overlay_d_15__02179d14: ; 0x02179D14
	push {r3, lr}
	blx_unaligned FUN_overlay_d_15__0217a014
	ldr r1, _02179D28 ; =0x0217AB80
	strb r0, [r1, #0x1c]
	blx_unaligned FUN_overlay_d_15__0217a5a4
	ldr r1, _02179D2C ; =0x0217ABA0
	strb r0, [r1, #7]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_15__02179d14
_02179D28: .word 0x0217AB80
_02179D2C: .word 0x0217ABA0

	thumb_func_start FUN_overlay_d_15__02179d30
FUN_overlay_d_15__02179d30: ; 0x02179D30
	ldr r0, _02179D38 ; =0x0217AB80
	ldrb r0, [r0, #0x1c]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_15__02179d30
_02179D38: .word 0x0217AB80
_02179D3C:
	.byte 0x08, 0xB5, 0x00, 0xF0
	.byte 0x72, 0xE9, 0x01, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_15__02179d4a
LAB_overlay_d_15__02179d4a: ; 0x02179D4A
	ldr r0, _02179D64 ; =0x0217AB40
	ldr r1, [r0, #0x3c]
	ldr r0, [r0, #0x40]
	cmp r0, r1
	blo _02179D5C
	cmp r0, #0
	bne _02179D60
	cmp r1, #0
	bne _02179D60
	thumb_func_end LAB_overlay_d_15__02179d4a
_02179D5C:
	mov r0, #1
	pop {r3, pc}
_02179D60:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_02179D64: .word 0x0217AB40

	thumb_func_start LAB_overlay_d_15__02179d68
LAB_overlay_d_15__02179d68: ; 0x02179D68
	ldr r0, _02179D74 ; =0x0217AB80
	ldrb r0, [r0, #0xf]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bx lr
	nop
	thumb_func_end LAB_overlay_d_15__02179d68
_02179D74: .word 0x0217AB80

	thumb_func_start LAB_overlay_d_15__02179d78
LAB_overlay_d_15__02179d78: ; 0x02179D78
	ldr r3, _02179D7C ; =FUN_overlay_d_15__0217a024
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_15__02179d78
_02179D7C: .word 0x0217A024
_02179D80:
	.byte 0x38, 0xB5
_02179D82:
	.byte 0x53, 0x48, 0x53, 0x4C, 0x40, 0x7F, 0x00, 0x28, 0x0A, 0xD1, 0x20, 0x1C, 0xC0, 0x30
	.byte 0x01, 0x68, 0x20, 0x1C, 0xBC, 0x30, 0x00, 0x68, 0x81, 0x42, 0x02, 0xD3, 0x00, 0x29, 0x00, 0xD0
	.byte 0x95, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_15__02179da2
LAB_overlay_d_15__02179da2: ; 0x02179DA2
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _02179DB0
	blx FUN_overlay_d_15__0217a334
	thumb_func_end LAB_overlay_d_15__02179da2
_02179DB0:
	add r0, r4, #0
	add r0, #0xdd
	ldrb r0, [r0]
	cmp r0, #1
	beq _02179DBC
	b _02179ECE
_02179DBC:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _02179E8C
	blx_unaligned FUN_overlay_d_15__0217a024
	cmp r0, #1
	bne _02179E00
	add r0, r4, #0
	mov r5, #0
	add r0, #0xc0
	str r5, [r0]
	blx_unaligned FUN_overlay_d_15__0217a014
	cmp r0, #1
	bne _02179DE6
	add r0, r4, #0
	add r0, #0xce
	strb r5, [r0]
	b _02179DEE
_02179DE6:
	add r0, r4, #0
	mov r1, #1
	add r0, #0xce
	strb r1, [r0]
_02179DEE:
	add r0, r4, #0
	add r0, #0xe1
	ldrb r0, [r0]
	cmp r0, #1
	bne _02179ECE
	mov r0, #1
	add r4, #0xe4
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_02179E00:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #5
	bhs _02179E18
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r4, #0xc0
	add r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02179E18:
	bne _02179E34
	mov r0, #3
	blx FUN_overlay_d_15__02179f74
	ldr r0, _02179ED8 ; =0x02179B39
	blx_unaligned FUN_overlay_d_15__0217a584
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r4, #0xc0
	add r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02179E34:
	blx FUN_overlay_d_15__0217a334
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xc0
	add r1, #0xbc
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	bhs _02179E6E
	add r1, r4, #0
	add r1, #0xdc
	ldrb r1, [r1]
	cmp r1, #1
	bne _02179E60
	mov r1, #5
	blx FUN_0209C2B0
	cmp r1, #0
	bne _02179E60
	blx FUN_overlay_d_15__02179fc4
_02179E60:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r4, #0xc0
	add r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02179E6E:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xdd
	mov r5, #1
	add r4, #0xe5
	strb r1, [r0]
	strb r5, [r4]
	bl FUN_overlay_d_15__02179b24
	sub r0, r5, r0
	blx FUN_0203A338
	blx_unaligned FUN_overlay_d_15__0217a134
	pop {r3, r4, r5, pc}
_02179E8C:
	blx FUN_overlay_d_15__0217a024
	cmp r0, #0
	bne _02179ECE
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r0, #0
	beq _02179EAA
	blx_unaligned FUN_overlay_d_15__0217a134
	mov r0, #1
	add r4, #0xc0
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02179EAA:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xdd
	strb r1, [r0]
	add r0, r4, #0
	mov r5, #1
	add r0, #0xe5
	strb r5, [r0]
	ldr r0, _02179EDC ; =0x0000FFFF
	add r4, #0xc0
	str r0, [r4]
	bl FUN_overlay_d_15__02179b24
	sub r0, r5, r0
	blx FUN_0203A338
	blx_unaligned FUN_overlay_d_15__0217a134
_02179ECE:
	pop {r3, r4, r5, pc}
_02179ED0:
	.byte 0x80, 0xAB, 0x17, 0x02
_02179ED4:
	.byte 0xC0, 0xAA, 0x17, 0x02
_02179ED8: .word 0x02179B39
_02179EDC: .word 0x0000FFFF

	arm_func_start FUN_overlay_d_15__02179ee0
FUN_overlay_d_15__02179ee0: ; 0x02179EE0
	cmp r1, #0
	mov r3, #0x80
	mov ip, #0
	bls _02179F0C
	arm_func_end FUN_overlay_d_15__02179ee0
_02179EF0:
	ldrb r2, [r0], #1
	tst ip, #1
	add ip, ip, #1
	addne r3, r3, r2
	addeq r3, r3, r2, lsl #8
	cmp ip, r1
	blo _02179EF0
_02179F0C:
	mov r0, r3, lsl #0x10
	mov r0, r0, lsr #0x10
	add r0, r0, r3, lsr #16
	add r0, r0, r0, lsr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bx lr

	arm_func_start FUN_overlay_d_15__02179f28
FUN_overlay_d_15__02179f28: ; 0x02179F28
	ldr r0, _02179F44 ; =0x0217ABA8
	mov r1, #1
	str r1, [r0, #0x14]
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__02179f28
_02179F44: .word 0x0217ABA8

	arm_func_start FUN_overlay_d_15__02179f48
FUN_overlay_d_15__02179f48: ; 0x02179F48
	ldr r0, _02179F70 ; =0x0217ABA8
	mov r1, #0
	strb r1, [r0]
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x14]
	str r1, [r0, #0x1c]
	str r1, [r0, #0x18]
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__02179f48
_02179F70: .word 0x0217ABA8

	arm_func_start FUN_overlay_d_15__02179f74
FUN_overlay_d_15__02179f74: ; 0x02179F74
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_overlay_d_15__0217a60c
	ldr r0, _02179FB8 ; =0x0217ABD8
	bl FUN_overlay_d_15__0217a7ac
	bl FUN_overlay_d_15__02179f48
	mov r0, r4
	bl FUN_overlay_d_15__0217a594
	ldr r1, _02179FBC ; =_0217AAB0
	mov r3, #0xff
	ldr r0, _02179FC0 ; =0x0217ABA8
	mov r2, #0
	strb r3, [r1, #1]
	str r2, [r0, #0x10]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__02179f74
_02179FB8: .word 0x0217ABD8
_02179FBC: .word 0x0217AAB0
_02179FC0: .word 0x0217ABA8

	arm_func_start FUN_overlay_d_15__02179fc4
FUN_overlay_d_15__02179fc4: ; 0x02179FC4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _0217A010 ; =0x0217ABA8
	ldr r0, [r4, #0x24]
	cmp r0, #0
	ldreq r0, [r4, #0x1c]
	cmpeq r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r5, #1
	add r0, sp, #0
	mov r1, r5
	str r5, [r4, #0x1c]
	mov r2, #0x56
	strb r2, [sp]
	bl FUN_overlay_d_15__0217a8ec
	str r5, [r4, #0x20]
	bl FUN_020870D0
	str r0, [r4, #0x28]
	str r1, [r4, #0x2c]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__02179fc4
_0217A010: .word 0x0217ABA8

	arm_func_start FUN_overlay_d_15__0217a014
FUN_overlay_d_15__0217a014: ; 0x0217A014
	ldr r0, _0217A020 ; =0x0217ABA8
	ldr r0, [r0, #0x18]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__0217a014
_0217A020: .word 0x0217ABA8

	arm_func_start FUN_overlay_d_15__0217a024
FUN_overlay_d_15__0217a024: ; 0x0217A024
	ldr r0, _0217A030 ; =0x0217ABA8
	ldr r0, [r0, #0x24]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__0217a024
_0217A030: .word 0x0217ABA8

	arm_func_start FUN_overlay_d_15__0217a034
FUN_overlay_d_15__0217a034: ; 0x0217A034
	stmdb sp!, {r4, r5, r6, lr}
	ldr r6, _0217A0C4 ; =0x0217ABD8
	mov ip, #0
	strb r2, [r6]
	mov r4, r1
	strb r3, [r6, #1]
	strb ip, [r6, #2]
	strb ip, [r6, #3]
	ldr r2, _0217A0C8 ; =0x0217ABDC
	b _0217A068
	arm_func_end FUN_overlay_d_15__0217a034
_0217A05C:
	ldrb r1, [r0], #1
	add ip, ip, #1
	strb r1, [r2], #1
_0217A068:
	cmp ip, r4
	blt _0217A05C
	add r0, r4, #4
	and r4, r0, #0xff
	ldr r5, _0217A0C4 ; =0x0217ABD8
	mov r1, r4
	mov r0, r5
	bl FUN_overlay_d_15__02179ee0
	mov r1, r0, asr #8
	strb r0, [r6, #2]
	strb r1, [r6, #3]
	mov ip, #0
	b _0217A0AC
_0217A09C:
	ldrb r0, [r5, ip]
	eor r0, r0, #0xaa
	strb r0, [r5, ip]
	add ip, ip, #1
_0217A0AC:
	cmp ip, r4
	blt _0217A09C
	ldr r0, _0217A0C4 ; =0x0217ABD8
	mov r1, r4
	bl FUN_overlay_d_15__0217a8ec
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_0217A0C4: .word 0x0217ABD8
_0217A0C8: .word 0x0217ABDC

	arm_func_start FUN_overlay_d_15__0217a0cc
FUN_overlay_d_15__0217a0cc: ; 0x0217A0CC
	stmdb sp!, {r4, lr}
	ldr r1, _0217A12C ; =0x0217ABA8
	mov r4, r0
	ldr r0, [r1, #0x24]
	cmp r0, #0
	beq _0217A10C
	ldr r0, [r1, #0x18]
	cmp r0, #0
	cmpeq r4, #0
	bne _0217A10C
	ldr r1, _0217A130 ; =_0217AAB0
	mov r0, #0
	ldrb r3, [r1]
	mov r1, r0
	mov r2, #0xf4
	bl FUN_overlay_d_15__0217a034
	arm_func_end FUN_overlay_d_15__0217a0cc
_0217A10C:
	ldr r0, _0217A12C ; =0x0217ABA8
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _0217A124
	mov r0, r4
	blx r1
_0217A124:
	bl FUN_overlay_d_15__02179f48
	ldmia sp!, {r4, pc}
	.balign 4, 0
_0217A12C: .word 0x0217ABA8
_0217A130: .word 0x0217AAB0

	arm_func_start FUN_overlay_d_15__0217a134
FUN_overlay_d_15__0217a134: ; 0x0217A134
	stmdb sp!, {r3, lr}
	mov r0, #0
	bl FUN_overlay_d_15__0217a0cc
	bl FUN_overlay_d_15__0217a648
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_15__0217a134

	arm_func_start FUN_overlay_d_15__0217a148
FUN_overlay_d_15__0217a148: ; 0x0217A148
	stmdb sp!, {r3, lr}
	ldr r3, _0217A16C ; =0x0217ABA8
	ldr r3, [r3, #0x24]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r3, _0217A170 ; =_0217AAB0
	ldrb r3, [r3]
	bl FUN_overlay_d_15__0217a034
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__0217a148
_0217A16C: .word 0x0217ABA8
_0217A170: .word 0x0217AAB0

	arm_func_start FUN_overlay_d_15__0217a174
FUN_overlay_d_15__0217a174: ; 0x0217A174
	bx lr
	arm_func_end FUN_overlay_d_15__0217a174

	arm_func_start FUN_overlay_d_15__0217a178
FUN_overlay_d_15__0217a178: ; 0x0217A178
	cmp r0, #1
	bne _0217A1AC
	ldr r0, _0217A1F4 ; =0x0217ABA8
	ldr r0, [r0, #0x24]
	cmp r0, #0
	movne r0, #1
	bxne lr
	ldr r0, _0217A1F8 ; =0x0217ABD8
	ldrb r0, [r0]
	cmp r0, #0xfc
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_overlay_d_15__0217a178
_0217A1AC:
	cmp r0, #2
	beq _0217A1BC
	cmp r0, #3
	bne _0217A1EC
_0217A1BC:
	mov r1, #0
	b _0217A1C8
_0217A1C4:
	add r1, r1, #1
_0217A1C8:
	cmp r1, #4
	blo _0217A1C4
	mov r1, #0
	b _0217A1DC
_0217A1D8:
	add r1, r1, #1
_0217A1DC:
	cmp r1, r0
	blo _0217A1D8
	mov r0, #1
	bx lr
_0217A1EC:
	mov r0, #0
	bx lr
	.balign 4, 0
_0217A1F4: .word 0x0217ABA8
_0217A1F8: .word 0x0217ABD8

	arm_func_start FUN_overlay_d_15__0217a1fc
FUN_overlay_d_15__0217a1fc: ; 0x0217A1FC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _0217A278 ; =0x0217ABA8
	ldr r1, [r0, #0x24]
	cmp r1, #0
	ldreq r0, [r0, #0x1c]
	cmpeq r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl FUN_020870D0
	ldr r4, _0217A278 ; =0x0217ABA8
	mov r6, #0
	ldr r2, [r4, #0x28]
	ldr r3, [r4, #0x2c]
	subs r5, r0, r2
	sbc r0, r1, r3
	mov r1, r0, lsl #6
	ldr r2, _0217A27C ; =0x000082EA
	mov r3, r6
	orr r1, r1, r5, lsr #26
	mov r0, r5, lsl #6
	bl FUN_0209C00C
	cmp r1, #0
	cmpeq r0, #0x64
	movlo r0, r6
	ldmloia sp!, {r4, r5, r6, pc}
	mov r5, #1
	mov r0, r5
	bl FUN_overlay_d_15__0217a0cc
	mov r0, r5
	str r6, [r4, #0x1c]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__0217a1fc
_0217A278: .word 0x0217ABA8
_0217A27C: .word 0x000082EA

	arm_func_start FUN_overlay_d_15__0217a280
FUN_overlay_d_15__0217a280: ; 0x0217A280
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r0
	cmp r6, #1
	ldr r4, _0217A32C ; =0x0217ABD8
	bne _0217A2A8
	ldrb r0, [r4]
	cmp r0, #0xfc
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_15__0217a280
_0217A2A8:
	cmp r6, #4
	movlo r0, #0
	ldmloia sp!, {r4, r5, r6, r7, r8, pc}
	ldrb r2, [r4, #2]
	ldrb r1, [r4, #3]
	mov r5, #0
	mov r0, r4
	add r1, r2, r1, lsl #8
	mov r7, r1, lsl #0x10
	mov r1, r6
	mov r8, r7, lsr #0x10
	strb r5, [r4, #2]
	strb r5, [r4, #3]
	bl FUN_overlay_d_15__02179ee0
	mov r1, r8, asr #8
	cmp r0, r7, lsr #16
	strb r1, [r4, #3]
	ldreq r1, _0217A330 ; =0x0217ABA8
	strb r8, [r4, #2]
	moveq r0, #1
	streqb r5, [r1]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _0217A330 ; =0x0217ABA8
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _0217A324
	b _0217A318
_0217A314:
	add r5, r5, #1
_0217A318:
	cmp r5, r6
	blo _0217A314
	bl FUN_overlay_d_15__02179f28
_0217A324:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_0217A32C: .word 0x0217ABD8
_0217A330: .word 0x0217ABA8

	arm_func_start FUN_overlay_d_15__0217a334
FUN_overlay_d_15__0217a334: ; 0x0217A334
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r0, _0217A574 ; =0x0217ABD8
	ldr r6, _0217A578 ; =_0217AAB0
	ldr r7, _0217A57C ; =0x0217ABA8
	mov r4, #0
	bl FUN_overlay_d_15__0217a7ac
	mov r5, r0
	bl FUN_overlay_d_15__0217a178
	cmp r0, #0
	movne r5, r4
	cmp r5, #0
	bne _0217A378
	bl FUN_overlay_d_15__0217a1fc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_overlay_d_15__0217a334
_0217A378:
	mov r0, r5
	bl FUN_overlay_d_15__0217a280
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl FUN_020870D0
	str r0, [r7, #0x28]
	ldr r0, _0217A574 ; =0x0217ABD8
	str r1, [r7, #0x2c]
	ldrb r1, [r0]
	cmp r1, #0xf0
	bhs _0217A3CC
	ldr r1, [r7, #0x24]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r2, [r0, #1]
	ldrb r1, [r6]
	cmp r2, r1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_0217A3CC:
	ldrb r1, [r0]
	sub r1, r1, #0xf6
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _0217A538
_0217A3E0: ; jump table
	b _0217A530 ; case 0
	b _0217A538 ; case 1
	b _0217A4EC ; case 2
	b _0217A538 ; case 3
	b _0217A49C ; case 4
	b _0217A538 ; case 5
	b _0217A3FC ; case 6
_0217A3FC:
	ldr r0, [r7, #0x20]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0217A43C
_0217A40C: ; jump table
	b _0217A43C ; case 0
	b _0217A420 ; case 1
	b _0217A43C ; case 2
	b _0217A43C ; case 3
	b _0217A43C ; case 4
_0217A420:
	mov r0, #2
	str r0, [r7, #0x20]
	ldrb r3, [r6]
	mov r0, #0
	mov r1, r0
	mov r2, #0xfa
	bl FUN_overlay_d_15__0217a034
_0217A43C:
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _0217A56C
	mov r0, #1
	str r0, [r7, #0x1c]
	mov r0, #2
	str r0, [r7, #0x20]
	str r4, [r7, #0x18]
	cmp r5, #1
	bls _0217A470
	ldr r0, [r7, #0x24]
	cmp r0, #0
	beq _0217A56C
_0217A470:
	ldrb r3, [r6]
	mov r0, #0
	mov r1, r0
	mov r2, #0xfa
	bl FUN_overlay_d_15__0217a034
	ldr r0, [r7, #0x24]
	cmp r0, #0
	beq _0217A494
	bl FUN_overlay_d_15__02179f28
_0217A494:
	bl FUN_overlay_d_15__0217a174
	b _0217A56C
_0217A49C:
	ldr r1, [r7, #0x20]
	cmp r1, #1
	bne _0217A56C
	mov r1, #3
	str r1, [r7, #0x20]
	mov r5, #1
	str r5, [r7, #0x18]
	ldrb r0, [r0, #1]
	strb r0, [r6, #1]
	ldrb r3, [r6]
	cmp r0, r3
	bne _0217A56C
	mov r0, r4
	mov r1, r4
	mov r2, #0xf8
	bl FUN_overlay_d_15__0217a034
	str r5, [r7, #0x24]
	str r4, [r7, #0x14]
	str r4, [r7, #0x1c]
	b _0217A56C
_0217A4EC:
	ldr r1, [r7, #0x20]
	cmp r1, #2
	bne _0217A56C
	mov r1, #4
	str r1, [r7, #0x20]
	ldrb r0, [r0, #1]
	mov r1, #1
	strb r0, [r6, #1]
	str r1, [r7, #0x24]
	mov r1, #0
	str r1, [r7, #0x14]
	str r1, [r7, #0x1c]
	ldr r2, [r7, #0x10]
	cmp r2, #0
	beq _0217A56C
	blx r2
	b _0217A56C
_0217A530:
	bl FUN_overlay_d_15__02179f28
	b _0217A56C
_0217A538:
	ldr r0, [r7, #0x14]
	cmp r0, #1
	ldrne r0, [r7, #0x24]
	cmpne r0, #0
	beq _0217A56C
	ldr r0, _0217A574 ; =0x0217ABD8
	sub r1, r5, #4
	ldrb r2, [r0]
	ldrb r3, [r0, #1]
	ldr r4, [r7, #8]
	ldr r0, _0217A580 ; =0x0217ABDC
	and r1, r1, #0xff
	blx r4
_0217A56C:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217A574: .word 0x0217ABD8
_0217A578: .word 0x0217AAB0
_0217A57C: .word 0x0217ABA8
_0217A580: .word 0x0217ABDC

	arm_func_start FUN_overlay_d_15__0217a584
FUN_overlay_d_15__0217a584: ; 0x0217A584
	ldr r1, _0217A590 ; =0x0217ABA8
	str r0, [r1, #8]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__0217a584
_0217A590: .word 0x0217ABA8

	arm_func_start FUN_overlay_d_15__0217a594
FUN_overlay_d_15__0217a594: ; 0x0217A594
	ldr r1, _0217A5A0 ; =_0217AAB0
	strb r0, [r1]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__0217a594
_0217A5A0: .word 0x0217AAB0

	arm_func_start FUN_overlay_d_15__0217a5a4
FUN_overlay_d_15__0217a5a4: ; 0x0217A5A4
	ldr r0, _0217A5B0 ; =_0217AAB0
	ldrb r0, [r0, #1]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__0217a5a4
_0217A5B0: .word 0x0217AAB0

	arm_func_start FUN_overlay_d_15__0217a5b4
FUN_overlay_d_15__0217a5b4: ; 0x0217A5B4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bl FUN_020870D0
	mov r8, #0
	ldr sb, _0217A608 ; =0x000082EA
	mov r4, r0
	mov r5, r1
	mov r7, r8
	mov r6, #0xfa00
	arm_func_end FUN_overlay_d_15__0217a5b4
_0217A5D4:
	bl FUN_020870D0
	subs r3, r0, r4
	sbc r2, r1, r5
	umull r0, r1, r3, r6
	mla r1, r3, r7, r1
	mla r1, r2, r6, r1
	mov r2, sb
	mov r3, r8
	bl FUN_0209C00C
	cmp r1, #0
	cmpeq r0, #0x3c
	blo _0217A5D4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_0217A608: .word 0x000082EA

	arm_func_start FUN_overlay_d_15__0217a60c
FUN_overlay_d_15__0217a60c: ; 0x0217A60C
	stmdb sp!, {r4, lr}
	ldr r4, _0217A63C ; =_0217AAB4
	ldr r1, _0217A640 ; =0x0217AC90
	ldrh r2, [r4]
	ldr r0, _0217A644 ; =0x0000FFFD
	mov r3, #1
	str r3, [r1]
	cmp r2, r0
	ldmneia sp!, {r4, pc}
	bl FUN_02084EB8
	strh r0, [r4]
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__0217a60c
_0217A63C: .word 0x0217AAB4
_0217A640: .word 0x0217AC90
_0217A644: .word 0x0000FFFD

	arm_func_start FUN_overlay_d_15__0217a648
FUN_overlay_d_15__0217a648: ; 0x0217A648
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _0217A670 ; =_0217AAB4
	mvn r4, #2
	ldrh r0, [r5]
	cmp r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	bl FUN_02084F10
	add r0, r4, #0x10000
	strh r0, [r5]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_15__0217a648
_0217A670: .word 0x0217AAB4

	arm_func_start FUN_overlay_d_15__0217a674
FUN_overlay_d_15__0217a674: ; 0x0217A674
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov r6, r0
	bl FUN_020870D0
	mov sb, #0
	ldr sl, _0217A710 ; =0x000082EA
	mov r4, r0
	mov r5, r1
	mov r8, sb
	mov r7, #0xfa00
	arm_func_end FUN_overlay_d_15__0217a674
_0217A69C:
	bl FUN_020870D0
	subs r3, r0, r4
	sbc r2, r1, r5
	umull r0, r1, r3, r7
	mla r1, r3, r8, r1
	mla r1, r2, r7, r1
	mov r2, sl
	mov r3, sb
	bl FUN_0209C00C
	cmp r1, #0
	cmpeq r0, #0x32
	blo _0217A69C
	ldr r0, [r6, #4]
	ldr r1, _0217A714 ; =0x040001A2
	ldrb r0, [r0]
	strh r0, [r1], #-2
	ldr r0, [r6, #4]
	add r0, r0, #1
	str r0, [r6, #4]
_0217A6E8:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _0217A6E8
	ldr r0, _0217A714 ; =0x040001A2
	ldrh r0, [r0]
	strh r0, [sp]
	ldrh r0, [sp]
	and r0, r0, #0xff
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_0217A710: .word 0x000082EA
_0217A714: .word 0x040001A2

	arm_func_start FUN_overlay_d_15__0217a718
FUN_overlay_d_15__0217a718: ; 0x0217A718
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r6, r0
	bl FUN_020870D0
	mov sb, #0
	ldr sl, _0217A7A4 ; =0x000082EA
	mov r4, r0
	mov r5, r1
	mov r8, sb
	mov r7, #0xfa00
	arm_func_end FUN_overlay_d_15__0217a718
_0217A73C:
	bl FUN_020870D0
	subs r3, r0, r4
	sbc r2, r1, r5
	umull r0, r1, r3, r7
	mla r1, r3, r8, r1
	mla r1, r2, r7, r1
	mov r2, sl
	mov r3, sb
	bl FUN_0209C00C
	cmp r1, #0
	cmpeq r0, #0x32
	blo _0217A73C
	ldr r0, _0217A7A8 ; =0x040001A2
	strh sb, [r0]
	sub r1, r0, #2
_0217A778:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _0217A778
	ldr r1, _0217A7A8 ; =0x040001A2
	ldr r0, [r6, #8]
	ldrh r1, [r1]
	strb r1, [r0]
	ldr r0, [r6, #8]
	add r0, r0, #1
	str r0, [r6, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_0217A7A4: .word 0x000082EA
_0217A7A8: .word 0x040001A2

	arm_func_start FUN_overlay_d_15__0217a7ac
FUN_overlay_d_15__0217a7ac: ; 0x0217A7AC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r2, _0217A8D0 ; =0x0217ACA0
	mov r6, r0
	ldr r1, _0217A8D4 ; =0x0217AC90
	mov r0, #1
	stmib r1, {r2, r6}
	strb r0, [r2]
	mov r0, #0
	ldr r4, _0217A8D8 ; =_0217AAB4
	strb r0, [r6]
	ldrh r0, [r4]
	bl FUN_02075E9C
	ldrh r0, [r4]
	bl FUN_02084DF4
	ldr r2, _0217A8DC ; =0x040001A0
	arm_func_end FUN_overlay_d_15__0217a7ac
_0217A7E8:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _0217A7E8
	ldr r4, _0217A8E0 ; =0x0217AC90
	ldr r1, _0217A8E4 ; =0x0000A042
	mov r0, r4
	strh r1, [r2]
	bl FUN_overlay_d_15__0217a674
	bl FUN_overlay_d_15__0217a5b4
	mov r0, r4
	bl FUN_overlay_d_15__0217a718
	bl FUN_overlay_d_15__0217a5b4
	ldrb r4, [r6]
	ldr r0, _0217A8D4 ; =0x0217AC90
	mov r5, #0
	stmib r0, {r5, r6}
	cmp r4, #0xb5
	movhi r4, #0
	strb r5, [r6]
	cmp r4, #0
	beq _0217A870
	sub sl, r4, #1
	ldr sb, _0217A8E8 ; =0x0000A002
	ldr r8, _0217A8DC ; =0x040001A0
	ldr r7, _0217A8E0 ; =0x0217AC90
	b _0217A864
_0217A850:
	mov r0, r7
	cmp r5, sl
	streqh sb, [r8]
	bl FUN_overlay_d_15__0217a718
	add r5, r5, #1
_0217A864:
	cmp r5, r4
	blt _0217A850
	b _0217A884
_0217A870:
	ldr r2, _0217A8E8 ; =0x0000A002
	ldr r1, _0217A8DC ; =0x040001A0
	ldr r0, _0217A8E0 ; =0x0217AC90
	strh r2, [r1]
	bl FUN_overlay_d_15__0217a718
_0217A884:
	mov r5, #0
	b _0217A89C
_0217A88C:
	ldrb r0, [r6, r5]
	eor r0, r0, #0xaa
	strb r0, [r6, r5]
	add r5, r5, #1
_0217A89C:
	cmp r5, r4
	blt _0217A88C
	ldr r1, _0217A8DC ; =0x040001A0
_0217A8A8:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _0217A8A8
	ldr r5, _0217A8D8 ; =_0217AAB4
	ldrh r0, [r5]
	bl FUN_02084E2C
	ldrh r0, [r5]
	bl FUN_02075EAC
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_0217A8D0: .word 0x0217ACA0
_0217A8D4: .word 0x0217AC90
_0217A8D8: .word 0x0217AAB4
_0217A8DC: .word 0x040001A0
_0217A8E0: .word 0x0217AC90
_0217A8E4: .word 0x0000A042
_0217A8E8: .word 0x0000A002

	arm_func_start FUN_overlay_d_15__0217a8ec
FUN_overlay_d_15__0217a8ec: ; 0x0217A8EC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, _0217A9B0 ; =0x0217AD58
	ldr r2, _0217A9B4 ; =0x0217AC90
	mov r3, #0
	str r5, [r2, #4]
	ldr r4, _0217A9B8 ; =_0217AAB4
	str r3, [r2, #8]
	mov r7, r0
	mov r2, #2
	ldrh r0, [r4]
	mov r6, r1
	strb r2, [r5]
	bl FUN_02075E9C
	ldrh r0, [r4]
	bl FUN_02084DF4
	ldr r1, _0217A9BC ; =0x040001A0
	arm_func_end FUN_overlay_d_15__0217a8ec
_0217A92C:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _0217A92C
	ldr r4, _0217A9C0 ; =0x0217AC90
	ldr r8, _0217A9C4 ; =0x0000A042
	mov r0, r4
	strh r8, [r1]
	bl FUN_overlay_d_15__0217a674
	bl FUN_overlay_d_15__0217a5b4
	ldr r0, _0217A9B4 ; =0x0217AC90
	mov r5, #0
	str r7, [r0, #4]
	sub r8, r8, #0x40
	sub sb, r6, #1
	ldr r7, _0217A9BC ; =0x040001A0
	b _0217A980
_0217A96C:
	mov r0, r4
	cmp r5, sb
	streqh r8, [r7]
	bl FUN_overlay_d_15__0217a674
	add r5, r5, #1
_0217A980:
	cmp r5, r6
	blt _0217A96C
	ldr r1, _0217A9BC ; =0x040001A0
_0217A98C:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _0217A98C
	ldr r4, _0217A9B8 ; =_0217AAB4
	ldrh r0, [r4]
	bl FUN_02084E2C
	ldrh r0, [r4]
	bl FUN_02075EAC
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_0217A9B0: .word 0x0217AD58
_0217A9B4: .word 0x0217AC90
_0217A9B8: .word 0x0217AAB4
_0217A9BC: .word 0x040001A0
_0217A9C0: .word 0x0217AC90
_0217A9C4: .word 0x0000A042

	.section .data, 4
	.global overlay_015_021797C0_data
overlay_015_021797C0_data:
	.byte 0x00, 0x00, 0x00, 0x00, 0xC1, 0x97, 0x17, 0x02, 0xE1, 0x97, 0x17, 0x02, 0xED, 0x97, 0x17, 0x02
	.byte 0xF9, 0x97, 0x17, 0x02, 0xFD, 0x97, 0x17, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x25, 0x98, 0x17, 0x02, 0x41, 0x98, 0x17, 0x02, 0x09, 0x98, 0x17, 0x02
	.byte 0x91, 0x98, 0x17, 0x02, 0x11, 0x98, 0x17, 0x02, 0x99, 0x98, 0x17, 0x02, 0xA1, 0x98, 0x17, 0x02
	.byte 0x4D, 0x98, 0x17, 0x02, 0x00, 0x00, 0x00, 0x00, 0x61, 0x98, 0x17, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x98, 0x17, 0x02
	.byte 0x71, 0x98, 0x17, 0x02, 0x79, 0x98, 0x17, 0x02, 0x81, 0x98, 0x17, 0x02, 0x89, 0x98, 0x17, 0x02
	.byte 0xB5, 0x98, 0x17, 0x02, 0xBD, 0x98, 0x17, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xC5, 0x98, 0x17, 0x02, 0xCD, 0x98, 0x17, 0x02
_0217AAAC:
	.byte 0x00, 0x00, 0x00, 0x00
_0217AAB0:
	.byte 0xFF, 0xFF, 0x00, 0x00
_0217AAB4:
	.byte 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0217AAC0

	.section .bss, 4
	.global overlay_015_021797C0_bss
overlay_015_021797C0_bss:
	.space 0x360
