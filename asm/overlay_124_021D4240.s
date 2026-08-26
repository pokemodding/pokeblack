	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_0200854C
	.extern FUN_02008550
	.extern FUN_02012204
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6B4
	.extern FUN_0201C724
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201F548
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_0202208C
	.extern FUN_020221A4
	.extern FUN_02022224
	.extern FUN_0202223C
	.extern FUN_02027F60
	.extern FUN_02027FD8
	.extern FUN_02027FEC
	.extern FUN_02028148
	.extern FUN_02028178
	.extern FUN_0202822C
	.extern FUN_02028230
	.extern FUN_020282A4
	.extern FUN_0202843C
	.extern FUN_02028454
	.extern FUN_020306F0
	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_02030EAC
	.extern FUN_020315D4
	.extern FUN_02035C08
	.extern FUN_020362DC
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_02041090
	.extern FUN_020414AC
	.extern FUN_02041B6C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045770
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
	.extern FUN_02049F78
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
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
	.extern FUN_0204B878
	.extern FUN_0204B908
	.extern FUN_0204B92C
	.extern FUN_02061CA4
	.extern FUN_0207D63C

	.text


	thumb_func_start FUN_overlay_d_124__021d4240
FUN_overlay_d_124__021d4240: ; 0x021D4240
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
	str r5, [r4, #0x10]
	bl FUN_overlay_d_124__021d43f8
	add r0, r4, #0
	bl FUN_overlay_d_124__021d4558
	add r0, r4, #0
	bl FUN_overlay_d_124__021d46bc
	ldr r0, _021D427C ; =0x021D43F1
	add r1, r4, #0
	mov r2, #8
	bl FUN_020056A0
	strb r5, [r4, #0x18]
	str r0, [r4, #0x14]
	mov r0, #1
	str r0, [r4, #0xc]
	ldrb r1, [r4, #0x18]
	add r0, r4, #0
	bl FUN_overlay_d_124__021d4940
	ldrh r1, [r4]
	mov r0, #0
	blx FUN_0203D34C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_124__021d4240
_021D427C: .word 0x021D43F1

	thumb_func_start FUN_overlay_d_124__021d4280
FUN_overlay_d_124__021d4280: ; 0x021D4280
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	blx FUN_02030EAC
	add r0, r4, #0
	bl FUN_overlay_d_124__021d485c
	add r0, r4, #0
	bl FUN_overlay_d_124__021d4698
	add r0, r4, #0
	bl FUN_overlay_d_124__021d4504
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_124__021d4280

	thumb_func_start FUN_overlay_d_124__021d42a0
FUN_overlay_d_124__021d42a0: ; 0x021D42A0
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r1, [r4, #0x10]
	cmp r1, #4
	bhi _021D433A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_124__021d42a0
_021D42B8: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x0024 ; case 1
	.hword 0x0032 ; case 2
	.hword 0x0058 ; case 3
	.hword 0x0066 ; case 4
_021D42C2:
	mov r0, #6
	str r0, [sp]
	mov r5, #1
	str r5, [sp, #4]
	ldrh r0, [r4]
	mov r1, #1
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r3, #0
	bl FUN_0202208C
	str r5, [r4, #0x10]
	b _021D433A
_021D42DE:
	bl FUN_020221A4
	cmp r0, #1
	bne _021D433A
	mov r0, #4
_021D42E8:
	str r0, [r4, #0x10]
	b _021D433A
_021D42EC:
	ldr r0, [r4, #0x40]
	bl FUN_02028230
	cmp r0, #1
	bne _021D433A
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #4
	mov r3, #0
	bl FUN_0202208C
	mov r0, #3
	b _021D42E8
_021D4312:
	bl FUN_020221A4
	cmp r0, #1
	bne _021D433A
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_021D4320:
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _021D432A
	bl FUN_overlay_d_124__021d48a4
_021D432A:
	blx FUN_020362DC
	mov r1, #4
	tst r0, r1
	beq _021D433A
	add r0, r1, #0
	blx FUN_02041B6C
_021D433A:
	ldr r0, [r4, #0x30]
	bl FUN_0201C4E4
	blx FUN_0204A600
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021D434E
	bl FUN_02028178
_021D434E:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021D4358
	bl FUN_02028178
_021D4358:
	ldr r0, [r4, #0x40]
	bl FUN_02028178
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _021D43DE
	ldr r0, [r4, #0x30]
	bl FUN_0201C6B4
	cmp r0, #1
	bne _021D43DE
	ldr r0, [r4, #0x3c]
	bl FUN_02028230
	cmp r0, #1
	beq _021D4388
	ldr r0, [r4, #0x38]
	bl FUN_02028230
	cmp r0, #1
	beq _021D4388
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021D43DE
_021D4388:
	ldr r0, [r4, #0x20]
	blx FUN_02045334
	ldr r0, [r4, #0x24]
	blx FUN_02045334
	mov r0, #0
	ldrb r1, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r0, [r4, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_124__021d49c8
	ldrb r0, [r4, #0x18]
	cmp r0, #0xb
	ldr r0, [r4, #0x3c]
	bne _021D43B6
	bl FUN_020282A4
	ldr r0, [r4, #0x3c]
	bl FUN_0202843C
	b _021D43C0
_021D43B6:
	bl FUN_02028454
	ldr r0, [r4, #0x3c]
	bl FUN_020282A4
_021D43C0:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	ldr r0, [r4, #0x38]
	bne _021D43D4
	bl FUN_020282A4
	ldr r0, [r4, #0x38]
	bl FUN_0202843C
	b _021D43DE
_021D43D4:
	bl FUN_02028454
	ldr r0, [r4, #0x38]
	bl FUN_020282A4
_021D43DE:
	mov r0, #7
	mov r1, #5
	mov r2, #1
	blx FUN_02040618
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_021D43F0:
	.byte 0x00, 0x4B
_021D43F2:
	.byte 0x18, 0x47
_021D43F4:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start FUN_overlay_d_124__021d43f8
FUN_overlay_d_124__021d43f8: ; 0x021D43F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	blx FUN_0204361C
	blx FUN_020434CC
	blx FUN_02043588
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021D44DC ; =0xFFFFE0FF
	ldr r4, _021D44E0 ; =0x04001000
	and r1, r0
	str r1, [r2]
	ldr r1, [r4]
	and r0, r1
	str r0, [r4]
	mov r0, #0
	mov r1, #0
	bl FUN_0202223C
	mov r0, #1
	mov r1, #0
	bl FUN_0202223C
	mov r0, #0
	bl FUN_02022224
	mov r0, #1
	bl FUN_02022224
	ldr r2, _021D44E4 ; =0x04000304
	ldr r7, _021D44E8 ; =_021D4CC4
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	add r0, r7, #0
	blx FUN_020433E0
	ldrh r0, [r5]
	blx FUN_0203F8F4
	ldrh r0, [r5]
	blx FUN_02045088
	ldr r0, _021D44EC ; =_021D4BF4
	blx FUN_0203FC28
	ldr r0, _021D44F0 ; =_021D4C44
	mov r1, #4
	mov r2, #0
	mov r6, #4
	bl FUN_overlay_d_124__021d4534
	ldr r0, _021D44F4 ; =_021D4C64
	mov r1, #5
	mov r2, #0
	bl FUN_overlay_d_124__021d4534
	ldr r0, _021D44F8 ; =_021D4C84
	mov r1, #6
	mov r2, #0
	bl FUN_overlay_d_124__021d4534
	ldr r0, _021D44FC ; =_021D4C24
	mov r1, #7
	mov r2, #0
	bl FUN_overlay_d_124__021d4534
	add r4, #0x50
	add r0, r4, #0
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	str r6, [sp]
	blx FUN_0207D63C
	ldr r4, _021D4500 ; =0x020A1448
	add r3, sp, #4
	ldmia r4!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	mov r1, #0x40
	str r0, [r3]
	add r0, sp, #4
	strh r1, [r0, #0x10]
	add r0, r2, #0
	ldrh r2, [r5]
	add r1, r7, #0
	blx FUN_0204A48C
	ldrh r2, [r5]
	mov r0, #0x30
	mov r1, #0
	blx FUN_0204B100
	str r0, [r5, #0x4c]
	blx FUN_0204B270
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_124__021d43f8
_021D44DC: .word 0xFFFFE0FF
_021D44E0: .word 0x04001000
_021D44E4: .word 0x04000304
_021D44E8: .word 0x021D4CC4
_021D44EC: .word 0x021D4BF4
_021D44F0: .word 0x021D4C44
_021D44F4: .word 0x021D4C64
_021D44F8: .word 0x021D4C84
_021D44FC: .word 0x021D4C24
_021D4500: .word 0x020A1448

	thumb_func_start FUN_overlay_d_124__021d4504
FUN_overlay_d_124__021d4504: ; 0x021D4504
	push {r3, lr}
	ldr r0, [r0, #0x4c]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	mov r0, #4
	blx FUN_020403F4
	mov r0, #5
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_124__021d4504

	thumb_func_start FUN_overlay_d_124__021d4534
FUN_overlay_d_124__021d4534: ; 0x021D4534
	push {r4, lr}
	add r3, r0, #0
	add r4, r1, #0
	add r0, r4, #0
	add r1, r3, #0
	blx FUN_0203FCA0
	add r0, r4, #0
	mov r1, #1
	blx FUN_02040588
	add r0, r4, #0
	blx FUN_020414AC
	add r0, r4, #0
	blx FUN_020409B4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_124__021d4534

	thumb_func_start FUN_overlay_d_124__021d4558
FUN_overlay_d_124__021d4558: ; 0x021D4558
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldrh r1, [r4]
	mov r0, #0x1d
	blx FUN_020490F4
	mov r6, #0
	str r6, [sp]
	ldrh r1, [r4]
	mov r2, #4
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #1
	add r5, r0, #0
	mov r7, #1
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	mov r1, #4
	mov r2, #6
	str r0, [sp, #8]
	add r0, r5, #0
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	mov r1, #0xa
	mov r2, #6
	str r0, [sp, #8]
	add r0, r5, #0
	mov r3, #0
	blx FUN_020498F4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	mov r1, #4
	mov r2, #7
	str r0, [sp, #8]
	add r0, r5, #0
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	mov r1, #9
	mov r2, #7
	str r0, [sp, #8]
	add r0, r5, #0
	mov r3, #0
	blx FUN_020498F4
	add r0, r5, #0
	blx FUN_02049238
	ldrh r1, [r4]
	mov r0, #0x1e
	blx FUN_020490F4
	add r5, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_02008550
	cmp r0, #0
	str r6, [sp]
	bne _021D45F8
	mov r0, #0xf
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r1, #0x13
	str r0, [sp, #8]
	add r0, r5, #0
	b _021D4604
	thumb_func_end FUN_overlay_d_124__021d4558
_021D45F8:
	mov r0, #0xf
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r1, #0xc
	str r0, [sp, #8]
	add r0, r5, #0
_021D4604:
	add r2, r7, #0
	add r3, r6, #0
	blx FUN_0204AC18
	str r0, [r4, #0x50]
	ldrh r0, [r4]
	mov r1, #0x16
	mov r2, #0
	str r0, [sp]
	add r0, r5, #0
	mov r3, #1
	mov r6, #0
	mov r7, #1
	blx FUN_0204A6C8
	str r0, [r4, #0x54]
	ldrh r3, [r4]
	add r0, r5, #0
	mov r1, #0x15
	mov r2, #0x14
	blx FUN_0204AF28
	str r0, [r4, #0x58]
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #4
	str r0, [sp, #8]
	add r0, r5, #0
	mov r3, #0
	blx FUN_02049658
	add r2, r4, #0
	ldrh r3, [r4]
	add r0, r5, #0
	mov r1, #0xd
	add r2, #0x48
	blx FUN_02049F78
	str r0, [r4, #0x44]
	add r0, r5, #0
	blx FUN_02049238
	mov r1, #0x20
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x30
	strh r1, [r0, #2]
	strh r6, [r0, #4]
	strb r6, [r0, #6]
	strb r6, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #0x54]
	ldr r3, [r4, #0x58]
	blx FUN_0204B294
	str r0, [r4, #0x5c]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x5c]
	mov r1, #1
	blx FUN_0204B92C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_124__021d4698
FUN_overlay_d_124__021d4698: ; 0x021D4698
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	blx Heap_Free
	ldr r0, [r4, #0x5c]
	blx FUN_0204B3B4
	ldr r0, [r4, #0x50]
	blx FUN_0204ADA4
	ldr r0, [r4, #0x54]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x58]
	blx FUN_0204AFD8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_124__021d4698

	thumb_func_start FUN_overlay_d_124__021d46bc
FUN_overlay_d_124__021d46bc: ; 0x021D46BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	mov r4, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x28]
	mov r0, #0xf
	mov r1, #2
	mov r2, #0
	mov r6, #0xf
	bl FUN_0201DD78
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0x15
	blx FUN_02045B38
	str r0, [r5, #0x2c]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #5
	mov r2, #4
	str r0, [sp, #4]
	mov r0, #0x17
	lsl r3, r6, #5
	blx FUN_02049B40
	ldrh r0, [r5]
	mov r1, #1
	mov r2, #0xd
	str r0, [sp]
	mov r0, #5
	mov r3, #0
	mov r7, #1
	bl FUN_0201F5BC
	mov r0, #0
	bl FUN_0201F548
	add r1, r0, #0
	mov r0, #0x40
	str r0, [sp]
	ldrh r0, [r5]
	mov r3, #0xd
	mov r2, #4
	str r0, [sp, #4]
	mov r0, #5
	lsl r3, r3, #5
	blx FUN_02049B40
	bl FUN_0201DD68
	ldrh r0, [r5]
	bl FUN_0201C440
	str r0, [r5, #0x30]
	ldrh r0, [r5]
	mov r1, #0xb
	str r0, [sp]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x30]
	mov r0, #4
	bl FUN_02027F60
	str r0, [r5, #0x34]
	mov r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #5
	mov r1, #2
	mov r2, #4
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r5, #0x24]
	mov r0, #0xc
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	mov r0, #5
	mov r1, #2
	mov r2, #9
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x24]
	blx FUN_02045770
	mov r1, #1
	blx FUN_02043B5C
	ldr r0, [r5, #0x24]
	blx FUN_02045334
	ldr r0, [r5, #0x24]
	blx FUN_02045374
	ldr r0, [r5, #0x24]
	mov r1, #1
	mov r2, #1
	mov r3, #0xe
	bl FUN_0201F73C
	ldr r0, [r5, #0x20]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x20]
	blx FUN_02045334
	ldr r0, [r5, #0x20]
	blx FUN_02045374
	mov r0, #5
	blx FUN_020409B4
	mov r0, #4
	blx FUN_020409B4
	ldr r0, [r5, #0x2c]
	mov r1, #0x18
	str r4, [r5, #0x1c]
	blx FUN_02045EC0
	str r0, [sp, #0xc]
	ldr r1, _021D4854 ; =0x000039E3
	add r0, sp, #0xc
	strh r1, [r0, #4]
	add r6, sp, #0xc
	str r4, [sp, #0x14]
	mov r0, #0xb
	str r0, [sp]
	ldrh r0, [r5]
	add r1, r6, #0
	mov r2, #0xb
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	mov r3, #0x15
	bl FUN_02027FEC
	str r0, [r5, #0x3c]
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	ldr r0, [r5, #0x2c]
	mov r1, #0x1a
	blx FUN_02045EC0
	str r0, [sp, #0xc]
	mov r0, #0xb
	str r0, [sp]
	ldrh r0, [r5]
	add r1, r6, #0
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	mov r3, #0x15
	bl FUN_02027FEC
	str r0, [r5, #0x38]
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	ldr r0, [r5, #0x2c]
	mov r1, #0x19
	blx FUN_02045EC0
	str r0, [sp, #0xc]
	str r7, [sp, #0x14]
	mov r0, #0xa
	str r0, [sp]
	ldrh r0, [r5]
	add r1, r6, #0
	mov r2, #0x16
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	mov r3, #0x15
	bl FUN_02027FEC
	str r0, [r5, #0x40]
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	ldr r0, [r5, #0x38]
	bl FUN_0202843C
	ldr r0, _021D4858 ; =0x050005E2
	strh r4, [r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_124__021d46bc
_021D4854: .word 0x000039E3
_021D4858: .word 0x050005E2

	thumb_func_start FUN_overlay_d_124__021d485c
FUN_overlay_d_124__021d485c: ; 0x021D485C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _021D486A
	bl FUN_02028148
	thumb_func_end FUN_overlay_d_124__021d485c
_021D486A:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021D4874
	bl FUN_02028148
_021D4874:
	ldr r0, [r4, #0x40]
	bl FUN_02028148
	ldr r0, [r4, #0x34]
	bl FUN_02027FD8
	ldr r0, [r4, #0x30]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x20]
	blx FUN_020452E8
	ldr r0, [r4, #0x24]
	blx FUN_020452E8
	ldr r0, [r4, #0x2c]
	blx FUN_02045C04
	ldr r0, [r4, #0x28]
	bl FUN_0201D83C
	bl FUN_0201DD68
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_124__021d48a4
FUN_overlay_d_124__021d48a4: ; 0x021D48A4
	push {r4, lr}
	sub sp, #0x10
	ldr r3, _021D4934 ; =_021D4BE4
	add r4, r0, #0
	add r2, sp, #0
	mov r1, #0x10
	thumb_func_end FUN_overlay_d_124__021d48a4
_021D48B0:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021D48B0
	add r0, sp, #0
	blx FUN_02035C08
	cmp r0, #0
	beq _021D48D0
	cmp r0, #1
	beq _021D48E6
	cmp r0, #2
	beq _021D4904
	b _021D4916
_021D48D0:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021D4916
	sub r0, r0, #1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x18]
	add r0, r4, #0
	bl FUN_overlay_d_124__021d4940
	ldr r0, [r4, #0x38]
	b _021D48FA
_021D48E6:
	ldrb r0, [r4, #0x18]
	cmp r0, #0xb
	bhs _021D4916
	add r0, r0, #1
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x18]
	add r0, r4, #0
	bl FUN_overlay_d_124__021d4940
	ldr r0, [r4, #0x3c]
_021D48FA:
	mov r1, #1
	bl FUN_0202822C
	ldr r0, _021D4938 ; =0x0000054C
	b _021D4912
_021D4904:
	ldr r0, [r4, #0x40]
	mov r1, #1
	bl FUN_0202822C
	mov r0, #2
	str r0, [r4, #0x10]
	ldr r0, _021D493C ; =0x00000551
_021D4912:
	bl FUN_020061E4
_021D4916:
	ldr r0, [r4, #4]
	ldr r0, [r0, #4]
	bl FUN_02012204
	cmp r0, #1
	bne _021D492E
	ldr r0, [r4, #0x40]
	mov r1, #1
	bl FUN_0202822C
	mov r0, #2
	str r0, [r4, #0x10]
_021D492E:
	add sp, #0x10
	pop {r4, pc}
	nop
_021D4934: .word 0x021D4BE4
_021D4938: .word 0x0000054C
_021D493C: .word 0x00000551

	thumb_func_start FUN_overlay_d_124__021d4940
FUN_overlay_d_124__021d4940: ; 0x021D4940
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	add r4, r1, #0
	blx FUN_02045770
	mov r1, #1
	mov r7, #1
	blx FUN_02043B5C
	ldr r0, [r5, #0x20]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x2c]
	add r1, r4, #0
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r5, #0x24]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x28]
	mov r2, #0x28
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	mov r3, #8
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
	add r4, #0xc
	ldr r0, [r5, #0x2c]
	add r1, r4, #0
	blx FUN_02045EC0
	add r4, r0, #0
	ldr r0, [r5, #0x20]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x28]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	mov r3, #0
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	str r7, [r5, #0x1c]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_124__021d4940

	thumb_func_start FUN_overlay_d_124__021d49c8
FUN_overlay_d_124__021d49c8: ; 0x021D49C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0xc]
	lsl r4, r1, #2
	ldr r1, _021D4AFC ; =_021D4CF4
	str r0, [sp, #8]
	ldr r1, [r1, r4]
	ldr r0, [r0, #0x5c]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	ldr r0, [sp, #8]
	mov r1, #1
	ldr r0, [r0, #0x5c]
	mov r6, #1
	blx FUN_0204B3DC
	ldr r0, [sp, #0xc]
	cmp r0, #7
	bhi _021D4A68
	ldr r2, [sp, #8]
	ldr r3, _021D4B00 ; =_021D4CA4
	ldr r2, [r2, #0x48]
	ldr r3, [r3, r4]
	mov r5, #5
	lsl r5, r5, #6
	ldr r2, [r2, #0xc]
	lsl r3, r3, #5
	add r2, r2, r3
	mov r0, #0x1f
	add r1, r5, #0
	mov r3, #0x20
	blx FUN_02061CA4
	mov r0, #0xab
	lsl r0, r0, #2
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r3, _021D4B04 ; =_021D4D4C
	ldrh r0, [r0]
	mov r1, #0x20
	add r2, r6, #0
	blx Heap_AllocDebug
	str r0, [sp, #0x10]
	ldr r0, _021D4B08 ; =_021D4C04
	mov r7, #0
	ldr r2, [r0, r4]
	lsl r0, r5, #7
	thumb_func_end FUN_overlay_d_124__021d49c8
_021D4A2C:
	ldr r1, [sp, #0x10]
	lsl r3, r7, #3
	mov r4, #0
	lsl r5, r7, #5
	add r6, r1, r3
_021D4A36:
	add r1, r4, r2
	add r1, r1, r5
	add r3, r1, r0
	lsl r1, r4, #1
	strh r3, [r6, r1]
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
	cmp r4, #4
	blo _021D4A36
	add r1, r7, #1
	lsl r1, r1, #0x18
	lsr r7, r1, #0x18
	cmp r7, #4
	blo _021D4A2C
	mov r0, #4
	str r0, [sp]
	ldr r1, [sp, #0x10]
	mov r2, #2
	mov r3, #4
	str r0, [sp, #4]
	blx FUN_02041090
	ldr r0, [sp, #0x10]
	b _021D4A8E
_021D4A68:
	ldr r0, _021D4B0C ; =0x000002BB
	ldr r3, _021D4B04 ; =_021D4D4C
	str r0, [sp]
	ldr r0, [sp, #8]
	mov r1, #0x20
	ldrh r0, [r0]
	add r2, r6, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	mov r0, #4
	str r0, [sp]
	add r1, r4, #0
	mov r2, #2
	mov r3, #4
	str r0, [sp, #4]
	blx FUN_02041090
	add r0, r4, #0
_021D4A8E:
	blx Heap_Free
	mov r0, #4
	blx FUN_020409B4
	ldr r2, _021D4B10 ; =_021D4BE0
	add r0, sp, #0x14
	ldrh r3, [r2]
	add r1, sp, #0x14
	mov r4, #1
	strh r3, [r0]
	ldrh r2, [r2, #2]
	strh r2, [r0, #2]
	ldr r0, [sp, #8]
	mov r2, #1
	ldr r0, [r0, #0x5c]
	blx FUN_0204B404
	ldr r0, [sp, #0xc]
	cmp r0, #0xa
	bne _021D4AD0
	ldr r0, [sp, #8]
	mov r1, #0
	ldr r0, [r0, #0x5c]
	blx FUN_0204B92C
	ldr r0, [sp, #8]
	add r1, r4, #0
	ldr r0, [r0, #0x5c]
	blx FUN_0204B908
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021D4AD0:
	cmp r0, #0xb
	bne _021D4AEC
	ldr r0, [sp, #8]
	mov r1, #0
	ldr r0, [r0, #0x5c]
	blx FUN_0204B92C
	ldr r0, [sp, #8]
	mov r1, #0
	ldr r0, [r0, #0x5c]
	blx FUN_0204B908
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021D4AEC:
	ldr r0, [sp, #8]
	add r1, r4, #0
	ldr r0, [r0, #0x5c]
	blx FUN_0204B92C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D4AFC: .word 0x021D4CF4
_021D4B00: .word 0x021D4CA4
_021D4B04: .word 0x021D4D4C
_021D4B08: .word 0x021D4C04
_021D4B0C: .word 0x000002BB
_021D4B10: .word 0x021D4BE0
_021D4B14:
	.byte 0xF8, 0xB5
_021D4B16:
	.byte 0x15, 0x1C, 0x06, 0x22, 0x04, 0x1C, 0x01, 0x20, 0x8A, 0x21
	.byte 0x12, 0x04, 0x01, 0x27, 0x5B, 0xF6, 0x92, 0xED, 0x20, 0x1C, 0x60, 0x21, 0x8A, 0x22, 0x5C, 0xF6
	.byte 0x36, 0xED, 0x04, 0x1C, 0x00, 0x2D, 0x18, 0xD1, 0x10, 0x48, 0x11, 0x4B, 0x00, 0x90, 0x8A, 0x20
	.byte 0x08, 0x21, 0x3A, 0x1C, 0x08, 0x26, 0x5B, 0xF6, 0xF6, 0xED, 0x05, 0x1C, 0x8A, 0x20, 0x33, 0xF6
	.byte 0x8D, 0xFC, 0x28, 0x60, 0x61, 0xF6, 0xDA, 0xEB, 0xF8, 0x36, 0x30, 0x42, 0x28, 0x68, 0x01, 0xD0
	.byte 0x39, 0x1C, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_124__021d4b64
LAB_overlay_d_124__021d4b64: ; 0x021D4B64
	mov r1, #0
	thumb_func_end LAB_overlay_d_124__021d4b64

	non_word_aligned_thumb_func_start LAB_overlay_d_124__021d4b66
LAB_overlay_d_124__021d4b66: ; 0x021D4B66
	bl FUN_0200854C
	thumb_func_end LAB_overlay_d_124__021d4b66

	non_word_aligned_thumb_func_start LAB_overlay_d_124__021d4b6a
LAB_overlay_d_124__021d4b6a: ; 0x021D4B6A
	str r5, [r4, #4]
	mov r0, #0x8a
	strh r0, [r4]
	add r0, r4, #0
	bl FUN_overlay_d_124__021d4240
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_124__021d4b6a
_021D4B7C:
	.byte 0xF3, 0x02, 0x00, 0x00
_021D4B80:
	.byte 0x4C, 0x4D, 0x1D, 0x02, 0x70, 0xB5, 0x1C, 0x1C, 0x06, 0x1C, 0x20, 0x1C, 0x15, 0x1C, 0xFF, 0xF7
	.byte 0x77, 0xFB, 0x00, 0x2D, 0x06, 0xD1, 0x60, 0x68, 0x00, 0x68, 0x5B, 0xF6, 0x0A, 0xEE, 0x60, 0x68
	.byte 0x5B, 0xF6, 0x06, 0xEE

	thumb_func_start LAB_overlay_d_124__021d4ba4
LAB_overlay_d_124__021d4ba4: ; 0x021D4BA4
	add r0, r6, #0
	blx FUN_020315D4
	mov r0, #0x8a
	blx FUN_020306F0
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_124__021d4ba4
_021D4BB4:
	.byte 0x38, 0xB5, 0x1D, 0x1C, 0x28, 0x1C, 0xFF, 0xF7, 0x71, 0xFB, 0x04, 0x1C
	.byte 0x3A, 0xF6, 0xB0, 0xFF, 0x00, 0x28, 0x06, 0xD0, 0xA8, 0x68, 0x00, 0x28, 0x03, 0xD1, 0x01, 0x20
	.byte 0xA8, 0x60, 0x02, 0x20, 0x28, 0x61

	non_word_aligned_thumb_func_start LAB_overlay_d_124__021d4bd6
LAB_overlay_d_124__021d4bd6: ; 0x021D4BD6
	mov r0, #1
	cmp r4, #1
	beq _021D4BDE
	mov r0, #0
	thumb_func_end LAB_overlay_d_124__021d4bd6
_021D4BDE:
	pop {r3, r4, r5, pc}
_021D4BE0:
	.byte 0x20, 0x00
_021D4BE2:
	.byte 0x30, 0x00
_021D4BE4:
	.byte 0xA8, 0xC0, 0x00, 0x58, 0xA8, 0xC0, 0x58, 0xB0, 0xA8, 0xC0, 0xB0, 0xFF
	.byte 0xFF, 0x00, 0x00, 0x00
_021D4BF4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021D4C04:
	.byte 0x0C, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_021D4C24:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x06, 0x00, 0x80, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021D4C44:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0C, 0x02, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021D4C64:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00, 0x00, 0x60, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021D4C84:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x04, 0x00, 0x80, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021D4CA4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_021D4CC4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_021D4CF4:
	.byte 0x08, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x26, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_124_021D4240_data
overlay_124_021D4240_data:
	.byte 0x15, 0x4B, 0x1D, 0x02, 0xB5, 0x4B, 0x1D, 0x02, 0x85, 0x4B, 0x1D, 0x02
_021D4D4C:
	.byte 0x63, 0x67, 0x5F, 0x68
	.byte 0x65, 0x6C, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021D4D60
