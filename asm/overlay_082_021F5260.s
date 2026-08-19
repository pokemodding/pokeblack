	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056EC
	.extern FUN_02008374
	.extern FUN_0200873C
	.extern FUN_020120F4
	.extern FUN_0201210C
	.extern FUN_020122C0
	.extern FUN_02012EBC
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030DA8
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204047C
	.extern FUN_02040588
	.extern FUN_020409E0
	.extern FUN_02040B1C
	.extern FUN_02040E78
	.extern FUN_020414AC
	.extern FUN_020416D4
	.extern FUN_02043658
	.extern FUN_02048F60
	.extern FUN_0204E720
	.extern FUN_02062A4C
	.extern FUN_02062A98
	.extern FUN_02062B30
	.extern FUN_0207D63C
	.extern FUN_0209C0A4
	.extern FUN_02188C54
	.extern FUN_02188D20
	.extern FUN_02188D30
	.extern FUN_02189A60
	.extern FUN_02190378
	.extern FUN_021904D0
	.extern FUN_021BC5D4

	.text


	thumb_func_start FUN_overlay_d_82__021f5260
FUN_overlay_d_82__021f5260: ; 0x021F5260
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r0, r3, #0
	add r7, r2, #0
	str r3, [sp, #4]
	bl FUN_0201210C
	add r5, r0, #0
	mov r0, #0xa2
	str r0, [sp]
	ldr r3, _021F5328 ; =_021F5920
	mov r0, #0x50
	mov r1, #0x78
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02189A60
	ldr r0, [r0]
	cmp r0, #0
	beq _021F5296
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_82__021f5260
_021F5296:
	add r0, r5, #0
	bl FUN_02189A60
	str r4, [r0]
	ldr r0, [sp, #0x20]
	str r6, [r4, #0xc]
	str r0, [r4, #0x10]
	add r0, r4, #0
	add r0, #0x28
	str r7, [r4, #0x70]
	bl FUN_overlay_d_82__021f58c0
	add r0, r4, #0
	add r0, #0x4c
	bl FUN_overlay_d_82__021f58c0
	ldr r0, [sp, #4]
	bl FUN_020120F4
	bl FUN_02012EBC
	bl FUN_0200873C
	bl FUN_02008374
	cmp r0, #0
	bne _021F52D6
	mov r1, #3
_021F52CE:
	add r0, r4, #0
	add r0, #0x55
	strb r1, [r0]
	b _021F52E6
_021F52D6:
	cmp r0, #1
	bne _021F52DE
	mov r1, #2
	b _021F52CE
_021F52DE:
	add r1, r4, #0
	add r1, #0x55
	mov r0, #1
	strb r0, [r1]
_021F52E6:
	add r0, r4, #0
	mov r1, #2
	add r0, #0x31
	strb r1, [r0]
	ldr r0, [sp, #4]
	ldr r2, _021F532C ; =0x021F5339
	mov r1, #0
	mov r3, #0
	mov r7, #0
	bl FUN_020122C0
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02188D30
	ldr r1, _021F5330 ; =0x021F5749
	add r2, r4, #0
	mov r3, #0
	blx FUN_02030DA8
	str r0, [r4, #0x14]
	ldr r0, _021F5334 ; =0x021F57D9
	add r1, r4, #0
	mov r2, #1
	mov r5, #1
	bl FUN_020056A0
	str r0, [r4, #0x18]
	str r7, [r4, #0x1c]
	str r5, [r4, #0x74]
	add r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5328: .word 0x021F5920
_021F532C: .word 0x021F5339
_021F5330: .word 0x021F5749
_021F5334: .word 0x021F57D9
_021F5338:
	.byte 0x70, 0xB5, 0x0C, 0x1C, 0x1D, 0xF6, 0xD2, 0xF8
	.byte 0x1C, 0xF6, 0xE4, 0xFE, 0x06, 0x1C, 0x94, 0xF7, 0x8B, 0xFB, 0x05, 0x68, 0x20, 0x68, 0x03, 0x28
	.byte 0x2D, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021F535E:
	.byte 0x06, 0x00
	.byte 0x1A, 0x00, 0x32, 0x00, 0x40, 0x00, 0x01, 0x20, 0x00, 0x21, 0x10, 0x22

	thumb_func_start LAB_overlay_d_82__021f536c
LAB_overlay_d_82__021f536c: ; 0x021F536C
	mov r3, #0
	blx FUN_0204E720
	thumb_func_end LAB_overlay_d_82__021f536c

	non_word_aligned_thumb_func_start LAB_overlay_d_82__021f5372
LAB_overlay_d_82__021f5372: ; 0x021F5372
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021F53AE
_021F537A:
	.byte 0x59, 0xF6, 0x44, 0xEA, 0x00, 0x28
	.byte 0x15, 0xD1, 0x28, 0x1C, 0x31, 0x1C, 0x00, 0xF0, 0x15, 0xF8, 0x01, 0x20, 0x10, 0x21, 0x00, 0x22
	.byte 0xEC, 0xE7, 0x59, 0xF6, 0x38, 0xEA, 0x00, 0x28, 0x09, 0xD1, 0x00, 0x20, 0xA8, 0x84, 0xE8, 0xE7
	.byte 0x28, 0x1C, 0x00, 0xF0, 0xB1, 0xF9, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x70, 0xBD
_021F53AE:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_82__021f5372

	thumb_func_start FUN_overlay_d_82__021f53b4
FUN_overlay_d_82__021f53b4: ; 0x021F53B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_overlay_d_82__021f56c0
	add r0, r4, #0
	bl FUN_overlay_d_82__021f56d8
	ldr r0, _021F5544 ; =0x0400000E
	mov r3, #0
	ldrh r1, [r0]
	strh r1, [r4, #8]
	ldrh r2, [r0]
	mov r1, #0x43
	and r2, r1
	mov r1, #0xa1
	lsl r1, r1, #2
	orr r1, r2
	strh r1, [r0]
	mov r1, #0x10
	str r1, [sp]
	add r0, #0x42
	mov r1, #8
	mov r2, #4
	blx FUN_0207D63C
	add r0, r5, #0
	bl FUN_02188C54
	add r5, r0, #0
	bl FUN_02190378
	cmp r0, #0
	beq _021F5402
	add r0, r5, #0
	bl FUN_021904D0
	b _021F5408
	thumb_func_end FUN_overlay_d_82__021f53b4
_021F5402:
	mov r0, #2
	blx FUN_020403F4
_021F5408:
	ldr r5, _021F5548 ; =_021F58F4
	add r3, sp, #0x18
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
	mov r0, #2
	mov r2, #0
	mov r6, #2
	mov r5, #0
	blx FUN_0203FCA0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021F5438
	mov r1, #4
	mov r4, #8
	b _021F544A
_021F5438:
	cmp r0, #1
	bne _021F5444
	mov r1, #5
	mov r4, #9
	mov r5, #1
	b _021F544A
_021F5444:
	mov r1, #6
	mov r4, #0xa
	add r5, r6, #0
_021F544A:
	ldr r2, _021F554C ; =0x00008015
	mov r0, #0xbb
	mov r7, #0xbb
	blx FUN_02048F60
	add r1, sp, #0x14
	add r6, r0, #0
	blx FUN_02062A4C
	ldr r2, [sp, #0x14]
	mov r0, #2
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	mov r3, #0
	blx FUN_02040B1C
	add r0, r6, #0
	blx FUN_020307B0
	ldr r2, _021F554C ; =0x00008015
	mov r0, #0xbb
	add r1, r4, #0
	blx FUN_02048F60
	add r1, sp, #0x10
	add r4, r0, #0
	blx FUN_02062B30
	ldr r2, [sp, #0x10]
	mov r0, #2
	add r1, r2, #0
	ldr r2, [r2, #8]
	add r1, #0xc
	mov r3, #0
	blx FUN_020409E0
	add r0, r4, #0
	blx FUN_020307B0
	ldr r2, _021F554C ; =0x00008015
	mov r0, #0xbb
	add r1, r5, #0
	blx FUN_02048F60
	add r1, sp, #0xc
	add r4, r0, #0
	blx FUN_02062A98
	ldr r1, [sp, #0xc]
	mov r2, #0xbb
	ldr r1, [r1, #0xc]
	mov r0, #2
	add r2, #0x85
	mov r3, #0
	blx FUN_02040E78
	add r0, r4, #0
	blx FUN_020307B0
	ldr r2, _021F554C ; =0x00008015
	mov r0, #0xbb
	mov r1, #7
	blx FUN_02048F60
	add r1, sp, #8
	add r4, r0, #0
	blx FUN_02062A4C
	ldr r2, [sp, #8]
	mov r0, #3
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	mov r3, #0
	mov r5, #3
	blx FUN_02040B1C
	add r0, r4, #0
	blx FUN_020307B0
	ldr r2, _021F554C ; =0x00008015
	add r0, r7, #0
	mov r1, #0xb
	blx FUN_02048F60
	add r1, sp, #4
	add r4, r0, #0
	blx FUN_02062B30
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r2, #0
	ldr r2, [r2, #8]
	add r1, #0xc
	mov r3, #0
	blx FUN_020409E0
	add r0, r4, #0
	blx FUN_020307B0
	mov r0, #0
	add r1, r5, #0
	blx FUN_0204047C
	mov r0, #1
	mov r1, #0
	blx FUN_0204047C
	mov r0, #2
	mov r1, #2
	blx FUN_0204047C
	add r0, r5, #0
	mov r1, #1
	blx FUN_0204047C
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	add r0, r5, #0
	mov r1, #1
	blx FUN_02040588
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5544: .word 0x0400000E
_021F5548: .word 0x021F58F4
_021F554C: .word 0x00008015

	thumb_func_start FUN_overlay_d_82__021f5550
FUN_overlay_d_82__021f5550: ; 0x021F5550
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0201210C
	bl FUN_02189A60
	ldr r0, [r0]
	cmp r0, #0
	bne _021F5566
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_82__021f5550
_021F5566:
	ldr r2, _021F5574 ; =0x021F55A1
	add r0, r4, #0
	mov r1, #0
	mov r3, #0
	bl FUN_020122C0
	pop {r4, pc}
	.balign 4, 0
_021F5574: .word 0x021F55A1

	thumb_func_start FUN_overlay_d_82__021f5578
FUN_overlay_d_82__021f5578: ; 0x021F5578
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02189A60
	ldr r1, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_82__021f5648
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_82__021f5578
_021F558C:
	.byte 0x08, 0xB5, 0x94, 0xF7
	.byte 0x67, 0xFA, 0x01, 0x68, 0x00, 0x20, 0xC8, 0x61, 0x01, 0x20, 0x48, 0x67, 0x08, 0xBD, 0x00, 0x00
	.byte 0xF8, 0xB5, 0x0C, 0x1C, 0x1C, 0xF6, 0x9E, 0xFF, 0x1C, 0xF6, 0xB0, 0xFD, 0x07, 0x1C, 0x94, 0xF7
	.byte 0x57, 0xFA, 0x05, 0x68, 0x20, 0x68, 0x03, 0x28, 0x43, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88
	.byte 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021F55C6:
	.byte 0x06, 0x00, 0x2C, 0x00, 0x3C, 0x00, 0x6E, 0x00, 0x28, 0x6F
	.byte 0x00, 0x28, 0x05, 0xD0, 0x10, 0x23, 0x03, 0x20, 0x00, 0x21, 0x10, 0x22, 0x18, 0x3B, 0x03, 0xE0

	thumb_func_start LAB_overlay_d_82__021f55e0
LAB_overlay_d_82__021f55e0: ; 0x021F55E0
	mov r0, #1
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	thumb_func_end LAB_overlay_d_82__021f55e0

	thumb_func_start LAB_overlay_d_82__021f55e8
LAB_overlay_d_82__021f55e8: ; 0x021F55E8
	blx FUN_0204E720
	thumb_func_end LAB_overlay_d_82__021f55e8
_021F55EC:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021F5642
_021F55F4:
	.byte 0x59, 0xF6, 0x06, 0xE9, 0x00, 0x28, 0x22, 0xD1, 0x68, 0x69, 0x3B, 0xF6
	.byte 0x56, 0xEC, 0xF3, 0xE7, 0xE8, 0x6A, 0x00, 0x28, 0x1B, 0xD1, 0x28, 0x6D, 0x00, 0x28, 0x18, 0xD1
	.byte 0xA8, 0x69, 0x3B, 0xF6, 0x4C, 0xEC, 0x2E, 0x6F, 0x38, 0x1C, 0x29, 0x1C, 0x00, 0xF0, 0x14, 0xF8
	.byte 0x00, 0x2E, 0x01, 0xD0, 0x01, 0x20, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_82__021f5628
LAB_overlay_d_82__021f5628: ; 0x021F5628
	mov r0, #1
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	b _021F55EC
_021F5636:
	.byte 0x59, 0xF6, 0xE6, 0xE8, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20
	.byte 0xF8, 0xBD
_021F5642:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_82__021f5628

	thumb_func_start FUN_overlay_d_82__021f5648
FUN_overlay_d_82__021f5648: ; 0x021F5648
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r5, r1, #0
	bl FUN_02188D20
	str r0, [sp, #4]
	mov r0, #2
	blx FUN_020414AC
	ldrh r3, [r5, #8]
	ldr r4, _021F56BC ; =0x0400000E
	lsl r0, r3, #0x1a
	lsr r2, r0, #0x1c
	lsl r0, r3, #0x13
	lsr r1, r0, #0x1b
	lsl r0, r3, #0x18
	lsl r3, r3, #0x10
	lsr r6, r3, #0x1e
	lsl r3, r2, #2
	lsl r2, r1, #8
	lsr r0, r0, #0x1f
	lsl r7, r0, #7
	ldrh r1, [r4]
	mov r0, #0x43
	and r0, r1
	lsl r1, r6, #0xe
	orr r0, r1
	orr r0, r7
	orr r0, r2
	orr r0, r3
	strh r0, [r4]
	ldr r0, [sp, #4]
	bl FUN_021BC5D4
	ldr r0, [sp]
	bl FUN_02188C54
	bl FUN_021904D0
	mov r6, #0
	add r4, #0x42
	add r0, r5, #0
	strh r6, [r4]
	bl FUN_overlay_d_82__021f56e4
	add r0, r5, #0
	bl FUN_overlay_d_82__021f56fc
	add r0, r5, #0
	blx FUN_020307B0
	ldr r0, [sp]
	bl FUN_02189A60
	str r6, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_82__021f5648
_021F56BC: .word 0x0400000E

	thumb_func_start FUN_overlay_d_82__021f56c0
FUN_overlay_d_82__021f56c0: ; 0x021F56C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_82__021f56c0
_021F56C6:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020416D4
	strb r0, [r5, r4]
	add r4, r4, #1
	cmp r4, #4
	blt _021F56C6
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_82__021f56d8
FUN_overlay_d_82__021f56d8: ; 0x021F56D8
	push {r4, lr}
	add r4, r0, #0
	blx FUN_02043658
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_82__021f56d8

	thumb_func_start FUN_overlay_d_82__021f56e4
FUN_overlay_d_82__021f56e4: ; 0x021F56E4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_82__021f56e4
_021F56EA:
	ldrb r1, [r5, r4]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_0204047C
	add r4, r4, #1
	cmp r4, #4
	blt _021F56EA
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_82__021f56fc
FUN_overlay_d_82__021f56fc: ; 0x021F56FC
	ldr r0, [r0, #4]
	ldr r3, _021F5704 ; =FUN_02043534
	bx r3
	nop
	thumb_func_end FUN_overlay_d_82__021f56fc
_021F5704: .word 0x02043534

	thumb_func_start FUN_overlay_d_82__021f5708
FUN_overlay_d_82__021f5708: ; 0x021F5708
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldrh r0, [r4, #0x24]
	mov r1, #0x1e
	add r0, r0, #1
	strh r0, [r4, #0x24]
	ldrh r0, [r4, #0x24]
	lsl r0, r0, #4
	blx FUN_0209C0A4
	add r3, r0, #0
	mov r0, #0x10
	sub r0, r0, r3
	str r0, [sp]
	ldr r0, _021F5744 ; =0x04000050
	mov r1, #8
	mov r2, #4
	blx FUN_0207D63C
	ldrh r0, [r4, #0x24]
	cmp r0, #0x1e
	blo _021F573C
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_82__021f5708
_021F573C:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021F5744: .word 0x04000050
_021F5748:
	.byte 0x10, 0xB5, 0x82, 0xB0, 0x0C, 0x1C, 0xE0, 0x69
	.byte 0x00, 0x28, 0x18, 0xD1, 0x03, 0x20, 0x63, 0xF7, 0x1B, 0xFD, 0x00, 0x28, 0x13, 0xD0, 0x20, 0x69
	.byte 0x64, 0xF7, 0x5C, 0xFF, 0x00, 0x28, 0x0E, 0xD0, 0x9C, 0xF7, 0x2A, 0xF8, 0x00, 0x28, 0x03, 0xD1
	.byte 0x00, 0x20, 0xE0, 0x64, 0x60, 0x67, 0x06, 0xE0

	thumb_func_start LAB_overlay_d_82__021f5778
LAB_overlay_d_82__021f5778: ; 0x021F5778
	cmp r0, #2
	bne _021F5786
	ldr r0, [r4, #0x74]
	cmp r0, #0
	bne _021F5786
	mov r0, #1
	str r0, [r4, #0x1c]
	thumb_func_end LAB_overlay_d_82__021f5778
_021F5786:
	mov r1, #4
	add r0, r4, #0
	mov r2, #0x61
	str r1, [sp]
	add r0, #0x4c
	str r0, [sp, #4]
	ldr r0, _021F57D0 ; =_021F58D0
	lsl r2, r2, #2
	mov r3, #8
	bl FUN_overlay_d_82__021f5840
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	bne _021F57B0
	mov r0, #0
	str r0, [r4, #0x28]
	mov r0, #0x14
	bl FUN_020056EC
	add r0, #0x50
	b _021F57B2
_021F57B0:
	sub r0, r0, #1
_021F57B2:
	strh r0, [r4, #0x26]
	mov r0, #6
	str r0, [sp]
	mov r2, #0x16
	add r4, #0x28
	ldr r0, _021F57D4 ; =_021F58E0
	mov r1, #5
	lsl r2, r2, #4
	mov r3, #0xc
	str r4, [sp, #4]
	bl FUN_overlay_d_82__021f5840
	add sp, #8
	pop {r4, pc}
	nop
_021F57D0: .word 0x021F58D0
_021F57D4: .word 0x021F58E0
_021F57D8:
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x2C, 0x1C, 0x28, 0x34
	.byte 0x60, 0x68, 0x00, 0x28, 0x11, 0xD0, 0x14, 0x4E, 0x21, 0x1C, 0x03, 0x20, 0x0C, 0x31, 0x0C, 0x22
	.byte 0x33, 0x1C, 0x4B, 0xF6, 0xF6, 0xE8, 0x21, 0x1C, 0x20, 0x36, 0x03, 0x20, 0x18, 0x31, 0x0C, 0x22
	.byte 0x33, 0x1C, 0x4B, 0xF6, 0xEE, 0xE8, 0x00, 0x20, 0x60, 0x60

	non_word_aligned_thumb_func_start LAB_overlay_d_82__021f580a
LAB_overlay_d_82__021f580a: ; 0x021F580A
	add r5, #0x4c
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021F5836
	ldr r4, _021F583C ; =0x0000016E
	add r1, r5, #0
	mov r0, #3
	add r1, #0xc
	mov r2, #8
	add r3, r4, #0
	blx FUN_020409E0
	add r1, r5, #0
	add r4, #0x20
	mov r0, #3
	add r1, #0x18
	mov r2, #8
	add r3, r4, #0
	blx FUN_020409E0
	mov r0, #0
	str r0, [r5, #4]
	thumb_func_end LAB_overlay_d_82__021f580a
_021F5836:
	pop {r4, r5, r6, pc}
_021F5838:
	.byte 0x0D, 0x01, 0x00, 0x00
_021F583C: .word 0x0000016E

	thumb_func_start FUN_overlay_d_82__021f5840
FUN_overlay_d_82__021f5840: ; 0x021F5840
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, [sp, #0x1c]
	mov lr, r1
	ldr r1, [r7, #4]
	add r4, r0, #0
	ldr r0, [sp, #0x18]
	cmp r1, #0
	bne _021F58BC
	ldrb r1, [r7, #8]
	cmp r1, #0
	bne _021F58B8
	ldrh r1, [r7, #0xa]
	cmp r1, #0
	bne _021F5862
	ldr r1, [r7]
	cmp r1, #0
	bne _021F58BC
	thumb_func_end FUN_overlay_d_82__021f5840
_021F5862:
	mov r1, #1
	str r1, [r7, #4]
	ldrh r1, [r7, #0xa]
	mov r6, #0
	lsl r1, r1, #2
	ldrh r1, [r4, r1]
	mul r1, r3
	add r1, r2, r1
	mov ip, r1
_021F5874:
	mov r2, #0
	cmp r0, #0
	bls _021F5896
	add r3, r6, #0
	mul r3, r0
	mov r1, ip
	add r3, r1, r3
	mov r1, #0xc
	mul r1, r6
	add r4, r7, r1
_021F5888:
	lsl r5, r2, #1
	add r1, r2, r3
	add r5, r4, r5
	add r2, r2, #1
	strh r1, [r5, #0xc]
	cmp r2, r0
	blo _021F5888
_021F5896:
	add r6, r6, #1
	cmp r6, #2
	blt _021F5874
	ldrb r0, [r7, #9]
	strb r0, [r7, #8]
	ldrh r0, [r7, #0xa]
	add r0, r0, #1
	strh r0, [r7, #0xa]
	ldrh r1, [r7, #0xa]
	mov r0, lr
	cmp r1, r0
	blo _021F58BC
	mov r0, #0
	strh r0, [r7, #0xa]
	mov r0, #1
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021F58B8:
	sub r0, r1, #1
	strb r0, [r7, #8]
_021F58BC:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_82__021f58c0
FUN_overlay_d_82__021f58c0: ; 0x021F58C0
	mov r1, #1
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end FUN_overlay_d_82__021f58c0
_021F58D0:
	.byte 0x01, 0x00, 0x03, 0x00, 0x02, 0x00, 0x03, 0x00, 0x01, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00
_021F58E0:
	.byte 0x00, 0x00, 0x02, 0x00, 0x01, 0x00, 0x02, 0x00, 0x02, 0x00, 0x02, 0x00, 0x01, 0x00, 0x02, 0x00
	.byte 0x00, 0x00, 0x02, 0x00
_021F58F4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F58F8:
	.byte 0x00, 0x00, 0x00, 0x00
_021F58FC:
	.byte 0x00, 0x08, 0x00, 0x00
_021F5900:
	.byte 0x00, 0x00, 0x00, 0x00
_021F5904:
	.byte 0x01, 0x01, 0x1F, 0x06
_021F5908:
	.byte 0x00, 0x80, 0x00, 0x00
_021F590C:
	.byte 0x00, 0x02, 0x00, 0x00
_021F5910:
	.byte 0x00, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_082_021F5260_data
overlay_082_021F5260_data:
_021F5920:
	.byte 0x66, 0x6C, 0x64, 0x5F, 0x66, 0x61, 0x63, 0x65, 0x75, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F5940
