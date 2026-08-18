	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_02017E1C
	.extern FUN_02017F00
	.extern FUN_020185F4
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_0201BA68
	.extern FUN_0201BABC
	.extern FUN_0201BBE8
	.extern FUN_0201BC3C
	.extern FUN_0201BC78
	.extern FUN_0201BCEC
	.extern FUN_0201C450
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6B4
	.extern FUN_0201C6C4
	.extern FUN_0201C724
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EEF4
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0202136C
	.extern FUN_0202208C
	.extern FUN_020275E4
	.extern FUN_02027758
	.extern FUN_0202775C
	.extern FUN_02027760
	.extern FUN_02027764
	.extern FUN_0202C9B4
	.extern FUN_0202CA3C
	.extern FUN_0202CAC4
	.extern FUN_0202CB4C
	.extern FUN_0202CD64
	.extern FUN_0202CD94
	.extern FUN_0202CE40
	.extern FUN_0202CE50
	.extern FUN_0202CEBC
	.extern FUN_0203064C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_0203159C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040B94
	.extern FUN_02040EBC
	.extern FUN_020414EC
	.extern FUN_0204162C
	.extern FUN_02043AF4
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045738
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_0204A48C
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B6F4
	.extern FUN_0204B878
	.extern FUN_0204B8C4
	.extern FUN_0204B92C
	.extern FUN_02082A60
	.extern FUN_02082BCC

	.text


	thumb_func_start FUN_overlay_97__021f6560
FUN_overlay_97__021f6560: ; 0x021F6560
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x71
	lsl r2, r2, #0xe
	blx FUN_0203064C
	add r0, r4, #0
	mov r4, #0x71
	add r4, #0xaf
	add r1, r4, #0
	mov r2, #0x71
	blx FUN_0203159C
	mov r1, #0
	add r2, r4, #0
	add r6, r0, #0
	blx FUN_02082BCC
	str r5, [r6]
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_97__021f6560
_021F6590:
	.byte 0x38, 0xB5, 0x0D, 0x1C, 0x29, 0x68, 0x1C, 0x1C, 0x8A, 0x00, 0x09, 0x49, 0x20, 0x1C, 0x89, 0x58
	.byte 0x88, 0x47, 0x28, 0x60, 0x05, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_97__021f65ac
LAB_overlay_d_97__021f65ac: ; 0x021F65AC
	ldr r0, [r4, #8]
	bl FUN_0202CD94
	add r0, r4, #0
	bl FUN_overlay_d_97__021f6b38
	blx FUN_0204A600
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_97__021f65ac
_021F65C0:
	.byte 0x08, 0x76, 0x1F, 0x02, 0x08, 0xB5
_021F65C6:
	.byte 0x3B, 0xF6, 0x06, 0xE8, 0x71, 0x20, 0x3A, 0xF6, 0x90, 0xE8
	.byte 0x01, 0x20, 0x08, 0xBD, 0x38, 0xB5
_021F65D6:
	.byte 0x05, 0x1C, 0x00, 0x20, 0x00, 0x24, 0x4C, 0xF6, 0xAA, 0xEF
	.byte 0x00, 0x20, 0x4D, 0xF6, 0x08, 0xE8, 0x19, 0x48, 0x04, 0x80, 0x19, 0x48, 0x04, 0x80, 0x01, 0x20
	.byte 0x4D, 0xF6, 0x24, 0xE8, 0x28, 0x1C, 0x00, 0xF0, 0x17, 0xFA, 0x00, 0xF0, 0x17, 0xF9, 0x00, 0xF0
	.byte 0x1D, 0xF9, 0x28, 0x1C, 0x00, 0xF0, 0x7A, 0xF9, 0x28, 0x1C, 0x00, 0xF0, 0xB1, 0xF9, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x42, 0xFA, 0x28, 0x1C, 0x00, 0xF0, 0x85, 0xFC, 0x28, 0x1C, 0x00, 0xF0, 0x96, 0xFE
	.byte 0x01, 0x20, 0x71, 0x21, 0x46, 0xF6, 0x92, 0xEE, 0x17, 0x20, 0x01, 0x21, 0x4C, 0xF6, 0x56, 0xEF
	.byte 0x28, 0x1C, 0x00, 0xF0, 0xD7, 0xF9, 0x28, 0x1C, 0x80, 0x21, 0x04, 0x22, 0x00, 0xF0, 0xEE, 0xF8
	.byte 0x01, 0x1C, 0x28, 0x1C, 0x00, 0xF0, 0xC0, 0xF8, 0x38, 0xBD, 0xC0, 0x46
_021F664C:
	.byte 0x50, 0x00, 0x00, 0x04
_021F6650:
	.byte 0x50, 0x10, 0x00, 0x04, 0x10, 0xB5, 0x04, 0x1C, 0x00, 0xF0, 0xD0, 0xF9, 0x17, 0x20, 0x00, 0x21
	.byte 0x4C, 0xF6, 0x3C, 0xEF, 0x20, 0x1C, 0x00, 0xF0, 0xBB, 0xFF, 0x20, 0x1C, 0x00, 0xF0, 0x66, 0xFC
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xFA, 0x20, 0x1C, 0x00, 0xF0, 0xA2, 0xF9, 0x00, 0xF0, 0x30, 0xF9
	.byte 0x05, 0x20, 0x10, 0xBD, 0x10, 0xB5, 0x04, 0x1C, 0x2B, 0xF6, 0x8C, 0xFD, 0x01, 0x28, 0x03, 0xD1
	.byte 0x46, 0x20, 0x80, 0x00, 0x20, 0x58, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_97__021f6698
LAB_overlay_d_97__021f6698: ; 0x021F6698
	mov r0, #2
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_97__021f6698
_021F669C:
	.byte 0x47, 0x21
_021F669E:
	.byte 0x89, 0x00
	.byte 0x42, 0x58, 0x00, 0x2A, 0x02, 0xD1, 0x08, 0x39, 0x40, 0x58, 0x70, 0x47

	thumb_func_start LAB_overlay_d_97__021f66ac
LAB_overlay_d_97__021f66ac: ; 0x021F66AC
	sub r2, r2, #1
	str r2, [r0, r1]
	mov r0, #3
	bx lr
	thumb_func_end LAB_overlay_d_97__021f66ac
_021F66B4:
	.byte 0xF8, 0xB5
_021F66B6:
	.byte 0x11, 0x21, 0x05, 0x1C, 0x09, 0x01, 0x69, 0x58, 0x00, 0x29
	.byte 0x04, 0xD0, 0x01, 0x29, 0x3E, 0xD0, 0x02, 0x29, 0x74, 0xD0, 0x77, 0xE0

	thumb_func_start LAB_overlay_d_97__021f66cc
LAB_overlay_d_97__021f66cc: ; 0x021F66CC
	ldr r0, [r5, #0x1c]
	bl FUN_0201C6B4
	cmp r0, #0
	beq _021F67BC
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021F670C
	mov r7, #0x10
	mov r4, #0
	mov r6, #0x10
	sub r7, #0x11
	thumb_func_end LAB_overlay_d_97__021f66cc
_021F66E6:
	str r6, [sp]
	ldr r0, [r5, #8]
	add r1, r4, #3
	add r2, r7, #0
	mov r3, #0
	bl FUN_0202CD64
	str r6, [sp]
	add r1, r4, #0
	ldr r0, [r5, #8]
	add r1, #9
	add r2, r7, #0
	mov r3, #0
	bl FUN_0202CD64
	add r4, r4, #1
	cmp r4, #3
	blo _021F66E6
	b _021F6734
_021F670C:
	mov r4, #0
	mov r6, #0x10
	mov r7, #1
_021F6712:
	str r6, [sp]
	ldr r0, [r5, #8]
	add r1, r4, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_0202CD64
	str r6, [sp]
	ldr r0, [r5, #8]
	add r1, r4, #6
	add r2, r7, #0
	mov r3, #0
	bl FUN_0202CD64
	add r4, r4, #1
	cmp r4, #3
	blo _021F6712
_021F6734:
	ldr r0, _021F67C0 ; =0x00000642
	bl FUN_020061E4
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]

	thumb_func_start LAB_overlay_d_97__021f6744
LAB_overlay_d_97__021f6744: ; 0x021F6744
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #0
	ldr r0, [r5, #8]
	bne _021F6784
	mov r1, #3
	mov r4, #3
	bl FUN_0202CE40
	cmp r0, #0
	bne _021F6776
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	ldr r0, _021F67C4 ; =0x0000057A
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #0x80
	mov r2, #4
	bl FUN_overlay_d_97__021f681c
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_97__021f6744
_021F6776:
	add r1, r4, #0
	sub r4, #0xb
	add r0, r5, #0
	add r2, r4, #0
_021F677E:
	bl FUN_overlay_d_97__021f7308
	b _021F67BC
_021F6784:
	mov r1, #0
	mov r4, #0
	bl FUN_0202CE40
	cmp r0, #0
	bne _021F67AC
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	ldr r0, _021F67C4 ; =0x0000057A
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #0x80
	mov r2, #4
	bl FUN_overlay_d_97__021f681c
	pop {r3, r4, r5, r6, r7, pc}
_021F67AC:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	b _021F677E

	thumb_func_start LAB_overlay_d_97__021f67b4
LAB_overlay_d_97__021f67b4: ; 0x021F67B4
	mov r1, #1
	bl FUN_overlay_d_97__021f67f0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_97__021f67b4
_021F67BC:
	mov r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021F67C0:
	.byte 0x42, 0x06, 0x00, 0x00
_021F67C4:
	.byte 0x7A, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_97__021f67c8
FUN_overlay_d_97__021f67c8: ; 0x021F67C8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #6
	add r6, r1, #0
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r4, #0x71
	mov r0, #0
	mov r2, #1
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0202208C
	add r4, #0xa7
	str r6, [r5, r4]
	mov r0, #2
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_97__021f67c8

	thumb_func_start FUN_overlay_d_97__021f67f0
FUN_overlay_d_97__021f67f0: ; 0x021F67F0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	add r6, r1, #0
	str r0, [sp, #4]
	mov r4, #0x71
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0202208C
	add r4, #0xa7
	str r6, [r5, r4]
	mov r0, #2
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_97__021f67f0

	thumb_func_start FUN_overlay_d_97__021f681c
FUN_overlay_d_97__021f681c: ; 0x021F681C
	mov r3, #0x47
	lsl r3, r3, #2
	str r1, [r0, r3]
	sub r3, #8
	str r2, [r0, r3]
	mov r0, #3
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_97__021f681c

	thumb_func_start FUN_overlay_d_97__021f682c
FUN_overlay_d_97__021f682c: ; 0x021F682C
	ldr r0, _021F6834 ; =_021F761C
	ldr r3, _021F6838 ; =FUN_020433E0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_97__021f682c
_021F6834:
	.byte 0x1C, 0x76, 0x1F, 0x02
_021F6838:
	.byte 0xE0, 0x33, 0x04, 0x02

	thumb_func_start FUN_overlay_d_97__021f683c
FUN_overlay_d_97__021f683c: ; 0x021F683C
	push {r4, lr}
	sub sp, #0x70
	mov r0, #0x71
	blx FUN_0203F8F4
	ldr r4, _021F68D0 ; =_021F75F8
	add r3, sp, #0x60
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	ldr r4, _021F68D4 ; =_021F7688
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #0
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #0
	blx FUN_020414EC
	mov r0, #0
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x71
	blx FUN_02040B94
	ldr r4, _021F68D8 ; =_021F7668
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #1
	mov r2, #0
	blx FUN_0203FCA0
	ldr r4, _021F68DC ; =_021F76A8
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	add sp, #0x70
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_97__021f683c
_021F68D0:
	.byte 0xF8, 0x75, 0x1F, 0x02
_021F68D4:
	.byte 0x88, 0x76, 0x1F, 0x02
_021F68D8:
	.byte 0x68, 0x76, 0x1F, 0x02
_021F68DC:
	.byte 0xA8, 0x76, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_97__021f68e0
FUN_overlay_d_97__021f68e0: ; 0x021F68E0
	push {r3, lr}
	mov r0, #2
	blx FUN_020403F4
	mov r0, #1
	blx FUN_020403F4
	mov r0, #0
	blx FUN_020403F4
	blx FUN_0203F9B4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_97__021f68e0

	thumb_func_start FUN_overlay_d_97__021f68fc
FUN_overlay_d_97__021f68fc: ; 0x021F68FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, _021F696C ; =0x00008071
	mov r0, #0x64
	add r1, r5, #0
	blx FUN_020490F4
	mov r6, #0
	str r6, [sp]
	mov r7, #1
	str r7, [sp, #4]
	str r5, [sp, #8]
	mov r1, #0x12
	mov r2, #2
	mov r3, #0
	add r4, r0, #0
	blx FUN_02049658
	str r6, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	str r6, [sp]
	add r0, r4, #0
	mov r1, #0x13
	mov r2, #0
	mov r3, #0
	str r5, [sp, #4]
	blx FUN_02049B68
	mov r0, #2
	lsl r0, r0, #0xa
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #1
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #4
	mov r1, #0
	blx FUN_02040EBC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_97__021f68fc
_021F696C:
	.byte 0x71, 0x80, 0x00, 0x00

	thumb_func_start FUN_overlay_d_97__021f6970
FUN_overlay_d_97__021f6970: ; 0x021F6970
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x12
	mov r3, #0x71
	mov r6, #2
	mov r4, #0x71
	blx FUN_02045B38
	str r0, [r5, #0x14]
	str r4, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0xc]
	str r4, [sp]
	mov r0, #0x17
	mov r1, #3
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x10]
	mov r0, #0x71
	bl FUN_0201EC64
	str r0, [r5, #0x18]
	lsl r0, r6, #0xa
	mov r1, #0x71
	bl FUN_0201C450
	str r0, [r5, #0x1c]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_97__021f6970

	thumb_func_start FUN_overlay_d_97__021f69c0
FUN_overlay_d_97__021f69c0: ; 0x021F69C0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	blx FUN_02045C04
	ldr r0, [r4, #0xc]
	bl FUN_0201D83C
	ldr r0, [r4, #0x10]
	bl FUN_0201D83C
	ldr r0, [r4, #0x18]
	bl FUN_0201ED04
	ldr r0, [r4, #0x1c]
	bl FUN_0201C4C0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_97__021f69c0

	thumb_func_start FUN_overlay_d_97__021f69e4
FUN_overlay_d_97__021f69e4: ; 0x021F69E4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021F69F8 ; =0x021F6A09
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #4]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_97__021f69e4
_021F69F8:
	.byte 0x09, 0x6A, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_97__021f69fc
FUN_overlay_d_97__021f69fc: ; 0x021F69FC
	ldr r0, [r0, #4]
	ldr r3, _021F6A04 ; =FUN_02030EAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_97__021f69fc
_021F6A04:
	.byte 0xAC, 0x0E, 0x03, 0x02, 0x08, 0xB5
_021F6A0A:
	.byte 0x4A, 0xF6, 0xEC, 0xEF, 0x53, 0xF6
	.byte 0x1C, 0xEE, 0x03, 0x4B, 0x03, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x08, 0xBD
_021F6A20:
	.byte 0x00, 0x00, 0xFE, 0x02
_021F6A24:
	.byte 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_97__021f6a28
FUN_overlay_d_97__021f6a28: ; 0x021F6A28
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r1, [r6]
	ldr r0, [r1, #8]
	cmp r0, #0
	bne _021F6A3C
	ldr r0, [r1]
	ldr r7, [r1, #4]
	str r0, [sp]
	b _021F6A42
	thumb_func_end FUN_overlay_d_97__021f6a28
_021F6A3C:
	ldr r0, [r1, #4]
	ldr r7, [r1]
	str r0, [sp]
_021F6A42:
	mov r4, #0
_021F6A44:
	ldr r0, [sp]
	bl FUN_0201AA18
	cmp r0, r4
	bls _021F6A60
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0201AB28
	add r1, r5, #0
	add r1, #0xf8
	b _021F6A6A
_021F6A60:
	lsl r0, r4, #2
	add r5, r6, r0
	add r1, r5, #0
	add r1, #0xf8
	mov r0, #0
_021F6A6A:
	str r0, [r1]
	add r0, r7, #0
	bl FUN_0201AA18
	cmp r0, r4
	bls _021F6A86
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0201AB28
	mov r1, #0x41
	lsl r1, r1, #2
	str r0, [r5, r1]
	b _021F6A8E
_021F6A86:
	mov r0, #0x41
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_021F6A8E:
	add r4, r4, #1
	cmp r4, #3
	blo _021F6A44
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_97__021f6a98
FUN_overlay_d_97__021f6a98: ; 0x021F6A98
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x71
	blx FUN_02045088
	mov r6, #0
	mov r7, #5
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_97__021f6a98
_021F6AAA:
	str r7, [sp]
	mov r0, #9
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r0, r4, #0
	add r1, r4, #0
	add r2, r4, #0
	mov r3, #0xf
	blx FUN_020450F0
	lsl r1, r6, #3
	add r1, r5, r1
	add r6, r6, #1
	str r0, [r1, #0x20]
	cmp r6, #6
	blo _021F6AAA
	mov r7, #0
_021F6ACE:
	lsl r0, r4, #3
	add r6, r5, r0
	ldr r0, [r6, #0x20]
	blx FUN_02045770
	add r1, r7, #0
	blx FUN_02043B5C
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021F6B0C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_97__021f6b7c
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_97__021f6ce4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_97__021f6d70
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_97__021f6ee8
	b _021F6B12
_021F6B0C:
	ldr r0, [r6, #0x20]
	blx FUN_02045334
_021F6B12:
	add r4, r4, #1
	cmp r4, #6
	blo _021F6ACE
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_97__021f6b1c
FUN_overlay_d_97__021f6b1c: ; 0x021F6B1C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_97__021f6b1c
_021F6B22:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, #0x20]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #6
	blo _021F6B22
	blx FUN_020450C8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_97__021f6b38
FUN_overlay_d_97__021f6b38: ; 0x021F6B38
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #0x1c]
	bl FUN_0201C4E4
	mov r4, #0
	thumb_func_end FUN_overlay_d_97__021f6b38
_021F6B44:
	lsl r0, r4, #3
	add r5, r7, r0
	add r0, r5, #0
	add r0, #0x24
	ldrb r0, [r0]
	ldr r6, [r7, #0x1c]
	cmp r0, #0
	beq _021F6B72
	ldr r0, [r5, #0x20]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021F6B72
	ldr r0, [r5, #0x20]
	blx FUN_02045334
	add r5, #0x24
	mov r0, #0
	strb r0, [r5]
_021F6B72:
	add r4, r4, #1
	cmp r4, #6
	blo _021F6B44
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_97__021f6b7c
FUN_overlay_d_97__021f6b7c: ; 0x021F6B7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r7, r1, #0
	add r5, r0, #0
	str r0, [sp, #0x1c]
	add r0, #0x20
	lsl r4, r7, #3
	str r0, [sp, #0x1c]
	ldr r0, [r0, r4]
	ldr r1, _021F6CD8 ; =0x00008071
	str r0, [sp, #0x18]
	mov r0, #0xc
	blx FUN_020457B0
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x14]
	mov r1, #0
	blx FUN_02045EC0
	add r6, r5, #0
	str r0, [sp, #0x24]
	add r6, #0xf8
	lsl r7, r7, #2
	ldr r0, [r5, #0x18]
	ldr r2, [r6, r7]
	mov r1, #0
	bl FUN_0201EEF4
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	bl FUN_0201F250
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	mov r2, #0x20
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #7
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_0201C724
	add r0, r5, #0
	str r0, [sp, #0x28]
	add r0, #0x24
	mov r1, #1
	str r0, [sp, #0x28]
	strb r1, [r0, r4]
	ldr r0, [sp, #0x24]
	blx FUN_02045808
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	ldr r0, [r6, r7]
	mov r1, #0xad
	mov r2, #0
	bl FUN_02017E1C
	cmp r0, #1
	bne _021F6CD2
	ldr r0, [r6, r7]
	mov r1, #0x4c
	mov r2, #0
	bl FUN_02017E1C
	cmp r0, #0
	bne _021F6CD2
	ldr r0, [r6, r7]
	bl FUN_02017F00
	cmp r0, #0
	bne _021F6C7A
	ldr r0, [r5, #0x14]
	mov r1, #0x16
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [sp, #0x18]
	ldr r7, [r5, #0xc]
	blx FUN_02045738
	str r0, [sp, #0x2c]
	ldr r1, [r5, #0xc]
	add r0, r6, #0
	mov r2, #0
	bl FUN_0201D304
	ldr r1, [sp, #0x2c]
	lsl r1, r1, #3
	sub r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	ldr r5, [r5, #0x1c]
	ldr r0, [r0, r4]
	blx FUN_02045770
	add r1, r0, #0
	str r6, [sp]
	ldr r0, _021F6CDC ; =0x00002960
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	mov r3, #7
	bl FUN_0201C724
	ldr r0, [sp, #0x28]
	mov r1, #1
	strb r1, [r0, r4]
	add r0, r6, #0
	blx FUN_02045808
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_97__021f6b7c
_021F6C7A:
	cmp r0, #1
	bne _021F6CD2
	ldr r0, [r5, #0x14]
	mov r1, #0x17
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [sp, #0x18]
	ldr r7, [r5, #0xc]
	blx FUN_02045738
	str r0, [sp, #0x30]
	ldr r1, [r5, #0xc]
	add r0, r6, #0
	mov r2, #0
	bl FUN_0201D304
	ldr r1, [sp, #0x30]
	lsl r1, r1, #3
	sub r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	ldr r5, [r5, #0x1c]
	ldr r0, [r0, r4]
	blx FUN_02045770
	add r1, r0, #0
	str r6, [sp]
	ldr r0, _021F6CE0 ; =0x000031A0
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	mov r3, #7
	bl FUN_0201C724
	ldr r0, [sp, #0x28]
	mov r1, #1
	strb r1, [r0, r4]
	add r0, r6, #0
	blx FUN_02045808
_021F6CD2:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021F6CD8:
	.byte 0x71, 0x80, 0x00, 0x00
_021F6CDC:
	.byte 0x60, 0x29, 0x00, 0x00
_021F6CE0:
	.byte 0xA0, 0x31, 0x00, 0x00

	thumb_func_start FUN_overlay_d_97__021f6ce4
FUN_overlay_d_97__021f6ce4: ; 0x021F6CE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, _021F6D6C ; =0x00008071
	mov r0, #0x20
	blx FUN_020457B0
	add r6, r0, #0
	ldr r0, [r5, #0x14]
	mov r1, #0xb
	blx FUN_02045EC0
	str r0, [sp, #0xc]
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0xf8
	ldr r0, [r0]
	mov r1, #0x9e
	mov r7, #0
	mov r2, #0
	bl FUN_02017E1C
	add r2, r0, #0
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0xc]
	add r1, r6, #0
	bl FUN_0201F250
	lsl r4, r4, #3
	add r0, r5, r4
	ldr r7, [r5, #0x1c]
	ldr r0, [r0, #0x20]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x10]
	mov r2, #8
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	mov r3, #0x20
	bl FUN_0201C724
	add r1, r5, r4
	add r1, #0x24
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_97__021f6ce4
_021F6D6C:
	.byte 0x71, 0x80, 0x00, 0x00

	thumb_func_start FUN_overlay_d_97__021f6d70
FUN_overlay_d_97__021f6d70: ; 0x021F6D70
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r1, [sp, #0xc]
	add r5, r0, #0
	ldr r1, _021F6EE4 ; =0x00008071
	mov r0, #0x20
	blx FUN_020457B0
	add r6, r0, #0
	ldr r0, [r5, #0x14]
	mov r1, #0xc
	blx FUN_02045EC0
	ldr r1, [r5, #0x10]
	mov r2, #0
	str r0, [sp, #0x28]
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x24]
	lsr r1, r0, #1
	mov r0, #0x5c
	sub r0, r0, r1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	lsl r4, r0, #3
	add r0, r5, #0
	str r0, [sp, #0x2c]
	add r0, #0x20
	str r0, [sp, #0x2c]
	ldr r0, [r0, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	add r2, r7, #0
	str r0, [sp]
	ldr r0, [r5, #0x10]
	mov r3, #0x20
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	bl FUN_0201C724
	add r0, r5, #0
	str r0, [sp, #0x30]
	add r0, #0x24
	mov r1, #1
	str r0, [sp, #0x30]
	strb r1, [r0, r4]
	ldr r0, [sp, #0x28]
	blx FUN_02045808
	ldr r0, [r5, #0x14]
	mov r1, #0xd
	blx FUN_02045EC0
	str r0, [sp, #0x34]
	add r0, r5, #0
	str r0, [sp, #0x38]
	add r0, #0xf8
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x38]
	lsl r0, r0, #2
	str r0, [sp, #0x3c]
	ldr r0, [r1, r0]
	mov r1, #0xa0
	mov r2, #0
	bl FUN_02017E1C
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x34]
	add r1, r6, #0
	bl FUN_0201F250
	ldr r0, [r5, #0x10]
	mov r2, #0
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	add r0, r6, #0
	bl FUN_0201D304
	sub r0, r7, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x2c]
	ldr r0, [r0, r4]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	str r6, [sp]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	mov r3, #0x20
	bl FUN_0201C724
	ldr r0, [sp, #0x30]
	mov r1, #1
	strb r1, [r0, r4]
	ldr r0, [sp, #0x34]
	blx FUN_02045808
	ldr r0, [r5, #0x14]
	mov r1, #0xd
	blx FUN_02045EC0
	str r0, [sp, #0x40]
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x3c]
	mov r2, #0
	ldr r0, [r1, r0]
	mov r1, #0xa1
	bl FUN_02017E1C
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5, #0x18]
	ldr r2, [sp, #0x40]
	add r1, r6, #0
	bl FUN_0201F250
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x2c]
	ldr r0, [r0, r4]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x10]
	mov r3, #0x20
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x24]
	ldr r0, [sp, #0x14]
	add r2, r7, r2
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C724
	ldr r0, [sp, #0x30]
	mov r1, #1
	strb r1, [r0, r4]
	ldr r0, [sp, #0x40]
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_97__021f6d70
_021F6EE4:
	.byte 0x71, 0x80, 0x00, 0x00

	thumb_func_start FUN_overlay_d_97__021f6ee8
FUN_overlay_d_97__021f6ee8: ; 0x021F6EE8
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r5, #0x20
	lsl r4, r1, #3
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r6, #1
	str r6, [sp]
	str r6, [sp, #4]
	mov r1, #0x40
	mov r2, #0x1b
	mov r3, #0x30
	blx FUN_02043AF4
	ldr r0, [r5, r4]
	blx FUN_02045770
	str r6, [sp]
	mov r1, #2
	str r1, [sp, #4]
	mov r1, #0x40
	mov r2, #0x1c
	mov r3, #0x30
	blx FUN_02043AF4
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_97__021f6ee8

	thumb_func_start FUN_overlay_d_97__021f6f24
FUN_overlay_d_97__021f6f24: ; 0x021F6F24
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_97__021f6f50
	add r0, r4, #0
	bl FUN_overlay_d_97__021f6f88
	add r0, r4, #0
	bl FUN_overlay_d_97__021f714c
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_97__021f6f24

	thumb_func_start FUN_overlay_d_97__021f6f3c
FUN_overlay_d_97__021f6f3c: ; 0x021F6F3C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_97__021f72bc
	add r0, r4, #0
	bl FUN_overlay_d_97__021f7108
	bl thunk_FUN_0204a5ac
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_97__021f6f3c

	thumb_func_start FUN_overlay_d_97__021f6f50
FUN_overlay_d_97__021f6f50: ; 0x021F6F50
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r4, _021F6F78 ; =_021F764C
	add r3, sp, #0
	ldmia r4!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	ldr r1, _021F6F7C ; =_021F761C
	str r0, [r3]
	add r0, r2, #0
	mov r2, #0x71
	blx FUN_0204A48C
	add sp, #0x1c
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_97__021f6f50
_021F6F78:
	.byte 0x4C, 0x76, 0x1F, 0x02
_021F6F7C:
	.byte 0x1C, 0x76, 0x1F, 0x02

	thumb_func_start thunk_FUN_0204a5ac
thunk_FUN_0204a5ac: ; 0x021F6F80
	ldr r3, _021F6F84 ; =FUN_0204A5AC
	bx r3
	thumb_func_end thunk_FUN_0204a5ac
_021F6F84:
	.byte 0xAC, 0xA5, 0x04, 0x02

	thumb_func_start FUN_overlay_d_97__021f6f88
FUN_overlay_d_97__021f6f88: ; 0x021F6F88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r1, _021F7104 ; =0x00008071
	add r5, r0, #0
	mov r0, #7
	blx FUN_020490F4
	add r7, r0, #0
	add r0, r5, #0
	str r0, [sp, #4]
	add r0, #0xb4
	str r0, [sp, #4]
	mov r4, #0
	thumb_func_end FUN_overlay_d_97__021f6f88
_021F6FA2:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021F6FB8
	bl FUN_020185F4
	bl FUN_0201BA68
	b _021F6FC4
_021F6FB8:
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201BABC
_021F6FC4:
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x71
	str r0, [sp]
	add r0, r7, #0
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	ldr r1, [sp, #4]
	str r0, [r1, r6]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021F6FA2
	bl FUN_0201BC3C
	add r1, r0, #0
	mov r0, #0x71
	str r0, [sp]
	add r0, r7, #0
	mov r2, #0
	mov r3, #0
	blx FUN_0204ACEC
	add r1, r5, #0
	add r1, #0xd8
	str r0, [r1]
	bl FUN_0201BC78
	add r4, r0, #0
	bl FUN_0201BCEC
	add r2, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	mov r3, #0x71
	blx FUN_0204AF28
	add r1, r5, #0
	add r1, #0xe8
	str r0, [r1]
	add r0, r7, #0
	blx FUN_02049238
	bl FUN_020275E4
	ldr r1, _021F7104 ; =0x00008071
	blx FUN_020490F4
	mov r1, #0x71
	str r1, [sp]
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	blx FUN_0204A6C8
	add r1, r5, #0
	add r1, #0xd0
	str r0, [r1]
	mov r0, #0x71
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #0x60
	blx FUN_0204ABF0
	add r1, r5, #0
	add r1, #0xe0
	str r0, [r1]
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0x12
	mov r3, #0x71
	blx FUN_0204AF28
	add r1, r5, #0
	add r1, #0xf0
	str r0, [r1]
	mov r0, #0x71
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x41
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	add r1, r5, #0
	add r1, #0xcc
	str r0, [r1]
	mov r0, #0x71
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x42
	mov r2, #0
	mov r3, #0x80
	blx FUN_0204ABF0
	add r1, r5, #0
	add r1, #0xdc
	str r0, [r1]
	add r0, r4, #0
	mov r1, #0x45
	mov r2, #0x48
	mov r3, #0x71
	blx FUN_0204AF28
	add r1, r5, #0
	add r1, #0xec
	str r0, [r1]
	mov r0, #2
	bl FUN_0202775C
	add r1, r0, #0
	mov r0, #0x71
	str r0, [sp]
	add r0, r4, #0
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	add r1, r5, #0
	add r1, #0xd4
	str r0, [r1]
	bl FUN_02027758
	add r1, r0, #0
	mov r0, #0x71
	str r0, [sp]
	add r0, r4, #0
	mov r2, #0
	mov r3, #0xa0
	blx FUN_0204ABF0
	add r1, r5, #0
	add r1, #0xe4
	str r0, [r1]
	mov r0, #2
	bl FUN_02027760
	add r6, r0, #0
	mov r0, #2
	bl FUN_02027764
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	mov r3, #0x71
	blx FUN_0204AF28
	add r5, #0xf4
	str r0, [r5]
	add r0, r4, #0
	blx FUN_02049238
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F7104:
	.byte 0x71, 0x80, 0x00, 0x00

	thumb_func_start FUN_overlay_d_97__021f7108
FUN_overlay_d_97__021f7108: ; 0x021F7108
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
	thumb_func_end FUN_overlay_d_97__021f7108
_021F710E:
	lsl r0, r5, #2
	add r0, r4, r0
	add r0, #0xb4
	ldr r0, [r0]
	blx FUN_0204A8D4
	add r5, r5, #1
	cmp r5, #9
	blo _021F710E
	mov r5, #0
_021F7122:
	lsl r0, r5, #2
	add r0, r4, r0
	add r0, #0xd8
	ldr r0, [r0]
	blx FUN_0204ADA4
	add r5, r5, #1
	cmp r5, #4
	blo _021F7122
	mov r5, #0
_021F7136:
	lsl r0, r5, #2
	add r0, r4, r0
	add r0, #0xe8
	ldr r0, [r0]
	blx FUN_0204AFD8
	add r5, r5, #1
	cmp r5, #4
	blo _021F7136
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_97__021f714c
FUN_overlay_d_97__021f714c: ; 0x021F714C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x18
	mov r1, #0
	mov r2, #0x71
	mov r4, #0
	blx FUN_0204B100
	ldr r6, _021F72B8 ; =_021F76C8
	str r0, [r5, #0x50]
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_97__021f714c
_021F7164:
	mov r0, #0x14
	mul r0, r4
	add r3, r6, r0
	str r3, [sp]
	ldr r1, [r3, #8]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x10]
	lsl r1, r1, #2
	lsl r2, r2, #2
	lsl r3, r3, #2
	add r1, r5, r1
	add r2, r5, r2
	add r3, r5, r3
	str r7, [sp, #4]
	mov r0, #0x71
	str r0, [sp, #8]
	add r1, #0xb4
	add r2, #0xd8
	add r3, #0xe8
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	blx FUN_0204B294
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x54]
	cmp r4, #0x18
	blo _021F7164
	mov r6, #0
_021F71A4:
	lsl r0, r7, #2
	add r4, r5, r0
	add r0, r4, #0
	add r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r4, #0x54]
	bne _021F71D0
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x6c]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
_021F71C8:
	mov r1, #0
	blx FUN_0204B3DC
	b _021F722A
_021F71D0:
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0xf8
	ldr r0, [r0]
	bl FUN_020185F4
	bl FUN_0201BBE8
	add r1, r0, #0
	ldr r0, [r4, #0x54]
	mov r2, #1
	blx FUN_0204B6F4
	add r0, r4, #0
	add r0, #0xf8
	ldr r0, [r0]
	mov r1, #6
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bne _021F7206
	ldr r0, [r4, #0x6c]
	b _021F71C8
_021F7206:
	bl FUN_0202136C
	cmp r0, #1
	ldr r0, [r4, #0x6c]
	bne _021F721C
	mov r1, #0
	blx FUN_0204B8C4
	ldr r0, [r4, #0x6c]
	mov r1, #1
	b _021F7226
_021F721C:
	mov r1, #0
	blx FUN_0204B8C4
	ldr r0, [r4, #0x6c]
	mov r1, #0
_021F7226:
	blx FUN_0204B878
_021F722A:
	add r4, #0x84
	ldr r0, [r4]
	add r1, r6, #0
	blx FUN_0204B3DC
	add r7, r7, #1
	cmp r7, #6
	blo _021F71A4
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021F727C
	mov r4, #0x80
_021F7244:
	add r0, r5, #0
	add r1, r6, #3
	add r2, r4, #0
	bl FUN_overlay_d_97__021f72dc
	add r1, r6, #0
	add r0, r5, #0
	add r1, #9
	add r2, r4, #0
	bl FUN_overlay_d_97__021f72dc
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0xf
	add r2, r4, #0
	bl FUN_overlay_d_97__021f72dc
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0x15
	add r2, r4, #0
	bl FUN_overlay_d_97__021f72dc
	add r6, r6, #1
	cmp r6, #3
	blo _021F7244
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F727C:
	mov r4, #0x7f
	mvn r4, r4
_021F7280:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_97__021f72dc
	add r0, r5, #0
	add r1, r6, #6
	add r2, r4, #0
	bl FUN_overlay_d_97__021f72dc
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0xc
	add r2, r4, #0
	bl FUN_overlay_d_97__021f72dc
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0x12
	add r2, r4, #0
	bl FUN_overlay_d_97__021f72dc
	add r6, r6, #1
	cmp r6, #3
	blo _021F7280
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F72B8:
	.byte 0xC8, 0x76, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_97__021f72bc
FUN_overlay_d_97__021f72bc: ; 0x021F72BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_97__021f72bc
_021F72C2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x54]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #0x18
	blo _021F72C2
	ldr r0, [r5, #0x50]
	blx FUN_0204B1CC
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_97__021f72dc
FUN_overlay_d_97__021f72dc: ; 0x021F72DC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	lsl r4, r1, #2
	add r5, #0x54
	add r6, r2, #0
	ldr r0, [r5, r4]
	add r1, sp, #0
	mov r2, #0
	mov r7, #0
	blx FUN_0204B454
	add r0, sp, #0
	ldrsh r1, [r0, r7]
	mov r2, #0
	add r1, r1, r6
	strh r1, [r0]
	ldr r0, [r5, r4]
	add r1, sp, #0
	blx FUN_0204B404
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_97__021f72dc

	thumb_func_start FUN_overlay_d_97__021f7308
FUN_overlay_d_97__021f7308: ; 0x021F7308
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r4, #3
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, r7
	bhs _021F7348
	thumb_func_end FUN_overlay_d_97__021f7308
_021F7316:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_97__021f72dc
	add r0, r5, #0
	add r1, r4, #6
	add r2, r6, #0
	bl FUN_overlay_d_97__021f72dc
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0xc
	add r2, r6, #0
	bl FUN_overlay_d_97__021f72dc
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x12
	add r2, r6, #0
	bl FUN_overlay_d_97__021f72dc
	add r4, r4, #1
	cmp r4, r7
	blo _021F7316
_021F7348:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_97__021f734c
FUN_overlay_d_97__021f734c: ; 0x021F734C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #2
	mov r1, #0xc
	mov r2, #0x71
	bl FUN_0202C9B4
	mov r6, #0
	str r0, [r5, #8]
	mov r7, #6
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_97__021f734c
_021F7364:
	str r7, [sp]
	ldr r0, [r5, #8]
	add r1, r6, #0
	mov r2, #1
	mov r3, #0x10
	bl FUN_0202CA3C
	str r7, [sp]
	ldr r0, [r5, #8]
	add r1, r6, #6
	add r2, r4, #0
	mov r3, #0x10
	bl FUN_0202CA3C
	lsl r2, r6, #3
	add r2, r5, r2
	ldr r0, [r5, #8]
	ldr r2, [r2, #0x20]
	add r1, r6, #6
	bl FUN_0202CEBC
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #6
	blo _021F7364
	mov r0, #1
	blx FUN_0204162C
	add r7, r0, #0
	ldr r0, _021F75D4 ; =0x00000606
	ldr r3, _021F75D8 ; =_021F78C0
	str r0, [sp]
	ldr r0, _021F75DC ; =0x00008071
	mov r1, #0xc0
	add r2, r4, #0
	blx FUN_02030734
	add r6, r0, #0
_021F73B2:
	lsl r0, r4, #6
	lsl r1, r4, #5
	add r0, r7, r0
	add r1, r6, r1
	mov r2, #0x20
	blx FUN_02082A60
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021F73B2
	mov r4, #0
_021F73CC:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021F73E2
	ldr r0, [r5, #8]
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0202CAC4
_021F73E2:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021F73CC
	mov r4, #0
_021F73EE:
	add r0, r4, #0
	add r0, #0x12
	lsl r0, r0, #6
	lsl r1, r4, #5
	add r0, r7, r0
	add r1, r6, r1
	mov r2, #0x20
	blx FUN_02082A60
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021F73EE
	mov r4, #0
_021F740C:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	bne _021F7422
	ldr r0, [r5, #8]
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0202CAC4
_021F7422:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021F740C
	add r0, r6, #0
	blx FUN_020307B0
	mov r0, #1
	blx FUN_020414EC
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021F7472
	mov r4, #3
	mov r6, #0x10
	mov r7, #6
_021F7446:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021F7466
	str r6, [sp]
	str r7, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	add r1, r4, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202CE50
_021F7466:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021F7446
	b _021F74A2
_021F7472:
	mov r4, #0
	mov r6, #0x10
	mov r7, #6
_021F7478:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0xf8
	ldr r0, [r0]
	cmp r0, #0
	beq _021F7498
	str r6, [sp]
	str r7, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	add r1, r4, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202CE50
_021F7498:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #3
	blo _021F7478
_021F74A2:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #0
	ldr r0, [r5, #8]
	bne _021F753E
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #1
	mov r2, #0
	mov r3, #6
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #2
	mov r2, #0
	mov r3, #0xc
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #7
	mov r2, #0
	mov r3, #6
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #8
	mov r2, #0
	mov r3, #0xc
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #3
	mov r2, #0x20
	mov r3, #1
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #4
	mov r2, #0x20
	mov r3, #7
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #5
	mov r2, #0x20
	mov r3, #0xd
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #9
	mov r2, #0x20
	mov r3, #1
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #0xa
	mov r2, #0x20
	mov r3, #7
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #0xb
	mov r2, #0x20
	mov r3, #0xd
	bl FUN_0202CB4C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F753E:
	mov r4, #0
	sub r4, #0x10
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #1
	add r2, r4, #0
	mov r3, #6
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #2
	add r2, r4, #0
	mov r3, #0xc
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #6
	add r2, r4, #0
	mov r3, #0
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #7
	add r2, r4, #0
	mov r3, #6
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #8
	add r2, r4, #0
	mov r3, #0xc
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #3
	mov r2, #0x10
	mov r3, #1
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #4
	mov r2, #0x10
	mov r3, #7
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #5
	mov r2, #0x10
	mov r3, #0xd
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #9
	mov r2, #0x10
	mov r3, #1
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #0xa
	mov r2, #0x10
	mov r3, #7
	bl FUN_0202CB4C
	ldr r0, [r5, #8]
	mov r1, #0xb
	mov r2, #0x10
	mov r3, #0xd
	bl FUN_0202CB4C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F75D4:
	.byte 0x06, 0x06, 0x00, 0x00
_021F75D8:
	.byte 0xC0, 0x78, 0x1F, 0x02
_021F75DC:
	.byte 0x71, 0x80, 0x00, 0x00

	thumb_func_start FUN_overlay_d_97__021f75e0
FUN_overlay_d_97__021f75e0: ; 0x021F75E0
	ldr r0, [r0, #8]
	ldr r3, _021F75E8 ; =FUN_0202CA0C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_97__021f75e0
_021F75E8:
	.byte 0x0D, 0xCA, 0x02, 0x02, 0x61, 0x65, 0x1F, 0x02
	.byte 0x91, 0x65, 0x1F, 0x02, 0xC5, 0x65, 0x1F, 0x02
_021F75F8:
	.byte 0x01, 0x00, 0x00, 0x00
_021F75FC:
	.byte 0x00, 0x00, 0x00, 0x00
_021F7600:
	.byte 0x00, 0x00, 0x00, 0x00
_021F7604:
	.byte 0x00, 0x00, 0x00, 0x00
_021F7608:
	.byte 0xD5, 0x65, 0x1F, 0x02, 0x55, 0x66, 0x1F, 0x02
	.byte 0x85, 0x66, 0x1F, 0x02, 0x9D, 0x66, 0x1F, 0x02, 0xB5, 0x66, 0x1F, 0x02
_021F761C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021F764C:
	.byte 0x00, 0x00, 0x00, 0x00
_021F7650:
	.byte 0x00, 0x00, 0x00, 0x02
_021F7654:
	.byte 0x04, 0x7C, 0x04, 0x7C
_021F7658:
	.byte 0x00, 0x00, 0x00, 0x00
_021F765C:
	.byte 0x09, 0x00, 0x04, 0x00
_021F7660:
	.byte 0x04, 0x00, 0x00, 0x00
_021F7664:
	.byte 0x10, 0x00, 0x10, 0x00
_021F7668:
	.byte 0x00, 0x00, 0x00, 0x00
_021F766C:
	.byte 0x00, 0x00, 0x00, 0x00
_021F7670:
	.byte 0x00, 0x08, 0x00, 0x00
_021F7674:
	.byte 0x00, 0x00, 0x00, 0x00
_021F7678:
	.byte 0x01, 0x00, 0x1E, 0x04
_021F767C:
	.byte 0x00, 0x80, 0x00, 0x00
_021F7680:
	.byte 0x00, 0x01, 0x00, 0x00
_021F7684:
	.byte 0x00, 0x00, 0x00, 0x00
_021F7688:
	.byte 0x00, 0x00, 0x00, 0x00
_021F768C:
	.byte 0x00, 0x00, 0x00, 0x00
_021F7690:
	.byte 0x00, 0x08, 0x00, 0x00
_021F7694:
	.byte 0x00, 0x00, 0x00, 0x00
_021F7698:
	.byte 0x01, 0x00, 0x1F, 0x06
_021F769C:
	.byte 0x00, 0x80, 0x00, 0x00
_021F76A0:
	.byte 0x00, 0x00, 0x00, 0x00
_021F76A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F76A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021F76AC:
	.byte 0x00, 0x00, 0x00, 0x00
_021F76B0:
	.byte 0x00, 0x08, 0x00, 0x00
_021F76B4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F76B8:
	.byte 0x01, 0x00, 0x1D, 0x04
_021F76BC:
	.byte 0x00, 0x80, 0x00, 0x00
_021F76C0:
	.byte 0x00, 0x02, 0x00, 0x00
_021F76C4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F76C8:
	.byte 0x10, 0x00, 0x10, 0x00, 0x01, 0x00, 0x01, 0x01
_021F76D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021F76D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F76D8:
	.byte 0x00, 0x00, 0x00, 0x00
_021F76DC:
	.byte 0x10, 0x00, 0x40, 0x00
	.byte 0x01, 0x00, 0x01, 0x01
_021F76E4:
	.byte 0x01, 0x00, 0x00, 0x00
_021F76E8:
	.byte 0x00, 0x00, 0x00, 0x00
_021F76EC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x70, 0x00, 0x01, 0x00, 0x01, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x90, 0x00, 0x18, 0x00, 0x01, 0x00, 0x01, 0x01, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x00, 0x48, 0x00, 0x01, 0x00, 0x01, 0x01
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x00, 0x78, 0x00
	.byte 0x01, 0x00, 0x01, 0x01, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x01, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x18, 0x00, 0x48, 0x00, 0x00, 0x00, 0x00, 0x01, 0x06, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x18, 0x00, 0x78, 0x00, 0x00, 0x00, 0x00, 0x01
	.byte 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x98, 0x00, 0x20, 0x00
	.byte 0x00, 0x00, 0x00, 0x01, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x98, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x01, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x98, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x01, 0x06, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x28, 0x00, 0x00, 0x00, 0x02, 0x01
	.byte 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x58, 0x00
	.byte 0x00, 0x00, 0x02, 0x01, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x88, 0x00, 0x00, 0x00, 0x02, 0x01, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x9C, 0x00, 0x30, 0x00, 0x00, 0x00, 0x02, 0x01, 0x07, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x9C, 0x00, 0x60, 0x00, 0x00, 0x00, 0x02, 0x01
	.byte 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x9C, 0x00, 0x90, 0x00
	.byte 0x00, 0x00, 0x02, 0x01, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x57, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x02, 0x01, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x57, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x02, 0x01, 0x08, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x57, 0x00, 0x7C, 0x00, 0x00, 0x00, 0x02, 0x01
	.byte 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0xD7, 0x00, 0x24, 0x00
	.byte 0x00, 0x00, 0x02, 0x01, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0xD7, 0x00, 0x54, 0x00, 0x00, 0x00, 0x02, 0x01, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0xD7, 0x00, 0x84, 0x00, 0x00, 0x00, 0x02, 0x01, 0x08, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F78C0:
	.byte 0x76, 0x73, 0x5F, 0x6D, 0x75, 0x6C, 0x74, 0x69, 0x5F, 0x6C, 0x69, 0x73, 0x74, 0x2E, 0x63, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F78E0
