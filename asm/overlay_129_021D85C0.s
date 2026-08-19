	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_0201C7A4
	.extern FUN_0201C7D0
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0201F35C
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_02021518
	.extern FUN_0202155C
	.extern FUN_02021640
	.extern FUN_02021EE4
	.extern FUN_0202208C
	.extern FUN_020221A4
	.extern FUN_02025538
	.extern FUN_02025588
	.extern FUN_020255A0
	.extern FUN_0202570C
	.extern FUN_020257D0
	.extern FUN_0202590C
	.extern FUN_020306F0
	.extern FUN_020307B0
	.extern FUN_020315D4
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203633C
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203FCA0
	.extern FUN_020409B4
	.extern FUN_020414EC
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204363C
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045AA8
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204ACEC
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
	.extern FUN_0204B454
	.extern FUN_0204B5AC
	.extern FUN_0204B688
	.extern FUN_0204B878
	.extern FUN_0204B898
	.extern FUN_0204B8C4
	.extern FUN_0204B92C
	.extern FUN_0204B98C
	.extern FUN_02051B84
	.extern FUN_02051C88
	.extern FUN_0207D63C
	.extern FUN_02082A7C
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0

	.text


	thumb_func_start FUN_overlay_129__021d85c0
FUN_overlay_129__021d85c0: ; 0x021D85C0
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_129__021d85c0
_021D85C2:
	.byte 0x84, 0xB0, 0x04, 0x1C, 0x01, 0x20, 0x15, 0x1C, 0x32, 0x21, 0x82, 0x04, 0x32, 0x27
	.byte 0x58, 0xF6, 0x3C, 0xE8, 0xD3, 0x26, 0xB6, 0x00, 0x20, 0x1C, 0x31, 0x1C, 0x32, 0x22, 0x58, 0xF6
	.byte 0xDE, 0xEF, 0x00, 0x21, 0x32, 0x1C, 0x04, 0x1C, 0xAA, 0xF6, 0xF0, 0xEA, 0x00, 0x2D, 0x19, 0xD1
	.byte 0x04, 0x25, 0x01, 0x95, 0x02, 0x95, 0x03, 0x95, 0x01, 0xA8, 0x00, 0x90, 0x38, 0x1C, 0x00, 0x21
	.byte 0x00, 0x22, 0x0C, 0x23, 0x55, 0xF6, 0x72, 0xFF, 0x03, 0x1C, 0x24, 0x3E, 0x1A, 0x1C, 0xA6, 0x19
_021D8610:
	ldmia r2!, {r0, r1}
	stmia r6!, {r0, r1}
	sub r5, r5, #1
	bne _021D8610
	ldr r0, [r2]
	str r0, [r6]
	add r0, r3, #0
	blx FUN_020307B0
	b _021D8636
_021D8624:
	sub r6, #0x24
	add r3, r4, r6
	mov r2, #4
_021D862A:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D862A
	ldr r0, [r5]
	str r0, [r3]
_021D8636:
	blx FUN_020434CC
	blx FUN_02043588
	mov r6, #1
	lsl r6, r6, #0x1a
	ldr r1, [r6]
	ldr r0, _021D8704 ; =0xFFFFE0FF
	ldr r7, _021D8708 ; =0x04001000
	and r1, r0
	str r1, [r6]
	ldr r1, [r7]
	and r0, r1
	str r0, [r7]
	mov r0, #0x3b
	mov r1, #0x32
	blx FUN_020490F4
	mov r5, #0x96
	lsl r5, r5, #2
	str r0, [r4, r5]
	mov r0, #0x32
	blx FUN_0203F8F4
	mov r0, #0x32
	blx FUN_02045088
	mov r0, #0x32
	bl FUN_02021518
	add r1, r5, #0
	add r1, #0x38
	str r0, [r4, r1]
	mov r0, #0x32
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r4, r1]
	add r0, r5, #0
	add r0, #0x38
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_02021EE4
	add r0, r5, #0
	add r0, #0x38
	mov r2, #1
	ldr r0, [r4, r0]
	mov r1, #0
	lsl r2, r2, #9
	mov r3, #0x32
	bl FUN_0202155C
	bl FUN_overlay_d_129__021d8804
	ldr r1, _021D870C ; =_021DA800
	add r0, r4, #0
	bl FUN_overlay_d_129__021d9838
	add r0, r4, #0
	bl FUN_overlay_d_129__021d89c4
	add r0, r4, #0
	bl FUN_overlay_d_129__021d9490
	mov r0, #7
	add r6, #0x50
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	mov r2, #6
	mov r3, #0xf
	blx FUN_0207D63C
	mov r0, #8
	add r7, #0x50
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0
	mov r2, #0xe
	mov r3, #7
	blx FUN_0207D63C
	ldr r0, _021D8710 ; =0x021D893D
	add r1, r4, #0
	mov r2, #0x10
	bl FUN_020056A0
	add r5, #0xc0
	str r0, [r4, r5]
	mov r0, #1
	mov r1, #0x32
	blx FUN_0203D34C
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D8704: .word 0xFFFFE0FF
_021D8708: .word 0x04001000
_021D870C: .word 0x021DA800
_021D8710: .word 0x021D893D
_021D8714:
	.byte 0x10, 0xB5, 0x18, 0x1C, 0x00, 0xF0, 0x2E, 0xFC, 0x04, 0x1C, 0x71, 0xF6
	.byte 0x70, 0xEF, 0x01, 0x20, 0x00, 0x2C, 0x00, 0xD1, 0x00, 0x20

	non_word_aligned_thumb_func_start LAB_overlay_d_129__021d872a
LAB_overlay_d_129__021d872a: ; 0x021D872A
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_129__021d872a
_021D872C:
	.byte 0xF8, 0xB5, 0xC6, 0x24
	.byte 0x1D, 0x1C, 0xA4, 0x00, 0x07, 0x1C, 0x28, 0x59, 0x16, 0x1C, 0x58, 0xF6, 0xB8, 0xEB, 0x20, 0x1F
	.byte 0x28, 0x58, 0x45, 0xF6, 0x7B, 0xF8, 0x28, 0x1C, 0x01, 0xF0, 0x52, 0xF9, 0x6C, 0xF6, 0xBC, 0xEC
	.byte 0x01, 0x20, 0x00, 0x21, 0x6A, 0xF6, 0xC2, 0xEE, 0x02, 0x20, 0x00, 0x21, 0x6A, 0xF6, 0xBE, 0xEE
	.byte 0x04, 0x20, 0x00, 0x21, 0x6A, 0xF6, 0xBA, 0xEE, 0x08, 0x20, 0x00, 0x21, 0x6A, 0xF6, 0xB6, 0xEE
	.byte 0x01, 0x20, 0x00, 0x21, 0x6A, 0xF6, 0x10, 0xEF, 0x02, 0x20, 0x00, 0x21, 0x6A, 0xF6, 0x0C, 0xEF
	.byte 0x04, 0x20, 0x00, 0x21, 0x6A, 0xF6, 0x08, 0xEF, 0x08, 0x20, 0x00, 0x21, 0x6A, 0xF6, 0x04, 0xEF
	.byte 0x01, 0x20, 0x67, 0xF6, 0x30, 0xEE, 0x02, 0x20, 0x67, 0xF6, 0x2C, 0xEE, 0x03, 0x20, 0x67, 0xF6
	.byte 0x2A, 0xEE, 0x04, 0x20, 0x67, 0xF6, 0x26, 0xEE, 0x05, 0x20, 0x67, 0xF6, 0x24, 0xEE, 0x06, 0x20
	.byte 0x67, 0xF6, 0x20, 0xEE, 0x07, 0x20, 0x67, 0xF6, 0x1E, 0xEE, 0x67, 0xF6, 0xFC, 0xE8, 0x20, 0x1C
	.byte 0x88, 0x38, 0x28, 0x58, 0x00, 0x21, 0x48, 0xF6, 0xEB, 0xFE, 0x20, 0x1C, 0x88, 0x38, 0x28, 0x58
	.byte 0x48, 0xF6, 0xB6, 0xFE, 0x20, 0x1C, 0xC0, 0x38, 0x28, 0x58, 0x70, 0xF6, 0x2E, 0xED, 0x20, 0x1C
	.byte 0x84, 0x38, 0x28, 0x58, 0x79, 0xF6, 0x42, 0xEA, 0x00, 0x2E, 0x03, 0xD1, 0x30, 0x34, 0x28, 0x59
	.byte 0x6D, 0xF6, 0x0A, 0xE8

	thumb_func_start LAB_overlay_d_129__021d87f4
LAB_overlay_d_129__021d87f4: ; 0x021D87F4
	add r0, r7, #0
	blx FUN_020315D4
	mov r0, #0x32
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_129__021d87f4

	thumb_func_start FUN_overlay_d_129__021d8804
FUN_overlay_d_129__021d8804: ; 0x021D8804
	push {r3, r4, r5, lr}
	sub sp, #0xe0
	blx FUN_020434CC
	ldr r0, _021D8930 ; =_021DA800
	blx FUN_020433E0
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
	ldr r4, _021D8934 ; =_021DA638
	add r3, sp, #0x80
	mov r2, #0xc
	thumb_func_end FUN_overlay_d_129__021d8804
_021D884E:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D884E
	mov r0, #1
	add r1, sp, #0x80
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #2
	add r1, sp, #0xa0
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #3
	add r1, sp, #0xc0
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #1
	blx FUN_020414EC
	mov r0, #2
	blx FUN_020414EC
	mov r0, #3
	blx FUN_020414EC
	mov r0, #1
	mov r1, #0
	blx FUN_020434DC
	mov r0, #2
	mov r1, #1
	blx FUN_020434DC
	mov r0, #4
	mov r1, #0
	blx FUN_020434DC
	mov r0, #8
	mov r1, #0
	blx FUN_020434DC
	ldr r4, _021D8938 ; =_021DA698
	add r3, sp, #0
	mov r2, #0x10
_021D88AC:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D88AC
	mov r0, #4
	add r1, sp, #0
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #5
	add r1, sp, #0x20
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #6
	add r1, sp, #0x40
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #7
	add r1, sp, #0x60
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #4
	blx FUN_020414EC
	mov r0, #5
	blx FUN_020414EC
	mov r0, #6
	blx FUN_020414EC
	mov r0, #7
	blx FUN_020414EC
	mov r0, #1
	mov r1, #1
	blx FUN_02043598
	mov r0, #2
	mov r1, #1
	blx FUN_02043598
	mov r0, #4
	mov r1, #0
	blx FUN_02043598
	mov r0, #8
	mov r1, #0
	blx FUN_02043598
	mov r0, #0
	blx FUN_0204363C
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	add sp, #0xe0
	pop {r3, r4, r5, pc}
	nop
_021D8930: .word 0x021DA800
_021D8934: .word 0x021DA638
_021D8938: .word 0x021DA698
_021D893C:
	.byte 0x08, 0xB5
_021D893E:
	.byte 0x29, 0x20
	.byte 0x00, 0x01, 0x08, 0x58, 0x49, 0xF6, 0x04, 0xFA, 0x71, 0xF6, 0x7E, 0xEE, 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_129__021d8950
FUN_overlay_d_129__021d8950: ; 0x021D8950
	push {r3, r4}
	mov r3, #9
	lsl r3, r3, #6
	ldr r4, [r0, r3]
	add r2, r3, #4
	str r4, [r0, r2]
	add r2, r3, #0
	str r1, [r0, r3]
	mov r4, #0
	add r2, #8
	str r4, [r0, r2]
	add r2, r3, #0
	add r2, #0xc
	str r4, [r0, r2]
	add r2, r3, #0
	add r2, #0x10
	str r4, [r0, r2]
	add r2, r3, #0
	add r2, #0x14
	str r4, [r0, r2]
	cmp r1, #0
	beq _021D8998
	sub r1, r1, #1
	lsl r1, r1, #2
	add r4, r0, r1
	add r1, r3, #0
	sub r1, #0x24
	ldrh r2, [r4, r1]
	add r1, r3, #0
	add r1, #8
	str r2, [r0, r1]
	add r1, r3, #0
	sub r1, #0x22
	ldrh r1, [r4, r1]
	add r3, #0xc
	str r1, [r0, r3]
	thumb_func_end FUN_overlay_d_129__021d8950
_021D8998:
	mov r2, #0x91
	lsl r2, r2, #2
	ldr r1, [r0, r2]
	cmp r1, #0
	beq _021D89BE
	sub r1, r1, #1
	lsl r1, r1, #2
	add r4, r0, r1
	add r1, r2, #0
	sub r1, #0x28
	ldrh r3, [r4, r1]
	add r1, r2, #0
	add r1, #0xc
	str r3, [r0, r1]
	add r1, r2, #0
	sub r1, #0x26
	ldrh r1, [r4, r1]
	add r2, #0x10
	str r1, [r0, r2]
_021D89BE:
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_129__021d89c4
FUN_overlay_d_129__021d89c4: ; 0x021D89C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	mov r6, #0xbf
	lsl r6, r6, #2
	add r4, r0, #0
	mov r1, #1
	str r1, [r4, r6]
	add r1, r6, #0
	mov r5, #0
	sub r1, #0xe0
	strh r5, [r4, r1]
	add r1, r6, #0
	add r1, #0x34
	ldr r2, [r4, r1]
	add r3, r6, #0
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	sub r3, #0xde
	strh r1, [r4, r3]
	add r3, r6, #0
	sub r3, #0xdc
	strh r1, [r4, r3]
	add r1, r6, #0
	add r1, #0x38
	ldr r1, [r4, r1]
	add r3, r6, #0
	add r2, r2, r1
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	sub r3, #0xda
	strh r1, [r4, r3]
	add r3, r6, #0
	sub r3, #0xd8
	strh r1, [r4, r3]
	add r1, r6, #0
	add r1, #0x3c
	ldr r1, [r4, r1]
	add r2, r1, r2
	add r1, r6, #0
	sub r1, #0xd6
	strh r2, [r4, r1]
	mov r1, #1
	bl FUN_overlay_d_129__021d8950
	add r1, r6, #0
	sub r1, #0xc0
	add r6, #0x34
	thumb_func_end FUN_overlay_d_129__021d89c4
_021D8A22:
	lsl r2, r5, #2
	add r2, r4, r2
	ldr r0, [r4, r1]
	ldr r2, [r2, r6]
	add r5, r5, #1
	add r0, r0, r2
	str r0, [r4, r1]
	cmp r5, #3
	blt _021D8A22
	ldr r5, _021D8AF0 ; =_021DA744
	add r3, sp, #4
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r0, #0x33
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r2, #0
	cmp r0, #4
	beq _021D8A52
	mov r2, #1
_021D8A52:
	add r3, r2, #0
	mov r0, #0xc
	mul r3, r0
	add r0, sp, #4
	mov r2, #0x85
	mov r1, #0
	add r0, r0, r3
	lsl r2, r2, #2
_021D8A62:
	lsl r3, r1, #2
	ldr r5, [r0, r3]
	lsl r3, r1, #1
	add r3, r4, r3
	add r1, r1, #1
	strh r5, [r3, r2]
	cmp r1, #3
	blt _021D8A62
	sub r2, r1, #1
	lsl r2, r2, #2
	ldr r2, [r0, r2]
	lsl r0, r1, #1
	mov r5, #0x85
	mov r7, #0x33
	add r0, r4, r0
	lsl r5, r5, #2
	strh r2, [r0, r5]
	mov r1, #0
	mov r2, #0
	lsl r7, r7, #4
	mov r3, #0x1c
	sub r5, #0xc4
_021D8A8E:
	lsl r0, r2, #2
	add r0, r4, r0
	ldr r0, [r0, r7]
	add r6, r2, #0
	add r1, r1, r0
	mul r6, r3
	sub r0, r1, #1
	add r6, r4, r6
	add r2, r2, #1
	str r0, [r6, r5]
	cmp r2, #2
	blt _021D8A8E
	mov r6, #0x33
	mov r0, #0
	lsl r6, r6, #4
	str r0, [sp]
	add r0, r6, #0
	sub r0, #0xf4
	mov r3, #0
	mov r7, #0x1c
	mov ip, r0
_021D8AB8:
	ldr r0, [sp]
	mov r1, #0
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r0, [r2, r6]
	cmp r0, #0
	ble _021D8ADC
	ldr r0, [sp]
	add r0, r0, #1
_021D8ACA:
	add r5, r3, #0
	mul r5, r7
	add r5, r4, r5
	str r0, [r5, #4]
	ldr r5, [r2, r6]
	add r1, r1, #1
	add r3, r3, #1
	cmp r1, r5
	blt _021D8ACA
_021D8ADC:
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	mov r0, ip
	ldr r0, [r4, r0]
	cmp r3, r0
	blt _021D8AB8
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021D8AF0: .word 0x021DA744

	thumb_func_start FUN_overlay_d_129__021d8af4
FUN_overlay_d_129__021d8af4: ; 0x021D8AF4
	mov r2, #0x8b
	lsl r2, r2, #2
	str r1, [r0, r2]
	mov r3, #0
	add r1, r2, #4
	str r3, [r0, r1]
	add r1, r2, #0
	add r1, #8
	str r3, [r0, r1]
	add r2, #0xc
	str r3, [r0, r2]
	bx lr
	thumb_func_end FUN_overlay_d_129__021d8af4
_021D8B0C:
	.byte 0x18, 0xB5, 0x85, 0xB0
	.byte 0x04, 0x1C, 0x00, 0xF0, 0xBD, 0xFE, 0x20, 0x1C, 0x01, 0xF0, 0x24, 0xFB, 0x20, 0x1C, 0x00, 0xF0
	.byte 0xC7, 0xFF, 0x20, 0x1C, 0x00, 0x21, 0x01, 0xF0, 0x3F, 0xFB, 0x20, 0x1C, 0x01, 0xF0, 0x5E, 0xF8
	.byte 0x20, 0x1C, 0x01, 0xF0, 0x07, 0xF9, 0x20, 0x1C, 0x01, 0xF0, 0xF2, 0xFB, 0x20, 0x1C, 0x01, 0xF0
	.byte 0x3B, 0xFC, 0x20, 0x1C, 0x01, 0xF0, 0x72, 0xFC, 0x13, 0x20, 0x00, 0x90, 0x1B, 0x20, 0xC5, 0x21
	.byte 0x01, 0x90, 0x04, 0x22, 0x02, 0x92, 0x89, 0x00, 0x60, 0x58, 0x02, 0x23, 0x03, 0x90, 0x08, 0x1C
	.byte 0x30, 0x30, 0x20, 0x58, 0x04, 0x90, 0x08, 0x1F, 0x14, 0x31, 0x61, 0x58, 0x20, 0x18, 0x01, 0xF0
	.byte 0xD9, 0xFC, 0x20, 0x1C, 0x01, 0x21, 0x01, 0x24, 0xFF, 0xF7, 0xBC, 0xFF, 0x06, 0x20, 0x00, 0x90
	.byte 0x01, 0x94, 0x32, 0x20, 0x02, 0x90, 0x00, 0x20, 0x01, 0x21, 0x01, 0x22, 0x00, 0x23, 0x49, 0xF6
	.byte 0x7D, 0xFA, 0x00, 0x20, 0x05, 0xB0, 0x18, 0xBD, 0x30, 0xB5, 0x83, 0xB0, 0x8D, 0x25, 0x04, 0x1C
	.byte 0xAD, 0x00, 0x60, 0x59, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x10, 0xD0, 0x14, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_129__021d8bae
LAB_overlay_d_129__021d8bae: ; 0x021D8BAE
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202208C
	thumb_func_end LAB_overlay_d_129__021d8bae
_021D8BC6:
	ldr r0, [r4, r5]
	add r0, r0, #1
	str r0, [r4, r5]
	b _021D8BDE

	non_word_aligned_thumb_func_start LAB_overlay_d_129__021d8bce
LAB_overlay_d_129__021d8bce: ; 0x021D8BCE
	bl FUN_020221A4
	cmp r0, #1
	bne _021D8BDE
	b _021D8BC6
	thumb_func_end LAB_overlay_d_129__021d8bce

	thumb_func_start LAB_overlay_d_129__021d8bd8
LAB_overlay_d_129__021d8bd8: ; 0x021D8BD8
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
	thumb_func_end LAB_overlay_d_129__021d8bd8
_021D8BDE:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
_021D8BE4:
	.byte 0x38, 0xB5, 0x8D, 0x24, 0x05, 0x1C, 0xA4, 0x00, 0x28, 0x59, 0x00, 0x28
	.byte 0x02, 0xD0, 0x01, 0x28, 0x12, 0xD0, 0x2F, 0xE0

	thumb_func_start LAB_overlay_d_129__021d8bf8
LAB_overlay_d_129__021d8bf8: ; 0x021D8BF8
	add r0, r4, #0
	add r1, r4, #0
	add r2, r4, #0
	mov r3, #0xd1
	add r0, #0xdc
	add r1, #0xf4
	add r2, #0xe0
	lsl r3, r3, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_overlay_d_129__021da610
	ldr r0, [r5, r4]
	add r0, r0, #1
	str r0, [r5, r4]
	b _021D8C58
	thumb_func_end LAB_overlay_d_129__021d8bf8

	thumb_func_start LAB_overlay_d_129__021d8c1c
LAB_overlay_d_129__021d8c1c: ; 0x021D8C1C
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	bne _021D8C38
	blx FUN_020362DC
	mov r1, #1
	tst r0, r1
	bne _021D8C38
	blx FUN_02035C60
	cmp r0, #0
	beq _021D8C58
	thumb_func_end LAB_overlay_d_129__021d8c1c
_021D8C38:
	mov r3, #0x31
	lsl r3, r3, #4
	add r1, r3, #0
	add r1, #0x18
	add r2, r3, #4
	ldr r0, [r5, r3]
	add r3, #0x34
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_overlay_d_129__021da578
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_129__021d8af4
_021D8C58:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D8C5C:
	.byte 0x38, 0xB5, 0x8D, 0x25
	.byte 0x04, 0x1C, 0xAD, 0x00, 0x61, 0x59, 0x00, 0x29, 0x07, 0xD1, 0x49, 0xF6, 0x9B, 0xFA, 0x01, 0x28
	.byte 0x0C, 0xD1, 0x60, 0x59, 0x40, 0x1C, 0x60, 0x51, 0x08, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_129__021d8c7a
LAB_overlay_d_129__021d8c7a: ; 0x021D8C7A
	bl FUN_overlay_d_129__021d9760
	add r5, #0x60
	ldr r0, [r4, r5]
	blx FUN_02051C88
	add r0, r4, #0
	bl FUN_overlay_d_129__021d8fa0
	thumb_func_end LAB_overlay_d_129__021d8c7a

	thumb_func_start LAB_overlay_d_129__021d8c8c
LAB_overlay_d_129__021d8c8c: ; 0x021D8C8C
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_129__021d8c8c
_021D8C90:
	.byte 0xF0, 0xB5, 0x8D, 0xB0, 0x8D, 0x27, 0x05, 0x1C, 0xBF, 0x00, 0xE9, 0x59, 0x00, 0x29, 0x03, 0xD0
	.byte 0x01, 0x29, 0x00, 0xD1, 0xF0, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_129__021d8ca6
LAB_overlay_d_129__021d8ca6: ; 0x021D8CA6
	b _021D8F1C
	thumb_func_end LAB_overlay_d_129__021d8ca6

	thumb_func_start LAB_overlay_d_129__021d8ca8
LAB_overlay_d_129__021d8ca8: ; 0x021D8CA8
	mov r1, #0
	mov r2, #0
	mov r6, #0
	bl FUN_overlay_d_129__021d9e48
	add r0, r7, #0
	add r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021D8D80
	add r0, r7, #0
	str r0, [sp, #4]
	add r0, #0x18
	str r0, [sp, #4]
	add r0, r7, #0
	str r0, [sp]
	add r0, #0x14
	str r0, [sp]
	add r0, r7, #0
	str r0, [sp, #0xc]
	add r0, #0x20
	str r0, [sp, #0xc]
	add r0, r7, #0
	str r0, [sp, #8]
	add r0, #0x1c
	str r0, [sp, #8]
	add r7, #8
	thumb_func_end LAB_overlay_d_129__021d8ca8
_021D8CDE:
	mov r0, #0x1c
	mul r0, r6
	add r4, r5, r0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021D8D78
	ldr r0, [r4, #0xc]
	add r1, sp, #0x28
	mov r2, #0
	blx FUN_0204B454
	add r1, sp, #0x24
	mov r0, #4
	ldrsh r1, [r1, r0]
	mov r0, #0x14
	ldrsh r0, [r4, r0]
	mov r2, #0
	add r1, r1, r0
	add r0, sp, #0x24
	strh r1, [r0, #4]
	add r1, r0, #0
	mov r0, #6
	ldrsh r1, [r1, r0]
	mov r0, #0x16
	ldrsh r0, [r4, r0]
	add r1, r1, r0
	add r0, sp, #0x24
	strh r1, [r0, #6]
	ldr r0, [r4, #0xc]
	add r1, sp, #0x28
	blx FUN_0204B404
	ldrb r0, [r4, #0x18]
	sub r0, r0, #1
	strb r0, [r4, #0x18]
	ldr r0, [sp]
	ldr r0, [r5, r0]
	cmp r6, r0
	blt _021D8D4E
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021D8D4E
	ldrb r0, [r4, #0x19]
	lsl r1, r0, #2
	ldr r0, _021D8F70 ; =_021DA830
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	blx FUN_0204B5AC
	ldrb r0, [r4, #0x19]
	add r0, r0, #1
	strb r0, [r4, #0x19]
_021D8D4E:
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	cmp r6, r0
	blt _021D8D78
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021D8D78
	ldrb r0, [r4, #0x19]
	lsl r1, r0, #2
	ldr r0, _021D8F74 ; =_021DA84C
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	blx FUN_0204B5AC
	ldrb r0, [r4, #0x19]
	add r0, r0, #1
	strb r0, [r4, #0x19]
_021D8D78:
	ldr r0, [r5, r7]
	add r6, r6, #1
	cmp r6, r0
	blt _021D8CDE
_021D8D80:
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	add r0, #8
	str r0, [sp, #0x20]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	add r0, #0xa
	str r0, [sp, #0x1c]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	add r0, #0xc
	str r0, [sp, #0x18]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	add r0, #0xc
	str r0, [sp, #0x14]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #0xc
	mov r6, #0
	add r7, sp, #0x24
	str r0, [sp, #0x10]
_021D8DB6:
	mov r0, #0x1c
	mul r0, r6
	add r4, r5, r0
	ldr r0, [sp, #0x10]
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021D8E02
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x24
	mov r2, #0
	blx FUN_0204B454
	mov r0, #0
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0x20]
	mov r2, #0
	ldrsh r0, [r4, r0]
	add r0, r1, r0
	strh r0, [r7]
	mov r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0x1c]
	ldrsh r0, [r4, r0]
	add r0, r1, r0
	strh r0, [r7, #2]
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x24
	blx FUN_0204B404
	ldr r0, [sp, #0x18]
	ldrb r0, [r4, r0]
	sub r1, r0, #1
	ldr r0, [sp, #0x14]
	strb r1, [r4, r0]
_021D8E02:
	add r6, r6, #1
	cmp r6, #2
	blt _021D8DB6
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _021D8E7C
	mov r0, #0x92
	lsl r0, r0, #2
	add r1, r0, #4
	ldr r4, [r5, r0]
	ldr r1, [r5, r1]
	cmp r4, r1
	bge _021D8E40
	add r7, r0, #4
_021D8E1E:
	mov r0, #0x1c
	mul r0, r4
	add r6, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r6, #8]
	bl FUN_overlay_d_129__021da158
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r6, #0xc]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	ldr r0, [r5, r7]
	add r4, r4, #1
	cmp r4, r0
	blt _021D8E1E
_021D8E40:
	mov r0, #0x25
	lsl r0, r0, #4
	add r1, r0, #4
	ldr r4, [r5, r0]
	ldr r1, [r5, r1]
	cmp r4, r1
	bge _021D8E72
	add r7, r0, #4
_021D8E50:
	mov r0, #0x1c
	mul r0, r4
	add r6, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r6, #8]
	bl FUN_overlay_d_129__021da158
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r6, #0xc]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	ldr r0, [r5, r7]
	add r4, r4, #1
	cmp r4, r0
	blt _021D8E50
_021D8E72:
	mov r0, #0x8d
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
_021D8E7C:
	mov r0, #0x8e
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	b _021D8F6A

	thumb_func_start LAB_overlay_d_129__021d8e88
LAB_overlay_d_129__021d8e88: ; 0x021D8E88
	add r0, r7, #0
	add r0, #0x14
	ldr r6, [r5, r0]
	add r0, r7, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021D8EC6
	add r7, #0x18
	thumb_func_end LAB_overlay_d_129__021d8e88
_021D8E9A:
	mov r0, #0x1c
	mul r0, r6
	add r4, r5, r0
	ldrb r0, [r4, #0x19]
	cmp r0, #6
	beq _021D8EBE
	lsl r1, r0, #2
	ldr r0, _021D8F70 ; =_021DA830
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	blx FUN_0204B5AC
	ldrb r0, [r4, #0x19]
	add r0, r0, #1
	strb r0, [r4, #0x19]
_021D8EBE:
	ldr r0, [r5, r7]
	add r6, r6, #1
	cmp r6, r0
	blt _021D8E9A
_021D8EC6:
	mov r0, #0x25
	lsl r0, r0, #4
	add r1, r0, #4
	ldr r6, [r5, r0]
	ldr r1, [r5, r1]
	cmp r6, r1
	bge _021D8F02
	add r7, r0, #4
_021D8ED6:
	mov r0, #0x1c
	mul r0, r6
	add r4, r5, r0
	ldrb r0, [r4, #0x19]
	cmp r0, #6
	beq _021D8EFA
	lsl r1, r0, #2
	ldr r0, _021D8F74 ; =_021DA84C
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	blx FUN_0204B5AC
	ldrb r0, [r4, #0x19]
	add r0, r0, #1
	strb r0, [r4, #0x19]
_021D8EFA:
	ldr r0, [r5, r7]
	add r6, r6, #1
	cmp r6, r0
	blt _021D8ED6
_021D8F02:
	mov r1, #0x8e
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	add r0, r0, #1
	str r0, [r5, r1]
	cmp r0, #6
	bne _021D8F6A
	sub r0, r1, #4
	ldr r0, [r5, r0]
	add r2, r0, #1
	sub r0, r1, #4
	str r2, [r5, r0]
	b _021D8F6A
_021D8F1C:
	bl FUN_overlay_d_129__021da320
	add r0, r7, #0
	add r0, #0xf0
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021D8F36
	add r7, #0xec
	ldr r1, [r5, r7]
	add r0, r5, #0
	bl FUN_overlay_d_129__021d97cc
	b _021D8F40
_021D8F36:
	add r7, #0xec
	ldr r1, [r5, r7]
	add r0, r5, #0
	bl FUN_overlay_d_129__021d97fc
_021D8F40:
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_129__021d9e60
	mov r0, #9
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D8F5C
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_129__021d9e48
_021D8F5C:
	add r0, r5, #0
	bl FUN_overlay_d_129__021d97b8
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_129__021d8af4
_021D8F6A:
	mov r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021D8F70: .word 0x021DA830
_021D8F74: .word 0x021DA84C

	thumb_func_start FUN_overlay_d_129__021d8f78
FUN_overlay_d_129__021d8f78: ; 0x021D8F78
	push {r3, r4, r5, lr}
	mov r1, #0x8b
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	lsl r2, r1, #2
	ldr r1, _021D8F9C ; =_021DA718
	ldr r1, [r1, r2]
	blx r1
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_129__021d9f40
	add r0, r4, #0
	bl FUN_overlay_d_129__021da004
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_129__021d8f78
_021D8F9C: .word 0x021DA718

	thumb_func_start FUN_overlay_d_129__021d8fa0
FUN_overlay_d_129__021d8fa0: ; 0x021D8FA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r4, _021D9284 ; =_021DA75C
	add r5, r0, #0
	add r3, sp, #8
	mov r2, #7
	thumb_func_end FUN_overlay_d_129__021d8fa0
_021D8FAC:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D8FAC
	ldr r0, [r4]
	ldr r6, _021D9288 ; =0x000001BA
	str r0, [r3]
	ldrsh r1, [r5, r6]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x14
	mul r0, r1
	sub r1, r6, #2
	ldrsh r1, [r5, r1]
	add r2, sp, #8
	mov r7, #0xbf
	lsl r1, r1, #2
	add r0, r2, r0
	lsl r7, r7, #2
	ldr r4, [r1, r0]
	ldr r0, [r5, r7]
	cmp r0, #1
	bne _021D901E
	blx FUN_020362DC
	cmp r0, #0
	beq _021D901E
	ldr r0, [sp, #4]
	add r1, r4, #0
	str r0, [r5, r7]
	add r0, r5, #0
	bl FUN_overlay_d_129__021d9e98
	sub r4, #0xa
	cmp r4, #1
	bhi _021D900A
	add r0, r6, #0
	sub r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021D9000
	b _021D92E0
_021D9000:
	mov r0, #2
	sub r6, #0x16
	add sp, #0x44
	str r0, [r5, r6]
	pop {r4, r5, r6, r7, pc}
_021D900A:
	add r0, r6, #0
	sub r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021D9108
	mov r0, #1
	sub r6, #0x16
	add sp, #0x44
	str r0, [r5, r6]
	pop {r4, r5, r6, r7, pc}
_021D901E:
	blx FUN_0203633C
	mov r1, #0x40
	tst r0, r1
	beq _021D903E
	ldr r0, _021D9288 ; =0x000001BA
	ldrsh r1, [r5, r0]
	cmp r1, #0
	ble _021D9034
	sub r1, r1, #1
	b _021D9036
_021D9034:
	mov r1, #2
_021D9036:
	strh r1, [r5, r0]
_021D9038:
	mov r0, #1
	str r0, [sp, #4]
	b _021D9272
_021D903E:
	blx FUN_0203633C
	mov r1, #0x80
	tst r0, r1
	beq _021D905C
	ldr r4, _021D9288 ; =0x000001BA
	mov r1, #3
	ldrsh r0, [r5, r4]
	add r0, r0, #1
	strh r0, [r5, r4]
	ldrsh r0, [r5, r4]
	blx FUN_0209C0A4
	strh r1, [r5, r4]
	b _021D9038
_021D905C:
	blx FUN_0203633C
	mov r1, #0x10
	tst r0, r1
	beq _021D9092
	cmp r4, #0xa
	bne _021D9074
	mov r1, #3
_021D906C:
	mov r0, #0x6e
	lsl r0, r0, #2
	strh r1, [r5, r0]
	b _021D9090
_021D9074:
	cmp r4, #0xb
	bne _021D907C
	mov r1, #0
	b _021D906C
_021D907C:
	mov r4, #0x6e
	lsl r4, r4, #2
	ldrsh r0, [r5, r4]
	mov r1, #5
	add r0, r0, #1
	strh r0, [r5, r4]
	ldrsh r0, [r5, r4]
	blx FUN_0209C0A4
	strh r1, [r5, r4]
_021D9090:
	b _021D9038
_021D9092:
	blx FUN_0203633C
	mov r1, #0x20
	tst r0, r1
	beq _021D90C4
	cmp r4, #0xa
	bne _021D90A4
	mov r1, #3
	b _021D90AA
_021D90A4:
	cmp r4, #0xb
	bne _021D90B0
	mov r1, #0
_021D90AA:
	mov r0, #0x6e
	lsl r0, r0, #2
	b _021D90C0
_021D90B0:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldrsh r1, [r5, r0]
	cmp r1, #0
	ble _021D90BE
	sub r1, r1, #1
	b _021D90C0
_021D90BE:
	mov r1, #4
_021D90C0:
	strh r1, [r5, r0]
	b _021D9038
_021D90C4:
	blx FUN_020362DC
	mov r1, #1
	tst r0, r1
	beq _021D91BA
	cmp r4, #0xa
	bne _021D90DC
_021D90D2:
	add r0, r5, #0
	bl FUN_overlay_d_129__021d93d4
	ldr r0, _021D928C ; =0x00000553
	b _021D926E
_021D90DC:
	cmp r4, #0xb
	bne _021D90FE
	add r0, r5, #0
	bl FUN_overlay_d_129__021d9320
	cmp r0, #0
	beq _021D90F4
	add r0, r5, #0
	bl FUN_overlay_d_129__021d9348
	ldr r0, _021D9290 ; =0x0000054D
_021D90F2:
	b _021D926E
_021D90F4:
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_129__021d8af4
	b _021D9272
_021D90FE:
	mov r6, #9
	lsl r6, r6, #6
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021D910A
_021D9108:
	b _021D92E0
_021D910A:
	add r0, r6, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r2, #0
	add r1, r0, #0
	str r0, [sp]
	add r7, r1, #0
	mov r0, #0x1c
	mul r7, r0
	add r0, r4, #1
	str r0, [r5, r7]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_129__021d9e48
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_129__021d9e48
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #2
	bl FUN_overlay_d_129__021d9ee8
	add r1, r5, r7
	ldr r0, [r5, r7]
	ldr r1, [r1, #8]
	bl FUN_overlay_d_129__021da158
	add r1, r0, #0
	add r0, r5, r7
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r6, #0
	sub r0, #0x74
	ldr r0, [r5, r0]
	mov r1, #3
	mov r4, #3
	blx FUN_0204B878
	add r0, r5, r7
	ldr r1, [r0, #4]
	ldr r0, [sp]
	sub r2, r6, #4
	ldr r2, [r5, r2]
	add r0, r0, #1
	cmp r0, r2
	bne _021D9190
	add r1, r6, #0
	add r1, #0xdc
	mov r0, #1
	str r0, [r5, r1]
	add r1, r6, #0
	add r1, #0xe0
	mov r0, #0
	str r0, [r5, r1]
	add r0, r6, #0
	sub r0, #0x88
	strh r4, [r5, r0]
	sub r6, #0x86
	mov r0, #2
	strh r0, [r5, r6]
	b _021D9038
_021D9190:
	mov r2, #0x1c
	mul r2, r0
	add r2, r5, r2
	ldr r2, [r2, #4]
	cmp r1, r2
	beq _021D91AA
	add r1, r6, #0
	add r1, #0xdc
	mov r0, #1
	str r0, [r5, r1]
	add r6, #0xe0
	str r2, [r5, r6]
	b _021D91B6
_021D91AA:
	add r2, r6, #0
	add r2, #0xdc
	mov r1, #2
	str r1, [r5, r2]
	add r6, #0xe0
	str r0, [r5, r6]
_021D91B6:
	ldr r0, _021D9294 ; =0x0000054C
	b _021D90F2
_021D91BA:
	blx FUN_020362DC
	mov r4, #2
	tst r0, r4
	beq _021D91C6
	b _021D90D2
_021D91C6:
	blx FUN_0203633C
	lsl r1, r4, #8
	tst r0, r1
	beq _021D921A
	mov r1, #0x62
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _021D91E2
	add r0, r1, #0
	add r0, #0xb4
	ldr r0, [r5, r0]
	b _021D91E2
_021D91E2:
	sub r0, r0, #1
	str r0, [r5, r1]
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x1c
	mul r1, r0
	add r2, r5, r1
	ldr r1, [r2, #8]
	cmp r1, #1
	bne _021D9206
	mov r1, #0xc7
	mov r2, #2
	lsl r1, r1, #2
	str r2, [r5, r1]
	add r1, r1, #4
	str r0, [r5, r1]
	b _021D9218
_021D9206:
	mov r1, #0xc7
	lsl r1, r1, #2
	mov r3, #1
	str r3, [r5, r1]
	add r0, r1, #4
	ldr r2, [r2, #4]
	add r1, #8
	str r2, [r5, r0]
	str r3, [r5, r1]
_021D9218:
	b _021D926C
_021D921A:
	blx FUN_0203633C
	add r4, #0xfe
	tst r0, r4
	beq _021D9272
	mov r0, #0x62
	lsl r0, r0, #2
	add r1, r0, #0
	add r1, #0xb4
	ldr r1, [r5, r1]
	ldr r2, [r5, r0]
	sub r1, r1, #1
	cmp r2, r1
	bne _021D923A
	mov r1, #0
	b _021D923C
_021D923A:
	add r1, r2, #1
_021D923C:
	str r1, [r5, r0]
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x1c
	mul r1, r0
	add r2, r5, r1
	ldr r1, [r2, #8]
	cmp r1, #1
	bne _021D925E
	mov r1, #0xc7
	mov r2, #2
	lsl r1, r1, #2
	str r2, [r5, r1]
	add r1, r1, #4
	str r0, [r5, r1]
	b _021D926C
_021D925E:
	mov r0, #0xc7
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r1, [r2, #4]
	add r0, r0, #4
	str r1, [r5, r0]
_021D926C:
	ldr r0, _021D9298 ; =0x00000548
_021D926E:
	bl FUN_020061E4
_021D9272:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021D92E0
	ldr r0, _021D9298 ; =0x00000548
	bl FUN_020061E4
	ldr r4, _021D9288 ; =0x000001BA
	b _021D929C
	nop
_021D9284: .word 0x021DA75C
_021D9288: .word 0x000001BA
_021D928C: .word 0x00000553
_021D9290: .word 0x0000054D
_021D9294: .word 0x0000054C
_021D9298: .word 0x00000548
_021D929C:
	mov r0, #0x14
	ldrsh r1, [r5, r4]
	add r2, sp, #8
	mul r0, r1
	sub r1, r4, #2
	ldrsh r1, [r5, r1]
	add r0, r2, r0
	lsl r1, r1, #2
	ldr r6, [r1, r0]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_129__021d9e98
	sub r6, #0xa
	cmp r6, #1
	bhi _021D92D0
	add r0, r4, #0
	sub r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #2
	beq _021D92E0
	mov r0, #2
	sub r4, #0x16
	add sp, #0x44
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021D92D0:
	add r0, r4, #0
	sub r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021D92E0
	mov r0, #1
	sub r4, #0x16
	str r0, [r5, r4]
_021D92E0:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_129__021d92e4
FUN_overlay_d_129__021d92e4: ; 0x021D92E4
	push {r4, r5, r6, r7}
	mov r1, #0x8f
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	mov r3, #1
	sub r1, r1, #1
	sub r4, r3, #2
	mov r2, #0
	cmp r1, r4
	ble _021D9318
	mov r5, #0xa
	mov r4, #0xa
	sub r5, #0xb
	mov r6, #0x1c
	thumb_func_end FUN_overlay_d_129__021d92e4
_021D9300:
	add r7, r1, #0
	mul r7, r6
	ldr r7, [r0, r7]
	cmp r7, #0
	beq _021D9310
	sub r7, r7, #1
	mul r7, r3
	add r2, r2, r7
_021D9310:
	sub r1, r1, #1
	mul r3, r4
	cmp r1, r5
	bgt _021D9300
_021D9318:
	add r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_129__021d9320
FUN_overlay_d_129__021d9320: ; 0x021D9320
	push {r3, r4, r5, lr}
	mov r5, #0xca
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	bne _021D9332
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_129__021d9320
_021D9332:
	bl FUN_overlay_d_129__021d92e4
	add r5, #0x1c
	ldr r1, [r4, r5]
	cmp r0, r1
	bgt _021D9342
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D9342:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_129__021d9348
FUN_overlay_d_129__021d9348: ; 0x021D9348
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	mov r0, #0x64
	mov r1, #0x32
	blx FUN_020457B0
	add r7, r0, #0
	mov r0, #0x7e
	lsl r0, r0, #2
	mov r1, #1
	str r0, [sp, #4]
	str r1, [r6, r0]
	mov r4, #0
	add r0, #0x18
	strb r4, [r6, r0]
	ldr r0, [sp, #4]
	add r0, #0x44
	ldr r0, [r6, r0]
	cmp r0, #0
	ble _021D93C2
	ldr r0, [sp, #4]
	add r0, #0x44
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_129__021d9348
_021D9378:
	mov r0, #0x1c
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021D939A
	mov r0, #1
	str r0, [r5]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_129__021da158
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	blx FUN_0204B878
_021D939A:
	mov r0, #1
	str r0, [sp]
	ldr r1, [r5]
	add r0, r7, #0
	sub r1, r1, #1
	mov r2, #1
	mov r3, #1
	bl FUN_0201F35C
	mov r0, #0xd2
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r1, r7, #0
	blx FUN_02045AA8
	ldr r0, [sp, #4]
	add r4, r4, #1
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021D9378
_021D93C2:
	add r0, r7, #0
	blx FUN_02045808
	add r0, r6, #0
	mov r1, #3
	bl FUN_overlay_d_129__021d8af4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_129__021d93d4
FUN_overlay_d_129__021d93d4: ; 0x021D93D4
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0x77
	lsl r1, r1, #2
	add r5, r0, #0
	mov r0, #1
	add r2, r1, #0
	str r0, [r5, r1]
	mov r0, #0
	add r2, #0x18
	strb r0, [r5, r2]
	add r2, r1, #0
	add r2, #0x64
	ldr r2, [r5, r2]
	cmp r2, #0
	bne _021D941A
	add r0, r1, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	sub r1, #0x54
	sub r2, r0, #1
	mov r0, #0x1c
	mul r0, r2
	str r2, [r5, r1]
	add r0, r5, r0
	ldr r2, [r0, #4]
	mov r1, #0xc7
	lsl r1, r1, #2
	mov r0, #1
	str r0, [r5, r1]
	add r0, r1, #4
	str r2, [r5, r0]
	add r1, #8
	mov r0, #1
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_129__021d93d4
_021D941A:
	sub r1, #0x54
	ldr r4, [r5, r1]
	mov r1, #0x1c
	add r6, r4, #0
	mul r6, r1
	add r1, r5, r6
	str r0, [r5, r6]
	ldr r1, [r1, #8]
	bl FUN_overlay_d_129__021da158
	add r1, r0, #0
	add r0, r5, r6
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r5, r6
	ldr r7, [r0, #4]
	cmp r4, #0
	ble _021D948E
	sub r1, r4, #1
	mov r0, #0x1c
	add r6, r1, #0
	mul r6, r0
	add r1, r5, r6
	ldr r0, [r5, r6]
	ldr r1, [r1, #8]
	bl FUN_overlay_d_129__021da158
	add r1, r0, #0
	add r0, r5, r6
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r5, r6
	ldr r2, [r0, #4]
	cmp r7, r2
	beq _021D9480
	mov r1, #0xc7
	lsl r1, r1, #2
	mov r0, #1
	str r0, [r5, r1]
	add r0, r1, #4
	str r2, [r5, r0]
	add r1, #8
	mov r0, #1
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021D9480:
	mov r0, #0xc7
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r5, r0]
	sub r1, r4, #1
	add r0, r0, #4
	str r1, [r5, r0]
_021D948E:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_129__021d9490
FUN_overlay_d_129__021d9490: ; 0x021D9490
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	mov r1, #0xa6
	lsl r1, r1, #2
	add r3, r0, r1
	str r0, [sp, #0x14]
	mov r4, #0
	mov r1, #0x1c
	thumb_func_end FUN_overlay_d_129__021d9490
_021D94A0:
	lsl r0, r4, #2
	add r2, r4, #0
	add r5, r3, r0
	ldr r0, [sp, #0x14]
	mul r2, r1
	add r0, r0, r2
	add r4, r4, #1
	str r5, [r0, #0x10]
	cmp r4, #0xc
	blt _021D94A0
	ldr r3, _021D955C ; =_021DA798
	add r2, sp, #0x18
	mov r1, #0x30
_021D94BA:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021D94BA
	cmp r4, #0x18
	bge _021D9538
	mov r0, #0x59
	mvn r0, r0
	sub r0, r0, #4
	mov ip, r0
	mov r0, #0x59
	mvn r0, r0
	sub r0, r0, #2
	str r0, [sp, #0x10]
	mov r0, #0x59
	mvn r0, r0
	sub r0, r0, #6
	str r0, [sp, #0xc]
	mov r0, #0xa6
	lsl r0, r0, #2
	add r0, r0, #2
	str r0, [sp, #8]
	mov r0, #0xa6
	lsl r0, r0, #2
	add r0, r0, #1
	str r0, [sp, #4]
	mov r0, #0xa6
	lsl r0, r0, #2
	add r0, r0, #3
	str r0, [sp]
_021D94FA:
	lsl r1, r4, #3
	add r0, sp, #0x18
	add r3, r0, r1
	mov r0, #0x59
	mvn r0, r0
	ldrsh r2, [r3, r0]
	mov r0, ip
	ldrsh r6, [r3, r0]
	lsl r1, r4, #2
	ldr r0, [sp, #0x14]
	sub r5, r6, r2
	add r1, r0, r1
	mov r0, #0xa6
	lsl r0, r0, #2
	strb r5, [r1, r0]
	ldr r0, [sp, #0x10]
	ldr r5, [sp, #0xc]
	ldrsh r0, [r3, r0]
	ldrsh r7, [r3, r5]
	ldr r3, [sp, #8]
	add r4, r4, #1
	sub r5, r7, r0
	strb r5, [r1, r3]
	add r3, r6, r2
	ldr r2, [sp, #4]
	strb r3, [r1, r2]
	add r2, r7, r0
	ldr r0, [sp]
	cmp r4, #0x18
	strb r2, [r1, r0]
	blt _021D94FA
_021D9538:
	mov r4, #0xbe
	ldr r0, [sp, #0x14]
	mov r1, #0xff
	lsl r4, r4, #2
	strb r1, [r0, r4]
	add r1, r4, #0
	sub r1, #0x60
	add r0, r0, r1
	ldr r1, _021D9560 ; =0x021D958D
	ldr r2, [sp, #0x14]
	mov r3, #0x32
	blx FUN_02051B84
	ldr r1, [sp, #0x14]
	sub r4, #0x64
	str r0, [r1, r4]
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D955C: .word 0x021DA798
_021D9560: .word 0x021D958D

	thumb_func_start FUN_overlay_d_129__021d9564
FUN_overlay_d_129__021d9564: ; 0x021D9564
	cmp r1, #0xc
	blt _021D9582
	cmp r1, #0x18
	bge _021D9582
	sub r1, #0xc
	lsl r3, r1, #1
	ldr r1, _021D9584 ; =_021DA72C
	ldrb r2, [r1, r3]
	mov r1, #0x6e
	lsl r1, r1, #2
	strh r2, [r0, r1]
	ldr r2, _021D9588 ; =0x021DA72D
	add r1, r1, #2
	ldrb r2, [r2, r3]
	strh r2, [r0, r1]
	thumb_func_end FUN_overlay_d_129__021d9564
_021D9582:
	bx lr
	.balign 4, 0
_021D9584: .word 0x021DA72C
_021D9588: .word 0x021DA72D
_021D958C:
	.byte 0xF8, 0xB5
_021D958E:
	.byte 0x82, 0xB0
	.byte 0x14, 0x1C, 0x8B, 0x22, 0x92, 0x00, 0x05, 0x1C, 0xA0, 0x58, 0x01, 0x28, 0x00, 0xD0, 0xD4, 0xE0

	thumb_func_start LAB_overlay_d_129__021d95a0
LAB_overlay_d_129__021d95a0: ; 0x021D95A0
	add r0, r2, #0
	add r0, #0xd0
	ldr r0, [r4, r0]
	cmp r0, #1
	beq _021D95B0
	mov r0, #1
	add r2, #0xd0
	str r0, [r4, r2]
	thumb_func_end LAB_overlay_d_129__021d95a0
_021D95B0:
	cmp r1, #0
	beq _021D95B6
	b _021D974A
_021D95B6:
	cmp r5, #0xb
	bhi _021D95EC
	mov r0, #0x1c
	mul r0, r5
	add r2, r4, r0
	ldr r0, [r2, #8]
	cmp r0, #1
	bne _021D95D4
	mov r0, #0xc7
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r0, #4
	str r5, [r4, r0]
	b _021D95E2
_021D95D4:
	mov r0, #0xc7
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r1, [r2, #4]
	add r0, r0, #4
	str r1, [r4, r0]
_021D95E2:
	ldr r0, _021D9750 ; =0x00000548
	bl FUN_020061E4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021D95EC:
	cmp r5, #0x16
	bne _021D960E
	mov r0, #0x6e
	mov r1, #0
	lsl r0, r0, #2
	strh r1, [r4, r0]
	mov r1, #2
	add r0, r0, #2
	strh r1, [r4, r0]
	ldr r0, _021D9754 ; =0x00000553
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_129__021d93d4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021D960E:
	cmp r5, #0x17
	bne _021D9646
	mov r0, #0x6e
	mov r1, #3
	lsl r0, r0, #2
	strh r1, [r4, r0]
	mov r1, #2
	add r0, r0, #2
	strh r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_129__021d9320
	cmp r0, #0
	beq _021D963A
	add r0, r4, #0
	bl FUN_overlay_d_129__021d9348
	ldr r0, _021D9758 ; =0x0000054D
	bl FUN_020061E4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021D963A:
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_129__021d8af4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021D9646:
	cmp r5, #0xc
	blo _021D972C
	cmp r5, #0x15
	bhi _021D972C
	mov r6, #9
	lsl r6, r6, #6
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021D974A
	ldr r0, _021D975C ; =0x0000054C
	bl FUN_020061E4
	add r0, r6, #0
	sub r0, #0xb8
	ldr r0, [r4, r0]
	add r1, r0, #0
	str r0, [sp, #4]
	mov r0, #0x1c
	add r7, r1, #0
	mul r7, r0
	add r0, r5, #0
	sub r0, #0xb
	add r1, r4, r7
	str r0, [r4, r7]
	ldr r1, [r1, #8]
	bl FUN_overlay_d_129__021da158
	add r1, r0, #0
	add r0, r4, r7
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_129__021d9e48
	add r0, r5, #0
	str r0, [sp]
	sub r0, #0xc
	str r0, [sp]
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_overlay_d_129__021d9e98
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	bl FUN_overlay_d_129__021d9e48
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_129__021d9e48
	ldr r1, [sp]
	add r0, r4, #0
	mov r2, #2
	bl FUN_overlay_d_129__021d9ee8
	add r0, r6, #0
	sub r0, #0x74
	ldr r0, [r4, r0]
	mov r1, #3
	blx FUN_0204B878
	add r0, r4, r7
	ldr r2, [r0, #4]
	ldr r0, [sp, #4]
	add r1, r0, #1
	sub r0, r6, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	bne _021D96F4
	add r1, r6, #0
	add r1, #0xdc
	mov r0, #1
	str r0, [r4, r1]
	add r1, r6, #0
	add r1, #0xe0
	mov r0, #0
	str r0, [r4, r1]
	add r6, #0xe4
_021D96F0:
	str r0, [r4, r6]
	b _021D9720
_021D96F4:
	mov r0, #0x1c
	mul r0, r1
	add r0, r4, r0
	ldr r0, [r0, #4]
	cmp r2, r0
	beq _021D9714
	add r2, r6, #0
	add r2, #0xdc
	mov r1, #1
	str r1, [r4, r2]
	add r1, r6, #0
	add r1, #0xe0
	str r0, [r4, r1]
	add r6, #0xe4
	mov r0, #0
	b _021D96F0
_021D9714:
	add r2, r6, #0
	add r2, #0xdc
	mov r0, #2
	str r0, [r4, r2]
	add r6, #0xe0
	str r1, [r4, r6]
_021D9720:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_129__021d9564
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021D972C:
	add r0, r5, #0
	sub r0, #0xc
	mov r1, #5
	blx FUN_0209C2B0
	mov r6, #0x6e
	lsl r6, r6, #2
	sub r5, #0xc
	strh r1, [r4, r6]
	add r0, r5, #0
	mov r1, #5
	blx FUN_0209C2B0
	add r1, r6, #2
	strh r0, [r4, r1]
_021D974A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D9750: .word 0x00000548
_021D9754: .word 0x00000553
_021D9758: .word 0x0000054D
_021D975C: .word 0x0000054C

	thumb_func_start FUN_overlay_d_129__021d9760
FUN_overlay_d_129__021d9760: ; 0x021D9760
	push {r3, r4, r5, lr}
	mov r4, #0xc7
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #2
	bgt _021D977E
	cmp r1, #0
	blt _021D97B4
	beq _021D97B4
	cmp r1, #1
	beq _021D9782
	cmp r1, #2
	beq _021D97A6
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_129__021d9760
_021D977E:
	cmp r1, #0xff
	pop {r3, r4, r5, pc}
_021D9782:
	add r1, r4, #4
	ldr r1, [r5, r1]
	bl FUN_overlay_d_129__021d8950
	add r0, r5, #0
	bl FUN_overlay_d_129__021da164
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_129__021da1a8
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_129__021d8af4
	mov r0, #0xff
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_021D97A6:
	add r1, r4, #4
	ldr r1, [r5, r1]
	bl FUN_overlay_d_129__021d9e60
	add r0, r5, #0
	bl FUN_overlay_d_129__021d97b8
_021D97B4:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_129__021d97b8
FUN_overlay_d_129__021d97b8: ; 0x021D97B8
	mov r2, #0xc7
	lsl r2, r2, #2
	mov r3, #0
	str r3, [r0, r2]
	add r1, r2, #4
	str r3, [r0, r1]
	add r2, #8
	str r3, [r0, r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_129__021d97b8

	thumb_func_start FUN_overlay_d_129__021d97cc
FUN_overlay_d_129__021d97cc: ; 0x021D97CC
	push {r4, r5}
	mov r2, #0x8f
	lsl r2, r2, #2
	ldr r5, [r0, r2]
	mov r4, #0
	cmp r5, #0
	ble _021D97F4
	mov r2, #0x1c
	thumb_func_end FUN_overlay_d_129__021d97cc
_021D97DC:
	add r3, r4, #0
	mul r3, r2
	add r3, r0, r3
	ldr r3, [r3, #4]
	cmp r1, r3
	bne _021D97EE
	add r0, r4, #0
	pop {r4, r5}
	bx lr
_021D97EE:
	add r4, r4, #1
	cmp r4, r5
	blt _021D97DC
_021D97F4:
	mov r0, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_129__021d97fc
FUN_overlay_d_129__021d97fc: ; 0x021D97FC
	push {r4, r5, r6, r7}
	mov r4, #0x8f
	lsl r4, r4, #2
	ldr r4, [r0, r4]
	mov r3, #0
	mov r2, #0
	cmp r4, #0
	ble _021D9830
	mov r6, #1
	mov r5, #0x1c
	thumb_func_end FUN_overlay_d_129__021d97fc
_021D9810:
	add r7, r2, #0
	mul r7, r5
	add r7, r0, r7
	ldr r7, [r7, #4]
	cmp r1, r7
	bne _021D9820
	add r3, r6, #0
	b _021D982A
_021D9820:
	cmp r3, #1
	bne _021D982A
	sub r0, r2, #1
	pop {r4, r5, r6, r7}
	bx lr
_021D982A:
	add r2, r2, #1
	cmp r2, r4
	blt _021D9810
_021D9830:
	sub r0, r4, #1
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_129__021d9838
FUN_overlay_d_129__021d9838: ; 0x021D9838
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	ldr r6, _021D988C ; =0x020A1448
	add r5, sp, #0
	add r4, r0, #0
	add r3, r1, #0
	ldmia r6!, {r0, r1}
	add r2, r5, #0
	stmia r5!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	mov r1, #0x10
	str r0, [r5]
	add r0, sp, #0
	strb r1, [r0, #8]
	mov r1, #0x70
	strb r1, [r0, #9]
	add r0, r2, #0
	add r1, r3, #0
	mov r2, #0x32
	blx FUN_0204A48C
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x40
	mov r1, #0
	mov r2, #0x32
	blx FUN_0204B100
	mov r1, #0x97
	lsl r1, r1, #2
	str r0, [r4, r1]
	blx FUN_0204B270
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_129__021d9838
_021D988C: .word 0x020A1448

	thumb_func_start FUN_overlay_d_129__021d9890
FUN_overlay_d_129__021d9890: ; 0x021D9890
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r6, #0x29
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	mov r7, #0x32
	str r0, [sp, #0xc]
	add r0, r6, #0
	sub r0, #0x38
	ldr r4, [r5, r0]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #6
	mov r2, #1
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02049658
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #1
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_020498F4
	mov r0, #0
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r1, #0x3b
	mov r2, #1
	mov r3, #0x32
	bl FUN_02021640
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #7
	mov r2, #5
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02049658
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #5
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_020498F4
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #2
	mov r2, #4
	mov r3, #0
	str r7, [sp, #4]
	blx FUN_02049B68
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	blx FUN_0204ABF0
	add r1, r6, #0
	sub r1, #0x30
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	blx FUN_0204A6C8
	add r1, r6, #0
	sub r1, #0x24
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0xf
	mov r3, #0x32
	blx FUN_0204AF28
	add r1, r6, #0
	sub r1, #0xc
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #4
	mov r2, #0
	mov r3, #0x20
	str r7, [sp]
	blx FUN_0204ABF0
	add r1, r6, #0
	sub r1, #0x28
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	blx FUN_0204A6C8
	add r1, r6, #0
	sub r1, #0x1c
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0x11
	mov r3, #0x32
	blx FUN_0204AF28
	sub r1, r6, #4
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	mov r3, #0x40
	str r7, [sp]
	blx FUN_0204ABF0
	add r1, r6, #0
	sub r1, #0x2c
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	blx FUN_0204A6C8
	add r1, r6, #0
	sub r1, #0x20
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0x10
	mov r3, #0x32
	blx FUN_0204AF28
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #4
	mov r1, #1
	mov r2, #0xb
	mov r3, #0
	str r7, [sp]
	bl FUN_0201F5BC
	mov r0, #0x20
	str r0, [sp]
	mov r3, #3
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	lsl r3, r3, #7
	str r7, [sp, #4]
	blx FUN_02049B40
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_129__021d9890

	thumb_func_start FUN_overlay_d_129__021d99f0
FUN_overlay_d_129__021d99f0: ; 0x021D99F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x8f
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r4, #0
	cmp r1, #0
	ble _021D9A1A
	mov r7, #0x1c
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_129__021d99f0
_021D9A06:
	add r0, r4, #0
	mul r0, r7
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	blx FUN_0204B3B4
	ldr r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021D9A06
_021D9A1A:
	mov r7, #0x57
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x8c
_021D9A22:
	mov r0, #0x1c
	mul r0, r4
	add r6, r5, r0
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	blx FUN_0204B3B4
	ldr r0, [r6, r7]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #2
	blt _021D9A22
	mov r6, #0x65
	mov r4, #0
	mov r7, #0x1c
	lsl r6, r6, #2
_021D9A46:
	add r0, r4, #0
	mul r0, r7
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #3
	blt _021D9A46
	add r0, r5, #0
	bl FUN_overlay_d_129__021da3d0
	mov r7, #0x31
	lsl r7, r7, #4
	ldr r0, [r5, r7]
	blx FUN_020452E8
	add r0, r7, #0
	str r0, [sp, #4]
	sub r0, #0xb0
	str r0, [sp, #4]
	add r0, r7, #0
	str r0, [sp]
	sub r0, #0xa4
	mov r4, #0
	str r0, [sp]
	sub r7, #0x8c
_021D9A7C:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [sp, #4]
	ldr r0, [r6, r0]
	blx FUN_0204ADA4
	ldr r0, [sp]
	ldr r0, [r6, r0]
	blx FUN_0204A8D4
	ldr r0, [r6, r7]
	blx FUN_0204AFD8
	add r4, r4, #1
	cmp r4, #3
	blt _021D9A7C
	mov r0, #0x97
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_129__021d9ab0
FUN_overlay_d_129__021d9ab0: ; 0x021D9AB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x97
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0xc]
	add r0, sp, #0x34
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	mov r1, #0xa
	strb r1, [r0, #6]
	ldr r1, [sp, #0x10]
	mov r6, #0
	strb r1, [r0, #7]
	ldr r0, [sp, #0x14]
	mov r4, #0
	sub r0, #0x20
	ldr r0, [r5, r0]
	add r0, r0, #2
	cmp r0, #0
	ble _021D9BBE
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x2c]
	add r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	add r0, r0, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x24]
	add r0, #0x28
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	add r0, #0x10
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	add r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	add r0, #0x28
	str r0, [sp, #0x14]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x30]
	add r0, #0xe0
	str r0, [sp, #0x30]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	sub r0, #0xc
	str r0, [sp, #0x18]
	thumb_func_end FUN_overlay_d_129__021d9ab0
_021D9B24:
	mov r0, #0x1c
	mul r0, r6
	add r7, r5, r0
	ldr r0, [sp, #0x18]
	ldr r0, [r7, r0]
	add r0, r6, r0
	add r0, r0, #1
	cmp r4, r0
	add r0, sp, #0x34
	bne _021D9B6E
	lsl r1, r4, #3
	add r1, #0x4c
	strh r1, [r0]
	mov r1, #0x18
	strh r1, [r0, #2]
	mov r1, #0x16
	strh r1, [r0, #4]
	add r0, sp, #0x34
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x14]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	mov r1, #0x57
	lsl r1, r1, #2
	str r0, [r7, r1]
	add r6, r6, #1
	b _021D9BB2
_021D9B6E:
	lsl r1, r4, #3
	add r1, #0x4c
	strh r1, [r0]
	mov r1, #0x18
	strh r1, [r0, #2]
	ldr r1, [sp, #0x10]
	mov r0, #0x1c
	mul r0, r1
	add r7, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r7, #8]
	bl FUN_overlay_d_129__021da158
	add r1, sp, #0x34
	strh r0, [r1, #4]
	add r0, sp, #0x34
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x24]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	str r0, [r7, #0xc]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
_021D9BB2:
	ldr r0, [sp, #0x30]
	add r4, r4, #1
	ldr r0, [r5, r0]
	add r0, r0, #2
	cmp r4, r0
	blt _021D9B24
_021D9BBE:
	mov r0, #0xcd
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021D9BE6
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021D9BE6
	mov r4, #0x57
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #0
	blx FUN_0204B3DC
	add r4, #0x1c
	ldr r0, [r5, r4]
	mov r1, #0
	blx FUN_0204B3DC
_021D9BE6:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_129__021d9bec
FUN_overlay_d_129__021d9bec: ; 0x021D9BEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r4, #0x97
	lsl r4, r4, #2
	add r5, r0, #0
	ldr r7, [r5, r4]
	mov r6, #0
	add r0, sp, #0xc
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	strb r6, [r0, #6]
	strb r6, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	add r1, #0x18
	add r2, #0xc
	add r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	blx FUN_0204B294
	add r1, r4, #0
	sub r1, #0xc8
	str r0, [r5, r1]
	add r0, sp, #0xc
	str r0, [sp]
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	add r1, #0x18
	add r2, #0xc
	add r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	blx FUN_0204B294
	add r1, r4, #0
	sub r1, #0xac
	str r0, [r5, r1]
	add r0, sp, #0xc
	str r0, [sp]
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	add r1, #0x18
	add r2, #0xc
	add r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	blx FUN_0204B294
	add r1, r4, #0
	sub r1, #0x90
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_129__021d9e60
	add r0, r4, #0
	sub r0, #0xc8
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_0204B878
	add r0, r4, #0
	sub r0, #0xc8
	ldr r0, [r5, r0]
	mov r1, #1
	mov r7, #1
	blx FUN_0204B92C
	add r0, r4, #0
	sub r0, #0xa4
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xa2
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xb8
	str r7, [r5, r0]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_129__021d9e98
	add r1, r4, #0
	sub r1, #0xb8
	add r0, r4, #0
	ldr r1, [r5, r1]
	sub r0, #0xac
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r4, #0
	sub r0, #0xac
	ldr r0, [r5, r0]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	sub r0, #0xac
	ldr r0, [r5, r0]
	mov r1, #1
	blx FUN_0204B688
	add r0, r4, #0
	sub r0, #0x88
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x86
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x9c
	str r7, [r5, r0]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_129__021d9e98
	add r1, r4, #0
	sub r1, #0x9c
	add r0, r4, #0
	ldr r1, [r5, r1]
	sub r0, #0x90
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r4, #0
	sub r0, #0x90
	ldr r0, [r5, r0]
	add r1, r7, #0
	blx FUN_0204B688
	sub r4, #0x90
	ldr r0, [r5, r4]
	add r1, r7, #0
	blx FUN_0204B92C
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_129__021d9e48
	add r0, r5, #0
	mov r1, #2
	add r2, r6, #0
	bl FUN_overlay_d_129__021d9e48
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_129__021d9bec

	thumb_func_start FUN_overlay_d_129__021d9d44
FUN_overlay_d_129__021d9d44: ; 0x021D9D44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r4, #0x97
	lsl r4, r4, #2
	add r5, r0, #0
	ldr r7, [r5, r4]
	add r6, sp, #0xc
	mov r0, #0
	strh r0, [r6, #4]
	strh r0, [r6, #6]
	strh r0, [r6, #8]
	mov r0, #0xa
	strb r0, [r6, #0xa]
	mov r0, #0
	strb r0, [r6, #0xb]
	add r0, sp, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x32
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r0, [sp, #8]
	add r1, #0x14
	add r2, #8
	add r3, #0x2c
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	blx FUN_0204B294
	add r1, r4, #0
	sub r1, #0x74
	str r0, [r5, r1]
	add r0, sp, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x32
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r0, [sp, #8]
	add r1, #0x14
	add r2, #8
	add r3, #0x2c
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	blx FUN_0204B294
	add r1, r4, #0
	sub r1, #0x58
	str r0, [r5, r1]
	add r0, r4, #0
	add r0, #0x96
	ldrb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x97
	ldrb r0, [r5, r0]
	add r7, sp, #0xc
	mov r2, #0
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	strh r0, [r6]
	add r0, r4, #0
	add r0, #0x94
	ldrb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x95
	ldrb r0, [r5, r0]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	strh r0, [r6, #2]
	add r0, r4, #0
	sub r0, #0x74
	ldr r0, [r5, r0]
	add r1, r7, #0
	blx FUN_0204B404
	add r0, r4, #0
	sub r0, #0x74
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_0204B878
	add r0, r4, #0
	add r0, #0x9a
	ldrb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x9b
	ldrb r0, [r5, r0]
	mov r2, #0
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	strh r0, [r6]
	add r0, r4, #0
	add r0, #0x98
	ldrb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x99
	ldrb r0, [r5, r0]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	strh r0, [r6, #2]
	add r0, r4, #0
	sub r0, #0x58
	ldr r0, [r5, r0]
	add r1, r7, #0
	blx FUN_0204B404
	sub r4, #0x58
	ldr r0, [r5, r4]
	mov r1, #0
	blx FUN_0204B878
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_129__021d9d44

	thumb_func_start FUN_overlay_d_129__021d9e48
FUN_overlay_d_129__021d9e48: ; 0x021D9E48
	mov r3, #0x1c
	mul r3, r1
	add r1, r0, r3
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021D9E5C ; =FUN_0204B3DC
	add r1, r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_129__021d9e48
_021D9E5C: .word 0x0204B3DC

	thumb_func_start FUN_overlay_d_129__021d9e60
FUN_overlay_d_129__021d9e60: ; 0x021D9E60
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0x1c
	mul r0, r1
	add r0, r5, r0
	mov r4, #0x62
	ldr r0, [r0, #0xc]
	lsl r4, r4, #2
	add r6, sp, #0
	str r1, [r5, r4]
	add r1, r6, #0
	mov r2, #0
	blx FUN_0204B454
	add r1, sp, #0
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r4, #0xc
	mov r2, #0
	add r0, #0x10
	strh r0, [r1, #2]
	ldr r0, [r5, r4]
	add r1, r6, #0
	blx FUN_0204B404
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_129__021d9e60

	thumb_func_start FUN_overlay_d_129__021d9e98
FUN_overlay_d_129__021d9e98: ; 0x021D9E98
	push {r3, r4, r5, lr}
	add r1, #0xc
	add r4, r0, #0
	lsl r0, r1, #2
	ldr r5, _021D9EE4 ; =0x0000029A
	add r0, r4, r0
	add r1, r5, #1
	ldrb r2, [r0, r5]
	ldrb r1, [r0, r1]
	add r2, r2, r1
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	add r2, sp, #0
	strh r1, [r2]
	sub r1, r5, #2
	ldrb r3, [r0, r1]
	sub r1, r5, #1
	ldrb r0, [r0, r1]
	add r1, r3, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	strh r0, [r2, #2]
	add r0, r5, #0
	sub r0, #0xea
	ldr r0, [r4, r0]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	sub r5, #0xea
	ldr r0, [r4, r5]
	mov r1, #0
	blx FUN_0204B8C4
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_129__021d9e98
_021D9EE4: .word 0x0000029A

	thumb_func_start FUN_overlay_d_129__021d9ee8
FUN_overlay_d_129__021d9ee8: ; 0x021D9EE8
	push {r3, r4, r5, lr}
	add r1, #0xc
	add r4, r0, #0
	ldr r5, _021D9F3C ; =0x0000029A
	lsl r0, r1, #2
	add r3, r2, #0
	add r2, r4, r0
	add r0, r5, #1
	ldrb r1, [r2, r5]
	ldrb r0, [r2, r0]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r1, r0, #1
	add r0, sp, #0
	strh r1, [r0]
	sub r1, r5, #2
	sub r5, r5, #1
	ldrb r1, [r2, r1]
	ldrb r2, [r2, r5]
	add r2, r1, r2
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	strh r1, [r0, #2]
	mov r0, #0x65
	lsl r0, r0, #2
	add r5, r4, r0
	mov r0, #0x1c
	add r4, r3, #0
	mul r4, r0
	ldr r0, [r5, r4]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	ldr r0, [r5, r4]
	mov r1, #0
	blx FUN_0204B8C4
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_129__021d9ee8
_021D9F3C: .word 0x0000029A

	thumb_func_start FUN_overlay_d_129__021d9f40
FUN_overlay_d_129__021d9f40: ; 0x021D9F40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r7, #0x65
	lsl r7, r7, #2
	add r5, r0, #0
	add r0, r7, #0
	str r0, [sp]
	sub r0, #0xc
	str r0, [sp]
	add r0, r7, #0
	str r0, [sp, #4]
	sub r0, #0xc
	str r0, [sp, #4]
	mov r0, #0xbf
	lsl r0, r0, #2
	add r0, r5, r0
	mov r6, #1
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_129__021d9f40
_021D9F64:
	mov r0, #0x1c
	mul r0, r6
	add r4, r5, r0
	ldr r0, [r4, r7]
	blx FUN_0204B898
	cmp r0, #3
	bne _021D9FAE
	ldr r0, [r4, r7]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021D9FE4
	ldr r1, [sp]
	ldr r0, [r4, r7]
	ldr r1, [r4, r1]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	mov r0, #0xbf
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021D9F9E
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	b _021D9FA4
_021D9F9E:
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
_021D9FA4:
	bl FUN_overlay_d_129__021d9e48
	add r0, r5, #0
	mov r1, #2
	b _021D9FD6
_021D9FAE:
	ldr r1, [sp, #4]
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021D9FC0
	lsl r1, r1, #0x10
	ldr r0, [r4, r7]
	lsr r1, r1, #0x10
	blx FUN_0204B878
_021D9FC0:
	ldr r0, [r4, r7]
	blx FUN_0204B898
	cmp r0, #3
	beq _021D9FE4
	ldr r0, [sp, #8]
	ldr r0, [r0]
	cmp r0, #1
	bne _021D9FDA
	add r0, r5, #0
	mov r1, #1
_021D9FD6:
	mov r2, #0
	b _021D9FE0
_021D9FDA:
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
_021D9FE0:
	bl FUN_overlay_d_129__021d9e48
_021D9FE4:
	add r6, r6, #1
	cmp r6, #3
	blt _021D9F64
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_129__021d9ff0
FUN_overlay_d_129__021d9ff0: ; 0x021D9FF0
	push {r3, lr}
	cmp r0, #0
	beq _021DA002
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_0202590C
	thumb_func_end FUN_overlay_d_129__021d9ff0
_021DA002:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_129__021da004
FUN_overlay_d_129__021da004: ; 0x021DA004
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x30]
	sub r0, #0xc
	str r0, [sp, #0x30]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x2c]
	sub r0, #0x18
	str r0, [sp, #0x2c]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x28]
	sub r0, #0xc
	str r0, [sp, #0x28]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x24]
	sub r0, #0x18
	str r0, [sp, #0x24]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	sub r0, #0x18
	str r0, [sp, #0x20]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	sub r0, #0xc
	str r0, [sp, #0x1c]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	sub r0, #0xc
	str r0, [sp, #0x18]
	mov r0, #0xc1
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	sub r0, #0x12
	str r0, [sp, #0x14]
	mov r0, #0xc1
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	sub r0, #0x14
	str r0, [sp, #0x10]
	mov r0, #0xc1
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	sub r0, #0x13
	str r0, [sp, #0xc]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #8]
	sub r0, #0x18
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_129__021da004
_021DA07C:
	ldr r0, [sp, #4]
	lsl r1, r0, #2
	ldr r0, [sp]
	add r4, r0, r1
	ldr r0, [sp, #0x14]
	ldrb r0, [r4, r0]
	add r0, #0x14
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	ldr r0, [sp, #0x10]
	ldrb r1, [r4, r0]
	ldr r0, [sp, #0xc]
	ldrb r0, [r4, r0]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	asr r0, r0, #0x10
	sub r0, r0, #7
	ldr r1, [sp, #4]
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	mov r0, #0x1c
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp]
	add r5, r0, r2
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021DA0C0
	cmp r0, #1
	beq _021DA0CA
	b _021DA12A
_021DA0C0:
	mov r0, #0x7d
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r5, r0]
	b _021DA148
_021DA0CA:
	mov r0, #0x7d
	lsl r0, r0, #2
	ldrb r0, [r5, r0]
	add r1, r0, #1
	mov r0, #0x7d
	lsl r0, r0, #2
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021DA0F8
	ldr r0, [sp, #0x18]
	mov r1, #1
	ldr r0, [r5, r0]
_021DA0E4:
	blx FUN_0204B878
	mov r0, #0xc1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_129__021d9ff0
	b _021DA148
_021DA0F8:
	cmp r0, #2
	bne _021DA104
	ldr r0, [sp, #0x1c]
	mov r1, #2
	ldr r0, [r5, r0]
	b _021DA0E4
_021DA104:
	cmp r0, #0xa
	bne _021DA148
	ldr r0, [sp, #0x28]
	mov r1, #0
	ldr r0, [r5, r0]
	blx FUN_0204B878
	mov r0, #0xc1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_129__021d9ff0
	ldr r0, [sp, #0x24]
	ldr r0, [r5, r0]
	add r1, r0, #1
	ldr r0, [sp, #0x20]
	b _021DA146
_021DA12A:
	ldr r0, [sp, #0x30]
	mov r1, #0
	ldr r0, [r5, r0]
	blx FUN_0204B878
	mov r0, #0xc1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_129__021d9ff0
	ldr r0, [sp, #0x2c]
	mov r1, #0
_021DA146:
	str r1, [r5, r0]
_021DA148:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #2
	blt _021DA07C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_129__021da158
FUN_overlay_d_129__021da158: ; 0x021DA158
	mov r2, #0
	cmp r1, #0
	bne _021DA160
	mov r2, #0xb
	thumb_func_end FUN_overlay_d_129__021da158
_021DA160:
	add r0, r2, r0
	bx lr

	thumb_func_start FUN_overlay_d_129__021da164
FUN_overlay_d_129__021da164: ; 0x021DA164
	push {r4, r5, r6, r7}
	mov r3, #0x8f
	lsl r3, r3, #2
	ldr r1, [r0, r3]
	mov r6, #0
	cmp r1, #0
	ble _021DA1A4
	add r2, r3, #0
	add r1, r0, r3
	add r4, r6, #0
	mov r5, #1
	add r2, #0x10
	add r3, #0xc
	thumb_func_end FUN_overlay_d_129__021da164
_021DA17E:
	ldr r7, [r0, r3]
	cmp r6, r7
	blt _021DA194
	ldr r7, [r0, r2]
	cmp r6, r7
	bge _021DA194
	mov r7, #0x1c
	mul r7, r6
	add r7, r0, r7
	str r5, [r7, #8]
	b _021DA19C
_021DA194:
	mov r7, #0x1c
	mul r7, r6
	add r7, r0, r7
	str r4, [r7, #8]
_021DA19C:
	ldr r7, [r1]
	add r6, r6, #1
	cmp r6, r7
	blt _021DA17E
_021DA1A4:
	pop {r4, r5, r6, r7}
	bx lr

	thumb_func_start FUN_overlay_d_129__021da1a8
FUN_overlay_d_129__021da1a8: ; 0x021DA1A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r6, r0, #0
	mov r0, #9
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r6, r0]
	str r1, [sp]
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, [sp, #8]
	mov r4, #0
	sub r0, #0x2c
	ldrsh r5, [r1, r0]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	sub r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	bgt _021DA1D4
	b _021DA31C
	thumb_func_end FUN_overlay_d_129__021da1a8
_021DA1D4:
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	str r0, [sp, #0x1c]
	sub r0, #0xe4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	str r0, [sp, #0x18]
	add r0, #0xc
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	str r0, [sp, #0x14]
	add r0, #8
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	str r0, [sp, #0x2c]
	sub r0, #0xdc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #8]
	str r0, [sp, #0x28]
	sub r0, #0xda
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	str r0, [sp, #0x24]
	sub r0, #0xd8
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	str r0, [sp, #0x20]
	sub r0, #0xe4
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	sub r0, #0xf0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	sub r0, r0, #4
	str r0, [sp, #0x30]
	ldr r0, [sp, #8]
	add r0, #8
	str r0, [sp, #8]
_021DA228:
	ldr r0, [sp, #8]
	ldr r1, [r6, r0]
	cmp r4, r1
	blt _021DA242
	ldr r0, [sp, #0xc]
	ldr r0, [r6, r0]
	cmp r4, r0
	bge _021DA242
	cmp r4, r1
	bne _021DA23E
	b _021DA246
_021DA23E:
	add r5, #0x20
	b _021DA24C
_021DA242:
	cmp r4, #0
	bne _021DA24A
_021DA246:
	add r5, #0x14
	b _021DA24C
_021DA24A:
	add r5, #8
_021DA24C:
	lsl r0, r5, #0x10
	asr r5, r0, #0x10
	mov r0, #0x1c
	mul r0, r4
	add r7, r6, r0
	ldr r0, [r7, #0xc]
	add r1, sp, #0x38
	mov r2, #0
	blx FUN_0204B454
	ldr r0, [sp]
	cmp r0, #0
	bne _021DA276
	add r0, sp, #0x34
	strh r5, [r0, #4]
	ldr r0, [r7, #0xc]
	add r1, sp, #0x38
	mov r2, #0
	blx FUN_0204B404
	b _021DA294
_021DA276:
	add r1, sp, #0x34
	mov r0, #4
	ldrsh r0, [r1, r0]
	sub r1, r5, r0
	asr r0, r1, #1
	lsr r0, r0, #0x1e
	add r0, r1, r0
	asr r0, r0, #2
	strh r0, [r7, #0x14]
	mov r0, #0
	strh r0, [r7, #0x16]
	mov r0, #4
	strb r0, [r7, #0x18]
	mov r0, #0
	strb r0, [r7, #0x19]
_021DA294:
	ldr r1, [sp, #4]
	mov r0, #0x1c
	mul r0, r1
	add r7, r6, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r7, r0]
	cmp r4, r0
	bne _021DA312
	add r0, r1, #0
	cmp r0, #2
	beq _021DA312
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x34
	ldr r0, [r7, r0]
	mov r2, #0
	blx FUN_0204B454
	ldr r0, [sp, #0x18]
	ldr r1, [r6, r0]
	ldr r0, [sp, #0x14]
	ldr r0, [r6, r0]
	cmp r0, r1
	bne _021DA2C4
	b _021DA2D0
_021DA2C4:
	cmp r4, r0
	ble _021DA2D0
	cmp r4, r1
	bge _021DA2D0
	add r5, #0x14
	b _021DA2D2
_021DA2D0:
	add r5, #8
_021DA2D2:
	lsl r0, r5, #0x10
	asr r5, r0, #0x10
	ldr r0, [sp]
	add r1, sp, #0x34
	cmp r0, #0
	bne _021DA2EE
	add r0, sp, #0x34
	strh r5, [r0]
	ldr r0, [sp, #0x20]
	mov r2, #0
	ldr r0, [r7, r0]
	blx FUN_0204B404
	b _021DA30C
_021DA2EE:
	mov r0, #0
	ldrsh r0, [r1, r0]
	sub r1, r5, r0
	asr r0, r1, #1
	lsr r0, r0, #0x1e
	add r0, r1, r0
	asr r1, r0, #2
	ldr r0, [sp, #0x2c]
	strh r1, [r7, r0]
	ldr r0, [sp, #0x28]
	mov r1, #0
	strh r1, [r7, r0]
	ldr r0, [sp, #0x24]
	mov r1, #4
	strb r1, [r7, r0]
_021DA30C:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
_021DA312:
	ldr r0, [sp, #0x30]
	add r4, r4, #1
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021DA228
_021DA31C:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_129__021da320
FUN_overlay_d_129__021da320: ; 0x021DA320
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	mov r0, #0x8f
	lsl r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [r6, r0]
	mov r4, #0
	cmp r0, #0
	ble _021DA3B4
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	add r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, r6, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	add r0, #0xc
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_129__021da320
_021DA348:
	ldr r0, [sp, #4]
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021DA360
	ldr r0, [sp, #8]
	ldr r0, [r6, r0]
	cmp r4, r0
	bge _021DA360
	mov r0, #0x10
	str r0, [sp]
	mov r7, #0x10
	b _021DA366
_021DA360:
	mov r0, #4
	str r0, [sp]
	mov r7, #8
_021DA366:
	mov r0, #0x1c
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r5, #0xc]
	add r1, sp, #0x10
	mov r2, #0
	blx FUN_0204B454
	add r1, sp, #0x10
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r4, r4, #1
	sub r1, r0, r7
	ldr r0, [r5, #0x10]
	strb r1, [r0]
	add r1, sp, #0x10
	mov r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp]
	sub r1, r1, r0
	ldr r0, [r5, #0x10]
	strb r1, [r0, #2]
	add r1, sp, #0x10
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r1, r0, r7
	ldr r0, [r5, #0x10]
	strb r1, [r0, #1]
	add r1, sp, #0x10
	mov r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp]
	add r1, r1, r0
	ldr r0, [r5, #0x10]
	strb r1, [r0, #3]
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	cmp r4, r0
	blt _021DA348
_021DA3B4:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_129__021da3b8
FUN_overlay_d_129__021da3b8: ; 0x021DA3B8
	push {r3, r4, r5, lr}
	mov r4, #0x97
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	mov r0, #0x32
	bl FUN_02025538
	add r4, #0xa4
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_129__021da3b8

	thumb_func_start FUN_overlay_d_129__021da3d0
FUN_overlay_d_129__021da3d0: ; 0x021DA3D0
	push {r3, r4, r5, lr}
	mov r4, #0xc3
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204ADA4
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0202570C
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0202570C
	sub r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_02025588
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_129__021da3d0

	thumb_func_start FUN_overlay_d_129__021da3fc
FUN_overlay_d_129__021da3fc: ; 0x021DA3FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0x17
	mov r1, #0x32
	mov r6, #0x32
	blx FUN_020490F4
	mov r1, #5
	mov r2, #0
	mov r3, #0x80
	add r4, r0, #0
	str r6, [sp]
	blx FUN_0204ACEC
	mov r1, #0xc3
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r4, #0
	blx FUN_02049238
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_129__021da3fc

	thumb_func_start FUN_overlay_d_129__021da42c
FUN_overlay_d_129__021da42c: ; 0x021DA42C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_129__021da3fc
	mov r4, #0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x4e
	mov r3, #0xa5
	str r4, [sp]
	bl FUN_overlay_d_129__021da454
	add r0, r5, #0
	mov r1, #1
	mov r2, #0xac
	mov r3, #0xa5
	str r4, [sp]
	bl FUN_overlay_d_129__021da454
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_129__021da42c

	thumb_func_start FUN_overlay_d_129__021da454
FUN_overlay_d_129__021da454: ; 0x021DA454
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x19
	mov r3, #0x32
	mov r7, #0
	blx FUN_02045B38
	add r1, r6, #3
	str r0, [sp, #8]
	blx FUN_02045EC0
	str r0, [sp, #0xc]
	mov r0, #0xa
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x32
	blx FUN_02043678
	mov r4, #0xc5
	lsl r4, r4, #2
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r4]
	mov r2, #0
	bl FUN_0201D304
	add r1, r0, #0
	ldr r0, [r5, r4]
	mov r2, #0x50
	sub r2, r2, r1
	str r0, [sp]
	mov r0, #0xf7
	lsr r1, r2, #0x1f
	add r1, r2, r1
	lsl r0, r0, #6
	str r0, [sp, #4]
	lsl r1, r1, #0xf
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0xc]
	asr r1, r1, #0x10
	mov r2, #0
	bl FUN_0201C7D0
	add r0, r6, #0
	add r0, #0x16
	lsl r0, r0, #2
	add r2, r5, r0
	add r0, r4, #0
	sub r0, #0x7a
	ldrb r3, [r2, r0]
	add r0, r4, #0
	sub r0, #0x7c
	ldrb r1, [r2, r0]
	add r0, r4, #0
	sub r0, #0x7b
	ldrb r0, [r2, r0]
	add r3, #0x14
	lsl r6, r6, #2
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	asr r1, r0, #0x10
	ldr r0, [sp, #0x10]
	sub r1, r1, #7
	str r0, [sp, #0x14]
	add r0, sp, #0x14
	strh r3, [r0, #4]
	strh r1, [r0, #6]
	add r1, r4, #0
	sub r1, #0xb0
	ldr r1, [r5, r1]
	str r1, [sp, #0x1c]
	str r7, [sp, #0x20]
	strb r7, [r0, #0x10]
	strb r7, [r0, #0x11]
	strh r7, [r0, #0x12]
	add r0, r4, #0
	str r7, [sp, #0x28]
	sub r0, #0x10
	sub r4, #0x14
	add r7, r5, r0
	ldr r0, [r5, r4]
	add r1, sp, #0x14
	bl FUN_020255A0
	str r0, [r7, r6]
	bl FUN_020257D0
	ldr r0, [sp, #0x10]
	blx FUN_020437AC
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	ldr r0, [sp, #8]
	blx FUN_02045C04
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_129__021da454

	thumb_func_start FUN_overlay_d_129__021da524
FUN_overlay_d_129__021da524: ; 0x021DA524
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	add r4, r1, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	lsl r1, r3, #0x18
	mov r0, #0xc
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	lsl r0, r2, #0x18
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx FUN_020450F0
	str r0, [r5]
	mov r1, #2
	mov r2, #1
	mov r3, #0xb
	bl FUN_0201F73C
	ldr r0, [r5]
	blx FUN_02045374
	ldr r0, [r5]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x28]
	add r1, r4, #0
	bl FUN_overlay_d_129__021da578
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_129__021da524

	thumb_func_start FUN_overlay_d_129__021da578
FUN_overlay_d_129__021da578: ; 0x021DA578
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r0, #0x32
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp, #8]
	bl FUN_0201EC64
	add r4, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x19
	mov r3, #0x32
	blx FUN_02045B38
	add r1, r6, #0
	str r0, [sp, #0xc]
	blx FUN_02045EC0
	str r0, [sp, #0x10]
	mov r0, #0x58
	mov r1, #0x32
	blx FUN_020457B0
	add r6, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0201EFA4
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0201F250
	add r0, r5, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	add r0, r5, #0
	blx FUN_02045770
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	str r7, [sp]
	bl FUN_0201C7A4
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	ldr r0, [sp, #0xc]
	blx FUN_02045C04
	add r0, r4, #0
	bl FUN_0201ED04
	add r0, r5, #0
	blx FUN_02045334
	mov r0, #4
	blx FUN_020409B4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_129__021da578

	thumb_func_start FUN_overlay_d_129__021da610
FUN_overlay_d_129__021da610: ; 0x021DA610
	push {r3, lr}
	cmp r1, #1
	bne _021DA61E
	mov r1, #5
	bl FUN_overlay_d_129__021da578
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_129__021da610
_021DA61E:
	cmp r1, #2
	bne _021DA628
	mov r1, #6
	bl FUN_overlay_d_129__021da578
_021DA628:
	pop {r3, pc}
	.balign 4, 0
_021DA62C:
	.byte 0xC1, 0x85, 0x1D, 0x02
	.byte 0x15, 0x87, 0x1D, 0x02, 0x2D, 0x87, 0x1D, 0x02
_021DA638:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA63C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA640:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA644:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021DA698:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA69C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6A0:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA6A4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x01, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021DA718:
	.byte 0x0D, 0x8B, 0x1D, 0x02, 0x5D, 0x8C, 0x1D, 0x02
	.byte 0x91, 0x8C, 0x1D, 0x02, 0x99, 0x8B, 0x1D, 0x02, 0xE5, 0x8B, 0x1D, 0x02
_021DA72C:
	.byte 0x00, 0x00, 0x01, 0x00
	.byte 0x02, 0x00, 0x03, 0x00, 0x04, 0x00, 0x00, 0x01, 0x01, 0x01, 0x02, 0x01, 0x03, 0x01, 0x04, 0x01
	.byte 0x00, 0x02, 0x03, 0x02
_021DA744:
	.byte 0x38, 0x00, 0x00, 0x00
_021DA748:
	.byte 0x14, 0x00, 0x00, 0x00
_021DA74C:
	.byte 0x08, 0x00, 0x00, 0x00
_021DA750:
	.byte 0x38, 0x00, 0x00, 0x00
_021DA754:
	.byte 0x0C, 0x00, 0x00, 0x00
_021DA758:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA75C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA760:
	.byte 0x01, 0x00, 0x00, 0x00
_021DA764:
	.byte 0x02, 0x00, 0x00, 0x00
_021DA768:
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
_021DA798:
	.byte 0x20, 0x00
_021DA79A:
	.byte 0x50, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0x50, 0x00, 0x50, 0x00, 0x14, 0x00, 0x14, 0x00, 0x80, 0x00, 0x50, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0xB0, 0x00, 0x50, 0x00, 0x14, 0x00, 0x14, 0x00, 0xE0, 0x00, 0x50, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0x20, 0x00, 0x80, 0x00, 0x14, 0x00, 0x14, 0x00, 0x50, 0x00, 0x80, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0x80, 0x00, 0x80, 0x00, 0x14, 0x00, 0x14, 0x00, 0xB0, 0x00, 0x80, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0xE0, 0x00, 0x80, 0x00, 0x14, 0x00, 0x14, 0x00, 0x40, 0x00, 0xB0, 0x00, 0x3C, 0x00, 0x0C, 0x00
	.byte 0xC0, 0x00, 0xB0, 0x00, 0x3C, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021DA800:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00
_021DA830:
	.byte 0x00, 0x08, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x33, 0x13, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
_021DA84C:
	.byte 0xCD, 0x0C, 0x00, 0x00
	.byte 0x9A, 0x09, 0x00, 0x00, 0x66, 0x06, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0xCD, 0x0C, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021DA880
