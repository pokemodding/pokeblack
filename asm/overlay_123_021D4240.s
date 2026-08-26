	.include "asm/macros/function.inc"

	.extern FUN_02005624
	.extern FUN_020056A0
	.extern FUN_020056EC
	.extern FUN_02005D90
	.extern FUN_02005DE4
	.extern FUN_02005E64
	.extern FUN_020061E4
	.extern FUN_020072CC
	.extern FUN_020074D8
	.extern FUN_020075B0
	.extern FUN_02007664
	.extern FUN_020076D0
	.extern FUN_02007A18
	.extern FUN_0200853C
	.extern FUN_02008DF0
	.extern FUN_02009108
	.extern FUN_02009210
	.extern FUN_02009228
	.extern FUN_02009290
	.extern FUN_02009294
	.extern FUN_020092E0
	.extern FUN_020092EC
	.extern FUN_020092F8
	.extern FUN_02009348
	.extern FUN_02009390
	.extern FUN_020093A8
	.extern FUN_020093C8
	.extern FUN_020093D0
	.extern FUN_020093D4
	.extern FUN_020093F0
	.extern FUN_02009448
	.extern FUN_0200C5C8
	.extern FUN_0200C6E4
	.extern FUN_0200E0B0
	.extern FUN_0200E1A8
	.extern FUN_0200E8B0
	.extern FUN_0200E8E0
	.extern FUN_0200F7C0
	.extern FUN_0200FB24
	.extern FUN_0201058C
	.extern FUN_02012138
	.extern FUN_020121CC
	.extern FUN_02012204
	.extern FUN_0201293C
	.extern FUN_02012944
	.extern FUN_02012DAC
	.extern FUN_02012DD0
	.extern FUN_02012E08
	.extern FUN_02012E4C
	.extern FUN_02012EBC
	.extern FUN_02012F2C
	.extern FUN_02012FFC
	.extern FUN_020173EC
	.extern FUN_0201747C
	.extern FUN_02017528
	.extern FUN_02017E1C
	.extern FUN_020185F4
	.extern FUN_02019C90
	.extern FUN_02019CA0
	.extern FUN_02019D30
	.extern FUN_02019D58
	.extern FUN_0201BA68
	.extern FUN_0201BABC
	.extern FUN_0201BB5C
	.extern FUN_0201BBE8
	.extern FUN_0201BC3C
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6EC
	.extern FUN_0201C7A4
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201CE5C
	.extern FUN_0201D304
	.extern FUN_0201D42C
	.extern FUN_0201D60C
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EEF4
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0201F5DC
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_02020E60
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020216D4
	.extern FUN_02021730
	.extern FUN_02021F64
	.extern FUN_02021FD8
	.extern FUN_0202208C
	.extern FUN_020221A4
	.extern FUN_0202223C
	.extern FUN_02024230
	.extern FUN_02026400
	.extern FUN_02026454
	.extern FUN_02027778
	.extern FUN_02027858
	.extern FUN_02027974
	.extern FUN_020279E8
	.extern FUN_02027A04
	.extern FUN_02027CD8
	.extern FUN_02027F60
	.extern FUN_02027FD8
	.extern FUN_02028470
	.extern FUN_02028484
	.extern FUN_02028590
	.extern FUN_02028604
	.extern FUN_020286C4
	.extern FUN_0202A128
	.extern FUN_0202A170
	.extern FUN_0202A19C
	.extern FUN_0202EE8C
	.extern FUN_0202F038
	.extern FUN_020306F0
	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_020315D4
	.extern FUN_02034714
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_020355D8
	.extern FUN_02035C38
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203C938
	.extern FUN_0203C9AC
	.extern FUN_0203CD98
	.extern FUN_0203D34C
	.extern FUN_0203EFC8
	.extern FUN_0203F1FC
	.extern FUN_0203F4E4
	.extern FUN_0203F540
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FB44
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204047C
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_02040C14
	.extern FUN_02040DA8
	.extern FUN_02041300
	.extern FUN_020414AC
	.extern FUN_020414EC
	.extern FUN_02041B6C
	.extern FUN_020433E0
	.extern FUN_02043534
	.extern FUN_020435F4
	.extern FUN_0204363C
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_0204581C
	.extern FUN_02045AFC
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049250
	.extern FUN_02049658
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049990
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049F78
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
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
	.extern FUN_0204B570
	.extern FUN_0204B5AC
	.extern FUN_0204B5C0
	.extern FUN_0204B688
	.extern FUN_0204B6F4
	.extern FUN_0204B7C8
	.extern FUN_0204B878
	.extern FUN_0204B898
	.extern FUN_0204B8C4
	.extern FUN_0204B92C
	.extern FUN_02051C6C
	.extern FUN_02062A4C
	.extern FUN_02062A98
	.extern FUN_0207D46C
	.extern FUN_0207D534
	.extern FUN_0207D63C
	.extern FUN_0207D658
	.extern FUN_0207E3D0
	.extern FUN_0207E468
	.extern FUN_0207E51C
	.extern FUN_0207E5D0
	.extern MI_CpuFill8
	.extern MI_CpuCopy8
	.extern FUN_02085D3C
	.extern FUN_020862F0
	.extern FUN_0208D80C
	.extern FUN_0209B2E8
	.extern FUN_0209B64C
	.extern FUN_0209BD38
	.extern FUN_0209BDBC
	.extern FUN_0209C494
	.extern FUN_0209CB8C
	.extern FUN_02156DC4
	.extern FUN_02156DE0
	.extern FUN_02157170
	.extern FUN_021B95D4
	.extern FUN_021B973C
	.extern FUN_021B9748
	.extern FUN_021B9774
	.extern FUN_021B9790
	.extern FUN_021B97F4
	.extern FUN_021B9800
	.extern FUN_021B9838
	.extern FUN_021B99DC
	.extern FUN_021BE79C
	.extern FUN_021C5928
	.extern FUN_021C5AB8
	.extern FUN_021C5B80
	.extern FUN_021C5C04
	.extern FUN_021C5C38
	.extern FUN_021C5CFC
	.extern FUN_021C5DB4

	.text


	thumb_func_start LAB_overlay_d_123__021d4240
LAB_overlay_d_123__021d4240: ; 0x021D4240
	str r1, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_123__021d4240

	thumb_func_start FUN_overlay_d_123__021d4244
FUN_overlay_d_123__021d4244: ; 0x021D4244
	ldr r3, _021D4248 ; =LAB_overlay_d_123__021d4240
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d4244
_021D4248: .word 0x021D4241

	thumb_func_start FUN_overlay_d_123__021d424c
FUN_overlay_d_123__021d424c: ; 0x021D424C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xac
	ldr r4, _021D4370 ; =_021DA690
	add r3, sp, #0x8c
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
	mov r0, #0
	blx FUN_020414AC
	mov r0, #0
	blx FUN_020409B4
	mov r0, #0
	mov r1, #0
	blx FUN_0204047C
	mov r0, #0
	mov r1, #1
	mov r4, #1
	blx FUN_02040588
	ldr r6, _021D4374 ; =_021DA6B0
	add r3, sp, #0x6c
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
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #4
	blx FUN_020409B4
	ldr r6, _021D4378 ; =_021DA6D0
	add r3, sp, #0x4c
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
	mov r2, #0
	mov r6, #5
	blx FUN_0203FCA0
	mov r0, #5
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	add r0, r6, #0
	blx FUN_020409B4
	add r0, r6, #0
	add r1, r4, #0
	blx FUN_02040588
	ldr r6, _021D437C ; =_021DA6F0
	add r3, sp, #0x2c
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
	mov r0, #6
	add r2, r5, #0
	blx FUN_0203FCA0
	mov r0, #6
	add r1, r4, #0
	blx FUN_02040588
	mov r0, #6
	blx FUN_020409B4
	ldr r6, _021D4380 ; =_021DA710
	add r3, sp, #0xc
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
	add r2, r5, #0
	blx FUN_0203FCA0
	mov r0, #7
	add r1, r4, #0
	blx FUN_02040588
	mov r0, #7
	blx FUN_020409B4
	add sp, #0xac
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d424c
_021D4370: .word 0x021DA690
_021D4374: .word 0x021DA6B0
_021D4378: .word 0x021DA6D0
_021D437C: .word 0x021DA6F0
_021D4380: .word 0x021DA710

	thumb_func_start FUN_overlay_d_123__021d4384
FUN_overlay_d_123__021d4384: ; 0x021D4384
	push {r3, r4, r5, lr}
	mov r4, #0xa2
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D439A
	bl FUN_0202F038
	mov r0, #0
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_123__021d4384
_021D439A:
	ldrh r0, [r5, #0xc]
	mov r4, #0x23
	lsl r4, r4, #4
	add r1, r4, #0
	str r0, [sp]
	sub r1, #0xc
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	mov r2, #0xf
	mov r3, #0x10
	bl FUN_0202EE8C
	add r4, #0x58
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_123__021d43b8
FUN_overlay_d_123__021d43b8: ; 0x021D43B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	mov ip, r0
	add r0, r2, #0
	str r1, [sp, #4]
	mov lr, r2
	cmp r0, #0
	ble _021D443A
	thumb_func_end FUN_overlay_d_123__021d43b8
_021D43CC:
	mov r0, ip
	lsl r1, r0, #5
	ldr r0, [sp]
	mov r4, #0
	add r6, r0, r1
	mov r0, #0x3e
	lsl r7, r0, #9
_021D43DA:
	lsl r3, r4, #1
	ldrh r0, [r6, r3]
	mov r1, #0x1f
	and r1, r0
	lsl r1, r1, #0x10
	lsr r2, r1, #0x10
	mov r1, #0x3e
	lsl r1, r1, #4
	and r1, r0
	and r0, r7
	lsl r0, r0, #6
	lsr r5, r0, #0x10
	ldr r0, [sp, #4]
	lsl r1, r1, #0xb
	ldrh r0, [r0, r3]
	lsr r1, r1, #0x10
	add r2, r2, r0
	add r1, r1, r0
	lsl r2, r2, #0x10
	add r0, r5, r0
	lsl r1, r1, #0x10
	lsl r0, r0, #0x10
	lsr r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r0, r0, #0x10
	cmp r2, #0x1f
	bls _021D4412
	mov r2, #0x1f
_021D4412:
	cmp r1, #0x1f
	bls _021D4418
	mov r1, #0x1f
_021D4418:
	cmp r0, #0x1f
	bls _021D441E
	mov r0, #0x1f
_021D441E:
	lsl r1, r1, #5
	lsl r0, r0, #0xa
	add r1, r2, r1
	add r0, r0, r1
	add r4, r4, #1
	strh r0, [r6, r3]
	cmp r4, #0x10
	blt _021D43DA
	mov r0, ip
	add r1, r0, #1
	mov r0, lr
	mov ip, r1
	cmp r1, r0
	blt _021D43CC
_021D443A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D4440:
	.byte 0x18, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0xA3, 0x20, 0x01, 0x21, 0x80, 0x00, 0x21, 0x50, 0x06, 0x20
	.byte 0x00, 0x90, 0x01, 0x91, 0xA0, 0x89, 0x00, 0x21, 0x00, 0x22, 0x02, 0x90, 0x00, 0x20, 0x00, 0x23
	.byte 0x4D, 0xF6, 0x14, 0xFE, 0xA0, 0x68, 0x02, 0x28, 0x01, 0xD0, 0x03, 0x28, 0x0A, 0xD1

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d446e
LAB_overlay_d_123__021d446e: ; 0x021D446E
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D4484
	mov r0, #0x99
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02012138
	bl FUN_02026400
	thumb_func_end LAB_overlay_d_123__021d446e
_021D4484:
	ldr r1, _021D4494 ; =0x021D4AB5
	ldr r2, _021D4498 ; =0x000001AA
	add r0, r4, #0
	bl FUN_overlay_d_123__021d4244
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021D4494: .word 0x021D4AB5
_021D4498: .word 0x000001AA
_021D449C:
	.byte 0x38, 0xB5
_021D449E:
	.byte 0x8E, 0x24
	.byte 0x05, 0x1C, 0xA4, 0x00, 0x28, 0x59, 0x53, 0xF6, 0x9F, 0xFA, 0x00, 0x28, 0x1D, 0xD0, 0x28, 0x59
	.byte 0x53, 0xF6, 0xA8, 0xFA, 0x00, 0x28, 0x03, 0xD1, 0x28, 0x1C, 0x0C, 0x49, 0x82, 0x3C, 0x07, 0xE0

	thumb_func_start LAB_overlay_d_123__021d44c0
LAB_overlay_d_123__021d44c0: ; 0x021D44C0
	mov r0, #5
	blx FUN_020414EC
	mov r0, #0
	str r0, [r5, #8]
	ldr r1, _021D44F0 ; =0x021D4A05
	add r0, r5, #0
	sub r4, #0x7d
	thumb_func_end LAB_overlay_d_123__021d44c0

	thumb_func_start LAB_overlay_d_123__021d44d0
LAB_overlay_d_123__021d44d0: ; 0x021D44D0
	add r2, r4, #0
	bl FUN_overlay_d_123__021d4244
	mov r4, #0x8e
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02027858
	mov r1, #0
	add r0, r5, #0
	str r1, [r5, r4]
	bl FUN_overlay_d_123__021d4d40
	thumb_func_end LAB_overlay_d_123__021d44d0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d44ea
LAB_overlay_d_123__021d44ea: ; 0x021D44EA
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_123__021d44ea
_021D44EC:
	.byte 0xB9, 0x4F, 0x1D, 0x02
_021D44F0: .word 0x021D4A05
_021D44F4:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x00, 0xF0, 0xC0, 0xFC, 0x00, 0x28, 0x07, 0xD0
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x4F, 0xFC, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x9A, 0xFE

	thumb_func_start LAB_overlay_d_123__021d4510
LAB_overlay_d_123__021d4510: ; 0x021D4510
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d4510
_021D4514:
	.byte 0x9D, 0x44, 0x1D, 0x02
_021D4518:
	.byte 0xC9, 0x01, 0x00, 0x00, 0x70, 0xB5
_021D451E:
	.byte 0x27, 0x24
	.byte 0x05, 0x1C, 0x24, 0x01, 0x28, 0x59, 0x80, 0x00, 0x29, 0x18, 0x20, 0x1C, 0x30, 0x30, 0x08, 0x58
	.byte 0x77, 0xF6, 0x6E, 0xEA, 0x28, 0x59, 0x00, 0x26, 0x80, 0x00, 0x29, 0x18, 0x20, 0x1C, 0x30, 0x30
	.byte 0x08, 0x58, 0x00, 0x21, 0x77, 0xF6, 0xF2, 0xE9, 0xA8, 0x68, 0x03, 0x28, 0x32, 0xD1, 0x20, 0x1C
	.byte 0x4C, 0x38, 0x28, 0x58, 0x00, 0x28, 0x03, 0xD0, 0x70, 0xF6, 0xC6, 0xEE, 0x4C, 0x3C, 0x2E, 0x51

	thumb_func_start LAB_overlay_d_123__021d4560
LAB_overlay_d_123__021d4560: ; 0x021D4560
	blx FUN_02085D3C
	cmp r0, #0
	beq _021D4590
	ldr r0, [r5, #0x28]
	ldr r2, [r5, #0x38]
	mov r1, #0x20
	blx FUN_02045CAC
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_overlay_d_123__021d4ef0
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_123__021d4d40
	ldr r1, _021D45D8 ; =0x021D4AFD
	ldr r2, _021D45DC ; =0x000001DF
	add r0, r5, #0
	bl FUN_overlay_d_123__021d4244
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_123__021d4560
_021D4590:
	ldr r0, [r5, #0x24]
	ldr r2, [r5, #0x38]
	mov r1, #7
	blx FUN_02045CAC
	add r0, r5, #0
	bl FUN_overlay_d_123__021d4fac
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_123__021d4d40
	ldr r1, _021D45E0 ; =0x021D44F5
	ldr r2, _021D45E4 ; =0x000001E6
	add r0, r5, #0
	bl FUN_overlay_d_123__021d4244
	pop {r4, r5, r6, pc}

	thumb_func_start LAB_overlay_d_123__021d45b4
LAB_overlay_d_123__021d45b4: ; 0x021D45B4
	sub r0, r0, #2
	cmp r0, #1
	bhi _021D45C8
	sub r4, #0x7e
	ldr r1, _021D45E8 ; =0x021D4FB9
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_123__021d4244
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_123__021d45b4
_021D45C8:
	sub r4, #0x7b
	ldr r1, _021D45EC ; =0x021D4441
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_123__021d4244
	pop {r4, r5, r6, pc}
	nop
_021D45D8: .word 0x021D4AFD
_021D45DC: .word 0x000001DF
_021D45E0: .word 0x021D44F5
_021D45E4: .word 0x000001E6
_021D45E8: .word 0x021D4FB9
_021D45EC: .word 0x021D4441
_021D45F0:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_123__021d45f4
FUN_overlay_d_123__021d45f4: ; 0x021D45F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	mov r1, #0x97
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xc]
	add r5, r2, #0
	lsl r1, r1, #2
	str r3, [sp, #0x14]
	str r0, [r5, r1]
	bl FUN_0201DD68
	mov r7, #0
	add r4, r7, #0
	thumb_func_end FUN_overlay_d_123__021d45f4
_021D4618:
	lsl r0, r7, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021D4634
	blx FUN_020456F8
	ldr r0, [r6, #0x10]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r6, #0x10]
	blx FUN_020452E8
_021D4634:
	add r7, r7, #1
	str r4, [r6, #0x10]
	cmp r7, #4
	blt _021D4618
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	mov r3, #4
	mov r1, #5
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #4
	add r3, #0xfc
	blx FUN_02049B40
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _021D4718
_021D4658:
	ldr r0, [sp, #0x14]
	lsl r2, r4, #4
	add r3, r0, r2
	ldr r0, [r3, #0xc]
	lsl r6, r4, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r1, [sp, #0x14]
	add r7, r5, r6
	ldr r1, [r1, r2]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	mov r0, #7
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx FUN_020450F0
	str r0, [r7, #0x10]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #0x24]
	ldr r1, [r1, r6]
	ldr r2, [r5, #0x38]
	blx FUN_02045CAC
	mov r0, #0xf
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021D46C8
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x30]
	mov r2, #0
	bl FUN_0201D304
	ldr r1, [sp, #0x30]
	lsr r0, r0, #1
	ldr r1, [r1, r6]
	sub r0, r1, r0
	b _021D46CA
_021D46C8:
	mov r0, #0
_021D46CA:
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021D46E4
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x30]
	bl FUN_0201D42C
	ldr r1, [sp, #0x34]
	lsr r0, r0, #1
	ldr r1, [r1, r6]
	sub r7, r1, r0
	b _021D46E6
_021D46E4:
	mov r7, #0
_021D46E6:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	blx FUN_02045770
	ldr r1, [r5, #0x30]
	lsl r2, r7, #0x10
	str r1, [sp]
	ldr r1, [sp, #0x18]
	ldr r3, [r5, #0x38]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C7A4
	ldr r0, [r6, #0x10]
	blx FUN_02045334
	ldr r0, [r6, #0x10]
	blx FUN_02045374
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blt _021D4658
_021D4718:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _021D4722
	blx FUN_02051C6C
_021D4722:
	mov r0, #0
	str r0, [r5, #0x20]
	mov r0, #7
	blx FUN_020409B4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_123__021d4730
FUN_overlay_d_123__021d4730: ; 0x021D4730
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x20]
	cmp r0, #0
	beq _021D473E
	blx FUN_02051C6C
	thumb_func_end FUN_overlay_d_123__021d4730
_021D473E:
	mov r4, #0
	str r4, [r6, #0x20]
	add r7, r4, #0
_021D4744:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021D4766
	blx FUN_020456F8
	mov r0, #5
	blx FUN_02041B6C
	ldr r0, [r5, #0x10]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r5, #0x10]
	blx FUN_020452E8
_021D4766:
	add r4, r4, #1
	str r7, [r5, #0x10]
	cmp r4, #4
	blt _021D4744
	mov r0, #0x97
	lsl r0, r0, #2
	str r7, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D4778:
	.byte 0x08, 0xB5
_021D477A:
	.byte 0x00, 0x29, 0x05, 0xD1, 0x53, 0x68
	.byte 0x00, 0x2B, 0x02, 0xD0, 0x11, 0x1C, 0x98, 0x47, 0x00, 0x28

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d478a
LAB_overlay_d_123__021d478a: ; 0x021D478A
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_123__021d478a

	thumb_func_start FUN_overlay_d_123__021d478c
FUN_overlay_d_123__021d478c: ; 0x021D478C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	ldr r0, _021D4878 ; =_021DA638
	add r7, sp, #0x28
	ldrb r1, [r0]
	mov r4, #0
	strb r1, [r7, #0xe]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xf]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0x10]
	ldr r0, _021D487C ; =_021DA634
	ldrb r1, [r0]
	strb r1, [r7, #0xb]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xc]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0xd]
	ldr r0, _021D4880 ; =_021DA63C
	ldrb r1, [r0]
	strb r1, [r7, #8]
	ldrb r1, [r0, #1]
	strb r1, [r7, #9]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0xa]
	mov r0, #0xab
	lsl r0, r0, #2
	str r0, [sp, #0x24]
	sub r0, #0x18
	str r0, [sp, #0x24]
	mov r0, #0xab
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	sub r0, #0x1c
	str r0, [sp, #0x20]
	mov r0, #0xab
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	sub r0, #0x14
	str r0, [sp, #0x1c]
	mov r0, #0xab
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	sub r0, #0xc
	str r0, [sp, #0x18]
	mov r0, #0xab
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	sub r0, #0xc
	str r0, [sp, #0x14]
	mov r0, #0xab
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	sub r0, #0xc
	str r0, [sp, #0x10]
	mov r0, #0xab
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	sub r0, #0xc
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_123__021d478c
_021D4806:
	add r0, sp, #0x34
	add r0, #2
	ldrb r0, [r0, r4]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	strh r0, [r7]
	add r0, sp, #0x30
	add r0, #3
	ldrb r0, [r0, r4]
	ldr r3, [sp, #0x1c]
	strh r0, [r7, #2]
	add r0, sp, #0x30
	ldrb r0, [r0, r4]
	strh r0, [r7, #4]
	mov r0, #0
	strb r0, [r7, #6]
	mov r0, #2
	strb r0, [r7, #7]
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0x28
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	mov r0, #0xab
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	ldr r1, [sp, #0x18]
	str r0, [r6, r1]
	ldr r0, [sp, #0x14]
	mov r1, #0
	ldr r0, [r6, r0]
	blx FUN_0204B92C
	ldr r0, [sp, #0x10]
	mov r1, #1
	ldr r0, [r6, r0]
	blx FUN_0204B3DC
	ldr r0, [sp, #0xc]
	mov r1, #1
	ldr r0, [r6, r0]
	blx FUN_0204B688
	add r4, r4, #1
	cmp r4, #3
	blt _021D4806
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021D4878: .word 0x021DA638
_021D487C: .word 0x021DA634
_021D4880: .word 0x021DA63C

	thumb_func_start FUN_overlay_d_123__021d4884
FUN_overlay_d_123__021d4884: ; 0x021D4884
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0x4b
	lsl r0, r0, #2
	blx FUN_020457B0
	str r0, [r5, #0x38]
	ldrh r0, [r5, #0xc]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	mov r6, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x30]
	ldrh r3, [r5, #0xc]
	mov r0, #0
	mov r1, #2
	mov r2, #0x27
	blx FUN_02045B38
	str r0, [r5, #0x24]
	ldrh r3, [r5, #0xc]
	mov r0, #0
	mov r1, #2
	mov r2, #0xe8
	blx FUN_02045B38
	str r0, [r5, #0x28]
	ldrh r1, [r5, #0xc]
	mov r0, #0x1d
	blx FUN_020490F4
	str r6, [sp]
	ldrh r1, [r5, #0xc]
	mov r2, #4
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #1
	add r4, r0, #0
	blx FUN_02049B68
	str r6, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #4]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049B68
	ldrh r3, [r5, #0xc]
	add r0, r4, #0
	mov r1, #1
	add r2, sp, #0x14
	blx FUN_02049F78
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	ldr r0, [r0, #0xc]
	add r1, #0x44
	mov r2, #0xe0
	mov r7, #0xe0
	blx MI_CpuCopy8
	ldr r0, [sp, #0x14]
	mov r1, #0xe0
	add r1, #0x44
	ldr r0, [r0, #0xc]
	add r1, r5, r1
	mov r2, #0xe0
	blx MI_CpuCopy8
	add r0, r7, #0
	add r0, #0x44
	ldr r1, _021D4A00 ; =_021DA9D0
	add r0, r5, r0
	mov r2, #7
	bl FUN_overlay_d_123__021d43b8
	ldr r0, [sp, #0x10]
	blx Heap_Free
	str r6, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #4
	mov r2, #4
	str r0, [sp, #4]
	add r0, r4, #0
	add r3, r6, #0
	blx FUN_02049740
	str r0, [r5, #0x40]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r1, #9
	mov r2, #4
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r3, r6, #0
	blx FUN_02049990
	ldr r0, [r5, #0x40]
	mov r1, #0xe
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r2, #6
	add r3, r6, #0
	str r0, [sp, #0xc]
	add r0, r4, #0
	blx FUN_02049990
	add r0, r4, #0
	blx FUN_02049238
	ldrh r3, [r5, #0xc]
	mov r0, #5
	mov r1, #0xc
	add r2, r6, #0
	bl FUN_0201F5DC
	str r0, [r5, #0x3c]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	add r7, #0xc0
	mov r1, #5
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #4
	add r3, r7, #0
	blx FUN_02049B40
	ldrh r1, [r5, #0xc]
	mov r0, #0x1d
	blx FUN_020490F4
	ldrh r1, [r5, #0xc]
	add r2, r6, #0
	mov r3, #1
	str r1, [sp]
	mov r1, #5
	add r4, r0, #0
	blx FUN_0204A6C8
	mov r7, #0xa5
	lsl r7, r7, #2
	str r0, [r5, r7]
	str r6, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	mov r1, #3
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	add r3, r6, #0
	blx FUN_0204AC18
	sub r1, r7, #4
	str r0, [r5, r1]
	ldrh r3, [r5, #0xc]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0x10
	blx FUN_0204AF28
	add r1, r7, #4
	str r0, [r5, r1]
	add r0, r4, #0
	blx FUN_02049238
	add r0, r5, #0
	bl FUN_overlay_d_123__021d478c
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d4884
_021D4A00: .word 0x021DA9D0
_021D4A04:
	.byte 0x18, 0xB5
_021D4A06:
	.byte 0x83, 0xB0, 0x04, 0x1C, 0x02, 0xA9, 0x00, 0x20, 0x08, 0x60
	.byte 0x0C, 0x48, 0x0D, 0x4B, 0x00, 0x90, 0x0D, 0x48, 0x22, 0x1C, 0x01, 0x90, 0x01, 0x20, 0xFF, 0xF7
	.byte 0xE9, 0xFD, 0xA3, 0x89, 0x0A, 0x48, 0x0B, 0x49, 0x22, 0x1C, 0x7D, 0xF6, 0xAC, 0xE8, 0x20, 0x62
	.byte 0x09, 0x48, 0x0A, 0x49, 0x60, 0x60, 0x0A, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x03, 0xFC, 0x03, 0xB0
	.byte 0x18, 0xBD, 0xC0, 0x46
_021D4A44:
	.byte 0x40, 0xA6, 0x1D, 0x02
_021D4A48:
	.byte 0xC0, 0xA9, 0x1D, 0x02
_021D4A4C:
	.byte 0x44, 0xA6, 0x1D, 0x02
_021D4A50:
	.byte 0x48, 0xA6, 0x1D, 0x02
_021D4A54:
	.byte 0x79, 0x47, 0x1D, 0x02
_021D4A58:
	.byte 0xA9, 0x4B, 0x1D, 0x02
_021D4A5C:
	.byte 0xA1, 0x4C, 0x1D, 0x02
_021D4A60:
	.byte 0x21, 0x03, 0x00, 0x00

	thumb_func_start FUN_overlay_d_123__021d4a64
FUN_overlay_d_123__021d4a64: ; 0x021D4A64
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0201DD68
	add r0, r4, #0
	bl FUN_overlay_d_123__021d4730
	mov r0, #5
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	ldr r2, [r4, #0x3c]
	mov r0, #5
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	mov r0, #5
	blx FUN_020403F4
	mov r0, #4
	blx FUN_020403F4
	ldr r0, [r4, #0x24]
	blx FUN_02045C04
	ldr r0, [r4, #0x28]
	blx FUN_02045C04
	ldr r0, [r4, #0x30]
	bl FUN_0201D83C
	ldr r0, [r4, #0x38]
	blx FUN_02045808
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_123__021d4a64
_021D4AB4:
	.byte 0x38, 0xB5, 0x04, 0x1C, 0x4D, 0xF6, 0x74, 0xFB, 0x00, 0x28, 0x19, 0xD0
	.byte 0xA0, 0x68, 0x02, 0x28, 0x01, 0xD0, 0x03, 0x28, 0x0F, 0xD1

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d4aca
LAB_overlay_d_123__021d4aca: ; 0x021D4ACA
	mov r5, #0x99
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02012138
	bl FUN_02026454
	cmp r0, #0
	bne _021D4AF4
	add r5, #0xe1
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_overlay_d_123__021d4244
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_123__021d4aca

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d4aea
LAB_overlay_d_123__021d4aea: ; 0x021D4AEA
	ldr r2, _021D4AF8 ; =0x00000349
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_123__021d4244
	thumb_func_end LAB_overlay_d_123__021d4aea
_021D4AF4:
	pop {r3, r4, r5, pc}
	nop
_021D4AF8: .word 0x00000349
_021D4AFC:
	.byte 0x38, 0xB5
_021D4AFE:
	.byte 0x04, 0x1C
	.byte 0x00, 0xF0, 0xBC, 0xF9, 0x00, 0x28, 0x17, 0xD0, 0x61, 0xF6, 0xAA, 0xE8, 0x00, 0x28, 0x13, 0xD0
	.byte 0x20, 0x1C, 0x00, 0xF0, 0xA7, 0xF9, 0x9F, 0x25, 0x00, 0x20, 0xAD, 0x00, 0x60, 0x51, 0x07, 0x48
	.byte 0x31, 0xF6, 0x60, 0xFB, 0x20, 0x1C, 0x00, 0x21, 0x00, 0xF0, 0x0A, 0xF9, 0xE4, 0x35, 0x04, 0x49
	.byte 0x20, 0x1C, 0x2A, 0x1C, 0xFF, 0xF7, 0x86, 0xFB

	thumb_func_start LAB_overlay_d_123__021d4b38
LAB_overlay_d_123__021d4b38: ; 0x021D4B38
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d4b38
_021D4B3C:
	.byte 0x3B, 0x07, 0x00, 0x00
_021D4B40:
	.byte 0x05, 0x4A, 0x1D, 0x02, 0x30, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0x27, 0x24, 0x00, 0x21, 0x00, 0xA8
	.byte 0x01, 0x80, 0x12, 0x48, 0x01, 0x95, 0x24, 0x01, 0x02, 0x90, 0x28, 0x59, 0x80, 0x00, 0x29, 0x18
	.byte 0x20, 0x1C, 0x30, 0x30, 0x08, 0x58, 0x01, 0x21, 0x76, 0xF6, 0xE0, 0xEE, 0x28, 0x59, 0x80, 0x00
	.byte 0x29, 0x18, 0x20, 0x1C, 0x30, 0x30, 0x08, 0x58, 0x00, 0xA9, 0x76, 0xF6, 0x42, 0xEF, 0x28, 0x59
	.byte 0x30, 0x34, 0x80, 0x00, 0x28, 0x18, 0x00, 0x59, 0x76, 0xF6, 0x0A, 0xEF, 0x04, 0x49, 0x05, 0x4A
	.byte 0x28, 0x1C, 0xFF, 0xF7, 0x57, 0xFB, 0x03, 0xB0, 0x30, 0xBD, 0xC0, 0x46
_021D4B9C:
	.byte 0x1D, 0x45, 0x1D, 0x02
_021D4BA0:
	.byte 0xF1, 0x45, 0x1D, 0x02
_021D4BA4:
	.byte 0x76, 0x03, 0x00, 0x00, 0x38, 0xB5
_021D4BAA:
	.byte 0x27, 0x25, 0x0C, 0x1C, 0x2D, 0x01
	.byte 0x60, 0x51, 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x12, 0xD0, 0x02, 0x28, 0x19, 0xD0, 0x22, 0xE0

	thumb_func_start LAB_overlay_d_123__021d4bc0
LAB_overlay_d_123__021d4bc0: ; 0x021D4BC0
	ldr r0, _021D4C0C ; =0x0000073B
	bl FUN_020061E4
	add r5, #0x30
	ldr r0, [r4, r5]
	mov r1, #0xe
	blx FUN_0204B878
	ldr r1, _021D4C10 ; =0x021D4B45
	ldr r2, _021D4C14 ; =0x00000389
	add r0, r4, #0
	bl FUN_overlay_d_123__021d4244
	mov r0, #2
	str r0, [r4, #8]
	b _021D4C06
	thumb_func_end LAB_overlay_d_123__021d4bc0

	thumb_func_start LAB_overlay_d_123__021d4be0
LAB_overlay_d_123__021d4be0: ; 0x021D4BE0
	ldr r0, _021D4C0C ; =0x0000073B
	bl FUN_020061E4
	mov r0, #3
	str r0, [r4, #8]
	add r0, r4, #0
	ldr r1, _021D4C10 ; =0x021D4B45
	ldr r2, _021D4C18 ; =0x00000393
	b _021D4C02
	thumb_func_end LAB_overlay_d_123__021d4be0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d4bf2
LAB_overlay_d_123__021d4bf2: ; 0x021D4BF2
	ldr r0, _021D4C1C ; =0x0000073C
	bl FUN_020061E4
	mov r0, #0
	str r0, [r4, #8]
	ldr r1, _021D4C10 ; =0x021D4B45
	ldr r2, _021D4C20 ; =0x00000399
	add r0, r4, #0
	thumb_func_end LAB_overlay_d_123__021d4bf2
_021D4C02:
	bl FUN_overlay_d_123__021d4244
_021D4C06:
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021D4C0C: .word 0x0000073B
_021D4C10: .word 0x021D4B45
_021D4C14: .word 0x00000389
_021D4C18: .word 0x00000393
_021D4C1C: .word 0x0000073C
_021D4C20: .word 0x00000399

	thumb_func_start FUN_overlay_d_123__021d4c24
FUN_overlay_d_123__021d4c24: ; 0x021D4C24
	push {r4, r5, r6, lr}
	mov r6, #0x2a
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	add r4, r1, #0
	blx FUN_0204B898
	cmp r4, r0
	beq _021D4C4A
	ldr r0, [r5, r6]
	mov r1, #1
	blx FUN_0204B92C
	lsl r1, r4, #0x10
	ldr r0, [r5, r6]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	thumb_func_end FUN_overlay_d_123__021d4c24
_021D4C4A:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_123__021d4c4c
FUN_overlay_d_123__021d4c4c: ; 0x021D4C4C
	push {r3, lr}
	mov r2, #0x9e
	lsl r2, r2, #2
	ldr r1, [r0, r2]
	add r2, r2, #4
	ldr r2, [r0, r2]
	cmp r1, r2
	beq _021D4C9E
	mov r2, #0x40
	tst r2, r1
	beq _021D4C6A
	mov r1, #0x18
	bl FUN_overlay_d_123__021d4c24
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_123__021d4c4c
_021D4C6A:
	mov r3, #0x80
	add r2, r1, #0
	tst r2, r3
	beq _021D4C7A
	mov r1, #0x16
	bl FUN_overlay_d_123__021d4c24
	pop {r3, pc}
_021D4C7A:
	add r2, r3, #0
	add r2, #0x80
	tst r2, r1
	beq _021D4C8A
	mov r1, #0x15
	bl FUN_overlay_d_123__021d4c24
	pop {r3, pc}
_021D4C8A:
	lsl r2, r3, #2
	tst r1, r2
	beq _021D4C98
	mov r1, #0x15
	bl FUN_overlay_d_123__021d4c24
	pop {r3, pc}
_021D4C98:
	mov r1, #0xe
	bl FUN_overlay_d_123__021d4c24
_021D4C9E:
	pop {r3, pc}
_021D4CA0:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x4D, 0xF6, 0x7E, 0xFA, 0x00, 0x28, 0x02, 0xD0, 0x20, 0x6A, 0x7C, 0xF6
	.byte 0xEC, 0xEF

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d4cb2
LAB_overlay_d_123__021d4cb2: ; 0x021D4CB2
	add r0, r4, #0
	bl FUN_overlay_d_123__021d4c4c
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021d4cb2

	thumb_func_start FUN_overlay_d_123__021d4cbc
FUN_overlay_d_123__021d4cbc: ; 0x021D4CBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	ldrh r0, [r7, #0xc]
	add r5, r1, #0
	add r6, r2, #0
	bl FUN_02021518
	mov r2, #2
	ldrh r3, [r7, #0xc]
	add r1, r5, #0
	lsl r2, r2, #8
	add r4, r0, #0
	bl FUN_0202155C
	lsl r7, r6, #5
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	add r3, r7, #0
	bl FUN_020216D4
	mov r0, #6
	str r0, [sp]
	mov r0, #0
	lsl r3, r6, #0x14
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_02021FD8
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_02021730
	add r1, r7, #0
	add r6, r0, #0
	blx FUN_020862F0
	cmp r5, #1
	beq _021D4D22
	cmp r5, #3
	bne _021D4D2C
	add r0, r6, #0
	mov r1, #0
	add r2, r7, #0
	blx FUN_0207E5D0
	b _021D4D2C
	thumb_func_end FUN_overlay_d_123__021d4cbc
_021D4D22:
	add r0, r6, #0
	mov r1, #0
	add r2, r7, #0
	blx FUN_0207E468
_021D4D2C:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_020215A0
	add r0, r4, #0
	bl FUN_02021540
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d4d40
FUN_overlay_d_123__021d4d40: ; 0x021D4D40
	push {r3, r4, r5, lr}
	add r5, r0, #0
	cmp r1, #0
	beq _021D4D7C
	ldr r0, _021D4D9C ; =0x05000600
	mov r4, #2
	lsr r1, r0, #0x11
	lsl r4, r4, #8
	ldr r1, [r5, r1]
	add r2, r4, #0
	blx MI_CpuCopy8
	add r1, r4, #0
	add r1, #0x84
	ldr r0, _021D4DA0 ; =0x05000400
	ldr r1, [r5, r1]
	add r2, r4, #0
	blx MI_CpuCopy8
	add r0, r5, #0
	mov r1, #3
	mov r2, #0xe
	bl FUN_overlay_d_123__021d4cbc
	add r0, r5, #0
	mov r1, #1
	mov r2, #9
	bl FUN_overlay_d_123__021d4cbc
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_123__021d4d40
_021D4D7C:
	mov r4, #0xa
	lsl r4, r4, #6
	add r2, r4, #0
	ldr r0, [r5, r4]
	mov r1, #0
	sub r2, #0xc0
	blx FUN_0207E5D0
	add r0, r4, #4
	mov r2, #0x12
	ldr r0, [r5, r0]
	mov r1, #0
	lsl r2, r2, #4
	blx FUN_0207E468
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021D4D9C: .word 0x05000600
_021D4DA0: .word 0x05000400

	thumb_func_start FUN_overlay_d_123__021d4da4
FUN_overlay_d_123__021d4da4: ; 0x021D4DA4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldrh r1, [r5, #0xc]
	mov r4, #0x8f
	mov r2, #2
	str r1, [sp]
	add r0, sp, #0
	lsl r4, r4, #2
	strb r2, [r0, #4]
	add r2, r5, r4
	str r2, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	mov r2, #0x20
	strb r2, [r0, #0x10]
	mov r2, #0xe
	strb r2, [r0, #0x11]
	mov r2, #0xd
	strb r2, [r0, #0x12]
	mov r2, #3
	strb r2, [r0, #0x13]
	mov r0, #0x64
	blx FUN_020457B0
	add r2, r0, #0
	str r2, [r5, r4]
	ldr r0, [r5, #0x24]
	mov r1, #4
	blx FUN_02045CAC
	ldr r6, _021D4E30 ; =0x000039E0
	add r0, r4, #4
	strh r6, [r5, r0]
	ldrh r1, [r5, #0xc]
	mov r0, #0x64
	blx FUN_020457B0
	add r2, r0, #0
	add r0, r4, #0
	add r0, #0xc
	str r2, [r5, r0]
	ldr r0, [r5, #0x24]
	mov r1, #5
	blx FUN_02045CAC
	add r0, r4, #0
	add r0, #0x10
	add r1, r4, #0
	strh r6, [r5, r0]
	add r1, #0x18
	ldr r1, [r5, r1]
	add r0, sp, #0
	bl FUN_02027778
	sub r1, r4, #4
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_02027CD8
	ldr r0, [r5, r4]
	blx FUN_02045808
	add r4, #0xc
	ldr r0, [r5, r4]
	blx FUN_02045808
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d4da4
_021D4E30: .word 0x000039E0

	thumb_func_start FUN_overlay_d_123__021d4e34
FUN_overlay_d_123__021d4e34: ; 0x021D4E34
	push {r3, r4, r5, lr}
	mov r5, #0xa2
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D4E4A
	bl FUN_0202F038
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_123__021d4e34
_021D4E4A:
	mov r5, #0x89
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, r5]
	blx FUN_020456F8
	mov r0, #5
	blx FUN_02041B6C
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_123__021d4e64
FUN_overlay_d_123__021d4e64: ; 0x021D4E64
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_123__021d4e34
	mov r5, #0x89
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_123__021d4e64

	thumb_func_start FUN_overlay_d_123__021d4e7c
FUN_overlay_d_123__021d4e7c: ; 0x021D4E7C
	push {r3, r4, r5, lr}
	mov r3, #0x8a
	add r4, r0, #0
	lsl r3, r3, #2
	ldr r1, [r4, r3]
	cmp r1, #0
	beq _021D4EE6
	sub r0, r3, #4
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021D4E9A
	add r0, r3, #4
	ldr r0, [r4, r0]
	bl FUN_020286C4
	thumb_func_end FUN_overlay_d_123__021d4e7c
_021D4E9A:
	mov r5, #0x8a
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0201CE30
	cmp r0, #0
	beq _021D4ED2
	cmp r0, #1
	beq _021D4EBC
	cmp r0, #2
	bne _021D4EE2
	ldr r0, [r4, r5]
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4, r5]
	b _021D4EE2
_021D4EBC:
	blx FUN_02035C60
	cmp r0, #0
	beq _021D4EE2
	ldr r0, _021D4EEC ; =0x00000547
	bl FUN_020061E4
	ldr r0, [r4, r5]
	bl FUN_0201CE38
	b _021D4EE2
_021D4ED2:
	blx FUN_02035C38
	cmp r0, #0
	beq _021D4EE2
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_0201CE5C
_021D4EE2:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D4EE6:
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021D4EEC: .word 0x00000547

	thumb_func_start FUN_overlay_d_123__021d4ef0
FUN_overlay_d_123__021d4ef0: ; 0x021D4EF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r4, #0x89
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	add r6, r2, #0
	cmp r0, #0
	bne _021D4F1C
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r1, #1
	mov r0, #5
	mov r2, #3
	mov r3, #0x1e
	str r1, [sp, #8]
	blx FUN_020450F0
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_123__021d4ef0
_021D4F1C:
	mov r0, #0x89
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0xf
	mov r7, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	cmp r6, #0
	beq _021D4F72
	bl FUN_02012FFC
	ldr r1, [r5, #0x30]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0x89
	lsl r0, r0, #2
	add r0, #0xc
	ldr r0, [r5, r0]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r3, [r5, #0x38]
	add r0, r4, #0
	bl FUN_0201CCE4
	mov r1, #0x89
	lsl r1, r1, #2
	add r1, r1, #4
	str r0, [r5, r1]
	b _021D4F86
_021D4F72:
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x30]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x38]
	mov r1, #0
	bl FUN_0201C7A4
_021D4F86:
	ldr r2, [r5, #0x3c]
	add r0, r4, #0
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_0201F73C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	mov r0, #5
	blx FUN_02041B6C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_123__021d4fac
FUN_overlay_d_123__021d4fac: ; 0x021D4FAC
	ldr r3, _021D4FB4 ; =FUN_overlay_d_123__021d4ef0
	mov r1, #4
	mov r2, #1
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d4fac
_021D4FB4: .word 0x021D4EF1
_021D4FB8:
	.byte 0x10, 0xB5
_021D4FBA:
	.byte 0x01, 0x21, 0x04, 0x1C, 0xFF, 0xF7
	.byte 0xBF, 0xFE, 0x05, 0x20, 0x00, 0x21, 0x6C, 0xF6, 0xD4, 0xEA, 0x60, 0x6A, 0xA2, 0x6B, 0x03, 0x21
	.byte 0x70, 0xF6, 0x6C, 0xEE, 0x20, 0x1C, 0xFF, 0xF7, 0xE9, 0xFF, 0x4D, 0x22, 0x02, 0x49, 0x20, 0x1C
	.byte 0x12, 0x01, 0xFF, 0xF7, 0x2F, 0xF9, 0x10, 0xBD
_021D4FE8:
	.byte 0xF9, 0x50, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x26, 0x20, 0x00, 0x01, 0x20, 0x58, 0x3D, 0xF6, 0xEB, 0xFE, 0x02, 0x28, 0x0B, 0xD1, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x30, 0xFF, 0x20, 0x1C, 0x00, 0x21, 0xFF, 0xF7, 0x9A, 0xFE, 0x02, 0x49, 0x03, 0x4A
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0x17, 0xF9

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d5016
LAB_overlay_d_123__021d5016: ; 0x021D5016
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d5016
_021D5018:
	.byte 0x41, 0x44, 0x1D, 0x02
_021D501C:
	.byte 0xEA, 0x04, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x2A, 0xFF, 0x00, 0x28, 0x09, 0xD0, 0x26, 0x20, 0x00, 0x01
	.byte 0x20, 0x58, 0x3D, 0xF6, 0xBB, 0xFE, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x02, 0xF9

	thumb_func_start LAB_overlay_d_123__021d5040
LAB_overlay_d_123__021d5040: ; 0x021D5040
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d5040
_021D5044:
	.byte 0xED, 0x4F, 0x1D, 0x02
_021D5048:
	.byte 0xFA, 0x04, 0x00, 0x00, 0x38, 0xB5
_021D504E:
	.byte 0x8E, 0x25
	.byte 0x04, 0x1C, 0xAD, 0x00, 0x60, 0x59, 0x52, 0xF6, 0xC7, 0xFC, 0x00, 0x28, 0x3F, 0xD0, 0x60, 0x59
	.byte 0x52, 0xF6, 0xD0, 0xFC, 0x00, 0x28, 0x25, 0xD1, 0x28, 0x35, 0x60, 0x59, 0x3D, 0xF6, 0x26, 0xFF
	.byte 0x32, 0xF6, 0xBE, 0xF8, 0x00, 0x28, 0x60, 0x6A, 0x0C, 0xD0, 0xA2, 0x6B, 0x2E, 0x21, 0x70, 0xF6
	.byte 0x16, 0xEE, 0x20, 0x1C, 0xFF, 0xF7, 0x92, 0xFF, 0x15, 0x49, 0x16, 0x4A, 0x20, 0x1C
_021D508E:
	bl FUN_overlay_d_123__021d4244
	b _021D50D0

	thumb_func_start LAB_overlay_d_123__021d5094
LAB_overlay_d_123__021d5094: ; 0x021D5094
	ldr r2, [r4, #0x38]
	mov r1, #6
	blx FUN_02045CAC
	add r0, r4, #0
	mov r1, #4
	mov r2, #0
	bl FUN_overlay_d_123__021d4ef0
	add r0, r4, #0
	bl FUN_overlay_d_123__021d4384
	add r0, r4, #0
	ldr r1, _021D50E8 ; =0x021D5021
	ldr r2, _021D50EC ; =0x00000519
	b _021D508E
	thumb_func_end LAB_overlay_d_123__021d5094

	thumb_func_start LAB_overlay_d_123__021d50b4
LAB_overlay_d_123__021d50b4: ; 0x021D50B4
	mov r0, #5
	blx FUN_020414EC
	mov r0, #0
	str r0, [r4, #8]
	ldr r1, _021D50F0 ; =0x021D4A05
	ldr r2, _021D50F4 ; =0x0000051F
	add r0, r4, #0
	bl FUN_overlay_d_123__021d4244
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_123__021d4d40
	thumb_func_end LAB_overlay_d_123__021d50b4
_021D50D0:
	mov r5, #0x8e
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02027858
	mov r0, #0
	str r0, [r4, r5]

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d50de
LAB_overlay_d_123__021d50de: ; 0x021D50DE
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_123__021d50de
_021D50E0:
	.byte 0xFD, 0x4A, 0x1D, 0x02
_021D50E4:
	.byte 0x0D, 0x05, 0x00, 0x00
_021D50E8: .word 0x021D5021
_021D50EC: .word 0x00000519
_021D50F0: .word 0x021D4A05
_021D50F4: .word 0x0000051F
_021D50F8:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0xBE, 0xFE
	.byte 0x00, 0x28, 0x07, 0xD0, 0x20, 0x1C, 0xFF, 0xF7, 0x4D, 0xFE, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x98, 0xF8

	thumb_func_start LAB_overlay_d_123__021d5114
LAB_overlay_d_123__021d5114: ; 0x021D5114
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d5114
_021D5118:
	.byte 0x4D, 0x50, 0x1D, 0x02
_021D511C:
	.byte 0x36, 0x05, 0x00, 0x00
	.byte 0x00, 0x4B
_021D5122:
	.byte 0x18, 0x47
_021D5124:
	.byte 0x48, 0xA6, 0x04, 0x02, 0xF0, 0xB5, 0x89, 0xB0, 0x16, 0x1C, 0x06, 0x22
	.byte 0x04, 0x1C, 0x01, 0x20, 0x1F, 0x21, 0x92, 0x03, 0x5B, 0xF6, 0x88, 0xEA, 0xAD, 0x27, 0xBF, 0x00
	.byte 0x20, 0x1C, 0x39, 0x1C, 0x1F, 0x22, 0x5C, 0xF6, 0x2A, 0xEA, 0x00, 0x21, 0x3A, 0x1C, 0x05, 0x1C
	.byte 0x00, 0x24, 0xAD, 0xF6, 0x3C, 0xED, 0x1F, 0x20, 0xA8, 0x81, 0x38, 0x1C, 0x71, 0x68, 0x54, 0x38
	.byte 0x29, 0x50, 0x38, 0x1C, 0x31, 0x68, 0x50, 0x38, 0x29, 0x50, 0x01, 0x20, 0x6E, 0xF6, 0x66, 0xEA
	.byte 0x14, 0x37, 0xF0, 0x59, 0x00, 0x28, 0x01, 0xD0, 0x10, 0x24, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_123__021d517c
LAB_overlay_d_123__021d517c: ; 0x021D517C
	sub r4, #0x10
	thumb_func_end LAB_overlay_d_123__021d517c

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d517e
LAB_overlay_d_123__021d517e: ; 0x021D517E
	ldr r7, _021D52F4 ; =0x0400006C
	add r1, r4, #0
	add r0, r7, #0
	blx FUN_0207D534
	ldr r0, _021D52F8 ; =0x0400106C
	add r1, r4, #0
	str r0, [sp, #0xc]
	blx FUN_0207D534
	ldr r2, [sp, #0xc]
	lsr r0, r7, #0xa
	sub r2, #0x6c
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
	blx FUN_0207D46C
	ldrh r0, [r5, #0xc]
	blx FUN_0203F8F4
	ldrh r0, [r5, #0xc]
	blx FUN_02045088
	bl FUN_0201DD60
	ldr r0, _021D52FC ; =_021DA9F0
	blx FUN_020433E0
	ldr r4, _021D5300 ; =_021DA680
	add r3, sp, #0x14
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	mov r0, #0
	mov r7, #0
	blx FUN_02043534
	mov r0, #0
	blx FUN_020435F4
	ldrh r2, [r5, #0xc]
	ldr r0, _021D5304 ; =_021DA658
	ldr r1, _021D52FC ; =_021DA9F0
	blx FUN_0204A48C
	ldrh r2, [r5, #0xc]
	mov r0, #0x28
	mov r1, #0
	blx FUN_0204B100
	mov r4, #0xab
	lsl r4, r4, #2
	str r0, [r5, r4]
	ldr r0, _021D5308 ; =0x021D5121
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	add r1, r4, #4
	str r0, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_123__021d424c
	add r0, r5, #0
	bl FUN_overlay_d_123__021d4884
	ldr r0, _021D530C ; =0x000005A6
	add r1, r4, #0
	str r0, [sp]
	str r1, [sp, #0x10]
	sub r1, #0xac
	ldrh r0, [r5, #0xc]
	ldr r3, _021D5310 ; =_021DAA20
	mov r2, #0
	str r1, [sp, #0x10]
	blx Heap_AllocDebug
	add r1, r4, #0
	sub r1, #0x2c
	str r0, [r5, r1]
	ldr r0, _021D530C ; =0x000005A6
	ldr r1, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	ldr r3, _021D5310 ; =_021DAA20
	mov r2, #0
	blx Heap_AllocDebug
	add r1, r4, #0
	sub r1, #0x28
	str r0, [r5, r1]
	ldrh r0, [r5, #0xc]
	mov r2, #3
	mov r3, #0
	add r1, r0, #0
	blx FUN_0203101C
	add r1, r4, #0
	sub r1, #0x7c
	str r0, [r5, r1]
	ldrh r3, [r5, #0xc]
	mov r0, #0xf
	mov r1, #0
	mov r2, #1
	bl FUN_02028590
	add r1, r4, #0
	sub r1, #0x80
	str r0, [r5, r1]
	ldrh r0, [r5, #0xc]
	bl FUN_0201C440
	add r1, r4, #0
	sub r1, #0x78
	str r0, [r5, r1]
	ldrh r0, [r5, #0xc]
	add r3, r4, #0
	sub r3, #0x78
	str r0, [sp]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, r3]
	mov r0, #5
	mov r1, #9
	bl FUN_02027F60
	add r1, r4, #0
	sub r1, #0x58
	str r0, [r5, r1]
	mov r0, #4
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r1, #4
	sub r0, #0x1c
	mov r2, #1
	mov r3, #0xf
	str r0, [sp, #0xc]
	blx FUN_0207D63C
	add r4, #0x1c
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021D52AA
	ldr r7, _021D5314 ; =0x00007FFF
	thumb_func_end LAB_overlay_d_123__021d517e
_021D52AA:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	lsl r3, r7, #0x10
	mov r1, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #1
	lsr r3, r3, #0x10
	bl FUN_0202208C
	mov r4, #0xb2
	lsl r4, r4, #2
	mov r0, #0
	str r0, [r6, r4]
	mov r0, #0x1f
	blx FUN_020435F4
	ldr r1, _021D5318 ; =0x021D4A05
	ldr r2, _021D531C ; =0x000005BF
	add r0, r5, #0
	bl FUN_overlay_d_123__021d4244
	sub r4, #0x70
	str r6, [r5, r4]
	ldrh r1, [r5, #0xc]
	mov r0, #0
	blx FUN_0203D34C
	mov r0, #1
	blx FUN_020355D8
	mov r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021D52F4: .word 0x0400006C
_021D52F8: .word 0x0400106C
_021D52FC: .word 0x021DA9F0
_021D5300: .word 0x021DA680
_021D5304: .word 0x021DA658
_021D5308: .word 0x021D5121
_021D530C: .word 0x000005A6
_021D5310: .word 0x021DAA20
_021D5314: .word 0x00007FFF
_021D5318: .word 0x021D4A05
_021D531C: .word 0x000005BF
_021D5320:
	.byte 0x70, 0xB5, 0x1D, 0x1C, 0x29, 0x68, 0x01, 0x26, 0x00, 0x29, 0x02, 0xD0, 0x28, 0x1C, 0x88, 0x47
	.byte 0x00, 0x26

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d5332
LAB_overlay_d_123__021d5332: ; 0x021D5332
	mov r0, #0x8e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D5340
	bl FUN_02027974
	thumb_func_end LAB_overlay_d_123__021d5332
_021D5340:
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D535A
	mov r4, #0x9e
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	add r0, r4, #4
	str r1, [r5, r0]
	mov r0, #0
	bl FUN_0201058C
	str r0, [r5, r4]
_021D535A:
	mov r4, #0x23
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	blx FUN_020310C4
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201C4E4
	add r2, r4, #0
	add r2, #0x38
	ldr r2, [r5, r2]
	mov r0, #4
	mov r1, #3
	blx FUN_02040618
	add r0, r4, #0
	add r0, #0x38
	ldr r0, [r5, r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x38
	str r1, [r5, r0]
	blx FUN_0204A600
	add r0, r4, #0
	add r0, #0x5c
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021D539E
	add r4, #0x34
	ldr r0, [r5, r4]
	bl FUN_020121CC
_021D539E:
	bl FUN_020221A4
	cmp r0, #0
	beq _021D53CA
	mov r0, #0x99
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02012204
	cmp r0, #0
	beq _021D53CA
	mov r0, #0
	str r0, [r5, #8]
	mov r0, #0
	mov r1, #0
	mov r6, #1
	bl FUN_0202223C
	mov r0, #1
	mov r1, #0
	bl FUN_0202223C
_021D53CA:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D53D0:
	.byte 0xF8, 0xB5
_021D53D2:
	.byte 0x00, 0x90, 0x17, 0x1C, 0x1D, 0x1C, 0x4C, 0xF6, 0xE4, 0xFE, 0x00, 0x28, 0x01, 0xD1
	.byte 0x00, 0x20, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_123__021d53e4
LAB_overlay_d_123__021d53e4: ; 0x021D53E4
	mov r6, #0x2a
	mov r4, #0
	lsl r6, r6, #4
	thumb_func_end LAB_overlay_d_123__021d53e4
_021D53EA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #3
	blt _021D53EA
	mov r4, #0x29
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	blx FUN_0204ADA4
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204A8D4
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_0204AFD8
	add r0, r4, #0
	add r0, #0x20
	ldr r0, [r5, r0]
	blx FUN_02030EAC
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D5442
	bl FUN_0202F038
	mov r0, #0
	sub r4, #8
	str r0, [r5, r4]
_021D5442:
	mov r0, #0x8a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D5450
	bl FUN_0201CE48
_021D5450:
	mov r4, #0x8e
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D5462
	bl FUN_02027858
	mov r0, #0
	str r0, [r5, r4]
_021D5462:
	add r0, r5, #0
	bl FUN_overlay_d_123__021d4a64
	mov r4, #0x72
	ldr r0, [r5, #8]
	lsl r4, r4, #2
	str r0, [r7, r4]
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r5, r0]
	blx Heap_Free
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r5, r0]
	blx Heap_Free
	add r0, r4, #0
	add r0, #0x64
	ldr r0, [r5, r0]
	bl FUN_02028604
	mov r0, #5
	blx FUN_020403F4
	add r0, r4, #0
	add r0, #0x6c
	ldr r0, [r5, r0]
	bl FUN_0201C6EC
	add r0, r4, #0
	add r0, #0x6c
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	add r4, #0x5c
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D54B4
	blx FUN_020452E8
_021D54B4:
	mov r4, #0x23
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	blx FUN_02031140
	add r4, #0x24
	ldr r0, [r5, r4]
	bl FUN_02027FD8
	blx FUN_020450C8
	blx FUN_0203F9B4
	ldr r0, [sp]
	blx FUN_020315D4
	mov r0, #0x1f
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d54e0
FUN_overlay_d_123__021d54e0: ; 0x021D54E0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021D54F2
	blx FUN_02051C6C
	mov r0, #0
	str r0, [r4, #0x1c]
	thumb_func_end FUN_overlay_d_123__021d54e0
_021D54F2:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_123__021d54f4
FUN_overlay_d_123__021d54f4: ; 0x021D54F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	mov r1, #0x96
	str r1, [sp]
	ldr r3, _021D5628 ; =_021DAA30
	mov r1, #0xb4
	mov r2, #1
	add r6, r0, #0
	mov r5, #0xb4
	blx Heap_AllocDebug
	add r4, r0, #0
	add r0, #0xb0
	strh r6, [r0]
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	bl FUN_0201EC64
	str r0, [r4, #0x24]
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	blx FUN_02045088
	bl FUN_0201DD60
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	mov r2, #2
	mov r3, #0
	add r1, r0, #0
	blx FUN_0203101C
	add r1, r4, #0
	add r1, #0x84
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	bl FUN_0201C440
	add r1, r4, #0
	add r1, #0x88
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xb0
	mov r6, #0xb4
	add r6, #0xdc
	ldrh r1, [r1]
	add r0, r6, #0
	blx FUN_020457B0
	add r1, r4, #0
	str r0, [r4, #0x2c]
	add r1, #0xb0
	ldrh r1, [r1]
	add r0, r6, #0
	blx FUN_020457B0
	str r0, [r4, #0x30]
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	add r3, r4, #0
	str r0, [r4, #0x28]
	add r3, #0xb0
	lsl r2, r7, #0x10
	ldrh r3, [r3]
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	blx FUN_02045B38
	add r3, r4, #0
	str r0, [r4, #0x20]
	add r3, #0xb0
	ldrh r3, [r3]
	mov r0, #0xf
	mov r1, #1
	mov r2, #1
	bl FUN_02028590
	str r0, [r4, #0x40]
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	add r3, r4, #0
	add r3, #0x88
	str r0, [sp]
	ldr r2, [r4, #0x28]
	ldr r3, [r3]
	mov r0, #5
	mov r1, #9
	bl FUN_02027F60
	add r1, r4, #0
	add r1, #0xa4
	str r0, [r1]
	add r3, r4, #0
	add r3, #0xb0
	ldrh r3, [r3]
	mov r0, #5
	mov r1, #0xc
	mov r2, #0
	bl FUN_0201F5DC
	add r3, r4, #0
	str r0, [r4, #8]
	add r3, #0xb0
	ldrh r3, [r3]
	mov r0, #6
	mov r1, #0xc
	mov r2, #0
	bl FUN_0201F5DC
	str r0, [r4, #4]
	mov r6, #0x20
	add r0, r4, #0
	add r5, #0xac
	str r6, [sp]
	add r0, #0xb0
	ldrh r0, [r0]
	mov r1, #5
	mov r2, #4
	str r0, [sp, #4]
	mov r0, #0x17
	add r3, r5, #0
	blx FUN_02049B40
	add r0, r4, #0
	str r6, [sp]
	add r0, #0xb0
	ldrh r0, [r0]
	mov r1, #5
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x17
	add r3, r5, #0
	blx FUN_02049B40
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d54f4
_021D5628: .word 0x021DAA30

	thumb_func_start FUN_overlay_d_123__021d562c
FUN_overlay_d_123__021d562c: ; 0x021D562C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x84
	ldr r0, [r0]
	blx FUN_020310C4
	add r4, #0x88
	ldr r0, [r4]
	bl FUN_0201C4E4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d562c

	thumb_func_start FUN_overlay_d_123__021d5644
FUN_overlay_d_123__021d5644: ; 0x021D5644
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_123__021d584c
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021D5656
	blx FUN_020452E8
	thumb_func_end FUN_overlay_d_123__021d5644
_021D5656:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021D5660
	blx FUN_020452E8
_021D5660:
	mov r4, #0
_021D5662:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x4c]
	cmp r0, #0
	beq _021D5670
	blx FUN_020452E8
_021D5670:
	add r4, r4, #1
	cmp r4, #0xc
	blt _021D5662
	ldr r2, [r5, #8]
	mov r0, #5
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r2, [r5, #4]
	mov r0, #6
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	add r0, r5, #0
	bl FUN_overlay_d_123__021d54e0
	ldr r0, [r5, #0x40]
	bl FUN_02028604
	ldr r0, [r5, #0x24]
	bl FUN_0201ED04
	bl FUN_0201DD68
	ldr r0, [r5, #0x20]
	blx FUN_02045C04
	ldr r0, [r5, #0x28]
	bl FUN_0201D83C
	ldr r0, [r5, #0x2c]
	blx FUN_02045808
	ldr r0, [r5, #0x30]
	blx FUN_02045808
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_02027FD8
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_0201C6EC
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_0201C4C0
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	blx FUN_02031140
	blx FUN_020450C8
	add r0, r5, #0
	blx Heap_Free
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_123__021d56fc
FUN_overlay_d_123__021d56fc: ; 0x021D56FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x44]
	add r6, r1, #0
	cmp r0, #0
	bne _021D5722
	mov r0, #4
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	mov r1, #1
	mov r0, #5
	mov r2, #1
	mov r3, #0x1e
	str r1, [sp, #8]
	blx FUN_020450F0
	str r0, [r5, #0x44]
	thumb_func_end FUN_overlay_d_123__021d56fc
_021D5722:
	ldr r4, [r5, #0x44]
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0xf
	mov r7, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	cmp r6, #0
	beq _021D5756
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x28]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	mov r1, #0
	bl FUN_0201C7A4
	b _021D5792
_021D5756:
	bl FUN_02012FFC
	ldr r1, [r5, #0x28]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xb0
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r3, [r5, #0x2c]
	add r0, r4, #0
	bl FUN_0201CCE4
	add r1, r5, #0
	add r1, #0x80
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xa8
	mov r1, #6
	bl FUN_02028470
_021D5792:
	ldr r2, [r5, #8]
	add r0, r4, #0
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_0201F73C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	mov r0, #5
	blx FUN_02041B6C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_123__021d57b8
FUN_overlay_d_123__021d57b8: ; 0x021D57B8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	ldr r2, [r4, #0x2c]
	blx FUN_02045CAC
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_123__021d56fc
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d57b8

	thumb_func_start FUN_overlay_d_123__021d57d0
FUN_overlay_d_123__021d57d0: ; 0x021D57D0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r2, #0
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x30]
	add r6, r3, #0
	blx FUN_02045CAC
	ldr r0, [r5, #0x24]
	mov r1, #0
	add r2, r6, #0
	bl FUN_0201EEF4
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r5, #0x24]
	add r2, r4, #0
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x30]
	bl FUN_0201F250
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d57d0

	thumb_func_start FUN_overlay_d_123__021d580c
FUN_overlay_d_123__021d580c: ; 0x021D580C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r1, [r0]
	cmp r1, #0
	beq _021D5846
	ldr r0, [r4, #0x40]
	ldr r2, [r4, #0x44]
	bl FUN_020286C4
	add r1, r4, #0
	add r1, #0x80
	add r0, r4, #0
	ldr r1, [r1]
	add r0, #0xa8
	bl FUN_02028484
	cmp r0, #0
	bne _021D5836
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_123__021d580c
_021D5836:
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_0201CE48
	mov r0, #0
	add r4, #0x80
	str r0, [r4]
_021D5846:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d584c
FUN_overlay_d_123__021d584c: ; 0x021D584C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	beq _021D585E
	bl FUN_0202F038
	mov r0, #0
	str r0, [r4, #0x7c]
	thumb_func_end FUN_overlay_d_123__021d584c
_021D585E:
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021D5874
	bl FUN_0201CE48
	add r0, r4, #0
	mov r1, #0
	add r0, #0x80
	str r1, [r0]
_021D5874:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021D588C
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, #0x44]
	blx FUN_020456F8
	mov r0, #5
	blx FUN_02041B6C
_021D588C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d5890
FUN_overlay_d_123__021d5890: ; 0x021D5890
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r0, #0xb0
	ldrh r0, [r0]
	mov r2, #2
	str r0, [sp]
	add r0, sp, #0
	strb r2, [r0, #4]
	add r2, r4, #0
	add r2, #0x8c
	str r2, [sp, #8]
	cmp r1, #0
	beq _021D58B2
	cmp r1, #1
	beq _021D58BA
	b _021D58C6
	thumb_func_end FUN_overlay_d_123__021d5890
_021D58B2:
	mov r1, #0x20
	strb r1, [r0, #0x10]
	mov r1, #0xc
	b _021D58C0
_021D58BA:
	mov r1, #0x20
	strb r1, [r0, #0x10]
	mov r1, #0x18
_021D58C0:
	strb r1, [r0, #0x11]
	mov r0, #1
	str r0, [sp, #0xc]
_021D58C6:
	mov r1, #0xd
	add r0, sp, #0
	strb r1, [r0, #0x12]
	mov r1, #3
	strb r1, [r0, #0x13]
	add r1, r4, #0
	add r1, #0xb0
	ldrh r1, [r1]
	mov r0, #0x64
	blx FUN_020457B0
	add r2, r0, #0
	add r0, r4, #0
	add r0, #0x8c
	str r2, [r0]
	ldr r0, [r4, #0x20]
	mov r1, #4
	blx FUN_02045CAC
	add r1, r4, #0
	add r1, #0xb0
	add r0, r4, #0
	ldr r5, _021D5948 ; =0x000039E0
	add r0, #0x90
	strh r5, [r0]
	ldrh r1, [r1]
	mov r0, #0x64
	blx FUN_020457B0
	add r2, r0, #0
	add r0, r4, #0
	add r0, #0x98
	str r2, [r0]
	ldr r0, [r4, #0x20]
	mov r1, #5
	blx FUN_02045CAC
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0xa4
	add r0, #0x9c
	strh r5, [r0]
	ldr r1, [r1]
	add r0, sp, #0
	bl FUN_02027778
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045808
	add r4, #0x98
	ldr r0, [r4]
	blx FUN_02045808
	mov r2, #9
	ldr r0, _021D594C ; =0x04001050
	mov r1, #9
	sub r2, #0x11
	blx FUN_0207D658
	add r0, r5, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
_021D5948: .word 0x000039E0
_021D594C: .word 0x04001050

	thumb_func_start FUN_overlay_d_123__021d5950
FUN_overlay_d_123__021d5950: ; 0x021D5950
	add r2, r0, #0
	ldr r0, [r2, #0x20]
	ldr r2, [r2, #0x2c]
	ldr r3, _021D595C ; =FUN_02045CAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_123__021d5950
_021D595C: .word 0x02045CAC

	thumb_func_start FUN_overlay_d_123__021d5960
FUN_overlay_d_123__021d5960: ; 0x021D5960
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x48]
	add r4, r1, #0
	add r6, r2, #0
	cmp r0, #0
	beq _021D5974
	blx FUN_020452E8
	thumb_func_end FUN_overlay_d_123__021d5960
_021D5974:
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	mov r0, #1
	lsl r2, r4, #0x18
	str r0, [sp, #8]
	mov r0, #6
	mov r1, #1
	lsr r2, r2, #0x18
	mov r3, #0x1e
	blx FUN_020450F0
	add r4, r0, #0
	str r4, [r5, #0x48]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x28]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	mov r1, #0
	bl FUN_0201C7A4
	ldr r2, [r5, #4]
	add r0, r4, #0
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_0201F73C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	mov r0, #6
	blx FUN_02041B6C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d59e4
FUN_overlay_d_123__021d59e4: ; 0x021D59E4
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021D59F4
	blx FUN_020452E8
	thumb_func_end FUN_overlay_d_123__021d59e4
_021D59F4:
	mov r0, #6
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #6
	mov r1, #1
	mov r2, #9
	mov r3, #0x1e
	blx FUN_020450F0
	add r4, r0, #0
	str r4, [r5, #0x48]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x28]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	mov r1, #0
	bl FUN_0201C7A4
	ldr r2, [r5, #4]
	add r0, r4, #0
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_0201F73C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	mov r0, #6
	blx FUN_02041B6C
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d5a60
FUN_overlay_d_123__021d5a60: ; 0x021D5A60
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x48]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, #0x48]
	blx FUN_020456F8
	mov r0, #6
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d5a60

	thumb_func_start FUN_overlay_d_123__021d5a7c
FUN_overlay_d_123__021d5a7c: ; 0x021D5A7C
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	beq _021D5A90
	bl FUN_0202F038
	mov r0, #0
	str r0, [r4, #0x7c]
	thumb_func_end FUN_overlay_d_123__021d5a7c
_021D5A90:
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	mov r2, #0xf
	mov r3, #0x10
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	ldr r1, [r4, #0x44]
	bl FUN_0202EE8C
	str r0, [r4, #0x7c]
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d5ab0
FUN_overlay_d_123__021d5ab0: ; 0x021D5AB0
	add r2, r0, #0
	add r0, r1, #0
	ldr r1, [r2, #0x2c]
	ldr r3, _021D5ABC ; =FUN_overlay_d_123__021d97cc
	bx r3
	nop
	thumb_func_end FUN_overlay_d_123__021d5ab0
_021D5ABC: .word 0x021D97CD
_021D5AC0:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x08, 0x2C, 0x17, 0xD8, 0x20, 0x19, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04
	.byte 0x00, 0x14, 0x87, 0x44
_021D5AD4:
	.byte 0x22, 0x00, 0x22, 0x00, 0x22, 0x00, 0x10, 0x00, 0x22, 0x00, 0x22, 0x00
	.byte 0x12, 0x00, 0x22, 0x00, 0x1E, 0x00, 0x07, 0xE0, 0x08, 0x48, 0x01, 0x21, 0x00, 0x68, 0xC8, 0x30
	.byte 0x01, 0x60, 0x01, 0xE0, 0x39, 0xF6, 0x72, 0xFE, 0x04, 0x48, 0x01, 0x22, 0x01, 0x68, 0xB0, 0x31
	.byte 0x0A, 0x60, 0x00, 0x68, 0xB4, 0x30, 0x04, 0x60, 0x10, 0xBD, 0xC0, 0x46
_021D5B0C:
	.byte 0x20, 0xAC, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_123__021d5b10
FUN_overlay_d_123__021d5b10: ; 0x021D5B10
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	mov r1, #0x88
	str r1, [sp]
	ldr r3, _021D5B64 ; =_021DAA40
	mov r1, #0xd4
	mov r2, #1
	add r6, r0, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	ldr r0, _021D5B68 ; =0x021DAC20
	ldr r0, [r0]
	cmp r0, #0
	beq _021D5B3A
	ldr r0, _021D5B6C ; =_021DAA54
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_123__021d5b10
_021D5B3A:
	ldr r0, _021D5B68 ; =0x021DAC20
	add r1, r5, #0
	str r4, [r0]
	mov r0, #0x8c
	str r0, [sp]
	ldr r3, _021D5B64 ; =_021DAA40
	add r0, r6, #0
	add r1, #0x40
	mov r2, #0
	blx Heap_AllocDebug
	add r1, r4, #0
	add r1, #0xb8
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xbc
	str r5, [r0]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021D5B64: .word 0x021DAA40
_021D5B68: .word 0x021DAC20
_021D5B6C: .word 0x021DAA54

	thumb_func_start FUN_overlay_d_123__021d5b70
FUN_overlay_d_123__021d5b70: ; 0x021D5B70
	push {r4, r5, r6, lr}
	ldr r6, _021D5B9C ; =0x021DAC20
	add r5, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	beq _021D5B98
	mov r0, #0
	mov r1, #0
	mov r4, #0
	bl FUN_02156DE0
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	blx Heap_Free
	add r0, r5, #0
	blx Heap_Free
	str r4, [r6]
	thumb_func_end FUN_overlay_d_123__021d5b70
_021D5B98:
	pop {r4, r5, r6, pc}
	nop
_021D5B9C: .word 0x021DAC20

	thumb_func_start FUN_overlay_d_123__021d5ba0
FUN_overlay_d_123__021d5ba0: ; 0x021D5BA0
	add r0, #0xb8
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d5ba0
_021D5BA8:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xC4, 0x30, 0x00, 0x68
	.byte 0x00, 0x28, 0x07, 0xD1, 0xEF, 0xF7, 0xE4, 0xEF, 0x00, 0x28, 0x03, 0xD0, 0x20, 0x1C, 0x01, 0x21
	.byte 0xC4, 0x30, 0x01, 0x60

	thumb_func_start LAB_overlay_d_123__021d5bc4
LAB_overlay_d_123__021d5bc4: ; 0x021D5BC4
	add r4, #0xb0
	ldr r0, [r4]
	cmp r0, #0
	bne _021D5BD0
	mov r0, #1
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d5bc4
_021D5BD0:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_123__021d5bd4
FUN_overlay_d_123__021d5bd4: ; 0x021D5BD4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	add r0, #0xb0
	str r4, [r0]
	ldr r0, _021D5BFC ; =0x021D5AC1
	ldr r1, _021D5C00 ; =_021DAA58
	ldr r2, _021D5C04 ; =_021DAA60
	blx FUN_021C5928
	cmp r0, #0
	bne _021D5BF0
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_123__021d5bd4
_021D5BF0:
	ldr r0, _021D5C08 ; =0x021D5BA9
	add r1, r5, #0
	bl FUN_02156DE0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021D5BFC: .word 0x021D5AC1
_021D5C00: .word 0x021DAA58
_021D5C04: .word 0x021DAA60
_021D5C08: .word 0x021D5BA9

	thumb_func_start FUN_overlay_d_123__021d5c0c
FUN_overlay_d_123__021d5c0c: ; 0x021D5C0C
	ldr r1, _021D5C28 ; =0x021DAC20
	ldr r1, [r1]
	add r1, #0xb0
	ldr r1, [r1]
	cmp r1, #0
	beq _021D5C24
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	bne _021D5C24
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_123__021d5c0c
_021D5C24:
	mov r0, #0
	bx lr
	.balign 4, 0
_021D5C28: .word 0x021DAC20

	thumb_func_start FUN_overlay_d_123__021d5c2c
FUN_overlay_d_123__021d5c2c: ; 0x021D5C2C
	add r1, r0, #0
	add r1, #0xd0
	ldr r1, [r1]
	cmp r1, #0
	beq _021D5C44
	add r1, r0, #0
	add r1, #0xc8
	ldr r1, [r1]
	cmp r1, #0
	beq _021D5C44
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_123__021d5c2c
_021D5C44:
	ldr r1, _021D5C60 ; =0x021DAC20
	ldr r1, [r1]
	add r1, #0xb0
	ldr r1, [r1]
	cmp r1, #0
	beq _021D5C5C
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _021D5C5C
	mov r0, #1
	bx lr
_021D5C5C:
	mov r0, #0
	bx lr
	.balign 4, 0
_021D5C60: .word 0x021DAC20

	thumb_func_start FUN_overlay_d_123__021d5c64
FUN_overlay_d_123__021d5c64: ; 0x021D5C64
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r3, r2, #0
	add r5, r1, #0
	mov r4, #0
	add r0, #0xb0
	add r6, sp, #0
	str r4, [r0]
	ldr r2, _021D5C94 ; =_021DAA74
	add r0, r6, #0
	mov r1, #0x14
	blx FUN_0208D80C
	ldr r2, _021D5C98 ; =_021DAA54
	add r0, r5, #0
	add r1, r6, #0
	blx FUN_021C5C04
	cmp r0, #0
	beq _021D5C8E
	mov r4, #1
	thumb_func_end FUN_overlay_d_123__021d5c64
_021D5C8E:
	add r0, r4, #0
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021D5C94: .word 0x021DAA74
_021D5C98: .word 0x021DAA54

	thumb_func_start FUN_overlay_d_123__021d5c9c
FUN_overlay_d_123__021d5c9c: ; 0x021D5C9C
	add r1, r0, #0
	mov r2, #0
	add r1, #0xcc
	add r0, #0xd0
	str r2, [r1]
	str r2, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d5c9c

	thumb_func_start FUN_overlay_d_123__021d5cac
FUN_overlay_d_123__021d5cac: ; 0x021D5CAC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _021D5CBC
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_123__021d5cac
_021D5CBC:
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	beq _021D5CF4
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0xcc
	str r1, [r0]
	mov r0, #0xe1
	lsl r0, r0, #4
	cmp r1, r0
	ble _021D5CF4
	add r0, r5, #0
	mov r4, #1
	add r0, #0xd0
	str r4, [r0]
	blx FUN_021C5DB4
	cmp r0, #0
	bne _021D5CF0
	add r5, #0xc8
	str r4, [r5]
_021D5CF0:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D5CF4:
	mov r0, #1
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_123__021d5cf8
FUN_overlay_d_123__021d5cf8: ; 0x021D5CF8
	push {r3, r4, r5, lr}
	add r1, r0, #0
	mov r4, #0
	add r1, #0xb0
	str r4, [r1]
	add r1, r0, #0
	mov r5, #1
	add r1, #0xcc
	str r5, [r1]
	add r1, r0, #0
	add r1, #0xd0
	str r4, [r1]
	mov r1, #0
	mov r2, #1
	blx FUN_021C5C38
	cmp r0, #0
	bne _021D5D1E
	add r5, r4, #0
	thumb_func_end FUN_overlay_d_123__021d5cf8
_021D5D1E:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d5d24
FUN_overlay_d_123__021d5d24: ; 0x021D5D24
	push {r3, r4, r5, lr}
	add r1, r0, #0
	mov r4, #0
	add r1, #0xb0
	str r4, [r1]
	add r1, r0, #0
	add r2, r0, #0
	add r2, #0xbc
	ldr r2, [r2]
	mov r5, #1
	add r1, #0xcc
	str r5, [r1]
	add r1, r0, #0
	add r1, #0xd0
	str r4, [r1]
	add r1, r0, #0
	add r1, #0xb8
	ldr r1, [r1]
	add r2, #0x40
	blx FUN_021C5CFC
	cmp r0, #0
	bne _021D5D54
	add r5, r4, #0
	thumb_func_end FUN_overlay_d_123__021d5d24
_021D5D54:
	add r0, r5, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_123__021d5d58
FUN_overlay_d_123__021d5d58: ; 0x021D5D58
	push {r4, lr}
	add r1, r0, #0
	add r1, #0xc4
	ldr r1, [r1]
	cmp r1, #0
	bne _021D5D76
	mov r4, #0
	add r0, #0xb0
	str r4, [r0]
	blx FUN_021C5B80
	cmp r0, #0
	bne _021D5D76
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_123__021d5d58
_021D5D76:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d5d7c
FUN_overlay_d_123__021d5d7c: ; 0x021D5D7C
	push {r3, lr}
	bl FUN_overlay_d_123__021d5cac
	cmp r0, #0
	beq _021D5D8A
	blx FUN_021C5AB8
	thumb_func_end FUN_overlay_d_123__021d5d7c
_021D5D8A:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_123__021d5d8c
FUN_overlay_d_123__021d5d8c: ; 0x021D5D8C
	add r0, #0xac
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d5d8c

	thumb_func_start FUN_overlay_d_123__021d5d94
FUN_overlay_d_123__021d5d94: ; 0x021D5D94
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021D5E3C ; =0x00004568
	mov r1, #0xfe
	str r1, [sp]
	ldr r3, _021D5E40 ; =_021DAB68
	add r1, r5, #0
	mov r2, #1
	add r6, r0, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	ldr r7, _021D5E44 ; =0x000043C4
	ldr r0, _021D5E48 ; =0x00000043
	strh r6, [r4, r7]
	blx FUN_02034AC4
	mov r0, #0
	blx FUN_02043534
	mov r0, #0
	blx FUN_020435F4
	mov r0, #1
	blx FUN_0204363C
	ldr r0, _021D5E4C ; =0x04001000
	mov r1, #1
	ldr r2, [r0]
	lsl r1, r1, #0x10
	orr r1, r2
	str r1, [r0]
	blx FUN_0207D46C
	ldrh r0, [r4, r7]
	blx FUN_0203F8F4
	ldr r6, _021D5E50 ; =_021DAA9C
	ldrh r2, [r4, r7]
	ldr r0, _021D5E54 ; =0x020A1464
	add r1, r6, #0
	blx FUN_0204A48C
	ldrh r2, [r4, r7]
	mov r0, #0x28
	mov r1, #0
	blx FUN_0204B100
	str r0, [r4, #0xc]
	add r0, r6, #0
	blx FUN_020433E0
	ldr r0, _021D5E58 ; =_021DAA78
	blx FUN_0203FC28
	add r0, r4, #0
	bl FUN_overlay_d_123__021d5f4c
	add r0, r4, #0
	bl FUN_overlay_d_123__021d614c
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6cd8
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6d5c
	ldr r0, _021D5E5C ; =0x021D60F9
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0x10]
	mov r0, #0xc8
	sub r5, #0xc
	str r0, [r4, r5]
	mov r0, #0x1f
	blx FUN_020435F4
	mov r0, #0x1b
	blx FUN_02043534
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d5d94
_021D5E3C: .word 0x00004568
_021D5E40: .word 0x021DAB68
_021D5E44: .word 0x000043C4
_021D5E48: .word 0x00000043
_021D5E4C: .word 0x04001000
_021D5E50: .word 0x021DAA9C
_021D5E54: .word 0x020A1464
_021D5E58: .word 0x021DAA78
_021D5E5C: .word 0x021D60F9

	thumb_func_start FUN_overlay_d_123__021d5e60
FUN_overlay_d_123__021d5e60: ; 0x021D5E60
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021D5E88 ; =0x000043C6
	ldrsh r1, [r4, r0]
	add r1, r1, #1
	strh r1, [r4, r0]
	ldrsh r1, [r4, r0]
	cmp r1, #0xc0
	blt _021D5E76
	mov r1, #0
	strh r1, [r4, r0]
	thumb_func_end FUN_overlay_d_123__021d5e60
_021D5E76:
	blx FUN_0204A600
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6678
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6934
	pop {r4, pc}
	.balign 4, 0
_021D5E88: .word 0x000043C6

	thumb_func_start FUN_overlay_d_123__021d5e8c
FUN_overlay_d_123__021d5e8c: ; 0x021D5E8C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_123__021d63e4
	ldr r0, [r5, #0x1c]
	blx Heap_Free
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	blx FUN_0204B3B4
	mov r4, #0
	thumb_func_end FUN_overlay_d_123__021d5e8c
_021D5EB0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021D5EBE
	blx FUN_0204ADA4
_021D5EBE:
	add r4, r4, #1
	cmp r4, #6
	blt _021D5EB0
	cmp r4, #0xd
	bge _021D5EDC
_021D5EC8:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021D5ED6
	blx FUN_0204A8D4
_021D5ED6:
	add r4, r4, #1
	cmp r4, #0xd
	blt _021D5EC8
_021D5EDC:
	cmp r4, #0x14
	bge _021D5EF4
_021D5EE0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021D5EEE
	blx FUN_0204AFD8
_021D5EEE:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021D5EE0
_021D5EF4:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021D5EFE
	blx FUN_02030EAC
_021D5EFE:
	ldr r0, [r5, #0x10]
	blx FUN_02030EAC
	ldr r0, [r5, #0xc]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	mov r0, #1
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	mov r0, #6
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	mov r0, #5
	blx FUN_020403F4
	mov r0, #4
	blx FUN_020403F4
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	blx FUN_0203F9B4
	add r0, r5, #0
	blx Heap_Free
	ldr r0, _021D5F48 ; =0x00000043
	blx FUN_02034A5C
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021D5F48: .word 0x00000043

	thumb_func_start FUN_overlay_d_123__021d5f4c
FUN_overlay_d_123__021d5f4c: ; 0x021D5F4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xec
	ldr r4, _021D60DC ; =_021DA758
	add r3, sp, #0xcc
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
	mov r1, #1
	mov r7, #1
	blx FUN_02040588
	mov r0, #0
	blx FUN_020409B4
	ldr r4, _021D60E0 ; =_021DA778
	add r3, sp, #0xac
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
	mov r1, #1
	blx FUN_02040588
	mov r0, #1
	blx FUN_020409B4
	ldr r4, _021D60E4 ; =_021DA798
	add r3, sp, #0x8c
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
	mov r1, #1
	blx FUN_02040588
	mov r0, #3
	blx FUN_020409B4
	ldr r4, _021D60E8 ; =_021DA7B8
	add r3, sp, #0x6c
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
	mov r4, #4
	blx FUN_0203FCA0
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	add r0, r4, #0
	blx FUN_020409B4
	ldr r4, _021D60EC ; =_021DA7D8
	add r3, sp, #0x4c
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
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	blx FUN_02040C14
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0x11
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	mov r0, #5
	add r1, r7, #0
	blx FUN_02040588
	mov r0, #5
	blx FUN_020409B4
	ldr r6, _021D60F0 ; =_021DA7F8
	add r3, sp, #0x2c
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
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #6
	add r1, r7, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	blx FUN_02040C14
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #6
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	mov r0, #6
	blx FUN_020409B4
	ldr r4, _021D60F4 ; =_021DA818
	add r3, sp, #0xc
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
	add r1, r7, #0
	blx FUN_02040588
	mov r0, #7
	blx FUN_020409B4
	add sp, #0xec
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d5f4c
_021D60DC: .word 0x021DA758
_021D60E0: .word 0x021DA778
_021D60E4: .word 0x021DA798
_021D60E8: .word 0x021DA7B8
_021D60EC: .word 0x021DA7D8
_021D60F0: .word 0x021DA7F8
_021D60F4: .word 0x021DA818
_021D60F8:
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x74, 0xF6, 0xA4, 0xEA
	.byte 0x11, 0x48, 0x0A, 0x26, 0x29, 0x58, 0x4C, 0x1C, 0x2C, 0x50, 0x20, 0x1C, 0x0A, 0x21, 0xC5, 0xF6
	.byte 0xCA, 0xEF, 0x01, 0x29, 0x11, 0xD1, 0x20, 0x1C, 0x31, 0x1C, 0xC5, 0xF6, 0xC4, 0xEF, 0xA9, 0x69
	.byte 0x80, 0x1C, 0xCC, 0x68, 0x46, 0x01, 0xA0, 0x19, 0x40, 0x21, 0x20, 0x22, 0xA8, 0xF6, 0x50, 0xE9
	.byte 0xA0, 0x19, 0x40, 0x21, 0x20, 0x22, 0xA8, 0xF6, 0x98, 0xE9

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d613a
LAB_overlay_d_123__021d613a: ; 0x021D613A
	ldr r0, _021D6148 ; =0x00004564
	ldr r1, [r5, r0]
	cmp r1, #0x50
	blt _021D6146
	mov r1, #0
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_123__021d613a
_021D6146:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D6148: .word 0x00004564

	thumb_func_start FUN_overlay_d_123__021d614c
FUN_overlay_d_123__021d614c: ; 0x021D614C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _021D62A4 ; =0x000043C4
	add r5, r0, #0
	ldrh r1, [r5, r6]
	mov r0, #0x8f
	blx FUN_020490F4
	mov r7, #0
	str r7, [sp]
	ldrh r1, [r5, r6]
	mov r2, #4
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #2
	add r4, r0, #0
	blx FUN_02049B68
	str r7, [sp]
	ldrh r0, [r5, r6]
	mov r1, #8
	mov r2, #4
	str r0, [sp, #4]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049740
	str r0, [r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	mov r1, #0x15
	mov r2, #4
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049990
	ldr r0, [r5, #4]
	mov r1, #0x18
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	mov r2, #7
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r4, #0
	blx FUN_02049990
	add r2, r5, #0
	ldrh r3, [r5, r6]
	add r0, r4, #0
	mov r1, #2
	add r2, #0x18
	blx FUN_02049F78
	str r0, [r5, #0x1c]
	str r7, [sp]
	ldrh r0, [r5, r6]
	mov r1, #2
	mov r2, #0
	str r0, [sp, #4]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049B68
	str r7, [sp]
	ldrh r0, [r5, r6]
	mov r1, #8
	mov r2, #0
	str r0, [sp, #4]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049740
	str r0, [r5, #4]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	mov r1, #0x17
	mov r2, #0
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049990
	ldr r0, [r5, #4]
	mov r1, #0x18
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	mov r2, #1
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r4, #0
	blx FUN_02049990
	ldrh r0, [r5, r6]
	mov r1, #9
	mov r2, #0
	str r0, [sp]
	add r0, r4, #0
	mov r3, #2
	blx FUN_0204A6C8
	str r0, [r5, #0x38]
	str r7, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldrh r0, [r5, r6]
	mov r1, #3
	mov r2, #2
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0x60
	blx FUN_0204AC18
	str r0, [r5, #0x20]
	ldrh r3, [r5, r6]
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0x19
	blx FUN_0204AF28
	str r0, [r5, #0x54]
	ldrh r0, [r5, r6]
	mov r1, #0xa
	mov r2, #0
	str r0, [sp]
	add r0, r4, #0
	mov r3, #2
	blx FUN_0204A6C8
	str r0, [r5, #0x3c]
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	mov r1, #4
	mov r2, #2
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0xe0
	blx FUN_0204AC18
	str r0, [r5, #0x24]
	ldrh r3, [r5, r6]
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0x1a
	blx FUN_0204AF28
	str r0, [r5, #0x58]
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6404
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d614c
_021D62A4: .word 0x000043C4

	thumb_func_start FUN_overlay_d_123__021d62a8
FUN_overlay_d_123__021d62a8: ; 0x021D62A8
	ldr r3, _021D62B0 ; =FUN_overlay_d_123__021d62f8
	mov r1, #0x85
	mov r2, #0x80
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d62a8
_021D62B0: .word 0x021D62F9

	thumb_func_start thunk_FUN_overlay_d_123__021d634c
thunk_FUN_overlay_d_123__021d634c: ; 0x021D62B4
	ldr r3, _021D62B8 ; =FUN_overlay_d_123__021d634c
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_123__021d634c
_021D62B8: .word 0x021D634D

	thumb_func_start FUN_overlay_d_123__021d62bc
FUN_overlay_d_123__021d62bc: ; 0x021D62BC
	lsl r1, r1, #2
	add r0, r0, r1
	lsl r1, r2, #0x10
	ldr r0, [r0, #0x74]
	ldr r3, _021D62CC ; =FUN_0204B878
	lsr r1, r1, #0x10
	bx r3
	nop
	thumb_func_end FUN_overlay_d_123__021d62bc
_021D62CC: .word 0x0204B878

	thumb_func_start FUN_overlay_d_123__021d62d0
FUN_overlay_d_123__021d62d0: ; 0x021D62D0
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x74]
	ldr r3, _021D62DC ; =FUN_0204BA00
	add r1, r2, #0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d62d0
_021D62DC: .word 0x0204BA00

	thumb_func_start FUN_overlay_d_123__021d62e0
FUN_overlay_d_123__021d62e0: ; 0x021D62E0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	lsl r5, r1, #2
	add r4, #0x74
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D62F6
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_123__021d62e0
_021D62F6:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_123__021d62f8
FUN_overlay_d_123__021d62f8: ; 0x021D62F8
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r0, #0xac
	ldr r0, [r0]
	cmp r0, #0
	bne _021D6344
	add r0, sp, #0xc
	strh r1, [r0]
	strh r2, [r0, #2]
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	mov r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r0, _021D6348 ; =0x000043C4
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x3c]
	ldr r2, [r4, #0x24]
	ldr r3, [r4, #0x58]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0xac
	str r0, [r1]
	mov r1, #1
	blx FUN_0204B92C
	add r4, #0xac
	ldr r0, [r4]
	mov r1, #1
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_123__021d62f8
_021D6344:
	add sp, #0x14
	pop {r3, r4, pc}
	.balign 4, 0
_021D6348: .word 0x000043C4

	thumb_func_start FUN_overlay_d_123__021d634c
FUN_overlay_d_123__021d634c: ; 0x021D634C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r6, r0, #0
	lsl r0, r4, #2
	add r0, r6, r0
	ldr r0, [r0, #0x74]
	cmp r0, #0
	beq _021D6362
	blx FUN_0204B3B4
	thumb_func_end FUN_overlay_d_123__021d634c
_021D6362:
	mov r0, #0xc
	ldr r1, _021D63C4 ; =_021DAACC
	mul r0, r4
	ldr r2, [r1, r0]
	add r1, sp, #0xc
	strh r2, [r1]
	ldr r2, _021D63C8 ; =_021DAAD0
	add r5, r6, #0
	ldr r2, [r2, r0]
	add r5, #0x74
	strh r2, [r1, #2]
	strh r4, [r1, #4]
	ldr r2, _021D63CC ; =_021DAAD4
	lsl r4, r4, #2
	ldr r0, [r2, r0]
	strb r0, [r1, #6]
	mov r0, #1
	strb r0, [r1, #7]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _021D63D0 ; =0x000043C4
	ldrh r0, [r6, r0]
	str r0, [sp, #8]
	ldr r0, [r6, #0xc]
	ldr r1, [r6, #0x38]
	ldr r2, [r6, #0x20]
	ldr r3, [r6, #0x54]
	blx FUN_0204B294
	str r0, [r5, r4]
	mov r1, #0
	blx FUN_0204B8C4
	ldr r0, [r5, r4]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r5, r4]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r5, r4]
	mov r1, #2
	blx FUN_0204B570
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021D63C4: .word 0x021DAACC
_021D63C8: .word 0x021DAAD0
_021D63CC: .word 0x021DAAD4
_021D63D0: .word 0x000043C4

	thumb_func_start FUN_overlay_d_123__021d63d4
FUN_overlay_d_123__021d63d4: ; 0x021D63D4
	add r0, #0xa8
	ldr r0, [r0]
	ldr r3, _021D63E0 ; =FUN_0204B878
	mov r1, #2
	bx r3
	nop
	thumb_func_end FUN_overlay_d_123__021d63d4
_021D63E0: .word 0x0204B878

	thumb_func_start FUN_overlay_d_123__021d63e4
FUN_overlay_d_123__021d63e4: ; 0x021D63E4
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_123__021d63e4
_021D63EC:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x74]
	cmp r0, #0
	beq _021D63FC
	blx FUN_0204B3B4
	str r7, [r5, #0x74]
_021D63FC:
	add r4, r4, #1
	cmp r4, #0x10
	blt _021D63EC
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_123__021d6404
FUN_overlay_d_123__021d6404: ; 0x021D6404
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _021D6454 ; =0x000043C4
	add r5, r0, #0
	ldrh r1, [r5, r6]
	mov r0, #7
	blx FUN_020490F4
	add r4, r0, #0
	bl FUN_0201BC3C
	add r1, r0, #0
	ldrh r0, [r5, r6]
	mov r2, #2
	mov r3, #0
	str r0, [sp]
	add r0, r4, #0
	blx FUN_0204ACEC
	str r0, [r5, #0x28]
	add r0, r4, #0
	blx FUN_02049238
	ldrh r1, [r5, r6]
	mov r0, #0x8f
	blx FUN_020490F4
	ldrh r3, [r5, r6]
	add r4, r0, #0
	mov r1, #0xe
	mov r2, #0x1b
	blx FUN_0204AF28
	str r0, [r5, #0x5c]
	add r0, r4, #0
	blx FUN_02049238
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d6404
_021D6454: .word 0x000043C4

	thumb_func_start FUN_overlay_d_123__021d6458
FUN_overlay_d_123__021d6458: ; 0x021D6458
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldr r0, _021D6510 ; =_021DA738
	add r6, r1, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, _021D6514 ; =_021DA748
	add r4, r2, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x14]
	ldr r1, _021D6518 ; =0x000043C4
	str r0, [sp, #0x18]
	ldrh r1, [r5, r1]
	mov r0, #7
	blx FUN_020490F4
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_0201BA68
	add r1, r0, #0
	ldr r0, _021D6518 ; =0x000043C4
	mov r2, #0
	ldrh r0, [r5, r0]
	mov r3, #2
	str r0, [sp]
	add r0, r7, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x40]
	cmp r4, #0
	add r0, sp, #0xc
	bne _021D64AA
	ldr r1, [sp, #0x20]
	strh r1, [r0]
	ldr r1, [sp, #0x18]
	b _021D64B0
	thumb_func_end FUN_overlay_d_123__021d6458
_021D64AA:
	ldr r1, [sp, #0x1c]
	strh r1, [r0]
	ldr r1, [sp, #0x14]
_021D64B0:
	strh r1, [r0, #2]
	mov r1, #0
	add r0, sp, #0xc
	strh r1, [r0, #4]
	mov r1, #3
	strb r1, [r0, #6]
	mov r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021D6518 ; =0x000043C4
	ldrh r0, [r5, r0]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x5c]
	blx FUN_0204B294
	add r1, r5, #0
	add r1, #0xa8
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B92C
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r6, #0
	bl FUN_0201BBE8
	add r5, #0xa8
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #1
	blx FUN_0204B6F4
	add r0, r7, #0
	blx FUN_02049238
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021D6510: .word 0x021DA738
_021D6514: .word 0x021DA748
_021D6518: .word 0x000043C4

	thumb_func_start FUN_overlay_d_123__021d651c
FUN_overlay_d_123__021d651c: ; 0x021D651C
	add r0, #0xa8
	ldr r0, [r0]
	ldr r3, _021D6528 ; =FUN_0204B92C
	mov r1, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_123__021d651c
_021D6528: .word 0x0204B92C

	thumb_func_start FUN_overlay_d_123__021d652c
FUN_overlay_d_123__021d652c: ; 0x021D652C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B878
	add r4, #0xa8
	ldr r0, [r4]
	mov r1, #1
	blx FUN_0204B92C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d652c
_021D6548:
	.byte 0xF8, 0xB5
_021D654A:
	.byte 0x23, 0x4F, 0x0E, 0x1C, 0x23, 0x4D
	.byte 0xF0, 0x5F, 0x2C, 0x88, 0xC0, 0x21, 0x40, 0x1C, 0x20, 0x18, 0xC5, 0xF6, 0xA4, 0xED, 0xA8, 0x1E
	.byte 0x00, 0x88, 0x02, 0x22, 0x10, 0x42, 0x36, 0xD0, 0x48, 0x00, 0x31, 0x18, 0xB8, 0x1C, 0x08, 0x5E
	.byte 0x1B, 0x49, 0x16, 0x35, 0x08, 0x40, 0x28, 0x60, 0x1A, 0x48, 0x30, 0x58, 0xC0, 0x28, 0x04, 0xDB
	.byte 0x19, 0x48, 0xBD, 0x39, 0xA7, 0xF6, 0x24, 0xEF, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d658a
LAB_overlay_d_123__021d658a: ; 0x021D658A
	cmp r0, #0
	bne _021D6598
	ldr r0, _021D65EC ; =_021DAA9A
	sub r1, #0xbd
	blx FUN_0207E3D0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_123__021d658a
_021D6598:
	cmp r4, #0xc8
	ble _021D65A6
	ldr r0, _021D65E8 ; =_021DAA88
	sub r1, #0xbd
	blx FUN_0207E3D0
	pop {r3, r4, r5, r6, r7, pc}
_021D65A6:
	cmp r0, r4
	ble _021D65B4
	ldr r0, _021D65E8 ; =_021DAA88
	sub r1, #0xbd
	blx FUN_0207E3D0
	pop {r3, r4, r5, r6, r7, pc}
_021D65B4:
	sub r0, r4, r0
	cmp r0, #0xa
	bhs _021D65CC
	cmp r0, #0
	blt _021D65CC
	ldr r3, _021D65E8 ; =_021DAA88
	lsl r0, r0, #1
	add r0, r3, r0
	sub r1, #0xbd
	blx FUN_0207E3D0
	pop {r3, r4, r5, r6, r7, pc}
_021D65CC:
	ldr r0, _021D65EC ; =_021DAA9A
	ldr r1, _021D65F0 ; =0x00000142
	mov r2, #2
	blx FUN_0207E3D0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d65d6
LAB_overlay_d_123__021d65d6: ; 0x021D65D6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_123__021d65d6
_021D65D8:
	.byte 0xC6, 0x43, 0x00, 0x00
_021D65DC:
	.byte 0x06, 0x00, 0x00, 0x04
_021D65E0:
	.byte 0xFF, 0x01, 0x00, 0x00
_021D65E4:
	.byte 0x5C, 0x45, 0x00, 0x00
_021D65E8: .word 0x021DAA88
_021D65EC: .word 0x021DAA9A
_021D65F0: .word 0x00000142

	thumb_func_start FUN_overlay_d_123__021d65f4
FUN_overlay_d_123__021d65f4: ; 0x021D65F4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r6, _021D6648 ; =0x000043C4
	add r5, r0, #0
	ldrh r1, [r5, r6]
	mov r0, #0x8f
	blx FUN_020490F4
	ldr r1, [r5, #4]
	add r4, r0, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldrh r1, [r5, r6]
	mov r2, #3
	mov r3, #0
	str r1, [sp, #0xc]
	mov r1, #0x16
	blx FUN_02049990
	add r0, r4, #0
	blx FUN_02049238
	ldr r0, _021D664C ; =0x021D6549
	add r1, r5, #0
	mov r2, #0
	bl FUN_02005624
	str r0, [r5, #0x14]
	add r0, r6, #4
	mov r1, #0xc0
	mov r2, #0x5b
	add r0, r5, r0
	lsl r2, r2, #4
	lsl r3, r1, #5
	bl FUN_02024230
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d65f4
_021D6648: .word 0x000043C4
_021D664C: .word 0x021D6549

	thumb_func_start FUN_overlay_d_123__021d6650
FUN_overlay_d_123__021d6650: ; 0x021D6650
	cmp r1, #0
	ldr r1, _021D6674 ; =0x00004554
	beq _021D6662
	mov r2, #0
	str r2, [r0, r1]
	mov r2, #1
	add r1, r1, #4
	str r2, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_123__021d6650
_021D6662:
	mov r2, #1
	lsl r2, r2, #0x10
	str r2, [r0, r1]
	mov r2, #0
	mvn r2, r2
	add r1, r1, #4
	str r2, [r0, r1]
	bx lr
	nop
_021D6674: .word 0x00004554

	thumb_func_start FUN_overlay_d_123__021d6678
FUN_overlay_d_123__021d6678: ; 0x021D6678
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021D66C8 ; =0x00004558
	add r5, r0, #0
	ldr r2, [r5, r6]
	cmp r2, #0
	beq _021D66C6
	sub r0, r6, #4
	ldr r1, [r5, r0]
	lsl r0, r2, #0xa
	add r1, r1, r0
	sub r0, r6, #4
	str r1, [r5, r0]
	asr r4, r1, #0xc
	mov r0, #3
	mov r1, #1
	mov r7, #3
	blx FUN_02040588
	cmp r4, #0xa
	ble _021D66A6
	mov r0, #0
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_123__021d6678
_021D66A6:
	cmp r4, #0
	bge _021D66B8
	add r0, r7, #0
	mov r4, #0
	mov r1, #0
	blx FUN_02040588
	str r4, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_021D66B8:
	ldr r0, _021D66CC ; =0x04000050
	mov r1, #8
	mov r2, #0x37
	add r3, r4, #0
	str r1, [sp]
	blx FUN_0207D63C
_021D66C6:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D66C8: .word 0x00004558
_021D66CC: .word 0x04000050

	thumb_func_start FUN_overlay_d_123__021d66d0
FUN_overlay_d_123__021d66d0: ; 0x021D66D0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	blx FUN_0209BDBC
	blx FUN_0209BD38
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021D6710 ; =0x33333333
	ldr r1, _021D6714 ; =0x3FF33333
	blx FUN_0209B2E8
	blx FUN_0209B64C
	add r1, r0, #0
	cmp r5, #0x64
	ble _021D66FA
	mov r0, #0
	b _021D6704
	thumb_func_end FUN_overlay_d_123__021d66d0
_021D66FA:
	ldr r0, _021D6718 ; =0x42F00000
	blx FUN_0209CB8C
	blx FUN_0209C494
_021D6704:
	ldr r1, _021D671C ; =0x0000455C
	ldr r2, [r4, r1]
	cmp r2, r0
	ble _021D670E
	str r0, [r4, r1]
_021D670E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021D6710: .word 0x33333333
_021D6714: .word 0x3FF33333
_021D6718: .word 0x42F00000
_021D671C: .word 0x0000455C

	thumb_func_start FUN_overlay_d_123__021d6720
FUN_overlay_d_123__021d6720: ; 0x021D6720
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r2, r5, #0
	add r2, #0xb4
	ldr r2, [r2]
	add r6, r1, #0
	bl FUN_overlay_d_123__021d6c48
	ldr r2, _021D6790 ; =_021DA730
	add r0, r5, #0
	add r0, #0xb4
	ldr r4, [r0]
	ldrh r3, [r2]
	add r0, sp, #0
	add r1, sp, #8
	strh r3, [r0, #8]
	ldrh r2, [r2, #2]
	add r7, sp, #0
	strh r2, [r0, #0xa]
	ldr r2, _021D6794 ; =_021DA750
	ldmia r2!, {r0, r2}
	str r0, [sp]
	str r2, [sp, #4]
	add r0, r4, #0
	mov r2, #0
	blx FUN_0204B404
	add r0, r4, #0
	add r1, r7, #0
	blx FUN_0204B5AC
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B92C
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B688
	add r0, r4, #0
	mov r1, #2
	blx FUN_0204B570
	mov r0, #0x18
	mul r0, r6
	add r1, r5, r0
	ldr r0, _021D6798 ; =0x000040F4
	str r4, [r1, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d6720
_021D6790: .word 0x021DA730
_021D6794: .word 0x021DA750
_021D6798: .word 0x000040F4

	thumb_func_start FUN_overlay_d_123__021d679c
FUN_overlay_d_123__021d679c: ; 0x021D679C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021D67AC
	mov r1, #0
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_123__021d679c
_021D67AC:
	mov r0, #0
	str r0, [r4]
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d67b4
FUN_overlay_d_123__021d67b4: ; 0x021D67B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r2, r5, #0
	add r2, #0xb8
	ldr r2, [r2]
	add r6, r1, #0
	bl FUN_overlay_d_123__021d6c90
	ldr r2, _021D6824 ; =_021DA734
	add r0, r5, #0
	add r0, #0xb8
	ldr r4, [r0]
	ldrh r3, [r2]
	add r0, sp, #0
	add r1, sp, #8
	strh r3, [r0, #8]
	ldrh r2, [r2, #2]
	add r7, sp, #0
	strh r2, [r0, #0xa]
	ldr r2, _021D6828 ; =_021DA740
	ldmia r2!, {r0, r2}
	str r0, [sp]
	str r2, [sp, #4]
	add r0, r4, #0
	mov r2, #0
	blx FUN_0204B404
	add r0, r4, #0
	add r1, r7, #0
	blx FUN_0204B5AC
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B92C
	add r0, r4, #0
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	mov r1, #1
	blx FUN_0204B688
	add r0, r4, #0
	mov r1, #2
	blx FUN_0204B570
	mov r0, #0x18
	mul r0, r6
	add r1, r5, r0
	ldr r0, _021D682C ; =0x000040F4
	str r4, [r1, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d67b4
_021D6824: .word 0x021DA734
_021D6828: .word 0x021DA740
_021D682C: .word 0x000040F4

	thumb_func_start FUN_overlay_d_123__021d6830
FUN_overlay_d_123__021d6830: ; 0x021D6830
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	beq _021D6928
	ldrh r0, [r5, #8]
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021D692C ; =0x020A1B38
	ldrsh r1, [r0, r1]
	lsl r1, r1, #0x12
	asr r6, r1, #0x1c
	ldrh r1, [r5, #0xa]
	asr r1, r1, #4
	lsl r1, r1, #2
	ldrsh r1, [r0, r1]
	lsl r0, r1, #1
	add r0, r1, r0
	lsl r0, r0, #0x10
	asr r4, r0, #0x1c
	ldr r0, [r5]
	cmp r0, #0
	beq _021D68F8
	add r1, sp, #8
	mov r2, #0
	blx FUN_0204B454
	ldrh r1, [r5, #4]
	add r2, sp, #0
	add r0, r1, r6
	add r0, r4, r0
	strh r0, [r2, #8]
	ldrh r3, [r5, #6]
	ldrh r0, [r5, #0xc]
	add r3, r3, r6
	add r3, r4, r3
	add r3, r0, r3
	asr r3, r3, #2
	strh r3, [r2, #0xa]
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1d
	sub r2, r2, r3
	mov r0, #0x1d
	ror r2, r0
	add r0, r3, r2
	bne _021D6896
	cmp r1, #0x80
	bls _021D6892
	sub r0, r1, #1
	b _021D6894
	thumb_func_end FUN_overlay_d_123__021d6830
_021D6892:
	add r0, r1, #1
_021D6894:
	strh r0, [r5, #4]
_021D6896:
	ldr r0, [r5]
	add r1, sp, #8
	mov r2, #0
	blx FUN_0204B404
	ldr r0, [r5]
	mov r1, #1
	blx FUN_0204B3DC
	ldrh r0, [r5, #0xc]
	add r1, sp, #0
	add r0, r0, #1
	strh r0, [r5, #0xc]
	mov r0, #0xa
	ldrsh r0, [r1, r0]
	cmp r0, #0x19
	ble _021D68E6
	add r4, sp, #0
	ldr r0, [r5]
	add r1, r4, #0
	blx FUN_0204B5C0
	ldr r1, [sp]
	ldr r0, [sp, #4]
	sub r1, #0x10
	sub r0, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	cmp r1, #0
	blt _021D68D6
	cmp r0, #0
	bge _021D68DE
_021D68D6:
	add r0, r5, #0
	bl FUN_overlay_d_123__021d679c
	b _021D68E6
_021D68DE:
	ldr r0, [r5]
	add r1, r4, #0
	blx FUN_0204B5AC
_021D68E6:
	add r1, sp, #0
	mov r0, #0xa
	ldrsh r0, [r1, r0]
	cmp r0, #0x32
	ble _021D68FC
	add r0, r5, #0
	bl FUN_overlay_d_123__021d679c
	b _021D68FC
_021D68F8:
	mov r0, #1
	strh r0, [r5, #0x16]
_021D68FC:
	ldrh r0, [r5, #0x16]
	cmp r0, #0
	bne _021D6928
	mov r0, #0xc
	bl FUN_020056EC
	add r0, #0xc8
	lsl r0, r0, #0x10
	ldrh r1, [r5, #8]
	lsr r0, r0, #0x10
	add r0, r1, r0
	strh r0, [r5, #8]
	mov r0, #0xc
	bl FUN_020056EC
	ldr r1, _021D6930 ; =0x0000029A
	ldrh r2, [r5, #0xa]
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	sub r0, r2, r0
	strh r0, [r5, #0xa]
_021D6928:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021D692C: .word 0x020A1B38
_021D6930: .word 0x0000029A

	thumb_func_start FUN_overlay_d_123__021d6934
FUN_overlay_d_123__021d6934: ; 0x021D6934
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, _021D6A64 ; =0x000040F4
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	add r0, r6, #0
	str r0, [sp, #0xc]
	add r0, #0x16
	add r7, r5, r6
	mov r4, #0
	str r0, [sp, #0xc]
	add r6, #0xe
	thumb_func_end FUN_overlay_d_123__021d6934
_021D694E:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	add r0, r5, r1
	ldrh r2, [r0, r6]
	cmp r2, #0
	beq _021D696E
	ldr r2, [sp, #0xc]
	ldrh r0, [r0, r2]
	cmp r0, #0
	bne _021D696E
	add r0, r7, r1
	bl FUN_overlay_d_123__021d6830
	mov r0, #1
	str r0, [sp, #4]
_021D696E:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021D694E
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021D69CA
	ldr r0, _021D6A68 ; =0x00004104
	mov r4, #0
	sub r6, r0, #2
_021D6980:
	mov r0, #0x14
	bl FUN_020056EC
	mov r1, #0x18
	add r7, r0, #0
	mul r7, r1
	str r0, [sp, #8]
	add r0, r5, r7
	ldrh r1, [r0, r6]
	cmp r1, #0
	bne _021D69C4
	ldr r1, _021D6A68 ; =0x00004104
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021D69C4
	ldr r4, _021D6A6C ; =0x00004102
	mov r1, #1
	strh r1, [r0, r4]
	mov r0, #0x80
	bl FUN_020056EC
	add r1, r4, #0
	add r0, #0x40
	add r2, r5, r7
	sub r1, #0xa
	strh r0, [r2, r1]
	mov r0, #0
	sub r4, #8
	strh r0, [r2, r4]
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_123__021d67b4
	b _021D69CA
_021D69C4:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021D6980
_021D69CA:
	ldr r6, _021D6A64 ; =0x000040F4
	mov r4, #0
	add r0, r6, #0
	str r0, [sp, #0x10]
	add r0, #0x16
	add r7, r5, r6
	str r0, [sp, #0x10]
	add r6, #0xe
_021D69DA:
	add r2, r4, #0
	add r2, #0x14
	mov r0, #0x18
	add r1, r2, #0
	mul r1, r0
	add r0, r5, r1
	ldrh r2, [r0, r6]
	cmp r2, #0
	beq _021D69FE
	ldr r2, [sp, #0x10]
	ldrh r0, [r0, r2]
	cmp r0, #0
	bne _021D69FE
	add r0, r7, r1
	bl FUN_overlay_d_123__021d6830
	mov r0, #1
	str r0, [sp, #4]
_021D69FE:
	add r4, r4, #1
	cmp r4, #0xa
	blt _021D69DA
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021D6A60
	ldr r0, _021D6A68 ; =0x00004104
	mov r4, #0
	sub r6, r0, #2
_021D6A10:
	mov r0, #0xa
	bl FUN_020056EC
	add r7, r0, #0
	add r7, #0x14
	mov r0, #0x18
	mul r0, r7
	str r0, [sp]
	add r0, r5, r0
	ldrh r1, [r0, r6]
	cmp r1, #0
	bne _021D6A5A
	ldr r1, _021D6A68 ; =0x00004104
	ldrh r1, [r0, r1]
	cmp r1, #0
	beq _021D6A5A
	ldr r4, _021D6A6C ; =0x00004102
	mov r1, #1
	strh r1, [r0, r4]
	mov r0, #0x80
	bl FUN_020056EC
	ldr r1, [sp]
	add r0, #0x40
	add r2, r5, r1
	add r1, r4, #0
	sub r1, #0xa
	strh r0, [r2, r1]
	mov r0, #0
	sub r4, #8
	strh r0, [r2, r4]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_123__021d6720
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021D6A5A:
	add r4, r4, #1
	cmp r4, #0xa
	blt _021D6A10
_021D6A60:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021D6A64: .word 0x000040F4
_021D6A68: .word 0x00004104
_021D6A6C: .word 0x00004102

	thumb_func_start FUN_overlay_d_123__021d6a70
FUN_overlay_d_123__021d6a70: ; 0x021D6A70
	push {r4, r5}
	cmp r2, #0
	beq _021D6A98
	ldr r4, _021D6A9C ; =0x000001ED
	cmp r2, r4
	bgt _021D6A98
	mov r4, #0x18
	mul r4, r1
	ldr r1, _021D6AA0 ; =0x00004104
	add r5, r0, r4
	strh r2, [r5, r1]
	add r1, r1, #2
	ldr r2, [sp, #8]
	strh r3, [r5, r1]
	cmp r2, #2
	ble _021D6A92
	mov r2, #0
	thumb_func_end FUN_overlay_d_123__021d6a70
_021D6A92:
	add r1, r0, r4
	ldr r0, _021D6AA4 ; =0x00004108
	strh r2, [r1, r0]
_021D6A98:
	pop {r4, r5}
	bx lr
	.balign 4, 0
_021D6A9C: .word 0x000001ED
_021D6AA0: .word 0x00004104
_021D6AA4: .word 0x00004108

	thumb_func_start FUN_overlay_d_123__021d6aa8
FUN_overlay_d_123__021d6aa8: ; 0x021D6AA8
	mov r3, #0x18
	mul r3, r1
	add r1, r0, r3
	ldr r0, _021D6AB4 ; =0x00004104
	strh r2, [r1, r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d6aa8
_021D6AB4: .word 0x00004104

	thumb_func_start FUN_overlay_d_123__021d6ab8
FUN_overlay_d_123__021d6ab8: ; 0x021D6AB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r1, _021D6C3C ; =0x000043C4
	add r5, r0, #0
	ldrh r1, [r5, r1]
	mov r0, #0x19
	blx FUN_020490F4
	str r0, [sp, #8]
	add r0, r5, #0
	str r0, [sp, #0x10]
	add r0, #0xbc
	str r0, [sp, #0x10]
	add r0, r5, #0
	str r0, [sp, #0x14]
	add r0, #0xdc
	str r0, [sp, #0x14]
	mov r0, #2
	lsl r0, r0, #8
	str r0, [sp, #0x28]
	add r0, #0x24
	str r0, [sp, #0x28]
	ldr r0, _021D6C3C ; =0x000043C4
	mov r4, #0
	add r0, r5, r0
	str r0, [sp, #0x24]
	thumb_func_end FUN_overlay_d_123__021d6ab8
_021D6AEC:
	mov r0, #0x18
	mul r0, r4
	add r1, r5, r0
	ldr r0, _021D6C40 ; =0x00004104
	ldrh r7, [r1, r0]
	cmp r7, #0
	beq _021D6B66
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	mov r1, #2
	bl FUN_02020E60
	ldr r2, _021D6C3C ; =0x000043C4
	add r1, r0, #0
	ldrh r2, [r5, r2]
	ldr r0, [sp, #8]
	blx FUN_02049250
	add r1, sp, #0x3c
	str r0, [sp, #0xc]
	blx FUN_02062A98
	ldr r0, [sp, #0x28]
	add r6, r4, #0
	mul r6, r0
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0xc]
	add r1, r1, r6
	mov r2, #0x20
	blx MI_CpuCopy8
	ldr r0, [sp, #0xc]
	blx Heap_Free
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	mov r1, #1
	bl FUN_02020E60
	ldr r2, [sp, #0x24]
	add r1, r0, #0
	ldrh r2, [r2]
	ldr r0, [sp, #8]
	blx FUN_02049250
	add r1, sp, #0x40
	add r7, r0, #0
	blx FUN_02062A4C
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x14]
	mov r2, #2
	ldr r0, [r0, #0x14]
	add r1, r1, r6
	lsl r2, r2, #8
	blx MI_CpuCopy8
	add r0, r7, #0
	blx Heap_Free
_021D6B66:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021D6AEC
	ldr r0, [sp, #8]
	blx FUN_02049238
	ldr r1, _021D6C3C ; =0x000043C4
	mov r0, #7
	ldrh r1, [r5, r1]
	blx FUN_020490F4
	str r0, [sp, #4]
	add r0, r5, #0
	str r0, [sp, #0x20]
	add r0, #0xdc
	str r0, [sp, #0x20]
	ldr r0, _021D6C44 ; =0x00004108
	mov r7, #0
	sub r0, r0, #2
	str r0, [sp, #0x38]
	mov r0, #2
	lsl r0, r0, #8
	str r0, [sp, #0x34]
	add r0, #0x24
	str r0, [sp, #0x34]
	mov r0, #2
	lsl r0, r0, #8
	str r0, [sp, #0x30]
	add r0, #0xdc
	str r0, [sp, #0x30]
	ldr r0, _021D6C44 ; =0x00004108
	sub r0, r0, #4
	str r0, [sp, #0x2c]
_021D6BA8:
	add r1, r7, #0
	str r1, [sp]
	add r1, #0x14
	mov r0, #0x18
	mul r0, r1
	str r1, [sp]
	add r1, r5, r0
	ldr r0, [sp, #0x2c]
	ldrh r4, [r1, r0]
	cmp r4, #0
	beq _021D6C2A
	ldr r0, _021D6C44 ; =0x00004108
	ldr r2, [sp, #0x38]
	ldrh r6, [r1, r0]
	ldrh r1, [r1, r2]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_02019D30
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	add r0, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_0201BB5C
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	add r0, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_0201BABC
	ldr r2, _021D6C3C ; =0x000043C4
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldrh r2, [r5, r2]
	ldr r0, [sp, #4]
	blx FUN_02049250
	add r1, sp, #0x40
	add r6, r0, #0
	blx FUN_02062A4C
	ldr r1, [sp]
	mov r2, #2
	add r4, r1, #0
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x20]
	mul r4, r0
	ldr r0, [sp, #0x40]
	add r1, r1, r4
	ldr r0, [r0, #0x14]
	lsl r2, r2, #8
	blx MI_CpuCopy8
	add r0, r6, #0
	blx Heap_Free
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x30]
	add r2, r5, r4
	str r1, [r2, r0]
_021D6C2A:
	add r7, r7, #1
	cmp r7, #0xa
	blt _021D6BA8
	ldr r0, [sp, #4]
	blx FUN_02049238
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021D6C3C: .word 0x000043C4
_021D6C40: .word 0x00004104
_021D6C44: .word 0x00004108

	thumb_func_start FUN_overlay_d_123__021d6c48
FUN_overlay_d_123__021d6c48: ; 0x021D6C48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r7, r1, #0
	add r0, r2, #0
	add r1, sp, #4
	str r2, [sp]
	blx FUN_0204B7C8
	mov r4, #0x89
	mov r1, #0x19
	add r0, r5, #0
	ldr r2, [sp, #8]
	lsl r1, r1, #0x16
	lsl r4, r4, #2
	add r6, r7, #0
	add r1, r2, r1
	add r2, r4, #0
	mul r6, r4
	add r0, #0xdc
	add r0, r0, r6
	sub r2, #0x24
	blx MI_CpuCopy8
	add r1, r5, r6
	add r4, #0xb8
	ldr r1, [r1, r4]
	ldr r0, [sp]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	mov r2, #1
	blx FUN_0204B6F4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d6c48

	thumb_func_start FUN_overlay_d_123__021d6c90
FUN_overlay_d_123__021d6c90: ; 0x021D6C90
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	add r5, r0, #0
	add r6, r1, #0
	add r0, r2, #0
	add r1, sp, #0
	blx FUN_0204B7C8
	mov r2, #0x89
	add r0, r5, #0
	mov r1, #0x19
	lsl r2, r2, #2
	add r4, r6, #0
	mul r4, r2
	add r0, #0xdc
	ldr r3, [sp, #4]
	lsl r1, r1, #0x16
	add r0, r0, r4
	add r1, r3, r1
	sub r2, #0x24
	blx MI_CpuCopy8
	add r5, #0xbc
	add r0, r5, r4
	mov r1, #0x20
	blx FUN_020862F0
	mov r1, #0x20
	add r0, r5, r4
	add r1, #0xe0
	mov r2, #0x20
	blx FUN_0207E51C
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d6c90

	thumb_func_start FUN_overlay_d_123__021d6cd8
FUN_overlay_d_123__021d6cd8: ; 0x021D6CD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r7, _021D6D58 ; =0x000043C4
	add r5, r0, #0
	ldrh r1, [r5, r7]
	mov r0, #7
	blx FUN_020490F4
	add r4, r0, #0
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r6, #0
	bl FUN_0201BABC
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldrh r0, [r5, r7]
	mov r2, #0
	mov r3, #0
	str r0, [sp]
	add r0, r4, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x44]
	mov r1, #0x85
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x80
	strh r1, [r0, #2]
	strh r6, [r0, #4]
	mov r1, #3
	strb r1, [r0, #6]
	mov r1, #2
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5, r7]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x44]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x5c]
	blx FUN_0204B294
	add r1, r5, #0
	add r1, #0xb4
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B92C
	add r5, #0xb4
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d6cd8
_021D6D58: .word 0x000043C4

	thumb_func_start FUN_overlay_d_123__021d6d5c
FUN_overlay_d_123__021d6d5c: ; 0x021D6D5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, _021D6E04 ; =0x000043C4
	add r5, r0, #0
	ldrh r1, [r5, r6]
	mov r0, #0x19
	blx FUN_020490F4
	add r4, r0, #0
	mov r0, #1
	mov r1, #2
	bl FUN_02020E60
	mov r7, #0
	add r1, r0, #0
	mov r3, #2
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r6]
	mov r2, #0
	add r3, #0xfe
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_0204AC18
	str r0, [r5, #0x34]
	mov r0, #1
	mov r1, #1
	bl FUN_02020E60
	add r1, r0, #0
	ldrh r0, [r5, r6]
	mov r2, #0
	mov r3, #0
	str r0, [sp]
	add r0, r4, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x50]
	ldrh r3, [r5, r6]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	blx FUN_0204AF28
	str r0, [r5, #0x6c]
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #0x9c
	add r1, sp, #0xc
	strh r0, [r1]
	mov r0, #0x1c
	strh r0, [r1, #2]
	strh r7, [r1, #4]
	strb r7, [r1, #6]
	mov r0, #2
	strb r0, [r1, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x34]
	ldr r3, [r5, #0x6c]
	blx FUN_0204B294
	add r1, r5, #0
	add r1, #0xb8
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B92C
	add r5, #0xb8
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d6d5c
_021D6E04: .word 0x000043C4

	thumb_func_start FUN_overlay_d_123__021d6e08
FUN_overlay_d_123__021d6e08: ; 0x021D6E08
	push {r3, lr}
	ldr r3, _021D6E5C ; =0x000001F6
	cmp r1, r3
	beq _021D6E2A
	add r2, r3, #1
	cmp r1, r2
	bne _021D6E3E
	add r1, r0, #0
	ldr r2, _021D6E60 ; =0x0000FFF1
	add r1, #0x80
	str r2, [r1]
	ldr r1, _021D6E64 ; =0x021D6FF1
	mov r2, #0xd3
	bl FUN_overlay_d_123__021d6ee0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_123__021d6e08
_021D6E2A:
	add r1, r0, #0
	ldr r2, _021D6E68 ; =0x0000FFF2
	add r1, #0x80
	str r2, [r1]
	ldr r1, _021D6E64 ; =0x021D6FF1
	mov r2, #0xd7
	bl FUN_overlay_d_123__021d6ee0
	mov r0, #1
	pop {r3, pc}
_021D6E3E:
	sub r3, #0x66
	cmp r1, r3
	blt _021D6E58
	add r1, r0, #0
	ldr r2, _021D6E6C ; =0x0000FFF3
	add r1, #0x80
	str r2, [r1]
	ldr r1, _021D6E64 ; =0x021D6FF1
	mov r2, #0xdd
	bl FUN_overlay_d_123__021d6ee0
	mov r0, #1
	pop {r3, pc}
_021D6E58:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021D6E5C: .word 0x000001F6
_021D6E60: .word 0x0000FFF1
_021D6E64: .word 0x021D6FF1
_021D6E68: .word 0x0000FFF2
_021D6E6C: .word 0x0000FFF3

	thumb_func_start FUN_overlay_d_123__021d6e70
FUN_overlay_d_123__021d6e70: ; 0x021D6E70
	push {r3, lr}
	ldr r1, [r0, #0x20]
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #2
	bne _021D6E82
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_123__021d6e70
_021D6E82:
	ldr r0, [r1, #0x50]
	cmp r0, #0
	beq _021D6E92
	ldrh r0, [r1, #0xc]
	cmp r0, #4
	bne _021D6E92
	mov r0, #0
	pop {r3, pc}
_021D6E92:
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D6E9E
	mov r0, #1
	pop {r3, pc}
_021D6E9E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d6ea4
FUN_overlay_d_123__021d6ea4: ; 0x021D6EA4
	ldr r1, [r0, #0x20]
	ldr r0, [r1, #0x50]
	cmp r0, #0
	beq _021D6EB6
	ldrh r0, [r1, #0xc]
	cmp r0, #0
	bne _021D6EB6
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_123__021d6ea4
_021D6EB6:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d6ebc
FUN_overlay_d_123__021d6ebc: ; 0x021D6EBC
	ldr r1, [r0, #0x20]
	ldr r0, [r1, #0x50]
	cmp r0, #0
	beq _021D6ED6
	ldrh r0, [r1, #0xc]
	cmp r0, #0
	bne _021D6ECE
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_123__021d6ebc
_021D6ECE:
	cmp r0, #4
	bne _021D6ED6
	mov r0, #1
	bx lr
_021D6ED6:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start LAB_overlay_d_123__021d6edc
LAB_overlay_d_123__021d6edc: ; 0x021D6EDC
	str r1, [r0, #0x50]
	bx lr
	thumb_func_end LAB_overlay_d_123__021d6edc

	thumb_func_start FUN_overlay_d_123__021d6ee0
FUN_overlay_d_123__021d6ee0: ; 0x021D6EE0
	ldr r3, _021D6EE4 ; =LAB_overlay_d_123__021d6edc
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d6ee0
_021D6EE4: .word 0x021D6EDD
_021D6EE8:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x4B, 0xF6, 0x5A, 0xF9
	.byte 0x00, 0x28, 0x04, 0xD0, 0x02, 0x4A, 0x20, 0x1C, 0x00, 0x21, 0xFF, 0xF7, 0xF1, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d6efe
LAB_overlay_d_123__021d6efe: ; 0x021D6EFE
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d6efe
_021D6F00:
	.byte 0x57, 0x01, 0x00, 0x00, 0x18, 0xB5
_021D6F06:
	.byte 0x83, 0xB0, 0x04, 0x1C, 0xA0, 0x69, 0xFE, 0xF7, 0x7E, 0xFC
	.byte 0x00, 0x28, 0x10, 0xD0, 0x06, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90, 0x20, 0x88, 0x00, 0x21
	.byte 0x00, 0x22, 0x02, 0x90, 0x00, 0x20, 0x00, 0x23, 0x4B, 0xF6, 0xB0, 0xF8, 0x03, 0x49, 0x04, 0x4A
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0xD5, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d6f36
LAB_overlay_d_123__021d6f36: ; 0x021D6F36
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d6f36
_021D6F3C:
	.byte 0xE9, 0x6E, 0x1D, 0x02
_021D6F40:
	.byte 0x6B, 0x01, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0xFE, 0xF7, 0x5F, 0xFE, 0x00, 0x28
	.byte 0x0A, 0xD0, 0xA0, 0x68, 0xFE, 0xF7, 0x0C, 0xFE, 0x00, 0x20, 0x5F, 0x22, 0xA0, 0x60, 0x03, 0x49
	.byte 0x20, 0x1C, 0x92, 0x00, 0xFF, 0xF7, 0xBC, 0xFF

	thumb_func_start LAB_overlay_d_123__021d6f68
LAB_overlay_d_123__021d6f68: ; 0x021D6F68
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d6f68
_021D6F6C:
	.byte 0x6D, 0x70, 0x1D, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xAB, 0x30, 0x00, 0x78, 0x00, 0x28, 0x2D, 0xD1, 0x5F, 0xF6, 0xAE, 0xE9
	.byte 0x00, 0x28, 0x03, 0xD1, 0x5E, 0xF6, 0x6C, 0xEE, 0x00, 0x28, 0x25, 0xD0

	thumb_func_start LAB_overlay_d_123__021d6f8c
LAB_overlay_d_123__021d6f8c: ; 0x021D6F8C
	add r0, r4, #0
	add r0, #0xad
	ldrb r0, [r0]
	cmp r0, #0
	beq _021D6FA4
	ldr r0, [r4, #0x2c]
	bl FUN_02012E08
	add r0, r4, #0
	mov r1, #0
	add r0, #0xad
	strb r1, [r0]
	thumb_func_end LAB_overlay_d_123__021d6f8c
_021D6FA4:
	add r0, r4, #0
	bl FUN_overlay_d_123__021d8f58
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021D6FCE
	bl FUN_overlay_d_123__021d5d58
	cmp r0, #0
	beq _021D6FC2
	ldr r1, _021D6FDC ; =0x021D6F45
	ldr r2, _021D6FE0 ; =0x00000191
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
_021D6FC2:
	ldr r1, _021D6FE4 ; =0x021D706D
	ldr r2, _021D6FE8 ; =0x00000193
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
_021D6FCE:
	ldr r1, _021D6FE4 ; =0x021D706D
	ldr r2, _021D6FEC ; =0x00000196
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0

	thumb_func_start LAB_overlay_d_123__021d6fd8
LAB_overlay_d_123__021d6fd8: ; 0x021D6FD8
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d6fd8
_021D6FDC: .word 0x021D6F45
_021D6FE0: .word 0x00000191
_021D6FE4: .word 0x021D706D
_021D6FE8: .word 0x00000193
_021D6FEC: .word 0x00000196
_021D6FF0:
	.byte 0x38, 0xB5
_021D6FF2:
	.byte 0x05, 0x1C, 0x80, 0x30, 0x04, 0x68, 0x28, 0x69, 0x1D, 0x34, 0x00, 0x28, 0x01, 0xD0
	.byte 0xE2, 0xF7, 0xB8, 0xFB

	thumb_func_start LAB_overlay_d_123__021d7004
LAB_overlay_d_123__021d7004: ; 0x021D7004
	add r0, r5, #0
	add r0, #0x80
	ldr r2, [r0]
	ldr r1, _021D7060 ; =0x0000FFF0
	cmp r2, r1
	bne _021D7014
	mov r4, #0x27
	b _021D703A
	thumb_func_end LAB_overlay_d_123__021d7004
_021D7014:
	add r0, r1, #1
	cmp r2, r0
	bne _021D701E
	mov r4, #0x28
	b _021D703A
_021D701E:
	add r0, r1, #2
	cmp r2, r0
	bne _021D7028
	mov r4, #0x29
	b _021D703A
_021D7028:
	add r0, r1, #3
	cmp r2, r0
	bne _021D7030
	b _021D7038
_021D7030:
	cmp r2, #0
	ble _021D7038
	cmp r2, #0xa
	blt _021D703A
_021D7038:
	mov r4, #0x26
_021D703A:
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_123__021d584c
	ldr r0, [r5, #0x18]
	add r1, r4, #0
	bl FUN_overlay_d_123__021d5950
	ldr r0, [r5, #0x18]
	mov r1, #1
	mov r2, #0x10
	bl FUN_overlay_d_123__021d5960
	ldr r1, _021D7064 ; =0x021D6F71
	ldr r2, _021D7068 ; =0x000001B9
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, r4, r5, pc}
	nop
_021D7060: .word 0x0000FFF0
_021D7064: .word 0x021D6F71
_021D7068: .word 0x000001B9
_021D706C:
	.byte 0x72, 0x22
_021D706E:
	.byte 0x01, 0x6A
	.byte 0x06, 0x23, 0x92, 0x00, 0x8B, 0x50, 0x02, 0x49, 0x02, 0x4B, 0x52, 0x1C, 0x18, 0x47, 0xC0, 0x46
_021D7080:
	.byte 0x05, 0x6F, 0x1D, 0x02
_021D7084:
	.byte 0xE1, 0x6E, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFE, 0xF7
	.byte 0xBD, 0xFB, 0x00, 0x28, 0x0C, 0xD0, 0x5F, 0xF6, 0x22, 0xE9, 0x00, 0x28, 0x03, 0xD1, 0x5E, 0xF6
	.byte 0xE0, 0xED, 0x00, 0x28, 0x04, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d70a6
LAB_overlay_d_123__021d70a6: ; 0x021D70A6
	ldr r1, _021D70B4 ; =0x021D706D
	ldr r2, _021D70B8 ; =0x000001D9
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d70a6

	thumb_func_start LAB_overlay_d_123__021d70b0
LAB_overlay_d_123__021d70b0: ; 0x021D70B0
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d70b0
_021D70B4: .word 0x021D706D
_021D70B8: .word 0x000001D9
_021D70BC:
	.byte 0x38, 0xB5
_021D70BE:
	.byte 0x88, 0xB0
	.byte 0x17, 0x4B, 0x00, 0xAA, 0x05, 0x1C, 0x14, 0x1C, 0x03, 0xCB, 0x03, 0xC2, 0x03, 0xCB, 0x03, 0xC2
	.byte 0x03, 0xCB, 0x03, 0xC2, 0x03, 0xCB, 0x03, 0xC2, 0x28, 0x1C, 0xA8, 0x30, 0x00, 0x78, 0x00, 0x28
	.byte 0x17, 0xD0, 0xA8, 0x69, 0xFE, 0xF7, 0xB2, 0xFB, 0x29, 0x1C, 0xA8, 0x31, 0x09, 0x78, 0xA8, 0x69
	.byte 0x89, 0x00, 0x61, 0x58, 0xFE, 0xF7, 0x2C, 0xFC, 0xA8, 0x69, 0x01, 0x21, 0x08, 0x22, 0xFE, 0xF7
	.byte 0x2F, 0xFC, 0x1F, 0x22, 0x07, 0x49, 0x28, 0x1C, 0x12, 0x01, 0xFF, 0xF7, 0xE9, 0xFE, 0x08, 0xB0
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d7112
LAB_overlay_d_123__021d7112: ; 0x021D7112
	ldr r1, _021D7128 ; =0x021D706D
	ldr r2, _021D712C ; =0x000001F3
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	add sp, #0x20
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_123__021d7112
_021D7120:
	.byte 0x44, 0xA8, 0x1D, 0x02
_021D7124:
	.byte 0x89, 0x70, 0x1D, 0x02
_021D7128: .word 0x021D706D
_021D712C: .word 0x000001F3
_021D7130:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFE, 0xF7, 0x69, 0xFB, 0x00, 0x28, 0x1A, 0xD0, 0xA0, 0x6F
	.byte 0x40, 0x1E, 0xA0, 0x67, 0x00, 0x28, 0x15, 0xDC, 0x07, 0xD1, 0x2E, 0xF6, 0xA7, 0xFE, 0x00, 0x20
	.byte 0x2E, 0xF6, 0x48, 0xFE, 0x06, 0x20, 0x2E, 0xF6, 0x4F, 0xFE

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d715a
LAB_overlay_d_123__021d715a: ; 0x021D715A
	blx FUN_020362DC
	cmp r0, #0
	bne _021D716A
	blx FUN_02035C60
	cmp r0, #0
	beq _021D7174
	thumb_func_end LAB_overlay_d_123__021d715a
_021D716A:
	ldr r1, _021D7178 ; =0x021D70BD
	ldr r2, _021D717C ; =0x0000020B
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
_021D7174:
	pop {r4, pc}
	nop
_021D7178: .word 0x021D70BD
_021D717C: .word 0x0000020B
_021D7180:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFE, 0xF7, 0x41, 0xFB, 0x00, 0x28, 0x2D, 0xD0, 0x5F, 0xF6
	.byte 0xA6, 0xE8, 0x00, 0x28, 0x03, 0xD1, 0x5E, 0xF6, 0x64, 0xED, 0x00, 0x28, 0x25, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d719e
LAB_overlay_d_123__021d719e: ; 0x021D719E
	ldr r0, [r4, #0x6c]
	cmp r0, #0
	bne _021D71B0
	ldr r1, _021D71EC ; =0x021D70BD
	ldr r2, _021D71F0 ; =0x00000217
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d719e
_021D71B0:
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_123__021d5a60
	ldr r0, [r4, #0x18]
	ldr r2, [r4, #0x6c]
	ldr r3, [r4, #0xc]
	mov r1, #0x16
	bl FUN_overlay_d_123__021d57d0
	ldr r0, [r4, #0x18]
	mov r1, #0
	bl FUN_overlay_d_123__021d56fc
	mov r0, #1
	bl FUN_02005DE4
	bl FUN_02005E64
	ldr r0, _021D71F4 ; =0x00000515
	ldr r1, _021D71F8 ; =0x0000FFFF
	bl FUN_02005D90
	mov r0, #0xb4
	str r0, [r4, #0x78]
	ldr r1, _021D71FC ; =0x021D7131
	ldr r2, _021D7200 ; =0x00000222
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d71ea
LAB_overlay_d_123__021d71ea: ; 0x021D71EA
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021d71ea
_021D71EC: .word 0x021D70BD
_021D71F0: .word 0x00000217
_021D71F4: .word 0x00000515
_021D71F8: .word 0x0000FFFF
_021D71FC: .word 0x021D7131
_021D7200: .word 0x00000222
_021D7204:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x60, 0x69, 0x00, 0x21, 0x00, 0x22, 0xFF, 0xF7
	.byte 0x55, 0xF8, 0x60, 0x69, 0x0C, 0x21, 0xFF, 0xF7, 0x4D, 0xF8, 0x60, 0x69, 0xFF, 0xF7, 0xDA, 0xF8
	.byte 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_123__021d7224
FUN_overlay_d_123__021d7224: ; 0x021D7224
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02009448
	add r7, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021D723E
	blx Heap_Free
	mov r0, #0
	str r0, [r5, #0xc]
	thumb_func_end FUN_overlay_d_123__021d7224
_021D723E:
	add r1, r5, #0
	add r2, r5, #0
	ldr r0, [r5, #0x24]
	add r1, #0x48
	add r2, #0x4c
	bl FUN_020076D0
	cmp r0, #0
	beq _021D72CE
	bl FUN_020173EC
	add r1, r0, #0
	ldr r0, _021D72D0 ; =0x00000245
	ldr r3, _021D72D4 ; =_021DAB78
	str r0, [sp]
	ldrh r0, [r5]
	mov r2, #1
	blx Heap_AllocDebug
	add r6, r0, #0
	bl FUN_020173EC
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02009290
	add r1, r6, #0
	add r2, r4, #0
	blx MI_CpuCopy8
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021D72AE
	add r0, r6, #0
	mov r1, #0x9e
	mov r2, #0
	mov r4, #0
	bl FUN_02017E1C
	add r1, r0, #0
	cmp r1, #0x64
	bne _021D7294
	str r4, [r5, #0x6c]
_021D7294:
	ldr r0, [r5, #0x6c]
	add r0, r1, r0
	cmp r0, #0x64
	ble _021D72A6
	mov r0, #0x64
	sub r0, r0, r1
	str r0, [r5, #0x6c]
	mov r1, #0x64
	b _021D72A8
_021D72A6:
	add r1, r0, #0
_021D72A8:
	add r0, r6, #0
	bl FUN_02019CA0
_021D72AE:
	add r0, r6, #0
	bl FUN_020185F4
	add r1, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_020074D8
	add r0, r7, #0
	mov r1, #0
	str r6, [r5, #0xc]
	bl FUN_020092F8
	ldr r1, [r5, #0x7c]
	add r0, r7, #0
	bl FUN_020093D4
_021D72CE:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D72D0: .word 0x00000245
_021D72D4: .word 0x021DAB78
_021D72D8:
	.byte 0x30, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0xA8, 0x6A
	.byte 0x32, 0xF6, 0xB2, 0xF8, 0xE8, 0x6A, 0x3B, 0xF6, 0x73, 0xFD, 0x02, 0x28, 0x46, 0xD1, 0x28, 0x1C
	.byte 0x00, 0x24, 0xAD, 0x30, 0x04, 0x70, 0x28, 0x1C, 0xAB, 0x30, 0x04, 0x70, 0x28, 0x1C, 0xAE, 0x30
	.byte 0x04, 0x70, 0xA8, 0x69, 0xFE, 0xF7, 0xA2, 0xFA, 0xA8, 0x69, 0xEB, 0x68, 0x2D, 0x21, 0x00, 0x22
	.byte 0xFE, 0xF7, 0x5E, 0xFA, 0xA8, 0x69, 0x01, 0x21, 0x04, 0x22, 0xFE, 0xF7, 0x21, 0xFB, 0x68, 0x69
	.byte 0x00, 0x21, 0xFE, 0xF7, 0xC7, 0xFF, 0x68, 0x69, 0x06, 0x21, 0x07, 0x22, 0xFE, 0xF7, 0xC6, 0xFF
	.byte 0x68, 0x69, 0x00, 0x21, 0x01, 0x22, 0xFE, 0xF7, 0xC1, 0xFF, 0x00, 0xA8, 0x04, 0x80, 0x10, 0x48
	.byte 0x01, 0x95, 0x02, 0x90, 0x68, 0x69, 0x00, 0x21, 0x00, 0xAA, 0xFE, 0xF7, 0xC1, 0xFF, 0x68, 0x69
	.byte 0x00, 0x21, 0xFF, 0xF7, 0x7D, 0xF9, 0xE8, 0x68, 0x41, 0xF6, 0x4A, 0xF9, 0x01, 0x1C, 0x68, 0x69
	.byte 0x00, 0x22, 0xFF, 0xF7, 0x79, 0xF8, 0x68, 0x69, 0xFF, 0xF7, 0xE0, 0xF8, 0x05, 0x48, 0x2E, 0xF6
	.byte 0x39, 0xFF, 0x05, 0x49, 0x05, 0x4A, 0x28, 0x1C, 0xFF, 0xF7, 0xB2, 0xFD

	thumb_func_start LAB_overlay_d_123__021d737c
LAB_overlay_d_123__021d737c: ; 0x021D737C
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end LAB_overlay_d_123__021d737c
_021D7380:
	.byte 0x05, 0x72, 0x1D, 0x02
_021D7384:
	.byte 0x58, 0x06, 0x00, 0x00
_021D7388:
	.byte 0x81, 0x71, 0x1D, 0x02
_021D738C:
	.byte 0x95, 0x02, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x69, 0xE2, 0xF7, 0x21, 0xFB, 0x01, 0x1C, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x33, 0xFD, 0x00, 0x28, 0x13, 0xD1, 0x20, 0x69, 0xE2, 0xF7, 0xF2, 0xF9, 0x00, 0x28, 0x0E, 0xD1
	.byte 0x20, 0x69, 0xE2, 0xF7, 0x1F, 0xFA, 0xA0, 0x6A, 0x32, 0xF6, 0x46, 0xF8, 0x20, 0x1C, 0x01, 0x21
	.byte 0xAE, 0x30, 0x01, 0x70, 0x02, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x89, 0xFD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d73ce
LAB_overlay_d_123__021d73ce: ; 0x021D73CE
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d73ce
_021D73D0:
	.byte 0xD9, 0x72, 0x1D, 0x02
_021D73D4:
	.byte 0xAE, 0x02, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x6F, 0x00, 0x28
	.byte 0x02, 0xD0, 0x40, 0x1E, 0xA0, 0x67, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_123__021d73e8
LAB_overlay_d_123__021d73e8: ; 0x021D73E8
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D7426
	ldr r1, [r4, #0x10]
	mov r0, #8
	bl FUN_021B95D4
	cmp r0, #0
	beq _021D7426
	mov r0, #1
	strb r0, [r4, #2]
	mov r0, #0
	strb r0, [r4, #3]
	ldr r0, [r4, #0x10]
	bl FUN_021B973C
	add r1, r4, #2
	mov r2, #4
	blx FUN_021BE79C
	ldr r0, [r4, #0x10]
	bl FUN_021B9748
	cmp r0, #0
	bne _021D7426
	ldr r1, _021D7428 ; =0x021D7391
	ldr r2, _021D742C ; =0x000002CD
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d73e8
_021D7426:
	pop {r4, pc}
	.balign 4, 0
_021D7428: .word 0x021D7391
_021D742C: .word 0x000002CD
_021D7430:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6F, 0x64, 0x28, 0x01, 0xDA, 0x40, 0x1C, 0x20, 0x67

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d743e
LAB_overlay_d_123__021d743e: ; 0x021D743E
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x70]
	bl FUN_overlay_d_123__021d66d0
	ldr r0, [r4, #0x2c]
	bl FUN_02012DD0
	cmp r0, #1
	bne _021D7462
	mov r0, #0xbe
	bl FUN_020056EC
	str r0, [r4, #0x78]
	ldr r1, _021D7464 ; =0x021D73D9
	ldr r2, _021D7468 ; =0x000002E6
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d743e
_021D7462:
	pop {r4, pc}
	.balign 4, 0
_021D7464: .word 0x021D73D9
_021D7468: .word 0x000002E6
_021D746C:
	.byte 0xF0, 0xB5, 0x83, 0xB0
	.byte 0x07, 0x1C, 0xB8, 0x6A, 0x31, 0xF6, 0xE8, 0xFF, 0x06, 0x1C, 0x38, 0x1C, 0x01, 0x21, 0xAB, 0x30
	.byte 0x01, 0x70, 0x38, 0x1C, 0xFF, 0xF7, 0xCE, 0xFE, 0x38, 0x1C, 0xFF, 0xF7, 0x17, 0xFD, 0x00, 0x28
	.byte 0x13, 0xD1, 0xB9, 0x6B, 0x30, 0x1C, 0x00, 0xF0, 0x0D, 0xFC, 0xBA, 0x6B, 0x38, 0x1C, 0x31, 0x1C
	.byte 0x00, 0xF0, 0xA2, 0xFC, 0xB9, 0x6B, 0x30, 0x1C, 0x00, 0xF0, 0xD4, 0xFB, 0xB9, 0x6B, 0x30, 0x1C
	.byte 0x5A, 0x31, 0x09, 0x78, 0x31, 0xF6, 0x0C, 0xFF, 0x1D, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d74ba
LAB_overlay_d_123__021d74ba: ; 0x021D74BA
	ldr r5, [r7, #0x20]
	mov r0, #8
	add r5, #0xc
	bl FUN_020056EC
	ldrb r1, [r5, #6]
	str r1, [sp]
	ldrh r1, [r5, #4]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldrh r2, [r5, #2]
	ldrb r3, [r5, #7]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_overlay_d_123__021d7d18
	mov r4, #0
	thumb_func_end LAB_overlay_d_123__021d74ba
_021D74DC:
	lsl r2, r4, #1
	add r3, r5, r4
	add r2, r5, r2
	add r3, #0x30
	ldrh r2, [r2, #8]
	ldrb r3, [r3]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02009348
	add r4, r4, #1
	cmp r4, #0x14
	blt _021D74DC

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d74f6
LAB_overlay_d_123__021d74f6: ; 0x021D74F6
	add r0, r7, #0
	mov r1, #1
	add r0, #0xad
	strb r1, [r0]
	ldr r0, [r7, #0x2c]
	bl FUN_02012DAC
	ldr r1, _021D7514 ; =0x021D7431
	ldr r2, _021D7518 ; =0x00000311
	add r0, r7, #0
	bl FUN_overlay_d_123__021d6ee0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d74f6
_021D7514: .word 0x021D7431
_021D7518: .word 0x00000311
_021D751C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0xA0, 0x68, 0xFE, 0xF7, 0x19, 0xFC, 0x00, 0x28, 0x05, 0xD0, 0x08, 0x49, 0x08, 0x4A, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0xD6, 0xFC, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d7536
LAB_overlay_d_123__021d7536: ; 0x021D7536
	add r0, r4, #0
	ldr r1, _021D7554 ; =0x0000FFF0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D7558 ; =0x021D6FF1
	ldr r2, _021D755C ; =0x0000031D
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d7536
_021D754C:
	.byte 0x59, 0x78, 0x1D, 0x02
_021D7550:
	.byte 0x19, 0x03, 0x00, 0x00
_021D7554: .word 0x0000FFF0
_021D7558: .word 0x021D6FF1
_021D755C: .word 0x0000031D
_021D7560:
	.byte 0x38, 0xB5
_021D7562:
	.byte 0x05, 0x1C, 0x00, 0x24, 0xA5, 0x30, 0x04, 0x70, 0x28, 0x6C, 0x59, 0xF6, 0x20, 0xE9
	.byte 0x28, 0x1C, 0xAE, 0x30, 0xCA, 0x22, 0x04, 0x70, 0x03, 0x49, 0x28, 0x1C, 0x92, 0x00, 0x2C, 0x64
	.byte 0xFF, 0xF7, 0xAE, 0xFC, 0x38, 0xBD, 0xC0, 0x46
_021D7588:
	.byte 0x1D, 0x75, 0x1D, 0x02, 0x70, 0xB5, 0x05, 0x1C
	.byte 0xE8, 0x6A, 0x3B, 0xF6, 0x93, 0xFC, 0x04, 0x1C, 0xE8, 0x6A, 0x04, 0x21, 0x04, 0x26, 0x3B, 0xF6
	.byte 0x6D, 0xFC, 0x02, 0x28, 0x0E, 0xD1, 0x20, 0x1C, 0x31, 0x1C, 0x2F, 0xF6, 0xCF, 0xFE, 0x20, 0x1C
	.byte 0x31, 0xF6, 0x2E, 0xFE, 0x01, 0x21, 0x31, 0xF6, 0x9F, 0xFD, 0x03, 0x49, 0x03, 0x4A, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0x8E, 0xFC

	thumb_func_start LAB_overlay_d_123__021d75c4
LAB_overlay_d_123__021d75c4: ; 0x021D75C4
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d75c4
_021D75C8:
	.byte 0x61, 0x75, 0x1D, 0x02
_021D75CC:
	.byte 0x33, 0x03, 0x00, 0x00
	.byte 0xF0, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0xE8, 0x6A, 0x3B, 0xF6, 0x70, 0xFC, 0x01, 0x90, 0xA8, 0x68
	.byte 0xFE, 0xF7, 0xDE, 0xFA, 0x26, 0x21, 0x09, 0x02, 0x04, 0x1C, 0x67, 0xF6, 0x08, 0xEE, 0x02, 0x90
	.byte 0x26, 0x20, 0x00, 0x02, 0x21, 0x5A, 0x02, 0x98, 0x88, 0x42, 0x0A, 0xD0, 0x28, 0x1C, 0x1D, 0x49
	.byte 0x80, 0x30, 0x01, 0x60, 0x1C, 0x49, 0x1D, 0x4A, 0x28, 0x1C, 0xFF, 0xF7, 0x69, 0xFC, 0x03, 0xB0
	.byte 0xF0, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d7612
LAB_overlay_d_123__021d7612: ; 0x021D7612
	add r0, r5, #0
	mov r1, #1
	add r0, #0xae
	strb r1, [r0]
	ldr r6, _021D7680 ; =0x0000034A
	mov r1, #3
	str r6, [sp]
	ldrh r0, [r5]
	ldr r3, _021D7684 ; =_021DAB78
	lsl r1, r1, #0xc
	mov r2, #0
	blx Heap_AllocDebug
	add r7, r0, #0
	mov r0, #3
	str r7, [r5, #0x40]
	lsl r0, r0, #0xc
	str r0, [sp]
	ldrh r2, [r5]
	ldr r0, [sp, #4]
	mov r1, #4
	add r3, r7, #0
	bl FUN_020072CC
	mov r2, #0x26
	add r0, r4, #0
	add r1, r7, #0
	lsl r2, r2, #8
	blx MI_CpuCopy8
	ldr r0, [sp, #4]
	bl FUN_02009210
	ldr r1, [sp, #8]
	bl FUN_02009108
	ldr r0, [r5, #0x2c]
	mov r1, #4
	bl FUN_02012E4C
	add r6, #0xb
	ldr r1, _021D7688 ; =0x021D758D
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_123__021d6ee0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d7612
_021D7674:
	.byte 0xF0, 0xFF, 0x00, 0x00
_021D7678:
	.byte 0xF1, 0x6F, 0x1D, 0x02
_021D767C:
	.byte 0x45, 0x03, 0x00, 0x00
_021D7680: .word 0x0000034A
_021D7684: .word 0x021DAB78
_021D7688: .word 0x021D758D
_021D768C:
	.byte 0x38, 0xB5
_021D768E:
	.byte 0x05, 0x1C
	.byte 0x00, 0x24, 0xA6, 0x30, 0x04, 0x70, 0xE8, 0x6B, 0x59, 0xF6, 0x8A, 0xE8, 0x28, 0x1C, 0xAE, 0x30
	.byte 0x36, 0x22, 0x04, 0x70, 0x03, 0x49, 0x28, 0x1C, 0x12, 0x01, 0xEC, 0x63, 0xFF, 0xF7, 0x18, 0xFC
	.byte 0x38, 0xBD, 0xC0, 0x46
_021D76B4:
	.byte 0x1D, 0x75, 0x1D, 0x02, 0x70, 0xB5, 0x05, 0x1C, 0xE8, 0x6A, 0x3B, 0xF6
	.byte 0xFD, 0xFB, 0x04, 0x1C, 0xE8, 0x6A, 0x07, 0x21, 0x07, 0x26, 0x3B, 0xF6, 0xD7, 0xFB, 0x02, 0x28
	.byte 0x08, 0xD1, 0x20, 0x1C, 0x31, 0x1C, 0x2F, 0xF6, 0x39, 0xFE, 0x03, 0x49, 0x03, 0x4A, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0xFE, 0xFB

	thumb_func_start LAB_overlay_d_123__021d76e4
LAB_overlay_d_123__021d76e4: ; 0x021D76E4
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d76e4
_021D76E8:
	.byte 0x8D, 0x76, 0x1D, 0x02
_021D76EC:
	.byte 0x6A, 0x03, 0x00, 0x00
	.byte 0xF8, 0xB5
_021D76F2:
	.byte 0x05, 0x1C, 0xE8, 0x6A, 0x3B, 0xF6, 0xE1, 0xFB, 0x06, 0x1C, 0xA8, 0x68, 0xFE, 0xF7
	.byte 0x4F, 0xFA, 0x62, 0x21, 0x09, 0x02, 0x04, 0x1C, 0x67, 0xF6, 0x78, 0xED, 0x62, 0x21, 0x09, 0x02
	.byte 0x61, 0x5A, 0x88, 0x42, 0x0A, 0xD0, 0x28, 0x1C, 0x1A, 0x49, 0x80, 0x30, 0x01, 0x60, 0xDE, 0x22
	.byte 0x19, 0x49, 0x28, 0x1C, 0x92, 0x00, 0xFF, 0xF7, 0xDB, 0xFB, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_123__021d772c
LAB_overlay_d_123__021d772c: ; 0x021D772C
	add r0, r5, #0
	mov r1, #1
	add r0, #0xae
	strb r1, [r0]
	ldr r7, _021D778C ; =0x0000037D
	mov r1, #0x1a
	str r7, [sp]
	ldrh r0, [r5]
	ldr r3, _021D7790 ; =_021DAB78
	lsl r1, r1, #0xa
	mov r2, #0
	blx Heap_AllocDebug
	str r0, [r5, #0x3c]
	mov r0, #0x1a
	lsl r0, r0, #0xa
	str r0, [sp]
	ldrh r2, [r5]
	ldr r3, [r5, #0x3c]
	add r0, r6, #0
	mov r1, #7
	bl FUN_020072CC
	mov r2, #0x62
	ldr r1, [r5, #0x3c]
	add r0, r4, #0
	lsl r2, r2, #8
	blx MI_CpuCopy8
	ldr r0, [r5, #0x3c]
	mov r1, #1
	bl FUN_0200E8E0
	ldr r0, [r5, #0x2c]
	mov r1, #7
	bl FUN_02012E4C
	ldr r1, _021D7794 ; =0x021D76B9
	add r0, r5, #0
	add r2, r7, #6
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d772c
_021D7784:
	.byte 0xF0, 0xFF, 0x00, 0x00
_021D7788:
	.byte 0xF1, 0x6F, 0x1D, 0x02
_021D778C: .word 0x0000037D
_021D7790: .word 0x021DAB78
_021D7794: .word 0x021D76B9
_021D7798:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6B, 0x34, 0xF6
	.byte 0x2B, 0xFF, 0x00, 0x28, 0x09, 0xD0, 0x20, 0x1C, 0x00, 0x21, 0xAE, 0x30, 0x01, 0x70, 0x21, 0x63
	.byte 0x02, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x93, 0xFB

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d77ba
LAB_overlay_d_123__021d77ba: ; 0x021D77BA
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d77ba
_021D77BC:
	.byte 0x1D, 0x75, 0x1D, 0x02
_021D77C0:
	.byte 0x8E, 0x03, 0x00, 0x00

	thumb_func_start FUN_overlay_d_123__021d77c4
FUN_overlay_d_123__021d77c4: ; 0x021D77C4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r1, #0
	add r0, #0xa4
	strb r1, [r0]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_123__021d5ba0
	lsr r1, r4, #0x1f
	add r1, r4, r1
	asr r6, r1, #1
	ldr r1, _021D783C ; =0x0001FC0E
	add r7, r0, #0
	cmp r4, r1
	ble _021D77F8
	add r0, r5, #0
	ldr r1, _021D7840 ; =0x0000FFF0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D7844 ; =0x021D6FF1
	ldr r2, _021D7848 ; =0x0000039D
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_123__021d77c4
_021D77F8:
	add r1, r4, #0
	blx FUN_0203F1FC
	lsl r1, r6, #1
	ldrh r1, [r7, r1]
	cmp r0, r1
	beq _021D781A
	add r0, r5, #0
	ldr r1, _021D7840 ; =0x0000FFF0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D7844 ; =0x021D6FF1
	ldr r2, _021D784C ; =0x000003A3
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, r4, r5, r6, r7, pc}
_021D781A:
	add r0, r5, #0
	mov r1, #1
	add r0, #0xae
	strb r1, [r0]
	ldrh r3, [r5]
	ldr r0, [r5, #0x2c]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_0200C5C8
	str r0, [r5, #0x30]
	ldr r1, _021D7850 ; =0x021D7799
	ldr r2, _021D7854 ; =0x000003A9
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D783C: .word 0x0001FC0E
_021D7840: .word 0x0000FFF0
_021D7844: .word 0x021D6FF1
_021D7848: .word 0x0000039D
_021D784C: .word 0x000003A3
_021D7850: .word 0x021D7799
_021D7854: .word 0x000003A9
_021D7858:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0xFE, 0xF7
	.byte 0xD5, 0xF9, 0x00, 0x28, 0x21, 0xD0, 0xA0, 0x68, 0xFE, 0xF7, 0xE0, 0xF9, 0x00, 0x28, 0x09, 0xD0
	.byte 0x20, 0x1C, 0x0E, 0x49, 0x80, 0x30, 0x01, 0x60, 0x0D, 0x49, 0x0E, 0x4A, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x2F, 0xFB, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_123__021d7884
LAB_overlay_d_123__021d7884: ; 0x021D7884
	ldr r0, [r4, #8]
	bl FUN_overlay_d_123__021d5b70
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, [r4, #0x70]
	cmp r0, #0x64
	bge _021D7898
	add r0, #0xa
	str r0, [r4, #0x70]
	thumb_func_end LAB_overlay_d_123__021d7884
_021D7898:
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x70]
	bl FUN_overlay_d_123__021d66d0
	ldr r1, _021D78B8 ; =FUN_021D7BDC
	ldr r2, _021D78BC ; =0x000003C3
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d78aa
LAB_overlay_d_123__021d78aa: ; 0x021D78AA
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d78aa
_021D78AC:
	.byte 0xF0, 0xFF, 0x00, 0x00
_021D78B0:
	.byte 0xF1, 0x6F, 0x1D, 0x02
_021D78B4:
	.byte 0xB6, 0x03, 0x00, 0x00
_021D78B8: .word 0x021D7BDD
_021D78BC: .word 0x000003C3
_021D78C0:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x21, 0x1C, 0xA7, 0x31, 0x09, 0x78, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29
	.byte 0x07, 0xD0, 0x02, 0x29, 0x0E, 0xD0, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_123__021d78d8
LAB_overlay_d_123__021d78d8: ; 0x021D78D8
	ldr r1, _021D7900 ; =0x021D75D1
	ldr r2, _021D7904 ; =0x000003CB
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d78d8

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d78e2
LAB_overlay_d_123__021d78e2: ; 0x021D78E2
	ldr r0, [r4, #8]
	bl FUN_overlay_d_123__021d5d8c
	add r1, r0, #0
	add r0, r4, #0
	sub r1, r1, #2
	bl FUN_overlay_d_123__021d77c4
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d78e2

	thumb_func_start LAB_overlay_d_123__021d78f4
LAB_overlay_d_123__021d78f4: ; 0x021D78F4
	ldr r1, _021D7908 ; =0x021D76F1
	ldr r2, _021D790C ; =0x000003D1
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d78f4
_021D7900: .word 0x021D75D1
_021D7904: .word 0x000003CB
_021D7908: .word 0x021D76F1
_021D790C: .word 0x000003D1
_021D7910:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0xFE, 0xF7, 0x89, 0xF9, 0x00, 0x28, 0x09, 0xD0, 0x20, 0x1C
	.byte 0x0B, 0x49, 0x80, 0x30, 0x01, 0x60, 0x0B, 0x49, 0x0B, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0xD8, 0xFA
	.byte 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d7932
LAB_overlay_d_123__021d7932: ; 0x021D7932
	ldr r0, [r4, #8]
	bl FUN_overlay_d_123__021d5c0c
	cmp r0, #0
	beq _021D794E
	ldr r0, [r4, #8]
	bl FUN_overlay_d_123__021d5c9c
	mov r2, #0xfa
	ldr r1, _021D795C ; =0x021D78C1
	add r0, r4, #0
	lsl r2, r2, #2
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d7932
_021D794E:
	pop {r4, pc}
_021D7950:
	.byte 0xF0, 0xFF, 0x00, 0x00
_021D7954:
	.byte 0xF1, 0x6F, 0x1D, 0x02
_021D7958:
	.byte 0xDD, 0x03, 0x00, 0x00
_021D795C: .word 0x021D78C1
_021D7960:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0xFE, 0xF7, 0xDD, 0xF9, 0x00, 0x28, 0x05, 0xD0, 0x08, 0x49
	.byte 0x08, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0xB4, 0xFA, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d797a
LAB_overlay_d_123__021d797a: ; 0x021D797A
	add r0, r4, #0
	ldr r1, _021D7998 ; =0x0000FFF0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D799C ; =0x021D6FF1
	ldr r2, _021D79A0 ; =0x000003F5
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d797a
_021D7990:
	.byte 0x11, 0x79, 0x1D, 0x02
_021D7994:
	.byte 0xF1, 0x03, 0x00, 0x00
_021D7998: .word 0x0000FFF0
_021D799C: .word 0x021D6FF1
_021D79A0: .word 0x000003F5
_021D79A4:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0xFE, 0xF7, 0x3F, 0xF9, 0x00, 0x28
	.byte 0x09, 0xD0, 0x20, 0x1C, 0x12, 0x49, 0x80, 0x30, 0x01, 0x60, 0x12, 0x49, 0x12, 0x4A, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x8E, 0xFA, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d79c6
LAB_overlay_d_123__021d79c6: ; 0x021D79C6
	ldr r0, [r4, #8]
	bl FUN_overlay_d_123__021d5c0c
	cmp r0, #0
	beq _021D79FE
	ldr r0, [r4, #8]
	bl FUN_overlay_d_123__021d5d8c
	cmp r0, #0
	bne _021D79EE
	add r0, r4, #0
	ldr r1, _021D7A00 ; =0x0000FFF0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D7A04 ; =0x021D6FF1
	ldr r2, _021D7A0C ; =0x00000407
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d79c6
_021D79EE:
	ldr r0, [r4, #8]
	bl FUN_overlay_d_123__021d5c9c
	ldr r1, _021D7A10 ; =0x021D7961
	ldr r2, _021D7A14 ; =0x0000040D
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
_021D79FE:
	pop {r4, pc}
	.balign 4, 0
_021D7A00: .word 0x0000FFF0
_021D7A04: .word 0x021D6FF1
_021D7A08:
	.byte 0xFE, 0x03, 0x00, 0x00
_021D7A0C: .word 0x00000407
_021D7A10: .word 0x021D7961
_021D7A14: .word 0x0000040D
_021D7A18:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x68, 0xFE, 0xF7
	.byte 0x6B, 0xF9, 0x00, 0x28, 0x05, 0xD0, 0x08, 0x49, 0x08, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x58, 0xFA
	.byte 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d7a32
LAB_overlay_d_123__021d7a32: ; 0x021D7A32
	add r0, r4, #0
	ldr r1, _021D7A50 ; =0x0000FFF0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D7A54 ; =0x021D6FF1
	ldr r2, _021D7A58 ; =0x00000419
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d7a32
_021D7A48:
	.byte 0xA5, 0x79, 0x1D, 0x02
_021D7A4C:
	.byte 0x15, 0x04, 0x00, 0x00
_021D7A50: .word 0x0000FFF0
_021D7A54: .word 0x021D6FF1
_021D7A58: .word 0x00000419
_021D7A5C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0xA0, 0x68, 0xFE, 0xF7, 0xD3, 0xF8, 0x00, 0x28, 0x62, 0xD0, 0xA0, 0x68, 0xFE, 0xF7, 0xDE, 0xF8
	.byte 0x00, 0x28, 0x09, 0xD0, 0x20, 0x1C, 0x2F, 0x49, 0x80, 0x30, 0x01, 0x60, 0x2E, 0x49, 0x2F, 0x4A
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0x2D, 0xFA, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_123__021d7a88
LAB_overlay_d_123__021d7a88: ; 0x021D7A88
	add r0, r4, #0
	add r0, #0xa7
	ldrb r0, [r0]
	cmp r0, #0
	beq _021D7A9C
	cmp r0, #1
	beq _021D7ACE
	cmp r0, #2
	beq _021D7B00
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d7a88
_021D7A9C:
	add r2, r4, #0
	add r2, #0xa5
	ldrb r2, [r2]
	ldr r0, [r4, #8]
	ldr r1, _021D7B40 ; =_021DAB88
	bl FUN_overlay_d_123__021d5c64
	cmp r0, #0
	beq _021D7ABA
	ldr r1, _021D7B44 ; =0x021D7A19
	ldr r2, _021D7B48 ; =0x0000042B
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
_021D7ABA:
	add r0, r4, #0
	ldr r1, _021D7B34 ; =0x0000FFF0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D7B38 ; =0x021D6FF1
	ldr r2, _021D7B4C ; =0x0000042F
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
_021D7ACE:
	add r2, r4, #0
	add r2, #0xa4
	ldrb r2, [r2]
	ldr r0, [r4, #8]
	ldr r1, _021D7B50 ; =_021DAB90
	bl FUN_overlay_d_123__021d5c64
	cmp r0, #0
	beq _021D7AEC
	ldr r1, _021D7B44 ; =0x021D7A19
	ldr r2, _021D7B54 ; =0x00000434
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
_021D7AEC:
	add r0, r4, #0
	ldr r1, _021D7B34 ; =0x0000FFF0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D7B38 ; =0x021D6FF1
	ldr r2, _021D7B58 ; =0x00000438
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
_021D7B00:
	add r2, r4, #0
	add r2, #0xa6
	ldrb r2, [r2]
	ldr r0, [r4, #8]
	ldr r1, _021D7B5C ; =_021DAB9C
	bl FUN_overlay_d_123__021d5c64
	cmp r0, #0
	beq _021D7B1E
	ldr r1, _021D7B44 ; =0x021D7A19
	ldr r2, _021D7B60 ; =0x0000043D
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
_021D7B1E:
	add r0, r4, #0
	ldr r1, _021D7B34 ; =0x0000FFF0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D7B38 ; =0x021D6FF1
	ldr r2, _021D7B64 ; =0x00000441
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0

	thumb_func_start LAB_overlay_d_123__021d7b30
LAB_overlay_d_123__021d7b30: ; 0x021D7B30
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d7b30
_021D7B34: .word 0x0000FFF0
_021D7B38: .word 0x021D6FF1
_021D7B3C:
	.byte 0x24, 0x04, 0x00, 0x00
_021D7B40: .word 0x021DAB88
_021D7B44: .word 0x021D7A19
_021D7B48: .word 0x0000042B
_021D7B4C: .word 0x0000042F
_021D7B50: .word 0x021DAB90
_021D7B54: .word 0x00000434
_021D7B58: .word 0x00000438
_021D7B5C: .word 0x021DAB9C
_021D7B60: .word 0x0000043D
_021D7B64: .word 0x00000441
_021D7B68:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA7, 0x30, 0x00, 0x78
	.byte 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x05, 0xD0, 0x02, 0x28, 0x07, 0xD0, 0x0E, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d7b7e
LAB_overlay_d_123__021d7b7e: ; 0x021D7B7E
	bl FUN_0200C6E4
	b _021D7B90
	thumb_func_end LAB_overlay_d_123__021d7b7e

	thumb_func_start LAB_overlay_d_123__021d7b84
LAB_overlay_d_123__021d7b84: ; 0x021D7B84
	mov r1, #2
	ldrh r0, [r4]
	lsl r1, r1, #0x10
	b _021D7B96
	thumb_func_end LAB_overlay_d_123__021d7b84

	thumb_func_start LAB_overlay_d_123__021d7b8c
LAB_overlay_d_123__021d7b8c: ; 0x021D7B8C
	bl FUN_0200E8B0
	thumb_func_end LAB_overlay_d_123__021d7b8c
_021D7B90:
	add r1, r0, #0
	ldrh r0, [r4]
	add r1, r1, #4
_021D7B96:
	bl FUN_overlay_d_123__021d5b10
	str r0, [r4, #8]

	thumb_func_start LAB_overlay_d_123__021d7b9c
LAB_overlay_d_123__021d7b9c: ; 0x021D7B9C
	ldr r0, [r4, #8]
	bl FUN_overlay_d_123__021d5bd4
	cmp r0, #0
	beq _021D7BB2
	ldr r1, _021D7BC8 ; =0x021D7A5D
	ldr r2, _021D7BCC ; =0x00000458
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d7b9c
_021D7BB2:
	add r0, r4, #0
	ldr r1, _021D7BD0 ; =0x0000FFF0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D7BD4 ; =0x021D6FF1
	ldr r2, _021D7BD8 ; =0x0000045C
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	nop
_021D7BC8: .word 0x021D7A5D
_021D7BCC: .word 0x00000458
_021D7BD0: .word 0x0000FFF0
_021D7BD4: .word 0x021D6FF1
_021D7BD8: .word 0x0000045C

	thumb_func_start FUN_021D7BDC
FUN_021D7BDC: ; 0x021D7BDC
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xa5
	ldrb r1, [r1]
	cmp r1, #0
	beq _021D7BFA
	add r1, r0, #0
	mov r2, #0
	add r1, #0xa7
	strb r2, [r1]
	ldr r1, _021D7C3C ; =0x021D7B69
	ldr r2, _021D7C40 ; =0x00000465
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
	thumb_func_end FUN_021D7BDC
_021D7BFA:
	add r1, r0, #0
	add r1, #0xa4
	ldrb r1, [r1]
	cmp r1, #0
	beq _021D7C16
	add r1, r0, #0
	mov r2, #1
	add r1, #0xa7
	strb r2, [r1]
	ldr r1, _021D7C3C ; =0x021D7B69
	ldr r2, _021D7C44 ; =0x0000046A
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D7C16:
	add r1, r0, #0
	add r1, #0xa6
	ldrb r1, [r1]
	cmp r1, #0
	beq _021D7C32
	add r1, r0, #0
	mov r2, #2
	add r1, #0xa7
	strb r2, [r1]
	ldr r1, _021D7C3C ; =0x021D7B69
	ldr r2, _021D7C48 ; =0x0000046F
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D7C32:
	ldr r1, _021D7C4C ; =0x021D746D
	ldr r2, _021D7C50 ; =0x00000472
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
	.balign 4, 0
_021D7C3C: .word 0x021D7B69
_021D7C40: .word 0x00000465
_021D7C44: .word 0x0000046A
_021D7C48: .word 0x0000046F
_021D7C4C: .word 0x021D746D
_021D7C50: .word 0x00000472

	thumb_func_start FUN_overlay_d_123__021d7c54
FUN_overlay_d_123__021d7c54: ; 0x021D7C54
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	mov r0, #0
	add r7, r6, #0
	str r0, [sp]
	mov r5, #0
	add r7, #0x98
	thumb_func_end FUN_overlay_d_123__021d7c54
_021D7C64:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_02009390
	mov r1, #0x1a
	mul r1, r5
	add r1, r7, r1
	mov r2, #0x1a
	blx FUN_0203EFC8
	cmp r0, #0
	beq _021D7C82
	mov r0, #1
	str r0, [sp]
	b _021D7C88
_021D7C82:
	add r5, r5, #1
	cmp r5, #5
	blt _021D7C64
_021D7C88:
	ldr r0, [sp]
	cmp r0, #0
	beq _021D7CB0
	mov r5, #0
	add r6, #0x98
	mov r7, #0x1a
_021D7C94:
	add r2, r5, #0
	mul r2, r7
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, r2
	bl FUN_020093A8
	add r5, r5, #1
	cmp r5, #5
	blt _021D7C94
	add r0, r4, #0
	mov r1, #0x7f
	bl FUN_020093F0
_021D7CB0:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d7cb4
FUN_overlay_d_123__021d7cb4: ; 0x021D7CB4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021D7CE8 ; =0x00000272
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_123__021d7cb4
_021D7CC0:
	lsl r1, r4, #1
	add r1, r5, r1
	add r1, #0x5c
	ldrh r2, [r1]
	cmp r2, #0
	beq _021D7CE0
	cmp r2, r7
	bhi _021D7CE0
	add r3, r5, r4
	add r3, #0x84
	ldrb r3, [r3]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02009348
	mov r0, #1
_021D7CE0:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021D7CC0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D7CE8: .word 0x00000272

	thumb_func_start FUN_overlay_d_123__021d7cec
FUN_overlay_d_123__021d7cec: ; 0x021D7CEC
	push {r4, r5}
	ldr r2, _021D7D14 ; =0x00000272
	mov r0, #0
	mov r5, #0
	mov r4, #1
	thumb_func_end FUN_overlay_d_123__021d7cec
_021D7CF6:
	lsl r3, r5, #1
	add r3, r1, r3
	add r3, #0x5c
	ldrh r3, [r3]
	cmp r3, #0
	beq _021D7D08
	cmp r3, r2
	bhi _021D7D08
	add r0, r4, #0
_021D7D08:
	add r5, r5, #1
	cmp r5, #0x14
	blt _021D7CF6
	pop {r4, r5}
	bx lr
	nop
_021D7D14: .word 0x00000272

	thumb_func_start FUN_overlay_d_123__021d7d18
FUN_overlay_d_123__021d7d18: ; 0x021D7D18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r6, r0, #0
	ldr r0, [sp, #0x40]
	add r5, r2, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r4, r3, #0
	str r0, [sp, #0x18]
	cmp r5, #0
	beq _021D7DE0
	ldr r0, _021D7DE4 ; =0x000001ED
	cmp r5, r0
	bgt _021D7DE0
	ldrh r0, [r6]
	bl FUN_0202A128
	ldr r1, [sp, #0x38]
	str r0, [sp, #0x14]
	mov r0, #3
	str r0, [sp, #0x10]
	lsl r0, r5, #0x10
	lsl r1, r1, #0x18
	lsr r0, r0, #0x10
	lsr r1, r1, #0x18
	bl FUN_02019D30
	str r0, [sp, #0x1c]
	lsl r0, r5, #0x10
	ldr r1, [sp, #0x1c]
	lsr r0, r0, #0x10
	mov r2, #0x14
	bl FUN_02019C90
	add r7, r0, #0
	lsl r0, r5, #0x10
	ldr r1, [sp, #0x1c]
	lsr r0, r0, #0x10
	bl FUN_02019D58
	str r0, [sp, #0xc]
	cmp r7, #0
	beq _021D7D78
	cmp r7, #0xfe
	beq _021D7D7C
	cmp r7, #0xff
	beq _021D7D80
	b _021D7D84
	thumb_func_end FUN_overlay_d_123__021d7d18
_021D7D78:
	mov r4, #0
	b _021D7D90
_021D7D7C:
	mov r4, #1
	b _021D7D90
_021D7D80:
	mov r4, #2
	b _021D7D90
_021D7D84:
	cmp r4, #1
	ble _021D7D90
	mov r0, #2
	bl FUN_020056EC
	add r4, r0, #0
_021D7D90:
	ldr r0, [sp, #0xc]
	lsl r2, r5, #0x10
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, [r6, #0x2c]
	ldr r1, [sp, #0x14]
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_0202A19C
	cmp r0, #0
	beq _021D7DAC
	mov r0, #2
	str r0, [sp, #0x10]
_021D7DAC:
	ldr r0, [sp, #0x18]
	cmp r0, #8
	bls _021D7DB6
	mov r0, #0
	str r0, [sp, #0x18]
_021D7DB6:
	ldr r0, [r6, #0x28]
	bl FUN_0200E0B0
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x3c]
	str r1, [sp]
	ldr r1, [sp, #0x18]
	lsl r2, r2, #0x10
	str r1, [sp, #4]
	ldr r1, [sp, #0x10]
	lsl r3, r4, #0x18
	str r1, [sp, #8]
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x18
	bl FUN_0200E1A8
	ldr r0, [sp, #0x14]
	bl FUN_0202A170
_021D7DE0:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D7DE4: .word 0x000001ED

	thumb_func_start FUN_overlay_d_123__021d7de8
FUN_overlay_d_123__021d7de8: ; 0x021D7DE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r7, r1, #0
	add r5, r2, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_123__021d7de8
_021D7DF4:
	lsl r0, r4, #3
	add r3, r5, r0
	ldrh r2, [r3, #4]
	cmp r2, #0
	beq _021D7E1A
	ldrb r0, [r3, #8]
	add r1, r7, #0
	str r0, [sp]
	ldrh r0, [r3, #6]
	str r0, [sp, #4]
	ldrb r0, [r3, #0xa]
	str r0, [sp, #8]
	ldrb r3, [r3, #9]
	add r0, r6, #0
	bl FUN_overlay_d_123__021d7d18
	add r4, r4, #1
	cmp r4, #0xa
	blt _021D7DF4
_021D7E1A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d7e20
FUN_overlay_d_123__021d7e20: ; 0x021D7E20
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021D7E54 ; =0x00000272
	add r6, r0, #0
	add r5, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_123__021d7e20
_021D7E2A:
	lsl r0, r4, #1
	add r0, r5, r0
	add r0, #0x5c
	ldrh r2, [r0]
	cmp r2, #0
	beq _021D7E4C
	add r0, r5, r4
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _021D7E4C
	cmp r2, r7
	bhi _021D7E4C
	ldr r0, [r6, #0x14]
	add r1, r4, #0
	bl FUN_overlay_d_123__021d6aa8
_021D7E4C:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021D7E2A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D7E54: .word 0x00000272

	thumb_func_start FUN_overlay_d_123__021d7e58
FUN_overlay_d_123__021d7e58: ; 0x021D7E58
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	ldr r1, [r3]
	add r5, r0, #0
	add r6, r2, #0
	cmp r1, #0
	beq _021D7E76
	add r5, #0x80
	str r1, [r5]
	mov r2, #5
	ldr r1, _021D7F58 ; =0x021D6FF1
	lsl r2, r2, #8
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_123__021d7e58
_021D7E76:
	add r0, r6, #0
	add r0, #0x5b
	ldrb r0, [r0]
	cmp r0, #0
	bne _021D7F48
	ldr r4, [r6]
	add r0, r7, #0
	bl FUN_020093D0
	cmp r4, r0
	beq _021D7F48
	add r0, r6, #0
	str r4, [r5, #0x7c]
	add r0, #0x57
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0xa4
	strb r1, [r0]
	add r0, r6, #0
	add r0, #0x58
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0xa5
	strb r1, [r0]
	add r0, r6, #0
	add r0, #0x59
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0xa6
	strb r1, [r0]
	add r0, r6, #0
	add r0, #0x54
	ldrh r0, [r0]
	str r0, [r5, #0x6c]
	add r0, r5, #0
	add r0, #0xa5
	ldrb r0, [r0]
	cmp r0, #0
	beq _021D7ED4
	add r0, r5, #0
	add r0, #0xa8
	ldrb r1, [r0]
	mov r0, #1
	orr r1, r0
	add r0, r5, #0
	add r0, #0xa8
	strb r1, [r0]
_021D7ED4:
	add r0, r5, #0
	add r0, #0xa4
	ldrb r0, [r0]
	cmp r0, #0
	beq _021D7EEE
	add r0, r5, #0
	add r0, #0xa8
	ldrb r1, [r0]
	mov r0, #2
	orr r1, r0
	add r0, r5, #0
	add r0, #0xa8
	strb r1, [r0]
_021D7EEE:
	add r0, r5, #0
	add r0, #0xa6
	ldrb r0, [r0]
	cmp r0, #0
	beq _021D7F08
	add r0, r5, #0
	add r0, #0xa8
	ldrb r1, [r0]
	mov r0, #4
	orr r1, r0
	add r0, r5, #0
	add r0, #0xa8
	strb r1, [r0]
_021D7F08:
	mov r4, #0
_021D7F0A:
	lsl r0, r4, #3
	add r3, r6, r0
	ldrh r2, [r3, #4]
	cmp r2, #0
	beq _021D7F2A
	ldrb r0, [r3, #9]
	add r1, r4, #0
	add r1, #0x14
	str r0, [sp]
	ldrb r3, [r3, #8]
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_123__021d6a70
	add r4, r4, #1
	cmp r4, #0xa
	blt _021D7F0A
_021D7F2A:
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_overlay_d_123__021d7cec
	add r1, r5, #0
	add r1, #0xa9
	strb r0, [r1]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_123__021d7e20
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_123__021d6ab8
	b _021D7F50
_021D7F48:
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa9
	strb r1, [r0]
_021D7F50:
	add r0, r5, #0
	bl FUN_021D7BDC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D7F58: .word 0x021D6FF1

	thumb_func_start FUN_overlay_d_123__021d7f5c
FUN_overlay_d_123__021d7f5c: ; 0x021D7F5C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02009448
	ldr r3, [r4, #0x20]
	mov r1, #0
	add r3, #0xc
	thumb_func_end FUN_overlay_d_123__021d7f5c
_021D7F6C:
	add r2, r1, #1
	cmp r2, #0x14
	bge _021D7F90
	lsl r0, r1, #1
	add r0, r3, r0
	ldrh r4, [r0, #8]
_021D7F78:
	cmp r4, #0
	beq _021D7F8A
	lsl r0, r2, #1
	add r0, r3, r0
	ldrh r0, [r0, #8]
	cmp r0, r4
	bne _021D7F8A
	mov r0, #0
	pop {r4, pc}
_021D7F8A:
	add r2, r2, #1
	cmp r2, #0x14
	blt _021D7F78
_021D7F90:
	add r1, r1, #1
	cmp r1, #0x14
	blt _021D7F6C
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021D7F9C:
	.byte 0xF8, 0xB5, 0x05, 0x1C
	.byte 0xFE, 0xF7, 0x66, 0xFF, 0x00, 0x28, 0x3C, 0xD0, 0x28, 0x1C, 0xFE, 0xF7, 0x87, 0xFF, 0x00, 0x28
	.byte 0x37, 0xD1, 0x28, 0x6F, 0x1E, 0x28, 0x01, 0xDA, 0x40, 0x1C, 0x28, 0x67

	thumb_func_start LAB_overlay_d_123__021d7fbc
LAB_overlay_d_123__021d7fbc: ; 0x021D7FBC
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x70]
	bl FUN_overlay_d_123__021d66d0
	ldr r0, [r5, #0x10]
	bl FUN_021B99DC
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6e08
	cmp r0, #0
	bne _021D809A
	ldr r0, [r5, #0x10]
	bl FUN_021B9790
	cmp r0, #0
	bne _021D809A
	ldr r0, [r5, #0x10]
	bl FUN_021B97F4
	add r6, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02009448
	add r7, r0, #0
	ldr r0, _021D809C ; =0x00000573
	mov r1, #0x47
	str r0, [sp]
	add r4, r6, #0
	ldrh r0, [r5]
	ldr r3, _021D80A0 ; =_021DAB78
	lsl r1, r1, #2
	mov r2, #1
	add r4, #0x80
	blx Heap_AllocDebug
	add r1, r0, #0
	mov r2, #0x47
	add r0, r4, #0
	lsl r2, r2, #2
	str r1, [r5, #0x38]
	blx MI_CpuCopy8
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_overlay_d_123__021d7e58
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_123__021d7fbc

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8022
LAB_overlay_d_123__021d8022: ; 0x021D8022
	ldr r0, [r5, #0x74]
	add r0, r0, #1
	str r0, [r5, #0x74]
	ldr r0, [r5, #0x70]
	cmp r0, #0x1e
	bge _021D8032
	add r0, r0, #1
	str r0, [r5, #0x70]
	thumb_func_end LAB_overlay_d_123__021d8022
_021D8032:
	mov r0, #0x5a
	ldr r1, [r5, #0x74]
	lsl r0, r0, #2
	cmp r1, r0
	bne _021D804C
	ldr r0, [r5, #0x18]
	mov r1, #0x2b
_021D8040:
	bl FUN_overlay_d_123__021d5950
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_123__021d59e4
	b _021D8092
_021D804C:
	lsl r0, r0, #1
	cmp r1, r0
	bne _021D8058
	ldr r0, [r5, #0x18]
	mov r1, #0x2c
	b _021D8040
_021D8058:
	ldr r0, _021D80A4 ; =0x00000438
	cmp r1, r0
	bne _021D8092
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ea4
	cmp r0, #0
	beq _021D806E
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_123__021d5a60
_021D806E:
	add r0, r5, #0
	bl FUN_overlay_d_123__021d7f5c
	cmp r0, #0
	beq _021D8080
	add r0, r5, #0
	ldr r1, _021D80A8 ; =0x021D746D
	ldr r2, _021D80AC ; =0x0000058C
	b _021D808E
_021D8080:
	add r0, r5, #0
	mov r1, #9
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D80B0 ; =0x021D6FF1
	ldr r2, _021D80B4 ; =0x00000591
	add r0, r5, #0
_021D808E:
	bl FUN_overlay_d_123__021d6ee0
_021D8092:
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x70]
	bl FUN_overlay_d_123__021d66d0
_021D809A:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D809C: .word 0x00000573
_021D80A0: .word 0x021DAB78
_021D80A4: .word 0x00000438
_021D80A8: .word 0x021D746D
_021D80AC: .word 0x0000058C
_021D80B0: .word 0x021D6FF1
_021D80B4: .word 0x00000591
_021D80B8:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFE, 0xF7, 0xD8, 0xFE
	.byte 0x00, 0x28, 0x15, 0xD0, 0x20, 0x1C, 0xFE, 0xF7, 0xF9, 0xFE, 0x00, 0x28, 0x10, 0xD1, 0x21, 0x69
	.byte 0x02, 0x20, 0xE1, 0xF7, 0x7F, 0xFA, 0x00, 0x28, 0x20, 0xD0, 0x20, 0x69, 0xE1, 0xF7, 0x34, 0xFB
	.byte 0x00, 0x28, 0x1B, 0xD1, 0x0E, 0x49, 0x0F, 0x4A, 0x20, 0x1C, 0xFE, 0xF7, 0xF9, 0xFE, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_123__021d80f0
LAB_overlay_d_123__021d80f0: ; 0x021D80F0
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ea4
	cmp r0, #0
	beq _021D810E
	mov r0, #0
	str r0, [r4, #0x74]
	ldr r0, [r4, #0x18]
	mov r1, #0x2a
	bl FUN_overlay_d_123__021d5950
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_123__021d59e4
	b _021D8112
	thumb_func_end LAB_overlay_d_123__021d80f0
_021D810E:
	ldr r0, _021D8128 ; =0x0000042E
	str r0, [r4, #0x74]
_021D8112:
	ldr r1, _021D8120 ; =0x021D7F9D
	ldr r2, _021D812C ; =0x000005AA
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0

	thumb_func_start LAB_overlay_d_123__021d811c
LAB_overlay_d_123__021d811c: ; 0x021D811C
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d811c
_021D8120: .word 0x021D7F9D
_021D8124:
	.byte 0x9D, 0x05, 0x00, 0x00
_021D8128: .word 0x0000042E
_021D812C: .word 0x000005AA
_021D8130:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0x69, 0xFB, 0x00, 0x28, 0x04, 0xD0, 0x03, 0x49
	.byte 0x03, 0x4A, 0x20, 0x1C, 0xFE, 0xF7, 0xCC, 0xFE

	thumb_func_start LAB_overlay_d_123__021d8148
LAB_overlay_d_123__021d8148: ; 0x021D8148
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8148
_021D814C:
	.byte 0xB9, 0x80, 0x1D, 0x02
_021D8150:
	.byte 0xB3, 0x05, 0x00, 0x00, 0x38, 0xB5
_021D8156:
	.byte 0x05, 0x1C, 0xA8, 0x69, 0x0B, 0x21, 0xFD, 0xF7, 0x2C, 0xFB
	.byte 0xA8, 0x69, 0xFD, 0xF7, 0x8B, 0xFC, 0x68, 0x69, 0x08, 0x21, 0xFE, 0xF7, 0xB9, 0xF8, 0x68, 0x69
	.byte 0xFE, 0xF7, 0x40, 0xFA, 0x68, 0x69, 0x01, 0x21, 0xFE, 0xF7, 0x6A, 0xFA, 0x68, 0x69, 0x06, 0x21
	.byte 0x05, 0x22, 0xFE, 0xF7, 0x9B, 0xF8, 0x68, 0x69, 0x00, 0x21, 0xFE, 0xF7, 0x93, 0xF8, 0x68, 0x69
	.byte 0x0C, 0x21, 0xFE, 0xF7, 0x8F, 0xF8, 0x05, 0x4C, 0x20, 0x1C, 0x2E, 0xF6, 0x23, 0xF8, 0x94, 0x3C
	.byte 0x03, 0x49, 0x28, 0x1C, 0x22, 0x1C, 0xFE, 0xF7, 0x9B, 0xFE, 0x38, 0xBD
_021D81AC:
	.byte 0x57, 0x06, 0x00, 0x00
_021D81B0:
	.byte 0x31, 0x81, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0x27, 0xFB, 0x00, 0x28
	.byte 0x0D, 0xD0, 0x5E, 0xF6, 0x8C, 0xE8, 0x00, 0x28, 0x03, 0xD1, 0x5D, 0xF6, 0x4A, 0xED, 0x00, 0x28
	.byte 0x05, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d81d2
LAB_overlay_d_123__021d81d2: ; 0x021D81D2
	mov r2, #0x5d
	ldr r1, _021D81E0 ; =0x021D706D
	add r0, r4, #0
	lsl r2, r2, #4
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d81d2

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d81de
LAB_overlay_d_123__021d81de: ; 0x021D81DE
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021d81de
_021D81E0: .word 0x021D706D
_021D81E4:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0x0F, 0xFB, 0x00, 0x28
	.byte 0x08, 0xD0, 0xA0, 0x69, 0x10, 0x21, 0xFD, 0xF7, 0xDF, 0xFA, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C
	.byte 0xFE, 0xF7, 0x6E, 0xFE

	thumb_func_start LAB_overlay_d_123__021d8204
LAB_overlay_d_123__021d8204: ; 0x021D8204
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8204
_021D8208:
	.byte 0xB5, 0x81, 0x1D, 0x02
_021D820C:
	.byte 0xDE, 0x05, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0xF9, 0xFA, 0x00, 0x28, 0x0C, 0xD0, 0x5E, 0xF6
	.byte 0x5E, 0xE8, 0x00, 0x28, 0x03, 0xD1, 0x5D, 0xF6, 0x1C, 0xED, 0x00, 0x28, 0x04, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d822e
LAB_overlay_d_123__021d822e: ; 0x021D822E
	ldr r1, _021D823C ; =0x021D706D
	ldr r2, _021D8240 ; =0x000005E9
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d822e

	thumb_func_start LAB_overlay_d_123__021d8238
LAB_overlay_d_123__021d8238: ; 0x021D8238
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8238
_021D823C: .word 0x021D706D
_021D8240: .word 0x000005E9
_021D8244:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0xDF, 0xFA, 0x00, 0x28
	.byte 0x08, 0xD0, 0xA0, 0x69, 0x31, 0x21, 0xFD, 0xF7, 0xAF, 0xFA, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C
	.byte 0xFE, 0xF7, 0x3E, 0xFE

	thumb_func_start LAB_overlay_d_123__021d8264
LAB_overlay_d_123__021d8264: ; 0x021D8264
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8264
_021D8268:
	.byte 0x11, 0x82, 0x1D, 0x02
_021D826C:
	.byte 0xF6, 0x05, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x60, 0x6E, 0x6E, 0x21, 0xC3, 0xF6, 0x14, 0xEF, 0x00, 0x29, 0x02, 0xD1
	.byte 0x18, 0x48, 0x2D, 0xF6, 0xAF, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8286
LAB_overlay_d_123__021d8286: ; 0x021D8286
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x1c]
	bl FUN_020279E8
	cmp r0, #0
	beq _021D82E0
	ldr r0, [r4, #0x1c]
	bl FUN_02027A04
	cmp r0, #0
	bne _021D82C2
	add r1, r4, #0
	add r2, r4, #0
	ldr r0, [r4, #0x24]
	add r1, #0x48
	add r2, #0x4c
	bl FUN_020076D0
	cmp r0, #0
	bne _021D82BA
	add r0, r4, #0
	ldr r1, _021D82E8 ; =0x021D8245
	ldr r2, _021D82EC ; =0x0000060F
	b _021D82C8
	thumb_func_end LAB_overlay_d_123__021d8286
_021D82BA:
	add r0, r4, #0
	ldr r1, _021D82F0 ; =0x021D8155
	ldr r2, _021D82F4 ; =0x00000612
	b _021D82C8
_021D82C2:
	ldr r1, _021D82F8 ; =0x021D706D
	ldr r2, _021D82FC ; =0x00000616
	add r0, r4, #0
_021D82C8:
	bl FUN_overlay_d_123__021d6ee0
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_123__021d584c
	ldr r0, [r4, #0x1c]
	bl FUN_02027858
	ldr r0, _021D8300 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	str r1, [r4, #0x1c]
_021D82E0:
	pop {r4, pc}
	nop
_021D82E4:
	.byte 0x59, 0x06, 0x00, 0x00
_021D82E8: .word 0x021D8245
_021D82EC: .word 0x0000060F
_021D82F0: .word 0x021D8155
_021D82F4: .word 0x00000612
_021D82F8: .word 0x021D706D
_021D82FC: .word 0x00000616
_021D8300: .word 0x04001050
_021D8304:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x60, 0x6E, 0x6E, 0x21, 0xC3, 0xF6, 0xCA, 0xEE
	.byte 0x00, 0x29, 0x02, 0xD1, 0x0A, 0x48, 0x2D, 0xF6, 0x65, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d831a
LAB_overlay_d_123__021d831a: ; 0x021D831A
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_123__021d580c
	cmp r0, #0
	beq _021D833E
	ldr r0, [r4, #0x18]
	mov r1, #0
	bl FUN_overlay_d_123__021d5890
	str r0, [r4, #0x1c]
	ldr r1, _021D8344 ; =0x021D8271
	ldr r2, _021D8348 ; =0x00000632
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d831a
_021D833E:
	pop {r4, pc}
_021D8340:
	.byte 0x59, 0x06, 0x00, 0x00
_021D8344: .word 0x021D8271
_021D8348: .word 0x00000632
_021D834C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0xA0, 0x69, 0xFD, 0xF7, 0x7B, 0xFA, 0x60, 0x69, 0x00, 0x21, 0xFD, 0xF7, 0xAB, 0xFF, 0x60, 0x69
	.byte 0x0C, 0x21, 0xFD, 0xF7, 0xA7, 0xFF, 0x60, 0x69, 0x06, 0x21, 0xFD, 0xF7, 0xA3, 0xFF, 0x60, 0x69
	.byte 0x08, 0x21, 0xFD, 0xF7, 0x9F, 0xFF, 0xA0, 0x6A, 0x31, 0xF6, 0x66, 0xF8, 0x30, 0xF6, 0xF8, 0xFF
	.byte 0x00, 0x28, 0xA0, 0x69, 0x01, 0xD0, 0x15, 0x21, 0x00, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d838a
LAB_overlay_d_123__021d838a: ; 0x021D838A
	mov r1, #0xa
	thumb_func_end LAB_overlay_d_123__021d838a

	thumb_func_start LAB_overlay_d_123__021d838c
LAB_overlay_d_123__021d838c: ; 0x021D838C
	bl FUN_overlay_d_123__021d57b8
	ldr r1, _021D839C ; =0x021D8305
	ldr r2, _021D83A0 ; =0x0000064C
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021d838c
_021D839C: .word 0x021D8305
_021D83A0: .word 0x0000064C
_021D83A4:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0x2F, 0xFA, 0x00, 0x28
	.byte 0x04, 0xD0, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFE, 0xF7, 0x92, 0xFD

	thumb_func_start LAB_overlay_d_123__021d83bc
LAB_overlay_d_123__021d83bc: ; 0x021D83BC
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d83bc
_021D83C0:
	.byte 0x4D, 0x83, 0x1D, 0x02
_021D83C4:
	.byte 0x8D, 0x06, 0x00, 0x00, 0x38, 0xB5
_021D83CA:
	.byte 0x05, 0x1C, 0x5D, 0xF6, 0x86, 0xEF
	.byte 0x00, 0x28, 0x03, 0xD1, 0x5D, 0xF6, 0x44, 0xEC, 0x00, 0x28, 0x11, 0xD0

	thumb_func_start LAB_overlay_d_123__021d83dc
LAB_overlay_d_123__021d83dc: ; 0x021D83DC
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_123__021d5a60
	ldr r0, [r5, #0x28]
	bl FUN_02009448
	mov r1, #1
	mov r4, #1
	bl FUN_020092E0
	add r0, r5, #0
	add r0, #0xaf
	strb r4, [r0]
	ldr r1, _021D8404 ; =0x021D8959
	ldr r2, _021D8408 ; =0x000006A2
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d83dc

	thumb_func_start LAB_overlay_d_123__021d8400
LAB_overlay_d_123__021d8400: ; 0x021D8400
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8400
_021D8404: .word 0x021D8959
_021D8408: .word 0x000006A2
_021D840C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x5D, 0xF6, 0x64, 0xEF, 0x00, 0x28, 0x03, 0xD1, 0x5D, 0xF6, 0x22, 0xEC, 0x00, 0x28, 0x0D, 0xD0

	thumb_func_start LAB_overlay_d_123__021d8420
LAB_overlay_d_123__021d8420: ; 0x021D8420
	ldr r0, [r4, #0x18]
	mov r1, #0x30
	bl FUN_overlay_d_123__021d5950
	ldr r0, [r4, #0x18]
	mov r1, #7
	mov r2, #0xe
	bl FUN_overlay_d_123__021d5960
	ldr r1, _021D8440 ; =0x021D83C9
	ldr r2, _021D8444 ; =0x000006AB
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d8420

	thumb_func_start LAB_overlay_d_123__021d843c
LAB_overlay_d_123__021d843c: ; 0x021D843C
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d843c
_021D8440: .word 0x021D83C9
_021D8444: .word 0x000006AB
_021D8448:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6A, 0x40, 0x68
	.byte 0x3A, 0xF6, 0x78, 0xFA, 0x30, 0xF6, 0x72, 0xF8, 0x01, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0x28, 0xFB
	.byte 0xA0, 0x69, 0x01, 0x21, 0xFD, 0xF7, 0x4A, 0xF9, 0xA0, 0x69, 0x2F, 0x21, 0xFD, 0xF7, 0x70, 0xFA
	.byte 0xA0, 0x69, 0x07, 0x21, 0x0E, 0x22, 0xFD, 0xF7, 0x73, 0xFA, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C
	.byte 0xFE, 0xF7, 0x2E, 0xFD, 0x10, 0xBD, 0xC0, 0x46
_021D8488:
	.byte 0x0D, 0x84, 0x1D, 0x02
_021D848C:
	.byte 0xB7, 0x06, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x64, 0xF6, 0x80, 0xEC, 0x00, 0x28, 0x2D, 0xD0, 0x20, 0x69, 0xE1, 0xF7
	.byte 0x9D, 0xFA, 0x01, 0x1C, 0x20, 0x1C, 0xFE, 0xF7, 0xAF, 0xFC, 0x00, 0x28, 0x29, 0xD1, 0x20, 0x69
	.byte 0xE1, 0xF7, 0x6E, 0xF9, 0x00, 0x28, 0x24, 0xD1, 0x20, 0x69, 0xE1, 0xF7, 0x9B, 0xF9, 0x01, 0x68
	.byte 0x02, 0x29, 0x05, 0xD1, 0x0F, 0x49, 0x10, 0x4A, 0x20, 0x1C, 0xFE, 0xF7, 0x09, 0xFD, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_123__021d84d0
LAB_overlay_d_123__021d84d0: ; 0x021D84D0
	cmp r1, #0
	bne _021D84E6
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_123__021d584c
	ldr r1, _021D850C ; =0x021D8449
	ldr r2, _021D8510 ; =0x000006D8
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d84d0
_021D84E6:
	add r0, r4, #0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D8514 ; =0x021D6FF1
	ldr r2, _021D8518 ; =0x000006DC
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}

	thumb_func_start LAB_overlay_d_123__021d84f8
LAB_overlay_d_123__021d84f8: ; 0x021D84F8
	ldr r1, _021D8504 ; =0x021D8959
	ldr r2, _021D851C ; =0x000006E2
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d84f8

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8502
LAB_overlay_d_123__021d8502: ; 0x021D8502
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021d8502
_021D8504: .word 0x021D8959
_021D8508:
	.byte 0xD4, 0x06, 0x00, 0x00
_021D850C: .word 0x021D8449
_021D8510: .word 0x000006D8
_021D8514: .word 0x021D6FF1
_021D8518: .word 0x000006DC
_021D851C: .word 0x000006E2
_021D8520:
	.byte 0x38, 0xB5
_021D8522:
	.byte 0x05, 0x1C, 0x64, 0xF6, 0x38, 0xEC, 0x00, 0x28, 0x1D, 0xD0, 0x29, 0x69, 0x09, 0x20
	.byte 0xE1, 0xF7, 0x50, 0xF8, 0x00, 0x28, 0x25, 0xD0, 0xA8, 0x6A, 0x00, 0xA9, 0x2E, 0xF6, 0x4C, 0xFE
	.byte 0x04, 0x1C, 0x28, 0x69, 0xE1, 0xF7, 0xFA, 0xF8, 0x02, 0x22, 0x21, 0x1C, 0x92, 0x04, 0xE6, 0xF7
	.byte 0x26, 0xE9, 0x28, 0x69, 0xE1, 0xF7, 0xF8, 0xF8, 0x00, 0x28, 0x13, 0xD1, 0x0A, 0x49, 0x0B, 0x4A
	.byte 0x28, 0x1C, 0xFE, 0xF7, 0xBD, 0xFC, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_123__021d8568
LAB_overlay_d_123__021d8568: ; 0x021D8568
	blx FUN_020362DC
	cmp r0, #0
	bne _021D8578
	blx FUN_02035C60
	cmp r0, #0
	beq _021D8584
	thumb_func_end LAB_overlay_d_123__021d8568
_021D8578:
	mov r2, #7
	ldr r1, _021D8588 ; =0x021D8491
	add r0, r5, #0
	lsl r2, r2, #8
	bl FUN_overlay_d_123__021d6ee0
_021D8584:
	pop {r3, r4, r5, pc}
	nop
_021D8588: .word 0x021D8491
_021D858C:
	.byte 0xFA, 0x06, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0x39, 0xF9, 0x00, 0x28, 0x0C, 0xD0, 0x5D, 0xF6
	.byte 0x9E, 0xEE, 0x00, 0x28, 0x03, 0xD1, 0x5D, 0xF6, 0x5C, 0xEB, 0x00, 0x28, 0x04, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d85ae
LAB_overlay_d_123__021d85ae: ; 0x021D85AE
	ldr r1, _021D85BC ; =0x021D83A5
	ldr r2, _021D85C0 ; =0x00000727
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d85ae

	thumb_func_start LAB_overlay_d_123__021d85b8
LAB_overlay_d_123__021d85b8: ; 0x021D85B8
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d85b8
_021D85BC: .word 0x021D83A5
_021D85C0: .word 0x00000727
_021D85C4:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0x1F, 0xF9, 0x00, 0x28
	.byte 0x08, 0xD0, 0xA0, 0x69, 0x11, 0x21, 0xFD, 0xF7, 0xEF, 0xF8, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C
	.byte 0xFE, 0xF7, 0x7E, 0xFC

	thumb_func_start LAB_overlay_d_123__021d85e4
LAB_overlay_d_123__021d85e4: ; 0x021D85E4
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d85e4
_021D85E8:
	.byte 0x91, 0x85, 0x1D, 0x02
_021D85EC:
	.byte 0x39, 0x07, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0x09, 0xF9, 0x00, 0x28, 0x0C, 0xD0, 0x5D, 0xF6
	.byte 0x6E, 0xEE, 0x00, 0x28, 0x03, 0xD1, 0x5D, 0xF6, 0x2C, 0xEB, 0x00, 0x28, 0x04, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d860e
LAB_overlay_d_123__021d860e: ; 0x021D860E
	ldr r1, _021D861C ; =0x021D706D
	ldr r2, _021D8620 ; =0x00000746
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d860e

	thumb_func_start LAB_overlay_d_123__021d8618
LAB_overlay_d_123__021d8618: ; 0x021D8618
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8618
_021D861C: .word 0x021D706D
_021D8620: .word 0x00000746
_021D8624:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0xFD, 0xF7, 0xEF, 0xF8, 0x00, 0x28
	.byte 0x08, 0xD0, 0xA0, 0x69, 0x14, 0x21, 0xFD, 0xF7, 0xBF, 0xF8, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C
	.byte 0xFE, 0xF7, 0x4E, 0xFC

	thumb_func_start LAB_overlay_d_123__021d8644
LAB_overlay_d_123__021d8644: ; 0x021D8644
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8644
_021D8648:
	.byte 0xF1, 0x85, 0x1D, 0x02
_021D864C:
	.byte 0x58, 0x07, 0x00, 0x00

	thumb_func_start FUN_overlay_d_123__021d8650
FUN_overlay_d_123__021d8650: ; 0x021D8650
	push {r3, lr}
	ldr r2, [r2]
	cmp r2, #0
	beq _021D8662
	cmp r2, #5
	beq _021D86E2
	cmp r2, #8
	beq _021D8708
	b _021D872E
	thumb_func_end FUN_overlay_d_123__021d8650
_021D8662:
	mov r2, #0x72
	ldr r3, [r0, #0x20]
	lsl r2, r2, #2
	ldr r2, [r3, r2]
	cmp r2, #0
	beq _021D8674
	cmp r2, #3
	beq _021D86C4
	pop {r3, pc}
_021D8674:
	cmp r1, #0
	bne _021D8682
	ldr r1, _021D8740 ; =0x021D83A5
	ldr r2, _021D8744 ; =0x00000774
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D8682:
	cmp r1, #3
	bne _021D8690
	ldr r1, _021D8740 ; =0x021D83A5
	ldr r2, _021D8748 ; =0x00000777
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D8690:
	cmp r1, #1
	bne _021D869E
	ldr r1, _021D874C ; =0x021D85C5
	ldr r2, _021D8750 ; =0x0000077B
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D869E:
	cmp r1, #2
	bne _021D86AC
	ldr r1, _021D8754 ; =0x021D8625
	ldr r2, _021D8758 ; =0x0000077F
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D86AC:
	cmp r1, #4
	bne _021D86BA
	ldr r1, _021D8740 ; =0x021D83A5
	ldr r2, _021D875C ; =0x00000782
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D86BA:
	ldr r1, _021D8740 ; =0x021D83A5
	ldr r2, _021D8760 ; =0x00000787
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D86C4:
	add r1, r0, #0
	add r1, #0xaf
	ldrb r1, [r1]
	cmp r1, #0
	bne _021D86D8
	ldr r1, _021D8764 ; =0x021D8449
	ldr r2, _021D8768 ; =0x0000078C
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D86D8:
	ldr r1, _021D876C ; =0x021D8959
	ldr r2, _021D8770 ; =0x0000078F
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D86E2:
	mov r1, #0x72
	ldr r3, [r0, #0x20]
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	cmp r1, #3
	bne _021D86F8
	ldr r1, _021D876C ; =0x021D8959
	ldr r2, _021D8774 ; =0x00000797
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D86F8:
	add r1, r0, #0
	add r1, #0x80
	str r2, [r1]
	ldr r1, _021D8778 ; =0x021D6FF1
	ldr r2, _021D877C ; =0x0000079B
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D8708:
	mov r1, #0x72
	ldr r2, [r0, #0x20]
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021D871A
	cmp r1, #3
	beq _021D8724
	pop {r3, pc}
_021D871A:
	ldr r1, _021D8740 ; =0x021D83A5
	ldr r2, _021D8780 ; =0x000007A2
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D8724:
	ldr r1, _021D8784 ; =0x021D8521
	ldr r2, _021D8788 ; =0x000007A6
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
_021D872E:
	add r1, r0, #0
	add r1, #0x80
	str r2, [r1]
	ldr r1, _021D8778 ; =0x021D6FF1
	ldr r2, _021D878C ; =0x000007AC
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, pc}
	nop
_021D8740: .word 0x021D83A5
_021D8744: .word 0x00000774
_021D8748: .word 0x00000777
_021D874C: .word 0x021D85C5
_021D8750: .word 0x0000077B
_021D8754: .word 0x021D8625
_021D8758: .word 0x0000077F
_021D875C: .word 0x00000782
_021D8760: .word 0x00000787
_021D8764: .word 0x021D8449
_021D8768: .word 0x0000078C
_021D876C: .word 0x021D8959
_021D8770: .word 0x0000078F
_021D8774: .word 0x00000797
_021D8778: .word 0x021D6FF1
_021D877C: .word 0x0000079B
_021D8780: .word 0x000007A2
_021D8784: .word 0x021D8521
_021D8788: .word 0x000007A6
_021D878C: .word 0x000007AC
_021D8790:
	.byte 0x38, 0xB5
_021D8792:
	.byte 0x05, 0x1C, 0x64, 0xF6, 0x00, 0xEB, 0x00, 0x28, 0x22, 0xD0, 0x28, 0x69, 0xE1, 0xF7
	.byte 0x1D, 0xF9, 0x01, 0x1C, 0x28, 0x1C, 0xFE, 0xF7, 0x2F, 0xFB, 0x00, 0x28, 0x1E, 0xD1, 0x28, 0x69
	.byte 0xE0, 0xF7, 0xEE, 0xFF, 0x00, 0x28, 0x19, 0xD1, 0x28, 0x69, 0xE1, 0xF7, 0x1B, 0xF8, 0x29, 0x6A
	.byte 0x04, 0x1C, 0x80, 0x30, 0x0C, 0x31, 0x44, 0x22, 0xAA, 0xF6, 0xBC, 0xEA, 0x28, 0x6A, 0x01, 0x21
	.byte 0x01, 0x65, 0x21, 0x1C, 0x80, 0x31, 0x09, 0x88, 0x28, 0x1C, 0x22, 0x1C, 0xFF, 0xF7, 0x38, 0xFF
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d87e2
LAB_overlay_d_123__021d87e2: ; 0x021D87E2
	ldr r1, _021D87F0 ; =0x021D83A5
	ldr r2, _021D87F4 ; =0x000007D4
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d87e2

	thumb_func_start LAB_overlay_d_123__021d87ec
LAB_overlay_d_123__021d87ec: ; 0x021D87EC
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d87ec
_021D87F0: .word 0x021D83A5
_021D87F4: .word 0x000007D4
_021D87F8:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0x0D, 0x21
	.byte 0xFC, 0xF7, 0xDA, 0xFF, 0xA0, 0x69, 0xFD, 0xF7, 0x39, 0xF9, 0x64, 0xF6, 0xC6, 0xEA, 0x00, 0x28
	.byte 0x10, 0xD0, 0x21, 0x69, 0x00, 0x20, 0xE0, 0xF7, 0xDD, 0xFE, 0x00, 0x28, 0x17, 0xD0, 0x20, 0x69
	.byte 0xE0, 0xF7, 0x92, 0xFF, 0x00, 0x28, 0x12, 0xD1, 0x09, 0x49, 0x0A, 0x4A, 0x20, 0x1C, 0xFE, 0xF7
	.byte 0x57, 0xFB, 0x10, 0xBD

	thumb_func_start LAB_overlay_d_123__021d8834
LAB_overlay_d_123__021d8834: ; 0x021D8834
	blx FUN_020362DC
	cmp r0, #0
	bne _021D8844
	blx FUN_02035C60
	cmp r0, #0
	beq _021D884E
	thumb_func_end LAB_overlay_d_123__021d8834
_021D8844:
	ldr r1, _021D8850 ; =0x021D8791
	ldr r2, _021D8858 ; =0x000007F1
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
_021D884E:
	pop {r4, pc}
	.balign 4, 0
_021D8850: .word 0x021D8791
_021D8854:
	.byte 0xEA, 0x07, 0x00, 0x00
_021D8858: .word 0x000007F1
_021D885C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0xA0, 0x69, 0xFC, 0xF7, 0xD3, 0xFF, 0x00, 0x28, 0x14, 0xD0, 0x5D, 0xF6, 0x38, 0xED, 0x00, 0x28
	.byte 0x03, 0xD1, 0x5D, 0xF6, 0xF6, 0xE9, 0x00, 0x28, 0x0C, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d887a
LAB_overlay_d_123__021d887a: ; 0x021D887A
	mov r0, #0x72
	ldr r1, [r4, #0x20]
	mov r2, #1
	lsl r0, r0, #2
	str r2, [r1, r0]
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_123__021d584c
	ldr r1, _021D8898 ; =0x021D6F05
	ldr r2, _021D889C ; =0x00000808
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d887a

	thumb_func_start LAB_overlay_d_123__021d8894
LAB_overlay_d_123__021d8894: ; 0x021D8894
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8894
_021D8898: .word 0x021D6F05
_021D889C: .word 0x00000808
_021D88A0:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA0, 0x69, 0x13, 0x21, 0xFC, 0xF7, 0x86, 0xFF, 0x02, 0x49, 0x03, 0x4A
	.byte 0x20, 0x1C, 0xFE, 0xF7, 0x15, 0xFB, 0x10, 0xBD
_021D88B8:
	.byte 0x5D, 0x88, 0x1D, 0x02
_021D88BC:
	.byte 0x17, 0x08, 0x00, 0x00
	.byte 0x38, 0xB5
_021D88C2:
	.byte 0x04, 0x1C, 0x64, 0xF6, 0x68, 0xEA, 0x00, 0x28, 0x30, 0xD0, 0x20, 0x69, 0xE1, 0xF7
	.byte 0x85, 0xF8, 0x01, 0x1C, 0x20, 0x1C, 0xFE, 0xF7, 0x97, 0xFA, 0x00, 0x28, 0x31, 0xD1, 0x20, 0x69
	.byte 0xE0, 0xF7, 0x56, 0xFF, 0x00, 0x28, 0x2C, 0xD1, 0x20, 0x69, 0xE0, 0xF7, 0x83, 0xFF, 0x01, 0x68
	.byte 0x00, 0x29, 0x01, 0xD0, 0x08, 0x29, 0x11, 0xD1

	thumb_func_start LAB_overlay_d_123__021d88f8
LAB_overlay_d_123__021d88f8: ; 0x021D88F8
	mov r5, #0x76
	ldr r1, [r4, #0x20]
	lsl r5, r5, #2
	add r0, #0x80
	add r1, r1, r5
	mov r2, #0x80
	blx MI_CpuCopy8
	ldr r0, [r4, #0x20]
	mov r1, #5
	sub r5, #0x10
	str r1, [r0, r5]
	ldr r1, _021D8944 ; =0x021D6F05
	ldr r2, _021D8948 ; =0x00000837
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_123__021d88f8

	thumb_func_start LAB_overlay_d_123__021d891c
LAB_overlay_d_123__021d891c: ; 0x021D891C
	add r0, r4, #0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D894C ; =0x021D6FF1
	ldr r2, _021D8950 ; =0x00000842
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_123__021d891c

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d892e
LAB_overlay_d_123__021d892e: ; 0x021D892E
	mov r0, #0x72
	ldr r1, [r4, #0x20]
	mov r2, #5
	lsl r0, r0, #2
	str r2, [r1, r0]
	ldr r1, _021D8944 ; =0x021D6F05
	ldr r2, _021D8954 ; =0x00000849
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d892e

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8942
LAB_overlay_d_123__021d8942: ; 0x021D8942
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021d8942
_021D8944: .word 0x021D6F05
_021D8948: .word 0x00000837
_021D894C: .word 0x021D6FF1
_021D8950: .word 0x00000842
_021D8954: .word 0x00000849
_021D8958:
	.byte 0x70, 0xB5, 0x88, 0xB0, 0x05, 0x1C, 0xA8, 0x6A
	.byte 0x30, 0xF6, 0xD8, 0xF8, 0x30, 0xF6, 0x34, 0xF9, 0x00, 0x28, 0x0B, 0xD0, 0x28, 0x1C, 0xAC, 0x30
	.byte 0x00, 0x78, 0x00, 0x28, 0x06, 0xD0, 0x2A, 0x49, 0x2A, 0x4A, 0x28, 0x1C, 0xFE, 0xF7, 0xB0, 0xFA
	.byte 0x08, 0xB0, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_123__021d8984
LAB_overlay_d_123__021d8984: ; 0x021D8984
	ldr r0, [r5, #0x28]
	bl FUN_02009448
	bl FUN_020093C8
	lsr r1, r0, #0x18
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0x10]
	lsr r1, r0, #0x10
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0x14]
	lsr r1, r0, #8
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	add r6, sp, #0
	str r0, [sp, #0x1c]
	add r0, r6, #0
	str r1, [sp, #0x18]
	blx FUN_0203F4E4
	add r0, sp, #0x10
	blx FUN_0203F540
	add r4, r0, #0
	add r0, r6, #0
	blx FUN_0203F540
	cmp r4, r0
	bne _021D89D4
	ldr r1, _021D8A20 ; =0x021D81E5
	ldr r2, _021D8A28 ; =0x00000869
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	add sp, #0x20
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_123__021d8984
_021D89D4:
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D8A00
	ldr r1, [r5, #0x10]
	mov r0, #1
	bl FUN_021B95D4
	cmp r0, #0
	beq _021D8A1A
	ldr r0, [r5, #0x10]
	bl FUN_021B9748
	cmp r0, #0
	bne _021D8A1A
	ldr r1, _021D8A2C ; =0x021D88C1
	ldr r2, _021D8A30 ; =0x00000871
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	add sp, #0x20
	pop {r4, r5, r6, pc}
_021D8A00:
	blx FUN_020362DC
	cmp r0, #0
	bne _021D8A10
	blx FUN_02035C60
	cmp r0, #0
	beq _021D8A1A
_021D8A10:
	ldr r1, _021D8A2C ; =0x021D88C1
	ldr r2, _021D8A34 ; =0x00000878
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
_021D8A1A:
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
_021D8A20: .word 0x021D81E5
_021D8A24:
	.byte 0x5C, 0x08, 0x00, 0x00
_021D8A28: .word 0x00000869
_021D8A2C: .word 0x021D88C1
_021D8A30: .word 0x00000871
_021D8A34: .word 0x00000878
_021D8A38:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x60, 0x6E, 0x6E, 0x21
	.byte 0xC3, 0xF6, 0x30, 0xEB, 0x00, 0x29, 0x02, 0xD1, 0x09, 0x48, 0x2D, 0xF6, 0xCB, 0xFB

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8a4e
LAB_overlay_d_123__021d8a4e: ; 0x021D8A4E
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	blx FUN_020362DC
	cmp r0, #0
	bne _021D8A64
	blx FUN_02035C60
	cmp r0, #0
	beq _021D8A6E
	thumb_func_end LAB_overlay_d_123__021d8a4e
_021D8A64:
	ldr r1, _021D8A74 ; =0x021D706D
	ldr r2, _021D8A78 ; =0x0000088E
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
_021D8A6E:
	pop {r4, pc}
_021D8A70:
	.byte 0x59, 0x06, 0x00, 0x00
_021D8A74: .word 0x021D706D
_021D8A78: .word 0x0000088E
_021D8A7C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0xA0, 0x69, 0xFC, 0xF7, 0xC3, 0xFE, 0x00, 0x28, 0x05, 0xD0, 0x8A, 0x22, 0x02, 0x49, 0x20, 0x1C
	.byte 0x12, 0x01, 0xFE, 0xF7, 0x25, 0xFA

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8a96
LAB_overlay_d_123__021d8a96: ; 0x021D8A96
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d8a96
_021D8A98:
	.byte 0x39, 0x8A, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x60, 0x6C, 0x00, 0x28, 0x03, 0xD0, 0x57, 0xF6, 0x84, 0xEE, 0x00, 0x20, 0x60, 0x64

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8aae
LAB_overlay_d_123__021d8aae: ; 0x021D8AAE
	ldr r0, [r4, #0x14]
	mov r1, #0x64
	str r1, [r4, #0x70]
	bl FUN_overlay_d_123__021d66d0
	ldr r0, [r4, #0x18]
	ldr r3, [r4, #0xc]
	mov r1, #0xe
	mov r2, #0
	bl FUN_overlay_d_123__021d57d0
	ldr r0, [r4, #0x18]
	mov r1, #0
	bl FUN_overlay_d_123__021d56fc
	ldr r0, [r4, #0x14]
	mov r1, #8
	bl thunk_FUN_overlay_d_123__021d634c
	ldr r0, [r4, #0x14]
	mov r1, #0
	bl FUN_overlay_d_123__021d6650
	ldr r0, [r4, #0x14]
	mov r1, #0
	bl thunk_FUN_overlay_d_123__021d634c
	ldr r0, [r4, #0x14]
	mov r1, #4
	mov r2, #6
	bl FUN_overlay_d_123__021d62bc
	ldr r0, _021D8B00 ; =0x00000658
	bl FUN_020061E4
	ldr r1, _021D8B04 ; =0x021D8A7D
	ldr r2, _021D8B08 ; =0x000008BD
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021d8aae
_021D8B00: .word 0x00000658
_021D8B04: .word 0x021D8A7D
_021D8B08: .word 0x000008BD
_021D8B0C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x20, 0x6F, 0x64, 0x28, 0x01, 0xDA, 0x40, 0x1C, 0x20, 0x67

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8b1a
LAB_overlay_d_123__021d8b1a: ; 0x021D8B1A
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x70]
	bl FUN_overlay_d_123__021d66d0
	ldr r0, [r4, #0x2c]
	bl FUN_02012DD0
	cmp r0, #1
	beq _021D8B36
	cmp r0, #2
	beq _021D8B5A
	cmp r0, #3
	beq _021D8B46
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d8b1a
_021D8B36:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021D8B6C
	blx Heap_Free
	mov r0, #0
	str r0, [r4, #0x34]
	pop {r4, pc}
_021D8B46:
	ldr r3, _021D8B70 ; =0x000003F3
	mov r0, #0
	mov r1, #0
	mov r2, #0
	blx FUN_0203C9AC
	mov r0, #0
	blx FUN_0203C938
	pop {r4, pc}
_021D8B5A:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xad
	strb r1, [r0]
	ldr r1, _021D8B74 ; =0x021D8A9D
	ldr r2, _021D8B78 ; =0x000008E6
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
_021D8B6C:
	pop {r4, pc}
	nop
_021D8B70: .word 0x000003F3
_021D8B74: .word 0x021D8A9D
_021D8B78: .word 0x000008E6
_021D8B7C:
	.byte 0x70, 0xB5, 0x84, 0xB0
	.byte 0x05, 0x1C, 0xA8, 0x6A, 0x30, 0xF6, 0x60, 0xFC, 0x04, 0x1C, 0x28, 0x1C, 0x00, 0x21, 0xAA, 0x30
	.byte 0x01, 0x70, 0x00, 0xA8, 0x66, 0xF6, 0xA6, 0xEC, 0x02, 0x99, 0x01, 0x9E, 0x09, 0x06, 0x0A, 0x0C
	.byte 0x00, 0x99, 0x36, 0x06, 0x09, 0x06, 0x36, 0x0A, 0x31, 0x43, 0x03, 0x9B, 0x11, 0x43, 0x20, 0x1C
	.byte 0x19, 0x43, 0x30, 0xF6, 0x0B, 0xFC, 0x20, 0x1C, 0x30, 0xF6, 0x0E, 0xFC, 0x7F, 0x28, 0x07, 0xD0
	.byte 0x20, 0x1C, 0x01, 0x21, 0x30, 0xF6, 0x30, 0xFC, 0x20, 0x1C, 0x7E, 0x21, 0x30, 0xF6, 0x10, 0xFC

	thumb_func_start LAB_overlay_d_123__021d8bd0
LAB_overlay_d_123__021d8bd0: ; 0x021D8BD0
	mov r0, #0x32
	str r0, [r5, #0x70]
	ldr r0, [r5, #0x2c]
	bl FUN_02012F2C
	mov r1, #0x77
	bl FUN_02008DF0
	add r0, r5, #0
	mov r1, #1
	add r0, #0xad
	strb r1, [r0]
	ldr r0, [r5, #0x2c]
	bl FUN_02012DAC
	ldr r1, _021D8BFC ; =0x021D8B0D
	ldr r2, _021D8C00 ; =0x00000914
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021d8bd0
_021D8BFC: .word 0x021D8B0D
_021D8C00: .word 0x00000914
_021D8C04:
	.byte 0x38, 0xB5
_021D8C06:
	.byte 0x04, 0x1C, 0xA0, 0x6A, 0x30, 0xF6, 0x1D, 0xFC, 0x60, 0x69
	.byte 0xFD, 0xF7, 0x90, 0xFE, 0x20, 0x1C, 0xFE, 0xF7, 0x45, 0xF9, 0x00, 0x28, 0x19, 0xD0, 0x61, 0x6F
	.byte 0x00, 0x29, 0x02, 0xD1, 0xA0, 0x69, 0x2A, 0x21, 0x0B, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8c2a
LAB_overlay_d_123__021d8c2a: ; 0x021D8C2A
	mov r0, #0x5a
	lsl r0, r0, #2
	cmp r1, r0
	bne _021D8C38
	ldr r0, [r4, #0x18]
	mov r1, #0x2b
	b _021D8C42
	thumb_func_end LAB_overlay_d_123__021d8c2a
_021D8C38:
	lsl r0, r0, #1
	cmp r1, r0
	bne _021D8C4C
	ldr r0, [r4, #0x18]
	mov r1, #0x2c
_021D8C42:
	bl FUN_overlay_d_123__021d5950
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_123__021d59e4
_021D8C4C:
	ldr r0, [r4, #0x74]
	add r0, r0, #1
	str r0, [r4, #0x74]

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8c52
LAB_overlay_d_123__021d8c52: ; 0x021D8C52
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6e70
	cmp r0, #0
	beq _021D8CC6
	ldr r0, [r4, #0x70]
	cmp r0, #0x32
	bge _021D8C66
	add r0, r0, #1
	str r0, [r4, #0x70]
	thumb_func_end LAB_overlay_d_123__021d8c52
_021D8C66:
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x70]
	bl FUN_overlay_d_123__021d66d0
	ldr r0, [r4, #0x10]
	bl FUN_021B99DC
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6e08
	cmp r0, #0
	bne _021D8CF2
	ldr r0, [r4, #0x10]
	bl FUN_021B9790
	cmp r0, #0
	bne _021D8CF2
	ldr r0, [r4, #0x10]
	bl FUN_021B97F4
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ea4
	cmp r0, #0
	beq _021D8CA2
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_123__021d5a60
_021D8CA2:
	ldr r1, [r5]
	cmp r1, #0
	bne _021D8CB4
	ldr r1, _021D8CF4 ; =0x021D8B7D
	ldr r2, _021D8CF8 ; =0x00000955
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, r4, r5, pc}
_021D8CB4:
	add r0, r4, #0
	add r0, #0x80
	str r1, [r0]
	ldr r1, _021D8CFC ; =0x021D6FF1
	ldr r2, _021D8D00 ; =0x00000959
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r3, r4, r5, pc}
_021D8CC6:
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x68]
	bl FUN_overlay_d_123__021d66d0
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	cmp r0, #0x64
	bne _021D8CF2
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ea4
	cmp r0, #0
	beq _021D8CE8
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_123__021d5a60
_021D8CE8:
	ldr r1, _021D8CF4 ; =0x021D8B7D
	ldr r2, _021D8D04 ; =0x00000967
	add r0, r4, #0
	bl FUN_overlay_d_123__021d6ee0
_021D8CF2:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021D8CF4: .word 0x021D8B7D
_021D8CF8: .word 0x00000955
_021D8CFC: .word 0x021D6FF1
_021D8D00: .word 0x00000959
_021D8D04: .word 0x00000967
_021D8D08:
	.byte 0x78, 0xB5
_021D8D0A:
	.byte 0x81, 0xB0, 0x05, 0x1C, 0xA8, 0x6A
	.byte 0x30, 0xF6, 0x9A, 0xFB, 0xA8, 0x69, 0xFC, 0xF7, 0x79, 0xFD, 0x00, 0x28, 0x33, 0xD0, 0x00, 0x26
	.byte 0x28, 0x1C, 0x6E, 0x67, 0xFE, 0xF7, 0xA4, 0xF8, 0x00, 0x28, 0x23, 0xD0, 0x29, 0x69, 0x03, 0x20
	.byte 0xE0, 0xF7, 0x50, 0xFC, 0x00, 0x28, 0x26, 0xD0, 0xA8, 0x6A, 0x00, 0xA9, 0x2E, 0xF6, 0x4C, 0xFA
	.byte 0x04, 0x1C, 0x28, 0x69, 0xE0, 0xF7, 0xFA, 0xFC, 0x02, 0x22, 0x21, 0x1C, 0x92, 0x04, 0xE5, 0xF7
	.byte 0x26, 0xED, 0x68, 0x69, 0x31, 0x1C, 0xFD, 0xF7, 0xBB, 0xFC, 0x28, 0x69, 0x2E, 0x67, 0xE0, 0xF7
	.byte 0xF3, 0xFC, 0x00, 0x28, 0x0F, 0xD1, 0x09, 0x49, 0x09, 0x4A, 0x28, 0x1C, 0xFE, 0xF7, 0xB8, 0xF8
	.byte 0x01, 0xB0, 0x78, 0xBD

	thumb_func_start LAB_overlay_d_123__021d8d74
LAB_overlay_d_123__021d8d74: ; 0x021D8D74
	ldr r0, [r5, #0x14]
	add r1, r6, #0
	bl FUN_overlay_d_123__021d66d0
	ldr r1, _021D8D8C ; =0x021D8C05
	ldr r2, _021D8D94 ; =0x0000098C
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	thumb_func_end LAB_overlay_d_123__021d8d74

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8d86
LAB_overlay_d_123__021d8d86: ; 0x021D8D86
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8d86
_021D8D8C: .word 0x021D8C05
_021D8D90:
	.byte 0x86, 0x09, 0x00, 0x00
_021D8D94: .word 0x0000098C
_021D8D98:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6E, 0x40, 0x1E
	.byte 0x20, 0x66, 0x23, 0xD1, 0x60, 0x69, 0xFD, 0xF7, 0x25, 0xFC, 0xA0, 0x69, 0x08, 0x21, 0xFC, 0xF7
	.byte 0x03, 0xFD, 0xA0, 0x69, 0xFC, 0xF7, 0x62, 0xFE, 0x60, 0x69, 0x01, 0x21, 0xFD, 0xF7, 0x48, 0xFC
	.byte 0x60, 0x69, 0x04, 0x21, 0x05, 0x22, 0xFD, 0xF7, 0x79, 0xFA, 0x60, 0x69, 0x00, 0x21, 0x00, 0x22
	.byte 0xFD, 0xF7, 0x74, 0xFA, 0x60, 0x69, 0x0C, 0x21, 0xFD, 0xF7, 0x6C, 0xFA, 0x04, 0x48, 0x2D, 0xF6
	.byte 0x01, 0xFA, 0x04, 0x49, 0x04, 0x4A, 0x20, 0x1C, 0xFE, 0xF7, 0x7A, 0xF8

	thumb_func_start LAB_overlay_d_123__021d8dec
LAB_overlay_d_123__021d8dec: ; 0x021D8DEC
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8dec
_021D8DF0:
	.byte 0x57, 0x06, 0x00, 0x00
_021D8DF4:
	.byte 0x09, 0x8D, 0x1D, 0x02
_021D8DF8:
	.byte 0xA8, 0x09, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x20, 0x6E, 0x40, 0x1E, 0x20, 0x66, 0x0A, 0xD1, 0x60, 0x69, 0x04, 0x21, 0xFD, 0xF7, 0x52, 0xFA
	.byte 0x3C, 0x20, 0x20, 0x66, 0x02, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFE, 0xF7, 0x61, 0xF8

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8e1e
LAB_overlay_d_123__021d8e1e: ; 0x021D8E1E
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d8e1e
_021D8E20:
	.byte 0x99, 0x8D, 0x1D, 0x02
_021D8E24:
	.byte 0xB9, 0x09, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6E, 0x40, 0x1E
	.byte 0x20, 0x66, 0x13, 0xD1, 0x60, 0x69, 0x00, 0x21, 0x01, 0x22, 0xFD, 0xF7, 0x3F, 0xFA, 0x60, 0x69
	.byte 0x02, 0x21, 0xFD, 0xF7, 0x37, 0xFA, 0x60, 0x69, 0x03, 0x21, 0xFD, 0xF7, 0x33, 0xFA, 0x0F, 0x20
	.byte 0x20, 0x66, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFE, 0xF7, 0x42, 0xF8

	thumb_func_start LAB_overlay_d_123__021d8e5c
LAB_overlay_d_123__021d8e5c: ; 0x021D8E5C
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d8e5c
_021D8E60:
	.byte 0xFD, 0x8D, 0x1D, 0x02
_021D8E64:
	.byte 0xCF, 0x09, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6E, 0x40, 0x1E
	.byte 0x20, 0x66, 0x0C, 0xD1, 0x60, 0x69, 0xFD, 0xF7, 0x17, 0xFA, 0x60, 0x69, 0xFD, 0xF7, 0x4E, 0xFB
	.byte 0x46, 0x20, 0x20, 0x66, 0x02, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFE, 0xF7, 0x29, 0xF8

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8e8e
LAB_overlay_d_123__021d8e8e: ; 0x021D8E8E
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021d8e8e
_021D8E90:
	.byte 0x29, 0x8E, 0x1D, 0x02
_021D8E94:
	.byte 0xE4, 0x09, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0xE0, 0x68, 0x3F, 0xF6
	.byte 0xA7, 0xFB, 0x01, 0x1C, 0x60, 0x69, 0x01, 0x22, 0xFD, 0xF7, 0xD6, 0xFA, 0x0A, 0x20, 0x20, 0x66
	.byte 0x02, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFE, 0xF7, 0x13, 0xF8, 0x10, 0xBD
_021D8EBC:
	.byte 0x69, 0x8E, 0x1D, 0x02
_021D8EC0:
	.byte 0xF6, 0x09, 0x00, 0x00, 0x70, 0xB5, 0x05, 0x1C, 0xA8, 0x6A, 0x30, 0xF6, 0xBD, 0xFA, 0x04, 0x1C
	.byte 0xE8, 0x68, 0x00, 0x28, 0x03, 0xD0, 0x57, 0xF6, 0x6C, 0xEC, 0x00, 0x20, 0xE8, 0x60

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8ede
LAB_overlay_d_123__021d8ede: ; 0x021D8EDE
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x4c]
	bl FUN_02007A18
	cmp r0, #0
	beq _021D8F18
	ldrh r1, [r5]
	bl FUN_0201747C
	add r6, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02009294
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x4c]
	str r6, [r5, #0xc]
	bl FUN_02007664
	add r0, r4, #0
	mov r1, #1
	mov r4, #1
	bl FUN_020092F8
	add r0, r5, #0
	add r0, #0xaa
	strb r4, [r0]
	thumb_func_end LAB_overlay_d_123__021d8ede
_021D8F18:
	ldr r0, [r5, #0x14]
	mov r1, #0
	bl thunk_FUN_overlay_d_123__021d634c
	ldr r0, [r5, #0x14]
	mov r1, #0xc
	bl thunk_FUN_overlay_d_123__021d634c
	ldr r1, _021D8F34 ; =0x021D8E99
	ldr r2, _021D8F38 ; =0x00000A2A
	add r0, r5, #0
	bl FUN_overlay_d_123__021d6ee0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D8F34: .word 0x021D8E99
_021D8F38: .word 0x00000A2A
_021D8F3C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x20, 0x69, 0x00, 0x28, 0x06, 0xD0, 0xE0, 0xF7, 0x15, 0xFC, 0x20, 0x69, 0xE0, 0xF7, 0x74, 0xFC
	.byte 0x00, 0x20, 0x20, 0x61

	thumb_func_start LAB_overlay_d_123__021d8f54
LAB_overlay_d_123__021d8f54: ; 0x021D8F54
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021d8f54

	thumb_func_start FUN_overlay_d_123__021d8f58
FUN_overlay_d_123__021d8f58: ; 0x021D8F58
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	bl FUN_02009448
	add r4, r0, #0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	beq _021D8F82
	bl FUN_02009228
	add r2, r0, #0
	ldr r0, [r5, #0x34]
	add r1, r4, #0
	blx MI_CpuCopy8
	ldr r0, [r5, #0x34]
	blx Heap_Free
	mov r0, #0
	str r0, [r5, #0x34]
	thumb_func_end FUN_overlay_d_123__021d8f58
_021D8F82:
	add r0, r5, #0
	add r0, #0xaa
	ldrb r0, [r0]
	cmp r0, #0
	beq _021D8FB8
	add r0, r4, #0
	bl FUN_02009290
	add r6, r0, #0
	bl FUN_020185F4
	add r3, r0, #0
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x4c]
	bl FUN_020075B0
	add r0, r6, #0
	bl FUN_02017528
	add r0, r4, #0
	mov r1, #0
	mov r4, #0
	bl FUN_020092F8
	add r5, #0xaa
	strb r4, [r5]
_021D8FB8:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D8FBC:
	.byte 0xF0, 0xB5, 0x83, 0xB0
	.byte 0x04, 0x1C, 0x5A, 0x48, 0x15, 0x1C, 0x5B, 0xF6, 0x7E, 0xED, 0x22, 0x22, 0x01, 0x20, 0x62, 0x21
	.byte 0x92, 0x03, 0x62, 0x26, 0x57, 0xF6, 0x3A, 0xEB, 0x20, 0x1C, 0xB0, 0x21, 0x62, 0x22, 0x58, 0xF6
	.byte 0xDE, 0xEA, 0x00, 0x21, 0xB0, 0x22, 0x04, 0x1C, 0x00, 0x27, 0xA9, 0xF6, 0xF0, 0xED, 0x26, 0x80
	.byte 0x00, 0x2D, 0x04, 0xD1, 0x4E, 0x48, 0x39, 0x1C, 0x02, 0x1C, 0x5B, 0xF6, 0x8C, 0xEB

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d8ffe
LAB_overlay_d_123__021d8ffe: ; 0x021D8FFE
	cmp r5, #0
	beq _021D90F4
	str r5, [r4, #0x20]
	ldr r0, [r5, #4]
	str r0, [r4, #0x2c]
	ldr r0, [r5, #4]
	bl FUN_02012EBC
	str r0, [r4, #0x28]
	ldr r0, [r5, #4]
	bl FUN_02012944
	bl FUN_0200853C
	add r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0201293C
	mov r7, #0x1d
	lsl r7, r7, #4
	str r0, [r4, #0x24]
	ldrh r0, [r5, r7]
	str r0, [r4, #0x48]
	add r0, r7, #2
	ldrh r0, [r5, r0]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x28]
	bl FUN_02009448
	bl FUN_020092EC
	add r1, r4, #0
	add r1, #0xac
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0xac
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0xaf
	strb r1, [r0]
	ldr r0, [r4, #0x28]
	bl FUN_02009448
	sub r7, #8
	ldr r0, [r5, r7]
	cmp r0, #4
	bhi _021D90D4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_123__021d8ffe
_021D9068: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x001E ; case 1
	.hword 0x0034 ; case 2
	.hword 0x004A ; case 3
	.hword 0x0060 ; case 4
_021D9072:
	cmp r6, #0
	bne _021D9080
	ldr r0, _021D9130 ; =_021DABA4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021D9080:
	add r0, r4, #0
	ldr r1, _021D9134 ; =0x021D87F9
	ldr r2, _021D9138 ; =0x00000A89
	b _021D90D0
_021D9088:
	cmp r6, #0
	bne _021D9096
	ldr r0, _021D9130 ; =_021DABA4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021D9096:
	add r0, r4, #0
	ldr r1, _021D913C ; =0x021D8EC5
	ldr r2, _021D9140 ; =0x00000A8D
	b _021D90D0
_021D909E:
	cmp r6, #0
	bne _021D90AC
	ldr r0, _021D9130 ; =_021DABA4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021D90AC:
	add r0, r4, #0
	ldr r1, _021D913C ; =0x021D8EC5
	ldr r2, _021D9144 ; =0x00000A91
	b _021D90D0
_021D90B4:
	cmp r6, #0
	bne _021D90C2
	ldr r0, _021D9130 ; =_021DABA4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
_021D90C2:
	add r0, r4, #0
	ldr r1, _021D9134 ; =0x021D87F9
	ldr r2, _021D9148 ; =0x00000A95
	b _021D90D0
_021D90CA:
	ldr r1, _021D914C ; =0x021D88A1
	ldr r2, _021D9150 ; =0x00000A98
	add r0, r4, #0
_021D90D0:
	bl FUN_overlay_d_123__021d6ee0
_021D90D4:
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #4
	beq _021D90F4
	add r5, #0x54
	mov r0, #0x62
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_021B9800
	str r0, [r4, #0x10]
	ldr r0, _021D9154 ; =0x021D8F3D
	add r1, r4, #0
	bl FUN_02156DC4
_021D90F4:
	ldrh r0, [r4]
	bl FUN_overlay_d_123__021d5d94
	str r0, [r4, #0x14]
	ldrh r0, [r4]
	mov r1, #0x27
	bl FUN_overlay_d_123__021d54f4
	str r0, [r4, #0x18]
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r1, #1
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #0
	bl FUN_0202208C
	ldrh r1, [r4]
	mov r0, #0
	blx FUN_0203D34C
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D912C:
	.byte 0x72, 0x00, 0x00, 0x00
_021D9130: .word 0x021DABA4
_021D9134: .word 0x021D87F9
_021D9138: .word 0x00000A89
_021D913C: .word 0x021D8EC5
_021D9140: .word 0x00000A8D
_021D9144: .word 0x00000A91
_021D9148: .word 0x00000A95
_021D914C: .word 0x021D88A1
_021D9150: .word 0x00000A98
_021D9154: .word 0x021D8F3D
_021D9158:
	.byte 0x70, 0xB5, 0x1D, 0x1C, 0x2C, 0x6D, 0x01, 0x26
	.byte 0x49, 0xF6, 0x20, 0xF8, 0x00, 0x28, 0x3A, 0xD0, 0x28, 0x1C, 0xAE, 0x30, 0x00, 0x78, 0x00, 0x28
	.byte 0x35, 0xD1, 0x36, 0xF6, 0xD7, 0xFC, 0x00, 0x28, 0x31, 0xD0, 0xA8, 0x68, 0x00, 0x28, 0x01, 0xD0
	.byte 0xFC, 0xF7, 0xEA, 0xFD

	thumb_func_start LAB_overlay_d_123__021d9184
LAB_overlay_d_123__021d9184: ; 0x021D9184
	ldr r0, [r5, #0x10]
	bl FUN_021B9774
	add r0, r5, #0
	add r0, #0xad
	ldrb r0, [r0]
	cmp r0, #0
	beq _021D91A2
	ldr r0, [r5, #0x2c]
	bl FUN_02012E08
	add r0, r5, #0
	mov r1, #0
	add r0, #0xad
	strb r1, [r0]
	thumb_func_end LAB_overlay_d_123__021d9184
_021D91A2:
	add r0, r5, #0
	bl FUN_overlay_d_123__021d8f58
	add r0, r5, #0
	add r0, #0xab
	ldrb r0, [r0]
	cmp r0, #0
	beq _021D91B8
	mov r0, #0x29
	bl FUN_0200F7C0
_021D91B8:
	mov r0, #0
	mov r1, #0
	bl FUN_0202223C
	mov r0, #1
	mov r1, #0
	bl FUN_0202223C
	mov r0, #1
	mov r1, #0
	bl FUN_02157170
	mov r0, #0x72
	ldr r1, [r5, #0x20]
	mov r2, #7
	lsl r0, r0, #2
	str r2, [r1, r0]
	mov r0, #1
	pop {r4, r5, r6, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d91de
LAB_overlay_d_123__021d91de: ; 0x021D91DE
	cmp r4, #0
	beq _021D91E8
	add r0, r5, #0
	blx r4
	mov r6, #0
	thumb_func_end LAB_overlay_d_123__021d91de
_021D91E8:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021D91F2
	bl FUN_02027974
_021D91F2:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021D91FC
	bl FUN_overlay_d_123__021d5d7c
_021D91FC:
	ldr r0, [r5, #0x14]
	bl FUN_overlay_d_123__021d5e60
	ldr r0, [r5, #0x18]
	bl FUN_overlay_d_123__021d562c
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021D920C:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x1C, 0x1C, 0x48, 0xF6, 0xC7, 0xFF, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021d921e
LAB_overlay_d_123__021d921e: ; 0x021D921E
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021D9228
	bl FUN_02027858
	thumb_func_end LAB_overlay_d_123__021d921e
_021D9228:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021D9236
	blx Heap_Free
	mov r0, #0
	str r0, [r4, #0x38]
_021D9236:
	ldr r0, [r4, #0x18]
	bl FUN_overlay_d_123__021d5644
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_123__021d5e8c
	ldr r0, [r4, #8]
	bl FUN_overlay_d_123__021d5b70
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021D9252
	blx Heap_Free
_021D9252:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021D925C
	blx Heap_Free
_021D925C:
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021D9266
	blx Heap_Free
_021D9266:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021D9270
	blx Heap_Free
_021D9270:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021D927A
	blx Heap_Free
_021D927A:
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D928A
	mov r0, #0
	mov r1, #0
	bl FUN_02156DE0
_021D928A:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021D929C
	bl FUN_021B9838
	mov r0, #0
	mov r1, #0
	bl FUN_02156DC4
_021D929C:
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #0x62
	blx FUN_020306F0
	ldr r0, _021D92B4 ; =0x00000072
	blx FUN_02034A5C
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021D92B4: .word 0x00000072

	thumb_func_start FUN_overlay_d_123__021d92b8
FUN_overlay_d_123__021d92b8: ; 0x021D92B8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021D92CA
	blx FUN_02051C6C
	mov r0, #0
	str r0, [r4, #0x1c]
	thumb_func_end FUN_overlay_d_123__021d92b8
_021D92CA:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_123__021d92cc
FUN_overlay_d_123__021d92cc: ; 0x021D92CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	mov r1, #0x9b
	str r1, [sp]
	ldr r3, _021D9400 ; =_021DABA8
	mov r1, #0xb4
	mov r2, #1
	add r6, r0, #0
	mov r5, #0xb4
	blx Heap_AllocDebug
	add r4, r0, #0
	add r0, #0xb0
	strh r6, [r0]
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	blx FUN_02045088
	bl FUN_0201DD60
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	mov r2, #2
	mov r3, #0
	add r1, r0, #0
	blx FUN_0203101C
	add r1, r4, #0
	add r1, #0x88
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	bl FUN_0201C440
	add r1, r4, #0
	add r1, #0x8c
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xb0
	mov r6, #0xb4
	add r6, #0xdc
	ldrh r1, [r1]
	add r0, r6, #0
	blx FUN_020457B0
	add r1, r4, #0
	str r0, [r4, #0x2c]
	add r1, #0xb0
	ldrh r1, [r1]
	add r0, r6, #0
	blx FUN_020457B0
	str r0, [r4, #0x30]
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	add r3, r4, #0
	str r0, [r4, #0x28]
	add r3, #0xb0
	lsl r2, r7, #0x10
	ldrh r3, [r3]
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	blx FUN_02045B38
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	bl FUN_0201EC64
	str r0, [r4, #0x24]
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	add r3, r4, #0
	add r3, #0x8c
	str r0, [sp]
	ldr r2, [r4, #0x28]
	ldr r3, [r3]
	mov r0, #5
	mov r1, #9
	bl FUN_02027F60
	add r1, r4, #0
	add r1, #0xac
	str r0, [r1]
	add r3, r4, #0
	add r3, #0xb0
	ldrh r3, [r3]
	mov r0, #1
	mov r1, #0xc
	mov r2, #0
	bl FUN_0201F5DC
	add r3, r4, #0
	str r0, [r4]
	add r3, #0xb0
	ldrh r3, [r3]
	mov r0, #5
	mov r1, #0xc
	mov r2, #0
	bl FUN_0201F5DC
	add r3, r4, #0
	str r0, [r4, #8]
	add r3, #0xb0
	ldrh r3, [r3]
	mov r0, #6
	mov r1, #0xc
	mov r2, #0
	bl FUN_0201F5DC
	str r0, [r4, #4]
	mov r6, #0x20
	add r0, r4, #0
	add r5, #0xac
	str r6, [sp]
	add r0, #0xb0
	ldrh r0, [r0]
	mov r1, #5
	mov r2, #4
	str r0, [sp, #4]
	mov r0, #0x17
	add r3, r5, #0
	blx FUN_02049B40
	add r0, r4, #0
	str r6, [sp]
	add r0, #0xb0
	ldrh r0, [r0]
	mov r1, #5
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x17
	add r3, r5, #0
	blx FUN_02049B40
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d92cc
_021D9400: .word 0x021DABA8

	thumb_func_start FUN_overlay_d_123__021d9404
FUN_overlay_d_123__021d9404: ; 0x021D9404
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_020310C4
	add r4, #0x8c
	ldr r0, [r4]
	bl FUN_0201C4E4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d9404

	thumb_func_start FUN_overlay_d_123__021d941c
FUN_overlay_d_123__021d941c: ; 0x021D941C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5]
	mov r0, #1
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r2, [r5, #8]
	mov r0, #5
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r2, [r5, #4]
	mov r0, #6
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	add r0, r5, #0
	bl FUN_overlay_d_123__021d92b8
	bl FUN_0201DD68
	ldr r0, [r5, #0x20]
	blx FUN_02045C04
	ldr r0, [r5, #0x28]
	bl FUN_0201D83C
	ldr r0, [r5, #0x2c]
	blx FUN_02045808
	ldr r0, [r5, #0x30]
	blx FUN_02045808
	ldr r0, [r5, #0x24]
	bl FUN_0201ED04
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_02027FD8
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_0201C6EC
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_0201C4C0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021D94AA
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_123__021d941c
_021D94AA:
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021D94C0
	bl FUN_0202F038
	add r0, r5, #0
	mov r1, #0
	add r0, #0x90
	str r1, [r0]
_021D94C0:
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _021D94CA
	blx FUN_020452E8
_021D94CA:
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021D94D4
	blx FUN_020452E8
_021D94D4:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021D94DE
	blx FUN_020452E8
_021D94DE:
	ldr r0, [r5, #0x4c]
	cmp r0, #0
	beq _021D94E8
	blx FUN_020452E8
_021D94E8:
	mov r4, #0
_021D94EA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _021D94F8
	blx FUN_020452E8
_021D94F8:
	add r4, r4, #1
	cmp r4, #0xc
	blt _021D94EA
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_02031140
	blx FUN_020450C8
	add r0, r5, #0
	blx Heap_Free
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_123__021d9514
FUN_overlay_d_123__021d9514: ; 0x021D9514
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x2c]
	blx FUN_02045CAC
	ldr r0, [r5, #0x48]
	cmp r0, #0
	bne _021D9540
	mov r0, #4
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	mov r1, #1
	mov r0, #5
	mov r2, #3
	mov r3, #0x1e
	str r1, [sp, #8]
	blx FUN_020450F0
	str r0, [r5, #0x48]
	thumb_func_end FUN_overlay_d_123__021d9514
_021D9540:
	ldr r4, [r5, #0x48]
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0xf
	mov r6, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	mov r7, #2
	bl FUN_0201DD78
	bl FUN_02012FFC
	ldr r1, [r5, #0x28]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0
	str r0, [sp, #8]
	add r0, r5, #0
	str r7, [sp, #0xc]
	add r0, #0xb0
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	ldr r3, [r5, #0x2c]
	add r0, r4, #0
	bl FUN_0201CCE4
	ldr r2, [r5, #8]
	add r1, r5, #0
	add r1, #0x80
	str r0, [r1]
	lsl r2, r2, #0x10
	add r0, r4, #0
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_0201F73C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	mov r0, #5
	blx FUN_02041B6C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d95b4
FUN_overlay_d_123__021d95b4: ; 0x021D95B4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021D95CE
	bl FUN_0202F038
	add r0, r4, #0
	mov r1, #0
	add r0, #0x90
	str r1, [r0]
	thumb_func_end FUN_overlay_d_123__021d95b4
_021D95CE:
	add r0, r4, #0
	add r0, #0xb0
	ldrh r0, [r0]
	mov r2, #0xf
	mov r3, #0x10
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	ldr r1, [r4, #0x48]
	bl FUN_0202EE8C
	add r4, #0x90
	str r0, [r4]
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d95f0
FUN_overlay_d_123__021d95f0: ; 0x021D95F0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021D962E
	bl FUN_0201CE30
	cmp r0, #1
	beq _021D961A
	cmp r0, #2
	bne _021D962A
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_0201CE48
	mov r0, #0
	add r4, #0x80
	str r0, [r4]
	b _021D962A
	thumb_func_end FUN_overlay_d_123__021d95f0
_021D961A:
	blx FUN_020362DC
	cmp r0, #1
	bne _021D962A
	add r4, #0x80
	ldr r0, [r4]
	bl FUN_0201CE38
_021D962A:
	mov r0, #0
	pop {r4, pc}
_021D962E:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d9634
FUN_overlay_d_123__021d9634: ; 0x021D9634
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	beq _021D964C
	bl FUN_0202F038
	add r0, r4, #0
	mov r1, #0
	add r0, #0x90
	str r1, [r0]
	thumb_func_end FUN_overlay_d_123__021d9634
_021D964C:
	ldr r0, [r4, #0x48]
	cmp r0, #0
	beq _021D966E
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, #0x48]
	blx FUN_020456F8
	mov r0, #5
	blx FUN_02041B6C
	ldr r0, [r4, #0x48]
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, #0x48]
_021D966E:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_123__021d9670
FUN_overlay_d_123__021d9670: ; 0x021D9670
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r0, #0xb0
	ldrh r0, [r0]
	mov r2, #2
	str r0, [sp]
	add r0, sp, #0
	strb r2, [r0, #4]
	add r2, r4, #0
	add r2, #0x94
	str r2, [sp, #8]
	cmp r1, #0
	beq _021D9692
	cmp r1, #1
	beq _021D969A
	b _021D96A6
	thumb_func_end FUN_overlay_d_123__021d9670
_021D9692:
	mov r1, #0x20
	strb r1, [r0, #0x10]
	mov r1, #0xe
	b _021D96A0
_021D969A:
	mov r1, #0x20
	strb r1, [r0, #0x10]
	mov r1, #0x18
_021D96A0:
	strb r1, [r0, #0x11]
	mov r0, #1
	str r0, [sp, #0xc]
_021D96A6:
	mov r1, #0xd
	add r0, sp, #0
	strb r1, [r0, #0x12]
	mov r1, #3
	strb r1, [r0, #0x13]
	add r1, r4, #0
	add r1, #0xb0
	ldrh r1, [r1]
	mov r0, #0x64
	blx FUN_020457B0
	add r2, r0, #0
	add r0, r4, #0
	add r0, #0x94
	str r2, [r0]
	ldr r0, [r4, #0x20]
	mov r1, #4
	blx FUN_02045CAC
	add r1, r4, #0
	add r1, #0xb0
	add r0, r4, #0
	ldr r5, _021D9728 ; =0x000039E0
	add r0, #0x98
	strh r5, [r0]
	ldrh r1, [r1]
	mov r0, #0x64
	blx FUN_020457B0
	add r2, r0, #0
	add r0, r4, #0
	add r0, #0xa0
	str r2, [r0]
	ldr r0, [r4, #0x20]
	mov r1, #5
	blx FUN_02045CAC
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0xac
	add r0, #0xa4
	strh r5, [r0]
	ldr r1, [r1]
	add r0, sp, #0
	bl FUN_02027778
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	blx FUN_02045808
	add r4, #0xa0
	ldr r0, [r4]
	blx FUN_02045808
	mov r2, #0x11
	ldr r0, _021D972C ; =0x04001050
	mov r1, #0x11
	sub r2, #0x19
	blx FUN_0207D658
	add r0, r5, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
_021D9728: .word 0x000039E0
_021D972C: .word 0x04001050

	thumb_func_start FUN_overlay_d_123__021d9730
FUN_overlay_d_123__021d9730: ; 0x021D9730
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x2c]
	blx FUN_02045CAC
	ldr r0, [r5, #0x4c]
	cmp r0, #0
	bne _021D975C
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	mov r1, #1
	mov r0, #6
	mov r2, #3
	mov r3, #0x1e
	str r1, [sp, #8]
	blx FUN_020450F0
	str r0, [r5, #0x4c]
	thumb_func_end FUN_overlay_d_123__021d9730
_021D975C:
	ldr r4, [r5, #0x4c]
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x28]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	mov r1, #0
	bl FUN_0201C7A4
	ldr r2, [r5, #4]
	add r0, r4, #0
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_0201F73C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	mov r0, #6
	blx FUN_02041B6C
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d97b0
FUN_overlay_d_123__021d97b0: ; 0x021D97B0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x4c]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, #0x4c]
	blx FUN_020456F8
	mov r0, #6
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d97b0

	thumb_func_start FUN_overlay_d_123__021d97cc
FUN_overlay_d_123__021d97cc: ; 0x021D97CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	ldr r4, _021D983C ; =_021DA868
	add r6, r1, #0
	add r3, sp, #0xc
	mov r2, #0x20
	thumb_func_end FUN_overlay_d_123__021d97cc
_021D97D8:
	ldrh r1, [r4]
	add r4, r4, #2
	strh r1, [r3]
	add r3, r3, #2
	sub r2, r2, #1
	bne _021D97D8
	str r0, [sp, #8]
	add r0, sp, #8
	mov r1, #4
	blx FUN_0203F1FC
	ldr r1, _021D9840 ; =_021DA864
	mov r7, #0
	ldrh r2, [r1]
	add r1, sp, #4
	strh r2, [r1]
	ldr r1, [sp, #8]
	asr r4, r1, #0x1f
	add r5, r1, #0
	adc r4, r0
	add r0, r6, #0
	blx FUN_0204581C
_021D9806:
	mov r0, #0x1f
	and r0, r5
	lsl r1, r0, #0x10
	lsr r2, r1, #0xf
	add r1, sp, #0xc
	lsl r0, r4, #0x1b
	lsr r5, r5, #5
	orr r5, r0
	ldrh r1, [r1, r2]
	add r0, r6, #0
	lsr r4, r4, #5
	blx FUN_02045AFC
	add r0, sp, #4
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0xbd
	mov r2, #4
	mov r3, #1
	bl FUN_0201D60C
	add r7, r7, #1
	cmp r7, #0xa
	blt _021D9806
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021D983C: .word 0x021DA868
_021D9840: .word 0x021DA864

	thumb_func_start FUN_overlay_d_123__021d9844
FUN_overlay_d_123__021d9844: ; 0x021D9844
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, r1, #0
	ldr r1, [r5, #0x2c]
	bl FUN_overlay_d_123__021d97cc
	ldr r0, [r5, #0x40]
	cmp r0, #0
	bne _021D9870
	mov r0, #4
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	mov r0, #1
	mov r1, #1
	mov r2, #8
	mov r3, #0x1e
	str r0, [sp, #8]
	blx FUN_020450F0
	str r0, [r5, #0x40]
	thumb_func_end FUN_overlay_d_123__021d9844
_021D9870:
	ldr r4, [r5, #0x40]
	add r0, r4, #0
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	mov r7, #1
	mov r6, #2
	bl FUN_0201DD78
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x28]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	mov r1, #0
	bl FUN_0201C7A4
	ldr r2, [r5]
	add r0, r4, #0
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_0201F73C
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	ldr r0, [r5, #0x44]
	cmp r0, #0
	bne _021D98D8
	str r6, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #3
	mov r2, #3
	mov r3, #0x16
	str r7, [sp, #8]
	blx FUN_020450F0
	str r0, [r5, #0x44]
_021D98D8:
	mov r0, #1
	mov r1, #2
	mov r2, #0
	ldr r4, [r5, #0x44]
	bl FUN_0201DD78
	ldr r0, [r5, #0x20]
	ldr r2, [r5, #0x2c]
	mov r1, #0xa
	blx FUN_02045CAC
	add r0, r4, #0
	blx FUN_02045770
	ldr r1, [r5, #0x28]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	mov r1, #0
	bl FUN_0201C7A4
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	mov r0, #5
	blx FUN_02041B6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_123__021d9918
FUN_overlay_d_123__021d9918: ; 0x021D9918
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021D9954
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, #0x40]
	blx FUN_020456F8
	ldr r0, [r4, #0x44]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, #0x44]
	blx FUN_020456F8
	ldr r0, [r4, #0x40]
	blx FUN_020452E8
	ldr r0, [r4, #0x44]
	blx FUN_020452E8
	mov r0, #5
	blx FUN_02041B6C
	mov r0, #0
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	thumb_func_end FUN_overlay_d_123__021d9918
_021D9954:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_123__021d9958
FUN_overlay_d_123__021d9958: ; 0x021D9958
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0xc9
	str r1, [sp]
	mov r1, #0xb7
	ldr r3, _021D99F4 ; =_021DABFC
	lsl r1, r1, #4
	mov r2, #1
	add r6, r0, #0
	mov r7, #1
	blx Heap_AllocDebug
	add r5, r0, #0
	ldr r4, _021D99F8 ; =0x000009E4
	ldr r0, _021D99FC ; =0x00000043
	strh r6, [r5, r4]
	blx FUN_02034AC4
	mov r0, #0
	blx FUN_02043534
	mov r0, #0
	blx FUN_020435F4
	mov r0, #1
	blx FUN_0204363C
	ldr r2, _021D9A00 ; =0x04001000
	lsl r0, r7, #0x10
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
	blx FUN_0207D46C
	ldrh r0, [r5, r4]
	blx FUN_0203F8F4
	ldr r6, _021D9A04 ; =_021DABCC
	ldrh r2, [r5, r4]
	ldr r0, _021D9A08 ; =0x020A1464
	add r1, r6, #0
	blx FUN_0204A48C
	ldrh r2, [r5, r4]
	mov r0, #0x28
	mov r1, #0
	blx FUN_0204B100
	add r1, r4, #0
	sub r1, #0x68
	str r0, [r5, r1]
	add r0, r6, #0
	blx FUN_020433E0
	ldr r0, _021D9A0C ; =_021DABBC
	blx FUN_0203FC28
	add r0, r5, #0
	bl FUN_overlay_d_123__021d9ae8
	add r0, r5, #0
	bl FUN_overlay_d_123__021d9d3c
	ldr r0, _021D9A10 ; =0x021D9D35
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	sub r4, #0x64
	str r0, [r5, r4]
	mov r0, #0x1f
	blx FUN_020435F4
	mov r0, #0x1b
	blx FUN_02043534
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_123__021d9958
_021D99F4: .word 0x021DABFC
_021D99F8: .word 0x000009E4
_021D99FC: .word 0x00000043
_021D9A00: .word 0x04001000
_021D9A04: .word 0x021DABCC
_021D9A08: .word 0x020A1464
_021D9A0C: .word 0x021DABBC
_021D9A10: .word 0x021D9D35

	thumb_func_start FUN_021D9A14
FUN_021D9A14: ; 0x021D9A14
	ldr r3, _021D9A18 ; =FUN_0204A600
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021D9A14
_021D9A18: .word 0x0204A600

	thumb_func_start FUN_overlay_d_123__021d9a1c
FUN_overlay_d_123__021d9a1c: ; 0x021D9A1C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_overlay_d_123__021d9fb0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021D9A34
	blx FUN_02030EAC
	mov r0, #0
	str r0, [r5, #8]
	str r0, [r5, #0xc]
	thumb_func_end FUN_overlay_d_123__021d9a1c
_021D9A34:
	ldr r6, _021D9ADC ; =0x00000988
	mov r4, #0
_021D9A38:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021D9A46
	blx FUN_0204ADA4
_021D9A46:
	add r4, r4, #1
	cmp r4, #3
	blt _021D9A38
	cmp r4, #6
	bge _021D9A66
	ldr r6, _021D9ADC ; =0x00000988
_021D9A52:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021D9A60
	blx FUN_0204A8D4
_021D9A60:
	add r4, r4, #1
	cmp r4, #6
	blt _021D9A52
_021D9A66:
	cmp r4, #9
	bge _021D9A80
	ldr r6, _021D9ADC ; =0x00000988
_021D9A6C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021D9A7A
	blx FUN_0204AFD8
_021D9A7A:
	add r4, r4, #1
	cmp r4, #9
	blt _021D9A6C
_021D9A80:
	ldr r0, _021D9AE0 ; =0x00000984
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D9A8C
	blx FUN_02030EAC
_021D9A8C:
	mov r4, #0x26
	lsl r4, r4, #6
	ldr r0, [r5, r4]
	blx FUN_02030EAC
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	mov r0, #1
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	mov r0, #6
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	mov r0, #5
	blx FUN_020403F4
	mov r0, #4
	blx FUN_020403F4
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	blx FUN_0203F9B4
	add r0, r5, #0
	blx Heap_Free
	ldr r0, _021D9AE4 ; =0x00000043
	blx FUN_02034A5C
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D9ADC: .word 0x00000988
_021D9AE0: .word 0x00000984
_021D9AE4: .word 0x00000043

	thumb_func_start FUN_overlay_d_123__021d9ae8
FUN_overlay_d_123__021d9ae8: ; 0x021D9AE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x10c
	ldr r4, _021D9D14 ; =_021DA8C8
	add r3, sp, #0xec
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
	mov r1, #1
	mov r7, #1
	blx FUN_02040588
	mov r0, #0
	blx FUN_020409B4
	ldr r4, _021D9D18 ; =_021DA928
	add r3, sp, #0xcc
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
	mov r1, #1
	blx FUN_02040588
	mov r0, #1
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0x11
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	mov r0, #1
	blx FUN_020409B4
	ldr r6, _021D9D1C ; =_021DA908
	add r3, sp, #0xac
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
	mov r6, #2
	blx FUN_0203FCA0
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	add r0, r6, #0
	blx FUN_020409B4
	ldr r6, _021D9D20 ; =_021DA988
	add r3, sp, #0x8c
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
	mov r0, #3
	add r1, r7, #0
	blx FUN_02040588
	mov r0, #3
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	blx FUN_02040C14
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #3
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	mov r0, #3
	blx FUN_020409B4
	ldr r6, _021D9D24 ; =_021DA948
	add r3, sp, #0x6c
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
	mov r0, #4
	add r1, r7, #0
	blx FUN_02040588
	mov r0, #4
	blx FUN_020409B4
	ldr r6, _021D9D28 ; =_021DA8A8
	add r3, sp, #0x4c
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
	mov r2, #0
	mov r6, #5
	blx FUN_0203FCA0
	mov r0, #5
	add r1, r7, #0
	blx FUN_02040588
	add r0, r6, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	blx FUN_02040C14
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r6, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	add r0, r6, #0
	blx FUN_020409B4
	ldr r6, _021D9D2C ; =_021DA968
	add r3, sp, #0x2c
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
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #6
	add r1, r7, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	blx FUN_02040C14
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #6
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	mov r0, #6
	blx FUN_020409B4
	ldr r6, _021D9D30 ; =_021DA8E8
	add r3, sp, #0xc
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
	mov r2, #0
	mov r6, #7
	blx FUN_0203FCA0
	mov r0, #7
	add r1, r7, #0
	blx FUN_02040588
	mov r0, #7
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	blx FUN_02040C14
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r6, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	blx FUN_02041300
	add r0, r6, #0
	blx FUN_020409B4
	add sp, #0x10c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021d9ae8
_021D9D14: .word 0x021DA8C8
_021D9D18: .word 0x021DA928
_021D9D1C: .word 0x021DA908
_021D9D20: .word 0x021DA988
_021D9D24: .word 0x021DA948
_021D9D28: .word 0x021DA8A8
_021D9D2C: .word 0x021DA968
_021D9D30: .word 0x021DA8E8
_021D9D34:
	.byte 0x00, 0x4B
_021D9D36:
	.byte 0x18, 0x47
_021D9D38:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start FUN_overlay_d_123__021d9d3c
FUN_overlay_d_123__021d9d3c: ; 0x021D9D3C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r4, _021D9F30 ; =0x000009E4
	ldr r1, [sp, #0xc]
	mov r0, #0x91
	ldrh r1, [r1, r4]
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp, #0x18]
	str r1, [sp]
	ldr r1, [sp, #0xc]
	mov r2, #4
	ldrh r1, [r1, r4]
	mov r3, #0
	str r0, [sp, #0x24]
	str r1, [sp, #4]
	mov r1, #3
	blx FUN_02049B68
	ldr r0, [sp, #0x18]
	mov r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #4
	ldrh r0, [r0, r4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_02049658
	ldr r0, [sp, #0x18]
	mov r1, #6
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #4
	ldrh r0, [r0, r4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_020498F4
	ldr r0, [sp, #0x18]
	mov r1, #3
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r2, #0
	ldrh r0, [r0, r4]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	blx FUN_02049B68
	ldr r0, [sp, #0x18]
	mov r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #0
	ldrh r0, [r0, r4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_02049658
	ldr r0, [sp, #0x18]
	mov r1, #5
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #0
	ldrh r0, [r0, r4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_020498F4
	ldr r0, [sp, #0x18]
	mov r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #3
	ldrh r0, [r0, r4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_02049658
	ldr r0, [sp, #0x18]
	mov r1, #7
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #3
	ldrh r0, [r0, r4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	blx FUN_020498F4
	ldr r0, [sp, #0xc]
	mov r1, #0
	ldrh r5, [r0, r4]
	sub r4, #0x74
	add r0, #8
	add r2, r4, #0
	blx MI_CpuFill8
	ldr r0, [sp, #0x24]
	mov r1, #2
	add r2, sp, #0x30
	add r3, r5, #0
	blx FUN_02049F78
	add r5, r0, #0
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0xc]
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r0, #0xc]
	add r1, #0x10
	add r2, r4, #0
	blx MI_CpuCopy8
	ldr r0, [sp, #0x30]
	add r2, r4, #0
	ldr r1, [sp, #0xc]
	add r2, #0x10
	add r1, r1, r2
	ldr r0, [r0, #0xc]
	add r2, r4, #0
	blx MI_CpuCopy8
	add r0, r5, #0
	blx Heap_Free
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	add r4, #0x10
	add r0, r0, r4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	add r0, #0x10
	str r0, [sp, #0x2c]
	thumb_func_end FUN_overlay_d_123__021d9d3c
_021D9E68:
	ldr r0, [sp, #0x14]
	add r1, r0, #1
	cmp r1, #0xf
	blt _021D9E72
	sub r1, #0xf
_021D9E72:
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	lsl r1, r1, #5
	add r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsl r1, r0, #5
	ldr r0, [sp, #0x2c]
	add r7, r0, r1
_021D9E88:
	ldr r0, [sp, #0x1c]
	mov r4, #4
	asr r2, r0, #8
	ldr r0, [sp, #0x18]
	lsl r1, r0, #5
	ldr r0, [sp, #0x28]
	add r5, r0, r1
	lsl r0, r2, #0x18
	lsr r6, r0, #0x18
_021D9E9A:
	ldr r0, [sp, #0x10]
	lsl r1, r4, #1
	add r0, r0, r1
	ldrh r0, [r0, #0x10]
	mov r2, #1
	add r3, r6, #0
	str r0, [sp]
	add r0, r7, r1
	add r1, r5, r1
	bl FUN_02021F64
	add r4, r4, #1
	cmp r4, #0xb
	blt _021D9E9A
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	cmp r0, #1
	beq _021D9EDC
	mov r0, #6
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, #1
	lsl r0, r0, #0xc
	str r1, [sp, #0x1c]
	cmp r1, r0
	blt _021D9E88
	str r0, [sp, #0x1c]
	mov r0, #1
	str r0, [sp, #0x20]
	b _021D9E88
_021D9EDC:
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xf
	blt _021D9E68
	mov r1, #0x1f
	ldr r0, [sp, #0xc]
	lsl r1, r1, #4
	add r0, r0, r1
	mov r1, #0x1e
	lsl r1, r1, #6
	blx FUN_020862F0
	ldr r0, [sp, #0xc]
	mov r1, #1
	str r1, [r0, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, _021D9F34 ; =0x021D9F41
	add r1, #8
	mov r2, #0x14
	bl FUN_020056A0
	ldr r1, [sp, #0xc]
	mov r2, #8
	str r0, [r1, #8]
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021D9F38 ; =0x04000050
	mov r1, #1
	mov r3, #8
	blx FUN_0207D63C
	ldr r1, _021D9F3C ; =0x00000974
	ldr r0, [sp, #0xc]
	mov r2, #0
	strb r2, [r0, r1]
	ldr r0, [sp, #0x24]
	blx FUN_02049238
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021D9F30: .word 0x000009E4
_021D9F34: .word 0x021D9F41
_021D9F38: .word 0x04000050
_021D9F3C: .word 0x00000974
_021D9F40:
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x68, 0x68, 0x00, 0x28, 0x2C, 0xD0, 0x17, 0x4C, 0x01, 0x20, 0x29, 0x5D
	.byte 0x41, 0x40, 0x29, 0x55, 0x29, 0x5D, 0x08, 0x42, 0x24, 0xD1, 0xE0, 0x1E, 0x28, 0x5E, 0x1F, 0x26
	.byte 0x36, 0x01, 0xA9, 0x19, 0x40, 0x01, 0x08, 0x18, 0x28, 0x21, 0x0E, 0x22, 0xA4, 0xF6, 0x30, 0xEA
	.byte 0xE0, 0x1E, 0x28, 0x5E, 0xA9, 0x19, 0x0E, 0x22, 0x40, 0x01, 0x08, 0x18, 0x28, 0x21, 0xA4, 0xF6
	.byte 0x74, 0xEA, 0xE0, 0x1E, 0x28, 0x5E, 0x41, 0x1C, 0xE0, 0x1E, 0x29, 0x52, 0x28, 0x5E, 0x3C, 0x28
	.byte 0x02, 0xDB, 0x00, 0x21, 0xE0, 0x1E, 0x29, 0x52

	thumb_func_start LAB_overlay_d_123__021d9f98
LAB_overlay_d_123__021d9f98: ; 0x021D9F98
	ldr r0, _021D9FAC ; =0x0000096C
	mov r1, #2
	ldrb r0, [r5, r0]
	mov r2, #7
	blx FUN_02040618
	thumb_func_end LAB_overlay_d_123__021d9f98

	thumb_func_start LAB_overlay_d_123__021d9fa4
LAB_overlay_d_123__021d9fa4: ; 0x021D9FA4
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021d9fa4
_021D9FA8:
	.byte 0x6B, 0x09, 0x00, 0x00
_021D9FAC: .word 0x0000096C

	thumb_func_start FUN_overlay_d_123__021d9fb0
FUN_overlay_d_123__021d9fb0: ; 0x021D9FB0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x9b
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #4
	thumb_func_end FUN_overlay_d_123__021d9fb0
_021D9FBA:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021D9FCC
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r5, r7]
_021D9FCC:
	add r4, r4, #1
	cmp r4, #0xd
	blt _021D9FBA
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_123__021d9fd4
FUN_overlay_d_123__021d9fd4: ; 0x021D9FD4
	push {r3, lr}
	ldr r3, _021DA01C ; =0x000001F6
	cmp r1, r3
	beq _021D9FF2
	add r2, r3, #1
	cmp r1, r2
	bne _021DA002
	ldr r1, _021DA020 ; =0x0000FFF1
	mov r2, #0x99
	str r1, [r0, #0x70]
	ldr r1, _021DA024 ; =0x021DA1ED
	bl FUN_overlay_d_123__021da034
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_123__021d9fd4
_021D9FF2:
	ldr r1, _021DA028 ; =0x0000FFF2
	mov r2, #0x9d
	str r1, [r0, #0x70]
	ldr r1, _021DA024 ; =0x021DA1ED
	bl FUN_overlay_d_123__021da034
	mov r0, #1
	pop {r3, pc}
_021DA002:
	sub r3, #0x66
	cmp r1, r3
	blt _021DA018
	ldr r1, _021DA02C ; =0x0000FFF3
	mov r2, #0xa3
	str r1, [r0, #0x70]
	ldr r1, _021DA024 ; =0x021DA1ED
	bl FUN_overlay_d_123__021da034
	mov r0, #1
	pop {r3, pc}
_021DA018:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021DA01C: .word 0x000001F6
_021DA020: .word 0x0000FFF1
_021DA024: .word 0x021DA1ED
_021DA028: .word 0x0000FFF2
_021DA02C: .word 0x0000FFF3

	thumb_func_start LAB_overlay_d_123__021da030
LAB_overlay_d_123__021da030: ; 0x021DA030
	str r1, [r0, #0x30]
	bx lr
	thumb_func_end LAB_overlay_d_123__021da030

	thumb_func_start FUN_overlay_d_123__021da034
FUN_overlay_d_123__021da034: ; 0x021DA034
	ldr r3, _021DA038 ; =LAB_overlay_d_123__021da030
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_123__021da034
_021DA038: .word 0x021DA031
_021DA03C:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x48, 0xF6, 0xB0, 0xF8, 0x00, 0x28, 0x04, 0xD0, 0x20, 0x1C, 0x00, 0x21, 0xD5, 0x22, 0xFF, 0xF7
	.byte 0xF1, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021da052
LAB_overlay_d_123__021da052: ; 0x021DA052
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021da052
_021DA054:
	.byte 0x18, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0x06, 0x20, 0x00, 0x90, 0x01, 0x20
	.byte 0x01, 0x90, 0x20, 0x88, 0x08, 0x4B, 0x00, 0x21, 0x02, 0x90, 0x00, 0x20, 0x00, 0x22, 0x48, 0xF6
	.byte 0x0D, 0xF8, 0x06, 0x20, 0x2B, 0xF6, 0xDC, 0xFE, 0x04, 0x49, 0x20, 0x1C, 0xE7, 0x22, 0xFF, 0xF7
	.byte 0xD9, 0xFF, 0x03, 0xB0, 0x18, 0xBD, 0xC0, 0x46
_021DA088:
	.byte 0xFF, 0x7F, 0x00, 0x00
_021DA08C:
	.byte 0x3D, 0xA0, 0x1D, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x69, 0xFF, 0xF7, 0xAB, 0xFA, 0x00, 0x28, 0x08, 0xD0, 0x5C, 0xF6
	.byte 0x1E, 0xE9, 0x00, 0x28, 0x04, 0xD0, 0x03, 0x49, 0x20, 0x1C, 0xF1, 0x22, 0xFF, 0xF7, 0xC2, 0xFF

	thumb_func_start LAB_overlay_d_123__021da0b0
LAB_overlay_d_123__021da0b0: ; 0x021DA0B0
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021da0b0
_021DA0B4:
	.byte 0x55, 0xA0, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x6A, 0x38, 0xF6
	.byte 0x87, 0xFE, 0x80, 0x1E, 0x01, 0x28, 0x0A, 0xD8, 0x00, 0x20, 0xE0, 0x66, 0x20, 0x69, 0x0B, 0x21
	.byte 0xFF, 0xF7, 0x20, 0xFA, 0x02, 0x49, 0x20, 0x1C, 0xFE, 0x22, 0xFF, 0xF7, 0xAB, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021da0de
LAB_overlay_d_123__021da0de: ; 0x021DA0DE
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021da0de
_021DA0E0:
	.byte 0x91, 0xA0, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x69, 0xFF, 0xF7, 0x81, 0xFA, 0x00, 0x28
	.byte 0x09, 0xD0, 0x01, 0x20, 0xE0, 0x66, 0x20, 0x6A, 0x38, 0xF6, 0x58, 0xFE, 0x02, 0x49, 0x03, 0x4A
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0x97, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021da106
LAB_overlay_d_123__021da106: ; 0x021DA106
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021da106
_021DA108:
	.byte 0xB9, 0xA0, 0x1D, 0x02
_021DA10C:
	.byte 0x09, 0x01, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x69, 0x06, 0x21, 0xFF, 0xF7, 0xFC, 0xF9, 0x20, 0x69, 0xFF, 0xF7
	.byte 0x49, 0xFA, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x84, 0xFF, 0x10, 0xBD, 0xC0, 0x46
_021DA130:
	.byte 0xE5, 0xA0, 0x1D, 0x02
_021DA134:
	.byte 0x12, 0x01, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x5C, 0xF6, 0xCE, 0xE8
	.byte 0x00, 0x28, 0x0D, 0xD0, 0x20, 0x69, 0xFF, 0xF7, 0x33, 0xFB, 0xE0, 0x69, 0x2F, 0xF6, 0x7C, 0xF9
	.byte 0x01, 0x21, 0x2F, 0xF6, 0xC5, 0xF8, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x6A, 0xFF

	thumb_func_start LAB_overlay_d_123__021da160
LAB_overlay_d_123__021da160: ; 0x021DA160
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021da160
_021DA164:
	.byte 0x11, 0xA1, 0x1D, 0x02
_021DA168:
	.byte 0x1A, 0x01, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x5C, 0xF6, 0xB4, 0xE8, 0x00, 0x28, 0x0D, 0xD0, 0xA1, 0x6A, 0x20, 0x69, 0x0A, 0x1C, 0xFF, 0xF7
	.byte 0x61, 0xFB, 0x20, 0x69, 0x09, 0x21, 0xFF, 0xF7, 0xD3, 0xFA, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x50, 0xFF

	thumb_func_start LAB_overlay_d_123__021da194
LAB_overlay_d_123__021da194: ; 0x021DA194
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021da194
_021DA198:
	.byte 0x39, 0xA1, 0x1D, 0x02
_021DA19C:
	.byte 0x2A, 0x01, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xA1, 0x6A, 0x20, 0x69, 0x0A, 0x1C, 0xFF, 0xF7, 0x4B, 0xFB, 0x20, 0x69
	.byte 0x08, 0x21, 0xFF, 0xF7, 0xBD, 0xFA, 0x4F, 0x22, 0x02, 0x49, 0x20, 0x1C, 0x92, 0x00, 0xFF, 0xF7
	.byte 0x39, 0xFF, 0x10, 0xBD
_021DA1C4:
	.byte 0x6D, 0xA1, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0x5C, 0xF6, 0x86, 0xE8
	.byte 0x03, 0x21, 0x08, 0x42, 0x04, 0xD0, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x2A, 0xFF

	thumb_func_start LAB_overlay_d_123__021da1e0
LAB_overlay_d_123__021da1e0: ; 0x021DA1E0
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021da1e0
_021DA1E4:
	.byte 0x55, 0xA0, 0x1D, 0x02
_021DA1E8:
	.byte 0x4B, 0x01, 0x00, 0x00, 0x38, 0xB5
_021DA1EE:
	.byte 0x05, 0x1C
	.byte 0x2C, 0x6F, 0xA8, 0x68, 0x0B, 0x34, 0x00, 0x28, 0x01, 0xD0, 0xDF, 0xF7, 0xBB, 0xFA

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021da1fe
LAB_overlay_d_123__021da1fe: ; 0x021DA1FE
	ldr r2, [r5, #0x70]
	ldr r1, _021DA238 ; =0x0000FFF1
	cmp r2, r1
	bne _021DA20A
	mov r4, #0x16
	b _021DA222
	thumb_func_end LAB_overlay_d_123__021da1fe
_021DA20A:
	add r0, r1, #1
	cmp r2, r0
	bne _021DA214
	mov r4, #0x17
	b _021DA222
_021DA214:
	add r0, r1, #2
	cmp r2, r0
	bne _021DA21C
	b _021DA220
_021DA21C:
	cmp r2, #0xa
	blo _021DA222
_021DA220:
	mov r4, #0x14
_021DA222:
	ldr r0, [r5, #0x10]
	add r1, r4, #0
	bl FUN_overlay_d_123__021d9730
	ldr r1, _021DA23C ; =0x021DA1C9
	ldr r2, _021DA240 ; =0x00000167
	add r0, r5, #0
	bl FUN_overlay_d_123__021da034
	pop {r3, r4, r5, pc}
	nop
_021DA238: .word 0x0000FFF1
_021DA23C: .word 0x021DA1C9
_021DA240: .word 0x00000167
_021DA244:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x69, 0xFF, 0xF7, 0xD1, 0xF9, 0x00, 0x28
	.byte 0x04, 0xD0, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0xEC, 0xFE

	thumb_func_start LAB_overlay_d_123__021da25c
LAB_overlay_d_123__021da25c: ; 0x021DA25C
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021da25c
_021DA260:
	.byte 0xA1, 0xA3, 0x1D, 0x02
_021DA264:
	.byte 0x72, 0x01, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x69, 0x03, 0x21
	.byte 0xFF, 0xF7, 0x50, 0xF9, 0x20, 0x69, 0xFF, 0xF7, 0x9D, 0xF9, 0x03, 0x49, 0x03, 0x4A, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0xD8, 0xFE, 0x10, 0xBD, 0xC0, 0x46
_021DA288:
	.byte 0x45, 0xA2, 0x1D, 0x02
_021DA28C:
	.byte 0x7B, 0x01, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x60, 0x69, 0x4D, 0xF6, 0xA7, 0xFB, 0x00, 0x28, 0x16, 0xD0, 0x60, 0x69
	.byte 0x4D, 0xF6, 0xB0, 0xFB, 0x00, 0x28, 0x03, 0xD1, 0x20, 0x1C, 0x09, 0x49, 0x09, 0x4A, 0x03, 0xE0

	thumb_func_start LAB_overlay_d_123__021da2b0
LAB_overlay_d_123__021da2b0: ; 0x021DA2B0
	mov r2, #0x19
	ldr r1, _021DA2D8 ; =0x021DA055
	add r0, r4, #0
	lsl r2, r2, #4
	thumb_func_end LAB_overlay_d_123__021da2b0

	thumb_func_start LAB_overlay_d_123__021da2b8
LAB_overlay_d_123__021da2b8: ; 0x021DA2B8
	bl FUN_overlay_d_123__021da034
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_123__021d9634
	ldr r0, [r4, #0x14]
	bl FUN_02027858
	mov r0, #0
	str r0, [r4, #0x14]
	thumb_func_end LAB_overlay_d_123__021da2b8

	thumb_func_start LAB_overlay_d_123__021da2cc
LAB_overlay_d_123__021da2cc: ; 0x021DA2CC
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_123__021da2cc
_021DA2D0:
	.byte 0x69, 0xA2, 0x1D, 0x02
_021DA2D4:
	.byte 0x8D, 0x01, 0x00, 0x00
_021DA2D8: .word 0x021DA055
_021DA2DC:
	.byte 0x10, 0xB5, 0x04, 0x1C
	.byte 0x20, 0x69, 0xFF, 0xF7, 0x85, 0xF9, 0x00, 0x28, 0x09, 0xD0, 0x20, 0x69, 0x00, 0x21, 0xFF, 0xF7
	.byte 0xBF, 0xF9, 0x60, 0x61, 0x02, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x9B, 0xFE

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021da2fe
LAB_overlay_d_123__021da2fe: ; 0x021DA2FE
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021da2fe
_021DA300:
	.byte 0x91, 0xA2, 0x1D, 0x02
_021DA304:
	.byte 0xA6, 0x01, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x20, 0x69, 0x02, 0x21
	.byte 0xFF, 0xF7, 0x00, 0xF9, 0x02, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0x8B, 0xFE, 0x10, 0xBD
_021DA320:
	.byte 0xDD, 0xA2, 0x1D, 0x02
_021DA324:
	.byte 0xB7, 0x01, 0x00, 0x00, 0x38, 0xB5
_021DA32A:
	.byte 0x04, 0x1C, 0x62, 0xF6, 0x34, 0xED
	.byte 0x00, 0x28, 0x2C, 0xD0, 0xA0, 0x68, 0xDF, 0xF7, 0x51, 0xFB, 0x01, 0x1C, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x49, 0xFE, 0x00, 0x28, 0x23, 0xD1, 0xA0, 0x68, 0xDF, 0xF7, 0x22, 0xFA, 0x00, 0x28, 0x1E, 0xD1
	.byte 0xA0, 0x68, 0xDF, 0xF7, 0x4F, 0xFA, 0x05, 0x1C, 0x20, 0x69, 0xFF, 0xF7, 0x6B, 0xF9, 0x28, 0x68
	.byte 0x02, 0x28, 0x06, 0xD1, 0x75, 0x22, 0x0A, 0x49, 0x20, 0x1C, 0x92, 0x00, 0xFF, 0xF7, 0x62, 0xFE
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021da372
LAB_overlay_d_123__021da372: ; 0x021DA372
	cmp r0, #0
	bne _021DA382
	ldr r1, _021DA390 ; =0x021DA1A1
	ldr r2, _021DA394 ; =0x000001D7
	add r0, r4, #0
	bl FUN_overlay_d_123__021da034
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_123__021da372
_021DA382:
	ldr r1, _021DA398 ; =0x021DA1ED
	str r0, [r4, #0x70]
	ldr r2, _021DA39C ; =0x000001DB
	add r0, r4, #0
	bl FUN_overlay_d_123__021da034

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021da38e
LAB_overlay_d_123__021da38e: ; 0x021DA38E
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021da38e
_021DA390: .word 0x021DA1A1
_021DA394: .word 0x000001D7
_021DA398: .word 0x021DA1ED
_021DA39C: .word 0x000001DB
_021DA3A0:
	.byte 0x38, 0xB5
_021DA3A2:
	.byte 0x05, 0x1C, 0x62, 0xF6, 0xF8, 0xEC, 0x00, 0x28, 0x1D, 0xD0, 0xA9, 0x68, 0x09, 0x20
	.byte 0xDF, 0xF7, 0x10, 0xF9, 0x00, 0x28, 0x21, 0xD0, 0xE8, 0x69, 0x00, 0xA9, 0x2C, 0xF6, 0x0C, 0xFF
	.byte 0x04, 0x1C, 0xA8, 0x68, 0xDF, 0xF7, 0xBA, 0xF9, 0x02, 0x22, 0x21, 0x1C, 0x92, 0x04, 0xE4, 0xF7
	.byte 0xE6, 0xE9, 0xA8, 0x68, 0xDF, 0xF7, 0xB8, 0xF9, 0x00, 0x28, 0x0F, 0xD1, 0x08, 0x49, 0x09, 0x4A
	.byte 0x28, 0x1C, 0xFF, 0xF7, 0x27, 0xFE, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_123__021da3e8
LAB_overlay_d_123__021da3e8: ; 0x021DA3E8
	blx FUN_020362DC
	cmp r0, #0
	beq _021DA3FC
	mov r2, #0x7f
	ldr r1, _021DA400 ; =0x021DA329
	add r0, r5, #0
	lsl r2, r2, #2
	bl FUN_overlay_d_123__021da034
	thumb_func_end LAB_overlay_d_123__021da3e8
_021DA3FC:
	pop {r3, r4, r5, pc}
	nop
_021DA400: .word 0x021DA329
_021DA404:
	.byte 0xF6, 0x01, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x47, 0xF6, 0xCA, 0xFE
	.byte 0x00, 0x28, 0x0C, 0xD0, 0x5B, 0xF6, 0x62, 0xEF, 0x00, 0x28, 0x08, 0xD0, 0x20, 0x69, 0xFF, 0xF7
	.byte 0x7B, 0xFA, 0x8B, 0x22, 0x02, 0x49, 0x20, 0x1C, 0x92, 0x00, 0xFF, 0xF7, 0x03, 0xFE

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021da42e
LAB_overlay_d_123__021da42e: ; 0x021DA42E
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_123__021da42e
_021DA430:
	.byte 0x55, 0xA0, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0xA1, 0x6A, 0x20, 0x69, 0x0A, 0x1C, 0xFF, 0xF7
	.byte 0x01, 0xFA, 0x20, 0x69, 0x07, 0x21, 0xFF, 0xF7, 0x73, 0xF9, 0x8F, 0x22, 0x02, 0x49, 0x20, 0x1C
	.byte 0x92, 0x00, 0xFF, 0xF7, 0xEF, 0xFD, 0x10, 0xBD
_021DA458:
	.byte 0x09, 0xA4, 0x1D, 0x02, 0x10, 0xB5, 0x04, 0x1C
	.byte 0xA0, 0x68, 0x00, 0x28, 0x06, 0xD0, 0xDF, 0xF7, 0x85, 0xF9, 0xA0, 0x68, 0xDF, 0xF7, 0xE4, 0xF9
	.byte 0x00, 0x20, 0xA0, 0x60

	thumb_func_start LAB_overlay_d_123__021da474
LAB_overlay_d_123__021da474: ; 0x021DA474
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_123__021da474
_021DA478:
	.byte 0x30, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0x2B, 0x48
	.byte 0x15, 0x1C, 0x5A, 0xF6, 0x20, 0xEB, 0x2A, 0x89, 0x20, 0x1C, 0x74, 0x21, 0x57, 0xF6, 0x86, 0xE8
	.byte 0x00, 0x21, 0x74, 0x22, 0x04, 0x1C, 0xA8, 0xF6, 0x9A, 0xEB, 0x28, 0x89, 0x20, 0x80, 0x28, 0x68
	.byte 0x38, 0xF6, 0x0C, 0xFD, 0xE0, 0x61, 0x28, 0x68, 0x20, 0x62, 0x28, 0x68, 0x38, 0xF6, 0x4A, 0xFA
	.byte 0x2E, 0xF6, 0x44, 0xF8, 0xA0, 0x62, 0x62, 0xF6, 0x70, 0xEC, 0x00, 0x28, 0x09, 0xD0, 0x28, 0x89
	.byte 0xA1, 0x6A, 0x6A, 0x68, 0xDF, 0xF7, 0x9C, 0xF9, 0xA0, 0x60, 0x19, 0x48, 0x21, 0x1C, 0x7C, 0xF7
	.byte 0x79, 0xFC

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021da4d2
LAB_overlay_d_123__021da4d2: ; 0x021DA4D2
	ldrh r0, [r4]
	bl FUN_overlay_d_123__021d9958
	str r0, [r4, #0xc]
	ldrh r0, [r4]
	mov r1, #0x57
	bl FUN_overlay_d_123__021d92cc
	str r0, [r4, #0x10]
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r0, [r4]
	mov r2, #1
	mov r3, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_0202208C
	ldr r0, _021DA534 ; =0x00000483
	ldr r1, _021DA538 ; =0x0000FFFF
	bl FUN_02005D90
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021DA50E
	cmp r0, #1
	beq _021DA516
	b _021DA520
	thumb_func_end LAB_overlay_d_123__021da4d2
_021DA50E:
	add r0, r4, #0
	ldr r1, _021DA53C ; =0x021DA309
	ldr r2, _021DA540 ; =0x00000276
	b _021DA51C
_021DA516:
	ldr r1, _021DA544 ; =0x021DA435
	ldr r2, _021DA548 ; =0x00000279
	add r0, r4, #0
_021DA51C:
	bl FUN_overlay_d_123__021da034
_021DA520:
	mov r0, #0
	str r0, [r5, #0x10]
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021DA52C:
	.byte 0x72, 0x00, 0x00, 0x00
_021DA530:
	.byte 0x5D, 0xA4, 0x1D, 0x02
_021DA534: .word 0x00000483
_021DA538: .word 0x0000FFFF
_021DA53C: .word 0x021DA309
_021DA540: .word 0x00000276
_021DA544: .word 0x021DA435
_021DA548: .word 0x00000279
_021DA54C:
	.byte 0xF8, 0xB5
_021DA54E:
	.byte 0x1D, 0x1C
	.byte 0x2E, 0x6B, 0x17, 0x1C, 0x01, 0x24, 0x00, 0x2E, 0x06, 0xD0, 0x35, 0xF6, 0xE3, 0xFA, 0x00, 0x28
	.byte 0x01, 0xD1, 0x28, 0x1C, 0xB0, 0x47

	non_word_aligned_thumb_func_start LAB_overlay_d_123__021da566
LAB_overlay_d_123__021da566: ; 0x021DA566
	mov r4, #0
	thumb_func_end LAB_overlay_d_123__021da566

	thumb_func_start LAB_overlay_d_123__021da568
LAB_overlay_d_123__021da568: ; 0x021DA568
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021DA572
	bl FUN_02027974
	thumb_func_end LAB_overlay_d_123__021da568
_021DA572:
	ldr r0, [r5, #0xc]
	bl FUN_021D9A14
	ldr r0, [r5, #0x10]
	bl FUN_overlay_d_123__021d9404
	bl FUN_020221A4
	cmp r0, #0
	beq _021DA5C2
	bl FUN_0200FB24
	cmp r0, #0
	beq _021DA5CC
	ldr r0, [r5, #8]
	bl FUN_021B9774
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	beq _021DA5A4
	ldr r0, [r5, #0x20]
	bl FUN_02012E08
	mov r0, #0
	str r0, [r5, #0x6c]
_021DA5A4:
	mov r0, #0
	mov r1, #0
	bl FUN_0202223C
	mov r0, #1
	mov r1, #0
	mov r4, #1
	bl FUN_0202223C
	mov r0, #1
	mov r1, #0
	bl FUN_02157170
	str r4, [r7, #0x10]
	b _021DA5CC
_021DA5C2:
	bl FUN_0200FB24
	cmp r0, #0
	beq _021DA5CC
	mov r4, #1
_021DA5CC:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021DA5D0:
	.byte 0x38, 0xB5
_021DA5D2:
	.byte 0x1C, 0x1C, 0x05, 0x1C, 0x60, 0x69, 0x00, 0x28, 0x01, 0xD0, 0x4D, 0xF6, 0x3C, 0xF9

	thumb_func_start LAB_overlay_d_123__021da5e0
LAB_overlay_d_123__021da5e0: ; 0x021DA5E0
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_123__021d941c
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_123__021d9a1c
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021DA5F6
	blx Heap_Free
	thumb_func_end LAB_overlay_d_123__021da5e0
_021DA5F6:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021DA600
	blx Heap_Free
_021DA600:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021DA60E
	bl FUN_021B9838
	mov r0, #0
	str r0, [r4, #8]
_021DA60E:
	blx FUN_0203CD98
	cmp r0, #0
	beq _021DA61E
	mov r0, #0
	mov r1, #0
	bl FUN_02156DC4
_021DA61E:
	add r0, r5, #0
	blx FUN_020315D4
	ldr r0, _021DA630 ; =0x00000072
	blx FUN_02034A5C
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021DA630: .word 0x00000072
_021DA634:
	.byte 0x60, 0x60
_021DA636:
	.byte 0xB1, 0x00
_021DA638:
	.byte 0x80, 0x80
_021DA63A:
	.byte 0xE0, 0x00
_021DA63C:
	.byte 0x0E, 0x0D
_021DA63E:
	.byte 0x00, 0x00
_021DA640:
	.byte 0x48, 0x00, 0x00, 0x00
_021DA644:
	.byte 0x08, 0x00, 0x00, 0x00
_021DA648:
	.byte 0x48, 0x88, 0x28, 0xD8, 0xA0, 0xC0, 0x00, 0x38
	.byte 0xA0, 0xC0, 0xC0, 0x00, 0xFF, 0x00, 0x00, 0x00
_021DA658:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02
	.byte 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00
	.byte 0x10, 0x00, 0x10, 0x00, 0x29, 0x51, 0x1D, 0x02, 0x21, 0x53, 0x1D, 0x02, 0xD1, 0x53, 0x1D, 0x02
_021DA680:
	.byte 0x01, 0x00, 0x00, 0x00
_021DA684:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA688:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA68C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA690:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA694:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA698:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA69C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6A0:
	.byte 0x01, 0x00, 0x0D, 0x00
_021DA6A4:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA6A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6AC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6B0:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6B4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6B8:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA6BC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6C0:
	.byte 0x01, 0x00, 0x1F, 0x00
_021DA6C4:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA6C8:
	.byte 0x00, 0x03, 0x00, 0x00
_021DA6CC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6D8:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA6DC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6E0:
	.byte 0x01, 0x00, 0x1E, 0x02
_021DA6E4:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA6E8:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6EC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6F4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA6F8:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA6FC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA700:
	.byte 0x01, 0x00, 0x1C, 0x00
_021DA704:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA708:
	.byte 0x00, 0x02, 0x00, 0x00
_021DA70C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA710:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA714:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA718:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA71C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA720:
	.byte 0x01, 0x00, 0x1D, 0x02
_021DA724:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA728:
	.byte 0x00, 0x01, 0x00, 0x00
_021DA72C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA730:
	.byte 0x80, 0x00
_021DA732:
	.byte 0x00, 0x00
_021DA734:
	.byte 0x9C, 0x00
_021DA736:
	.byte 0x1C, 0x00
_021DA738:
	.byte 0x85, 0x00, 0x00, 0x00
_021DA73C:
	.byte 0x81, 0x00, 0x00, 0x00
_021DA740:
	.byte 0x00, 0x10, 0x00, 0x00
_021DA744:
	.byte 0x00, 0x10, 0x00, 0x00
_021DA748:
	.byte 0x80, 0x00, 0x00, 0x00
_021DA74C:
	.byte 0x84, 0x00, 0x00, 0x00
_021DA750:
	.byte 0x00, 0x10, 0x00, 0x00
_021DA754:
	.byte 0x00, 0x10, 0x00, 0x00
_021DA758:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA75C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA760:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA764:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA768:
	.byte 0x01, 0x00, 0x1C, 0x00
_021DA76C:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA770:
	.byte 0x00, 0x02, 0x00, 0x00
_021DA774:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA778:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA77C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA780:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA784:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA788:
	.byte 0x01, 0x00, 0x1D, 0x00
_021DA78C:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA790:
	.byte 0x00, 0x03, 0x00, 0x00
_021DA794:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA798:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA79C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7A0:
	.byte 0x00, 0x10, 0x00, 0x00
_021DA7A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7A8:
	.byte 0x03, 0x00, 0x1E, 0x00
_021DA7AC:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA7B0:
	.byte 0x00, 0x01, 0x00, 0x00
_021DA7B4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7B8:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7BC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7C0:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA7C4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7C8:
	.byte 0x01, 0x00, 0x1F, 0x00
_021DA7CC:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA7D0:
	.byte 0x00, 0x02, 0x00, 0x00
_021DA7D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7D8:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7DC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7E0:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA7E4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7E8:
	.byte 0x01, 0x00, 0x1E, 0x04
_021DA7EC:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA7F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7F4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7F8:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA7FC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA800:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA804:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA808:
	.byte 0x01, 0x00, 0x1C, 0x06
_021DA80C:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA810:
	.byte 0x00, 0x01, 0x00, 0x00
_021DA814:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA818:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA81C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA820:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA824:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA828:
	.byte 0x01, 0x00, 0x1D, 0x00
_021DA82C:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA830:
	.byte 0x00, 0x03, 0x00, 0x00
_021DA834:
	.byte 0x00, 0x00, 0x00, 0x00, 0xBD, 0x8F, 0x1D, 0x02, 0x59, 0x91, 0x1D, 0x02
	.byte 0x0D, 0x92, 0x1D, 0x02
_021DA844:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA848:
	.byte 0x18, 0x00, 0x00, 0x00
_021DA84C:
	.byte 0x19, 0x00, 0x00, 0x00
_021DA850:
	.byte 0x1B, 0x00, 0x00, 0x00
_021DA854:
	.byte 0x1A, 0x00, 0x00, 0x00
_021DA858:
	.byte 0x1D, 0x00, 0x00, 0x00
_021DA85C:
	.byte 0x1C, 0x00, 0x00, 0x00
_021DA860:
	.byte 0x17, 0x00, 0x00, 0x00
_021DA864:
	.byte 0x01, 0x00, 0x00, 0x00
_021DA868:
	.byte 0x41, 0x00
_021DA86A:
	.byte 0x42, 0x00, 0x43, 0x00, 0x44, 0x00
	.byte 0x45, 0x00, 0x46, 0x00, 0x47, 0x00, 0x48, 0x00, 0x4A, 0x00, 0x4B, 0x00, 0x4C, 0x00, 0x4D, 0x00
	.byte 0x4E, 0x00, 0x50, 0x00, 0x51, 0x00, 0x52, 0x00, 0x53, 0x00, 0x54, 0x00, 0x55, 0x00, 0x56, 0x00
	.byte 0x57, 0x00, 0x58, 0x00, 0x59, 0x00, 0x5A, 0x00, 0x32, 0x00, 0x33, 0x00, 0x34, 0x00, 0x35, 0x00
	.byte 0x36, 0x00, 0x37, 0x00, 0x38, 0x00, 0x39, 0x00
_021DA8A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8AC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8B0:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA8B4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8B8:
	.byte 0x01, 0x00, 0x1E, 0x02
_021DA8BC:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA8C0:
	.byte 0x00, 0x01, 0x00, 0x00
_021DA8C4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8C8:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8CC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8D0:
	.byte 0x00, 0x10, 0x00, 0x00
_021DA8D4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8D8:
	.byte 0x03, 0x00, 0x1F, 0x00
_021DA8DC:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA8E0:
	.byte 0x00, 0x02, 0x00, 0x00
_021DA8E4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8E8:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8EC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8F0:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA8F4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA8F8:
	.byte 0x01, 0x00, 0x1D, 0x06
_021DA8FC:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA900:
	.byte 0x00, 0x03, 0x00, 0x00
_021DA904:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA908:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA90C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA910:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA914:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA918:
	.byte 0x01, 0x00, 0x1C, 0x04
_021DA91C:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA920:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA924:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA928:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA92C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA930:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA934:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA938:
	.byte 0x01, 0x00, 0x1E, 0x02
_021DA93C:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA940:
	.byte 0x00, 0x01, 0x00, 0x00
_021DA944:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA948:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA94C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA950:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA954:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA958:
	.byte 0x01, 0x00, 0x1F, 0x00
_021DA95C:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA960:
	.byte 0x00, 0x02, 0x00, 0x00
_021DA964:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA968:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA96C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA970:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA974:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA978:
	.byte 0x01, 0x00, 0x1C, 0x04
_021DA97C:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA980:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA984:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA988:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA98C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA990:
	.byte 0x00, 0x08, 0x00, 0x00
_021DA994:
	.byte 0x00, 0x00, 0x00, 0x00
_021DA998:
	.byte 0x01, 0x00, 0x1D, 0x06
_021DA99C:
	.byte 0x00, 0x80, 0x00, 0x00
_021DA9A0:
	.byte 0x00, 0x03, 0x00, 0x00
_021DA9A4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x79, 0xA4, 0x1D, 0x02, 0x4D, 0xA5, 0x1D, 0x02
	.byte 0xD1, 0xA5, 0x1D, 0x02

	.section .data, 4
	.global overlay_123_021D4240_data
overlay_123_021D4240_data:
_021DA9C0:
	.byte 0x07, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_021DA9D0:
	.byte 0x00, 0x00, 0x05, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x05, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00
_021DA9F0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021DAA20:
	.byte 0x67, 0x73, 0x79, 0x6E, 0x63, 0x5F, 0x6D, 0x65, 0x6E, 0x75, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021DAA30:
	.byte 0x67, 0x73, 0x79, 0x6E, 0x63, 0x5F, 0x6D, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x2E, 0x63, 0x00
_021DAA40:
	.byte 0x67, 0x73, 0x79, 0x6E, 0x63, 0x5F, 0x64, 0x6F, 0x77, 0x6E, 0x6C, 0x6F, 0x61, 0x64, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_021DAA54:
	.byte 0x00, 0x00, 0x00, 0x00
_021DAA58:
	.byte 0x49, 0x52, 0x41, 0x4F, 0x00, 0x00, 0x00, 0x00
_021DAA60:
	.byte 0x57, 0x58, 0x39, 0x78, 0x37, 0x5A, 0x68, 0x36, 0x4A, 0x33, 0x61, 0x42, 0x43, 0x34, 0x7A, 0x51
	.byte 0x00, 0x00, 0x00, 0x00
_021DAA74:
	.byte 0x25, 0x64, 0x00, 0x00
_021DAA78:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021DAA88:
	.byte 0xB6, 0x5A, 0xF7, 0x5E, 0x18, 0x63, 0x39, 0x67
	.byte 0x5A, 0x6B, 0x7B, 0x6F, 0x9C, 0x73, 0xBD, 0x77, 0xDE, 0x7B
_021DAA9A:
	.byte 0xFF, 0x7F
_021DAA9C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021DAACC:
	.byte 0x80, 0x00, 0x00, 0x00
_021DAAD0:
	.byte 0x96, 0x00, 0x00, 0x00
_021DAAD4:
	.byte 0x04, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x96, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00, 0x9B, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x7A, 0x00, 0x00, 0x00, 0x9B, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x91, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x91, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x91, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0x91, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x96, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x7D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0xA0, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_021DAB68:
	.byte 0x67, 0x73, 0x79, 0x6E, 0x63, 0x5F, 0x64, 0x69
	.byte 0x73, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021DAB78:
	.byte 0x67, 0x73, 0x79, 0x6E, 0x63, 0x5F, 0x73, 0x74
	.byte 0x61, 0x74, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00
_021DAB88:
	.byte 0x43, 0x47, 0x45, 0x41, 0x52, 0x5F, 0x45, 0x00
_021DAB90:
	.byte 0x4D, 0x55, 0x53, 0x49, 0x43, 0x41, 0x4C, 0x5F, 0x45, 0x00, 0x00, 0x00
_021DAB9C:
	.byte 0x5A, 0x55, 0x4B, 0x41
	.byte 0x4E, 0x5F, 0x45, 0x00
_021DABA4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DABA8:
	.byte 0x70, 0x64, 0x77, 0x61, 0x63, 0x63, 0x5F, 0x6D
	.byte 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021DABBC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021DABCC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021DABFC:
	.byte 0x70, 0x64, 0x77, 0x61
	.byte 0x63, 0x63, 0x5F, 0x64, 0x69, 0x73, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021DAC20

	.section .bss, 4
	.global overlay_123_021D4240_bss
overlay_123_021D4240_bss:
	.space 0x20
