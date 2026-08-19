	.include "asm/macros/function.inc"

	.extern FUN_02005624
	.extern FUN_020056A0
	.extern FUN_020056BC
	.extern FUN_020061E4
	.extern FUN_02006210
	.extern FUN_02012BE0
	.extern FUN_02012BF8
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020216D4
	.extern FUN_0202173C
	.extern FUN_02025CD0
	.extern FUN_02025D14
	.extern FUN_02025D1C
	.extern FUN_02025DE8
	.extern FUN_020260E0
	.extern FUN_020260E4
	.extern FUN_020260F4
	.extern FUN_0202616C
	.extern FUN_020275E4
	.extern FUN_02027614
	.extern FUN_02027618
	.extern FUN_0202761C
	.extern FUN_02027620
	.extern FUN_02027624
	.extern FUN_02027628
	.extern FUN_0202762C
	.extern FUN_0202C9B4
	.extern FUN_0202CA3C
	.extern FUN_0202CAC4
	.extern FUN_0202CB4C
	.extern FUN_0202CD64
	.extern FUN_0202CD94
	.extern FUN_0202E940
	.extern FUN_0202E9AC
	.extern FUN_0202EA40
	.extern FUN_0202EB04
	.extern FUN_0203064C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_0203159C
	.extern FUN_02034A5C
	.extern FUN_020355C4
	.extern FUN_020355D8
	.extern FUN_02035C08
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204047C
	.extern FUN_02041090
	.extern FUN_02041300
	.extern FUN_020413B0
	.extern FUN_020414EC
	.extern FUN_0204162C
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434DC
	.extern FUN_02043534
	.extern FUN_02043598
	.extern FUN_020435F4
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
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
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049EF4
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
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B688
	.extern FUN_0204B878
	.extern FUN_0204B8C4
	.extern FUN_0204B8D4
	.extern FUN_0204B92C
	.extern FUN_0204B944
	.extern FUN_0207D534
	.extern FUN_0207D63C
	.extern FUN_02082A60
	.extern FUN_02082BCC
	.extern FUN_0209C0A4
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
	.extern FUN_021B93B0
	.extern FUN_021B93B8
	.extern FUN_021B93C0
	.extern FUN_021B93D4
	.extern FUN_021B940C
	.extern FUN_021C93E4
	.extern FUN_021C940C
	.extern FUN_021C9428
	.extern FUN_021C9460
	.extern FUN_021C9468

	.text


	thumb_func_start FUN_overlay_210__021bc240
FUN_overlay_210__021bc240: ; 0x021BC240
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x7b
	lsl r2, r2, #0x10
	blx FUN_0203064C
	mov r6, #0xb5
	lsl r6, r6, #2
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x7b
	blx FUN_0203159C
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_02082BCC
	str r5, [r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_210__021bc240
_021BC270:
	.byte 0x08, 0xB5, 0x18, 0x1C, 0x00, 0xF0, 0x6C, 0xFE, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_210__021bc280
LAB_overlay_d_210__021bc280: ; 0x021BC280
	mov r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_210__021bc280
_021BC284:
	.byte 0x08, 0xB5, 0x75, 0xF6, 0xA6, 0xE9, 0x7B, 0x20, 0x74, 0xF6, 0x30, 0xEA
	.byte 0x01, 0x20, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_210__021bc294
FUN_overlay_d_210__021bc294: ; 0x021BC294
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BC2A8 ; =0x021BC2B9
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #4]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bc294
_021BC2A8: .word 0x021BC2B9

	thumb_func_start FUN_overlay_d_210__021bc2ac
FUN_overlay_d_210__021bc2ac: ; 0x021BC2AC
	ldr r0, [r0, #4]
	ldr r3, _021BC2B4 ; =FUN_02030EAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bc2ac
_021BC2B4: .word 0x02030EAC
_021BC2B8:
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x85, 0xF6, 0x92, 0xEB
	.byte 0x8E, 0xF6, 0xC2, 0xE9, 0xE8, 0x68, 0x65, 0xF6, 0x43, 0xFD, 0xAE, 0x24, 0xA4, 0x00, 0x28, 0x5D
	.byte 0x01, 0x28, 0x0A, 0xD1, 0x0A, 0x20, 0x01, 0x21, 0x87, 0xF6, 0x00, 0xE9, 0x02, 0x20, 0x01, 0x21
	.byte 0x87, 0xF6, 0x5A, 0xE9, 0x00, 0x20, 0x28, 0x55, 0x0B, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bc2ea
LAB_overlay_d_210__021bc2ea: ; 0x021BC2EA
	cmp r0, #2
	bne _021BC302
	mov r0, #0xa
	mov r1, #0
	mov r6, #0
	blx FUN_020434DC
	mov r0, #2
	mov r1, #0
	blx FUN_02043598
	strb r6, [r5, r4]
	thumb_func_end LAB_overlay_d_210__021bc2ea
_021BC302:
	ldr r3, _021BC310 ; =0x02FE0000
	ldr r1, _021BC314 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BC310: .word 0x02FE0000
_021BC314: .word 0x00003FF8

	thumb_func_start FUN_overlay_d_210__021bc318
FUN_overlay_d_210__021bc318: ; 0x021BC318
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BC32C ; =0x021BC33D
	add r1, r4, #0
	mov r2, #0
	bl FUN_02005624
	str r0, [r4, #8]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bc318
_021BC32C: .word 0x021BC33D

	thumb_func_start FUN_overlay_d_210__021bc330
FUN_overlay_d_210__021bc330: ; 0x021BC330
	ldr r0, [r0, #8]
	ldr r3, _021BC338 ; =FUN_02030EAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bc330
_021BC338: .word 0x02030EAC
_021BC33C:
	.byte 0x1C, 0x48
_021BC33E:
	.byte 0x02, 0x88
	.byte 0x1C, 0x48, 0x08, 0x5C, 0x04, 0x28, 0x1C, 0x48, 0x16, 0xD1, 0x98, 0x2A, 0x02, 0xDB, 0x1B, 0x49
	.byte 0x01, 0x80, 0x70, 0x47

	thumb_func_start LAB_overlay_d_210__021bc354
LAB_overlay_d_210__021bc354: ; 0x021BC354
	cmp r2, #0x70
	blt _021BC35E
	ldr r1, _021BC3C0 ; =0x0000060A
	strh r1, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_210__021bc354
_021BC35E:
	cmp r2, #0x48
	blt _021BC368
	ldr r1, _021BC3C4 ; =0x00000709
	strh r1, [r0]
	bx lr
_021BC368:
	cmp r2, #0x20
	blt _021BC372
	ldr r1, _021BC3C8 ; =0x00000808
	strh r1, [r0]
	bx lr
_021BC372:
	ldr r1, _021BC3CC ; =0x00000A06
	strh r1, [r0]
	bx lr

	thumb_func_start LAB_overlay_d_210__021bc378
LAB_overlay_d_210__021bc378: ; 0x021BC378
	cmp r2, #0xa8
	blt _021BC382
	ldr r1, _021BC3BC ; =0x0000050B
	strh r1, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_210__021bc378
_021BC382:
	cmp r2, #0x90
	blt _021BC38C
	ldr r1, _021BC3C0 ; =0x0000060A
	strh r1, [r0]
	bx lr
_021BC38C:
	cmp r2, #0x78
	blt _021BC396
	ldr r1, _021BC3C4 ; =0x00000709
	strh r1, [r0]
	bx lr
_021BC396:
	cmp r2, #0x60
	blt _021BC3A0
	ldr r1, _021BC3C8 ; =0x00000808
	strh r1, [r0]
	bx lr
_021BC3A0:
	cmp r2, #0x48
	blt _021BC3AA
	ldr r1, _021BC3CC ; =0x00000A06
	strh r1, [r0]
	bx lr
_021BC3AA:
	ldr r1, _021BC3D0 ; =0x00000C04
	strh r1, [r0]
	bx lr
_021BC3B0:
	.byte 0x06, 0x00, 0x00, 0x04
_021BC3B4:
	.byte 0xB9, 0x02, 0x00, 0x00
_021BC3B8:
	.byte 0x52, 0x10, 0x00, 0x04
_021BC3BC: .word 0x0000050B
_021BC3C0: .word 0x0000060A
_021BC3C4: .word 0x00000709
_021BC3C8: .word 0x00000808
_021BC3CC: .word 0x00000A06
_021BC3D0: .word 0x00000C04

	thumb_func_start FUN_overlay_d_210__021bc3d4
FUN_overlay_d_210__021bc3d4: ; 0x021BC3D4
	push {r3, lr}
	mov r0, #0
	blx FUN_0204335C
	ldr r0, _021BC3E4 ; =_021C0754
	blx FUN_020433E0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bc3d4
_021BC3E4: .word 0x021C0754

	thumb_func_start FUN_overlay_d_210__021bc3e8
FUN_overlay_d_210__021bc3e8: ; 0x021BC3E8
	ldr r0, _021BC3EC ; =_021C0754
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bc3e8
_021BC3EC: .word 0x021C0754

	thumb_func_start FUN_overlay_d_210__021bc3f0
FUN_overlay_d_210__021bc3f0: ; 0x021BC3F0
	push {r4, lr}
	sub sp, #0x110
	mov r0, #0x7b
	blx FUN_0203F8F4
	ldr r4, _021BC554 ; =_021C0784
	add r3, sp, #0x100
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	ldr r4, _021BC558 ; =_021C0814
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
	blx FUN_0203FCA0
	ldr r4, _021BC55C ; =_021C07F4
	add r3, sp, #0xc0
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
	mov r0, #1
	blx FUN_020414EC
	mov r0, #1
	blx FUN_02041B6C
	ldr r4, _021BC560 ; =_021C0854
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
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	ldr r4, _021BC564 ; =_021C0874
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
	mov r0, #3
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #3
	blx FUN_020414EC
	mov r0, #3
	blx FUN_02041B6C
	ldr r4, _021BC568 ; =_021C0834
	add r3, sp, #0x60
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
	mov r0, #4
	mov r2, #0
	blx FUN_0203FCA0
	ldr r4, _021BC56C ; =_021C07D4
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
	mov r0, #5
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #5
	blx FUN_020414EC
	mov r0, #5
	blx FUN_02041B6C
	ldr r4, _021BC570 ; =_021C07B4
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
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	ldr r4, _021BC574 ; =_021C0794
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
	mov r0, #7
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #7
	blx FUN_020414EC
	mov r0, #7
	blx FUN_02041B6C
	mov r0, #0xf
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0xf
	mov r1, #1
	blx FUN_02043598
	add sp, #0x110
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bc3f0
_021BC554: .word 0x021C0784
_021BC558: .word 0x021C0814
_021BC55C: .word 0x021C07F4
_021BC560: .word 0x021C0854
_021BC564: .word 0x021C0874
_021BC568: .word 0x021C0834
_021BC56C: .word 0x021C07D4
_021BC570: .word 0x021C07B4
_021BC574: .word 0x021C0794

	thumb_func_start FUN_overlay_d_210__021bc578
FUN_overlay_d_210__021bc578: ; 0x021BC578
	push {r3, lr}
	mov r0, #0xf
	mov r1, #0
	blx FUN_020434DC
	mov r0, #0xf
	mov r1, #0
	blx FUN_02043598
	mov r0, #6
	blx FUN_020403F4
	mov r0, #5
	blx FUN_020403F4
	mov r0, #4
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	mov r0, #1
	blx FUN_020403F4
	mov r0, #0
	blx FUN_020403F4
	blx FUN_0203F9B4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_210__021bc578

	thumb_func_start FUN_overlay_d_210__021bc5b4
FUN_overlay_d_210__021bc5b4: ; 0x021BC5B4
	push {r3, lr}
	mov r0, #0
	mov r1, #1
	blx FUN_0204047C
	mov r0, #1
	mov r1, #0
	blx FUN_0204047C
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_210__021bc5b4

	thumb_func_start FUN_overlay_d_210__021bc5c8
FUN_overlay_d_210__021bc5c8: ; 0x021BC5C8
	push {r3, lr}
	mov r0, #0
	mov r1, #0
	blx FUN_0204047C
	mov r0, #1
	mov r1, #1
	blx FUN_0204047C
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_210__021bc5c8

	thumb_func_start FUN_overlay_d_210__021bc5dc
FUN_overlay_d_210__021bc5dc: ; 0x021BC5DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021BC78C ; =0x0000807B
	mov r0, #0x9f
	add r1, r7, #0
	blx FUN_020490F4
	mov r1, #0xc0
	str r1, [sp]
	mov r4, #0x7b
	mov r1, #0x49
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	str r4, [sp, #4]
	mov r5, #0
	blx FUN_02049B68
	mov r0, #0xa0
	str r0, [sp]
	str r4, [sp, #4]
	add r0, r6, #0
	mov r1, #0x4a
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	str r5, [sp]
	str r4, [sp, #4]
	add r0, r6, #0
	mov r1, #0x51
	mov r2, #0
	mov r3, #0
	blx FUN_02049740
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x51
	mov r2, #1
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x51
	mov r2, #3
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x4f
	mov r2, #2
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x51
	mov r2, #5
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x50
	mov r2, #6
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x50
	mov r2, #4
	mov r3, #0
	blx FUN_02049658
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x5f
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x5e
	mov r2, #4
	mov r3, #0
	blx FUN_020498F4
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r6, #0
	mov r1, #0x60
	mov r2, #6
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	add r0, r6, #0
	blx FUN_02049238
	bl FUN_020275E4
	add r1, r7, #0
	blx FUN_020490F4
	add r6, r0, #0
	bl FUN_02027628
	add r1, r0, #0
	str r5, [sp]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #4]
	blx FUN_02049740
	add r7, r0, #0
	bl FUN_02027624
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r3, #7
	str r4, [sp, #4]
	add r0, r6, #0
	mov r2, #0
	lsl r3, r3, #6
	blx FUN_02049B68
	bl FUN_0202762C
	str r5, [sp]
	add r1, r0, #0
	str r5, [sp, #4]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_020498F4
	mov r0, #3
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #0
	mov r1, #0
	mov r2, #0x15
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #0
	blx FUN_02041B6C
	add r0, r6, #0
	blx FUN_02049238
	mov r0, #0
	blx FUN_0204162C
	lsl r1, r7, #0x10
	lsr r2, r1, #0x10
	mov r1, #0x15
	lsl r1, r1, #6
	thumb_func_end FUN_overlay_d_210__021bc5dc
_021BC748:
	lsl r3, r5, #1
	add r4, r0, r3
	ldrh r3, [r4, r1]
	add r5, r5, #1
	add r3, r3, r2
	strh r3, [r4, r1]
	cmp r5, #0x60
	blo _021BC748
	mov r0, #0
	blx FUN_02041B6C
	mov r5, #0x20
	mov r6, #0x1e
	lsl r6, r6, #4
	str r5, [sp]
	mov r4, #0x7b
	str r4, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
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
_021BC78C: .word 0x0000807B

	thumb_func_start FUN_overlay_d_210__021bc790
FUN_overlay_d_210__021bc790: ; 0x021BC790
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x7b
	bl FUN_02021518
	mov r4, #2
	lsl r4, r4, #8
	str r0, [r5, #0xc]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0x7b
	bl FUN_0202155C
	ldr r0, [r5, #0xc]
	mov r1, #1
	add r2, r4, #0
	mov r3, #0x7b
	bl FUN_0202155C
	ldr r0, [r5, #0xc]
	mov r1, #2
	add r2, r4, #0
	mov r3, #0x7b
	bl FUN_0202155C
	ldr r0, [r5, #0xc]
	mov r1, #3
	add r2, r4, #0
	mov r3, #0x7b
	bl FUN_0202155C
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
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_210__021bc790

	thumb_func_start FUN_overlay_d_210__021bc800
FUN_overlay_d_210__021bc800: ; 0x021BC800
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
	thumb_func_end FUN_overlay_d_210__021bc800

	thumb_func_start FUN_overlay_d_210__021bc82c
FUN_overlay_d_210__021bc82c: ; 0x021BC82C
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
	ldr r2, _021BC8A8 ; =0x0000BFFF
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
	ldr r2, _021BC8AC ; =0x00007FEF
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
	ldr r2, _021BC8B0 ; =0x0000FE1F
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
	ldr r2, _021BC8A8 ; =0x0000BFFF
	mov r1, #8
	add r3, r7, #0
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bc82c
_021BC8A8: .word 0x0000BFFF
_021BC8AC: .word 0x00007FEF
_021BC8B0: .word 0x0000FE1F

	thumb_func_start FUN_overlay_d_210__021bc8b4
FUN_overlay_d_210__021bc8b4: ; 0x021BC8B4
	push {r3, lr}
	cmp r0, #1
	bne _021BC8DC
	mov r0, #6
	str r0, [sp]
	ldr r0, _021BC8E4 ; =0x04000050
	mov r1, #8
	mov r2, #4
	mov r3, #0x10
	blx FUN_0207D63C
	mov r0, #0xa
	str r0, [sp]
	ldr r0, _021BC8E8 ; =0x04001050
	mov r1, #2
	mov r2, #6
	mov r3, #6
	blx FUN_0207D63C
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_210__021bc8b4
_021BC8DC:
	ldr r0, _021BC8E8 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	pop {r3, pc}
	.balign 4, 0
_021BC8E4: .word 0x04000050
_021BC8E8: .word 0x04001050

	thumb_func_start FUN_overlay_d_210__021bc8ec
FUN_overlay_d_210__021bc8ec: ; 0x021BC8EC
	ldr r0, _021BC920 ; =0x0400104A
	ldr r1, _021BC924 ; =0xFFFFC0FF
	ldrh r2, [r0]
	and r2, r1
	mov r1, #0x1d
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
	ldr r2, _021BC928 ; =0xFFFF1FFF
	lsl r1, r1, #0xa
	and r2, r3
	orr r1, r2
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bc8ec
_021BC920: .word 0x0400104A
_021BC924: .word 0xFFFFC0FF
_021BC928: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_210__021bc92c
FUN_overlay_d_210__021bc92c: ; 0x021BC92C
	ldr r2, _021BC938 ; =0x04001000
	ldr r0, _021BC93C ; =0xFFFF1FFF
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bc92c
_021BC938: .word 0x04001000
_021BC93C: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_210__021bc940
FUN_overlay_d_210__021bc940: ; 0x021BC940
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021BC998 ; =0x00000115
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	add r2, r4, #0
	mov r3, #0x7b
	mov r6, #0x7b
	blx FUN_02045B38
	add r1, r4, #0
	add r1, #0xbb
	str r0, [r5, r1]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0201D7EC
	add r1, r4, #0
	add r1, #0xb7
	str r0, [r5, r1]
	mov r0, #0x7b
	bl FUN_0201EC64
	add r1, r4, #0
	add r1, #0xbf
	str r0, [r5, r1]
	mov r0, #0x7b
	bl FUN_0201C440
	add r1, r4, #0
	add r1, #0xc7
	str r0, [r5, r1]
	mov r0, #0x80
	mov r1, #0x7b
	blx FUN_020457B0
	add r4, #0xc3
	str r0, [r5, r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bc940
_021BC998: .word 0x00000115

	thumb_func_start FUN_overlay_d_210__021bc99c
FUN_overlay_d_210__021bc99c: ; 0x021BC99C
	push {r3, r4, r5, lr}
	mov r4, #0x76
	add r5, r0, #0
	lsl r4, r4, #2
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
	sub r4, #8
	ldr r0, [r5, r4]
	blx FUN_02045C04
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bc99c

	thumb_func_start FUN_overlay_d_210__021bc9d0
FUN_overlay_d_210__021bc9d0: ; 0x021BC9D0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r1, _021BCA0C ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9f
	blx FUN_020490F4
	add r4, r0, #0
	mov r0, #0x30
	mov r1, #0x10
	mov r2, #1
	mov r3, #0x7b
	mov r6, #0x30
	bl FUN_0202E940
	mov r1, #0xad
	lsl r1, r1, #2
	str r0, [r5, r1]
	str r6, [sp]
	ldr r0, [r5, r1]
	add r1, r4, #0
	mov r2, #0x49
	mov r3, #0x20
	bl FUN_0202E9AC
	add r0, r4, #0
	blx FUN_02049238
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bc9d0
_021BCA0C: .word 0x0000807B

	thumb_func_start FUN_overlay_d_210__021bca10
FUN_overlay_d_210__021bca10: ; 0x021BCA10
	mov r1, #0xad
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021BCA1C ; =FUN_0202EA20
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bca10
_021BCA1C: .word 0x0202EA21

	thumb_func_start FUN_overlay_d_210__021bca20
FUN_overlay_d_210__021bca20: ; 0x021BCA20
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0
	mov r6, #0
	blx FUN_0204162C
	add r4, r0, #0
	mov r0, #2
	mov r1, #1
	mov r2, #0x7b
	bl FUN_0202C9B4
	str r0, [r5, #0x20]
	mov r7, #3
	str r7, [sp]
	ldr r0, [r5, #0x20]
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_0202CA3C
	mov r2, #0x15
	lsl r2, r2, #6
	ldr r0, [r5, #0x20]
	mov r1, #0
	add r2, r4, r2
	bl FUN_0202CAC4
	mov r0, #0x20
	str r0, [sp]
	str r7, [sp, #4]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0x15
	str r6, [sp, #8]
	blx FUN_02041300
	mov r0, #0
	blx FUN_02041B6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_210__021bca20

	thumb_func_start FUN_overlay_d_210__021bca78
FUN_overlay_d_210__021bca78: ; 0x021BCA78
	ldr r0, [r0, #0x20]
	ldr r3, _021BCA80 ; =FUN_0202CA0C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bca78
_021BCA80: .word 0x0202CA0D

	thumb_func_start FUN_overlay_d_210__021bca84
FUN_overlay_d_210__021bca84: ; 0x021BCA84
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r1, _021BCAC4 ; =0x0000807B
	mov r0, #0x9f
	blx FUN_020490F4
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	mov r6, #0x7b
	str r6, [sp, #8]
	mov r1, #0x5d
	mov r2, #0
	mov r3, #0
	add r5, r0, #0
	blx FUN_020498F4
	str r4, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	mov r1, #0x5c
	mov r2, #3
	mov r3, #0
	str r6, [sp, #8]
	blx FUN_020498F4
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bca84
_021BCAC4: .word 0x0000807B

	thumb_func_start FUN_overlay_d_210__021bcac8
FUN_overlay_d_210__021bcac8: ; 0x021BCAC8
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021BCAF4 ; =0x0000807B
	mov r0, #0x9f
	blx FUN_020490F4
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x7b
	str r1, [sp, #8]
	add r4, r0, #0
	mov r1, #0x59
	mov r2, #3
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bcac8
_021BCAF4: .word 0x0000807B

	thumb_func_start FUN_overlay_d_210__021bcaf8
FUN_overlay_d_210__021bcaf8: ; 0x021BCAF8
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021BCB24 ; =0x0000807B
	mov r0, #0x9f
	blx FUN_020490F4
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x7b
	str r1, [sp, #8]
	add r4, r0, #0
	mov r1, #0x58
	mov r2, #3
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bcaf8
_021BCB24: .word 0x0000807B

	thumb_func_start FUN_overlay_d_210__021bcb28
FUN_overlay_d_210__021bcb28: ; 0x021BCB28
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021BCB54 ; =0x0000807B
	mov r0, #0x9f
	blx FUN_020490F4
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x7b
	str r1, [sp, #8]
	add r4, r0, #0
	mov r1, #0x5a
	mov r2, #3
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bcb28
_021BCB54: .word 0x0000807B

	thumb_func_start FUN_overlay_d_210__021bcb58
FUN_overlay_d_210__021bcb58: ; 0x021BCB58
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021BCB84 ; =0x0000807B
	mov r0, #0x9f
	blx FUN_020490F4
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x7b
	str r1, [sp, #8]
	add r4, r0, #0
	mov r1, #0x56
	mov r2, #3
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bcb58
_021BCB84: .word 0x0000807B

	thumb_func_start FUN_overlay_d_210__021bcb88
FUN_overlay_d_210__021bcb88: ; 0x021BCB88
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021BCBB4 ; =0x0000807B
	mov r0, #0x9f
	blx FUN_020490F4
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x7b
	str r1, [sp, #8]
	add r4, r0, #0
	mov r1, #0x57
	mov r2, #3
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bcb88
_021BCBB4: .word 0x0000807B

	thumb_func_start FUN_overlay_d_210__021bcbb8
FUN_overlay_d_210__021bcbb8: ; 0x021BCBB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r4, #0x3b
	mov r1, #6
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r3, _021BCC14 ; =_021C0E80
	mov r0, #0x7b
	lsl r1, r1, #6
	mov r2, #0
	str r4, [sp]
	blx FUN_02030734
	add r1, r4, #0
	sub r1, #0xf4
	str r0, [r5, r1]
	ldr r7, _021BCC18 ; =0x0000807B
	mov r0, #0x9f
	add r1, r7, #0
	blx FUN_020490F4
	str r7, [sp]
	mov r1, #0x5b
	mov r2, #0
	add r3, sp, #4
	add r6, r0, #0
	blx FUN_02049EF4
	add r7, r0, #0
	ldr r0, [sp, #4]
	sub r4, #0xf4
	mov r2, #6
	ldr r1, [r5, r4]
	add r0, #0xc
	lsl r2, r2, #6
	blx FUN_02082A60
	add r0, r7, #0
	blx FUN_020307B0
	add r0, r6, #0
	blx FUN_02049238
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bcbb8
_021BCC14: .word 0x021C0E80
_021BCC18: .word 0x0000807B

	thumb_func_start FUN_overlay_d_210__021bcc1c
FUN_overlay_d_210__021bcc1c: ; 0x021BCC1C
	mov r1, #0xaf
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021BCC28 ; =FUN_020307B0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bcc1c
_021BCC28: .word 0x020307B0

	thumb_func_start FUN_overlay_d_210__021bcc2c
FUN_overlay_d_210__021bcc2c: ; 0x021BCC2C
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r0, #6
	mov r1, #0xaf
	str r0, [sp, #4]
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	mov r0, #1
	mov r2, #0
	mov r3, #0x11
	blx FUN_02041090
	mov r0, #1
	blx FUN_02041B6C
	add r0, r4, #0
	mov r1, #2
	mov r2, #0xf
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #3
	mov r2, #0xe
	bl FUN_overlay_d_210__021bedb8
	ldr r0, [r4]
	mov r1, #0x10
	ldr r0, [r0]
	bl FUN_02012BF8
	cmp r0, #1
	bne _021BCC7A
	add r0, r4, #0
	mov r1, #4
	mov r2, #0x16
	b _021BCC80
	thumb_func_end FUN_overlay_d_210__021bcc2c
_021BCC7A:
	add r0, r4, #0
	mov r1, #4
	mov r2, #0x15
_021BCC80:
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_210__021bee80
	add r0, r4, #0
	mov r1, #3
	mov r2, #1
	bl FUN_overlay_d_210__021bee80
	add r0, r4, #0
	mov r1, #4
	mov r2, #1
	bl FUN_overlay_d_210__021bee80
	add sp, #8
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021bcca8
FUN_overlay_d_210__021bcca8: ; 0x021BCCA8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r1, #8
	mov r2, #0
	add r5, r0, #0
	mov r4, #0
	bl FUN_overlay_d_210__021bedf0
	mov r0, #0x20
	str r0, [sp]
	mov r6, #6
	str r6, [sp, #4]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0x11
	str r4, [sp, #8]
	blx FUN_02041300
	mov r0, #1
	blx FUN_02041B6C
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_210__021bedb8
	add r0, r5, #0
	mov r1, #3
	mov r2, #0
	bl FUN_overlay_d_210__021bedb8
	ldr r0, [r5]
	mov r1, #0x10
	ldr r0, [r0]
	bl FUN_02012BF8
	cmp r0, #1
	bne _021BCCFE
	add r0, r5, #0
	mov r1, #4
	mov r2, #7
	b _021BCD04
	thumb_func_end FUN_overlay_d_210__021bcca8
_021BCCFE:
	add r0, r5, #0
	mov r1, #4
	add r2, r6, #0
_021BCD04:
	bl FUN_overlay_d_210__021bedb8
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	bl FUN_overlay_d_210__021bee80
	add r0, r5, #0
	mov r1, #3
	mov r2, #0
	bl FUN_overlay_d_210__021bee80
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_overlay_d_210__021bee80
	add r0, r5, #0
	bl FUN_overlay_d_210__021bed1c
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_210__021bcd30
FUN_overlay_d_210__021bcd30: ; 0x021BCD30
	mov r1, #0xae
	mov r2, #1
	lsl r1, r1, #2
	strb r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bcd30

	thumb_func_start FUN_overlay_d_210__021bcd3c
FUN_overlay_d_210__021bcd3c: ; 0x021BCD3C
	push {lr}
	sub sp, #0xc
	mov r1, #0xae
	mov r2, #2
	lsl r1, r1, #2
	strb r2, [r0, r1]
	mov r0, #1
	blx FUN_020414EC
	mov r0, #3
	blx FUN_020414EC
	mov r0, #5
	blx FUN_020414EC
	mov r0, #1
	blx FUN_02041B6C
	mov r0, #3
	blx FUN_02041B6C
	mov r0, #5
	blx FUN_02041B6C
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x15
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	mov r0, #0
	blx FUN_02041B6C
	mov r0, #1
	mov r1, #3
	mov r2, #0
	blx FUN_02041EE4
	mov r0, #5
	mov r1, #3
	mov r2, #0
	blx FUN_02041EE4
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bcd3c

	thumb_func_start FUN_overlay_d_210__021bcda4
FUN_overlay_d_210__021bcda4: ; 0x021BCDA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #4
	mov r1, #3
	mov r2, #0x30
	blx FUN_02041EE4
	mov r0, #7
	mov r1, #3
	mov r2, #0x30
	blx FUN_02041EE4
	ldr r0, [r5, #0x20]
	mov r1, #0
	mov r2, #0
	mov r3, #0x1b
	bl FUN_0202CB4C
	ldr r0, [r5, #0x20]
	bl FUN_0202CD94
	mov r4, #2
	mov r7, #0
	add r6, sp, #4
	thumb_func_end FUN_overlay_d_210__021bcda4
_021BCDD6:
	add r2, sp, #4
	add r0, r5, #0
	add r1, r4, #0
	add r2, #2
	add r3, sp, #4
	str r7, [sp]
	bl FUN_overlay_d_210__021bee58
	mov r0, #0
	ldrsh r0, [r6, r0]
	mov r2, #2
	mov r3, #0
	add r0, #0x30
	strh r0, [r6]
	str r7, [sp]
	ldrsh r2, [r6, r2]
	ldrsh r3, [r6, r3]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_210__021bee38
	add r4, r4, #1
	cmp r4, #4
	bls _021BCDD6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021bce0c
FUN_overlay_d_210__021bce0c: ; 0x021BCE0C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0xb2
	mov r2, #0x30
	lsl r0, r0, #2
	strh r2, [r5, r0]
	add r0, r0, #2
	neg r4, r1
	strh r1, [r5, r0]
	cmp r1, #0
	blt _021BCE26
	add r4, r1, #0
	thumb_func_end FUN_overlay_d_210__021bce0c
_021BCE26:
	neg r2, r1
	cmp r1, #0
	blt _021BCE2E
	add r2, r1, #0
_021BCE2E:
	add r0, r1, #0
	add r1, r2, #0
	blx FUN_0209C0A4
	add r6, r0, #0
	mov r0, #0x30
	add r1, r4, #0
	blx FUN_0209C0A4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	lsl r3, r6, #0x18
	ldr r0, [r5, #0x20]
	mov r1, #0
	mov r2, #0
	asr r3, r3, #0x18
	bl FUN_0202CD64
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_210__021bce58
FUN_overlay_d_210__021bce58: ; 0x021BCE58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r7, #0xb2
	add r5, r0, #0
	lsl r7, r7, #2
	ldrh r0, [r5, r7]
	cmp r0, #0
	bne _021BCE6E
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_210__021bce58
_021BCE6E:
	ldr r0, [r5, #0x20]
	bl FUN_0202CD94
	add r2, r7, #2
	ldrsh r2, [r5, r2]
	mov r0, #4
	mov r1, #4
	blx FUN_02041EE4
	add r2, r7, #2
	ldrsh r2, [r5, r2]
	mov r0, #7
	mov r1, #4
	blx FUN_02041EE4
	mov r4, #2
	add r6, sp, #4
	add r7, r7, #2
_021BCE92:
	mov r0, #0
	add r2, sp, #4
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_210__021bee58
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
	bl FUN_overlay_d_210__021bee38
	add r4, r4, #1
	cmp r4, #4
	bls _021BCE92
	ldr r0, _021BCEE8 ; =0x000002CA
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _021BCED2
	neg r0, r0
_021BCED2:
	mov r1, #0xb2
	lsl r1, r1, #2
	ldrh r2, [r5, r1]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	sub r0, r2, r0
	strh r0, [r5, r1]
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCEE8: .word 0x000002CA

	thumb_func_start FUN_overlay_d_210__021bceec
FUN_overlay_d_210__021bceec: ; 0x021BCEEC
	add r0, r1, #0
	bx lr
	thumb_func_end FUN_overlay_d_210__021bceec

	thumb_func_start FUN_overlay_d_210__021bcef0
FUN_overlay_d_210__021bcef0: ; 0x021BCEF0
	add r0, r1, #0
	bx lr
	thumb_func_end FUN_overlay_d_210__021bcef0

	thumb_func_start FUN_overlay_d_210__021bcef4
FUN_overlay_d_210__021bcef4: ; 0x021BCEF4
	ldr r0, _021BCEFC ; =_021C072E
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bcef4
_021BCEFC: .word 0x021C072E

	thumb_func_start FUN_overlay_d_210__021bcf00
FUN_overlay_d_210__021bcf00: ; 0x021BCF00
	ldr r0, _021BCF08 ; =_021C072E
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bcf00
_021BCF08: .word 0x021C072E

	thumb_func_start FUN_overlay_d_210__021bcf0c
FUN_overlay_d_210__021bcf0c: ; 0x021BCF0C
	push {r3, r4}
	ldr r0, [r0]
	ldr r4, [r0, #8]
	ldrb r3, [r4, #6]
	cmp r3, #0xff
	beq _021BCF2E
	ldr r1, _021BCF34 ; =_021C0720
	mov r2, #0
	thumb_func_end FUN_overlay_d_210__021bcf0c
_021BCF1C:
	ldrb r0, [r1, r2]
	cmp r3, r0
	bne _021BCF28
	strb r2, [r4, #6]
	pop {r3, r4}
	bx lr
_021BCF28:
	add r2, r2, #1
	cmp r2, #0xe
	blo _021BCF1C
_021BCF2E:
	pop {r3, r4}
	bx lr
	nop
_021BCF34: .word 0x021C0720

	thumb_func_start FUN_overlay_d_210__021bcf38
FUN_overlay_d_210__021bcf38: ; 0x021BCF38
	ldr r0, [r0]
	ldr r2, [r0, #8]
	ldrb r1, [r2, #6]
	cmp r1, #0xff
	beq _021BCF48
	ldr r0, _021BCF4C ; =_021C0720
	ldrb r0, [r0, r1]
	strb r0, [r2, #6]
	thumb_func_end FUN_overlay_d_210__021bcf38
_021BCF48:
	bx lr
	nop
_021BCF4C: .word 0x021C0720

	thumb_func_start FUN_overlay_d_210__021bcf50
FUN_overlay_d_210__021bcf50: ; 0x021BCF50
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x10]
	lsl r2, r1, #2
	ldr r1, _021BCF88 ; =_021C0894
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, #0x10]
	cmp r0, #0x1b
	bne _021BCF68
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_210__021bcf50
_021BCF68:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bed68
	add r0, r4, #0
	bl FUN_overlay_d_210__021be3d4
	mov r2, #0xb1
	lsl r2, r2, #2
	mov r0, #2
	mov r1, #6
	add r2, r4, r2
	bl FUN_021C93E4
	mov r0, #1
	pop {r4, pc}
	nop
_021BCF88: .word 0x021C0894
_021BCF8C:
	.byte 0xF8, 0xB5
_021BCF8E:
	.byte 0x05, 0x1C
	.byte 0x30, 0x48, 0x77, 0xF6, 0x98, 0xED, 0x00, 0x20, 0x00, 0x27, 0x86, 0xF6, 0xCC, 0xEA, 0x00, 0x20
	.byte 0x86, 0xF6, 0x28, 0xEB, 0x2C, 0x4C, 0x2D, 0x4E, 0x27, 0x80, 0x00, 0x20, 0x37, 0x80, 0x86, 0xF6
	.byte 0x46, 0xEB, 0x1C, 0x34, 0x20, 0x1C, 0x00, 0x24, 0x10, 0x3C, 0x21, 0x1C, 0xC0, 0xF6, 0xBA, 0xEA
	.byte 0x1C, 0x36, 0x30, 0x1C, 0x21, 0x1C, 0xC0, 0xF6, 0xB6, 0xEA, 0x28, 0x68, 0x40, 0x68, 0x4F, 0xF6
	.byte 0x4F, 0xFD, 0x01, 0x28, 0x03, 0xD1, 0x28, 0x68, 0x80, 0x68, 0x07, 0x70, 0x03, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bcfde
LAB_overlay_d_210__021bcfde: ; 0x021BCFDE
	ldr r0, [r5]
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0]
	thumb_func_end LAB_overlay_d_210__021bcfde

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bcfe6
LAB_overlay_d_210__021bcfe6: ; 0x021BCFE6
	bl FUN_overlay_d_210__021bc3d4
	bl FUN_overlay_d_210__021bc3f0
	bl FUN_overlay_d_210__021bc5dc
	add r0, r5, #0
	bl FUN_overlay_d_210__021bc940
	add r0, r5, #0
	bl FUN_overlay_d_210__021be368
	add r0, r5, #0
	bl FUN_overlay_d_210__021bed2c
	add r0, r5, #0
	bl FUN_overlay_d_210__021bc9d0
	mov r0, #1
	mov r1, #0x7b
	blx FUN_0203D34C
	add r0, r5, #0
	bl FUN_overlay_d_210__021bca20
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcda4
	add r0, r5, #0
	bl FUN_overlay_d_210__021bc790
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0x10
	bl FUN_overlay_d_210__021bc82c
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcbb8
	bl FUN_overlay_d_210__021bc8ec
	add r0, r5, #0
	bl FUN_overlay_d_210__021bc294
	add r0, r5, #0
	bl FUN_overlay_d_210__021bc318
	ldr r0, _021BD060 ; =0x000002B9
	mov r1, #0xff
	strb r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcf0c
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_210__021bcfe6
_021BD054:
	.byte 0x43, 0x00, 0x00, 0x00
_021BD058:
	.byte 0x50, 0x00, 0x00, 0x04
_021BD05C:
	.byte 0x50, 0x10, 0x00, 0x04
_021BD060: .word 0x000002B9
_021BD064:
	.byte 0x70, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0xF6, 0xFE, 0x01, 0x28, 0x04, 0xD0
	.byte 0xE0, 0x68, 0x64, 0xF6, 0x31, 0xFF, 0x00, 0x28, 0x01, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd07a
LAB_overlay_d_210__021bd07a: ; 0x021BD07A
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_210__021bd07a

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd07e
LAB_overlay_d_210__021bd07e: ; 0x021BD07E
	add r0, r4, #0
	bl FUN_overlay_d_210__021bc330
	add r0, r4, #0
	bl FUN_overlay_d_210__021bc2ac
	bl FUN_overlay_d_210__021bc92c
	add r0, r4, #0
	bl FUN_overlay_d_210__021bcc1c
	add r0, r4, #0
	bl FUN_overlay_d_210__021bca78
	add r0, r4, #0
	bl FUN_overlay_d_210__021bc800
	add r0, r4, #0
	bl FUN_overlay_d_210__021bca10
	add r0, r4, #0
	bl FUN_overlay_d_210__021bed54
	add r0, r4, #0
	bl FUN_overlay_d_210__021be3b4
	add r0, r4, #0
	bl FUN_overlay_d_210__021bc99c
	bl FUN_overlay_d_210__021bc578
	ldr r5, _021BD0F4 ; =0x0400006C
	mov r6, #0xf
	mvn r6, r6
	add r0, r5, #0
	add r1, r6, #0
	blx FUN_0207D534
	ldr r4, _021BD0F8 ; =0x0400106C
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
	ldr r0, _021BD0FC ; =0x00000043
	blx FUN_02034A5C
	mov r0, #0x1b
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_210__021bd07e
_021BD0F4: .word 0x0400006C
_021BD0F8: .word 0x0400106C
_021BD0FC: .word 0x00000043
_021BD100:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xE0, 0x68, 0x64, 0xF6, 0xE7, 0xFE, 0x00, 0x28, 0x01, 0xD1, 0xE0, 0x69
	.byte 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd112
LAB_overlay_d_210__021bd112: ; 0x021BD112
	mov r0, #2
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_210__021bd112
_021BD118:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xE0, 0x68, 0x64, 0xF6
	.byte 0xDB, 0xFE, 0x00, 0x28, 0x01, 0xD0, 0x03, 0x20, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd12a
LAB_overlay_d_210__021bd12a: ; 0x021BD12A
	mov r0, #1
	bl FUN_overlay_d_210__021bc8b4
	add r0, r4, #0
	bl FUN_overlay_d_210__021bca84
	add r0, r4, #0
	bl FUN_overlay_d_210__021be564
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf418
	bl FUN_overlay_d_210__021bc5b4
	add r0, r4, #0
	bl FUN_overlay_d_210__021bcd30
	ldr r0, _021BD190 ; =0x000002B9
	ldrb r1, [r4, r0]
	cmp r1, #0xff
	bne _021BD184
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_210__021bfeac
	ldr r0, _021BD194 ; =0x0400006C
	mov r1, #0
	blx FUN_0207D534
	ldr r0, _021BD198 ; =0x0400106C
	mov r1, #0
	blx FUN_0207D534
	mov r1, #0
	add r0, r4, #0
	sub r1, #8
	bl FUN_overlay_d_210__021bce0c
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #0
	bl FUN_overlay_d_210__021bc82c
	mov r0, #4
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_210__021bd12a
_021BD184:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bfeac
	mov r0, #4
	pop {r4, pc}
	nop
_021BD190: .word 0x000002B9
_021BD194: .word 0x0400006C
_021BD198: .word 0x0400106C
_021BD19C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0xFF, 0xF7, 0x5A, 0xFE, 0x01, 0x28, 0x04, 0xD0, 0xE0, 0x68, 0x64, 0xF6, 0x95, 0xFE, 0x00, 0x28
	.byte 0x01, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd1b2
LAB_overlay_d_210__021bd1b2: ; 0x021BD1B2
	mov r0, #4
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_210__021bd1b2

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd1b6
LAB_overlay_d_210__021bd1b6: ; 0x021BD1B6
	add r0, r4, #0
	bl FUN_overlay_d_210__021bff68
	mov r1, #3
	mvn r1, r1
	cmp r0, r1
	bhi _021BD1EC
	blo _021BD1C8
	b _021BD314
	thumb_func_end LAB_overlay_d_210__021bd1b6
_021BD1C8:
	cmp r0, #9
	bhi _021BD1F8
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021BD1D8: ; jump table
	.hword 0x002A ; case 0
	.hword 0x0046 ; case 1
	.hword 0x0062 ; case 2
	.hword 0x007E ; case 3
	.hword 0x009A ; case 4
	.hword 0x00B6 ; case 5
	.hword 0x00CA ; case 6
	.hword 0x00DE ; case 7
	.hword 0x00EC ; case 8
	.hword 0x0110 ; case 9
_021BD1EC:
	mov r1, #2
	mvn r1, r1
	cmp r0, r1
	bhi _021BD1FA
	bne _021BD1F8
	b _021BD31C
_021BD1F8:
	b _021BD348
_021BD1FA:
	add r1, r1, #1
	cmp r0, r1
	bne _021BD202
	b _021BD31E
_021BD202:
	b _021BD348
_021BD204:
	ldr r0, _021BD358 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #9
	bl FUN_overlay_d_210__021be314
	add r3, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_210__021be2f4
	pop {r4, pc}
_021BD220:
	ldr r0, _021BD358 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_overlay_d_210__021be314
	add r3, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_210__021be2f4
	pop {r4, pc}
_021BD23C:
	ldr r0, _021BD358 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0xf
	bl FUN_overlay_d_210__021be314
	add r3, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	bl FUN_overlay_d_210__021be2f4
	pop {r4, pc}
_021BD258:
	ldr r0, _021BD358 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0x12
	bl FUN_overlay_d_210__021be314
	add r3, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #3
	bl FUN_overlay_d_210__021be2f4
	pop {r4, pc}
_021BD274:
	ldr r0, _021BD358 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0x15
	bl FUN_overlay_d_210__021be314
	add r3, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	bl FUN_overlay_d_210__021be2f4
	pop {r4, pc}
_021BD290:
	ldr r0, _021BD358 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0
	mov r2, #5
	mov r3, #7
	bl FUN_overlay_d_210__021be2f4
	pop {r4, pc}
_021BD2A4:
	ldr r0, _021BD358 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0
	mov r2, #6
	mov r3, #6
	bl FUN_overlay_d_210__021be2f4
	pop {r4, pc}
_021BD2B8:
	ldr r0, _021BD35C ; =0x00000646
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_210__021be324
	b _021BD348
_021BD2C6:
	ldr r0, _021BD360 ; =0x00000556
	bl FUN_020061E4
	ldr r0, [r4]
	mov r1, #2
	str r1, [r0, #0xc]
	add r0, r4, #0
	mov r1, #3
	mov r2, #8
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #3
	mov r3, #0x1a
	bl FUN_overlay_d_210__021be2f4
	pop {r4, pc}
_021BD2EA:
	ldr r0, _021BD364 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_210__021bcf38
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, #0xc]
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x1a
	bl FUN_overlay_d_210__021be2f4
	pop {r4, pc}
_021BD314:
	ldr r0, _021BD368 ; =0x00000548
	bl FUN_020061E4
	b _021BD348
_021BD31C:
	b _021BD314
_021BD31E:
	ldr r0, _021BD364 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_210__021bcf38
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, #0xc]
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x1a
	bl FUN_overlay_d_210__021be2f4
	pop {r4, pc}
_021BD348:
	mov r0, #0xad
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202EA40
	mov r0, #4
	pop {r4, pc}
	nop
_021BD358: .word 0x0000054C
_021BD35C: .word 0x00000646
_021BD360: .word 0x00000556
_021BD364: .word 0x00000551
_021BD368: .word 0x00000548
_021BD36C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0xFF, 0xF7, 0xE4, 0xFC, 0x20, 0x1C, 0x07, 0x21, 0x00, 0x22, 0x01, 0xF0, 0x39, 0xFD, 0x20, 0x1C
	.byte 0x02, 0xF0, 0xCA, 0xFD, 0xA0, 0x69, 0x10, 0xBD, 0x10, 0xB5, 0x04, 0x1C, 0x21, 0x68, 0x48, 0x68
	.byte 0x89, 0x68, 0x0B, 0xF0, 0xF5, 0xFF, 0x20, 0x1C, 0x01, 0xF0, 0xE4, 0xF8, 0x20, 0x1C, 0x07, 0x21
	.byte 0x00, 0x22, 0x01, 0xF0, 0x25, 0xFD, 0x04, 0x20, 0x10, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x82, 0xB0
	.byte 0x04, 0x1C, 0x39, 0x48, 0x20, 0x5C, 0x00, 0x28, 0x0B, 0xD1, 0x38, 0x48, 0x48, 0xF6, 0x12, 0xFF
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0x33, 0xFC, 0x20, 0x1C, 0x01, 0xF0, 0x96, 0xFC, 0x20, 0x1C, 0x01, 0xF0
	.byte 0x27, 0xFA

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd3d2
LAB_overlay_d_210__021bd3d2: ; 0x021BD3D2
	ldr r0, _021BD498 ; =0x000002BB
	ldrb r0, [r4, r0]
	cmp r0, #0x64
	bne _021BD3DE
	bl FUN_02006210
	thumb_func_end LAB_overlay_d_210__021bd3d2
_021BD3DE:
	ldr r5, _021BD498 ; =0x000002BB
	ldrb r0, [r4, r5]
	cmp r0, #1
	bne _021BD404
	add r0, r4, #0
	bl FUN_overlay_d_210__021bcf38
	ldr r1, [r4]
	ldr r2, _021BD4A0 ; =0x0000807B
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	bl FUN_021C9428
	add r1, r5, #0
	add r1, #0x11
	str r0, [r4, r1]
	mov r0, #0
	add r5, #0x15
	str r0, [r4, r5]
_021BD404:
	ldr r5, _021BD498 ; =0x000002BB
	ldrb r0, [r4, r5]
	cmp r0, #2
	blo _021BD446
	add r0, r5, #0
	add r0, #0x15
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021BD446
	add r0, r5, #0
	add r0, #0x11
	ldr r0, [r4, r0]
	mov r1, #0x69
	add r2, sp, #0
	add r3, sp, #4
	bl FUN_021C9468
	add r1, r5, #0
	add r1, #0x15
	str r0, [r4, r1]
	cmp r0, #1
	bne _021BD446
	add r0, sp, #0
	ldrh r1, [r0]
	ldr r0, [r4]
	add r5, #0x11
	strh r1, [r0, #0x14]
	ldr r1, [sp, #4]
	ldr r0, [r4]
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_021C9460
_021BD446:
	ldr r5, _021BD498 ; =0x000002BB
	ldrb r1, [r4, r5]
	cmp r1, #0x79
	bne _021BD484
	add r5, #0x15
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021BD490
	ldr r0, [r4]
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	beq _021BD46C
	ldr r0, _021BD4A4 ; =0x0000076F
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_210__021bed04
	b _021BD478
_021BD46C:
	ldr r0, _021BD4A8 ; =0x00000557
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_210__021bed10
_021BD478:
	ldr r0, _021BD498 ; =0x000002BB
	mov r1, #0
	strb r1, [r4, r0]
	add sp, #8
	mov r0, #8
	pop {r3, r4, r5, pc}
_021BD484:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bfe84
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
_021BD490:
	mov r0, #7
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021BD498: .word 0x000002BB
_021BD49C:
	.byte 0x3F, 0x06, 0x00, 0x00
_021BD4A0: .word 0x0000807B
_021BD4A4: .word 0x0000076F
_021BD4A8: .word 0x00000557
_021BD4AC:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x02, 0xF0, 0x24, 0xFE, 0x01, 0x28, 0x21, 0xD1, 0x21, 0x68, 0x88, 0x8A, 0x00, 0x28, 0x03, 0xD0
	.byte 0x00, 0x20, 0xC8, 0x60, 0x1A, 0x20, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_210__021bd4c8
LAB_overlay_d_210__021bd4c8: ; 0x021BD4C8
	add r0, r4, #0
	bl FUN_overlay_d_210__021bcca8
	add r0, r4, #0
	bl FUN_overlay_d_210__021be7e4
	blx FUN_020355C4
	cmp r0, #1
	bne _021BD4E6
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0
	b _021BD4EE
	thumb_func_end LAB_overlay_d_210__021bd4c8
_021BD4E6:
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
_021BD4EE:
	bl FUN_020260F4
	add r0, r4, #0
	bl FUN_overlay_d_210__021bcf0c
	mov r0, #4
	pop {r4, pc}

	thumb_func_start LAB_overlay_d_210__021bd4fc
LAB_overlay_d_210__021bd4fc: ; 0x021BD4FC
	mov r0, #8
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_210__021bd4fc
_021BD500:
	.byte 0x38, 0xB5, 0x18, 0x4C, 0x05, 0x1C, 0x28, 0x5D, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x0F, 0xD0
	.byte 0x25, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd512
LAB_overlay_d_210__021bd512: ; 0x021BD512
	mov r1, #0
	sub r0, r4, #1
	strb r1, [r5, r0]
	mov r0, #1
	bl FUN_overlay_d_210__021bc8b4
	add r0, r5, #0
	bl FUN_overlay_d_210__021be83c
	add r0, r5, #0
	bl FUN_overlay_d_210__021c0234
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	thumb_func_end LAB_overlay_d_210__021bd512

	thumb_func_start LAB_overlay_d_210__021bd530
LAB_overlay_d_210__021bd530: ; 0x021BD530
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021B7A64
	cmp r0, #0
	bne _021BD55E
	add r0, r5, #0
	bl FUN_overlay_d_210__021bf480
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcac8
	bl FUN_overlay_d_210__021bc5c8
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcd30
	mov r0, #0
	add r4, #0xda
	strb r0, [r5, r4]
	mov r0, #0xa
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_210__021bd530
_021BD55E:
	mov r0, #9
	pop {r3, r4, r5, pc}
	nop
_021BD564:
	.byte 0xBA, 0x02, 0x00, 0x00, 0x38, 0xB5
_021BD56A:
	.byte 0x04, 0x1C, 0x1E, 0x20, 0x00, 0x01
	.byte 0x20, 0x58, 0xFA, 0xF7, 0x9D, 0xFA, 0x05, 0x1C, 0x00, 0x20, 0xC0, 0x43, 0x85, 0x42, 0x17, 0xD0
	.byte 0x05, 0x2D, 0x57, 0xD8, 0x68, 0x19, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021BD590:
	.byte 0x0A, 0x00, 0x0A, 0x00, 0x0A, 0x00, 0x0A, 0x00, 0x0A, 0x00, 0x0A, 0x00, 0x78, 0xF6, 0x12, 0xE8
	.byte 0x00, 0x28, 0x47, 0xD1, 0x24, 0x48, 0x48, 0xF6, 0x1D, 0xFE, 0x20, 0x1C, 0x29, 0x1C, 0x3F, 0xE0

	thumb_func_start LAB_overlay_d_210__021bd5b0
LAB_overlay_d_210__021bd5b0: ; 0x021BD5B0
	add r0, r4, #0
	bl FUN_overlay_d_210__021c014c
	add r5, r0, #0
	cmp r5, #9
	bhi _021BD634
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_210__021bd5b0
_021BD5C8: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x005C ; case 1
	.hword 0x005C ; case 2
	.hword 0x005C ; case 3
	.hword 0x005C ; case 4
	.hword 0x005C ; case 5
	.hword 0x005C ; case 6
	.hword 0x006A ; case 7
	.hword 0x0030 ; case 8
	.hword 0x004E ; case 9
_021BD5DC:
	ldr r0, _021BD63C ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0xb
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, pc}
_021BD5FA:
	ldr r0, _021BD63C ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0xb
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, pc}
_021BD618:
	ldr r0, _021BD638 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_210__021be110
	b _021BD634
_021BD626:
	ldr r0, _021BD638 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	sub r1, r5, #1

	thumb_func_start LAB_overlay_d_210__021bd630
LAB_overlay_d_210__021bd630: ; 0x021BD630
	bl FUN_overlay_d_210__021be0e4
_021BD634:
	mov r0, #0xa
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_210__021bd630
_021BD638: .word 0x0000054C
_021BD63C: .word 0x00000551
_021BD640:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x7A, 0xFB, 0x20, 0x1C, 0x01, 0xF0, 0x9F, 0xFE, 0x20, 0x1C
	.byte 0x02, 0xF0, 0x7E, 0xFF, 0x03, 0x20, 0x10, 0xBD, 0x70, 0xB5, 0x19, 0x4C, 0x05, 0x1C, 0x28, 0x5D
	.byte 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x0E, 0xD0, 0x28, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd66a
LAB_overlay_d_210__021bd66a: ; 0x021BD66A
	mov r0, #1
	sub r1, r4, #1
	strb r0, [r5, r1]
	bl FUN_overlay_d_210__021bc8b4
	add r0, r5, #0
	bl FUN_overlay_d_210__021be8f8
	add r0, r5, #0
	bl FUN_overlay_d_210__021c02dc
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	thumb_func_end LAB_overlay_d_210__021bd66a

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd686
LAB_overlay_d_210__021bd686: ; 0x021BD686
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021B7A64
	cmp r0, #0
	bne _021BD6BC
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_210__021bf728
	add r0, r5, #0
	bl FUN_overlay_d_210__021bf4a4
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcaf8
	bl FUN_overlay_d_210__021bc5c8
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcd30
	add r4, #0xda
	strb r6, [r5, r4]
	mov r0, #0xd
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_210__021bd686
_021BD6BC:
	mov r0, #0xc
	pop {r4, r5, r6, pc}
_021BD6C0:
	.byte 0xBA, 0x02, 0x00, 0x00, 0xF8, 0xB5
_021BD6C6:
	.byte 0x1E, 0x27, 0x04, 0x1C, 0x3F, 0x01, 0xE0, 0x59, 0x0D, 0x26
	.byte 0xFA, 0xF7, 0xEE, 0xF9, 0x05, 0x1C, 0x0D, 0x20, 0x17, 0x38, 0x85, 0x42, 0x1F, 0xD8, 0x30, 0x1C
	.byte 0x17, 0x38, 0x85, 0x42, 0x4B, 0xD2, 0x30, 0x1C, 0x19, 0x38, 0x85, 0x42, 0x12, 0xD8, 0x30, 0x1C
	.byte 0x19, 0x38, 0x85, 0x42, 0x12, 0xD2, 0x06, 0x2D, 0x10, 0xD8, 0x68, 0x19, 0x78, 0x44, 0xC0, 0x88
	.byte 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021BD706:
	.byte 0x60, 0x00, 0x60, 0x00, 0x60, 0x00, 0x60, 0x00, 0x60, 0x00
	.byte 0x60, 0x00, 0x60, 0x00

	thumb_func_start LAB_overlay_d_210__021bd714
LAB_overlay_d_210__021bd714: ; 0x021BD714
	mov r0, #0xa
	mvn r0, r0
	cmp r5, r0
	beq _021BD77E
	thumb_func_end LAB_overlay_d_210__021bd714

	thumb_func_start LAB_overlay_d_210__021bd71c
LAB_overlay_d_210__021bd71c: ; 0x021BD71C
	b _021BD886
	thumb_func_end LAB_overlay_d_210__021bd71c

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd71e
LAB_overlay_d_210__021bd71e: ; 0x021BD71E
	add r0, r6, #0
	sub r0, #0x15
	cmp r5, r0
	bhi _021BD738
	add r0, r6, #0
	sub r0, #0x15
	cmp r5, r0
	bhs _021BD77E
	add r0, r6, #0
	sub r0, #0x16
	cmp r5, r0
	beq _021BD77E
	b _021BD886
	thumb_func_end LAB_overlay_d_210__021bd71e
_021BD738:
	add r0, r6, #0
	sub r0, #0x14
	cmp r5, r0
	bhi _021BD74A
	add r0, r6, #0
	sub r0, #0x14
	cmp r5, r0
	beq _021BD788
	b _021BD886
_021BD74A:
	add r0, r5, #6
	cmp r0, #5
	bhi _021BD770
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BD75C: ; jump table
	.hword 0x0044 ; case 0
	.hword 0x004E ; case 1
	.hword 0x0066 ; case 2
	.hword 0x007E ; case 3
	.hword 0x007E ; case 4
	.hword 0x009C ; case 5
	.hword 0xF677 ; case 6
	.hword 0xEF2C ; case 7
	.hword 0x2800 ; case 8
	.hword 0xD000 ; case 9
_021BD770:
	b _021BD886
_021BD772:
	ldr r0, _021BD890 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	add r1, r5, #0
	b _021BD882
_021BD77E:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_210__021bf728
	b _021BD886
_021BD788:
	add r0, r4, #0
	mov r5, #6
	mov r1, #6
	mov r2, #0xc
_021BD790:
	bl FUN_overlay_d_210__021bedb8
	add r7, #0xe1
	strb r5, [r4, r7]
	mov r0, #0
_021BD79A:
	str r6, [r4, #0x18]
	str r0, [r4, #0x14]
	mov r6, #0x18
	b _021BD886
_021BD7A2:
	add r0, r4, #0
	mov r5, #5
	mov r1, #5
	add r2, r6, #0
	b _021BD790
_021BD7AC:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xc
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	add r3, r6, #0
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BD7C4:
	add r0, r4, #0
	mov r1, #5
	add r2, r6, #0
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	add r3, r6, #0
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BD7DC:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf81c
	ldr r2, [r4]
	add r0, r4, #0
	ldr r2, [r2, #8]
	mov r1, #0
	ldrb r2, [r2, #2]
	bl FUN_overlay_d_210__021bfabc
	mov r0, #0x39
	add r7, #0xe1
	strb r0, [r4, r7]
	mov r0, #1
	b _021BD79A
_021BD7FA:
	add r0, r4, #0
	bl FUN_overlay_d_210__021c014c
	add r5, r0, #0
	cmp r5, #9
	bhi _021BD886
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BD812: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x005C ; case 1
	.hword 0x005C ; case 2
	.hword 0x005C ; case 3
	.hword 0x005C ; case 4
	.hword 0x005C ; case 5
	.hword 0x005C ; case 6
	.hword 0x005C ; case 7
	.hword 0x0030 ; case 8
	.hword 0x004E ; case 9
_021BD826:
	ldr r0, _021BD894 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0xe
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BD844:
	ldr r0, _021BD894 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0xe
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BD862:
	ldr r0, _021BD890 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_210__021be178
	b _021BD886
_021BD870:
	ldr r0, _021BD890 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_210__021bf728
	add r0, r4, #0
	sub r1, r5, #1
_021BD882:
	bl FUN_overlay_d_210__021be12c
_021BD886:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf6e0
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD890: .word 0x0000054C
_021BD894: .word 0x00000551
_021BD898:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x4E, 0xFA
	.byte 0x20, 0x1C, 0x01, 0xF0, 0x73, 0xFD, 0x20, 0x1C, 0x02, 0xF0, 0x52, 0xFE, 0x03, 0x20, 0x10, 0xBD
	.byte 0x70, 0xB5, 0x1A, 0x4C, 0x05, 0x1C, 0x28, 0x5D, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x0F, 0xD0
	.byte 0x29, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd8c2
LAB_overlay_d_210__021bd8c2: ; 0x021BD8C2
	mov r1, #2
	sub r0, r4, #1
	strb r1, [r5, r0]
	mov r0, #1
	bl FUN_overlay_d_210__021bc8b4
	add r0, r5, #0
	bl FUN_overlay_d_210__021be9d4
	add r0, r5, #0
	bl FUN_overlay_d_210__021c0384
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	thumb_func_end LAB_overlay_d_210__021bd8c2

	thumb_func_start LAB_overlay_d_210__021bd8e0
LAB_overlay_d_210__021bd8e0: ; 0x021BD8E0
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021B7A64
	cmp r0, #0
	bne _021BD916
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_210__021bf728
	add r0, r5, #0
	bl FUN_overlay_d_210__021bf500
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcb28
	bl FUN_overlay_d_210__021bc5c8
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcd30
	add r4, #0xda
	strb r6, [r5, r4]
	mov r0, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_210__021bd8e0
_021BD916:
	mov r0, #0xf
	pop {r4, r5, r6, pc}
	nop
_021BD91C:
	.byte 0xBA, 0x02, 0x00, 0x00
	.byte 0xF8, 0xB5
_021BD922:
	.byte 0x1E, 0x27, 0x04, 0x1C, 0x3F, 0x01, 0xE0, 0x59, 0x10, 0x26, 0xFA, 0xF7, 0xC0, 0xF8
	.byte 0x05, 0x1C, 0x10, 0x20, 0x1A, 0x38, 0x85, 0x42, 0x1F, 0xD8, 0x30, 0x1C, 0x1A, 0x38, 0x85, 0x42
	.byte 0x4B, 0xD2, 0x30, 0x1C, 0x1C, 0x38, 0x85, 0x42, 0x12, 0xD8, 0x30, 0x1C, 0x1C, 0x38, 0x85, 0x42
	.byte 0x12, 0xD2, 0x06, 0x2D, 0x10, 0xD8, 0x68, 0x19, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14
	.byte 0x87, 0x44
_021BD962:
	.byte 0x60, 0x00, 0x60, 0x00, 0x60, 0x00, 0x60, 0x00, 0x60, 0x00, 0x60, 0x00, 0x60, 0x00

	thumb_func_start LAB_overlay_d_210__021bd970
LAB_overlay_d_210__021bd970: ; 0x021BD970
	mov r0, #0xa
	mvn r0, r0
	cmp r5, r0
	beq _021BD9DA
	thumb_func_end LAB_overlay_d_210__021bd970

	thumb_func_start LAB_overlay_d_210__021bd978
LAB_overlay_d_210__021bd978: ; 0x021BD978
	b _021BDB0A
	thumb_func_end LAB_overlay_d_210__021bd978

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bd97a
LAB_overlay_d_210__021bd97a: ; 0x021BD97A
	add r0, r6, #0
	sub r0, #0x18
	cmp r5, r0
	bhi _021BD994
	add r0, r6, #0
	sub r0, #0x18
	cmp r5, r0
	bhs _021BD9DA
	add r0, r6, #0
	sub r0, #0x19
	cmp r5, r0
	beq _021BD9DA
	b _021BDB0A
	thumb_func_end LAB_overlay_d_210__021bd97a
_021BD994:
	add r0, r6, #0
	sub r0, #0x17
	cmp r5, r0
	bhi _021BD9A6
	add r0, r6, #0
	sub r0, #0x17
	cmp r5, r0
	beq _021BD9E4
	b _021BDB0A
_021BD9A6:
	add r0, r5, #6
	cmp r0, #5
	bhi _021BD9CC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BD9B8: ; jump table
	.hword 0x0044 ; case 0
	.hword 0x004E ; case 1
	.hword 0x0066 ; case 2
	.hword 0x007E ; case 3
	.hword 0x007E ; case 4
	.hword 0x00C4 ; case 5
	.hword 0xF677 ; case 6
	.hword 0xEDFE ; case 7
	.hword 0x2800 ; case 8
	.hword 0xD000 ; case 9
_021BD9CC:
	b _021BDB0A
_021BD9CE:
	ldr r0, _021BDB14 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	add r1, r5, #0
	b _021BDB06
_021BD9DA:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_210__021bf728
	b _021BDB0A
_021BD9E4:
	add r0, r4, #0
	mov r5, #6
	mov r1, #6
	mov r2, #0xc
_021BD9EC:
	bl FUN_overlay_d_210__021bedb8
	add r7, #0xe1
	strb r5, [r4, r7]
	mov r0, #0
	str r0, [r4, #0x14]
_021BD9F8:
	str r6, [r4, #0x18]
	mov r6, #0x18
	b _021BDB0A
_021BD9FE:
	add r0, r4, #0
	mov r5, #5
	mov r1, #5
	mov r2, #0xd
	b _021BD9EC
_021BDA08:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xc
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	add r3, r6, #0
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BDA20:
	add r0, r4, #0
	mov r1, #5
	mov r2, #0xd
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	add r3, r6, #0
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BDA38:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf81c
	ldr r1, [r4]
	add r0, r4, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #3]
	bl FUN_overlay_d_210__021bcef0
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r4, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_overlay_d_210__021bfabc
	ldr r1, [r4]
	add r0, r4, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #4]
	bl FUN_overlay_d_210__021bcef0
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r4, #0
	mov r1, #1
	lsr r2, r2, #0x10
	mov r5, #1
	bl FUN_overlay_d_210__021bfabc
	mov r0, #0x39
	add r7, #0xe1
	strb r0, [r4, r7]
	str r5, [r4, #0x14]
	b _021BD9F8
_021BDA7E:
	add r0, r4, #0
	bl FUN_overlay_d_210__021c014c
	add r5, r0, #0
	cmp r5, #9
	bhi _021BDB0A
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BDA96: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x005C ; case 1
	.hword 0x005C ; case 2
	.hword 0x005C ; case 3
	.hword 0x005C ; case 4
	.hword 0x005C ; case 5
	.hword 0x005C ; case 6
	.hword 0x005C ; case 7
	.hword 0x0030 ; case 8
	.hword 0x004E ; case 9
_021BDAAA:
	ldr r0, _021BDB18 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x11
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BDAC8:
	ldr r0, _021BDB18 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x11
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BDAE6:
	ldr r0, _021BDB14 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_210__021be20c
	b _021BDB0A
_021BDAF4:
	ldr r0, _021BDB14 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_210__021bf728
	add r0, r4, #0
	sub r1, r5, #1
_021BDB06:
	bl FUN_overlay_d_210__021be190
_021BDB0A:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf6e0
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BDB14: .word 0x0000054C
_021BDB18: .word 0x00000551
_021BDB1C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0xFF, 0xF7, 0x0C, 0xF9, 0x20, 0x1C, 0x01, 0xF0, 0x31, 0xFC, 0x20, 0x1C, 0x02, 0xF0, 0x10, 0xFD
	.byte 0x03, 0x20, 0x10, 0xBD, 0x70, 0xB5, 0x1A, 0x4C, 0x05, 0x1C, 0x28, 0x5D, 0x00, 0x28, 0x02, 0xD0
	.byte 0x01, 0x28, 0x0F, 0xD0, 0x29, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bdb46
LAB_overlay_d_210__021bdb46: ; 0x021BDB46
	mov r1, #3
	sub r0, r4, #1
	strb r1, [r5, r0]
	mov r0, #1
	bl FUN_overlay_d_210__021bc8b4
	add r0, r5, #0
	bl FUN_overlay_d_210__021beb0c
	add r0, r5, #0
	bl FUN_overlay_d_210__021c0434
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	thumb_func_end LAB_overlay_d_210__021bdb46

	thumb_func_start LAB_overlay_d_210__021bdb64
LAB_overlay_d_210__021bdb64: ; 0x021BDB64
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021B7A64
	cmp r0, #0
	bne _021BDB9A
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_210__021bf728
	add r0, r5, #0
	bl FUN_overlay_d_210__021bf55c
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcb58
	bl FUN_overlay_d_210__021bc5c8
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcd30
	add r4, #0xda
	strb r6, [r5, r4]
	mov r0, #0x13
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_210__021bdb64
_021BDB9A:
	mov r0, #0x12
	pop {r4, r5, r6, pc}
	nop
_021BDBA0:
	.byte 0xBA, 0x02, 0x00, 0x00, 0xF8, 0xB5
_021BDBA6:
	.byte 0x1E, 0x27, 0x04, 0x1C, 0x3F, 0x01, 0xE0, 0x59, 0x13, 0x26
	.byte 0xF9, 0xF7, 0x7E, 0xFF, 0x05, 0x1C, 0x13, 0x20, 0x1D, 0x38, 0x85, 0x42, 0x1F, 0xD8, 0x30, 0x1C
	.byte 0x1D, 0x38, 0x85, 0x42, 0x4B, 0xD2, 0x30, 0x1C, 0x1F, 0x38, 0x85, 0x42, 0x12, 0xD8, 0x30, 0x1C
	.byte 0x1F, 0x38, 0x85, 0x42, 0x12, 0xD2, 0x06, 0x2D, 0x10, 0xD8, 0x68, 0x19, 0x78, 0x44, 0xC0, 0x88
	.byte 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021BDBE6:
	.byte 0x60, 0x00, 0x60, 0x00, 0x60, 0x00, 0x60, 0x00, 0x60, 0x00
	.byte 0x60, 0x00, 0x60, 0x00

	thumb_func_start LAB_overlay_d_210__021bdbf4
LAB_overlay_d_210__021bdbf4: ; 0x021BDBF4
	mov r0, #0xa
	mvn r0, r0
	cmp r5, r0
	beq _021BDC5E
	thumb_func_end LAB_overlay_d_210__021bdbf4

	thumb_func_start LAB_overlay_d_210__021bdbfc
LAB_overlay_d_210__021bdbfc: ; 0x021BDBFC
	b _021BDD66
	thumb_func_end LAB_overlay_d_210__021bdbfc

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bdbfe
LAB_overlay_d_210__021bdbfe: ; 0x021BDBFE
	add r0, r6, #0
	sub r0, #0x1b
	cmp r5, r0
	bhi _021BDC18
	add r0, r6, #0
	sub r0, #0x1b
	cmp r5, r0
	bhs _021BDC5E
	add r0, r6, #0
	sub r0, #0x1c
	cmp r5, r0
	beq _021BDC5E
	b _021BDD66
	thumb_func_end LAB_overlay_d_210__021bdbfe
_021BDC18:
	add r0, r6, #0
	sub r0, #0x1a
	cmp r5, r0
	bhi _021BDC2A
	add r0, r6, #0
	sub r0, #0x1a
	cmp r5, r0
	beq _021BDC68
	b _021BDD66
_021BDC2A:
	add r0, r5, #6
	cmp r0, #5
	bhi _021BDC50
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BDC3C: ; jump table
	.hword 0x0044 ; case 0
	.hword 0x004E ; case 1
	.hword 0x0066 ; case 2
	.hword 0x007E ; case 3
	.hword 0x007E ; case 4
	.hword 0x009C ; case 5
	.hword 0xF677 ; case 6
	.hword 0xECBC ; case 7
	.hword 0x2800 ; case 8
	.hword 0xD000 ; case 9
_021BDC50:
	b _021BDD66
_021BDC52:
	ldr r0, _021BDD70 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	add r1, r5, #0
	b _021BDD62
_021BDC5E:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_210__021bf728
	b _021BDD66
_021BDC68:
	add r0, r4, #0
	mov r5, #6
	mov r1, #6
	mov r2, #0xc
_021BDC70:
	bl FUN_overlay_d_210__021bedb8
	add r7, #0xe1
	strb r5, [r4, r7]
	mov r0, #0
_021BDC7A:
	str r6, [r4, #0x18]
	str r0, [r4, #0x14]
	mov r6, #0x18
	b _021BDD66
_021BDC82:
	add r0, r4, #0
	mov r5, #5
	mov r1, #5
	mov r2, #0xd
	b _021BDC70
_021BDC8C:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xc
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	add r3, r6, #0
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BDCA4:
	add r0, r4, #0
	mov r1, #5
	mov r2, #0xd
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	add r3, r6, #0
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BDCBC:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf81c
	ldr r2, [r4]
	add r0, r4, #0
	ldr r2, [r2, #8]
	mov r1, #0
	ldrb r2, [r2, #5]
	bl FUN_overlay_d_210__021bfabc
	mov r0, #0x39
	add r7, #0xe1
	strb r0, [r4, r7]
	mov r0, #1
	b _021BDC7A
_021BDCDA:
	add r0, r4, #0
	bl FUN_overlay_d_210__021c014c
	add r5, r0, #0
	cmp r5, #9
	bhi _021BDD66
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BDCF2: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x005C ; case 1
	.hword 0x005C ; case 2
	.hword 0x005C ; case 3
	.hword 0x005C ; case 4
	.hword 0x005C ; case 5
	.hword 0x005C ; case 6
	.hword 0x005C ; case 7
	.hword 0x0030 ; case 8
	.hword 0x004E ; case 9
_021BDD06:
	ldr r0, _021BDD74 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x14
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BDD24:
	ldr r0, _021BDD74 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x14
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BDD42:
	ldr r0, _021BDD70 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_210__021be278
	b _021BDD66
_021BDD50:
	ldr r0, _021BDD70 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_210__021bf728
	add r0, r4, #0
	sub r1, r5, #1
_021BDD62:
	bl FUN_overlay_d_210__021be22c
_021BDD66:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf6e0
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BDD70: .word 0x0000054C
_021BDD74: .word 0x00000551
_021BDD78:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFE, 0xF7, 0xDE, 0xFF
	.byte 0x20, 0x1C, 0x01, 0xF0, 0x03, 0xFB, 0x20, 0x1C, 0x02, 0xF0, 0xE2, 0xFB, 0x03, 0x20, 0x10, 0xBD
	.byte 0x70, 0xB5, 0x1A, 0x4C, 0x05, 0x1C, 0x28, 0x5D, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x0F, 0xD0
	.byte 0x29, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bdda2
LAB_overlay_d_210__021bdda2: ; 0x021BDDA2
	mov r1, #4
	sub r0, r4, #1
	strb r1, [r5, r0]
	mov r0, #1
	bl FUN_overlay_d_210__021bc8b4
	add r0, r5, #0
	bl FUN_overlay_d_210__021bebe8
	add r0, r5, #0
	bl FUN_overlay_d_210__021c04cc
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	thumb_func_end LAB_overlay_d_210__021bdda2

	thumb_func_start LAB_overlay_d_210__021bddc0
LAB_overlay_d_210__021bddc0: ; 0x021BDDC0
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021B7A64
	cmp r0, #0
	bne _021BDDF6
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_210__021bf728
	add r0, r5, #0
	bl FUN_overlay_d_210__021bf5b8
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcb88
	bl FUN_overlay_d_210__021bc5c8
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcd30
	add r4, #0xda
	strb r6, [r5, r4]
	mov r0, #0x16
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_210__021bddc0
_021BDDF6:
	mov r0, #0x15
	pop {r4, r5, r6, pc}
	nop
_021BDDFC:
	.byte 0xBA, 0x02, 0x00, 0x00
	.byte 0xF8, 0xB5
_021BDE02:
	.byte 0x1E, 0x27, 0x04, 0x1C, 0x3F, 0x01, 0xE0, 0x59, 0x16, 0x25, 0xF9, 0xF7, 0x50, 0xFE
	.byte 0x06, 0x1C, 0x16, 0x20, 0x21, 0x38, 0x86, 0x42, 0x13, 0xD8, 0x28, 0x1C, 0x21, 0x38, 0x86, 0x42
	.byte 0x36, 0xD2, 0x03, 0x2E, 0x09, 0xD8, 0xB0, 0x19, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14
	.byte 0x87, 0x44
_021BDE32:
	.byte 0x46, 0x00, 0x46, 0x00, 0x46, 0x00, 0x46, 0x00

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bde3a
LAB_overlay_d_210__021bde3a: ; 0x021BDE3A
	mov r0, #0xb
	mvn r0, r0
	cmp r6, r0
	b _021BDF96
	thumb_func_end LAB_overlay_d_210__021bde3a

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bde42
LAB_overlay_d_210__021bde42: ; 0x021BDE42
	add r0, r5, #0
	sub r0, #0x20
	cmp r6, r0
	bhi _021BDE54
	add r0, r5, #0
	sub r0, #0x20
	cmp r6, r0
	beq _021BDE90
	b _021BDF96
	thumb_func_end LAB_overlay_d_210__021bde42
_021BDE54:
	add r0, r6, #0
	add r0, #9
	cmp r0, #8
	bhi _021BDE82
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BDE68: ; jump table
	.hword 0x0026 ; case 0
	.hword 0x0026 ; case 1
	.hword 0x0030 ; case 2
	.hword 0x004A ; case 3
	.hword 0x0054 ; case 4
	.hword 0x006C ; case 5
	.hword 0x0084 ; case 6
	.hword 0x0084 ; case 7
	.hword 0x00A0 ; case 8
	.hword 0xF677 ; case 9
	.hword 0xEBA4 ; case 10
	.hword 0x2800 ; case 11
	.hword 0xD000 ; case 12
_021BDE82:
	b _021BDF96
_021BDE84:
	ldr r0, _021BDFA0 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	add r1, r6, #0
	b _021BDF92
_021BDE90:
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_210__021bf728
	b _021BDF96
caseD_fffffff9:
	add r0, r4, #0
	mov r6, #6
	mov r1, #6
	mov r2, #0xc
_021BDEA2:
	bl FUN_overlay_d_210__021bedb8
	add r7, #0xe1
	strb r6, [r4, r7]
	mov r0, #0
_021BDEAC:
	str r5, [r4, #0x18]
	str r0, [r4, #0x14]
	mov r5, #0x18
	b _021BDF96
caseD_fffffffa:
	add r0, r4, #0
	mov r6, #5
	mov r1, #5
	mov r2, #0xd
	b _021BDEA2
caseD_fffffffb:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xc
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	add r3, r5, #0
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
caseD_fffffffc:
	add r0, r4, #0
	mov r1, #5
	mov r2, #0xd
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	add r3, r5, #0
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
caseD_fffffffd:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf658
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf81c
	add r0, r4, #0
	bl FUN_overlay_d_210__021bfb24
	mov r0, #0x39
	add r7, #0xe1
	strb r0, [r4, r7]
	mov r0, #1
	b _021BDEAC
_021BDF0A:
	add r0, r4, #0
	bl FUN_overlay_d_210__021c01c0
	add r6, r0, #0
	cmp r6, #9
	bhi _021BDF96
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BDF22: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x005C ; case 1
	.hword 0x005C ; case 2
	.hword 0x005C ; case 3
	.hword 0x005C ; case 4
	.hword 0x0072 ; case 5
	.hword 0x0072 ; case 6
	.hword 0x0072 ; case 7
	.hword 0x0030 ; case 8
	.hword 0x004E ; case 9
_021BDF36:
	ldr r0, _021BDFA4 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x17
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BDF54:
	ldr r0, _021BDFA4 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_overlay_d_210__021bedb8
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x17
	bl FUN_overlay_d_210__021be2f4
	pop {r3, r4, r5, r6, r7, pc}
_021BDF72:
	ldr r0, _021BDFA0 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_210__021be2dc
	b _021BDF96
_021BDF80:
	ldr r0, _021BDFA0 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_210__021bf728
	add r0, r4, #0
	sub r1, r6, #1
_021BDF92:
	bl FUN_overlay_d_210__021be290
_021BDF96:
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf6e0
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BDFA0: .word 0x0000054C
_021BDFA4: .word 0x00000551
_021BDFA8:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFE, 0xF7, 0xC6, 0xFE
	.byte 0x20, 0x1C, 0x01, 0xF0, 0xEB, 0xF9, 0x20, 0x1C, 0x02, 0xF0, 0xCA, 0xFA, 0x03, 0x20, 0x10, 0xBD
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x61, 0x69, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x0D, 0xD0, 0x1B, 0xE0

	thumb_func_start LAB_overlay_d_210__021bdfd0
LAB_overlay_d_210__021bdfd0: ; 0x021BDFD0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021B7AB0
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021BE008
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	b _021BE008
	thumb_func_end LAB_overlay_d_210__021bdfd0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021bdfea
LAB_overlay_d_210__021bdfea: ; 0x021BDFEA
	ldr r1, _021BE00C ; =0x000002C1
	ldrb r1, [r4, r1]
	cmp r1, #0x39
	beq _021BDFFA
	bl FUN_overlay_d_210__021bede0
	cmp r0, #0
	bne _021BE008
	thumb_func_end LAB_overlay_d_210__021bdfea
_021BDFFA:
	mov r1, #0
	add r0, r4, #0
	str r1, [r4, #0x14]
	bl FUN_overlay_d_210__021bf728
	ldr r0, [r4, #0x18]
	pop {r4, pc}
_021BE008:
	mov r0, #0x18
	pop {r4, pc}
	.balign 4, 0
_021BE00C: .word 0x000002C1
_021BE010:
	.byte 0x38, 0xB5
_021BE012:
	.byte 0x0B, 0x25, 0x04, 0x1C, 0xAD, 0x01, 0x61, 0x5D, 0x00, 0x29, 0x3F, 0xD1, 0xA9, 0x1C
	.byte 0x61, 0x5C, 0x04, 0x29, 0x4B, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14
	.byte 0x8F, 0x44
_021BE032:
	.byte 0x08, 0x00, 0x36, 0x00, 0x08, 0x00, 0x36, 0x00, 0x48, 0x00, 0xE9, 0x1C, 0x61, 0x5C
	.byte 0x00, 0x29, 0x0C, 0xD1, 0x69, 0x1C, 0x61, 0x5C, 0x01, 0x22

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021be04a
LAB_overlay_d_210__021be04a: ; 0x021BE04A
	bl FUN_overlay_d_210__021bff30
	mov r1, #4
	add r0, r5, #3
	strb r1, [r4, r0]
	add r0, r5, #2
	ldrb r0, [r4, r0]
	add r1, r0, #1
	add r0, r5, #2
	b _021BE066
	thumb_func_end LAB_overlay_d_210__021be04a
_021BE05E:
	add r0, r5, #3
	ldrb r0, [r4, r0]
	sub r1, r0, #1
	add r0, r5, #3
_021BE066:
	strb r1, [r4, r0]
	b _021BE0BE
_021BE06A:
	.byte 0xE9, 0x1C, 0x61, 0x5C, 0x00, 0x29
	.byte 0x03, 0xD1, 0x69, 0x1C, 0x61, 0x5C, 0x02, 0x22, 0xE7, 0xE7

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021be07a
LAB_overlay_d_210__021be07a: ; 0x021BE07A
	b _021BE05E
	thumb_func_end LAB_overlay_d_210__021be07a
_021BE07C:
	.byte 0x77, 0xF6, 0xA2, 0xEA
	.byte 0x01, 0x28, 0x04, 0xD1, 0x69, 0x1C, 0x20, 0x1C, 0x61, 0x5C, 0x01, 0x22, 0x03, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021be08e
LAB_overlay_d_210__021be08e: ; 0x021BE08E
	add r1, r5, #1
	ldrb r1, [r4, r1]
	add r0, r4, #0
	mov r2, #3
	thumb_func_end LAB_overlay_d_210__021be08e

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021be096
LAB_overlay_d_210__021be096: ; 0x021BE096
	bl FUN_overlay_d_210__021bff30
	ldr r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_210__021be096

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021be09e
LAB_overlay_d_210__021be09e: ; 0x021BE09E
	add r1, r5, #1
	ldrb r1, [r4, r1]
	bl FUN_overlay_d_210__021bede0
	cmp r0, #0
	bne _021BE0BE
	sub r5, #0xe0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BE0BA
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_210__021bf728
	thumb_func_end LAB_overlay_d_210__021be09e
_021BE0BA:
	ldr r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
_021BE0BE:
	mov r0, #0x19
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BE0C4:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x01, 0xF0, 0x26, 0xFF, 0x20, 0x1C, 0x08, 0x21
	.byte 0xFE, 0xF7, 0x9C, 0xFE, 0x20, 0x1C, 0x00, 0x21, 0x10, 0x22, 0xFE, 0xF7, 0xA7, 0xFB, 0x01, 0x20
	.byte 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_210__021be0e4
FUN_overlay_d_210__021be0e4: ; 0x021BE0E4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	ldr r0, [r0, #8]
	strb r4, [r0, #1]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021B93D4
	add r0, r5, #0
	bl FUN_overlay_d_210__021be8b8
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #1
	bl FUN_overlay_d_210__021bf85c
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021be0e4

	thumb_func_start FUN_overlay_d_210__021be110
FUN_overlay_d_210__021be110: ; 0x021BE110
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0
	ldr r1, [r1, #8]
	strb r2, [r1, #1]
	bl FUN_overlay_d_210__021be8b8
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bf85c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_210__021be110

	thumb_func_start FUN_overlay_d_210__021be12c
FUN_overlay_d_210__021be12c: ; 0x021BE12C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_021B93B8
	add r2, r4, r0
	ldr r0, [r5]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #2]
	cmp r0, r2
	bne _021BE156
	mov r0, #0xff
	strb r0, [r1, #2]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #0
	b _021BE160
	thumb_func_end FUN_overlay_d_210__021be12c
_021BE156:
	strb r2, [r1, #2]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #1
_021BE160:
	bl FUN_overlay_d_210__021bf85c
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_021B93D4
	add r0, r5, #0
	bl FUN_overlay_d_210__021be978
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_210__021be178
FUN_overlay_d_210__021be178: ; 0x021BE178
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #2]
	bl FUN_overlay_d_210__021be978
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf81c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_210__021be178

	thumb_func_start FUN_overlay_d_210__021be190
FUN_overlay_d_210__021be190: ; 0x021BE190
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_021B93B8
	add r1, r0, #0
	add r0, r5, #0
	add r1, r4, r1
	bl FUN_overlay_d_210__021bceec
	ldr r1, [r5]
	ldr r1, [r1, #8]
	ldrb r3, [r1, #3]
	cmp r3, #0xff
	bne _021BE1B8
	thumb_func_end FUN_overlay_d_210__021be190
_021BE1B4:
	strb r0, [r1, #3]
	b _021BE1E8
_021BE1B8:
	ldrb r2, [r1, #4]
	cmp r2, #0xff
	bne _021BE1C8
	cmp r3, r0
	bne _021BE1C6
	mov r0, #0xff
	b _021BE1B4
_021BE1C6:
	b _021BE1E6
_021BE1C8:
	cmp r3, r0
	bne _021BE1D8
	strb r2, [r1, #3]
	ldr r0, [r5]
	mov r1, #0xff
	ldr r0, [r0, #8]
	strb r1, [r0, #4]
	b _021BE1E8
_021BE1D8:
	cmp r2, r0
	bne _021BE1E0
	mov r0, #0xff
	b _021BE1E6
_021BE1E0:
	strb r2, [r1, #3]
	ldr r1, [r5]
	ldr r1, [r1, #8]
_021BE1E6:
	strb r0, [r1, #4]
_021BE1E8:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_021B93D4
	add r0, r5, #0
	bl FUN_overlay_d_210__021bea54
	ldr r0, [r5]
	ldr r2, [r0, #8]
	add r0, r5, #0
	ldrb r1, [r2, #3]
	ldrb r2, [r2, #4]
	bl FUN_overlay_d_210__021bf89c
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021be20c
FUN_overlay_d_210__021be20c: ; 0x021BE20C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #3]
	ldr r1, [r4]
	ldr r1, [r1, #8]
	strb r2, [r1, #4]
	bl FUN_overlay_d_210__021bea54
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf81c
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021be20c

	thumb_func_start FUN_overlay_d_210__021be22c
FUN_overlay_d_210__021be22c: ; 0x021BE22C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_021B93B8
	add r2, r4, r0
	ldr r0, [r5]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #5]
	cmp r0, r2
	bne _021BE256
	mov r0, #0xff
	strb r0, [r1, #5]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #0
	b _021BE260
	thumb_func_end FUN_overlay_d_210__021be22c
_021BE256:
	strb r2, [r1, #5]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #1
_021BE260:
	bl FUN_overlay_d_210__021bf85c
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_021B93D4
	add r0, r5, #0
	bl FUN_overlay_d_210__021beb8c
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_210__021be278
FUN_overlay_d_210__021be278: ; 0x021BE278
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #5]
	bl FUN_overlay_d_210__021beb8c
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf81c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_210__021be278

	thumb_func_start FUN_overlay_d_210__021be290
FUN_overlay_d_210__021be290: ; 0x021BE290
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_021B93B8
	add r2, r4, r0
	ldr r0, [r5]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #6]
	cmp r0, r2
	bne _021BE2BA
	mov r0, #0xff
	strb r0, [r1, #6]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #0
	b _021BE2C4
	thumb_func_end FUN_overlay_d_210__021be290
_021BE2BA:
	strb r2, [r1, #6]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #1
_021BE2C4:
	bl FUN_overlay_d_210__021bfa7c
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_021B93D4
	add r0, r5, #0
	bl FUN_overlay_d_210__021bf618
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_210__021be2dc
FUN_overlay_d_210__021be2dc: ; 0x021BE2DC
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #6]
	bl FUN_overlay_d_210__021bf618
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf81c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_210__021be2dc

	thumb_func_start FUN_overlay_d_210__021be2f4
FUN_overlay_d_210__021be2f4: ; 0x021BE2F4
	push {r3, r4}
	mov r4, #0xb
	lsl r4, r4, #6
	strb r1, [r0, r4]
	add r1, r4, #1
	strb r2, [r0, r1]
	mov r2, #0
	add r1, r4, #2
	strb r2, [r0, r1]
	add r1, r4, #3
	strb r2, [r0, r1]
	str r3, [r0, #0x1c]
	mov r0, #0x19
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021be2f4

	thumb_func_start FUN_overlay_d_210__021be314
FUN_overlay_d_210__021be314: ; 0x021BE314
	ldr r2, _021BE320 ; =0x000002BA
	mov r3, #0
	strb r3, [r0, r2]
	str r1, [r0, #0x18]
	mov r0, #5
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021be314
_021BE320: .word 0x000002BA

	thumb_func_start FUN_overlay_d_210__021be324
FUN_overlay_d_210__021be324: ; 0x021BE324
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0x10
	ldr r0, [r0]
	mov r4, #0x10
	bl FUN_02012BF8
	cmp r0, #1
	ldr r0, [r5]
	bne _021BE350
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #0
	bl FUN_02012BE0
	add r0, r5, #0
	mov r1, #4
	mov r2, #6
	bl FUN_overlay_d_210__021bedb8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_210__021be324
_021BE350:
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #1
	bl FUN_02012BE0
	add r0, r5, #0
	mov r1, #4
	mov r2, #7
	bl FUN_overlay_d_210__021bedb8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021be368
FUN_overlay_d_210__021be368: ; 0x021BE368
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x7b
	blx FUN_02045088
	ldr r6, _021BE3B0 ; =_021C0900
	mov r4, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_210__021be368
_021BE37A:
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
	add r2, r5, r1
	mov r1, #0x53
	lsl r1, r1, #2
	add r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #0x10
	blo _021BE37A
	add r0, r5, #0
	bl FUN_overlay_d_210__021be4b4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE3B0: .word 0x021C0900

	thumb_func_start FUN_overlay_d_210__021be3b4
FUN_overlay_d_210__021be3b4: ; 0x021BE3B4
	push {r4, r5, r6, lr}
	mov r6, #0x53
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_210__021be3b4
_021BE3BE:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #0x10
	blo _021BE3BE
	blx FUN_020450C8
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_210__021be3d4
FUN_overlay_d_210__021be3d4: ; 0x021BE3D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r1, r0, #0
	mov r0, #0x77
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_0201C4E4
	mov r0, #0x77
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	sub r0, #0x90
	str r0, [sp, #0xc]
	mov r0, #0x77
	lsl r0, r0, #2
	str r0, [sp, #8]
	sub r0, #0x8c
	str r0, [sp, #8]
	mov r0, #0x77
	lsl r0, r0, #2
	mov r7, #0x77
	str r0, [sp, #4]
	sub r0, #0x90
	lsl r7, r7, #2
	mov r4, #0
	str r0, [sp, #4]
	sub r7, #0x8c
	thumb_func_end FUN_overlay_d_210__021be3d4
_021BE40C:
	mov r0, #0x77
	ldr r1, [sp]
	lsl r0, r0, #2
	ldr r6, [r1, r0]
	ldr r0, [sp]
	lsl r1, r4, #3
	add r5, r0, r1
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _021BE442
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BE442
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	blx FUN_02045334
	ldr r0, [sp, #8]
	mov r1, #0
	strb r1, [r5, r0]
_021BE442:
	add r4, r4, #1
	cmp r4, #0x10
	blo _021BE40C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_210__021be44c
FUN_overlay_d_210__021be44c: ; 0x021BE44C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r4, #0x1d
	add r5, r0, #0
	lsl r4, r4, #4
	add r6, r1, #0
	ldr r0, [r5, r4]
	add r1, r2, #0
	add r7, r3, #0
	blx FUN_02045EC0
	str r0, [sp, #0x10]
	str r0, [sp]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	ldr r3, [sp, #0x28]
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	lsl r2, r7, #0x10
	lsl r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	lsr r2, r2, #0x10
	str r0, [sp, #0xc]
	add r0, r4, #0
	sub r0, #0x84
	add r1, r5, r0
	lsl r0, r6, #3
	add r4, #0xc
	add r0, r1, r0
	ldr r1, [r5, r4]
	lsr r3, r3, #0x10
	bl FUN_021B6AE4
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_210__021be44c

	thumb_func_start FUN_overlay_d_210__021be49c
FUN_overlay_d_210__021be49c: ; 0x021BE49C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_02045374
	ldr r0, [r4]
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021be49c

	thumb_func_start FUN_overlay_d_210__021be4b4
FUN_overlay_d_210__021be4b4: ; 0x021BE4B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, [r5]
	ldr r1, [r1, #8]
	ldrb r1, [r1]
	cmp r1, #0
	bne _021BE4D6
	mov r1, #4
	str r1, [sp]
	mov r1, #0xf1
	lsl r1, r1, #6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, #0x12
	b _021BE4E6
	thumb_func_end FUN_overlay_d_210__021be4b4
_021BE4D6:
	mov r1, #4
	str r1, [sp]
	mov r1, #0xf1
	lsl r1, r1, #6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, #0x11
_021BE4E6:
	mov r3, #0
	bl FUN_overlay_d_210__021be44c
	mov r4, #4
	mov r6, #0xf1
	str r4, [sp]
	lsl r6, r6, #6
	str r6, [sp, #4]
	mov r7, #2
	str r7, [sp, #8]
	add r0, r5, #0
	mov r1, #2
	mov r2, #0xc
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	add r0, r5, #0
	mov r1, #3
	mov r2, #0xd
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	add r0, r5, #0
	mov r1, #4
	mov r2, #0xe
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	add r0, r5, #0
	mov r1, #5
	mov r2, #0xf
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	add r0, r5, #0
	mov r1, #6
	mov r2, #0x10
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0x14
	mov r3, #0x28
	str r7, [sp, #8]
	bl FUN_overlay_d_210__021be44c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_210__021be564
FUN_overlay_d_210__021be564: ; 0x021BE564
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x10
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x18
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x20
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x28
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x30
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x58
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r5, #0
	bl FUN_overlay_d_210__021be7e4
	add r0, r4, #0
	add r0, #0x38
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	mov r6, #4
	mov r7, #0xf1
	str r6, [sp]
	lsl r7, r7, #6
	str r7, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r2, [r5]
	add r0, r5, #0
	ldr r2, [r2, #8]
	mov r1, #7
	ldrb r2, [r2, #1]
	mov r3, #0x28
	add r2, #0x19
	bl FUN_overlay_d_210__021be44c
	add r0, r4, #0
	add r0, #0x38
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r4, #0x40
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #2]
	cmp r2, #0xff
	str r6, [sp]
	bne _021BE618
	str r7, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #8
	mov r2, #0x5f
	b _021BE624
	thumb_func_end FUN_overlay_d_210__021be564
_021BE618:
	str r7, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #8
	add r2, #0x33
_021BE624:
	mov r3, #8
	bl FUN_overlay_d_210__021be44c
	mov r4, #0x63
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r1, [r0, #3]
	cmp r1, #0xff
	bne _021BE66A
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x30
_021BE662:
	mov r3, #0x40
	bl FUN_overlay_d_210__021be44c
	b _021BE782
_021BE66A:
	ldrb r0, [r0, #4]
	cmp r0, #0xff
	bne _021BE68C
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcf00
	add r2, r0, #0
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #9
	b _021BE662
_021BE68C:
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	mov r1, #0x31
	blx FUN_02045EC0
	add r6, r0, #0
	add r0, r4, #0
	add r1, r4, #0
	str r6, [sp]
	add r0, #0x40
	ldr r0, [r5, r0]
	add r1, #0x50
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #8
	ldr r1, [r5, r1]
	add r0, r5, r0
	mov r2, #0x42
	mov r3, #4
	bl FUN_021B6AE4
	add r1, r4, #0
	add r1, #0x40
	ldr r1, [r5, r1]
	add r0, r6, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r6, #0
	blx FUN_02045808
	lsl r0, r7, #0x17
	lsr r1, r0, #0x18
	mov r0, #0x40
	sub r0, r0, r1
	ldr r1, [r5]
	lsl r0, r0, #0x18
	ldr r1, [r1, #8]
	lsr r6, r0, #0x18
	ldrb r1, [r1, #3]
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcf00
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	blx FUN_02045EC0
	add r1, r4, #0
	add r2, r6, #2
	lsl r2, r2, #0x10
	str r0, [sp, #0x10]
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x40
	ldr r0, [r5, r0]
	add r1, #0x50
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #8
	ldr r1, [r5, r1]
	add r0, r5, r0
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_021B6AE4
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	ldr r1, [r5]
	add r0, r6, r7
	ldr r1, [r1, #8]
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldrb r1, [r1, #4]
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcf00
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	add r2, r6, #2
	lsl r2, r2, #0x10
	str r7, [sp]
	add r0, #0x40
	ldr r0, [r5, r0]
	lsr r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r4, #0x50
	add r0, #8
	ldr r1, [r5, r4]
	add r0, r5, r0
	mov r3, #4
	bl FUN_021B6AE4
	add r0, r7, #0
	blx FUN_02045808
_021BE782:
	mov r4, #0x65
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r4, #8
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #5]
	cmp r2, #0xff
	bne _021BE7BA
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #0x6a
	b _021BE7CE
_021BE7BA:
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xa
	add r2, #0x60
_021BE7CE:
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	mov r0, #0x67
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021be7e4
FUN_overlay_d_210__021be7e4: ; 0x021BE7E4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r6, #0x55
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	blx FUN_02045770
	mov r1, #0
	mov r4, #0
	blx FUN_02043B5C
	mov r0, #4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_overlay_d_210__021be44c
	add r0, r5, r6
	bl FUN_overlay_d_210__021be49c
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021be7e4

	thumb_func_start FUN_overlay_d_210__021be820
FUN_overlay_d_210__021be820: ; 0x021BE820
	push {r3, r4, r5, lr}
	mov r4, #0x55
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, r4]
	blx FUN_02045334
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_210__021be820

	thumb_func_start FUN_overlay_d_210__021be83c
FUN_overlay_d_210__021be83c: ; 0x021BE83C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	mov r6, #0
	blx FUN_02043B5C
	mov r2, #4
	mov r0, #0x11
	str r2, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_overlay_d_210__021be44c
	add r0, r4, #0
	add r0, #8
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0xc
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	add r4, #0x60
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r5, #0
	bl FUN_overlay_d_210__021be8b8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_210__021be83c

	thumb_func_start FUN_overlay_d_210__021be8b8
FUN_overlay_d_210__021be8b8: ; 0x021BE8B8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r6, #0x6d
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	blx FUN_02045770
	mov r1, #0
	mov r4, #0
	blx FUN_02043B5C
	mov r0, #0xf1
	str r4, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r2, [r5]
	add r0, r5, #0
	ldr r2, [r2, #8]
	mov r1, #0xd
	ldrb r2, [r2, #1]
	mov r3, #0x30
	add r2, #0x19
	bl FUN_overlay_d_210__021be44c
	add r0, r5, r6
	bl FUN_overlay_d_210__021be49c
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_210__021be8b8

	thumb_func_start FUN_overlay_d_210__021be8f8
FUN_overlay_d_210__021be8f8: ; 0x021BE8F8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	mov r6, #0
	blx FUN_02043B5C
	mov r0, #4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #5
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_overlay_d_210__021be44c
	add r0, r4, #0
	add r0, #8
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0xd
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	add r4, #0x60
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r5, #0
	bl FUN_overlay_d_210__021be978
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021be8f8

	thumb_func_start FUN_overlay_d_210__021be978
FUN_overlay_d_210__021be978: ; 0x021BE978
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	mov r4, #0
	blx FUN_02043B5C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #2]
	cmp r2, #0xff
	str r4, [sp]
	beq _021BE9AE
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	add r2, #0x33
	b _021BE9BE
	thumb_func_end FUN_overlay_d_210__021be978
_021BE9AE:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0x5f
_021BE9BE:
	mov r3, #0x30
	bl FUN_overlay_d_210__021be44c
	mov r0, #0x6d
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021be9d4
FUN_overlay_d_210__021be9d4: ; 0x021BE9D4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	mov r6, #0
	blx FUN_02043B5C
	mov r0, #4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #6
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_overlay_d_210__021be44c
	add r0, r4, #0
	add r0, #8
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0xe
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	add r4, #0x60
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r5, #0
	bl FUN_overlay_d_210__021bea54
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021be9d4

	thumb_func_start FUN_overlay_d_210__021bea54
FUN_overlay_d_210__021bea54: ; 0x021BEA54
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x6d
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	mov r6, #0
	blx FUN_02043B5C
	add r4, #8
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r1, [r0, #3]
	cmp r1, #0xff
	beq _021BEA9E
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcf00
	add r2, r0, #0
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	b _021BEAB0
	thumb_func_end FUN_overlay_d_210__021bea54
_021BEA9E:
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0x30
_021BEAB0:
	mov r3, #0x30
	bl FUN_overlay_d_210__021be44c
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r1, [r0, #4]
	cmp r1, #0xff
	beq _021BEADC
	add r0, r5, #0
	bl FUN_overlay_d_210__021bcf00
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xe
	b _021BEAF0
_021BEADC:
	mov r0, #0
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0x30
_021BEAF0:
	mov r3, #0x30
	bl FUN_overlay_d_210__021be44c
	mov r4, #0x6d
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r4, #8
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_210__021beb0c
FUN_overlay_d_210__021beb0c: ; 0x021BEB0C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	mov r6, #0
	blx FUN_02043B5C
	mov r0, #4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #8
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_overlay_d_210__021be44c
	add r0, r4, #0
	add r0, #8
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0xf
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	add r4, #0x60
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r5, #0
	bl FUN_overlay_d_210__021beb8c
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021beb0c

	thumb_func_start FUN_overlay_d_210__021beb8c
FUN_overlay_d_210__021beb8c: ; 0x021BEB8C
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	mov r4, #0
	blx FUN_02043B5C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #5]
	cmp r2, #0xff
	str r4, [sp]
	beq _021BEBC2
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	add r2, #0x60
	b _021BEBD2
	thumb_func_end FUN_overlay_d_210__021beb8c
_021BEBC2:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0x6a
_021BEBD2:
	mov r3, #0x30
	bl FUN_overlay_d_210__021be44c
	mov r0, #0x6d
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021bebe8
FUN_overlay_d_210__021bebe8: ; 0x021BEBE8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	mov r6, #0
	blx FUN_02043B5C
	mov r0, #4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #7
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_overlay_d_210__021be44c
	add r0, r4, #0
	add r0, #8
	add r0, r5, r0
	bl FUN_overlay_d_210__021be49c
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0x10
	mov r3, #0x28
	bl FUN_overlay_d_210__021be44c
	add r4, #0x60
	add r0, r5, r4
	bl FUN_overlay_d_210__021be49c
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_210__021bebe8

	thumb_func_start FUN_overlay_d_210__021bec60
FUN_overlay_d_210__021bec60: ; 0x021BEC60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r4, #0x1e
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_021B9394
	str r0, [sp, #0x10]
	ldr r0, [r6]
	blx FUN_02045738
	add r2, r0, #0
	lsl r3, r2, #3
	lsr r2, r3, #0x1f
	add r2, r3, r2
	lsl r2, r2, #0xf
	str r7, [sp]
	sub r4, #0x14
	ldr r0, [r5, r4]
	ldr r1, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, _021BECA8 ; =0x000039E0
	lsr r2, r2, #0x10
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r3, #4
	bl FUN_021B6AE4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_210__021bec60
_021BECA8: .word 0x000039E0

	thumb_func_start FUN_overlay_d_210__021becac
FUN_overlay_d_210__021becac: ; 0x021BECAC
	ldr r0, [r1]
	ldr r3, _021BECB4 ; =FUN_02045334
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021becac
_021BECB4: .word 0x02045334

	thumb_func_start LAB_overlay_d_210__021becb8
LAB_overlay_d_210__021becb8: ; 0x021BECB8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r6, #0x71
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	add r4, r1, #0
	blx FUN_02045770
	mov r1, #6
	blx FUN_02043B5C
	mov r0, #0
	str r0, [sp]
	ldr r0, _021BECF4 ; =0x00000446
	mov r1, #0xf
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	add r2, r4, #0
	mov r3, #0x78
	bl FUN_overlay_d_210__021be44c
	add r0, r5, r6
	bl FUN_overlay_d_210__021be49c
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_210__021becb8
_021BECF4: .word 0x00000446

	thumb_func_start FUN_overlay_d_210__021becf8
FUN_overlay_d_210__021becf8: ; 0x021BECF8
	ldr r3, _021BED00 ; =LAB_overlay_d_210__021becb8
	mov r1, #0xb
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021becf8
_021BED00: .word 0x021BECB9

	thumb_func_start FUN_overlay_d_210__021bed04
FUN_overlay_d_210__021bed04: ; 0x021BED04
	ldr r3, _021BED0C ; =LAB_overlay_d_210__021becb8
	mov r1, #9
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bed04
_021BED0C: .word 0x021BECB9

	thumb_func_start FUN_overlay_d_210__021bed10
FUN_overlay_d_210__021bed10: ; 0x021BED10
	ldr r3, _021BED18 ; =LAB_overlay_d_210__021becb8
	mov r1, #0xa
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bed10
_021BED18: .word 0x021BECB9

	thumb_func_start FUN_overlay_d_210__021bed1c
FUN_overlay_d_210__021bed1c: ; 0x021BED1C
	mov r1, #0x69
	lsl r1, r1, #2
	ldr r3, _021BED28 ; =FUN_overlay_d_210__021be49c
	add r0, r0, r1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bed1c
_021BED28: .word 0x021BE49D

	thumb_func_start FUN_overlay_d_210__021bed2c
FUN_overlay_d_210__021bed2c: ; 0x021BED2C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_210__021bee94
	add r0, r4, #0
	bl FUN_overlay_d_210__021beec4
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf0dc
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bed2c

	thumb_func_start FUN_overlay_d_210__021bed54
FUN_overlay_d_210__021bed54: ; 0x021BED54
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_210__021bf370
	add r0, r4, #0
	bl FUN_overlay_d_210__021bf080
	blx FUN_0204A5AC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_210__021bed54

	thumb_func_start FUN_overlay_d_210__021bed68
FUN_overlay_d_210__021bed68: ; 0x021BED68
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #1
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #0xc
	thumb_func_end FUN_overlay_d_210__021bed68
_021BED72:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021BED8C
	blx FUN_0204B944
	cmp r0, #1
	beq _021BED8C
	ldr r0, [r5, #0x28]
	add r1, r7, #0
	blx FUN_0204B8D4
_021BED8C:
	add r4, r4, #1
	cmp r4, #0x39
	blo _021BED72
	blx FUN_0204A600
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_210__021bed98
FUN_overlay_d_210__021bed98: ; 0x021BED98
	push {r4, r5, r6, lr}
	add r5, r0, #0
	lsl r4, r1, #2
	add r5, #0x28
	ldr r0, [r5, r4]
	add r6, r2, #0
	mov r1, #0
	blx FUN_0204B8C4
	lsl r1, r6, #0x10
	ldr r0, [r5, r4]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bed98

	thumb_func_start FUN_overlay_d_210__021bedb8
FUN_overlay_d_210__021bedb8: ; 0x021BEDB8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl FUN_overlay_d_210__021bed98
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x28]
	mov r1, #1
	blx FUN_0204B92C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_210__021bedb8

	thumb_func_start FUN_overlay_d_210__021bedd0
FUN_overlay_d_210__021bedd0: ; 0x021BEDD0
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	ldr r3, _021BEDDC ; =FUN_0204B898
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bedd0
_021BEDDC: .word 0x0204B898

	thumb_func_start FUN_overlay_d_210__021bede0
FUN_overlay_d_210__021bede0: ; 0x021BEDE0
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	ldr r3, _021BEDEC ; =FUN_0204B98C
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bede0
_021BEDEC: .word 0x0204B98C

	thumb_func_start FUN_overlay_d_210__021bedf0
FUN_overlay_d_210__021bedf0: ; 0x021BEDF0
	push {r3, lr}
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _021BEE02
	add r1, r2, #0
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_210__021bedf0
_021BEE02:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_210__021bee04
FUN_overlay_d_210__021bee04: ; 0x021BEE04
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	ldr r3, _021BEE10 ; =FUN_0204B3F4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bee04
_021BEE10: .word 0x0204B3F4

	thumb_func_start FUN_overlay_d_210__021bee14
FUN_overlay_d_210__021bee14: ; 0x021BEE14
	push {r3, lr}
	cmp r2, #1
	bne _021BEE28
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	mov r1, #1
	blx FUN_0204B688
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_210__021bee14
_021BEE28:
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	mov r1, #0
	blx FUN_0204B688
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021bee38
FUN_overlay_d_210__021bee38: ; 0x021BEE38
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsl r1, r1, #2
	add r0, r0, r1
	strh r3, [r4, #2]
	add r2, sp, #0x10
	ldrh r2, [r2]
	ldr r0, [r0, #0x28]
	add r1, sp, #0
	blx FUN_0204B404
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bee38

	thumb_func_start FUN_overlay_d_210__021bee58
FUN_overlay_d_210__021bee58: ; 0x021BEE58
	push {r3, r4, r5, lr}
	add r5, r2, #0
	lsl r1, r1, #2
	add r0, r0, r1
	add r2, sp, #0x10
	ldrh r2, [r2]
	ldr r0, [r0, #0x28]
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
	thumb_func_end FUN_overlay_d_210__021bee58

	thumb_func_start FUN_overlay_d_210__021bee80
FUN_overlay_d_210__021bee80: ; 0x021BEE80
	lsl r1, r1, #2
	add r0, r0, r1
	lsl r1, r2, #0x18
	ldr r0, [r0, #0x28]
	ldr r3, _021BEE90 ; =FUN_0204B84C
	lsr r1, r1, #0x18
	bx r3
	nop
	thumb_func_end FUN_overlay_d_210__021bee80
_021BEE90: .word 0x0204B84C

	thumb_func_start FUN_overlay_d_210__021bee94
FUN_overlay_d_210__021bee94: ; 0x021BEE94
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r3, _021BEEC0 ; =_021C0990
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
	bl FUN_overlay_d_210__021bc3e8
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0x7b
	blx FUN_0204A48C
	add sp, #0x1c
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bee94
_021BEEC0: .word 0x021C0990

	thumb_func_start FUN_overlay_d_210__021beec4
FUN_overlay_d_210__021beec4: ; 0x021BEEC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r3, #0
	mov r0, #0x43
	sub r2, r3, #1
	lsl r0, r0, #2
	thumb_func_end FUN_overlay_d_210__021beec4
_021BEED2:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blo _021BEED2
	mov r3, #0
	mov r0, #0x49
	sub r2, r3, #1
	lsl r0, r0, #2
_021BEEE6:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blo _021BEEE6
	mov r3, #0
	mov r0, #0x4f
	sub r2, r3, #1
	lsl r0, r0, #2
_021BEEFA:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #4
	blo _021BEEFA
	ldr r1, _021BF07C ; =0x0000807B
	mov r0, #0x9f
	blx FUN_020490F4
	mov r6, #0x7b
	mov r1, #0x4e
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	str r6, [sp]
	blx FUN_0204A6C8
	mov r1, #0x4e
	add r1, #0xc2
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x4b
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	blx FUN_0204ABF0
	mov r1, #0x4b
	add r1, #0xdd
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x54
	mov r2, #0x64
	mov r3, #0x7b
	mov r7, #0x64
	blx FUN_0204AF28
	mov r1, #0x64
	add r1, #0xdc
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x4e
	mov r2, #0
	mov r3, #1
	str r6, [sp]
	blx FUN_0204A6C8
	mov r1, #0x64
	add r1, #0xb0
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x4b
	mov r2, #1
	mov r3, #0
	str r6, [sp]
	blx FUN_0204ABF0
	add r7, #0xc8
	str r0, [r5, r7]
	add r0, r4, #0
	mov r7, #0x4d
	mov r1, #0x4d
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	blx FUN_0204A6C8
	add r7, #0xd3
	str r0, [r5, r7]
	add r0, r4, #0
	mov r1, #0x48
	mov r2, #0
	mov r3, #0x60
	str r6, [sp]
	blx FUN_0204ABF0
	mov r1, #0x60
	add r1, #0xd8
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x53
	mov r7, #0x63
	mov r2, #0x63
	mov r3, #0x7b
	blx FUN_0204AF28
	add r7, #0xe5
	str r0, [r5, r7]
	add r0, r4, #0
	mov r1, #0x52
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	blx FUN_0204A6C8
	mov r1, #0x52
	add r1, #0xc6
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	mov r7, #0x80
	mov r3, #0x80
	str r6, [sp]
	blx FUN_0204ABF0
	add r7, #0xb0
	str r0, [r5, r7]
	add r0, r4, #0
	mov r1, #0x55
	mov r2, #0x65
	mov r3, #0x7b
	mov r7, #0x65
	blx FUN_0204AF28
	mov r1, #0x65
	add r1, #0xdf
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x52
	mov r2, #0
	mov r3, #1
	str r6, [sp]
	blx FUN_0204A6C8
	mov r1, #0x65
	add r1, #0xb7
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #1
	mov r3, #0x60
	str r6, [sp]
	blx FUN_0204ABF0
	mov r1, #0x65
	add r1, #0xcf
	str r0, [r5, r1]
	add r0, r4, #0
	blx FUN_02049238
	bl FUN_020275E4
	ldr r1, _021BF07C ; =0x0000807B
	blx FUN_020490F4
	str r0, [sp, #4]
	bl FUN_02027618
	add r1, r0, #0
	ldr r0, [sp, #4]
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	blx FUN_0204A6C8
	add r7, #0xa7
	str r0, [r5, r7]
	bl FUN_02027614
	add r1, r0, #0
	ldr r0, [sp, #4]
	mov r2, #0
	mov r3, #0xa0
	str r6, [sp]
	mov r4, #0xa0
	blx FUN_0204ABF0
	mov r1, #0xa0
	add r1, #0x84
	str r0, [r5, r1]
	mov r0, #2
	bl FUN_0202761C
	add r6, r0, #0
	mov r0, #2
	bl FUN_02027620
	add r2, r0, #0
	ldr r0, [sp, #4]
	add r1, r6, #0
	mov r3, #0x7b
	blx FUN_0204AF28
	add r4, #0x9c
	str r0, [r5, r4]
	ldr r0, [sp, #4]
	blx FUN_02049238
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF07C: .word 0x0000807B

	thumb_func_start FUN_overlay_d_210__021bf080
FUN_overlay_d_210__021bf080: ; 0x021BF080
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r7, #0x43
	add r5, r0, #0
	lsl r7, r7, #2
	sub r6, r4, #1
	thumb_func_end FUN_overlay_d_210__021bf080
_021BF08C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021BF09A
	blx FUN_0204A8D4
_021BF09A:
	add r4, r4, #1
	cmp r4, #6
	blo _021BF08C
	mov r4, #0
	mov r7, #0x49
	lsl r7, r7, #2
	sub r6, r4, #1
_021BF0A8:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021BF0B6
	blx FUN_0204ADA4
_021BF0B6:
	add r4, r4, #1
	cmp r4, #6
	blo _021BF0A8
	mov r4, #0
	mov r7, #0x4f
	lsl r7, r7, #2
	sub r6, r4, #1
_021BF0C4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021BF0D2
	blx FUN_0204AFD8
_021BF0D2:
	add r4, r4, #1
	cmp r4, #4
	blo _021BF0C4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021bf0dc
FUN_overlay_d_210__021bf0dc: ; 0x021BF0DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	add r5, r0, #0
	mov r0, #0x39
	mov r1, #0
	mov r2, #0x7b
	mov r6, #0
	blx FUN_0204B100
	str r0, [r5, #0x24]
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_210__021bf0dc
_021BF0F2:
	lsl r0, r6, #2
	add r0, r5, r0
	add r6, r6, #1
	str r4, [r0, #0x28]
	cmp r6, #0x39
	blo _021BF0F2
	mov r0, #0x43
	lsl r0, r0, #2
	mov r7, #0x43
	str r0, [sp]
	add r0, #0x18
	lsl r7, r7, #2
	str r0, [sp]
	add r7, #0x30
_021BF10E:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021BF34C ; =_021C09AC
	add r3, sp, #0x5c
	add r6, r0, r1
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [sp, #0x64]
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x68]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp]
	ldr r0, [r1, r0]
	add r1, r2, #0
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	mov r2, #0x7b
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	str r0, [sp, #0x6c]
	ldr r0, [r5, #0x24]
	bl FUN_021C940C
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x28]
	cmp r4, #0xe
	bls _021BF10E
	ldr r0, [r5]
	mov r1, #0x10
	ldr r0, [r0]
	bl FUN_02012BF8
	cmp r0, #1
	bne _021BF17A
	add r0, r5, #0
	mov r1, #4
	mov r2, #7
	bl FUN_overlay_d_210__021bedb8
_021BF17A:
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	mov r4, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #6
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #7
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #9
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	ldr r0, [r5, #0x5c]
	mov r1, #2
	blx FUN_0204B688
	ldr r0, [r5, #0x60]
	mov r1, #2
	blx FUN_0204B688
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #1
	bl FUN_overlay_d_210__021bee14
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #1
	bl FUN_overlay_d_210__021bee14
	ldr r3, _021BF350 ; =_021C0978
	add r2, sp, #0x2c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r3, _021BF354 ; =_021C0960
	add r2, sp, #0x14
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0x43
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #0x18
	str r0, [sp, #0x10]
	mov r0, #0x43
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
	mov r0, #0x43
	lsl r0, r0, #2
	str r0, [sp, #8]
	add r0, #0x18
	str r0, [sp, #8]
	mov r0, #0x43
	lsl r0, r0, #2
	str r0, [sp, #4]
	add r0, #0x30
	str r0, [sp, #4]
_021BF260:
	add r3, sp, #0x2c
	add r2, sp, #0x44
	add r7, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [sp, #0x4c]
	mov r2, #0x7b
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r1, r0]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0xc]
	ldr r0, [r1, r0]
	add r1, r7, #0
	str r0, [sp, #0x54]
	add r0, sp, #0x14
	strh r4, [r0, #0x34]
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r5, #0x24]
	bl FUN_021C940C
	add r1, r4, #0
	str r0, [r6, #0x64]
	add r0, r5, #0
	add r1, #0xf
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r2, sp, #0x14
	add r3, r7, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [sp, #0x4c]
	mov r2, #0x7b
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #4]
	ldr r0, [r1, r0]
	add r1, r7, #0
	str r0, [sp, #0x54]
	add r0, sp, #0x14
	strh r4, [r0, #0x34]
	ldr r0, [r5, #0x24]
	bl FUN_021C940C
	add r1, r6, #0
	add r1, #0x9c
	str r0, [r1]
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x1d
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x1d
	mov r2, #1
	bl FUN_overlay_d_210__021bee14
	ldr r0, [r5, #0x24]
	add r1, r7, #0
	mov r2, #0x7b
	bl FUN_021C940C
	add r1, r6, #0
	add r1, #0xd4
	str r0, [r1]
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x2b
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r6, #0xd4
	ldr r0, [r6]
	mov r1, #2
	blx FUN_0204B688
	add r4, r4, #1
	cmp r4, #0xe
	blo _021BF260
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	nop
_021BF34C: .word 0x021C09AC
_021BF350: .word 0x021C0978
_021BF354: .word 0x021C0960

	thumb_func_start FUN_overlay_d_210__021bf358
FUN_overlay_d_210__021bf358: ; 0x021BF358
	push {r3, r4, r5, lr}
	add r4, r0, #0
	lsl r5, r1, #2
	add r4, #0x28
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BF36E
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_210__021bf358
_021BF36E:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_210__021bf370
FUN_overlay_d_210__021bf370: ; 0x021BF370
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_210__021bf370
_021BF376:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_210__021bf358
	add r4, r4, #1
	cmp r4, #0x39
	blo _021BF376
	ldr r0, [r5, #0x24]
	blx FUN_0204B1CC
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_210__021bf38c
FUN_overlay_d_210__021bf38c: ; 0x021BF38C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r1, #0
	mov r2, #0
	mov r4, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #9
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r6, r4, #0
	thumb_func_end FUN_overlay_d_210__021bf38c
_021BF3E2:
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0xf
	add r2, r6, #0
	bl FUN_overlay_d_210__021bedf0
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x1d
	add r2, r6, #0
	bl FUN_overlay_d_210__021bedf0
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x2b
	add r2, r6, #0
	bl FUN_overlay_d_210__021bedf0
	add r4, r4, #1
	cmp r4, #0xe
	blo _021BF3E2
	add r0, r5, #0
	mov r1, #7
	add r2, r6, #0
	bl FUN_overlay_d_210__021bedf0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_210__021bf418
FUN_overlay_d_210__021bf418: ; 0x021BF418
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r1, #6
	mov r2, #0
	mov r4, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	mov r6, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #3
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #4
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #6]
	cmp r2, #0xff
	beq _021BF47C
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_210__021bed98
	add r0, r5, #0
	mov r1, #7
	mov r2, #0xc0
	mov r3, #0x74
	str r4, [sp]
	bl FUN_overlay_d_210__021bee38
	add r0, r5, #0
	mov r1, #7
	add r2, r6, #0
	bl FUN_overlay_d_210__021bedf0
	thumb_func_end FUN_overlay_d_210__021bf418
_021BF47C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_210__021bf480
FUN_overlay_d_210__021bf480: ; 0x021BF480
	push {r4, lr}
	add r4, r0, #0
	mov r1, #3
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #4
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bf480

	thumb_func_start FUN_overlay_d_210__021bf4a4
FUN_overlay_d_210__021bf4a4: ; 0x021BF4A4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #3
	mov r2, #0
	mov r4, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #5
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #6
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xfc
	mov r3, #0xc
	str r4, [sp]
	bl FUN_overlay_d_210__021bee38
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bf4a4

	thumb_func_start FUN_overlay_d_210__021bf500
FUN_overlay_d_210__021bf500: ; 0x021BF500
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #3
	mov r2, #0
	mov r4, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #5
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #6
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xfc
	mov r3, #0xc
	str r4, [sp]
	bl FUN_overlay_d_210__021bee38
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bf500

	thumb_func_start FUN_overlay_d_210__021bf55c
FUN_overlay_d_210__021bf55c: ; 0x021BF55C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #3
	mov r2, #0
	mov r4, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #5
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #6
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xfc
	mov r3, #0xc
	str r4, [sp]
	bl FUN_overlay_d_210__021bee38
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bf55c

	thumb_func_start FUN_overlay_d_210__021bf5b8
FUN_overlay_d_210__021bf5b8: ; 0x021BF5B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #3
	mov r2, #0
	mov r4, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #5
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #6
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xfc
	mov r3, #0xc
	str r4, [sp]
	bl FUN_overlay_d_210__021bee38
	add r0, r5, #0
	bl FUN_overlay_d_210__021bf618
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_210__021bf5b8

	thumb_func_start FUN_overlay_d_210__021bf618
FUN_overlay_d_210__021bf618: ; 0x021BF618
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r1, [r4]
	ldr r1, [r1, #8]
	ldrb r2, [r1, #6]
	cmp r2, #0xff
	beq _021BF64C
	mov r1, #7
	bl FUN_overlay_d_210__021bed98
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0x40
	mov r3, #0x68
	bl FUN_overlay_d_210__021bee38
	add r0, r4, #0
	mov r1, #7
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_210__021bf618
_021BF64C:
	mov r1, #7
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add sp, #4
	pop {r3, r4, pc}

	thumb_func_start FUN_overlay_d_210__021bf658
FUN_overlay_d_210__021bf658: ; 0x021BF658
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021B93B8
	lsl r0, r0, #0x10
	mov r6, #0
	asr r7, r0, #0x10
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_210__021bf658
_021BF66E:
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0xf
	add r2, r4, #0
	bl FUN_overlay_d_210__021bedf0
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0x1d
	add r2, r4, #0
	bl FUN_overlay_d_210__021bedf0
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0x2b
	add r2, r4, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	cmp r6, #0xe
	blt _021BF66E
	mov r6, #0x28
_021BF69E:
	add r2, r4, #0
	add r1, r7, r4
	mul r2, r6
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	asr r2, r2, #0x10
	mov r3, #1
	bl FUN_overlay_d_210__021bfb8c
	add r3, r4, #1
	sub r1, r7, r3
	bmi _021BF6D2
	mov r2, #0x28
	mul r2, r3
	mov r3, #0xc0
	sub r2, r3, r2
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_overlay_d_210__021bfb8c
_021BF6D2:
	add r0, r4, #1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r4, #5
	blt _021BF69E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021bf6e0
FUN_overlay_d_210__021bf6e0: ; 0x021BF6E0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r2, sp, #4
	mov r4, #0
	mov r1, #0
	add r2, #2
	add r3, sp, #4
	add r5, r0, #0
	str r4, [sp]
	bl FUN_overlay_d_210__021bee58
	mov r0, #0x1e
	add r1, sp, #4
	lsl r0, r0, #4
	ldrsh r1, [r1, r4]
	ldr r0, [r5, r0]
	bl FUN_021B8AE4
	add r3, r0, #0
	cmp r3, #0xc
	bhs _021BF70E
	mov r3, #0xc
	b _021BF714
	thumb_func_end FUN_overlay_d_210__021bf6e0
_021BF70E:
	cmp r3, #0x9c
	bls _021BF714
	mov r3, #0x9c
_021BF714:
	lsl r3, r3, #0x10
	mov r1, #0
	add r0, r5, #0
	mov r2, #0xfc
	asr r3, r3, #0x10
	str r1, [sp]
	bl FUN_overlay_d_210__021bee38
	add sp, #8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_210__021bf728
FUN_overlay_d_210__021bf728: ; 0x021BF728
	push {r4, r5, r6, lr}
	add r4, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r5, r1, #0
	bl FUN_021B93B0
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_210__021bedd0
	cmp r0, #0xc
	bne _021BF74A
	cmp r5, #0
	bne _021BF76E
	thumb_func_end FUN_overlay_d_210__021bf728
_021BF74A:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021B93B8
	cmp r0, #0
	bne _021BF764
	cmp r6, #0
	bne _021BF764
	add r0, r4, #0
	mov r1, #6
	mov r2, #0x12
	b _021BF76A
_021BF764:
	add r0, r4, #0
	mov r1, #6
	mov r2, #4
_021BF76A:
	bl FUN_overlay_d_210__021bedb8
_021BF76E:
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_210__021bedd0
	cmp r0, #0xd
	bne _021BF77E
	cmp r5, #0
	bne _021BF7AC
_021BF77E:
	mov r5, #0x1e
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_021B93C0
	cmp r0, #0
	bne _021BF7A2
	add r5, #0xcc
	ldr r0, [r4, r5]
	sub r0, r0, #1
	cmp r6, r0
	bne _021BF7A2
	add r0, r4, #0
	mov r1, #5
	mov r2, #0x13
	bl FUN_overlay_d_210__021bedb8
	pop {r4, r5, r6, pc}
_021BF7A2:
	add r0, r4, #0
	mov r1, #5
	mov r2, #5
	bl FUN_overlay_d_210__021bedb8
_021BF7AC:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021bf7b0
FUN_overlay_d_210__021bf7b0: ; 0x021BF7B0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	cmp r3, #1
	bne _021BF7DC
	add r5, #9
	add r1, r5, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r4, #0xc
	mov r0, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_210__021bf7b0
_021BF7DC:
	add r7, r5, #0
	add r7, #0xb
	add r1, r7, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r4, #0xc
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	add r5, #0xd
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_210__021bf81c
FUN_overlay_d_210__021bf81c: ; 0x021BF81C
	push {r4, lr}
	add r4, r0, #0
	mov r1, #9
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_210__021bf81c

	thumb_func_start FUN_overlay_d_210__021bf85c
FUN_overlay_d_210__021bf85c: ; 0x021BF85C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #9
	add r6, r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0
	mov r7, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	cmp r6, #1
	bne _021BF89A
	mov r3, #0x18
	mul r3, r4
	add r3, #0xc
	lsl r3, r3, #0x10
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r7, [sp]
	bl FUN_overlay_d_210__021bee38
	thumb_func_end FUN_overlay_d_210__021bf85c
_021BF89A:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_210__021bf89c
FUN_overlay_d_210__021bf89c: ; 0x021BF89C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #0x1e
	str r2, [sp, #4]
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r7, r1, #0
	bl FUN_021B93B8
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	cmp r7, #0xff
	beq _021BF97C
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_210__021bcef0
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	sub r0, r7, r6
	bpl _021BF906
	neg r0, r0
	thumb_func_end FUN_overlay_d_210__021bf89c
_021BF906:
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r7, r6
	bhs _021BF956
	cmp r5, #8
	bhi _021BF97C
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #1
	mov r7, #1
	bl FUN_overlay_d_210__021bedf0
	mov r0, #8
	sub r1, r0, r5
	add r5, r1, #0
	mov r0, #0x18
	mul r5, r0
	add r5, #0xc
	lsl r3, r5, #0x10
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r7, [sp]
	bl FUN_overlay_d_210__021bee38
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	lsl r3, r5, #0x10
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r7, [sp]
	bl FUN_overlay_d_210__021bee38
	b _021BF97C
_021BF956:
	cmp r5, #7
	bhi _021BF97C
	add r0, r4, #0
	mov r1, #9
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	mov r3, #0x18
	mul r3, r5
	add r3, #0xc
	mov r0, #0
	lsl r3, r3, #0x10
	str r0, [sp]
	add r0, r4, #0
	mov r1, #9
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
_021BF97C:
	ldr r0, [sp, #4]
	cmp r0, #0xff
	beq _021BFA10
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_overlay_d_210__021bcef0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	sub r0, r0, r6
	bpl _021BF996
	neg r0, r0
_021BF996:
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [sp, #4]
	cmp r0, r6
	bhs _021BF9EA
	cmp r5, #8
	bhi _021BFA10
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #1
	mov r6, #1
	bl FUN_overlay_d_210__021bedf0
	mov r0, #8
	sub r1, r0, r5
	add r5, r1, #0
	mov r0, #0x18
	mul r5, r0
	add r5, #0xc
	lsl r3, r5, #0x10
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r6, [sp]
	bl FUN_overlay_d_210__021bee38
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	lsl r3, r5, #0x10
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r6, [sp]
	bl FUN_overlay_d_210__021bee38
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021BF9EA:
	cmp r5, #7
	bhi _021BFA10
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	mov r3, #0x18
	mul r3, r5
	add r3, #0xc
	mov r0, #0
	lsl r3, r3, #0x10
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
_021BFA10:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_210__021bfa14
FUN_overlay_d_210__021bfa14: ; 0x021BFA14
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	cmp r2, #1
	bne _021BFA40
	mov r1, #9
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r4, #0x14
	mov r0, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_210__021bfa14
_021BFA40:
	mov r1, #0xb
	mov r2, #1
	mov r6, #1
	bl FUN_overlay_d_210__021bedf0
	add r4, #0x14
	lsl r3, r4, #0x10
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r6, [sp]
	bl FUN_overlay_d_210__021bee38
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	lsl r3, r4, #0x10
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r6, [sp]
	bl FUN_overlay_d_210__021bee38
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021bfa7c
FUN_overlay_d_210__021bfa7c: ; 0x021BFA7C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #9
	add r6, r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0
	mov r7, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	cmp r6, #1
	bne _021BFABA
	mov r3, #0x28
	mul r3, r4
	add r3, #0x14
	lsl r3, r3, #0x10
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r7, [sp]
	bl FUN_overlay_d_210__021bee38
	thumb_func_end FUN_overlay_d_210__021bfa7c
_021BFABA:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_210__021bfabc
FUN_overlay_d_210__021bfabc: ; 0x021BFABC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_021B93B8
	add r2, r0, #0
	sub r0, r2, #7
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	add r0, r2, #7
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	cmp r1, #0
	bge _021BFAE2
	mov r1, #0
	thumb_func_end FUN_overlay_d_210__021bfabc
_021BFAE2:
	cmp r4, r1
	blt _021BFB06
	cmp r4, r2
	bhs _021BFB06
	sub r3, r2, r4
	add r4, r3, #0
	mov r2, #0x18
	mul r4, r2
	mov r2, #0xc0
	sub r2, r2, r4
	lsl r2, r2, #0x10
	add r0, r5, #0
	add r1, r6, #0
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_overlay_d_210__021bf7b0
	pop {r4, r5, r6, pc}
_021BFB06:
	cmp r4, r2
	blo _021BFB22
	cmp r4, r0
	bge _021BFB22
	sub r3, r4, r2
	mov r2, #0x18
	mul r2, r3
	lsl r2, r2, #0x10
	add r0, r5, #0
	add r1, r6, #0
	asr r2, r2, #0x10
	mov r3, #1
	bl FUN_overlay_d_210__021bf7b0
_021BFB22:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_210__021bfb24
FUN_overlay_d_210__021bfb24: ; 0x021BFB24
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021B93B8
	add r1, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #6]
	sub r0, r2, #4
	lsl r0, r0, #0x10
	asr r3, r0, #0x10
	add r0, r2, #4
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	cmp r3, #0
	bge _021BFB4C
	mov r3, #0
	thumb_func_end FUN_overlay_d_210__021bfb24
_021BFB4C:
	cmp r2, r3
	blt _021BFB6E
	cmp r2, r1
	bhs _021BFB6E
	sub r2, r1, r2
	add r3, r2, #0
	mov r1, #0x28
	mul r3, r1
	mov r1, #0xc0
	sub r1, r1, r3
	lsl r1, r1, #0x10
	add r0, r4, #0
	asr r1, r1, #0x10
	mov r2, #0
	bl FUN_overlay_d_210__021bfa14
	pop {r4, pc}
_021BFB6E:
	cmp r2, r1
	blo _021BFB88
	cmp r2, r0
	bge _021BFB88
	sub r2, r2, r1
	mov r1, #0x28
	mul r1, r2
	lsl r1, r1, #0x10
	add r0, r4, #0
	asr r1, r1, #0x10
	mov r2, #1
	bl FUN_overlay_d_210__021bfa14
_021BFB88:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021bfb8c
FUN_overlay_d_210__021bfb8c: ; 0x021BFB8C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	cmp r3, #1
	bne _021BFBB8
	add r5, #0xf
	add r1, r5, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r4, #0x14
	mov r0, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0xcc
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_210__021bfb8c
_021BFBB8:
	add r7, r5, #0
	add r7, #0x1d
	add r1, r7, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	add r4, #0x14
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #0xcc
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	add r5, #0x2b
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bedf0
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0xcc
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_210__021bfbf8
FUN_overlay_d_210__021bfbf8: ; 0x021BFBF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	add r6, r1, #0
	mov r5, #9
	add r7, sp, #4
	thumb_func_end FUN_overlay_d_210__021bfbf8
_021BFC04:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_210__021bee04
	cmp r0, #0
	beq _021BFC58
	mov r0, #0
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_210__021bee58
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
	bl FUN_overlay_d_210__021bee38
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, r0, r6
	mov r0, #0xb
	mvn r0, r0
	cmp r1, r0
	ble _021BFC4E
	cmp r1, #0xcc
	blt _021BFC58
_021BFC4E:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
_021BFC58:
	add r5, r5, #1
	cmp r5, #0xa
	bls _021BFC04
	mov r5, #0xb
	add r7, sp, #4
_021BFC62:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_210__021bee04
	cmp r0, #0
	beq _021BFCDA
	mov r0, #1
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_210__021bee58
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
	bl FUN_overlay_d_210__021bee38
	mov r0, #1
	str r0, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	add r1, r5, #2
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, r0, r6
	mov r0, #0xb
	mvn r0, r0
	cmp r1, r0
	ble _021BFCC6
	cmp r1, #0xcc
	blt _021BFCDA
_021BFCC6:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	add r1, r5, #2
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
_021BFCDA:
	add r5, r5, #1
	cmp r5, #0xc
	bls _021BFC62
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_210__021bfce4
FUN_overlay_d_210__021bfce4: ; 0x021BFCE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	add r6, r1, #0
	mov r5, #0xf
	add r7, sp, #4
	thumb_func_end FUN_overlay_d_210__021bfce4
_021BFCF0:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_210__021bee04
	cmp r0, #0
	beq _021BFD44
	mov r0, #0
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_210__021bee58
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
	bl FUN_overlay_d_210__021bee38
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, r0, r6
	mov r0, #0x13
	mvn r0, r0
	cmp r1, r0
	ble _021BFD3A
	cmp r1, #0xdc
	blt _021BFD44
_021BFD3A:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
_021BFD44:
	add r5, r5, #1
	cmp r5, #0x1d
	blo _021BFCF0
	mov r7, #0
	add r2, sp, #4
	str r7, [sp]
	add r0, r4, #0
	mov r1, #9
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_210__021bee58
	str r7, [sp]
	add r3, sp, #4
	ldrsh r3, [r3, r7]
	mov r5, #2
	add r2, sp, #4
	add r3, r3, r6
	lsl r3, r3, #0x10
	ldrsh r2, [r2, r5]
	add r0, r4, #0
	mov r1, #9
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	add r0, sp, #4
	ldrsh r0, [r0, r7]
	sub r5, #0x16
	add r0, r0, r6
	cmp r0, r5
	ble _021BFD86
	cmp r0, #0xdc
	blt _021BFD90
_021BFD86:
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
_021BFD90:
	mov r5, #0x1d
	add r7, sp, #4
_021BFD94:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_210__021bee04
	cmp r0, #0
	beq _021BFE10
	mov r0, #1
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_210__021bee58
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
	bl FUN_overlay_d_210__021bee38
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
	add r1, #0xe
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, r0, r6
	mov r0, #0x1b
	mvn r0, r0
	cmp r1, r0
	ble _021BFDFA
	cmp r1, #0xd4
	blt _021BFE10
_021BFDFA:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0xe
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
_021BFE10:
	add r5, r5, #1
	cmp r5, #0x2b
	blo _021BFD94
	mov r5, #1
	add r2, sp, #4
	str r5, [sp]
	add r0, r4, #0
	mov r1, #0xb
	add r2, #2
	add r3, sp, #4
	bl FUN_overlay_d_210__021bee58
	str r5, [sp]
	add r7, sp, #4
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	mov r1, #0xb
	asr r3, r3, #0x10
	bl FUN_overlay_d_210__021bee38
	str r5, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	mov r1, #0xd
	asr r3, r3, #0x10
	mov r5, #0xd
	bl FUN_overlay_d_210__021bee38
	mov r0, #0
	ldrsh r0, [r7, r0]
	sub r5, #0x29
	add r0, r0, r6
	cmp r0, r5
	ble _021BFE6C
	cmp r0, #0xd4
	blt _021BFE80
_021BFE6C:
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_210__021bedf0
_021BFE80:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_210__021bfe84
FUN_overlay_d_210__021bfe84: ; 0x021BFE84
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #8
	mov r2, #1
	add r5, r0, #0
	bl FUN_overlay_d_210__021bedf0
	lsl r2, r4, #1
	add r2, #8
	mov r0, #0
	lsl r2, r2, #0x10
	str r0, [sp]
	add r0, r5, #0
	mov r1, #8
	asr r2, r2, #0x10
	mov r3, #0xa8
	bl FUN_overlay_d_210__021bee38
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_210__021bfe84

	thumb_func_start FUN_overlay_d_210__021bfeac
FUN_overlay_d_210__021bfeac: ; 0x021BFEAC
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_020355C4
	cmp r0, #1
	bne _021BFEDA
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0x7b
	str r0, [sp, #4]
	ldr r0, _021BFF10 ; =_021C0B60
	ldr r1, _021BFF14 ; =_021C0B14
	add r2, r5, #0
	mov r3, #0
	bl FUN_02025CD0
	mov r1, #0x2b
	lsl r1, r1, #4
	str r0, [r5, r1]
	b _021BFF00
	thumb_func_end FUN_overlay_d_210__021bfeac
_021BFEDA:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0x7b
	str r0, [sp, #4]
	ldr r0, _021BFF10 ; =_021C0B60
	ldr r1, _021BFF14 ; =_021C0B14
	add r2, r5, #0
	mov r3, #1
	bl FUN_02025CD0
	mov r1, #0x2b
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	bl FUN_overlay_d_210__021bff30
_021BFF00:
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02025D1C
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021BFF10: .word 0x021C0B60
_021BFF14: .word 0x021C0B14

	thumb_func_start FUN_overlay_d_210__021bff18
FUN_overlay_d_210__021bff18: ; 0x021BFF18
	push {r3, r4, r5, lr}
	mov r5, #0x2b
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BFF2E
	bl FUN_02025D14
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_210__021bff18
_021BFF2E:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_210__021bff30
FUN_overlay_d_210__021bff30: ; 0x021BFF30
	push {r4, lr}
	sub sp, #8
	add r4, r2, #0
	cmp r1, #6
	bhi _021BFF62
	mov r2, #0x2b
	lsl r2, r2, #4
	ldr r0, [r0, r2]
	bl FUN_0202616C
	add r3, r0, #0
	ldrb r0, [r3, #3]
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrb r1, [r3]
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #2]
	mov r0, #0
	blx FUN_020413B0
	mov r0, #0
	blx FUN_02041B6C
	thumb_func_end FUN_overlay_d_210__021bff30
_021BFF62:
	add sp, #8
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021bff68
FUN_overlay_d_210__021bff68: ; 0x021BFF68
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x2b
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02025DE8
	mov r1, #0
	add r6, r0, #0
	mvn r1, r1
	cmp r6, r1
	bne _021C0038
	blx FUN_020362DC
	mov r7, #1
	lsl r7, r7, #0xa
	tst r0, r7
	beq _021BFF96
	mov r0, #0
	blx FUN_020355D8
	mov r0, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_210__021bff68
_021BFF96:
	blx FUN_020362DC
	lsl r1, r7, #1
	tst r0, r1
	beq _021BFFBA
	blx FUN_020355C4
	cmp r0, #1
	bne _021BFFB0
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_020260F4
_021BFFB0:
	mov r0, #0
	blx FUN_020355D8
	mov r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021BFFBA:
	blx FUN_020362DC
	mov r1, #8
	tst r0, r1
	beq _021BFFE6
	blx FUN_020355C4
	cmp r0, #1
	bne _021BFFD4
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_020260F4
_021BFFD4:
	mov r0, #0
	blx FUN_020355D8
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_210__021c003c
	mov r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021BFFE6:
	blx FUN_020362DC
	mov r1, #4
	tst r0, r1
	beq _021C0012
	blx FUN_020355C4
	cmp r0, #1
	bne _021C0000
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_020260F4
_021C0000:
	mov r0, #0
	blx FUN_020355D8
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_210__021c003c
	mov r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021C0012:
	blx FUN_020362DC
	cmp r0, #0
	beq _021C0036
	blx FUN_020355C4
	cmp r0, #1
	bne _021C0036
	mov r0, #0
	blx FUN_020355D8
	ldr r0, [r5, r4]
	mov r4, #1
	mov r1, #1
	bl FUN_020260F4
	sub r0, r4, #5
	pop {r3, r4, r5, r6, r7, pc}
_021C0036:
	add r0, r6, #0
_021C0038:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_210__021c003c
FUN_overlay_d_210__021c003c: ; 0x021C003C
	push {r4, r5, r6, lr}
	mov r6, #0x2b
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	add r4, r1, #0
	bl FUN_020260E0
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #1
	bl FUN_overlay_d_210__021bff30
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	bl FUN_overlay_d_210__021bff30
	lsl r1, r4, #0x18
	ldr r0, [r5, r6]
	lsr r1, r1, #0x18
	bl FUN_020260E4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_210__021c003c
_021C006C:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x76, 0xF6, 0x34, 0xE9, 0x02, 0x21, 0x01, 0x42, 0x02, 0xD0, 0xF1, 0x21, 0x08, 0x42
	.byte 0x09, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021c0082
LAB_overlay_d_210__021c0082: ; 0x021C0082
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	bl FUN_overlay_d_210__021bff30
	mov r0, #0xad
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202EB04
	thumb_func_end LAB_overlay_d_210__021c0082

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021c0096
LAB_overlay_d_210__021c0096: ; 0x021C0096
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_210__021c0096
_021C0098:
	.byte 0x38, 0xB5, 0x0C, 0x1C, 0x11, 0x1C, 0x05, 0x1C
	.byte 0x01, 0x22, 0xFF, 0xF7, 0x45, 0xFF, 0x28, 0x1C, 0x21, 0x1C, 0x01, 0x22, 0xFF, 0xF7, 0x40, 0xFF
	.byte 0x38, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x0D, 0x1C, 0x11, 0x1C, 0x04, 0x1C, 0x01, 0x22, 0xFF, 0xF7
	.byte 0x37, 0xFF, 0x20, 0x1C, 0x29, 0x1C, 0x03, 0x22, 0xFF, 0xF7, 0x32, 0xFF, 0xAD, 0x20, 0x80, 0x00
	.byte 0x20, 0x58, 0x6E, 0xF6, 0x17, 0xFD, 0x38, 0xBD, 0x70, 0xB5, 0x16, 0x1C, 0x0C, 0x1C, 0x31, 0x1C
	.byte 0x01, 0x22, 0x05, 0x1C, 0xFF, 0xF7, 0x24, 0xFF, 0x07, 0x2C, 0x06, 0xD1, 0x2B, 0x20, 0x00, 0x01
	.byte 0x31, 0x06, 0x28, 0x58, 0x09, 0x0E, 0x65, 0xF6, 0xF5, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021c00fa
LAB_overlay_d_210__021c00fa: ; 0x021C00FA
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_210__021c00fa

	thumb_func_start FUN_overlay_d_210__021c00fc
FUN_overlay_d_210__021c00fc: ; 0x021C00FC
	push {r4, r5, r6, lr}
	ldr r4, _021C0148 ; =0x000002BB
	add r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0x5a
	bne _021C0110
	mov r0, #0
	strb r0, [r5, r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_210__021c00fc
_021C0110:
	add r0, r0, #1
	strb r0, [r5, r4]
	blx FUN_02035C60
	cmp r0, #0
	beq _021C012A
	mov r0, #1
	blx FUN_020355D8
	mov r0, #0
	strb r0, [r5, r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021C012A:
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021C0142
	mov r6, #0
	mov r0, #0
	blx FUN_020355D8
	strb r6, [r5, r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021C0142:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021C0148: .word 0x000002BB

	thumb_func_start FUN_overlay_d_210__021c014c
FUN_overlay_d_210__021c014c: ; 0x021C014C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021C01BC ; =_021C0B3C
	blx FUN_02035C08
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021C016A
	mov r0, #1
	blx FUN_020355D8
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_210__021c014c
_021C016A:
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _021C017E
	mov r0, #0
	blx FUN_020355D8
	mov r0, #8
	pop {r4, r5, r6, pc}
_021C017E:
	blx FUN_020362DC
	mov r6, #8
	tst r0, r6
	beq _021C0192
	mov r0, #0
	blx FUN_020355D8
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021C0192:
	blx FUN_020362DC
	mov r1, #4
	tst r0, r1
	beq _021C01B8
	blx FUN_020355C4
	cmp r0, #1
	bne _021C01B4
	mov r0, #0
	blx FUN_020355D8
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021B940C
_021C01B4:
	mov r0, #9
	pop {r4, r5, r6, pc}
_021C01B8:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C01BC: .word 0x021C0B3C

	thumb_func_start FUN_overlay_d_210__021c01c0
FUN_overlay_d_210__021c01c0: ; 0x021C01C0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021C0230 ; =_021C0B24
	blx FUN_02035C08
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021C01DE
	mov r0, #1
	blx FUN_020355D8
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_210__021c01c0
_021C01DE:
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _021C01F2
	mov r0, #0
	blx FUN_020355D8
	mov r0, #8
	pop {r4, r5, r6, pc}
_021C01F2:
	blx FUN_020362DC
	mov r6, #8
	tst r0, r6
	beq _021C0206
	mov r0, #0
	blx FUN_020355D8
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021C0206:
	blx FUN_020362DC
	mov r1, #4
	tst r0, r1
	beq _021C022C
	blx FUN_020355C4
	cmp r0, #1
	bne _021C0228
	mov r0, #0
	blx FUN_020355D8
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021B940C
_021C0228:
	mov r0, #9
	pop {r4, r5, r6, pc}
_021C022C:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C0230: .word 0x021C0B24

	thumb_func_start FUN_overlay_d_210__021c0234
FUN_overlay_d_210__021c0234: ; 0x021C0234
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021C02D4 ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9f
	blx FUN_020490F4
	ldr r4, _021C02D8 ; =_021C0C20
	add r6, r0, #0
	add r3, sp, #4
	mov r2, #5
	thumb_func_end FUN_overlay_d_210__021c0234
_021C024A:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021C024A
	mov r4, #0
	add r7, sp, #4
	strb r4, [r7, #0x18]
	strh r4, [r7, #0x1a]
	add r0, sp, #4
	mov r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_021B7754
	mov r1, #0x1e
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldrb r1, [r7, #0x19]
	add r0, #0xcc
	mov r2, #0x61
	str r1, [r5, r0]
	mov r0, #0x1e
	str r4, [sp]
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r3, #0
	bl FUN_021B7A10
	mov r0, #3
	str r0, [sp]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x49
	mov r3, #2
	bl FUN_021B7A4C
	add r0, r6, #0
	blx FUN_02049238
	mov r6, #0x1e
	mov r0, #0x1e
	lsl r6, r6, #4
	lsl r0, r0, #4
	sub r6, #0x10
	add r7, r0, #4
_021C02AC:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	add r2, r4, #0
	bl FUN_021B79E4
	add r1, r4, #0
	ldr r0, [r5, r6]
	add r1, #0x19
	blx FUN_02045EC0
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #6
	blo _021C02AC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C02D4: .word 0x0000807B
_021C02D8: .word 0x021C0C20

	thumb_func_start FUN_overlay_d_210__021c02dc
FUN_overlay_d_210__021c02dc: ; 0x021C02DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021C037C ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9f
	blx FUN_020490F4
	ldr r4, _021C0380 ; =_021C0C70
	add r6, r0, #0
	add r3, sp, #4
	mov r2, #5
	thumb_func_end FUN_overlay_d_210__021c02dc
_021C02F2:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021C02F2
	mov r4, #0
	add r7, sp, #4
	strb r4, [r7, #0x18]
	strh r4, [r7, #0x1a]
	add r0, sp, #4
	mov r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_021B7754
	mov r1, #0x1e
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldrb r1, [r7, #0x19]
	add r0, #0xcc
	mov r2, #0x61
	str r1, [r5, r0]
	mov r0, #0x1e
	str r4, [sp]
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r3, #0
	bl FUN_021B7A10
	mov r0, #3
	str r0, [sp]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x49
	mov r3, #2
	bl FUN_021B7A4C
	add r0, r6, #0
	blx FUN_02049238
	mov r6, #0x1e
	mov r0, #0x1e
	lsl r6, r6, #4
	lsl r0, r0, #4
	sub r6, #0x10
	add r7, r0, #4
_021C0354:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	add r2, r4, #0
	bl FUN_021B79E4
	add r1, r4, #0
	ldr r0, [r5, r6]
	add r1, #0x33
	blx FUN_02045EC0
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x1a
	blo _021C0354
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C037C: .word 0x0000807B
_021C0380: .word 0x021C0C70

	thumb_func_start FUN_overlay_d_210__021c0384
FUN_overlay_d_210__021c0384: ; 0x021C0384
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021C042C ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9f
	blx FUN_020490F4
	ldr r4, _021C0430 ; =_021C0C48
	add r6, r0, #0
	add r3, sp, #4
	mov r2, #5
	thumb_func_end FUN_overlay_d_210__021c0384
_021C039A:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021C039A
	mov r4, #0
	add r7, sp, #4
	strb r4, [r7, #0x18]
	strh r4, [r7, #0x1a]
	add r0, sp, #4
	mov r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_021B7754
	mov r1, #0x1e
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldrb r1, [r7, #0x19]
	add r0, #0xcc
	mov r2, #0x61
	str r1, [r5, r0]
	mov r0, #0x1e
	str r4, [sp]
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r3, #0
	bl FUN_021B7A10
	mov r0, #3
	str r0, [sp]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x49
	mov r3, #2
	bl FUN_021B7A4C
	add r0, r6, #0
	blx FUN_02049238
	mov r6, #0x1e
	mov r0, #0x1e
	lsl r6, r6, #4
	lsl r0, r0, #4
	sub r6, #0x10
	add r7, r0, #4
_021C03FC:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	add r2, r4, #0
	bl FUN_021B79E4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_210__021bcef4
	add r1, r0, #0
	ldr r0, [r5, r6]
	blx FUN_02045EC0
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x10
	bls _021C03FC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021C042C: .word 0x0000807B
_021C0430: .word 0x021C0C48

	thumb_func_start FUN_overlay_d_210__021c0434
FUN_overlay_d_210__021c0434: ; 0x021C0434
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021C04C4 ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9f
	blx FUN_020490F4
	ldr r6, _021C04C8 ; =_021C0C98
	add r4, r0, #0
	add r3, sp, #4
	mov r2, #5
	thumb_func_end FUN_overlay_d_210__021c0434
_021C044A:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021C044A
	mov r6, #0
	add r0, sp, #4
	strb r6, [r0, #0x18]
	strh r6, [r0, #0x1a]
	add r0, sp, #4
	mov r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_021B7754
	mov r7, #0x1e
	lsl r7, r7, #4
	str r0, [r5, r7]
	add r0, sp, #4
	ldrb r1, [r0, #0x19]
	add r0, r7, #0
	add r0, #0xcc
	str r1, [r5, r0]
	str r6, [sp]
	ldr r0, [r5, r7]
	add r1, r4, #0
	mov r2, #0x61
	mov r3, #0
	bl FUN_021B7A10
	mov r0, #3
	str r0, [sp]
	ldr r0, [r5, r7]
	add r1, r4, #0
	mov r2, #0x49
	mov r3, #2
	bl FUN_021B7A4C
	add r0, r4, #0
	blx FUN_02049238
	add r6, r7, #0
	mov r4, #0x60
	sub r6, #0x10
_021C049E:
	add r2, r4, #0
	ldr r0, [r5, r7]
	mov r1, #0
	sub r2, #0x60
	bl FUN_021B79E4
	ldr r0, [r5, r6]
	add r1, r4, #0
	blx FUN_02045EC0
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x64]
	cmp r4, #0x69
	bls _021C049E
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021C04C4: .word 0x0000807B
_021C04C8: .word 0x021C0C98

	thumb_func_start FUN_overlay_d_210__021c04cc
FUN_overlay_d_210__021c04cc: ; 0x021C04CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021C0548 ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9f
	blx FUN_020490F4
	ldr r4, _021C054C ; =_021C0CC0
	add r7, r0, #0
	add r3, sp, #4
	mov r2, #5
	thumb_func_end FUN_overlay_d_210__021c04cc
_021C04E2:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021C04E2
	mov r4, #0
	add r0, sp, #4
	strb r4, [r0, #0x18]
	strh r4, [r0, #0x1a]
	add r0, sp, #4
	mov r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_021B7754
	mov r6, #0x1e
	lsl r6, r6, #4
	str r0, [r5, r6]
	add r0, sp, #4
	ldrb r1, [r0, #0x19]
	add r0, r6, #0
	add r0, #0xcc
	str r1, [r5, r0]
	str r4, [sp]
	ldr r0, [r5, r6]
	add r1, r7, #0
	mov r2, #0x62
	mov r3, #0
	bl FUN_021B7A10
	mov r0, #3
	str r0, [sp]
	ldr r0, [r5, r6]
	add r1, r7, #0
	mov r2, #0x49
	mov r3, #2
	bl FUN_021B7A4C
	add r0, r7, #0
	blx FUN_02049238
	add r7, r4, #0
_021C0532:
	ldr r0, [r5, r6]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_021B79E4
	add r4, r4, #1
	cmp r4, #0xe
	blo _021C0532
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021C0548: .word 0x0000807B
_021C054C: .word 0x021C0CC0

	thumb_func_start FUN_overlay_d_210__021c0550
FUN_overlay_d_210__021c0550: ; 0x021C0550
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0x1e
	add r6, r0, #0
	lsl r5, r5, #4
	ldr r0, [r6, r5]
	bl FUN_021B796C
	add r0, r5, #4
	mov r4, #0
	str r4, [r6, r5]
	str r0, [sp]
	add r7, r0, #0
	thumb_func_end FUN_overlay_d_210__021c0550
_021C0568:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021C057C
	blx FUN_02045808
	ldr r0, [sp]
	mov r1, #0
	str r1, [r5, r0]
_021C057C:
	add r4, r4, #1
	cmp r4, #0x32
	blo _021C0568
	pop {r3, r4, r5, r6, r7, pc}
_021C0584:
	.byte 0x70, 0xB5, 0x0C, 0x1C, 0x11, 0x1C, 0x05, 0x1C, 0xA2, 0x00, 0x1E, 0x1C
	.byte 0xAB, 0x18, 0x79, 0x22, 0x92, 0x00, 0x9A, 0x58, 0xFE, 0xF7, 0x62, 0xFB, 0x28, 0x68, 0x80, 0x68
	.byte 0x40, 0x78, 0xA0, 0x42, 0x05, 0xD1, 0x04, 0x9B, 0x28, 0x1C, 0x00, 0x21, 0x32, 0x1C, 0xFF, 0xF7
	.byte 0xFF, 0xF8

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021c05b2
LAB_overlay_d_210__021c05b2: ; 0x021C05B2
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_210__021c05b2
_021C05B4:
	.byte 0x70, 0x47
_021C05B6:
	.byte 0x00, 0x00, 0x70, 0x47
_021C05BA:
	.byte 0x00, 0x00, 0x70, 0xB5, 0x0C, 0x1C
	.byte 0x11, 0x1C, 0x05, 0x1C, 0xA2, 0x00, 0x1E, 0x1C, 0xAB, 0x18, 0x79, 0x22, 0x92, 0x00, 0x9A, 0x58
	.byte 0xFE, 0xF7, 0x46, 0xFB, 0x28, 0x68, 0x80, 0x68, 0x80, 0x78, 0xA0, 0x42, 0x05, 0xD1, 0x04, 0x9B
	.byte 0x28, 0x1C, 0x00, 0x21, 0x32, 0x1C, 0xFF, 0xF7, 0xE3, 0xF8

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021c05ea
LAB_overlay_d_210__021c05ea: ; 0x021C05EA
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_210__021c05ea
_021C05EC:
	.byte 0x70, 0x47
_021C05EE:
	.byte 0x00, 0x00
	.byte 0x10, 0xB5
_021C05F2:
	.byte 0x49, 0x42, 0x09, 0x06, 0x04, 0x1C, 0x09, 0x16, 0xFF, 0xF7, 0xFD, 0xFA, 0x20, 0x1C
	.byte 0x01, 0x21, 0xFF, 0xF7, 0x91, 0xF8, 0x10, 0xBD, 0x70, 0xB5, 0x0C, 0x1C, 0x11, 0x1C, 0x05, 0x1C
	.byte 0xA2, 0x00, 0x1E, 0x1C, 0xAB, 0x18, 0x79, 0x22, 0x92, 0x00, 0x9A, 0x58, 0xFE, 0xF7, 0x20, 0xFB
	.byte 0x29, 0x68, 0x28, 0x1C, 0x89, 0x68, 0xC9, 0x78, 0xFC, 0xF7, 0x62, 0xFC, 0x84, 0x42, 0x05, 0xD1
	.byte 0x04, 0x9B, 0x28, 0x1C, 0x00, 0x21, 0x32, 0x1C, 0xFF, 0xF7, 0xBA, 0xF8

	thumb_func_start LAB_overlay_d_210__021c063c
LAB_overlay_d_210__021c063c: ; 0x021C063C
	ldr r1, [r5]
	add r0, r5, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #4]
	bl FUN_overlay_d_210__021bcef0
	cmp r4, r0
	bne _021C0658
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	mov r1, #1
	add r2, r6, #0
	bl FUN_overlay_d_210__021bf7b0
	thumb_func_end LAB_overlay_d_210__021c063c
_021C0658:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C065C:
	.byte 0x70, 0x47
_021C065E:
	.byte 0x00, 0x00
	.byte 0x10, 0xB5
_021C0662:
	.byte 0x49, 0x42, 0x09, 0x06, 0x04, 0x1C, 0x09, 0x16, 0xFF, 0xF7, 0xC5, 0xFA, 0x20, 0x1C
	.byte 0x01, 0x21, 0xFF, 0xF7, 0x59, 0xF8, 0x10, 0xBD, 0x70, 0xB5, 0x0C, 0x1C, 0x11, 0x1C, 0x05, 0x1C
	.byte 0xA2, 0x00, 0x1E, 0x1C, 0xAB, 0x18, 0x79, 0x22, 0x92, 0x00, 0x9A, 0x58, 0xFE, 0xF7, 0xE8, 0xFA
	.byte 0x28, 0x68, 0x80, 0x68, 0x40, 0x79, 0xA0, 0x42, 0x05, 0xD1, 0x04, 0x9B, 0x28, 0x1C, 0x00, 0x21
	.byte 0x32, 0x1C, 0xFF, 0xF7, 0x85, 0xF8

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021c06a6
LAB_overlay_d_210__021c06a6: ; 0x021C06A6
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_210__021c06a6
_021C06A8:
	.byte 0x70, 0x47
_021C06AA:
	.byte 0x00, 0x00, 0x10, 0xB5
_021C06AE:
	.byte 0x49, 0x42
	.byte 0x09, 0x06, 0x04, 0x1C, 0x09, 0x16, 0xFF, 0xF7, 0x9F, 0xFA, 0x20, 0x1C, 0x01, 0x21, 0xFF, 0xF7
	.byte 0x33, 0xF8, 0x10, 0xBD, 0x70, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0x11, 0x1C, 0x1E, 0x1C, 0xFE, 0xF7
	.byte 0xED, 0xFA, 0x28, 0x68, 0x80, 0x68, 0x80, 0x79, 0xA0, 0x42, 0x04, 0xD1, 0x04, 0x9A, 0x28, 0x1C
	.byte 0x31, 0x1C, 0xFF, 0xF7, 0x97, 0xF9

	non_word_aligned_thumb_func_start LAB_overlay_d_210__021c06e6
LAB_overlay_d_210__021c06e6: ; 0x021C06E6
	lsl r1, r4, #0x10
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	lsr r1, r1, #0x10
	add r2, r6, #0
	bl FUN_overlay_d_210__021bfb8c
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_210__021c06e6
_021C06F8:
	.byte 0x70, 0x47
_021C06FA:
	.byte 0x00, 0x00, 0x10, 0xB5
_021C06FE:
	.byte 0x49, 0x42
	.byte 0x09, 0x06, 0x04, 0x1C, 0x09, 0x16, 0xFF, 0xF7, 0xED, 0xFA, 0x20, 0x1C, 0x01, 0x21, 0xFF, 0xF7
	.byte 0x0B, 0xF8, 0x10, 0xBD, 0x41, 0xC2, 0x1B, 0x02, 0x71, 0xC2, 0x1B, 0x02, 0x85, 0xC2, 0x1B, 0x02
_021C0720:
	.byte 0x00, 0x0D, 0x01, 0x07, 0x05, 0x0C, 0x08, 0x04, 0x06, 0x03, 0x02, 0x09, 0x0B, 0x0A
_021C072E:
	.byte 0x2A, 0x00
	.byte 0x22, 0x00, 0x2C, 0x00, 0x28, 0x00, 0x26, 0x00, 0x20, 0x00, 0x2F, 0x00, 0x25, 0x00, 0x2B, 0x00
	.byte 0x2D, 0x00, 0x2E, 0x00, 0x23, 0x00, 0x27, 0x00, 0x21, 0x00, 0x24, 0x00, 0x29, 0x00, 0x1F, 0x00
	.byte 0x30, 0x00, 0x00, 0x00
_021C0754:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00
_021C0784:
	.byte 0x01, 0x00, 0x00, 0x00
_021C0788:
	.byte 0x00, 0x00, 0x00, 0x00
_021C078C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0790:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0794:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0798:
	.byte 0x00, 0x00, 0x00, 0x00
_021C079C:
	.byte 0x00, 0x08, 0x00, 0x00
_021C07A0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07A4:
	.byte 0x01, 0x00, 0x1F, 0x04
_021C07A8:
	.byte 0x00, 0x80, 0x00, 0x00
_021C07AC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07B0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07B4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07B8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07BC:
	.byte 0x00, 0x08, 0x00, 0x00
_021C07C0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07C4:
	.byte 0x01, 0x00, 0x1C, 0x00
_021C07C8:
	.byte 0x00, 0x80, 0x00, 0x00
_021C07CC:
	.byte 0x00, 0x03, 0x00, 0x00
_021C07D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07D8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07DC:
	.byte 0x00, 0x08, 0x00, 0x00
_021C07E0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07E4:
	.byte 0x01, 0x00, 0x1D, 0x04
_021C07E8:
	.byte 0x00, 0x80, 0x00, 0x00
_021C07EC:
	.byte 0x00, 0x02, 0x00, 0x00
_021C07F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07F4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07F8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C07FC:
	.byte 0x00, 0x08, 0x00, 0x00
_021C0800:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0804:
	.byte 0x01, 0x00, 0x1D, 0x04
_021C0808:
	.byte 0x00, 0x80, 0x00, 0x00
_021C080C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0810:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0814:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0818:
	.byte 0x00, 0x00, 0x00, 0x00
_021C081C:
	.byte 0x00, 0x08, 0x00, 0x00
_021C0820:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0824:
	.byte 0x01, 0x00, 0x1E, 0x00
_021C0828:
	.byte 0x00, 0x80, 0x00, 0x00
_021C082C:
	.byte 0x00, 0x01, 0x00, 0x00
_021C0830:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0834:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0838:
	.byte 0x00, 0x00, 0x00, 0x00
_021C083C:
	.byte 0x00, 0x08, 0x00, 0x00
_021C0840:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0844:
	.byte 0x01, 0x00, 0x1E, 0x06
_021C0848:
	.byte 0x00, 0x80, 0x00, 0x00
_021C084C:
	.byte 0x00, 0x01, 0x00, 0x00
_021C0850:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0854:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0858:
	.byte 0x00, 0x00, 0x00, 0x00
_021C085C:
	.byte 0x00, 0x08, 0x00, 0x00
_021C0860:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0864:
	.byte 0x01, 0x00, 0x1C, 0x02
_021C0868:
	.byte 0x00, 0x40, 0x00, 0x00
_021C086C:
	.byte 0x00, 0x03, 0x00, 0x00
_021C0870:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0874:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0878:
	.byte 0x00, 0x00, 0x00, 0x00
_021C087C:
	.byte 0x00, 0x08, 0x00, 0x00
_021C0880:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0884:
	.byte 0x01, 0x00, 0x1F, 0x06
_021C0888:
	.byte 0x00, 0x80, 0x00, 0x00
_021C088C:
	.byte 0x00, 0x02, 0x00, 0x00
_021C0890:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0894:
	.byte 0x8D, 0xCF, 0x1B, 0x02, 0x65, 0xD0, 0x1B, 0x02, 0x01, 0xD1, 0x1B, 0x02
	.byte 0x19, 0xD1, 0x1B, 0x02, 0x9D, 0xD1, 0x1B, 0x02, 0x6D, 0xD3, 0x1B, 0x02, 0x89, 0xD3, 0x1B, 0x02
	.byte 0xAD, 0xD3, 0x1B, 0x02, 0xAD, 0xD4, 0x1B, 0x02, 0x01, 0xD5, 0x1B, 0x02, 0x69, 0xD5, 0x1B, 0x02
	.byte 0x41, 0xD6, 0x1B, 0x02, 0x59, 0xD6, 0x1B, 0x02, 0xC5, 0xD6, 0x1B, 0x02, 0x99, 0xD8, 0x1B, 0x02
	.byte 0xB1, 0xD8, 0x1B, 0x02, 0x21, 0xD9, 0x1B, 0x02, 0x1D, 0xDB, 0x1B, 0x02, 0x35, 0xDB, 0x1B, 0x02
	.byte 0xA5, 0xDB, 0x1B, 0x02, 0x79, 0xDD, 0x1B, 0x02, 0x91, 0xDD, 0x1B, 0x02, 0x01, 0xDE, 0x1B, 0x02
	.byte 0xA9, 0xDF, 0x1B, 0x02, 0xC1, 0xDF, 0x1B, 0x02, 0x11, 0xE0, 0x1B, 0x02, 0xC5, 0xE0, 0x1B, 0x02
_021C0900:
	.byte 0x07, 0x01
_021C0902:
	.byte 0x00, 0x1E
_021C0904:
	.byte 0x03, 0x0F
_021C0906:
	.byte 0x07, 0x01
_021C0908:
	.byte 0x03, 0x1E
_021C090A:
	.byte 0x03, 0x0F, 0x01, 0x03, 0x00, 0x0A
	.byte 0x03, 0x0F, 0x01, 0x03, 0x03, 0x0A, 0x03, 0x0F, 0x01, 0x03, 0x06, 0x0A, 0x03, 0x0F, 0x01, 0x03
	.byte 0x09, 0x0A, 0x03, 0x0F, 0x01, 0x03, 0x0D, 0x0A, 0x03, 0x0F, 0x01, 0x13, 0x00, 0x0A, 0x03, 0x0F
	.byte 0x01, 0x17, 0x03, 0x02, 0x03, 0x0F, 0x01, 0x10, 0x06, 0x10, 0x03, 0x0F, 0x01, 0x13, 0x09, 0x0A
	.byte 0x03, 0x0F, 0x01, 0x13, 0x12, 0x0A, 0x03, 0x0F, 0x00, 0x03, 0x08, 0x0A, 0x02, 0x0F, 0x00, 0x02
	.byte 0x0B, 0x0C, 0x02, 0x0F, 0x00, 0x02, 0x0E, 0x0C, 0x02, 0x0F, 0x01, 0x01, 0x12, 0x1E, 0x02, 0x05
_021C0960:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0964:
	.byte 0x00, 0x00, 0x00, 0x02
_021C0968:
	.byte 0x04, 0x00, 0x00, 0x00
_021C096C:
	.byte 0x04, 0x00, 0x00, 0x00
_021C0970:
	.byte 0x02, 0x00, 0x00, 0x00
_021C0974:
	.byte 0x00, 0x00, 0x01, 0x00
_021C0978:
	.byte 0x00, 0x00, 0x00, 0x00
_021C097C:
	.byte 0x00, 0x00, 0x00, 0x01
_021C0980:
	.byte 0x03, 0x00, 0x00, 0x00
_021C0984:
	.byte 0x03, 0x00, 0x00, 0x00
_021C0988:
	.byte 0x02, 0x00, 0x00, 0x00
_021C098C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0990:
	.byte 0x00, 0x00, 0x00, 0x00
_021C0994:
	.byte 0x00, 0x00, 0x00, 0x02
_021C0998:
	.byte 0x04, 0x7C, 0x04, 0x7C
_021C099C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C09A0:
	.byte 0x06, 0x00, 0x06, 0x00
_021C09A4:
	.byte 0x04, 0x00, 0x00, 0x00
_021C09A8:
	.byte 0x10, 0x00, 0x10, 0x00
_021C09AC:
	.byte 0xFC, 0x00, 0x0C, 0x00
_021C09B0:
	.byte 0x00, 0x00, 0x00, 0x01
_021C09B4:
	.byte 0x01, 0x00, 0x00, 0x00
_021C09B8:
	.byte 0x01, 0x00, 0x00, 0x00
_021C09BC:
	.byte 0x01, 0x00, 0x00, 0x00
_021C09C0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C09C4:
	.byte 0xFC, 0x00, 0x54, 0x00
_021C09C8:
	.byte 0x01, 0x00, 0x0A, 0x01
_021C09CC:
	.byte 0x01, 0x00, 0x00, 0x00
_021C09D0:
	.byte 0x01, 0x00, 0x00, 0x00
_021C09D4:
	.byte 0x01, 0x00, 0x00, 0x00
_021C09D8:
	.byte 0x00, 0x00, 0x00, 0x00, 0xE8, 0x00, 0xA8, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD0, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0xAC, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD0, 0x00, 0xA8, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0xA8, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0xA8, 0x00
	.byte 0x00, 0x00, 0x00, 0x01, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x00
_021C0B14:
	.byte 0x6D, 0x00, 0x1C, 0x02, 0x99, 0x00, 0x1C, 0x02, 0xB5, 0x00, 0x1C, 0x02
	.byte 0xD9, 0x00, 0x1C, 0x02
_021C0B24:
	.byte 0xA8, 0xBF, 0xE8, 0xFF, 0x00, 0x27, 0x80, 0x8F, 0x28, 0x4F, 0x80, 0x8F
	.byte 0x50, 0x77, 0x80, 0x8F, 0x78, 0x9F, 0x80, 0x8F, 0xFF, 0x00, 0x00, 0x00
_021C0B3C:
	.byte 0xA8, 0xBF, 0xE8, 0xFF
	.byte 0x00, 0x17, 0x80, 0x8F, 0x18, 0x2F, 0x80, 0x8F, 0x30, 0x47, 0x80, 0x8F, 0x48, 0x5F, 0x80, 0x8F
	.byte 0x60, 0x77, 0x80, 0x8F, 0x78, 0x8F, 0x80, 0x8F, 0x90, 0xA7, 0x80, 0x8F, 0xFF, 0x00, 0x00, 0x00
_021C0B60:
	.byte 0x10, 0x00, 0x10, 0x03, 0x05, 0x01, 0x00, 0x00, 0x00, 0x17, 0x80, 0xFF, 0x10, 0x03, 0x10, 0x03
	.byte 0x00, 0x02, 0x01, 0x01, 0x18, 0x2F, 0x80, 0xFF, 0x10, 0x06, 0x10, 0x03, 0x01, 0x03, 0x02, 0x02
	.byte 0x30, 0x47, 0x80, 0xFF, 0x10, 0x09, 0x10, 0x03, 0x02, 0x04, 0x03, 0x03, 0x48, 0x5F, 0x80, 0xFF
	.byte 0x10, 0x0C, 0x10, 0x05, 0x03, 0x05, 0x04, 0x04, 0x60, 0x87, 0x80, 0xFF, 0x0E, 0x12, 0x12, 0x03
	.byte 0x04, 0x00, 0x06, 0x06, 0x90, 0xA7, 0x71, 0xFF, 0x00, 0x12, 0x07, 0x03, 0x04, 0x00, 0x05, 0x05
	.byte 0x90, 0xA7, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x07, 0x07, 0x07, 0x07, 0xA8, 0xBF, 0xB8, 0xCF
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x08, 0x08, 0x08, 0xA8, 0xBF, 0xD0, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x09, 0x09, 0x09, 0x09, 0xA8, 0xBF, 0xE8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0xC5, 0x06, 0x1C, 0x02, 0xF9, 0x06, 0x1C, 0x02, 0xFD, 0x06, 0x1C, 0x02
	.byte 0x09, 0x06, 0x1C, 0x02, 0x5D, 0x06, 0x1C, 0x02, 0x61, 0x06, 0x1C, 0x02, 0xBD, 0x05, 0x1C, 0x02
	.byte 0xED, 0x05, 0x1C, 0x02, 0xF1, 0x05, 0x1C, 0x02, 0x79, 0x06, 0x1C, 0x02, 0xA9, 0x06, 0x1C, 0x02
	.byte 0xAD, 0x06, 0x1C, 0x02, 0x85, 0x05, 0x1C, 0x02, 0xB5, 0x05, 0x1C, 0x02, 0xB9, 0x05, 0x1C, 0x02
_021C0C20:
	.byte 0x01, 0x05, 0x10, 0x00
_021C0C24:
	.byte 0x10, 0x03, 0x03, 0x00
_021C0C28:
	.byte 0x0B, 0x03, 0x01, 0x18
_021C0C2C:
	.byte 0x0C, 0x08, 0x06, 0x04
	.byte 0x03, 0x03, 0x08, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0xE8, 0x0C, 0x1C, 0x02
	.byte 0x14, 0x0C, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00
_021C0C48:
	.byte 0x01, 0x05, 0x10, 0x00
_021C0C4C:
	.byte 0x10, 0x03, 0x03, 0x00
_021C0C50:
	.byte 0x0B, 0x03, 0x01, 0x18
_021C0C54:
	.byte 0x0C, 0x08, 0x06, 0x04, 0x03, 0x03, 0x08, 0x00, 0x32, 0x00, 0x01, 0x00
	.byte 0x00, 0x07, 0x00, 0x00, 0x10, 0x0E, 0x1C, 0x02, 0xF0, 0x0B, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00
_021C0C70:
	.byte 0x01, 0x05, 0x10, 0x00
_021C0C74:
	.byte 0x10, 0x03, 0x03, 0x00
_021C0C78:
	.byte 0x0B, 0x03, 0x01, 0x18
_021C0C7C:
	.byte 0x0C, 0x08, 0x06, 0x04
	.byte 0x03, 0x03, 0x08, 0x00, 0x32, 0x00, 0x01, 0x00, 0x00, 0x07, 0x00, 0x00, 0x60, 0x0D, 0x1C, 0x02
	.byte 0xFC, 0x0B, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00
_021C0C98:
	.byte 0x01, 0x05, 0x10, 0x00
_021C0C9C:
	.byte 0x10, 0x03, 0x03, 0x00
_021C0CA0:
	.byte 0x0B, 0x03, 0x01, 0x18
_021C0CA4:
	.byte 0x0C, 0x08, 0x06, 0x04, 0x03, 0x03, 0x08, 0x00, 0x32, 0x00, 0x01, 0x00
	.byte 0x00, 0x07, 0x00, 0x00, 0xB8, 0x0D, 0x1C, 0x02, 0x08, 0x0C, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00
_021C0CC0:
	.byte 0x01, 0x05, 0x10, 0x00
_021C0CC4:
	.byte 0x10, 0x05, 0x04, 0x01
_021C0CC8:
	.byte 0x01, 0x01, 0x01, 0x28
_021C0CCC:
	.byte 0x14, 0x0A, 0x08, 0x05
	.byte 0x04, 0x03, 0x08, 0x00, 0x0E, 0x00, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x20, 0x0D, 0x1C, 0x02
	.byte 0xE4, 0x0B, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x18, 0x2F, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x30, 0x47, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x48, 0x5F, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x60, 0x77, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x78, 0x8F, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x27, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x28, 0x4F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x50, 0x77, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x78, 0x9F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0xA0, 0xE8, 0xFF, 0x01, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0xB8, 0xCF, 0x04, 0x00, 0x00, 0x00
	.byte 0xA8, 0xBF, 0xD0, 0xE7, 0x05, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x17, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x18, 0x2F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x47, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x48, 0x5F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x60, 0x77, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x78, 0x8F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x90, 0xA7, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x08, 0xA0, 0xE8, 0xFF, 0x01, 0x00, 0x00, 0x00
	.byte 0xA8, 0xBF, 0xB8, 0xCF, 0x04, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0xD0, 0xE7, 0x05, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x2F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x30, 0x47, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x48, 0x5F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x60, 0x77, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x78, 0x8F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x90, 0xA7, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0xA0, 0xE8, 0xFF, 0x01, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0xB8, 0xCF, 0x04, 0x00, 0x00, 0x00
	.byte 0xA8, 0xBF, 0xD0, 0xE7, 0x05, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x17, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x18, 0x2F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x47, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x48, 0x5F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x60, 0x77, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x78, 0x8F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x90, 0xA7, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x08, 0xA0, 0xE8, 0xFF, 0x01, 0x00, 0x00, 0x00
	.byte 0xA8, 0xBF, 0xB8, 0xCF, 0x04, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0xD0, 0xE7, 0x05, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C0E80:
	.byte 0x7A, 0x6B, 0x6E, 0x73, 0x65, 0x61, 0x72, 0x63, 0x68, 0x5F, 0x6D, 0x61, 0x69, 0x6E, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C0EA0:
	; 0x021C0EA0
