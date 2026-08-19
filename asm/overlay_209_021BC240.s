	.include "asm/macros/function.inc"

	.extern FUN_02005624
	.extern FUN_020056A0
	.extern FUN_020056BC
	.extern FUN_020061E4
	.extern FUN_0200CA38
	.extern FUN_0200CA54
	.extern FUN_0200CA5C
	.extern FUN_0200CA70
	.extern FUN_0200CA78
	.extern FUN_0200CA8C
	.extern FUN_0200CC40
	.extern FUN_0200CED4
	.extern FUN_0200CF28
	.extern FUN_0200CF54
	.extern FUN_0200D064
	.extern FUN_0200D0CC
	.extern FUN_0200D0F8
	.extern FUN_0200D288
	.extern FUN_02012BE0
	.extern FUN_02012BF8
	.extern FUN_0201ADE4
	.extern FUN_0201AE14
	.extern FUN_0201AE1C
	.extern FUN_0201AF80
	.extern FUN_0201BABC
	.extern FUN_0201BB5C
	.extern FUN_0201BC3C
	.extern FUN_0201BC40
	.extern FUN_0201BC78
	.extern FUN_0201BCB4
	.extern FUN_0201BCEC
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020216D4
	.extern FUN_0202173C
	.extern FUN_02021ED8
	.extern FUN_020275E4
	.extern FUN_02027614
	.extern FUN_02027618
	.extern FUN_0202761C
	.extern FUN_02027620
	.extern FUN_02027624
	.extern FUN_02027628
	.extern FUN_0202762C
	.extern FUN_0202D7C8
	.extern FUN_0202D7D8
	.extern FUN_0202D81C
	.extern FUN_0202D898
	.extern FUN_0203064C
	.extern FUN_020307B0
	.extern FUN_0203159C
	.extern FUN_02034A5C
	.extern FUN_020355C4
	.extern FUN_020355D8
	.extern FUN_02035C08
	.extern FUN_020362DC
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040B94
	.extern FUN_020413B0
	.extern FUN_020414EC
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_020434DC
	.extern FUN_02043534
	.extern FUN_02043598
	.extern FUN_020435F4
	.extern FUN_020437D4
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045748
	.extern FUN_02045750
	.extern FUN_02045758
	.extern FUN_02045760
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045874
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049DF4
	.extern FUN_02049E74
	.extern FUN_02049EF4
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AA94
	.extern FUN_0204ABF0
	.extern FUN_0204AC18
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B604
	.extern FUN_0204B688
	.extern FUN_0204B6F4
	.extern FUN_0204B7F0
	.extern FUN_0204B878
	.extern FUN_0204B8C4
	.extern FUN_0204B8D4
	.extern FUN_0204B92C
	.extern FUN_0204B944
	.extern FUN_0204BA20
	.extern FUN_0207D534
	.extern FUN_0207D63C
	.extern FUN_02082A90
	.extern FUN_02082BCC
	.extern FUN_021B6AE4
	.extern FUN_021B7754
	.extern FUN_021B796C
	.extern FUN_021B79E4
	.extern FUN_021B7A10
	.extern FUN_021B7A4C
	.extern FUN_021B7A64
	.extern FUN_021B7AB0
	.extern FUN_021B8AE4
	.extern FUN_021B9394
	.extern FUN_021B9398
	.extern FUN_021B93A4
	.extern FUN_021B93B0
	.extern FUN_021B93B8
	.extern FUN_021B93C0
	.extern FUN_021B93D4
	.extern FUN_021B940C
	.extern FUN_021B941C
	.extern FUN_021C93E4
	.extern FUN_021C940C

	.text


	thumb_func_start FUN_overlay_209__021bc240
FUN_overlay_209__021bc240: ; 0x021BC240
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x6b
	lsl r2, r2, #0x10
	blx FUN_0203064C
	ldr r6, _021BC270 ; =0x00000C44
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x6b
	blx FUN_0203159C
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_02082BCC
	str r5, [r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_209__021bc240
_021BC270: .word 0x00000C44
_021BC274:
	.byte 0x08, 0xB5
_021BC276:
	.byte 0x18, 0x1C, 0x00, 0xF0, 0xEE, 0xFC, 0x00, 0x28, 0x01, 0xD1
	.byte 0x01, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_209__021bc284
LAB_overlay_d_209__021bc284: ; 0x021BC284
	mov r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_209__021bc284
_021BC288:
	.byte 0x08, 0xB5
_021BC28A:
	.byte 0x75, 0xF6, 0xA4, 0xE9, 0x6B, 0x20
	.byte 0x74, 0xF6, 0x2E, 0xEA, 0x01, 0x20, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_209__021bc298
FUN_overlay_d_209__021bc298: ; 0x021BC298
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BC2AC ; =0x021BC2BD
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #4]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_209__021bc298
_021BC2AC: .word 0x021BC2BD

	thumb_func_start FUN_overlay_d_209__021bc2b0
FUN_overlay_d_209__021bc2b0: ; 0x021BC2B0
	ldr r0, [r0, #4]
	ldr r3, _021BC2B8 ; =FUN_02030EAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_209__021bc2b0
_021BC2B8: .word 0x02030EAC
_021BC2BC:
	.byte 0x10, 0xB5, 0x0C, 0x1C
	.byte 0x85, 0xF6, 0x90, 0xEB, 0x8E, 0xF6, 0xC0, 0xE9, 0xE0, 0x68, 0x65, 0xF6, 0x41, 0xFD, 0x03, 0x4B
	.byte 0x03, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x10, 0xBD
_021BC2DC:
	.byte 0x00, 0x00, 0xFE, 0x02
_021BC2E0:
	.byte 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_209__021bc2e4
FUN_overlay_d_209__021bc2e4: ; 0x021BC2E4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BC2F8 ; =0x021BC309
	add r1, r4, #0
	mov r2, #0
	bl FUN_02005624
	str r0, [r4, #8]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_209__021bc2e4
_021BC2F8: .word 0x021BC309

	thumb_func_start FUN_overlay_d_209__021bc2fc
FUN_overlay_d_209__021bc2fc: ; 0x021BC2FC
	ldr r0, [r0, #8]
	ldr r3, _021BC304 ; =FUN_02030EAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_209__021bc2fc
_021BC304: .word 0x02030EAC
_021BC308:
	.byte 0x11, 0x48
_021BC30A:
	.byte 0x00, 0x88, 0xA8, 0x28, 0x03, 0xDB
	.byte 0x10, 0x49, 0x11, 0x48, 0x01, 0x80, 0x70, 0x47

	thumb_func_start LAB_overlay_d_209__021bc318
LAB_overlay_d_209__021bc318: ; 0x021BC318
	cmp r0, #0x90
	blt _021BC324
	ldr r1, _021BC35C ; =0x0000060A
	ldr r0, _021BC358 ; =0x04001052
	strh r1, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_209__021bc318
_021BC324:
	cmp r0, #0x78
	blt _021BC330
	ldr r1, _021BC360 ; =0x00000709
	ldr r0, _021BC358 ; =0x04001052
	strh r1, [r0]
	bx lr
_021BC330:
	cmp r0, #0x60
	blt _021BC33C
	ldr r1, _021BC364 ; =0x00000808
	ldr r0, _021BC358 ; =0x04001052
	strh r1, [r0]
	bx lr
_021BC33C:
	cmp r0, #0x48
	ldr r0, _021BC358 ; =0x04001052
	blt _021BC348
	ldr r1, _021BC368 ; =0x00000A06
	strh r1, [r0]
	bx lr
_021BC348:
	ldr r1, _021BC36C ; =0x00000C04
	strh r1, [r0]
	bx lr
	nop
_021BC350:
	.byte 0x06, 0x00, 0x00, 0x04
_021BC354:
	.byte 0x0B, 0x05, 0x00, 0x00
_021BC358: .word 0x04001052
_021BC35C: .word 0x0000060A
_021BC360: .word 0x00000709
_021BC364: .word 0x00000808
_021BC368: .word 0x00000A06
_021BC36C: .word 0x00000C04

	thumb_func_start FUN_overlay_d_209__021bc370
FUN_overlay_d_209__021bc370: ; 0x021BC370
	ldr r0, _021BC378 ; =_021BE7D4
	ldr r3, _021BC37C ; =FUN_020433E0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_209__021bc370
_021BC378: .word 0x021BE7D4
_021BC37C: .word 0x020433E0

	thumb_func_start FUN_overlay_d_209__021bc380
FUN_overlay_d_209__021bc380: ; 0x021BC380
	ldr r0, _021BC384 ; =_021BE7D4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bc380
_021BC384: .word 0x021BE7D4

	thumb_func_start FUN_overlay_d_209__021bc388
FUN_overlay_d_209__021bc388: ; 0x021BC388
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x110
	mov r0, #0x6b
	mov r5, #0x6b
	blx FUN_0203F8F4
	ldr r4, _021BC508 ; =_021BE804
	add r3, sp, #0x100
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	ldr r4, _021BC50C ; =_021BE894
	add r3, sp, #0xe0
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
	mov r4, #0
	blx FUN_0203FCA0
	mov r0, #0
	blx FUN_020414EC
	mov r0, #0
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x6b
	mov r7, #0x20
	blx FUN_02040B94
	mov r0, #0
	blx FUN_02041B6C
	ldr r6, _021BC510 ; =_021BE874
	add r3, sp, #0xc0
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
	mov r0, #1
	mov r2, #0
	blx FUN_0203FCA0
	ldr r6, _021BC514 ; =_021BE814
	add r3, sp, #0xa0
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
	mov r0, #2
	blx FUN_020414EC
	mov r0, #2
	blx FUN_02041B6C
	ldr r6, _021BC518 ; =_021BE8F4
	add r3, sp, #0x80
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
	blx FUN_0203FCA0
	ldr r6, _021BC51C ; =_021BE8B4
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
	mov r0, #4
	add r2, r4, #0
	blx FUN_0203FCA0
	mov r0, #4
	blx FUN_020414EC
	mov r0, #4
	add r1, r7, #0
	add r2, r4, #0
	add r3, r5, #0
	blx FUN_02040B94
	mov r0, #4
	blx FUN_02041B6C
	ldr r5, _021BC520 ; =_021BE854
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	add r2, r4, #0
	blx FUN_0203FCA0
	ldr r5, _021BC524 ; =_021BE8D4
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #6
	add r2, r4, #0
	blx FUN_0203FCA0
	mov r0, #6
	blx FUN_020414EC
	mov r0, #6
	blx FUN_02041B6C
	ldr r5, _021BC528 ; =_021BE834
	add r3, sp, #0
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #7
	add r2, r4, #0
	blx FUN_0203FCA0
	mov r0, #0xf
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0xf
	mov r1, #1
	blx FUN_02043598
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bc388
_021BC508: .word 0x021BE804
_021BC50C: .word 0x021BE894
_021BC510: .word 0x021BE874
_021BC514: .word 0x021BE814
_021BC518: .word 0x021BE8F4
_021BC51C: .word 0x021BE8B4
_021BC520: .word 0x021BE854
_021BC524: .word 0x021BE8D4
_021BC528: .word 0x021BE834

	thumb_func_start FUN_overlay_d_209__021bc52c
FUN_overlay_d_209__021bc52c: ; 0x021BC52C
	push {r3, lr}
	mov r0, #0xf
	mov r1, #0
	blx FUN_020434DC
	mov r0, #0xf
	mov r1, #0
	blx FUN_02043598
	mov r0, #7
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
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
	thumb_func_end FUN_overlay_d_209__021bc52c

	thumb_func_start FUN_overlay_d_209__021bc574
FUN_overlay_d_209__021bc574: ; 0x021BC574
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #0x9f
	mov r1, #0x6b
	mov r4, #0x6b
	blx FUN_020490F4
	mov r1, #0x80
	str r1, [sp]
	mov r1, #0x30
	mov r2, #0
	mov r3, #0
	add r5, r0, #0
	str r4, [sp, #4]
	mov r6, #0
	blx FUN_02049B68
	mov r0, #0xa0
	str r0, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	mov r1, #0x31
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #0x3a
	mov r2, #2
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #0x38
	mov r2, #3
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #0x3b
	mov r2, #6
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #0x39
	mov r2, #7
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x3e
	mov r2, #3
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #0x45
	mov r2, #5
	add r3, r6, #0
	blx FUN_020498F4
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x3f
	mov r2, #7
	add r3, r6, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	add r0, r5, #0
	blx FUN_02049238
	bl FUN_020275E4
	add r1, r4, #0
	blx FUN_020490F4
	add r5, r0, #0
	bl FUN_02027628
	add r1, r0, #0
	str r6, [sp]
	add r0, r5, #0
	mov r2, #1
	add r3, r6, #0
	str r4, [sp, #4]
	blx FUN_02049740
	bl FUN_02027624
	mov r7, #0x20
	str r7, [sp]
	mov r3, #7
	add r1, r0, #0
	str r4, [sp, #4]
	add r0, r5, #0
	add r2, r6, #0
	lsl r3, r3, #6
	blx FUN_02049B68
	bl FUN_0202762C
	str r6, [sp]
	add r1, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r2, #1
	add r3, r6, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	mov r0, #3
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #1
	add r1, r6, #0
	mov r2, #0x15
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #1
	blx FUN_02041B6C
	add r0, r5, #0
	blx FUN_02049238
	mov r5, #0x1e
	str r7, [sp]
	lsl r5, r5, #4
	str r4, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	add r2, r6, #0
	add r3, r5, #0
	blx FUN_02049B40
	str r7, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r5, #0
	str r4, [sp, #4]
	blx FUN_02049B40
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bc574

	thumb_func_start FUN_overlay_d_209__021bc6c4
FUN_overlay_d_209__021bc6c4: ; 0x021BC6C4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x6b
	bl FUN_02021518
	mov r4, #2
	lsl r4, r4, #8
	str r0, [r5, #0xc]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0x6b
	bl FUN_0202155C
	ldr r0, [r5, #0xc]
	mov r1, #1
	add r2, r4, #0
	mov r3, #0x6b
	bl FUN_0202155C
	ldr r0, [r5, #0xc]
	mov r1, #2
	add r2, r4, #0
	mov r3, #0x6b
	bl FUN_0202155C
	ldr r0, [r5, #0xc]
	mov r1, #3
	add r2, r4, #0
	mov r3, #0x6b
	bl FUN_0202155C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_209__021bc6c4

	thumb_func_start FUN_overlay_d_209__021bc704
FUN_overlay_d_209__021bc704: ; 0x021BC704
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_020215A0
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl FUN_020215A0
	ldr r0, [r4, #0xc]
	mov r1, #2
	bl FUN_020215A0
	ldr r0, [r4, #0xc]
	mov r1, #3
	bl FUN_020215A0
	ldr r0, [r4, #0xc]
	bl FUN_02021540
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_209__021bc704

	thumb_func_start FUN_overlay_d_209__021bc730
FUN_overlay_d_209__021bc730: ; 0x021BC730
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_020056BC
	str r4, [sp]
	mov r7, #1
	sub r7, #0xf
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021BC7AC ; =0x0000BFFF
	mov r1, #1
	add r3, r7, #0
	bl FUN_0202173C
	bl FUN_020056BC
	str r4, [sp]
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021BC7B0 ; =0x0000FFEF
	mov r1, #2
	add r3, r7, #0
	bl FUN_0202173C
	bl FUN_020056BC
	str r4, [sp]
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021BC7B4 ; =0x0000F878
	mov r1, #4
	add r3, r7, #0
	bl FUN_0202173C
	bl FUN_020056BC
	str r4, [sp]
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021BC7AC ; =0x0000BFFF
	mov r1, #8
	add r3, r7, #0
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_209__021bc730
_021BC7AC: .word 0x0000BFFF
_021BC7B0: .word 0x0000FFEF
_021BC7B4: .word 0x0000F878

	thumb_func_start FUN_overlay_d_209__021bc7b8
FUN_overlay_d_209__021bc7b8: ; 0x021BC7B8
	push {r3, lr}
	mov r0, #0xa
	str r0, [sp]
	ldr r0, _021BC7CC ; =0x04001050
	mov r1, #4
	mov r2, #8
	mov r3, #6
	blx FUN_0207D63C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bc7b8
_021BC7CC: .word 0x04001050

	thumb_func_start FUN_overlay_d_209__021bc7d0
FUN_overlay_d_209__021bc7d0: ; 0x021BC7D0
	ldr r0, _021BC804 ; =0x0400104A
	ldr r1, _021BC808 ; =0xFFFFC0FF
	ldrh r2, [r0]
	and r2, r1
	mov r1, #0x1b
	lsl r1, r1, #8
	orr r2, r1
	lsr r1, r0, #0xd
	orr r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	mov r1, #0x3f
	bic r2, r1
	mov r1, #0x1f
	orr r2, r1
	mov r1, #0x20
	orr r2, r1
	strh r2, [r0]
	sub r0, #0x4a
	ldr r3, [r0]
	ldr r2, _021BC80C ; =0xFFFF1FFF
	lsl r1, r1, #0xa
	and r2, r3
	orr r1, r2
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bc7d0
_021BC804: .word 0x0400104A
_021BC808: .word 0xFFFFC0FF
_021BC80C: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_209__021bc810
FUN_overlay_d_209__021bc810: ; 0x021BC810
	ldr r2, _021BC81C ; =0x04001000
	ldr r0, _021BC820 ; =0xFFFF1FFF
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bc810
_021BC81C: .word 0x04001000
_021BC820: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_209__021bc824
FUN_overlay_d_209__021bc824: ; 0x021BC824
	push {r3, r4, r5, lr}
	mov r2, #0x45
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	lsl r2, r2, #2
	mov r3, #0x6b
	mov r4, #0x6b
	blx FUN_02045B38
	str r0, [r5, #0x3c]
	str r4, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x38]
	mov r0, #0x6b
	bl FUN_0201EC64
	str r0, [r5, #0x40]
	mov r0, #0x6b
	bl FUN_0201C440
	str r0, [r5, #0x48]
	mov r0, #0x80
	mov r1, #0x6b
	blx FUN_020457B0
	str r0, [r5, #0x44]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bc824

	thumb_func_start FUN_overlay_d_209__021bc868
FUN_overlay_d_209__021bc868: ; 0x021BC868
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	blx FUN_02045808
	ldr r0, [r4, #0x48]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x40]
	bl FUN_0201ED04
	ldr r0, [r4, #0x38]
	bl FUN_0201D83C
	ldr r0, [r4, #0x3c]
	blx FUN_02045C04
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_209__021bc868

	thumb_func_start FUN_overlay_d_209__021bc88c
FUN_overlay_d_209__021bc88c: ; 0x021BC88C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x6b
	mov r1, #0
	bl FUN_0201AF80
	ldr r1, _021BC8A0 ; =0x00000C38
	str r0, [r4, r1]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_209__021bc88c
_021BC8A0: .word 0x00000C38

	thumb_func_start FUN_overlay_d_209__021bc8a4
FUN_overlay_d_209__021bc8a4: ; 0x021BC8A4
	ldr r1, _021BC8AC ; =0x00000C38
	ldr r3, _021BC8B0 ; =FUN_020307B0
	ldr r0, [r0, r1]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bc8a4
_021BC8AC: .word 0x00000C38
_021BC8B0: .word 0x020307B0

	thumb_func_start FUN_overlay_d_209__021bc8b4
FUN_overlay_d_209__021bc8b4: ; 0x021BC8B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	mov r0, #5
	mov r1, #3
	mov r2, #0x30
	mov r5, #3
	blx FUN_02041EE4
	mov r2, #1
	mov r0, #1
	mov r1, #3
	sub r2, #0x31
	blx FUN_02041EE4
	mov r7, #0
	add r4, sp, #4
	thumb_func_end FUN_overlay_d_209__021bc8b4
_021BC8D6:
	add r2, sp, #4
	add r0, r6, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	str r7, [sp]
	bl FUN_overlay_d_209__021bd958
	mov r0, #0
	ldrsh r0, [r4, r0]
	mov r2, #2
	mov r3, #0
	add r0, #0x30
	strh r0, [r4]
	str r7, [sp]
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_209__021bd934
	add r5, r5, #1
	cmp r5, #9
	bls _021BC8D6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_209__021bc90c
FUN_overlay_d_209__021bc90c: ; 0x021BC90C
	mov r2, #0x31
	mov r3, #0x30
	lsl r2, r2, #6
	strh r3, [r0, r2]
	add r2, r2, #2
	strh r1, [r0, r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bc90c

	thumb_func_start FUN_overlay_d_209__021bc91c
FUN_overlay_d_209__021bc91c: ; 0x021BC91C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r7, #0x31
	add r5, r0, #0
	lsl r7, r7, #6
	ldrh r0, [r5, r7]
	cmp r0, #0
	bne _021BC932
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_209__021bc91c
_021BC932:
	add r2, r7, #2
	ldrsh r2, [r5, r2]
	mov r0, #5
	mov r1, #4
	blx FUN_02041EE4
	add r2, r7, #2
	ldrsh r2, [r5, r2]
	mov r0, #1
	mov r1, #5
	blx FUN_02041EE4
	mov r4, #3
	add r6, sp, #4
	add r7, r7, #2
_021BC950:
	mov r0, #0
	add r2, sp, #4
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_209__021bd958
	mov r0, #0
	ldrsh r1, [r6, r0]
	ldrsh r0, [r5, r7]
	mov r2, #2
	mov r3, #0
	add r0, r1, r0
	strh r0, [r6]
	mov r0, #0
	str r0, [sp]
	ldrsh r2, [r6, r2]
	ldrsh r3, [r6, r3]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_209__021bd934
	add r4, r4, #1
	cmp r4, #9
	bls _021BC950
	ldr r0, _021BC9A4 ; =0x00000C42
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _021BC990
	neg r0, r0
_021BC990:
	mov r1, #0x31
	lsl r1, r1, #6
	ldrh r2, [r5, r1]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	sub r0, r2, r0
	strh r0, [r5, r1]
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC9A4: .word 0x00000C42

	thumb_func_start FUN_overlay_d_209__021bc9a8
FUN_overlay_d_209__021bc9a8: ; 0x021BC9A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r1, _021BCB4C ; =0x0000806B
	add r5, r0, #0
	mov r0, #0x9f
	blx FUN_020490F4
	add r7, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CA8C
	ldr r4, _021BCB50 ; =_021BE7AC
	add r6, r0, #0
	add r3, sp, #0x10
	mov r2, #5
	thumb_func_end FUN_overlay_d_209__021bc9a8
_021BC9C8:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021BC9C8
	ldr r1, _021BCB54 ; =0x00000289
	add r0, sp, #0x10
	strh r1, [r0, #0x14]
	str r5, [sp, #0x34]
	ldr r1, [r5]
	mov r0, #0
	ldrh r2, [r1, #0xa]
	cmp r2, #0
	bls _021BCA12
	ldr r1, [r1, #0xc]
_021BC9E4:
	lsl r3, r0, #1
	ldrh r3, [r1, r3]
	cmp r6, r3
	bne _021BCA0C
	sub r1, r2, #7
	cmp r0, r1
	bls _021BCA00
	sub r2, r0, r1
	add r1, sp, #0x10
	strb r2, [r1, #0x18]
	ldrb r2, [r1, #0x18]
	sub r0, r0, r2
_021BC9FC:
	strh r0, [r1, #0x1a]
	b _021BCA12
_021BCA00:
	cmp r0, #7
	add r1, sp, #0x10
	bhs _021BCA0A
	strb r0, [r1, #0x18]
	b _021BCA12
_021BCA0A:
	b _021BC9FC
_021BCA0C:
	add r0, r0, #1
	cmp r0, r2
	blo _021BC9E4
_021BCA12:
	add r0, sp, #0x10
	mov r1, #0x6b
	bl FUN_021B7754
	ldr r1, _021BCB58 ; =0x00000C2C
	str r0, [r5, r1]
	ldr r0, [r5]
	ldrh r0, [r0, #0xa]
	cmp r0, #7
	bhs _021BCA28
	b _021BCA2A
_021BCA28:
	mov r0, #7
_021BCA2A:
	add r1, #8
	str r0, [r5, r1]
	mov r6, #0
	ldr r0, _021BCB58 ; =0x00000C2C
	str r6, [sp]
	ldr r0, [r5, r0]
	add r1, r7, #0
	mov r2, #0x42
	mov r3, #0
	bl FUN_021B7A10
	mov r0, #1
	str r0, [sp]
	ldr r0, _021BCB58 ; =0x00000C2C
	add r1, r7, #0
	ldr r0, [r5, r0]
	mov r2, #0x43
	mov r3, #0
	bl FUN_021B7A10
	mov r0, #2
	str r0, [sp]
	ldr r0, _021BCB58 ; =0x00000C2C
	add r1, r7, #0
	ldr r0, [r5, r0]
	mov r2, #0x44
	mov r3, #0
	bl FUN_021B7A10
	mov r0, #3
	str r0, [sp]
	ldr r0, _021BCB58 ; =0x00000C2C
	add r1, r7, #0
	ldr r0, [r5, r0]
	mov r2, #0x30
	mov r3, #2
	bl FUN_021B7A4C
	add r0, r7, #0
	blx FUN_02049238
	ldr r1, [r5]
	ldrh r0, [r1, #0xa]
	cmp r0, #0
	bls _021BCB46
	ldr r0, _021BCB58 ; =0x00000C2C
	add r0, r5, r0
	str r0, [sp, #0xc]
	ldr r0, _021BCB58 ; =0x00000C2C
	add r0, r5, r0
	str r0, [sp, #8]
	mov r0, #1
	lsl r0, r0, #0x1d
	str r0, [sp, #4]
_021BCA96:
	ldr r0, [r1, #4]
	ldr r1, [r1, #0xc]
	lsl r4, r6, #1
	ldrh r1, [r1, r4]
	bl FUN_0200CED4
	cmp r0, #1
	bne _021BCAD8
	ldr r1, [r5]
	ldr r0, _021BCB5C ; =0x020A7370
	ldr r1, [r1, #0xc]
	ldr r0, [r0]
	ldrh r1, [r1, r4]
	blx FUN_02045EC0
	mov r1, #0x6b
	add r7, r0, #0
	blx FUN_02045874
	lsl r1, r6, #2
	add r1, r5, r1
	str r0, [r1, #0x4c]
	add r0, r7, #0
	blx FUN_02045808
	ldr r2, [r5]
	ldr r0, [sp, #8]
	ldr r2, [r2, #0xc]
	ldr r0, [r0]
	ldrh r3, [r2, r4]
	mov r1, #0
	ldr r2, [sp, #4]
	b _021BCB1A
_021BCAD8:
	ldr r1, [r5]
	ldr r0, [r1, #4]
	ldr r1, [r1, #0xc]
	ldrh r1, [r1, r4]
	bl FUN_0200D064
	cmp r0, #1
	bne _021BCB1E
	ldr r1, [r5]
	ldr r0, _021BCB5C ; =0x020A7370
	ldr r1, [r1, #0xc]
	ldr r0, [r0]
	ldrh r1, [r1, r4]
	blx FUN_02045EC0
	mov r1, #0x6b
	add r7, r0, #0
	blx FUN_02045874
	lsl r1, r6, #2
	add r1, r5, r1
	str r0, [r1, #0x4c]
	add r0, r7, #0
	blx FUN_02045808
	ldr r2, [r5]
	ldr r0, [sp, #0xc]
	ldr r2, [r2, #0xc]
	ldr r0, [r0]
	ldrh r3, [r2, r4]
	mov r2, #1
	mov r1, #1
	lsl r2, r2, #0x1c
_021BCB1A:
	orr r2, r3
	b _021BCB38
_021BCB1E:
	ldr r0, [r5, #0x3c]
	mov r1, #7
	blx FUN_02045EC0
	lsl r1, r6, #2
	add r1, r5, r1
	str r0, [r1, #0x4c]
	ldr r2, [r5]
	ldr r0, _021BCB58 ; =0x00000C2C
	ldr r2, [r2, #0xc]
	ldr r0, [r5, r0]
	ldrh r2, [r2, r4]
	mov r1, #2
_021BCB38:
	bl FUN_021B79E4
	ldr r1, [r5]
	add r6, r6, #1
	ldrh r0, [r1, #0xa]
	cmp r6, r0
	blo _021BCA96
_021BCB46:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCB4C: .word 0x0000806B
_021BCB50: .word 0x021BE7AC
_021BCB54: .word 0x00000289
_021BCB58: .word 0x00000C2C
_021BCB5C: .word 0x020A7370

	thumb_func_start FUN_overlay_d_209__021bcb60
FUN_overlay_d_209__021bcb60: ; 0x021BCB60
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021BCB88 ; =0x00000C2C
	ldr r0, [r5, r0]
	bl FUN_021B796C
	ldr r6, _021BCB8C ; =0x00000289
	mov r4, #0
	thumb_func_end FUN_overlay_d_209__021bcb60
_021BCB70:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x4c]
	cmp r0, #0
	beq _021BCB7E
	blx FUN_02045808
_021BCB7E:
	add r4, r4, #1
	cmp r4, r6
	blo _021BCB70
	pop {r4, r5, r6, pc}
	nop
_021BCB88: .word 0x00000C2C
_021BCB8C: .word 0x00000289
_021BCB90:
	.byte 0xF8, 0xB5
_021BCB92:
	.byte 0x82, 0xB0, 0x05, 0x1C, 0x10, 0x48, 0x01, 0x93, 0x28, 0x58, 0x0E, 0x1C, 0x00, 0x92
	.byte 0xFC, 0xF7, 0xFA, 0xFB, 0x07, 0x1C, 0xB2, 0x00, 0xAA, 0x18, 0x0C, 0x48, 0x3C, 0x1C, 0x04, 0x40
	.byte 0x00, 0x99, 0xD2, 0x6C, 0x28, 0x1C, 0x23, 0x1C, 0x00, 0xF0, 0xD0, 0xFD, 0x0F, 0x20, 0x00, 0x07
	.byte 0x38, 0x40, 0x00, 0x0F, 0x06, 0xD0, 0x21, 0x04, 0x01, 0x9A, 0x08, 0x9B, 0x28, 0x1C, 0x09, 0x0C
	.byte 0x01, 0xF0, 0x64, 0xFB

	thumb_func_start LAB_overlay_d_209__021bcbd4
LAB_overlay_d_209__021bcbd4: ; 0x021BCBD4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_209__021bcbd4
_021BCBD8:
	.byte 0x2C, 0x0C, 0x00, 0x00
_021BCBDC:
	.byte 0xFF, 0xFF, 0xFF, 0x0F
	.byte 0x38, 0xB5
_021BCBE2:
	.byte 0x05, 0x1C, 0x0F, 0x48, 0x0C, 0x1C, 0x28, 0x58, 0xFC, 0xF7, 0xD5, 0xFB, 0x01, 0x1C
	.byte 0x0F, 0x20, 0x00, 0x07, 0x08, 0x40, 0x00, 0x0F, 0x05, 0xD0, 0x0B, 0x4A, 0x28, 0x1C, 0x11, 0x40
	.byte 0x09, 0x04, 0x09, 0x0C, 0x01, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_209__021bcc06
LAB_overlay_d_209__021bcc06: ; 0x021BCC06
	add r0, r5, #0
	mov r1, #0
	thumb_func_end LAB_overlay_d_209__021bcc06

	non_word_aligned_thumb_func_start LAB_overlay_d_209__021bcc0a
LAB_overlay_d_209__021bcc0a: ; 0x021BCC0A
	bl FUN_overlay_d_209__021bdd7c
	ldr r0, _021BCC24 ; =0x00000C2C
	ldr r0, [r5, r0]
	bl FUN_021B93B8
	add r1, r0, #0
	add r0, r5, #0
	sub r1, r4, r1
	bl FUN_overlay_d_209__021be51c
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_209__021bcc0a
_021BCC24: .word 0x00000C2C
_021BCC28:
	.byte 0xFF, 0xFF, 0xFF, 0x0F, 0x10, 0xB5
_021BCC2E:
	.byte 0x49, 0x42
	.byte 0x09, 0x06, 0x09, 0x16, 0x04, 0x1C, 0x01, 0xF0, 0x89, 0xFB, 0x06, 0x48, 0x20, 0x58, 0xFC, 0xF7
	.byte 0xB7, 0xFB, 0x01, 0x1C, 0x20, 0x1C, 0x01, 0xF0, 0x69, 0xFC, 0x20, 0x1C, 0x01, 0x21, 0x01, 0xF0
	.byte 0xC1, 0xFC, 0x10, 0xBD
_021BCC54:
	.byte 0x2C, 0x0C, 0x00, 0x00

	thumb_func_start FUN_overlay_d_209__021bcc58
FUN_overlay_d_209__021bcc58: ; 0x021BCC58
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x10]
	lsl r2, r1, #2
	ldr r1, _021BCC8C ; =_021BE96C
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, #0x10]
	cmp r0, #9
	bne _021BCC70
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_209__021bcc58
_021BCC70:
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd838
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd3fc
	ldr r2, _021BCC90 ; =0x00000C3C
	mov r0, #3
	mov r1, #7
	add r2, r4, r2
	bl FUN_021C93E4
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021BCC8C: .word 0x021BE96C
_021BCC90: .word 0x00000C3C
_021BCC94:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x28, 0x48, 0x77, 0xF6, 0x14, 0xEF, 0x00, 0x20
	.byte 0x00, 0x26, 0x86, 0xF6, 0x48, 0xEC, 0x00, 0x20, 0x86, 0xF6, 0xA4, 0xEC, 0x24, 0x48, 0x25, 0x4C
	.byte 0x06, 0x80, 0x26, 0x80, 0x00, 0x26, 0x10, 0x3E, 0x1C, 0x30, 0x31, 0x1C, 0xC0, 0xF6, 0x3A, 0xEC
	.byte 0x1C, 0x34, 0x20, 0x1C, 0x31, 0x1C, 0xC0, 0xF6, 0x36, 0xEC, 0x00, 0x20, 0x86, 0xF6, 0xB6, 0xEC
	.byte 0x28, 0x1C, 0xFF, 0xF7, 0xF7, 0xFC, 0xFF, 0xF7, 0x4B, 0xFB, 0xFF, 0xF7, 0x55, 0xFB, 0xFF, 0xF7
	.byte 0x49, 0xFC, 0x28, 0x1C, 0xFF, 0xF7, 0x9E, 0xFD, 0x28, 0x1C, 0x00, 0xF0, 0x55, 0xFB, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x82, 0xFD, 0x28, 0x1C, 0xFF, 0xF7, 0xC9, 0xFD, 0x28, 0x1C, 0xFF, 0xF7, 0x54, 0xFE
	.byte 0x28, 0x68, 0x00, 0x89, 0x00, 0x28, 0x03, 0xD1, 0x28, 0x1C, 0x00, 0xF0, 0x8D, 0xFC, 0x02, 0xE0

	thumb_func_start LAB_overlay_d_209__021bcd10
LAB_overlay_d_209__021bcd10: ; 0x021BCD10
	add r0, r5, #0
	bl FUN_overlay_d_209__021bd704
	thumb_func_end LAB_overlay_d_209__021bcd10

	non_word_aligned_thumb_func_start LAB_overlay_d_209__021bcd16
LAB_overlay_d_209__021bcd16: ; 0x021BCD16
	mov r0, #1
	mov r1, #0x6b
	blx FUN_0203D34C
	bl FUN_overlay_d_209__021bc7b8
	bl FUN_overlay_d_209__021bc7d0
	add r0, r5, #0
	bl FUN_overlay_d_209__021bc8b4
	add r0, r5, #0
	bl FUN_overlay_d_209__021bc298
	add r0, r5, #0
	bl FUN_overlay_d_209__021bc2e4
	mov r0, #3
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_209__021bcd16
_021BCD3C:
	.byte 0x43, 0x00, 0x00, 0x00
_021BCD40:
	.byte 0x50, 0x00, 0x00, 0x04
_021BCD44:
	.byte 0x50, 0x10, 0x00, 0x04, 0x70, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0xE6, 0xFD
	.byte 0x01, 0x28, 0x04, 0xD0, 0xE0, 0x68, 0x65, 0xF6, 0xBF, 0xF8, 0x00, 0x28, 0x01, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_209__021bcd5e
LAB_overlay_d_209__021bcd5e: ; 0x021BCD5E
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_209__021bcd5e

	non_word_aligned_thumb_func_start LAB_overlay_d_209__021bcd62
LAB_overlay_d_209__021bcd62: ; 0x021BCD62
	add r0, r4, #0
	bl FUN_overlay_d_209__021bc2fc
	add r0, r4, #0
	bl FUN_overlay_d_209__021bc2b0
	bl FUN_overlay_d_209__021bc810
	add r0, r4, #0
	bl FUN_overlay_d_209__021bcb60
	add r0, r4, #0
	bl FUN_overlay_d_209__021bc8a4
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd824
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd3e0
	add r0, r4, #0
	bl FUN_overlay_d_209__021bc868
	bl FUN_overlay_d_209__021bc52c
	add r0, r4, #0
	bl FUN_overlay_d_209__021bc704
	ldr r5, _021BCDD4 ; =0x0400006C
	mov r6, #0xf
	mvn r6, r6
	add r0, r5, #0
	add r1, r6, #0
	blx FUN_0207D534
	ldr r4, _021BCDD8 ; =0x0400106C
	add r1, r6, #0
	add r0, r4, #0
	blx FUN_0207D534
	mov r0, #0
	sub r5, #0x1c
	strh r0, [r5]
	sub r4, #0x1c
	strh r0, [r4]
	mov r0, #0
	blx FUN_02043534
	mov r0, #0
	blx FUN_020435F4
	ldr r0, _021BCDDC ; =0x00000043
	blx FUN_02034A5C
	mov r0, #9
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_209__021bcd62
_021BCDD4: .word 0x0400006C
_021BCDD8: .word 0x0400106C
_021BCDDC: .word 0x00000043
_021BCDE0:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xE0, 0x68, 0x65, 0xF6, 0x77, 0xF8, 0x00, 0x28, 0x01, 0xD1, 0xE0, 0x69
	.byte 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_209__021bcdf2
LAB_overlay_d_209__021bcdf2: ; 0x021BCDF2
	mov r0, #2
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_209__021bcdf2
_021BCDF8:
	.byte 0x70, 0xB5
_021BCDFA:
	.byte 0xC3, 0x24, 0x05, 0x1C, 0x24, 0x01
	.byte 0x29, 0x59, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x19, 0xD0, 0x02, 0x29, 0x30, 0xD0, 0x3C, 0xE0

	thumb_func_start LAB_overlay_d_209__021bce10
LAB_overlay_d_209__021bce10: ; 0x021BCE10
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021B7A64
	cmp r0, #0
	bne _021BCE8A
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_209__021be5d4
	add r0, r5, #0
	bl FUN_overlay_d_209__021be588
	add r0, r5, #0
	bl FUN_overlay_d_209__021be43c
	add r0, r5, #0
	bl FUN_overlay_d_209__021bd280
	thumb_func_end LAB_overlay_d_209__021bce10
_021BCE36:
	ldr r0, [r5, r4]
	add r0, r0, #1
	str r0, [r5, r4]
	b _021BCE8A

	non_word_aligned_thumb_func_start LAB_overlay_d_209__021bce3e
LAB_overlay_d_209__021bce3e: ; 0x021BCE3E
	ldr r0, [r5, #0xc]
	bl FUN_02021ED8
	cmp r0, #0
	bne _021BCE8A
	ldr r0, _021BCE90 ; =0x0400006C
	mov r1, #0
	blx FUN_0207D534
	ldr r0, _021BCE94 ; =0x0400106C
	mov r1, #0
	blx FUN_0207D534
	add r0, r5, #0
	mov r6, #0x10
	mov r1, #0x10
	mov r2, #0
	bl FUN_overlay_d_209__021bc730
	sub r6, #0x18
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_209__021bc90c
	b _021BCE36
	thumb_func_end LAB_overlay_d_209__021bce3e

	thumb_func_start LAB_overlay_d_209__021bce70
LAB_overlay_d_209__021bce70: ; 0x021BCE70
	bl FUN_overlay_d_209__021bc91c
	cmp r0, #0
	bne _021BCE8A
	ldr r0, [r5, #0xc]
	bl FUN_02021ED8
	cmp r0, #0
	bne _021BCE8A
	mov r0, #0
	str r0, [r5, r4]
	mov r0, #4
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_209__021bce70
_021BCE8A:
	mov r0, #3
	pop {r4, r5, r6, pc}
	nop
_021BCE90: .word 0x0400006C
_021BCE94: .word 0x0400106C
_021BCE98:
	.byte 0xF8, 0xB5
_021BCE9A:
	.byte 0x82, 0xB0, 0xA4, 0x4D, 0x04, 0x1C
	.byte 0x60, 0x59, 0x04, 0x26, 0xFA, 0xF7, 0x04, 0xFE, 0x0C, 0x30, 0x0B, 0x28, 0x00, 0xD9, 0x1E, 0xE1

	thumb_func_start LAB_overlay_d_209__021bceb0
LAB_overlay_d_209__021bceb0: ; 0x021BCEB0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_209__021bceb0
_021BCEBC: ; jump table
	.hword 0x0260 ; case 0
	.hword 0x0016 ; case 1
	.hword 0x0016 ; case 2
	.hword 0x0016 ; case 3
	.hword 0x0016 ; case 4
	.hword 0x0020 ; case 5
	.hword 0x0044 ; case 6
	.hword 0x005C ; case 7
	.hword 0x006C ; case 8
	.hword 0x007C ; case 9
	.hword 0x007C ; case 10
	.hword 0x0098 ; case 11
caseD_fffffff5:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_209__021be5d4
	b _021BD11E
_021BCEDE:
	add r0, r4, #0
	mov r1, #7
	mov r2, #0xc
	bl FUN_overlay_d_209__021bd890
	add r0, r5, #0
	sub r0, #8
	ldrh r1, [r4, r0]
	ldr r0, _021BD134 ; =0xFFFF0001
	and r1, r0
	mov r0, #0xe
_021BCEF4:
	orr r0, r1
	sub r5, #8
	strh r0, [r4, r5]
	mov r0, #0
_021BCEFC:
	str r0, [r4, #0x14]
	mov r6, #5
	b _021BD11E
_021BCF02:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xd
	bl FUN_overlay_d_209__021bd890
	add r0, r5, #0
	sub r0, #8
	ldrh r1, [r4, r0]
	ldr r0, _021BD134 ; =0xFFFF0001
	and r1, r0
	mov r0, #0xc
	b _021BCEF4
_021BCF1A:
	add r0, r4, #0
	mov r1, #7
	mov r2, #0xc
	add r3, r6, #0
	bl FUN_overlay_d_209__021bd2c4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BCF2A:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xd
	add r3, r6, #0
	bl FUN_overlay_d_209__021bd2c4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BCF3A:
	add r0, r4, #0
	bl FUN_overlay_d_209__021be4a8
	add r0, r5, #0
	sub r0, #8
	ldrh r1, [r4, r0]
	ldr r0, _021BD134 ; =0xFFFF0001
	sub r5, #8
	and r1, r0
	mov r0, #0x78
	orr r0, r1
	strh r0, [r4, r5]
	mov r0, #1
	b _021BCEFC
_021BCF56:
	blx FUN_020355C4
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_overlay_d_209__021be658
	add r7, r0, #0
	cmp r7, #0xd
	bhi _021BCFD6
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BCF74: ; jump table
	.hword 0x001A ; case 0
	.hword 0x0048 ; case 1
	.hword 0x0048 ; case 2
	.hword 0x0048 ; case 3
	.hword 0x0048 ; case 4
	.hword 0x0048 ; case 5
	.hword 0x0048 ; case 6
	.hword 0x0048 ; case 7
	.hword 0x007C ; case 8
	.hword 0x00A4 ; case 9
	.hword 0x00EC ; case 10
	.hword 0x00FA ; case 11
	.hword 0x0124 ; case 12
	.hword 0x014E ; case 13
_021BCF90:
	ldr r0, [r4, r5]
	bl FUN_021B93A4
	add r5, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_209__021bd2f4
	cmp r0, #1
	bne _021BCFB6
	ldr r0, _021BD138 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_209__021bd340
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BCFB6:
	ldr r0, [sp, #4]
	blx FUN_020355D8
	b _021BD11E
_021BCFBE:
	ldr r0, [r4, r5]
	bl FUN_021B93B8
	add r0, r7, r0
	sub r0, r0, #1
	str r0, [sp]
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd2f4
	cmp r0, #1
	beq _021BCFD8
_021BCFD6:
	b _021BD11E
_021BCFD8:
	ldr r0, _021BD138 ; =0x0000054C
	bl FUN_020061E4
	ldr r0, [r4, r5]
	sub r1, r7, #1
	bl FUN_021B93D4
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd340
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BCFF2:
	ldr r0, _021BD138 ; =0x0000054C
	bl FUN_020061E4
	ldr r0, [r4]
	str r6, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_021B93A4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd314
	add r0, r4, #0
	mov r1, #9
	add r2, r6, #0
	mov r3, #8
	bl FUN_overlay_d_209__021bd2c4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BD01A:
	ldr r0, _021BD138 ; =0x0000054C
	bl FUN_020061E4
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_0200CA70
	cmp r0, #1
	ldr r0, [r4]
	bne _021BD034
	ldr r0, [r0, #4]
	mov r1, #0
	b _021BD038
_021BD034:
	ldr r0, [r0, #4]
	mov r1, #1
_021BD038:
	bl FUN_0200CA5C
	ldr r0, [r4]
	mov r1, #2
	str r1, [r0, #0x10]
	ldr r0, _021BD130 ; =0x00000C2C
	ldr r0, [r4, r0]
	bl FUN_021B93A4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd314
	add r0, r4, #0
	mov r1, #8
	mov r2, #5
	mov r3, #8
	bl FUN_overlay_d_209__021bd2c4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BD062:
	ldr r0, _021BD13C ; =0x00000646
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd354
	b _021BD11E
_021BD070:
	ldr r0, _021BD140 ; =0x00000556
	bl FUN_020061E4
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_021B93A4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd314
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #8
	mov r3, #8
	bl FUN_overlay_d_209__021bd2c4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BD09A:
	ldr r0, _021BD144 ; =0x00000551
	bl FUN_020061E4
	ldr r0, [r4]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_021B93A4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd314
	add r0, r4, #0
	mov r1, #3
	mov r2, #9
	mov r3, #8
	bl FUN_overlay_d_209__021bd2c4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BD0C4:
	ldr r0, _021BD144 ; =0x00000551
	bl FUN_020061E4
	ldr r0, [r4]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_021B93A4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd314
	add r0, r4, #0
	mov r1, #3
	mov r2, #9
	mov r3, #8
	bl FUN_overlay_d_209__021bd2c4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_209__021bd0ee
LAB_overlay_d_209__021bd0ee: ; 0x021BD0EE
	ldr r0, _021BD130 ; =0x00000C2C
	ldr r0, [r4, r0]
	bl FUN_021B93A4
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_209__021be5d4
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_209__021bd2f4
	cmp r0, #1
	bne _021BD11E
	ldr r0, _021BD138 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_209__021bd340
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_209__021bd0ee
_021BD11E:
	add r0, r4, #0
	bl FUN_overlay_d_209__021be588
	add r0, r4, #0
	bl FUN_overlay_d_209__021be43c
	add r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD130: .word 0x00000C2C
_021BD134: .word 0xFFFF0001
_021BD138: .word 0x0000054C
_021BD13C: .word 0x00000646
_021BD140: .word 0x00000556
_021BD144: .word 0x00000551
_021BD148:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x61, 0x69, 0x00, 0x29
	.byte 0x02, 0xD0, 0x01, 0x29, 0x0C, 0xD0, 0x1C, 0xE0

	thumb_func_start LAB_overlay_d_209__021bd158
LAB_overlay_d_209__021bd158: ; 0x021BD158
	ldr r0, _021BD198 ; =0x00000C2C
	ldr r0, [r4, r0]
	bl FUN_021B7AB0
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021BD192
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	b _021BD192
	thumb_func_end LAB_overlay_d_209__021bd158

	thumb_func_start LAB_overlay_d_209__021bd170
LAB_overlay_d_209__021bd170: ; 0x021BD170
	ldr r1, _021BD19C ; =0x00000C24
	ldrh r1, [r4, r1]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x11
	cmp r1, #0x3c
	beq _021BD184
	bl FUN_overlay_d_209__021bd8c4
	cmp r0, #0
	bne _021BD192
	thumb_func_end LAB_overlay_d_209__021bd170
_021BD184:
	mov r1, #0
	add r0, r4, #0
	str r1, [r4, #0x14]
	bl FUN_overlay_d_209__021be5d4
	mov r0, #4
	pop {r4, pc}
_021BD192:
	mov r0, #5
	pop {r4, pc}
	nop
_021BD198: .word 0x00000C2C
_021BD19C: .word 0x00000C24
_021BD1A0:
	.byte 0x10, 0xB5, 0x08, 0x49, 0x04, 0x1C, 0x61, 0x5A, 0x09, 0x04, 0x49, 0x0C, 0x00, 0xF0, 0x8A, 0xFB
	.byte 0x00, 0x28, 0x05, 0xD1, 0x20, 0x1C, 0x00, 0x21, 0x01, 0xF0, 0x0C, 0xFA, 0xA0, 0x69, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_209__021bd1c0
LAB_overlay_d_209__021bd1c0: ; 0x021BD1C0
	mov r0, #6
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_209__021bd1c0
_021BD1C4:
	.byte 0x24, 0x0C, 0x00, 0x00, 0x38, 0xB5
_021BD1CA:
	.byte 0x26, 0x4D, 0x04, 0x1C, 0x60, 0x5D
	.byte 0x04, 0x28, 0x44, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021BD1E0:
	.byte 0x08, 0x00, 0x38, 0x00, 0x08, 0x00, 0x38, 0x00, 0x62, 0x00, 0x68, 0x1C, 0x20, 0x5C, 0x00, 0x28
	.byte 0x12, 0xD1, 0xA8, 0x1D, 0x20, 0x58, 0xFC, 0xF7, 0xDB, 0xF8, 0x01, 0x1C, 0xA8, 0x1D, 0x09, 0x04
	.byte 0x20, 0x58, 0x09, 0x0C, 0x01, 0x22, 0xFC, 0xF7, 0x3B, 0xF8

	non_word_aligned_thumb_func_start LAB_overlay_d_209__021bd20a
LAB_overlay_d_209__021bd20a: ; 0x021BD20A
	mov r1, #4
	add r0, r5, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	b _021BD25E
	thumb_func_end LAB_overlay_d_209__021bd20a

	thumb_func_start LAB_overlay_d_209__021bd218
LAB_overlay_d_209__021bd218: ; 0x021BD218
	b _021BD254
	thumb_func_end LAB_overlay_d_209__021bd218
_021BD21A:
	.byte 0x68, 0x1C, 0x20, 0x5C, 0x00, 0x28
	.byte 0x0F, 0xD1, 0xA8, 0x1D, 0x20, 0x58, 0xFC, 0xF7, 0xC3, 0xF8, 0x01, 0x1C, 0xA8, 0x1D, 0x09, 0x04
	.byte 0x20, 0x58, 0x09, 0x0C, 0x02, 0x22, 0xFC, 0xF7, 0x23, 0xF8, 0x02, 0x20, 0x84, 0xF6, 0x96, 0xEC
	.byte 0xE3, 0xE7

	non_word_aligned_thumb_func_start LAB_overlay_d_209__021bd242
LAB_overlay_d_209__021bd242: ; 0x021BD242
	b _021BD254
	thumb_func_end LAB_overlay_d_209__021bd242
_021BD244:
	.byte 0x68, 0x1C, 0x20, 0x5C, 0x00, 0x28, 0x03, 0xD1, 0x00, 0x20, 0x60, 0x55
	.byte 0x08, 0x20, 0x38, 0xBD
_021BD254:
	add r0, r5, #1
	ldrb r0, [r4, r0]
	sub r1, r0, #1
	add r0, r5, #1
	strb r1, [r4, r0]
_021BD25E:
	mov r0, #7
	pop {r3, r4, r5, pc}
	nop
_021BD264:
	.byte 0x26, 0x0C, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x00, 0x21, 0x10, 0x22
	.byte 0xFF, 0xF7, 0x5E, 0xFA, 0x20, 0x1C, 0x08, 0x21, 0xFF, 0xF7, 0x48, 0xFB, 0x01, 0x20, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_209__021bd280
FUN_overlay_d_209__021bd280: ; 0x021BD280
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #2
	lsl r4, r4, #8
	ldr r0, [r5, #0xc]
	mov r1, #0
	mov r2, #0
	add r3, r4, #0
	bl FUN_020216D4
	ldr r0, [r5, #0xc]
	mov r1, #1
	mov r2, #0
	add r3, r4, #0
	bl FUN_020216D4
	ldr r0, [r5, #0xc]
	mov r1, #2
	mov r2, #0
	add r3, r4, #0
	bl FUN_020216D4
	ldr r0, [r5, #0xc]
	mov r1, #3
	mov r2, #0
	add r3, r4, #0
	bl FUN_020216D4
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0x10
	bl FUN_overlay_d_209__021bc730
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_209__021bd280

	thumb_func_start FUN_overlay_d_209__021bd2c4
FUN_overlay_d_209__021bd2c4: ; 0x021BD2C4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	bl FUN_overlay_d_209__021bd890
	ldr r2, _021BD2EC ; =0x00000C24
	ldr r0, _021BD2F0 ; =0xFFFF0001
	ldrh r1, [r5, r2]
	and r0, r1
	lsl r1, r4, #0x10
	lsr r1, r1, #0x10
	lsl r1, r1, #0x11
	lsr r1, r1, #0x10
	orr r0, r1
	strh r0, [r5, r2]
	str r6, [r5, #0x18]
	mov r0, #6
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_209__021bd2c4
_021BD2EC: .word 0x00000C24
_021BD2F0: .word 0xFFFF0001

	thumb_func_start FUN_overlay_d_209__021bd2f4
FUN_overlay_d_209__021bd2f4: ; 0x021BD2F4
	push {r3, lr}
	ldr r2, _021BD310 ; =0x00000C2C
	ldr r0, [r0, r2]
	bl FUN_021B9398
	mov r1, #0xf
	lsl r1, r1, #0x1c
	and r0, r1
	lsr r0, r0, #0x1c
	beq _021BD30C
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_209__021bd2f4
_021BD30C:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021BD310: .word 0x00000C2C

	thumb_func_start FUN_overlay_d_209__021bd314
FUN_overlay_d_209__021bd314: ; 0x021BD314
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_209__021bd2f4
	cmp r0, #1
	bne _021BD33A
	ldr r0, _021BD33C ; =0x00000C2C
	add r1, r4, #0
	ldr r0, [r5, r0]
	bl FUN_021B9398
	add r1, r0, #0
	ldr r0, [r5]
	lsl r1, r1, #0x10
	ldr r0, [r0, #4]
	lsr r1, r1, #0x10
	bl FUN_0200CA78
	thumb_func_end FUN_overlay_d_209__021bd314
_021BD33A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BD33C: .word 0x00000C2C

	thumb_func_start FUN_overlay_d_209__021bd340
FUN_overlay_d_209__021bd340: ; 0x021BD340
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_209__021bd314
	ldr r0, [r4]
	mov r1, #3
	str r1, [r0, #0x10]
	mov r0, #7
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd340

	thumb_func_start FUN_overlay_d_209__021bd354
FUN_overlay_d_209__021bd354: ; 0x021BD354
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0xf
	ldr r0, [r0]
	mov r4, #0xf
	bl FUN_02012BF8
	cmp r0, #1
	ldr r0, [r5]
	bne _021BD380
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #0
	bl FUN_02012BE0
	add r0, r5, #0
	mov r1, #5
	mov r2, #6
	bl FUN_overlay_d_209__021bd890
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_209__021bd354
_021BD380:
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #1
	bl FUN_02012BE0
	add r0, r5, #0
	mov r1, #5
	mov r2, #7
	bl FUN_overlay_d_209__021bd890
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_209__021bd398
FUN_overlay_d_209__021bd398: ; 0x021BD398
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x6b
	blx FUN_02045088
	ldr r6, _021BD3DC ; =_021BE990
	mov r4, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_209__021bd398
_021BD3AA:
	mov r0, #6
	mul r0, r4
	add r3, r6, r0
	ldrb r1, [r3, #4]
	ldrb r0, [r6, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	str r7, [sp, #8]
	blx FUN_020450F0
	lsl r1, r4, #3
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x20]
	cmp r4, #3
	blo _021BD3AA
	add r0, r5, #0
	bl FUN_overlay_d_209__021bd5d4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD3DC: .word 0x021BE990

	thumb_func_start FUN_overlay_d_209__021bd3e0
FUN_overlay_d_209__021bd3e0: ; 0x021BD3E0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_209__021bd3e0
_021BD3E6:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, #0x20]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #3
	blo _021BD3E6
	blx FUN_020450C8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_209__021bd3fc
FUN_overlay_d_209__021bd3fc: ; 0x021BD3FC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #0x48]
	bl FUN_0201C4E4
	mov r4, #0
	thumb_func_end FUN_overlay_d_209__021bd3fc
_021BD408:
	lsl r0, r4, #3
	add r5, r7, r0
	add r0, r5, #0
	add r0, #0x24
	ldrb r0, [r0]
	ldr r6, [r7, #0x48]
	cmp r0, #0
	beq _021BD436
	ldr r0, [r5, #0x20]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BD436
	ldr r0, [r5, #0x20]
	blx FUN_02045334
	add r5, #0x24
	mov r0, #0
	strb r0, [r5]
_021BD436:
	add r4, r4, #1
	cmp r4, #3
	blo _021BD408
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_209__021bd440
FUN_overlay_d_209__021bd440: ; 0x021BD440
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	add r4, r1, #0
	add r1, r2, #0
	add r6, r3, #0
	blx FUN_02045EC0
	add r7, r0, #0
	str r7, [sp]
	ldr r0, [r5, #0x38]
	add r1, r5, #0
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	ldr r3, [sp, #0x28]
	lsl r2, r6, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	lsl r3, r3, #0x10
	str r0, [sp, #0xc]
	add r1, #0x20
	lsl r0, r4, #3
	add r0, r1, r0
	ldr r1, [r5, #0x48]
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B6AE4
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd440

	thumb_func_start FUN_overlay_d_209__021bd488
FUN_overlay_d_209__021bd488: ; 0x021BD488
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	add r4, r1, #0
	add r1, r2, #0
	add r6, r3, #0
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, [r5, #0x40]
	ldr r1, [r5, #0x44]
	add r2, r7, #0
	bl FUN_0201F250
	ldr r0, [r5, #0x44]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [r5, #0x38]
	ldr r3, [sp, #0x28]
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	lsl r2, r6, #0x10
	lsl r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	add r1, #0x20
	str r0, [sp, #0xc]
	lsl r0, r4, #3
	add r0, r1, r0
	ldr r1, [r5, #0x48]
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B6AE4
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd488

	thumb_func_start FUN_overlay_d_209__021bd4dc
FUN_overlay_d_209__021bd4dc: ; 0x021BD4DC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_02045374
	ldr r0, [r4]
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd4dc

	thumb_func_start FUN_overlay_d_209__021bd4f4
FUN_overlay_d_209__021bd4f4: ; 0x021BD4F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, r0, #0
	add r4, #0x20
	lsl r6, r1, #3
	ldr r0, [r4, r6]
	blx FUN_02045748
	add r5, r0, #0
	ldr r0, [r4, r6]
	blx FUN_02045750
	str r0, [sp, #4]
	ldr r0, [r4, r6]
	blx FUN_02045758
	add r7, r0, #0
	ldr r0, [r4, r6]
	blx FUN_02045760
	str r0, [sp, #8]
	ldr r0, [r4, r6]
	blx FUN_02045770
	blx FUN_020437D4
	str r0, [sp, #0x14]
	mov r0, #0x9f
	mov r1, #0x6b
	blx FUN_020490F4
	ldr r1, _021BD5D0 ; =0x0000806B
	mov r2, #0
	str r1, [sp]
	str r2, [sp, #0x10]
	mov r1, #0x45
	mov r2, #0
	add r3, sp, #0x24
	add r6, r0, #0
	blx FUN_02049EF4
	str r0, [sp, #0x18]
	ldr r4, [sp, #0x24]
	ldr r0, _021BD5D0 ; =0x0000806B
	mov r1, #0x39
	str r0, [sp]
	add r0, r6, #0
	mov r2, #0
	add r3, sp, #0x28
	add r4, #0xc
	blx FUN_02049DF4
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	ldr r0, [r0, #0x14]
	str r0, [sp, #0x1c]
	add r0, r6, #0
	blx FUN_02049238
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021BD5C0
	lsl r0, r7, #1
	add r0, r4, r0
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_209__021bd4f4
_021BD576:
	mov r4, #0
	cmp r5, #0
	ble _021BD5B0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	add r7, r0, #0
	add r0, r1, r0
	lsl r1, r0, #6
	ldr r0, [sp, #0xc]
	mul r7, r5
	add r6, r0, r1
_021BD58C:
	lsl r0, r4, #1
	ldrh r0, [r6, r0]
	lsl r0, r0, #0x16
	lsr r1, r0, #0x11
	ldr r0, [sp, #0x1c]
	add r0, r0, r1
	add r1, r4, r7
	lsl r2, r1, #5
	ldr r1, [sp, #0x14]
	add r1, r1, r2
	mov r2, #0x20
	blx FUN_02082A90
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r5
	blt _021BD58C
_021BD5B0:
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [sp, #4]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021BD576
_021BD5C0:
	ldr r0, [sp, #0x20]
	blx FUN_020307B0
	ldr r0, [sp, #0x18]
	blx FUN_020307B0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD5D0: .word 0x0000806B

	thumb_func_start FUN_overlay_d_209__021bd5d4
FUN_overlay_d_209__021bd5d4: ; 0x021BD5D4
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_209__021bd4f4
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CA70
	cmp r0, #1
	bne _021BD600
	mov r0, #4
	str r0, [sp]
	ldr r0, _021BD624 ; =0x000039E0
	add r1, r4, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r2, #1
	b _021BD610
	thumb_func_end FUN_overlay_d_209__021bd5d4
_021BD600:
	mov r0, #4
	str r0, [sp]
	ldr r0, _021BD624 ; =0x000039E0
	add r1, r4, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	add r2, r4, #0
_021BD610:
	add r3, r4, #0
	bl FUN_overlay_d_209__021bd440
	add r5, #0x20
	add r0, r5, #0
	bl FUN_overlay_d_209__021bd4dc
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021BD624: .word 0x000039E0

	thumb_func_start FUN_overlay_d_209__021bd628
FUN_overlay_d_209__021bd628: ; 0x021BD628
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CA70
	cmp r0, #1
	ldr r0, [r5]
	bne _021BD64E
	ldr r0, [r0, #4]
	bl FUN_0200D0CC
	str r0, [sp, #0x10]
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CF28
	b _021BD664
	thumb_func_end FUN_overlay_d_209__021bd628
_021BD64E:
	ldr r4, _021BD6FC ; =0x0000806B
	ldr r0, [r0, #4]
	add r1, r4, #0
	bl FUN_0200D0F8
	str r0, [sp, #0x10]
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_0200CF54
_021BD664:
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #1
	mov r4, #1
	bl FUN_overlay_d_209__021bd4f4
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_209__021bd4f4
	mov r6, #4
	ldr r7, _021BD700 ; =0x000031A0
	str r6, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x48
	str r4, [sp, #8]
	bl FUN_overlay_d_209__021bd440
	mov r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0x40]
	ldr r2, [sp, #0x10]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	str r6, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #1
	mov r2, #5
	mov r3, #0x68
	bl FUN_overlay_d_209__021bd488
	str r6, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r2, #3
	mov r3, #0x58
	str r4, [sp, #8]
	bl FUN_overlay_d_209__021bd440
	mov r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #0x40]
	ldr r2, [sp, #0xc]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	str r6, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r2, #5
	mov r3, #0x78
	str r4, [sp, #8]
	bl FUN_overlay_d_209__021bd488
	add r0, r5, #0
	add r0, #0x28
	bl FUN_overlay_d_209__021bd4dc
	add r5, #0x30
	add r0, r5, #0
	bl FUN_overlay_d_209__021bd4dc
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD6FC: .word 0x0000806B
_021BD700: .word 0x000031A0

	thumb_func_start FUN_overlay_d_209__021bd704
FUN_overlay_d_209__021bd704: ; 0x021BD704
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r1, #2
	add r5, r0, #0
	bl FUN_overlay_d_209__021bd4f4
	mov r6, #4
	ldr r7, _021BD758 ; =0x000031A0
	str r6, [sp]
	str r7, [sp, #4]
	mov r4, #1
	add r0, r5, #0
	mov r1, #2
	mov r2, #4
	mov r3, #0x58
	str r4, [sp, #8]
	bl FUN_overlay_d_209__021bd440
	mov r1, #0
	str r1, [sp]
	str r4, [sp, #4]
	ldr r2, [r5]
	ldr r0, [r5, #0x40]
	ldrh r2, [r2, #0xa]
	mov r3, #3
	bl FUN_0201EFA4
	str r6, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r2, #5
	mov r3, #0x78
	str r4, [sp, #8]
	bl FUN_overlay_d_209__021bd488
	add r5, #0x30
	add r0, r5, #0
	bl FUN_overlay_d_209__021bd4dc
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd704
_021BD758: .word 0x000031A0

	thumb_func_start FUN_overlay_d_209__021bd75c
FUN_overlay_d_209__021bd75c: ; 0x021BD75C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r6, _021BD7F0 ; =0x00000C2C
	add r5, r0, #0
	ldr r0, [r5, r6]
	add r7, r1, #0
	str r2, [sp, #0x10]
	add r4, r3, #0
	bl FUN_021B9394
	str r0, [sp, #0x14]
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CA70
	cmp r0, #0
	bne _021BD786
	add r6, #0xc
	ldr r1, [r5, r6]
	lsl r0, r4, #1
	ldrh r4, [r1, r0]
	thumb_func_end FUN_overlay_d_209__021bd75c
_021BD786:
	ldr r0, [r5, #0x3c]
	mov r1, #8
	blx FUN_02045EC0
	add r6, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x40]
	mov r1, #0
	add r2, r4, #0
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5, #0x40]
	ldr r1, [r5, #0x44]
	add r2, r6, #0
	bl FUN_0201F250
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [r5, #0x44]
	ldr r4, _021BD7F4 ; =0x000039E0
	str r0, [sp]
	ldr r0, [r5, #0x38]
	ldr r1, [sp, #0x14]
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r7, #0
	mov r2, #0
	mov r3, #4
	bl FUN_021B6AE4
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	ldr r0, [r5, #0x38]
	mov r2, #0x1c
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r7, #0
	mov r3, #4
	bl FUN_021B6AE4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD7F0: .word 0x00000C2C
_021BD7F4: .word 0x000039E0

	thumb_func_start FUN_overlay_d_209__021bd7f8
FUN_overlay_d_209__021bd7f8: ; 0x021BD7F8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_209__021bd984
	add r0, r4, #0
	bl FUN_overlay_d_209__021bd9b4
	add r0, r4, #0
	bl FUN_overlay_d_209__021bdc08
	add r0, r4, #0
	bl FUN_overlay_d_209__021be010
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_209__021bd7f8

	thumb_func_start FUN_overlay_d_209__021bd824
FUN_overlay_d_209__021bd824: ; 0x021BD824
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_209__021bdd5c
	add r0, r4, #0
	bl FUN_overlay_d_209__021bdba8
	blx FUN_0204A5AC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_209__021bd824

	thumb_func_start FUN_overlay_d_209__021bd838
FUN_overlay_d_209__021bd838: ; 0x021BD838
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BD868 ; =0x00000A74
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_209__021bd838
_021BD840:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021BD85C
	blx FUN_0204B944
	cmp r0, #1
	beq _021BD85C
	mov r1, #1
	ldr r0, [r5, r7]
	lsl r1, r1, #0xc
	blx FUN_0204B8D4
_021BD85C:
	add r4, r4, #1
	cmp r4, #0x3c
	blo _021BD840
	blx FUN_0204A600
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD868: .word 0x00000A74

	thumb_func_start FUN_overlay_d_209__021bd86c
FUN_overlay_d_209__021bd86c: ; 0x021BD86C
	push {r4, r5, r6, lr}
	add r6, r2, #0
	ldr r2, _021BD88C ; =0x00000A74
	lsl r4, r1, #2
	add r5, r0, r2
	ldr r0, [r5, r4]
	mov r1, #0
	blx FUN_0204B8C4
	lsl r1, r6, #0x10
	ldr r0, [r5, r4]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_209__021bd86c
_021BD88C: .word 0x00000A74

	thumb_func_start FUN_overlay_d_209__021bd890
FUN_overlay_d_209__021bd890: ; 0x021BD890
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl FUN_overlay_d_209__021bd86c
	lsl r0, r5, #2
	add r1, r4, r0
	ldr r0, _021BD8AC ; =0x00000A74
	ldr r0, [r1, r0]
	mov r1, #1
	blx FUN_0204B92C
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_209__021bd890
_021BD8AC: .word 0x00000A74

	thumb_func_start FUN_overlay_d_209__021bd8b0
FUN_overlay_d_209__021bd8b0: ; 0x021BD8B0
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021BD8BC ; =0x00000A74
	ldr r3, _021BD8C0 ; =FUN_0204B898
	ldr r0, [r1, r0]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd8b0
_021BD8BC: .word 0x00000A74
_021BD8C0: .word 0x0204B898

	thumb_func_start FUN_overlay_d_209__021bd8c4
FUN_overlay_d_209__021bd8c4: ; 0x021BD8C4
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021BD8D0 ; =0x00000A74
	ldr r3, _021BD8D4 ; =FUN_0204B98C
	ldr r0, [r1, r0]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd8c4
_021BD8D0: .word 0x00000A74
_021BD8D4: .word 0x0204B98C

	thumb_func_start FUN_overlay_d_209__021bd8d8
FUN_overlay_d_209__021bd8d8: ; 0x021BD8D8
	push {r3, lr}
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021BD8F0 ; =0x00000A74
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BD8EC
	add r1, r2, #0
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_209__021bd8d8
_021BD8EC:
	pop {r3, pc}
	nop
_021BD8F0: .word 0x00000A74

	thumb_func_start FUN_overlay_d_209__021bd8f4
FUN_overlay_d_209__021bd8f4: ; 0x021BD8F4
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021BD900 ; =0x00000A74
	ldr r3, _021BD904 ; =FUN_0204B3F4
	ldr r0, [r1, r0]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd8f4
_021BD900: .word 0x00000A74
_021BD904: .word 0x0204B3F4

	thumb_func_start FUN_overlay_d_209__021bd908
FUN_overlay_d_209__021bd908: ; 0x021BD908
	push {r3, lr}
	cmp r2, #1
	bne _021BD91E
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021BD930 ; =0x00000A74
	ldr r0, [r1, r0]
	mov r1, #1
	blx FUN_0204B688
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_209__021bd908
_021BD91E:
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021BD930 ; =0x00000A74
	ldr r0, [r1, r0]
	mov r1, #0
	blx FUN_0204B688
	pop {r3, pc}
	nop
_021BD930: .word 0x00000A74

	thumb_func_start FUN_overlay_d_209__021bd934
FUN_overlay_d_209__021bd934: ; 0x021BD934
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsl r1, r1, #2
	add r1, r0, r1
	strh r3, [r4, #2]
	ldr r0, _021BD954 ; =0x00000A74
	add r2, sp, #0x10
	ldr r0, [r1, r0]
	ldrh r2, [r2]
	add r1, sp, #0
	blx FUN_0204B404
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd934
_021BD954: .word 0x00000A74

	thumb_func_start FUN_overlay_d_209__021bd958
FUN_overlay_d_209__021bd958: ; 0x021BD958
	push {r3, r4, r5, lr}
	lsl r1, r1, #2
	add r5, r2, #0
	add r1, r0, r1
	ldr r0, _021BD980 ; =0x00000A74
	add r2, sp, #0x10
	ldr r0, [r1, r0]
	ldrh r2, [r2]
	add r1, sp, #0
	add r4, r3, #0
	blx FUN_0204B454
	add r1, sp, #0
	mov r0, #0
	ldrsh r0, [r1, r0]
	strh r0, [r5]
	mov r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd958
_021BD980: .word 0x00000A74

	thumb_func_start FUN_overlay_d_209__021bd984
FUN_overlay_d_209__021bd984: ; 0x021BD984
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r3, _021BD9B0 ; =_021BE9D4
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
	bl FUN_overlay_d_209__021bc380
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0x6b
	blx FUN_0204A48C
	add sp, #0x1c
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_209__021bd984
_021BD9B0: .word 0x021BE9D4

	thumb_func_start FUN_overlay_d_209__021bd9b4
FUN_overlay_d_209__021bd9b4: ; 0x021BD9B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r3, #0
	ldr r0, _021BDB90 ; =0x00000B64
	sub r2, r3, #1
	thumb_func_end FUN_overlay_d_209__021bd9b4
_021BD9C0:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0x24
	blo _021BD9C0
	mov r3, #0
	ldr r0, _021BDB94 ; =0x00000BF4
	sub r2, r3, #1
_021BD9D2:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blo _021BD9D2
	mov r3, #0
	ldr r0, _021BDB98 ; =0x00000C0C
	sub r2, r3, #1
_021BD9E4:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blo _021BD9E4
	ldr r1, _021BDB9C ; =0x0000806B
	mov r0, #0x9f
	blx FUN_020490F4
	mov r7, #0x6b
	mov r1, #0x37
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	str r7, [sp]
	mov r6, #0
	blx FUN_0204A6C8
	mov r1, #0xbf
	lsl r1, r1, #4
	str r0, [r5, r1]
	str r1, [sp, #8]
	add r0, r4, #0
	mov r1, #0x33
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	blx FUN_0204ABF0
	ldr r1, [sp, #8]
	mov r2, #0x47
	add r1, #0x18
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x3d
	mov r3, #0x6b
	blx FUN_0204AF28
	ldr r1, [sp, #8]
	add r1, #0x30
	str r0, [r5, r1]
	add r0, r4, #0
	blx FUN_02049238
	ldr r1, _021BDB9C ; =0x0000806B
	mov r0, #7
	blx FUN_020490F4
	add r7, r0, #0
	ldr r0, [sp, #8]
	add r4, r6, #0
	sub r0, #0x8c
	add r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r0, r0, #4
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	add r0, #0x1c
	str r0, [sp, #8]
_021BDA5E:
	add r0, r4, #0
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	bl FUN_0201BABC
	add r1, r0, #0
	mov r0, #0x6b
	str r0, [sp]
	add r0, r7, #0
	add r2, r4, #0
	add r3, r4, #0
	blx FUN_0204A6C8
	lsl r2, r6, #2
	ldr r1, [sp, #4]
	add r6, r6, #1
	str r0, [r1, r2]
	cmp r6, #0x10
	blo _021BDA5E
	bl FUN_0201BC3C
	add r1, r0, #0
	mov r0, #0x6b
	str r0, [sp]
	add r0, r7, #0
	add r2, r4, #0
	mov r3, #0x80
	blx FUN_0204ACEC
	ldr r1, [sp, #0xc]
	str r0, [r5, r1]
	bl FUN_0201BC40
	add r6, r0, #0
	bl FUN_0201BCB4
	add r2, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	mov r3, #0x6b
	blx FUN_0204AF28
	ldr r1, [sp, #8]
	str r0, [r5, r1]
	ldr r0, _021BDBA0 ; =0x00000BA4
	str r0, [sp, #0x10]
	add r6, r5, r0
	str r0, [sp, #0x14]
	add r0, #0x54
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	add r0, #0x6c
	str r0, [sp, #0x10]
_021BDACA:
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201BABC
	add r1, r0, #0
	mov r0, #0x6b
	str r0, [sp]
	add r0, r7, #0
	mov r2, #0
	mov r3, #1
	blx FUN_0204A6C8
	lsl r1, r4, #2
	add r4, r4, #1
	str r0, [r6, r1]
	cmp r4, #0x10
	blo _021BDACA
	bl FUN_0201BC3C
	add r1, r0, #0
	mov r0, #0x6b
	str r0, [sp]
	add r0, r7, #0
	mov r2, #1
	mov r3, #0
	blx FUN_0204ACEC
	ldr r1, [sp, #0x14]
	str r0, [r5, r1]
	bl FUN_0201BC78
	add r4, r0, #0
	bl FUN_0201BCEC
	add r2, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	mov r3, #0x6b
	blx FUN_0204AF28
	ldr r1, [sp, #0x10]
	str r0, [r5, r1]
	add r0, r7, #0
	blx FUN_02049238
	bl FUN_020275E4
	ldr r1, _021BDB9C ; =0x0000806B
	blx FUN_020490F4
	add r6, r0, #0
	bl FUN_02027618
	add r1, r0, #0
	mov r0, #0x6b
	str r0, [sp]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	ldr r4, _021BDBA4 ; =0x00000BEC
	str r0, [r5, r4]
	bl FUN_02027614
	add r1, r0, #0
	mov r0, #0x6b
	str r0, [sp]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0xe0
	blx FUN_0204ABF0
	add r1, r4, #0
	add r1, #0x18
	str r0, [r5, r1]
	mov r0, #2
	bl FUN_0202761C
	add r7, r0, #0
	mov r0, #2
	bl FUN_02027620
	add r2, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	mov r3, #0x6b
	blx FUN_0204AF28
	add r4, #0x30
	str r0, [r5, r4]
	add r0, r6, #0
	blx FUN_02049238
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BDB90: .word 0x00000B64
_021BDB94: .word 0x00000BF4
_021BDB98: .word 0x00000C0C
_021BDB9C: .word 0x0000806B
_021BDBA0: .word 0x00000BA4
_021BDBA4: .word 0x00000BEC

	thumb_func_start FUN_overlay_d_209__021bdba8
FUN_overlay_d_209__021bdba8: ; 0x021BDBA8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	ldr r7, _021BDBFC ; =0x00000B64
	add r5, r0, #0
	sub r6, r4, #1
	thumb_func_end FUN_overlay_d_209__021bdba8
_021BDBB2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021BDBC0
	blx FUN_0204A8D4
_021BDBC0:
	add r4, r4, #1
	cmp r4, #0x24
	blo _021BDBB2
	mov r4, #0
	ldr r7, _021BDC00 ; =0x00000BF4
	sub r6, r4, #1
_021BDBCC:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021BDBDA
	blx FUN_0204ADA4
_021BDBDA:
	add r4, r4, #1
	cmp r4, #6
	blo _021BDBCC
	mov r4, #0
	ldr r7, _021BDC04 ; =0x00000C0C
	sub r6, r4, #1
_021BDBE6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021BDBF4
	blx FUN_0204AFD8
_021BDBF4:
	add r4, r4, #1
	cmp r4, #6
	blo _021BDBE6
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BDBFC: .word 0x00000B64
_021BDC00: .word 0x00000BF4
_021BDC04: .word 0x00000C0C

	thumb_func_start FUN_overlay_d_209__021bdc08
FUN_overlay_d_209__021bdc08: ; 0x021BDC08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	mov r0, #0x3c
	mov r1, #0
	mov r2, #0x6b
	mov r6, #0
	blx FUN_0204B100
	mov r1, #0xa7
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r4, r6, #0
	add r0, r1, #4
	thumb_func_end FUN_overlay_d_209__021bdc08
_021BDC24:
	lsl r1, r6, #2
	add r1, r5, r1
	add r6, r6, #1
	str r4, [r1, r0]
	cmp r6, #0x3c
	blo _021BDC24
	ldr r0, _021BDD38 ; =0x00000B64
	ldr r7, _021BDD38 ; =0x00000B64
	str r0, [sp, #0xc]
	add r0, #0x90
	str r0, [sp, #0xc]
	ldr r0, _021BDD38 ; =0x00000B64
	sub r7, #0xf0
	str r0, [sp, #8]
	add r0, #0xa8
	str r0, [sp, #8]
	ldr r0, _021BDD38 ; =0x00000B64
	str r0, [sp, #4]
	sub r0, #0xf4
	str r0, [sp, #4]
	ldr r0, _021BDD38 ; =0x00000B64
	str r0, [sp]
	sub r0, #0xf0
	str r0, [sp]
_021BDC54:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021BDD3C ; =_021BE9F0
	add r3, sp, #0x10
	add r6, r0, r1
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [sp, #0x18]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, _021BDD38 ; =0x00000B64
	ldr r0, [r1, r0]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0xc]
	ldr r0, [r1, r0]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	add r1, r2, #0
	str r0, [sp, #0x20]
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [sp, #4]
	mov r2, #0x6b
	ldr r0, [r5, r0]
	bl FUN_021C940C
	ldr r1, [sp]
	str r0, [r6, r1]
	ldr r0, [r6, r7]
	mov r1, #0
	blx FUN_0204BA20
	add r4, r4, #1
	cmp r4, #9
	bls _021BDC54
	ldr r0, [r5]
	ldrh r0, [r0, #0xa]
	cmp r0, #7
	bhi _021BDCD0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
_021BDCD0:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CA54
	cmp r0, #0
	bne _021BDCE6
	add r0, r5, #0
	mov r1, #9
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
_021BDCE6:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CA38
	cmp r0, #0
	bne _021BDCFC
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
_021BDCFC:
	ldr r1, [r5]
	ldrh r0, [r1, #8]
	cmp r0, #1
	bne _021BDD1C
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021BDD1C:
	ldr r0, [r1]
	mov r1, #0xf
	bl FUN_02012BF8
	cmp r0, #1
	bne _021BDD32
	add r0, r5, #0
	mov r1, #5
	mov r2, #7
	bl FUN_overlay_d_209__021bd890
_021BDD32:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BDD38: .word 0x00000B64
_021BDD3C: .word 0x021BE9F0

	thumb_func_start FUN_overlay_d_209__021bdd40
FUN_overlay_d_209__021bdd40: ; 0x021BDD40
	push {r3, r4, r5, lr}
	lsl r5, r1, #2
	ldr r1, _021BDD58 ; =0x00000A74
	add r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BDD56
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_209__021bdd40
_021BDD56:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BDD58: .word 0x00000A74

	thumb_func_start FUN_overlay_d_209__021bdd5c
FUN_overlay_d_209__021bdd5c: ; 0x021BDD5C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
	thumb_func_end FUN_overlay_d_209__021bdd5c
_021BDD62:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_209__021bdd40
	add r5, r5, #1
	cmp r5, #0x3c
	blo _021BDD62
	mov r0, #0xa7
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	blx FUN_0204B1CC
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_209__021bdd7c
FUN_overlay_d_209__021bdd7c: ; 0x021BDD7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	ldr r3, _021BDFF0 ; =_021BE9BC
	add r2, sp, #0x38
	add r5, r0, #0
	add r4, r1, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, _021BDFF4 ; =0x00000C24
	ldrh r0, [r5, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _021BDDAA
	mov r0, #0x3b
	mov r6, #0x16
	str r0, [sp, #0x1c]
	mov r1, #0x3a
	lsl r6, r6, #4
	b _021BDDBC
	thumb_func_end FUN_overlay_d_209__021bdd7c
_021BDDAA:
	mov r0, #0x3a
	str r0, [sp, #0x1c]
	mov r0, #0x21
	str r0, [sp, #0x40]
	mov r0, #3
	mov r1, #0x3b
	str r0, [sp, #0x44]
	str r0, [sp, #0x48]
	lsl r6, r0, #7
_021BDDBC:
	ldr r7, _021BDFF8 ; =0x00000A74
	lsl r0, r1, #2
	add r2, r5, r7
	str r0, [sp, #0x20]
	ldr r0, [r2, r0]
	str r2, [sp, #0x24]
	cmp r0, #0
	beq _021BDE14
	add r0, r5, #0
	bl FUN_overlay_d_209__021bdd40
	ldr r0, [sp, #0x40]
	mov r1, #0
	lsl r0, r0, #2
	add r0, r5, r0
	add r7, #0xf0
	ldr r0, [r0, r7]
	mvn r1, r1
	cmp r0, r1
	beq _021BDDE8
	blx FUN_0204A8D4
_021BDDE8:
	ldr r0, [sp, #0x44]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, _021BDFFC ; =0x00000BF4
	ldr r0, [r1, r0]
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BDDFE
	blx FUN_0204ADA4
_021BDDFE:
	ldr r0, [sp, #0x48]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, _021BE000 ; =0x00000C0C
	ldr r0, [r1, r0]
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BDE14
	blx FUN_0204AFD8
_021BDE14:
	cmp r4, #0
	bne _021BDE84
	ldr r1, _021BE004 ; =0x0000806B
	mov r0, #0x9f
	blx FUN_020490F4
	mov r1, #0x6b
	str r1, [sp]
	mov r1, #0x36
	mov r2, #0
	mov r3, #0
	str r0, [sp, #0x28]
	blx FUN_0204A6C8
	ldr r1, [sp, #0x40]
	lsl r3, r6, #0x10
	lsl r1, r1, #2
	ldr r7, _021BE008 ; =0x00000B64
	add r1, r5, r1
	str r0, [r1, r7]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x6b
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	mov r1, #0x32
	mov r2, #0
	lsr r3, r3, #0x10
	blx FUN_0204AC18
	ldr r1, [sp, #0x44]
	mov r3, #0x6b
	lsl r1, r1, #2
	add r2, r5, r1
	add r1, r7, #0
	add r1, #0x90
	str r0, [r2, r1]
	ldr r0, [sp, #0x28]
	mov r1, #0x3c
	mov r2, #0x46
	blx FUN_0204AF28
	ldr r1, [sp, #0x48]
	add r7, #0xa8
	lsl r1, r1, #2
	add r1, r5, r1
	str r0, [r1, r7]
	ldr r0, [sp, #0x28]
	blx FUN_02049238
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	b _021BDF42
_021BDE84:
	add r0, sp, #0x30
	ldr r7, _021BE004 ; =0x0000806B
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #4]
	add r2, sp, #0x34
	add r3, sp, #0x2c
	bl FUN_0200CC40
	add r0, r7, #0
	bl FUN_0202D7C8
	str r0, [sp, #0x18]
	ldr r0, _021BE00C ; =0x00000147
	cmp r4, r0
	bne _021BDEB4
	ldr r0, [r5]
	mov r1, #0
	ldr r0, [r0, #4]
	bl FUN_0200D288
	b _021BDEB6
_021BDEB4:
	mov r0, #0
_021BDEB6:
	ldr r1, [sp, #0x2c]
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x6b
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x34]
	add r1, r4, #0
	bl FUN_0202D81C
	ldr r1, [sp, #0x40]
	ldr r7, _021BE008 ; =0x00000B64
	lsl r1, r1, #2
	add r1, r5, r1
	str r0, [r1, r7]
	ldr r0, [sp, #0x2c]
	add r1, r4, #0
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	mov r0, #0x6b
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x34]
	bl FUN_0202D7D8
	ldr r1, [sp, #0x44]
	lsl r1, r1, #2
	add r2, r5, r1
	add r1, r7, #0
	add r1, #0x90
	str r0, [r2, r1]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	mov r0, #0x6b
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x2c]
	add r0, r4, #0
	bl FUN_0202D898
	ldr r1, [sp, #0x48]
	add r7, #0xa8
	lsl r1, r1, #2
	add r1, r5, r1
	str r0, [r1, r7]
	ldr r0, [sp, #0x18]
	blx FUN_02049238
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
_021BDF42:
	bl FUN_overlay_d_209__021bd8d8
	ldr r0, [sp, #0x40]
	ldr r1, _021BE008 ; =0x00000B64
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, r1]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x44]
	lsl r0, r0, #2
	add r2, r5, r0
	add r0, r1, #0
	add r0, #0x90
	ldr r0, [r2, r0]
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x48]
	lsl r0, r0, #2
	add r2, r5, r0
	add r0, r1, #0
	add r0, #0xa8
	ldr r0, [r2, r0]
	sub r1, #0xf4
	str r0, [sp, #0x48]
	ldr r0, [r5, r1]
	add r1, sp, #0x38
	mov r2, #0x6b
	bl FUN_021C940C
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x20]
	str r0, [r2, r1]
	mov r1, #0
	blx FUN_0204BA20
	ldr r1, [sp, #0x30]
	ldr r2, _021BE004 ; =0x0000806B
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl FUN_0201ADE4
	add r7, r0, #0
	cmp r4, #0
	beq _021BDFB2
	mov r1, #0x22
	bl FUN_0201AE1C
	cmp r0, #0
	bne _021BDFB2
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x20]
	mov r2, #1
	ldr r0, [r1, r0]
	mov r1, #1
	blx FUN_0204B604
_021BDFB2:
	add r0, r7, #0
	bl FUN_0201AE14
	ldr r1, [sp, #0x1c]
	add r0, r5, #0
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
	lsr r2, r6, #5
	lsl r2, r2, #0x14
	ldr r0, [r5, #0xc]
	mov r1, #2
	lsr r2, r2, #0x10
	mov r3, #0x20
	bl FUN_020216D4
	ldr r2, _021BDFF4 ; =0x00000C24
	mov r1, #1
	ldrh r3, [r5, r2]
	add r0, r3, #0
	bic r0, r1
	lsl r1, r3, #0x1f
	lsr r3, r1, #0x1f
	mov r1, #1
	eor r3, r1
	and r1, r3
	orr r0, r1
	strh r0, [r5, r2]
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BDFF0: .word 0x021BE9BC
_021BDFF4: .word 0x00000C24
_021BDFF8: .word 0x00000A74
_021BDFFC: .word 0x00000BF4
_021BE000: .word 0x00000C0C
_021BE004: .word 0x0000806B
_021BE008: .word 0x00000B64
_021BE00C: .word 0x00000147

	thumb_func_start FUN_overlay_d_209__021be010
FUN_overlay_d_209__021be010: ; 0x021BE010
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	ldr r3, _021BE1AC ; =_021BE9A4
	add r5, r0, #0
	add r2, sp, #0x2c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r3, _021BE1AC ; =_021BE9A4
	add r2, sp, #0x44
	str r2, [sp]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, _021BE1B0 ; =0x00000BF4
	mov r4, #0
	str r0, [sp, #4]
	ldr r0, [r5, r0]
	add r6, r4, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #4]
	add r0, #0x18
	ldr r0, [r5, r0]
	str r0, [sp, #0x54]
	ldr r0, [sp, #4]
	sub r0, #0x90
	str r0, [sp, #4]
	mov r0, #0xa7
	lsl r0, r0, #4
	str r0, [sp, #0xc]
	add r0, #0x2c
	str r0, [sp, #0xc]
	mov r0, #0xa7
	lsl r0, r0, #4
	str r0, [sp, #8]
	add r0, #0x2c
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_209__021be010
_021BE066:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	add r1, #8
	add r0, sp, #0x2c
	strh r1, [r0, #0x1a]
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, [sp, #4]
	ldr r1, [sp]
	ldr r0, [r7, r0]
	mov r2, #0x6b
	str r0, [sp, #0x4c]
	mov r0, #0xa7
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021C940C
	ldr r1, [sp, #0xc]
	str r0, [r7, r1]
	ldr r0, [sp, #8]
	add r1, r6, #0
	ldr r0, [r7, r0]
	blx FUN_0204BA20
	add r4, r4, #1
	cmp r4, #0x10
	blo _021BE066
	ldr r2, [sp]
	add r3, sp, #0x2c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	str r2, [sp]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	str r2, [sp]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, _021BE1B4 ; =0x00000BF8
	str r2, [sp]
	str r0, [sp, #0x10]
	ldr r0, [r5, r0]
	mov r7, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x10]
	add r0, #0x18
	ldr r0, [r5, r0]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x10]
	sub r0, #0x54
	str r0, [sp, #0x10]
	mov r0, #0xa7
	lsl r0, r0, #4
	str r0, [sp, #0x28]
	add r0, #0x6c
	str r0, [sp, #0x28]
	mov r0, #0xa7
	lsl r0, r0, #4
	str r0, [sp, #0x24]
	add r0, #0x6c
	str r0, [sp, #0x24]
	mov r0, #0xa7
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0x20]
	mov r0, #0xa7
	lsl r0, r0, #4
	str r0, [sp, #0x1c]
	add r0, #0xac
	str r0, [sp, #0x1c]
	mov r0, #0xa7
	lsl r0, r0, #4
	str r0, [sp, #0x18]
	add r0, #0xac
	str r0, [sp, #0x18]
	mov r0, #0xa7
	lsl r0, r0, #4
	str r0, [sp, #0x14]
	add r0, #0xac
	str r0, [sp, #0x14]
_021BE106:
	mov r0, #0x18
	add r1, r6, #0
	mul r1, r0
	add r1, #0x20
	add r0, sp, #0x2c
	strh r1, [r0, #0x1a]
	lsl r0, r6, #2
	add r4, r5, r0
	ldr r0, [sp, #0x10]
	mov r1, #1
	ldr r0, [r4, r0]
	mov r2, #0x6b
	str r0, [sp, #0x4c]
	add r0, sp, #0x2c
	strh r1, [r0, #0x2e]
	mov r0, #0xa7
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0x44
	bl FUN_021C940C
	ldr r1, [sp, #0x28]
	str r0, [r4, r1]
	ldr r0, [sp, #0x24]
	add r1, r7, #0
	ldr r0, [r4, r0]
	blx FUN_0204BA20
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0x1a
	mov r2, #1
	bl FUN_overlay_d_209__021bd908
	ldr r0, [sp, #0x20]
	add r1, sp, #0x44
	ldr r0, [r0]
	mov r2, #0x6b
	bl FUN_021C940C
	ldr r1, [sp, #0x1c]
	str r0, [r4, r1]
	ldr r0, [sp, #0x18]
	add r1, r7, #0
	ldr r0, [r4, r0]
	blx FUN_0204BA20
	ldr r0, [sp, #0x14]
	mov r1, #2
	ldr r0, [r4, r0]
	blx FUN_0204B688
	add r6, r6, #1
	cmp r6, #0x10
	blo _021BE106
	mov r4, #0
_021BE176:
	add r1, r7, #0
	add r0, r5, #0
	add r1, #0xa
	add r2, r4, #0
	bl FUN_overlay_d_209__021bd8d8
	add r7, r7, #1
	cmp r7, #0x10
	blo _021BE176
	mov r6, #0
_021BE18A:
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x1a
	add r2, r6, #0
	bl FUN_overlay_d_209__021bd8d8
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x2a
	add r2, r6, #0
	bl FUN_overlay_d_209__021bd8d8
	add r4, r4, #1
	cmp r4, #0x10
	blo _021BE18A
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE1AC: .word 0x021BE9A4
_021BE1B0: .word 0x00000BF4
_021BE1B4: .word 0x00000BF8

	thumb_func_start FUN_overlay_d_209__021be1b8
FUN_overlay_d_209__021be1b8: ; 0x021BE1B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, _021BE254 ; =0x0000806B
	mov r0, #7
	add r6, r2, #0
	add r7, r3, #0
	blx FUN_020490F4
	str r0, [sp, #0xc]
	add r0, sp, #0x28
	ldrh r0, [r0]
	add r1, r7, #0
	mov r3, #0
	str r0, [sp, #4]
	ldr r2, [sp, #4]
	add r0, r6, #0
	bl FUN_0201BABC
	add r1, r0, #0
	ldr r0, _021BE254 ; =0x0000806B
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r3, sp, #0x10
	blx FUN_02049E74
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	ldr r0, _021BE258 ; =0x00000A74
	bne _021BE212
	add r1, r5, r0
	lsl r0, r4, #2
	add r4, r1, r0
	ldr r0, [r1, r0]
	blx FUN_0204B7F0
	mov r1, #0
	str r1, [sp]
	ldr r1, [sp, #0x10]
	mov r2, #1
	ldr r1, [r1, #0x14]
	b _021BE226
	thumb_func_end FUN_overlay_d_209__021be1b8
_021BE212:
	add r1, r5, r0
	lsl r0, r4, #2
	add r4, r1, r0
	ldr r0, [r1, r0]
	blx FUN_0204B7F0
	mov r2, #1
	str r2, [sp]
	ldr r1, [sp, #0x10]
	ldr r1, [r1, #0x14]
_021BE226:
	lsl r2, r2, #0xa
	mov r3, #0
	blx FUN_0204AA94
	ldr r0, [sp, #8]
	blx FUN_020307B0
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	mov r3, #0
	bl FUN_0201BB5C
	add r1, r0, #0
	ldr r0, [r4]
	mov r2, #1
	blx FUN_0204B6F4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE254: .word 0x0000806B
_021BE258: .word 0x00000A74

	thumb_func_start FUN_overlay_d_209__021be25c
FUN_overlay_d_209__021be25c: ; 0x021BE25C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	cmp r1, #1
	bne _021BE27E
	mov r5, #0xa
	thumb_func_end FUN_overlay_d_209__021be25c
_021BE266:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_209__021bd8f4
	cmp r0, #0
	bne _021BE276
	add r0, r5, #0
	pop {r3, r4, r5, pc}
_021BE276:
	add r5, r5, #1
	cmp r5, #0x1a
	blo _021BE266
	b _021BE296
_021BE27E:
	mov r5, #0x1a
_021BE280:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_209__021bd8f4
	cmp r0, #0
	bne _021BE290
	add r0, r5, #0
	pop {r3, r4, r5, pc}
_021BE290:
	add r5, r5, #1
	cmp r5, #0x2a
	blo _021BE280
_021BE296:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_209__021be29c
FUN_overlay_d_209__021be29c: ; 0x021BE29C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	str r1, [sp, #8]
	add r0, sp, #0x10
	str r0, [sp]
	ldr r0, _021BE348 ; =0x0000806B
	add r4, r2, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	add r7, r3, #0
	ldr r0, [r0, #4]
	add r2, sp, #0x14
	add r3, sp, #0xc
	bl FUN_0200CC40
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_209__021be25c
	add r6, r0, #0
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #8]
	lsl r3, r3, #0x10
	add r0, r5, #0
	lsr r3, r3, #0x10
	bl FUN_overlay_d_209__021be1b8
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_overlay_d_209__021bd8d8
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_overlay_d_209__021bd890
	cmp r7, #1
	bne _021BE310
	add r4, #8
	mov r0, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x70
	asr r3, r3, #0x10
	bl FUN_overlay_d_209__021bd934
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_209__021be29c
_021BE310:
	add r4, #8
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x70
	asr r3, r3, #0x10
	bl FUN_overlay_d_209__021bd934
	mov r0, #1
	add r1, r6, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r1, #0x10
	mov r2, #0x70
	asr r3, r3, #0x10
	bl FUN_overlay_d_209__021bd934
	add r6, #0x10
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_overlay_d_209__021bd8d8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE348: .word 0x0000806B

	thumb_func_start FUN_overlay_d_209__021be34c
FUN_overlay_d_209__021be34c: ; 0x021BE34C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	add r6, r1, #0
	mov r5, #0xa
	add r7, sp, #4
	thumb_func_end FUN_overlay_d_209__021be34c
_021BE358:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_209__021bd8f4
	cmp r0, #0
	beq _021BE3AC
	mov r0, #0
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_209__021bd958
	mov r0, #0
	str r0, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	add r1, r5, #0
	asr r3, r3, #0x10
	bl FUN_overlay_d_209__021bd934
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, r0, r6
	mov r0, #0xf
	mvn r0, r0
	cmp r1, r0
	ble _021BE3A2
	cmp r1, #0xc8
	blt _021BE3AC
_021BE3A2:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
_021BE3AC:
	add r5, r5, #1
	cmp r5, #0x1a
	blo _021BE358
	mov r5, #0x1a
	add r7, sp, #4
_021BE3B6:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_209__021bd8f4
	cmp r0, #0
	beq _021BE432
	mov r0, #1
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_209__021bd958
	mov r0, #1
	str r0, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	add r1, r5, #0
	asr r3, r3, #0x10
	bl FUN_overlay_d_209__021bd934
	mov r0, #1
	str r0, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	add r1, r5, #0
	add r3, r3, r6
	lsl r3, r3, #0x10
	ldrsh r2, [r7, r2]
	add r0, r4, #0
	add r1, #0x10
	asr r3, r3, #0x10
	bl FUN_overlay_d_209__021bd934
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, r0, r6
	mov r0, #0xf
	mvn r0, r0
	cmp r1, r0
	ble _021BE41C
	cmp r1, #0xc8
	blt _021BE432
_021BE41C:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x10
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
_021BE432:
	add r5, r5, #1
	cmp r5, #0x2a
	blo _021BE3B6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_209__021be43c
FUN_overlay_d_209__021be43c: ; 0x021BE43C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BE4A0 ; =0x00000C28
	mov r2, #0
	strh r2, [r5, r0]
	add r1, r0, #2
	strh r2, [r5, r1]
	mov r4, #0xa
	add r6, r5, r0
	mov r7, #1
	thumb_func_end FUN_overlay_d_209__021be43c
_021BE450:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_209__021bd8f4
	cmp r0, #0
	beq _021BE46E
	add r1, r4, #0
	sub r1, #0xa
	add r2, r7, #0
	lsl r2, r1
	lsl r1, r2, #0x10
	ldrh r0, [r6]
	lsr r1, r1, #0x10
	orr r0, r1
	strh r0, [r6]
_021BE46E:
	add r4, r4, #1
	cmp r4, #0x1a
	blo _021BE450
	ldr r6, _021BE4A4 ; =0x00000C2A
	mov r4, #0x1a
	mov r7, #1
_021BE47A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_209__021bd8f4
	cmp r0, #0
	beq _021BE498
	add r1, r4, #0
	sub r1, #0x1a
	add r2, r7, #0
	lsl r2, r1
	lsl r1, r2, #0x10
	ldrh r0, [r5, r6]
	lsr r1, r1, #0x10
	orr r0, r1
	strh r0, [r5, r6]
_021BE498:
	add r4, r4, #1
	cmp r4, #0x2a
	blo _021BE47A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE4A0: .word 0x00000C28
_021BE4A4: .word 0x00000C2A

	thumb_func_start FUN_overlay_d_209__021be4a8
FUN_overlay_d_209__021be4a8: ; 0x021BE4A8
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BE514 ; =0x00000C28
	add r5, r0, #0
	mov r4, #0xa
	mov r6, #1
	thumb_func_end FUN_overlay_d_209__021be4a8
_021BE4B2:
	add r0, r4, #0
	ldrh r2, [r5, r7]
	sub r0, #0xa
	add r1, r6, #0
	lsl r1, r0
	add r0, r2, #0
	tst r0, r1
	beq _021BE4CC
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_209__021bd8d8
_021BE4CC:
	add r4, r4, #1
	cmp r4, #0x1a
	blo _021BE4B2
	mov r4, #0x1a
	mov r6, #0
	mov r7, #1
_021BE4D8:
	ldr r0, _021BE518 ; =0x00000C2A
	add r1, r7, #0
	ldrh r2, [r5, r0]
	add r0, r4, #0
	sub r0, #0x1a
	lsl r1, r0
	add r0, r2, #0
	tst r0, r1
	beq _021BE500
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_209__021bd8d8
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x10
	add r2, r6, #0
	bl FUN_overlay_d_209__021bd8d8
_021BE500:
	add r4, r4, #1
	cmp r4, #0x2a
	blo _021BE4D8
	ldr r0, _021BE514 ; =0x00000C28
	mov r1, #0
	strh r1, [r5, r0]
	add r0, r0, #2
	strh r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE514: .word 0x00000C28
_021BE518: .word 0x00000C2A

	thumb_func_start FUN_overlay_d_209__021be51c
FUN_overlay_d_209__021be51c: ; 0x021BE51C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x18
	mul r0, r6
	add r6, r0, #0
	add r6, #8
	mov r4, #0xa
	mov r7, #0
	thumb_func_end FUN_overlay_d_209__021be51c
_021BE530:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_209__021bd8f4
	cmp r0, #0
	bne _021BE544
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	b _021BE578
_021BE544:
	add r2, sp, #4
	add r0, r5, #0
	add r1, r4, #0
	add r2, #2
	add r3, sp, #4
	str r7, [sp]
	bl FUN_overlay_d_209__021bd958
	add r1, sp, #4
	mov r0, #0
	ldrsh r0, [r1, r0]
	cmp r6, r0
	bne _021BE572
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_209__021bd8b0
	cmp r0, #1
	beq _021BE57C
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	b _021BE578
_021BE572:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
_021BE578:
	bl FUN_overlay_d_209__021bd890
_021BE57C:
	add r4, r4, #1
	cmp r4, #0x1a
	blo _021BE530
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_209__021be588
FUN_overlay_d_209__021be588: ; 0x021BE588
	push {r3, r4, r5, lr}
	sub sp, #8
	add r2, sp, #4
	mov r4, #0
	mov r1, #0
	add r2, #2
	add r3, sp, #4
	add r5, r0, #0
	str r4, [sp]
	bl FUN_overlay_d_209__021bd958
	ldr r0, _021BE5D0 ; =0x00000C2C
	add r1, sp, #4
	ldrsh r1, [r1, r4]
	ldr r0, [r5, r0]
	bl FUN_021B8AE4
	add r3, r0, #0
	cmp r3, #0xc
	bhs _021BE5B4
	mov r3, #0xc
	b _021BE5BA
	thumb_func_end FUN_overlay_d_209__021be588
_021BE5B4:
	cmp r3, #0x9c
	bls _021BE5BA
	mov r3, #0x9c
_021BE5BA:
	lsl r3, r3, #0x10
	mov r1, #0
	add r0, r5, #0
	mov r2, #0xfc
	asr r3, r3, #0x10
	str r1, [sp]
	bl FUN_overlay_d_209__021bd934
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021BE5D0: .word 0x00000C2C

	thumb_func_start FUN_overlay_d_209__021be5d4
FUN_overlay_d_209__021be5d4: ; 0x021BE5D4
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, _021BE654 ; =0x00000C2C
	add r5, r1, #0
	ldr r0, [r4, r0]
	bl FUN_021B93B0
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #7
	bl FUN_overlay_d_209__021bd8b0
	cmp r0, #0xc
	bne _021BE5F4
	cmp r5, #0
	bne _021BE616
	thumb_func_end FUN_overlay_d_209__021be5d4
_021BE5F4:
	ldr r0, _021BE654 ; =0x00000C2C
	ldr r0, [r4, r0]
	bl FUN_021B93B8
	cmp r0, #0
	bne _021BE60C
	cmp r6, #0
	bne _021BE60C
	add r0, r4, #0
	mov r1, #7
	mov r2, #0x12
	b _021BE612
_021BE60C:
	add r0, r4, #0
	mov r1, #7
	mov r2, #4
_021BE612:
	bl FUN_overlay_d_209__021bd890
_021BE616:
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_209__021bd8b0
	cmp r0, #0xd
	bne _021BE626
	cmp r5, #0
	bne _021BE652
_021BE626:
	ldr r5, _021BE654 ; =0x00000C2C
	ldr r0, [r4, r5]
	bl FUN_021B93C0
	cmp r0, #0
	bne _021BE648
	add r5, #8
	ldr r0, [r4, r5]
	sub r0, r0, #1
	cmp r6, r0
	bne _021BE648
	add r0, r4, #0
	mov r1, #6
	mov r2, #0x13
	bl FUN_overlay_d_209__021bd890
	pop {r4, r5, r6, pc}
_021BE648:
	add r0, r4, #0
	mov r1, #6
	mov r2, #5
	bl FUN_overlay_d_209__021bd890
_021BE652:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BE654: .word 0x00000C2C

	thumb_func_start FUN_overlay_d_209__021be658
FUN_overlay_d_209__021be658: ; 0x021BE658
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021BE78C ; =_021BEAE0
	blx FUN_02035C08
	mov r6, #0
	add r4, r0, #0
	mvn r6, r6
	cmp r4, r6
	beq _021BE6D6
	cmp r4, #8
	bne _021BE680
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CA54
	cmp r0, #0
	bne _021BE680
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_209__021be658
_021BE680:
	cmp r4, #9
	bne _021BE6A4
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CA38
	cmp r0, #0
	bne _021BE696
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021BE696:
	ldr r0, [r5]
	ldrh r0, [r0, #8]
	cmp r0, #1
	bne _021BE6A4
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021BE6A4:
	cmp r4, #0xa
	bne _021BE6CC
	ldr r0, [r5]
	ldrh r0, [r0, #8]
	cmp r0, #1
	bne _021BE6B6
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
_021BE6B6:
	blx FUN_020355C4
	cmp r0, #0
	bne _021BE6CC
	mov r0, #1
	blx FUN_020355D8
	ldr r0, _021BE790 ; =0x00000C2C
	ldr r0, [r5, r0]
	bl FUN_021B941C
_021BE6CC:
	mov r0, #1
	blx FUN_020355D8
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021BE6D6:
	blx FUN_020362DC
	mov r6, #2
	tst r0, r6
	beq _021BE6EA
	mov r0, #0
	blx FUN_020355D8
	mov r0, #0xc
	pop {r4, r5, r6, pc}
_021BE6EA:
	blx FUN_020362DC
	lsl r1, r6, #9
	tst r0, r1
	beq _021BE6FE
	mov r0, #0
	blx FUN_020355D8
	mov r0, #0xb
	pop {r4, r5, r6, pc}
_021BE6FE:
	blx FUN_020362DC
	mov r6, #8
	tst r0, r6
	beq _021BE71E
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CA54
	cmp r0, #1
	bne _021BE71E
	mov r0, #0
	blx FUN_020355D8
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021BE71E:
	blx FUN_020362DC
	mov r6, #4
	tst r0, r6
	beq _021BE74E
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200CA38
	cmp r0, #0
	bne _021BE738
	sub r0, r6, #5
	pop {r4, r5, r6, pc}
_021BE738:
	ldr r0, [r5]
	ldrh r0, [r0, #8]
	cmp r0, #1
	bne _021BE744
	sub r0, r6, #5
	pop {r4, r5, r6, pc}
_021BE744:
	mov r0, #0
	blx FUN_020355D8
	mov r0, #9
	pop {r4, r5, r6, pc}
_021BE74E:
	blx FUN_020362DC
	lsl r1, r6, #9
	tst r0, r1
	beq _021BE786
	ldr r0, [r5]
	ldrh r0, [r0, #8]
	cmp r0, #1
	bne _021BE764
	sub r0, r6, #5
	pop {r4, r5, r6, pc}
_021BE764:
	blx FUN_020355C4
	cmp r0, #1
	bne _021BE77C
	mov r0, #0
	blx FUN_020355D8
	ldr r0, _021BE790 ; =0x00000C2C
	ldr r0, [r5, r0]
	bl FUN_021B940C
	b _021BE782
_021BE77C:
	mov r0, #0
	blx FUN_020355D8
_021BE782:
	mov r0, #0xa
	pop {r4, r5, r6, pc}
_021BE786:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021BE78C: .word 0x021BEAE0
_021BE790: .word 0x00000C2C
_021BE794:
	.byte 0x41, 0xC2, 0x1B, 0x02, 0x75, 0xC2, 0x1B, 0x02, 0x89, 0xC2, 0x1B, 0x02
	.byte 0x91, 0xCB, 0x1B, 0x02, 0xE1, 0xCB, 0x1B, 0x02, 0x2D, 0xCC, 0x1B, 0x02
_021BE7AC:
	.byte 0x02, 0x06, 0x0C, 0x00
_021BE7B0:
	.byte 0x14, 0x03, 0x07, 0x00
_021BE7B4:
	.byte 0x0B, 0x03, 0x01, 0x18
_021BE7B8:
	.byte 0x0C, 0x08, 0x06, 0x04, 0x03, 0x03, 0x08, 0x00
	.byte 0x00, 0x00, 0x03, 0x00, 0x00, 0x07, 0x00, 0x00, 0x14, 0xE9, 0x1B, 0x02, 0xA0, 0xE7, 0x1B, 0x02
	.byte 0x00, 0x00, 0x00, 0x00
_021BE7D4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00
_021BE804:
	.byte 0x01, 0x00, 0x00, 0x00
_021BE808:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE80C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE810:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE814:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE818:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE81C:
	.byte 0x00, 0x08, 0x00, 0x00
_021BE820:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE824:
	.byte 0x01, 0x00, 0x1D, 0x04
_021BE828:
	.byte 0x00, 0x80, 0x00, 0x00
_021BE82C:
	.byte 0x00, 0x02, 0x00, 0x00
_021BE830:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE834:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE838:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE83C:
	.byte 0x00, 0x08, 0x00, 0x00
_021BE840:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE844:
	.byte 0x01, 0x00, 0x1C, 0x06
_021BE848:
	.byte 0x00, 0x80, 0x00, 0x00
_021BE84C:
	.byte 0x00, 0x03, 0x00, 0x00
_021BE850:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE854:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE858:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE85C:
	.byte 0x00, 0x08, 0x00, 0x00
_021BE860:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE864:
	.byte 0x01, 0x00, 0x1E, 0x06
_021BE868:
	.byte 0x00, 0x80, 0x00, 0x00
_021BE86C:
	.byte 0x00, 0x01, 0x00, 0x00
_021BE870:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE874:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE878:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE87C:
	.byte 0x00, 0x08, 0x00, 0x00
_021BE880:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE884:
	.byte 0x01, 0x00, 0x1E, 0x02
_021BE888:
	.byte 0x00, 0x40, 0x00, 0x00
_021BE88C:
	.byte 0x00, 0x01, 0x00, 0x00
_021BE890:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE894:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE898:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE89C:
	.byte 0x00, 0x08, 0x00, 0x00
_021BE8A0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8A4:
	.byte 0x01, 0x00, 0x1F, 0x00
_021BE8A8:
	.byte 0x00, 0x80, 0x00, 0x00
_021BE8AC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8B0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8B4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8B8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8BC:
	.byte 0x00, 0x08, 0x00, 0x00
_021BE8C0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8C4:
	.byte 0x01, 0x00, 0x1F, 0x00
_021BE8C8:
	.byte 0x00, 0x80, 0x00, 0x00
_021BE8CC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8D8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8DC:
	.byte 0x00, 0x08, 0x00, 0x00
_021BE8E0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8E4:
	.byte 0x01, 0x00, 0x1D, 0x04
_021BE8E8:
	.byte 0x00, 0x80, 0x00, 0x00
_021BE8EC:
	.byte 0x00, 0x02, 0x00, 0x00
_021BE8F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8F4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8F8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE8FC:
	.byte 0x00, 0x08, 0x00, 0x00
_021BE900:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE904:
	.byte 0x01, 0x00, 0x1C, 0x06
_021BE908:
	.byte 0x00, 0x80, 0x00, 0x00
_021BE90C:
	.byte 0x00, 0x03, 0x00, 0x00
_021BE910:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x18, 0x2F, 0x80, 0xE7
	.byte 0x00, 0x00, 0x00, 0x00, 0x30, 0x47, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x48, 0x5F, 0x80, 0xE7
	.byte 0x00, 0x00, 0x00, 0x00, 0x60, 0x77, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x78, 0x8F, 0x80, 0xE7
	.byte 0x00, 0x00, 0x00, 0x00, 0x90, 0xA7, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x08, 0xA0, 0xE8, 0xFF
	.byte 0x01, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0x88, 0x9F, 0x04, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0xA0, 0xB7
	.byte 0x05, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BE96C:
	.byte 0x95, 0xCC, 0x1B, 0x02
	.byte 0x49, 0xCD, 0x1B, 0x02, 0xE1, 0xCD, 0x1B, 0x02, 0xF9, 0xCD, 0x1B, 0x02, 0x99, 0xCE, 0x1B, 0x02
	.byte 0x49, 0xD1, 0x1B, 0x02, 0xA1, 0xD1, 0x1B, 0x02, 0xC9, 0xD1, 0x1B, 0x02, 0x69, 0xD2, 0x1B, 0x02
_021BE990:
	.byte 0x05, 0x01
_021BE992:
	.byte 0x00, 0x11
_021BE994:
	.byte 0x03, 0x04
_021BE996:
	.byte 0x05, 0x02
_021BE998:
	.byte 0x03, 0x0D
_021BE99A:
	.byte 0x03, 0x04, 0x05, 0x10, 0x03, 0x0F
	.byte 0x03, 0x04, 0x00, 0x00
_021BE9A4:
	.byte 0x70, 0x00, 0x08, 0x00
_021BE9A8:
	.byte 0x00, 0x00, 0x00, 0x02
_021BE9AC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE9B0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE9B4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE9B8:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE9BC:
	.byte 0x30, 0x00, 0x30, 0x00
_021BE9C0:
	.byte 0x00, 0x00, 0x00, 0x01
_021BE9C4:
	.byte 0x20, 0x00, 0x00, 0x00
_021BE9C8:
	.byte 0x02, 0x00, 0x00, 0x00
_021BE9CC:
	.byte 0x02, 0x00, 0x00, 0x00
_021BE9D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE9D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE9D8:
	.byte 0x00, 0x00, 0x00, 0x02
_021BE9DC:
	.byte 0x04, 0x7C, 0x04, 0x7C
_021BE9E0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BE9E4:
	.byte 0x24, 0x00, 0x06, 0x00
_021BE9E8:
	.byte 0x06, 0x00, 0x00, 0x00
_021BE9EC:
	.byte 0x10, 0x00, 0x10, 0x00
_021BE9F0:
	.byte 0xFC, 0x00, 0x0C, 0x00
_021BE9F4:
	.byte 0x02, 0x00, 0x00, 0x01
_021BE9F8:
	.byte 0x23, 0x00, 0x00, 0x00
_021BE9FC:
	.byte 0x05, 0x00, 0x00, 0x00
_021BEA00:
	.byte 0x05, 0x00, 0x00, 0x00
_021BEA04:
	.byte 0x00, 0x00, 0x00, 0x00
_021BEA08:
	.byte 0xFC, 0x00, 0x54, 0x00
_021BEA0C:
	.byte 0x03, 0x00, 0x0A, 0x01
_021BEA10:
	.byte 0x23, 0x00, 0x00, 0x00
_021BEA14:
	.byte 0x05, 0x00, 0x00, 0x00
_021BEA18:
	.byte 0x05, 0x00, 0x00, 0x00
_021BEA1C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x30, 0x00, 0x06, 0x00, 0x0A, 0x01, 0x23, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE8, 0x00, 0xA8, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x22, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xD0, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x01, 0x22, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0xAC, 0x00, 0x06, 0x00, 0x00, 0x01
	.byte 0x22, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xA0, 0x00, 0xA8, 0x00, 0x05, 0x00, 0x00, 0x01, 0x22, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x00, 0xA8, 0x00, 0x04, 0x00, 0x00, 0x01
	.byte 0x22, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x68, 0x00, 0xB4, 0x00, 0x01, 0x00, 0x00, 0x01, 0x23, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x00, 0xB4, 0x00, 0x00, 0x00, 0x00, 0x01
	.byte 0x23, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BEAE0:
	.byte 0x00, 0x5F, 0x00, 0x5F, 0x00, 0x17, 0x60, 0x7F, 0x18, 0x2F, 0x60, 0x7F, 0x30, 0x47, 0x60, 0x7F
	.byte 0x48, 0x5F, 0x60, 0x7F, 0x60, 0x77, 0x60, 0x7F, 0x78, 0x8F, 0x60, 0x7F, 0x90, 0xA7, 0x60, 0x7F
	.byte 0xA8, 0xBF, 0x00, 0x47, 0xA8, 0xBF, 0x48, 0x87, 0xA8, 0xBF, 0xB8, 0xCF, 0xA8, 0xBF, 0xD0, 0xE7
	.byte 0xA8, 0xBF, 0xE8, 0xFF, 0xFF, 0x00, 0x00, 0x00
