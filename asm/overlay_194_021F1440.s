	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_02012FFC
	.extern FUN_020173F0
	.extern FUN_02017E40
	.extern FUN_0201BABC
	.extern FUN_0201BB5C
	.extern FUN_0201BC3C
	.extern FUN_0201BC40
	.extern FUN_0201BCB4
	.extern FUN_0201C450
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6FC
	.extern FUN_0201C724
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201CE5C
	.extern FUN_0201D304
	.extern FUN_0201D42C
	.extern FUN_0201D7EC
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EE0C
	.extern FUN_0201EE84
	.extern FUN_0201EEF4
	.extern FUN_0201F164
	.extern FUN_0201F250
	.extern FUN_0201F41C
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_02025538
	.extern FUN_020255A0
	.extern FUN_0202570C
	.extern FUN_020257D0
	.extern FUN_020275E4
	.extern FUN_020276A4
	.extern FUN_020276A8
	.extern FUN_020276AC
	.extern FUN_020276B0
	.extern FUN_0203064C
	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_0203159C
	.extern FUN_020355C4
	.extern FUN_020355D8
	.extern FUN_02035C38
	.extern FUN_02035C60
	.extern FUN_02035D20
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203633C
	.extern FUN_0203CD98
	.extern FUN_0203D34C
	.extern FUN_0203F37C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_02040804
	.extern FUN_020409B4
	.extern FUN_02040AE0
	.extern FUN_02040C14
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_0204363C
	.extern FUN_02043678
	.extern FUN_020437AC
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
	.extern FUN_0204581C
	.extern FUN_02045838
	.extern FUN_02045874
	.extern FUN_0204589C
	.extern FUN_020458F8
	.extern FUN_02045994
	.extern FUN_02045A38
	.extern FUN_02045A90
	.extern FUN_02045A98
	.extern FUN_02045B38
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049250
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_02049BDC
	.extern FUN_02049EB4
	.extern FUN_02049F34
	.extern FUN_0204A1BC
	.extern FUN_0204A298
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
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
	.extern FUN_0204B270
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B6F4
	.extern FUN_0204B764
	.extern FUN_0204B7F0
	.extern FUN_0204B878
	.extern FUN_0204B8C4
	.extern FUN_0204B92C
	.extern FUN_0204B95C
	.extern FUN_0204B9A0
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_02061CA4
	.extern FUN_02063800
	.extern FUN_0206E964
	.extern FUN_0207D63C
	.extern FUN_0207E51C
	.extern FUN_0207E5D0
	.extern MI_CpuFill8
	.extern MI_CpuCopy8
	.extern FUN_020862F0
	.extern FUN_0209C0A4
	.extern FUN_0216C0D4
	.extern FUN_0216C0E4
	.extern FUN_021BD368
	.extern FUN_021BD374
	.extern FUN_021BD380

	.text


	thumb_func_start FUN_overlay_194__021f1440
FUN_overlay_194__021f1440: ; 0x021F1440
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_194__021f1440
_021F1442:
	.byte 0x88, 0xB0, 0x04, 0x1C, 0x00, 0x20, 0x16, 0x1C, 0x06, 0x90, 0xB0, 0x6A, 0x00, 0x25
	.byte 0x00, 0x28, 0x06, 0xD0, 0x31, 0x68, 0x1A, 0xF6, 0x55, 0xFE, 0x06, 0x90, 0x05, 0x28, 0x00, 0xDB
	.byte 0x06, 0x95
_021F1462:
	mov r2, #7
	mov r0, #1
	mov r1, #0x1e
	lsl r2, r2, #0x10
	blx FUN_0203064C
	add r0, r4, #0
	mov r4, #0xb5
	lsl r4, r4, #2
	add r1, r4, #0
	mov r2, #0x1e
	blx FUN_0203159C
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	blx MI_CpuFill8
	add r0, r4, #0
	sub r0, #0x10
	str r6, [r5, r0]
	mov r0, #0x1e
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0201D7EC
	add r1, r4, #0
	sub r1, #0x24
	str r0, [r5, r1]
	mov r0, #1
	lsl r0, r0, #0xc
	mov r1, #0x1e
	bl FUN_0201C450
	add r1, r4, #0
	sub r1, #0x20
	str r0, [r5, r1]
	mov r0, #1
	mov r1, #2
	mov r2, #0x51
	mov r3, #0x1e
	blx FUN_02045B38
	add r1, r4, #0
	sub r1, #0x1c
	str r0, [r5, r1]
	mov r0, #0x1e
	bl FUN_0201EC64
	add r1, r4, #0
	sub r1, #0x18
	str r0, [r5, r1]
	mov r0, #0
	mov r1, #0x1e
	bl FUN_overlay_d_194__021f4ae4
	str r0, [r5]
	bl FUN_overlay_d_194__021f4bec
	add r1, r0, #0
	mov r0, #0x1e
	bl FUN_02025538
	add r1, r4, #0
	sub r1, #0x14
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0x64
	mov r1, #0x1e
	bl FUN_overlay_d_194__021f1780
	ldr r0, [r5]
	bl FUN_overlay_d_194__021f4bec
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	add r0, r5, #4
	mov r2, #0x1e
	bl FUN_overlay_d_194__021f1888
	ldrh r7, [r6, #4]
	ldr r0, [r6]
	add r1, r7, #0
	bl FUN_overlay_d_194__021f4408
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	add r2, r7, #0
	str r0, [sp]
	add r0, r4, #0
	sub r0, #0x24
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0x20
	ldr r0, [r5, r0]
	str r0, [sp, #8]
	add r0, r4, #0
	sub r0, #0x1c
	ldr r0, [r5, r0]
	str r0, [sp, #0xc]
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	mov r0, #0x1e
	str r0, [sp, #0x14]
	add r0, r4, #0
	sub r0, #0x70
	ldrh r3, [r6, #6]
	add r0, r5, r0
	bl FUN_overlay_d_194__021f3fbc
	mov r0, #0x1e
	bl FUN_overlay_d_194__021f4d3c
	add r1, r4, #0
	sub r1, #0xa8
	str r0, [r5, r1]
	ldr r0, [r6, #0x20]
	mov r1, #0x1e
	blx FUN_02045874
	sub r1, r4, #4
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r0, [r5, r0]
	blx FUN_020458F8
	cmp r0, #0
	beq _021F1598
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_020458F8
	ldr r1, [r6, #0x18]
	cmp r0, r1
	bhi _021F158E
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_02045A90
	mov r1, #0x1e
	bl FUN_overlay_d_194__021f5004
	cmp r0, #0
	bne _021F1598
_021F158E:
	mov r0, #0x2d
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	blx FUN_0204581C
_021F1598:
	mov r4, #0x2a
	lsl r4, r4, #4
	ldr r2, _021F1688 ; =0x021F463D
	add r0, r5, r4
	add r1, r5, #0
	bl FUN_overlay_d_194__021f45ec
	add r0, r4, #0
	add r0, #0x14
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #4
	str r0, [sp, #4]
	mov r7, #0x1e
	str r7, [sp, #8]
	ldr r2, [r6, #0x18]
	add r3, r4, #0
	add r1, #0x30
	add r3, #0x10
	add r0, r5, #0
	lsl r2, r2, #0x18
	ldr r1, [r5, r1]
	ldr r3, [r5, r3]
	add r0, #0x68
	lsr r2, r2, #0x18
	bl FUN_overlay_d_194__021f1e28
	add r0, r4, #0
	sub r0, #0x74
	ldr r0, [r5, r0]
	add r2, r4, #0
	str r0, [sp]
	add r0, r5, #4
	str r0, [sp, #4]
	add r3, r4, #0
	add r0, r5, #0
	str r7, [sp, #8]
	add r2, #0x10
	add r3, #0x14
	ldr r1, [sp, #0x18]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, #0xfc
	bl FUN_overlay_d_194__021f3008
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	add r2, r4, #0
	add r3, r4, #0
	add r0, r4, #0
	sub r0, #0x70
	str r7, [sp, #4]
	add r1, #0x10
	add r2, #0x18
	add r3, #0x14
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r5, r0
	bl FUN_overlay_d_194__021f3cd0
	add r0, r4, #0
	sub r0, #0x4c
	add r0, r5, r0
	mov r1, #0x1e
	bl FUN_overlay_d_194__021f3eb0
	mov r0, #0x1e
	bl FUN_overlay_d_194__021f5304
	add r1, r4, #0
	add r1, #0x2c
	str r0, [r5, r1]
	ldr r1, [r6]
	cmp r1, #1
	bne _021F1658
	ldr r2, [r6, #8]
	cmp r2, #0
	bne _021F164E
	str r7, [sp]
	ldrh r2, [r6, #4]
	sub r4, #0x70
	ldrh r3, [r6, #6]
	add r0, r5, r4
	bl FUN_overlay_d_194__021f3de0
	b _021F1660
_021F164E:
	sub r4, #0x70
	add r0, r5, r4
	bl FUN_overlay_d_194__021f3e18
	b _021F1660
_021F1658:
	sub r4, #0x70
	add r0, r5, r4
	bl FUN_overlay_d_194__021f3d70
_021F1660:
	blx FUN_0203CD98
	cmp r0, #0
	beq _021F1670
	mov r0, #1
	mov r1, #0x1e
	blx FUN_0203D34C
_021F1670:
	mov r0, #0xb1
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021F1680
	bl FUN_021BD374
_021F1680:
	mov r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1688: .word 0x021F463D
_021F168C:
	.byte 0x70, 0xB5
_021F168E:
	.byte 0xB3, 0x24
	.byte 0x1D, 0x1C, 0xA4, 0x00, 0x06, 0x1C, 0x28, 0x59, 0x03, 0xF0, 0x5C, 0xFE, 0x20, 0x1C, 0x78, 0x38
	.byte 0x28, 0x18, 0x02, 0xF0, 0x15, 0xFC, 0x20, 0x1C, 0x9C, 0x38, 0x28, 0x18, 0x02, 0xF0, 0x52, 0xFB
	.byte 0x28, 0x1C, 0xFC, 0x30, 0x01, 0xF0, 0x80, 0xFD, 0x20, 0x1D, 0x28, 0x58, 0x54, 0xF6, 0xA4, 0xE8
	.byte 0x20, 0x1C, 0xA0, 0x38, 0x28, 0x58, 0x03, 0xF0, 0x57, 0xFB, 0x28, 0x1C, 0x68, 0x30, 0x00, 0xF0
	.byte 0x55, 0xFC, 0x20, 0x1C, 0x2C, 0x38, 0x28, 0x18, 0x02, 0xF0, 0x96, 0xFF, 0x20, 0x1C, 0x68, 0x38
	.byte 0x28, 0x18, 0x02, 0xF0, 0xDD, 0xFD, 0x28, 0x1D, 0x00, 0xF0, 0x3E, 0xF9, 0x28, 0x1C, 0x64, 0x30
	.byte 0x00, 0xF0, 0xC2, 0xF8, 0x20, 0x1C, 0x0C, 0x38, 0x28, 0x58, 0x33, 0xF6, 0x45, 0xFF, 0x28, 0x68
	.byte 0x03, 0xF0, 0x40, 0xFA, 0x20, 0x1C, 0x10, 0x38, 0x28, 0x58, 0x2D, 0xF6, 0xFB, 0xFA, 0x20, 0x1C
	.byte 0x14, 0x38, 0x28, 0x58, 0x54, 0xF6, 0x76, 0xEA, 0x20, 0x1C, 0x18, 0x38, 0x28, 0x58, 0x2A, 0xF6
	.byte 0xE5, 0xFF, 0x20, 0x1C, 0x18, 0x38, 0x28, 0x58, 0x2A, 0xF6, 0xCA, 0xFE, 0x1C, 0x3C, 0x28, 0x59
	.byte 0x2C, 0xF6, 0x84, 0xF8, 0x30, 0x1C, 0x3F, 0xF6, 0x4E, 0xEF, 0x1E, 0x20, 0x3E, 0xF6, 0xD8, 0xEF
	.byte 0x01, 0x20, 0x70, 0xBD, 0x38, 0xB5
_021F1746:
	.byte 0x2A, 0x24, 0x1D, 0x1C, 0x24, 0x01, 0x28, 0x19, 0x02, 0xF0
	.byte 0x61, 0xFF, 0x28, 0x68, 0x03, 0xF0, 0x40, 0xFA, 0x20, 0x1C, 0x14, 0x30, 0x28, 0x58, 0x2A, 0xF6
	.byte 0xC1, 0xFE, 0x20, 0x1C, 0x3C, 0x38, 0x28, 0x18, 0x02, 0xF0, 0x00, 0xFE, 0x28, 0x19, 0x02, 0xF0
	.byte 0x5B, 0xFF, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f177a
LAB_overlay_d_194__021f177a: ; 0x021F177A
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_194__021f177a

	thumb_func_start FUN_overlay_d_194__021f1780
FUN_overlay_d_194__021f1780: ; 0x021F1780
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #0x76
	add r5, r1, #0
	blx FUN_020490F4
	mov r6, #0
	str r6, [sp]
	str r5, [sp, #4]
	mov r1, #2
	mov r2, #4
	mov r3, #0
	add r4, r0, #0
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #3
	mov r2, #5
	mov r3, #0
	blx FUN_020498F4
	str r6, [sp]
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0
	str r5, [sp, #4]
	blx FUN_02049B68
	mov r0, #0x60
	str r0, [sp]
	mov r7, #0x20
	str r7, [sp, #4]
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0x40
	str r5, [sp, #8]
	blx FUN_02049BDC
	mov r0, #0x80
	str r0, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0x40
	blx FUN_02049BDC
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_020498F4
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #4
	mov r2, #2
	add r3, r6, #0
	str r5, [sp, #8]
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #0x17
	add r1, r5, #0
	blx FUN_020490F4
	mov r3, #0x1e
	str r7, [sp]
	add r4, r0, #0
	mov r1, #6
	mov r2, #4
	lsl r3, r3, #4
	str r5, [sp, #4]
	blx FUN_02049B68
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #4
	add r1, r6, #0
	mov r2, #1
	add r3, r6, #0
	blx FUN_02040C14
	mov r0, #4
	mov r1, #1
	mov r2, #0xe
	add r3, r6, #0
	str r5, [sp]
	bl FUN_0201F5BC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f1780

	thumb_func_start FUN_overlay_d_194__021f1878
FUN_overlay_d_194__021f1878: ; 0x021F1878
	ldr r3, _021F1884 ; =FUN_02040DA8
	mov r0, #4
	mov r1, #1
	mov r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_194__021f1878
_021F1884: .word 0x02040DA8

	thumb_func_start FUN_overlay_d_194__021f1888
FUN_overlay_d_194__021f1888: ; 0x021F1888
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r2, #0
	add r5, r0, #0
	str r1, [sp, #0xc]
	mov r0, #0x76
	add r1, r7, #0
	blx FUN_020490F4
	add r6, r0, #0
	str r7, [sp]
	mov r1, #9
	mov r2, #0
	mov r3, #0
	mov r4, #0
	blx FUN_0204ABF0
	str r0, [r5]
	add r0, r6, #0
	mov r1, #7
	mov r2, #6
	add r3, r7, #0
	blx FUN_0204AF28
	str r0, [r5, #8]
	str r7, [sp]
	add r0, r6, #0
	mov r1, #8
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	str r0, [r5, #4]
	add r0, r6, #0
	blx FUN_02049238
	add r0, sp, #0x10
	mov r1, #0
	mov r2, #8
	blx MI_CpuFill8
	add r0, sp, #0x10
	strh r4, [r0, #4]
	add r6, r4, #0
	thumb_func_end FUN_overlay_d_194__021f1888
_021F18E0:
	add r0, sp, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	blx FUN_0204B294
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0xc]
	cmp r4, #0x10
	blt _021F18E0
	mov r1, #1
	add r0, sp, #0x10
	strh r1, [r0, #4]
	add r0, sp, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	blx FUN_0204B294
	add r1, r6, #0
	str r0, [r5, #0x50]
	blx FUN_0204B3DC
	mov r4, #0x12
_021F1924:
	mov r1, #0x1f
	mvn r1, r1
	add r0, sp, #0x10
	strh r1, [r0]
	strh r1, [r0, #2]
	add r1, r4, #0
	sub r1, #0xf
	strh r1, [r0, #4]
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	blx FUN_0204B294
	str r0, [r6, #0xc]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r6, #0xc]
	mov r1, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #0x14
	blt _021F1924
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_194__021f1968
FUN_overlay_d_194__021f1968: ; 0x021F1968
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_194__021f1968
_021F196E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021F197C
	blx FUN_0204B3B4
_021F197C:
	add r4, r4, #1
	cmp r4, #0x15
	blt _021F196E
	ldr r0, [r5]
	blx FUN_0204ADA4
	ldr r0, [r5, #4]
	blx FUN_0204A8D4
	ldr r0, [r5, #8]
	blx FUN_0204AFD8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f1998
FUN_overlay_d_194__021f1998: ; 0x021F1998
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f1998

	thumb_func_start FUN_overlay_d_194__021f19a0
FUN_overlay_d_194__021f19a0: ; 0x021F19A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0xb4
	add r5, r0, #0
	str r3, [sp]
	mov r4, #0
	blx MI_CpuFill8
	add r0, r5, #0
	add r0, #0xa0
	str r7, [r0]
	thumb_func_end FUN_overlay_d_194__021f19a0
_021F19BC:
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x12
	bl FUN_overlay_d_194__021f1998
	lsl r1, r4, #2
	add r1, r5, r1
	add r1, #0xa4
	add r4, r4, #1
	str r0, [r1]
	cmp r4, #2
	blt _021F19BC
	ldr r3, [sp]
	mov r0, #0x76
	mov r1, #2
	add r2, sp, #4
	blx FUN_02049F34
	ldr r1, [sp, #4]
	mov r4, #0
	ldr r1, [r1, #0xc]
_021F19E6:
	lsl r3, r4, #1
	add r2, r1, r3
	ldrh r2, [r2, #0x20]
	add r4, r4, #1
	cmp r4, #0x10
	strh r2, [r5, r3]
	blt _021F19E6
	mov r2, #0
_021F19F6:
	lsl r6, r2, #1
	add r3, r1, r6
	add r3, #0x40
	ldrh r4, [r3]
	add r3, r5, r6
	add r2, r2, #1
	strh r4, [r3, #0x20]
	cmp r2, #0x10
	blt _021F19F6
	blx Heap_Free
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_194__021f1a10
FUN_overlay_d_194__021f1a10: ; 0x021F1A10
	ldr r3, _021F1A18 ; =MI_CpuFill8
	mov r1, #0
	mov r2, #0xb4
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f1a10
_021F1A18: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_194__021f1a1c
FUN_overlay_d_194__021f1a1c: ; 0x021F1A1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	mov r1, #0
	add r0, #0x98
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x94
	str r6, [r0]
	add r0, r5, #0
	add r7, r3, #0
	add r0, #0x9c
	str r7, [r0]
	add r0, r5, #0
	add r4, r2, #0
	ldr r1, [sp, #0x20]
	add r0, #0xa0
	str r1, [r0]
	mov r0, #0x18
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #0x18
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	blx FUN_020413B0
	cmp r7, #0
	beq _021F1A9A
	ldr r0, [sp, #0x20]
	cmp r0, #3
	bne _021F1A9A
	mov r7, #3
	str r7, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r0, #1
	mov r1, #3
	mov r2, #0x10
	mov r3, #4
	blx FUN_020413B0
	str r7, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r0, #1
	mov r1, #0x17
	mov r2, #0x10
	mov r3, #4
	blx FUN_020413B0
	thumb_func_end FUN_overlay_d_194__021f1a1c
_021F1A9A:
	ldr r0, [sp, #0x20]
	mov r2, #0x14
	add r1, r0, #1
	lsl r0, r1, #1
	add r7, r1, r0
	mov r0, #3
	str r0, [sp]
	mov r0, #4
	lsl r1, r7, #0x18
	str r0, [sp, #4]
	mov r0, #1
	lsr r1, r1, #0x18
	mov r3, #3
	blx FUN_020413B0
	mov r0, #3
	str r0, [sp]
	mov r0, #4
	lsl r1, r7, #0x18
	str r0, [sp, #4]
	mov r0, #2
	lsr r1, r1, #0x18
	mov r2, #0x14
	mov r3, #3
	blx FUN_020413B0
	cmp r4, #0
	beq _021F1BA8
	cmp r6, #0
	beq _021F1BA8
	add r2, r5, #0
	add r3, r4, #0
	add r2, #0x84
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	cmp r6, #2
	bne _021F1B3E
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	ldr r7, [r4]
	sub r0, r0, r2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	ldr r3, [r4, #8]
	str r0, [sp]
	add r0, r6, #1
	lsl r0, r0, #0x18
	sub r3, r3, r7
	lsr r0, r0, #0x18
	lsl r1, r7, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	str r0, [sp, #4]
	mov r0, #2
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx FUN_020413B0
	ldr r3, [r4, #8]
	lsl r1, r7, #0x18
	sub r3, r3, r7
	lsl r3, r3, #0x18
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x18
	sub r0, r0, r2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	mov r0, #1
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx FUN_020413B0
_021F1B3E:
	blx FUN_020355C4
	cmp r0, #0
	bne _021F1BA8
	ldr r0, [r4]
	ldr r2, [r4, #4]
	lsl r0, r0, #3
	add r1, r0, #7
	add r0, r5, #0
	add r0, #0xac
	strh r1, [r0]
	ldr r0, [r4, #0xc]
	lsl r1, r2, #3
	sub r0, r0, r2
	lsl r0, r0, #2
	add r0, r1, r0
	sub r0, r0, #3
	lsl r0, r0, #0x10
	add r1, r5, #0
	asr r0, r0, #0x10
	add r1, #0xae
	strh r0, [r1]
	ldr r1, [r4, #8]
	lsl r1, r1, #3
	sub r2, r1, #7
	add r1, r5, #0
	add r1, #0xb0
	strh r2, [r1]
	add r1, r5, #0
	add r1, #0xb2
	strh r0, [r1]
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
_021F1BA8:
	cmp r6, #0
	beq _021F1BB4
	blx FUN_020355C4
	cmp r0, #1
	bne _021F1BCC
_021F1BB4:
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
_021F1BCC:
	mov r0, #2
	blx FUN_020409B4
	mov r0, #1
	mov r4, #1
	blx FUN_020409B4
	cmp r6, #0
	beq _021F1BF6
	add r0, r5, #0
	add r0, #0x60
	mov r1, #0
	mov r2, #0x20
	mov r6, #0
	blx MI_CpuFill8
	add r0, r5, #0
	add r0, #0x80
	add r5, #0x98
	strh r6, [r0]
	str r4, [r5]
_021F1BF6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f1bfc
FUN_overlay_d_194__021f1bfc: ; 0x021F1BFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r0, #0x98
	ldr r0, [r0]
	add r4, r2, #0
	str r1, [sp, #0xc]
	cmp r0, #0
	beq _021F1CAA
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	beq _021F1C70
	cmp r0, #1
	beq _021F1C22
	cmp r0, #2
	beq _021F1C2E
	b _021F1C70
	thumb_func_end FUN_overlay_d_194__021f1bfc
_021F1C22:
	ldr r0, _021F1D50 ; =_021F5780
	mov r7, #2
	ldr r0, [r0]
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	b _021F1C70
_021F1C2E:
	add r1, r5, #0
	add r1, #0x80
	add r0, r5, #0
	ldrh r1, [r1]
	add r0, #0x80
	ldrh r0, [r0]
	add r2, r1, #1
	add r1, r5, #0
	add r1, #0x80
	mov r7, #3
	ldr r6, _021F1D54 ; =0x00001999
	strh r2, [r1]
	cmp r0, #0xa
	bls _021F1C70
	blx FUN_020355C4
	cmp r0, #0
	bne _021F1C5C
	ldr r0, [sp, #0xc]
	mov r1, #1
	str r0, [sp]
	add r0, r5, #0
	b _021F1C64
_021F1C5C:
	ldr r0, [sp, #0xc]
	mov r1, #0
	str r0, [sp]
	add r0, r5, #0
_021F1C64:
	add r3, r5, #0
	add r3, #0x9c
	ldr r3, [r3]
	add r2, r4, #0
	bl FUN_overlay_d_194__021f1a1c
_021F1C70:
	add r0, r5, #0
	str r0, [sp, #0x10]
	add r0, #0x40
	str r0, [sp, #0x10]
	add r0, r5, #0
	str r0, [sp, #0x14]
	add r0, #0x60
	mov r4, #0
	str r0, [sp, #0x14]
_021F1C82:
	lsl r2, r4, #0x18
	lsl r1, r4, #1
	lsr r2, r2, #0x18
	str r2, [sp]
	ldrh r2, [r5, r1]
	add r0, r5, r1
	add r3, r7, #0
	str r2, [sp, #4]
	ldrh r0, [r0, #0x20]
	ldr r2, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r0, r0, r1
	add r1, r2, r1
	add r2, r6, #0
	bl FUN_overlay_d_194__021f1d58
	add r4, r4, #1
	cmp r4, #0x10
	blt _021F1C82
_021F1CAA:
	add r0, r5, #0
	add r0, #0xac
	ldrh r0, [r0]
	add r4, sp, #0x18
	mov r6, #2
	strh r0, [r4]
	add r0, r5, #0
	add r0, #0xae
	ldrh r0, [r0]
	add r7, sp, #0x18
	strh r0, [r4, #2]
	mov r0, #2
	blx FUN_02040804
	lsl r0, r0, #0x13
	ldrsh r1, [r4, r6]
	asr r0, r0, #0x10
	mov r2, #0
	sub r0, r1, r0
	strh r0, [r4, #2]
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B404
	add r0, r5, #0
	add r0, #0xb0
	ldrh r0, [r0]
	strh r0, [r4]
	add r0, r5, #0
	add r0, #0xb2
	ldrh r0, [r0]
	strh r0, [r4, #2]
	mov r0, #2
	blx FUN_02040804
	lsl r0, r0, #0x13
	ldrsh r1, [r4, r6]
	asr r0, r0, #0x10
	mov r2, #0
	sub r0, r1, r0
	strh r0, [r4, #2]
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B404
	add r0, r5, #0
	add r0, #0xa0
	ldr r1, [r0]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	beq _021F1D4C
	blx FUN_020355C4
	cmp r0, #0
	bne _021F1D38
	ldr r0, [sp, #0xc]
	add r2, r5, #0
	str r0, [sp]
	add r0, r5, #0
	add r5, #0x9c
	ldr r3, [r5]
	mov r1, #1
	add r2, #0x84
	bl FUN_overlay_d_194__021f1a1c
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F1D38:
	ldr r0, [sp, #0xc]
	add r2, r5, #0
	str r0, [sp]
	add r0, r5, #0
	add r5, #0x9c
	ldr r3, [r5]
	mov r1, #0
	add r2, #0x84
	bl FUN_overlay_d_194__021f1a1c
_021F1D4C:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F1D50: .word 0x021F5780
_021F1D54: .word 0x00001999

	thumb_func_start FUN_overlay_d_194__021f1d58
FUN_overlay_d_194__021f1d58: ; 0x021F1D58
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, r1, #0
	ldrh r1, [r0]
	mov ip, r3
	add r2, r1, r2
	mov r1, #1
	lsl r1, r1, #0x10
	cmp r2, r1
	blt _021F1D72
	sub r1, r2, r1
	strh r1, [r0]
	b _021F1D74
	thumb_func_end FUN_overlay_d_194__021f1d58
_021F1D72:
	strh r2, [r0]
_021F1D74:
	add r1, sp, #0x18
	ldrh r5, [r1, #4]
	ldrh r0, [r0]
	mov r1, #0x3e
	lsl r1, r1, #4
	and r1, r5
	asr r0, r0, #4
	lsl r1, r1, #0x13
	lsl r0, r0, #1
	lsr r4, r1, #0x18
	add r1, sp, #0x18
	add r0, r0, #1
	ldrh r3, [r1, #8]
	lsl r1, r0, #1
	ldr r0, _021F1E24 ; =0x020A1B38
	mov r7, #0x1f
	ldrsh r1, [r0, r1]
	mov r0, #1
	lsl r0, r0, #0xc
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	asr r2, r0, #0x10
	add r0, r5, #0
	and r0, r7
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	lsl r0, r7, #0xa
	and r0, r5
	lsl r5, r7, #0xa
	and r5, r3
	asr r0, r0, #0xa
	asr r5, r5, #0xa
	lsl r0, r0, #0x18
	lsl r5, r5, #0x18
	lsr r0, r0, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r0
	mul r5, r2
	asr r5, r5, #0xc
	add r0, r0, r5
	add r5, r3, #0
	and r5, r7
	lsl r5, r5, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r1
	mul r5, r2
	asr r5, r5, #0xc
	add r1, r1, r5
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	lsl r1, r7, #5
	and r1, r3
	lsl r1, r1, #0x13
	lsr r1, r1, #0x18
	sub r1, r1, r4
	mul r1, r2
	asr r1, r1, #0xc
	add r1, r4, r1
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x13
	lsl r0, r0, #0xa
	orr r1, r5
	orr r0, r1
	mov r1, ip
	strh r0, [r6]
	lsl r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1]
	mov r0, #0xf
	mov r3, #2
	lsl r1, r1, #1
	add r1, r2, r1
	add r2, r6, #0
	blx FUN_02061CA4
	add r0, sp, #0x18
	ldrh r1, [r6]
	ldrh r0, [r0, #8]
	cmp r1, r0
	bne _021F1E20
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F1E20:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F1E24: .word 0x020A1B38

	thumb_func_start FUN_overlay_d_194__021f1e28
FUN_overlay_d_194__021f1e28: ; 0x021F1E28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r2, [sp, #0x10]
	str r1, [sp, #0xc]
	str r3, [sp, #0x14]
	mov r1, #0
	mov r2, #0x94
	add r5, r0, #0
	ldr r7, [sp, #0x3c]
	ldr r6, [sp, #0x40]
	mov r4, #0
	blx MI_CpuFill8
	ldr r0, [sp, #0x14]
	mov r1, #8
	str r0, [r5, #0x34]
	ldr r0, [sp, #0x10]
	mov r2, #2
	strh r0, [r5, #0x22]
	ldr r0, [sp, #0x38]
	mov r3, #0x18
	str r0, [r5, #0x38]
	mov r0, #2
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	blx FUN_020450F0
	str r0, [sp, #0x18]
	str r0, [r5, #0x40]
	blx FUN_02045334
	ldr r0, [sp, #0x18]
	blx FUN_02045374
	ldr r0, [sp, #0x18]
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r5, #0x40]
	add r1, r6, #0
	str r0, [r5, #0x2c]
	add r0, r5, #0
	add r0, #0x30
	strb r4, [r0]
	mov r0, #0xe
	blx FUN_020457B0
	str r0, [r5, #0x3c]
	thumb_func_end FUN_overlay_d_194__021f1e28
_021F1E92:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_194__021f4dbc
	lsl r1, r4, #2
	add r1, r5, r1
	add r1, #0x84
	add r4, r4, #1
	str r0, [r1]
	cmp r4, #3
	blt _021F1E92
	add r0, r6, #0
	bl FUN_overlay_d_194__021f4f50
	add r1, r5, #0
	add r1, #0x90
	str r0, [r1]
	mov r4, #0
_021F1EB6:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_overlay_d_194__021f1998
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x44]
	cmp r4, #0x10
	blt _021F1EB6
	ldr r0, [sp, #0xc]
	blx FUN_020458F8
	cmp r0, #0
	bne _021F1EDC
	blx FUN_02045A98
	strh r0, [r5]
	b _021F1EF0
_021F1EDC:
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	add r2, r2, #1
	blx FUN_02045A38
	ldr r0, [sp, #0xc]
	blx FUN_020458F8
	strh r0, [r5, #0x1e]
_021F1EF0:
	mov r1, #0x25
	add r0, sp, #0x1c
	strh r1, [r0, #2]
	ldrh r1, [r5, #0x22]
	mov r0, #0xe
	add r2, r1, #0
	mul r2, r0
	lsr r0, r2, #0x1f
	add r0, r2, r0
	asr r1, r0, #1
	mov r0, #0x40
	sub r7, r0, r1
	bpl _021F1F0C
	mov r7, #0
_021F1F0C:
	mov r4, #0
	add r7, #0x40
_021F1F10:
	mov r0, #0xe
	mul r0, r4
	add r1, r7, r0
	add r0, sp, #0x1c
	strh r1, [r0]
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x44]
	mov r1, #1
	blx FUN_0204B878
	ldr r0, [r6, #0x44]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r6, #0x44]
	add r1, sp, #0x1c
	mov r2, #0
	blx FUN_0204B404
	ldr r0, [r6, #0x44]
	mov r1, #1
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #0x10
	blt _021F1F10
	ldrh r4, [r5, #0x22]
	cmp r4, #0x10
	bge _021F1F60
	mov r6, #0
_021F1F4E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x44]
	add r1, r6, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #0x10
	blt _021F1F4E
_021F1F60:
	ldrh r0, [r5, #0x1e]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x44]
	blx FUN_0204B95C
	mov r0, #1
	str r0, [r5, #0x28]
	add r0, r5, #0
	bl FUN_overlay_d_194__021f1fb4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f1f7c
FUN_overlay_d_194__021f1f7c: ; 0x021F1F7C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_021F4F60
	mov r4, #0
	thumb_func_end FUN_overlay_d_194__021f1f7c
_021F1F8A:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_021F4DD0
	add r4, r4, #1
	cmp r4, #3
	blt _021F1F8A
	ldr r0, [r5, #0x3c]
	blx FUN_02045808
	ldr r0, [r5, #0x40]
	blx FUN_020452E8
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x94
	blx MI_CpuFill8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_194__021f1fb4
FUN_overlay_d_194__021f1fb4: ; 0x021F1FB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r1, [r5, #0x28]
	cmp r1, #0
	bne _021F1FC2
	b _021F2146
	thumb_func_end FUN_overlay_d_194__021f1fb4
_021F1FC2:
	ldrh r2, [r5, #0x1e]
	cmp r2, #0
	beq _021F1FD0
	add r1, sp, #0x10
	add r2, r2, #1
	bl FUN_0201F41C
_021F1FD0:
	ldrh r3, [r5, #0x20]
	cmp r3, #0
	beq _021F1FE8
	ldrh r1, [r5, #0x1e]
	add r0, r5, #0
	add r2, sp, #0x10
	lsl r1, r1, #1
	add r1, r2, r1
	add r0, #0x16
	add r2, r3, #1
	bl FUN_0201F41C
_021F1FE8:
	ldrh r1, [r5, #0x1e]
	ldrh r0, [r5, #0x20]
	add r0, r1, r0
	cmp r0, #0
	ldr r0, [r5, #0x40]
	ble _021F20B0
	blx FUN_02045770
	mov r1, #0
	mov r6, #0
	blx FUN_02043B5C
	ldrh r1, [r5, #0x1e]
	ldrh r0, [r5, #0x20]
	add r0, r1, r0
	cmp r0, #0
	ble _021F20C0
_021F200A:
	lsl r1, r6, #1
	add r0, sp, #0x10
	ldrh r1, [r0, r1]
	add r0, sp, #0xc
	strh r1, [r0]
	blx FUN_02045A98
	add r1, sp, #0xc
	strh r0, [r1, #2]
	ldr r0, [r5, #0x3c]
	add r1, sp, #0xc
	mov r2, #2
	blx FUN_02045994
	ldrh r2, [r5, #0x22]
	mov r0, #0xe
	add r1, r2, #0
	mul r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r1, r0, #1
	mov r0, #0x40
	sub r4, r0, r1
	bpl _021F203C
	mov r4, #0
_021F203C:
	mov r0, #0xe
	mul r0, r6
	add r0, r0, #7
	add r4, r4, r0
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x34]
	mov r2, #0
	bl FUN_0201D304
	lsr r0, r0, #1
	sub r4, r4, r0
	ldrh r0, [r5, #0x1e]
	cmp r6, r0
	ldr r7, [r5, #0x38]
	blt _021F207E
	ldr r0, [r5, #0x2c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x3c]
	lsl r2, r4, #0x10
	str r0, [sp]
	ldr r0, [r5, #0x34]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0x32
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	mov r3, #0
	bl FUN_0201C724
	b _021F209A
_021F207E:
	ldr r0, [r5, #0x2c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x3c]
	lsl r2, r4, #0x10
	str r0, [sp]
	ldr r0, [r5, #0x34]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r7, #0
	mov r3, #0
	bl FUN_0201C6FC
_021F209A:
	add r1, r5, #0
	add r1, #0x30
	mov r0, #1
	strb r0, [r1]
	ldrh r1, [r5, #0x1e]
	ldrh r0, [r5, #0x20]
	add r6, r6, #1
	add r0, r1, r0
	cmp r6, r0
	blt _021F200A
	b _021F20C0
_021F20B0:
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x40]
	blx FUN_02045334
_021F20C0:
	ldrh r0, [r5, #0x22]
	mov r4, #0
	cmp r0, #0
	ble _021F20EE
	mov r7, #1
_021F20CA:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x44]
	mov r1, #0
	blx FUN_0204B8C4
	ldr r0, [r6, #0x44]
	add r1, r7, #0
	blx FUN_0204B878
	ldr r0, [r6, #0x44]
	add r1, r7, #0
	blx FUN_0204B3DC
	ldrh r0, [r5, #0x22]
	add r4, r4, #1
	cmp r4, r0
	blt _021F20CA
_021F20EE:
	cmp r4, #0x10
	bge _021F2116
	mov r7, #0
_021F20F4:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x44]
	add r1, r7, #0
	blx FUN_0204B8C4
	ldr r0, [r6, #0x44]
	mov r1, #1
	blx FUN_0204B878
	ldr r0, [r6, #0x44]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #0x10
	blt _021F20F4
_021F2116:
	mov r4, #0
	mov r6, #1
	b _021F212A
_021F211C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x44]
	add r1, r6, #0
	blx FUN_0204B3DC
	add r4, r4, #1
_021F212A:
	ldrh r1, [r5, #0x1e]
	cmp r4, r1
	bgt _021F2136
	ldrh r0, [r5, #0x22]
	cmp r4, r0
	blt _021F211C
_021F2136:
	lsl r0, r1, #2
	add r0, r5, r0
	ldr r0, [r0, #0x44]
	mov r1, #0
	mov r4, #0
	blx FUN_0204B878
	str r4, [r5, #0x28]
_021F2146:
	add r0, r5, #0
	bl FUN_overlay_d_194__021f22e8
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_194__021f2150
FUN_overlay_d_194__021f2150: ; 0x021F2150
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _021F2170
	sub r0, r0, #1
	strh r0, [r4, #0x20]
	blx FUN_02045A98
	ldrh r1, [r4, #0x20]
	lsl r1, r1, #1
	add r1, r4, r1
	strh r0, [r1, #0x16]
	mov r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_194__021f2150
_021F2170:
	ldrh r0, [r4, #0x1e]
	cmp r0, #0
	beq _021F218A
	sub r0, r0, #1
	strh r0, [r4, #0x1e]
	blx FUN_02045A98
	ldrh r1, [r4, #0x1e]
	lsl r1, r1, #1
	strh r0, [r4, r1]
	mov r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
_021F218A:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f2190
FUN_overlay_d_194__021f2190: ; 0x021F2190
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4, #0x1e]
	ldrh r0, [r4, #0x22]
	cmp r2, r0
	bhs _021F21B6
	lsl r0, r2, #1
	strh r1, [r4, r0]
	ldrh r0, [r4, #0x1e]
	add r0, r0, #1
	strh r0, [r4, #0x1e]
	blx FUN_02045A98
	ldrh r1, [r4, #0x1e]
	lsl r1, r1, #1
	strh r0, [r4, r1]
	mov r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_194__021f2190
_021F21B6:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f21bc
FUN_overlay_d_194__021f21bc: ; 0x021F21BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	ldrh r2, [r5, #0x1e]
	ldrh r0, [r5, #0x22]
	cmp r2, r0
	bhs _021F21F6
	ldrh r0, [r5, #0x20]
	cmp r0, #3
	bhs _021F21F6
	lsl r0, r0, #1
	add r0, r5, r0
	strh r1, [r0, #0x16]
	ldrh r0, [r5, #0x20]
	add r0, r0, #1
	strh r0, [r5, #0x20]
	blx FUN_02045A98
	ldrh r1, [r5, #0x20]
	lsl r1, r1, #1
	add r1, r5, r1
	strh r0, [r1, #0x16]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_194__021f23fc
	mov r0, #1
	str r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_194__021f21bc
_021F21F6:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f21fc
FUN_overlay_d_194__021f21fc: ; 0x021F21FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	cmp r1, #0
	beq _021F220C
	cmp r1, #1
	beq _021F2212
	b _021F2216
	thumb_func_end FUN_overlay_d_194__021f21fc
_021F220C:
	add r0, #0x84
_021F220E:
	ldr r4, [r0]
	b _021F221C
_021F2212:
	add r0, #0x88
	b _021F220E
_021F2216:
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F221C:
	ldrh r1, [r5, #0x1e]
	cmp r1, #0
	beq _021F22A0
	sub r1, r1, #1
	lsl r1, r1, #1
	add r0, r4, #0
	add r1, r5, r1
	bl FUN_overlay_d_194__021f4ed8
	add r6, r0, #0
	ldr r0, _021F22A8 ; =0x0000FFFF
	cmp r6, r0
	beq _021F22A0
	add r0, sp, #4
	add r0, #1
	add r2, sp, #0xc
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	add r2, #2
	mov r3, #4
	mov r7, #4
	bl FUN_021F4E18
	cmp r0, #0
	beq _021F22A0
	add r0, sp, #4
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	add r2, #2
	add r3, r7, #0
	bl FUN_overlay_d_194__021f4ddc
	add r6, sp, #4
	ldrb r0, [r6]
	mov r4, #0
	cmp r0, #0
	ble _021F227A
_021F226C:
	add r0, r5, #0
	bl FUN_overlay_d_194__021f2150
	ldrb r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021F226C
_021F227A:
	add r7, sp, #4
	ldrb r0, [r7, #1]
	mov r4, #0
	cmp r0, #0
	ble _021F229A
	add r6, sp, #0xc
	add r6, #2
_021F2288:
	lsl r1, r4, #1
	ldrh r1, [r6, r1]
	add r0, r5, #0
	bl FUN_overlay_d_194__021f2190
	ldrb r0, [r7, #1]
	add r4, r4, #1
	cmp r4, r0
	blt _021F2288
_021F229A:
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F22A0:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F22A8: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_194__021f22ac
FUN_overlay_d_194__021f22ac: ; 0x021F22AC
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldrh r1, [r4, #0x1e]
	cmp r1, #0
	beq _021F22E2
	add r0, #0x90
	sub r1, r1, #1
	lsl r1, r1, #1
	ldr r0, [r0]
	add r1, r4, r1
	add r2, sp, #0
	bl FUN_overlay_d_194__021f4f7c
	cmp r0, #0
	beq _021F22E2
	add r0, r4, #0
	bl FUN_overlay_d_194__021f2150
	add r1, sp, #0
	ldrh r1, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_194__021f2190
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_194__021f22ac
_021F22E2:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}

	thumb_func_start FUN_overlay_d_194__021f22e8
FUN_overlay_d_194__021f22e8: ; 0x021F22E8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x30
	ldrb r0, [r0]
	ldr r4, [r5, #0x38]
	cmp r0, #0
	beq _021F2316
	ldr r0, [r5, #0x2c]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021F2316
	ldr r0, [r5, #0x2c]
	blx FUN_02045334
	add r0, r5, #0
	mov r1, #0
	add r0, #0x30
	strb r1, [r0]
	thumb_func_end FUN_overlay_d_194__021f22e8
_021F2316:
	add r5, #0x30
	ldrb r0, [r5]
	cmp r0, #0
	bne _021F2322
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F2322:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f2328
FUN_overlay_d_194__021f2328: ; 0x021F2328
	add r2, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldrh r2, [r2, #0x1e]
	ldr r3, _021F2338 ; =FUN_02045994
	add r2, r2, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_194__021f2328
_021F2338: .word 0x02045994

	thumb_func_start FUN_overlay_d_194__021f233c
FUN_overlay_d_194__021f233c: ; 0x021F233C
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _021F235A
	mov r0, #0
	strh r0, [r4, #0x20]
	blx FUN_02045A98
	ldrh r1, [r4, #0x20]
	lsl r1, r1, #1
	add r1, r4, r1
	strh r0, [r1, #0x16]
	mov r0, #1
	str r0, [r4, #0x28]
	thumb_func_end FUN_overlay_d_194__021f233c
_021F235A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_194__021f235c
FUN_overlay_d_194__021f235c: ; 0x021F235C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r0, [r5, #0x20]
	mov r4, #0
	cmp r0, #0
	ble _021F237C
	thumb_func_end FUN_overlay_d_194__021f235c
_021F2368:
	lsl r1, r4, #1
	add r1, r5, r1
	ldrh r1, [r1, #0x16]
	add r0, r5, #0
	bl FUN_overlay_d_194__021f2190
	ldrh r0, [r5, #0x20]
	add r4, r4, #1
	cmp r4, r0
	blt _021F2368
_021F237C:
	mov r0, #0
	strh r0, [r5, #0x20]
	blx FUN_02045A98
	ldrh r1, [r5, #0x20]
	lsl r1, r1, #1
	add r1, r5, r1
	strh r0, [r1, #0x16]
	mov r0, #1
	str r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f2394
FUN_overlay_d_194__021f2394: ; 0x021F2394
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #0x1e]
	cmp r0, #0
	beq _021F23B0
	mov r0, #0
	strh r0, [r4, #0x1e]
	blx FUN_02045A98
	ldrh r1, [r4, #0x1e]
	lsl r1, r1, #1
	strh r0, [r4, r1]
	mov r0, #1
	str r0, [r4, #0x28]
	thumb_func_end FUN_overlay_d_194__021f2394
_021F23B0:
	add r0, r4, #0
	bl FUN_overlay_d_194__021f233c
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_194__021f23b8
FUN_overlay_d_194__021f23b8: ; 0x021F23B8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldrh r4, [r5]
	add r6, r0, #0
	blx FUN_02045A98
	cmp r4, r0
	beq _021F23E0
	thumb_func_end FUN_overlay_d_194__021f23b8
_021F23C8:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_194__021f2190
	cmp r0, #0
	beq _021F23E0
	add r5, r5, #2
	ldrh r4, [r5]
	blx FUN_02045A98
	cmp r4, r0
	bne _021F23C8
_021F23E0:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f23e4
FUN_overlay_d_194__021f23e4: ; 0x021F23E4
	ldrh r1, [r0, #0x1e]
	ldrh r0, [r0, #0x22]
	cmp r1, r0
	bne _021F23F0
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_194__021f23e4
_021F23F0:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_194__021f23f4
FUN_overlay_d_194__021f23f4: ; 0x021F23F4
	ldrh r0, [r0, #0x1e]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f23f4

	thumb_func_start FUN_overlay_d_194__021f23f8
FUN_overlay_d_194__021f23f8: ; 0x021F23F8
	ldrh r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f23f8

	thumb_func_start FUN_overlay_d_194__021f23fc
FUN_overlay_d_194__021f23fc: ; 0x021F23FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	cmp r1, #0
	beq _021F240A
	ldr r0, _021F2530 ; =0x021F4E59
	b _021F240C
	thumb_func_end FUN_overlay_d_194__021f23fc
_021F240A:
	ldr r0, _021F2534 ; =FUN_021F4E18
_021F240C:
	str r0, [sp, #4]
	ldrh r0, [r5, #0x20]
	mov r4, #0
	cmp r0, #0
	bgt _021F2418
	b _021F252A
_021F2418:
	add r0, r5, #0
	str r0, [sp, #8]
	add r0, #0x16
	str r0, [sp, #8]
_021F2420:
	add r0, r5, #0
	add r0, #0x8c
	ldr r1, [sp, #8]
	lsl r2, r4, #1
	ldr r0, [r0]
	add r1, r1, r2
	bl FUN_overlay_d_194__021f4ed8
	add r7, r0, #0
	ldr r0, _021F2538 ; =0x0000FFFF
	cmp r7, r0
	beq _021F2520
	mov r6, #0
	cmp r4, #0
	ble _021F2450
_021F243E:
	lsl r1, r6, #1
	add r1, r5, r1
	ldrh r1, [r1, #0x16]
	add r0, r5, #0
	bl FUN_overlay_d_194__021f2190
	add r6, r6, #1
	cmp r6, r4
	blt _021F243E
_021F2450:
	mov r6, #0
	cmp r4, #0
	ble _021F2462
_021F2456:
	add r0, r5, #0
	bl FUN_overlay_d_194__021f2150
	add r6, r6, #1
	cmp r6, r4
	blt _021F2456
_021F2462:
	add r0, sp, #0xc
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x8c
	add r2, sp, #0xc
	ldr r0, [r0]
	ldr r6, [sp, #4]
	add r1, r7, #0
	add r2, #2
	mov r3, #4
	blx r6
	cmp r0, #0
	beq _021F2520
	add r0, sp, #0xc
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021F249E
	add r6, sp, #0xc
	add r6, #2
_021F248A:
	lsl r1, r4, #1
	ldrh r1, [r6, r1]
	add r0, r5, #0
	bl FUN_overlay_d_194__021f2190
	add r0, sp, #0xc
	ldrb r0, [r0]
	add r4, r4, #1
	cmp r4, r0
	blt _021F248A
_021F249E:
	add r0, sp, #0xc
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x8c
	add r2, sp, #0xc
	ldr r0, [r0]
	add r1, r7, #0
	add r2, #2
	mov r3, #4
	bl FUN_overlay_d_194__021f4ddc
	add r6, sp, #0xc
	ldrb r0, [r6]
	mov r4, #0
	cmp r0, #0
	ble _021F24CC
_021F24BE:
	add r0, r5, #0
	bl FUN_overlay_d_194__021f2150
	ldrb r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021F24BE
_021F24CC:
	add r0, sp, #0xc
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x8c
	add r2, sp, #0xc
	ldr r0, [r0]
	add r1, r7, #0
	add r2, #2
	mov r3, #4
	bl FUN_overlay_d_194__021f4e98
	add r7, sp, #0xc
	ldrb r0, [r7]
	mov r4, #0
	cmp r0, #0
	ble _021F251A
	add r6, r5, #0
	add r6, #0x20
_021F24F0:
	add r0, sp, #0xc
	lsl r1, r4, #1
	add r0, #2
	ldrh r0, [r0, r1]
	ldrh r1, [r5, #0x20]
	lsl r1, r1, #1
	add r1, r5, r1
	strh r0, [r1, #0x16]
	ldrh r0, [r6]
	add r0, r0, #1
	strh r0, [r6]
	blx FUN_02045A98
	ldrh r1, [r5, #0x20]
	add r4, r4, #1
	lsl r1, r1, #1
	add r1, r5, r1
	strh r0, [r1, #0x16]
	ldrb r0, [r7]
	cmp r4, r0
	blt _021F24F0
_021F251A:
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F2520:
	ldrh r0, [r5, #0x20]
	add r4, r4, #1
	cmp r4, r0
	bge _021F252A
	b _021F2420
_021F252A:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F2530: .word 0x021F4E59
_021F2534: .word 0x021F4E19
_021F2538: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_194__021f253c
FUN_overlay_d_194__021f253c: ; 0x021F253C
	ldrh r1, [r0, #0x1e]
	cmp r1, #0
	bne _021F2546
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_194__021f253c
_021F2546:
	mov r3, #0
	mov r2, #0
	cmp r1, #0
	ble _021F2560
_021F254E:
	lsl r1, r2, #1
	ldrh r1, [r0, r1]
	cmp r1, #0x20
	bne _021F2558
	add r3, r3, #1
_021F2558:
	ldrh r1, [r0, #0x1e]
	add r2, r2, #1
	cmp r2, r1
	blt _021F254E
_021F2560:
	mov r0, #1
	cmp r2, r3
	bne _021F2568
	mov r0, #0
_021F2568:
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f256c
FUN_overlay_d_194__021f256c: ; 0x021F256C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	mov r1, #0
	mov r2, #0x24
	add r4, r0, #0
	blx MI_CpuFill8
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_overlay_d_194__021f4d94
	str r0, [r4]
	cmp r5, #3
	bhi _021F25C8
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_194__021f256c
_021F2598: ; jump table
	.hword 0x001A ; case 0
	.hword 0x001A ; case 1
	.hword 0x001A ; case 2
	.hword 0x0006 ; case 3
_021F25A0:
	mov r0, #0xb
	strh r0, [r4, #0x20]
	mov r0, #4
	strh r0, [r4, #0x22]
	ldr r0, _021F25DC ; =0x021F299D
	str r0, [r4, #0x14]
	ldr r0, _021F25E0 ; =0x021F2BC9
	str r0, [r4, #0x18]
	ldr r0, _021F25E4 ; =0x021F2F8D
	b _021F25C6
_021F25B4:
	mov r0, #0xd
	strh r0, [r4, #0x20]
	mov r0, #6
	strh r0, [r4, #0x22]
	ldr r0, _021F25E8 ; =0x021F28FD
	str r0, [r4, #0x14]
	ldr r0, _021F25EC ; =0x021F2A89
	str r0, [r4, #0x18]
	ldr r0, _021F25F0 ; =0x021F2F69
_021F25C6:
	str r0, [r4, #0x1c]
_021F25C8:
	ldr r2, _021F25F4 ; =_021F555C
	mov r3, #0
_021F25CC:
	ldrb r1, [r2, r3]
	add r0, r4, r3
	add r3, r3, #1
	strb r1, [r0, #4]
	cmp r3, #0xd
	blt _021F25CC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F25DC: .word 0x021F299D
_021F25E0: .word 0x021F2BC9
_021F25E4: .word 0x021F2F8D
_021F25E8: .word 0x021F28FD
_021F25EC: .word 0x021F2A89
_021F25F0: .word 0x021F2F69
_021F25F4: .word 0x021F555C

	thumb_func_start FUN_overlay_d_194__021f25f8
FUN_overlay_d_194__021f25f8: ; 0x021F25F8
	push {r4, lr}
	add r4, r0, #0
	add r0, r2, #0
	bl FUN_overlay_d_194__021f4d94
	str r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f25f8

	thumb_func_start FUN_overlay_d_194__021f2608
FUN_overlay_d_194__021f2608: ; 0x021F2608
	ldr r3, _021F2610 ; =MI_CpuFill8
	mov r1, #0
	mov r2, #0x24
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f2608
_021F2610: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_194__021f2614
FUN_overlay_d_194__021f2614: ; 0x021F2614
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r2, #0
	add r0, r1, #0
	ldr r2, [r5, #0x1c]
	add r1, sp, #0
	blx r2
	add r6, r0, #0
	cmp r6, #1
	beq _021F2630
	sub r0, #0xa
	cmp r0, #1
	bhi _021F2648
	thumb_func_end FUN_overlay_d_194__021f2614
_021F2630:
	cmp r4, #0
	beq _021F2654
	ldr r1, [sp]
	ldr r2, [sp, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_overlay_d_194__021f4da4
	b _021F2652
_021F2648:
	cmp r6, #9
	bne _021F2654
	cmp r4, #0
	beq _021F2654
	mov r0, #0x20
_021F2652:
	strh r0, [r4]
_021F2654:
	add r0, r6, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f265c
FUN_overlay_d_194__021f265c: ; 0x021F265C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldrh r0, [r5, #0x22]
	add r4, r1, #0
	mov r1, #0
	str r2, [sp]
	str r1, [sp, #8]
	cmp r1, r0
	bge _021F26D8
	add r7, sp, #4
	add r6, sp, #0xc
	thumb_func_end FUN_overlay_d_194__021f265c
_021F2674:
	ldrh r1, [r5, #0x20]
	mov r0, #0
	str r0, [sp, #4]
	cmp r0, r1
	bge _021F26CC
_021F267E:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F26C0
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	lsl r0, r0, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	lsl r0, r0, #3
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsl r0, r0, #3
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	lsl r0, r0, #3
	str r0, [sp, #0x18]
	add r0, r6, #0
	bl FUN_overlay_d_194__021f4450
	cmp r0, #0
	beq _021F26C0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	add sp, #0x1c
	str r2, [r0]
	str r1, [r0, #4]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021F26C0:
	ldr r0, [sp, #4]
	add r1, r0, #1
	ldrh r0, [r5, #0x20]
	str r1, [sp, #4]
	cmp r1, r0
	blt _021F267E
_021F26CC:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldrh r0, [r5, #0x22]
	str r1, [sp, #8]
	cmp r1, r0
	blt _021F2674
_021F26D8:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f26e0
FUN_overlay_d_194__021f26e0: ; 0x021F26E0
	push {r3, lr}
	add r3, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #4
	ldr r3, [r3, #0x18]
	blx r3
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_194__021f26e0

	thumb_func_start FUN_overlay_d_194__021f26f0
FUN_overlay_d_194__021f26f0: ; 0x021F26F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r1, [sp, #8]
	add r1, sp, #0x48
	ldrh r1, [r1]
	add r5, r0, #0
	mov r0, #2
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	blx FUN_020457B0
	add r4, r0, #0
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, [r5]
	bl FUN_overlay_d_194__021f4da0
	ldr r1, [sp, #0x20]
	cmp r1, r0
	bge _021F280C
	thumb_func_end FUN_overlay_d_194__021f26f0
_021F2718:
	mov r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	bl FUN_overlay_d_194__021f4d9c
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	bge _021F27FA
_021F2728:
	add r0, r5, #0
	add r1, sp, #0x1c
	add r2, sp, #0x24
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F27E8
	add r0, r5, #0
	add r1, sp, #0x1c
	add r2, sp, #0x14
	bl FUN_overlay_d_194__021f2614
	cmp r0, #1
	beq _021F274A
	sub r0, #0xa
	cmp r0, #1
	bhi _021F27E8
_021F274A:
	add r0, sp, #0x14
	ldrh r1, [r0]
	strh r1, [r0, #2]
	blx FUN_02045A98
	add r1, sp, #0x14
	strh r0, [r1, #4]
	add r1, sp, #0x14
	add r0, r4, #0
	add r1, #2
	mov r2, #2
	blx FUN_02045994
	ldr r0, [sp, #0x24]
	lsl r2, r0, #3
	ldr r0, [sp, #0x28]
	str r2, [sp, #0x24]
	lsl r1, r0, #3
	ldr r0, [sp, #0x2c]
	str r1, [sp, #0x28]
	lsl r3, r0, #3
	ldr r0, [sp, #0x30]
	sub r6, r3, r2
	str r3, [sp, #0x2c]
	lsr r3, r6, #0x1f
	add r3, r6, r3
	asr r3, r3, #1
	add r2, r2, r3
	sub r2, #0x18
	lsl r0, r0, #3
	lsl r2, r2, #0x10
	lsr r7, r2, #0x10
	sub r2, r0, r1
	str r0, [sp, #0x30]
	lsr r0, r2, #0x1f
	add r0, r2, r0
	asr r0, r0, #1
	add r0, r1, r0
	sub r0, #0x28
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r7, r0
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0201D42C
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r6, r0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [sp, #8]
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	sub r2, r7, #1
	lsl r2, r2, #0x10
	lsl r3, r6, #0x10
	ldr r0, [sp, #0x10]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_0201C6FC
	ldr r0, [sp, #8]
	mov r1, #1
	strb r1, [r0, #4]
_021F27E8:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	bl FUN_overlay_d_194__021f4d9c
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	blt _021F2728
_021F27FA:
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	ldr r0, [r5]
	bl FUN_overlay_d_194__021f4da0
	ldr r1, [sp, #0x20]
	cmp r1, r0
	blt _021F2718
_021F280C:
	add r0, r4, #0
	blx FUN_02045808
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f2818
FUN_overlay_d_194__021f2818: ; 0x021F2818
	push {r3, lr}
	add r3, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, [r3, #0x14]
	blx r2
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f2818

	thumb_func_start FUN_overlay_d_194__021f2828
FUN_overlay_d_194__021f2828: ; 0x021F2828
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r0, [r5, #0x22]
	add r4, r1, #0
	mov r1, #0
	str r2, [sp]
	str r1, [sp, #8]
	cmp r1, r0
	bgt _021F287E
	add r6, sp, #4
	add r7, r1, #0
	thumb_func_end FUN_overlay_d_194__021f2828
_021F2840:
	ldrh r1, [r5, #0x20]
	mov r0, #0
	str r0, [sp, #4]
	cmp r0, r1
	bgt _021F2872
_021F284A:
	ldr r2, [r5, #0x1c]
	add r0, r6, #0
	add r1, r7, #0
	blx r2
	cmp r4, r0
	bne _021F2866
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	add sp, #0xc
	str r2, [r0]
	str r1, [r0, #4]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021F2866:
	ldr r0, [sp, #4]
	add r1, r0, #1
	ldrh r0, [r5, #0x20]
	str r1, [sp, #4]
	cmp r1, r0
	ble _021F284A
_021F2872:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldrh r0, [r5, #0x22]
	str r1, [sp, #8]
	cmp r1, r0
	ble _021F2840
_021F287E:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_194__021f2884
FUN_overlay_d_194__021f2884: ; 0x021F2884
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	cmp r1, #3
	bne _021F2898
	ldr r2, _021F28F4 ; =0x021F2F8D
	ldr r4, _021F28F8 ; =0x021F2F61
	mov r5, #0xd
	mov r0, #5
	b _021F28A4
	thumb_func_end FUN_overlay_d_194__021f2884
_021F2898:
	cmp r2, #3
	bne _021F28A6
	ldr r2, _021F28F8 ; =0x021F2F61
	ldr r4, _021F28F4 ; =0x021F2F8D
	mov r5, #0xb
	mov r0, #4
_021F28A4:
	str r0, [sp, #4]
_021F28A6:
	ldr r0, [sp]
	mov r1, #0
	mov r7, #0
	blx r2
	add r6, r0, #0
	ldr r0, [sp, #4]
	str r7, [sp, #0xc]
	cmp r7, r0
	bgt _021F28F0
	add r7, sp, #8
_021F28BA:
	mov r0, #0
	str r0, [sp, #8]
	cmp r0, r5
	bgt _021F28E4
_021F28C2:
	add r0, r7, #0
	mov r1, #0
	blx r4
	cmp r6, r0
	bne _021F28DA
	ldr r2, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r0, [sp]
	add sp, #0x10
	str r2, [r0]
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021F28DA:
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r5
	ble _021F28C2
_021F28E4:
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	ble _021F28BA
_021F28F0:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F28F4: .word 0x021F2F8D
_021F28F8: .word 0x021F2F61
_021F28FC:
	.byte 0x38, 0xB5
_021F28FE:
	.byte 0x82, 0xB0
	.byte 0x0C, 0x1C, 0x00, 0xA9, 0x05, 0x1C, 0x00, 0xF0, 0x2B, 0xFB, 0x0B, 0x28, 0x39, 0xD8, 0x00, 0x18
	.byte 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021F291A:
	.byte 0x60, 0x00, 0x16, 0x00, 0x2C, 0x00
	.byte 0x2C, 0x00, 0x2C, 0x00, 0x2C, 0x00, 0x44, 0x00, 0x5C, 0x00, 0x66, 0x00, 0x66, 0x00, 0x16, 0x00
	.byte 0x16, 0x00, 0x00, 0x98, 0x40, 0x00, 0xC2, 0x1C, 0x22, 0x60, 0x01, 0x99, 0x48, 0x00, 0x08, 0x18
	.byte 0x41, 0x1D, 0x61, 0x60, 0x90, 0x1C

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f2946
LAB_overlay_d_194__021f2946: ; 0x021F2946
	b _021F2970
	thumb_func_end LAB_overlay_d_194__021f2946
_021F2948:
	.byte 0x28, 0x68, 0x41, 0x1C, 0x48, 0x00, 0x0A, 0x18
	.byte 0x69, 0x68, 0x22, 0x60, 0x48, 0x00, 0x08, 0x18, 0x41, 0x1D, 0x61, 0x60, 0xD0, 0x1C, 0xF2, 0xE7
	.byte 0x0F, 0x22

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f2962
LAB_overlay_d_194__021f2962: ; 0x021F2962
	ldr r1, [r5, #4]
	str r2, [r4]
	lsl r0, r1, #1
	add r0, r1, r0
	add r1, r0, #5
	str r1, [r4, #4]
	add r0, r2, #7
	thumb_func_end LAB_overlay_d_194__021f2962
_021F2970:
	str r0, [r4, #8]
	add r0, r1, #3
	str r0, [r4, #0xc]
	b _021F2982
_021F2978:
	.byte 0x16, 0x22, 0xF2, 0xE7, 0x02, 0xB0, 0x00, 0x20
	.byte 0x38, 0xBD
_021F2982:
	ldr r0, [r5, #4]
	cmp r0, #5
	bne _021F2994
	ldr r0, [r5]
	cmp r0, #6
	ble _021F2994
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F2994:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F299C:
	.byte 0x38, 0xB5, 0x82, 0xB0
	.byte 0x0C, 0x1C, 0x00, 0xA9, 0x05, 0x1C, 0x00, 0xF0, 0xF1, 0xFA, 0x09, 0x28, 0x4A, 0xD8, 0x00, 0x18
	.byte 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021F29BA:
	.byte 0x82, 0x00, 0x12, 0x00, 0x36, 0x00
	.byte 0x36, 0x00, 0x36, 0x00, 0x36, 0x00, 0x48, 0x00, 0x50, 0x00, 0x5C, 0x00, 0x72, 0x00, 0x01, 0x98
	.byte 0x81, 0x00, 0x2B, 0x48, 0x41, 0x58, 0x00, 0x98, 0x40, 0x00, 0x0A, 0x18, 0x22, 0x60, 0x01, 0x98
	.byte 0x81, 0x00, 0x28, 0x48, 0x41, 0x58, 0x90, 0x1C, 0x61, 0x60
_021F29EA:
	str r0, [r4, #8]
	add r0, r1, #3

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f29ee
LAB_overlay_d_194__021f29ee: ; 0x021F29EE
	str r0, [r4, #0xc]
	b _021F2A44
	thumb_func_end LAB_overlay_d_194__021f29ee
_021F29F2:
	.byte 0x28, 0x68, 0x41, 0x1C, 0x48, 0x00, 0x08, 0x18, 0x14, 0x21, 0x20, 0x60, 0x61, 0x60
	.byte 0xC0, 0x1C, 0xF2, 0xE7, 0x19, 0x20, 0x20, 0x60, 0x08, 0x21, 0x0B, 0xE0, 0x18, 0x20, 0x0C, 0x21
	.byte 0x20, 0x60, 0x61, 0x60, 0x40, 0x1D, 0xE8, 0xE7, 0x28, 0x68, 0x00, 0x28, 0x05, 0xD1, 0x03, 0x20
_021F2A20:
	str r0, [r4]
	mov r1, #0x10

	thumb_func_start LAB_overlay_d_194__021f2a24
LAB_overlay_d_194__021f2a24: ; 0x021F2A24
	str r1, [r4, #4]
	add r0, r0, #4
	b _021F29EA
	thumb_func_end LAB_overlay_d_194__021f2a24

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f2a2a
LAB_overlay_d_194__021f2a2a: ; 0x021F2A2A
	mov r0, #0x17
	b _021F2A20
_021F2A2E:
	.byte 0x0F, 0x21
	.byte 0x21, 0x60, 0x14, 0x20, 0x0C, 0x31, 0x60, 0x60, 0xA1, 0x60, 0xC0, 0x1C, 0xD7, 0xE7, 0x02, 0xB0
	.byte 0x00, 0x20, 0x38, 0xBD
_021F2A44:
	ldr r0, [r5, #4]
	cmp r0, #1
	beq _021F2A54
	cmp r0, #2
	beq _021F2A60
	cmp r0, #3
	beq _021F2A6C
	b _021F2A78
	thumb_func_end LAB_overlay_d_194__021f2a2a
_021F2A54:
	ldr r0, [r5]
	cmp r0, #9
	ble _021F2A78
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F2A60:
	ldr r0, [r5]
	cmp r0, #9
	ble _021F2A78
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F2A6C:
	ldr r0, [r5]
	cmp r0, #4
	ble _021F2A78
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F2A78:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021F2A80:
	.byte 0x44, 0x55, 0x1F, 0x02
_021F2A84:
	.byte 0x50, 0x55, 0x1F, 0x02, 0xF8, 0xB5
_021F2A8A:
	.byte 0x05, 0x1C, 0x16, 0x1C, 0x6A, 0x68
	.byte 0x00, 0x20, 0x00, 0x27, 0x00, 0x2A, 0x04, 0xD0, 0x04, 0x2A, 0x1C, 0xD0, 0x05, 0x2A, 0x33, 0xD0
	.byte 0x4C, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f2aa2
LAB_overlay_d_194__021f2aa2: ; 0x021F2AA2
	ldr r3, [r5]
	ldr r2, [r1]
	add r2, r3, r2
	str r2, [r5]
	bpl _021F2AB0
	mov r2, #0xc
	b _021F2AB6
	thumb_func_end LAB_overlay_d_194__021f2aa2
_021F2AB0:
	cmp r2, #0xc
	ble _021F2AB6
	add r2, r0, #0
_021F2AB6:
	str r2, [r5]
	ldr r2, [r5, #4]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r5, #4]
	bpl _021F2AC6
	mov r1, #5
	b _021F2ACC
_021F2AC6:
	cmp r1, #5
	ble _021F2ACC
	mov r1, #0
_021F2ACC:
	str r1, [r5, #4]
	cmp r1, #5
	bne _021F2B68
_021F2AD2:
	mov r0, #1
	b _021F2B68

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f2ad6
LAB_overlay_d_194__021f2ad6: ; 0x021F2AD6
	ldr r3, [r5]
	ldr r2, [r1]
	add r2, r3, r2
	str r2, [r5]
	bpl _021F2AE4
	mov r2, #0xc
	b _021F2AEA
	thumb_func_end LAB_overlay_d_194__021f2ad6
_021F2AE4:
	cmp r2, #0xc
	ble _021F2AEA
	add r2, r0, #0
_021F2AEA:
	str r2, [r5]
	ldr r2, [r5, #4]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r5, #4]
	bpl _021F2AFA
	mov r1, #5
	b _021F2B00
_021F2AFA:
	cmp r1, #5
	ble _021F2B00
	mov r1, #0
_021F2B00:
	str r1, [r5, #4]
	cmp r1, #5
	bne _021F2B68
	b _021F2AD2

	thumb_func_start LAB_overlay_d_194__021f2b08
LAB_overlay_d_194__021f2b08: ; 0x021F2B08
	ldr r3, [r5]
	ldr r2, [r1]
	add r2, r3, r2
	str r2, [r5]
	bpl _021F2B16
	mov r2, #5
	b _021F2B1C
	thumb_func_end LAB_overlay_d_194__021f2b08
_021F2B16:
	cmp r2, #5
	ble _021F2B1C
	add r2, r0, #0
_021F2B1C:
	str r2, [r5]
	ldr r2, [r5, #4]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r5, #4]
	bpl _021F2B2C
	mov r1, #5
	b _021F2B32
_021F2B2C:
	cmp r1, #5
	ble _021F2B32
	mov r1, #0
_021F2B32:
	str r1, [r5, #4]
	cmp r1, #5
	beq _021F2B68
	mov r7, #1
	b _021F2B68

	thumb_func_start LAB_overlay_d_194__021f2b3c
LAB_overlay_d_194__021f2b3c: ; 0x021F2B3C
	ldr r3, [r5]
	ldr r2, [r1]
	add r2, r3, r2
	str r2, [r5]
	bpl _021F2B4A
	mov r2, #0xc
	b _021F2B50
	thumb_func_end LAB_overlay_d_194__021f2b3c
_021F2B4A:
	cmp r2, #0xc
	ble _021F2B50
	add r2, r0, #0
_021F2B50:
	str r2, [r5]
	ldr r2, [r5, #4]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r5, #4]
	bpl _021F2B60
	mov r1, #5
	b _021F2B66
_021F2B60:
	cmp r1, #5
	ble _021F2B66
	mov r1, #0
_021F2B66:
	str r1, [r5, #4]
_021F2B68:
	cmp r0, #0
	beq _021F2B9E
	ldr r4, [r5]
	cmp r4, #6
	blt _021F2B7C
	cmp r4, #9
	bgt _021F2B7C
	strb r4, [r6, #4]
	mov r0, #4
	b _021F2B9C
_021F2B7C:
	cmp r4, #0xa
	blt _021F2B8A
	cmp r4, #0xc
	bgt _021F2B8A
	strb r4, [r6, #5]
	mov r0, #5
	b _021F2B9C
_021F2B8A:
	cmp r4, #0
	blt _021F2B9E
	cmp r4, #5
	bgt _021F2B9E
	lsl r0, r4, #1
	mov r1, #3
	blx FUN_0209C0A4
	strb r4, [r6, r0]
_021F2B9C:
	str r0, [r5]
_021F2B9E:
	cmp r7, #0
	beq _021F2BC4
	ldr r0, [r5]
	cmp r0, #4
	bne _021F2BAE
	ldrb r0, [r6, #4]
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021F2BAE:
	cmp r0, #5
	bne _021F2BB8
	ldrb r0, [r6, #5]
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021F2BB8:
	cmp r0, #0
	blt _021F2BC4
	cmp r0, #3
	bgt _021F2BC4
	ldrb r0, [r6, r0]
	str r0, [r5]
_021F2BC4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F2BC8:
	.byte 0x18, 0xB4
_021F2BCA:
	.byte 0x43, 0x68, 0x03, 0x2B, 0x58, 0xD8
	.byte 0xDB, 0x18, 0x7B, 0x44, 0xDB, 0x88, 0x1B, 0x04, 0x1B, 0x14, 0x9F, 0x44
_021F2BDC:
	.byte 0x06, 0x00, 0x1C, 0x01
	.byte 0xCE, 0x01, 0xD6, 0x02, 0x04, 0x68, 0x0B, 0x68, 0xE3, 0x18, 0x03, 0x60, 0x01, 0xD5, 0x0A, 0x23
	.byte 0x02, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f2bf2
LAB_overlay_d_194__021f2bf2: ; 0x021F2BF2
	cmp r3, #0xa
	ble _021F2BF8
	mov r3, #0
	thumb_func_end LAB_overlay_d_194__021f2bf2
_021F2BF8:
	str r3, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r1, #4]
	add r1, r3, r1
	str r1, [r0, #4]
	bpl _021F2C08
	mov r1, #3
	b _021F2C0E
_021F2C08:
	cmp r1, #3
	ble _021F2C0E
	mov r1, #0
_021F2C0E:
	str r1, [r0, #4]
	cmp r1, #3
	bne _021F2C7E
	ldr r3, [r0]
	cmp r3, #0xa
	bhi _021F2C54
	add r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F2C26: ; jump table
	.hword 0x002C ; case 0
	.hword 0x002C ; case 1
	.hword 0x002C ; case 2
	.hword 0x002C ; case 3
	.hword 0x001E ; case 4
	.hword 0x001E ; case 5
	.hword 0x001E ; case 6
	.hword 0x001E ; case 7
	.hword 0x0014 ; case 8
	.hword 0x0014 ; case 9
_021F2C3A:
	.byte 0x24, 0x00
_021F2C3C:
	strb r3, [r2, #8]
	ldr r1, [r0]
	strb r1, [r2, #0xc]
	mov r1, #8
	b _021F2C52
_021F2C46:
	strb r3, [r2, #0xc]
	ldr r1, [r0]
	b _021F2C52
_021F2C4C:
	.byte 0x0A, 0x21, 0x11, 0x73
	.byte 0x09, 0x21
_021F2C52:
	strb r1, [r2, #0xb]
_021F2C54:
	ldr r1, [r0]
	cmp r1, #0
	beq _021F2C64
	cmp r1, #1
	beq _021F2C6C
	cmp r1, #2
	beq _021F2C6C
	b _021F2C76
_021F2C64:
	ldrb r1, [r2, #6]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2C6C:
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2C76:
	mov r1, #4
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2C7E:
	cmp r1, #1
	beq _021F2C84

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f2c82
LAB_overlay_d_194__021f2c82: ; 0x021F2C82
	b _021F2F5C
	thumb_func_end LAB_overlay_d_194__021f2c82
_021F2C84:
	ldr r3, [r0]
	cmp r3, #0xa
	bhi _021F2CD8
	add r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F2C96: ; jump table
	.hword 0x0040 ; case 0
	.hword 0x0040 ; case 1
	.hword 0x0040 ; case 2
	.hword 0x0040 ; case 3
	.hword 0x002C ; case 4
	.hword 0x002C ; case 5
	.hword 0x002C ; case 6
	.hword 0x002C ; case 7
	.hword 0x0014 ; case 8
	.hword 0x0014 ; case 9
_021F2CAA:
	.byte 0x2C, 0x00
_021F2CAC:
	strb r3, [r2, #8]
	ldr r1, [r0]
	strb r1, [r2, #0xc]
	ldr r1, [r0]
	cmp r1, #9
	ble _021F2CBC
	mov r1, #9
	b _021F2CC2
_021F2CBC:
	cmp r1, #4
	bge _021F2CC2
	mov r1, #4
_021F2CC2:
	b _021F2CD6
_021F2CC4:
	strb r3, [r2, #0xc]
	ldr r1, [r0]
	cmp r1, #9
	ble _021F2CD0
	mov r1, #9
	b _021F2CD6
_021F2CD0:
	cmp r1, #4
	bge _021F2CD6
	mov r1, #4
_021F2CD6:
	strb r1, [r2, #0xb]
_021F2CD8:
	ldr r1, [r0]
	cmp r1, #8
	beq _021F2CEA
	cmp r1, #9
	beq _021F2CEA
	cmp r1, #0xa
	beq _021F2CF2
	pop {r3, r4}
	bx lr
_021F2CEA:
	mov r1, #8
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2CF2:
	mov r1, #9
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2CFA:
	.byte 0x04, 0x68, 0x0B, 0x68, 0xE3, 0x18
	.byte 0x03, 0x60, 0x01, 0xD5, 0x09, 0x23, 0x02, 0xE0

	thumb_func_start LAB_overlay_d_194__021f2d08
LAB_overlay_d_194__021f2d08: ; 0x021F2D08
	cmp r3, #9
	ble _021F2D0E
	mov r3, #0
	thumb_func_end LAB_overlay_d_194__021f2d08
_021F2D0E:
	str r3, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r1, #4]
	add r1, r3, r1
	str r1, [r0, #4]
	bpl _021F2D1E
	mov r1, #3
	b _021F2D24
_021F2D1E:
	cmp r1, #3
	ble _021F2D24
	mov r1, #0
_021F2D24:
	str r1, [r0, #4]
	cmp r1, #0
	bne _021F2D54
	ldr r1, [r0]
	cmp r1, #7
	beq _021F2D34
	cmp r1, #8
	bne _021F2D36
_021F2D34:
	strb r1, [r2, #9]
_021F2D36:
	ldr r1, [r0]
	cmp r1, #8
	beq _021F2D44
	cmp r1, #9
	beq _021F2D4C
	pop {r3, r4}
	bx lr
_021F2D44:
	ldrb r1, [r2, #8]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2D4C:
	mov r1, #0xa
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2D54:
	cmp r1, #2
	bne _021F2E50
	ldr r1, [r0]
	cmp r1, #7
	beq _021F2D62
	cmp r1, #8
	bne _021F2D64
_021F2D62:
	strb r1, [r2, #9]
_021F2D64:
	ldr r1, [r0]
	cmp r1, #9
	bhi _021F2DA2
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F2D76: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x002A ; case 1
	.hword 0x002A ; case 2
	.hword 0x002A ; case 3
	.hword 0x002A ; case 4
	.hword 0x002A ; case 5
	.hword 0x002A ; case 6
	.hword 0x001A ; case 7
	.hword 0x001A ; case 8
_021F2D88:
	.byte 0x22, 0x00
_021F2D8A:
	ldrb r1, [r2, #7]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2D92:
	mov r1, #8
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2D9A:
	.byte 0x09, 0x21, 0x01, 0x60, 0x18, 0xBC
	.byte 0x70, 0x47
_021F2DA2:
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2DAC:
	.byte 0x04, 0x68, 0x0B, 0x68
	.byte 0xE3, 0x18, 0x03, 0x60, 0x01, 0xD5, 0x09, 0x23, 0x02, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f2dba
LAB_overlay_d_194__021f2dba: ; 0x021F2DBA
	cmp r3, #9
	ble _021F2DC0
	mov r3, #0
	thumb_func_end LAB_overlay_d_194__021f2dba
_021F2DC0:
	str r3, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r1, #4]
	add r1, r3, r1
	str r1, [r0, #4]
	bpl _021F2DD0
	mov r1, #3
	b _021F2DD6
_021F2DD0:
	cmp r1, #3
	ble _021F2DD6
	mov r1, #0
_021F2DD6:
	str r1, [r0, #4]
	cmp r1, #1
	bne _021F2E4C
	ldr r3, [r0]
	cmp r3, #9
	bhi _021F2E0C
	add r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F2DEE: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x0012 ; case 1
	.hword 0x001C ; case 2
	.hword 0x001C ; case 3
	.hword 0x0016 ; case 4
	.hword 0x0016 ; case 5
	.hword 0x0016 ; case 6
	.hword 0x0016 ; case 7
	.hword 0x0016 ; case 8
_021F2E00:
	.byte 0x16, 0x00
_021F2E02:
	strb r3, [r2, #7]
	b _021F2E0C
_021F2E06:
	strb r3, [r2, #0xb]
	ldr r1, [r0]
	strb r1, [r2, #0xc]
_021F2E0C:
	ldr r1, [r0]
	cmp r1, #8
	bgt _021F2E24
	bge _021F2E32
	cmp r1, #1
	bgt _021F2E42
	cmp r1, #0
	blt _021F2E42
	beq _021F2E2A
	cmp r1, #1
	beq _021F2E2A
	b _021F2E42
_021F2E24:
	cmp r1, #9
	beq _021F2E3A
	b _021F2E42
_021F2E2A:
	mov r1, #0
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2E32:
	ldrb r1, [r2, #9]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2E3A:
	mov r1, #9
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2E42:
	ldr r1, [r0]
	sub r1, r1, #1
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2E4C:
	cmp r1, #3
	beq _021F2E52
_021F2E50:
	b _021F2F5C
_021F2E52:
	ldr r3, [r0]
	cmp r3, #9
	bhi _021F2E8A
	add r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F2E64: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x0012 ; case 1
	.hword 0x0024 ; case 2
	.hword 0x0024 ; case 3
	.hword 0x0016 ; case 4
	.hword 0x0016 ; case 5
	.hword 0x0016 ; case 6
	.hword 0x0016 ; case 7
	.hword 0x0016 ; case 8
_021F2E76:
	.byte 0x1C, 0x00
_021F2E78:
	strb r3, [r2, #7]
	b _021F2E8A
_021F2E7C:
	strb r3, [r2, #0xb]
	ldr r1, [r0]
	b _021F2E88
_021F2E82:
	.byte 0x09, 0x21, 0xD1, 0x72, 0x0A, 0x21
_021F2E88:
	strb r1, [r2, #0xc]
_021F2E8A:
	ldr r1, [r0]
	cmp r1, #3
	bhi _021F2EAC
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F2E9C: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x00BE ; case 1
	.hword 0x00BE ; case 2
	.hword 0x00BE ; case 3
_021F2EA4:
	ldrb r1, [r2, #0xa]
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2EAC:
	mov r1, #4

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f2eae
LAB_overlay_d_194__021f2eae: ; 0x021F2EAE
	str r1, [r0]
	pop {r3, r4}
	bx lr
	thumb_func_end LAB_overlay_d_194__021f2eae
_021F2EB4:
	.byte 0x04, 0x68, 0x0B, 0x68, 0xE3, 0x18, 0x03, 0x60, 0x01, 0xD5, 0x04, 0x23
	.byte 0x02, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f2ec2
LAB_overlay_d_194__021f2ec2: ; 0x021F2EC2
	cmp r3, #4
	ble _021F2EC8
	mov r3, #0
	thumb_func_end LAB_overlay_d_194__021f2ec2
_021F2EC8:
	str r3, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r1, #4]
	add r1, r3, r1
	str r1, [r0, #4]
	bpl _021F2ED8
	mov r1, #3
	b _021F2EDE
_021F2ED8:
	cmp r1, #3
	ble _021F2EDE
	mov r1, #0
_021F2EDE:
	str r1, [r0, #4]
	cmp r1, #2
	bne _021F2F18
	ldr r1, [r0]
	cmp r1, #0
	beq _021F2EEE
	cmp r1, #1
	bne _021F2EF4
_021F2EEE:
	strb r1, [r2, #0xa]
	ldr r1, [r0]
	strb r1, [r2, #6]
_021F2EF4:
	ldr r1, [r0]
	cmp r1, #4
	bhi _021F2F5C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F2F06: ; jump table
	.hword 0x0054 ; case 0
	.hword 0x0054 ; case 1
	.hword 0x0054 ; case 2
	.hword 0x0054 ; case 3
_021F2F0E:
	.byte 0x08, 0x00
	.byte 0xD1, 0x7A, 0x01, 0x60, 0x18, 0xBC, 0x70, 0x47
_021F2F18:
	cmp r1, #0
	bne _021F2F5C
	ldr r1, [r0]
	cmp r1, #0
	beq _021F2F26
	cmp r1, #1
	bne _021F2F2C
_021F2F26:
	strb r1, [r2, #0xa]
	ldr r1, [r0]
	strb r1, [r2, #6]
_021F2F2C:
	ldr r3, [r0]
	cmp r3, #4
	bhi _021F2F5C
	add r1, r3, r3
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F2F3E: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x0010 ; case 2
	.hword 0x0010 ; case 3
_021F2F46:
	.byte 0x18, 0x00
_021F2F48:
	mov r1, #0
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2F50:
	sub r1, r3, #1
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021F2F58:
	.byte 0x11, 0x7B, 0x01, 0x60
_021F2F5C:
	pop {r3, r4}
	bx lr
_021F2F60:
	.byte 0x00, 0x4B, 0x18, 0x47
_021F2F64:
	.byte 0x69, 0x2F, 0x1F, 0x02, 0x42, 0x68
_021F2F6A:
	.byte 0x05, 0x2A, 0x06, 0xDA, 0x00, 0x29
	.byte 0x02, 0xD0, 0x00, 0x68, 0x4A, 0x60, 0x08, 0x60

	thumb_func_start LAB_overlay_d_194__021f2f78
LAB_overlay_d_194__021f2f78: ; 0x021F2F78
	mov r0, #1
	bx lr
	thumb_func_end LAB_overlay_d_194__021f2f78

	thumb_func_start LAB_overlay_d_194__021f2f7c
LAB_overlay_d_194__021f2f7c: ; 0x021F2F7C
	ldr r0, [r0]
	cmp r0, #5
	bgt _021F2F86
	add r0, r0, #2
	bx lr
	thumb_func_end LAB_overlay_d_194__021f2f7c
_021F2F86:
	mov r0, #0
	bx lr
	.balign 4, 0
_021F2F8C:
	.byte 0x18, 0xB4, 0x82, 0xB0
	.byte 0x42, 0x68, 0x00, 0x23, 0x03, 0x2A, 0x2A, 0xD8, 0x94, 0x18, 0x7C, 0x44, 0xE4, 0x88, 0x24, 0x04
	.byte 0x24, 0x14, 0xA7, 0x44
_021F2FA4:
	.byte 0x06, 0x00, 0x1C, 0x00, 0x28, 0x00, 0x3E, 0x00, 0x02, 0x68, 0x0A, 0x2A
	.byte 0x01, 0xD1, 0x06, 0x23, 0x1B, 0xE0
_021F2FB6:
	ldr r2, [r0]
	ldr r0, [r0, #4]
	str r2, [sp]
	str r0, [sp, #4]
_021F2FBE:
	mov r3, #1
	b _021F2FEE
_021F2FC2:
	.byte 0x02, 0x68, 0x09, 0x2A, 0x01, 0xD1, 0x07, 0x23, 0x10, 0xE0

	thumb_func_start LAB_overlay_d_194__021f2fcc
LAB_overlay_d_194__021f2fcc: ; 0x021F2FCC
	b _021F2FB6
	thumb_func_end LAB_overlay_d_194__021f2fcc
_021F2FCE:
	.byte 0x00, 0x68
	.byte 0x00, 0x28, 0x01, 0xD0, 0x09, 0x28, 0x01, 0xD1

	thumb_func_start LAB_overlay_d_194__021f2fd8
LAB_overlay_d_194__021f2fd8: ; 0x021F2FD8
	mov r3, #8
	b _021F2FEE
	thumb_func_end LAB_overlay_d_194__021f2fd8

	thumb_func_start LAB_overlay_d_194__021f2fdc
LAB_overlay_d_194__021f2fdc: ; 0x021F2FDC
	sub r0, r0, #1
	str r0, [sp]
	str r2, [sp, #4]
	b _021F2FBE
_021F2FE4:
	.byte 0x00, 0x68, 0x09, 0x23, 0x04, 0x28, 0x00, 0xD0, 0x83, 0x1C
_021F2FEE:
	cmp r3, #1
	bne _021F2FFE
	cmp r1, #0
	beq _021F2FFE
	ldr r2, [sp]
	ldr r0, [sp, #4]
	str r2, [r1]
	str r0, [r1, #4]
	thumb_func_end LAB_overlay_d_194__021f2fdc
_021F2FFE:
	add r0, r3, #0
	add sp, #8
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f3008
FUN_overlay_d_194__021f3008: ; 0x021F3008
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	mov r7, #0x13
	lsl r7, r7, #4
	add r6, r1, #0
	str r2, [sp, #0xc]
	add r5, r0, #0
	mov r1, #0
	add r2, r7, #0
	str r3, [sp, #0x10]
	ldr r4, [sp, #0x40]
	blx MI_CpuFill8
	add r1, r5, #0
	add r1, #0xd8
	mov r0, #0
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xdc
	str r0, [r1]
	add r1, r5, #0
	mov r3, #0x76
	add r3, #0xae
	ldr r0, [sp, #0xc]
	add r1, #0xf4
	str r0, [r1]
	add r1, r5, #0
	ldr r0, [sp, #0x10]
	add r1, #0xf8
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xfe
	strh r4, [r0]
	add r0, r7, #0
	sub r0, #0x30
	str r6, [r5, r0]
	add r0, r7, #0
	sub r0, #0x1c
	str r6, [r5, r0]
	sub r0, r7, #4
	ldr r1, [sp, #0x38]
	mov r2, #0
	str r1, [r5, r0]
	mov r0, #0x76
	mov r1, #0xa
	add r3, r5, r3
	str r4, [sp]
	mov r7, #0x76
	blx FUN_02049EB4
	mov r1, #0x76
	mov r3, #0x76
	add r1, #0xa6
	str r0, [r5, r1]
	add r3, #0xb2
	mov r0, #0x76
	mov r1, #5
	mov r2, #0
	add r3, r5, r3
	str r4, [sp]
	blx FUN_02049EB4
	mov r1, #0x76
	add r1, #0xaa
	str r0, [r5, r1]
	cmp r6, #3
	bne _021F30A4
	add r7, #0xae
	ldr r1, [r5, r7]
	mov r2, #1
	mov r0, #1
	add r1, #0xc
	lsl r2, r2, #0xb
	blx FUN_02040AE0
	mov r0, #2
	mov r1, #0
	b _021F30B8
	thumb_func_end FUN_overlay_d_194__021f3008
_021F30A4:
	add r7, #0xb2
	ldr r1, [r5, r7]
	mov r2, #1
	mov r0, #1
	add r1, #0xc
	lsl r2, r2, #0xb
	blx FUN_02040AE0
	mov r0, #2
	mov r1, #1
_021F30B8:
	blx FUN_02040588
	mov r0, #1
	blx FUN_020409B4
	add r0, r5, #0
	ldr r2, [sp, #0x3c]
	add r0, #0x24
	add r1, r6, #0
	add r3, r4, #0
	bl FUN_overlay_d_194__021f19a0
	mov r2, #0x41
	lsl r2, r2, #2
	mov r0, #1
	mov r1, #0x41
	add r2, r2, #4
	add r0, #0xff
	lsl r1, r1, #2
	ldrb r2, [r5, r2]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	bl FUN_overlay_d_194__021f3358
	mov r3, #0x41
	lsl r3, r3, #2
	add r2, r0, #0
	str r4, [sp]
	add r3, #0x28
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_194__021f256c
	mov r0, #0xf
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #3
	mov r2, #5
	mov r3, #0x1a
	mov r6, #0x1a
	blx FUN_020450F0
	add r1, r5, #0
	add r7, r0, #0
	add r1, #0xe0
	str r7, [r1]
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r0, r5, #0
	add r0, #0xe0
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xec
	str r1, [r0]
	add r0, r5, #0
	add r1, r5, #0
	mov r7, #0
	add r0, #0xf0
	strb r7, [r0]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	add r1, #0xec
	str r4, [sp]
	bl FUN_overlay_d_194__021f26f0
	blx FUN_020355C4
	cmp r0, #0
	add r4, sp, #0x14
	bne _021F318A
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0xd8
	add r2, r4, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F31B2
	add r6, #0xe6
	ldr r0, [r5, r6]
	mov r3, #0x41
	str r0, [sp]
	lsl r3, r3, #2
	add r0, r5, #0
	ldr r3, [r5, r3]
	add r0, #0x24
	mov r1, #1
	add r2, r4, #0
	bl FUN_overlay_d_194__021f1a1c
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021F318A:
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0xd8
	add r2, r4, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F31B2
	add r6, #0xe6
	ldr r0, [r5, r6]
	mov r3, #0x41
	str r0, [sp]
	lsl r3, r3, #2
	add r0, r5, #0
	ldr r3, [r5, r3]
	add r0, #0x24
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_194__021f1a1c
_021F31B2:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f31b8
FUN_overlay_d_194__021f31b8: ; 0x021F31B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xe0
	ldr r0, [r0]
	blx FUN_020452E8
	add r0, r5, #0
	bl FUN_overlay_d_194__021f2608
	add r0, r5, #0
	add r0, #0x24
	bl FUN_overlay_d_194__021f1a10
	mov r4, #0x47
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx Heap_Free
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx Heap_Free
	add r4, #0x14
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	blx MI_CpuFill8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f31b8

	thumb_func_start FUN_overlay_d_194__021f31f4
FUN_overlay_d_194__021f31f4: ; 0x021F31F4
	push {r3, r4, r5, lr}
	sub sp, #0x30
	add r4, r0, #0
	mov r2, #0
	add r0, #0xe8
	str r2, [r0]
	add r0, r4, #0
	add r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	beq _021F3214
	cmp r0, #1
	beq _021F328A
	cmp r0, #2
	beq _021F324A
	b _021F32B0
	thumb_func_end FUN_overlay_d_194__021f31f4
_021F3214:
	add r5, sp, #0x20
	add r1, r2, #0
	add r0, r5, #0
	mov r2, #0x10
	blx MI_CpuFill8
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_194__021f38cc
	cmp r0, #0
	bne _021F323C
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_194__021f36e8
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_194__021f37ec
_021F323C:
	cmp r0, #0
	beq _021F32B0
	add r0, r4, #0
	add r1, sp, #0x20
	bl FUN_overlay_d_194__021f391c
	b _021F32B0
_021F324A:
	add r5, sp, #0x10
	add r1, r2, #0
	add r0, r5, #0
	mov r2, #0x10
	blx MI_CpuFill8
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_194__021f3bd4
	cmp r0, #0
	bne _021F3272
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_194__021f3a0c
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_194__021f3b18
_021F3272:
	cmp r0, #0
	beq _021F327E
	add r0, r4, #0
	add r1, sp, #0x10
	bl FUN_overlay_d_194__021f3c40
_021F327E:
	add r0, r4, #0
	bl FUN_overlay_d_194__021f33c0
	cmp r0, #0
	beq _021F32B0
	b _021F32A8
_021F328A:
	add r0, r1, #0
	bl FUN_overlay_d_194__021f23e4
	cmp r0, #0
	beq _021F32A8
	add r2, r4, #0
	add r0, r4, #0
	mov r1, #7
	add r2, #0xd8
	bl FUN_overlay_d_194__021f2828
	add r0, r4, #0
	mov r1, #0xb
	add r0, #0xe8
	str r1, [r0]
_021F32A8:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xe4
	str r1, [r0]
_021F32B0:
	add r1, r4, #0
	add r5, sp, #0
	add r0, r4, #0
	add r1, #0xd8
	add r2, r5, #0
	bl FUN_overlay_d_194__021f2818
	mov r1, #1
	lsl r1, r1, #8
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r0, #0x24
	add r2, r5, #0
	bl FUN_overlay_d_194__021f1bfc
	add r0, r4, #0
	bl FUN_overlay_d_194__021f3304
	add sp, #0x30
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_194__021f32d8
FUN_overlay_d_194__021f32d8: ; 0x021F32D8
	add r2, r0, #0
	add r2, #0xe8
	ldr r2, [r2]
	cmp r2, #1
	beq _021F32EA
	cmp r2, #2
	beq _021F32EA
	cmp r2, #9
	bne _021F32F6
	thumb_func_end FUN_overlay_d_194__021f32d8
_021F32EA:
	cmp r1, #0
	beq _021F32F6
	add r2, r0, #0
	add r2, #0xfc
	ldrh r2, [r2]
	strh r2, [r1]
_021F32F6:
	add r0, #0xe8
	ldr r0, [r0]
	bx lr

	thumb_func_start FUN_overlay_d_194__021f32fc
FUN_overlay_d_194__021f32fc: ; 0x021F32FC
	mov r1, #0x41
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f32fc

	thumb_func_start FUN_overlay_d_194__021f3304
FUN_overlay_d_194__021f3304: ; 0x021F3304
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xf8
	ldr r4, [r0]
	add r0, r5, #0
	add r0, #0xf0
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F333E
	add r0, r5, #0
	add r0, #0xec
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021F333E
	add r0, r5, #0
	add r0, #0xec
	ldr r0, [r0]
	blx FUN_02045334
	add r0, r5, #0
	mov r1, #0
	add r0, #0xf0
	strb r1, [r0]
	thumb_func_end FUN_overlay_d_194__021f3304
_021F333E:
	add r5, #0xf0
	ldrb r0, [r5]
	cmp r0, #0
	bne _021F334A
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F334A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f3350
FUN_overlay_d_194__021f3350: ; 0x021F3350
	mov r1, #1
	lsl r1, r1, #8
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f3350

	thumb_func_start FUN_overlay_d_194__021f3358
FUN_overlay_d_194__021f3358: ; 0x021F3358
	cmp r0, #3
	bne _021F3362
	lsl r2, r2, #1
	add r0, r0, r2
	add r0, r1, r0
	thumb_func_end FUN_overlay_d_194__021f3358
_021F3362:
	bx lr

	thumb_func_start FUN_overlay_d_194__021f3364
FUN_overlay_d_194__021f3364: ; 0x021F3364
	push {r3, r4, r5, lr}
	mov r4, #0x45
	lsl r4, r4, #2
	ldr r2, [r0, r4]
	cmp r2, r1
	beq _021F33B8
	add r3, r4, #0
	str r1, [r0, r4]
	mov r2, #0
	sub r3, #0xa
	strh r2, [r0, r3]
	add r3, r4, #0
	sub r3, #8
	strh r2, [r0, r3]
	mov r5, #1
	sub r3, r4, #4
	str r5, [r0, r3]
	cmp r1, #3
	beq _021F3392
	add r5, #0xff
	ldr r1, [r0, r5]
	cmp r1, #3
	bne _021F3394
	thumb_func_end FUN_overlay_d_194__021f3364
_021F3392:
	mov r2, #1
_021F3394:
	mov r1, #0x46
	lsl r1, r1, #2
	str r2, [r0, r1]
	cmp r2, #0
	ldr r0, _021F33BC ; =0x04000050
	beq _021F33A8
	mov r3, #0x10
	str r3, [sp]
	mov r1, #0xe
	b _021F33AE
_021F33A8:
	mov r3, #0x10
	str r3, [sp]
	mov r1, #0xa
_021F33AE:
	mov r2, #0x2f
	blx FUN_0207D63C
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F33B8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F33BC: .word 0x04000050

	thumb_func_start FUN_overlay_d_194__021f33c0
FUN_overlay_d_194__021f33c0: ; 0x021F33C0
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0x11
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021F3454
	sub r0, r5, #4
	ldrh r0, [r4, r0]
	cmp r0, #4
	bhi _021F3454
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_194__021f33c0
_021F33E2: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x00A4 ; case 1
	.hword 0x00E4 ; case 2
	.hword 0x011E ; case 3
	.hword 0x0184 ; case 4
_021F33EC:
	mov r0, #1
	mov r7, #1
	blx FUN_02040804
	sub r0, r5, #6
	ldrh r6, [r4, r0]
	mov r1, #7
	lsl r0, r6, #4
	neg r0, r0
	blx FUN_0209C0A4
	add r0, #0x10
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	lsl r0, r7, #0xc
	orr r1, r0
	ldr r0, _021F359C ; =0x04000052
	strh r1, [r0]
	mov r0, #7
	sub r0, #0x37
	mul r0, r6
	mov r1, #7
	blx FUN_0209C0A4
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	mov r0, #1
	mov r1, #3
	add r2, r6, #0
	mov r7, #3
	blx FUN_02040618
	mov r0, #3
	mov r1, #3
	add r2, r6, #0
	blx FUN_02040618
	add r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021F3448
	mov r0, #2
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_02040618
_021F3448:
	ldr r0, _021F35A0 ; =0x0000010A
	ldrh r2, [r4, r0]
	add r1, r2, #1
	strh r1, [r4, r0]
	cmp r2, #7
	bhi _021F3456
_021F3454:
	b _021F3598
_021F3456:
	add r0, #0xe
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021F346A
	mov r0, #1
	mov r1, #0
	blx FUN_02040588
	mov r0, #2
	b _021F346C
_021F346A:
	mov r0, #1
_021F346C:
	mov r1, #0
	blx FUN_02040588
	mov r0, #3
	mov r1, #0
	blx FUN_02040588
	ldr r0, _021F35A0 ; =0x0000010A
	mov r1, #0
	strh r1, [r4, r0]
	mov r1, #1
_021F3482:
	add r0, r0, #2
	strh r1, [r4, r0]
	b _021F3598
_021F3488:
	mov r6, #3
	sub r6, #0x33
	mov r0, #1
	mov r1, #3
	add r2, r6, #0
	mov r7, #3
	blx FUN_02040618
	mov r0, #3
	mov r1, #3
	add r2, r6, #0
	blx FUN_02040618
	add r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021F34B4
	mov r0, #2
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_02040618
_021F34B4:
	mov r5, #0x45
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_194__021f35a8
	mov r0, #2
	sub r5, #8
	strh r0, [r4, r5]
	b _021F3598
_021F34C8:
	mov r1, #7
	sub r0, r5, #6
	strh r1, [r4, r0]
	sub r0, r5, #4
	mov r1, #3
	strh r1, [r4, r0]
	mov r0, #1
	mov r1, #1
	mov r5, #1
	blx FUN_02040588
	mov r0, #3
	mov r1, #1
	blx FUN_02040588
	mov r0, #1
	add r0, #0xff
	ldr r0, [r4, r0]
	cmp r0, #3
	beq _021F34F8
	mov r0, #2
	add r1, r5, #0
	blx FUN_02040588
_021F34F8:
	mov r1, #1
	ldr r0, _021F359C ; =0x04000052
	lsl r1, r1, #0xc
	strh r1, [r0]
	b _021F3598
_021F3502:
	sub r0, r5, #6
	ldrh r6, [r4, r0]
	mov r1, #7
	lsl r0, r6, #4
	neg r0, r0
	blx FUN_0209C0A4
	add r0, #0x10
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	mov r0, #1
	lsl r0, r0, #0xc
	orr r1, r0
	ldr r0, _021F359C ; =0x04000052
	strh r1, [r0]
	mov r0, #7
	sub r0, #0x37
	mul r0, r6
	mov r1, #7
	blx FUN_0209C0A4
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	mov r0, #1
	mov r1, #3
	add r2, r6, #0
	mov r7, #3
	blx FUN_02040618
	mov r0, #3
	mov r1, #3
	add r2, r6, #0
	blx FUN_02040618
	add r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021F3558
	mov r0, #2
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_02040618
_021F3558:
	ldr r0, _021F35A0 ; =0x0000010A
	ldrh r2, [r4, r0]
	sub r1, r2, #1
	strh r1, [r4, r0]
	cmp r2, #0
	bne _021F3598
	mov r1, #4
	b _021F3482
_021F3568:
	mov r0, #1
	mov r1, #3
	mov r2, #0
	mov r6, #0
	blx FUN_02040618
	mov r0, #3
	mov r1, #3
	mov r2, #0
	blx FUN_02040618
	mov r0, #2
	mov r1, #3
	mov r2, #0
	blx FUN_02040618
	add r0, r5, #0
	add r0, #8
	str r6, [r4, r0]
	ldr r0, _021F35A4 ; =0x04000050
	strh r6, [r0]
	str r6, [r4, r5]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F3598:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F359C: .word 0x04000052
_021F35A0: .word 0x0000010A
_021F35A4: .word 0x04000050

	thumb_func_start FUN_overlay_d_194__021f35a8
FUN_overlay_d_194__021f35a8: ; 0x021F35A8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #1
	add r5, r0, #0
	lsl r4, r4, #8
	add r6, r1, #0
	ldr r1, [r5, r4]
	cmp r1, r6
	beq _021F3668
	bl FUN_overlay_d_194__021f2608
	add r2, r4, #0
	add r2, #8
	add r1, r4, #4
	ldrb r2, [r5, r2]
	ldr r1, [r5, r1]
	add r0, r6, #0
	bl FUN_overlay_d_194__021f3358
	add r2, r0, #0
	add r0, r5, #0
	add r0, #0xfe
	ldrh r0, [r0]
	add r3, r4, #0
	add r3, #0x2c
	str r0, [sp]
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_194__021f256c
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	blx FUN_02045770
	mov r1, #0
	mov r7, #0
	blx FUN_02043B5C
	add r0, r5, #0
	add r0, #0xfe
	ldrh r0, [r0]
	add r2, r5, #0
	add r3, r5, #0
	str r0, [sp]
	add r2, #0xf8
	add r3, #0xf4
	add r1, r5, #0
	ldr r2, [r2]
	ldr r3, [r3]
	add r0, r5, #0
	add r1, #0xec
	bl FUN_overlay_d_194__021f26f0
	cmp r6, #3
	bne _021F3630
	add r4, #0x24
	ldr r1, [r5, r4]
	mov r0, #1
	add r1, #0xc
	lsl r2, r0, #0xb
	blx FUN_02040AE0
	mov r0, #2
	add r1, r7, #0
	blx FUN_02040588
	b _021F363E
	thumb_func_end FUN_overlay_d_194__021f35a8
_021F3630:
	add r4, #0x28
	ldr r1, [r5, r4]
	mov r0, #1
	add r1, #0xc
	lsl r2, r0, #0xb
	blx FUN_02040AE0
_021F363E:
	mov r0, #1
	mov r4, #1
	blx FUN_020409B4
	cmp r6, #3
	beq _021F3652
	add r4, #0xff
	ldr r0, [r5, r4]
	cmp r0, #3
	bne _021F3662
_021F3652:
	mov r1, #1
	lsl r1, r1, #8
	add r0, r5, #0
	ldr r1, [r5, r1]
	add r0, #0xd8
	add r2, r6, #0
	bl FUN_overlay_d_194__021f2884
_021F3662:
	mov r0, #1
	lsl r0, r0, #8
	str r6, [r5, r0]
_021F3668:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f366c
FUN_overlay_d_194__021f366c: ; 0x021F366C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	mov r1, #1
	add r5, r0, #0
	lsl r1, r1, #8
	ldr r0, [r5, r1]
	add r6, r2, #0
	cmp r0, #3
	bne _021F36E4
	add r0, r1, #0
	add r0, #8
	ldrb r0, [r5, r0]
	cmp r0, r6
	bne _021F3690
	add r0, r1, #4
	ldr r0, [r5, r0]
	cmp r0, r7
	beq _021F36E4
	thumb_func_end FUN_overlay_d_194__021f366c
_021F3690:
	mov r4, #1
	lsl r4, r4, #8
	lsl r2, r6, #0x18
	ldr r0, [r5, r4]
	add r1, r7, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_194__021f3358
	add r2, r4, #0
	add r2, #0x2c
	add r1, r0, #0
	ldr r2, [r5, r2]
	add r0, r5, #0
	bl FUN_overlay_d_194__021f25f8
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r5, #0
	add r0, #0xfe
	ldrh r0, [r0]
	add r2, r5, #0
	add r3, r5, #0
	str r0, [sp]
	add r2, #0xf8
	add r3, #0xf4
	add r1, r5, #0
	ldr r2, [r2]
	ldr r3, [r3]
	add r0, r5, #0
	add r1, #0xec
	bl FUN_overlay_d_194__021f26f0
	add r0, r4, #4
	str r7, [r5, r0]
	add r4, #8
	strb r6, [r5, r4]
_021F36E4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f36e8
FUN_overlay_d_194__021f36e8: ; 0x021F36E8
	push {r4, r5, lr}
	sub sp, #0x1c
	add r4, r0, #0
	mov r5, #0
	blx FUN_0203633C
	mov r1, #0x40
	tst r0, r1
	beq _021F3702
	sub r1, #0x41
	str r5, [sp, #4]
	str r1, [sp, #8]
	b _021F3724
	thumb_func_end FUN_overlay_d_194__021f36e8
_021F3702:
	blx FUN_0203633C
	mov r1, #0x80
	tst r0, r1
	beq _021F3714
	str r5, [sp, #4]
	mov r5, #1
	str r5, [sp, #8]
	b _021F3760
_021F3714:
	blx FUN_0203633C
	mov r1, #0x20
	tst r0, r1
	beq _021F3728
	sub r1, #0x21
	str r1, [sp, #4]
_021F3722:
	str r5, [sp, #8]
_021F3724:
	mov r5, #1
	b _021F3760
_021F3728:
	blx FUN_0203633C
	mov r1, #0x10
	tst r0, r1
	beq _021F3738
	mov r0, #1
	str r0, [sp, #4]
	b _021F3722
_021F3738:
	blx FUN_020362DC
	mov r1, #8
	tst r0, r1
	beq _021F3760
	add r2, r4, #0
	add r0, r4, #0
	mov r1, #7
	add r2, #0xd8
	str r5, [sp, #4]
	str r5, [sp, #8]
	mov r5, #1
	bl FUN_overlay_d_194__021f2828
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0xd8
	add r2, sp, #4
	bl FUN_overlay_d_194__021f26e0
_021F3760:
	cmp r5, #0
	beq _021F37E0
	blx FUN_020355C4
	cmp r0, #1
	bne _021F37A4
	add r1, r4, #0
	add r5, sp, #0xc
	add r0, r4, #0
	add r1, #0xd8
	add r2, r5, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F37E0
	mov r0, #0
	blx FUN_020355D8
	mov r3, #1
	lsl r3, r3, #8
	ldr r0, [r4, r3]
	add r3, r3, #4
	str r0, [sp]
	add r0, r4, #0
	ldr r3, [r4, r3]
	add r0, #0x24
	mov r1, #1
	add r2, r5, #0
	bl FUN_overlay_d_194__021f1a1c
	ldr r0, _021F37E8 ; =0x00000548
	bl FUN_020061E4
	b _021F37E0
_021F37A4:
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0xd8
	add r2, sp, #4
	bl FUN_overlay_d_194__021f26e0
	add r1, r4, #0
	add r5, sp, #0xc
	add r0, r4, #0
	add r1, #0xd8
	add r2, r5, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F37E0
	ldr r0, _021F37E8 ; =0x00000548
	bl FUN_020061E4
	mov r3, #1
	lsl r3, r3, #8
	ldr r0, [r4, r3]
	add r3, r3, #4
	str r0, [sp]
	add r0, r4, #0
	ldr r3, [r4, r3]
	add r0, #0x24
	mov r1, #1
	add r2, r5, #0
	bl FUN_overlay_d_194__021f1a1c
_021F37E0:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
_021F37E8: .word 0x00000548

	thumb_func_start FUN_overlay_d_194__021f37ec
FUN_overlay_d_194__021f37ec: ; 0x021F37EC
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	mov r6, #0
	blx FUN_020362DC
	cmp r0, #1
	bne _021F3812
	add r0, r5, #0
	add r0, #0xd8
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xdc
	ldr r0, [r0]
	mov r6, #1
	str r1, [r4, #8]
	str r0, [r4, #0xc]
	str r6, [r4, #4]
	thumb_func_end FUN_overlay_d_194__021f37ec
_021F3812:
	blx FUN_020362DC
	cmp r0, #2
	bne _021F382C
	add r2, r4, #0
	add r0, r5, #0
	mov r1, #6
	add r2, #8
	mov r6, #6
	bl FUN_overlay_d_194__021f2828
	str r6, [r4]
	mov r6, #1
_021F382C:
	blx FUN_020362DC
	cmp r0, #4
	bne _021F3864
	mov r0, #1
	lsl r0, r0, #8
	ldr r0, [r5, r0]
	add r0, r0, #3
	str r0, [r4]
	cmp r0, #5
	ble _021F3846
	mov r0, #2
	str r0, [r4]
_021F3846:
	add r2, r5, #0
	ldr r1, [r4]
	add r0, r5, #0
	add r2, #0xd8
	bl FUN_overlay_d_194__021f2828
	add r0, r5, #0
	add r0, #0xd8
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xdc
	ldr r0, [r0]
	mov r6, #1
	str r1, [r4, #8]
	str r0, [r4, #0xc]
_021F3864:
	blx FUN_020362DC
	mov r1, #1
	lsl r1, r1, #8
	cmp r0, r1
	bne _021F387A
	add r0, r5, #0
	mov r1, #0xa
	add r0, #0xe8
	str r1, [r0]
	mov r6, #0
_021F387A:
	cmp r6, #0
	beq _021F38C2
	blx FUN_020355C4
	cmp r0, #1
	bne _021F38C2
	add r1, r5, #0
	add r4, sp, #4
	add r0, r5, #0
	add r1, #0xd8
	add r2, r4, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F38C2
	ldr r0, _021F38C8 ; =0x00000548
	bl FUN_020061E4
	mov r0, #0
	blx FUN_020355D8
	mov r3, #1
	lsl r3, r3, #8
	ldr r0, [r5, r3]
	add r3, r3, #4
	str r0, [sp]
	add r0, r5, #0
	ldr r3, [r5, r3]
	add r0, #0x24
	mov r1, #1
	add r2, r4, #0
	bl FUN_overlay_d_194__021f1a1c
	add sp, #0x14
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021F38C2:
	add r0, r6, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F38C8: .word 0x00000548

	thumb_func_start FUN_overlay_d_194__021f38cc
FUN_overlay_d_194__021f38cc: ; 0x021F38CC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021F3916
	ldr r0, [sp, #4]
	add r2, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	add r1, sp, #8
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r2, #0xd8
	bl FUN_overlay_d_194__021f265c
	cmp r0, #0
	beq _021F3916
	add r0, r5, #0
	add r0, #0xd8
	add r5, #0xdc
	ldr r1, [r0]
	ldr r0, [r5]
	str r0, [r4, #0xc]
	mov r0, #1
	str r0, [r4, #4]
	mov r0, #1
	str r1, [r4, #8]
	blx FUN_020355D8
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_194__021f38cc
_021F3916:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_194__021f391c
FUN_overlay_d_194__021f391c: ; 0x021F391C
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r1, #0
	ldr r1, [r5, #4]
	add r4, r0, #0
	cmp r1, #0
	beq _021F393A
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0xd8
	add r2, #0xfc
	bl FUN_overlay_d_194__021f2614
	add r1, r0, #0
	b _021F393C
	thumb_func_end FUN_overlay_d_194__021f391c
_021F393A:
	ldr r1, [r5]
_021F393C:
	cmp r1, #0xb
	bhi _021F39D4
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F394C: ; jump table
	.hword 0x0086 ; case 0
	.hword 0x0016 ; case 1
	.hword 0x0030 ; case 2
	.hword 0x0030 ; case 3
	.hword 0x0030 ; case 4
	.hword 0x0030 ; case 5
	.hword 0x004E ; case 6
	.hword 0x0052 ; case 7
	.hword 0x0056 ; case 8
	.hword 0x0024 ; case 9
	.hword 0x007A ; case 10
	.hword 0x007E ; case 11
_021F3964:
	add r0, r4, #0
	mov r1, #1
	add r0, #0xe8
	str r1, [r0]
_021F396C:
	add r0, r4, #0
	add r0, #0xe4
	b _021F39D2
_021F3972:
	add r0, r4, #0
	mov r1, #9
	add r0, #0xe8
	str r1, [r0]
	mov r1, #1
	b _021F396C
_021F397E:
	add r0, r4, #0
	sub r1, r1, #2
	bl FUN_overlay_d_194__021f3364
	cmp r0, #0
	beq _021F39D4
	ldr r0, _021F3A04 ; =0x0000064B
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	add r0, #0xe4
	str r1, [r0]
	mov r1, #6
	b _021F39CE
_021F399C:
	mov r1, #5
	b _021F39CE
_021F39A0:
	mov r1, #7
	b _021F39CE
_021F39A4:
	ldr r0, _021F3A08 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #8
	add r0, #0xe8
	str r1, [r0]
	add r1, #0xfc
	ldr r2, [r4, r1]
	mov r1, #1
	eor r1, r2
	mov r2, #0x42
	lsl r2, r2, #2
	ldrb r2, [r4, r2]
	add r0, r4, #0
	bl FUN_overlay_d_194__021f366c
	b _021F39D4
_021F39C8:
	mov r1, #3
	b _021F39CE
_021F39CC:
	mov r1, #4
_021F39CE:
	add r0, r4, #0
	add r0, #0xe8
_021F39D2:
	str r1, [r0]
_021F39D4:
	add r5, #8
	add r1, r5, #0
	add r5, sp, #4
	add r0, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F39FE
	mov r3, #1
	lsl r3, r3, #8
	ldr r0, [r4, r3]
	add r3, r3, #4
	str r0, [sp]
	add r0, r4, #0
	ldr r3, [r4, r3]
	add r0, #0x24
	mov r1, #2
	add r2, r5, #0
	bl FUN_overlay_d_194__021f1a1c
_021F39FE:
	add sp, #0x14
	pop {r4, r5, pc}
	nop
_021F3A04: .word 0x0000064B
_021F3A08: .word 0x0000054C

	thumb_func_start FUN_overlay_d_194__021f3a0c
FUN_overlay_d_194__021f3a0c: ; 0x021F3A0C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	add r4, r0, #0
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r5, #0
	cmp r0, #0
	bne _021F3A64
	blx FUN_020362DC
	mov r1, #0x40
	tst r0, r1
	beq _021F3A30
	sub r1, #0x41
	str r5, [sp, #0xc]
	str r1, [sp, #0x10]
	b _021F3A62
	thumb_func_end FUN_overlay_d_194__021f3a0c
_021F3A30:
	blx FUN_020362DC
	mov r1, #0x80
	tst r0, r1
	beq _021F3A42
	str r5, [sp, #0xc]
	mov r5, #1
	str r5, [sp, #0x10]
	b _021F3A64
_021F3A42:
	blx FUN_020362DC
	mov r1, #0x20
	tst r0, r1
	beq _021F3A52
	sub r1, #0x21
	str r1, [sp, #0xc]
	b _021F3A60
_021F3A52:
	blx FUN_020362DC
	mov r1, #0x10
	tst r0, r1
	beq _021F3A64
	mov r0, #1
	str r0, [sp, #0xc]
_021F3A60:
	str r5, [sp, #0x10]
_021F3A62:
	mov r5, #1
_021F3A64:
	cmp r5, #0
	beq _021F3B0C
	add r0, r4, #0
	add r0, #0xd8
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	add r6, sp, #0xc
	str r0, [sp, #8]
	add r5, sp, #4
	str r1, [sp, #4]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_194__021f26e0
	add r1, r5, #0
	add r0, r4, #0
	mov r2, #0
	mov r5, #0
	bl FUN_overlay_d_194__021f2614
	sub r0, r0, #2
	cmp r0, #3
	bhi _021F3B0C
	blx FUN_020355C4
	cmp r0, #1
	bne _021F3AD0
	add r1, r4, #0
	add r6, sp, #0x14
	add r0, r4, #0
	add r1, #0xd8
	add r2, r6, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F3B0C
	ldr r0, _021F3B14 ; =0x00000548
	bl FUN_020061E4
	add r0, r5, #0
	blx FUN_020355D8
	mov r3, #1
	lsl r3, r3, #8
	ldr r0, [r4, r3]
	mov r1, #1
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x24
	add r2, r6, #0
	b _021F3B04
_021F3AD0:
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0xd8
	add r2, r6, #0
	bl FUN_overlay_d_194__021f26e0
	add r1, r4, #0
	add r5, sp, #0x14
	add r0, r4, #0
	add r1, #0xd8
	add r2, r5, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F3B0C
	ldr r0, _021F3B14 ; =0x00000548
	bl FUN_020061E4
	mov r3, #1
	lsl r3, r3, #8
	ldr r0, [r4, r3]
	mov r1, #1
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x24
	add r2, r5, #0
_021F3B04:
	add r3, r3, #4
	ldr r3, [r4, r3]
	bl FUN_overlay_d_194__021f1a1c
_021F3B0C:
	mov r0, #0
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	nop
_021F3B14: .word 0x00000548

	thumb_func_start FUN_overlay_d_194__021f3b18
FUN_overlay_d_194__021f3b18: ; 0x021F3B18
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	mov r6, #0
	cmp r0, #0
	bne _021F3BCA
	blx FUN_020362DC
	mov r1, #1
	tst r0, r1
	beq _021F3B4A
	add r0, r5, #0
	add r0, #0xd8
	ldr r2, [r0]
	add r0, r5, #0
	add r0, #0xdc
	ldr r0, [r0]
	add r6, r1, #0
	str r2, [r4, #8]
	str r0, [r4, #0xc]
	str r1, [r4, #4]
	thumb_func_end FUN_overlay_d_194__021f3b18
_021F3B4A:
	blx FUN_020362DC
	mov r1, #4
	tst r0, r1
	beq _021F3B82
	add r1, #0xfc
	ldr r0, [r5, r1]
	add r0, r0, #3
	str r0, [r4]
	cmp r0, #5
	ble _021F3B64
	mov r0, #2
	str r0, [r4]
_021F3B64:
	add r2, r5, #0
	ldr r1, [r4]
	add r0, r5, #0
	add r2, #0xd8
	bl FUN_overlay_d_194__021f2828
	add r0, r5, #0
	add r0, #0xd8
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xdc
	ldr r0, [r0]
	mov r6, #1
	str r1, [r4, #8]
	str r0, [r4, #0xc]
_021F3B82:
	cmp r6, #0
	beq _021F3BCA
	blx FUN_020355C4
	cmp r0, #1
	bne _021F3BCA
	add r1, r5, #0
	add r4, sp, #4
	add r0, r5, #0
	add r1, #0xd8
	add r2, r4, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F3BCA
	ldr r0, _021F3BD0 ; =0x00000548
	bl FUN_020061E4
	mov r0, #0
	blx FUN_020355D8
	mov r3, #1
	lsl r3, r3, #8
	ldr r0, [r5, r3]
	add r3, r3, #4
	str r0, [sp]
	add r0, r5, #0
	ldr r3, [r5, r3]
	add r0, #0x24
	mov r1, #1
	add r2, r4, #0
	bl FUN_overlay_d_194__021f1a1c
	add sp, #0x14
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021F3BCA:
	add r0, r6, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F3BD0: .word 0x00000548

	thumb_func_start FUN_overlay_d_194__021f3bd4
FUN_overlay_d_194__021f3bd4: ; 0x021F3BD4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	cmp r0, #0
	bne _021F3C3A
	add r0, sp, #4
	add r1, sp, #0
	blx FUN_02035D20
	cmp r0, #0
	beq _021F3C3A
	ldr r0, [sp, #4]
	add r2, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	add r1, sp, #8
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r2, #0xd8
	bl FUN_overlay_d_194__021f265c
	cmp r0, #0
	beq _021F3C3A
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0xd8
	mov r2, #0
	bl FUN_overlay_d_194__021f2614
	sub r0, r0, #2
	cmp r0, #3
	bhi _021F3C3A
	add r0, r5, #0
	add r0, #0xd8
	add r5, #0xdc
	ldr r1, [r0]
	ldr r0, [r5]
	str r0, [r4, #0xc]
	mov r0, #1
	str r0, [r4, #4]
	mov r0, #1
	str r1, [r4, #8]
	blx FUN_020355D8
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_194__021f3bd4
_021F3C3A:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_194__021f3c40
FUN_overlay_d_194__021f3c40: ; 0x021F3C40
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r1, #0
	ldr r1, [r5, #4]
	add r4, r0, #0
	cmp r1, #0
	beq _021F3C5E
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0xd8
	add r2, #0xfc
	bl FUN_overlay_d_194__021f2614
	add r1, r0, #0
	b _021F3C60
	thumb_func_end FUN_overlay_d_194__021f3c40
_021F3C5E:
	ldr r1, [r5]
_021F3C60:
	cmp r1, #5
	bhi _021F3C9E
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F3C70: ; jump table
	.hword 0x002C ; case 0
	.hword 0x002C ; case 1
	.hword 0x000A ; case 2
	.hword 0x000A ; case 3
	.hword 0x000A ; case 4
	.hword 0x000A ; case 5
_021F3C7C:
	add r0, r4, #0
	sub r1, r1, #2
	bl FUN_overlay_d_194__021f3364
	cmp r0, #0
	beq _021F3C9E
	ldr r0, _021F3CCC ; =0x0000064B
	bl FUN_020061E4
	add r0, r4, #0
	mov r1, #2
	add r0, #0xe4
	str r1, [r0]
	add r0, r4, #0
	mov r1, #6
	add r0, #0xe8
	str r1, [r0]
_021F3C9E:
	add r5, #8
	add r1, r5, #0
	add r5, sp, #4
	add r0, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_194__021f2818
	cmp r0, #0
	beq _021F3CC8
	mov r3, #1
	lsl r3, r3, #8
	ldr r0, [r4, r3]
	add r3, r3, #4
	str r0, [sp]
	add r0, r4, #0
	ldr r3, [r4, r3]
	add r0, #0x24
	mov r1, #2
	add r2, r5, #0
	bl FUN_overlay_d_194__021f1a1c
_021F3CC8:
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
_021F3CCC: .word 0x0000064B

	thumb_func_start FUN_overlay_d_194__021f3cd0
FUN_overlay_d_194__021f3cd0: ; 0x021F3CD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x24
	add r5, r0, #0
	add r7, r3, #0
	blx MI_CpuFill8
	mov r0, #0xf
	strh r0, [r5, #0x20]
	ldr r0, [sp, #0x20]
	str r4, [r5, #4]
	str r0, [r5, #0x18]
	str r6, [r5]
	str r7, [r5, #0x10]
	add r1, sp, #0x20
	ldrh r1, [r1, #4]
	mov r0, #0xff
	blx FUN_020457B0
	str r0, [r5, #0x1c]
	mov r0, #4
	str r0, [sp]
	mov r1, #0xf
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x14]
	mov r1, #2
	mov r2, #1
	mov r3, #0xe
	bl FUN_0201F73C
	ldr r0, [r5, #0x14]
	mov r1, #0
	str r0, [r5, #8]
	strb r1, [r5, #0xc]
	blx FUN_02045770
	ldrh r1, [r5, #0x20]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r4, [r5, #0x14]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f3cd0

	thumb_func_start FUN_overlay_d_194__021f3d54
FUN_overlay_d_194__021f3d54: ; 0x021F3D54
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	blx FUN_020452E8
	ldr r0, [r4, #0x1c]
	blx FUN_02045808
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x24
	blx MI_CpuFill8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_194__021f3d54

	thumb_func_start FUN_overlay_d_194__021f3d70
FUN_overlay_d_194__021f3d70: ; 0x021F3D70
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	add r5, r1, #0
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0201C6C4
	cmp r0, #0
	beq _021F3DA2
	thumb_func_end FUN_overlay_d_194__021f3d70
_021F3D8A:
	ldr r0, [r4, #0x10]
	bl FUN_0201C4E4
	ldr r0, [r4, #0x14]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021F3D8A
_021F3DA2:
	ldr r0, [r4, #0x14]
	blx FUN_02045770
	ldrh r1, [r4, #0x20]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [r4]
	ldr r2, [r4, #0x1c]
	add r1, r5, #0
	blx FUN_02045CAC
	ldr r0, [r4, #8]
	ldr r5, [r4, #0x10]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r4, #0x1c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r4, #0xc]
	add sp, #8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_194__021f3de0
FUN_overlay_d_194__021f3de0: ; 0x021F3DE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, sp, #0x18
	ldrh r0, [r0]
	add r6, r1, #0
	add r7, r3, #0
	str r0, [sp]
	add r0, r2, #0
	mov r1, #1
	mov r2, #0
	mov r3, #0
	bl FUN_020173F0
	add r4, r0, #0
	mov r1, #0x6f
	add r2, r7, #0
	bl FUN_02017E40
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_194__021f3e18
	add r0, r4, #0
	blx Heap_Free
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f3de0

	thumb_func_start FUN_overlay_d_194__021f3e18
FUN_overlay_d_194__021f3e18: ; 0x021F3E18
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	add r4, r1, #0
	mov r1, #0
	bl FUN_0201EE84
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	ldrh r1, [r5, #0x20]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [r5]
	add r1, r4, #0
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	add r2, r6, #0
	bl FUN_0201F250
	ldr r0, [r5, #8]
	ldr r4, [r5, #0x10]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x1c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_0201C6FC
	mov r0, #1
	strb r0, [r5, #0xc]
	add r0, r6, #0
	blx FUN_02045808
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f3e18

	thumb_func_start FUN_overlay_d_194__021f3e78
FUN_overlay_d_194__021f3e78: ; 0x021F3E78
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0xc]
	ldr r4, [r5, #0x10]
	cmp r0, #0
	beq _021F3EA0
	ldr r0, [r5, #8]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021F3EA0
	ldr r0, [r5, #8]
	blx FUN_02045334
	mov r0, #0
	strb r0, [r5, #0xc]
	thumb_func_end FUN_overlay_d_194__021f3e78
_021F3EA0:
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	bne _021F3EAA
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F3EAA:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f3eb0
FUN_overlay_d_194__021f3eb0: ; 0x021F3EB0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0x10
	add r5, r0, #0
	blx MI_CpuFill8
	add r0, r4, #0
	add r1, r4, #0
	mov r2, #1
	mov r3, #0
	blx FUN_0203101C
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f3eb0

	thumb_func_start FUN_overlay_d_194__021f3ed0
FUN_overlay_d_194__021f3ed0: ; 0x021F3ED0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021F3EDE
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_194__021f3ed0
_021F3EDE:
	ldr r0, [r4, #4]
	blx FUN_02031140
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x10
	blx MI_CpuFill8
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_194__021f3ef0
FUN_overlay_d_194__021f3ef0: ; 0x021F3EF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r6, r2, #0
	add r0, r3, #0
	add r4, r1, #0
	str r3, [sp, #0x18]
	bl FUN_0201EC64
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_0216C0E4
	cmp r0, #0
	beq _021F3F1A
	ldr r2, [r6, #8]
	add r0, r7, #0
	mov r1, #0
	bl FUN_0201EEF4
	b _021F3F44
	thumb_func_end FUN_overlay_d_194__021f3ef0
_021F3F1A:
	ldr r0, [r6, #0x20]
	ldr r1, [sp, #0x18]
	blx FUN_02045874
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	add r0, r6, #0
	bl FUN_0216C0D4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	add r0, r7, #0
	mov r1, #0
	mov r3, #0
	bl FUN_0201EE0C
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
_021F3F44:
	ldr r2, [r6, #0x10]
	ldr r3, [r6, #0x14]
	add r0, r7, #0
	mov r1, #1
	bl FUN_0201F164
	ldr r0, [r5]
	cmp r0, #0
	beq _021F3F5A
	bl FUN_0201CE48
_021F3F5A:
	ldr r0, [r4, #0x14]
	blx FUN_02045770
	ldrh r1, [r4, #0x20]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	blx FUN_02043B5C
	ldr r0, [r4, #0x1c]
	blx FUN_0204581C
	ldr r1, [r4, #0x1c]
	ldr r2, [r6, #0xc]
	add r0, r7, #0
	bl FUN_0201F250
	bl FUN_02012FFC
	ldr r1, [r4, #4]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	mov r6, #0
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x20]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0x1c]
	bl FUN_0201CCE4
	str r0, [r5]
	ldr r0, _021F3FB8 ; =0x021F46B5
	strh r6, [r5, #0xe]
	str r0, [r5, #8]
	mov r0, #0x3c
	strh r0, [r5, #0xc]
	add r0, r7, #0
	bl FUN_0201ED04
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F3FB8: .word 0x021F46B5

	thumb_func_start FUN_overlay_d_194__021f3fbc
FUN_overlay_d_194__021f3fbc: ; 0x021F3FBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	add r7, r1, #0
	mov r1, #0
	str r1, [sp, #0x44]
	mov r1, #0x22
	str r1, [sp, #0x24]
	mov r1, #0x14
	str r2, [sp, #0x14]
	str r1, [sp, #0x20]
	ldr r5, [sp, #0x94]
	mov r1, #0
	mov r2, #0x3c
	add r4, r0, #0
	str r3, [sp, #0x18]
	mov r6, #0
	blx MI_CpuFill8
	mov r0, #0
	str r0, [sp, #0x2c]
	cmp r7, #5
	bhi _021F40B6
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_194__021f3fbc
_021F3FF4: ; jump table
	.hword 0x000A ; case 0
	.hword 0x000A ; case 1
	.hword 0x0030 ; case 2
	.hword 0x005E ; case 3
	.hword 0x00A8 ; case 4
	.hword 0x00A8 ; case 5
_021F4000:
	bl FUN_020275E4
	str r0, [sp, #0x40]
	bl FUN_020276A4
	str r0, [sp, #0x3c]
	bl FUN_020276A8
	str r0, [sp, #0x38]
	mov r0, #2
	bl FUN_020276AC
	str r0, [sp, #0x34]
	mov r0, #2
	bl FUN_020276B0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x14]
	b _021F404C
_021F4026:
	mov r0, #0x20
	str r0, [sp, #0x40]
	ldr r1, _021F429C ; =0x021F5569
	ldr r0, [sp, #0x14]
	str r6, [sp, #0x3c]
	ldrb r0, [r1, r0]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x38]
	add r0, #0x31
	str r0, [sp, #0x38]
	mov r0, #0x41
	str r0, [sp, #0x34]
	mov r0, #0x42
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x14]
	cmp r0, #8
	blo _021F4050
	mov r0, #1
_021F404C:
	str r0, [sp, #0x1c]
	b _021F40B6
_021F4050:
	str r6, [sp, #0x1c]
	b _021F40B6
_021F4054:
	mov r0, #1
	str r0, [sp, #0x44]
	mov r1, #0xff
	ldr r0, [sp, #0x18]
	lsl r1, r1, #8
	and r0, r1
	lsr r0, r0, #8
	str r0, [sp, #0x1c]
	cmp r0, #2
	bne _021F406A
	str r6, [sp, #0x44]
_021F406A:
	mov r0, #7
	str r0, [sp, #0x40]
	bl FUN_0201BC3C
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x3c]
	lsl r1, r1, #0x18
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x1c]
	lsr r1, r1, #0x18
	mov r3, #0
	bl FUN_0201BABC
	str r0, [sp, #0x38]
	bl FUN_0201BC40
	str r0, [sp, #0x34]
	bl FUN_0201BCB4
	str r0, [sp, #0x30]
	mov r0, #0x1e
	str r0, [sp, #0x24]
	mov r0, #0x14
	str r0, [sp, #0x20]
	mov r6, #1
	b _021F40B6
_021F409E:
	mov r0, #0x76
	str r0, [sp, #0x40]
	mov r0, #9
	str r0, [sp, #0x3c]
	mov r0, #8
	str r0, [sp, #0x38]
	mov r0, #7
	str r0, [sp, #0x34]
	mov r0, #6
	str r0, [sp, #0x30]
	mov r0, #1
	str r0, [sp, #0x2c]
_021F40B6:
	ldr r0, [sp, #0x40]
	add r1, r5, #0
	blx FUN_020490F4
	str r0, [sp, #0x28]
	cmp r6, #0
	beq _021F40D2
	ldr r1, [sp, #0x3c]
	mov r2, #0
	mov r3, #0x40
	str r5, [sp]
	blx FUN_0204ACEC
	b _021F40E6
_021F40D2:
	ldr r1, [sp, #0x2c]
	mov r2, #0
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldr r1, [sp, #0x3c]
	mov r3, #0x40
	str r5, [sp, #8]
	blx FUN_0204AC18
_021F40E6:
	str r0, [r4, #8]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x30]
	add r3, r5, #0
	blx FUN_0204AF28
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x38]
	str r5, [sp]
	mov r2, #0
	mov r3, #0
	mov r6, #0
	blx FUN_0204A6C8
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x28]
	blx FUN_02049238
	add r0, sp, #0x48
	mov r1, #0
	mov r2, #8
	blx MI_CpuFill8
	ldr r1, [sp, #0x24]
	add r0, sp, #0x48
	strh r1, [r0]
	ldr r1, [sp, #0x20]
	strh r1, [r0, #2]
	add r0, sp, #0x48
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x80]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0x10]
	blx FUN_0204B294
	mov r1, #1
	str r0, [r4]
	blx FUN_0204B92C
	cmp r7, #5
	bhi _021F41EE
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F414E: ; jump table
	.hword 0x000A ; case 0
	.hword 0x003E ; case 1
	.hword 0x0056 ; case 2
	.hword 0x005E ; case 3
	.hword 0x008C ; case 4
	.hword 0x0086 ; case 5
_021F415A:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021F417A
	mov r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [r4]
	mov r1, #0x31
	mov r2, #6
_021F4172:
	mov r3, #3
	bl FUN_overlay_d_194__021f51e4
	b _021F41EE
_021F417A:
	mov r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [r4]
	mov r1, #0x31
	mov r2, #9
	b _021F4172
_021F418E:
	mov r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [r4]
	mov r1, #0x31
	mov r2, #6
	mov r3, #3
	bl FUN_overlay_d_194__021f51e4
_021F41A6:
	ldr r0, [r4]
	mov r1, #0
	mov r2, #1
_021F41AC:
	b _021F41EA
_021F41AE:
	ldr r0, [r4]
	mov r1, #1
	blx FUN_0204B878
	ldr r1, [sp, #0x18]
	mov r3, #0xff
	lsl r1, r1, #0x18
	ldr r2, [sp, #0x18]
	lsl r3, r3, #8
	and r2, r3
	ldr r0, [sp, #0x14]
	lsr r1, r1, #0x18
	lsr r2, r2, #8
	add r3, r6, #0
	bl FUN_0201BB5C
	add r1, r0, #0
	ldr r0, [r4]
	add r2, r6, #0
	b _021F41AC
_021F41D6:
	ldr r0, [r4]
	mov r1, #5
	b _021F41E0
_021F41DC:
	ldr r0, [r4]
	mov r1, #2
_021F41E0:
	blx FUN_0204B878
	ldr r0, [r4]
	add r1, r6, #0
	mov r2, #1
_021F41EA:
	blx FUN_0204B6F4
_021F41EE:
	ldr r0, [sp, #0x44]
	cmp r0, #0
	beq _021F4296
	mov r0, #0x17
	add r1, r5, #0
	blx FUN_020490F4
	add r6, r0, #0
	mov r0, #2
	mov r1, #2
	mov r2, #0x20
	add r3, r5, #0
	blx FUN_02043678
	str r0, [r4, #0x30]
	str r5, [sp]
	add r0, r6, #0
	mov r1, #5
	mov r2, #0
	mov r3, #0xa0
	mov r5, #0
	blx FUN_0204ACEC
	str r0, [r4, #0x24]
	add r0, r6, #0
	blx FUN_02049238
	add r6, sp, #0x50
	add r0, r6, #0
	mov r1, #0
	mov r2, #0x18
	blx MI_CpuFill8
	ldr r0, [r4, #0x30]
	mov r1, #0x2e
	str r0, [sp, #0x50]
	add r0, sp, #0x48
	strh r1, [r0, #0xc]
	mov r1, #0x14
	strh r1, [r0, #0xe]
	ldr r1, [r4, #0x24]
	str r1, [sp, #0x58]
	strb r5, [r0, #0x18]
	strh r5, [r0, #0x1a]
	str r5, [sp, #0x64]
	strb r5, [r0, #0x19]
	ldr r0, [sp, #0x90]
	str r5, [sp, #0x5c]
	add r1, r6, #0
	bl FUN_020255A0
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _021F4262
	mov r1, #0x11
	mov r5, #0x32
	b _021F4266
_021F4262:
	mov r1, #0x10
	mov r5, #0x53
_021F4266:
	ldr r0, [sp, #0x8c]
	lsl r5, r5, #6
	blx FUN_02045EC0
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x30]
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r4, #0x28]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x84]
	mov r3, #0
	str r0, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x88]
	ldr r1, [r4, #0x30]
	bl FUN_0201C724
	ldr r0, [sp, #0x88]
	str r0, [r4, #0x38]
	mov r0, #1
	str r0, [r4, #0x34]
_021F4296:
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F429C: .word 0x021F5569

	thumb_func_start FUN_overlay_d_194__021f42a0
FUN_overlay_d_194__021f42a0: ; 0x021F42A0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021F42C2
	ldr r0, [r4, #0x24]
	blx FUN_0204ADA4
	ldr r0, [r4, #0x28]
	blx FUN_02045808
	ldr r0, [r4, #0x2c]
	bl FUN_0202570C
	ldr r0, [r4, #0x30]
	blx FUN_020437AC
	thumb_func_end FUN_overlay_d_194__021f42a0
_021F42C2:
	ldr r0, [r4, #8]
	blx FUN_0204ADA4
	ldr r0, [r4, #0xc]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x10]
	blx FUN_0204AFD8
	ldr r0, [r4]
	blx FUN_0204B3B4
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x3c
	blx MI_CpuFill8
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f42e8
FUN_overlay_d_194__021f42e8: ; 0x021F42E8
	push {r4, r5, lr}
	sub sp, #0x24
	add r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	beq _021F42FC
	cmp r1, #1
	beq _021F4356
	add sp, #0x24
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_194__021f42e8
_021F42FC:
	ldr r0, [r4]
	add r1, sp, #8
	mov r2, #0
	mov r5, #0
	blx FUN_0204B454
	add r0, sp, #0x10
	add r1, sp, #0xc
	str r5, [r4, #0x14]
	blx FUN_02035D20
	cmp r0, #0
	beq _021F4366
	add r1, sp, #0
	mov r0, #8
	ldrsh r2, [r1, r0]
	add r0, r2, #0
	sub r0, #0x10
	str r0, [sp, #0x14]
	mov r0, #0xa
	ldrsh r1, [r1, r0]
	add r2, #0x10
	add r0, r1, #0
	sub r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	add r1, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x20]
	str r0, [sp, #4]
	add r0, sp, #0x14
	add r1, sp, #0
	str r2, [sp, #0x1c]
	bl FUN_overlay_d_194__021f4450
	cmp r0, #0
	beq _021F4366
	add r0, r4, #0
	bl FUN_overlay_d_194__021f4394
	mov r0, #1
	add sp, #0x24
	str r0, [r4, #0x18]
	pop {r4, r5, pc}
_021F4356:
	bl FUN_overlay_d_194__021f43a0
	cmp r0, #0
	beq _021F4366
	mov r0, #1
	str r0, [r4, #0x14]
	mov r0, #0
	str r0, [r4, #0x18]
_021F4366:
	add sp, #0x24
	pop {r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f436c
FUN_overlay_d_194__021f436c: ; 0x021F436C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021F438C
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0x30]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021F438C
	ldr r0, [r4, #0x2c]
	bl FUN_020257D0
	mov r0, #0
	str r0, [r4, #0x34]
	thumb_func_end FUN_overlay_d_194__021f436c
_021F438C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f4390
FUN_overlay_d_194__021f4390: ; 0x021F4390
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f4390

	thumb_func_start FUN_overlay_d_194__021f4394
FUN_overlay_d_194__021f4394: ; 0x021F4394
	mov r1, #0
	strh r1, [r0, #0x20]
	mov r1, #1
	str r1, [r0, #0x1c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f4394

	thumb_func_start FUN_overlay_d_194__021f43a0
FUN_overlay_d_194__021f43a0: ; 0x021F43A0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021F43FA
	ldrh r4, [r5, #0x20]
	add r7, sp, #0
	add r1, r7, #0
	add r0, r4, #1
	strh r0, [r5, #0x20]
	ldr r0, [r5]
	mov r2, #0
	mov r6, #0
	blx FUN_0204B454
	ldr r0, _021F4400 ; =0x00007FFF
	add r1, r4, #0
	mul r1, r0
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	lsl r0, r0, #0xd
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021F4404 ; =0x020A1B38
	mov r2, #0
	ldrsh r1, [r0, r1]
	mov r0, #0xc
	mul r0, r1
	asr r1, r0, #0xc
	mov r0, #0x14
	sub r1, r0, r1
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5]
	add r1, r7, #0
	blx FUN_0204B404
	ldrh r0, [r5, #0x20]
	cmp r0, #8
	bls _021F43F6
	str r6, [r5, #0x1c]
	thumb_func_end FUN_overlay_d_194__021f43a0
_021F43F6:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F43FA:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4400: .word 0x00007FFF
_021F4404: .word 0x020A1B38

	thumb_func_start FUN_overlay_d_194__021f4408
FUN_overlay_d_194__021f4408: ; 0x021F4408
	cmp r0, #7
	bhi _021F4446
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_194__021f4408
_021F4418: ; jump table
	.hword 0x000E ; case 0
	.hword 0x0012 ; case 1
	.hword 0x0016 ; case 2
	.hword 0x001A ; case 3
	.hword 0x001E ; case 4
	.hword 0x000E ; case 5
	.hword 0x000E ; case 6
	.hword 0x000E ; case 7
_021F4428:
	mov r0, #0
	bx lr
_021F442C:
	mov r0, #3
	bx lr
_021F4430:
	mov r0, #4
	bx lr
_021F4434:
	mov r0, #1
	bx lr
_021F4438:
	ldr r0, _021F444C ; =0x0000FFFF
	cmp r1, r0
	bne _021F4442
	mov r0, #5
	bx lr
_021F4442:
	mov r0, #2
	bx lr
_021F4446:
	mov r0, #0
	bx lr
	nop
_021F444C: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_194__021f4450
FUN_overlay_d_194__021f4450: ; 0x021F4450
	push {r4, r5}
	ldr r5, [r0]
	ldr r3, [r1]
	ldr r2, [r0, #4]
	sub r4, r3, r5
	ldr r3, [r0, #8]
	sub r3, r3, r5
	cmp r4, r3
	bhi _021F4466
	mov r3, #1
	b _021F4468
	thumb_func_end FUN_overlay_d_194__021f4450
_021F4466:
	mov r3, #0
_021F4468:
	ldr r1, [r1, #4]
	ldr r0, [r0, #0xc]
	sub r1, r1, r2
	sub r0, r0, r2
	cmp r1, r0
	bhi _021F4478
	mov r0, #1
	b _021F447A
_021F4478:
	mov r0, #0
_021F447A:
	and r0, r3
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_194__021f4480
FUN_overlay_d_194__021f4480: ; 0x021F4480
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r2, #0
	cmp r1, #7
	bhi _021F451C
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_194__021f4480
_021F4496: ; jump table
	.hword 0x000E ; case 0
	.hword 0x0012 ; case 1
	.hword 0x003A ; case 2
	.hword 0x0048 ; case 3
	.hword 0x004C ; case 4
	.hword 0x005A ; case 5
	.hword 0x0068 ; case 6
	.hword 0x0076 ; case 7
_021F44A6:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F44AA:
	mov r5, #0x2d
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	blx FUN_020458F8
	cmp r0, #0
	bne _021F44C8
	sub r5, #0xc
	ldr r1, [r4, r5]
	ldr r0, _021F4520 ; =0x020A7370
	ldrh r1, [r1, #4]
	ldr r0, [r0]
	blx FUN_02045EC0
	pop {r4, r5, r6, pc}
_021F44C8:
	ldr r0, [r4, r5]
	add r1, r6, #0
	blx FUN_02045874
	pop {r4, r5, r6, pc}
_021F44D2:
	mov r0, #0x2d
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, r6, #0
	blx FUN_02045874
	pop {r4, r5, r6, pc}
_021F44E0:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F44E4:
	mov r0, #0x2d
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, r6, #0
	blx FUN_02045874
	pop {r4, r5, r6, pc}
_021F44F2:
	mov r0, #0x2d
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, r6, #0
	blx FUN_02045874
	pop {r4, r5, r6, pc}
_021F4500:
	mov r0, #0x2d
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, r6, #0
	blx FUN_02045874
	pop {r4, r5, r6, pc}
_021F450E:
	mov r0, #0x2d
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, r6, #0
	blx FUN_02045874
	pop {r4, r5, r6, pc}
_021F451C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F4520: .word 0x020A7370

	thumb_func_start FUN_overlay_d_194__021f4524
FUN_overlay_d_194__021f4524: ; 0x021F4524
	push {r4, r5, r6, lr}
	mov r6, #0xb1
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	mov r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r5, r6]
	mov r1, #0x1e
	ldr r0, [r0, #0x20]
	blx FUN_02045874
	ldr r1, [r5, r6]
	add r4, r0, #0
	add r0, r5, #0
	ldr r1, [r1, #0x20]
	add r0, #0x68
	bl FUN_overlay_d_194__021f2328
	ldr r1, [r5, r6]
	add r0, r4, #0
	ldr r1, [r1, #0x20]
	blx FUN_0204589C
	cmp r0, #0
	beq _021F455E
	ldr r0, [r5, r6]
	mov r1, #1
	str r1, [r0, #0x1c]
	thumb_func_end FUN_overlay_d_194__021f4524
_021F455E:
	add r0, r5, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f253c
	cmp r0, #0
	bne _021F457E
	mov r6, #0xb1
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	add r1, r4, #0
	ldr r0, [r0, #0x20]
	blx FUN_02045838
	ldr r0, [r5, r6]
	mov r1, #1
	str r1, [r0, #0x1c]
_021F457E:
	add r0, r4, #0
	blx FUN_02045808
	mov r4, #0xb1
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	ldr r0, [r0, #0x20]
	blx FUN_020458F8
	cmp r0, #0
	bne _021F45A4
	ldr r1, [r5, r4]
	ldr r0, [r1]
	cmp r0, #0
	beq _021F45A4
	cmp r0, #3
	beq _021F45A4
	mov r0, #1
	str r0, [r1, #0x1c]
_021F45A4:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f45a8
FUN_overlay_d_194__021f45a8: ; 0x021F45A8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xb1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _021F45BC
	cmp r0, #3
	bne _021F45E8
	thumb_func_end FUN_overlay_d_194__021f45a8
_021F45BC:
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f23f4
	cmp r0, #0
	bne _021F45D8
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f23f8
	cmp r0, #0
	bne _021F45D8
	mov r0, #0
	pop {r4, pc}
_021F45D8:
	add r4, #0x68
	add r0, r4, #0
	bl FUN_overlay_d_194__021f253c
	cmp r0, #0
	bne _021F45E8
	mov r0, #0
	pop {r4, pc}
_021F45E8:
	mov r0, #1
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_194__021f45ec
FUN_overlay_d_194__021f45ec: ; 0x021F45EC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x10
	blx MI_CpuFill8
	add r0, r5, #0
	add r1, r6, #0
	str r4, [r5, #0xc]
	bl FUN_overlay_d_194__021f462c
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_194__021f45ec

	thumb_func_start FUN_overlay_d_194__021f4608
FUN_overlay_d_194__021f4608: ; 0x021F4608
	ldr r3, _021F4610 ; =MI_CpuFill8
	mov r1, #0
	mov r2, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f4608
_021F4610: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_194__021f4614
FUN_overlay_d_194__021f4614: ; 0x021F4614
	push {r3, lr}
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021F4626
	add r1, r0, #0
	ldr r2, [r0, #0xc]
	ldr r3, [r0]
	add r1, #8
	blx r3
	thumb_func_end FUN_overlay_d_194__021f4614
_021F4626:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_194__021f4628
FUN_overlay_d_194__021f4628: ; 0x021F4628
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f4628

	thumb_func_start FUN_overlay_d_194__021f462c
FUN_overlay_d_194__021f462c: ; 0x021F462C
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f462c

	thumb_func_start FUN_overlay_d_194__021f4634
FUN_overlay_d_194__021f4634: ; 0x021F4634
	mov r1, #1
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f4634
_021F463C:
	.byte 0x70, 0xB5, 0x14, 0x1C
	.byte 0x06, 0x1C, 0x20, 0x1C, 0xFC, 0x30, 0xFE, 0xF7, 0x5D, 0xFE, 0x05, 0x1C, 0x20, 0x1C, 0x68, 0x30
	.byte 0xFD, 0xF7, 0x4A, 0xFE, 0x05, 0x43, 0x23, 0x20, 0x00, 0x01, 0x20, 0x18, 0xFF, 0xF7, 0x0C, 0xFC
	.byte 0x28, 0x43, 0x03, 0xD0, 0x02, 0x49, 0x30, 0x1C, 0xFF, 0xF7, 0xE0, 0xFF

	thumb_func_start LAB_overlay_d_194__021f466c
LAB_overlay_d_194__021f466c: ; 0x021F466C
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_194__021f466c
_021F4670:
	.byte 0x75, 0x46, 0x1F, 0x02, 0x10, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29
	.byte 0x0B, 0xD0, 0x02, 0x29, 0x10, 0xD0, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_194__021f4688
LAB_overlay_d_194__021f4688: ; 0x021F4688
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_194__021f4688

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f469a
LAB_overlay_d_194__021f469a: ; 0x021F469A
	blx FUN_0204E804
	cmp r0, #0
	bne _021F46AE
	mov r0, #2
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_194__021f469a

	thumb_func_start LAB_overlay_d_194__021f46a8
LAB_overlay_d_194__021f46a8: ; 0x021F46A8
	ldr r1, _021F46B0 ; =0x021F47B5
	bl FUN_overlay_d_194__021f462c
	thumb_func_end LAB_overlay_d_194__021f46a8
_021F46AE:
	pop {r4, pc}
	.balign 4, 0
_021F46B0: .word 0x021F47B5
_021F46B4:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29
	.byte 0x0B, 0xD0, 0x02, 0x29, 0x10, 0xD0, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_194__021f46c8
LAB_overlay_d_194__021f46c8: ; 0x021F46C8
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	blx FUN_0204E720
	mov r0, #1
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_194__021f46c8

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f46da
LAB_overlay_d_194__021f46da: ; 0x021F46DA
	blx FUN_0204E804
	cmp r0, #0
	bne _021F46EE
	mov r0, #2
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_194__021f46da

	thumb_func_start LAB_overlay_d_194__021f46e8
LAB_overlay_d_194__021f46e8: ; 0x021F46E8
	ldr r1, _021F46F0 ; =0x021F4A5D
	bl FUN_overlay_d_194__021f462c
	thumb_func_end LAB_overlay_d_194__021f46e8
_021F46EE:
	pop {r4, pc}
	.balign 4, 0
_021F46F0: .word 0x021F4A5D
_021F46F4:
	.byte 0x38, 0xB5
_021F46F6:
	.byte 0x0D, 0x1C, 0x95, 0x21, 0x89, 0x00, 0x54, 0x18, 0x29, 0x68
	.byte 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x46, 0xD0, 0x02, 0x29, 0x4E, 0xD0, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f470e
LAB_overlay_d_194__021f470e: ; 0x021F470E
	ldr r0, [r4, #4]
	blx FUN_020310C4
	ldr r0, [r4]
	bl FUN_0201CE30
	cmp r0, #0
	beq _021F4728
	cmp r0, #1
	beq _021F4764
	cmp r0, #2
	beq _021F475E
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_194__021f470e
_021F4728:
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	bne _021F473A
	blx FUN_02035C38
	cmp r0, #0
	beq _021F47B0
_021F473A:
	ldr r0, [r4]
	mov r1, #0
	mov r4, #0
	bl FUN_0201CE5C
	blx FUN_0203630C
	mov r1, #3
	tst r0, r1
	beq _021F4756
	add r0, r4, #0
	blx FUN_020355D8
	pop {r3, r4, r5, pc}
_021F4756:
	mov r0, #1
	blx FUN_020355D8
	pop {r3, r4, r5, pc}
_021F475E:
	mov r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021F4764:
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021F4776
	blx FUN_02035C60
	cmp r0, #0
	beq _021F47B0
_021F4776:
	ldr r0, [r4]
	bl FUN_0201CE38
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021F478E
	mov r0, #0
	blx FUN_020355D8
	pop {r3, r4, r5, pc}
_021F478E:
	mov r0, #1
	blx FUN_020355D8
	pop {r3, r4, r5, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f4796
LAB_overlay_d_194__021f4796: ; 0x021F4796
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	cmp r1, r0
	blo _021F47A4
	mov r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_194__021f4796
_021F47A4:
	add r0, r1, #1
	strh r0, [r4, #0xe]
	pop {r3, r4, r5, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f47aa
LAB_overlay_d_194__021f47aa: ; 0x021F47AA
	ldr r1, [r4, #8]
	bl FUN_overlay_d_194__021f462c
	thumb_func_end LAB_overlay_d_194__021f47aa
_021F47B0:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F47B4:
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x14, 0x1C, 0x06, 0x1C, 0x20, 0x1C, 0xFC, 0x30
	.byte 0x01, 0xA9, 0xFE, 0xF7, 0x89, 0xFD, 0x05, 0x1C, 0x20, 0x1C, 0xFC, 0x30, 0xFE, 0xF7, 0x96, 0xFD
	.byte 0x07, 0x1C, 0xB2, 0x20, 0x80, 0x00, 0x21, 0x58, 0x01, 0x29, 0x2B, 0xD1, 0x00, 0x2D, 0x0A, 0xD1
	.byte 0x64, 0x38, 0x20, 0x18, 0xFF, 0xF7, 0xD4, 0xFD, 0x00, 0x28, 0x04, 0xD1, 0x41, 0xF6, 0x76, 0xED
	.byte 0x01, 0x21, 0x88, 0x43, 0x1E, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f47f6
LAB_overlay_d_194__021f47f6: ; 0x021F47F6
	mov r0, #0xb1
	lsl r0, r0, #2
	ldr r3, [r4, r0]
	ldr r1, [r3]
	cmp r1, #1
	bne _021F4824
	ldr r2, [r3, #8]
	cmp r2, #0
	bne _021F481A
	mov r2, #0x1e
	str r2, [sp]
	ldrh r2, [r3, #4]
	sub r0, #0x94
	ldrh r3, [r3, #6]
	add r0, r4, r0
	bl FUN_overlay_d_194__021f3de0
	b _021F482C
	thumb_func_end LAB_overlay_d_194__021f47f6
_021F481A:
	sub r0, #0x94
	add r0, r4, r0
	bl FUN_overlay_d_194__021f3e18
	b _021F482C
_021F4824:
	sub r0, #0x94
	add r0, r4, r0
	bl FUN_overlay_d_194__021f3d70
_021F482C:
	mov r0, #0xb2
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]

	thumb_func_start LAB_overlay_d_194__021f4834
LAB_overlay_d_194__021f4834: ; 0x021F4834
	cmp r5, #0xb
	bls _021F483A
	b _021F4A18
	thumb_func_end LAB_overlay_d_194__021f4834
_021F483A:
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F4846: ; jump table
	.hword 0x016E ; case 0
	.hword 0x0016 ; case 1
	.hword 0x002C ; case 2
	.hword 0x0042 ; case 3
	.hword 0x005E ; case 4
	.hword 0x0088 ; case 5
	.hword 0x009A ; case 6
	.hword 0x00AE ; case 7
	.hword 0x01D0 ; case 8
	.hword 0x01B0 ; case 9
	.hword 0x0078 ; case 10
	.hword 0x00A4 ; case 11
_021F485E:
	add r1, sp, #4
	ldrh r1, [r1]
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f2190
	cmp r0, #0
	beq _021F4872
_021F486E:
	ldr r0, _021F4A44 ; =0x0000054C
	b _021F4A14
_021F4872:
	b _021F4A12
_021F4874:
	add r1, sp, #4
	ldrh r1, [r1]
	add r0, r4, #0
	add r0, #0x68
	add r2, r7, #0
	bl FUN_overlay_d_194__021f21bc
	cmp r0, #0
	beq _021F4888
	b _021F486E
_021F4888:
	b _021F4A12
_021F488A:
	add r0, r4, #0
	add r0, #0x68
	mov r1, #0
	mov r5, #1
	mov r6, #0
	bl FUN_overlay_d_194__021f21fc
	cmp r0, #0
	bne _021F489E
	add r5, r6, #0
_021F489E:
	cmp r5, #0
	beq _021F48A4
	b _021F486E
_021F48A4:
	b _021F4A12
_021F48A6:
	add r0, r4, #0
	add r0, #0x68
	mov r1, #1
	mov r5, #1
	bl FUN_overlay_d_194__021f21fc
	cmp r0, #0
	bne _021F48B8
	mov r5, #0
_021F48B8:
	cmp r5, #0
	beq _021F48BE
	b _021F486E
_021F48BE:
	b _021F4A12
_021F48C0:
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f22ac
	cmp r0, #0
	beq _021F48CE
	b _021F486E
_021F48CE:
	b _021F4A12
_021F48D0:
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f2150
	cmp r0, #0
	beq _021F48E0
	ldr r0, _021F4A48 ; =0x00000553
_021F48DE:
	b _021F4A14
_021F48E0:
	b _021F4A12
_021F48E2:
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f233c
	b _021F4A18
_021F48EC:
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f235c
	b _021F4A18
_021F48F6:
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f23f8
	cmp r0, #0
	bne _021F49AA
	add r0, r4, #0
	bl FUN_overlay_d_194__021f45a8
	cmp r0, #0
	bne _021F4926
	ldr r0, _021F4A4C ; =0x00000557
	bl FUN_020061E4
	mov r5, #0x23
	lsl r5, r5, #4
	add r0, r4, r5
	mov r1, #8
	bl FUN_overlay_d_194__021f3d70
	mov r0, #1
	add r5, #0x98
	str r0, [r4, r5]
	b _021F4A18
_021F4926:
	mov r5, #0xb3
	lsl r5, r5, #2
	add r1, r4, #0
	ldr r0, [r4, r5]
	add r1, #0x68
	mov r2, #0x1e
	mov r7, #0x1e
	bl FUN_overlay_d_194__021f5370
	cmp r0, #0
	beq _021F493E
	b _021F4A12
_021F493E:
	add r1, r4, #0
	add r1, #0x86
	ldrh r1, [r1]
	add r0, r4, #0
	add r0, #0x68
	add r2, r7, #0
	bl FUN_overlay_d_194__021f54cc
	cmp r0, #0
	beq _021F496C
	ldr r0, _021F4A4C ; =0x00000557
	bl FUN_020061E4
	add r0, r5, #0
	sub r0, #0x9c
	add r0, r4, r0
	mov r1, #9
	bl FUN_overlay_d_194__021f3d70
	mov r1, #1
	sub r0, r5, #4
	str r1, [r4, r0]
	b _021F4A18
_021F496C:
	ldr r0, _021F4A50 ; =0x0000054D
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_194__021f4524
	add r0, r5, #0
	sub r0, #8
	ldr r2, [r4, r0]
	ldr r0, [r2]
	cmp r0, #1
	bne _021F49A4
	ldr r0, [r2, #0xc]
	cmp r0, #0
	beq _021F49A4
	add r0, r5, #0
	sub r0, #0x78
	sub r5, #0x9c
	add r0, r4, r0
	add r1, r4, r5
	add r3, r7, #0
	bl FUN_overlay_d_194__021f3ef0
	ldr r1, _021F4A54 ; =0x021F46F5
	add r0, r6, #0
_021F499E:
	bl FUN_overlay_d_194__021f462c
	b _021F4A18
_021F49A4:
	add r0, r6, #0
	ldr r1, _021F4A58 ; =0x021F46B5
	b _021F499E
_021F49AA:
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f235c
	ldr r0, _021F4A50 ; =0x0000054D
	b _021F48DE
_021F49B6:
	mov r5, #0x99
	lsl r5, r5, #2
	add r0, r4, r5
	bl FUN_overlay_d_194__021f4390
	cmp r0, #0
	beq _021F4A18
	add r5, #0x60
	ldr r1, [r4, r5]
	add r0, r4, #0
	ldr r1, [r1]
	mov r2, #0x1e
	bl FUN_overlay_d_194__021f4480
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f2394
	cmp r5, #0
	beq _021F49F6
	add r0, r5, #0
	blx FUN_02045A90
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f23b8
	add r0, r5, #0
	blx FUN_02045808
_021F49F6:
	b _021F486E
_021F49F8:
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f235c
	add r1, sp, #4
	add r0, r4, #0
	ldrh r1, [r1]
	add r0, #0x68
	bl FUN_overlay_d_194__021f2190
	cmp r0, #0
	beq _021F4A12
	b _021F486E
_021F4A12:
	ldr r0, _021F4A4C ; =0x00000557
_021F4A14:
	bl FUN_020061E4
_021F4A18:
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xfc
	add r1, #0x68
	bl FUN_overlay_d_194__021f31f4
	add r0, r4, #0
	add r0, #0x68
	bl FUN_overlay_d_194__021f1fb4
	mov r5, #0x99
	lsl r5, r5, #2
	add r0, r4, r5
	bl FUN_overlay_d_194__021f42e8
	sub r5, #0x34
	add r0, r4, r5
	bl FUN_overlay_d_194__021f3e78
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4A44: .word 0x0000054C
_021F4A48: .word 0x00000553
_021F4A4C: .word 0x00000557
_021F4A50: .word 0x0000054D
_021F4A54: .word 0x021F46F5
_021F4A58: .word 0x021F46B5
_021F4A5C:
	.byte 0x70, 0xB5
_021F4A5E:
	.byte 0xB1, 0x26
	.byte 0x14, 0x1C, 0xB6, 0x00, 0x05, 0x1C, 0xA0, 0x59, 0x80, 0x6A, 0x00, 0x28, 0x0B, 0xD0, 0x20, 0x1C
	.byte 0xFC, 0x30, 0xFE, 0xF7, 0x6D, 0xFC, 0x02, 0x1C, 0xA1, 0x59, 0x12, 0x06, 0x88, 0x6A, 0x09, 0x68
	.byte 0x12, 0x0E, 0x17, 0xF6, 0x3B, 0xFB

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f4a86
LAB_overlay_d_194__021f4a86: ; 0x021F4A86
	mov r0, #0xb1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021F4A9C
	ldr r1, _021F4AA4 ; =0x021F4AA9
	add r0, r5, #0
	bl FUN_overlay_d_194__021f462c
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_194__021f4a86
_021F4A9C:
	add r0, r5, #0
	bl FUN_overlay_d_194__021f4634
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F4AA4: .word 0x021F4AA9
_021F4AA8:
	.byte 0x38, 0xB5
_021F4AAA:
	.byte 0x0C, 0x1C, 0x05, 0x1C, 0x20, 0x68
	.byte 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x09, 0xD0, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f4aba
LAB_overlay_d_194__021f4aba: ; 0x021F4ABA
	mov r0, #0xb1
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	ldr r0, [r0, #0x24]
	bl FUN_021BD368
	mov r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_194__021f4aba

	thumb_func_start LAB_overlay_d_194__021f4acc
LAB_overlay_d_194__021f4acc: ; 0x021F4ACC
	mov r0, #0xb1
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	ldr r0, [r0, #0x24]
	bl FUN_021BD380
	cmp r0, #1
	bne _021F4AE2
	add r0, r5, #0
	bl FUN_overlay_d_194__021f4634
	thumb_func_end LAB_overlay_d_194__021f4acc
_021F4AE2:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_194__021f4ae4
FUN_overlay_d_194__021f4ae4: ; 0x021F4AE4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021F4B68 ; =0x000001BB
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021F4B6C ; =_021F5784
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx Heap_AllocDebug
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx MI_CpuFill8
	ldr r1, _021F4B70 ; =0x04000050
	ldr r0, _021F4B74 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021F4B78 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r7, _021F4B7C ; =_021F55D0
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
	bl FUN_overlay_d_194__021f4c0c
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_194__021f4cb0
	ldr r0, _021F4B80 ; =0x021F4BF9
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_194__021f4ae4
_021F4B68: .word 0x000001BB
_021F4B6C: .word 0x021F5784
_021F4B70: .word 0x04000050
_021F4B74: .word 0x04001050
_021F4B78: .word 0xFFFF1FFF
_021F4B7C: .word 0x021F55D0
_021F4B80: .word 0x021F4BF9

	thumb_func_start FUN_overlay_d_194__021f4b84
FUN_overlay_d_194__021f4b84: ; 0x021F4B84
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #4
	bl FUN_overlay_d_194__021f4cf0
	add r0, r4, #0
	bl FUN_overlay_d_194__021f4c6c
	bl FUN_0201DD68
	ldr r5, _021F4BCC ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021F4BD0 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021F4BD4 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r5]
	ldr r3, [r0]
	and r2, r3
	str r2, [r0]
	add r0, r4, #0
	mov r2, #0x10
	blx MI_CpuFill8
	add r0, r4, #0
	blx Heap_Free
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_194__021f4b84
_021F4BCC: .word 0x04000050
_021F4BD0: .word 0x04001050
_021F4BD4: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_194__021f4bd8
FUN_overlay_d_194__021f4bd8: ; 0x021F4BD8
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021F4D0C
	add r0, r4, #0
	bl FUN_overlay_d_194__021f4ca4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f4bd8

	thumb_func_start FUN_overlay_d_194__021f4bec
FUN_overlay_d_194__021f4bec: ; 0x021F4BEC
	ldr r3, _021F4BF4 ; =LAB_overlay_d_194__021f4d1c
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_194__021f4bec
_021F4BF4: .word 0x021F4D1D
_021F4BF8:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x53, 0xF8, 0x20, 0x1D, 0x00, 0xF0, 0x86, 0xF8, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_194__021f4c0c
FUN_overlay_d_194__021f4c0c: ; 0x021F4C0C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx MI_CpuFill8
	add r0, r5, #0
	blx FUN_0203F8F4
	add r0, r5, #0
	blx FUN_02045088
	ldr r0, _021F4C64 ; =_021F55A4
	blx FUN_0203FC28
	ldr r7, _021F4C68 ; =_021F5600
	thumb_func_end FUN_overlay_d_194__021f4c0c
_021F4C2E:
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
	cmp r4, #8
	blo _021F4C2E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4C64: .word 0x021F55A4
_021F4C68: .word 0x021F5600

	thumb_func_start FUN_overlay_d_194__021f4c6c
FUN_overlay_d_194__021f4c6c: ; 0x021F4C6C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021F4CA0 ; =_021F5600
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_194__021f4c6c
_021F4C76:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #8
	blo _021F4C76
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx MI_CpuFill8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4CA0: .word 0x021F5600

	thumb_func_start FUN_overlay_d_194__021f4ca4
FUN_overlay_d_194__021f4ca4: ; 0x021F4CA4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f4ca4
_021F4CA8:
	.byte 0x00, 0x4B, 0x18, 0x47
_021F4CAC:
	.byte 0xE4, 0x19, 0x04, 0x02

	thumb_func_start FUN_overlay_d_194__021f4cb0
FUN_overlay_d_194__021f4cb0: ; 0x021F4CB0
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx MI_CpuFill8
	ldr r0, _021F4CEC ; =_021F55B4
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
	thumb_func_end FUN_overlay_d_194__021f4cb0
_021F4CEC: .word 0x021F55B4

	thumb_func_start FUN_overlay_d_194__021f4cf0
FUN_overlay_d_194__021f4cf0: ; 0x021F4CF0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	blx MI_CpuFill8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f4cf0

	thumb_func_start FUN_021F4D0C
FUN_021F4D0C: ; 0x021F4D0C
	ldr r3, _021F4D10 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021F4D0C
_021F4D10: .word 0x0204A600
_021F4D14:
	.byte 0x00, 0x4B, 0x18, 0x47
_021F4D18:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start LAB_overlay_d_194__021f4d1c
LAB_overlay_d_194__021f4d1c: ; 0x021F4D1C
	ldr r0, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_194__021f4d1c

	thumb_func_start FUN_overlay_d_194__021f4d20
FUN_overlay_d_194__021f4d20: ; 0x021F4D20
	push {r3, lr}
	add r2, r0, #0
	add r3, r1, #0
	add r1, r2, #0
	mov r0, #0x77
	mov r2, #0
	blx FUN_0204A1BC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f4d20

	thumb_func_start FUN_021F4D34
FUN_021F4D34: ; 0x021F4D34
	ldr r3, _021F4D38 ; =Heap_Free
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021F4D34
_021F4D38: .word 0x020307B0

	thumb_func_start FUN_overlay_d_194__021f4d3c
FUN_overlay_d_194__021f4d3c: ; 0x021F4D3C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r1, #0x93
	str r1, [sp]
	ldr r3, _021F4D74 ; =_021F5798
	mov r1, #0x14
	mov r2, #0
	add r6, r0, #0
	mov r5, #0
	blx Heap_AllocDebug
	mov r1, #0
	mov r2, #0x14
	add r4, r0, #0
	blx MI_CpuFill8
	thumb_func_end FUN_overlay_d_194__021f4d3c
_021F4D5C:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_194__021f4d20
	lsl r1, r5, #2
	add r5, r5, #1
	str r0, [r4, r1]
	cmp r5, #5
	blt _021F4D5C
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F4D74: .word 0x021F5798

	thumb_func_start FUN_overlay_d_194__021f4d78
FUN_overlay_d_194__021f4d78: ; 0x021F4D78
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_194__021f4d78
_021F4D7E:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_021F4D34
	add r4, r4, #1
	cmp r4, #5
	blt _021F4D7E
	add r0, r5, #0
	blx Heap_Free
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_194__021f4d94
FUN_overlay_d_194__021f4d94: ; 0x021F4D94
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f4d94

	thumb_func_start FUN_overlay_d_194__021f4d9c
FUN_overlay_d_194__021f4d9c: ; 0x021F4D9C
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f4d9c

	thumb_func_start FUN_overlay_d_194__021f4da0
FUN_overlay_d_194__021f4da0: ; 0x021F4DA0
	ldrh r0, [r0, #2]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f4da0

	thumb_func_start FUN_overlay_d_194__021f4da4
FUN_overlay_d_194__021f4da4: ; 0x021F4DA4
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_194__021f4d9c
	mul r0, r6
	add r0, r4, r0
	lsl r0, r0, #1
	add r0, r5, r0
	ldrh r0, [r0, #4]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_194__021f4da4

	thumb_func_start FUN_overlay_d_194__021f4dbc
FUN_overlay_d_194__021f4dbc: ; 0x021F4DBC
	push {r3, lr}
	add r2, r0, #0
	add r3, r1, #0
	add r1, r2, #5
	mov r0, #0x77
	mov r2, #0
	blx FUN_0204A1BC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f4dbc

	thumb_func_start FUN_021F4DD0
FUN_021F4DD0: ; 0x021F4DD0
	ldr r3, _021F4DD4 ; =Heap_Free
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021F4DD0
_021F4DD4: .word 0x020307B0

	thumb_func_start FUN_overlay_d_194__021f4dd8
FUN_overlay_d_194__021f4dd8: ; 0x021F4DD8
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f4dd8

	thumb_func_start FUN_overlay_d_194__021f4ddc
FUN_overlay_d_194__021f4ddc: ; 0x021F4DDC
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r2, r0, #2
	mov r0, #0x18
	mul r0, r1
	add r0, r2, r0
	ldr r4, [sp, #0x10]
	add r1, r5, #0
	add r2, r3, #0
	bl FUN_0201F41C
	cmp r4, #0
	beq _021F4E14
	mov r0, #0
	strb r0, [r4]
	mov r0, #3
	lsl r0, r0, #0xc
	b _021F4E06
	thumb_func_end FUN_overlay_d_194__021f4ddc
_021F4E00:
	ldrb r1, [r4]
	add r1, r1, #1
	strb r1, [r4]
_021F4E06:
	ldrb r1, [r4]
	cmp r1, #3
	bhs _021F4E14
	lsl r1, r1, #1
	ldrh r1, [r5, r1]
	cmp r1, r0
	bne _021F4E00
_021F4E14:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_021F4E18
FUN_021F4E18: ; 0x021F4E18
	push {r4, lr}
	add r4, r2, #0
	mov r2, #0x18
	mul r2, r1
	add r0, #8
	add r0, r0, r2
	add r1, r4, #0
	add r2, r3, #0
	bl FUN_0201F41C
	mov r0, #3
	mov r2, #0
	lsl r0, r0, #0xc
	b _021F4E3A
	thumb_func_end FUN_021F4E18
_021F4E34:
	add r1, r2, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
_021F4E3A:
	cmp r2, #3
	bhs _021F4E46
	lsl r1, r2, #1
	ldrh r1, [r4, r1]
	cmp r1, r0
	bne _021F4E34
_021F4E46:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021F4E4E
	strb r2, [r0]
_021F4E4E:
	mov r0, #1
	cmp r2, #0
	bne _021F4E56
	mov r0, #0
_021F4E56:
	pop {r4, pc}
_021F4E58:
	.byte 0x10, 0xB5, 0x14, 0x1C, 0x18, 0x22, 0x4A, 0x43
	.byte 0x0E, 0x30, 0x80, 0x18, 0x21, 0x1C, 0x1A, 0x1C, 0x2A, 0xF6, 0xD8, 0xFA, 0x03, 0x20, 0x00, 0x22
	.byte 0x00, 0x03, 0x02, 0xE0
_021F4E74:
	add r1, r2, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18

	non_word_aligned_thumb_func_start LAB_overlay_d_194__021f4e7a
LAB_overlay_d_194__021f4e7a: ; 0x021F4E7A
	cmp r2, #3
	bhs _021F4E86
	lsl r1, r2, #1
	ldrh r1, [r4, r1]
	cmp r1, r0
	bne _021F4E74
	thumb_func_end LAB_overlay_d_194__021f4e7a
_021F4E86:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021F4E8E
	strb r2, [r0]
_021F4E8E:
	mov r0, #1
	cmp r2, #0
	bne _021F4E96
	mov r0, #0
_021F4E96:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_194__021f4e98
FUN_overlay_d_194__021f4e98: ; 0x021F4E98
	push {r4, lr}
	add r4, r2, #0
	mov r2, #0x18
	mul r2, r1
	add r0, #0x14
	add r0, r0, r2
	add r1, r4, #0
	add r2, r3, #0
	bl FUN_0201F41C
	mov r0, #3
	mov r2, #0
	lsl r0, r0, #0xc
	b _021F4EBA
	thumb_func_end FUN_overlay_d_194__021f4e98
_021F4EB4:
	add r1, r2, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
_021F4EBA:
	cmp r2, #3
	bhs _021F4EC6
	lsl r1, r2, #1
	ldrh r1, [r4, r1]
	cmp r1, r0
	bne _021F4EB4
_021F4EC6:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021F4ECE
	strb r2, [r0]
_021F4ECE:
	mov r0, #1
	cmp r2, #0
	bne _021F4ED6
	mov r0, #0
_021F4ED6:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_194__021f4ed8
FUN_overlay_d_194__021f4ed8: ; 0x021F4ED8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r7, r1, #0
	bl FUN_overlay_d_194__021f4dd8
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _021F4F08
	add r4, r4, #2
	thumb_func_end FUN_overlay_d_194__021f4ed8
_021F4EEC:
	mov r0, #0x18
	mul r0, r5
	add r0, r4, r0
	add r1, r7, #0
	bl FUN_overlay_d_194__021f4f10
	cmp r0, #0
	beq _021F4F02
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021F4F02:
	add r5, r5, #1
	cmp r5, r6
	blt _021F4EEC
_021F4F08:
	ldr r0, _021F4F0C ; =0x0000FFFF
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4F0C: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_194__021f4f10
FUN_overlay_d_194__021f4f10: ; 0x021F4F10
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_02045A98
	mov r1, #3
	mov r3, #0
	lsl r1, r1, #0xc
	thumb_func_end FUN_overlay_d_194__021f4f10
_021F4F20:
	ldrh r6, [r5]
	cmp r6, r1
	bne _021F4F30
	ldrh r2, [r4]
	cmp r2, r0
	bne _021F4F30
	mov r0, #1
	pop {r4, r5, r6, pc}
_021F4F30:
	ldrh r2, [r4]
	cmp r6, r2
	beq _021F4F3A
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F4F3A:
	cmp r2, r0
	bne _021F4F42
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F4F42:
	add r3, r3, #1
	add r5, r5, #2
	add r4, r4, #2
	cmp r3, #3
	blt _021F4F20
	mov r0, #1
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_194__021f4f50
FUN_overlay_d_194__021f4f50: ; 0x021F4F50
	push {r3, lr}
	add r3, r0, #0
	mov r0, #0x77
	mov r1, #8
	mov r2, #0
	blx FUN_0204A1BC
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_194__021f4f50

	thumb_func_start FUN_021F4F60
FUN_021F4F60: ; 0x021F4F60
	ldr r3, _021F4F64 ; =Heap_Free
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021F4F60
_021F4F64: .word 0x020307B0

	thumb_func_start FUN_overlay_d_194__021f4f68
FUN_overlay_d_194__021f4f68: ; 0x021F4F68
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_194__021f4f68

	thumb_func_start FUN_overlay_d_194__021f4f6c
FUN_overlay_d_194__021f4f6c: ; 0x021F4F6C
	mov r3, #6
	mul r3, r1
	add r1, r0, r3
	lsl r0, r2, #1
	add r0, r1, r0
	ldrh r0, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_194__021f4f6c

	thumb_func_start FUN_overlay_d_194__021f4f7c
FUN_overlay_d_194__021f4f7c: ; 0x021F4F7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	str r2, [sp]
	mov r1, #3
	ldrh r2, [r7]
	lsl r1, r1, #0xc
	add r5, r0, #0
	cmp r2, r1
	bne _021F4F96
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_194__021f4f7c
_021F4F96:
	mov r1, #0
	str r1, [sp, #4]
	bl FUN_overlay_d_194__021f4f68
	cmp r0, #0
	ble _021F4FFE
_021F4FA2:
	ldr r0, [sp, #4]
	mov r4, #0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
_021F4FAA:
	lsl r2, r4, #0x10
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x10
	bl FUN_overlay_d_194__021f4f6c
	ldrh r1, [r7]
	cmp r1, r0
	bne _021F4FE6
	ldr r0, [sp, #4]
	mov r1, #6
	mul r1, r0
	mov r7, #3
	add r5, r5, r1
	lsl r6, r7, #0xc
_021F4FC8:
	add r0, r4, #1
	add r1, r7, #0
	blx FUN_0209C0A4
	add r4, r1, #0
	lsl r0, r4, #1
	add r0, r5, r0
	ldrh r1, [r0, #2]
	ldr r0, [sp]
	strh r1, [r0]
	cmp r1, r6
	beq _021F4FC8
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F4FE6:
	add r4, r4, #1
	cmp r4, #3
	blt _021F4FAA
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_194__021f4f68
	ldr r1, [sp, #4]
	cmp r1, r0
	blt _021F4FA2
_021F4FFE:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_194__021f5004
FUN_overlay_d_194__021f5004: ; 0x021F5004
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r7, r0, #0
	ldr r0, _021F5138 ; =0x00007FFF
	mov r4, #0
	and r1, r0
	add r0, r0, #1
	orr r0, r1
	str r0, [sp, #4]
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r6, sp, #0x24
	thumb_func_end FUN_overlay_d_194__021f5004
_021F501C:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_194__021f4d20
	lsl r1, r4, #2
	add r4, r4, #1
	str r0, [r6, r1]
	cmp r4, #4
	blt _021F501C
	ldr r0, [sp, #4]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_overlay_d_194__021f4f50
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0xc]
	blx FUN_02045A98
	ldrh r1, [r7]
	cmp r1, r0
	beq _021F511A
_021F504C:
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r6, #0
	lsl r0, r0, #1
	str r0, [sp, #0x1c]
_021F5058:
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	lsl r1, r0, #2
	add r0, sp, #0x24
	ldr r5, [r0, r1]
	b _021F509E
_021F5066:
	ldr r0, [sp, #0x10]
	mov r4, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x20]
	b _021F508A
_021F5072:
	lsl r1, r4, #0x10
	ldr r2, [sp, #0x20]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_194__021f4da4
	ldr r1, [sp, #0x1c]
	ldrh r1, [r7, r1]
	cmp r1, r0
	bne _021F5088
	mov r6, #1
_021F5088:
	add r4, r4, #1
_021F508A:
	add r0, r5, #0
	bl FUN_overlay_d_194__021f4d9c
	cmp r4, r0
	bge _021F5098
	cmp r6, #0
	beq _021F5072
_021F5098:
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
_021F509E:
	add r0, r5, #0
	bl FUN_overlay_d_194__021f4da0
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bge _021F50AE
	cmp r6, #0
	beq _021F5066
_021F50AE:
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blo _021F5058
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	bl FUN_overlay_d_194__021f4f68
	cmp r0, #0
	ble _021F50FC
_021F50C6:
	ldr r0, [sp]
	mov r4, #0
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
_021F50CE:
	lsl r2, r4, #0x10
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	lsr r2, r2, #0x10
	bl FUN_overlay_d_194__021f4f6c
	ldr r1, [sp, #0x1c]
	ldrh r1, [r7, r1]
	cmp r1, r0
	bne _021F50E4
	mov r6, #1
_021F50E4:
	add r4, r4, #1
	cmp r4, #3
	blt _021F50CE
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x14]
	bl FUN_overlay_d_194__021f4f68
	ldr r1, [sp]
	cmp r1, r0
	blt _021F50C6
_021F50FC:
	cmp r6, #0
	bne _021F5106
	mov r0, #0
	str r0, [sp, #0x18]
	b _021F511A
_021F5106:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	blx FUN_02045A98
	ldr r1, [sp, #0xc]
	lsl r1, r1, #1
	ldrh r1, [r7, r1]
	cmp r1, r0
	bne _021F504C
_021F511A:
	ldr r0, [sp, #0x14]
	bl FUN_021F4F60
	mov r4, #0
	add r5, sp, #0x24
_021F5124:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_021F4D34
	add r4, r4, #1
	cmp r4, #4
	blt _021F5124
	ldr r0, [sp, #0x18]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5138: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_194__021f513c
FUN_overlay_d_194__021f513c: ; 0x021F513C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #8]
	ldr r0, [sp, #0x40]
	lsl r6, r1, #2
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x3c]
	add r0, r3, #0
	add r0, r0, r1
	add r1, r3, #0
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	cmp r1, r0
	bge _021F519E
	ldr r1, [sp, #0x38]
	add r0, r2, #0
	add r5, r0, r1
	thumb_func_end FUN_overlay_d_194__021f513c
_021F5164:
	ldr r4, [sp, #0xc]
	add r0, r4, #0
	cmp r0, r5
	bge _021F5192
	ldr r0, [sp, #0x10]
	add r1, r0, #0
	mul r1, r6
	lsl r7, r1, #3
_021F5174:
	lsl r0, r4, #2
	add r0, r0, r7
	str r0, [sp, #0x20]
	mov r0, #4
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	add r2, sp, #0x20
	add r3, sp, #0x1c
	str r6, [sp, #4]
	bl FUN_overlay_d_194__021f51a4
	add r4, r4, #1
	cmp r4, r5
	blt _021F5174
_021F5192:
	ldr r0, [sp, #0x10]
	add r1, r0, #1
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021F5164
_021F519E:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f51a4
FUN_overlay_d_194__021f51a4: ; 0x021F51A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r6, [sp, #0x20]
	str r1, [sp, #4]
	add r5, r2, #0
	add r4, r3, #0
	str r0, [sp, #0x24]
	mov r7, #0
	thumb_func_end FUN_overlay_d_194__021f51a4
_021F51B8:
	ldr r1, [r5]
	ldr r0, [sp]
	ldr r2, [r4]
	add r0, r0, r1
	ldr r1, [sp, #4]
	add r1, r1, r2
	add r2, r6, #0
	blx MI_CpuCopy8
	ldr r1, [r5]
	ldr r0, [sp, #0x24]
	add r7, r7, #1
	add r0, r1, r0
	str r0, [r5]
	ldr r0, [r4]
	add r0, r0, r6
	str r0, [r4]
	cmp r7, #8
	blt _021F51B8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_194__021f51e4
FUN_overlay_d_194__021f51e4: ; 0x021F51E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0xc]
	add r0, sp, #0x50
	ldrh r0, [r0, #4]
	add r4, r2, #0
	add r6, r3, #0
	str r0, [sp, #0x10]
	add r0, sp, #0x50
	ldrh r7, [r0]
	ldr r0, [sp, #0x10]
	ldr r5, [sp, #0x5c]
	mul r0, r7
	lsl r0, r0, #5
	str r0, [sp, #0x24]
	add r0, r1, #0
	add r1, sp, #0x50
	ldrh r1, [r1, #0x10]
	blx FUN_020490F4
	add r2, sp, #0x50
	ldrh r2, [r2, #0x10]
	add r1, r4, #0
	str r0, [sp, #0x20]
	blx FUN_02049250
	str r0, [sp, #0x1c]
	blx FUN_0206E964
	add r4, r0, #0
	beq _021F5246
	add r1, r4, #0
	add r1, #0x3c
	beq _021F5244
	add r0, #0x3d
	ldrb r0, [r0]
	cmp r6, r0
	bhs _021F5244
	add r0, r4, #0
	add r0, #0x42
	ldrh r2, [r0]
	add r0, r1, r2
	ldrh r1, [r1, r2]
	add r0, r0, #4
	add r2, r1, #0
	mul r2, r6
	add r0, r0, r2
	b _021F5248
	thumb_func_end FUN_overlay_d_194__021f51e4
_021F5244:
	b _021F5246
_021F5246:
	mov r0, #0
_021F5248:
	ldr r0, [r0]
	ldr r3, _021F52FC ; =_021F57A8
	lsl r0, r0, #0x10
	lsr r0, r0, #0xd
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	mov r2, #0
	add r0, r4, r0
	str r0, [sp, #0x18]
	mov r0, #0x5f
	str r0, [sp]
	add r0, sp, #0x50
	ldrh r1, [r0, #0x10]
	ldr r0, _021F5300 ; =0x00007FFF
	and r1, r0
	add r0, r0, #1
	orr r0, r1
	lsl r0, r0, #0x10
	ldr r1, [sp, #0x24]
	lsr r0, r0, #0x10
	blx Heap_AllocDebug
	add r6, r0, #0
	ldr r0, [sp, #0x10]
	str r7, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	mov r2, #0
	add r0, r1, r0
	add r1, r7, #0
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_overlay_d_194__021f513c
	ldr r0, [sp, #0xc]
	blx FUN_0204B7F0
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x58]
	add r1, r6, #0
	str r5, [sp]
	blx FUN_0204AA94
	add r0, r6, #0
	blx Heap_Free
	ldr r6, [r4, #0x38]
	mov r1, #0x20
	add r0, r4, r6
	blx FUN_020862F0
	ldr r0, [sp, #0xc]
	add r1, sp, #0x28
	blx FUN_0204B764
	cmp r5, #0
	beq _021F52C0
	cmp r5, #2
	bne _021F52D2
_021F52C0:
	add r0, sp, #0x28
	mov r1, #1
	blx FUN_02063800
	add r1, r0, #0
	add r0, r4, r6
	mov r2, #0x20
	blx FUN_0207E51C
_021F52D2:
	sub r0, r5, #1
	cmp r0, #1
	bhi _021F52EA
	add r0, sp, #0x28
	mov r1, #2
	blx FUN_02063800
	add r1, r0, #0
	add r0, r4, r6
	mov r2, #0x20
	blx FUN_0207E5D0
_021F52EA:
	ldr r0, [sp, #0x1c]
	blx Heap_Free
	ldr r0, [sp, #0x20]
	blx FUN_02049238
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021F52FC: .word 0x021F57A8
_021F5300: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_194__021f5304
FUN_overlay_d_194__021f5304: ; 0x021F5304
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r3, _021F534C ; =_021F57B8
	str r0, [sp, #4]
	mov r1, #0x38
	mov r2, #1
	str r1, [sp]
	blx Heap_AllocDebug
	add r5, r0, #0
	str r0, [sp, #8]
	add r0, #0x1c
	mov r4, #0
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_194__021f5304
_021F5320:
	ldr r0, [sp, #8]
	lsl r7, r4, #2
	add r0, r0, r7
	str r0, [sp]
	ldr r3, [sp, #4]
	mov r0, #0xdd
	add r1, r4, #0
	mov r2, #0
	add r6, r5, r7
	blx FUN_0204A298
	str r0, [r5, r7]
	ldr r1, [r6, #0x1c]
	ldr r2, _021F5350 ; =0x72012891
	blx FUN_0203F37C
	add r4, r4, #1
	cmp r4, #7
	blt _021F5320
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F534C: .word 0x021F57B8
_021F5350: .word 0x72012891

	thumb_func_start FUN_overlay_d_194__021f5354
FUN_overlay_d_194__021f5354: ; 0x021F5354
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_194__021f5354
_021F535A:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	blx Heap_Free
	add r4, r4, #1
	cmp r4, #7
	blt _021F535A
	add r0, r5, #0
	blx Heap_Free
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_194__021f5370
FUN_overlay_d_194__021f5370: ; 0x021F5370
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	add r6, r0, #0
	str r2, [sp, #4]
	add r3, sp, #0x18
	mov r2, #0x20
	mov r0, #0
	thumb_func_end FUN_overlay_d_194__021f5370
_021F537E:
	strh r0, [r3]
	add r3, r3, #2
	sub r2, r2, #1
	bne _021F537E
	add r4, sp, #0x18
	add r0, r1, #0
	add r1, r4, #0
	mov r2, #0x40
	blx MI_CpuCopy8
	ldr r0, _021F5460 ; =0x0000FF5A
	ldr r7, _021F5460 ; =0x0000FF5A
	str r0, [sp, #0xc]
	sub r0, #0x20
	str r0, [sp, #0xc]
	ldr r0, _021F5460 ; =0x0000FF5A
	ldr r5, _021F5464 ; =0x000030F4
	str r0, [sp, #8]
	sub r0, #0x39
	str r0, [sp, #8]
	ldr r0, _021F5460 ; =0x0000FF5A
	mov r1, #0
	sub r0, #0x7a
	mov ip, r0
	ldr r0, _021F5460 ; =0x0000FF5A
	sub r7, #0x19
	str r0, [sp, #0x10]
	sub r0, #0x5a
	str r0, [sp, #0x10]
	sub r5, #0x53
_021F53BA:
	lsl r0, r1, #1
	ldrh r2, [r4, r0]
	cmp r2, r5
	blo _021F53CC
	ldr r3, _021F5464 ; =0x000030F4
	cmp r2, r3
	bhi _021F53CC
	sub r2, #0x60
	b _021F5400
_021F53CC:
	cmp r2, #0x61
	blo _021F53D6
	cmp r2, #0x7a
	bhi _021F53D6
	b _021F53FE
_021F53D6:
	cmp r2, r7
	blo _021F53E6
	ldr r3, _021F5460 ; =0x0000FF5A
	cmp r2, r3
	bhi _021F53E6
	ldr r3, [sp, #0x10]
_021F53E2:
	sub r2, r2, r3
	b _021F5400
_021F53E6:
	ldr r3, [sp, #8]
	cmp r2, r3
	blo _021F53F6
	ldr r3, [sp, #0xc]
	cmp r2, r3
	bhi _021F53F6
	mov r3, ip
	b _021F53E2
_021F53F6:
	cmp r2, #0xe0
	blo _021F5402
	cmp r2, #0xfe
	bhi _021F5402
_021F53FE:
	sub r2, #0x20
_021F5400:
	strh r2, [r4, r0]
_021F5402:
	add r1, r1, #1
	cmp r1, #0x20
	blt _021F53BA
	mov r5, #0
_021F540A:
	cmp r6, #0
	bne _021F542A
	add r0, sp, #0x14
	str r0, [sp]
	ldr r3, [sp, #4]
	mov r0, #0xdd
	add r1, r5, #0
	mov r2, #0
	blx FUN_0204A298
	ldr r1, [sp, #0x14]
	ldr r2, _021F5468 ; =0x72012891
	add r4, r0, #0
	blx FUN_0203F37C
	b _021F5434
_021F542A:
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r4, [r6, r0]
	ldr r0, [r1, #0x1c]
	str r0, [sp, #0x14]
_021F5434:
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	str r0, [sp]
	ldr r2, [sp, #4]
	add r0, sp, #0x18
	add r3, r4, #0
	bl FUN_overlay_d_194__021f546c
	add r7, r0, #0
	cmp r6, #0
	bne _021F5450
	add r0, r4, #0
	blx Heap_Free
_021F5450:
	cmp r7, #1
	beq _021F545A
	add r5, r5, #1
	cmp r5, #7
	blt _021F540A
_021F545A:
	add r0, r7, #0
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5460: .word 0x0000FF5A
_021F5464: .word 0x000030F4
_021F5468: .word 0x72012891

	thumb_func_start FUN_overlay_d_194__021f546c
FUN_overlay_d_194__021f546c: ; 0x021F546C
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, [sp, #0x18]
	add r7, r0, #0
	lsl r1, r1, #0xa
	lsr r5, r1, #0x10
	add r6, r3, #0
	mov r4, #0
	cmp r5, #0
	ble _021F5492
	thumb_func_end FUN_overlay_d_194__021f546c
_021F547E:
	lsl r1, r4, #6
	add r0, r7, #0
	add r1, r6, r1
	bl FUN_overlay_d_194__021f5494
	cmp r0, #1
	beq _021F5492
	add r4, r4, #1
	cmp r4, r5
	blt _021F547E
_021F5492:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_194__021f5494
FUN_overlay_d_194__021f5494: ; 0x021F5494
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	mov r5, #0
	thumb_func_end FUN_overlay_d_194__021f5494
_021F549C:
	lsl r4, r5, #1
	ldrh r1, [r6, r4]
	ldrh r0, [r7, r4]
	cmp r1, r0
	beq _021F54AA
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F54AA:
	blx FUN_02045A98
	ldrh r1, [r6, r4]
	cmp r1, r0
	bne _021F54C2
	blx FUN_02045A98
	ldrh r1, [r7, r4]
	cmp r1, r0
	bne _021F54C2
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F54C2:
	add r5, r5, #1
	cmp r5, #0x20
	blt _021F549C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_194__021f54cc
FUN_overlay_d_194__021f54cc: ; 0x021F54CC
	push {r3, r4, r5, lr}
	sub sp, #0x40
	add r2, r1, #0
	add r4, sp, #0
	mov r3, #0x20
	mov r1, #0
	thumb_func_end FUN_overlay_d_194__021f54cc
_021F54D8:
	strh r1, [r4]
	add r4, r4, #2
	sub r3, r3, #1
	bne _021F54D8
	add r4, sp, #0
	add r1, r4, #0
	lsl r2, r2, #1
	mov r5, #0
	blx MI_CpuCopy8
	ldr r0, _021F5520 ; =0x0000FF19
	mov r3, #0
	add r1, r0, #0
	sub r1, #9
_021F54F4:
	lsl r2, r3, #1
	ldrh r2, [r4, r2]
	cmp r2, #0x30
	blo _021F5500
	cmp r2, #0x39
	bls _021F5508
_021F5500:
	cmp r2, r1
	blo _021F550A
	cmp r2, r0
	bhi _021F550A
_021F5508:
	add r5, r5, #1
_021F550A:
	cmp r5, #4
	ble _021F5514
	add sp, #0x40
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F5514:
	add r3, r3, #1
	cmp r3, #0x20
	blt _021F54F4
	mov r0, #0
	add sp, #0x40
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F5520: .word 0x0000FF19
_021F5524:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F5544:
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
_021F5550:
	.byte 0x08, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021F555C:
	.byte 0x00, 0x02, 0x03, 0x05
	.byte 0x06, 0x0A, 0x00, 0x01, 0x09, 0x08, 0x00, 0x04
_021F5568:
	.byte 0x04, 0x02, 0x03, 0x06, 0x05, 0x04, 0x05, 0x02
	.byte 0x00, 0x01, 0x03, 0x06, 0x05, 0x04, 0x07, 0x07, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x41, 0x14, 0x1F, 0x02, 0x45, 0x17, 0x1F, 0x02, 0x8D, 0x16, 0x1F, 0x02, 0x48, 0x05, 0x00, 0x00
	.byte 0x53, 0x05, 0x00, 0x00, 0x4C, 0x05, 0x00, 0x00, 0x4B, 0x06, 0x00, 0x00, 0x4D, 0x05, 0x00, 0x00
	.byte 0x57, 0x05, 0x00, 0x00
_021F55A4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F55B4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021F55D0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021F5600:
	.byte 0x00, 0x00, 0x00, 0x00
_021F5604:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F5624:
	.byte 0x00, 0x00, 0x00, 0x00
_021F5628:
	.byte 0x01, 0x00, 0x00, 0x00
_021F562C:
	.byte 0x01, 0x00, 0x00, 0x00
_021F5630:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x02, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F5650:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_194_021F1440_data
overlay_194_021F1440_data:
_021F5780:
	.byte 0x1E, 0x05, 0x00, 0x00
_021F5784:
	.byte 0x6E, 0x61, 0x6D, 0x65, 0x69, 0x6E, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68
	.byte 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021F5798:
	.byte 0x6E, 0x61, 0x6D, 0x65, 0x69, 0x6E, 0x5F, 0x64
	.byte 0x61, 0x74, 0x61, 0x2E, 0x63, 0x00, 0x00, 0x00
_021F57A8:
	.byte 0x6E, 0x73, 0x62, 0x74, 0x78, 0x5F, 0x74, 0x6F
	.byte 0x5F, 0x63, 0x6C, 0x77, 0x6B, 0x2E, 0x63, 0x00
_021F57B8:
	.byte 0x70, 0x72, 0x6F, 0x66, 0x5F, 0x77, 0x6F, 0x72
	.byte 0x64, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F57E0
