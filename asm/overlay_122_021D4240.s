	.include "asm/macros/function.inc"

	.extern FUN_0201058C
	.extern FUN_020107FC
	.extern FUN_02012138
	.extern FUN_020121CC
	.extern FUN_02012204
	.extern FUN_0201283C
	.extern FUN_02012A30
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6EC
	.extern FUN_0201C7D0
	.extern FUN_0201CE48
	.extern FUN_0201D304
	.extern FUN_0201D42C
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD68
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0201F5DC
	.extern FUN_0201F7A8
	.extern FUN_020221A4
	.extern FUN_0202223C
	.extern FUN_02026CA0
	.extern FUN_02027858
	.extern FUN_02027974
	.extern FUN_02027FD8
	.extern FUN_02028A64
	.extern FUN_02028A70
	.extern FUN_0202E930
	.extern FUN_020306F0
	.extern Heap_Free
	.extern FUN_02030EAC
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_020315D4
	.extern FUN_020355D8
	.extern FUN_0203CD98
	.extern FUN_0203CF10
	.extern FUN_0203CF3C
	.extern FUN_0203D798
	.extern FUN_0203EFC8
	.extern FUN_0203F9B4
	.extern FUN_0203FB44
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
	.extern FUN_02041B6C
	.extern FUN_02043B5C
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045994
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049740
	.extern FUN_02049990
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049F78
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B1CC
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B3F4
	.extern FUN_0204B688
	.extern FUN_0204B878
	.extern FUN_0204B898
	.extern FUN_0204B92C
	.extern FUN_0204B9A0
	.extern FUN_0204BA00
	.extern FUN_02051C6C
	.extern MI_CpuCopy8
	.extern FUN_02158630
	.extern FUN_02158678
	.extern FUN_021586C8
	.extern FUN_02178118

	.text


	thumb_func_start LAB_overlay_d_122__021d4240
LAB_overlay_d_122__021d4240: ; 0x021D4240
	str r1, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_122__021d4240

	thumb_func_start FUN_overlay_d_122__021d4244
FUN_overlay_d_122__021d4244: ; 0x021D4244
	ldr r3, _021D4248 ; =LAB_overlay_d_122__021d4240
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_122__021d4244
_021D4248: .word 0x021D4241

	thumb_func_start FUN_overlay_d_122__021d424c
FUN_overlay_d_122__021d424c: ; 0x021D424C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xac
	ldr r4, _021D4370 ; =_021D5780
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
	ldr r6, _021D4374 ; =_021D57A0
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
	ldr r6, _021D4378 ; =_021D57C0
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
	ldr r6, _021D437C ; =_021D57E0
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
	ldr r6, _021D4380 ; =_021D5800
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
	thumb_func_end FUN_overlay_d_122__021d424c
_021D4370: .word 0x021D5780
_021D4374: .word 0x021D57A0
_021D4378: .word 0x021D57C0
_021D437C: .word 0x021D57E0
_021D4380: .word 0x021D5800

	thumb_func_start FUN_overlay_d_122__021d4384
FUN_overlay_d_122__021d4384: ; 0x021D4384
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	mov r1, #0xd2
	str r0, [sp, #0x34]
	add r5, r2, #0
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	str r3, [sp, #0x14]
	mov r3, #6
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	lsl r3, r3, #6
	blx FUN_02049B40
	mov r7, #0
	add r4, r7, #0
	thumb_func_end FUN_overlay_d_122__021d4384
_021D43BA:
	lsl r0, r7, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021D43D6
	blx FUN_020456F8
	ldr r0, [r6, #0x10]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r6, #0x10]
	blx FUN_020452E8
_021D43D6:
	add r7, r7, #1
	str r4, [r6, #0x10]
	cmp r7, #0xb
	blt _021D43BA
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _021D449E
_021D43E4:
	ldr r0, [sp, #0x14]
	lsl r2, r4, #4
	add r3, r0, r2
	ldr r0, [r3, #0xc]
	lsl r6, r4, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0xd
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
	ldr r0, [r5, #0x44]
	ldr r1, [r1, r6]
	ldr r2, [r5, #0x54]
	blx FUN_02045CAC
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021D444A
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	mov r2, #0
	bl FUN_0201D304
	ldr r1, [sp, #0x30]
	lsr r0, r0, #1
	ldr r1, [r1, r6]
	sub r0, r1, r0
	b _021D444C
_021D444A:
	mov r0, #0
_021D444C:
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021D4466
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	bl FUN_0201D42C
	ldr r1, [sp, #0x34]
	lsr r0, r0, #1
	ldr r1, [r1, r6]
	sub r7, r1, r0
	b _021D4468
_021D4466:
	mov r7, #0
_021D4468:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	blx FUN_02045770
	ldr r1, [r5, #0x4c]
	lsl r2, r7, #0x10
	str r1, [sp]
	ldr r1, _021D44B8 ; =0x000039E3
	asr r2, r2, #0x10
	str r1, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r3, [r5, #0x54]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	bl FUN_0201C7D0
	ldr r0, [r6, #0x10]
	blx FUN_02045334
	ldr r0, [r6, #0x10]
	blx FUN_02045374
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blt _021D43E4
_021D449E:
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _021D44A8
	blx FUN_02051C6C
_021D44A8:
	mov r0, #0
	str r0, [r5, #0x40]
	mov r0, #7
	blx FUN_02041B6C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021D44B8: .word 0x000039E3

	thumb_func_start FUN_overlay_d_122__021d44bc
FUN_overlay_d_122__021d44bc: ; 0x021D44BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	lsl r4, r0, #2
	add r0, r5, r4
	ldr r0, [r0, #0x10]
	add r7, r2, #0
	str r3, [sp, #0xc]
	cmp r0, #0
	beq _021D44EA
	add r6, r5, #0
	add r6, #0x10
	blx FUN_020456F8
	ldr r0, [r6, r4]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r6, r4]
	blx FUN_020452E8
	mov r0, #0
	str r0, [r6, r4]
	thumb_func_end FUN_overlay_d_122__021d44bc
_021D44EA:
	ldr r0, [r7, #0xc]
	add r6, r5, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	str r0, [sp, #0x10]
	add r6, #0x10
	mov r0, #7
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx FUN_020450F0
	str r0, [r6, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021D453E
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #0x10]
	bl FUN_0201D304
	ldr r1, [sp, #0xc]
	lsr r0, r0, #1
	ldr r1, [r1, r4]
	sub r0, r1, r0
	str r0, [sp, #0x10]
_021D453E:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021D4556
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	bl FUN_0201D42C
	ldr r1, [sp, #0x28]
	lsr r0, r0, #1
	ldr r1, [r1, r4]
	sub r7, r1, r0
	b _021D4558
_021D4556:
	mov r7, #0
_021D4558:
	ldr r0, [r6, r4]
	blx FUN_02045770
	ldr r1, [r5, #0x4c]
	lsl r2, r7, #0x10
	str r1, [sp]
	ldr r1, _021D458C ; =0x000039E3
	asr r2, r2, #0x10
	str r1, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r3, [r5, #0x54]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	bl FUN_0201C7D0
	ldr r0, [r6, r4]
	blx FUN_02045334
	ldr r0, [r6, r4]
	blx FUN_02045374
	mov r0, #7
	blx FUN_02041B6C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021D458C: .word 0x000039E3

	thumb_func_start FUN_overlay_d_122__021d4590
FUN_overlay_d_122__021d4590: ; 0x021D4590
	push {r3, r4, r5, lr}
	add r4, r1, #0
	lsl r5, r0, #2
	add r4, #0x10
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D45B0
	blx FUN_020456F8
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, r5]
	blx FUN_020452E8
	thumb_func_end FUN_overlay_d_122__021d4590
_021D45B0:
	mov r0, #0
	str r0, [r4, r5]
	mov r0, #5
	blx FUN_02041B6C
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_122__021d45bc
FUN_overlay_d_122__021d45bc: ; 0x021D45BC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	lsl r5, r0, #2
	add r4, #0x10
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D45DC
	blx FUN_020456F8
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r4, r5]
	blx FUN_020452E8
	thumb_func_end FUN_overlay_d_122__021d45bc
_021D45DC:
	mov r0, #0
	str r0, [r4, r5]
	mov r0, #7
	blx FUN_02041B6C
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_122__021d45e8
FUN_overlay_d_122__021d45e8: ; 0x021D45E8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x40]
	cmp r0, #0
	beq _021D45F6
	blx FUN_02051C6C
	thumb_func_end FUN_overlay_d_122__021d45e8
_021D45F6:
	mov r4, #0
	str r4, [r6, #0x40]
	add r7, r4, #0
_021D45FC:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021D461E
	blx FUN_020456F8
	mov r0, #5
	blx FUN_02041B6C
	ldr r0, [r5, #0x10]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r5, #0x10]
	blx FUN_020452E8
_021D461E:
	add r4, r4, #1
	str r7, [r5, #0x10]
	cmp r4, #0xb
	blt _021D45FC
	mov r0, #0xd2
	lsl r0, r0, #2
	str r7, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D4630:
	.byte 0x08, 0xB5
_021D4632:
	.byte 0x00, 0x29, 0x05, 0xD1, 0x53, 0x68, 0x00, 0x2B, 0x02, 0xD0, 0x11, 0x1C, 0x98, 0x47
	.byte 0x00, 0x28

	non_word_aligned_thumb_func_start LAB_overlay_d_122__021d4642
LAB_overlay_d_122__021d4642: ; 0x021D4642
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_122__021d4642

	thumb_func_start FUN_overlay_d_122__021d4644
FUN_overlay_d_122__021d4644: ; 0x021D4644
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	mov ip, r0
	add r0, r2, #0
	str r1, [sp, #4]
	mov lr, r2
	cmp r0, #0
	ble _021D46C6
	thumb_func_end FUN_overlay_d_122__021d4644
_021D4658:
	mov r0, ip
	lsl r1, r0, #5
	ldr r0, [sp]
	mov r4, #0
	add r6, r0, r1
	mov r0, #0x3e
	lsl r7, r0, #9
_021D4666:
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
	bls _021D469E
	mov r2, #0x1f
_021D469E:
	cmp r1, #0x1f
	bls _021D46A4
	mov r1, #0x1f
_021D46A4:
	cmp r0, #0x1f
	bls _021D46AA
	mov r0, #0x1f
_021D46AA:
	lsl r1, r1, #5
	lsl r0, r0, #0xa
	add r1, r2, r1
	add r0, r0, r1
	add r4, r4, #1
	strh r0, [r6, r3]
	cmp r4, #0x10
	blt _021D4666
	mov r0, ip
	add r1, r0, #1
	mov r0, lr
	mov ip, r1
	cmp r1, r0
	blt _021D4658
_021D46C6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_122__021d46cc
FUN_overlay_d_122__021d46cc: ; 0x021D46CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	ldr r0, _021D48CC ; =_021D5708
	add r7, sp, #0x28
	ldrb r1, [r0]
	mov r4, #0
	strb r1, [r7, #0xe]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xf]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0x10]
	ldr r0, _021D48D0 ; =_021D5704
	ldrb r1, [r0]
	strb r1, [r7, #0xb]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xc]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0xd]
	ldr r0, _021D48D4 ; =_021D570C
	ldrb r1, [r0]
	strb r1, [r7, #8]
	ldrb r1, [r0, #1]
	strb r1, [r7, #9]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0xa]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x24]
	add r0, #0x70
	str r0, [sp, #0x24]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	add r0, #0x6c
	str r0, [sp, #0x20]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	add r0, #0x74
	str r0, [sp, #0x1c]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	add r0, #0x84
	str r0, [sp, #0x18]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	add r0, #0x84
	str r0, [sp, #0x14]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #0x84
	str r0, [sp, #0x10]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #0x84
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_122__021d46cc
_021D4746:
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
	mov r0, #1
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
	mov r0, #0xc3
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
	blt _021D4746
	mov r7, #0x80
	add r6, sp, #0x28
	strh r7, [r6]
	mov r0, #0x60
	strh r0, [r6, #2]
	mov r0, #0xf
	strh r0, [r6, #4]
	mov r0, #0
	strb r0, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x28
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	mov r4, #0xc3
	lsl r4, r4, #2
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r0, [sp, #8]
	add r1, #0x70
	add r2, #0x6c
	add r3, #0x74
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x90
	str r0, [r5, r1]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r5, r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r5, r0]
	mov r1, #1
	blx FUN_0204B688
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	strh r7, [r6]
	mov r0, #0x60
	strh r0, [r6, #2]
	mov r0, #0x12
	strh r0, [r6, #4]
	mov r0, #0
	strb r0, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x28
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	add r1, #0x70
	add r2, #0x6c
	str r0, [sp, #8]
	add r3, #0x74
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x94
	str r0, [r5, r1]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r5, r0]
	mov r1, #1
	blx FUN_0204B688
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	strh r7, [r6]
	mov r0, #0x60
	strh r0, [r6, #2]
	mov r0, #0x19
	strh r0, [r6, #4]
	mov r0, #0
	strb r0, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x28
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	add r1, #0x70
	add r2, #0x6c
	str r0, [sp, #8]
	add r3, #0x74
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x98
	str r0, [r5, r1]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r4, #0x98
	ldr r0, [r5, r4]
	mov r1, #1
	blx FUN_0204B688
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021D48CC: .word 0x021D5708
_021D48D0: .word 0x021D5704
_021D48D4: .word 0x021D570C

	thumb_func_start FUN_overlay_d_122__021d48d8
FUN_overlay_d_122__021d48d8: ; 0x021D48D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0xc8
	mov r7, #0xc8
	blx FUN_020457B0
	str r0, [r5, #0x54]
	ldrh r1, [r5, #0xc]
	mov r0, #0xc8
	blx FUN_020457B0
	str r0, [r5, #0x58]
	ldrh r1, [r5, #0xc]
	mov r0, #0xc8
	blx FUN_020457B0
	str r0, [r5, #0x50]
	mov r0, #2
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r6, #0
	str r6, [sp, #8]
	mov r0, #5
	mov r1, #0x10
	mov r2, #0xa
	mov r3, #0xa
	blx FUN_020450F0
	str r0, [r5, #0x3c]
	ldrh r0, [r5, #0xc]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x4c]
	ldrh r3, [r5, #0xc]
	mov r0, #0
	mov r1, #2
	mov r2, #0x17
	blx FUN_02045B38
	str r0, [r5, #0x44]
	ldrh r1, [r5, #0xc]
	mov r0, #0x1d
	blx FUN_020490F4
	str r6, [sp]
	ldrh r1, [r5, #0xc]
	mov r2, #0
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #0
	add r4, r0, #0
	blx FUN_02049B68
	str r6, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #1
	mov r2, #4
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
	add r7, #0x64
	ldr r0, [r0, #0xc]
	add r1, r5, r7
	mov r2, #0xe0
	blx MI_CpuCopy8
	ldr r0, [sp, #0x14]
	mov r7, #0x83
	lsl r7, r7, #2
	ldr r0, [r0, #0xc]
	add r1, r5, r7
	mov r2, #0xe0
	blx MI_CpuCopy8
	ldr r1, _021D4A60 ; =_021D5870
	add r0, r5, r7
	mov r2, #7
	bl FUN_overlay_d_122__021d4644
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
	str r0, [r5, #0x60]
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
	ldr r0, [r5, #0x60]
	mov r1, #0xf
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
	ldrh r0, [r5, #0xc]
	mov r1, #5
	add r2, r6, #0
	str r0, [sp]
	add r0, r4, #0
	mov r3, #1
	blx FUN_0204A6C8
	mov r7, #0xdf
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
	ldrh r3, [r5, #0xc]
	mov r0, #5
	mov r1, #0xb
	add r2, r6, #0
	bl FUN_0201F5DC
	str r0, [r5, #0x5c]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	mov r3, #3
	mov r1, #5
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #4
	lsl r3, r3, #7
	blx FUN_02049B40
	add r0, r5, #0
	bl FUN_overlay_d_122__021d46cc
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_122__021d48d8
_021D4A60: .word 0x021D5870
_021D4A64:
	.byte 0x10, 0xB5, 0x84, 0xB0, 0x04, 0x1C, 0x11, 0x48, 0x11, 0x4B, 0x02, 0x68
	.byte 0x40, 0x68, 0x02, 0xA9, 0x03, 0x90, 0x02, 0x92, 0x0F, 0x48, 0x22, 0x1C, 0x00, 0x90, 0x0F, 0x48
	.byte 0x01, 0x90, 0x02, 0x20, 0xFF, 0xF7, 0x7E, 0xFC, 0xA3, 0x89, 0x0D, 0x48, 0x0D, 0x49, 0x22, 0x1C
	.byte 0x7D, 0xF6, 0x78, 0xE8, 0x20, 0x64, 0x0C, 0x48, 0x60, 0x60, 0x20, 0x1C, 0x00, 0xF0, 0xB2, 0xFA
	.byte 0x0A, 0x49, 0x0B, 0x4A, 0x20, 0x1C, 0xFF, 0xF7, 0xCD, 0xFB, 0x04, 0xB0, 0x10, 0xBD, 0xC0, 0x46
_021D4AB0:
	.byte 0x5C, 0x57, 0x1D, 0x02
_021D4AB4:
	.byte 0x90, 0x58, 0x1D, 0x02
_021D4AB8:
	.byte 0x20, 0x57, 0x1D, 0x02
_021D4ABC:
	.byte 0x18, 0x57, 0x1D, 0x02
_021D4AC0:
	.byte 0x28, 0x57, 0x1D, 0x02
_021D4AC4:
	.byte 0x31, 0x46, 0x1D, 0x02
_021D4AC8:
	.byte 0x51, 0x4C, 0x1D, 0x02
_021D4ACC:
	.byte 0xE5, 0x4F, 0x1D, 0x02
_021D4AD0:
	.byte 0x1B, 0x03, 0x00, 0x00

	thumb_func_start FUN_overlay_d_122__021d4ad4
FUN_overlay_d_122__021d4ad4: ; 0x021D4AD4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0201DD68
	add r0, r4, #0
	bl FUN_overlay_d_122__021d45e8
	mov r0, #5
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	ldr r2, [r4, #0x5c]
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
	ldr r0, [r4, #0x44]
	blx FUN_02045C04
	ldr r0, [r4, #0x4c]
	bl FUN_0201D83C
	ldr r0, [r4, #0x54]
	blx FUN_02045808
	ldr r0, [r4, #0x50]
	blx FUN_02045808
	ldr r0, [r4, #0x58]
	blx FUN_02045808
	ldr r0, [r4, #0x3c]
	blx FUN_020452E8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_122__021d4ad4
_021D4B30:
	.byte 0x38, 0xB5, 0x04, 0x1C, 0x4D, 0xF6, 0x36, 0xFB, 0x00, 0x28, 0x17, 0xD0, 0xA0, 0x68, 0x01, 0x28
	.byte 0x0F, 0xD1, 0xD5, 0x25, 0xAD, 0x00, 0x60, 0x59, 0x3D, 0xF6, 0xF6, 0xFA, 0x51, 0xF6, 0x82, 0xFC
	.byte 0x00, 0x28, 0x0B, 0xD1, 0x13, 0x3D, 0x20, 0x1C, 0x00, 0x21, 0x2A, 0x1C, 0xFF, 0xF7, 0x72, 0xFB
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_122__021d4b62
LAB_overlay_d_122__021d4b62: ; 0x021D4B62
	ldr r2, _021D4B70 ; =0x00000345
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_122__021d4244
	thumb_func_end LAB_overlay_d_122__021d4b62

	thumb_func_start LAB_overlay_d_122__021d4b6c
LAB_overlay_d_122__021d4b6c: ; 0x021D4B6C
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_122__021d4b6c
_021D4B70: .word 0x00000345
_021D4B74:
	.byte 0x30, 0xB5, 0x83, 0xB0, 0xE3, 0x24, 0x05, 0x1C, 0x01, 0x21, 0xA4, 0x00
	.byte 0x29, 0x51, 0x06, 0x20, 0x00, 0x90, 0x01, 0x91, 0xA8, 0x89, 0x00, 0x21, 0x00, 0x22, 0x02, 0x90
	.byte 0x00, 0x20, 0x00, 0x23, 0x4D, 0xF6, 0x7A, 0xFA, 0x00, 0x20, 0x00, 0x21, 0xA3, 0xF7, 0xBC, 0xFA
	.byte 0xA8, 0x68, 0x01, 0x28, 0x0E, 0xD1, 0x20, 0x1C, 0x38, 0x38, 0x28, 0x58, 0x3D, 0xF6, 0xC4, 0xFA
	.byte 0x51, 0xF6, 0x50, 0xFC, 0x00, 0x28, 0x05, 0xD0, 0x38, 0x3C, 0x28, 0x59, 0x3D, 0xF6, 0xBC, 0xFA
	.byte 0x51, 0xF6, 0x1E, 0xFC

	thumb_func_start LAB_overlay_d_122__021d4bc4
LAB_overlay_d_122__021d4bc4: ; 0x021D4BC4
	ldr r1, _021D4BD4 ; =0x021D4B31
	ldr r2, _021D4BD8 ; =0x0000035E
	add r0, r5, #0
	bl FUN_overlay_d_122__021d4244
	add sp, #0xc
	pop {r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_122__021d4bc4
_021D4BD4: .word 0x021D4B31
_021D4BD8: .word 0x0000035E
_021D4BDC:
	.byte 0x01, 0x49
_021D4BDE:
	.byte 0x02, 0x4A
	.byte 0x02, 0x4B, 0x18, 0x47
_021D4BE4:
	.byte 0x75, 0x4B, 0x1D, 0x02
_021D4BE8:
	.byte 0x6F, 0x03, 0x00, 0x00
_021D4BEC:
	.byte 0x45, 0x42, 0x1D, 0x02
_021D4BF0:
	.byte 0x70, 0x47, 0x00, 0x00, 0xF0, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0xD7, 0x20, 0x80, 0x00, 0x2A, 0x58
	.byte 0x00, 0x21, 0x00, 0xA8, 0x01, 0x80, 0x10, 0x48, 0x01, 0x95, 0x02, 0x90, 0x03, 0x2A, 0x01, 0xD1
	.byte 0x0A, 0x1C, 0x02, 0xE0

	thumb_func_start LAB_overlay_d_122__021d4c14
LAB_overlay_d_122__021d4c14: ; 0x021D4C14
	cmp r2, #4
	bne _021D4C1A
	mov r2, #1
	thumb_func_end LAB_overlay_d_122__021d4c14
_021D4C1A:
	mov r7, #0x39
	lsl r7, r7, #4
	add r4, r5, r7
	lsl r6, r2, #2
	ldr r0, [r4, r6]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r4, r6]
	add r1, sp, #0
	blx FUN_0204BA00
	ldr r0, [r4, r6]
	blx FUN_0204B9A0
	ldr r1, _021D4C4C ; =0x021D4BF1
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_122__021d4244
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D4C48:
	.byte 0xDD, 0x4B, 0x1D, 0x02
_021D4C4C: .word 0x021D4BF1
_021D4C50:
	.byte 0x70, 0xB5
_021D4C52:
	.byte 0xD5, 0x25, 0x0C, 0x1C, 0xAD, 0x00, 0x06, 0x1C, 0x60, 0x59, 0x3D, 0xF6, 0x6C, 0xFA
	.byte 0x29, 0x1C, 0x08, 0x31, 0x66, 0x50, 0x04, 0x2E, 0x2D, 0xD8, 0xB1, 0x19, 0x79, 0x44, 0xC9, 0x88
	.byte 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_021D4C76:
	.byte 0x08, 0x00, 0x26, 0x00, 0x38, 0x00, 0x08, 0x00, 0x26, 0x00
	.byte 0x83, 0xF7, 0xD6, 0xFC, 0x29, 0x1C, 0x10, 0x39, 0x61, 0x58, 0x88, 0x62, 0x00, 0x20, 0xA0, 0x60
	.byte 0x0E, 0x48, 0x31, 0xF6, 0xA7, 0xFA, 0x20, 0x1C, 0x0D, 0x49, 0x70, 0x35, 0x10, 0xE0, 0x01, 0x20
	.byte 0xA0, 0x60, 0x0A, 0x48, 0x31, 0xF6, 0x9E, 0xFA, 0x20, 0x1C, 0x09, 0x49, 0x79, 0x35, 0x07, 0xE0
	.byte 0x08, 0x48, 0x31, 0xF6, 0x97, 0xFA, 0x02, 0x20, 0xA0, 0x60, 0x05, 0x49, 0x20, 0x1C, 0x7F, 0x35

	thumb_func_start LAB_overlay_d_122__021d4cc0
LAB_overlay_d_122__021d4cc0: ; 0x021D4CC0
	add r2, r5, #0
	bl FUN_overlay_d_122__021d4244
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_122__021d4cc0
_021D4CCC:
	.byte 0x3B, 0x07, 0x00, 0x00
_021D4CD0:
	.byte 0xF5, 0x4B, 0x1D, 0x02
_021D4CD4:
	.byte 0x3C, 0x07, 0x00, 0x00

	thumb_func_start FUN_overlay_d_122__021d4cd8
FUN_overlay_d_122__021d4cd8: ; 0x021D4CD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, [sp, #0x28]
	lsl r5, r0, #2
	add r4, r6, #0
	add r4, #0x10
	str r1, [sp, #0xc]
	ldr r1, [r4, r5]
	str r3, [sp, #0x10]
	cmp r1, #0
	beq _021D4CF2
	cmp r2, #0
	beq _021D4D7E
	thumb_func_end FUN_overlay_d_122__021d4cd8
_021D4CF2:
	cmp r1, #0
	bne _021D4D2A
	lsl r7, r0, #4
	ldr r0, _021D4D84 ; =_021D58EC
	ldr r1, _021D4D88 ; =_021D58E0
	ldr r0, [r0, r7]
	ldr r2, _021D4D8C ; =_021D58E4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r3, _021D4D90 ; =_021D58E8
	ldr r1, [r1, r7]
	ldr r2, [r2, r7]
	ldr r3, [r3, r7]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	mov r0, #7
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx FUN_020450F0
	str r0, [r4, r5]
_021D4D2A:
	ldr r0, [r4, r5]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ldr r0, [r6, #0x44]
	beq _021D4D52
	ldr r1, [sp, #0xc]
	ldr r2, [r6, #0x50]
	blx FUN_02045CAC
	ldr r0, [r6, #0x48]
	ldr r1, [r6, #0x54]
	ldr r2, [r6, #0x50]
	bl FUN_0201F250
	b _021D4D5A
_021D4D52:
	ldr r1, [sp, #0xc]
	ldr r2, [r6, #0x54]
	blx FUN_02045CAC
_021D4D5A:
	ldr r0, [r4, r5]
	blx FUN_02045770
	ldr r1, [r6, #0x4c]
	mov r2, #0
	str r1, [sp]
	ldr r1, _021D4D94 ; =0x000039E3
	str r1, [sp, #4]
	ldr r3, [r6, #0x54]
	mov r1, #0
	bl FUN_0201C7D0
	ldr r0, [r4, r5]
	blx FUN_02045334
	ldr r0, [r4, r5]
	blx FUN_02045374
_021D4D7E:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021D4D84: .word 0x021D58EC
_021D4D88: .word 0x021D58E0
_021D4D8C: .word 0x021D58E4
_021D4D90: .word 0x021D58E8
_021D4D94: .word 0x000039E3

	thumb_func_start FUN_overlay_d_122__021d4d98
FUN_overlay_d_122__021d4d98: ; 0x021D4D98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r6, #0
	mov r7, #0xd5
	add r4, r0, #0
	str r6, [sp, #0xc]
	lsl r7, r7, #2
	ldr r0, [r4, r7]
	bl FUN_02012138
	str r0, [sp, #8]
	bl FUN_02158630
	add r5, r0, #0
	add r0, r7, #0
	add r0, #0x20
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021D4DD0
	add r0, sp, #0xc
	str r6, [sp, #0xc]
	bl FUN_02026CA0
	cmp r0, #0x1e
	beq _021D4DD0
	mov r0, #1
	add r7, #0x20
	str r0, [r4, r7]
	thumb_func_end FUN_overlay_d_122__021d4d98
_021D4DD0:
	mov r1, #0xdb
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, r1, #4
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021D4DE0
	mov r6, #1
_021D4DE0:
	mov r1, #0xda
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	sub r1, r1, #4
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021D4DF0
	mov r6, #1
_021D4DF0:
	mov r0, #4
	mov r1, #2
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	mov r7, #0
	bl FUN_overlay_d_122__021d4cd8
	mov r0, #6
	mov r1, #4
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	bl FUN_overlay_d_122__021d4cd8
	mov r0, #8
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	bl FUN_overlay_d_122__021d4cd8
	cmp r5, #0
	bne _021D4E82
	str r7, [sp]
	mov r0, #1
	add r1, r7, #0
	mov r7, #0xdb
	str r0, [sp, #4]
	lsl r7, r7, #2
	ldr r0, [r4, #0x48]
	ldr r2, [r4, r7]
	mov r3, #2
	bl FUN_0201EFA4
	mov r0, #5
	mov r1, #3
	add r2, r6, #0
	mov r3, #1
	str r4, [sp]
	bl FUN_overlay_d_122__021d4cd8
	sub r7, #8
	ldr r1, [r4, r7]
	mov r0, #0x20
	tst r0, r1
	str r4, [sp]
	beq _021D4E56
	mov r0, #7
	mov r1, #5
	b _021D4E5A
_021D4E56:
	mov r0, #7
	mov r1, #6
_021D4E5A:
	add r2, r6, #0
	mov r3, #1
	bl FUN_overlay_d_122__021d4cd8
	mov r0, #0xdd
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	str r4, [sp]
	beq _021D4E7C
	mov r0, #9
	mov r1, #5
_021D4E72:
	add r2, r6, #0
	mov r3, #1
	bl FUN_overlay_d_122__021d4cd8
	b _021D4E9A
_021D4E7C:
	mov r0, #9
	mov r1, #6
	b _021D4E72
_021D4E82:
	mov r0, #5
	add r1, r4, #0
	bl FUN_overlay_d_122__021d4590
	mov r0, #7
	add r1, r4, #0
	bl FUN_overlay_d_122__021d4590
	mov r0, #9
	add r1, r4, #0
	bl FUN_overlay_d_122__021d4590
_021D4E9A:
	cmp r5, #2
	bne _021D4EB4
	ldr r0, [sp, #8]
	bl FUN_02158678
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	cmp r2, r0
	beq _021D4EB4
	mov r2, #0
	sub r0, r1, #4
	str r2, [r4, r0]
_021D4EB4:
	mov r7, #0x49
	lsl r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, r5
	bne _021D4EC0
	b _021D4FC4
_021D4EC0:
	cmp r5, #3
	bhi _021D4FBE
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D4ED0: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0030 ; case 1
	.hword 0x0060 ; case 2
	.hword 0x00AA ; case 3
_021D4ED8:
	mov r0, #0xe9
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	blx FUN_0204B3DC
	mov r0, #0xa
	add r1, r4, #0
	bl FUN_overlay_d_122__021d45bc
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x54]
	mov r1, #0
	blx FUN_02045CAC
	ldr r0, _021D4FD0 ; =_021D5714
	add r1, r4, #0
	str r0, [sp]
	mov r0, #0
	ldr r2, _021D4FD4 ; =_021D5840
	b _021D4F2A
_021D4F02:
	mov r0, #0xe9
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	blx FUN_0204B3DC
	mov r0, #0xa
	add r1, r4, #0
	bl FUN_overlay_d_122__021d45bc
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x54]
	mov r1, #0xf
	blx FUN_02045CAC
_021D4F20:
	ldr r0, _021D4FD0 ; =_021D5714
	ldr r2, _021D4FD8 ; =_021D5860
	str r0, [sp]
	mov r0, #0
	add r1, r4, #0
_021D4F2A:
	ldr r3, _021D4FDC ; =_021D5710
	bl FUN_overlay_d_122__021d44bc
	b _021D4FBE
_021D4F32:
	ldr r0, [sp, #8]
	bl FUN_02158678
	add r6, r0, #0
	add r0, r7, #4
	str r6, [r4, r0]
	mov r0, #0xe9
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	mov r7, #0
	blx FUN_0204B3DC
	mov r0, #0xa
	add r1, r4, #0
	bl FUN_overlay_d_122__021d45bc
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0x48]
	mov r1, #0
	add r2, r6, #0
	mov r3, #1
	bl FUN_0201EFA4
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x50]
	mov r1, #0x10
	blx FUN_02045CAC
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x54]
	ldr r2, [r4, #0x50]
	bl FUN_0201F250
	b _021D4F20
_021D4F7C:
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x54]
	mov r1, #0x11
	blx FUN_02045CAC
	ldr r0, _021D4FD0 ; =_021D5714
	ldr r2, _021D4FD8 ; =_021D5860
	str r0, [sp]
	ldr r3, _021D4FDC ; =_021D5710
	mov r0, #0
	add r1, r4, #0
	mov r6, #0
	bl FUN_overlay_d_122__021d44bc
	ldr r0, [sp, #8]
	ldr r1, [r4, #0x54]
	bl FUN_021586C8
	cmp r0, #0
	beq _021D4FBE
	ldr r2, _021D4FE0 ; =_021D5850
	mov r0, #0xa
	add r1, r4, #0
	add r3, r6, #0
	str r6, [sp]
	bl FUN_overlay_d_122__021d44bc
	mov r0, #0xe9
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	blx FUN_0204B3DC
_021D4FBE:
	mov r0, #0x49
	lsl r0, r0, #2
	str r5, [r4, r0]
_021D4FC4:
	mov r0, #7
	blx FUN_02041B6C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D4FD0: .word 0x021D5714
_021D4FD4: .word 0x021D5840
_021D4FD8: .word 0x021D5860
_021D4FDC: .word 0x021D5710
_021D4FE0: .word 0x021D5850
_021D4FE4:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x4D, 0xF6, 0xDC, 0xF8, 0x00, 0x28, 0x02, 0xD0
	.byte 0x20, 0x6C, 0x7C, 0xF6, 0x4A, 0xEE

	non_word_aligned_thumb_func_start LAB_overlay_d_122__021d4ff6
LAB_overlay_d_122__021d4ff6: ; 0x021D4FF6
	add r0, r4, #0
	bl FUN_overlay_d_122__021d503c
	add r0, r4, #0
	bl FUN_overlay_d_122__021d4d98
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_122__021d4ff6

	thumb_func_start FUN_overlay_d_122__021d5004
FUN_overlay_d_122__021d5004: ; 0x021D5004
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0x64
	blx FUN_020457B0
	mov r4, #0xca
	add r2, r0, #0
	lsl r4, r4, #2
	str r2, [r5, r4]
	ldr r0, [r5, #0x44]
	mov r1, #9
	blx FUN_02045CAC
	ldr r1, _021D5038 ; =0x000039E3
	add r0, r4, #4
	strh r1, [r5, r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #8
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	blx FUN_02045808
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_122__021d5004
_021D5038: .word 0x000039E3

	thumb_func_start FUN_overlay_d_122__021d503c
FUN_overlay_d_122__021d503c: ; 0x021D503C
	push {r3, r4, r5, lr}
	mov r5, #0xd5
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02012138
	bl FUN_02158630
	cmp r0, #3
	bhi _021D50B0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_122__021d503c
_021D505E: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0006 ; case 1
	.hword 0x002C ; case 2
	.hword 0x002C ; case 3
_021D5066:
	add r0, r5, #0
	add r0, #0x3c
	ldr r0, [r4, r0]
	blx FUN_0204B898
	cmp r0, #0x14
	bne _021D50B0
	add r0, r5, #0
	add r0, #0x3c
	ldr r0, [r4, r0]
	mov r1, #0
	blx FUN_0204B92C
	add r5, #0x3c
	ldr r0, [r4, r5]
	mov r1, #0xc
	blx FUN_0204B878
	pop {r3, r4, r5, pc}
_021D508C:
	add r0, r5, #0
	add r0, #0x3c
	ldr r0, [r4, r0]
	blx FUN_0204B898
	cmp r0, #0xc
	bne _021D50B0
	add r0, r5, #0
	add r0, #0x3c
	ldr r0, [r4, r0]
	mov r1, #1
	blx FUN_0204B92C
	add r5, #0x3c
	ldr r0, [r4, r5]
	mov r1, #0x14
	blx FUN_0204B878
_021D50B0:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_122__021d50b4
FUN_overlay_d_122__021d50b4: ; 0x021D50B4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	blx FUN_0203D798
	add r0, r5, #0
	blx FUN_0203CF3C
	mov r1, #0xd1
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	mov r3, #2
	str r3, [r2, #0x10]
	ldr r1, [r4, r1]
	mov r2, #6
	add r1, #0x14
	blx MI_CpuCopy8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_122__021d50b4

	thumb_func_start FUN_overlay_d_122__021d50dc
FUN_overlay_d_122__021d50dc: ; 0x021D50DC
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, sp, #0
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	blx FUN_0203D798
	mov r1, #0xd1
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	mov r2, #1
	str r2, [r0, #0x10]
	ldr r1, [r5, r1]
	add r0, r4, #0
	add r1, #0x14
	mov r2, #6
	blx MI_CpuCopy8
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_122__021d50dc

	thumb_func_start FUN_overlay_d_122__021d5110
FUN_overlay_d_122__021d5110: ; 0x021D5110
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r4, #0x35
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201283C
	bl FUN_020107FC
	mov r2, #0
	mvn r2, r2
	add r1, r0, #0
	str r0, [sp, #8]
	cmp r1, r2
	beq _021D5204
	blx FUN_0203CF10
	add r7, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0xc8
	blx FUN_020457B0
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_0202E930
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #8
	blx FUN_02045994
	add r0, r4, #0
	add r0, #0x50
	ldr r0, [r5, r0]
	blx FUN_0204B3F4
	cmp r0, #0
	bne _021D51B6
	add r0, r7, #0
	bl FUN_0202E930
	add r1, r0, #0
	ldr r0, [r5, #0x58]
	mov r2, #8
	blx FUN_02045994
	ldr r0, [r5, #0x3c]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x3c]
	blx FUN_02045770
	ldr r1, [r5, #0x4c]
	mov r2, #0
	str r1, [sp]
	ldr r1, _021D5274 ; =0x000039E3
	str r1, [sp, #4]
	ldr r3, [r5, #0x58]
	mov r1, #0
	bl FUN_0201C7D0
	ldr r0, [r5, #0x3c]
	blx FUN_02045334
	ldr r0, [r5, #0x3c]
	blx FUN_02045374
	add r4, #0x50
	ldr r0, [r5, r4]
	mov r1, #1
	blx FUN_0204B3DC
	mov r0, #5
	blx FUN_02041B6C
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_122__021d50b4
	thumb_func_end FUN_overlay_d_122__021d5110
_021D51B6:
	add r0, r6, #0
	blx FUN_02045808
	mov r4, #0x35
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02012A30
	bl FUN_02028A64
	add r0, r4, #0
	add r0, #0x4c
	ldr r0, [r5, r0]
	blx FUN_0204B898
	cmp r0, #0xf
	bne _021D51E2
	add r4, #0x4c
	ldr r0, [r5, r4]
	mov r1, #0x10
	blx FUN_0204B878
_021D51E2:
	mov r4, #0xe5
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204B898
	cmp r0, #0xb
	bne _021D526E
	ldr r0, [r5, r4]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r5, r4]
	mov r1, #0x13
	blx FUN_0204B878
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021D5204:
	ldr r0, [r5, r4]
	bl FUN_02012A30
	bl FUN_02028A70
	add r0, r4, #0
	add r0, #0x50
	ldr r0, [r5, r0]
	mov r1, #0
	mov r6, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #0x3c]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x3c]
	blx FUN_02045334
	add r0, r5, #0
	bl FUN_overlay_d_122__021d50dc
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	blx FUN_0204B898
	cmp r0, #0x13
	bne _021D5258
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	add r1, r6, #0
	blx FUN_0204B92C
	add r4, #0x44
	ldr r0, [r5, r4]
	mov r1, #0xb
	blx FUN_0204B878
_021D5258:
	mov r4, #0xe7
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204B898
	cmp r0, #0x10
	bne _021D526E
	ldr r0, [r5, r4]
	mov r1, #0xf
	blx FUN_0204B878
_021D526E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D5274: .word 0x000039E3
_021D5278:
	.byte 0xF8, 0xB5
_021D527A:
	.byte 0x82, 0xB0, 0x05, 0x1C, 0x00, 0x91
	.byte 0x01, 0x93, 0x14, 0x2A, 0x41, 0xDB, 0x1B, 0x2A, 0x3F, 0xDC, 0x2F, 0x1C, 0x00, 0x24, 0x64, 0x37
_021D5290:
	mov r0, #0xc
	add r6, r4, #0
	mul r6, r0
	add r0, r5, r6
	add r0, #0x6c
	ldrh r0, [r0]
	cmp r0, #0
	beq _021D52C6
	ldr r1, [sp]
	add r0, r7, r6
	add r1, r1, #4
	mov r2, #6
	blx FUN_0203EFC8
	cmp r0, #0
	bne _021D52C6
	mov r1, #0x96
	add r0, r5, r6
	lsl r1, r1, #2
	add r0, #0x6c
	strh r1, [r0]
	add r1, r5, r6
	ldr r0, [sp, #4]
	add r1, #0x6e
	strh r0, [r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021D52C6:
	add r4, r4, #1
	cmp r4, #0x10
	blt _021D5290
	mov r2, #0
	mov r0, #0xc
_021D52D0:
	add r4, r2, #0
	mul r4, r0
	add r1, r5, r4
	add r1, #0x6c
	ldrh r1, [r1]
	cmp r1, #0
	bne _021D5304
	ldr r0, [sp]
	add r1, r5, #0
	add r1, #0x64
	add r0, r0, #4
	add r1, r1, r4
	mov r2, #6
	blx MI_CpuCopy8
	mov r1, #0x96
	add r0, r5, r4
	lsl r1, r1, #2
	add r0, #0x6c
	strh r1, [r0]
	add r1, r5, r4
	ldr r0, [sp, #4]
	add r1, #0x6e
	strh r0, [r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021D5304:
	add r2, r2, #1
	cmp r2, #0x10
	blt _021D52D0

	non_word_aligned_thumb_func_start LAB_overlay_d_122__021d530a
LAB_overlay_d_122__021d530a: ; 0x021D530A
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_122__021d530a

	thumb_func_start FUN_overlay_d_122__021d5310
FUN_overlay_d_122__021d5310: ; 0x021D5310
	push {r3, r4}
	mov r2, #0
	mov r4, #0xc
	thumb_func_end FUN_overlay_d_122__021d5310
_021D5316:
	add r1, r2, #0
	mul r1, r4
	add r3, r0, r1
	add r3, #0x6c
	ldrh r3, [r3]
	cmp r3, #0
	beq _021D5332
	add r3, r0, r1
	add r3, #0x6c
	ldrh r3, [r3]
	add r1, r0, r1
	add r1, #0x6c
	sub r3, r3, #1
	strh r3, [r1]
_021D5332:
	add r2, r2, #1
	cmp r2, #0x10
	blt _021D5316
	pop {r3, r4}
	bx lr

	thumb_func_start FUN_overlay_d_122__021d533c
FUN_overlay_d_122__021d533c: ; 0x021D533C
	push {r4, r5}
	mov r2, #0
	mov r1, #0
	mov r4, #0xc
	thumb_func_end FUN_overlay_d_122__021d533c
_021D5344:
	add r5, r1, #0
	mul r5, r4
	add r3, r0, r5
	add r3, #0x6c
	ldrh r3, [r3]
	cmp r3, #0
	beq _021D535A
	add r3, r0, r5
	add r3, #0x6e
	ldrh r3, [r3]
	add r2, r2, r3
_021D535A:
	add r1, r1, #1
	cmp r1, #0x10
	blt _021D5344
	add r0, r2, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0
_021D5368:
	.byte 0x00, 0x4B
_021D536A:
	.byte 0x18, 0x47
_021D536C:
	.byte 0x48, 0xA6, 0x04, 0x02
	.byte 0xF0, 0xB5, 0x87, 0xB0, 0x16, 0x1C, 0x06, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x1F, 0x21, 0x92, 0x03
	.byte 0x1F, 0x27, 0x5B, 0xF6, 0x64, 0xE9, 0xEA, 0x25, 0xAD, 0x00, 0x20, 0x1C, 0x29, 0x1C, 0x1F, 0x22
	.byte 0x5C, 0xF6, 0x04, 0xE9, 0x04, 0x1C, 0x00, 0x21, 0x2A, 0x1C, 0xAD, 0xF6, 0x18, 0xEC, 0xA7, 0x81
	.byte 0x28, 0x1C, 0x71, 0x68, 0x58, 0x38, 0x21, 0x50, 0x28, 0x1C, 0x31, 0x68, 0x54, 0x38, 0x21, 0x50
	.byte 0x01, 0x20, 0x6E, 0xF6, 0x44, 0xE9, 0x4F, 0x4F, 0x01, 0x20, 0x39, 0x68, 0x00, 0x04, 0x08, 0x43
	.byte 0x38, 0x60, 0xA8, 0xF6, 0x54, 0xE8, 0xA0, 0x89, 0x6A, 0xF6, 0x94, 0xEA, 0xA0, 0x89, 0x6F, 0xF6
	.byte 0x5C, 0xEE, 0x48, 0xF6, 0xC5, 0xFC, 0x48, 0x48, 0x6E, 0xF6, 0x02, 0xE8, 0x47, 0x4B, 0x03, 0xAA
	.byte 0x94, 0x46, 0x03, 0xCB, 0x03, 0xC2, 0x03, 0xCB, 0x03, 0xC2, 0x60, 0x46, 0x6A, 0xF6, 0x1C, 0xEC
	.byte 0x00, 0x20, 0x6E, 0xF6, 0xA0, 0xE8, 0x00, 0x20, 0x6E, 0xF6, 0xFC, 0xE8, 0xA2, 0x89, 0x40, 0x48
	.byte 0x3D, 0x49, 0x75, 0xF6, 0x44, 0xE8, 0xA2, 0x89, 0x28, 0x20, 0x00, 0x21, 0x75, 0xF6, 0x78, 0xEE
	.byte 0x29, 0x1C, 0x9C, 0x39, 0x60, 0x50, 0x3B, 0x48, 0x21, 0x1C, 0x00, 0x22, 0x30, 0xF6, 0x40, 0xF9
	.byte 0x29, 0x1C, 0x98, 0x39, 0x60, 0x50, 0x20, 0x1C, 0xFE, 0xF7, 0x10, 0xFF, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x53, 0xFA, 0xA2, 0x89, 0x0B, 0x20, 0xC8, 0x21, 0x49, 0xF6, 0x1C, 0xFC, 0xA0, 0x64, 0xA0, 0x89
	.byte 0x01, 0x22, 0x00, 0x23, 0x01, 0x1C, 0x5B, 0xF6, 0xEA, 0xED, 0x29, 0x1C, 0x8C, 0x39, 0x60, 0x50
	.byte 0xA0, 0x89, 0x46, 0xF6, 0xF5, 0xFF, 0xC8, 0x21, 0x89, 0x00, 0x60, 0x50, 0xA0, 0x89, 0xC8, 0x23
	.byte 0x9B, 0x00, 0x00, 0x90, 0xE2, 0x6C, 0xE3, 0x58, 0x05, 0x20, 0x0D, 0x21, 0x52, 0xF6, 0x78, 0xFD
	.byte 0x0D, 0x21, 0x89, 0x01, 0x60, 0x50, 0x04, 0x20, 0x50, 0x37, 0x00, 0x90, 0x38, 0x1C, 0x04, 0x21
	.byte 0x01, 0x22, 0x0F, 0x23, 0xA8, 0xF6, 0xDA, 0xE8, 0x06, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90
	.byte 0xA0, 0x89, 0x01, 0x21, 0x01, 0x22, 0x02, 0x90, 0x04, 0x20, 0x00, 0x23, 0x4C, 0xF6, 0xF6, 0xFD
	.byte 0x1F, 0x20, 0x6E, 0xF6, 0xA8, 0xE8, 0x18, 0x49, 0x18, 0x4A, 0x20, 0x1C, 0xFE, 0xF7, 0xCA, 0xFE
	.byte 0x28, 0x1C, 0x64, 0x38, 0x26, 0x50, 0x68, 0xF6, 0x70, 0xE9, 0x28, 0x1C, 0x64, 0x38, 0x21, 0x58
	.byte 0x01, 0x20, 0x08, 0x61, 0x28, 0x1C, 0x58, 0x38, 0x64, 0x3D, 0x21, 0x58, 0x60, 0x59, 0xC1, 0x60
	.byte 0xA1, 0x89, 0x00, 0x20, 0x67, 0xF6, 0x3A, 0xEF, 0x67, 0xF6, 0x5E, 0xEC, 0x00, 0x28, 0x03, 0xD0
	.byte 0x0B, 0x48, 0x21, 0x1C, 0xA2, 0xF7, 0x18, 0xFE

	thumb_func_start LAB_overlay_d_122__021d54e8
LAB_overlay_d_122__021d54e8: ; 0x021D54E8
	mov r0, #1
	blx FUN_020355D8
	mov r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_122__021d54e8
_021D54F4:
	.byte 0x00, 0x10, 0x00, 0x04
_021D54F8:
	.byte 0xB0, 0x58, 0x1D, 0x02
_021D54FC:
	.byte 0x70, 0x57, 0x1D, 0x02
_021D5500:
	.byte 0x40, 0x57, 0x1D, 0x02
_021D5504:
	.byte 0x69, 0x53, 0x1D, 0x02
_021D5508:
	.byte 0x65, 0x4A, 0x1D, 0x02
_021D550C:
	.byte 0xCB, 0x06, 0x00, 0x00
_021D5510:
	.byte 0x79, 0x52, 0x1D, 0x02, 0x70, 0xB5, 0x1C, 0x1C, 0x21, 0x68, 0x01, 0x26, 0x00, 0x29, 0x02, 0xD0
	.byte 0x20, 0x1C, 0x88, 0x47, 0x00, 0x26

	non_word_aligned_thumb_func_start LAB_overlay_d_122__021d5526
LAB_overlay_d_122__021d5526: ; 0x021D5526
	mov r0, #0xc9
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021D5534
	bl FUN_02027974
	thumb_func_end LAB_overlay_d_122__021d5526
_021D5534:
	ldr r0, [r4, #8]
	cmp r0, #1
	beq _021D5540
	add r0, r4, #0
	bl FUN_overlay_d_122__021d5110
_021D5540:
	add r0, r4, #0
	bl FUN_overlay_d_122__021d5310
	blx FUN_0204A600
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D5582
	mov r5, #0xd9
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	add r0, r5, #4
	str r1, [r4, r0]
	add r0, r5, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_0201283C
	bl FUN_0201058C
	str r0, [r4, r5]
	add r0, r5, #0
	add r0, #8
	ldr r1, [r4, r0]
	add r0, r5, #0
	add r0, #0xc
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_122__021d533c
	add r5, #8
	str r0, [r4, r5]
_021D5582:
	mov r5, #0xc7
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_020310C4
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0201C4E4
	add r2, r5, #0
	add r2, #0x3c
	ldr r2, [r4, r2]
	mov r0, #4
	mov r1, #3
	blx FUN_02040618
	add r0, r5, #0
	add r0, #0x3c
	ldr r0, [r4, r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x3c
	str r1, [r4, r0]
	bl FUN_020221A4
	cmp r0, #0
	beq _021D55CA
	add r0, r5, #0
	add r0, #0x70
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021D55CA
	add r5, #0x38
	ldr r0, [r4, r5]
	bl FUN_020121CC
_021D55CA:
	bl FUN_020221A4
	cmp r0, #0
	beq _021D55F6
	mov r0, #0xd5
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02012204
	cmp r0, #0
	beq _021D55F6
	mov r0, #2
	str r0, [r4, #8]
	mov r0, #0
	mov r1, #0
	mov r6, #1
	bl FUN_0202223C
	mov r0, #1
	mov r1, #0
	bl FUN_0202223C
_021D55F6:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D55FC:
	.byte 0xF8, 0xB5, 0x07, 0x1C
	.byte 0x14, 0x1C, 0x1D, 0x1C, 0x4C, 0xF6, 0xCE, 0xFD, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_122__021d5610
LAB_overlay_d_122__021d5610: ; 0x021D5610
	blx FUN_0203CD98
	cmp r0, #0
	beq _021D5620
	mov r0, #0
	mov r1, #0
	bl FUN_02178118
	thumb_func_end LAB_overlay_d_122__021d5610
_021D5620:
	add r0, r5, #0
	bl FUN_overlay_d_122__021d4ad4
	ldr r0, [r5, #8]
	mov r6, #0xc7
	lsl r6, r6, #2
	str r0, [r4, #0x20]
	ldr r0, [r5, r6]
	blx FUN_02031140
	mov r0, #5
	blx FUN_020403F4
	add r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0201C6EC
	add r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	mov r4, #0
	add r6, #0x74
_021D564E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B3B4
	add r4, r4, #1
	cmp r4, #3
	blt _021D564E
	mov r4, #0xe7
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204B3B4
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204B3B4
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_0204B3B4
	add r0, r4, #0
	sub r0, #0x24
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r0, r4, #0
	sub r0, #0x20
	ldr r0, [r5, r0]
	blx FUN_0204A8D4
	add r0, r4, #0
	sub r0, #0x1c
	ldr r0, [r5, r0]
	blx FUN_0204AFD8
	add r0, r4, #0
	sub r0, #0x8c
	ldr r0, [r5, r0]
	blx FUN_02030EAC
	add r0, r4, #0
	sub r0, #0x90
	ldr r0, [r5, r0]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	sub r4, #0x84
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D56BC
	bl FUN_0201CE48
_021D56BC:
	ldr r0, [r5, #0x48]
	bl FUN_0201ED04
	mov r4, #0xc9
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D56D4
	bl FUN_02027858
	mov r0, #0
	str r0, [r5, r4]
_021D56D4:
	mov r0, #0xc5
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021D56E2
	blx FUN_020452E8
_021D56E2:
	mov r0, #0xd
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_02027FD8
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	blx FUN_020315D4
	mov r0, #0x1f
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D5704:
	.byte 0x60, 0x60
_021D5706:
	.byte 0xB1, 0x00
_021D5708:
	.byte 0x80, 0x80
_021D570A:
	.byte 0xE0, 0x00
_021D570C:
	.byte 0x0C, 0x0B
_021D570E:
	.byte 0x00, 0x00
_021D5710:
	.byte 0x28, 0x00, 0x00, 0x00
_021D5714:
	.byte 0x10, 0x00, 0x00, 0x00
_021D5718:
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021D5720:
	.byte 0x28, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00
_021D5728:
	.byte 0x20, 0x50, 0x18, 0x80, 0x20, 0x50, 0x80, 0xE8
	.byte 0xA0, 0xC0, 0xC0, 0x00, 0x50, 0x68, 0x08, 0x40, 0x50, 0x68, 0xC0, 0xF8, 0xFF, 0x00, 0x00, 0x00
_021D5740:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x10, 0x00, 0x10, 0x00
_021D575C:
	.byte 0x00, 0x00, 0x00, 0x00
_021D5760:
	.byte 0x01, 0x00, 0x00, 0x00, 0x71, 0x53, 0x1D, 0x02, 0x15, 0x55, 0x1D, 0x02, 0xFD, 0x55, 0x1D, 0x02
_021D5770:
	.byte 0x01, 0x00, 0x00, 0x00
_021D5774:
	.byte 0x00, 0x00, 0x00, 0x00
_021D5778:
	.byte 0x00, 0x00, 0x00, 0x00
_021D577C:
	.byte 0x00, 0x00, 0x00, 0x00
_021D5780:
	.byte 0x00, 0x00, 0x00, 0x00
_021D5784:
	.byte 0x00, 0x00, 0x00, 0x00
_021D5788:
	.byte 0x00, 0x08, 0x00, 0x00
_021D578C:
	.byte 0x00, 0x00, 0x00, 0x00
_021D5790:
	.byte 0x01, 0x00, 0x0D, 0x00
_021D5794:
	.byte 0x00, 0x80, 0x00, 0x00
_021D5798:
	.byte 0x00, 0x00, 0x00, 0x00
_021D579C:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57A0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57A8:
	.byte 0x00, 0x08, 0x00, 0x00
_021D57AC:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57B0:
	.byte 0x01, 0x00, 0x1F, 0x00
_021D57B4:
	.byte 0x00, 0x80, 0x00, 0x00
_021D57B8:
	.byte 0x00, 0x03, 0x00, 0x00
_021D57BC:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57C0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57C4:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57C8:
	.byte 0x00, 0x08, 0x00, 0x00
_021D57CC:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57D0:
	.byte 0x01, 0x00, 0x1E, 0x02
_021D57D4:
	.byte 0x00, 0x80, 0x00, 0x00
_021D57D8:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57DC:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57E0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57E4:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57E8:
	.byte 0x00, 0x08, 0x00, 0x00
_021D57EC:
	.byte 0x00, 0x00, 0x00, 0x00
_021D57F0:
	.byte 0x01, 0x00, 0x1C, 0x00
_021D57F4:
	.byte 0x00, 0x80, 0x00, 0x00
_021D57F8:
	.byte 0x00, 0x02, 0x00, 0x00
_021D57FC:
	.byte 0x00, 0x00, 0x00, 0x00
_021D5800:
	.byte 0x00, 0x00, 0x00, 0x00
_021D5804:
	.byte 0x00, 0x00, 0x00, 0x00
_021D5808:
	.byte 0x00, 0x08, 0x00, 0x00
_021D580C:
	.byte 0x00, 0x00, 0x00, 0x00
_021D5810:
	.byte 0x01, 0x00, 0x1D, 0x02
_021D5814:
	.byte 0x00, 0x80, 0x00, 0x00
_021D5818:
	.byte 0x00, 0x01, 0x00, 0x00
_021D581C:
	.byte 0x00, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_122_021D4240_data
overlay_122_021D4240_data:
_021D5840:
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
_021D5850:
	.byte 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021D5860:
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
_021D5870:
	.byte 0x00, 0x00, 0x05, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x05, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00
_021D5890:
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
_021D58B0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021D58E0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D58E4:
	.byte 0x00, 0x00, 0x00, 0x00
_021D58E8:
	.byte 0x00, 0x00, 0x00, 0x00
_021D58EC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	; 0x021D5980
