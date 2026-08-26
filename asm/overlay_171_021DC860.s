	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_0200725C
	.extern FUN_020072A4
	.extern FUN_020073D8
	.extern FUN_0200EC14
	.extern FUN_0200EC2C
	.extern FUN_0200EC98
	.extern FUN_0200ECC4
	.extern FUN_0200ECD0
	.extern FUN_0200ECF0
	.extern FUN_0200ED14
	.extern FUN_02012EBC
	.extern FUN_02012F68
	.extern FUN_02017ED8
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C7D0
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EE0C
	.extern FUN_0201EE60
	.extern FUN_0201EF34
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020216D4
	.extern FUN_02021ED8
	.extern FUN_02021EE4
	.extern FUN_02022004
	.extern FUN_0202208C
	.extern FUN_02025538
	.extern FUN_02025588
	.extern FUN_020255A0
	.extern FUN_0202570C
	.extern FUN_02025774
	.extern FUN_020257D0
	.extern FUN_020275E4
	.extern FUN_02027614
	.extern FUN_02027618
	.extern FUN_0202761C
	.extern FUN_02027620
	.extern FUN_0202D7C8
	.extern FUN_0202D7D8
	.extern FUN_0202D81C
	.extern FUN_0202D898
	.extern FUN_0203064C
	.extern FUN_0203159C
	.extern FUN_02035C08
	.extern FUN_02035D20
	.extern FUN_020362DC
	.extern FUN_0203633C
	.extern FUN_0203F684
	.extern FUN_0203F6D8
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02041090
	.extern FUN_0204162C
	.extern FUN_02041B6C
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434DC
	.extern FUN_02043598
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045730
	.extern FUN_02045748
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
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
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
	.extern FUN_0204B800
	.extern FUN_0204B878
	.extern FUN_0204B8C4
	.extern FUN_0204B8D4
	.extern FUN_0204B92C
	.extern FUN_0204B944
	.extern FUN_0207D63C
	.extern MI_CpuFill8
	.extern FUN_0209C054
	.extern FUN_0209C0A4
	.extern FUN_021B6AE4

	.text


	thumb_func_start FUN_overlay_171__021dc860
FUN_overlay_171__021dc860: ; 0x021DC860
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x8c
	lsl r2, r2, #0x10
	blx FUN_0203064C
	ldr r6, _021DC890 ; =0x00000C78
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x8c
	blx FUN_0203159C
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx MI_CpuFill8
	str r5, [r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_171__021dc860
_021DC890: .word 0x00000C78
_021DC894:
	.byte 0x08, 0xB5
_021DC896:
	.byte 0x18, 0x1C, 0x00, 0xF0, 0xEA, 0xFA, 0x00, 0x28, 0x01, 0xD1
	.byte 0x01, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_171__021dc8a4
LAB_overlay_d_171__021dc8a4: ; 0x021DC8A4
	mov r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_171__021dc8a4
_021DC8A8:
	.byte 0x08, 0xB5
_021DC8AA:
	.byte 0x54, 0xF6, 0x94, 0xEE, 0x8C, 0x20
	.byte 0x53, 0xF6, 0x1E, 0xEF, 0x01, 0x20, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_171__021dc8b8
FUN_overlay_d_171__021dc8b8: ; 0x021DC8B8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021DC8CC ; =0x021DC8E5
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	ldr r1, _021DC8D0 ; =0x00000B28
	str r0, [r4, r1]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021dc8b8
_021DC8CC: .word 0x021DC8E5
_021DC8D0: .word 0x00000B28

	thumb_func_start FUN_overlay_d_171__021dc8d4
FUN_overlay_d_171__021dc8d4: ; 0x021DC8D4
	ldr r1, _021DC8DC ; =0x00000B28
	ldr r3, _021DC8E0 ; =FUN_02030EAC
	ldr r0, [r0, r1]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021dc8d4
_021DC8DC: .word 0x00000B28
_021DC8E0: .word 0x02030EAC
_021DC8E4:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x65, 0xF6, 0x7C, 0xE8, 0x6D, 0xF6, 0xAC, 0xEE
	.byte 0xB3, 0x20, 0x00, 0x01, 0x20, 0x58, 0x45, 0xF6, 0x2B, 0xFA, 0x03, 0x4B, 0x03, 0x49, 0x01, 0x20
	.byte 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x10, 0xBD
_021DC908:
	.byte 0x00, 0x00, 0xFE, 0x02
_021DC90C:
	.byte 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_171__021dc910
FUN_overlay_d_171__021dc910: ; 0x021DC910
	push {r3, lr}
	mov r0, #0
	blx FUN_0204335C
	ldr r0, _021DC920 ; =_021DEB20
	blx FUN_020433E0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021dc910
_021DC920: .word 0x021DEB20

	thumb_func_start FUN_overlay_d_171__021dc924
FUN_overlay_d_171__021dc924: ; 0x021DC924
	ldr r0, _021DC928 ; =_021DEB20
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021dc924
_021DC928: .word 0x021DEB20

	thumb_func_start FUN_overlay_d_171__021dc92c
FUN_overlay_d_171__021dc92c: ; 0x021DC92C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xd0
	mov r0, #0x8c
	blx FUN_0203F8F4
	ldr r4, _021DCA24 ; =_021DEA50
	add r3, sp, #0xc0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	ldr r4, _021DCA28 ; =_021DEAC0
	add r3, sp, #0xa0
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
	mov r5, #0
	blx FUN_0203FCA0
	ldr r4, _021DCA2C ; =_021DEAA0
	add r3, sp, #0x80
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
	mov r4, #1
	blx FUN_0203FCA0
	ldr r6, _021DCA30 ; =_021DEB00
	add r3, sp, #0x60
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	ldr r6, _021DCA34 ; =_021DEA60
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #3
	mov r2, #0
	mov r7, #3
	blx FUN_0203FCA0
	ldr r6, _021DCA38 ; =_021DEA80
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	mov r2, #0
	blx FUN_0203FCA0
	ldr r6, _021DCA3C ; =_021DEAE0
	add r3, sp, #0
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	add r2, r5, #0
	blx FUN_0203FCA0
	mov r0, #0xd
	add r1, r4, #0
	blx FUN_020434DC
	add r0, r7, #0
	add r1, r4, #0
	blx FUN_02043598
	add sp, #0xd0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021dc92c
_021DCA24: .word 0x021DEA50
_021DCA28: .word 0x021DEAC0
_021DCA2C: .word 0x021DEAA0
_021DCA30: .word 0x021DEB00
_021DCA34: .word 0x021DEA60
_021DCA38: .word 0x021DEA80
_021DCA3C: .word 0x021DEAE0

	thumb_func_start FUN_overlay_d_171__021dca40
FUN_overlay_d_171__021dca40: ; 0x021DCA40
	push {r3, lr}
	mov r0, #0xf
	mov r1, #0
	blx FUN_020434DC
	mov r0, #3
	mov r1, #0
	blx FUN_02043598
	mov r0, #5
	blx FUN_020403F4
	mov r0, #4
	blx FUN_020403F4
	mov r0, #3
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	mov r0, #1
	blx FUN_020403F4
	mov r0, #0
	blx FUN_020403F4
	blx FUN_0203F9B4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_171__021dca40

	thumb_func_start FUN_overlay_d_171__021dca7c
FUN_overlay_d_171__021dca7c: ; 0x021DCA7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _021DCB6C ; =0x0000808C
	mov r0, #0xd5
	blx FUN_020490F4
	mov r1, #0x80
	str r1, [sp]
	mov r4, #0x8c
	mov r1, #1
	mov r2, #0
	mov r3, #0
	add r5, r0, #0
	str r4, [sp, #4]
	mov r6, #1
	mov r7, #0
	blx FUN_02049B68
	mov r0, #0x40
	str r0, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	mov r1, #6
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #5
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0
	blx FUN_020498F4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #3
	mov r2, #1
	mov r3, #0
	blx FUN_020498F4
	str r7, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #4
	mov r2, #2
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	str r7, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #7
	mov r2, #4
	add r3, r7, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	add r0, r5, #0
	blx FUN_02049238
	add r0, r7, #0
	blx FUN_0204162C
	mov r1, #0x15
	add r2, r0, #0
	mov r5, #0x20
	lsl r1, r1, #6
	add r1, r2, r1
	str r5, [sp]
	mov r0, #3
	add r2, r7, #0
	mov r3, #0x15
	str r0, [sp, #4]
	blx FUN_02041090
	mov r6, #0x1e
	str r5, [sp]
	lsl r6, r6, #4
	str r4, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	add r2, r7, #0
	add r3, r6, #0
	blx FUN_02049B40
	str r5, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r6, #0
	str r4, [sp, #4]
	blx FUN_02049B40
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_171__021dca7c
_021DCB6C: .word 0x0000808C

	thumb_func_start FUN_overlay_d_171__021dcb70
FUN_overlay_d_171__021dcb70: ; 0x021DCB70
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x8c
	bl FUN_02021518
	mov r1, #0xb3
	lsl r1, r1, #4
	str r0, [r4, r1]
	mov r1, #2
	lsl r2, r1, #8
	mov r3, #0x8c
	bl FUN_0202155C
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_171__021dcb70

	thumb_func_start FUN_overlay_d_171__021dcb8c
FUN_overlay_d_171__021dcb8c: ; 0x021DCB8C
	push {r3, r4, r5, lr}
	mov r4, #0xb3
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_020215A0
	ldr r0, [r5, r4]
	bl FUN_02021540
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_171__021dcb8c

	thumb_func_start FUN_overlay_d_171__021dcba4
FUN_overlay_d_171__021dcba4: ; 0x021DCBA4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xb3
	lsl r7, r7, #4
	add r5, r0, #0
	mov r4, #0
	add r7, #0xa
	thumb_func_end FUN_overlay_d_171__021dcba4
_021DCBB0:
	mov r2, #1
	add r6, r4, #6
	mov r3, #1
	mov r0, #0
	str r0, [sp]
	mov r0, #0xb3
	lsl r0, r0, #4
	lsl r2, r4
	lsl r3, r6
	orr r2, r3
	add r3, r5, r4
	lsl r2, r2, #0x10
	ldrb r3, [r3, r7]
	ldr r0, [r5, r0]
	mov r1, #2
	lsr r2, r2, #0x10
	bl FUN_02022004
	add r4, r4, #1
	cmp r4, #6
	blo _021DCBB0
	mov r0, #0xb3
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_02021EE4
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_171__021dcbe8
FUN_overlay_d_171__021dcbe8: ; 0x021DCBE8
	push {r3, r4, r5, lr}
	mov r4, #0xb3
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02021ED8
	cmp r0, #0
	beq _021DCBFE
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_171__021dcbe8
_021DCBFE:
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_02021EE4
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_171__021dcc0c
FUN_overlay_d_171__021dcc0c: ; 0x021DCC0C
	push {r3, lr}
	mov r0, #8
	str r0, [sp]
	ldr r0, _021DCC20 ; =0x04000050
	mov r1, #6
	mov r2, #0x11
	mov r3, #0x10
	blx FUN_0207D63C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021dcc0c
_021DCC20: .word 0x04000050

	thumb_func_start FUN_overlay_d_171__021dcc24
FUN_overlay_d_171__021dcc24: ; 0x021DCC24
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x55
	mov r3, #0x8c
	mov r7, #2
	mov r6, #0x8c
	blx FUN_02045B38
	mov r4, #0xb6
	lsl r4, r4, #4
	str r0, [r5, r4]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0201D7EC
	add r1, r4, #0
	sub r1, #8
	str r0, [r5, r1]
	mov r0, #0x17
	mov r1, #3
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0201D7EC
	sub r1, r4, #4
	str r0, [r5, r1]
	mov r0, #0x8c
	bl FUN_0201EC64
	add r1, r4, #4
	str r0, [r5, r1]
	mov r0, #0x8c
	bl FUN_0201C440
	add r1, r4, #0
	add r1, #0xc
	str r0, [r5, r1]
	lsl r0, r7, #9
	mov r1, #0x8c
	blx FUN_020457B0
	add r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_171__021dcc24

	thumb_func_start FUN_overlay_d_171__021dcc88
FUN_overlay_d_171__021dcc88: ; 0x021DCC88
	push {r3, r4, r5, lr}
	ldr r4, _021DCCC4 ; =0x00000B68
	add r5, r0, #0
	ldr r0, [r5, r4]
	blx FUN_02045808
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201ED04
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201D83C
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0201D83C
	sub r4, #8
	ldr r0, [r5, r4]
	blx FUN_02045C04
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_171__021dcc88
_021DCCC4: .word 0x00000B68

	thumb_func_start FUN_overlay_d_171__021dccc8
FUN_overlay_d_171__021dccc8: ; 0x021DCCC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_171__021dccc8
_021DCCD2:
	ldr r1, [sp, #4]
	mov r0, #0xbc
	mul r0, r1
	mov r4, #0
	add r7, r6, r0
_021DCCDC:
	mov r0, #0x1c
	mul r0, r4
	add r5, r7, r0
	mov r0, #0x20
	mov r1, #0x8c
	blx FUN_020457B0
	str r0, [r5, #0xc]
	mov r0, #0x20
	mov r1, #0x8c
	blx FUN_020457B0
	str r0, [r5, #0x10]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021DCCDC
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #0xf
	blo _021DCCD2
	ldr r1, [r6]
	ldrh r0, [r1, #4]
	cmp r0, #0
	ldr r0, [r1]
	bne _021DCD6A
	bl FUN_02012F68
	add r7, r0, #0
	bl FUN_0200EC14
	add r1, r6, #0
	add r1, #0xc4
	strh r0, [r1]
	add r1, r6, #0
	add r0, r7, #0
	add r1, #0xb4
	bl FUN_0200EC98
	add r0, r6, #0
	add r0, #0xc4
	ldrh r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021DCD60
	add r5, r6, #0
	add r5, #0xc
_021DCD42:
	mov r2, #0x1c
	mul r2, r4
	add r0, r7, #0
	add r1, r4, #0
	add r2, r5, r2
	bl FUN_0200EC2C
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r6, #0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021DCD42
_021DCD60:
	ldr r0, _021DCE24 ; =0x00000C5F
	mov r1, #1
	add sp, #0x14
	strb r1, [r6, r0]
	pop {r4, r5, r6, r7, pc}
_021DCD6A:
	bl FUN_02012EBC
	mov r1, #8
	mov r2, #0x8c
	str r0, [sp, #0xc]
	mov r4, #8
	bl FUN_0200725C
	cmp r0, #1
	bne _021DCE16
	mov r2, #0
	str r2, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	mov r2, #0
	bl FUN_020073D8
	str r0, [sp, #8]
	cmp r0, #0
	beq _021DCE16
_021DCD92:
	ldr r0, [sp, #0x10]
	mov r1, #0xbc
	add r7, r0, #0
	mul r7, r1
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl FUN_0200ECD0
	add r1, r6, r7
	add r1, #0xc4
	strh r0, [r1]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl FUN_0200ECC4
	add r1, r6, r7
	add r1, #0xc6
	strh r0, [r1]
	add r2, r6, #0
	add r2, #0xb4
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	add r2, r2, r7
	bl FUN_0200ED14
	add r0, r6, r7
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r0, #0
	beq _021DCE08
	mov r4, #0
	cmp r0, #0
	bls _021DCE00
	add r0, r6, #0
	add r0, #0xc
	add r0, r0, r7
	str r0, [sp]
_021DCDDC:
	mov r3, #0x1c
	add r5, r4, #0
	mul r5, r3
	ldr r3, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	add r2, r4, #0
	add r3, r3, r5
	bl FUN_0200ECF0
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r6, r7
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021DCDDC
_021DCE00:
	ldr r0, _021DCE24 ; =0x00000C5F
	ldrb r1, [r6, r0]
	add r1, r1, #1
	strb r1, [r6, r0]
_021DCE08:
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	cmp r0, #0xf
	blo _021DCD92
_021DCE16:
	ldr r0, [sp, #0xc]
	mov r1, #8
	bl FUN_020072A4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021DCE24: .word 0x00000C5F

	thumb_func_start FUN_overlay_d_171__021dce28
FUN_overlay_d_171__021dce28: ; 0x021DCE28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r7, #0x1c
	thumb_func_end FUN_overlay_d_171__021dce28
_021DCE34:
	ldr r1, [sp, #4]
	mov r0, #0xbc
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp]
	mov r4, #0
	add r6, r0, r2
_021DCE42:
	add r0, r4, #0
	mul r0, r7
	add r5, r6, r0
	ldr r0, [r5, #0xc]
	blx FUN_02045808
	ldr r0, [r5, #0x10]
	blx FUN_02045808
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021DCE42
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #0xf
	blo _021DCE34
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_171__021dce70
FUN_overlay_d_171__021dce70: ; 0x021DCE70
	push {r3, r4, r5, lr}
	ldr r5, _021DCE9C ; =0x00000C6C
	add r4, r0, #0
	ldr r1, [r4, r5]
	lsl r2, r1, #2
	ldr r1, _021DCEA0 ; =_021DEB5C
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #0xb
	bne _021DCE8A
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_171__021dce70
_021DCE8A:
	add r0, r4, #0
	bl FUN_overlay_d_171__021de030
	add r0, r4, #0
	bl FUN_overlay_d_171__021dd8dc
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021DCE9C: .word 0x00000C6C
_021DCEA0: .word 0x021DEB5C
_021DCEA4:
	.byte 0xF8, 0xB5
_021DCEA6:
	.byte 0x05, 0x1C, 0x20, 0x48, 0x57, 0xF6, 0x0C, 0xEE, 0x00, 0x20
	.byte 0x00, 0x24, 0x66, 0xF6, 0x40, 0xEB, 0x00, 0x20, 0x66, 0xF6, 0x9C, 0xEB, 0x1C, 0x4E, 0x1D, 0x4F
	.byte 0x34, 0x80, 0x00, 0x20, 0x3C, 0x80, 0x66, 0xF6, 0xBA, 0xEB, 0x1C, 0x36, 0x10, 0x3C, 0x30, 0x1C
	.byte 0x21, 0x1C, 0xA0, 0xF6, 0x30, 0xEB, 0x1C, 0x37, 0x38, 0x1C, 0x21, 0x1C, 0xA0, 0xF6, 0x2A, 0xEB
	.byte 0x28, 0x1C, 0xFF, 0xF7, 0xF1, 0xFE, 0xFF, 0xF7, 0x13, 0xFD, 0xFF, 0xF7, 0x1F, 0xFD, 0xFF, 0xF7
	.byte 0xC5, 0xFD, 0x28, 0x1C, 0xFF, 0xF7, 0x3C, 0xFE, 0x28, 0x1C, 0xFF, 0xF7, 0x93, 0xFE, 0x28, 0x1C
	.byte 0x00, 0xF0, 0xB8, 0xFC, 0x28, 0x1C, 0x01, 0xF0, 0x6F, 0xF8, 0x28, 0x1C, 0x00, 0xF0, 0xEC, 0xF8
	.byte 0xFF, 0xF7, 0x7C, 0xFE, 0x01, 0x20, 0x8C, 0x21, 0x60, 0xF6, 0x18, 0xEA, 0x28, 0x1C, 0xFF, 0xF7
	.byte 0xCB, 0xFC, 0x28, 0x1C, 0x04, 0x21, 0x00, 0xF0, 0xBD, 0xFA, 0xF8, 0xBD
_021DCF2C:
	.byte 0x43, 0x00, 0x00, 0x00
_021DCF30:
	.byte 0x50, 0x00, 0x00, 0x04
_021DCF34:
	.byte 0x50, 0x10, 0x00, 0x04, 0x70, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0xCA, 0xFC
	.byte 0x20, 0x1C, 0x01, 0xF0, 0x67, 0xF8, 0x20, 0x1C, 0x00, 0xF0, 0xB8, 0xFC, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x9B, 0xFE, 0x20, 0x1C, 0xFF, 0xF7, 0x1A, 0xFE, 0xFF, 0xF7, 0x72, 0xFD, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x63, 0xFF, 0x0E, 0x4D, 0x0F, 0x26, 0xF6, 0x43, 0x28, 0x1C, 0x31, 0x1C, 0xA0, 0xF6, 0xE2, 0xEA
	.byte 0x0B, 0x4C, 0x31, 0x1C, 0x20, 0x1C, 0xA0, 0xF6, 0xDE, 0xEA, 0x00, 0x20, 0x1C, 0x3D, 0x28, 0x80
	.byte 0x1C, 0x3C, 0x20, 0x80, 0x00, 0x20, 0x66, 0xF6, 0xD6, 0xEA, 0x00, 0x20, 0x66, 0xF6, 0x32, 0xEB
	.byte 0x04, 0x48, 0x57, 0xF6, 0x64, 0xED, 0x0B, 0x20, 0x70, 0xBD, 0xC0, 0x46
_021DCF9C:
	.byte 0x6C, 0x00, 0x00, 0x04
_021DCFA0:
	.byte 0x6C, 0x10, 0x00, 0x04
_021DCFA4:
	.byte 0x43, 0x00, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x07, 0x48, 0x20, 0x58
	.byte 0x3F, 0xF6, 0x80, 0xFB, 0x01, 0x28, 0x06, 0xD1, 0x45, 0xF6, 0xF4, 0xF8, 0x01, 0x28, 0x02, 0xD1
	.byte 0x03, 0x48, 0x20, 0x58, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_171__021dcfc6
LAB_overlay_d_171__021dcfc6: ; 0x021DCFC6
	mov r0, #2
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_171__021dcfc6
_021DCFCC:
	.byte 0x6C, 0x0B, 0x00, 0x00
_021DCFD0:
	.byte 0x74, 0x0C, 0x00, 0x00, 0x38, 0xB5
_021DCFD6:
	.byte 0x06, 0x4D, 0x04, 0x1C, 0x61, 0x59, 0x01, 0xF0, 0x66, 0xF8
	.byte 0x00, 0x28, 0x02, 0xD1, 0x28, 0x1D, 0x20, 0x58, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_171__021dcfea
LAB_overlay_d_171__021dcfea: ; 0x021DCFEA
	mov r0, #3
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_171__021dcfea
_021DCFF0:
	.byte 0x64, 0x0C, 0x00, 0x00, 0x38, 0xB5
_021DCFF6:
	.byte 0x37, 0x4D, 0x04, 0x1C, 0x60, 0x59, 0x3F, 0xF6, 0x5A, 0xFB
	.byte 0x00, 0x28, 0x01, 0xD1, 0x04, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_171__021dd008
LAB_overlay_d_171__021dd008: ; 0x021DD008
	add r0, r4, #0
	bl FUN_overlay_d_171__021de8a8
	cmp r0, #0xa
	bhi _021DD0CE
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end LAB_overlay_d_171__021dd008
_021DD01E: ; jump table
	.hword 0x0014 ; case 0
	.hword 0x0036 ; case 1
	.hword 0x0056 ; case 2
	.hword 0x0070 ; case 3
	.hword 0x008A ; case 4
	.hword 0x009E ; case 5
	.hword 0x009E ; case 6
	.hword 0x009E ; case 7
	.hword 0x009E ; case 8
	.hword 0x009E ; case 9
	.hword 0x009E ; case 10
_021DD034:
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl FUN_overlay_d_171__021dd51c
	cmp r0, #1
	bne _021DD0CE
	ldr r0, _021DD0D8 ; =0x0000054B
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0xc
	mov r3, #5
	bl FUN_overlay_d_171__021dd500
	pop {r3, r4, r5, pc}
_021DD056:
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_171__021dd51c
	cmp r0, #1
	bne _021DD0CE
	ldr r0, _021DD0D8 ; =0x0000054B
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0xd
	mov r3, #5
	bl FUN_overlay_d_171__021dd500
	pop {r3, r4, r5, pc}
_021DD076:
	ldr r0, _021DD0DC ; =0x00000556
	bl FUN_020061E4
	ldr r0, [r4]
	mov r1, #1
	strh r1, [r0, #6]
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #8
	mov r3, #0xa
	bl FUN_overlay_d_171__021dd500
	pop {r3, r4, r5, pc}
_021DD090:
	ldr r0, _021DD0E0 ; =0x00000551
	bl FUN_020061E4
	ldr r0, [r4]
	mov r1, #0
	strh r1, [r0, #6]
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #9
	mov r3, #0xa
	bl FUN_overlay_d_171__021dd500
	pop {r3, r4, r5, pc}
_021DD0AA:
	ldr r0, _021DD0E4 ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	add r0, #0xf0
	ldrsb r0, [r4, r0]
	add r5, #0xf1
	strb r0, [r4, r5]
	mov r0, #6
	pop {r3, r4, r5, pc}
_021DD0BE:
	sub r0, r0, #5
	add r5, #0xf1
	strb r0, [r4, r5]
	ldr r0, _021DD0E4 ; =0x0000054C
	bl FUN_020061E4
	mov r0, #6
	pop {r3, r4, r5, pc}
_021DD0CE:
	mov r0, #4
	pop {r3, r4, r5, pc}
	nop
_021DD0D4:
	.byte 0x6C, 0x0B, 0x00, 0x00
_021DD0D8: .word 0x0000054B
_021DD0DC: .word 0x00000556
_021DD0E0: .word 0x00000551
_021DD0E4: .word 0x0000054C
_021DD0E8:
	.byte 0x10, 0xB5, 0x07, 0x49, 0x04, 0x1C, 0x00, 0x22
	.byte 0x62, 0x54, 0x01, 0xF0, 0x49, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0x34, 0xFC, 0x20, 0x1C, 0x00, 0xF0
	.byte 0xF7, 0xFC, 0x04, 0x20, 0x10, 0xBD, 0xC0, 0x46
_021DD108:
	.byte 0x5C, 0x0C, 0x00, 0x00, 0x70, 0xB5
_021DD10E:
	.byte 0xC7, 0x24
	.byte 0x05, 0x1C, 0x24, 0x01, 0x29, 0x59, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x1D, 0xD0, 0x74, 0xE0

	thumb_func_start LAB_overlay_d_171__021dd120
LAB_overlay_d_171__021dd120: ; 0x021DD120
	mov r1, #0xc
	mov r2, #0x12
	bl FUN_overlay_d_171__021de080
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0x13
	bl FUN_overlay_d_171__021de080
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0xe
	bl FUN_overlay_d_171__021de080
	mov r0, #2
	mov r1, #1
	blx FUN_020434DC
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_171__021de76c
	add r0, r5, #0
	bl FUN_overlay_d_171__021dcba4
	ldr r0, [r5, r4]
	add r0, r0, #1
	str r0, [r5, r4]
	b _021DD20A
	thumb_func_end LAB_overlay_d_171__021dd120

	non_word_aligned_thumb_func_start LAB_overlay_d_171__021dd15a
LAB_overlay_d_171__021dd15a: ; 0x021DD15A
	bl FUN_overlay_d_171__021dcbe8
	cmp r0, #0
	bne _021DD20A
	mov r0, #0
	str r0, [r5, r4]
	add r0, r4, #0
	sub r0, #0x14
	ldrsb r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x13
	ldrsb r1, [r5, r0]
	cmp r1, r6
	bne _021DD184
	sub r4, #0x14
	add r0, r5, #0
	strb r1, [r5, r4]
	bl FUN_overlay_d_171__021ddc28
	mov r0, #7
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_171__021dd15a
_021DD184:
	add r0, r4, #0
	sub r0, #0x14
	strb r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_171__021dd5a8
	cmp r0, #1
	bne _021DD1C8
	add r0, r4, #0
	sub r0, #0x12
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mov r3, #1
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	sub r1, r0, #1
	ldr r0, _021DD210 ; =0x021DEB50
	ldrb r0, [r0, r1]
	neg r1, r0
	add r0, r4, #0
	sub r0, #0xf
	strb r1, [r5, r0]
	sub r4, #0x13
	ldrsb r2, [r5, r4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_171__021dd5d4
	add r1, r0, #0
	add r0, r5, #0
	neg r1, r1
	b _021DD1F8
_021DD1C8:
	add r0, r4, #0
	sub r0, #0x12
	ldrsb r0, [r5, r0]
	mov r3, #0xbc
	add r1, r0, #0
	mul r1, r3
	add r0, r5, r1
	add r0, #0xc4
	ldrh r0, [r0]
	sub r3, #0xbd
	sub r1, r0, #1
	ldr r0, _021DD210 ; =0x021DEB50
	ldrb r1, [r0, r1]
	add r0, r4, #0
	sub r0, #0xf
	strb r1, [r5, r0]
	sub r4, #0x13
	ldrsb r2, [r5, r4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_171__021dd5d4
	add r1, r0, #0
	add r0, r5, #0
_021DD1F8:
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	bl FUN_overlay_d_171__021dd620
	ldr r0, _021DD214 ; =0x0000057B
	bl FUN_020061E4
	mov r0, #9
	pop {r4, r5, r6, pc}
_021DD20A:
	mov r0, #6
	pop {r4, r5, r6, pc}
	nop
_021DD210: .word 0x021DEB50
_021DD214: .word 0x0000057B
_021DD218:
	.byte 0xF8, 0xB5
_021DD21A:
	.byte 0x58, 0x4D, 0x04, 0x1C, 0x60, 0x59
	.byte 0x3F, 0xF6, 0x48, 0xFA, 0x00, 0x28, 0x01, 0xD1, 0x07, 0x20, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_171__021dd22c
LAB_overlay_d_171__021dd22c: ; 0x021DD22C
	add r0, r4, #0
	bl FUN_overlay_d_171__021de914
	add r6, r0, #0
	cmp r6, #0xa
	bhi _021DD266
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_171__021dd22c
_021DD244: ; jump table
	.hword 0x0014 ; case 0
	.hword 0x0052 ; case 1
	.hword 0x0132 ; case 2
	.hword 0x008C ; case 3
	.hword 0x0132 ; case 4
	.hword 0x00A0 ; case 5
	.hword 0x00A0 ; case 6
	.hword 0x00A0 ; case 7
	.hword 0x00A0 ; case 8
	.hword 0x00A0 ; case 9
	.hword 0x00A0 ; case 10
_021DD25A:
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_171__021dd558
	cmp r0, #1
	beq _021DD268
_021DD266:
	b _021DD378
_021DD268:
	add r0, r5, #0
	add r0, #0xf2
	ldrsb r0, [r4, r0]
	mov r1, #0xbc
	add r5, #0xf5
	add r2, r0, #0
	mul r2, r1
	add r0, r4, r2
	add r0, #0xc4
	ldrh r0, [r0]
	sub r1, #0xbd
	sub r2, r0, #1
	ldr r0, _021DD380 ; =0x021DEB50
	ldrb r0, [r0, r2]
	neg r0, r0
	strb r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_171__021dd620
	ldr r0, _021DD384 ; =0x0000057B
	bl FUN_020061E4
	mov r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_021DD298:
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl FUN_overlay_d_171__021dd558
	cmp r0, #1
	bne _021DD378
	add r0, r5, #0
	add r0, #0xf2
	ldrsb r1, [r4, r0]
	mov r0, #0xbc
	add r5, #0xf5
	mul r0, r1
	add r0, r4, r0
	add r0, #0xc4
	ldrh r0, [r0]
	sub r1, r0, #1
	ldr r0, _021DD380 ; =0x021DEB50
	ldrb r0, [r0, r1]
	mov r1, #1
	strb r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_171__021dd620
	ldr r0, _021DD384 ; =0x0000057B
	bl FUN_020061E4
	mov r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_021DD2D2:
	ldr r0, _021DD388 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #9
	mov r3, #8
	bl FUN_overlay_d_171__021dd500
	pop {r3, r4, r5, r6, r7, pc}
_021DD2E6:
	add r0, r5, #0
	add r0, #0xf0
	ldrsb r7, [r4, r0]
	sub r1, r6, #5
	cmp r1, r7
	beq _021DD378
	add r0, r5, #0
	add r0, #0xf0
	strb r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_171__021dd5a8
	cmp r0, #1
	bne _021DD336
	add r0, r5, #0
	add r0, #0xf2
	ldrsb r1, [r4, r0]
	mov r0, #0xbc
	sub r2, r6, #5
	mul r0, r1
	add r0, r4, r0
	add r0, #0xc4
	ldrh r0, [r0]
	lsl r2, r2, #0x18
	add r5, #0xf5
	sub r1, r0, #1
	ldr r0, _021DD380 ; =0x021DEB50
	asr r2, r2, #0x18
	ldrb r0, [r0, r1]
	add r1, r7, #0
	mov r3, #1
	neg r0, r0
	strb r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_171__021dd5d4
	add r1, r0, #0
	add r0, r4, #0
	neg r1, r1
	b _021DD366
_021DD336:
	add r0, r5, #0
	add r0, #0xf2
	ldrsb r0, [r4, r0]
	sub r2, r6, #5
	lsl r2, r2, #0x18
	mov r3, #0xbc
	add r1, r0, #0
	mul r1, r3
	add r0, r4, r1
	add r0, #0xc4
	ldrh r0, [r0]
	add r5, #0xf5
	asr r2, r2, #0x18
	sub r1, r0, #1
	ldr r0, _021DD380 ; =0x021DEB50
	sub r3, #0xbd
	ldrb r0, [r0, r1]
	add r1, r7, #0
	strb r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_171__021dd5d4
	add r1, r0, #0
	add r0, r4, #0
_021DD366:
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	bl FUN_overlay_d_171__021dd620
	ldr r0, _021DD384 ; =0x0000057B
	bl FUN_020061E4
	mov r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_021DD378:
	mov r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021DD37C:
	.byte 0x6C, 0x0B, 0x00, 0x00
_021DD380: .word 0x021DEB50
_021DD384: .word 0x0000057B
_021DD388: .word 0x00000551
_021DD38C:
	.byte 0x70, 0xB5
_021DD38E:
	.byte 0xC7, 0x24
	.byte 0x05, 0x1C, 0x24, 0x01, 0x29, 0x59, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x0E, 0xD0, 0x27, 0xE0

	thumb_func_start LAB_overlay_d_171__021dd3a0
LAB_overlay_d_171__021dd3a0: ; 0x021DD3A0
	mov r1, #0
	bl FUN_overlay_d_171__021de76c
	add r0, r5, #0
	bl FUN_overlay_d_171__021dcba4
	mov r0, #2
	mov r1, #0
	blx FUN_020434DC
	ldr r0, [r5, r4]
	add r0, r0, #1
	str r0, [r5, r4]
	b _021DD3F0
	thumb_func_end LAB_overlay_d_171__021dd3a0

	thumb_func_start LAB_overlay_d_171__021dd3bc
LAB_overlay_d_171__021dd3bc: ; 0x021DD3BC
	bl FUN_overlay_d_171__021dcbe8
	cmp r0, #0
	bne _021DD3F0
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #4
	bl FUN_overlay_d_171__021de080
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #5
	bl FUN_overlay_d_171__021de080
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0
	mov r6, #0
	bl FUN_overlay_d_171__021de080
	add r0, r5, #0
	bl FUN_overlay_d_171__021ddfbc
	str r6, [r5, r4]
	mov r0, #4
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_171__021dd3bc
_021DD3F0:
	mov r0, #8
	pop {r4, r5, r6, pc}
_021DD3F4:
	.byte 0xF8, 0xB5
_021DD3F6:
	.byte 0x04, 0x1C, 0x00, 0xF0, 0xBC, 0xF9, 0x00, 0x28, 0x22, 0xD1
	.byte 0x23, 0x4B, 0xBC, 0x21, 0xE2, 0x56, 0x00, 0x20, 0x51, 0x43, 0x61, 0x18, 0xC4, 0x31, 0x09, 0x88
	.byte 0x00, 0x29, 0x10, 0xD9, 0x2D, 0x27, 0xBF, 0x01, 0x39, 0x1C, 0x0C, 0x39, 0xBC, 0x22
_021DD41E:
	add r6, r4, r0
	ldrb r5, [r6, r7]
	add r0, r0, #1
	strb r5, [r6, r1]
	ldrsb r5, [r4, r3]
	add r6, r5, #0
	mul r6, r2
	add r5, r4, r6
	add r5, #0xc4
	ldrh r5, [r5]
	cmp r0, r5
	blo _021DD41E

	non_word_aligned_thumb_func_start LAB_overlay_d_171__021dd436
LAB_overlay_d_171__021dd436: ; 0x021DD436
	add r0, r4, #0
	bl FUN_overlay_d_171__021dcbe8
	add r0, r4, #0
	bl FUN_overlay_d_171__021ddc28
	mov r0, #7
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_171__021dd436

	non_word_aligned_thumb_func_start LAB_overlay_d_171__021dd446
LAB_overlay_d_171__021dd446: ; 0x021DD446
	ldr r7, _021DD490 ; =0x00000C5E
	mov r0, #0xbc
	ldrsb r1, [r4, r7]
	mov r6, #0
	mul r0, r1
	add r0, r4, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r0, #0
	bls _021DD486
	ldr r1, _021DD494 ; =0x00000B3A
	add r0, r1, #6
	thumb_func_end LAB_overlay_d_171__021dd446
_021DD45E:
	add r5, r4, r6
	ldrb r3, [r5, r0]
	ldrb r2, [r5, r1]
	cmp r2, r3
	bls _021DD46C
	sub r2, r2, #1
	b _021DD472
_021DD46C:
	cmp r2, r3
	bhs _021DD474
	add r2, r2, #1
_021DD472:
	strb r2, [r5, r1]
_021DD474:
	ldrsb r3, [r4, r7]
	mov r2, #0xbc
	add r6, r6, #1
	mul r2, r3
	add r2, r4, r2
	add r2, #0xc4
	ldrh r2, [r2]
	cmp r6, r2
	blo _021DD45E
_021DD486:
	add r0, r4, #0
	bl FUN_overlay_d_171__021dcba4
	mov r0, #9
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021DD490: .word 0x00000C5E
_021DD494: .word 0x00000B3A
_021DD498:
	.byte 0x01, 0x4B
_021DD49A:
	.byte 0x01, 0x21, 0x18, 0x47, 0xC0, 0x46
_021DD4A0:
	.byte 0xD1, 0xD4, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_171__021dd4a4
FUN_overlay_d_171__021dd4a4: ; 0x021DD4A4
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #6
	add r4, r1, #0
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0x8c
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0202208C
	ldr r0, _021DD4CC ; =0x00000C74
	str r4, [r5, r0]
	mov r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021dd4a4
_021DD4CC: .word 0x00000C74

	thumb_func_start LAB_overlay_d_171__021dd4d0
LAB_overlay_d_171__021dd4d0: ; 0x021DD4D0
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x8c
	add r4, r1, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202208C
	ldr r0, _021DD4FC ; =0x00000C74
	str r4, [r5, r0]
	mov r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_171__021dd4d0
_021DD4FC: .word 0x00000C74

	thumb_func_start FUN_overlay_d_171__021dd500
FUN_overlay_d_171__021dd500: ; 0x021DD500
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	bl FUN_overlay_d_171__021de080
	ldr r0, _021DD518 ; =0x00000C64
	str r4, [r5, r0]
	add r0, r0, #4
	str r6, [r5, r0]
	mov r0, #3
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021dd500
_021DD518: .word 0x00000C64

	thumb_func_start FUN_overlay_d_171__021dd51c
FUN_overlay_d_171__021dd51c: ; 0x021DD51C
	push {r3, r4}
	ldr r3, _021DD554 ; =0x00000C5E
	ldrsb r2, [r0, r3]
	add r1, r2, r1
	strb r1, [r0, r3]
	ldrsb r4, [r0, r3]
	cmp r4, #0
	bge _021DD534
	add r1, r3, #1
	ldrb r1, [r0, r1]
	sub r1, r1, #1
	b _021DD53E
	thumb_func_end FUN_overlay_d_171__021dd51c
_021DD534:
	add r1, r3, #1
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021DD540
	mov r1, #0
_021DD53E:
	strb r1, [r0, r3]
_021DD540:
	ldr r1, _021DD554 ; =0x00000C5E
	ldrsb r0, [r0, r1]
	cmp r0, r2
	beq _021DD54E
	mov r0, #1
	pop {r3, r4}
	bx lr
_021DD54E:
	mov r0, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021DD554: .word 0x00000C5E

	thumb_func_start FUN_overlay_d_171__021dd558
FUN_overlay_d_171__021dd558: ; 0x021DD558
	push {r4, r5}
	ldr r2, _021DD5A4 ; =0x00000C5C
	ldrsb r3, [r0, r2]
	add r1, r3, r1
	strb r1, [r0, r2]
	ldrsb r1, [r0, r2]
	cmp r1, #0
	bge _021DD57A
	add r1, r2, #2
	ldrsb r4, [r0, r1]
	mov r1, #0xbc
	mul r1, r4
	add r1, r0, r1
	add r1, #0xc4
	ldrh r1, [r1]
	sub r1, r1, #1
	b _021DD58E
	thumb_func_end FUN_overlay_d_171__021dd558
_021DD57A:
	add r4, r2, #2
	ldrsb r5, [r0, r4]
	mov r4, #0xbc
	mul r4, r5
	add r4, r0, r4
	add r4, #0xc4
	ldrh r4, [r4]
	cmp r1, r4
	blt _021DD590
	mov r1, #0
_021DD58E:
	strb r1, [r0, r2]
_021DD590:
	ldr r1, _021DD5A4 ; =0x00000C5C
	ldrsb r0, [r0, r1]
	cmp r0, r3
	beq _021DD59E
	mov r0, #1
	pop {r4, r5}
	bx lr
_021DD59E:
	mov r0, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0
_021DD5A4: .word 0x00000C5C

	thumb_func_start FUN_overlay_d_171__021dd5a8
FUN_overlay_d_171__021dd5a8: ; 0x021DD5A8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_171__021de5f4
	add r1, r0, #0
	add r2, sp, #0
	add r0, r5, #0
	add r1, r4, r1
	add r2, #2
	add r3, sp, #0
	bl FUN_overlay_d_171__021de0e4
	add r1, sp, #0
	mov r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x80
	bge _021DD5D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_171__021dd5a8
_021DD5D0:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_171__021dd5d4
FUN_overlay_d_171__021dd5d4: ; 0x021DD5D4
	push {r4, r5, r6, r7}
	ldr r4, _021DD61C ; =0x00000C5E
	mov r5, #1
	thumb_func_end FUN_overlay_d_171__021dd5d4
_021DD5DA:
	add r1, r1, r3
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	bpl _021DD5F6
	ldrsb r6, [r0, r4]
	mov r1, #0xbc
	mul r1, r6
	add r1, r0, r1
	add r1, #0xc4
	ldrh r1, [r1]
	sub r1, r1, #1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	b _021DD608
_021DD5F6:
	ldrsb r7, [r0, r4]
	mov r6, #0xbc
	mul r6, r7
	add r6, r0, r6
	add r6, #0xc4
	ldrh r6, [r6]
	cmp r1, r6
	blt _021DD608
	mov r1, #0
_021DD608:
	cmp r1, r2
	beq _021DD616
	add r5, r5, #1
	lsl r5, r5, #0x18
	lsr r5, r5, #0x18
	cmp r5, #6
	blo _021DD5DA
_021DD616:
	add r0, r5, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
_021DD61C: .word 0x00000C5E

	thumb_func_start FUN_overlay_d_171__021dd620
FUN_overlay_d_171__021dd620: ; 0x021DD620
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, _021DD760 ; =0x00000C5C
	add r4, r1, #0
	ldrsb r7, [r5, r0]
	add r1, r7, r4
	lsl r1, r1, #0x10
	asr r6, r1, #0x10
	bpl _021DD64C
	add r0, r0, #2
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r6, r0
	b _021DD666
	thumb_func_end FUN_overlay_d_171__021dd620
_021DD64C:
	add r0, r0, #2
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	cmp r6, r0
	blt _021DD66A
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	sub r0, r6, r0
_021DD666:
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
_021DD66A:
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	cmp r0, #0
	bls _021DD736
	neg r0, r4
	str r0, [sp, #4]
	mov r0, #0xb1
	lsl r0, r0, #4
	str r0, [sp, #0x14]
	add r0, #0xc
	str r0, [sp, #0x14]
	mov r0, #0xb1
	lsl r0, r0, #4
	str r0, [sp, #0x10]
	add r0, #0x24
	str r0, [sp, #0x10]
	mov r0, #0xb1
	lsl r0, r0, #4
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
_021DD696:
	lsl r0, r6, #1
	add r1, r5, r0
	mov r0, #0xb1
	lsl r0, r0, #4
	ldrsh r0, [r1, r0]
	lsl r1, r7, #1
	add r2, r5, r1
	ldr r1, [sp, #0x14]
	strh r0, [r2, r1]
	ldr r0, [sp, #0x10]
	add r1, r5, r6
	ldrb r2, [r1, r0]
	add r1, r5, r7
	ldr r0, [sp, #0xc]
	cmp r4, #0
	strb r2, [r1, r0]
	bge _021DD6BC
	ldr r1, [sp, #4]
	b _021DD6BE
_021DD6BC:
	add r1, r4, #0
_021DD6BE:
	add r0, r4, #0
	blx FUN_0209C0A4
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r7, r0
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	ldr r0, _021DD764 ; =0x00000C5E
	bpl _021DD6E8
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	sub r0, r0, #1
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	b _021DD6FC
_021DD6E8:
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	cmp r7, r0
	blt _021DD6FC
	mov r7, #0
_021DD6FC:
	cmp r4, #0
	bge _021DD704
	ldr r1, [sp, #4]
	b _021DD706
_021DD704:
	add r1, r4, #0
_021DD706:
	add r0, r4, #0
	blx FUN_0209C0A4
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r6, r0
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	bpl _021DD722
	ldr r0, [sp]
	sub r0, r0, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	b _021DD72A
_021DD722:
	ldr r0, [sp]
	cmp r6, r0
	blt _021DD72A
	mov r6, #0
_021DD72A:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #8]
	cmp r1, r0
	blo _021DD696
_021DD736:
	ldr r0, _021DD768 ; =0x00000C61
	ldrsb r1, [r5, r0]
	cmp r1, #0
	bge _021DD740
	neg r1, r1
_021DD740:
	cmp r4, #0
	bge _021DD746
	neg r4, r4
_021DD746:
	ldr r0, [sp]
	sub r2, r0, #1
	ldr r0, _021DD76C ; =0x021DEB56
	ldrb r0, [r0, r2]
	blx FUN_0209C0A4
	add r1, r0, #0
	ldr r0, _021DD770 ; =0x00000C62
	mul r1, r4
	strb r1, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DD760: .word 0x00000C5C
_021DD764: .word 0x00000C5E
_021DD768: .word 0x00000C61
_021DD76C: .word 0x021DEB56
_021DD770: .word 0x00000C62

	thumb_func_start FUN_overlay_d_171__021dd774
FUN_overlay_d_171__021dd774: ; 0x021DD774
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl FUN_overlay_d_171__021de5f4
	add r7, r0, #0
	ldr r0, _021DD86C ; =0x00000C62
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _021DD7E4
	sub r1, r0, #4
	ldrsb r2, [r5, r1]
	mov r1, #0xbc
	mov r4, #0
	mul r1, r2
	add r1, r5, r1
	add r1, #0xc4
	ldrh r1, [r1]
	cmp r1, #0
	bls _021DD7D8
	ldr r1, _021DD870 ; =0x00000B1C
	sub r6, r0, #4
	str r1, [sp, #4]
	sub r1, #0xc
	str r1, [sp, #4]
	ldr r1, _021DD870 ; =0x00000B1C
	str r1, [sp]
	sub r1, #0xc
	str r1, [sp]
	thumb_func_end FUN_overlay_d_171__021dd774
_021DD7AE:
	lsl r0, r4, #1
	add r3, r5, r0
	ldr r0, _021DD870 ; =0x00000B1C
	ldr r2, [sp]
	ldrsh r1, [r3, r0]
	ldr r0, [sp, #4]
	strh r1, [r3, r0]
	ldrsh r2, [r3, r2]
	add r0, r5, #0
	add r1, r7, r4
	bl FUN_overlay_d_171__021de608
	ldrsb r1, [r5, r6]
	mov r0, #0xbc
	add r4, r4, #1
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021DD7AE
_021DD7D8:
	add r0, r5, #0
	bl FUN_overlay_d_171__021de684
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DD7E4:
	sub r1, r0, #4
	ldrsb r2, [r5, r1]
	mov r1, #0xbc
	mov r4, #0
	mul r1, r2
	add r1, r5, r1
	add r1, #0xc4
	ldrh r1, [r1]
	cmp r1, #0
	bls _021DD858
	sub r1, r0, #4
	mov r6, #0xb1
	sub r0, r0, #1
	lsl r6, r6, #4
	str r1, [sp, #0xc]
	str r0, [sp, #8]
_021DD804:
	lsl r0, r4, #1
	add r2, r5, r0
	ldr r3, [sp, #8]
	ldrsh r0, [r2, r6]
	ldrsb r3, [r5, r3]
	add r1, r2, r6
	add r0, r0, r3
	strh r0, [r2, r6]
	ldrsh r3, [r2, r6]
	cmp r3, #0
	bge _021DD826
	mov r0, #0
	ldrsh r3, [r1, r0]
	mov r0, #0x5a
	lsl r0, r0, #2
	add r0, r3, r0
	b _021DD838
_021DD826:
	mov r0, #0x5a
	lsl r0, r0, #2
	cmp r3, r0
	blt _021DD83A
	mov r0, #0
	ldrsh r3, [r1, r0]
	mov r0, #0x5a
	lsl r0, r0, #2
	sub r0, r3, r0
_021DD838:
	strh r0, [r1]
_021DD83A:
	ldrsh r2, [r2, r6]
	add r0, r5, #0
	add r1, r7, r4
	bl FUN_overlay_d_171__021de608
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021DD804
_021DD858:
	add r0, r5, #0
	bl FUN_overlay_d_171__021de684
	ldr r0, _021DD86C ; =0x00000C62
	ldrb r1, [r5, r0]
	sub r1, r1, #1
	strb r1, [r5, r0]
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021DD86C: .word 0x00000C62
_021DD870: .word 0x00000B1C

	thumb_func_start FUN_overlay_d_171__021dd874
FUN_overlay_d_171__021dd874: ; 0x021DD874
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x8c
	blx FUN_02045088
	mov r0, #2
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r6, #1
	mov r1, #1
	mov r2, #0
	mov r3, #0x1e
	str r6, [sp, #8]
	blx FUN_020450F0
	ldr r4, _021DD8B8 ; =0x00000B48
	mov r1, #4
	str r0, [r5, r4]
	mov r0, #0xf
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #5
	mov r2, #7
	mov r3, #0x18
	str r6, [sp, #8]
	blx FUN_020450F0
	add r4, #8
	str r0, [r5, r4]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_171__021dd874
_021DD8B8: .word 0x00000B48

	thumb_func_start FUN_overlay_d_171__021dd8bc
FUN_overlay_d_171__021dd8bc: ; 0x021DD8BC
	push {r3, r4, r5, lr}
	ldr r4, _021DD8D8 ; =0x00000B48
	add r5, r0, #0
	ldr r0, [r5, r4]
	blx FUN_020452E8
	add r4, #8
	ldr r0, [r5, r4]
	blx FUN_020452E8
	blx FUN_020450C8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_171__021dd8bc
_021DD8D8: .word 0x00000B48

	thumb_func_start FUN_overlay_d_171__021dd8dc
FUN_overlay_d_171__021dd8dc: ; 0x021DD8DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r1, r0, #0
	ldr r0, _021DD948 ; =0x00000B6C
	ldr r0, [r1, r0]
	bl FUN_0201C4E4
	ldr r0, _021DD948 ; =0x00000B6C
	ldr r7, _021DD948 ; =0x00000B6C
	str r0, [sp, #0xc]
	sub r0, #0x24
	str r0, [sp, #0xc]
	ldr r0, _021DD948 ; =0x00000B6C
	mov r4, #0
	str r0, [sp, #8]
	sub r0, #0x20
	str r0, [sp, #8]
	ldr r0, _021DD948 ; =0x00000B6C
	sub r7, #0x20
	str r0, [sp, #4]
	sub r0, #0x24
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_171__021dd8dc
_021DD90A:
	ldr r1, [sp]
	ldr r0, _021DD948 ; =0x00000B6C
	ldr r6, [r1, r0]
	ldr r0, [sp]
	lsl r1, r4, #3
	add r5, r0, r1
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _021DD93E
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021DD93E
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	blx FUN_02045334
	ldr r0, [sp, #8]
	mov r1, #0
	strb r1, [r5, r0]
_021DD93E:
	add r4, r4, #1
	cmp r4, #2
	blo _021DD90A
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021DD948: .word 0x00000B6C

	thumb_func_start FUN_overlay_d_171__021dd94c
FUN_overlay_d_171__021dd94c: ; 0x021DD94C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_02045374
	ldr r0, [r4]
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021dd94c

	thumb_func_start FUN_overlay_d_171__021dd964
FUN_overlay_d_171__021dd964: ; 0x021DD964
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r0, #0
	ldr r0, _021DDAE8 ; =0x00000C5E
	add r6, r4, #0
	ldrsb r1, [r4, r0]
	ldr r5, _021DDAEC ; =0x00000B48
	mov r0, #0xbc
	add r7, r1, #0
	mul r7, r0
	ldr r0, [r4, r5]
	add r6, #0xc
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r4]
	ldrh r0, [r0, #4]
	cmp r0, #0
	bne _021DD9C2
	add r0, r5, #0
	add r0, #0x18
	ldr r0, [r4, r0]
	mov r1, #0
	blx FUN_02045EC0
	str r0, [sp, #0x10]
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x10
	ldr r0, [r4, r0]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r4, r5
	add r5, #0x24
	ldr r1, [r4, r5]
	mov r3, #0
	bl FUN_021B6AE4
	ldr r0, [sp, #0x10]
	b _021DDA28
	thumb_func_end FUN_overlay_d_171__021dd964
_021DD9C2:
	add r0, r5, #0
	add r0, #0x18
	ldr r0, [r4, r0]
	mov r1, #1
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	add r2, r6, r7
	str r0, [sp, #4]
	add r0, r5, #0
	add r2, #0xba
	add r0, #0x1c
	ldrh r2, [r2]
	ldr r0, [r4, r0]
	mov r1, #0
	mov r3, #4
	bl FUN_0201EFA4
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x1c
	add r1, #0x20
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [sp, #0x14]
	bl FUN_0201F250
	add r0, r5, #0
	add r0, #0x20
	ldr r0, [r4, r0]
	mov r2, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x10
	ldr r0, [r4, r0]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r4, r5
	add r5, #0x24
	ldr r1, [r4, r5]
	bl FUN_021B6AE4
	ldr r0, [sp, #0x14]
_021DDA28:
	blx FUN_02045808
	mov r5, #0xb6
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	mov r1, #2
	blx FUN_02045EC0
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r2, r6, r7
	str r0, [sp, #4]
	add r0, r5, #4
	add r2, #0xa8
	ldr r0, [r4, r0]
	ldr r2, [r2]
	mov r1, #0
	mov r3, #2
	bl FUN_0201EFA4
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r2, r6, r7
	str r0, [sp, #4]
	add r0, r5, #4
	add r2, #0xac
	ldr r0, [r4, r0]
	ldr r2, [r2]
	mov r1, #1
	mov r3, #2
	bl FUN_0201EFA4
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r2, r6, r7
	str r0, [sp, #4]
	add r0, r5, #4
	add r2, #0xb0
	ldr r0, [r4, r0]
	ldr r2, [r2]
	mov r1, #2
	mov r3, #2
	bl FUN_0201EFA4
	add r1, r5, #0
	add r0, r5, #4
	add r1, #8
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [sp, #0x18]
	bl FUN_0201F250
	add r0, r5, #0
	sub r0, #0x18
	ldr r0, [r4, r0]
	blx FUN_02045748
	add r2, r0, #0
	add r0, r5, #0
	add r0, #8
	ldr r0, [r4, r0]
	add r1, r5, #0
	str r0, [sp]
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	lsl r2, r2, #0x13
	str r0, [sp, #4]
	mov r0, #0x53
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, #0xc
	sub r0, #0x18
	ldr r1, [r4, r1]
	add r0, r4, r0
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B6AE4
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	sub r5, #0x18
	add r0, r4, r5
	bl FUN_overlay_d_171__021dd94c
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021DDAE8: .word 0x00000C5E
_021DDAEC: .word 0x00000B48

	thumb_func_start FUN_overlay_d_171__021ddaf0
FUN_overlay_d_171__021ddaf0: ; 0x021DDAF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r7, _021DDC20 ; =0x00000C5F
	add r5, r0, #0
	ldrb r0, [r5, r7]
	cmp r0, #1
	bne _021DDB00
	b _021DDC1A
	thumb_func_end FUN_overlay_d_171__021ddaf0
_021DDB00:
	sub r0, r7, #7
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_02043B5C
	add r0, r7, #0
	sub r0, #0xff
	ldr r0, [r5, r0]
	mov r1, #3
	blx FUN_02045EC0
	ldr r4, _021DDC24 ; =0x00000B58
	mov r2, #0
	ldr r1, [r5, r4]
	str r0, [sp, #0x14]
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0x28
	sub r1, r1, r0
	str r0, [sp, #8]
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0x17
	lsr r6, r0, #0x18
	ldr r0, [r5, r4]
	ldr r3, [sp, #0x14]
	str r0, [sp]
	mov r0, #0x19
	lsl r0, r0, #8
	str r0, [sp, #4]
	sub r0, r7, #7
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #4
	bl FUN_0201C7D0
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #4
	blx FUN_02045EC0
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	sub r2, r7, #1
	add r0, r4, #0
	ldrsb r2, [r5, r2]
	add r0, #0xc
	ldr r0, [r5, r0]
	mov r1, #0
	add r2, r2, #1
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xc
	add r1, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x18]
	bl FUN_0201F250
	ldr r0, [r5, r4]
	mov r2, #0
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0xc]
	bl FUN_0201D304
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	sub r1, r6, r1
	str r0, [sp]
	mov r0, #0x19
	lsl r0, r0, #8
	str r0, [sp, #4]
	sub r0, r7, #7
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	ldr r3, [sp, #0xc]
	asr r1, r1, #0x10
	mov r2, #4
	bl FUN_0201C7D0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0xc
	ldrb r2, [r5, r7]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xc
	add r1, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x18]
	bl FUN_0201F250
	ldr r0, [r5, r4]
	ldr r1, [sp, #8]
	str r0, [sp]
	mov r0, #0x19
	lsl r0, r0, #8
	add r3, r4, #0
	str r0, [sp, #4]
	sub r0, r7, #7
	add r1, r6, r1
	add r3, #0x10
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	asr r1, r1, #0x10
	mov r2, #4
	bl FUN_0201C7D0
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	add r4, #0xfc
	ldr r0, [r5, r4]
	bl FUN_020257D0
_021DDC1A:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021DDC20: .word 0x00000C5F
_021DDC24: .word 0x00000B58

	thumb_func_start FUN_overlay_d_171__021ddc28
FUN_overlay_d_171__021ddc28: ; 0x021DDC28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r6, _021DDCF4 ; =0x00000C5E
	add r5, r0, #0
	ldrsb r1, [r5, r6]
	add r2, r5, #0
	mov r0, #0xbc
	add r2, #0xc
	mul r0, r1
	add r2, r2, r0
	sub r0, r6, #2
	ldrsb r1, [r5, r0]
	mov r0, #0x1c
	mov r4, #0xb5
	mul r0, r1
	lsl r4, r4, #4
	add r7, r2, r0
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #5
	blx FUN_02045EC0
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #0x14
	ldrh r2, [r7, #0x10]
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0201EE60
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x14
	add r1, #0x18
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x10]
	bl FUN_0201F250
	add r0, r4, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r1, [r5, r1]
	add r0, r5, r4
	mov r2, #0
	mov r3, #0
	bl FUN_021B6AE4
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	ldrb r0, [r7, #0x13]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	bne _021DDCF8
	ldrh r0, [r7, #0x10]
	cmp r0, #0x20
	beq _021DDD38
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #6
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	str r0, [sp]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r6, #0x22
	str r0, [sp, #4]
	str r6, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r5, r4
	add r4, #0x1c
	ldr r1, [r5, r4]
	mov r2, #0x40
	mov r3, #0
	bl FUN_021B6AE4
	ldr r0, [sp, #0x14]
	b _021DDD34
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021ddc28
_021DDCF4: .word 0x00000C5E
_021DDCF8:
	cmp r0, #1
	bne _021DDD38
	ldrh r0, [r7, #0x10]
	cmp r0, #0x1d
	beq _021DDD38
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #7
	blx FUN_02045EC0
	add r6, r0, #0
	add r0, r4, #0
	str r6, [sp]
	add r0, #8
	ldr r0, [r5, r0]
	mov r2, #0x40
	str r0, [sp, #4]
	mov r0, #0x53
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r5, r4
	add r4, #0x1c
	ldr r1, [r5, r4]
	mov r3, #0
	bl FUN_021B6AE4
	add r0, r6, #0
_021DDD34:
	blx FUN_02045808
_021DDD38:
	mov r0, #0xb6
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0xb
	blx FUN_02045EC0
	mov r1, #0xb6
	lsl r1, r1, #4
	sub r1, r1, #4
	ldr r1, [r5, r1]
	mov r2, #0
	add r6, r0, #0
	mov r4, #0
	bl FUN_0201D304
	str r0, [sp, #0x18]
	mov r0, #0xb6
	lsl r0, r0, #4
	mov r1, #0xb6
	lsl r1, r1, #4
	str r6, [sp]
	sub r0, r0, #4
	ldr r0, [r5, r0]
	add r1, #0xc
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0xb6
	str r4, [sp, #0xc]
	lsl r0, r0, #4
	sub r0, #0x10
	ldr r1, [r5, r1]
	add r0, r5, r0
	mov r2, #0x50
	mov r3, #4
	bl FUN_021B6AE4
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #0xb6
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #8
	blx FUN_02045EC0
	add r6, r0, #0
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, r0, #4
	ldrb r2, [r7, #0x12]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	mov r0, #0xb6
	mov r1, #0xb6
	lsl r0, r0, #4
	lsl r1, r1, #4
	add r0, r0, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r6, #0
	bl FUN_0201F250
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #0xb6
	str r0, [sp]
	mov r0, #0xb6
	lsl r0, r0, #4
	sub r0, #8
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0xb6
	lsl r1, r1, #4
	lsl r0, r0, #4
	add r2, #0x50
	sub r0, #0x10
	str r2, [sp, #0x18]
	lsl r2, r2, #0x10
	str r4, [sp, #0xc]
	add r1, #0xc
	ldr r1, [r5, r1]
	add r0, r5, r0
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B6AE4
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #0xb6
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #9
	blx FUN_02045EC0
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r7]
	mov r1, #0
	mov r3, #0
	bl FUN_0201EE0C
	mov r0, #0xb6
	mov r1, #0xb6
	lsl r0, r0, #4
	lsl r1, r1, #4
	add r0, r0, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r6, #0
	bl FUN_0201F250
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #0xb6
	str r0, [sp]
	mov r0, #0xb6
	lsl r0, r0, #4
	sub r0, #8
	ldr r0, [r5, r0]
	lsl r1, r1, #4
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0xb6
	lsl r0, r0, #4
	sub r0, #0x10
	str r4, [sp, #0xc]
	add r1, #0xc
	ldr r1, [r5, r1]
	add r0, r5, r0
	add r2, r4, #0
	mov r3, #0x18
	bl FUN_021B6AE4
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #0xb6
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0xa
	blx FUN_02045EC0
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r7, #4]
	add r1, r4, #0
	add r3, r4, #0
	bl FUN_0201EE0C
	mov r0, #0xb6
	mov r1, #0xb6
	lsl r0, r0, #4
	lsl r1, r1, #4
	add r0, r0, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r6, #0
	bl FUN_0201F250
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #0xb6
	str r0, [sp]
	mov r0, #0xb6
	lsl r0, r0, #4
	sub r0, #8
	ldr r0, [r5, r0]
	lsl r1, r1, #4
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0xb6
	lsl r0, r0, #4
	sub r0, #0x10
	str r4, [sp, #0xc]
	add r1, #0xc
	ldr r1, [r5, r1]
	add r0, r5, r0
	add r2, r4, #0
	mov r3, #0x30
	bl FUN_021B6AE4
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #0xb6
	lsl r0, r0, #4
	str r0, [sp, #0x1c]
	sub r0, #0x10
	str r0, [sp, #0x1c]
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, r0, #4
	str r0, [sp, #0x34]
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, r0, #4
	str r0, [sp, #0x30]
	mov r0, #0xb6
	lsl r0, r0, #4
	str r0, [sp, #0x2c]
	add r0, #8
	str r0, [sp, #0x2c]
	mov r0, #0xb6
	lsl r0, r0, #4
	str r0, [sp, #0x28]
	add r0, #8
	str r0, [sp, #0x28]
	mov r0, #0xb6
	lsl r0, r0, #4
	str r0, [sp, #0x24]
	sub r0, #8
	str r0, [sp, #0x24]
	mov r0, #0xb6
	lsl r0, r0, #4
	str r0, [sp, #0x20]
	add r0, #0xc
	str r0, [sp, #0x20]
_021DDF3A:
	mov r0, #0xb6
	lsl r0, r0, #4
	add r1, r4, #0
	ldr r0, [r5, r0]
	add r1, #0xc
	blx FUN_02045EC0
	lsl r2, r4, #1
	add r6, r0, #0
	ldr r0, [sp, #0x34]
	add r2, r7, r2
	ldrh r2, [r2, #0x14]
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0201EF34
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x2c]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r6, #0
	bl FUN_0201F250
	ldr r0, [sp, #0x28]
	mov r2, #1
	ldr r0, [r5, r0]
	add r3, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	and r3, r2
	ldr r0, [r5, r0]
	mov r2, #0x60
	mul r2, r3
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	lsr r3, r4, #1
	str r0, [sp, #8]
	mov r0, #0
	lsl r3, r3, #4
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r3, #0x58
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	ldr r1, [r5, r1]
	add r0, r5, r0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B6AE4
	add r0, r6, #0
	blx FUN_02045808
	add r4, r4, #1
	cmp r4, #4
	blo _021DDF3A
	mov r0, #0xb5
	lsl r0, r0, #4
	add r0, r5, r0
	bl FUN_overlay_d_171__021dd94c
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_171__021ddfbc
FUN_overlay_d_171__021ddfbc: ; 0x021DDFBC
	push {r3, r4, r5, lr}
	mov r4, #0xb5
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	blx FUN_020456F8
	ldr r0, [r5, r4]
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, r4]
	blx FUN_02045334
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_171__021ddfbc

	thumb_func_start FUN_overlay_d_171__021ddfe8
FUN_overlay_d_171__021ddfe8: ; 0x021DDFE8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_171__021de114
	add r0, r4, #0
	bl FUN_overlay_d_171__021de144
	add r0, r4, #0
	bl FUN_overlay_d_171__021de2d4
	add r0, r4, #0
	bl FUN_overlay_d_171__021de80c
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_171__021ddfe8

	thumb_func_start FUN_overlay_d_171__021de014
FUN_overlay_d_171__021de014: ; 0x021DE014
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_171__021de884
	add r0, r4, #0
	bl FUN_overlay_d_171__021de368
	add r0, r4, #0
	bl FUN_overlay_d_171__021de258
	blx FUN_0204A5AC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021de014

	thumb_func_start FUN_overlay_d_171__021de030
FUN_overlay_d_171__021de030: ; 0x021DE030
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021DE060 ; =0x00000B74
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_171__021de030
_021DE038:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021DE054
	blx FUN_0204B944
	cmp r0, #1
	beq _021DE054
	mov r1, #1
	ldr r0, [r5, r7]
	lsl r1, r1, #0xc
	blx FUN_0204B8D4
_021DE054:
	add r4, r4, #1
	cmp r4, #0x10
	blo _021DE038
	blx FUN_0204A600
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021DE060: .word 0x00000B74

	thumb_func_start FUN_overlay_d_171__021de064
FUN_overlay_d_171__021de064: ; 0x021DE064
	push {r3, lr}
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021DE07C ; =0x00000B74
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021DE078
	add r1, r2, #0
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_171__021de064
_021DE078:
	pop {r3, pc}
	nop
_021DE07C: .word 0x00000B74

	thumb_func_start FUN_overlay_d_171__021de080
FUN_overlay_d_171__021de080: ; 0x021DE080
	push {r4, r5, r6, lr}
	add r6, r2, #0
	ldr r2, _021DE0A8 ; =0x00000B74
	lsl r4, r1, #2
	add r5, r0, r2
	ldr r0, [r5, r4]
	mov r1, #0
	blx FUN_0204B8C4
	lsl r1, r6, #0x10
	ldr r0, [r5, r4]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	ldr r0, [r5, r4]
	mov r1, #1
	blx FUN_0204B92C
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_171__021de080
_021DE0A8: .word 0x00000B74

	thumb_func_start FUN_overlay_d_171__021de0ac
FUN_overlay_d_171__021de0ac: ; 0x021DE0AC
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021DE0B8 ; =0x00000B74
	ldr r3, _021DE0BC ; =FUN_0204B98C
	ldr r0, [r1, r0]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021de0ac
_021DE0B8: .word 0x00000B74
_021DE0BC: .word 0x0204B98C

	thumb_func_start FUN_overlay_d_171__021de0c0
FUN_overlay_d_171__021de0c0: ; 0x021DE0C0
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021DE0E0 ; =0x00000B74
	strh r3, [r4, #2]
	ldr r0, [r1, r0]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_171__021de0c0
_021DE0E0: .word 0x00000B74

	thumb_func_start FUN_overlay_d_171__021de0e4
FUN_overlay_d_171__021de0e4: ; 0x021DE0E4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021DE110 ; =0x00000B74
	add r5, r2, #0
	ldr r0, [r1, r0]
	add r1, sp, #0
	mov r2, #0
	add r4, r3, #0
	mov r6, #0
	blx FUN_0204B454
	add r1, sp, #0
	ldrsh r0, [r1, r6]
	strh r0, [r5]
	mov r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_171__021de0e4
_021DE110: .word 0x00000B74

	thumb_func_start FUN_overlay_d_171__021de114
FUN_overlay_d_171__021de114: ; 0x021DE114
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r3, _021DE140 ; =_021DEB88
	add r2, sp, #0
	ldmia r3!, {r0, r1}
	add r4, r2, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bl FUN_overlay_d_171__021dc924
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0x8c
	blx FUN_0204A48C
	add sp, #0x1c
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021de114
_021DE140: .word 0x021DEB88

	thumb_func_start FUN_overlay_d_171__021de144
FUN_overlay_d_171__021de144: ; 0x021DE144
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r3, #0
	ldr r0, _021DE1E4 ; =0x00000BB4
	sub r2, r3, #1
	thumb_func_end FUN_overlay_d_171__021de144
_021DE14E:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0xd
	blo _021DE14E
	mov r3, #0
	ldr r0, _021DE1E8 ; =0x00000BE8
	sub r2, r3, #1
_021DE160:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0xd
	blo _021DE160
	mov r3, #0
	ldr r0, _021DE1EC ; =0x00000C1C
	sub r2, r3, #1
_021DE172:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0xd
	blo _021DE172
	bl FUN_020275E4
	ldr r1, _021DE1F0 ; =0x0000808C
	blx FUN_020490F4
	add r6, r0, #0
	bl FUN_02027618
	add r1, r0, #0
	mov r7, #0x8c
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	blx FUN_0204A6C8
	ldr r4, _021DE1F4 ; =0x00000BE4
	str r0, [r5, r4]
	bl FUN_02027614
	mov r3, #0x8c
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #0
	add r3, #0xf4
	str r7, [sp]
	blx FUN_0204ABF0
	add r1, r4, #0
	add r1, #0x34
	str r0, [r5, r1]
	mov r0, #2
	bl FUN_0202761C
	add r7, r0, #0
	mov r0, #2
	bl FUN_02027620
	add r2, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	mov r3, #0x8c
	blx FUN_0204AF28
	add r4, #0x68
	str r0, [r5, r4]
	add r0, r6, #0
	blx FUN_02049238
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DE1E4: .word 0x00000BB4
_021DE1E8: .word 0x00000BE8
_021DE1EC: .word 0x00000C1C
_021DE1F0: .word 0x0000808C
_021DE1F4: .word 0x00000BE4

	thumb_func_start FUN_overlay_d_171__021de1f8
FUN_overlay_d_171__021de1f8: ; 0x021DE1F8
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	ldr r1, _021DE214 ; =0x00000BB4
	mov r6, #0
	add r4, r0, r1
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _021DE210
	blx FUN_0204A8D4
	str r6, [r4, r5]
	thumb_func_end FUN_overlay_d_171__021de1f8
_021DE210:
	pop {r4, r5, r6, pc}
	nop
_021DE214: .word 0x00000BB4

	thumb_func_start FUN_overlay_d_171__021de218
FUN_overlay_d_171__021de218: ; 0x021DE218
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	ldr r1, _021DE234 ; =0x00000BE8
	mov r6, #0
	add r4, r0, r1
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _021DE230
	blx FUN_0204ADA4
	str r6, [r4, r5]
	thumb_func_end FUN_overlay_d_171__021de218
_021DE230:
	pop {r4, r5, r6, pc}
	nop
_021DE234: .word 0x00000BE8

	thumb_func_start FUN_overlay_d_171__021de238
FUN_overlay_d_171__021de238: ; 0x021DE238
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	ldr r1, _021DE254 ; =0x00000C1C
	mov r6, #0
	add r4, r0, r1
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _021DE250
	blx FUN_0204AFD8
	str r6, [r4, r5]
	thumb_func_end FUN_overlay_d_171__021de238
_021DE250:
	pop {r4, r5, r6, pc}
	nop
_021DE254: .word 0x00000C1C

	thumb_func_start FUN_overlay_d_171__021de258
FUN_overlay_d_171__021de258: ; 0x021DE258
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
	thumb_func_end FUN_overlay_d_171__021de258
_021DE25E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_171__021de1f8
	add r5, r5, #1
	cmp r5, #0xd
	blo _021DE25E
	mov r5, #0
_021DE26E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_171__021de218
	add r5, r5, #1
	cmp r5, #0xd
	blo _021DE26E
	mov r5, #0
_021DE27E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_171__021de238
	add r5, r5, #1
	cmp r5, #0xd
	blo _021DE27E
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_171__021de290
FUN_overlay_d_171__021de290: ; 0x021DE290
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, [r4, #8]
	mov r3, #0xb7
	lsl r1, r1, #2
	ldrh r0, [r4, #0x16]
	str r4, [sp]
	lsl r3, r3, #4
	str r0, [sp, #4]
	mov r0, #0x8c
	add r2, r5, r1
	add r1, r3, #0
	str r0, [sp, #8]
	add r1, #0x44
	ldr r1, [r2, r1]
	ldr r2, [r4, #0xc]
	ldr r4, [r4, #0x10]
	lsl r2, r2, #2
	add r6, r5, r2
	add r2, r3, #0
	lsl r4, r4, #2
	ldr r0, [r5, r3]
	add r2, #0x78
	add r4, r5, r4
	add r3, #0xac
	ldr r2, [r6, r2]
	ldr r3, [r4, r3]
	blx FUN_0204B294
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021de290

	thumb_func_start FUN_overlay_d_171__021de2d4
FUN_overlay_d_171__021de2d4: ; 0x021DE2D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x1f
	mov r1, #0
	mov r2, #0x8c
	mov r4, #0
	blx FUN_0204B100
	mov r1, #0xb7
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r2, r4, #0
	add r0, r1, #4
	thumb_func_end FUN_overlay_d_171__021de2d4
_021DE2EE:
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r2, [r1, r0]
	cmp r4, #0x10
	blo _021DE2EE
	ldr r6, _021DE340 ; =_021DEBA4
	ldr r7, _021DE344 ; =0x00000B74
	mov r4, #0xc
_021DE300:
	mov r1, #0x18
	add r2, r4, #0
	mul r2, r1
	mov r1, #0x12
	lsl r1, r1, #4
	sub r1, r2, r1
	add r0, r5, #0
	add r1, r6, r1
	bl FUN_overlay_d_171__021de290
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0xf
	bls _021DE300
	ldr r0, _021DE348 ; =0x00000C5F
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021DE33C
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_overlay_d_171__021de064
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_171__021de064
_021DE33C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DE340: .word 0x021DEBA4
_021DE344: .word 0x00000B74
_021DE348: .word 0x00000C5F

	thumb_func_start FUN_overlay_d_171__021de34c
FUN_overlay_d_171__021de34c: ; 0x021DE34C
	push {r3, r4, r5, lr}
	lsl r5, r1, #2
	ldr r1, _021DE364 ; =0x00000B74
	add r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021DE362
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_171__021de34c
_021DE362:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021DE364: .word 0x00000B74

	thumb_func_start FUN_overlay_d_171__021de368
FUN_overlay_d_171__021de368: ; 0x021DE368
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
	thumb_func_end FUN_overlay_d_171__021de368
_021DE36E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_171__021de34c
	add r5, r5, #1
	cmp r5, #0x10
	blo _021DE36E
	mov r0, #0xb7
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	blx FUN_0204B1CC
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_171__021de388
FUN_overlay_d_171__021de388: ; 0x021DE388
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	mov r6, #0
	add r5, r0, #0
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_171__021de388
_021DE392:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_171__021de064
	add r6, r6, #1
	cmp r6, #0xb
	bls _021DE392
	ldr r6, _021DE5E4 ; =0x00000C5E
	add r2, r5, #0
	ldrsb r1, [r5, r6]
	mov r0, #0xbc
	add r2, #0xc
	mul r0, r1
	add r0, r2, r0
	str r0, [sp, #0x20]
	ldr r0, _021DE5E8 ; =0x0000808C
	bl FUN_0202D7C8
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	add r0, #0xb8
	ldrh r0, [r0]
	cmp r0, #0
	bhi _021DE3C6
	b _021DE52C
_021DE3C6:
	add r0, r6, #0
	sub r0, #0xea
	add r0, r5, r0
	str r0, [sp, #0x28]
	add r0, r6, #0
	str r0, [sp, #0x38]
	sub r0, #0xaa
	str r0, [sp, #0x38]
	add r0, r6, #0
	str r0, [sp, #0x34]
	sub r0, #0x76
	str r0, [sp, #0x34]
	add r0, r6, #0
	str r0, [sp, #0x30]
	sub r0, #0x42
	str r0, [sp, #0x30]
	add r0, r6, #2
	str r0, [sp, #0x2c]
_021DE3EA:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021DE5EC ; =_021DEC04
	add r2, sp, #0x3c
	add r3, r0, r1
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0x1c
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp, #0x20]
	add r6, r0, r1
	ldr r0, [r6, #0xc]
	ldr r1, [r6, #8]
	bl FUN_02017ED8
	add r7, r0, #0
	ldr r0, [sp, #0x2c]
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021DE436
	ldr r0, [sp, #0x44]
	add r0, r0, #6
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x48]
	add r0, r0, #6
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	add r0, r0, #6
	str r0, [sp, #0x4c]
	add r0, r4, #6
	lsl r0, r0, #0x10
	b _021DE438
_021DE436:
	lsl r0, r4, #0x10
_021DE438:
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	lsl r1, r0, #2
	ldr r0, [sp, #0x28]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r6, #8]
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x8c
	str r0, [sp, #0x14]
	ldrb r3, [r6, #0x13]
	ldrh r1, [r6, #0x10]
	ldr r0, [sp, #0x24]
	lsl r2, r3, #0x1a
	lsl r3, r3, #0x18
	lsr r2, r2, #0x1a
	lsr r3, r3, #0x1e
	bl FUN_0202D81C
	ldr r1, [sp, #0x44]
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r1, [sp, #0x38]
	str r0, [r2, r1]
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	mov r0, #0x8c
	str r0, [sp, #0x14]
	ldrb r3, [r6, #0x13]
	ldrh r1, [r6, #0x10]
	ldr r0, [sp, #0x24]
	lsl r2, r3, #0x1a
	lsl r3, r3, #0x18
	lsr r2, r2, #0x1a
	lsr r3, r3, #0x1e
	bl FUN_0202D7D8
	ldr r1, [sp, #0x48]
	add r3, r7, #0
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r1, [sp, #0x34]
	str r0, [r2, r1]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	mov r0, #0x8c
	str r0, [sp, #0x10]
	ldrb r2, [r6, #0x13]
	ldrh r0, [r6, #0x10]
	lsl r1, r2, #0x1a
	lsl r2, r2, #0x18
	lsr r1, r1, #0x1a
	lsr r2, r2, #0x1e
	bl FUN_0202D898
	ldr r1, [sp, #0x4c]
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r1, [sp, #0x30]
	str r0, [r2, r1]
	add r0, r5, #0
	add r1, sp, #0x3c
	bl FUN_overlay_d_171__021de290
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	str r0, [r1]
	add r2, #0xb8
	ldrh r2, [r2]
	mov r3, #0x18
	lsl r6, r4, #2
	mul r3, r2
	ldr r2, _021DE5F0 ; =0x021DEC94
	ldr r1, [sp, #0x18]
	add r2, r2, r3
	add r2, r6, r2
	sub r2, #0x18
	ldrh r2, [r2]
	add r0, r5, #0
	bl FUN_overlay_d_171__021de608
	ldr r0, [sp, #0x20]
	add r0, #0xb8
	ldrh r1, [r0]
	mov r0, #0x18
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021DE5F0 ; =0x021DEC94
	add r0, r0, r2
	add r0, r6, r0
	sub r0, #0x18
	ldrh r2, [r0]
	lsl r0, r4, #1
	add r1, r5, r0
	mov r0, #0xb1
	lsl r0, r0, #4
	strh r2, [r1, r0]
	ldr r0, [sp, #0x20]
	add r4, r4, #1
	add r0, #0xb8
	ldrh r0, [r0]
	cmp r4, r0
	bhs _021DE52C
	b _021DE3EA
_021DE52C:
	mov r0, #0xb3
	lsl r0, r0, #4
	mov r1, #2
	ldr r0, [r5, r0]
	mov r2, #0
	lsl r3, r1, #8
	mov r4, #0
	bl FUN_020216D4
	ldr r0, [sp, #0x24]
	blx FUN_02049238
	mov r0, #0xc6
	lsl r0, r0, #4
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021DE58E
_021DE54E:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_171__021de34c
	add r4, r4, #1
	cmp r4, #5
	bls _021DE54E
	mov r4, #0
_021DE55E:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_171__021de1f8
	add r4, r4, #1
	cmp r4, #5
	bls _021DE55E
	mov r4, #0
_021DE56E:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_171__021de218
	add r4, r4, #1
	cmp r4, #5
	bls _021DE56E
	mov r4, #0
_021DE57E:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_171__021de238
	add r4, r4, #1
	cmp r4, #5
	bls _021DE57E
	b _021DE5CE
_021DE58E:
	mov r4, #6
_021DE590:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_171__021de34c
	add r4, r4, #1
	cmp r4, #0xb
	bls _021DE590
	mov r4, #6
_021DE5A0:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_171__021de1f8
	add r4, r4, #1
	cmp r4, #0xb
	bls _021DE5A0
	mov r4, #6
_021DE5B0:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_171__021de218
	add r4, r4, #1
	cmp r4, #0xb
	bls _021DE5B0
	mov r4, #6
_021DE5C0:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_171__021de238
	add r4, r4, #1
	cmp r4, #0xb
	bls _021DE5C0
_021DE5CE:
	mov r1, #0xc6
	lsl r1, r1, #4
	ldrb r2, [r5, r1]
	mov r0, #1
	eor r0, r2
	strb r0, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_171__021de684
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021DE5E4: .word 0x00000C5E
_021DE5E8: .word 0x0000808C
_021DE5EC: .word 0x021DEC04
_021DE5F0: .word 0x021DEC94

	thumb_func_start FUN_overlay_d_171__021de5f4
FUN_overlay_d_171__021de5f4: ; 0x021DE5F4
	mov r1, #0xc6
	lsl r1, r1, #4
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _021DE602
	mov r0, #6
	bx lr
	thumb_func_end FUN_overlay_d_171__021de5f4
_021DE602:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_171__021de608
FUN_overlay_d_171__021de608: ; 0x021DE608
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r6, r0, #0
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	add r7, r1, #0
	blx FUN_0203F6D8
	mov r2, #0x19
	asr r1, r0, #0x1f
	lsl r2, r2, #0xe
	mov r3, #0
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	ldr r0, _021DE67C ; =0x00000000
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r4, r2, #0xc
	orr r4, r0
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	blx FUN_0203F684
	mov r5, #0xb
	lsl r5, r5, #0xe
	asr r1, r0, #0x1f
	add r2, r5, #0
	mov r3, #0
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	ldr r2, _021DE67C ; =0x00000000
	adc r1, r2
	mov r2, #2
	lsr r3, r0, #0xc
	lsl r1, r1, #0x14
	lsl r2, r2, #0x12
	orr r3, r1
	add r2, r4, r2
	ldr r4, _021DE680 ; =0x7FFFF000
	lsl r5, r5, #1
	add r3, r3, r5
	and r2, r4
	and r3, r4
	lsl r2, r2, #4
	lsl r3, r3, #4
	add r0, r6, #0
	add r1, r7, #0
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_overlay_d_171__021de0c0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_171__021de608
_021DE67C: .word 0x00000000
_021DE680: .word 0x7FFFF000

	thumb_func_start FUN_overlay_d_171__021de684
FUN_overlay_d_171__021de684: ; 0x021DE684
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl FUN_overlay_d_171__021de5f4
	mov r3, #0
	add r2, sp, #8
	thumb_func_end FUN_overlay_d_171__021de684
_021DE692:
	add r1, r0, r3
	strb r1, [r2, r3]
	add r1, r3, #1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	cmp r3, #6
	blo _021DE692
	ldr r0, _021DE768 ; =0x00000C5E
	mov r6, #0
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	sub r1, r0, #1
	cmp r1, #0
	ble _021DE72C
_021DE6B6:
	add r7, sp, #8
	ldrb r1, [r7, r6]
	add r2, sp, #4
	add r0, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_171__021de0e4
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _021DE768 ; =0x00000C5E
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	bge _021DE720
_021DE6DE:
	ldrb r1, [r7, r4]
	add r2, sp, #0
	add r0, r5, #0
	add r2, #2
	add r3, sp, #0
	bl FUN_overlay_d_171__021de0e4
	add r1, sp, #0
	mov r0, #4
	ldrsh r1, [r1, r0]
	add r2, sp, #0
	mov r0, #0
	ldrsh r0, [r2, r0]
	cmp r1, r0
	bge _021DE708
	ldrb r2, [r7, r6]
	ldrb r1, [r7, r4]
	strb r1, [r7, r6]
	add r1, sp, #0
	strb r2, [r7, r4]
	strh r0, [r1, #4]
_021DE708:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _021DE768 ; =0x00000C5E
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blt _021DE6DE
_021DE720:
	add r1, r6, #1
	lsl r1, r1, #0x18
	lsr r6, r1, #0x18
	sub r1, r0, #1
	cmp r6, r1
	blt _021DE6B6
_021DE72C:
	mov r4, #0
	cmp r0, #0
	ble _021DE762
	ldr r6, _021DE768 ; =0x00000C5E
	add r7, sp, #8
	sub r6, #0xea
_021DE738:
	ldrb r0, [r7, r4]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021DE74A
	add r1, r4, #0
	blx FUN_0204B800
_021DE74A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _021DE768 ; =0x00000C5E
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blt _021DE738
_021DE762:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DE768: .word 0x00000C5E

	thumb_func_start FUN_overlay_d_171__021de76c
FUN_overlay_d_171__021de76c: ; 0x021DE76C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021DE800 ; =0x00000C5C
	add r2, r0, #0
	add r3, r4, #2
	ldrsb r5, [r2, r3]
	mov r3, #0xbc
	str r1, [sp]
	mul r3, r5
	add r3, r2, r3
	add r3, #0xc4
	ldrh r6, [r3]
	mov r1, #0
	ldrsb r0, [r2, r4]
	cmp r6, #0
	bls _021DE7FC
	ldr r7, _021DE804 ; =0x00000B34
	add r3, r7, #6
	mov lr, r3
	str r3, [sp, #4]
	add r3, r4, #2
	str r3, [sp, #8]
	mov ip, r3
	thumb_func_end FUN_overlay_d_171__021de76c
_021DE79A:
	ldr r3, [sp]
	cmp r3, #1
	bne _021DE7D8
	add r4, r6, #0
	mov r3, #0x18
	mul r4, r3
	ldr r3, _021DE808 ; =0x021DEC94
	lsl r6, r1, #2
	add r3, r3, r4
	add r3, r6, r3
	sub r3, #0x16
	add r5, r2, r0
	ldrh r3, [r3]
	add r0, r0, #1
	lsl r0, r0, #0x10
	strb r3, [r5, r7]
	ldrb r4, [r5, r7]
	ldr r3, [sp, #4]
	lsr r0, r0, #0x10
	strb r4, [r5, r3]
	ldr r3, [sp, #8]
	ldrsb r4, [r2, r3]
	mov r3, #0xbc
	mul r3, r4
	add r3, r2, r3
	add r3, #0xc4
	ldrh r3, [r3]
	cmp r0, r3
	blo _021DE7E4
	mov r0, #0
	b _021DE7E4
_021DE7D8:
	add r5, r2, r1
	mov r3, #0
	strb r3, [r5, r7]
	mov r4, #0
	mov r3, lr
	strb r4, [r5, r3]
_021DE7E4:
	mov r3, ip
	ldrsb r4, [r2, r3]
	mov r3, #0xbc
	add r1, r1, #1
	mul r3, r4
	add r3, r2, r3
	add r3, #0xc4
	ldrh r6, [r3]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	cmp r1, r6
	blo _021DE79A
_021DE7FC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021DE800: .word 0x00000C5C
_021DE804: .word 0x00000B34
_021DE808: .word 0x021DEC94

	thumb_func_start FUN_overlay_d_171__021de80c
FUN_overlay_d_171__021de80c: ; 0x021DE80C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	mov r4, #0xb7
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r1, [r5, r4]
	mov r0, #0x8c
	bl FUN_02025538
	add r1, r4, #0
	add r1, #0xe0
	str r0, [r5, r1]
	mov r0, #5
	mov r1, #3
	mov r2, #0x20
	mov r3, #0x8c
	blx FUN_02043678
	add r1, r4, #0
	add r1, #0xe8
	str r0, [r5, r1]
	str r0, [sp]
	mov r0, #0x28
	add r1, sp, #0
	strh r0, [r1, #4]
	mov r0, #0xa8
	strh r0, [r1, #6]
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r5, r0]
	mov r6, #0
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	strb r6, [r1, #0x10]
	ldr r0, _021DE880 ; =0x0000FFFF
	strb r6, [r1, #0x11]
	strh r0, [r1, #0x12]
	add r0, r4, #0
	str r6, [sp, #0x14]
	add r0, #0xe0
	ldr r0, [r5, r0]
	add r1, sp, #0
	bl FUN_020255A0
	add r1, r4, #0
	add r1, #0xe4
	add r4, #0xef
	str r0, [r5, r1]
	ldrb r1, [r5, r4]
	cmp r1, #1
	bne _021DE87A
	add r1, r6, #0
	bl FUN_02025774
	thumb_func_end FUN_overlay_d_171__021de80c
_021DE87A:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021DE880: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_171__021de884
FUN_overlay_d_171__021de884: ; 0x021DE884
	push {r3, r4, r5, lr}
	ldr r5, _021DE8A4 ; =0x00000C54
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0202570C
	add r0, r5, #4
	ldr r0, [r4, r0]
	blx FUN_020437AC
	sub r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02025588
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_171__021de884
_021DE8A4: .word 0x00000C54

	thumb_func_start FUN_overlay_d_171__021de8a8
FUN_overlay_d_171__021de8a8: ; 0x021DE8A8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021DE910 ; =_021DED24
	blx FUN_02035C08
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021DE90C
	add r0, r4, #0
	bl FUN_overlay_d_171__021de960
	cmp r0, #0xff
	bne _021DE90C
	blx FUN_0203633C
	mov r4, #0x22
	lsl r4, r4, #4
	tst r0, r4
	beq _021DE8D4
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_171__021de8a8
_021DE8D4:
	blx FUN_0203633C
	lsr r1, r4, #1
	tst r0, r1
	beq _021DE8E2
	mov r0, #1
	pop {r4, pc}
_021DE8E2:
	blx FUN_020362DC
	mov r1, #1
	tst r0, r1
	beq _021DE8F0
	mov r0, #4
	pop {r4, pc}
_021DE8F0:
	blx FUN_020362DC
	mov r4, #2
	tst r0, r4
	beq _021DE8FE
	mov r0, #3
	pop {r4, pc}
_021DE8FE:
	blx FUN_020362DC
	lsl r1, r4, #9
	tst r0, r1
	bne _021DE90A
	mov r4, #0xff
_021DE90A:
	add r0, r4, #0
_021DE90C:
	pop {r4, pc}
	nop
_021DE910: .word 0x021DED24

	thumb_func_start FUN_overlay_d_171__021de914
FUN_overlay_d_171__021de914: ; 0x021DE914
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021DE95C ; =_021DED24
	blx FUN_02035C08
	cmp r0, #3
	beq _021DE95A
	add r0, r4, #0
	bl FUN_overlay_d_171__021de960
	cmp r0, #0xff
	bne _021DE95A
	blx FUN_0203633C
	mov r4, #0x22
	lsl r4, r4, #4
	tst r0, r4
	beq _021DE93C
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_171__021de914
_021DE93C:
	blx FUN_0203633C
	lsr r1, r4, #1
	tst r0, r1
	beq _021DE94A
	mov r0, #1
	pop {r4, pc}
_021DE94A:
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _021DE958
	mov r0, #3
	pop {r4, pc}
_021DE958:
	mov r0, #0xff
_021DE95A:
	pop {r4, pc}
	.balign 4, 0
_021DE95C: .word 0x021DED24

	thumb_func_start FUN_overlay_d_171__021de960
FUN_overlay_d_171__021de960: ; 0x021DE960
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	add r0, sp, #0x1c
	add r1, sp, #0x18
	blx FUN_02035D20
	cmp r0, #0
	bne _021DE978
	add sp, #0x20
	mov r0, #0xff
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_171__021de960
_021DE978:
	ldr r0, [sp]
	bl FUN_overlay_d_171__021de5f4
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	mov r7, #0
	add r0, r4, #6
	mvn r7, r7
	str r0, [sp, #4]
	cmp r4, r0
	bhs _021DEA24
	str r4, [sp, #8]
	str r7, [sp, #0x10]
_021DE992:
	ldr r0, [sp]
	lsl r1, r4, #2
	add r1, r0, r1
	ldr r0, _021DEA40 ; =0x00000B74
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021DEA1C
	add r2, sp, #0x14
	ldr r0, [sp]
	add r1, r4, #0
	add r2, #2
	add r3, sp, #0x14
	bl FUN_overlay_d_171__021de0e4
	add r1, sp, #0x14
	mov r0, #2
	ldrsh r2, [r1, r0]
	add r3, sp, #0x14
	add r0, r2, #0
	sub r0, #0x30
	lsl r0, r0, #0x10
	add r2, #0x30
	asr r1, r0, #0x10
	lsl r0, r2, #0x10
	asr r2, r0, #0x10
	mov r0, #0
	ldrsh r6, [r3, r0]
	add r0, r6, #0
	sub r0, #0x30
	lsl r0, r0, #0x10
	asr r3, r0, #0x10
	add r0, r6, #0
	add r0, #0x30
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
	cmp r1, #0
	bge _021DE9DE
	mov r1, #0
_021DE9DE:
	cmp r2, #0xff
	ble _021DE9E4
	mov r2, #0xff
_021DE9E4:
	cmp r3, #0
	bge _021DE9EA
	mov r3, #0
_021DE9EA:
	cmp r5, #0xff
	ble _021DE9F0
	mov r5, #0xff
_021DE9F0:
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	blo _021DEA1C
	cmp r0, r2
	bhs _021DEA1C
	ldr r0, [sp, #0x18]
	cmp r0, r3
	blo _021DEA1C
	cmp r0, r5
	bhs _021DEA1C
	ldr r0, [sp, #0x10]
	cmp r7, r0
	bne _021DEA0C
	b _021DEA12
_021DEA0C:
	ldr r0, [sp, #0xc]
	cmp r6, r0
	ble _021DEA1C
_021DEA12:
	ldr r0, [sp, #8]
	str r6, [sp, #0xc]
	sub r0, r4, r0
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
_021DEA1C:
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _021DE992
_021DEA24:
	mov r0, #0
	mvn r0, r0
	cmp r7, r0
	beq _021DEA3A
	add r0, r7, #0
	mov r1, #6
	blx FUN_0209C0A4
	add sp, #0x20
	add r0, r1, #5
	pop {r3, r4, r5, r6, r7, pc}
_021DEA3A:
	mov r0, #0xff
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021DEA40: .word 0x00000B74
_021DEA44:
	.byte 0x61, 0xC8, 0x1D, 0x02, 0x95, 0xC8, 0x1D, 0x02, 0xA9, 0xC8, 0x1D, 0x02
_021DEA50:
	.byte 0x01, 0x00, 0x00, 0x00
_021DEA54:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA58:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA5C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA60:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA64:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA68:
	.byte 0x00, 0x08, 0x00, 0x00
_021DEA6C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA70:
	.byte 0x01, 0x00, 0x1B, 0x00
_021DEA74:
	.byte 0x00, 0x80, 0x00, 0x00
_021DEA78:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA7C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA80:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA84:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA88:
	.byte 0x00, 0x08, 0x00, 0x00
_021DEA8C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEA90:
	.byte 0x01, 0x00, 0x1F, 0x00
_021DEA94:
	.byte 0x00, 0x80, 0x00, 0x00
_021DEA98:
	.byte 0x00, 0x01, 0x00, 0x00
_021DEA9C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAA0:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAA4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAA8:
	.byte 0x00, 0x10, 0x00, 0x00
_021DEAAC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAB0:
	.byte 0x03, 0x00, 0x1D, 0x00
_021DEAB4:
	.byte 0x00, 0x80, 0x00, 0x00
_021DEAB8:
	.byte 0x00, 0x02, 0x00, 0x00
_021DEABC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAC0:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAC4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAC8:
	.byte 0x00, 0x08, 0x00, 0x00
_021DEACC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAD0:
	.byte 0x01, 0x00, 0x1F, 0x00
_021DEAD4:
	.byte 0x00, 0x80, 0x00, 0x00
_021DEAD8:
	.byte 0x00, 0x03, 0x00, 0x00
_021DEADC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAE0:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAE4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAE8:
	.byte 0x00, 0x08, 0x00, 0x00
_021DEAEC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAF0:
	.byte 0x01, 0x00, 0x1E, 0x00
_021DEAF4:
	.byte 0x00, 0x80, 0x00, 0x00
_021DEAF8:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEAFC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEB00:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEB04:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEB08:
	.byte 0x00, 0x08, 0x00, 0x00
_021DEB0C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEB10:
	.byte 0x01, 0x00, 0x1C, 0x00
_021DEB14:
	.byte 0x00, 0x80, 0x00, 0x00
_021DEB18:
	.byte 0x00, 0x01, 0x00, 0x00
_021DEB1C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEB20:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00
_021DEB4E:
	.byte 0x20, 0x00
	.byte 0x05, 0x05, 0x05, 0x05
_021DEB54:
	.byte 0x04, 0x04, 0x00, 0xB4, 0x78, 0x5A, 0x48, 0x3C
_021DEB5C:
	.byte 0xA5, 0xCE, 0x1D, 0x02
	.byte 0x39, 0xCF, 0x1D, 0x02, 0xA9, 0xCF, 0x1D, 0x02, 0xD5, 0xCF, 0x1D, 0x02, 0xF5, 0xCF, 0x1D, 0x02
	.byte 0xE9, 0xD0, 0x1D, 0x02, 0x0D, 0xD1, 0x1D, 0x02, 0x19, 0xD2, 0x1D, 0x02, 0x8D, 0xD3, 0x1D, 0x02
	.byte 0xF5, 0xD3, 0x1D, 0x02, 0x99, 0xD4, 0x1D, 0x02
_021DEB88:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEB8C:
	.byte 0x00, 0x00, 0x00, 0x02
_021DEB90:
	.byte 0x04, 0x7C, 0x04, 0x7C
_021DEB94:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEB98:
	.byte 0x1C, 0x00, 0x0D, 0x00
_021DEB9C:
	.byte 0x1C, 0x00, 0x00, 0x00
_021DEBA0:
	.byte 0x10, 0x00, 0x10, 0x00
_021DEBA4:
	.byte 0x08, 0x00, 0xA8, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021DEBBC:
	.byte 0x58, 0x00, 0xA8, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xC8, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE8, 0x00, 0xA8, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021DEC04:
	.byte 0x80, 0x00, 0x84, 0x00
_021DEC08:
	.byte 0x00, 0x00, 0x00, 0x02
_021DEC0C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEC10:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEC14:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEC18:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEC1C:
	.byte 0x28, 0x00, 0x7C, 0x00
_021DEC20:
	.byte 0x00, 0x00, 0x01, 0x02
_021DEC24:
	.byte 0x01, 0x00, 0x00, 0x00
_021DEC28:
	.byte 0x01, 0x00, 0x00, 0x00
_021DEC2C:
	.byte 0x01, 0x00, 0x00, 0x00
_021DEC30:
	.byte 0x00, 0x00, 0x00, 0x00
_021DEC34:
	.byte 0xE0, 0x00, 0x7C, 0x00, 0x00, 0x00, 0x02, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x2C, 0x00
	.byte 0x00, 0x00, 0x03, 0x02, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x28, 0x00, 0x34, 0x00, 0x00, 0x00, 0x04, 0x02, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021DEC7C:
	.byte 0xE0, 0x00
_021DEC7E:
	.byte 0x34, 0x00
	.byte 0x00, 0x00, 0x05, 0x02, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00
	.byte 0x0E, 0x01, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0xD2, 0x00, 0x0A, 0x00, 0x4A, 0x01, 0x0A, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00
	.byte 0xB4, 0x00, 0x07, 0x00, 0x0E, 0x01, 0x0C, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0xA2, 0x00, 0x08, 0x00, 0xEA, 0x00, 0x0A, 0x00
	.byte 0x32, 0x01, 0x0A, 0x00, 0x12, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00
	.byte 0x96, 0x00, 0x08, 0x00, 0xD2, 0x00, 0x0A, 0x00, 0x0E, 0x01, 0x0C, 0x00, 0x4A, 0x01, 0x0A, 0x00
	.byte 0x1E, 0x00, 0x08, 0x00
_021DED24:
	.byte 0xA8, 0xBF, 0x08, 0x1F, 0xA8, 0xBF, 0x58, 0x6F, 0xA8, 0xBF, 0xC8, 0xDF
	.byte 0xA8, 0xBF, 0xE8, 0xFF, 0xFF, 0x00, 0x00, 0x00
