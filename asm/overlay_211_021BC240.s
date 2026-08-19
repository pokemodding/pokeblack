	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_0200725C
	.extern FUN_020072A4
	.extern FUN_020073D8
	.extern FUN_02008550
	.extern FUN_0200E8CC
	.extern FUN_0200E8D0
	.extern FUN_0200E8D8
	.extern FUN_02012EBC
	.extern FUN_020355D8
	.extern FUN_02035C38
	.extern FUN_020362DC
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040B1C
	.extern FUN_02040B94
	.extern FUN_02040E78
	.extern FUN_020414EC
	.extern FUN_02041570
	.extern FUN_02041EE4
	.extern FUN_02041F6C
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434DC
	.extern FUN_02043598
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_0207F308
	.extern FUN_0207F394
	.extern FUN_0207F428
	.extern FUN_0207F5B0
	.extern FUN_0207F5C8
	.extern FUN_0207F65C
	.extern FUN_020862F0
	.extern FUN_021C93C4

	.text


	thumb_func_start FUN_overlay_211__021bc240
FUN_overlay_211__021bc240: ; 0x021BC240
	push {r3, r4, r5, lr}
	thumb_func_end FUN_overlay_211__021bc240
_021BC242:
	.byte 0x15, 0x1C, 0x06, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x7E, 0x21, 0x12, 0x04, 0x74, 0xF6
	.byte 0xFE, 0xE9, 0x20, 0x1C, 0x10, 0x21, 0x7E, 0x22, 0x75, 0xF6, 0xA0, 0xE9, 0x00, 0x21, 0x10, 0x22
	.byte 0x04, 0x1C, 0xC6, 0xF6, 0xB4, 0xEC, 0x25, 0x60, 0x01, 0x20, 0x38, 0xBD, 0x08, 0xB5
_021BC26E:
	.byte 0x18, 0x1C
	.byte 0x00, 0xF0, 0x0E, 0xF8, 0x00, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_211__021bc27c
LAB_overlay_d_211__021bc27c: ; 0x021BC27C
	mov r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_211__021bc27c
_021BC280:
	.byte 0x08, 0xB5
_021BC282:
	.byte 0x75, 0xF6, 0xA8, 0xE9, 0x7E, 0x20, 0x74, 0xF6, 0x32, 0xEA, 0x01, 0x20, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_211__021bc290
FUN_overlay_d_211__021bc290: ; 0x021BC290
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0xc]
	lsl r2, r1, #2
	ldr r1, _021BC2AC ; =_021BC8D8
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, #0xc]
	cmp r0, #6
	beq _021BC2A8
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_211__021bc290
_021BC2A8:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_021BC2AC: .word 0x021BC8D8

	thumb_func_start FUN_overlay_d_211__021bc2b0
FUN_overlay_d_211__021bc2b0: ; 0x021BC2B0
	push {r4, lr}
	sub sp, #0x30
	ldr r4, _021BC2D4 ; =_021BC990
	add r3, sp, #0
	mov r2, #6
	thumb_func_end FUN_overlay_d_211__021bc2b0
_021BC2BA:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021BC2BA
	mov r0, #0
	blx FUN_0204335C
	add r0, sp, #0
	blx FUN_020433E0
	add sp, #0x30
	pop {r4, pc}
	nop
_021BC2D4: .word 0x021BC990
_021BC2D8:
	.byte 0x08, 0xB5
_021BC2DA:
	.byte 0x85, 0xF6, 0x84, 0xEB, 0x03, 0x4B
	.byte 0x03, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x08, 0xBD
_021BC2EC:
	.byte 0x00, 0x00, 0xFE, 0x02
_021BC2F0:
	.byte 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_211__021bc2f4
FUN_overlay_d_211__021bc2f4: ; 0x021BC2F4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BC308 ; =0x021BC2D9
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #4]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_211__021bc2f4
_021BC308: .word 0x021BC2D9

	thumb_func_start FUN_overlay_d_211__021bc30c
FUN_overlay_d_211__021bc30c: ; 0x021BC30C
	ldr r0, [r0, #4]
	ldr r3, _021BC314 ; =FUN_02030EAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_211__021bc30c
_021BC314: .word 0x02030EAC

	thumb_func_start FUN_overlay_d_211__021bc318
FUN_overlay_d_211__021bc318: ; 0x021BC318
	push {r4, r5, r6, lr}
	sub sp, #0xb0
	mov r0, #0x7e
	blx FUN_0203F8F4
	ldr r4, _021BC420 ; =_021BC8C8
	add r3, sp, #0xa0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	ldr r4, _021BC424 ; =_021BC910
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
	mov r2, #2
	blx FUN_0203FCA0
	mov r0, #3
	blx FUN_020414EC
	ldr r4, _021BC428 ; =_021BC930
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
	mov r0, #1
	mov r2, #0
	mov r5, #1
	mov r4, #0
	blx FUN_0203FCA0
	ldr r6, _021BC42C ; =0x00007FE0
	mov r0, #1
	add r3, r6, #0
	mov r1, #0x20
	add r2, r6, #0
	add r3, #0x9e
	blx FUN_02040B94
	mov r0, #1
	lsr r1, r6, #5
	blx FUN_02041570
	ldr r6, _021BC430 ; =_021BC950
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
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #2
	blx FUN_020414EC
	ldr r6, _021BC434 ; =_021BC970
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
	mov r0, #7
	mov r2, #2
	mov r6, #7
	blx FUN_0203FCA0
	add r0, r6, #0
	blx FUN_020414EC
	ldr r6, _021BC438 ; =_021BC8F0
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
	add r2, r4, #0
	blx FUN_0203FCA0
	mov r0, #5
	blx FUN_020414EC
	mov r0, #0xe
	add r1, r5, #0
	blx FUN_020434DC
	mov r0, #0xa
	add r1, r5, #0
	blx FUN_02043598
	add sp, #0xb0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_211__021bc318
_021BC420: .word 0x021BC8C8
_021BC424: .word 0x021BC910
_021BC428: .word 0x021BC930
_021BC42C: .word 0x00007FE0
_021BC430: .word 0x021BC950
_021BC434: .word 0x021BC970
_021BC438: .word 0x021BC8F0

	thumb_func_start FUN_overlay_d_211__021bc43c
FUN_overlay_d_211__021bc43c: ; 0x021BC43C
	push {r3, lr}
	mov r0, #0xe
	mov r1, #0
	blx FUN_020434DC
	mov r0, #0xa
	mov r1, #0
	blx FUN_02043598
	mov r0, #5
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	mov r0, #1
	blx FUN_020403F4
	mov r0, #3
	blx FUN_020403F4
	blx FUN_0203F9B4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_211__021bc43c

	thumb_func_start FUN_overlay_d_211__021bc474
FUN_overlay_d_211__021bc474: ; 0x021BC474
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _021BC5AC ; =0x0000807E
	add r4, r0, #0
	mov r0, #0x9f
	blx FUN_020490F4
	add r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_02008550
	cmp r0, #0
	bne _021BC4D4
	mov r4, #0
	mov r3, #2
	lsl r7, r3, #0xd
	str r4, [sp]
	mov r6, #0x7e
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x66
	mov r2, #2
	add r3, r7, #0
	blx FUN_02049B68
	str r4, [sp]
	mov r3, #6
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x66
	mov r2, #2
	lsl r3, r3, #0xc
	blx FUN_02049B68
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x66
	mov r2, #6
	add r3, r7, #0
	blx FUN_02049B68
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x66
	b _021BC516
	thumb_func_end FUN_overlay_d_211__021bc474
_021BC4D4:
	mov r4, #0
	mov r3, #2
	lsl r7, r3, #0xd
	str r4, [sp]
	mov r6, #0x7e
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x67
	mov r2, #2
	add r3, r7, #0
	blx FUN_02049B68
	str r4, [sp]
	mov r3, #6
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x67
	mov r2, #2
	lsl r3, r3, #0xc
	blx FUN_02049B68
	str r4, [sp]
	add r0, r5, #0
	mov r1, #0x67
	mov r2, #6
	add r3, r7, #0
	str r6, [sp, #4]
	blx FUN_02049B68
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x67
_021BC516:
	mov r3, #6
	mov r2, #6
	lsl r3, r3, #0xc
	blx FUN_02049B68
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	mov r6, #0x7e
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x69
	mov r2, #2
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x69
	mov r2, #5
	mov r3, #0
	blx FUN_02049658
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x6c
	mov r2, #3
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x6f
	mov r2, #1
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x6e
	mov r2, #2
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x70
	mov r2, #7
	mov r3, #0
	blx FUN_020498F4
	str r4, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	mov r1, #0x6d
	mov r2, #5
	mov r3, #0
	str r6, [sp, #8]
	blx FUN_020498F4
	add r0, r5, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC5AC: .word 0x0000807E

	thumb_func_start FUN_overlay_d_211__021bc5b0
FUN_overlay_d_211__021bc5b0: ; 0x021BC5B0
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02012EBC
	ldr r2, _021BC66C ; =0x0000807E
	mov r1, #7
	add r6, r0, #0
	mov r4, #7
	bl FUN_0200725C
	cmp r0, #1
	bne _021BC662
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_020073D8
	add r4, r0, #0
	beq _021BC662
	bl FUN_0200E8D8
	cmp r0, #1
	bne _021BC662
	add r0, r4, #0
	bl FUN_0200E8CC
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_0200E8D0
	mov r2, #6
	add r5, r0, #0
	mov r0, #1
	add r1, r7, #0
	lsl r2, r2, #0xc
	mov r3, #0
	blx FUN_02040B1C
	mov r2, #1
	lsl r4, r2, #9
	mov r0, #1
	add r1, r5, #0
	add r2, r4, #0
	mov r3, #0
	blx FUN_02040E78
	mov r0, #5
	add r1, r5, #0
	add r2, r4, #0
	mov r3, #0
	blx FUN_02040E78
	add r0, r5, #0
	add r1, r4, #0
	blx FUN_020862F0
	blx FUN_0207F308
	mov r1, #1
	lsl r7, r1, #0xe
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	blx FUN_0207F394
	mov r1, #6
	add r0, r5, #0
	lsl r1, r1, #0xc
	add r2, r4, #0
	blx FUN_0207F394
	blx FUN_0207F428
	blx FUN_0207F5B0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	blx FUN_0207F5C8
	mov r1, #6
	add r0, r5, #0
	lsl r1, r1, #0xc
	add r2, r4, #0
	blx FUN_0207F5C8
	blx FUN_0207F65C
	thumb_func_end FUN_overlay_d_211__021bc5b0
_021BC662:
	add r0, r6, #0
	mov r1, #7
	bl FUN_020072A4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC66C: .word 0x0000807E
_021BC670:
	.byte 0x38, 0xB5
_021BC672:
	.byte 0x05, 0x1C, 0x00, 0x20, 0x00, 0x24, 0x86, 0xF6, 0x5C, 0xEF, 0x00, 0x20, 0x86, 0xF6
	.byte 0xBA, 0xEF, 0x10, 0x48, 0x04, 0x80, 0x10, 0x48, 0x04, 0x80, 0x00, 0x20, 0x86, 0xF6, 0xD6, 0xEF
	.byte 0xFF, 0xF7, 0x0E, 0xFE, 0xFF, 0xF7, 0x40, 0xFE, 0x28, 0x1C, 0xFF, 0xF7, 0xEB, 0xFE, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0x86, 0xFF, 0x01, 0x20, 0x7E, 0x21, 0x80, 0xF6, 0x50, 0xEE, 0x10, 0x20, 0x01, 0x21
	.byte 0x86, 0xF6, 0x72, 0xEF, 0x28, 0x1C, 0xFF, 0xF7, 0x1D, 0xFE, 0x7E, 0x20, 0x0C, 0xF0, 0x74, 0xFE
	.byte 0x02, 0x20, 0x38, 0xBD
_021BC6C4:
	.byte 0x50, 0x00, 0x00, 0x04
_021BC6C8:
	.byte 0x50, 0x10, 0x00, 0x04, 0x08, 0xB5
_021BC6CE:
	.byte 0xFF, 0xF7
	.byte 0x1D, 0xFE, 0xFF, 0xF7, 0xB3, 0xFE, 0x06, 0x48, 0x00, 0x21, 0x01, 0x80, 0x05, 0x48, 0x01, 0x80
	.byte 0x00, 0x20, 0x86, 0xF6, 0x28, 0xEF, 0x00, 0x20, 0x86, 0xF6, 0x84, 0xEF, 0x06, 0x20, 0x08, 0xBD
_021BC6F0:
	.byte 0x50, 0x00, 0x00, 0x04
_021BC6F4:
	.byte 0x50, 0x10, 0x00, 0x04, 0x08, 0xB5
_021BC6FA:
	.byte 0x65, 0xF6, 0x53, 0xFD, 0x01, 0x28
	.byte 0x01, 0xD1, 0x04, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_211__021bc706
LAB_overlay_d_211__021bc706: ; 0x021BC706
	mov r0, #2
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_211__021bc706
_021BC70C:
	.byte 0x08, 0xB5
_021BC70E:
	.byte 0x65, 0xF6
	.byte 0x49, 0xFD, 0x01, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x08, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_211__021bc71a
LAB_overlay_d_211__021bc71a: ; 0x021BC71A
	mov r0, #3
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_211__021bc71a
_021BC720:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x29, 0x89, 0x4B, 0x20, 0x80, 0x00, 0x81, 0x42, 0x01, 0xD1, 0x05, 0x20
	.byte 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_211__021bc732
LAB_overlay_d_211__021bc732: ; 0x021BC732
	add r0, r1, #1
	strh r0, [r5, #8]
	blx FUN_02035C38
	cmp r0, #1
	bne _021BC748
	mov r0, #1
	blx FUN_020355D8
	mov r0, #5
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_211__021bc732
_021BC748:
	blx FUN_020362DC
	mov r4, #1
	tst r0, r4
	beq _021BC75C
	mov r0, #0
	blx FUN_020355D8
	mov r0, #5
	pop {r4, r5, r6, pc}
_021BC75C:
	blx FUN_020362DC
	mov r6, #2
	tst r0, r6
	beq _021BC77C
	mov r0, #0
	mov r4, #0
	blx FUN_020355D8
	ldr r0, [r5]
	str r4, [r0, #8]
	mov r0, #0x7e
	bl FUN_021C93C4
	mov r0, #3
	pop {r4, r5, r6, pc}
_021BC77C:
	blx FUN_020362DC
	lsl r1, r6, #9
	tst r0, r1
	beq _021BC79A
	mov r0, #0
	blx FUN_020355D8
	ldr r0, [r5]
	str r4, [r0, #8]
	mov r0, #0x7e
	bl FUN_021C93C4
	mov r0, #3
	pop {r4, r5, r6, pc}
_021BC79A:
	mov r0, #4
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BC7A0:
	.byte 0x30, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0xE0, 0x7A, 0x03, 0x28, 0x6A, 0xD8, 0x00, 0x18, 0x78, 0x44
	.byte 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021BC7B8:
	.byte 0x06, 0x00, 0x4E, 0x00, 0x86, 0x00, 0xB0, 0x00
	.byte 0xA0, 0x7A, 0x1A, 0x28, 0x08, 0xD1, 0x30, 0x48, 0x49, 0xF6, 0x0C, 0xFD

	thumb_func_start LAB_overlay_d_211__021bc7cc
LAB_overlay_d_211__021bc7cc: ; 0x021BC7CC
	mov r0, #0
	strb r0, [r4, #0xa]
	thumb_func_end LAB_overlay_d_211__021bc7cc

	thumb_func_start LAB_overlay_d_211__021bc7d0
LAB_overlay_d_211__021bc7d0: ; 0x021BC7D0
	ldrb r0, [r4, #0xb]
	add r0, r0, #1
	strb r0, [r4, #0xb]
	b _021BC882
	thumb_func_end LAB_overlay_d_211__021bc7d0

	thumb_func_start LAB_overlay_d_211__021bc7d8
LAB_overlay_d_211__021bc7d8: ; 0x021BC7D8
	mov r0, #3
	mov r1, #5
	mov r2, #8
	blx FUN_02041EE4
	mov r0, #1
	mov r1, #5
	mov r2, #8
	blx FUN_02041EE4
	mov r0, #2
	mov r1, #5
	mov r2, #8
	blx FUN_02041EE4
	mov r0, #5
	mov r1, #5
	mov r2, #8
	blx FUN_02041EE4
	ldrb r0, [r4, #0xa]
	thumb_func_end LAB_overlay_d_211__021bc7d8
_021BC802:
	add r0, r0, #1
	strb r0, [r4, #0xa]
	b _021BC882
_021BC808:
	.byte 0xA0, 0x7A, 0x20, 0x28, 0x17, 0xD1, 0x1F, 0x48
	.byte 0x49, 0xF6, 0xE8, 0xFC, 0x03, 0x20, 0x09, 0x21, 0x80, 0x22, 0x85, 0xF6, 0xCA, 0xEB, 0x03, 0x20
	.byte 0x0C, 0x21, 0x78, 0x22, 0x85, 0xF6, 0xC4, 0xEB, 0x07, 0x20, 0x09, 0x21, 0x80, 0x22, 0x85, 0xF6
	.byte 0xC0, 0xEB, 0x07, 0x20, 0x0C, 0x21, 0x60, 0x22, 0x85, 0xF6, 0xBA, 0xEB, 0xC6, 0xE7

	non_word_aligned_thumb_func_start LAB_overlay_d_211__021bc83e
LAB_overlay_d_211__021bc83e: ; 0x021BC83E
	b _021BC802
	thumb_func_end LAB_overlay_d_211__021bc83e
_021BC840:
	.byte 0x00, 0xF0, 0x26, 0xF8, 0xA0, 0x7A, 0x04, 0x28, 0x0E, 0xD1, 0x06, 0x20, 0x00, 0x90, 0x04, 0x20
	.byte 0x01, 0x90, 0x7E, 0x20, 0x02, 0x90, 0x00, 0x20, 0x00, 0x21, 0x00, 0x22, 0x00, 0x23, 0x00, 0x25
	.byte 0x65, 0xF6, 0x14, 0xFC, 0xA5, 0x72, 0xB3, 0xE7

	thumb_func_start LAB_overlay_d_211__021bc868
LAB_overlay_d_211__021bc868: ; 0x021BC868
	b _021BC802
_021BC86A:
	.byte 0x00, 0xF0, 0x11, 0xF8, 0x65, 0xF6
	.byte 0x99, 0xFC, 0x01, 0x28, 0x05, 0xD1, 0x20, 0x68, 0x02, 0x21, 0x81, 0x60, 0x03, 0xB0, 0x01, 0x20
	.byte 0x30, 0xBD
_021BC882:
	mov r0, #5
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end LAB_overlay_d_211__021bc868
_021BC888:
	.byte 0x3D, 0x06, 0x00, 0x00
_021BC88C:
	.byte 0x3E, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_211__021bc890
FUN_overlay_d_211__021bc890: ; 0x021BC890
	push {r3, lr}
	mov r0, #3
	mov r1, #4
	mov r2, #0x80
	blx FUN_02041F6C
	mov r0, #3
	mov r1, #7
	mov r2, #0x80
	blx FUN_02041F6C
	mov r0, #7
	mov r1, #4
	mov r2, #0x80
	blx FUN_02041F6C
	mov r0, #7
	mov r1, #7
	mov r2, #0x80
	blx FUN_02041F6C
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_211__021bc890
_021BC8BC:
	.byte 0x41, 0xC2, 0x1B, 0x02
	.byte 0x6D, 0xC2, 0x1B, 0x02, 0x81, 0xC2, 0x1B, 0x02
_021BC8C8:
	.byte 0x01, 0x00, 0x00, 0x00
_021BC8CC:
	.byte 0x03, 0x00, 0x00, 0x00
_021BC8D0:
	.byte 0x03, 0x00, 0x00, 0x00
_021BC8D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC8D8:
	.byte 0x71, 0xC6, 0x1B, 0x02, 0xCD, 0xC6, 0x1B, 0x02
	.byte 0xF9, 0xC6, 0x1B, 0x02, 0x0D, 0xC7, 0x1B, 0x02, 0x21, 0xC7, 0x1B, 0x02, 0xA1, 0xC7, 0x1B, 0x02
_021BC8F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC8F4:
	.byte 0x18, 0x00, 0x00, 0x00
_021BC8F8:
	.byte 0x00, 0x10, 0x00, 0x00
_021BC8FC:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC900:
	.byte 0x02, 0x01, 0x1D, 0x04
_021BC904:
	.byte 0x00, 0x80, 0x00, 0x00
_021BC908:
	.byte 0x01, 0x00, 0x01, 0x00
_021BC90C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC910:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC914:
	.byte 0xE8, 0x00, 0x00, 0x00
_021BC918:
	.byte 0x00, 0x20, 0x00, 0x00
_021BC91C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC920:
	.byte 0x04, 0x01, 0x1C, 0x04
_021BC924:
	.byte 0x00, 0x00, 0x01, 0x00
_021BC928:
	.byte 0x01, 0x02, 0x01, 0x00
_021BC92C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC930:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC934:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC938:
	.byte 0x00, 0x10, 0x00, 0x00
_021BC93C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC940:
	.byte 0x02, 0x00, 0x1A, 0x00
_021BC944:
	.byte 0x00, 0x80, 0x00, 0x00
_021BC948:
	.byte 0x00, 0x01, 0x01, 0x00
_021BC94C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC950:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC954:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC958:
	.byte 0x00, 0x10, 0x00, 0x00
_021BC95C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC960:
	.byte 0x02, 0x01, 0x18, 0x04
_021BC964:
	.byte 0x00, 0x00, 0x01, 0x00
_021BC968:
	.byte 0x01, 0x00, 0x01, 0x00
_021BC96C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC970:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC974:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC978:
	.byte 0x00, 0x08, 0x00, 0x00
_021BC97C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC980:
	.byte 0x01, 0x01, 0x1F, 0x04
_021BC984:
	.byte 0x00, 0x00, 0x01, 0x00
_021BC988:
	.byte 0x00, 0x01, 0x01, 0x00
_021BC98C:
	.byte 0x00, 0x00, 0x00, 0x00
_021BC990:
	.byte 0x01, 0x00, 0x00, 0x00
_021BC994:
	.byte 0x10, 0x00, 0x00, 0x00
_021BC998:
	.byte 0x04, 0x00, 0x00, 0x00
_021BC99C:
	.byte 0x80, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
