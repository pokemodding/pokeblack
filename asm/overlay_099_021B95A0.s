	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056EC
	.extern FUN_02005728
	.extern FUN_02005C4C
	.extern FUN_02005CBC
	.extern FUN_02005D90
	.extern FUN_02005F24
	.extern FUN_0200616C
	.extern FUN_020061E4
	.extern FUN_02006734
	.extern FUN_02008494
	.extern FUN_02008510
	.extern FUN_02008530
	.extern FUN_0200853C
	.extern FUN_02008550
	.extern FUN_02008554
	.extern FUN_0200856C
	.extern FUN_02008570
	.extern FUN_02008730
	.extern FUN_02009864
	.extern FUN_02009918
	.extern FUN_020099E4
	.extern FUN_02009A54
	.extern FUN_02009B3C
	.extern FUN_02009B80
	.extern FUN_0200AE08
	.extern FUN_0200AE3C
	.extern FUN_0200BAC8
	.extern FUN_0200BAF4
	.extern FUN_0200BBA8
	.extern FUN_0200ED48
	.extern FUN_0200ED54
	.extern FUN_0200FB24
	.extern FUN_02012934
	.extern FUN_0201293C
	.extern FUN_02012944
	.extern FUN_02012950
	.extern FUN_02012DAC
	.extern FUN_02012EBC
	.extern FUN_02012FFC
	.extern FUN_02017E1C
	.extern FUN_020185F4
	.extern FUN_0201A090
	.extern FUN_0201A354
	.extern FUN_0201A4D4
	.extern FUN_0201A570
	.extern FUN_0201A918
	.extern FUN_0201AA18
	.extern FUN_0201AA1C
	.extern FUN_0201AB28
	.extern FUN_0201AC2C
	.extern FUN_0201AC80
	.extern FUN_0201BA68
	.extern FUN_0201BBE8
	.extern FUN_0201BC3C
	.extern FUN_0201BC78
	.extern FUN_0201BCB4
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6B4
	.extern FUN_0201C6EC
	.extern FUN_0201C7A4
	.extern FUN_0201C7D0
	.extern FUN_0201CCE4
	.extern FUN_0201CE48
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201DE00
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EE0C
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0201F5DC
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_0201F81C
	.extern FUN_0201F868
	.extern FUN_0201F878
	.extern FUN_0201FDA0
	.extern FUN_0201FEBC
	.extern FUN_0201FEF4
	.extern FUN_0201FF30
	.extern FUN_020200CC
	.extern FUN_0202020C
	.extern FUN_020202FC
	.extern FUN_02020CF8
	.extern FUN_02020D10
	.extern FUN_0202208C
	.extern FUN_020221A4
	.extern FUN_0202223C
	.extern FUN_02025C88
	.extern FUN_02028470
	.extern FUN_02028484
	.extern FUN_02028590
	.extern FUN_02028604
	.extern FUN_020286C4
	.extern FUN_0202DA04
	.extern FUN_0202DA18
	.extern FUN_0202DA48
	.extern FUN_0202DA6C
	.extern FUN_0202EB0C
	.extern FUN_0202EB14
	.extern FUN_0202EE8C
	.extern FUN_0202F038
	.extern FUN_020306F0
	.extern Heap_Free
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_020315D4
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_020399A8
	.extern FUN_020399B8
	.extern FUN_020399EC
	.extern FUN_02039ACC
	.extern FUN_02039C68
	.extern FUN_0203A574
	.extern FUN_0203C2B0
	.extern FUN_0203C3EC
	.extern FUN_0203C554
	.extern FUN_0203C5EC
	.extern FUN_0203C600
	.extern FUN_0203C628
	.extern FUN_0203C8A8
	.extern FUN_0203C9AC
	.extern FUN_0203CB00
	.extern FUN_0203CBAC
	.extern FUN_0203CD98
	.extern FUN_0203CEAC
	.extern FUN_0203D1A4
	.extern FUN_0203D1C0
	.extern FUN_0203D1E8
	.extern FUN_0203D34C
	.extern FUN_0203D378
	.extern FUN_0203D3A8
	.extern FUN_0203D3F8
	.extern FUN_0203D644
	.extern FUN_0203D798
	.extern FUN_0203D7B0
	.extern FUN_0203D7BC
	.extern FUN_0203D844
	.extern FUN_0203EFC8
	.extern FUN_0203F5FC
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FB44
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_0204047C
	.extern FUN_020409B4
	.extern FUN_02040AF0
	.extern FUN_02040C14
	.extern FUN_02040EBC
	.extern FUN_020410D0
	.extern FUN_020414AC
	.extern FUN_020414C4
	.extern FUN_02041B6C
	.extern FUN_02042FB0
	.extern FUN_020434DC
	.extern FUN_02043534
	.extern FUN_02043598
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
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049624
	.extern FUN_02049658
	.extern FUN_02049740
	.extern FUN_02049990
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049E74
	.extern FUN_02049EF4
	.extern FUN_02049F34
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A698
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AC18
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B034
	.extern FUN_0204B084
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B258
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B528
	.extern FUN_0204B6F4
	.extern FUN_0204B800
	.extern FUN_0204B92C
	.extern FUN_02051B84
	.extern FUN_02051C6C
	.extern FUN_02051C88
	.extern FUN_02061CA4
	.extern MI_CpuFill8
	.extern MI_CpuCopy8
	.extern FUN_02085D3C
	.extern FUN_0209C054
	.extern FUN_0209C0A4
	.extern FUN_02155664
	.extern FUN_02156330
	.extern FUN_021563C0
	.extern FUN_021563D0
	.extern FUN_02156A3C
	.extern FUN_02156B68
	.extern FUN_02156B70
	.extern FUN_02156B8C
	.extern FUN_02156BA8
	.extern FUN_02156BC4
	.extern FUN_02156C84
	.extern FUN_02156D5C
	.extern FUN_021B62E0
	.extern FUN_021B639C
	.extern FUN_021B63D0
	.extern FUN_021B6448
	.extern FUN_021B6578
	.extern FUN_021C47A0
	.extern FUN_021C47E4
	.extern FUN_021C47F8
	.extern FUN_021C47FC
	.extern FUN_021C4800
	.extern FUN_021C4864
	.extern FUN_021C4880
	.extern FUN_021C48C0
	.extern FUN_021C48D4
	.extern FUN_021C48E8
	.extern FUN_021C4918
	.extern FUN_021C4948
	.extern FUN_021C49A4
	.extern FUN_021C4A54
	.extern FUN_021C4A8C
	.extern FUN_021C4AC4
	.extern FUN_021C4BA4
	.extern FUN_021C5370
	.extern FUN_021C5590
	.extern FUN_021C5664
	.extern FUN_021C5680
	.extern FUN_021C5704
	.extern FUN_021C571C
	.extern FUN_021C57D8
	.extern FUN_021C57DC
	.extern FUN_021C5814
	.extern FUN_021C5840
	.extern FUN_021C584C
	.extern FUN_021C5858
	.extern FUN_021C5864
	.extern FUN_021C5898
	.extern FUN_021C5994
	.extern FUN_021C59D0
	.extern FUN_021C59F4
	.extern FUN_021C5A60
	.extern FUN_021C5EEC
	.extern FUN_021C5F30
	.extern FUN_021C5F44
	.extern FUN_021C5F80

	.text


	thumb_func_start FUN_overlay_d_99__021b95a0
FUN_overlay_d_99__021b95a0: ; 0x021B95A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r2, [sp]
	mov r2, #0x5a
	add r4, r1, #0
	mov r1, #0
	lsl r2, r2, #4
	add r5, r0, #0
	str r3, [sp, #4]
	mov r7, #0
	blx MI_CpuFill8
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021B95C2
	sub r0, r0, #1
	lsr r7, r0, #3
	thumb_func_end FUN_overlay_d_99__021b95a0
_021B95C2:
	ldr r0, [sp, #0x30]
	ldr r2, [sp]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x34]
	add r1, r4, #0
	str r0, [r5, #0x18]
	add r0, r5, #0
	add r0, #0x14
	str r4, [r5, #4]
	bl FUN_overlay_d_99__021b9dc0
	ldr r0, [r5, #0x10]
	add r1, r4, #0
	bl FUN_overlay_d_99__021b9e04
	add r0, r7, #0
	bl FUN_overlay_d_99__021ba810
	add r2, sp, #8
	strh r0, [r2]
	lsr r0, r0, #0x10
	strh r0, [r2, #2]
	ldrh r0, [r2]
	strh r0, [r2, #4]
	ldrh r1, [r2, #2]
	strh r1, [r2, #6]
	ldrh r0, [r2, #4]
	add r2, r4, #0
	bl FUN_021C47A0
	ldr r6, _021B966C ; =0x00000588
	str r0, [r5, r6]
	add r0, r7, #0
	bl FUN_overlay_d_99__021ba81c
	add r1, r0, #0
	ldr r0, [r5, r6]
	bl FUN_021C4800
	mov r0, #0x30
	add r1, r4, #0
	bl FUN_021C4880
	add r1, r6, #4
	str r0, [r5, r1]
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_99__021b9d30
	add r0, r6, #0
	add r0, #0xc
	add r0, r5, r0
	bl FUN_021C59D0
	ldr r2, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_99__021b9d6c
	ldr r0, [r5, #0x10]
	ldr r2, [sp]
	ldr r3, [sp, #0x2c]
	add r1, r4, #0
	bl FUN_overlay_d_99__021b9e0c
	add r1, r6, #0
	sub r1, #0x14
	ldr r2, [sp]
	ldr r3, [sp, #0x2c]
	add r0, r5, #0
	add r1, r5, r1
	bl FUN_overlay_d_99__021ba60c
	mov r0, #0x80
	add r1, r4, #0
	bl FUN_021C5EEC
	add r6, #0x14
	str r0, [r5, r6]
	mov r0, #1
	str r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B966C: .word 0x00000588

	thumb_func_start FUN_overlay_d_99__021b9670
FUN_overlay_d_99__021b9670: ; 0x021B9670
	push {r3, r4, r5, lr}
	ldr r5, _021B96C8 ; =0x0000059C
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_021C5F30
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9db0
	add r1, r5, #0
	sub r1, #0x28
	add r0, r4, #0
	add r1, r4, r1
	bl FUN_overlay_d_99__021ba648
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9b80
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9d5c
	add r0, r5, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_021C48C0
	add r0, r5, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_021C47E4
	add r0, r4, #0
	add r0, #0x14
	bl FUN_overlay_d_99__021b9dd4
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_99__021b9e08
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #4
	blx MI_CpuFill8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9670
_021B96C8: .word 0x0000059C

	thumb_func_start FUN_overlay_d_99__021b96cc
FUN_overlay_d_99__021b96cc: ; 0x021B96CC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_99__021b96cc

	thumb_func_start FUN_overlay_d_99__021b96d0
FUN_overlay_d_99__021b96d0: ; 0x021B96D0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _021B9780 ; =0x02FFFC3C
	ldr r1, [r0]
	lsl r1, r1, #0x1f
	beq _021B9726
	ldr r5, _021B9784 ; =0x0000058C
	ldr r0, [r4, r5]
	bl FUN_021C48E8
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9c9c
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9c4c
	add r1, r5, #0
	sub r1, #0x1c
	ldr r1, [r4, r1]
	add r0, r5, #0
	add r0, #8
	ldr r1, [r1]
	add r0, r4, r0
	bl FUN_021C5994
	add r0, r5, #0
	add r0, #0xc
	add r1, r5, #0
	add r1, #8
	ldr r0, [r4, r0]
	add r1, r4, r1
	bl FUN_021C5A60
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021C571C
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9cd0
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9f84
	thumb_func_end FUN_overlay_d_99__021b96d0
_021B9726:
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9ba8
	cmp r0, #1
	bne _021B977A
	add r0, r4, #0
	bl FUN_overlay_d_99__021b97cc
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9fdc
	cmp r0, #1
	bne _021B9754
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9f48
	blx FUN_0203630C
	mov r1, #0x80
	tst r0, r1
	beq _021B9754
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B9754:
	blx FUN_020362DC
	mov r1, #1
	tst r0, r1
	beq _021B977A
	add r0, r4, #0
	bl FUN_overlay_d_99__021b97f4
	cmp r0, #0
	beq _021B976C
	mov r0, #2
	pop {r3, r4, r5, pc}
_021B976C:
	add r0, r4, #0
	bl FUN_overlay_d_99__021b9bc4
	cmp r0, #1
	bne _021B977A
	mov r0, #3
	pop {r3, r4, r5, pc}
_021B977A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021B9780: .word 0x02FFFC3C
_021B9784: .word 0x0000058C

	thumb_func_start FUN_overlay_d_99__021b9788
FUN_overlay_d_99__021b9788: ; 0x021B9788
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	mov r1, #6
	bl FUN_021C49A4
	add r6, r0, #0
	blx FUN_020362DC
	mov r1, #1
	tst r0, r1
	beq _021B97C8
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_99__021b9cf8
	add r5, r0, #0
	beq _021B97C4
	bl FUN_overlay_d_99__021ba1fc
	cmp r0, #1
	bne _021B97C2
	ldr r0, [r5]
	mov r1, #4
	bl FUN_021C49A4
	b _021B97C6
	thumb_func_end FUN_overlay_d_99__021b9788
_021B97C2:
	b _021B97C4
_021B97C4:
	mov r0, #0
_021B97C6:
	strb r0, [r4, #0xa]
_021B97C8:
	mov r0, #1
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_99__021b97cc
FUN_overlay_d_99__021b97cc: ; 0x021B97CC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r4, #0
	add r6, #0x30
	mov r7, #0x1c
	thumb_func_end FUN_overlay_d_99__021b97cc
_021B97D8:
	add r1, r4, #0
	mul r1, r7
	add r0, r5, r1
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021B97EC
	add r0, r5, #0
	add r1, r6, r1
	bl FUN_overlay_d_99__021b9788
_021B97EC:
	add r4, r4, #1
	cmp r4, #0x30
	blt _021B97D8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_99__021b97f4
FUN_overlay_d_99__021b97f4: ; 0x021B97F4
	mov r1, #0x57
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldrb r0, [r0, #0xa]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b97f4

	thumb_func_start FUN_overlay_d_99__021b9800
FUN_overlay_d_99__021b9800: ; 0x021B9800
	push {r3, r4, r5, lr}
	sub sp, #8
	mov r5, #0x57
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	ldr r0, [r0]
	bl FUN_021C4AC4
	add r2, sp, #0
	strh r0, [r2]
	lsr r0, r0, #0x10
	strh r0, [r2, #2]
	ldrh r0, [r2]
	mov r1, #4
	add r5, #0x18
	strh r0, [r2, #4]
	ldrh r0, [r2, #2]
	strh r0, [r2, #6]
	ldrsh r3, [r2, r1]
	ldr r0, [r4, r5]
	asr r1, r3, #3
	lsr r1, r1, #0x1c
	add r1, r3, r1
	mov r3, #6
	ldrsh r3, [r2, r3]
	lsl r1, r1, #0xc
	lsr r1, r1, #0x10
	asr r2, r3, #3
	lsr r2, r2, #0x1c
	add r2, r3, r2
	lsl r2, r2, #0xc
	lsr r2, r2, #0x10
	bl FUN_021C4864
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9800

	thumb_func_start FUN_overlay_d_99__021b984c
FUN_overlay_d_99__021b984c: ; 0x021B984C
	push {r3, r4, r5, lr}
	sub sp, #8
	mov r5, #0x57
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	ldr r0, [r0]
	bl FUN_021C4AC4
	add r2, sp, #0
	strh r0, [r2]
	lsr r0, r0, #0x10
	strh r0, [r2, #2]
	ldrh r0, [r2]
	mov r1, #4
	add r5, #0x18
	strh r0, [r2, #4]
	ldrh r0, [r2, #2]
	strh r0, [r2, #6]
	ldrsh r3, [r2, r1]
	ldr r0, [r4, r5]
	asr r1, r3, #3
	lsr r1, r1, #0x1c
	add r1, r3, r1
	mov r3, #6
	ldrsh r3, [r2, r3]
	lsl r1, r1, #0xc
	lsr r1, r1, #0x10
	asr r2, r3, #3
	lsr r2, r2, #0x1c
	add r2, r3, r2
	asr r2, r2, #4
	add r2, r2, #1
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_021C4864
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b984c

	thumb_func_start FUN_overlay_d_99__021b989c
FUN_overlay_d_99__021b989c: ; 0x021B989C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_021C4AC4
	add r4, sp, #0
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	strh r0, [r4, #6]
	ldr r0, [r5, #4]
	bl FUN_021C5858
	add r2, r0, #0
	mov r3, sp
	ldrh r1, [r4, #4]
	sub r3, r3, #4
	add r0, r6, #0
	strh r1, [r3]
	ldrh r1, [r4, #6]
	sub r2, r2, #2
	strh r1, [r3, #2]
	ldr r1, [r3]
	bl FUN_overlay_d_99__021b9f90
	ldr r0, [r5, #4]
	mov r1, #0
	bl FUN_021C584C
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_99__021b989c

	thumb_func_start FUN_overlay_d_99__021b98e4
FUN_overlay_d_99__021b98e4: ; 0x021B98E4
	ldr r0, [r1, #4]
	ldr r3, _021B98EC ; =FUN_021C584C
	mov r1, #1
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b98e4
_021B98EC: .word 0x021C584D

	thumb_func_start thunk_FUN_overlay_d_99__021b9fd0
thunk_FUN_overlay_d_99__021b9fd0: ; 0x021B98F0
	ldr r3, _021B98F4 ; =FUN_overlay_d_99__021b9fd0
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_99__021b9fd0
_021B98F4: .word 0x021B9FD1

	thumb_func_start FUN_overlay_d_99__021b98f8
FUN_overlay_d_99__021b98f8: ; 0x021B98F8
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_99__021b98f8

	thumb_func_start FUN_overlay_d_99__021b98fc
FUN_overlay_d_99__021b98fc: ; 0x021B98FC
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_99__021b98fc

	thumb_func_start FUN_overlay_d_99__021b9900
FUN_overlay_d_99__021b9900: ; 0x021B9900
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r7, r1, #0
	bl FUN_overlay_d_99__021ba168
	mov r4, #0x57
	add r6, r0, #0
	lsl r4, r4, #4
	add r0, r5, #0
	add r1, sp, #0xc
	str r6, [r5, r4]
	bl FUN_overlay_d_99__021ba0f8
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	add r2, sp, #0xc
	mov r3, #0
	bl FUN_overlay_d_99__021ba1c4
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021ba228
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_overlay_d_99__021ba190
	ldr r1, [r5, r4]
	add r0, r4, #0
	add r0, #0x24
	ldr r1, [r1]
	add r0, r5, r0
	bl FUN_021C5994
	add r0, r4, #0
	add r0, #0x28
	add r4, #0x24
	ldr r0, [r5, r0]
	add r1, r5, r4
	bl FUN_021C5A60
	add r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_99__021b9900

	thumb_func_start FUN_overlay_d_99__021b9968
FUN_overlay_d_99__021b9968: ; 0x021B9968
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r6, r2, #0
	add r7, r1, #0
	bl FUN_overlay_d_99__021ba168
	add r4, r0, #0
	add r0, r5, #0
	add r1, sp, #0x14
	sub r2, r6, #1
	bl FUN_overlay_d_99__021ba04c
	mov r0, #0x57
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B99C0
	ldr r0, [r0]
	bl FUN_021C4AC4
	add r1, sp, #0xc
	strh r0, [r1]
	lsr r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	mov r2, #8
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	mov r0, #4
	ldrsh r0, [r1, r0]
	ldrsh r2, [r1, r2]
	cmp r0, r2
	bne _021B99C0
	mov r0, #6
	mov r2, #0xa
	ldrsh r0, [r1, r0]
	ldrsh r1, [r1, r2]
	cmp r0, r1
	bne _021B99C0
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_99__021b9968
_021B99C0:
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0x14
	add r3, r6, #0
	bl FUN_overlay_d_99__021ba1c4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_99__021ba248
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_99__021ba190
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021b99f4
FUN_overlay_d_99__021b99f4: ; 0x021B99F4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	mov r1, #6
	bl FUN_021C49A4
	ldr r0, _021B9A2C ; =0x021BA521
	mov r1, #0
	str r0, [r4, #0x10]
	ldr r0, _021B9A30 ; =0x021BA2D5
	strh r1, [r4, #8]
	str r0, [r4, #0x18]
	mov r0, #2
	strh r0, [r4, #0xc]
	ldr r0, [r4, #4]
	bl FUN_021C57D8
	ldr r0, [r4, #4]
	bl FUN_021C57DC
	add r0, r5, #0
	mov r1, #4
	add r2, r4, #0
	bl FUN_overlay_d_99__021ba5b4
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_99__021b99f4
_021B9A2C: .word 0x021BA521
_021B9A30: .word 0x021BA2D5

	thumb_func_start FUN_overlay_d_99__021b9a34
FUN_overlay_d_99__021b9a34: ; 0x021B9A34
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021C5704
	ldr r0, [r4]
	bl FUN_021C4948
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x1c
	blx MI_CpuFill8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_99__021b9a34

	thumb_func_start FUN_overlay_d_99__021b9a50
FUN_overlay_d_99__021b9a50: ; 0x021B9A50
	push {r3, lr}
	ldr r0, [r0]
	mov r1, #4
	bl FUN_021C49A4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_99__021b9a50

	thumb_func_start FUN_overlay_d_99__021b9a60
FUN_overlay_d_99__021b9a60: ; 0x021B9A60
	push {r3, lr}
	ldr r0, [r0]
	mov r1, #6
	bl FUN_021C49A4
	bl FUN_021C4A8C
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_99__021b9a60

	thumb_func_start FUN_overlay_d_99__021b9a70
FUN_overlay_d_99__021b9a70: ; 0x021B9A70
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5, #0x10]
	add r4, r2, #0
	str r0, [r5, #0x14]
	ldr r0, _021B9ADC ; =0x021BA591
	mov r1, #4
	str r0, [r5, #0x10]
	ldrh r0, [r5, #0xc]
	strh r0, [r5, #0xe]
	mov r0, #5
	strh r0, [r5, #0xc]
	ldr r0, [r5]
	bl FUN_021C49A4
	add r3, r0, #0
	add r0, r6, #0
	mov r1, #0
	add r2, r4, #0
	bl FUN_overlay_d_99__021ba594
	ldr r0, [r5, #4]
	mov r1, #0
	bl FUN_021C57D8
	ldr r0, [r5, #4]
	add r1, r4, #0
	bl FUN_021C5864
	ldr r0, [r5]
	mov r1, #0
	bl FUN_021C49A4
	add r4, sp, #0
	strh r0, [r4]
	ldr r0, [r5]
	mov r1, #1
	bl FUN_021C49A4
	strh r0, [r4, #2]
	mov r2, sp
	ldrh r1, [r4]
	ldr r0, [r5, #4]
	sub r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r4, #2]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021C5814
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9a70
_021B9ADC: .word 0x021BA591

	thumb_func_start FUN_overlay_d_99__021b9ae0
FUN_overlay_d_99__021b9ae0: ; 0x021B9AE0
	push {r3, lr}
	cmp r1, #0
	beq _021B9AFE
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021B9AFE
	str r0, [r1, #0x10]
	mov r0, #0
	str r0, [r1, #0x14]
	ldrh r0, [r1, #0xe]
	strh r0, [r1, #0xc]
	ldr r0, [r1, #4]
	mov r1, #1
	bl FUN_021C57D8
	thumb_func_end FUN_overlay_d_99__021b9ae0
_021B9AFE:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_99__021b9b00
FUN_overlay_d_99__021b9b00: ; 0x021B9B00
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	add r4, r2, #0
	bl FUN_overlay_d_99__021ba5dc
	cmp r0, #0
	bne _021B9B16
	strb r4, [r5, #0xb]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_99__021b9b00
_021B9B16:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_99__021ba5f0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021b9b24
FUN_overlay_d_99__021b9b24: ; 0x021B9B24
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_99__021b9bc4
	cmp r0, #1
	bne _021B9B4C
	add r0, r4, #0
	bl FUN_overlay_d_99__021b984c
	lsl r0, r0, #0x18
	asr r1, r0, #0x18
	sub r1, r1, #3
	lsl r1, r1, #0x18
	ldr r0, _021B9B50 ; =0x00000574
	asr r1, r1, #0x18
	lsl r1, r1, #0x18
	add r0, r4, r0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_99__021ba794
	thumb_func_end FUN_overlay_d_99__021b9b24
_021B9B4C:
	pop {r4, pc}
	nop
_021B9B50: .word 0x00000574

	thumb_func_start FUN_overlay_d_99__021b9b54
FUN_overlay_d_99__021b9b54: ; 0x021B9B54
	ldr r1, _021B9B5C ; =0x00000574
	ldr r3, _021B9B60 ; =FUN_overlay_d_99__021ba7bc
	add r0, r0, r1
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9b54
_021B9B5C: .word 0x00000574
_021B9B60: .word 0x021BA7BD

	thumb_func_start FUN_overlay_d_99__021b9b64
FUN_overlay_d_99__021b9b64: ; 0x021B9B64
	push {r3, lr}
	ldr r1, _021B9B78 ; =0x02FFFC3C
	ldr r2, [r1]
	lsl r2, r2, #0x1f
	beq _021B9B76
	ldr r1, _021B9B7C ; =0x00000574
	add r1, r0, r1
	bl FUN_overlay_d_99__021ba660
	thumb_func_end FUN_overlay_d_99__021b9b64
_021B9B76:
	pop {r3, pc}
	.balign 4, 0
_021B9B78: .word 0x02FFFC3C
_021B9B7C: .word 0x00000574

	thumb_func_start FUN_overlay_d_99__021b9b80
FUN_overlay_d_99__021b9b80: ; 0x021B9B80
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r4, #0
	add r6, #0x30
	mov r7, #0x1c
	thumb_func_end FUN_overlay_d_99__021b9b80
_021B9B8C:
	add r1, r4, #0
	mul r1, r7
	add r0, r5, r1
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021B9B9E
	add r0, r6, r1
	bl FUN_overlay_d_99__021b9a34
_021B9B9E:
	add r4, r4, #1
	cmp r4, #0x30
	blt _021B9B8C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021b9ba8
FUN_overlay_d_99__021b9ba8: ; 0x021B9BA8
	push {r3, lr}
	mov r1, #0x57
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	mov r1, #5
	ldr r0, [r0]
	bl FUN_021C49A4
	cmp r0, #0
	bne _021B9BC0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_99__021b9ba8
_021B9BC0:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_99__021b9bc4
FUN_overlay_d_99__021b9bc4: ; 0x021B9BC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r4, #0x57
	add r6, r0, #0
	lsl r4, r4, #4
	ldr r0, [r6, r4]
	ldr r0, [r0]
	bl FUN_021C4AC4
	add r5, sp, #0
	strh r0, [r5, #4]
	lsr r0, r0, #0x10
	strh r0, [r5, #6]
	ldrh r0, [r5, #4]
	mov r1, #6
	strh r0, [r5, #0xc]
	ldrh r0, [r5, #6]
	strh r0, [r5, #0xe]
	ldr r0, [r6, r4]
	ldr r0, [r0]
	bl FUN_021C49A4
	add r7, r0, #0
	mov r1, sp
	ldrh r0, [r5, #0xc]
	sub r1, r1, #4
	strh r0, [r1]
	ldrh r0, [r5, #0xe]
	strh r0, [r1, #2]
	ldr r0, [r1]
	add r1, r7, #0
	bl FUN_021C4A54
	strh r0, [r5]
	lsr r0, r0, #0x10
	strh r0, [r5, #2]
	ldrh r0, [r5]
	mov r1, #8
	add r4, #0x18
	strh r0, [r5, #8]
	ldrh r0, [r5, #2]
	strh r0, [r5, #0xa]
	ldrsh r2, [r5, r1]
	ldr r0, [r6, r4]
	asr r1, r2, #3
	lsr r1, r1, #0x1c
	add r1, r2, r1
	mov r2, #0xa
	ldrsh r3, [r5, r2]
	lsl r1, r1, #0xc
	lsr r1, r1, #0x10
	asr r2, r3, #3
	lsr r2, r2, #0x1c
	add r2, r3, r2
	lsl r2, r2, #0xc
	lsr r2, r2, #0x10
	bl FUN_021C4864
	cmp r7, #0
	bne _021B9C46
	cmp r0, #2
	bne _021B9C46
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_99__021b9bc4
_021B9C46:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_99__021b9c4c
FUN_overlay_d_99__021b9c4c: ; 0x021B9C4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _021B9C98 ; =0x0000059C
	add r1, sp, #8
	ldr r0, [r5, r0]
	bl FUN_021C5F80
	cmp r0, #1
	bne _021B9C92
	ldr r7, _021B9C98 ; =0x0000059C
	ldr r6, _021B9C98 ; =0x0000059C
	ldr r4, _021B9C98 ; =0x0000059C
	sub r7, #0x10
	sub r6, #0x14
	sub r4, #0x10
	thumb_func_end FUN_overlay_d_99__021b9c4c
_021B9C6C:
	ldr r0, [r5, r6]
	ldr r1, [r5, r4]
	add r2, sp, #8
	add r3, sp, #0
	bl FUN_021C5370
	cmp r0, #1
	bne _021B9C84
	ldr r0, [r5, r7]
	add r1, sp, #0
	bl FUN_021C48D4
_021B9C84:
	ldr r0, _021B9C98 ; =0x0000059C
	add r1, sp, #8
	ldr r0, [r5, r0]
	bl FUN_021C5F80
	cmp r0, #1
	beq _021B9C6C
_021B9C92:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B9C98: .word 0x0000059C

	thumb_func_start FUN_overlay_d_99__021b9c9c
FUN_overlay_d_99__021b9c9c: ; 0x021B9C9C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r6, r7, #0
	mov r5, #0
	add r6, #0x30
	thumb_func_end FUN_overlay_d_99__021b9c9c
_021B9CA6:
	mov r0, #0x1c
	add r4, r5, #0
	mul r4, r0
	add r2, r7, r4
	ldr r0, [r2, #0x30]
	cmp r0, #0
	beq _021B9CC6
	ldr r2, [r2, #0x40]
	add r0, r7, #0
	add r1, r6, r4
	blx r2
	cmp r0, #1
	bne _021B9CC6
	add r0, r6, r4
	bl FUN_overlay_d_99__021b9a34
_021B9CC6:
	add r5, r5, #1
	cmp r5, #0x30
	blt _021B9CA6
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021b9cd0
FUN_overlay_d_99__021b9cd0: ; 0x021B9CD0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r4, #0
	add r6, #0x30
	mov r7, #0x1c
	thumb_func_end FUN_overlay_d_99__021b9cd0
_021B9CDC:
	add r1, r4, #0
	mul r1, r7
	add r2, r5, r1
	ldr r0, [r2, #0x30]
	cmp r0, #0
	beq _021B9CF0
	ldr r2, [r2, #0x48]
	add r0, r5, #0
	add r1, r6, r1
	blx r2
_021B9CF0:
	add r4, r4, #1
	cmp r4, #0x30
	blt _021B9CDC
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_99__021b9cf8
FUN_overlay_d_99__021b9cf8: ; 0x021B9CF8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r1]
	ldr r1, _021B9D2C ; =0x0000058C
	ldr r1, [r4, r1]
	bl FUN_021C4BA4
	cmp r0, #0
	beq _021B9D26
	mov r5, #0
	mov r1, #0x1c
	thumb_func_end FUN_overlay_d_99__021b9cf8
_021B9D0E:
	add r3, r5, #0
	mul r3, r1
	add r2, r4, r3
	ldr r2, [r2, #0x30]
	cmp r2, r0
	bne _021B9D20
	add r4, #0x30
	add r0, r4, r3
	pop {r3, r4, r5, pc}
_021B9D20:
	add r5, r5, #1
	cmp r5, #0x30
	blt _021B9D0E
_021B9D26:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021B9D2C: .word 0x0000058C

	thumb_func_start FUN_overlay_d_99__021b9d30
FUN_overlay_d_99__021b9d30: ; 0x021B9D30
	push {r4, r5, lr}
	sub sp, #0xc
	add r3, r1, #0
	mov r1, #0
	str r1, [sp]
	add r4, r2, #0
	str r1, [sp, #4]
	add r5, r0, #0
	str r4, [sp, #8]
	ldr r0, [r5, #0x14]
	mov r2, #0x30
	bl FUN_021C5590
	mov r1, #0x59
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r1, #2
	add r2, r4, #0
	bl FUN_021C5664
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_99__021b9d30

	thumb_func_start FUN_overlay_d_99__021b9d5c
FUN_overlay_d_99__021b9d5c: ; 0x021B9D5C
	mov r1, #0x59
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021B9D68 ; =FUN_021C5608
	bx r3
	nop
	thumb_func_end FUN_overlay_d_99__021b9d5c
_021B9D68: .word 0x021C5609

	thumb_func_start FUN_overlay_d_99__021b9d6c
FUN_overlay_d_99__021b9d6c: ; 0x021B9D6C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021B9DA8 ; =_021C289C
	add r4, r1, #0
	add r5, r0, #0
	add r2, sp, #0
	mov r1, #0xb
	thumb_func_end FUN_overlay_d_99__021b9d6c
_021B9D7A:
	ldrb r0, [r6]
	add r6, r6, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021B9D7A
	add r1, sp, #0
	ldrb r2, [r1, #9]
	lsl r0, r3, #0x18
	lsr r0, r0, #0x18
	add r0, r2, r0
	strb r0, [r1, #9]
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x10]
	add r2, sp, #0
	add r3, r4, #0
	bl FUN_021C59F4
	ldr r1, _021B9DAC ; =0x00000598
	str r0, [r5, r1]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021B9DA8: .word 0x021C289C
_021B9DAC: .word 0x00000598

	thumb_func_start FUN_overlay_d_99__021b9db0
FUN_overlay_d_99__021b9db0: ; 0x021B9DB0
	ldr r1, _021B9DB8 ; =0x00000598
	ldr r3, _021B9DBC ; =FUN_021C5A4C
	ldr r0, [r0, r1]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9db0
_021B9DB8: .word 0x00000598
_021B9DBC: .word 0x021C5A4D

	thumb_func_start FUN_overlay_d_99__021b9dc0
FUN_overlay_d_99__021b9dc0: ; 0x021B9DC0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl thunk_FUN_overlay_d_99__021b9e50
	add r0, r5, #0
	add r1, r4, #0
	bl thunk_FUN_overlay_d_99__021b9eb8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_99__021b9dc0

	thumb_func_start FUN_overlay_d_99__021b9dd4
FUN_overlay_d_99__021b9dd4: ; 0x021B9DD4
	push {r4, lr}
	add r4, r0, #0
	bl thunk_FUN_overlay_d_99__021b9f34
	add r0, r4, #0
	bl thunk_FUN_overlay_d_99__021b9ea0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_99__021b9dd4

	thumb_func_start thunk_FUN_overlay_d_99__021b9e50
thunk_FUN_overlay_d_99__021b9e50: ; 0x021B9DE4
	ldr r3, _021B9DE8 ; =FUN_overlay_d_99__021b9e50
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_99__021b9e50
_021B9DE8: .word 0x021B9E51

	thumb_func_start thunk_FUN_overlay_d_99__021b9ea0
thunk_FUN_overlay_d_99__021b9ea0: ; 0x021B9DEC
	ldr r3, _021B9DF0 ; =FUN_overlay_d_99__021b9ea0
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_99__021b9ea0
_021B9DF0: .word 0x021B9EA1

	thumb_func_start thunk_FUN_overlay_d_99__021b9eb8
thunk_FUN_overlay_d_99__021b9eb8: ; 0x021B9DF4
	ldr r3, _021B9DF8 ; =FUN_overlay_d_99__021b9eb8
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_99__021b9eb8
_021B9DF8: .word 0x021B9EB9

	thumb_func_start thunk_FUN_overlay_d_99__021b9f34
thunk_FUN_overlay_d_99__021b9f34: ; 0x021B9DFC
	ldr r3, _021B9E00 ; =FUN_overlay_d_99__021b9f34
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_99__021b9f34
_021B9E00: .word 0x021B9F35

	thumb_func_start FUN_overlay_d_99__021b9e04
FUN_overlay_d_99__021b9e04: ; 0x021B9E04
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9e04

	thumb_func_start FUN_overlay_d_99__021b9e08
FUN_overlay_d_99__021b9e08: ; 0x021B9E08
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9e08

	thumb_func_start FUN_overlay_d_99__021b9e0c
FUN_overlay_d_99__021b9e0c: ; 0x021B9E0C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r0, #1
	add r5, r1, #0
	lsl r0, r0, #8
	str r0, [sp]
	lsl r0, r5, #0x10
	add r4, r3, #0
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	mov r3, #0
	mov r6, #0
	blx FUN_02049B40
	mov r0, #0
	mov r1, #0
	blx FUN_02040EBC
	str r6, [sp]
	lsl r0, r5, #0x10
	str r6, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	blx FUN_02049624
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_99__021b9e0c

	thumb_func_start FUN_overlay_d_99__021b9e50
FUN_overlay_d_99__021b9e50: ; 0x021B9E50
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	lsl r0, r4, #0x10
	add r6, r2, #0
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0x11
	mov r2, #0
	mov r3, #0
	mov r7, #0
	blx FUN_0204A6C8
	str r0, [r5, #8]
	mov r3, #0x16
	str r7, [sp]
	mov r0, #2
	str r0, [sp, #4]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #8
	mov r2, #0
	lsl r3, r3, #4
	blx FUN_0204AC18
	lsl r3, r4, #0x10
	str r0, [r5, #0xc]
	add r0, r6, #0
	mov r1, #0x14
	mov r2, #0x20
	lsr r3, r3, #0x10
	blx FUN_0204AF28
	str r0, [r5, #0x10]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_99__021b9e50

	thumb_func_start FUN_overlay_d_99__021b9ea0
FUN_overlay_d_99__021b9ea0: ; 0x021B9EA0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	blx FUN_0204A8D4
	ldr r0, [r4, #0xc]
	blx FUN_0204ADA4
	ldr r0, [r4, #0x10]
	blx FUN_0204AFD8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_99__021b9ea0

	thumb_func_start FUN_overlay_d_99__021b9eb8
FUN_overlay_d_99__021b9eb8: ; 0x021B9EB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r0, #1
	add r6, sp, #0xc
	strh r0, [r6]
	strh r0, [r6, #2]
	mov r7, #0
	strh r7, [r6, #4]
	strb r7, [r6, #6]
	add r4, r1, #0
	strb r7, [r6, #7]
	add r0, sp, #0xc
	str r0, [sp]
	lsl r0, r4, #0x10
	str r7, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	blx FUN_0204B294
	str r0, [r5, #0x14]
	mov r0, #2
	strh r0, [r6, #4]
	mov r0, #0xfe
	strb r0, [r6, #6]
	mov r0, #3
	strb r0, [r6, #7]
	add r0, sp, #0xc
	str r0, [sp]
	lsl r0, r4, #0x10
	str r7, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	blx FUN_0204B294
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x14]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #0x18]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #0x14]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r5, #0x18]
	mov r1, #1
	blx FUN_0204B92C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_99__021b9eb8

	thumb_func_start FUN_overlay_d_99__021b9f34
FUN_overlay_d_99__021b9f34: ; 0x021B9F34
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	blx FUN_0204B3B4
	ldr r0, [r4, #0x18]
	blx FUN_0204B3B4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9f34

	thumb_func_start FUN_overlay_d_99__021b9f48
FUN_overlay_d_99__021b9f48: ; 0x021B9F48
	push {r4, lr}
	sub sp, #8
	add r1, sp, #4
	add r4, r0, #0
	bl FUN_overlay_d_99__021ba0f8
	add r2, sp, #0
	mov r0, #4
	ldrsh r1, [r2, r0]
	add r1, #8
	strh r1, [r2, #4]
	mov r1, #6
	ldrsh r3, [r2, r1]
	add r3, #0x20
	strh r3, [r2, #6]
	ldrsh r0, [r2, r0]
	strh r0, [r2]
	ldrsh r0, [r2, r1]
	add r1, sp, #0
	strh r0, [r2, #2]
	ldr r0, [r4, #0x28]
	blx FUN_0204B528
	ldr r0, [r4, #0x28]
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9f48

	thumb_func_start FUN_overlay_d_99__021b9f84
FUN_overlay_d_99__021b9f84: ; 0x021B9F84
	ldr r0, [r0, #0x28]
	ldr r3, _021B9F8C ; =FUN_0204B3DC
	mov r1, #0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9f84
_021B9F8C: .word 0x0204B3DC

	thumb_func_start FUN_overlay_d_99__021b9f90
FUN_overlay_d_99__021b9f90: ; 0x021B9F90
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r1, sp, #0x14
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r4, r2, #0
	add r2, sp, #0
	add r1, #8
	strh r1, [r2]
	add r1, sp, #0x14
	add r1, #2
	ldrsh r0, [r1, r0]
	add r1, sp, #0
	strh r0, [r2, #2]
	ldr r0, [r5, #0x2c]
	blx FUN_0204B528
	lsl r1, r4, #0x18
	ldr r0, [r5, #0x2c]
	lsr r1, r1, #0x18
	blx FUN_0204B800
	ldr r0, [r5, #0x2c]
	mov r1, #1
	blx FUN_0204B3DC
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9f90

	thumb_func_start FUN_overlay_d_99__021b9fd0
FUN_overlay_d_99__021b9fd0: ; 0x021B9FD0
	ldr r0, [r0, #0x2c]
	ldr r3, _021B9FD8 ; =FUN_0204B3DC
	mov r1, #0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021b9fd0
_021B9FD8: .word 0x0204B3DC

	thumb_func_start FUN_overlay_d_99__021b9fdc
FUN_overlay_d_99__021b9fdc: ; 0x021B9FDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r4, #0x57
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021B9FF2
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_99__021b9fdc
_021B9FF2:
	ldr r0, [r0]
	bl FUN_021C4AC4
	add r6, sp, #0
	strh r0, [r6]
	lsr r0, r0, #0x10
	strh r0, [r6, #2]
	ldrh r0, [r6]
	mov r1, #6
	strh r0, [r6, #4]
	ldrh r0, [r6, #2]
	strh r0, [r6, #6]
	ldr r0, [r5, r4]
	ldr r0, [r0]
	bl FUN_021C49A4
	mov r1, #4
	ldrsh r2, [r6, r1]
	add r4, #0x18
	add r7, r0, #0
	asr r1, r2, #3
	lsr r1, r1, #0x1c
	add r1, r2, r1
	mov r2, #6
	ldrsh r3, [r6, r2]
	lsl r1, r1, #0xc
	ldr r0, [r5, r4]
	asr r2, r3, #3
	lsr r2, r2, #0x1c
	add r2, r3, r2
	lsl r2, r2, #0xc
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_021C4864
	cmp r0, #0xf
	bne _021BA046
	cmp r7, #1
	bne _021BA046
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BA046:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_99__021ba04c
FUN_overlay_d_99__021ba04c: ; 0x021BA04C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	str r1, [sp, #4]
	mov r0, #7
	add r4, r2, #0
	and r4, r0
	ldr r1, [sp]
	ldr r0, _021BA0F4 ; =0x00000588
	lsr r6, r2, #3
	ldr r0, [r1, r0]
	bl FUN_021C47F8
	add r5, r0, #0
	ldr r1, [sp]
	ldr r0, _021BA0F4 ; =0x00000588
	ldr r0, [r1, r0]
	bl FUN_021C47FC
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, #0
	bls _021BA0F0
	add r0, r6, #3
	str r0, [sp, #0x14]
	add r0, r4, #7
	str r0, [sp, #0x10]
	ldr r1, [sp]
	ldr r0, _021BA0F4 ; =0x00000588
	add r0, r1, r0
	str r0, [sp, #0x18]
	thumb_func_end FUN_overlay_d_99__021ba04c
_021BA08E:
	mov r4, #0
	cmp r5, #0
	bls _021BA0E4
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0xc]
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
_021BA0A2:
	ldr r0, [sp, #0x18]
	lsl r1, r4, #0x10
	ldr r0, [r0]
	lsr r1, r1, #0x10
	add r2, r6, #0
	bl FUN_021C4864
	ldr r1, [sp, #0x10]
	cmp r0, r1
	bne _021BA0DE
	ldr r1, [sp]
	ldr r0, _021BA0F4 ; =0x00000588
	add r2, r7, #0
	ldr r0, [r1, r0]
	lsl r1, r4, #0x10
	lsr r1, r1, #0x10
	bl FUN_021C4864
	ldr r1, [sp, #0x14]
	cmp r0, r1
	bne _021BA0DE
	ldr r0, [sp, #4]
	lsl r1, r4, #4
	strh r1, [r0]
	ldr r0, [sp, #0xc]
	lsl r1, r0, #4
	ldr r0, [sp, #4]
	add sp, #0x1c
	strh r1, [r0, #2]
	pop {r4, r5, r6, r7, pc}
_021BA0DE:
	add r4, r4, #1
	cmp r4, r5
	blo _021BA0A2
_021BA0E4:
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0xc]
	cmp r1, r0
	blo _021BA08E
_021BA0F0:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA0F4: .word 0x00000588

	thumb_func_start FUN_overlay_d_99__021ba0f8
FUN_overlay_d_99__021ba0f8: ; 0x021BA0F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	ldr r0, _021BA164 ; =0x00000588
	str r1, [sp]
	ldr r0, [r7, r0]
	bl FUN_021C47F8
	add r5, r0, #0
	ldr r0, _021BA164 ; =0x00000588
	ldr r0, [r7, r0]
	bl FUN_021C47FC
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	cmp r0, #0
	bls _021BA160
	thumb_func_end FUN_overlay_d_99__021ba0f8
_021BA11E:
	mov r4, #0
	cmp r5, #0
	bls _021BA154
	ldr r0, [sp, #8]
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
_021BA12A:
	ldr r0, _021BA164 ; =0x00000588
	lsl r1, r4, #0x10
	ldr r0, [r7, r0]
	lsr r1, r1, #0x10
	add r2, r6, #0
	bl FUN_021C4864
	cmp r0, #0xf
	bne _021BA14E
	ldr r0, [sp]
	lsl r1, r4, #4
	strh r1, [r0]
	ldr r0, [sp, #8]
	lsl r1, r0, #4
	ldr r0, [sp]
	add sp, #0xc
	strh r1, [r0, #2]
	pop {r4, r5, r6, r7, pc}
_021BA14E:
	add r4, r4, #1
	cmp r4, r5
	blo _021BA12A
_021BA154:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blo _021BA11E
_021BA160:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA164: .word 0x00000588

	thumb_func_start FUN_overlay_d_99__021ba168
FUN_overlay_d_99__021ba168: ; 0x021BA168
	push {r3, r4}
	mov r4, #0
	mov r1, #0x1c
	thumb_func_end FUN_overlay_d_99__021ba168
_021BA16E:
	add r3, r4, #0
	mul r3, r1
	add r2, r0, r3
	ldr r2, [r2, #0x30]
	cmp r2, #0
	bne _021BA182
	add r0, #0x30
	add r0, r0, r3
	pop {r3, r4}
	bx lr
_021BA182:
	add r4, r4, #1
	cmp r4, #0x30
	blt _021BA16E
	mov r0, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021ba190
FUN_overlay_d_99__021ba190: ; 0x021BA190
	push {r3, r4, r5, lr}
	add r3, r0, #0
	mov r0, #0x59
	add r5, r1, #0
	lsl r0, r0, #4
	ldr r0, [r3, r0]
	ldr r1, [r5]
	ldr r3, [r3, #4]
	add r4, r2, #0
	bl FUN_021C5680
	str r0, [r5, #4]
	cmp r4, #0
	bne _021BA1C0
	mov r1, #0
	bl FUN_021C57D8
	ldr r0, [r5, #4]
	bl FUN_021C57DC
	ldr r0, [r5, #4]
	mov r1, #0
	bl FUN_021C5840
	thumb_func_end FUN_overlay_d_99__021ba190
_021BA1C0:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021ba1c4
FUN_overlay_d_99__021ba1c4: ; 0x021BA1C4
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	mov r1, #0
	ldrsh r1, [r2, r1]
	add r5, sp, #0
	strh r1, [r5]
	mov r1, #2
	ldrsh r1, [r2, r1]
	strh r1, [r5, #2]
	ldr r1, [sp, #0x20]
	strh r3, [r5, #4]
	strh r1, [r5, #6]
	add r1, sp, #0x18
	ldrb r2, [r1, #4]
	strh r2, [r5, #8]
	ldrh r1, [r1]
	strh r1, [r5, #0xa]
	ldr r1, _021BA1F8 ; =0x0000058C
	ldr r0, [r0, r1]
	add r1, sp, #0
	bl FUN_021C4918
	str r0, [r4]
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba1c4
_021BA1F8: .word 0x0000058C

	thumb_func_start FUN_overlay_d_99__021ba1fc
FUN_overlay_d_99__021ba1fc: ; 0x021BA1FC
	ldrh r0, [r0, #0xc]
	cmp r0, #5
	bhi _021BA222
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_99__021ba1fc
_021BA20E: ; jump table
	.hword 0x000A ; case 0
	.hword 0x000E ; case 1
	.hword 0x000E ; case 2
	.hword 0x000A ; case 3
	.hword 0x000A ; case 4
	.hword 0x000E ; case 5
_021BA21A:
	mov r0, #1
	bx lr
_021BA21E:
	mov r0, #0
	bx lr
_021BA222:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021ba228
FUN_overlay_d_99__021ba228: ; 0x021BA228
	add r2, r1, #0
	ldr r1, _021BA23C ; =0x021BA419
	ldr r3, _021BA240 ; =FUN_overlay_d_99__021ba5b4
	str r1, [r2, #0x10]
	ldr r1, _021BA244 ; =0x021BA2D1
	str r1, [r2, #0x18]
	mov r1, #0
	strh r1, [r2, #0xc]
	bx r3
	nop
	thumb_func_end FUN_overlay_d_99__021ba228
_021BA23C: .word 0x021BA419
_021BA240: .word 0x021BA5B5
_021BA244: .word 0x021BA2D1

	thumb_func_start FUN_overlay_d_99__021ba248
FUN_overlay_d_99__021ba248: ; 0x021BA248
	ldr r0, _021BA25C ; =0x021BA4C9
	str r0, [r1, #0x10]
	ldr r0, _021BA260 ; =0x021BA2D5
	str r0, [r1, #0x18]
	mov r0, #0x2d
	strh r0, [r1, #8]
	mov r0, #1
	strh r0, [r1, #0xc]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_99__021ba248
_021BA25C: .word 0x021BA4C9
_021BA260: .word 0x021BA2D5

	thumb_func_start FUN_overlay_d_99__021ba264
FUN_overlay_d_99__021ba264: ; 0x021BA264
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, _021BA29C ; =0x021BA539
	add r5, r1, #0
	str r0, [r5, #0x10]
	ldr r0, _021BA2A0 ; =0x021BA2D1
	mov r4, #1
	lsl r4, r4, #0xa
	str r0, [r5, #0x18]
	add r0, r4, #0
	bl FUN_020056EC
	lsr r1, r4, #2
	add r0, r0, r1
	strh r0, [r5, #8]
	mov r0, #3
	strh r0, [r5, #0xc]
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_overlay_d_99__021ba5b4
	ldr r0, [r5, #4]
	mov r1, #1
	bl FUN_021C57D8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_99__021ba264
_021BA29C: .word 0x021BA539
_021BA2A0: .word 0x021BA2D1

	thumb_func_start FUN_overlay_d_99__021ba2a4
FUN_overlay_d_99__021ba2a4: ; 0x021BA2A4
	push {r4, lr}
	add r4, r1, #0
	ldr r1, _021BA2C8 ; =0x021BA579
	add r2, r4, #0
	str r1, [r4, #0x10]
	ldr r1, _021BA2CC ; =0x021BA36D
	str r1, [r4, #0x18]
	mov r1, #0x1c
	strh r1, [r4, #8]
	mov r1, #4
	strh r1, [r4, #0xc]
	bl FUN_overlay_d_99__021ba5b4
	ldr r0, [r4, #4]
	mov r1, #0
	bl FUN_021C57D8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba2a4
_021BA2C8: .word 0x021BA579
_021BA2CC: .word 0x021BA36D
_021BA2D0:
	.byte 0x70, 0x47, 0x00, 0x00, 0xF8, 0xB5, 0x82, 0xB0, 0x0D, 0x1C, 0x68, 0x68, 0x0B, 0xF0, 0x84, 0xFA
	.byte 0x68, 0x68, 0x0B, 0xF0, 0xA7, 0xFA, 0x00, 0x28, 0x03, 0xD1, 0x68, 0x68, 0x01, 0x21, 0x0B, 0xF0
	.byte 0xA7, 0xFA

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021ba2f2
LAB_overlay_d_99__021ba2f2: ; 0x021BA2F2
	ldr r0, [r5]
	mov r1, #0
	mov r6, #0
	bl FUN_021C49A4
	add r4, sp, #0
	strh r0, [r4, #4]
	ldr r0, [r5]
	mov r1, #1
	mov r7, #1
	bl FUN_021C49A4
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	strh r0, [r4]
	ldrh r0, [r4, #6]
	strh r0, [r4, #2]
	ldrh r0, [r5, #8]
	blx FUN_0203F5FC
	ldr r2, _021BA368 ; =0xFFF40000
	asr r1, r0, #0x1f
	asr r3, r2, #0x14
	blx FUN_0209C054
	mov r2, #6
	lsl r3, r7, #0xb
	add r3, r0, r3
	adc r1, r6
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r0
	lsl r0, r1, #4
	ldrsh r2, [r4, r2]
	asr r0, r0, #0x10
	add r0, r2, r0
	strh r0, [r4, #6]
	mov r2, sp
	ldrh r1, [r4, #4]
	ldr r0, [r5, #4]
	sub r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021C5814
	mov r2, sp
	ldrh r1, [r4]
	ldr r0, [r5, #4]
	sub r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r4, #2]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021C5898
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021ba2f2
_021BA368: .word 0xFFF40000
_021BA36C:
	.byte 0xF8, 0xB5
_021BA36E:
	.byte 0x82, 0xB0
	.byte 0x0D, 0x1C, 0x28, 0x68, 0x00, 0x21, 0x00, 0x26, 0x0A, 0xF0, 0x14, 0xFB, 0x00, 0xAC, 0xA0, 0x80
	.byte 0x28, 0x68, 0x01, 0x21, 0x0A, 0xF0, 0x0E, 0xFB, 0xE0, 0x80, 0xA0, 0x88, 0x20, 0x80, 0xE0, 0x88
	.byte 0x60, 0x80, 0x08, 0x20, 0x28, 0x5E, 0x10, 0x38, 0x00, 0x04, 0x00, 0x14, 0x00, 0x28, 0x1F, 0xDD
	.byte 0x06, 0x21, 0x06, 0x27, 0xE1, 0xF6, 0x7E, 0xEE, 0x08, 0x04, 0x01, 0x14, 0xB4, 0x20, 0x48, 0x43
	.byte 0x06, 0x21, 0xE1, 0xF6, 0x78, 0xEE, 0x00, 0x04, 0x00, 0x0C, 0x85, 0xF6, 0x20, 0xE9, 0xC1, 0x17
	.byte 0x83, 0x0C, 0x89, 0x03, 0x19, 0x43, 0x08, 0x23, 0x80, 0x03, 0x1B, 0x02, 0xC3, 0x18, 0x71, 0x41
	.byte 0x08, 0x05, 0x19, 0x0B, 0x01, 0x43, 0x08, 0x01, 0xE2, 0x5F, 0x00, 0x14, 0x10, 0x1A, 0xE0, 0x80

	thumb_func_start LAB_overlay_d_99__021ba3e0
LAB_overlay_d_99__021ba3e0: ; 0x021BA3E0
	add r4, sp, #0
	ldrh r1, [r4, #4]
	mov r2, sp
	ldr r0, [r5, #4]
	sub r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021C5814
	mov r2, sp
	ldrh r1, [r4]
	ldr r0, [r5, #4]
	sub r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r4, #2]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021C5898
	ldr r0, [r5, #4]
	mov r1, #1
	bl FUN_021C5864
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021ba3e0
_021BA418:
	.byte 0xF8, 0xB5, 0x0F, 0x1C, 0x05, 0x1C, 0x38, 0x68
	.byte 0x06, 0x21, 0x0A, 0xF0, 0xBF, 0xFA, 0x04, 0x1C, 0x38, 0x68, 0x04, 0x21, 0x0A, 0xF0, 0xBA, 0xFA
	.byte 0x06, 0x1C, 0x38, 0x68, 0x05, 0x21, 0x0A, 0xF0, 0xB5, 0xFA, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x20
	.byte 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021ba442
LAB_overlay_d_99__021ba442: ; 0x021BA442
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021BA44C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021ba442
_021BA44C:
	blx FUN_0203630C
	mov r7, #2
	tst r0, r7
	beq _021BA458
	mov r7, #3
_021BA458:
	blx FUN_0203630C
	mov r1, #0x40
	tst r0, r1
	beq _021BA470
	cmp r4, #0
	bne _021BA468
	b _021BA4AE
_021BA468:
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	b _021BA4BC
_021BA470:
	blx FUN_0203630C
	mov r1, #0x80
	tst r0, r1
	beq _021BA488
	cmp r4, #1
	bne _021BA480
	b _021BA4AE
_021BA480:
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	b _021BA4BC
_021BA488:
	blx FUN_0203630C
	mov r1, #0x20
	tst r0, r1
	beq _021BA4A0
	cmp r4, #2
	bne _021BA498
	b _021BA4AE
_021BA498:
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	b _021BA4BC
_021BA4A0:
	blx FUN_0203630C
	mov r1, #0x10
	tst r0, r1
	beq _021BA4C2
	cmp r4, #3
	bne _021BA4B6
_021BA4AE:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	b _021BA4BC
_021BA4B6:
	add r0, r5, #0
	mov r1, #1
	mov r2, #3
_021BA4BC:
	add r3, r6, #0
	bl FUN_overlay_d_99__021ba594
_021BA4C2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA4C8:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x08, 0x20
	.byte 0x21, 0x5E, 0x49, 0x1E, 0x21, 0x81, 0x20, 0x5E, 0x00, 0x28, 0x1E, 0xDC, 0x60, 0x68, 0x0B, 0xF0
	.byte 0x89, 0xF9, 0x60, 0x68, 0x01, 0x21, 0x0B, 0xF0, 0x77, 0xF9, 0x57, 0x20, 0x00, 0x01, 0x28, 0x58
	.byte 0x04, 0x21, 0x00, 0x68, 0x0A, 0xF0, 0x56, 0xFA, 0x06, 0x1C, 0x20, 0x68, 0x04, 0x21, 0x0A, 0xF0
	.byte 0x51, 0xFA, 0xB0, 0x42, 0x04, 0xD1, 0x28, 0x1C, 0x21, 0x1C, 0xFF, 0xF7, 0x8D, 0xFE, 0x04, 0xE0

	thumb_func_start LAB_overlay_d_99__021ba510
LAB_overlay_d_99__021ba510: ; 0x021BA510
	ldrb r2, [r4, #0xb]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_99__021ba5f0
	thumb_func_end LAB_overlay_d_99__021ba510

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021ba51a
LAB_overlay_d_99__021ba51a: ; 0x021BA51A
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021ba51a
_021BA520:
	.byte 0x08, 0x20
_021BA522:
	.byte 0x0A, 0x5E, 0x52, 0x1C, 0x0A, 0x81, 0x08, 0x5E, 0x2D, 0x28, 0x01, 0xDD, 0x01, 0x20
	.byte 0x70, 0x47

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021ba532
LAB_overlay_d_99__021ba532: ; 0x021BA532
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021ba532
_021BA538:
	.byte 0x70, 0xB5, 0x0C, 0x1C, 0x08, 0x25, 0x06, 0x1C
	.byte 0x60, 0x5F, 0x40, 0x1E, 0x20, 0x81, 0x60, 0x5F, 0x00, 0x28, 0x13, 0xDC, 0xE8, 0x01, 0x4B, 0xF6
	.byte 0xCD, 0xF8, 0xF8, 0x35, 0x40, 0x19, 0x20, 0x81, 0x04, 0x20, 0x4B, 0xF6, 0xC7, 0xF8, 0x05, 0x1C
	.byte 0x20, 0x68, 0x04, 0x21, 0x0A, 0xF0, 0x1E, 0xFA, 0x03, 0x1C, 0x30, 0x1C, 0x00, 0x21, 0x2A, 0x1C
	.byte 0x00, 0xF0, 0x10, 0xF8

	thumb_func_start LAB_overlay_d_99__021ba574
LAB_overlay_d_99__021ba574: ; 0x021BA574
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021ba574
_021BA578:
	.byte 0x08, 0x20
_021BA57A:
	.byte 0x0A, 0x5E, 0x52, 0x1E, 0x0A, 0x81
	.byte 0x08, 0x5E, 0x00, 0x28, 0x01, 0xDA, 0x1C, 0x20, 0x08, 0x81

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021ba58a
LAB_overlay_d_99__021ba58a: ; 0x021BA58A
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021ba58a
_021BA590:
	.byte 0x00, 0x20
_021BA592:
	.byte 0x70, 0x47

	thumb_func_start FUN_overlay_d_99__021ba594
FUN_overlay_d_99__021ba594: ; 0x021BA594
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r1, [r4]
	strb r2, [r4, #2]
	ldr r1, _021BA5B0 ; =0x0000059C
	strb r3, [r4, #3]
	ldr r0, [r0, r1]
	add r1, sp, #0
	bl FUN_021C5F44
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_99__021ba594
_021BA5B0: .word 0x0000059C

	thumb_func_start FUN_overlay_d_99__021ba5b4
FUN_overlay_d_99__021ba5b4: ; 0x021BA5B4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	ldr r0, [r4]
	mov r1, #6
	bl FUN_021C49A4
	add r7, r0, #0
	ldr r0, [r4]
	mov r1, #4
	bl FUN_021C49A4
	add r3, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_overlay_d_99__021ba594
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_99__021ba5b4

	thumb_func_start FUN_overlay_d_99__021ba5dc
FUN_overlay_d_99__021ba5dc: ; 0x021BA5DC
	ldr r1, [r0, #0x18]
	ldr r0, _021BA5EC ; =0x021BA2D5
	cmp r1, r0
	beq _021BA5E8
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_99__021ba5dc
_021BA5E8:
	mov r0, #0
	bx lr
	.balign 4, 0
_021BA5EC: .word 0x021BA2D5

	thumb_func_start FUN_overlay_d_99__021ba5f0
FUN_overlay_d_99__021ba5f0: ; 0x021BA5F0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	beq _021BA5FE
	cmp r4, #1
	beq _021BA604
	b _021BA608
	thumb_func_end FUN_overlay_d_99__021ba5f0
_021BA5FE:
	bl FUN_overlay_d_99__021ba264
	b _021BA608
_021BA604:
	bl FUN_overlay_d_99__021ba2a4
_021BA608:
	strb r4, [r5, #0xb]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_99__021ba60c
FUN_overlay_d_99__021ba60c: ; 0x021BA60C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	add r6, r3, #0
	mov r7, #0
	blx MI_CpuFill8
	ldr r3, [r5, #4]
	add r0, r6, #0
	lsl r3, r3, #0x10
	mov r1, #9
	add r2, r4, #4
	lsr r3, r3, #0x10
	blx FUN_02049F34
	str r0, [r4]
	mov r0, #0xf
	strb r7, [r4, #9]
	strb r0, [r4, #8]
	ldrb r0, [r4, #9]
	lsl r1, r0, #1
	ldr r0, _021BA644 ; =_021C2878
	ldrh r0, [r0, r1]
	strh r0, [r4, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba60c
_021BA644: .word 0x021C2878

	thumb_func_start FUN_overlay_d_99__021ba648
FUN_overlay_d_99__021ba648: ; 0x021BA648
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4]
	blx Heap_Free
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx MI_CpuFill8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba648

	thumb_func_start FUN_overlay_d_99__021ba660
FUN_overlay_d_99__021ba660: ; 0x021BA660
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba674
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba6dc
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba660

	thumb_func_start FUN_overlay_d_99__021ba674
FUN_overlay_d_99__021ba674: ; 0x021BA674
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0xa
	ldrsh r1, [r5, r0]
	sub r1, r1, #1
	strh r1, [r5, #0xa]
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021BA6D6
	ldrb r0, [r5, #9]
	mov r6, #2
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	strb r0, [r5, #9]
	ldrb r1, [r5, #9]
	ldr r0, _021BA6D8 ; =_021C2878
	lsl r2, r1, #1
	ldrh r0, [r0, r2]
	cmp r1, #1
	strh r0, [r5, #0xa]
	beq _021BA6AA
	mov r6, #1
	thumb_func_end FUN_overlay_d_99__021ba674
_021BA6AA:
	mov r4, #0
	mov r7, #1
_021BA6AE:
	add r0, r7, #0
	ldrb r1, [r5, #8]
	lsl r0, r4
	tst r0, r1
	beq _021BA6D0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021ba764
	add r1, r4, #1
	lsl r1, r1, #1
	add r2, r0, #0
	mov r0, #0xf
	add r1, #0xe0
	mov r3, #2
	blx FUN_02061CA4
_021BA6D0:
	add r4, r4, #1
	cmp r4, #4
	blt _021BA6AE
_021BA6D6:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA6D8: .word 0x021C2878

	thumb_func_start FUN_overlay_d_99__021ba6dc
FUN_overlay_d_99__021ba6dc: ; 0x021BA6DC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrb r3, [r4, #0xd]
	mov r0, #0
	mov r1, #0
	lsl r5, r3, #2
	ldr r3, _021BA754 ; =_021C287C
	mov r2, #0
	ldrb r3, [r3, r5]
	cmp r3, #1
	bne _021BA702
	mov r3, #0xe
	ldrsh r5, [r4, r3]
	sub r5, r5, #1
	strh r5, [r4, #0xe]
	ldrsh r3, [r4, r3]
	cmp r3, #0
	bgt _021BA70C
	b _021BA70A
	thumb_func_end FUN_overlay_d_99__021ba6dc
_021BA702:
	ldrb r3, [r4, #0x10]
	cmp r3, #0
	beq _021BA70C
	strb r0, [r4, #0x10]
_021BA70A:
	mov r2, #1
_021BA70C:
	cmp r2, #0
	beq _021BA734
	ldrb r0, [r4, #0xd]
	add r0, r0, #1
	strb r0, [r4, #0xd]
	ldrb r0, [r4, #0xd]
	cmp r0, #8
	blo _021BA724
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba770
	pop {r3, r4, r5, pc}
_021BA724:
	lsl r2, r0, #2
	ldr r0, _021BA758 ; =0x021C287D
	ldr r1, _021BA75C ; =0x021C287F
	ldrb r0, [r0, r2]
	ldrb r1, [r1, r2]
	strh r0, [r4, #0xe]
	ldr r0, _021BA760 ; =_021C287E
	ldrb r0, [r0, r2]
_021BA734:
	cmp r0, #0
	beq _021BA750
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba764
	ldrb r1, [r4, #0xc]
	add r2, r0, #0
	mov r0, #0xf
	add r1, r1, #1
	lsl r1, r1, #1
	add r1, #0xe0
	mov r3, #2
	blx FUN_02061CA4
_021BA750:
	pop {r3, r4, r5, pc}
	nop
_021BA754: .word 0x021C287C
_021BA758: .word 0x021C287D
_021BA75C: .word 0x021C287F
_021BA760: .word 0x021C287E

	thumb_func_start FUN_overlay_d_99__021ba764
FUN_overlay_d_99__021ba764: ; 0x021BA764
	ldr r0, [r0, #4]
	ldr r2, [r0, #0xc]
	add r0, r1, #1
	lsl r0, r0, #1
	add r0, r2, r0
	bx lr
	thumb_func_end FUN_overlay_d_99__021ba764

	thumb_func_start FUN_overlay_d_99__021ba770
FUN_overlay_d_99__021ba770: ; 0x021BA770
	ldrb r1, [r0, #0xc]
	mov r2, #1
	ldrb r3, [r0, #8]
	lsl r2, r1
	lsl r1, r2, #0x18
	lsr r1, r1, #0x18
	orr r1, r3
	strb r1, [r0, #8]
	mov r1, #0
	strb r1, [r0, #0xc]
	strb r1, [r0, #0xd]
	strh r1, [r0, #0xe]
	strb r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_99__021ba770

	thumb_func_start FUN_overlay_d_99__021ba78c
FUN_overlay_d_99__021ba78c: ; 0x021BA78C
	mov r1, #1
	strb r1, [r0, #0x10]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba78c

	thumb_func_start FUN_overlay_d_99__021ba794
FUN_overlay_d_99__021ba794: ; 0x021BA794
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldrb r1, [r5, #0xd]
	cmp r1, #0
	beq _021BA7A4
	bl FUN_overlay_d_99__021ba770
	thumb_func_end FUN_overlay_d_99__021ba794
_021BA7A4:
	mov r0, #1
	lsl r0, r4
	lsl r0, r0, #0x18
	ldrb r1, [r5, #8]
	lsr r0, r0, #0x18
	strb r4, [r5, #0xc]
	eor r0, r1
	strb r0, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba78c
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_99__021ba7bc
FUN_overlay_d_99__021ba7bc: ; 0x021BA7BC
	push {r3, lr}
	ldrb r1, [r0, #0xd]
	cmp r1, #0
	beq _021BA7C8
	bl FUN_overlay_d_99__021ba78c
	thumb_func_end FUN_overlay_d_99__021ba7bc
_021BA7C8:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021ba7cc
FUN_overlay_d_99__021ba7cc: ; 0x021BA7CC
	ldr r0, _021BA7D0 ; =_021C28A8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba7cc
_021BA7D0: .word 0x021C28A8

	thumb_func_start FUN_overlay_d_99__021ba7d4
FUN_overlay_d_99__021ba7d4: ; 0x021BA7D4
	mov r0, #9
	bx lr
	thumb_func_end FUN_overlay_d_99__021ba7d4

	thumb_func_start FUN_overlay_d_99__021ba7d8
FUN_overlay_d_99__021ba7d8: ; 0x021BA7D8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_99__021ba7cc
	add r4, r0, #0
	bl FUN_overlay_d_99__021ba7d4
	add r2, r0, #0
	mov r0, #0xa
	lsl r0, r0, #8
	add r1, r4, #0
	add r3, r5, #0
	blx FUN_0203A574
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba7d8

	thumb_func_start FUN_overlay_d_99__021ba7f8
FUN_overlay_d_99__021ba7f8: ; 0x021BA7F8
	mov r0, #0xa
	ldr r3, _021BA800 ; =FUN_0203A5E4
	lsl r0, r0, #8
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba7f8
_021BA800: .word 0x0203A5E4
_021BA804:
	.byte 0x00, 0x2B, 0x70, 0x47, 0x00, 0x2B, 0x70, 0x47, 0x00, 0x2B, 0x70, 0x47

	thumb_func_start FUN_overlay_d_99__021ba810
FUN_overlay_d_99__021ba810: ; 0x021BA810
	lsl r1, r0, #2
	ldr r0, _021BA818 ; =_021C28F0
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba810
_021BA818: .word 0x021C28F0

	thumb_func_start FUN_overlay_d_99__021ba81c
FUN_overlay_d_99__021ba81c: ; 0x021BA81C
	lsl r1, r0, #2
	ldr r0, _021BA824 ; =_021C39E0
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021ba81c
_021BA824: .word 0x021C39E0

	thumb_func_start FUN_overlay_d_99__021ba828
FUN_overlay_d_99__021ba828: ; 0x021BA828
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_0201DD68
	mov r0, #0x21
	str r0, [sp]
	ldr r1, _021BA850 ; =0x00001334
	ldr r0, _021BA854 ; =_021C371A
	ldr r1, [r4, r1]
	mov r2, #0xe
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r3, #0
	mov r5, #0xe
	bl FUN_0201FDA0
	add r5, #0xfa
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_99__021ba828
_021BA850: .word 0x00001334
_021BA854: .word 0x021C371A

	thumb_func_start FUN_overlay_d_99__021ba858
FUN_overlay_d_99__021ba858: ; 0x021BA858
	push {r3, r4, r5, lr}
	mov r5, #0x42
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0201FEBC
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BA872
	mov r1, #0
	str r1, [r4, r5]
	thumb_func_end FUN_overlay_d_99__021ba858
_021BA872:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_99__021ba874
FUN_overlay_d_99__021ba874: ; 0x021BA874
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	add r4, r1, #0
	mvn r0, r0
	cmp r4, r0
	beq _021BA8B6
	ldr r0, [r5, #4]
	mov r2, #9
	bl FUN_02009864
	add r2, r5, #0
	add r2, #0xf0
	add r6, r0, #0
	ldr r0, [r5, #4]
	ldr r2, [r2]
	add r1, r4, #0
	bl FUN_020099E4
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xdc
	add r5, #0xf0
	ldr r0, [r0]
	ldr r2, [r5]
	mov r1, #0
	add r3, r6, #0
	bl FUN_0201EE0C
	thumb_func_end FUN_overlay_d_99__021ba874
_021BA8B6:
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021ba8bc
FUN_overlay_d_99__021ba8bc: ; 0x021BA8BC
	push {r4, lr}
	add r4, r0, #0
	beq _021BA8CE
	mov r1, #0
	bl FUN_0201F7A8
	add r0, r4, #0
	blx FUN_020452E8
	thumb_func_end FUN_overlay_d_99__021ba8bc
_021BA8CE:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021ba8d4
FUN_overlay_d_99__021ba8d4: ; 0x021BA8D4
	push {r3, r4, r5, lr}
	mov r5, #1
	add r4, r0, #0
	lsl r5, r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BA8EA
	bl FUN_0202F038
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_99__021ba8d4
_021BA8EA:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_99__021ba8ec
FUN_overlay_d_99__021ba8ec: ; 0x021BA8EC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_99__021ba8d4
	mov r5, #0x6e
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _021BA908
	ldr r0, [r4, r5]
	bl FUN_0201C6EC
	thumb_func_end FUN_overlay_d_99__021ba8ec
_021BA908:
	mov r5, #0x6f
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BA91A
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4, r5]
_021BA91A:
	mov r5, #0x19
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_99__021ba928
FUN_overlay_d_99__021ba928: ; 0x021BA928
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r6, #1
	cmp r1, #0
	beq _021BA972
	sub r0, #0x2c
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _021BA94A
	mov r0, #0x9b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_020286C4
	thumb_func_end FUN_overlay_d_99__021ba928
_021BA94A:
	mov r4, #0x9b
	lsl r4, r4, #2
	add r1, r4, #0
	sub r1, #0xb0
	ldr r1, [r5, r1]
	add r0, r5, r4
	bl FUN_02028484
	add r6, r0, #0
	beq _021BA972
	add r0, r4, #0
	sub r0, #0xb0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BA972
	bl FUN_0201CE48
	mov r0, #0
	sub r4, #0xb0
	str r0, [r5, r4]
_021BA972:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021ba978
FUN_overlay_d_99__021ba978: ; 0x021BA978
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp, #0x18]
	bl FUN_02012FFC
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8d4
	mov r4, #0x19
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r4]
	add r0, r4, #0
	add r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _021BA9B0
	add r4, #0x28
	ldr r0, [r5, r4]
	bl FUN_0201C6EC
	thumb_func_end FUN_overlay_d_99__021ba978
_021BA9B0:
	mov r4, #0x6f
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BA9C2
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r5, r4]
_021BA9C2:
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #2
	mov r1, #2
	mov r2, #0x13
	mov r3, #0x1b
	blx FUN_020450F0
	mov r1, #0x19
	lsl r1, r1, #4
	str r0, [r5, r1]
	cmp r7, #0
	beq _021BA9EA
	add r0, r5, #0
	add r0, #0xe4
	b _021BA9EE
_021BA9EA:
	add r0, r5, #0
	add r0, #0xe0
_021BA9EE:
	add r2, r5, #0
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	add r1, r6, #0
	blx FUN_02045CAC
	add r0, r5, #0
	add r1, r5, #0
	add r2, r5, #0
	add r0, #0xdc
	add r1, #0xf4
	add r2, #0xf0
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0201F250
	mov r4, #0x19
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0xff
	mov r6, #0xff
	blx FUN_02043B5C
	ldr r2, _021BAAB4 ; =0x00001334
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	mov r1, #1
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, #0xe
	mov r7, #0xe
	bl FUN_0201F73C
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021BAA5C
	ldr r0, [r5, r4]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	add r3, #0xf4
	ldr r3, [r3]
	mov r1, #0
	mov r2, #0
	bl FUN_0201C7A4
	b _021BAA9A
_021BAA5C:
	bl FUN_02012FFC
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	str r0, [sp, #4]
	lsl r0, r7, #5
	ldr r0, [r5, r0]
	add r3, #0xf4
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0x21
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, r4]
	ldr r3, [r3]
	mov r1, #0
	mov r2, #0
	bl FUN_0201CCE4
	add r6, #0xbd
	add r4, #0xdc
	str r0, [r5, r6]
	add r0, r5, r4
	mov r1, #2
	bl FUN_02028470
_021BAA9A:
	mov r4, #0x19
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	blx FUN_02045334
	ldr r0, [r5, r4]
	blx FUN_02045374
	mov r0, #2
	blx FUN_02041B6C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAAB4: .word 0x00001334

	thumb_func_start FUN_overlay_d_99__021baab8
FUN_overlay_d_99__021baab8: ; 0x021BAAB8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x67
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r4]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #1
	bl FUN_overlay_d_99__021ba978
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021baab8

	thumb_func_start FUN_overlay_d_99__021baadc
FUN_overlay_d_99__021baadc: ; 0x021BAADC
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x67
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r4]
	bl FUN_0201DD68
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_overlay_d_99__021ba978
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021baadc

	thumb_func_start FUN_overlay_d_99__021bab04
FUN_overlay_d_99__021bab04: ; 0x021BAB04
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_99__021ba8d4
	mov r4, #0x67
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r4]
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_overlay_d_99__021ba8bc
	add r1, r4, #0
	sub r1, #0xc
	str r0, [r5, r1]
	mov r0, #0x10
	str r0, [sp]
	mov r7, #0xf
	str r7, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #2
	mov r1, #4
	mov r2, #4
	mov r3, #0x17
	blx FUN_020450F0
	str r0, [r5, r4]
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x21
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	lsl r3, r7, #5
	blx FUN_02049B40
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0xff
	blx FUN_02043B5C
	ldr r0, [r5, r4]
	blx FUN_020456F8
	ldr r0, [r5, r4]
	blx FUN_02045374
	ldr r2, _021BABD8 ; =0x00001334
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	mov r1, #1
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, #0xe
	bl FUN_0201F73C
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe4
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	add r1, r6, #0
	blx FUN_02045CAC
	add r0, r5, #0
	add r1, r5, #0
	add r2, r5, #0
	add r0, #0xdc
	add r1, #0xf4
	add r2, #0xf0
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0201F250
	bl FUN_0201DD68
	ldr r0, [r5, r4]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	add r3, #0xf4
	ldr r3, [r3]
	mov r1, #4
	mov r2, #4
	bl FUN_0201C7A4
	ldr r0, [r5, r4]
	blx FUN_02045334
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_99__021bab04
_021BABD8: .word 0x00001334
_021BABDC:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x66, 0xF6, 0x93, 0xF8, 0x80, 0x68, 0x07, 0xF0, 0xFA, 0xFD, 0x00, 0x28, 0x11, 0xD1
	.byte 0x04, 0x2C, 0x01, 0xD0, 0x05, 0x2C, 0x06, 0xD1, 0x28, 0x1C, 0x02, 0x21, 0x0F, 0x22, 0x02, 0x23
	.byte 0x65, 0xF6, 0x32, 0xFB, 0x38, 0xBD, 0x28, 0x1C, 0x01, 0x21, 0x0F, 0x22, 0x02, 0x23, 0x65, 0xF6
	.byte 0x2B, 0xFB, 0x38, 0xBD, 0x28, 0x1C, 0x01, 0x21, 0x0F, 0x22, 0x02, 0x23, 0x65, 0xF6, 0x24, 0xFB
	.byte 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_99__021bac24
FUN_overlay_d_99__021bac24: ; 0x021BAC24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r7, r3, #0
	str r1, [sp, #0xc]
	add r6, r2, #0
	bl FUN_0201C6EC
	bl FUN_0201DD68
	add r0, r7, #0
	mov r1, #0x21
	bl FUN_0201F81C
	add r1, r5, #0
	add r1, #0xb8
	mov r4, #0
	str r0, [r1]
	cmp r7, #0
	ble _021BAC74
	thumb_func_end FUN_overlay_d_99__021bac24
_021BAC52:
	mov r0, #0x21
	lsl r2, r4, #3
	str r0, [sp]
	add r3, r6, r2
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xb8
	add r1, #0xe0
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r6, r2]
	ldr r3, [r3, #4]
	bl FUN_0201F878
	add r4, r4, #1
	cmp r4, r7
	blt _021BAC52
_021BAC74:
	mov r4, #0x69
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r4]
	ldr r0, [sp, #0x28]
	mov r2, #5
	cmp r0, #5
	bne _021BAC8A
	mov r2, #0xd
_021BAC8A:
	lsl r0, r7, #0x19
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #8]
	ldr r3, [sp, #0x2c]
	mov r1, #0x1f
	sub r1, r1, r3
	lsl r1, r1, #0x18
	lsl r3, r3, #0x18
	mov r0, #2
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx FUN_020450F0
	mov r4, #0x69
	lsl r4, r4, #2
	str r0, [r5, r4]
	blx FUN_02045374
	ldr r2, _021BAD4C ; =0x00001330
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	mov r1, #2
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, #0xe
	bl FUN_0201F73C
	add r0, r5, #0
	add r0, #0xb8
	ldr r1, [r0]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x28]
	str r1, [r0]
	ldr r1, [r5, r4]
	lsl r2, r2, #1
	str r1, [r0, #0xc]
	add r0, r4, #0
	add r0, #0x10
	ldr r1, [r5, r0]
	ldr r0, [sp, #0xc]
	add r3, r5, r2
	str r1, [r0, #0x2c]
	add r0, r4, #0
	add r0, #8
	add r1, r5, r0
	ldr r0, [sp, #0xc]
	add r2, r4, #0
	str r1, [r0, #0x28]
	add r0, r5, #0
	add r0, #0xe8
	ldr r1, [r0]
	ldr r0, [sp, #0xc]
	add r2, #0x90
	str r1, [r0, #0x30]
	str r5, [r0, #0x1c]
	ldrh r2, [r3, r2]
	mov r1, #0
	mov r3, #0x21
	bl FUN_0201FF30
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _021BAD38
	add r6, r4, #0
	add r6, #0x10
	add r4, #0x10
_021BAD28:
	ldr r0, [r5, r6]
	bl FUN_0201C4E4
	ldr r0, [r5, r4]
	bl FUN_0201C6B4
	cmp r0, #0
	beq _021BAD28
_021BAD38:
	add r5, #0xbc
	ldr r0, [r5]
	mov r1, #0x21
	bl FUN_02020CF8
	mov r0, #2
	blx FUN_02041B6C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAD4C: .word 0x00001330

	thumb_func_start FUN_overlay_d_99__021bad50
FUN_overlay_d_99__021bad50: ; 0x021BAD50
	push {r3, lr}
	sub sp, #8
	mov r1, #4
	str r1, [sp]
	mov r1, #0x11
	str r1, [sp, #4]
	ldr r1, _021BAD6C ; =_021C3B00
	ldr r2, _021BAD70 ; =_021C3A50
	mov r3, #5
	bl FUN_overlay_d_99__021bac24
	add sp, #8
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_99__021bad50
_021BAD6C: .word 0x021C3B00
_021BAD70: .word 0x021C3A50

	thumb_func_start FUN_overlay_d_99__021bad74
FUN_overlay_d_99__021bad74: ; 0x021BAD74
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r4, r0, #0
	mov r0, #2
	ldr r5, _021BAED0 ; =_021C37A0
	str r0, [sp, #0xc]
	add r3, sp, #0x10
	mov r2, #6
	thumb_func_end FUN_overlay_d_99__021bad74
_021BAD84:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021BAD84
	ldr r0, [r5]
	str r0, [r3]
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_99__021b97f4
	sub r0, r0, #1
	bl thunk_EXT_FUN_02156860
	add r5, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_99__021bdd48
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r5, #0
	bl FUN_overlay_d_99__021c27e0
	ldr r0, [r4, #8]
	bl FUN_overlay_d_99__021c27e0
	mov r0, #2
	mov r1, #0x21
	bl FUN_0201F81C
	add r1, r4, #0
	add r1, #0xb8
	str r0, [r1]
	mov r5, #0
	add r7, sp, #0x10
_021BADCC:
	cmp r5, #0
	bne _021BADF0
	cmp r6, #2
	beq _021BADF0
	cmp r6, #5
	beq _021BADF0
	cmp r6, #1
	beq _021BADF0
	ldrh r0, [r7, #0x12]
	sub r0, r0, #1
	strh r0, [r7, #0x12]
	ldrh r0, [r7, #0x10]
	sub r0, r0, #1
	strh r0, [r7, #0x10]
	ldr r0, [sp, #0xc]
	sub r0, r0, #1
	str r0, [sp, #0xc]
	b _021BAE14
_021BADF0:
	ldr r0, _021BAED4 ; =_021C3730
	lsl r3, r5, #3
	add r0, r0, r3
	mov ip, r0
	mov r0, #0x21
	ldr r2, _021BAED4 ; =_021C3730
	str r0, [sp]
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xb8
	add r1, #0xe0
	ldr r2, [r2, r3]
	mov r3, ip
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r3, [r3, #4]
	bl FUN_0201F878
_021BAE14:
	add r5, r5, #1
	cmp r5, #2
	blo _021BADCC
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	mov r5, #3
	lsl r0, r0, #0x19
	sub r2, r5, r2
	lsr r0, r0, #0x18
	lsl r2, r2, #1
	str r0, [sp]
	mov r3, #0xf
	add r2, #0xb
	lsl r2, r2, #0x18
	str r3, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #2
	mov r1, #0x10
	lsr r2, r2, #0x18
	blx FUN_020450F0
	mov r5, #0x69
	lsl r5, r5, #2
	ldr r2, _021BAED8 ; =0x00001334
	str r0, [r4, r5]
	ldr r2, [r4, r2]
	mov r1, #2
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, #0xe
	bl FUN_0201F73C
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0]
	mov r1, #0
	str r0, [sp, #0x10]
	ldr r0, [r4, r5]
	mov r2, #0
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r0, #0x10
	ldr r0, [r4, r0]
	mov r3, #0x21
	str r0, [sp, #0x3c]
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	str r0, [sp, #0x38]
	add r0, r4, #0
	add r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #0x40]
	add r0, sp, #0x10
	bl FUN_0201FF30
	add r1, r4, #0
	add r1, #0xbc
	str r0, [r1]
	add r0, r5, #0
	add r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0201C6B4
	cmp r0, #0
	bne _021BAEB0
	add r6, r5, #0
	add r6, #0x10
	add r5, #0x10
_021BAEA0:
	ldr r0, [r4, r6]
	bl FUN_0201C4E4
	ldr r0, [r4, r5]
	bl FUN_0201C6B4
	cmp r0, #0
	beq _021BAEA0
_021BAEB0:
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0x21
	bl FUN_02020CF8
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_02045374
	mov r0, #2
	blx FUN_02041B6C
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAED0: .word 0x021C37A0
_021BAED4: .word 0x021C3730
_021BAED8: .word 0x00001334

	thumb_func_start FUN_overlay_d_99__021baedc
FUN_overlay_d_99__021baedc: ; 0x021BAEDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_02008730
	mov r7, #0x65
	lsl r7, r7, #2
	add r6, r0, #0
	ldr r0, [r5, r7]
	cmp r0, #0
	bne _021BAEF8
	b _021BB048
	thumb_func_end FUN_overlay_d_99__021baedc
_021BAEF8:
	bl FUN_0201DD68
	add r0, r6, #0
	mov r1, #0x21
	bl FUN_02008510
	add r4, r0, #0
	ldr r0, [r5, r7]
	blx FUN_02045770
	mov r1, #0xff
	blx FUN_02043B5C
	add r0, r6, #0
	bl FUN_02008550
	cmp r0, #0
	bne _021BAF22
	mov r0, #5
	mov r1, #6
	b _021BAF26
_021BAF22:
	mov r0, #3
	mov r1, #4
_021BAF26:
	mov r2, #0
	bl FUN_0201DD78
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	mov r2, #0
	str r1, [sp]
	mov r1, #0x20
	add r3, r4, #0
	bl FUN_0201C7A4
	add r0, r4, #0
	blx FUN_02045808
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd48
	add r4, r0, #0
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd54
	add r6, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	add r2, sp, #0xc
	bl FUN_overlay_d_99__021bb918
	add r7, r0, #0
	cmp r6, #4
	bne _021BAFBE
	cmp r4, #4
	bne _021BAFBE
	bl FUN_02156A3C
	mov r1, #0
	sub r1, r1, #1
	cmp r0, r1
	bne _021BAF84
	b _021BAFBE
_021BAF84:
	bl FUN_02156A3C
	add r1, r0, #0
	ldr r0, [r5, #4]
	mov r2, #9
	bl FUN_02009864
	cmp r0, #0
	bne _021BAF9C
	mov r0, #5
	mov r1, #6
	b _021BAFA4
_021BAF9C:
	cmp r0, #1
	bne _021BAFAA
	mov r0, #3
	mov r1, #4
_021BAFA4:
	mov r2, #0
	bl FUN_0201DD78
_021BAFAA:
	bl FUN_02156A3C
	add r2, r5, #0
	add r2, #0xf0
	add r1, r0, #0
	ldr r0, [r5, #4]
	ldr r2, [r2]
	bl FUN_020099E4
	b _021BAFD0
_021BAFBE:
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	add r1, r7, #0
	blx FUN_02045CAC
_021BAFD0:
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	add r3, #0xf0
	ldr r3, [r3]
	mov r1, #0x66
	mov r2, #0
	bl FUN_0201C7A4
	str r4, [sp]
	str r6, [sp, #4]
	mov r0, #0x30
	str r0, [sp, #8]
	ldr r0, _021BB04C ; =0x00000898
	mov r1, #1
	add r0, r5, r0
	mov r2, #2
	mov r3, #1
	bl FUN_overlay_d_99__021be4bc
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c27e0
	cmp r0, #0
	beq _021BB014
	mov r0, #0xf
	b _021BB016
_021BB014:
	mov r0, #0xb
_021BB016:
	add r0, #0x30
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _021BB04C ; =0x00000898
	mov r1, #1
	add r0, r5, r0
	mov r2, #0x1a
	mov r3, #1
	bl FUN_overlay_d_99__021be3cc
	mov r4, #0x65
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_020456F8
	ldr r0, [r5, r4]
	blx FUN_02045374
	ldr r0, [r5, r4]
	blx FUN_02045334
	mov r0, #3
	blx FUN_020409B4
_021BB048:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB04C: .word 0x00000898

	thumb_func_start FUN_overlay_d_99__021bb050
FUN_overlay_d_99__021bb050: ; 0x021BB050
	push {r4, r5, lr}
	sub sp, #0xc
	mov r4, #0x66
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_overlay_d_99__021ba8bc
	mov r0, #2
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r2, #1
	str r2, [sp, #8]
	mov r0, #3
	mov r1, #5
	mov r3, #0x16
	blx FUN_020450F0
	str r0, [r5, r4]
	blx FUN_02045374
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf8
	ldr r0, [r0]
	ldr r2, [r2]
	mov r1, #0x12
	blx FUN_02045CAC
	ldr r0, [r5, r4]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	add r3, #0xf8
	ldr r3, [r3]
	mov r1, #0
	mov r2, #0
	bl FUN_0201C7A4
	ldr r0, [r5, r4]
	blx FUN_02045334
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_99__021bb050

	thumb_func_start FUN_overlay_d_99__021bb0b4
FUN_overlay_d_99__021bb0b4: ; 0x021BB0B4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BB0EA
	blx FUN_020452E8
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	mov r5, #0
	bl FUN_0202020C
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0]
	bl FUN_0201F868
	add r0, r4, #0
	add r0, #0xb8
	str r5, [r0]
	thumb_func_end FUN_overlay_d_99__021bb0b4
_021BB0EA:
	mov r5, #0x66
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB0FC
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, r5]
_021BB0FC:
	mov r5, #0x19
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB10E
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, r5]
_021BB10E:
	mov r5, #0x6a
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB120
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, r5]
_021BB120:
	mov r5, #0x65
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB132
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, r5]
_021BB132:
	mov r5, #0x1a
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB144
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, r5]
_021BB144:
	mov r5, #0x67
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB162
	blx FUN_020456F8
	mov r0, #2
	blx FUN_02041B6C
	ldr r0, [r4, r5]
	bl FUN_overlay_d_99__021ba8bc
	mov r0, #0
	str r0, [r4, r5]
_021BB162:
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _021BB17C
	mov r1, #0
	mov r2, #0
	mov r5, #0
	bl FUN_0202020C
	add r0, r4, #0
	add r0, #0xb4
	str r5, [r0]
_021BB17C:
	add r0, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BB192
	bl FUN_0201F868
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb0
	str r1, [r0]
_021BB192:
	mov r5, #0x42
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB1A4
	bl FUN_0201FEF4
	mov r0, #0
	str r0, [r4, r5]
_021BB1A4:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bb1a8
FUN_overlay_d_99__021bb1a8: ; 0x021BB1A8
	push {r3, r4, r5, lr}
	mov r4, #0x5f
	lsl r4, r4, #2
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0x21
	blx FUN_020457B0
	add r1, r5, #0
	add r1, #0xf4
	str r0, [r1]
	add r0, r4, #0
	mov r1, #0x21
	blx FUN_020457B0
	add r1, r5, #0
	add r1, #0xfc
	str r0, [r1]
	add r0, r4, #0
	mov r1, #0x21
	blx FUN_020457B0
	add r1, r5, #0
	add r1, #0xf0
	str r0, [r1]
	mov r0, #0xb4
	mov r1, #0x21
	blx FUN_020457B0
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	mov r0, #0x21
	bl FUN_0201C440
	add r1, r4, #0
	add r1, #0x3c
	str r0, [r5, r1]
	mov r0, #0x21
	bl FUN_0201C440
	add r1, r4, #0
	add r1, #0x38
	str r0, [r5, r1]
	mov r0, #0x21
	mov r1, #0x21
	mov r2, #2
	mov r3, #0
	blx FUN_0203101C
	add r4, #0x44
	str r0, [r5, r4]
	mov r0, #0xf
	mov r1, #1
	mov r2, #0
	mov r3, #0x21
	bl FUN_02028590
	mov r1, #0x9b
	lsl r1, r1, #4
	str r0, [r5, r1]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_99__021bb1a8

	thumb_func_start FUN_overlay_d_99__021bb224
FUN_overlay_d_99__021bb224: ; 0x021BB224
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_99__021bb4d0
	add r0, r5, #0
	bl FUN_overlay_d_99__021bb42c
	mov r0, #0x9b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02028604
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0]
	blx FUN_02045808
	add r0, r5, #0
	add r0, #0xf4
	ldr r0, [r0]
	blx FUN_02045808
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	blx FUN_02045808
	mov r4, #0x6f
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BB26C
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_99__021bb224
_021BB26C:
	add r0, r5, #0
	add r0, #0xf0
	ldr r0, [r0]
	blx FUN_02045808
	mov r4, #7
	lsl r4, r4, #6
	ldr r0, [r5, r4]
	blx FUN_02031140
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201C6EC
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201C6EC
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	mov r0, #0
	sub r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_99__021bb2b0
FUN_overlay_d_99__021bb2b0: ; 0x021BB2B0
	push {r4, r5, r6, lr}
	ldr r4, _021BB2EC ; =0x000008ED
	add r5, r0, #0
	add r6, r1, #0
	ldrb r1, [r5, r4]
	ldr r0, [r5, #4]
	mov r2, #9
	sub r1, r1, #1
	bl FUN_02009864
	add r4, #0x6b
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021bb528
	mov r0, #2
	mov r1, #0
	blx FUN_02043598
	mov r0, #8
	mov r1, #1
	blx FUN_02043598
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021bb2b0
_021BB2EC: .word 0x000008ED

	thumb_func_start FUN_overlay_d_99__021bb2f0
FUN_overlay_d_99__021bb2f0: ; 0x021BB2F0
	push {r4, r5, r6, lr}
	ldr r4, _021BB370 ; =0x000008ED
	add r5, r0, #0
	add r6, r1, #0
	ldrb r1, [r5, r4]
	ldr r0, [r5, #4]
	mov r2, #9
	sub r1, r1, #1
	bl FUN_02009864
	add r0, r4, #0
	sub r0, #0x2d
	ldr r2, [r5, r0]
	mov r0, #6
	add r1, r2, #0
	ldr r2, [r2, #8]
	add r1, #0xc
	mov r3, #0
	blx FUN_02040AF0
	mov r0, #7
	blx FUN_020414AC
	add r0, r4, #0
	add r0, #0x6f
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r4, #0
	add r0, #0x6b
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021bb528
	mov r0, #7
	blx FUN_02041B6C
	add r0, r4, #0
	add r0, #0x6f
	ldr r0, [r5, r0]
	blx FUN_02045334
	add r4, #0x6b
	ldr r0, [r5, r4]
	blx FUN_02045334
	mov r0, #2
	mov r1, #0
	blx FUN_02043598
	mov r0, #8
	mov r1, #1
	blx FUN_02043598
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021bb2f0
_021BB370: .word 0x000008ED

	thumb_func_start FUN_overlay_d_99__021bb374
FUN_overlay_d_99__021bb374: ; 0x021BB374
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r2, #0
	ldr r2, _021BB428 ; =_021C37D4
	add r6, r1, #0
	ldrh r3, [r2]
	add r1, sp, #0x10
	add r5, r0, #0
	strh r3, [r1]
	ldrh r3, [r2, #2]
	strh r3, [r1, #2]
	ldrh r3, [r2, #4]
	strh r3, [r1, #4]
	ldrh r2, [r2, #6]
	strh r2, [r1, #6]
	mov r1, #6
	lsl r1, r1, #6
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021BB3A0
	bl FUN_overlay_d_99__021bb42c
	thumb_func_end FUN_overlay_d_99__021bb374
_021BB3A0:
	ldr r0, [r5, #4]
	add r1, r6, #0
	mov r2, #8
	bl FUN_02009864
	bl FUN_02025C88
	add r6, r0, #0
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	bl FUN_0202DA04
	lsl r3, r4, #0x10
	add r1, r6, #0
	mov r2, #1
	lsr r3, r3, #0x10
	str r0, [sp, #0xc]
	bl FUN_0202DA48
	mov r7, #0x61
	lsl r7, r7, #2
	str r0, [r5, r7]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0202DA18
	add r1, r7, #4
	str r0, [r5, r1]
	lsl r3, r4, #0x10
	add r0, r6, #0
	mov r1, #2
	mov r2, #1
	lsr r3, r3, #0x10
	bl FUN_0202DA6C
	add r1, r7, #0
	add r1, #8
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	add r0, sp, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r7, #0
	add r3, r7, #0
	sub r0, #0x74
	add r2, r7, #4
	add r3, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r7]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	sub r1, r7, #4
	str r0, [r5, r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB428: .word 0x021C37D4

	thumb_func_start FUN_overlay_d_99__021bb42c
FUN_overlay_d_99__021bb42c: ; 0x021BB42C
	push {r3, r4, r5, lr}
	mov r4, #6
	add r5, r0, #0
	lsl r4, r4, #6
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BB45E
	blx FUN_0204B3B4
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204A8D4
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	blx FUN_0204AFD8
	mov r0, #0
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_99__021bb42c
_021BB45E:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_99__021bb460
FUN_overlay_d_99__021bb460: ; 0x021BB460
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r3, _021BB4C8 ; =_021C388C
	add r2, sp, #0x20
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, _021BB4CC ; =0x000009AC
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BB4C4
	add r0, sp, #0
	mov r1, #0
	mov r4, #0x20
	mov r2, #0x20
	blx MI_CpuFill8
	mov r0, #1
	str r6, [sp]
	add r4, #0xf0
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	add r1, r7, #0
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0x1c]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0xc
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r0, #2
	str r0, [sp, #0x18]
	add r0, sp, #0
	bl FUN_021B62E0
	ldr r1, _021BB4CC ; =0x000009AC
	mov r2, #0
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_021B6578
	thumb_func_end FUN_overlay_d_99__021bb460
_021BB4C4:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB4C8: .word 0x021C388C
_021BB4CC: .word 0x000009AC

	thumb_func_start FUN_overlay_d_99__021bb4d0
FUN_overlay_d_99__021bb4d0: ; 0x021BB4D0
	push {r3, r4, r5, lr}
	ldr r5, _021BB4E8 ; =0x000009AC
	add r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BB4E4
	bl FUN_021B639C
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_99__021bb4d0
_021BB4E4:
	pop {r3, r4, r5, pc}
	nop
_021BB4E8: .word 0x000009AC

	thumb_func_start FUN_overlay_d_99__021bb4ec
FUN_overlay_d_99__021bb4ec: ; 0x021BB4EC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x21
	mov r1, #0x21
	mov r6, #0x21
	blx FUN_020490F4
	ldr r1, _021BB524 ; =0x000009A8
	mov r3, #0
	ldr r1, [r5, r1]
	add r4, r0, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	mov r1, #0x16
	mov r2, #4
	str r6, [sp, #0xc]
	blx FUN_02049990
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_99__021bb4ec
_021BB524: .word 0x000009A8

	thumb_func_start FUN_overlay_d_99__021bb528
FUN_overlay_d_99__021bb528: ; 0x021BB528
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	str r1, [sp, #0xc]
	bl FUN_0201DD68
	ldr r4, _021BB884 ; =0x000008ED
	mov r2, #9
	ldrb r0, [r5, r4]
	sub r6, r0, #1
	ldr r0, [r5, #4]
	add r1, r6, #0
	bl FUN_02009864
	mov r0, #0xf
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021c2370
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	mov r1, #0x21
	blx FUN_02045CAC
	add r0, r4, #0
	add r1, r5, #0
	add r2, r5, #0
	sub r0, #0x3d
	add r1, #0xf8
	add r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0201F250
	add r4, #0x6b
	ldr r0, [r5, r4]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	add r3, #0xf8
	ldr r3, [r3]
	mov r1, #0x19
	mov r2, #0
	bl FUN_0201C7A4
	add r0, r6, #0
	bl thunk_EXT_FUN_02156860
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd48
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd54
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	add r2, sp, #0x1c
	bl FUN_overlay_d_99__021bb918
	add r1, r0, #0
	cmp r1, #0x8d
	blt _021BB5CE
	cmp r1, #0x90
	bgt _021BB5CE
	sub r1, #0x51
	thumb_func_end FUN_overlay_d_99__021bb528
_021BB5CE:
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	blx FUN_02045CAC
	ldr r7, _021BB888 ; =0x00000958
	ldr r0, [r5, r7]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	mov r4, #0xf1
	str r1, [sp]
	lsl r4, r4, #6
	add r3, r5, #0
	str r4, [sp, #4]
	add r3, #0xf0
	ldr r3, [r3]
	mov r1, #0x60
	mov r2, #0
	bl FUN_0201C7D0
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf8
	ldr r0, [r0]
	ldr r2, [r2]
	mov r1, #0x23
	blx FUN_02045CAC
	add r0, r7, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	add r3, #0xf8
	ldr r3, [r3]
	mov r1, #0x68
	mov r2, #0
	bl FUN_0201C7D0
	ldr r0, [r5, #4]
	add r1, r6, #0
	mov r2, #2
	bl FUN_02009864
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	sub r0, #0xa8
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #4
	bl FUN_0201EFA4
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	mov r1, #0x24
	blx FUN_02045CAC
	add r0, r7, #0
	add r1, r5, #0
	add r2, r5, #0
	sub r0, #0xa8
	add r1, #0xf8
	add r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0201F250
	add r0, r7, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	add r3, #0xf8
	ldr r3, [r3]
	mov r1, #0xb0
	mov r2, #0x18
	bl FUN_0201C7D0
	ldr r0, [r5, #4]
	add r1, r6, #0
	mov r2, #3
	bl FUN_02009864
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	sub r0, #0xa8
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #4
	bl FUN_0201EFA4
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	mov r1, #0x25
	blx FUN_02045CAC
	add r0, r7, #0
	add r1, r5, #0
	add r2, r5, #0
	sub r0, #0xa8
	add r1, #0xf8
	add r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0201F250
	add r0, r7, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	add r3, #0xf8
	ldr r3, [r3]
	mov r1, #0xb0
	mov r2, #0x28
	bl FUN_0201C7D0
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf8
	ldr r0, [r0]
	ldr r2, [r2]
	mov r1, #0x26
	blx FUN_02045CAC
	add r0, r7, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	add r3, #0xf8
	ldr r3, [r3]
	mov r1, #0x68
	mov r2, #0x40
	bl FUN_0201C7D0
	ldr r0, [r5, #4]
	add r1, r6, #0
	mov r2, #4
	bl FUN_02009864
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	sub r0, #0xa8
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #4
	bl FUN_0201EFA4
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	mov r1, #0x27
	blx FUN_02045CAC
	add r0, r7, #0
	add r1, r5, #0
	add r2, r5, #0
	sub r0, #0xa8
	add r1, #0xf8
	add r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0201F250
	add r0, r7, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	add r3, #0xf8
	ldr r3, [r3]
	mov r1, #0xbc
	mov r2, #0x40
	bl FUN_0201C7D0
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf8
	ldr r0, [r0]
	ldr r2, [r2]
	mov r1, #0x2a
	blx FUN_02045CAC
	add r0, r7, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	add r3, #0xf8
	ldr r3, [r3]
	mov r1, #8
	mov r2, #0x60
	bl FUN_0201C7D0
	ldr r0, [r5, #4]
	add r1, r6, #0
	mov r2, #7
	bl FUN_02009864
	add r2, r0, #0
	beq _021BB87E
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r7, #0
	sub r0, #0xa8
	ldr r0, [r5, r0]
	mov r1, #2
	mov r3, #2
	bl FUN_0201EFA4
	ldr r0, [r5, #4]
	add r1, r6, #0
	mov r2, #5
	bl FUN_02009864
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	sub r0, #0xa8
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #4
	bl FUN_0201EFA4
	ldr r0, [r5, #4]
	add r1, r6, #0
	mov r2, #6
	bl FUN_02009864
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r7, #0
	sub r0, #0xa8
	ldr r0, [r5, r0]
	mov r1, #1
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	mov r1, #0x2c
	blx FUN_02045CAC
	add r0, r7, #0
	add r1, r5, #0
	add r2, r5, #0
	sub r0, #0xa8
	add r1, #0xf8
	add r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0201F250
	add r0, r7, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	str r4, [sp, #4]
	add r3, #0xf8
	ldr r3, [r3]
	mov r1, #0x98
	mov r2, #0x60
	bl FUN_0201C7D0
_021BB87E:
	ldr r4, _021BB88C ; =0x0000095C
	b _021BB890
	nop
_021BB884: .word 0x000008ED
_021BB888: .word 0x00000958
_021BB88C: .word 0x0000095C
_021BB890:
	ldr r0, [r5, r4]
	blx FUN_02045374
	ldr r0, [r5, r4]
	blx FUN_02045334
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_02045374
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_02045334
	mov r0, #7
	blx FUN_02041B6C
	ldr r0, [sp, #0x14]
	sub r4, #0xc4
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r1, #6
	str r0, [sp, #4]
	mov r0, #0x20
	str r0, [sp, #8]
	add r0, r5, r4
	mov r2, #2
	mov r3, #1
	bl FUN_overlay_d_99__021be4bc
	ldr r0, [sp, #0x18]
	bl FUN_overlay_d_99__021c285c
	cmp r0, #0
	beq _021BB8DA
	mov r0, #0x2f
	b _021BB8DC
_021BB8DA:
	mov r0, #0x2b
_021BB8DC:
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _021BB914 ; =0x00000898
	mov r1, #6
	add r0, r5, r0
	mov r2, #0x1c
	mov r3, #1
	bl FUN_overlay_d_99__021be3cc
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021bb374
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_99__021bb460
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BB914: .word 0x00000898

	thumb_func_start FUN_overlay_d_99__021bb918
FUN_overlay_d_99__021bb918: ; 0x021BB918
	push {r3, r4, r5, lr}
	sub sp, #0x40
	add r4, r1, #0
	mov r0, #1
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	mov r0, #1
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	ldr r5, _021BB950 ; =_021C398C
	add r3, sp, #0
	mov r2, #8
	thumb_func_end FUN_overlay_d_99__021bb918
_021BB938:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021BB938
	cmp r4, #0xf
	bls _021BB946
	mov r4, #0xf
_021BB946:
	lsl r1, r4, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	add sp, #0x40
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BB950: .word 0x021C398C

	thumb_func_start FUN_overlay_d_99__021bb954
FUN_overlay_d_99__021bb954: ; 0x021BB954
	push {r3, lr}
	sub sp, #8
	cmp r1, #0
	beq _021BB97E
	mov r1, #0x92
	lsl r1, r1, #2
	ldr r3, [r0, r1]
	ldr r2, _021BB9B8 ; =0x021C3A70
	add r1, r3, #0
	add r1, #0x21
	ldrb r1, [r1]
	add r1, #0x83
	str r1, [r2, #0x60]
	add r1, r3, #0
	add r1, #0x22
	ldrb r1, [r1]
	add r3, #0x20
	add r1, #0x87
	str r1, [r2, #0x68]
	ldrb r3, [r3]
	b _021BB99A
	thumb_func_end FUN_overlay_d_99__021bb954
_021BB97E:
	ldr r1, _021BB9BC ; =0x0000134C
	ldr r2, _021BB9B8 ; =0x021C3A70
	ldrh r3, [r0, r1]
	add r1, r1, #2
	add r3, #0x83
	str r3, [r2, #0x60]
	ldrh r1, [r0, r1]
	add r1, #0x87
	str r1, [r2, #0x68]
	mov r1, #0x92
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	add r1, #0x48
	ldrb r3, [r1]
_021BB99A:
	mov r1, #0x8a
	sub r1, r1, r3
	str r1, [r2, #0x70]
	mov r1, #0
	str r1, [sp]
	mov r1, #0x1e
	str r1, [sp, #4]
	ldr r1, _021BB9C0 ; =_021C3B68
	ldr r2, _021BB9C4 ; =_021C3AD0
	mov r3, #6
	bl FUN_overlay_d_99__021bac24
	add sp, #8
	pop {r3, pc}
	nop
_021BB9B8: .word 0x021C3A70
_021BB9BC: .word 0x0000134C
_021BB9C0: .word 0x021C3B68
_021BB9C4: .word 0x021C3AD0

	thumb_func_start FUN_overlay_d_99__021bb9c8
FUN_overlay_d_99__021bb9c8: ; 0x021BB9C8
	push {r3, lr}
	sub sp, #8
	ldr r1, _021BB9E8 ; =_021C3B30
	mov r3, #5
	strh r3, [r1, #0x14]
	strh r3, [r1, #0x16]
	mov r1, #1
	str r1, [sp]
	mov r1, #0x11
	str r1, [sp, #4]
	ldr r1, _021BB9EC ; =_021C3B34
	ldr r2, _021BB9F0 ; =_021C3A78
	bl FUN_overlay_d_99__021bac24
	add sp, #8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021bb9c8
_021BB9E8: .word 0x021C3B30
_021BB9EC: .word 0x021C3B34
_021BB9F0: .word 0x021C3A78

	thumb_func_start FUN_overlay_d_99__021bb9f4
FUN_overlay_d_99__021bb9f4: ; 0x021BB9F4
	push {r3, lr}
	sub sp, #8
	ldr r1, _021BBA14 ; =_021C3B30
	mov r3, #3
	strh r3, [r1, #0x14]
	strh r3, [r1, #0x16]
	mov r1, #2
	str r1, [sp]
	mov r1, #0x11
	str r1, [sp, #4]
	ldr r1, _021BBA18 ; =_021C3B34
	ldr r2, _021BBA1C ; =_021C3A00
	bl FUN_overlay_d_99__021bac24
	add sp, #8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021bb9f4
_021BBA14: .word 0x021C3B30
_021BBA18: .word 0x021C3B34
_021BBA1C: .word 0x021C3A00

	thumb_func_start FUN_overlay_d_99__021bba20
FUN_overlay_d_99__021bba20: ; 0x021BBA20
	push {r3, lr}
	sub sp, #8
	ldr r1, _021BBA40 ; =_021C3B30
	mov r3, #3
	strh r3, [r1, #0x14]
	strh r3, [r1, #0x16]
	str r3, [sp]
	mov r1, #0x14
	str r1, [sp, #4]
	ldr r1, _021BBA44 ; =_021C3B34
	ldr r2, _021BBA48 ; =_021C3A18
	bl FUN_overlay_d_99__021bac24
	add sp, #8
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_99__021bba20
_021BBA40: .word 0x021C3B30
_021BBA44: .word 0x021C3B34
_021BBA48: .word 0x021C3A18

	thumb_func_start FUN_overlay_d_99__021bba4c
FUN_overlay_d_99__021bba4c: ; 0x021BBA4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	mov r4, #0x1a
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	str r1, [sp, #0xc]
	cmp r0, #0
	bne _021BBA76
	mov r0, #6
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r1, #1
	mov r0, #2
	mov r2, #5
	mov r3, #0x1e
	str r1, [sp, #8]
	blx FUN_020450F0
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_99__021bba4c
_021BBA76:
	ldr r2, _021BBC08 ; =0x00001334
	mov r0, #0x1a
	ldr r2, [r5, r2]
	lsl r0, r0, #4
	lsl r2, r2, #0x10
	ldr r0, [r5, r0]
	mov r1, #2
	lsr r2, r2, #0x10
	mov r3, #0xe
	bl FUN_0201F73C
	mov r0, #0x40
	mov r1, #0x21
	blx FUN_020457B0
	str r0, [sp, #0x1c]
	mov r0, #0x40
	mov r1, #0x21
	blx FUN_020457B0
	add r4, r0, #0
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0xff
	blx FUN_02043B5C
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	blx FUN_020456F8
	ldr r0, [sp, #0xc]
	bl FUN_0201AA18
	mov r7, #0
	str r0, [sp, #0x18]
	cmp r0, #0
	bgt _021BBACA
	b _021BBBE0
_021BBACA:
	mov r0, #0x1a
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0x2c]
	mov r0, #0x1a
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0x28]
_021BBADA:
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	bl FUN_0201AB28
	mov r1, #0x4c
	mov r2, #0
	add r6, r0, #0
	bl FUN_02017E1C
	cmp r0, #0
	bne _021BBBD6
	add r0, r6, #0
	mov r1, #0
	mov r2, #0
	bl FUN_02017E1C
	str r0, [sp, #0x20]
	add r0, r6, #0
	mov r1, #0xad
	mov r2, #0
	bl FUN_02017E1C
	str r0, [sp, #0x10]
	add r0, r6, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_02017E1C
	str r0, [sp, #0x24]
	add r0, r6, #0
	mov r1, #0x6e
	mov r2, #0
	bl FUN_02017E1C
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	mov r1, #0x74
	add r2, r4, #0
	blx FUN_02045CAC
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xdc
	ldr r0, [r0]
	ldr r2, [sp, #0x24]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r0, r5, #0
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #0x1c]
	add r2, r4, #0
	bl FUN_0201F250
	mov r0, #0x28
	add r6, r7, #0
	mul r6, r0
	ldr r0, [sp, #0x28]
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xec
	ldr r1, [r1]
	ldr r3, [sp, #0x1c]
	str r1, [sp]
	add r1, r6, #1
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	mov r2, #0x20
	bl FUN_0201C7A4
	ldr r0, [sp, #0x14]
	cmp r0, #2
	beq _021BBBD6
	ldr r0, [sp, #0x20]
	cmp r0, #0x1d
	beq _021BBB88
	cmp r0, #0x20
	bne _021BBB8E
_021BBB88:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021BBBD6
_021BBB8E:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021BBBA8
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	mov r1, #0x75
	add r2, r4, #0
	blx FUN_02045CAC
	ldr r0, [sp, #0x2c]
	ldr r0, [r0]
	b _021BBBBC
_021BBBA8:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	mov r1, #0x76
	add r2, r4, #0
	blx FUN_02045CAC
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r5, r0]
_021BBBBC:
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r6, #0x1e
	str r1, [sp]
	lsl r1, r6, #0x10
	asr r1, r1, #0x10
	mov r2, #0x10
	add r3, r4, #0
	bl FUN_0201C7A4
_021BBBD6:
	ldr r0, [sp, #0x18]
	add r7, r7, #1
	cmp r7, r0
	bge _021BBBE0
	b _021BBADA
_021BBBE0:
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	add r0, r4, #0
	blx FUN_02045808
	mov r4, #0x1a
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	blx FUN_02045374
	ldr r0, [r5, r4]
	blx FUN_02045334
	mov r0, #2
	blx FUN_02041B6C
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BBC08: .word 0x00001334

	thumb_func_start FUN_overlay_d_99__021bbc0c
FUN_overlay_d_99__021bbc0c: ; 0x021BBC0C
	push {r3, r4, r5, lr}
	mov r5, #0x1a
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BBC30
	blx FUN_020456F8
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0201F7A8
	ldr r0, [r4, r5]
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_99__021bbc0c
_021BBC30:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bbc34
FUN_overlay_d_99__021bbc34: ; 0x021BBC34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r6, r0, #0
	add r0, r1, #0
	str r1, [sp, #0xc]
	add r5, r2, #0
	str r3, [sp, #0x10]
	bl FUN_0201AA18
	mov r4, #0
	str r0, [sp, #0x18]
	cmp r0, #0
	ble _021BBD08
	lsl r0, r5, #2
	add r0, r6, r0
	str r0, [sp, #0x14]
	mov r0, #0x46
	lsl r0, r0, #2
	str r0, [sp, #0x2c]
	sub r0, #8
	str r0, [sp, #0x2c]
	mov r0, #0x46
	lsl r0, r0, #2
	str r0, [sp, #0x28]
	add r0, #0x30
	str r0, [sp, #0x28]
	mov r0, #0x46
	lsl r0, r0, #2
	str r0, [sp, #0x24]
	add r0, #0x34
	str r0, [sp, #0x24]
	mov r0, #0x46
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	add r0, #0x38
	str r0, [sp, #0x20]
	mov r0, #0x46
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	add r0, #0x38
	str r0, [sp, #0x1c]
	thumb_func_end FUN_overlay_d_99__021bbc34
_021BBC86:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_0201AB28
	bl FUN_020185F4
	mov r1, #0x28
	add r2, r4, #0
	mul r2, r1
	add r2, #0x16
	add r1, sp, #0x30
	strh r2, [r1]
	mov r2, #0x36
	strh r2, [r1, #2]
	mov r2, #0
	strh r2, [r1, #4]
	strb r2, [r1, #6]
	strb r2, [r1, #7]
	ldr r1, [sp, #0x14]
	lsl r2, r4, #2
	add r7, r0, #0
	add r5, r1, r2
	bl FUN_0201BA68
	add r1, r0, #0
	mov r0, #0x21
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r2, #0
	mov r3, #0
	blx FUN_0204A6C8
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, sp, #0x30
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x21
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x24]
	ldr r0, [r6, r0]
	ldr r1, [r5, r1]
	ldr r2, [r6, r2]
	ldr r3, [r6, r3]
	blx FUN_0204B294
	ldr r1, [sp, #0x20]
	str r0, [r5, r1]
	add r0, r7, #0
	bl FUN_0201BBE8
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #1
	ldr r0, [r5, r0]
	blx FUN_0204B6F4
	ldr r0, [sp, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blt _021BBC86
_021BBD08:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_99__021bbd0c
FUN_overlay_d_99__021bbd0c: ; 0x021BBD0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r1, #0
	mov r0, #7
	mov r6, #0x21
	mov r1, #0x21
	str r2, [sp, #4]
	blx FUN_020490F4
	add r4, r0, #0
	bl FUN_0201BC3C
	str r6, [sp]
	mov r6, #0x16
	lsl r6, r6, #4
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0
	add r3, r6, #0
	blx FUN_0204ACEC
	add r1, r6, #0
	sub r1, #0x18
	str r0, [r5, r1]
	bl FUN_0201BC78
	str r0, [sp, #8]
	bl FUN_0201BCB4
	add r2, r0, #0
	ldr r1, [sp, #8]
	add r0, r4, #0
	mov r3, #0x21
	blx FUN_0204AF28
	sub r6, #0x14
	str r0, [r5, r6]
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0
	add r3, r4, #0
	bl FUN_overlay_d_99__021bbc34
	ldr r1, [sp, #4]
	add r0, r5, #0
	mov r2, #6
	add r3, r4, #0
	bl FUN_overlay_d_99__021bbc34
	add r0, r5, #0
	bl FUN_overlay_d_99__021bbe50
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_99__021bbd0c

	thumb_func_start FUN_overlay_d_99__021bbd80
FUN_overlay_d_99__021bbd80: ; 0x021BBD80
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021BBDCE
	mov r7, #0x15
	lsl r7, r7, #4
	mov r4, #0
	sub r7, #0x38
	thumb_func_end FUN_overlay_d_99__021bbd80
_021BBD96:
	lsl r0, r4, #2
	add r5, r6, r0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BBDAE
	blx FUN_0204B3B4
	ldr r0, [r5, r7]
	blx FUN_0204A8D4
_021BBDAE:
	mov r0, #0x15
	mov r1, #0
	lsl r0, r0, #4
	add r4, r4, #1
	str r1, [r5, r0]
	cmp r4, #0xc
	blt _021BBD96
	add r4, r0, #0
	sub r4, #8
	ldr r0, [r6, r4]
	blx FUN_0204ADA4
	add r0, r4, #4
	ldr r0, [r6, r0]
	blx FUN_0204AFD8
_021BBDCE:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_99__021bbdd0
FUN_overlay_d_99__021bbdd0: ; 0x021BBDD0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_99__021bbdd0
_021BBDD8:
	lsl r0, r4, #2
	add r5, r6, r0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BBE0C
	cmp r7, #0
	beq _021BBDFA
	mov r1, #1
	blx FUN_0204B92C
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #1
	b _021BBE08
_021BBDFA:
	mov r1, #0
	blx FUN_0204B92C
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
_021BBE08:
	blx FUN_0204B3DC
_021BBE0C:
	add r4, r4, #1
	cmp r4, #6
	blt _021BBDD8
	mov r5, #6
_021BBE14:
	lsl r0, r5, #2
	add r4, r6, r0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BBE48
	cmp r7, #0
	beq _021BBE36
	mov r1, #0
	blx FUN_0204B92C
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0
	b _021BBE44
_021BBE36:
	mov r1, #1
	blx FUN_0204B92C
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
_021BBE44:
	blx FUN_0204B3DC
_021BBE48:
	add r5, r5, #1
	cmp r5, #0xc
	blt _021BBE14
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_99__021bbe50
FUN_overlay_d_99__021bbe50: ; 0x021BBE50
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x15
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #4
	thumb_func_end FUN_overlay_d_99__021bbe50
_021BBE5A:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021BBE72
	mov r1, #0
	blx FUN_0204B92C
	ldr r0, [r5, r7]
	mov r1, #0
	blx FUN_0204B3DC
_021BBE72:
	add r4, r4, #1
	cmp r4, #0xc
	blt _021BBE5A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bbe7c
FUN_overlay_d_99__021bbe7c: ; 0x021BBE7C
	push {r4, lr}
	sub sp, #8
	ldr r1, _021BBEA8 ; =_021C3B30
	mov r3, #2
	strh r3, [r1, #0x14]
	strh r3, [r1, #0x16]
	mov r1, #5
	str r1, [sp]
	mov r1, #0x12
	str r1, [sp, #4]
	ldr r1, _021BBEAC ; =_021C3B34
	ldr r2, _021BBEB0 ; =_021C39F0
	add r4, r0, #0
	bl FUN_overlay_d_99__021bac24
	add r4, #0xbc
	ldr r0, [r4]
	mov r1, #1
	bl FUN_02020D10
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021bbe7c
_021BBEA8: .word 0x021C3B30
_021BBEAC: .word 0x021C3B34
_021BBEB0: .word 0x021C39F0

	thumb_func_start FUN_overlay_d_99__021bbeb4
FUN_overlay_d_99__021bbeb4: ; 0x021BBEB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	mov r0, #4
	add r7, r2, #0
	add r4, r3, #0
	str r1, [sp, #0xc]
	str r0, [sp, #0x14]
	cmp r7, #1
	bne _021BBECC
	mov r7, #1
	b _021BBECE
	thumb_func_end FUN_overlay_d_99__021bbeb4
_021BBECC:
	mov r7, #0
_021BBECE:
	mov r6, #0x67
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r6]
	cmp r4, #1
	bne _021BBEE2
	mov r0, #0xc
	b _021BBEE4
_021BBEE2:
	mov r0, #0x10
_021BBEE4:
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #2
	mov r1, #2
	mov r2, #5
	mov r3, #0x1a
	blx FUN_020450F0
	str r0, [r5, r6]
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0xff
	blx FUN_02043B5C
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_020456F8
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045374
	ldr r6, _021BC064 ; =0x00001334
	mov r0, #0x67
	ldr r2, [r5, r6]
	lsl r0, r0, #2
	lsl r2, r2, #0x10
	ldr r0, [r5, r0]
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xe
	bl FUN_0201F73C
	bl FUN_0201DD68
	add r0, r6, #0
	add r1, r5, #0
	add r0, #0x14
	add r1, #0xdc
	ldr r0, [r5, r0]
	ldr r1, [r1]
	mov r2, #0x21
	add r3, r7, #0
	bl FUN_0201A4D4
	add r1, r6, #0
	add r1, #0x10
	str r0, [r5, r1]
	cmp r4, #0
	bne _021BBF88
	add r6, #0x14
	ldr r0, [r5, r6]
	mov r1, #0x21
	bl FUN_0200AE3C
	add r6, r0, #0
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	mov r2, #0
	str r1, [sp]
	mov r1, #0
	add r3, r6, #0
	bl FUN_0201C7A4
	add r0, r6, #0
	blx FUN_02045808
	b _021BBFC4
_021BBF88:
	cmp r4, #1
	beq _021BBFC4
	mov r1, #0x66
	cmp r4, #2
	beq _021BBF94
	mov r1, #0x67
_021BBF94:
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	blx FUN_02045CAC
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r3, r5, #0
	str r1, [sp]
	add r3, #0xf0
	ldr r3, [r3]
	mov r1, #0
	mov r2, #0
	bl FUN_0201C7A4
_021BBFC4:
	cmp r4, #1
	bne _021BBFCC
	mov r0, #0
	str r0, [sp, #0x14]
_021BBFCC:
	mov r0, #0x67
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [sp, #0x1c]
	ldr r0, _021BC068 ; =0x00001344
	mov r4, #0
	add r0, r5, r0
	str r0, [sp, #0x18]
_021BBFDC:
	mov r1, #1
	lsl r1, r4
	ldr r0, [sp, #0xc]
	tst r0, r1
	beq _021BBFEA
	mov r7, #0x41
	b _021BBFEC
_021BBFEA:
	mov r7, #0x11
_021BBFEC:
	lsl r0, r4, #2
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsl r1, r4, #1
	add r0, r0, r1
	lsl r0, r0, #3
	str r0, [sp, #0x20]
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	lsl r7, r7, #6
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	ldr r2, [sp, #0x20]
	str r1, [sp]
	lsl r2, r2, #0x10
	ldr r3, _021BC068 ; =0x00001344
	str r7, [sp, #4]
	ldr r6, [r5, r3]
	ldr r3, [sp, #0x10]
	mov r1, #0
	add r3, r6, r3
	ldr r3, [r3, #4]
	asr r2, r2, #0x10
	bl FUN_0201C7D0
	ldr r0, [sp, #0x1c]
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	ldr r2, [sp, #0x20]
	str r1, [sp]
	lsl r2, r2, #0x10
	ldr r3, [sp, #0x18]
	str r7, [sp, #4]
	ldr r6, [r3]
	ldr r3, [sp, #0x10]
	mov r1, #0x70
	add r3, r6, r3
	ldr r3, [r3, #0x1c]
	asr r2, r2, #0x10
	bl FUN_0201C7D0
	add r4, r4, #1
	cmp r4, #6
	blt _021BBFDC
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02045334
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021BC064: .word 0x00001334
_021BC068: .word 0x00001344

	thumb_func_start FUN_overlay_d_99__021bc06c
FUN_overlay_d_99__021bc06c: ; 0x021BC06C
	push {r3, r4, r5, lr}
	ldr r5, _021BC08C ; =0x00001344
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0201A570
	mov r0, #0
	str r0, [r4, r5]
	mov r5, #0x67
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_99__021bc06c
_021BC08C: .word 0x00001344

	thumb_func_start FUN_overlay_d_99__021bc090
FUN_overlay_d_99__021bc090: ; 0x021BC090
	push {r3, r4, r5, lr}
	mov r5, #1
	add r4, r0, #0
	lsl r5, r5, #8
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BC0A6
	bl FUN_0202F038
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_99__021bc090
_021BC0A6:
	mov r1, #7
	mov r0, #0x21
	lsl r1, r1, #6
	str r0, [sp]
	ldr r0, [r4, r1]
	sub r1, #0x30
	ldr r1, [r4, r1]
	mov r2, #0xf
	mov r3, #0x10
	mov r5, #0x10
	bl FUN_0202EE8C
	add r5, #0xf0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_99__021bc0c4
FUN_overlay_d_99__021bc0c4: ; 0x021BC0C4
	push {r3, r4, r5, lr}
	mov r4, #0x69
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021BC102
	bl FUN_overlay_d_99__021bbd80
	add r0, r5, #0
	bl FUN_overlay_d_99__021bbc0c
	ldr r0, [r5, r4]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r4]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	mov r4, #0
	bl FUN_0202020C
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	bl FUN_0201F868
	add r5, #0xb8
	str r4, [r5]
	thumb_func_end FUN_overlay_d_99__021bc0c4
_021BC102:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_99__021bc104
FUN_overlay_d_99__021bc104: ; 0x021BC104
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x92
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r0, r1, #0
	add r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BC140
	add r1, #0x45
	ldrb r0, [r1]
	cmp r0, #0
	beq _021BC140
	mov r0, #1
	bl FUN_02156BC4
	bl FUN_02156330
	bl FUN_021563C0
	add r0, r4, #0
	mov r1, #0x2a
	bl FUN_overlay_d_99__021c24a4
	ldr r0, [r4, #8]
	mov r1, #1
	bl FUN_overlay_d_99__021c2864
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_99__021bc104
_021BC140:
	ldr r0, [r4, #8]
	mov r1, #0
	bl FUN_overlay_d_99__021c2864
	pop {r4, pc}
	.balign 4, 0
_021BC14C:
	.byte 0xF8, 0xB5, 0x04, 0x1C
	.byte 0x0E, 0x1C, 0x7D, 0xF6, 0x2A, 0xEC, 0x00, 0x21, 0x00, 0x27, 0x81, 0xF6, 0x46, 0xE8, 0x81, 0xF6
	.byte 0x0C, 0xE9, 0x00, 0x28, 0x15, 0x48, 0x0E, 0xD1, 0x15, 0x4D, 0x03, 0x21, 0x21, 0x50, 0x61, 0x5B
	.byte 0x20, 0x1C, 0x49, 0x1E, 0xFE, 0xF7, 0x7E, 0xFB, 0x20, 0x1C, 0x5F, 0x21, 0x3A, 0x1C, 0xFE, 0xF7
	.byte 0x9B, 0xFC, 0x42, 0x20, 0x16, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc186
LAB_overlay_d_99__021bc186: ; 0x021BC186
	ldr r5, _021BC1C0 ; =0x00000242
	mov r1, #4
	str r1, [r4, r0]
	ldrh r1, [r4, r5]
	add r0, r4, #0
	sub r1, r1, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r4, #0
	mov r1, #0x7e
	add r2, r7, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r4, #0
	bl FUN_overlay_d_99__021bc090
	blx FUN_020399A8
	mov r1, #0x1b
	mov r2, #0xa
	blx FUN_02039C68
	mov r0, #0x49
	thumb_func_end LAB_overlay_d_99__021bc186

	thumb_func_start LAB_overlay_d_99__021bc1b4
LAB_overlay_d_99__021bc1b4: ; 0x021BC1B4
	sub r5, #0x76
	str r0, [r4, r5]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bc1b4
_021BC1BC:
	.byte 0x5C, 0x13, 0x00, 0x00
_021BC1C0: .word 0x00000242
_021BC1C4:
	.byte 0x38, 0xB5
_021BC1C6:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFE, 0xF7, 0xAD, 0xFB, 0x00, 0x28
	.byte 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc1d6
LAB_overlay_d_99__021bc1d6: ; 0x021BC1D6
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba828
	mov r0, #0x73
	mov r1, #0x43
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bc1d6
_021BC1E8:
	.byte 0x38, 0xB5
_021BC1EA:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x61, 0xF6
	.byte 0xBB, 0xFD, 0x28, 0x1C, 0xFE, 0xF7, 0x30, 0xFB, 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x01, 0xD1
	.byte 0x20, 0x1C, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_99__021bc204
LAB_overlay_d_99__021bc204: ; 0x021BC204
	cmp r0, #0
	bne _021BC20C
	mov r1, #0x44
	b _021BC20E
	thumb_func_end LAB_overlay_d_99__021bc204
_021BC20C:
	mov r1, #0x4a
_021BC20E:
	ldr r0, _021BC224 ; =0x00001353
	strb r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #0x73
	mov r1, #0x8a
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BC224: .word 0x00001353
_021BC228:
	.byte 0xF8, 0xB5
_021BC22A:
	.byte 0x05, 0x1C, 0x0E, 0x1C, 0x7D, 0xF6
	.byte 0xBC, 0xEB, 0x00, 0x21, 0x00, 0x27, 0x80, 0xF6, 0xD8, 0xEF, 0x81, 0xF6, 0x9E, 0xE8, 0x00, 0x28
	.byte 0x14, 0x48, 0x10, 0xD0, 0x14, 0x4C, 0x03, 0x21, 0x29, 0x50, 0x29, 0x5B, 0x28, 0x1C, 0x49, 0x1E
	.byte 0xFE, 0xF7, 0x10, 0xFB, 0x28, 0x1C, 0x60, 0x21, 0x3A, 0x1C, 0xFE, 0xF7, 0x2D, 0xFC, 0x45, 0x20
	.byte 0x76, 0x3C, 0x28, 0x51, 0x13, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc266
LAB_overlay_d_99__021bc266: ; 0x021BC266
	mov r1, #4
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0x4c
	add r2, r7, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	blx FUN_020399A8
	mov r1, #0x1b
	mov r2, #0xa
	blx FUN_02039C68
	mov r0, #0x73
	mov r1, #0x49
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021bc266

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc28e
LAB_overlay_d_99__021bc28e: ; 0x021BC28E
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bc28e
_021BC294:
	.byte 0x5C, 0x13, 0x00, 0x00
_021BC298:
	.byte 0x42, 0x02, 0x00, 0x00, 0x38, 0xB5
_021BC29E:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFE, 0xF7, 0x41, 0xFB, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc2ae
LAB_overlay_d_99__021bc2ae: ; 0x021BC2AE
	add r0, r5, #0
	bl FUN_overlay_d_99__021bad50
	mov r0, #0x73
	mov r1, #0x46
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bc2ae
_021BC2C0:
	.byte 0xF8, 0xB5
_021BC2C2:
	.byte 0x6E, 0x25, 0xAD, 0x00, 0x04, 0x1C, 0x28, 0x1C, 0x08, 0x38, 0x20, 0x5C, 0x0E, 0x1C
	.byte 0x67, 0x59, 0x00, 0x28, 0x12, 0xD0, 0x28, 0x1C, 0x0C, 0x38, 0x20, 0x58, 0x89, 0xF6, 0x48, 0xEA
	.byte 0x01, 0x1C, 0x38, 0x1C, 0x60, 0xF6, 0xEE, 0xF9, 0x00, 0x28, 0x07, 0xD1, 0x28, 0x1C, 0x0C, 0x38
	.byte 0x20, 0x58, 0x89, 0xF6, 0x20, 0xE8, 0x00, 0x20, 0x08, 0x3D, 0x60, 0x55

	thumb_func_start LAB_overlay_d_99__021bc2fc
LAB_overlay_d_99__021bc2fc: ; 0x021BC2FC
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_020200CC
	add r5, r0, #0
	cmp r5, #4
	beq _021BC310
	cmp r5, #5
	bne _021BC322
	thumb_func_end LAB_overlay_d_99__021bc2fc
_021BC310:
	mov r0, #0x92
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r0, #0x46
	ldrb r0, [r0]
	cmp r0, #0
	bne _021BC322
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC322:
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	beq _021BC330
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba8ec
_021BC330:
	add r0, r5, #2
	cmp r0, #9
	bhi _021BC40C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BC342: ; jump table
	.hword 0x0016 ; case 0
	.hword 0x0012 ; case 1
	.hword 0x00C8 ; case 2
	.hword 0x00C8 ; case 3
	.hword 0x00C8 ; case 4
	.hword 0x00C8 ; case 5
	.hword 0x001A ; case 6
	.hword 0x0044 ; case 7
	.hword 0x007C ; case 8
	.hword 0x00C0 ; case 9
_021BC356:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC35A:
	mov r1, #0x9b
	b _021BC3B8
_021BC35E:
	mov r5, #0x92
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	add r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	bne _021BC37E
_021BC36C:
	add r0, r4, #0
	mov r1, #0x8c
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x47
_021BC378:
	sub r5, #0x7c
	str r0, [r4, r5]
	b _021BC40C
_021BC37E:
	ldr r0, _021BC434 ; =0x00001353
	mov r1, #0x4b
	strb r1, [r4, r0]
	mov r0, #0x8a
	b _021BC378
_021BC388:
	mov r5, #0x92
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	add r0, #0x45
	ldrb r0, [r0]
	cmp r0, #0
	bne _021BC398
	b _021BC36C
_021BC398:
	bl FUN_0202EB14
	cmp r0, #0
	bne _021BC3B6
	bl FUN_0202EB0C
	cmp r0, #0
	beq _021BC3B6
	add r0, r4, #0
	mov r1, #0x95
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0xa4
	b _021BC378
_021BC3B6:
	mov r1, #0x4c
_021BC3B8:
	ldr r0, _021BC434 ; =0x00001353
	strb r1, [r4, r0]
	mov r1, #0x8a
	b _021BC406
_021BC3C0:
	add r0, r4, #0
	bl FUN_overlay_d_99__021bddd0
	cmp r0, #0
	bne _021BC3D8
	add r0, r4, #0
	mov r1, #0x79
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r1, #0x47
	b _021BC406
_021BC3D8:
	mov r1, #0x92
	lsl r1, r1, #2
	ldr r3, [r4, r1]
	add r0, r3, #0
	add r0, #0x44
	add r3, #0x45
	ldrb r2, [r0]
	ldrb r0, [r3]
	cmp r2, r0
	beq _021BC3FA
	ldr r0, _021BC438 ; =0x00001352
	mov r2, #6
	strb r2, [r4, r0]
	mov r0, #0x7d
_021BC3F4:
	sub r1, #0x7c
	str r0, [r4, r1]
	b _021BC40C
_021BC3FA:
	ldr r0, _021BC434 ; =0x00001353
	mov r2, #0x4d
	strb r2, [r4, r0]
	mov r0, #0x8a
	b _021BC3F4
_021BC404:
	mov r1, #0x4e
_021BC406:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r4, r0]
_021BC40C:
	mov r5, #0x69
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r4, r5]
	add r0, r4, #0
	add r0, #0xbc
	add r5, #0x98
	ldr r0, [r0]
	mov r1, #0
	add r2, r4, r5
	bl FUN_0202020C
	add r4, #0xb8
	ldr r0, [r4]
	bl FUN_0201F868
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC434: .word 0x00001353
_021BC438: .word 0x00001352
_021BC43C:
	.byte 0x70, 0xB5
_021BC43E:
	.byte 0x9D, 0x24
	.byte 0x05, 0x1C, 0xA4, 0x00, 0x28, 0x19, 0x0E, 0x1C, 0xFD, 0xF7, 0x8C, 0xFB, 0x28, 0x1C, 0xFE, 0xF7
	.byte 0x6B, 0xFA, 0x00, 0x28, 0x05, 0xD0, 0x28, 0x1C, 0xFE, 0xF7, 0xE6, 0xF9, 0xA5, 0x20, 0xA8, 0x3C
	.byte 0x28, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc462
LAB_overlay_d_99__021bc462: ; 0x021BC462
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bc462
_021BC468:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x0F, 0x1C, 0xFE, 0xF7
	.byte 0xF3, 0xF9, 0x9D, 0x24, 0xA4, 0x00, 0x06, 0x1C, 0x28, 0x19, 0xFD, 0xF7, 0x73, 0xFB, 0x00, 0x20
	.byte 0xC0, 0x43, 0x86, 0x42, 0x01, 0xD1, 0x38, 0x1C, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc48a
LAB_overlay_d_99__021bc48a: ; 0x021BC48A
	cmp r6, #0
	bne _021BC492
	mov r1, #0x4c
	b _021BC494
	thumb_func_end LAB_overlay_d_99__021bc48a
_021BC492:
	mov r1, #0x9b
_021BC494:
	ldr r0, _021BC4A4 ; =0x00001353
	sub r4, #0xa8
	strb r1, [r5, r0]
	mov r0, #0x8a
	str r0, [r5, r4]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC4A4: .word 0x00001353
_021BC4A8:
	.byte 0x70, 0xB5
_021BC4AA:
	.byte 0x9D, 0x24, 0x05, 0x1C, 0xA4, 0x00
	.byte 0x28, 0x19, 0x0E, 0x1C, 0xFD, 0xF7, 0x56, 0xFB, 0x28, 0x1C, 0xFE, 0xF7, 0x35, 0xFA, 0x00, 0x28
	.byte 0x05, 0xD0, 0x28, 0x1C, 0xFE, 0xF7, 0xB0, 0xF9, 0xA7, 0x20, 0xA8, 0x3C, 0x28, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc4ce
LAB_overlay_d_99__021bc4ce: ; 0x021BC4CE
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bc4ce
_021BC4D4:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x0F, 0x1C, 0xFE, 0xF7, 0xBD, 0xF9, 0x9D, 0x24
	.byte 0xA4, 0x00, 0x06, 0x1C, 0x28, 0x19, 0xFD, 0xF7, 0x3D, 0xFB, 0x00, 0x20, 0xC0, 0x43, 0x86, 0x42
	.byte 0x01, 0xD1, 0x38, 0x1C, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc4f6
LAB_overlay_d_99__021bc4f6: ; 0x021BC4F6
	cmp r6, #0
	bne _021BC508
	mov r0, #0x52
	sub r4, #0xa8
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	b _021BC514
	thumb_func_end LAB_overlay_d_99__021bc4f6
_021BC508:
	ldr r0, _021BC518 ; =0x00001353
	mov r1, #0x90
	strb r1, [r5, r0]
	mov r0, #0x8a
	sub r4, #0xa8
	str r0, [r5, r4]
_021BC514:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC518: .word 0x00001353
_021BC51C:
	.byte 0x38, 0xB5
_021BC51E:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFE, 0xF7, 0x01, 0xFA, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc52e
LAB_overlay_d_99__021bc52e: ; 0x021BC52E
	blx FUN_020362DC
	cmp r0, #0
	beq _021BC53E
	mov r0, #0x73
	mov r1, #0x44
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021bc52e
_021BC53E:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bc544
FUN_overlay_d_99__021bc544: ; 0x021BC544
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r3, _021BC5B4 ; =_021C37DC
	add r2, sp, #0
	add r5, r0, #0
	add r7, r1, #0
	ldmia r3!, {r0, r1}
	add r6, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	blx FUN_0203D378
	cmp r0, #0
	bne _021BC588
	ldr r4, _021BC5B8 ; =0x00000242
	add r0, r5, #0
	ldrh r1, [r5, r4]
	sub r1, r1, #1
	bl FUN_overlay_d_99__021ba874
	ldr r1, _021BC5BC ; =0x0000132C
	add r0, r5, #0
	ldrh r1, [r5, r1]
	mov r2, #0
	sub r1, #0x4b
	lsl r1, r1, #2
	ldr r1, [r6, r1]
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x4f
	sub r4, #0x76
	str r0, [r5, r4]
	b _021BC5AC
	thumb_func_end FUN_overlay_d_99__021bc544
_021BC588:
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	blx FUN_020399A8
	mov r1, #0x1b
	mov r2, #0xa
	blx FUN_02039C68
	mov r0, #0x73
	mov r1, #0x49
	lsl r0, r0, #2
	str r1, [r5, r0]
_021BC5AC:
	add r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BC5B4: .word 0x021C37DC
_021BC5B8: .word 0x00000242
_021BC5BC: .word 0x0000132C
_021BC5C0:
	.byte 0x02, 0x4A
_021BC5C2:
	.byte 0x4B, 0x23, 0x83, 0x52, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
_021BC5CC:
	.byte 0x2C, 0x13, 0x00, 0x00
_021BC5D0:
	.byte 0x45, 0xC5, 0x1B, 0x02, 0x02, 0x4A
_021BC5D6:
	.byte 0x4C, 0x23, 0x83, 0x52, 0x02, 0x4B, 0x18, 0x47, 0xC0, 0x46
_021BC5E0:
	.byte 0x2C, 0x13, 0x00, 0x00
_021BC5E4:
	.byte 0x45, 0xC5, 0x1B, 0x02, 0x02, 0x4A
_021BC5EA:
	.byte 0x4D, 0x23, 0x83, 0x52, 0x02, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46
_021BC5F4:
	.byte 0x2C, 0x13, 0x00, 0x00
_021BC5F8:
	.byte 0x45, 0xC5, 0x1B, 0x02, 0x38, 0xB5
_021BC5FE:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFE, 0xF7, 0x91, 0xF9, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc60e
LAB_overlay_d_99__021bc60e: ; 0x021BC60E
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba828
	mov r0, #0x73
	mov r1, #0x50
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bc60e
_021BC620:
	.byte 0x38, 0xB5
_021BC622:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x61, 0xF6, 0x9F, 0xFB, 0x28, 0x1C, 0xFE, 0xF7, 0x14, 0xF9
	.byte 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_99__021bc63c
LAB_overlay_d_99__021bc63c: ; 0x021BC63C
	cmp r0, #0
	bne _021BC696
	add r0, r5, #0
	bl FUN_overlay_d_99__021bddd0
	cmp r0, #0
	bne _021BC660
	ldr r0, _021BC6A8 ; =0x0000132C
	ldrh r0, [r5, r0]
	cmp r0, #0x4d
	bne _021BC660
	add r0, r5, #0
	mov r1, #0x79
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r1, #0x96
	b _021BC69E
	thumb_func_end LAB_overlay_d_99__021bc63c
_021BC660:
	bl FUN_0202EB14
	cmp r0, #0
	bne _021BC686
	bl FUN_0202EB0C
	cmp r0, #0
	beq _021BC686
	ldr r0, _021BC6A8 ; =0x0000132C
	ldrh r0, [r5, r0]
	cmp r0, #0x4c
	bne _021BC686
	add r0, r5, #0
	mov r1, #0x95
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r1, #0xa6
	b _021BC69E
_021BC686:
	mov r0, #0x73
	mov r1, #0x52
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	b _021BC6A4
_021BC696:
	ldr r0, _021BC6AC ; =0x00001353
	mov r1, #0x90
	strb r1, [r5, r0]
	mov r1, #0x8a
_021BC69E:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
_021BC6A4:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BC6A8: .word 0x0000132C
_021BC6AC: .word 0x00001353
_021BC6B0:
	.byte 0x38, 0xB5
_021BC6B2:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFE, 0xF7, 0x37, 0xF9, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc6c2
LAB_overlay_d_99__021bc6c2: ; 0x021BC6C2
	blx FUN_020362DC
	cmp r0, #0
	bne _021BC6CE
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bc6c2
_021BC6CE:
	ldr r0, _021BC6F0 ; =0x0000135C
	ldr r1, [r5, r0]
	sub r1, r1, #3
	cmp r1, #1
	bhi _021BC6DC
	mov r1, #0x90
	b _021BC6DE
_021BC6DC:
	mov r1, #0x97
_021BC6DE:
	sub r0, #9
	strb r1, [r5, r0]
	mov r0, #0x73
	mov r1, #0x8a
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021BC6F0: .word 0x0000135C
_021BC6F4:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x80, 0xF6, 0x3E, 0xEE, 0x00, 0x28
	.byte 0x0E, 0xD0, 0x28, 0x1C, 0x73, 0x21, 0x00, 0x22, 0x73, 0x26, 0xFE, 0xF7, 0xD5, 0xF9, 0x7D, 0xF6
	.byte 0x4C, 0xE9, 0x1B, 0x21, 0x0A, 0x22, 0x7D, 0xF6, 0xA8, 0xEA, 0x49, 0x21, 0xB0, 0x00, 0x0A, 0xE0

	thumb_func_start LAB_overlay_d_99__021bc720
LAB_overlay_d_99__021bc720: ; 0x021BC720
	add r0, r5, #0
	mov r1, #0x72
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r1, #0x78
	lsl r0, r1, #2
	str r1, [r5, r0]
	mov r0, #0x73
	mov r1, #0x8f
	lsl r0, r0, #2
	thumb_func_end LAB_overlay_d_99__021bc720

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc736
LAB_overlay_d_99__021bc736: ; 0x021BC736
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021bc736
_021BC73C:
	.byte 0x70, 0xB5, 0x1E, 0x24
	.byte 0x05, 0x1C, 0x24, 0x01, 0x0E, 0x1C, 0x29, 0x59, 0x49, 0x1E, 0x29, 0x51, 0xFE, 0xF7, 0xEC, 0xF8
	.byte 0x28, 0x59, 0x00, 0x28, 0x05, 0xDA, 0x04, 0x48, 0x79, 0x21, 0x29, 0x54, 0x8A, 0x20, 0x14, 0x3C
	.byte 0x28, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bc762
LAB_overlay_d_99__021bc762: ; 0x021BC762
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bc762
_021BC768:
	.byte 0x53, 0x13, 0x00, 0x00, 0x04, 0x4A
_021BC76E:
	.byte 0x51, 0x23
	.byte 0x83, 0x54, 0x73, 0x22, 0x8A, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47, 0xC0, 0x46
_021BC780:
	.byte 0x53, 0x13, 0x00, 0x00, 0x04, 0x4A
_021BC786:
	.byte 0x4A, 0x23, 0x83, 0x54, 0x73, 0x22, 0x8A, 0x23, 0x92, 0x00
	.byte 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47, 0xC0, 0x46
_021BC798:
	.byte 0x53, 0x13, 0x00, 0x00, 0x04, 0x4A
_021BC79E:
	.byte 0x84, 0x23
	.byte 0x83, 0x54, 0x73, 0x22, 0x8A, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47, 0xC0, 0x46
_021BC7B0:
	.byte 0x53, 0x13, 0x00, 0x00, 0xF8, 0xB5
_021BC7B6:
	.byte 0x05, 0x1C, 0xA8, 0x68, 0x0E, 0x1C, 0x06, 0xF0, 0x36, 0xF8
	.byte 0x21, 0x48, 0x00, 0x21, 0x29, 0x54, 0x25, 0x38, 0x28, 0x5A, 0x4B, 0x28, 0x04, 0xD0, 0x4C, 0x28
	.byte 0x04, 0xD0, 0x4D, 0x28, 0x04, 0xD0, 0x04, 0xE0

	thumb_func_start LAB_overlay_d_99__021bc7d8
LAB_overlay_d_99__021bc7d8: ; 0x021BC7D8
	mov r4, #4
	b _021BC7E2
	thumb_func_end LAB_overlay_d_99__021bc7d8

	thumb_func_start LAB_overlay_d_99__021bc7dc
LAB_overlay_d_99__021bc7dc: ; 0x021BC7DC
	mov r4, #5
	b _021BC7E2
	thumb_func_end LAB_overlay_d_99__021bc7dc

	thumb_func_start LAB_overlay_d_99__021bc7e0
LAB_overlay_d_99__021bc7e0: ; 0x021BC7E0
	mov r4, #6
	thumb_func_end LAB_overlay_d_99__021bc7e0
_021BC7E2:
	cmp r0, #0x4b
	beq _021BC7F0
	cmp r0, #0x4c
	beq _021BC822
	cmp r0, #0x4d
	beq _021BC824
	b _021BC838
_021BC7F0:
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc104
	add r0, r5, #0
	mov r1, #0x7b
	mov r2, #0
	mov r7, #0
	bl FUN_overlay_d_99__021baadc
	add r0, r5, #0
	mov r1, #4
	mov r2, #4
	bl FUN_overlay_d_99__021c18c8
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021c24a4
	ldr r0, _021BC84C ; =0x00001355
	mov r1, #0x10
	strb r7, [r5, r0]
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	b _021BC838
_021BC822:
	b _021BC82A
_021BC824:
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc104
_021BC82A:
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #0x1d
	lsl r0, r0, #4
	str r4, [r5, r0]
	mov r6, #2
_021BC838:
	add r0, r5, #0
	mov r1, #4
	add r2, r4, #0
	bl FUN_overlay_d_99__021c18c8
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC848:
	.byte 0x51, 0x13, 0x00, 0x00
_021BC84C: .word 0x00001355
_021BC850:
	.byte 0x38, 0xB5
_021BC852:
	.byte 0x0C, 0x1C, 0x01, 0x21, 0x05, 0x1C, 0xFF, 0xF7, 0x7C, 0xF8, 0x73, 0x20, 0x54, 0x21
	.byte 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C, 0x38, 0xBD, 0xF8, 0xB5
_021BC86A:
	.byte 0x6E, 0x24, 0xA4, 0x00, 0x05, 0x1C
	.byte 0x20, 0x1C, 0x08, 0x38, 0x28, 0x5C, 0x0F, 0x1C, 0x2E, 0x59, 0x00, 0x28, 0x12, 0xD0, 0x20, 0x1C
	.byte 0x0C, 0x38, 0x28, 0x58, 0x88, 0xF6, 0x74, 0xEF, 0x01, 0x1C, 0x30, 0x1C, 0x5F, 0xF6, 0x1A, 0xFF
	.byte 0x00, 0x28, 0x07, 0xD1, 0x20, 0x1C, 0x0C, 0x38, 0x28, 0x58, 0x88, 0xF6, 0x4C, 0xED, 0x00, 0x20
	.byte 0x08, 0x3C, 0x28, 0x55

	thumb_func_start LAB_overlay_d_99__021bc8a4
LAB_overlay_d_99__021bc8a4: ; 0x021BC8A4
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_020200CC
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	bne _021BC8BC
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bc8a4
_021BC8BC:
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r4, #0x69
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r4]
	add r0, r5, #0
	add r0, #0xbc
	add r2, r4, #0
	add r2, #0x90
	ldr r0, [r0]
	mov r1, #0
	add r2, r5, r2
	bl FUN_0202020C
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	bl FUN_0201F868
	mov r0, #0
	sub r0, r0, #2
	cmp r6, r0
	ldr r0, _021BC93C ; =0x0000135C
	bne _021BC920
	ldr r0, [r5, r0]
	sub r0, r0, #3
	cmp r0, #1
	bhi _021BC91C
	add r1, r4, #0
	add r1, #0x9e
	ldrh r1, [r5, r1]
	add r0, r5, #0
	sub r1, r1, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0x60
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x45
_021BC916:
	add r4, #0x28
	str r0, [r5, r4]
	b _021BC936
_021BC91C:
	mov r0, #0x1c
	b _021BC916
_021BC920:
	ldr r0, [r5, r0]
	sub r0, r0, #3
	cmp r0, #1
	bhi _021BC92A
	b _021BC932
_021BC92A:
	cmp r6, #0x5b
	bne _021BC932
	mov r0, #0x75
	b _021BC916
_021BC932:
	add r4, #0x28
	str r6, [r5, r4]
_021BC936:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC93C: .word 0x0000135C
_021BC940:
	.byte 0x38, 0xB5
_021BC942:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFF, 0xF7, 0x3F, 0xF8, 0x73, 0x20, 0x56, 0x21, 0x80, 0x00
	.byte 0x29, 0x50, 0x20, 0x1C, 0x38, 0xBD, 0x00, 0x00, 0xF8, 0xB5
_021BC95A:
	.byte 0x6E, 0x24, 0xA4, 0x00, 0x05, 0x1C
	.byte 0x20, 0x1C, 0x08, 0x38, 0x28, 0x5C, 0x0F, 0x1C, 0x2E, 0x59, 0x00, 0x28, 0x12, 0xD0, 0x20, 0x1C
	.byte 0x0C, 0x38, 0x28, 0x58, 0x88, 0xF6, 0xFC, 0xEE, 0x01, 0x1C, 0x30, 0x1C, 0x5F, 0xF6, 0xA2, 0xFE
	.byte 0x00, 0x28, 0x07, 0xD1, 0x20, 0x1C, 0x0C, 0x38, 0x28, 0x58, 0x88, 0xF6, 0xD4, 0xEC, 0x00, 0x20
	.byte 0x08, 0x3C, 0x28, 0x55

	thumb_func_start LAB_overlay_d_99__021bc994
LAB_overlay_d_99__021bc994: ; 0x021BC994
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_020200CC
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _021BC9BE
	add r1, r1, #1
	cmp r0, r1
	bne _021BC9B0
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bc994
_021BC9B0:
	ldr r1, _021BC9F8 ; =0x0000134C
	strh r0, [r5, r1]
	mov r1, #0x92
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	add r1, #0x21
	strb r0, [r1]
_021BC9BE:
	mov r4, #0x73
	mov r0, #0x4e
	lsl r4, r4, #2
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r4, #0
	sub r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_overlay_d_99__021ba8bc
	add r1, r4, #0
	sub r1, #0x28
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0xbc
	add r4, #0x6a
	ldr r0, [r0]
	mov r1, #0
	add r2, r5, r4
	bl FUN_0202020C
	add r5, #0xb8
	ldr r0, [r5]
	bl FUN_0201F868
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC9F8: .word 0x0000134C
_021BC9FC:
	.byte 0x38, 0xB5
_021BC9FE:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFE, 0xF7, 0xF7, 0xFF, 0x73, 0x20, 0x58, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C
	.byte 0x38, 0xBD, 0x00, 0x00, 0xF8, 0xB5
_021BCA16:
	.byte 0x6E, 0x24, 0xA4, 0x00, 0x05, 0x1C, 0x20, 0x1C, 0x08, 0x38
	.byte 0x28, 0x5C, 0x0F, 0x1C, 0x2E, 0x59, 0x00, 0x28, 0x12, 0xD0, 0x20, 0x1C, 0x0C, 0x38, 0x28, 0x58
	.byte 0x88, 0xF6, 0x9E, 0xEE, 0x01, 0x1C, 0x30, 0x1C, 0x5F, 0xF6, 0x44, 0xFE, 0x00, 0x28, 0x07, 0xD1
	.byte 0x20, 0x1C, 0x0C, 0x38, 0x28, 0x58, 0x88, 0xF6, 0x76, 0xEC, 0x00, 0x20, 0x08, 0x3C, 0x28, 0x55

	thumb_func_start LAB_overlay_d_99__021bca50
LAB_overlay_d_99__021bca50: ; 0x021BCA50
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_020200CC
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _021BCA7A
	add r1, r1, #1
	cmp r0, r1
	bne _021BCA6C
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bca50
_021BCA6C:
	ldr r1, _021BCAB4 ; =0x0000134E
	strh r0, [r5, r1]
	mov r1, #0x92
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	add r1, #0x22
	strb r0, [r1]
_021BCA7A:
	mov r4, #0x73
	mov r0, #0x4e
	lsl r4, r4, #2
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r4, #0
	sub r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_overlay_d_99__021ba8bc
	add r1, r4, #0
	sub r1, #0x28
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0xbc
	add r4, #0x6c
	ldr r0, [r0]
	mov r1, #0
	add r2, r5, r4
	bl FUN_0202020C
	add r5, #0xb8
	ldr r0, [r5]
	bl FUN_0201F868
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BCAB4: .word 0x0000134E
_021BCAB8:
	.byte 0x38, 0xB5
_021BCABA:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFE, 0xF7
	.byte 0xAF, 0xFF, 0x73, 0x20, 0x5A, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C, 0x38, 0xBD, 0x00, 0x00
	.byte 0xF8, 0xB5
_021BCAD2:
	.byte 0x6E, 0x24, 0xA4, 0x00, 0x05, 0x1C, 0x20, 0x1C, 0x08, 0x38, 0x28, 0x5C, 0x0F, 0x1C
	.byte 0x2E, 0x59, 0x00, 0x28, 0x12, 0xD0, 0x20, 0x1C, 0x0C, 0x38, 0x28, 0x58, 0x88, 0xF6, 0x40, 0xEE
	.byte 0x01, 0x1C, 0x30, 0x1C, 0x5F, 0xF6, 0xE6, 0xFD, 0x00, 0x28, 0x07, 0xD1, 0x20, 0x1C, 0x0C, 0x38
	.byte 0x28, 0x58, 0x88, 0xF6, 0x18, 0xEC, 0x00, 0x20, 0x08, 0x3C, 0x28, 0x55

	thumb_func_start LAB_overlay_d_99__021bcb0c
LAB_overlay_d_99__021bcb0c: ; 0x021BCB0C
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_020200CC
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _021BCB36
	add r1, r1, #1
	cmp r0, r1
	bne _021BCB28
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bcb0c
_021BCB28:
	mov r1, #1
	sub r1, r1, r0
	mov r0, #0x92
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r0, #0x20
	strb r1, [r0]
_021BCB36:
	mov r4, #0x73
	mov r0, #0x4e
	lsl r4, r4, #2
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r4, #0
	sub r0, #0x28
	ldr r0, [r5, r0]
	bl FUN_overlay_d_99__021ba8bc
	add r1, r4, #0
	sub r1, #0x28
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0xbc
	add r4, #0x6e
	ldr r0, [r0]
	mov r1, #0
	add r2, r5, r4
	bl FUN_0202020C
	add r5, #0xb8
	ldr r0, [r5]
	bl FUN_0201F868
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_99__021bcb70
FUN_overlay_d_99__021bcb70: ; 0x021BCB70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	mov r0, #0
	str r0, [r4]
	add r0, r1, #0
	bl FUN_02012934
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_0201A090
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_99__021bcb70

	thumb_func_start FUN_overlay_d_99__021bcb8c
FUN_overlay_d_99__021bcb8c: ; 0x021BCB8C
	push {r4, lr}
	bl FUN_02012EBC
	bl FUN_0200BAC8
	add r4, r0, #0
	bl FUN_0200BBA8
	cmp r0, #0
	bne _021BCBA4
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_99__021bcb8c
_021BCBA4:
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_0200BAF4
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bcbb0
FUN_overlay_d_99__021bcbb0: ; 0x021BCBB0
	push {r3, lr}
	cmp r0, #0
	beq _021BCBBA
	blx Heap_Free
	thumb_func_end FUN_overlay_d_99__021bcbb0
_021BCBBA:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_99__021bcbbc
FUN_overlay_d_99__021bcbbc: ; 0x021BCBBC
	push {r4, lr}
	mov r3, #0
	mov r4, #4
	str r3, [r2]
	cmp r1, #0
	beq _021BCBD0
	bl FUN_0201A090
	add r4, r0, #0
	b _021BCBD4
	thumb_func_end FUN_overlay_d_99__021bcbbc
_021BCBD0:
	sub r0, r3, #1
	str r0, [r2]
_021BCBD4:
	add r0, r4, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_99__021bcbd8
FUN_overlay_d_99__021bcbd8: ; 0x021BCBD8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	cmp r1, #0
	beq _021BCBE4
	cmp r1, #1
	beq _021BCBF8
	thumb_func_end FUN_overlay_d_99__021bcbd8
_021BCBE4:
	ldr r1, _021BCC40 ; =0x0000134C
	ldrh r0, [r5, r1]
	add r1, r1, #2
	ldrh r3, [r5, r1]
	mov r1, #0x92
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	add r1, #0x48
	ldrb r6, [r1]
	b _021BCC0E
_021BCBF8:
	mov r0, #0x92
	lsl r0, r0, #2
	ldr r2, [r5, r0]
	add r0, r2, #0
	add r1, r2, #0
	add r0, #0x21
	add r1, #0x22
	add r2, #0x20
	ldrb r0, [r0]
	ldrb r3, [r1]
	ldrb r6, [r2]
_021BCC0E:
	lsl r1, r3, #2
	add r0, r0, r1
	lsl r1, r0, #2
	ldr r0, _021BCC44 ; =_021C3A30
	ldr r4, [r0, r1]
	ldr r0, _021BCC48 ; =0x00001348
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BCC24
	blx Heap_Free
_021BCC24:
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_0201A354
	ldr r1, _021BCC48 ; =0x00001348
	cmp r6, #0
	str r0, [r5, r1]
	beq _021BCC3A
	mov r0, #2
	lsl r0, r0, #0x1e
	orr r4, r0
_021BCC3A:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021BCC40: .word 0x0000134C
_021BCC44: .word 0x021C3A30
_021BCC48: .word 0x00001348

	thumb_func_start FUN_overlay_d_99__021bcc4c
FUN_overlay_d_99__021bcc4c: ; 0x021BCC4C
	ldr r3, _021BCC54 ; =FUN_overlay_d_99__021bcbd8
	mov r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_99__021bcc4c
_021BCC54: .word 0x021BCBD9
_021BCC58:
	.byte 0xF0, 0xB4, 0x02, 0x22, 0x92, 0x07, 0x0A, 0x42
	.byte 0x01, 0xD0, 0x01, 0x23, 0x00, 0xE0, 0x00, 0x23, 0x92, 0x22, 0x92, 0x00, 0x82, 0x58, 0x00, 0x24
	.byte 0x48, 0x32, 0x13, 0x70, 0x0B, 0x1C, 0x0D, 0x4A, 0x0D, 0x49, 0x13, 0x40, 0x0D, 0x4A, 0x89, 0x1C
	.byte 0xA5, 0x00, 0x55, 0x59, 0xAB, 0x42, 0x0C, 0xD1, 0xE7, 0x0F, 0xA6, 0x07, 0xF6, 0x1B, 0x1E, 0x25
	.byte 0xEE, 0x41, 0x07, 0x4D, 0xBE, 0x19, 0x46, 0x53, 0x65, 0x10, 0xAD, 0x0F, 0x65, 0x19, 0xAD, 0x10
	.byte 0x45, 0x52, 0x64, 0x1C, 0x08, 0x2C, 0xEB, 0xD3, 0xF0, 0xBC, 0x70, 0x47, 0xFF, 0xFF, 0xFF, 0x0F
	.byte 0x4C, 0x13, 0x00, 0x00, 0x30, 0x3A, 0x1C, 0x02, 0x38, 0xB5
_021BCCBA:
	.byte 0x0C, 0x1C, 0x23, 0x49, 0x05, 0x1C
	.byte 0x69, 0x58, 0x03, 0x29, 0x01, 0xD0, 0x01, 0x29, 0x02, 0xD1

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bccca
LAB_overlay_d_99__021bccca: ; 0x021BCCCA
	add r0, r5, #0
	mov r1, #1
	b _021BCCD2
	thumb_func_end LAB_overlay_d_99__021bccca

	thumb_func_start LAB_overlay_d_99__021bccd0
LAB_overlay_d_99__021bccd0: ; 0x021BCCD0
	mov r1, #0
	thumb_func_end LAB_overlay_d_99__021bccd0
_021BCCD2:
	bl FUN_overlay_d_99__021bcbd8
	add r0, r5, #0
	bl FUN_overlay_d_99__021bddf4
	cmp r0, #0
	bne _021BCCF6
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x63
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021BCCF6:
	ldr r0, _021BCD50 ; =0x00001352
	mov r1, #7
	strb r1, [r5, r0]
	mov r0, #0x92
	lsl r0, r0, #2
	ldr r3, [r5, r0]
	add r1, r3, #0
	add r1, #0x44
	add r3, #0x45
	ldrb r2, [r1]
	ldrb r1, [r3]
	cmp r2, r1
	beq _021BCD14
	mov r1, #0x7d
	b _021BCD16
_021BCD14:
	mov r1, #0x81
_021BCD16:
	sub r0, #0x7c
	str r1, [r5, r0]
	ldr r1, _021BCD54 ; =0x00000242
	add r0, r5, #0
	ldrh r1, [r5, r1]
	sub r1, r1, #1
	bl FUN_overlay_d_99__021ba874
	ldr r0, _021BCD4C ; =0x0000135C
	ldr r0, [r5, r0]
	sub r0, r0, #3
	cmp r0, #1
	bhi _021BCD36
	add r0, r5, #0
	mov r1, #0xe
	b _021BCD3A
_021BCD36:
	add r0, r5, #0
	mov r1, #0x4c
_021BCD3A:
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021BCD4C: .word 0x0000135C
_021BCD50: .word 0x00001352
_021BCD54: .word 0x00000242
_021BCD58:
	.byte 0x78, 0xB5
_021BCD5A:
	.byte 0x81, 0xB0, 0x05, 0x1C, 0x0E, 0x1C
	.byte 0xFD, 0xF7, 0xE2, 0xFD, 0x00, 0x28, 0x02, 0xD1, 0x01, 0xB0, 0x30, 0x1C, 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bcd6e
LAB_overlay_d_99__021bcd6e: ; 0x021BCD6E
	blx FUN_020362DC
	cmp r0, #0
	beq _021BCDA6
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	ldr r0, _021BCDAC ; =0x00001348
	add r1, r5, #0
	add r1, #0xc4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_overlay_d_99__021bcb70
	mov r4, #0x92
	lsl r4, r4, #2
	ldr r2, [r5, r4]
	ldr r1, [sp]
	add r2, #0x48
	ldrb r2, [r2]
	add r0, r5, #0
	mov r3, #2
	bl FUN_overlay_d_99__021bbeb4
	mov r0, #0x77
	sub r4, #0x7c
	str r0, [r5, r4]
	thumb_func_end LAB_overlay_d_99__021bcd6e
_021BCDA6:
	add r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021BCDAC: .word 0x00001348
_021BCDB0:
	.byte 0x78, 0xB5
_021BCDB2:
	.byte 0x81, 0xB0, 0x05, 0x1C, 0x0E, 0x1C, 0x79, 0xF6, 0x90, 0xEA, 0x00, 0x28, 0x30, 0xD0
	.byte 0x28, 0x1C, 0xFF, 0xF7, 0x53, 0xF9, 0x28, 0x1C, 0xCC, 0x30, 0x01, 0x68, 0x00, 0x29, 0x12, 0xD0
	.byte 0x15, 0x48, 0x00, 0xAA, 0x28, 0x58, 0xFF, 0xF7, 0xF1, 0xFE, 0x92, 0x24, 0xA4, 0x00, 0x2A, 0x59
	.byte 0x00, 0x99, 0x48, 0x32, 0x12, 0x78, 0x28, 0x1C, 0x03, 0x23, 0xFF, 0xF7, 0x63, 0xF8, 0x78, 0x20
	.byte 0x7C, 0x3C, 0x28, 0x51, 0x15, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bcdf6
LAB_overlay_d_99__021bcdf6: ; 0x021BCDF6
	ldr r0, _021BCE2C ; =0x0000135C
	ldr r1, [r5, r0]
	cmp r1, #2
	beq _021BCE0C
	cmp r1, #3
	beq _021BCE08
	cmp r1, #4
	beq _021BCE10
	b _021BCE1A
	thumb_func_end LAB_overlay_d_99__021bcdf6
_021BCE08:
	mov r1, #0x4e
	b _021BCE1C
_021BCE0C:
	mov r1, #0x97
	b _021BCE12
_021BCE10:
	mov r1, #0x90
_021BCE12:
	sub r0, #9
	strb r1, [r5, r0]
	mov r1, #0x8a
	b _021BCE1C
_021BCE1A:
	mov r1, #0x72
_021BCE1C:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bce22
LAB_overlay_d_99__021bce22: ; 0x021BCE22
	add r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021bce22
_021BCE28:
	.byte 0x48, 0x13, 0x00, 0x00
_021BCE2C: .word 0x0000135C
_021BCE30:
	.byte 0x38, 0xB5
_021BCE32:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x79, 0xF6, 0x52, 0xEA, 0x00, 0x28, 0x1B, 0xD0, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0x14, 0xF9, 0x28, 0x1C, 0xFD, 0xF7, 0x51, 0xFD, 0x0C, 0x48, 0x29, 0x58, 0x02, 0x29
	.byte 0x06, 0xD0, 0x03, 0x29, 0x02, 0xD0, 0x04, 0x29, 0x04, 0xD0, 0x08, 0xE0

	thumb_func_start LAB_overlay_d_99__021bce5c
LAB_overlay_d_99__021bce5c: ; 0x021BCE5C
	mov r1, #0x4e
	b _021BCE70
	thumb_func_end LAB_overlay_d_99__021bce5c

	thumb_func_start LAB_overlay_d_99__021bce60
LAB_overlay_d_99__021bce60: ; 0x021BCE60
	mov r1, #0x97
	b _021BCE66
	thumb_func_end LAB_overlay_d_99__021bce60

	thumb_func_start LAB_overlay_d_99__021bce64
LAB_overlay_d_99__021bce64: ; 0x021BCE64
	mov r1, #0x90
	thumb_func_end LAB_overlay_d_99__021bce64
_021BCE66:
	sub r0, #9
	strb r1, [r5, r0]
	mov r1, #0x8a
	b _021BCE70

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bce6e
LAB_overlay_d_99__021bce6e: ; 0x021BCE6E
	mov r1, #0x72
	thumb_func_end LAB_overlay_d_99__021bce6e
_021BCE70:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bce76
LAB_overlay_d_99__021bce76: ; 0x021BCE76
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bce76
_021BCE7C:
	.byte 0x5C, 0x13, 0x00, 0x00
	.byte 0x70, 0xB5, 0x0E, 0x1C, 0x01, 0x21, 0x05, 0x1C, 0xFF, 0xF7, 0xA6, 0xFE, 0x92, 0x24, 0xA4, 0x00
	.byte 0x2A, 0x59, 0x28, 0x1C, 0x20, 0x32, 0x12, 0x78, 0x00, 0x21, 0x00, 0x23, 0xFF, 0xF7, 0x0A, 0xF8
	.byte 0x5D, 0x20, 0x7C, 0x3C, 0x28, 0x51, 0x30, 0x1C, 0x70, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x79, 0xF6, 0x14, 0xEA, 0x00, 0x28, 0x06, 0xD0, 0x28, 0x1C, 0xFF, 0xF7, 0xD6, 0xF8
	.byte 0x73, 0x20, 0x4E, 0x21, 0x80, 0x00, 0x29, 0x50

	thumb_func_start LAB_overlay_d_99__021bcec8
LAB_overlay_d_99__021bcec8: ; 0x021BCEC8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bcec8
_021BCECC:
	.byte 0x70, 0xB5, 0x05, 0x1C
	.byte 0x0E, 0x1C, 0x80, 0xF6, 0x52, 0xEA, 0x00, 0x28, 0x22, 0xD1, 0x28, 0x1C, 0xFF, 0xF7, 0xB6, 0xFE
	.byte 0x92, 0x24, 0xA4, 0x00, 0x2A, 0x59, 0x28, 0x1C, 0x48, 0x32, 0x12, 0x78, 0x00, 0x21, 0x01, 0x23
	.byte 0xFE, 0xF7, 0xE0, 0xFF, 0xA1, 0x1F, 0x69, 0x5A, 0x28, 0x1C, 0x49, 0x1E, 0xFD, 0xF7, 0xBA, 0xFC
	.byte 0x11, 0x4A, 0x28, 0x1C, 0xA9, 0x5A, 0x92, 0x1C, 0xAA, 0x5A, 0x69, 0x31, 0x01, 0x23, 0x92, 0x00
	.byte 0x89, 0x18, 0x00, 0x22, 0xFD, 0xF7, 0x30, 0xFD, 0x7A, 0x20, 0x7C, 0x3C, 0x28, 0x51, 0x11, 0xE0

	thumb_func_start LAB_overlay_d_99__021bcf20
LAB_overlay_d_99__021bcf20: ; 0x021BCF20
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	blx FUN_020399A8
	mov r1, #0x1b
	mov r2, #0xa
	blx FUN_02039C68
	mov r0, #0x73
	mov r1, #0x49
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021bcf20

	thumb_func_start LAB_overlay_d_99__021bcf44
LAB_overlay_d_99__021bcf44: ; 0x021BCF44
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021bcf44
_021BCF48:
	.byte 0x4C, 0x13, 0x00, 0x00, 0x38, 0xB5
_021BCF4E:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFD, 0xF7, 0xE9, 0xFC, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bcf5e
LAB_overlay_d_99__021bcf5e: ; 0x021BCF5E
	mov r0, #0x73
	mov r1, #0x7b
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bcf5e
_021BCF6C:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x79, 0xF6, 0xB4, 0xE9, 0x00, 0x28, 0x06, 0xD0, 0x28, 0x1C, 0xFF, 0xF7, 0x76, 0xF8
	.byte 0x73, 0x20, 0x7C, 0x21, 0x80, 0x00, 0x29, 0x50

	thumb_func_start LAB_overlay_d_99__021bcf88
LAB_overlay_d_99__021bcf88: ; 0x021BCF88
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bcf88
_021BCF8C:
	.byte 0x73, 0x22
_021BCF8E:
	.byte 0x60, 0x23
	.byte 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47, 0x08, 0x1C
_021BCF9A:
	.byte 0x70, 0x47, 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFD, 0xF7, 0x41, 0xFC, 0x73, 0x20, 0x61, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C
	.byte 0x38, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x60, 0xF6, 0xD5, 0xFE, 0x28, 0x1C
	.byte 0xFD, 0xF7, 0x4A, 0xFC, 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_99__021bcfd0
LAB_overlay_d_99__021bcfd0: ; 0x021BCFD0
	cmp r0, #0
	bne _021BCFE4
	mov r0, #0x73
	mov r1, #0x62
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	b _021BD00C
	thumb_func_end LAB_overlay_d_99__021bcfd0
_021BCFE4:
	ldr r0, _021BD010 ; =0x0000135C
	ldr r1, [r5, r0]
	sub r1, r1, #1
	cmp r1, #1
	bhi _021BCFFE
	mov r1, #0x4a
	sub r0, #9
	strb r1, [r5, r0]
	add r0, r5, #0
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	b _021BD004
_021BCFFE:
	mov r1, #0x90
	sub r0, #9
	strb r1, [r5, r0]
_021BD004:
	mov r0, #0x73
	mov r1, #0x8a
	lsl r0, r0, #2
	str r1, [r5, r0]
_021BD00C:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BD010: .word 0x0000135C
_021BD014:
	.byte 0x38, 0xB5
_021BD016:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x79, 0xF6, 0x60, 0xE9, 0x00, 0x28
	.byte 0x06, 0xD0, 0x04, 0x48, 0x6E, 0x21, 0x29, 0x54, 0x73, 0x20, 0x8A, 0x21, 0x80, 0x00, 0x29, 0x50

	thumb_func_start LAB_overlay_d_99__021bd030
LAB_overlay_d_99__021bd030: ; 0x021BD030
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bd030
_021BD034:
	.byte 0x53, 0x13, 0x00, 0x00, 0x38, 0xB5
_021BD03A:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFF, 0xF7
	.byte 0x05, 0xFE, 0x28, 0x1C, 0x00, 0xF0, 0xD6, 0xFE, 0x00, 0x28, 0x29, 0xD1, 0x19, 0x48, 0x28, 0x58
	.byte 0x02, 0x28, 0x0F, 0xD0, 0x03, 0x28, 0x02, 0xD0, 0x04, 0x28, 0x0B, 0xD0, 0x15, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd05e
LAB_overlay_d_99__021bd05e: ; 0x021BD05E
	mov r0, #0x73
	mov r1, #0x9d
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bd05e

	thumb_func_start LAB_overlay_d_99__021bd074
LAB_overlay_d_99__021bd074: ; 0x021BD074
	mov r0, #0x73
	mov r1, #0x63
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bd074

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd08a
LAB_overlay_d_99__021bd08a: ; 0x021BD08A
	mov r0, #0x73
	mov r1, #0x96
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bd08a

	thumb_func_start LAB_overlay_d_99__021bd0a0
LAB_overlay_d_99__021bd0a0: ; 0x021BD0A0
	ldr r0, _021BD0B8 ; =0x00001353
	mov r1, #0x64
	strb r1, [r5, r0]
	mov r0, #0x73
	mov r1, #0x8a
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bd0a0
_021BD0B4:
	.byte 0x5C, 0x13, 0x00, 0x00
_021BD0B8: .word 0x00001353
_021BD0BC:
	.byte 0x38, 0xB5
_021BD0BE:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFD, 0xF7, 0x31, 0xFC, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd0ce
LAB_overlay_d_99__021bd0ce: ; 0x021BD0CE
	blx FUN_020362DC
	cmp r0, #0
	bne _021BD0DA
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bd0ce
_021BD0DA:
	ldr r0, _021BD0EC ; =0x00001353
	mov r1, #0x6e
	strb r1, [r5, r0]
	mov r0, #0x73
	mov r1, #0x8a
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BD0EC: .word 0x00001353
_021BD0F0:
	.byte 0xF8, 0xB5
_021BD0F2:
	.byte 0x05, 0x1C, 0x0F, 0x1C, 0x00, 0x24, 0x80, 0xF6, 0x3E, 0xE9, 0x00, 0x28, 0x00, 0xD1
	.byte 0x01, 0x24

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd102
LAB_overlay_d_99__021bd102: ; 0x021BD102
	ldr r0, _021BD158 ; =0x00001348
	add r1, r5, #0
	add r1, #0xcc
	ldr r0, [r5, r0]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_overlay_d_99__021bcbbc
	cmp r0, #0
	beq _021BD142
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	cmp r0, #0
	bne _021BD142
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	bl FUN_02012934
	mov r6, #0x92
	lsl r6, r6, #2
	ldr r2, [r5, r6]
	lsl r1, r4, #2
	add r1, r2, r1
	ldr r1, [r1, #0x14]
	bl FUN_0201AC2C
	mov r0, #0x67
	sub r6, #0x7c
	str r0, [r5, r6]
	b _021BD154
	thumb_func_end LAB_overlay_d_99__021bd102
_021BD142:
	add r0, r5, #0
	mov r1, #0x71
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x65
	lsl r0, r0, #2
	str r1, [r5, r0]
_021BD154:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD158: .word 0x00001348
_021BD15C:
	.byte 0x38, 0xB5
_021BD15E:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFD, 0xF7, 0xE1, 0xFB, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd16e
LAB_overlay_d_99__021bd16e: ; 0x021BD16E
	ldr r0, _021BD1A0 ; =0x00001354
	mov r1, #2
	strb r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bbe7c
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	bl FUN_02012934
	add r2, r5, #0
	add r2, #0xcc
	add r1, r0, #0
	ldr r2, [r2]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bbd0c
	mov r0, #0x73
	mov r1, #0x66
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bd16e
_021BD1A0: .word 0x00001354
_021BD1A4:
	.byte 0xF0, 0xB5, 0x83, 0xB0, 0x6E, 0x26, 0x04, 0x1C, 0xB6, 0x00, 0xA0, 0x59
	.byte 0x0F, 0x1C, 0x00, 0x90, 0x30, 0x1C, 0x08, 0x38, 0x20, 0x5C, 0x00, 0x25, 0x00, 0x28, 0x11, 0xD0
	.byte 0x30, 0x1C, 0x0C, 0x38, 0x20, 0x58, 0x88, 0xF6, 0xD4, 0xEA, 0x01, 0x1C, 0x00, 0x98, 0x5F, 0xF6
	.byte 0x79, 0xFA, 0x00, 0x28, 0x06, 0xD1, 0x30, 0x1C, 0x0C, 0x38, 0x20, 0x58, 0x88, 0xF6, 0xAA, 0xE8
	.byte 0x08, 0x3E, 0xA5, 0x55

	thumb_func_start LAB_overlay_d_99__021bd1e4
LAB_overlay_d_99__021bd1e4: ; 0x021BD1E4
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_020200CC
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xbc
	add r1, sp, #4
	ldr r0, [r0]
	add r1, #2
	add r2, sp, #4
	bl FUN_020202FC
	ldr r3, _021BD310 ; =0x00001354
	add r2, sp, #4
	ldrh r1, [r2]
	ldrb r0, [r4, r3]
	cmp r1, r0
	beq _021BD240
	strb r1, [r4, r3]
	ldrh r0, [r2]
	cmp r0, #0
	bne _021BD22C
	add r0, r4, #0
	add r0, #0xc4
	ldr r0, [r0]
	bl FUN_02012934
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_99__021bba4c
	add r0, r4, #0
	mov r1, #1
	b _021BD23C
	thumb_func_end LAB_overlay_d_99__021bd1e4
_021BD22C:
	add r1, r4, #0
	add r1, #0xcc
	ldr r1, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_99__021bba4c
	add r0, r4, #0
	mov r1, #0
_021BD23C:
	bl FUN_overlay_d_99__021bbdd0
_021BD240:
	blx FUN_0203D378
	cmp r0, #0
	bne _021BD24A
	mov r5, #1
_021BD24A:
	add r0, r6, #2
	cmp r0, #3
	bhi _021BD2FC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BD25C: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0006 ; case 1
	.hword 0x0012 ; case 2
	.hword 0x0050 ; case 3
caseD_ffffffff:
	add sp, #0xc
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
caseD_fffffffe:
	add sp, #0xc
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021BD270:
	ldr r0, _021BD314 ; =0x00001348
	add r1, r4, #0
	add r1, #0xc4
	ldr r0, [r4, r0]
	ldr r1, [r1]
	add r2, sp, #8
	bl FUN_overlay_d_99__021bcb70
	cmp r0, #0
	beq _021BD2A2
	add r0, r4, #0
	mov r1, #0x68
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x6b
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_99__021bc0c4
	add sp, #0xc
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021BD2A2:
	add r0, r4, #0
	add r0, #0xc4
	ldr r0, [r0]
	bl FUN_02012934
	b _021BD2E6
_021BD2AE:
	ldr r0, _021BD314 ; =0x00001348
	add r1, r4, #0
	add r1, #0xcc
	ldr r0, [r4, r0]
	ldr r1, [r1]
	add r2, sp, #8
	bl FUN_overlay_d_99__021bcbbc
	cmp r0, #0
	beq _021BD2E0
	add r0, r4, #0
	mov r1, #0x68
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x6c
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_99__021bc0c4
	add sp, #0xc
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021BD2E0:
	add r0, r4, #0
	add r0, #0xcc
	ldr r0, [r0]
_021BD2E6:
	mov r6, #0x92
	lsl r6, r6, #2
	ldr r2, [r4, r6]
	lsl r1, r5, #2
	add r1, r2, r1
	ldr r1, [r1, #0x14]
	bl FUN_0201AC2C
	mov r0, #0x67
	sub r6, #0x7c
	str r0, [r4, r6]
_021BD2FC:
	add r0, r4, #0
	bl FUN_overlay_d_99__021bc0c4
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BD310: .word 0x00001354
_021BD314: .word 0x00001348
_021BD318:
	.byte 0xF8, 0xB5
_021BD31A:
	.byte 0x84, 0xB0, 0x05, 0x1C, 0x0F, 0x1C
	.byte 0x00, 0x24, 0x80, 0xF6, 0x2A, 0xE8, 0x00, 0x28, 0x00, 0xD1, 0x01, 0x24

	thumb_func_start LAB_overlay_d_99__021bd32c
LAB_overlay_d_99__021bd32c: ; 0x021BD32C
	blx FUN_020399A8
	add r6, r0, #0
	bl FUN_0201A918
	add r3, r0, #0
	mov r0, #0x92
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	lsl r0, r4, #2
	add r0, r1, r0
	ldr r0, [r0, #0x14]
	ldr r2, _021BD37C ; =0x00000A07
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0xff
	mov r4, #0xff
	blx FUN_0203D3F8
	cmp r0, #0
	beq _021BD376
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	mov r0, #0x98
	add r4, #0xcd
	str r0, [r5, r4]
	thumb_func_end LAB_overlay_d_99__021bd32c
_021BD376:
	add r0, r7, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD37C: .word 0x00000A07
_021BD380:
	.byte 0x38, 0xB5
_021BD382:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFD, 0xF7, 0xCF, 0xFA, 0x00, 0x28, 0x09, 0xD0, 0x7C, 0xF6
	.byte 0x0C, 0xEB, 0x11, 0x21, 0x0A, 0x22, 0x7C, 0xF6, 0x68, 0xEC, 0x73, 0x20, 0x68, 0x21, 0x80, 0x00
	.byte 0x29, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd3a2
LAB_overlay_d_99__021bd3a2: ; 0x021BD3A2
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bd3a2
_021BD3A8:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0x7C, 0xF6
	.byte 0xFC, 0xEA, 0x11, 0x21, 0x0A, 0x22, 0x7C, 0xF6, 0x7E, 0xEC, 0x00, 0x28, 0x2A, 0xD0, 0x16, 0x4F
	.byte 0x02, 0x21, 0xE8, 0x59, 0x4D, 0xF6, 0x46, 0xFD, 0x04, 0x1C, 0xE8, 0x59, 0x03, 0x21, 0x4D, 0xF6
	.byte 0x41, 0xFD, 0x03, 0x2C, 0x03, 0xD1, 0x03, 0x28, 0x01, 0xD1, 0x92, 0x21, 0x0C, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd3de
LAB_overlay_d_99__021bd3de: ; 0x021BD3DE
	cmp r4, #4
	bne _021BD3EA
	cmp r0, #4
	bne _021BD3EA
	mov r1, #0x93
	b _021BD3F8
	thumb_func_end LAB_overlay_d_99__021bd3de
_021BD3EA:
	cmp r4, #6
	bne _021BD3F6
	cmp r0, #6
	bne _021BD3F6
	mov r1, #0x94
	b _021BD3F8
_021BD3F6:
	mov r1, #0x91
_021BD3F8:
	add r0, r5, #0
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	mov r1, #0x78
	lsl r0, r1, #2
	str r1, [r5, r0]
	mov r0, #0x73
	mov r1, #0x69
	lsl r0, r0, #2
	str r1, [r5, r0]

	thumb_func_start LAB_overlay_d_99__021bd414
LAB_overlay_d_99__021bd414: ; 0x021BD414
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bd414
_021BD418:
	.byte 0x48, 0x13, 0x00, 0x00, 0x38, 0xB5
_021BD41E:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFD, 0xF7, 0x81, 0xFA, 0x00, 0x28, 0x09, 0xD0, 0x1E, 0x20, 0x00, 0x01, 0x2A, 0x58
	.byte 0x51, 0x1E, 0x29, 0x50, 0x00, 0x2A, 0x02, 0xDA, 0x6A, 0x21, 0x14, 0x38, 0x29, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd43e
LAB_overlay_d_99__021bd43e: ; 0x021BD43E
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bd43e
_021BD444:
	.byte 0x70, 0xB5, 0x88, 0xB0, 0x04, 0x1C, 0xA0, 0x68, 0x05, 0xF0, 0xEE, 0xF9
	.byte 0x00, 0xAD, 0x13, 0x4B, 0x00, 0x20, 0x13, 0x4E, 0xE0, 0x54, 0x2A, 0x1C, 0x03, 0xCE, 0x03, 0xC5
	.byte 0x03, 0xCE, 0x03, 0xC5, 0x03, 0xCE, 0x03, 0xC5, 0x03, 0xCE, 0x03, 0xC5, 0xD8, 0x1E, 0x21, 0x5A
	.byte 0x58, 0x1F, 0x20, 0x5A, 0x40, 0x00, 0x08, 0x18, 0x80, 0x00, 0x15, 0x58, 0x1D, 0x20, 0x00, 0x01
	.byte 0x25, 0x50, 0x20, 0x1C, 0xFE, 0xF7, 0x3E, 0xFE, 0x20, 0x1C, 0xFD, 0xF7, 0x2F, 0xFA, 0x20, 0x1C
	.byte 0x04, 0x21, 0x2A, 0x1C, 0x04, 0xF0, 0x18, 0xFA, 0x02, 0x20, 0x08, 0xB0, 0x70, 0xBD, 0xC0, 0x46
_021BD4A0:
	.byte 0x51, 0x13, 0x00, 0x00
_021BD4A4:
	.byte 0xEC, 0x38, 0x1C, 0x02, 0x78, 0xB5
_021BD4AA:
	.byte 0x81, 0xB0, 0x05, 0x1C, 0x0E, 0x1C
	.byte 0xFD, 0xF7, 0x3A, 0xFA, 0x00, 0x28, 0x02, 0xD1, 0x01, 0xB0, 0x30, 0x1C, 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd4be
LAB_overlay_d_99__021bd4be: ; 0x021BD4BE
	blx FUN_020362DC
	cmp r0, #0
	beq _021BD4F6
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	ldr r0, _021BD4FC ; =0x00001348
	add r1, r5, #0
	add r1, #0xc4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_overlay_d_99__021bcb70
	mov r4, #0x92
	lsl r4, r4, #2
	ldr r2, [r5, r4]
	ldr r1, [sp]
	add r2, #0x48
	ldrb r2, [r2]
	add r0, r5, #0
	mov r3, #2
	bl FUN_overlay_d_99__021bbeb4
	mov r0, #0x6d
	sub r4, #0x7c
	str r0, [r5, r4]
	thumb_func_end LAB_overlay_d_99__021bd4be
_021BD4F6:
	add r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021BD4FC: .word 0x00001348
_021BD500:
	.byte 0x78, 0xB5
_021BD502:
	.byte 0x81, 0xB0, 0x05, 0x1C, 0x0E, 0x1C, 0xFD, 0xF7, 0x0E, 0xFA, 0x00, 0x28, 0x02, 0xD1
	.byte 0x01, 0xB0, 0x30, 0x1C, 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd516
LAB_overlay_d_99__021bd516: ; 0x021BD516
	blx FUN_020362DC
	cmp r0, #0
	beq _021BD54E
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	ldr r0, _021BD554 ; =0x00001348
	add r1, r5, #0
	add r1, #0xcc
	ldr r0, [r5, r0]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_overlay_d_99__021bcbbc
	mov r4, #0x92
	lsl r4, r4, #2
	ldr r2, [r5, r4]
	ldr r1, [sp]
	add r2, #0x48
	ldrb r2, [r2]
	add r0, r5, #0
	mov r3, #3
	bl FUN_overlay_d_99__021bbeb4
	mov r0, #0x6d
	sub r4, #0x7c
	str r0, [r5, r4]
	thumb_func_end LAB_overlay_d_99__021bd516
_021BD54E:
	add r0, r6, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021BD554: .word 0x00001348
_021BD558:
	.byte 0x38, 0xB5
_021BD55A:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x78, 0xF6
	.byte 0xBE, 0xEE, 0x00, 0x28, 0x0B, 0xD0, 0x28, 0x1C, 0xFE, 0xF7, 0x80, 0xFD, 0x28, 0x1C, 0x71, 0x21
	.byte 0x00, 0x22, 0xFD, 0xF7, 0xA1, 0xFA, 0x73, 0x20, 0x65, 0x21, 0x80, 0x00, 0x29, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd57e
LAB_overlay_d_99__021bd57e: ; 0x021BD57E
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bd57e
_021BD584:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0xFD, 0xF7, 0xCD, 0xF9, 0x00, 0x28
	.byte 0x01, 0xD1, 0x30, 0x1C, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd596
LAB_overlay_d_99__021bd596: ; 0x021BD596
	blx FUN_0203D378
	cmp r0, #0
	bne _021BD5BC
	ldr r4, _021BD5D4 ; =0x00000242
	add r0, r5, #0
	ldrh r1, [r5, r4]
	sub r1, r1, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0x77
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x6f
	sub r4, #0x76
	str r0, [r5, r4]
	b _021BD5D0
	thumb_func_end LAB_overlay_d_99__021bd596
_021BD5BC:
	blx FUN_020399A8
	mov r1, #0x1b
	mov r2, #0xa
	blx FUN_02039C68
	mov r0, #0x73
	mov r1, #0x49
	lsl r0, r0, #2
	str r1, [r5, r0]
_021BD5D0:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BD5D4: .word 0x00000242
_021BD5D8:
	.byte 0x38, 0xB5
_021BD5DA:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFD, 0xF7
	.byte 0xA3, 0xF9, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd5ea
LAB_overlay_d_99__021bd5ea: ; 0x021BD5EA
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba828
	mov r0, #0x73
	mov r1, #0x70
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bd5ea
_021BD5FC:
	.byte 0x38, 0xB5
_021BD5FE:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0x60, 0xF6, 0xB1, 0xFB, 0x28, 0x1C, 0xFD, 0xF7, 0x26, 0xF9, 0x00, 0x21, 0xC9, 0x43
	.byte 0x88, 0x42, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_99__021bd618
LAB_overlay_d_99__021bd618: ; 0x021BD618
	cmp r0, #0
	bne _021BD620
	mov r1, #0x44
	b _021BD622
	thumb_func_end LAB_overlay_d_99__021bd618
_021BD620:
	mov r1, #0x4a
_021BD622:
	ldr r0, _021BD638 ; =0x00001353
	strb r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #0x73
	mov r1, #0x8a
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BD638: .word 0x00001353
_021BD63C:
	.byte 0x38, 0xB5
_021BD63E:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFD, 0xF7, 0x71, 0xF9, 0x7C, 0xF6, 0xB0, 0xE9, 0x1A, 0x21, 0x0A, 0x22, 0x7C, 0xF6
	.byte 0x32, 0xEB, 0x00, 0x28, 0x0B, 0xD0, 0x07, 0x48, 0x29, 0x5C, 0x00, 0x29, 0x00, 0xD0, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_99__021bd660
LAB_overlay_d_99__021bd660: ; 0x021BD660
	mov r1, #0x15
	thumb_func_end LAB_overlay_d_99__021bd660

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd662
LAB_overlay_d_99__021bd662: ; 0x021BD662
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r0, _021BD674 ; =0x00001357
	mov r1, #0
	strb r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021bd662

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd66e
LAB_overlay_d_99__021bd66e: ; 0x021BD66E
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bd66e
_021BD674: .word 0x00001357
_021BD678:
	.byte 0x38, 0xB5
_021BD67A:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFD, 0xF7
	.byte 0x53, 0xF9, 0x7C, 0xF6, 0x92, 0xE9, 0x1B, 0x21, 0x0A, 0x22, 0x7C, 0xF6, 0x14, 0xEB, 0x00, 0x28
	.byte 0x03, 0xD0, 0x73, 0x20, 0x48, 0x21, 0x80, 0x00, 0x29, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd69a
LAB_overlay_d_99__021bd69a: ; 0x021BD69A
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bd69a
_021BD6A0:
	.byte 0x38, 0xB5, 0x0C, 0x1C, 0x01, 0x21, 0x02, 0x22, 0x05, 0x1C, 0x04, 0xF0, 0x0D, 0xF9, 0x7C, 0xF6
	.byte 0x7C, 0xE9, 0x19, 0x21, 0x0A, 0x22, 0x7C, 0xF6, 0xD8, 0xEA, 0x04, 0x48, 0x00, 0x21, 0x29, 0x50
	.byte 0x73, 0x20, 0x9C, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C, 0x38, 0xBD
_021BD6CC:
	.byte 0x5C, 0x13, 0x00, 0x00
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x7C, 0xF6, 0x68, 0xE9, 0x19, 0x21, 0x0A, 0x22, 0x7C, 0xF6
	.byte 0xEA, 0xEA, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd6ea
LAB_overlay_d_99__021bd6ea: ; 0x021BD6EA
	mov r0, #0
	mov r6, #0
	blx FUN_0203D7B0
	mov r0, #0
	blx FUN_0203D7BC
	blx FUN_0203D378
	cmp r0, #0
	beq _021BD706
	add r0, r5, #0
	mov r1, #0x7c
	b _021BD70A
	thumb_func_end LAB_overlay_d_99__021bd6ea
_021BD706:
	add r0, r5, #0
	mov r1, #0x7d
_021BD70A:
	add r2, r6, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x8e
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021BD71C:
	.byte 0x38, 0xB5, 0x0C, 0x1C
	.byte 0x01, 0x21, 0x02, 0x22, 0x05, 0x1C, 0x04, 0xF0, 0xCF, 0xF8, 0x00, 0x20, 0x80, 0xF6, 0x40, 0xE8
	.byte 0x00, 0x20, 0x80, 0xF6, 0x44, 0xE8, 0x73, 0x20, 0xA9, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C
	.byte 0x38, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x0C, 0x1C, 0x0A, 0x49, 0x05, 0x1C, 0x69, 0x58, 0x89, 0x1E
	.byte 0x01, 0x29, 0x01, 0xD8, 0x7D, 0x21, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_99__021bd758
LAB_overlay_d_99__021bd758: ; 0x021BD758
	mov r1, #0x7c
	thumb_func_end LAB_overlay_d_99__021bd758

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd75a
LAB_overlay_d_99__021bd75a: ; 0x021BD75A
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	ldr r0, _021BD774 ; =0x0000135C
	mov r1, #0
	str r1, [r5, r0]
	mov r0, #0x73
	mov r1, #0x8e
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bd75a
_021BD774: .word 0x0000135C
_021BD778:
	.byte 0x38, 0xB5
_021BD77A:
	.byte 0x0C, 0x1C, 0x01, 0x21, 0x02, 0x22
	.byte 0x05, 0x1C, 0x04, 0xF0, 0xA1, 0xF8, 0x00, 0x20, 0x80, 0xF6, 0x12, 0xE8, 0x00, 0x20, 0x80, 0xF6
	.byte 0x16, 0xE8, 0x73, 0x20, 0x99, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C, 0x38, 0xBD, 0x00, 0x00
	.byte 0x38, 0xB5, 0x0C, 0x1C, 0x0A, 0x49, 0x05, 0x1C, 0x69, 0x58, 0x89, 0x1E, 0x01, 0x29, 0x01, 0xD8
	.byte 0x7C, 0x21, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_99__021bd7b4
LAB_overlay_d_99__021bd7b4: ; 0x021BD7B4
	mov r1, #0x7d
	thumb_func_end LAB_overlay_d_99__021bd7b4

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd7b6
LAB_overlay_d_99__021bd7b6: ; 0x021BD7B6
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	ldr r0, _021BD7D0 ; =0x0000135C
	mov r1, #0
	str r1, [r5, r0]
	mov r0, #0x73
	mov r1, #0x8e
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bd7b6
_021BD7D0: .word 0x0000135C
_021BD7D4:
	.byte 0x73, 0x22
_021BD7D6:
	.byte 0x15, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47
	.byte 0x38, 0xB5, 0x0C, 0x1C, 0x01, 0x21, 0x02, 0x22, 0x05, 0x1C, 0x04, 0xF0, 0x6D, 0xF8, 0x7F, 0xF6
	.byte 0xC4, 0xED, 0x00, 0x28, 0x02, 0xD0, 0x28, 0x1C, 0x73, 0x21, 0x01, 0xE0

	thumb_func_start LAB_overlay_d_99__021bd7fc
LAB_overlay_d_99__021bd7fc: ; 0x021BD7FC
	add r0, r5, #0
	mov r1, #0x72
	thumb_func_end LAB_overlay_d_99__021bd7fc

	thumb_func_start LAB_overlay_d_99__021bd800
LAB_overlay_d_99__021bd800: ; 0x021BD800
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x8e
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bd800
_021BD814:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x00, 0x20, 0x0C, 0x1C, 0x00, 0x26, 0x7F, 0xF6
	.byte 0xC8, 0xEF, 0x00, 0x20, 0x7F, 0xF6, 0xCA, 0xEF, 0x1E, 0x20, 0x00, 0x01, 0x2E, 0x50, 0x91, 0x21
	.byte 0x14, 0x38, 0x29, 0x50, 0x20, 0x1C, 0x70, 0xBD, 0x38, 0xB5, 0x05, 0x1C, 0x92, 0x20, 0x80, 0x00
	.byte 0x28, 0x58, 0x0C, 0x1C, 0x45, 0x30, 0x00, 0x78, 0x48, 0x21, 0x00, 0x28, 0x00, 0xD1, 0x49, 0x21

	thumb_func_start LAB_overlay_d_99__021bd850
LAB_overlay_d_99__021bd850: ; 0x021BD850
	add r0, r5, #0
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x7e
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bd850
_021BD864:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0xFD, 0xF7, 0x5D, 0xF8, 0x00, 0x28
	.byte 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd876
LAB_overlay_d_99__021bd876: ; 0x021BD876
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba828
	mov r0, #0x73
	mov r1, #0x7f
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bd876
_021BD888:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x60, 0xF6
	.byte 0x6B, 0xFA, 0x28, 0x1C, 0xFC, 0xF7, 0xE0, 0xFF, 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x01, 0xD1
	.byte 0x20, 0x1C, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_99__021bd8a4
LAB_overlay_d_99__021bd8a4: ; 0x021BD8A4
	cmp r0, #0
	bne _021BD8AC
	mov r1, #0x80
	b _021BD8AE
	thumb_func_end LAB_overlay_d_99__021bd8a4
_021BD8AC:
	mov r1, #0x86
_021BD8AE:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BD8C0:
	.byte 0x04, 0x4A
_021BD8C2:
	.byte 0x4A, 0x23, 0x83, 0x54, 0x73, 0x22, 0x8A, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C
	.byte 0x70, 0x47, 0xC0, 0x46
_021BD8D4:
	.byte 0x53, 0x13, 0x00, 0x00, 0xF8, 0xB5
_021BD8DA:
	.byte 0x05, 0x1C, 0x0E, 0x1C, 0xA9, 0x68
	.byte 0x00, 0xF0, 0x38, 0xFA, 0x92, 0x24, 0x00, 0xAF, 0xA4, 0x00, 0x38, 0x80, 0x28, 0x59, 0x46, 0x30
	.byte 0x01, 0x78, 0x01, 0x20, 0x40, 0x1A, 0x78, 0x80, 0x7C, 0xF6, 0x56, 0xE8, 0x08, 0x49, 0x04, 0x22
	.byte 0x00, 0xAB, 0x7F, 0xF6, 0x52, 0xED, 0x00, 0x28, 0x08, 0xD0, 0x81, 0x20, 0x7C, 0x3C, 0x28, 0x51
	.byte 0x79, 0x88, 0xA8, 0x68, 0x09, 0x06, 0x09, 0x0E, 0x04, 0xF0, 0xA4, 0xFF

	thumb_func_start LAB_overlay_d_99__021bd91c
LAB_overlay_d_99__021bd91c: ; 0x021BD91C
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bd91c
_021BD920:
	.byte 0x03, 0x0A, 0x00, 0x00, 0x38, 0xB5
_021BD926:
	.byte 0x0C, 0x1C, 0x12, 0x49, 0x05, 0x1C, 0x6A, 0x5C, 0x06, 0x2A
	.byte 0x04, 0xD1, 0x48, 0x1C, 0x4D, 0x22, 0x2A, 0x54, 0x8A, 0x21, 0x16, 0xE0

	thumb_func_start LAB_overlay_d_99__021bd93c
LAB_overlay_d_99__021bd93c: ; 0x021BD93C
	add r1, #0xa
	ldr r1, [r5, r1]
	cmp r1, #3
	beq _021BD948
	cmp r1, #1
	bne _021BD94E
	thumb_func_end LAB_overlay_d_99__021bd93c
_021BD948:
	add r0, r5, #0
	mov r1, #1
	b _021BD950
_021BD94E:
	mov r1, #0
_021BD950:
	bl FUN_overlay_d_99__021bcbd8
	str r0, [sp]
	blx FUN_020399A8
	ldr r1, _021BD978 ; =0x00000A06
	mov r2, #4
	add r3, sp, #0
	blx FUN_0203D3A8
	cmp r0, #0
	beq _021BD970
	mov r1, #0x82

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd96a
LAB_overlay_d_99__021bd96a: ; 0x021BD96A
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021bd96a
_021BD970:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021BD974:
	.byte 0x52, 0x13, 0x00, 0x00
_021BD978: .word 0x00000A06
_021BD97C:
	.byte 0x04, 0x4A
_021BD97E:
	.byte 0x5E, 0x23
	.byte 0x83, 0x54, 0x73, 0x22, 0x8A, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47, 0xC0, 0x46
_021BD990:
	.byte 0x53, 0x13, 0x00, 0x00, 0x38, 0xB5
_021BD996:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x7C, 0xF6, 0x06, 0xE8, 0x1B, 0x21
	.byte 0x0A, 0x22, 0x7C, 0xF6, 0x62, 0xE9, 0x73, 0x20, 0x8B, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C
	.byte 0x38, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x7B, 0xF6, 0xF6, 0xEF, 0x1B, 0x21
	.byte 0x0A, 0x22, 0x7C, 0xF6, 0x78, 0xE9, 0x00, 0x28, 0x0D, 0xD0, 0x7B, 0xF6, 0xEE, 0xEF, 0x07, 0x4B
	.byte 0x07, 0x49, 0x01, 0x22, 0xEB, 0x18, 0x7F, 0xF6, 0xE8, 0xEC, 0x00, 0x28, 0x03, 0xD0, 0x73, 0x20
	.byte 0x48, 0x21, 0x80, 0x00, 0x29, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bd9e6
LAB_overlay_d_99__021bd9e6: ; 0x021BD9E6
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bd9e6
_021BD9EC:
	.byte 0x53, 0x13, 0x00, 0x00
_021BD9F0:
	.byte 0x05, 0x0A, 0x00, 0x00, 0x70, 0xB5, 0x0C, 0x1C, 0x01, 0x21, 0x02, 0x22, 0x05, 0x1C, 0x03, 0xF0
	.byte 0x63, 0xFF, 0x0D, 0x48, 0x00, 0x26, 0x2E, 0x50, 0x00, 0x20, 0x7F, 0xF6, 0xD2, 0xEE, 0x00, 0x20
	.byte 0x7F, 0xF6, 0xD4, 0xEE, 0x7F, 0xF6, 0xB0, 0xEC, 0x00, 0x28, 0x02, 0xD0, 0x28, 0x1C, 0x73, 0x21
	.byte 0x01, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bda22
LAB_overlay_d_99__021bda22: ; 0x021BDA22
	add r0, r5, #0
	mov r1, #0x7c
	thumb_func_end LAB_overlay_d_99__021bda22

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bda26
LAB_overlay_d_99__021bda26: ; 0x021BDA26
	add r2, r6, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x8e
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021bda26
_021BDA38:
	.byte 0x5C, 0x13, 0x00, 0x00, 0xF8, 0xB5
_021BDA3E:
	.byte 0x04, 0x1C
	.byte 0x0E, 0x1C, 0x7B, 0xF6, 0xB2, 0xEF, 0x00, 0x21, 0x00, 0x27, 0x7F, 0xF6, 0xCE, 0xEB, 0x7F, 0xF6
	.byte 0x94, 0xEC, 0x00, 0x28, 0x12, 0x4D, 0x0B, 0xD1, 0x61, 0x5B, 0x20, 0x1C, 0x49, 0x1E, 0xFC, 0xF7
	.byte 0x09, 0xFF, 0x20, 0x1C, 0x77, 0x21, 0x3A, 0x1C, 0xFD, 0xF7, 0x26, 0xF8, 0xAA, 0x20, 0x13, 0xE0

	thumb_func_start LAB_overlay_d_99__021bda70
LAB_overlay_d_99__021bda70: ; 0x021BDA70
	ldrh r1, [r4, r5]
	add r0, r4, #0
	sub r1, r1, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r4, #0
	mov r1, #0x4c
	add r2, r7, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r4, #0
	bl FUN_overlay_d_99__021bc090
	blx FUN_020399A8
	mov r1, #0x1b
	mov r2, #0xa
	blx FUN_02039C68
	mov r0, #0x49
	thumb_func_end LAB_overlay_d_99__021bda70

	thumb_func_start LAB_overlay_d_99__021bda98
LAB_overlay_d_99__021bda98: ; 0x021BDA98
	sub r5, #0x76
	str r0, [r4, r5]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bda98
_021BDAA0:
	.byte 0x42, 0x02, 0x00, 0x00, 0x38, 0xB5
_021BDAA6:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFC, 0xF7, 0x3D, 0xFF, 0x00, 0x28
	.byte 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bdab6
LAB_overlay_d_99__021bdab6: ; 0x021BDAB6
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba828
	mov r0, #0x73
	mov r1, #0xab
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bdab6
_021BDAC8:
	.byte 0x38, 0xB5
_021BDACA:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x60, 0xF6
	.byte 0x4B, 0xF9, 0x28, 0x1C, 0xFC, 0xF7, 0xC0, 0xFE, 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x01, 0xD1
	.byte 0x20, 0x1C, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_99__021bdae4
LAB_overlay_d_99__021bdae4: ; 0x021BDAE4
	cmp r0, #0
	bne _021BDAEC
	mov r1, #0x44
	b _021BDAEE
	thumb_func_end LAB_overlay_d_99__021bdae4
_021BDAEC:
	mov r1, #0xa8
_021BDAEE:
	ldr r0, _021BDB04 ; =0x00001353
	strb r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #0x73
	mov r1, #0x8a
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BDB04: .word 0x00001353
_021BDB08:
	.byte 0x38, 0xB5
_021BDB0A:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x7B, 0xF6
	.byte 0x4C, 0xEF, 0x18, 0x21, 0x0A, 0x22, 0x7C, 0xF6, 0xCE, 0xE8, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bdb22
LAB_overlay_d_99__021bdb22: ; 0x021BDB22
	mov r0, #0x73
	mov r1, #0x79
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bdb22
_021BDB30:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0xA9, 0x68, 0x00, 0xF0, 0x0C, 0xF9, 0x00, 0x04, 0x04, 0x0C
	.byte 0x04, 0x2C, 0x04, 0xD0, 0x05, 0x2C, 0x19, 0xD0, 0x06, 0x2C, 0x1C, 0xD0, 0x23, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bdb4e
LAB_overlay_d_99__021bdb4e: ; 0x021BDB4E
	blx FUN_0203D798
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc104
	add r0, r5, #0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_99__021c24a4
	add r0, r5, #0
	mov r1, #0x7b
	mov r2, #0
	bl FUN_overlay_d_99__021baadc
	ldr r0, _021BDC04 ; =0x00001355
	mov r1, #0x10
	strb r4, [r5, r0]
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bdb4e

	thumb_func_start LAB_overlay_d_99__021bdb7c
LAB_overlay_d_99__021bdb7c: ; 0x021BDB7C
	mov r0, #0x1d
	lsl r0, r0, #4
	str r4, [r5, r0]
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bdb7c

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bdb86
LAB_overlay_d_99__021bdb86: ; 0x021BDB86
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc104
	mov r0, #0x1d
	lsl r0, r0, #4
	str r4, [r5, r0]
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bdb86

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bdb96
LAB_overlay_d_99__021bdb96: ; 0x021BDB96
	blx FUN_020399A8
	mov r1, #0
	mov r7, #0
	blx FUN_0203D1E8
	blx FUN_0203D378
	cmp r0, #0
	beq _021BDBEA
	ldr r4, _021BDC08 ; =0x00001348
	add r1, r5, #0
	add r1, #0xc4
	ldr r0, [r5, r4]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_overlay_d_99__021bcb70
	cmp r0, #0
	beq _021BDBE6
	add r1, r5, #0
	add r1, #0xcc
	ldr r0, [r5, r4]
	ldr r1, [r1]
	add r2, sp, #0
	bl FUN_overlay_d_99__021bcbbc
	cmp r0, #0
	beq _021BDBE6
	add r0, r5, #0
	mov r1, #0x68
	add r2, r7, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x74
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bdb96
_021BDBE6:
	mov r1, #0x5b
	b _021BDBF8
_021BDBEA:
	blx FUN_020399A8
	mov r1, #0x1b
	mov r2, #0xa
	blx FUN_02039C68
	mov r1, #0x49
_021BDBF8:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BDC04: .word 0x00001355
_021BDC08: .word 0x00001348
_021BDC0C:
	.byte 0x38, 0xB5
_021BDC0E:
	.byte 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFC, 0xF7, 0x89, 0xFE, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bdc1e
LAB_overlay_d_99__021bdc1e: ; 0x021BDC1E
	blx FUN_020362DC
	cmp r0, #0
	beq _021BDC3A
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	ldr r0, _021BDC40 ; =0x00001353
	mov r1, #0x4a
	strb r1, [r5, r0]
	mov r0, #0x73
	mov r1, #0x8a
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021bdc1e
_021BDC3A:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021BDC40: .word 0x00001353
_021BDC44:
	.byte 0xF8, 0xB5
_021BDC46:
	.byte 0x88, 0xB0, 0x0C, 0x1C, 0x05, 0x1C, 0x01, 0x21, 0xFE, 0xF7
	.byte 0xC3, 0xFF, 0x28, 0x1C, 0x00, 0xF0, 0xCE, 0xF8, 0x00, 0x28, 0x0B, 0xD1, 0x28, 0x1C, 0x68, 0x21
	.byte 0x00, 0x22, 0xFC, 0xF7, 0x29, 0xFF, 0x73, 0x20, 0x63, 0x21, 0x80, 0x00, 0x29, 0x50, 0x08, 0xB0
	.byte 0x20, 0x1C, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_99__021bdc74
LAB_overlay_d_99__021bdc74: ; 0x021BDC74
	ldr r6, _021BDCC8 ; =_021C390C
	add r2, sp, #0
	ldmia r6!, {r0, r1}
	add r3, r2, #0
	stmia r2!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r6, _021BDCCC ; =0x0000134E
	add r0, r5, #0
	ldrh r2, [r5, r6]
	sub r6, r6, #2
	ldrh r6, [r5, r6]
	mov r7, #2
	mov r1, #2
	lsl r6, r6, #1
	add r2, r2, r6
	lsl r2, r2, #2
	ldr r2, [r3, r2]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_overlay_d_99__021c18c8
	add r0, r5, #0
	sub r1, r7, #3
	bl FUN_overlay_d_99__021c23c8
	mov r0, #0x73
	mov r1, #0x9e
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_99__021c23d8
	add r0, r4, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bdc74
_021BDCC8: .word 0x021C390C
_021BDCCC: .word 0x0000134E
_021BDCD0:
	.byte 0x08, 0xB5
_021BDCD2:
	.byte 0xC4, 0x30, 0x00, 0x68, 0x54, 0xF6, 0xB1, 0xFD, 0x4B, 0xF6, 0xC1, 0xFD, 0x08, 0xBD
	.byte 0x08, 0xB5
_021BDCE2:
	.byte 0xC4, 0x30, 0x00, 0x68, 0x54, 0xF6, 0xA9, 0xFD, 0x00, 0x21, 0x4B, 0xF6, 0x6C, 0xFE
	.byte 0x08, 0xBD, 0x00, 0x00, 0x38, 0xB5
_021BDCF6:
	.byte 0xC4, 0x32, 0x05, 0x1C, 0x10, 0x68, 0x0C, 0x1C, 0x54, 0xF6
	.byte 0x9D, 0xFD, 0x29, 0x1C, 0x22, 0x1C, 0x4B, 0xF6, 0x8D, 0xFF, 0x38, 0xBD

	thumb_func_start FUN_overlay_d_99__021bdd0c
FUN_overlay_d_99__021bdd0c: ; 0x021BDD0C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_02085D3C
	cmp r0, #0
	beq _021BDD20
	mov r1, #0x79
	lsl r1, r1, #0xc
	b _021BDD22
	thumb_func_end FUN_overlay_d_99__021bdd0c
_021BDD20:
	ldr r1, _021BDD40 ; =0x0005E400
_021BDD22:
	ldr r0, _021BDD44 ; =_021C3B9C
	str r1, [r0, #0x48]
	cmp r4, #0
	beq _021BDD36
	ldr r0, _021BDD44 ; =_021C3B9C
	mov r1, #0
	add r2, r5, #0
	blx FUN_0203CBAC
	pop {r3, r4, r5, pc}
_021BDD36:
	ldr r0, _021BDD44 ; =_021C3B9C
	blx FUN_0203D844
	pop {r3, r4, r5, pc}
	nop
_021BDD40: .word 0x0005E400
_021BDD44: .word 0x021C3B9C

	thumb_func_start FUN_overlay_d_99__021bdd48
FUN_overlay_d_99__021bdd48: ; 0x021BDD48
	ldr r3, _021BDD50 ; =FUN_overlay_d_99__021c27d0
	add r0, r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_99__021bdd48
_021BDD50: .word 0x021C27D1

	thumb_func_start FUN_overlay_d_99__021bdd54
FUN_overlay_d_99__021bdd54: ; 0x021BDD54
	ldr r3, _021BDD5C ; =FUN_overlay_d_99__021c27d8
	add r0, r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_99__021bdd54
_021BDD5C: .word 0x021C27D9

	thumb_func_start FUN_overlay_d_99__021bdd60
FUN_overlay_d_99__021bdd60: ; 0x021BDD60
	cmp r0, #0xe
	bhi _021BDD92
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_99__021bdd60
_021BDD70: ; jump table
	.hword 0x0020 ; case 0
	.hword 0x0020 ; case 1
	.hword 0x0020 ; case 2
	.hword 0x0020 ; case 3
	.hword 0x0020 ; case 4
	.hword 0x0020 ; case 5
	.hword 0x0020 ; case 6
	.hword 0x001C ; case 7
	.hword 0x001C ; case 8
	.hword 0x001C ; case 9
	.hword 0x001C ; case 10
	.hword 0x001C ; case 11
	.hword 0x001C ; case 12
	.hword 0x001C ; case 13
	.hword 0x001C ; case 14
caseD_9:
	mov r0, #1
	bx lr
_021BDD92:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bdd98
FUN_overlay_d_99__021bdd98: ; 0x021BDD98
	cmp r0, #0xf
	bge _021BDDA4
	cmp r0, #3
	ble _021BDDA4
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_99__021bdd98
_021BDDA4:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_99__021bdda8
FUN_overlay_d_99__021bdda8: ; 0x021BDDA8
	cmp r0, #2
	bne _021BDDB0
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_99__021bdda8
_021BDDB0:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_99__021bddb4
FUN_overlay_d_99__021bddb4: ; 0x021BDDB4
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_99__021bdd60
	cmp r0, #0
	beq _021BDDCA
	cmp r4, #4
	bne _021BDDCA
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_99__021bddb4
_021BDDCA:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bddd0
FUN_overlay_d_99__021bddd0: ; 0x021BDDD0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xc4
	ldr r0, [r0]
	bl FUN_0201293C
	add r4, #0xc4
	ldr r0, [r4]
	bl FUN_02012934
	bl FUN_0201AA1C
	cmp r0, #2
	blt _021BDDF0
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_99__021bddd0
_021BDDF0:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_99__021bddf4
FUN_overlay_d_99__021bddf4: ; 0x021BDDF4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r4, _021BDE2C ; =0x00001348
	add r1, r5, #0
	add r1, #0xc4
	add r6, sp, #0
	ldr r0, [r5, r4]
	ldr r1, [r1]
	add r2, r6, #0
	bl FUN_overlay_d_99__021bcb70
	cmp r0, #0
	beq _021BDE26
	ldr r0, [r5, r4]
	add r5, #0xcc
	ldr r1, [r5]
	add r2, r6, #0
	bl FUN_overlay_d_99__021bcbbc
	cmp r0, #0
	beq _021BDE26
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_99__021bddf4
_021BDE26:
	mov r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021BDE2C: .word 0x00001348

	thumb_func_start FUN_overlay_d_99__021bde30
FUN_overlay_d_99__021bde30: ; 0x021BDE30
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #1
	bne _021BDE4A
	mov r0, #0
	blx FUN_0203D644
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021bdd0c
	b _021BDE5C
	thumb_func_end FUN_overlay_d_99__021bde30
_021BDE4A:
	add r0, r4, #0
	add r1, r2, #0
	bl FUN_overlay_d_99__021bddb4
	cmp r0, #0
	beq _021BDE5C
	mov r0, #1
	blx FUN_0203D644
_021BDE5C:
	cmp r4, #6
	bhi _021BDE86
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BDE6C: ; jump table
	.hword 0x0018 ; case 0
	.hword 0x0018 ; case 1
	.hword 0x000C ; case 2
	.hword 0x0018 ; case 3
	.hword 0x0018 ; case 4
	.hword 0x000C ; case 5
	.hword 0x0018 ; case 6
_021BDE7A:
	blx FUN_020399A8
	mov r1, #1
	blx FUN_0203D1E8
	pop {r3, r4, r5, pc}
_021BDE86:
	blx FUN_020399A8
	mov r1, #1
	blx FUN_0203D1E8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bde94
FUN_overlay_d_99__021bde94: ; 0x021BDE94
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021BDEA4
	blx FUN_02030EAC
	thumb_func_end FUN_overlay_d_99__021bde94
_021BDEA4:
	mov r0, #0
	blx FUN_02043534
	mov r0, #0
	blx FUN_020435F4
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021BDF70 ; =0xFFFFE0FF
	mov r6, #0x21
	and r1, r0
	str r1, [r2]
	ldr r2, _021BDF74 ; =0x04001000
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	mov r0, #0x21
	mov r1, #0x21
	blx FUN_020490F4
	add r4, r0, #0
	mov r0, #0x21
	bl FUN_0201EC64
	add r1, r5, #0
	add r1, #0xdc
	str r0, [r1]
	mov r0, #0
	mov r1, #2
	mov r2, #0xd1
	mov r3, #0x21
	blx FUN_02045B38
	add r1, r5, #0
	add r1, #0xe0
	str r0, [r1]
	mov r0, #0
	mov r1, #2
	mov r2, #0xe8
	mov r3, #0x21
	blx FUN_02045B38
	add r1, r5, #0
	add r1, #0xe4
	str r0, [r1]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0201D7EC
	add r1, r5, #0
	add r1, #0xe8
	str r0, [r1]
	mov r0, #0x17
	mov r1, #3
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0201D7EC
	add r1, r5, #0
	add r1, #0xec
	str r0, [r1]
	mov r0, #1
	blx FUN_0204363C
	bl FUN_overlay_d_99__021be030
	mov r0, #0x21
	bl FUN_overlay_d_99__021be040
	mov r0, #0x21
	blx FUN_02045088
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_99__021be53c
	ldr r0, _021BDF78 ; =0x021BE029
	add r1, r5, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r5]
	bl FUN_overlay_d_99__021be5b4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_99__021be5b8
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	add r0, r4, #0
	blx FUN_02049238
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021BDF70: .word 0xFFFFE0FF
_021BDF74: .word 0x04001000
_021BDF78: .word 0x021BE029

	thumb_func_start FUN_overlay_d_99__021bdf7c
FUN_overlay_d_99__021bdf7c: ; 0x021BDF7C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021BDF8A
	blx FUN_02030EAC
	thumb_func_end FUN_overlay_d_99__021bdf7c
_021BDF8A:
	add r0, r4, #0
	bl FUN_overlay_d_99__021bb42c
	add r0, r4, #0
	bl FUN_overlay_d_99__021bb4d0
	add r0, r4, #0
	bl FUN_overlay_d_99__021bb4ec
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_99__021b96cc
	cmp r0, #1
	bne _021BDFB0
	add r0, r4, #0
	bl FUN_overlay_d_99__021be26c
_021BDFB0:
	add r0, r4, #0
	bl FUN_overlay_d_99__021c1a44
	cmp r0, #1
	bne _021BDFC0
	add r0, r4, #0
	bl FUN_overlay_d_99__021c1ac0
_021BDFC0:
	ldr r0, _021BE024 ; =0x00000898
	add r0, r4, r0
	bl FUN_overlay_d_99__021be384
	mov r5, #0x45
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_0204B084
	sub r0, r5, #4
	ldr r0, [r4, r0]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	add r0, r4, #0
	bl FUN_overlay_d_99__021bb0b4
	add r0, r4, #0
	bl FUN_overlay_d_99__021be538
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r4, #0
	add r0, #0xe4
	ldr r0, [r0]
	blx FUN_02045C04
	add r0, r4, #0
	add r0, #0xe0
	ldr r0, [r0]
	blx FUN_02045C04
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	bl FUN_0201ED04
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	bl FUN_0201D83C
	add r4, #0xe8
	ldr r0, [r4]
	bl FUN_0201D83C
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BE024: .word 0x00000898
_021BE028:
	.byte 0x00, 0x4B
_021BE02A:
	.byte 0x18, 0x47
_021BE02C:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start FUN_overlay_d_99__021be030
FUN_overlay_d_99__021be030: ; 0x021BE030
	ldr r0, _021BE038 ; =_021C3AA0
	ldr r3, _021BE03C ; =FUN_020433E0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_99__021be030
_021BE038: .word 0x021C3AA0
_021BE03C: .word 0x020433E0

	thumb_func_start FUN_overlay_d_99__021be040
FUN_overlay_d_99__021be040: ; 0x021BE040
	push {r3, r4, r5, lr}
	sub sp, #0x110
	blx FUN_0203F8F4
	ldr r4, _021BE1F0 ; =_021C37F4
	add r3, sp, #0x100
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	ldr r4, _021BE1F4 ; =_021C396C
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
	blx FUN_020414AC
	mov r0, #0
	blx FUN_020409B4
	ldr r5, _021BE1F8 ; =_021C382C
	add r3, sp, #0xc0
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
	mov r0, #1
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #1
	blx FUN_020414AC
	mov r0, #1
	blx FUN_020409B4
	ldr r5, _021BE1FC ; =_021C384C
	add r3, sp, #0xa0
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
	blx FUN_0203FCA0
	mov r0, #2
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #2
	blx FUN_020414AC
	mov r0, #2
	blx FUN_020409B4
	ldr r5, _021BE200 ; =_021C386C
	add r3, sp, #0x80
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
	mov r0, #3
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #3
	blx FUN_020414AC
	mov r0, #3
	blx FUN_020409B4
	ldr r5, _021BE204 ; =_021C38AC
	add r3, sp, #0x60
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
	mov r0, #4
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #4
	blx FUN_020414AC
	ldr r5, _021BE208 ; =_021C38CC
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
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #5
	blx FUN_020414AC
	ldr r5, _021BE20C ; =_021C392C
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
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #6
	blx FUN_020414AC
	ldr r5, _021BE210 ; =_021C394C
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
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #7
	blx FUN_020414AC
	thumb_func_end FUN_overlay_d_99__021be040
_021BE1B2:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414C4
	add r4, r4, #1
	cmp r4, #7
	blt _021BE1B2
	mov r0, #0
	mov r1, #3
	mov r4, #0
	blx FUN_0204047C
	mov r0, #1
	mov r1, #1
	blx FUN_0204047C
	mov r0, #3
	mov r1, #1
	blx FUN_0204047C
	mov r0, #2
	mov r1, #0
	blx FUN_0204047C
	ldr r0, _021BE214 ; =0x04000050
	strh r4, [r0]
	ldr r0, _021BE218 ; =0x04001050
	strh r4, [r0]
	add sp, #0x110
	pop {r3, r4, r5, pc}
	nop
_021BE1F0: .word 0x021C37F4
_021BE1F4: .word 0x021C396C
_021BE1F8: .word 0x021C382C
_021BE1FC: .word 0x021C384C
_021BE200: .word 0x021C386C
_021BE204: .word 0x021C38AC
_021BE208: .word 0x021C38CC
_021BE20C: .word 0x021C392C
_021BE210: .word 0x021C394C
_021BE214: .word 0x04000050
_021BE218: .word 0x04001050

	thumb_func_start FUN_overlay_d_99__021be21c
FUN_overlay_d_99__021be21c: ; 0x021BE21C
	push {r4, r5}
	ldr r2, _021BE240 ; =0x00000814
	mov r5, #0
	thumb_func_end FUN_overlay_d_99__021be21c
_021BE222:
	lsl r3, r5, #2
	add r4, r0, r3
	ldr r3, [r4, r2]
	cmp r3, #0
	bne _021BE234
	ldr r0, _021BE240 ; =0x00000814
	str r1, [r4, r0]
	pop {r4, r5}
	bx lr
_021BE234:
	add r5, r5, #1
	cmp r5, #0x21
	blt _021BE222
	pop {r4, r5}
	bx lr
	nop
_021BE240: .word 0x00000814

	thumb_func_start FUN_overlay_d_99__021be244
FUN_overlay_d_99__021be244: ; 0x021BE244
	push {r4, r5}
	ldr r2, _021BE268 ; =0x00000814
	mov r5, #0
	thumb_func_end FUN_overlay_d_99__021be244
_021BE24A:
	lsl r3, r5, #2
	add r4, r0, r3
	ldr r3, [r4, r2]
	cmp r3, r1
	bne _021BE25E
	ldr r0, _021BE268 ; =0x00000814
	mov r1, #0
	str r1, [r4, r0]
	pop {r4, r5}
	bx lr
_021BE25E:
	add r5, r5, #1
	cmp r5, #0x21
	blt _021BE24A
	pop {r4, r5}
	bx lr
	.balign 4, 0
_021BE268: .word 0x00000814

	thumb_func_start FUN_overlay_d_99__021be26c
FUN_overlay_d_99__021be26c: ; 0x021BE26C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_overlay_d_99__021b9670
	mov r4, #0
	ldr r7, _021BE2A4 ; =0x00000814
	add r6, r4, #0
	thumb_func_end FUN_overlay_d_99__021be26c
_021BE280:
	lsl r0, r4, #2
	add r0, r5, r0
	str r6, [r0, r7]
	add r0, r5, #0
	add r1, r4, #1
	bl FUN_overlay_d_99__021c203c
	add r4, r4, #1
	cmp r4, #0x21
	blt _021BE280
	add r5, #0x50
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x20
	blx MI_CpuFill8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE2A4: .word 0x00000814

	thumb_func_start FUN_overlay_d_99__021be2a8
FUN_overlay_d_99__021be2a8: ; 0x021BE2A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_99__021be2a8
_021BE2B0:
	lsl r7, r4, #2
	ldr r0, _021BE2D8 ; =0x00000814
	add r1, r5, r7
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BE2CC
	bl FUN_overlay_d_99__021b9a50
	cmp r6, r0
	bne _021BE2CC
	ldr r0, _021BE2D8 ; =0x00000814
	add r1, r5, r7
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BE2CC:
	add r4, r4, #1
	cmp r4, #0x21
	blt _021BE2B0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE2D8: .word 0x00000814

	thumb_func_start FUN_overlay_d_99__021be2dc
FUN_overlay_d_99__021be2dc: ; 0x021BE2DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r2, #0
	mov r0, #0x80
	str r0, [sp]
	lsl r0, r4, #0x10
	mov r7, #4
	add r6, r1, #0
	lsr r0, r0, #0x10
	add r7, #0xfc
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #4
	mov r2, #0
	add r3, r7, #0
	blx FUN_02049B68
	mov r0, #0x80
	str r0, [sp]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #4
	mov r2, #4
	add r3, r7, #0
	blx FUN_02049B68
	mov r0, #0
	str r0, [sp]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0xd
	mov r2, #1
	mov r3, #0
	mov r7, #0xd
	blx FUN_02049740
	str r0, [r5, #0x10]
	mov r0, #0
	str r0, [sp]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0xd
	mov r2, #6
	mov r3, #0
	blx FUN_02049740
	str r0, [r5, #0x14]
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021BE364
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	add r3, r5, #0
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #0
	add r3, #0xc
	blx FUN_02049E74
	str r0, [r5, #8]
	thumb_func_end FUN_overlay_d_99__021be2dc
_021BE364:
	ldr r0, [r5]
	cmp r0, #0
	bne _021BE37E
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0x15
	mov r2, #0
	add r3, r5, #4
	blx FUN_02049EF4
	str r0, [r5]
_021BE37E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021be384
FUN_overlay_d_99__021be384: ; 0x021BE384
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021BE396
	blx Heap_Free
	mov r0, #0
	str r0, [r4]
	thumb_func_end FUN_overlay_d_99__021be384
_021BE396:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021BE3A4
	blx Heap_Free
	mov r0, #0
	str r0, [r4, #8]
_021BE3A4:
	ldr r2, [r4, #0x10]
	mov r0, #1
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r2, [r4, #0x14]
	mov r0, #6
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021be3cc
FUN_overlay_d_99__021be3cc: ; 0x021BE3CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r2, [sp]
	add r4, r0, #0
	str r3, [sp, #4]
	ldr r5, [r4, #4]
	add r0, r1, #0
	str r1, [sp, #0x18]
	add r5, #0xc
	bl FUN_overlay_d_99__021be4ec
	ldr r1, [sp, #0x30]
	lsl r0, r0, #0xc
	lsr r2, r1, #4
	lsl r2, r2, #1
	str r2, [sp, #0x14]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x1c
	ldrh r2, [r2]
	lsr r1, r1, #0x1b
	lsl r1, r1, #1
	lsr r2, r2, #3
	add r1, r5, r1
	str r2, [sp, #0x10]
	mov r4, #0
	str r1, [sp, #0xc]
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_99__021be3cc
_021BE402:
	ldr r0, [sp, #0x14]
	mov r5, #0
	add r1, r0, r4
	ldr r0, [sp, #0x10]
	mul r1, r0
	ldr r0, [sp, #0xc]
	lsl r1, r1, #1
	add r7, r0, r1
_021BE412:
	lsl r3, r5, #1
	ldrh r6, [r7, r3]
	ldr r3, [sp, #8]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	add r3, r3, r6
	lsl r3, r3, #0x10
	ldr r0, [sp, #0x18]
	add r1, r5, r1
	add r2, r4, r2
	lsr r3, r3, #0x10
	blx FUN_02042FB0
	add r5, r5, #1
	cmp r5, #2
	blt _021BE412
	add r4, r4, #1
	cmp r4, #2
	blt _021BE402
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_02041B6C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021be448
FUN_overlay_d_99__021be448: ; 0x021BE448
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r4, #0xf
	cmp r6, #6
	bhi _021BE49A
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_99__021be448
_021BE460: ; jump table
	.hword 0x0032 ; case 0
	.hword 0x0038 ; case 1
	.hword 0x0030 ; case 2
	.hword 0x0034 ; case 3
	.hword 0x000C ; case 4
	.hword 0x0018 ; case 5
	.hword 0x0024 ; case 6
_021BE46E:
	cmp r5, #2
	bne _021BE476
	mov r4, #4
	b _021BE4B6
_021BE476:
	mov r4, #3
	b _021BE4B6
_021BE47A:
	cmp r5, #2
	bne _021BE482
	mov r4, #6
	b _021BE4B6
_021BE482:
	mov r4, #5
	b _021BE4B6
_021BE486:
	cmp r5, #2
	bne _021BE48E
	mov r4, #0xa
	b _021BE4B6
_021BE48E:
	mov r4, #9
	b _021BE4B6
_021BE492:
	mov r4, #2
_021BE494:
	b _021BE4B6
_021BE496:
	mov r4, #1
	b _021BE4B6
_021BE49A:
	add r0, r6, #0
	bl FUN_overlay_d_99__021bdd60
	cmp r0, #0
	beq _021BE4B0
	cmp r5, #2
	bne _021BE4AC
	mov r4, #8
	b _021BE4B6
_021BE4AC:
	mov r4, #7
	b _021BE4B6
_021BE4B0:
	cmp r6, #0xf
	blo _021BE4B6
	mov r4, #0xe
_021BE4B6:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021be4bc
FUN_overlay_d_99__021be4bc: ; 0x021BE4BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_99__021be448
	ldr r1, [sp, #0x28]
	add r2, r6, #0
	add r0, r0, r1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_99__021be3cc
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021be4bc

	thumb_func_start FUN_overlay_d_99__021be4ec
FUN_overlay_d_99__021be4ec: ; 0x021BE4EC
	mov r0, #8
	bx lr
	thumb_func_end FUN_overlay_d_99__021be4ec

	thumb_func_start FUN_overlay_d_99__021be4f0
FUN_overlay_d_99__021be4f0: ; 0x021BE4F0
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	cmp r1, #0
	beq _021BE510
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0x21
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0202208C
	thumb_func_end FUN_overlay_d_99__021be4f0
_021BE510:
	mov r5, #0x92
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	ldr r0, [r4, #8]
	add r1, #0x46
	ldrb r1, [r1]
	bl FUN_overlay_d_99__021c27e8
	ldr r1, [r4, r5]
	ldr r0, [r4, #8]
	add r1, #0x46
	ldrb r1, [r1]
	bl FUN_overlay_d_99__021c2864
	bl FUN_overlay_d_99__021c0c7c
	mov r0, #9
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021be538
FUN_overlay_d_99__021be538: ; 0x021BE538
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021be538

	thumb_func_start FUN_overlay_d_99__021be53c
FUN_overlay_d_99__021be53c: ; 0x021BE53C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #0xf
	mov r1, #1
	mov r6, #0xf
	blx FUN_020434DC
	mov r0, #0xd
	mov r1, #1
	blx FUN_02043598
	ldr r0, _021BE5AC ; =0x00000898
	add r1, r4, #0
	add r0, r5, r0
	mov r2, #0x21
	mov r4, #0x21
	bl FUN_overlay_d_99__021be2dc
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	lsl r3, r6, #5
	str r4, [sp, #4]
	blx FUN_02049B40
	mov r0, #2
	mov r1, #0xe
	mov r2, #0
	mov r3, #0x21
	bl FUN_0201F5DC
	ldr r4, _021BE5B0 ; =0x00001330
	mov r1, #0xe
	str r0, [r5, r4]
	mov r0, #2
	mov r2, #0
	mov r3, #0x21
	bl FUN_0201F5DC
	add r1, r4, #4
	str r0, [r5, r1]
	mov r0, #1
	mov r1, #0xe
	mov r2, #0
	mov r3, #0x21
	bl FUN_0201F5DC
	add r4, #8
	str r0, [r5, r4]
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_99__021be53c
_021BE5AC: .word 0x00000898
_021BE5B0: .word 0x00001330

	thumb_func_start FUN_overlay_d_99__021be5b4
FUN_overlay_d_99__021be5b4: ; 0x021BE5B4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021be5b4

	thumb_func_start FUN_overlay_d_99__021be5b8
FUN_overlay_d_99__021be5b8: ; 0x021BE5B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021BE5F4 ; =_021C3740
	ldr r1, _021BE5F8 ; =_021C3AA0
	mov r2, #0x21
	blx FUN_0204A48C
	mov r0, #0x64
	mov r1, #0
	mov r2, #0x21
	mov r4, #0x64
	blx FUN_0204B100
	mov r1, #0x64
	add r1, #0xac
	str r0, [r5, r1]
	ldr r0, _021BE5FC ; =_021C375C
	mov r1, #2
	mov r2, #0x21
	blx FUN_0204B034
	add r1, r0, #0
	mov r0, #0x64
	add r0, #0xb0
	add r4, #0xac
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	blx FUN_0204B258
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021be5b8
_021BE5F4: .word 0x021C3740
_021BE5F8: .word 0x021C3AA0
_021BE5FC: .word 0x021C375C
_021BE600:
	.byte 0xF8, 0xB5
_021BE602:
	.byte 0x92, 0x24, 0x05, 0x1C, 0xA4, 0x00, 0x0E, 0x1C, 0x29, 0x59, 0xC9, 0x68, 0x00, 0x29
	.byte 0x36, 0xD0, 0x04, 0x21, 0x04, 0x27, 0x03, 0xF0, 0x5D, 0xFF, 0x98, 0xF7, 0x0F, 0xFA, 0x01, 0x1C
	.byte 0x68, 0x68, 0x4B, 0xF6, 0xAD, 0xFA, 0x1F, 0x48, 0x28, 0x58, 0xC0, 0x1E, 0x01, 0x28, 0x1C, 0xD8
	.byte 0x98, 0xF7, 0xA8, 0xFB, 0x00, 0x28, 0x18, 0xD1, 0x97, 0xF7, 0xCA, 0xFE, 0x28, 0x1C, 0x00, 0xF0
	.byte 0x3D, 0xFC, 0x28, 0x59, 0x03, 0x22, 0x47, 0x30, 0x01, 0x78, 0xA0, 0x1F, 0x29, 0x52, 0x28, 0x1C
	.byte 0x39, 0x1C, 0x03, 0xF0, 0x39, 0xF9, 0x7B, 0xF6, 0xA8, 0xE9, 0x18, 0x21, 0x0A, 0x22, 0x7B, 0xF6
	.byte 0x04, 0xEB, 0xAC, 0x20, 0x7C, 0x3C, 0x28, 0x51, 0x10, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021be66a
LAB_overlay_d_99__021be66a: ; 0x021BE66A
	blx FUN_020399A8
	mov r1, #0x12
	mov r2, #0xa
	blx FUN_02039C68
	mov r0, #0x73
	mov r1, #0x93
	lsl r0, r0, #2
	str r1, [r5, r0]
	b _021BE68C
	thumb_func_end LAB_overlay_d_99__021be66a

	thumb_func_start LAB_overlay_d_99__021be680
LAB_overlay_d_99__021be680: ; 0x021BE680
	mov r1, #9
	sub r4, #0x7c
	str r1, [r5, r4]
	mov r1, #1
	bl FUN_overlay_d_99__021c24d4
	thumb_func_end LAB_overlay_d_99__021be680
_021BE68C:
	bl FUN_02005C4C
	ldr r1, _021BE6A8 ; =0x00000424
	cmp r0, r1
	beq _021BE69E
	add r0, r1, #0
	ldr r1, _021BE6AC ; =0x0000FFFF
	bl FUN_02005D90
_021BE69E:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE6A4:
	.byte 0x5C, 0x13, 0x00, 0x00
_021BE6A8: .word 0x00000424
_021BE6AC: .word 0x0000FFFF
_021BE6B0:
	.byte 0x38, 0xB5
_021BE6B2:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x00, 0x20, 0x03, 0x21, 0x81, 0xF6, 0xE0, 0xEE, 0x01, 0x20
	.byte 0x01, 0x21, 0x81, 0xF6, 0xDC, 0xEE, 0x03, 0x20, 0x01, 0x21, 0x81, 0xF6, 0xD8, 0xEE, 0x02, 0x20
	.byte 0x00, 0x21, 0x81, 0xF6, 0xD4, 0xEE, 0x73, 0x20, 0x06, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C
	.byte 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_99__021be6e4
FUN_overlay_d_99__021be6e4: ; 0x021BE6E4
	ldr r0, [r0, #8]
	ldr r3, _021BE6EC ; =FUN_0215683C
	mov r1, #0x20
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021be6e4
_021BE6EC: .word 0x0215683D

	thumb_func_start FUN_overlay_d_99__021be6f0
FUN_overlay_d_99__021be6f0: ; 0x021BE6F0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, #0xc4
	ldr r0, [r0]
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_02012944
	ldr r1, [r5, #8]
	mov r2, #0x15
	strb r2, [r1, #0x15]
	ldr r1, [r5, #8]
	mov r2, #2
	strb r2, [r1, #0x16]
	add r4, r0, #0
	bl FUN_02008550
	ldr r2, [r5, #8]
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	ldrb r1, [r2, #0x1b]
	mov r0, #0xc
	bic r1, r0
	lsl r0, r3, #0x1e
	lsr r0, r0, #0x1c
	orr r0, r1
	strb r0, [r2, #0x1b]
	add r0, r4, #0
	bl FUN_02008554
	ldr r1, [r5, #8]
	add r2, r7, #0
	strb r0, [r1, #0x14]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021c1908
	add r0, r4, #0
	bl FUN_0200856C
	ldr r1, [r5, #8]
	strb r0, [r1, #0x19]
	add r0, r4, #0
	bl FUN_02008570
	ldr r1, [r5, #8]
	mov r6, #0x92
	strb r0, [r1, #0x1a]
	lsl r6, r6, #2
	ldr r1, [r5, r6]
	ldr r0, [r5, #8]
	add r1, #0x46
	ldrb r1, [r1]
	bl FUN_overlay_d_99__021c27e8
	ldr r1, [r5, r6]
	ldr r0, [r5, #8]
	add r1, #0x46
	ldrb r1, [r1]
	bl FUN_overlay_d_99__021c2864
	add r0, r4, #0
	bl FUN_02008530
	ldr r1, [r5, #8]
	str r0, [r1, #4]
	add r0, r4, #0
	bl FUN_0200853C
	ldr r1, [r5, #8]
	str r0, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_99__021be6e4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021be6f0

	thumb_func_start FUN_overlay_d_99__021be788
FUN_overlay_d_99__021be788: ; 0x021BE788
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	add r5, r0, #0
	mov r4, #0
	add r7, r6, #0
	thumb_func_end FUN_overlay_d_99__021be788
_021BE792:
	add r0, r5, r4
	strb r7, [r0, #0x10]
	ldr r0, _021BE7E8 ; =0x0000132A
	ldrh r0, [r5, r0]
	cmp r0, r4
	ble _021BE7DC
	add r0, r4, #0
	bl thunk_EXT_FUN_02156874
	cmp r0, #0
	beq _021BE7DC
	add r0, r4, #0
	bl thunk_EXT_FUN_02156860
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd48
	cmp r0, #0
	beq _021BE7C8
	cmp r0, #6
	bhs _021BE7C8
	add r0, r5, r6
	add r1, r4, #1
	strb r1, [r0, #0x10]
	add r6, r6, #1
	b _021BE7DC
_021BE7C8:
	add r0, r5, #0
	add r1, r4, #1
	bl FUN_overlay_d_99__021c2050
	cmp r0, #0
	beq _021BE7DC
	add r0, r5, #0
	add r1, r4, #1
	bl FUN_overlay_d_99__021c203c
_021BE7DC:
	add r4, r4, #1
	cmp r4, #0x20
	blt _021BE792
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE7E8: .word 0x0000132A

	thumb_func_start FUN_overlay_d_99__021be7ec
FUN_overlay_d_99__021be7ec: ; 0x021BE7EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0xc]
	mov r4, #0
	thumb_func_end FUN_overlay_d_99__021be7ec
_021BE7F8:
	add r0, r4, #0
	bl thunk_EXT_FUN_02156860
	add r6, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021bdd48
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021bdd54
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	add r0, r4, #0
	bl thunk_EXT_FUN_02156874
	cmp r0, #0
	bne _021BE82A
	mov r0, #0
	str r0, [sp, #4]
_021BE82A:
	add r0, r5, r4
	add r0, #0x50
	ldrb r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, r1
	bne _021BE852
	add r0, r5, r4
	add r0, #0x70
	ldrb r1, [r0]
	ldr r0, [sp]
	cmp r0, r1
	bne _021BE852
	add r0, r6, #0
	bl FUN_overlay_d_99__021c27e0
	add r1, r5, r4
	add r1, #0x90
	ldrb r1, [r1]
	cmp r1, r0
	beq _021BE8F2
_021BE852:
	add r0, r5, #0
	add r1, r4, #1
	bl FUN_overlay_d_99__021be2a8
	str r0, [sp, #8]
	cmp r0, #0
	beq _021BE8D0
	add r0, r5, r4
	add r0, #0x50
	ldrb r0, [r0]
	bl FUN_overlay_d_99__021bdda8
	add r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_overlay_d_99__021bdda8
	cmp r7, #1
	bne _021BE886
	cmp r0, #0
	bne _021BE886
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r1, [sp, #8]
	mov r2, #0
	b _021BE898
_021BE886:
	cmp r7, #0
	bne _021BE89C
	cmp r0, #1
	bne _021BE89C
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r1, [sp, #8]
	add r0, r5, r0
	mov r2, #1
_021BE898:
	bl FUN_overlay_d_99__021b9b00
_021BE89C:
	ldrb r3, [r6, #0x14]
	ldr r0, [r5, #4]
	add r1, r4, #0
	mov r2, #8
	bl FUN_02009918
	ldrb r3, [r6, #0x1b]
	ldr r0, [r5, #4]
	add r1, r4, #0
	lsl r3, r3, #0x1c
	mov r2, #9
	lsr r3, r3, #0x1e
	bl FUN_02009918
	ldr r0, [r5, #4]
	ldr r3, [r6]
	add r1, r4, #0
	mov r2, #1
	bl FUN_02009918
	ldr r0, [r5, #4]
	ldr r3, [r6, #4]
	add r1, r4, #0
	mov r2, #0
	bl FUN_02009918
_021BE8D0:
	add r1, r5, r4
	ldr r0, [sp, #4]
	add r1, #0x50
	strb r0, [r1]
	add r1, r5, r4
	ldr r0, [sp]
	add r1, #0x70
	strb r0, [r1]
	add r0, r6, #0
	bl FUN_overlay_d_99__021c27e0
	add r1, r5, r4
	add r1, #0x90
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
_021BE8F2:
	add r4, r4, #1
	cmp r4, #0x20
	bge _021BE8FA
	b _021BE7F8
_021BE8FA:
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_99__021be900
FUN_overlay_d_99__021be900: ; 0x021BE900
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021be900
_021BE904:
	.byte 0x70, 0xB5
_021BE906:
	.byte 0x1E, 0x24, 0x05, 0x1C, 0x24, 0x01, 0x28, 0x59, 0x0E, 0x1C
	.byte 0x00, 0x28, 0x03, 0xDD, 0x40, 0x1E, 0x28, 0x51, 0x30, 0x1C, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_99__021be91c
LAB_overlay_d_99__021be91c: ; 0x021BE91C
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021BE946
	add r0, r4, #0
	sub r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_overlay_d_99__021ba8bc
	add r1, r4, #0
	sub r1, #0x44
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #0x37
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #2
	sub r4, #0x14
	str r0, [r5, r4]
	thumb_func_end LAB_overlay_d_99__021be91c
_021BE946:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BE94C:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFB, 0xF7, 0xE9, 0xFF, 0x00, 0x28, 0x06, 0xD0, 0x28, 0x1C, 0xFB, 0xF7, 0x64, 0xFF
	.byte 0x73, 0x20, 0x03, 0x21, 0x80, 0x00, 0x29, 0x50

	thumb_func_start LAB_overlay_d_99__021be968
LAB_overlay_d_99__021be968: ; 0x021BE968
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021be968
_021BE96C:
	.byte 0x70, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFB, 0xF7, 0x71, 0xFF, 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x01, 0xD1, 0x20, 0x1C
	.byte 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021be982
LAB_overlay_d_99__021be982: ; 0x021BE982
	cmp r0, #0
	bne _021BE99E
	mov r0, #0
	blx FUN_0203CEAC
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	mov r0, #0x73
	mov r1, #4
	lsl r0, r0, #2
	b _021BE9BA
	thumb_func_end LAB_overlay_d_99__021be982
_021BE99E:
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	mov r0, #0
	mov r6, #0
	blx FUN_0203CEAC
	mov r0, #0x1d
	lsl r0, r0, #4
	str r6, [r5, r0]
	mov r1, #0x1a
	sub r0, r0, #4
_021BE9BA:
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BE9C8:
	.byte 0xF0, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0x0E, 0x1C
	.byte 0x7E, 0xF6, 0x1E, 0xEC, 0x00, 0x28, 0x00, 0xD0, 0x83, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021be9da
LAB_overlay_d_99__021be9da: ; 0x021BE9DA
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_99__021b96cc
	cmp r0, #1
	bne _021BEA0A
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x21
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202208C
	add r0, r4, #0
	bl FUN_overlay_d_99__021be26c
	blx FUN_0204A698
	thumb_func_end LAB_overlay_d_99__021be9da
_021BEA0A:
	add r0, r4, #0
	bl FUN_overlay_d_99__021c1a44
	cmp r0, #1
	bne _021BEA1A
	add r0, r4, #0
	bl FUN_overlay_d_99__021c1ac0
_021BEA1A:
	mov r5, #0x66
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r4, r5]
	mov r0, #3
	blx FUN_020414AC
	mov r0, #0x21
	mov r1, #0x21
	blx FUN_020490F4
	add r7, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_99__021be53c
	add r0, r7, #0
	blx FUN_02049238
	ldr r0, _021BEAE8 ; =0x00001328
	mov r1, #1
	strh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BEA82
	add r5, #8
	ldr r0, [r4, r5]
	blx FUN_020452E8
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	mov r5, #0
	bl FUN_0202020C
	add r0, r4, #0
	add r0, #0xb4
	str r5, [r0]
	add r0, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0201F868
	add r0, r4, #0
	add r0, #0xb0
	str r5, [r0]
_021BEA82:
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0
	mov r2, #0x20
	blx MI_CpuFill8
	add r0, r4, #0
	add r0, #0x30
	mov r1, #0
	mov r2, #0x20
	blx MI_CpuFill8
	add r0, r4, #0
	add r0, #0x50
	mov r1, #0
	mov r2, #0x20
	blx MI_CpuFill8
	add r0, r4, #0
	add r0, #0x70
	mov r1, #0
	mov r2, #0x20
	blx MI_CpuFill8
	add r0, r4, #0
	add r0, #0x90
	mov r1, #0
	mov r2, #0x20
	blx MI_CpuFill8
	add r0, r4, #0
	bl FUN_overlay_d_99__021bb050
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_99__021bdd0c
	blx FUN_0203C8A8
	add r0, r4, #0
	mov r1, #0x17
	mov r2, #1
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #5
	lsl r0, r0, #2
	str r1, [r4, r0]

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021beae2
LAB_overlay_d_99__021beae2: ; 0x021BEAE2
	add r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021beae2
_021BEAE8: .word 0x00001328
_021BEAEC:
	.byte 0x70, 0xB5, 0x05, 0x1C
	.byte 0x0E, 0x1C, 0xFB, 0xF7, 0x19, 0xFF, 0x00, 0x28, 0x01, 0xD1, 0x30, 0x1C, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021beafe
LAB_overlay_d_99__021beafe: ; 0x021BEAFE
	bl FUN_02156C84
	cmp r0, #0
	beq _021BEB18
	mov r0, #0x73
	mov r1, #0x3c
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0x1e
	mov r2, #1
	bl FUN_overlay_d_99__021baab8
	thumb_func_end LAB_overlay_d_99__021beafe
_021BEB18:
	blx FUN_0203C600
	cmp r0, #0
	beq _021BEB4C
	mov r4, #0x7a
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BEB32
	mov r0, #7
_021BEB2C:
	sub r4, #0x1c
	str r0, [r5, r4]
	b _021BEB62
_021BEB32:
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021be6f0
	add r0, r5, #0
	bl FUN_overlay_d_99__021be788
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021be4f0
	b _021BEB2C
_021BEB4C:
	blx FUN_0203CB00
	cmp r0, #0
	bne _021BEB5C
	blx FUN_0203C3EC
	cmp r0, #3
	bne _021BEB62
_021BEB5C:
	add r0, r5, #0
	bl FUN_overlay_d_99__021be900
_021BEB62:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BEB68:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0xFB, 0xF7
	.byte 0xDB, 0xFE, 0x00, 0x28, 0x01, 0xD1, 0x30, 0x1C, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021beb7a
LAB_overlay_d_99__021beb7a: ; 0x021BEB7A
	bl FUN_02156C84
	cmp r0, #0
	beq _021BEB98
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	bl FUN_02012DAC
	mov r0, #0x73
	mov r1, #0x3e
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021beb7a
_021BEB98:
	blx FUN_0203C600
	cmp r0, #0
	beq _021BEBCC
	mov r4, #0x7a
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BEBB2
	mov r0, #7
_021BEBAC:
	sub r4, #0x1c
	str r0, [r5, r4]
	b _021BEBE2
_021BEBB2:
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021be6f0
	add r0, r5, #0
	bl FUN_overlay_d_99__021be788
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021be4f0
	b _021BEBAC
_021BEBCC:
	blx FUN_0203CB00
	cmp r0, #0
	bne _021BEBDC
	blx FUN_0203C3EC
	cmp r0, #3
	bne _021BEBE2
_021BEBDC:
	add r0, r5, #0
	bl FUN_overlay_d_99__021be900
_021BEBE2:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BEBE8:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0x98, 0xF7
	.byte 0x49, 0xF8, 0x00, 0x28, 0x0D, 0xD0, 0x28, 0x1C, 0xC4, 0x30, 0x00, 0x68, 0x54, 0xF6, 0xE8, 0xF8
	.byte 0x00, 0x28, 0x04, 0xD0, 0x01, 0x28, 0x02, 0xD0, 0x98, 0xF7, 0x46, 0xF8, 0x01, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bec0e
LAB_overlay_d_99__021bec0e: ; 0x021BEC0E
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021bec0e

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bec12
LAB_overlay_d_99__021bec12: ; 0x021BEC12
	blx FUN_0203C600
	cmp r0, #0
	beq _021BEC46
	mov r4, #0x7a
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BEC2C
	mov r0, #7
	thumb_func_end LAB_overlay_d_99__021bec12
_021BEC26:
	sub r4, #0x1c
	str r0, [r5, r4]
	b _021BEC5C
_021BEC2C:
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021be6f0
	add r0, r5, #0
	bl FUN_overlay_d_99__021be788
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021be4f0
	b _021BEC26
_021BEC46:
	blx FUN_0203CB00
	cmp r0, #0
	bne _021BEC56
	blx FUN_0203C3EC
	cmp r0, #3
	bne _021BEC5C
_021BEC56:
	add r0, r5, #0
	bl FUN_overlay_d_99__021be900
_021BEC5C:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021BEC60:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x1E, 0x20, 0x00, 0x01, 0x0C, 0x1C, 0x29, 0x58, 0x00, 0x29, 0x03, 0xDD
	.byte 0x49, 0x1E, 0x29, 0x50, 0x20, 0x1C, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_99__021bec78
LAB_overlay_d_99__021bec78: ; 0x021BEC78
	ldr r6, _021BED04 ; =0x00001344
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021BEC88
	bl FUN_0201A570
	mov r0, #0
	str r0, [r5, r6]
	thumb_func_end LAB_overlay_d_99__021bec78
_021BEC88:
	blx FUN_0203CB00
	cmp r0, #0
	bne _021BEC98
	blx FUN_0203C3EC
	cmp r0, #3
	bne _021BECA0
_021BEC98:
	add r0, r5, #0
	bl FUN_overlay_d_99__021be900
	b _021BED00
_021BECA0:
	blx FUN_0203C628
	cmp r0, #0
	beq _021BECBE
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_overlay_d_99__021b96cc
	cmp r0, #1
	bne _021BECBC
	add r0, r5, #0
	bl FUN_overlay_d_99__021be26c
_021BECBC:
	b _021BECF2
_021BECBE:
	blx FUN_0203C3EC
	cmp r0, #4
	bge _021BECD8
	blx FUN_0203C5EC
	cmp r0, #0
	bne _021BECD8
	mov r0, #0xff
	blx FUN_0203D1C0
	cmp r0, #0
	bne _021BED00
_021BECD8:
	mov r0, #1
	blx FUN_0203C554
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_overlay_d_99__021b96cc
	cmp r0, #1
	bne _021BECF2
	add r0, r5, #0
	bl FUN_overlay_d_99__021be26c
_021BECF2:
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021be4f0
	mov r1, #0x73
	lsl r1, r1, #2
	str r0, [r5, r1]
_021BED00:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BED04: .word 0x00001344
_021BED08:
	.byte 0x38, 0xB5
_021BED0A:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFB, 0xF7
	.byte 0xED, 0xFD, 0x6F, 0xF6, 0xFB, 0xFE, 0x00, 0x28, 0x02, 0xD0, 0x28, 0x1C, 0x2C, 0x21, 0x01, 0xE0

	thumb_func_start LAB_overlay_d_99__021bed20
LAB_overlay_d_99__021bed20: ; 0x021BED20
	add r0, r5, #0
	mov r1, #0x13
	thumb_func_end LAB_overlay_d_99__021bed20

	thumb_func_start LAB_overlay_d_99__021bed24
LAB_overlay_d_99__021bed24: ; 0x021BED24
	bl FUN_overlay_d_99__021bab04
	mov r0, #0x73
	mov r1, #8
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r1, #0
	add r0, #0x1c
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bed24
_021BED3C:
	.byte 0x70, 0xB5, 0x05, 0x1C
	.byte 0x0E, 0x1C, 0x77, 0xF6, 0xCC, 0xEA, 0x03, 0x21, 0x08, 0x42, 0x27, 0xD0, 0x68, 0x68, 0x4A, 0xF6
	.byte 0x71, 0xFE, 0x00, 0x28, 0x0C, 0xD1, 0x28, 0x1C, 0x1A, 0x21, 0x01, 0x22, 0x01, 0x24, 0xFB, 0xF7
	.byte 0xAB, 0xFE, 0x73, 0x20, 0x33, 0x21, 0x80, 0x00, 0x29, 0x50, 0x14, 0x30, 0x2C, 0x50, 0x15, 0xE0

	thumb_func_start LAB_overlay_d_99__021bed70
LAB_overlay_d_99__021bed70: ; 0x021BED70
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021be6f0
	add r0, r5, #0
	bl FUN_overlay_d_99__021be788
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021be4f0
	mov r4, #0x73
	lsl r4, r4, #2
	str r0, [r5, r4]
	add r0, r4, #0
	sub r0, #0x30
	ldr r0, [r5, r0]
	bl FUN_overlay_d_99__021ba8bc
	sub r4, #0x30
	str r0, [r5, r4]
	thumb_func_end LAB_overlay_d_99__021bed70

	thumb_func_start LAB_overlay_d_99__021bed9c
LAB_overlay_d_99__021bed9c: ; 0x021BED9C
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021bed9c

	thumb_func_start FUN_overlay_d_99__021beda0
FUN_overlay_d_99__021beda0: ; 0x021BEDA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BEDB4
	blx FUN_020452E8
	thumb_func_end FUN_overlay_d_99__021beda0
_021BEDB4:
	mov r0, #0x20
	mov r4, #0x1e
	str r0, [sp]
	mov r0, #0x21
	lsl r4, r4, #4
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r4, #0
	blx FUN_02049B40
	add r0, r4, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_overlay_d_99__021ba8bc
	add r1, r4, #0
	sub r1, #0x48
	str r0, [r5, r1]
	mov r6, #2
	str r6, [sp]
	mov r7, #0xf
	str r7, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #1
	mov r2, #1
	mov r3, #0x1c
	blx FUN_020450F0
	add r1, r4, #0
	sub r1, #0x4c
	str r0, [r5, r1]
	str r6, [sp]
	str r7, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #2
	mov r1, #1
	mov r2, #1
	mov r3, #0x1c
	blx FUN_020450F0
	add r1, r4, #0
	sub r1, #0x48
	sub r4, #0x4c
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0xff
	mov r4, #0xff
	blx FUN_02043B5C
	mov r0, #0xff
	add r0, #0x95
	ldr r0, [r5, r0]
	blx FUN_02045334
	mov r0, #0xff
	add r0, #0x99
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0xff
	blx FUN_02043B5C
	mov r0, #0xff
	add r0, #0x99
	ldr r0, [r5, r0]
	blx FUN_02045334
	ldr r2, _021BEE60 ; =0x00001334
	add r4, #0x99
	ldr r2, [r5, r2]
	ldr r0, [r5, r4]
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xe
	bl FUN_0201F73C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BEE60: .word 0x00001334
_021BEE64:
	.byte 0x38, 0xB5
_021BEE66:
	.byte 0x8C, 0x68, 0x03, 0xF0, 0xA6, 0xFA, 0x05, 0x1C, 0x20, 0x1C
	.byte 0x03, 0xF0, 0xAE, 0xFC, 0x28, 0x1C, 0x03, 0xF0, 0xAB, 0xFC, 0x20, 0x1C, 0x03, 0xF0, 0xAC, 0xFC
	.byte 0x04, 0x1C, 0x28, 0x1C, 0x03, 0xF0, 0xA8, 0xFC, 0x84, 0x42, 0x01, 0xD1, 0x01, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_99__021bee90
LAB_overlay_d_99__021bee90: ; 0x021BEE90
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bee90
_021BEE94:
	.byte 0x38, 0xB5
_021BEE96:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x7D, 0xF6, 0x32, 0xEE, 0x00, 0x28
	.byte 0x05, 0xD1, 0x7D, 0xF6, 0xC2, 0xEB, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021beeae
LAB_overlay_d_99__021beeae: ; 0x021BEEAE
	mov r0, #0x73
	mov r1, #0xa
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021beeae

	thumb_func_start FUN_overlay_d_99__021beebc
FUN_overlay_d_99__021beebc: ; 0x021BEEBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, _021BEFF4 ; =0x021BEE65
	bl FUN_02155664
	mov r0, #0x21
	mov r1, #0x21
	blx FUN_020490F4
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021c19a8
	add r0, r5, #0
	bl FUN_overlay_d_99__021c0290
	add r0, r5, #0
	add r0, #0x30
	mov r1, #0
	mov r2, #0x20
	mov r4, #0
	blx MI_CpuFill8
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BEF24
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	blx FUN_020452E8
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r1, r4, #0
	add r2, r4, #0
	bl FUN_0202020C
	add r0, r5, #0
	add r0, #0xb4
	str r4, [r0]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0201F868
	add r0, r5, #0
	add r0, #0xb0
	str r4, [r0]
	thumb_func_end FUN_overlay_d_99__021beebc
_021BEF24:
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_overlay_d_99__021b96cc
	cmp r0, #0
	bne _021BEF88
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	bl FUN_02012944
	bl FUN_02008550
	mov r4, #0x10
	cmp r0, #0
	beq _021BEF48
	mov r4, #0x11
_021BEF48:
	ldr r0, [r5, #4]
	bl FUN_02009A54
	ldr r1, _021BEFF8 ; =0x0000132A
	mov r7, #0x9d
	strh r0, [r5, r1]
	ldrh r0, [r5, r1]
	mov r1, #0x21
	lsl r7, r7, #2
	str r0, [sp]
	mov r0, #0x21
	str r1, [sp, #4]
	add r0, #0xef
	ldr r0, [r5, r0]
	add r2, r6, #0
	str r0, [sp, #8]
	mov r0, #0x21
	add r0, #0xf3
	ldr r0, [r5, r0]
	add r3, r4, #0
	str r0, [sp, #0xc]
	add r0, r5, r7
	bl FUN_overlay_d_99__021b95a0
	add r0, r5, r7
	add r1, r4, #0
	bl FUN_overlay_d_99__021b9900
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021be21c
_021BEF88:
	add r0, r5, #0
	bl FUN_overlay_d_99__021c1a44
	cmp r0, #0
	bne _021BEF9C
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x21
	bl FUN_overlay_d_99__021c1a58
_021BEF9C:
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c282c
	ldr r0, _021BEFFC ; =0x00001351
	mov r1, #0
	strb r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0x21
	mov r4, #0x21
	bl FUN_overlay_d_99__021c205c
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r5, #0
	bl FUN_overlay_d_99__021be788
	add r0, r5, #0
	bl FUN_overlay_d_99__021beda0
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021bdd0c
	mov r1, #0x21
	mov r0, #0x1f
	sub r1, #0x22
	lsl r0, r0, #4
	str r1, [r5, r0]
	add r0, r6, #0
	blx FUN_02049238
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0
	mov r2, #1
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0202208C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BEFF4: .word 0x021BEE65
_021BEFF8: .word 0x0000132A
_021BEFFC: .word 0x00001351
_021BF000:
	.byte 0x38, 0xB5
_021BF002:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFF, 0xF7, 0x59, 0xFF, 0x28, 0x1C, 0x01, 0x21, 0x02, 0x22
	.byte 0x02, 0xF0, 0x5A, 0xFC, 0x28, 0x1C, 0x01, 0x21, 0x02, 0x22, 0xFE, 0xF7, 0x09, 0xFF, 0x73, 0x20
	.byte 0x0B, 0x21, 0x80, 0x00, 0x29, 0x50, 0x28, 0x1C, 0x03, 0xF0, 0xEE, 0xF9, 0x00, 0x20, 0x7E, 0xF6
	.byte 0xC0, 0xEB, 0x00, 0x20, 0x7E, 0xF6, 0xC2, 0xEB, 0x20, 0x1C, 0x38, 0xBD

	thumb_func_start FUN_overlay_d_99__021bf03c
FUN_overlay_d_99__021bf03c: ; 0x021BF03C
	push {r3, lr}
	blx FUN_0203C3EC
	cmp r0, #1
	bne _021BF04A
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_99__021bf03c
_021BF04A:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bf050
FUN_overlay_d_99__021bf050: ; 0x021BF050
	push {r3, lr}
	bl FUN_02156B8C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BF062
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_99__021bf050
_021BF062:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bf068
FUN_overlay_d_99__021bf068: ; 0x021BF068
	push {r3, lr}
	blx FUN_0203C3EC
	cmp r0, #3
	beq _021BF07A
	cmp r0, #4
	beq _021BF07A
	cmp r0, #5
	bne _021BF07E
	thumb_func_end FUN_overlay_d_99__021bf068
_021BF07A:
	mov r0, #1
	pop {r3, pc}
_021BF07E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021bf084
FUN_overlay_d_99__021bf084: ; 0x021BF084
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_overlay_d_99__021be788
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x10
	add r1, #0x30
	mov r2, #0x20
	blx FUN_0203EFC8
	cmp r0, #0
	bne _021BF0AC
	b _021BF1C0
	thumb_func_end FUN_overlay_d_99__021bf084
_021BF0AC:
	ldr r6, [sp, #4]
_021BF0AE:
	add r4, r5, r6
	add r2, r4, #0
	add r2, #0x30
	ldrb r2, [r2]
	mov r1, #0
	mov r0, #0
_021BF0BA:
	add r3, r5, r0
	ldrb r3, [r3, #0x10]
	cmp r3, r2
	bne _021BF0C6
	mov r1, #1
	b _021BF0CC
_021BF0C6:
	add r0, r0, #1
	cmp r0, #0x20
	blt _021BF0BA
_021BF0CC:
	cmp r1, #0
	bne _021BF124
	add r0, r4, #0
	add r0, #0x30
	ldrb r1, [r0]
	cmp r1, #0
	beq _021BF124
	add r0, r5, #0
	bl FUN_overlay_d_99__021be2a8
	add r7, r0, #0
	beq _021BF118
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r7, #0
	bl FUN_overlay_d_99__021b99f4
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_99__021be244
	add r1, r5, r6
	add r1, #0x30
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_99__021c203c
	add r1, r5, r6
	add r1, #0x30
	ldrb r1, [r1]
	add r0, r5, #0
	mov r2, #0x21
	bl FUN_overlay_d_99__021c1a14
	mov r0, #1
	str r0, [sp]
	b _021BF124
_021BF118:
	add r1, r4, #0
	add r1, #0x30
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_99__021c203c
_021BF124:
	ldrb r0, [r4, #0x10]
	mov r1, #0
	mov r2, #0
_021BF12A:
	add r3, r5, r2
	add r3, #0x30
	ldrb r3, [r3]
	cmp r0, r3
	bne _021BF138
	mov r1, #1
	b _021BF13E
_021BF138:
	add r2, r2, #1
	cmp r2, #0x20
	blt _021BF12A
_021BF13E:
	cmp r1, #0
	bne _021BF186
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	beq _021BF186
	sub r0, r0, #1
	bl thunk_EXT_FUN_02156860
	add r1, r0, #0
	add r2, r5, r6
	mov r0, #0x9d
	lsl r0, r0, #2
	ldrb r1, [r1, #0x14]
	ldrb r2, [r2, #0x10]
	add r0, r5, r0
	bl FUN_overlay_d_99__021b9968
	add r7, r0, #0
	beq _021BF17C
	ldrb r1, [r4, #0x10]
	add r0, r5, #0
	mov r2, #2
	bl FUN_overlay_d_99__021c2028
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_99__021be21c
	mov r0, #1
	str r0, [sp, #4]
	b _021BF186
_021BF17C:
	ldrb r1, [r4, #0x10]
	add r0, r5, #0
	mov r2, #1
	bl FUN_overlay_d_99__021c2028
_021BF186:
	add r6, r6, #1
	cmp r6, #0x20
	blt _021BF0AE
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x10
	add r1, #0x30
	mov r2, #0x20
	blx MI_CpuCopy8
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021BF1A6
	ldr r0, [sp]
	cmp r0, #0
	beq _021BF1AC
_021BF1A6:
	add r0, r5, #0
	bl FUN_overlay_d_99__021c207c
_021BF1AC:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021BF1B4
	b _021BF1BA
_021BF1B4:
	ldr r0, [sp]
	cmp r0, #1
	bne _021BF1C0
_021BF1BA:
	ldr r0, _021BF1C8 ; =0x00000676
	bl FUN_020061E4
_021BF1C0:
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BF1C8: .word 0x00000676

	thumb_func_start FUN_overlay_d_99__021bf1cc
FUN_overlay_d_99__021bf1cc: ; 0x021BF1CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r6, #0
	add r7, r0, #0
	thumb_func_end FUN_overlay_d_99__021bf1cc
_021BF1DA:
	add r4, r5, r6
	ldrb r1, [r4, #0x10]
	cmp r1, #0
	beq _021BF230
	add r0, r5, #0
	bl FUN_overlay_d_99__021be2a8
	cmp r0, #0
	bne _021BF230
	ldrb r0, [r4, #0x10]
	sub r0, r0, #1
	bl thunk_EXT_FUN_02156860
	add r1, r0, #0
	mov r0, #0x9d
	lsl r0, r0, #2
	ldrb r1, [r1, #0x14]
	ldrb r2, [r4, #0x10]
	add r0, r5, r0
	bl FUN_overlay_d_99__021b9968
	str r0, [sp, #4]
	cmp r0, #0
	beq _021BF230
	ldrb r1, [r4, #0x10]
	add r0, r5, #0
	mov r2, #2
	bl FUN_overlay_d_99__021c2028
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021be21c
	add r0, r4, #0
	add r0, #0x50
	strb r7, [r0]
	add r0, r4, #0
	add r0, #0x70
	strb r7, [r0]
	add r4, #0x90
	mov r0, #1
	strb r7, [r4]
	str r0, [sp]
_021BF230:
	add r6, r6, #1
	cmp r6, #0x20
	blt _021BF1DA
	ldr r0, [sp]
	cmp r0, #1
	bne _021BF242
	ldr r0, _021BF248 ; =0x00000676
	bl FUN_020061E4
_021BF242:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF248: .word 0x00000676

	thumb_func_start FUN_overlay_d_99__021bf24c
FUN_overlay_d_99__021bf24c: ; 0x021BF24C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_99__021be7ec
	cmp r0, #0
	ble _021BF278
	ldr r0, _021BF27C ; =0x000008EF
	ldrb r1, [r5, r0]
	cmp r1, #0
	beq _021BF26C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_99__021bb2b0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_99__021bf24c
_021BF26C:
	mov r1, #1
	add r0, r0, #5
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021c2090
_021BF278:
	pop {r3, r4, r5, pc}
	nop
_021BF27C: .word 0x000008EF

	thumb_func_start FUN_overlay_d_99__021bf280
FUN_overlay_d_99__021bf280: ; 0x021BF280
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_99__021bf084
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_99__021bf24c
	add r0, r5, #0
	bl FUN_overlay_d_99__021bf1cc
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021bf280

	thumb_func_start FUN_overlay_d_99__021bf29c
FUN_overlay_d_99__021bf29c: ; 0x021BF29C
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0x9d
	ldr r7, _021BF2C0 ; =0x00000814
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_99__021bf29c
_021BF2A8:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r1, [r0, r7]
	cmp r1, #0
	beq _021BF2B8
	add r0, r5, r6
	bl FUN_overlay_d_99__021b98e4
_021BF2B8:
	add r4, r4, #1
	cmp r4, #0x21
	blt _021BF2A8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BF2C0: .word 0x00000814
_021BF2C4:
	.byte 0xF8, 0xB5
_021BF2C6:
	.byte 0x0F, 0x1C, 0x04, 0x1C, 0x00, 0x20, 0xBF, 0x49, 0x00, 0x90
	.byte 0x60, 0x54, 0x62, 0xF6, 0x67, 0xFF, 0x00, 0x28, 0x01, 0xD1, 0x38, 0x1C, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bf2de
LAB_overlay_d_99__021bf2de: ; 0x021BF2DE
	blx FUN_0203CB00
	cmp r0, #0
	beq _021BF2F0
	add r0, r4, #0
	bl FUN_overlay_d_99__021be900
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bf2de
_021BF2F0:
	mov r1, #0x1f
	lsl r1, r1, #4
	ldr r0, [sp]
	ldr r2, [r4, r1]
	sub r0, r0, #1
	cmp r2, r0
	beq _021BF322
	add r0, r1, #0
	sub r0, #0x28
	ldr r0, [r4, r0]
	sub r1, #0x28
	add r2, r0, #1
	mov r0, #0xe1
	lsl r0, r0, #4
	str r2, [r4, r1]
	cmp r2, r0
	ble _021BF322
	ldr r0, [sp]
	ldr r3, _021BF5D0 ; =0x000003F1
	add r1, r0, #0
	add r2, r0, #0
	blx FUN_0203C9AC
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF322:
	blx FUN_0203C3EC
	cmp r0, #4
	bne _021BF35C
	bl FUN_02156A3C
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x15
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	mov r0, #1
	blx FUN_0203C554
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF35C:
	add r0, r4, #0
	mov r1, #0x21
	mov r5, #0x21
	bl FUN_overlay_d_99__021bf280
	add r0, r4, #0
	bl FUN_overlay_d_99__021c1bec
	mov r6, #0x9d
	lsl r6, r6, #2
	add r0, r4, r6
	bl FUN_overlay_d_99__021b9b54
	add r0, r4, r6
	bl FUN_overlay_d_99__021b98fc
	cmp r0, #0
	bne _021BF40A
	bl FUN_02156B8C
	sub r5, #0x22
	cmp r0, r5
	bne _021BF3D0
	blx FUN_020362DC
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	beq _021BF3D0
	add r0, r4, #0
	bl FUN_overlay_d_99__021c1968
	cmp r0, #0
	beq _021BF3A6
	add r0, r4, #0
	mov r1, #0x39
	b _021BF3AA
_021BF3A6:
	add r0, r4, #0
	mov r1, #0x3a
_021BF3AA:
	mov r2, #0
	bl FUN_overlay_d_99__021baadc
	ldr r0, _021BF5D4 ; =0x0000054C
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_99__021baedc
	mov r0, #0x73
	mov r1, #0xc
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c1a30
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF3D0:
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c1b04
	add r5, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_99__021be2a8
	add r1, r0, #0
	cmp r5, #0
	beq _021BF3FA
	cmp r1, #0
	beq _021BF3F8
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_99__021b989c
	b _021BF40A
_021BF3F8:
	b _021BF3FA
_021BF3FA:
	add r0, r4, #0
	bl FUN_overlay_d_99__021bf29c
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r4, r0
	bl thunk_FUN_overlay_d_99__021b9fd0
_021BF40A:
	mov r6, #0
_021BF40C:
	mov r0, #0x20
	bl FUN_02005728
	add r5, r0, #0
	bl thunk_EXT_FUN_02156860
	add r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_overlay_d_99__021c27f8
	cmp r0, #0
	beq _021BF472
	add r0, r5, #0
	bl thunk_EXT_FUN_02156860
	bl FUN_overlay_d_99__021c2874
	mov r1, #0x92
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	add r1, r1, r5
	add r1, #0x24
	ldrb r1, [r1]
	cmp r0, r1
	beq _021BF472
	add r0, r5, #0
	bl thunk_EXT_FUN_02156860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_99__021bdd48
	add r0, r5, #0
	bl thunk_EXT_FUN_02156860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_99__021bdd54
	add r0, r5, #1
	ldr r5, _021BF5D8 ; =0x00000242
	mov r1, #0
	strh r0, [r4, r5]
	ldr r0, _021BF5DC ; =0x00000806
	bl FUN_0200616C
	mov r0, #0x3f
	sub r5, #0x76
	str r0, [r4, r5]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF472:
	add r6, r6, #1
	cmp r6, #0x20
	blt _021BF40C
	add r0, r4, #0
	bl FUN_overlay_d_99__021bf03c
	cmp r0, #0
	beq _021BF4AE
	mov r5, #0x1f
	lsl r5, r5, #4
	mov r0, #0
	ldr r1, [r4, r5]
	mvn r0, r0
	cmp r1, r0
	beq _021BF4AE
	ldr r0, _021BF5DC ; =0x00000806
	mov r1, #0
	bl FUN_0200616C
	mov r0, #1
	blx FUN_0203D7B0
	mov r0, #1
	blx FUN_0203D7BC
	mov r0, #0x28
	sub r5, #0x24
	str r0, [r4, r5]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF4AE:
	mov r6, #0x1f
	lsl r6, r6, #4
	mov r5, #0
	ldr r0, [r4, r6]
	mvn r5, r5
	cmp r0, r5
	bne _021BF4EE
	bl FUN_02156B8C
	cmp r0, r5
	beq _021BF4EE
	bl FUN_02156B8C
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r4, r6]
	bl FUN_overlay_d_99__021ba874
	ldr r0, _021BF5E0 ; =0x00001351
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021BF4E4
	add r0, r4, #0
	mov r1, #0x2e
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
_021BF4E4:
	mov r0, #0x72
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _021BF53A
_021BF4EE:
	mov r5, #0x1f
	lsl r5, r5, #4
	mov r6, #0
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _021BF53A
	bl FUN_02156B8C
	cmp r0, r6
	bne _021BF53A
	mov r0, #0
	bl FUN_02156BC4
	ldr r0, [r4, #8]
	bl FUN_overlay_d_99__021c27e0
	add r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_overlay_d_99__021c2864
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #1
	blx FUN_0203C554
	mov r0, #0x13
	sub r5, #0x24
	str r0, [r4, r5]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF53A:
	add r0, r4, #0
	bl FUN_overlay_d_99__021bf068
	cmp r0, #0
	beq _021BF572
	mov r5, #0x1f
	lsl r5, r5, #4
	mov r0, #0
	ldr r1, [r4, r5]
	mvn r0, r0
	cmp r1, r0
	beq _021BF572
	bl FUN_02156BA8
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x13
	sub r5, #0x24
	str r0, [r4, r5]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF572:
	bl FUN_02156B70
	cmp r0, #1
	bne _021BF59A
	bl FUN_02156B8C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021BF59A
	mov r0, #0
	bl FUN_02156BC4
	ldr r0, [r4, #8]
	bl FUN_overlay_d_99__021c27e0
	add r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_overlay_d_99__021c2864
_021BF59A:
	ldr r1, [r4, #8]
	add r0, r4, #0
	bl FUN_overlay_d_99__021bdd48
	mov r6, #0x1f
	lsl r6, r6, #4
	add r5, r0, #0
	mov r0, #0
	ldr r1, [r4, r6]
	mvn r0, r0
	cmp r1, r0
	bne _021BF60C
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _021BF5FA
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdda8
	cmp r0, #0
	beq _021BF5FA
	ldr r0, _021BF5D4 ; =0x0000054C
	b _021BF5E4
	nop
_021BF5CC:
	.byte 0x56, 0x13, 0x00, 0x00
_021BF5D0: .word 0x000003F1
_021BF5D4: .word 0x0000054C
_021BF5D8: .word 0x00000242
_021BF5DC: .word 0x00000806
_021BF5E0: .word 0x00001351
_021BF5E4:
	bl FUN_020061E4
	mov r0, #0x1f
	sub r6, #0x24
	str r0, [r4, r6]
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c19dc
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF5FA:
	mov r6, #0x9d
	lsl r6, r6, #2
	add r0, r4, r6
	bl FUN_overlay_d_99__021b96d0
	str r0, [sp]
	add r0, r4, r6
	bl FUN_overlay_d_99__021b9b64
_021BF60C:
	ldr r0, [sp]
	cmp r0, #3
	bhi _021BF6D4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BF61E: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x000A ; case 1
	.hword 0x007A ; case 2
	.hword 0x0048 ; case 3
_021BF626:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF62A:
	ldr r0, _021BF6D8 ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdda8
	cmp r0, #0
	beq _021BF644
	mov r0, #0x73
	mov r1, #0x1f
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _021BF65C
_021BF644:
	mov r0, #0x1d
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r1, #0x31
	sub r0, r0, #4
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0x19
	mov r2, #1
	bl FUN_overlay_d_99__021baab8
_021BF65C:
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c1a30
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF668:
	cmp r5, #1
	bne _021BF6D4
	ldr r5, _021BF6DC ; =0x0000135C
	mov r0, #1
	str r0, [r4, r5]
	ldr r0, _021BF6D8 ; =0x0000054C
	bl FUN_020061E4
	mov r6, #0x9d
	lsl r6, r6, #2
	add r0, r4, r6
	bl FUN_overlay_d_99__021b9b24
	mov r0, #0x1c
	sub r6, #0xa8
	str r0, [r4, r6]
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c1a30
	mov r0, #0
	sub r5, #0xb
	strb r0, [r4, r5]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF69A:
	cmp r5, #1
	bne _021BF6D4
	mov r5, #0x9d
	lsl r5, r5, #2
	add r0, r4, r5
	bl FUN_overlay_d_99__021b97f4
	add r6, r0, #0
	ldr r0, _021BF6D8 ; =0x0000054C
	bl FUN_020061E4
	sub r0, r6, #1
	bl thunk_EXT_FUN_02156860
	add r1, r5, #0
	sub r1, #0x28
	add r1, r4, r1
	mov r2, #0x20
	blx MI_CpuCopy8
	mov r0, #0x22
	sub r5, #0xa8
	str r0, [r4, r5]
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c1a30
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF6D4:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BF6D8: .word 0x0000054C
_021BF6DC: .word 0x0000135C
_021BF6E0:
	.byte 0xF8, 0xB5
_021BF6E2:
	.byte 0x0D, 0x1C, 0x1F, 0x21, 0x04, 0x1C, 0x09, 0x01, 0x00, 0x20, 0x00, 0x90, 0x62, 0x58
	.byte 0x40, 0x1E, 0x82, 0x42, 0x11, 0xD0, 0x08, 0x1C, 0x28, 0x38, 0x20, 0x58, 0x28, 0x39, 0x42, 0x1C
	.byte 0xE1, 0x20, 0x00, 0x01, 0x62, 0x50, 0x82, 0x42, 0x07, 0xDD, 0x00, 0x98, 0x8A, 0x4B, 0x01, 0x1C
	.byte 0x02, 0x1C, 0x7D, 0xF6, 0x4C, 0xE9, 0x28, 0x1C, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bf71a
LAB_overlay_d_99__021bf71a: ; 0x021BF71A
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba928
	ldr r1, _021BF93C ; =0x00001356
	mov r0, #0
	strb r0, [r4, r1]
	add r0, r4, #0
	mov r1, #0x21
	mov r7, #0x21
	bl FUN_overlay_d_99__021bf280
	add r0, r4, #0
	bl FUN_overlay_d_99__021c1bec
	mov r6, #0x9d
	lsl r6, r6, #2
	add r0, r4, r6
	bl FUN_overlay_d_99__021b9b54
	add r0, r4, #0
	bl FUN_overlay_d_99__021bf03c
	cmp r0, #0
	beq _021BF774
	add r0, r6, #0
	sub r0, #0x84
	ldr r0, [r4, r0]
	sub r7, #0x22
	cmp r0, r7
	beq _021BF774
	ldr r0, _021BF940 ; =0x00000806
	mov r1, #0
	bl FUN_0200616C
	mov r0, #1
	blx FUN_0203D7B0
	mov r0, #1
	blx FUN_0203D7BC
	mov r0, #0x28
	sub r6, #0xa8
	str r0, [r4, r6]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bf71a
_021BF774:
	add r0, r4, #0
	bl FUN_overlay_d_99__021bf068
	cmp r0, #0
	beq _021BF7AC
	mov r6, #0x1f
	lsl r6, r6, #4
	mov r0, #0
	ldr r1, [r4, r6]
	mvn r0, r0
	cmp r1, r0
	beq _021BF7AC
	bl FUN_02156BA8
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x13
	sub r6, #0x24
	str r0, [r4, r6]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF7AC:
	mov r7, #0x1f
	lsl r7, r7, #4
	mov r6, #0
	ldr r0, [r4, r7]
	mvn r6, r6
	cmp r0, r6
	bne _021BF7EC
	bl FUN_02156B8C
	cmp r0, r6
	beq _021BF7EC
	bl FUN_02156B8C
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r4, r7]
	bl FUN_overlay_d_99__021ba874
	ldr r0, _021BF944 ; =0x00001351
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021BF7E2
	add r0, r4, #0
	mov r1, #0x2e
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
_021BF7E2:
	mov r0, #0x72
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _021BF81A
_021BF7EC:
	bl FUN_02156BA8
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021BF81A
	bl FUN_02156BA8
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x13
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF81A:
	ldr r1, [r4, #8]
	add r0, r4, #0
	bl FUN_overlay_d_99__021bdd48
	mov r7, #0x1f
	lsl r7, r7, #4
	add r6, r0, #0
	mov r0, #0
	ldr r1, [r4, r7]
	mvn r0, r0
	cmp r1, r0
	bne _021BF870
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _021BF85E
	add r0, r6, #0
	bl FUN_overlay_d_99__021bdda8
	cmp r0, #0
	beq _021BF85E
	ldr r0, _021BF948 ; =0x0000054C
	bl FUN_020061E4
	mov r0, #0x1f
	sub r7, #0x24
	str r0, [r4, r7]
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c1a30
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF85E:
	mov r7, #0x9d
	lsl r7, r7, #2
	add r0, r4, r7
	bl FUN_overlay_d_99__021b96d0
	str r0, [sp]
	add r0, r4, r7
	bl FUN_overlay_d_99__021b9b64
_021BF870:
	ldr r0, [sp]
	cmp r0, #3
	bhi _021BF932
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BF882: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x000A ; case 1
	.hword 0x0074 ; case 2
	.hword 0x0048 ; case 3
_021BF88A:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF88E:
	ldr r0, _021BF948 ; =0x0000054C
	bl FUN_020061E4
	add r0, r6, #0
	bl FUN_overlay_d_99__021bdda8
	cmp r0, #0
	beq _021BF8A8
	mov r0, #0x73
	mov r1, #0x1f
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _021BF8C0
_021BF8A8:
	mov r0, #0x1d
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r1, #0x31
	sub r0, r0, #4
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0x19
	mov r2, #1
	bl FUN_overlay_d_99__021baab8
_021BF8C0:
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c1a30
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF8CC:
	cmp r6, #1
	bne _021BF932
	ldr r0, _021BF94C ; =0x0000135C
	mov r1, #1
	str r1, [r4, r0]
	ldr r0, _021BF948 ; =0x0000054C
	bl FUN_020061E4
	mov r6, #0x9d
	lsl r6, r6, #2
	add r0, r4, r6
	bl FUN_overlay_d_99__021b9b24
	mov r0, #0x1c
	sub r6, #0xa8
	str r0, [r4, r6]
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c1a30
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF8F8:
	cmp r6, #1
	bne _021BF932
	mov r6, #0x9d
	lsl r6, r6, #2
	add r0, r4, r6
	bl FUN_overlay_d_99__021b97f4
	add r7, r0, #0
	ldr r0, _021BF948 ; =0x0000054C
	bl FUN_020061E4
	sub r0, r7, #1
	bl thunk_EXT_FUN_02156860
	add r1, r6, #0
	sub r1, #0x28
	add r1, r4, r1
	mov r2, #0x20
	blx MI_CpuCopy8
	mov r0, #0x22
	sub r6, #0xa8
	str r0, [r4, r6]
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c1a30
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF932:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BF938:
	.byte 0xF1, 0x03, 0x00, 0x00
_021BF93C: .word 0x00001356
_021BF940: .word 0x00000806
_021BF944: .word 0x00001351
_021BF948: .word 0x0000054C
_021BF94C: .word 0x0000135C
_021BF950:
	.byte 0xF8, 0xB5
_021BF952:
	.byte 0x29, 0x4F, 0x05, 0x1C, 0xE8, 0x5B, 0x0E, 0x1C, 0x44, 0x1E, 0x00, 0x20, 0x46, 0xF6
	.byte 0x61, 0xFC, 0x00, 0x28, 0x01, 0xD0, 0x30, 0x1C, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bf96a
LAB_overlay_d_99__021bf96a: ; 0x021BF96A
	add r0, r4, #0
	bl thunk_EXT_FUN_02156860
	bl FUN_overlay_d_99__021c2874
	add r1, r7, #6
	ldr r1, [r5, r1]
	add r1, r1, r4
	add r1, #0x24
	strb r0, [r1]
	cmp r4, #0
	blt _021BF9EC
	cmp r4, #0x20
	bge _021BF9EC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_99__021c23c8
	cmp r0, #0
	beq _021BF9EC
	add r1, r7, #0
	mov r0, #0xe1
	sub r1, #0x7e
	lsl r0, r0, #4
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #4
	mov r2, #3
	bl FUN_overlay_d_99__021bde30
	add r0, r5, #0
	mov r1, #4
	mov r2, #3
	bl FUN_overlay_d_99__021c18c8
	add r0, r5, #0
	mov r1, #0x21
	bl FUN_overlay_d_99__021c19dc
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_99__021ba874
	add r1, r7, #0
	mov r0, #0xe1
	sub r1, #0x7e
	lsl r0, r0, #4
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #0x5e
	mov r2, #0
	bl FUN_overlay_d_99__021baadc
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	add r0, r7, #0
	mov r1, #0x25
	sub r0, #0x76
	str r1, [r5, r0]
	ldrh r1, [r5, r7]
	ldr r0, _021BF9FC ; =0x00001350
	strb r1, [r5, r0]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021bf96a
_021BF9EC:
	mov r0, #0x73
	mov r1, #0xb
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BF9F8:
	.byte 0x42, 0x02, 0x00, 0x00
_021BF9FC: .word 0x00001350
_021BFA00:
	.byte 0x38, 0xB5
_021BFA02:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x76, 0xF6, 0x6A, 0xEC, 0x00, 0x28, 0x09, 0xD0, 0x73, 0x20
	.byte 0x0B, 0x21, 0x80, 0x00, 0x29, 0x50, 0x28, 0x1C, 0x02, 0xF0, 0xF6, 0xFC, 0x28, 0x1C, 0xFA, 0xF7
	.byte 0x65, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bfa22
LAB_overlay_d_99__021bfa22: ; 0x021BFA22
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bfa22
_021BFA28:
	.byte 0xF8, 0xB5
_021BFA2A:
	.byte 0x27, 0x4C, 0x05, 0x1C, 0x28, 0x5B
	.byte 0x0E, 0x1C, 0x40, 0x1E, 0x02, 0xF0, 0xC0, 0xFC, 0x07, 0x1C, 0x02, 0xF0, 0xD1, 0xFE, 0x28, 0x1C
	.byte 0x39, 0x1C, 0xFE, 0xF7, 0x81, 0xF9, 0x21, 0x1C, 0x7E, 0x39, 0x69, 0x58, 0x4A, 0x1E, 0x21, 0x1C
	.byte 0x7E, 0x39, 0x6A, 0x50, 0x00, 0x2A, 0x03, 0xDA, 0x3D, 0x20
_021BFA5A:
	sub r4, #0x76
	str r0, [r5, r4]
	b _021BFAC4

	thumb_func_start LAB_overlay_d_99__021bfa60
LAB_overlay_d_99__021bfa60: ; 0x021BFA60
	cmp r0, #1
	beq _021BFA82
	cmp r0, #2
	beq _021BFA82
	bl FUN_02156A3C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x13
	b _021BFA5A
	thumb_func_end LAB_overlay_d_99__021bfa60
_021BFA82:
	blx FUN_0203C3EC
	cmp r0, #1
	bne _021BFAC4
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c282c
	ldr r7, _021BFACC ; =0x00001351
	mov r4, #0
	add r0, r5, #0
	mov r1, #4
	mov r2, #4
	strb r4, [r5, r7]
	bl FUN_overlay_d_99__021c18c8
	add r0, r7, #4
	strb r4, [r5, r0]
	mov r0, #0x73
	mov r1, #0x10
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021c24a4
	add r0, r5, #0
	mov r1, #0x7b
	mov r2, #0
	bl FUN_overlay_d_99__021baadc
_021BFAC4:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BFAC8:
	.byte 0x42, 0x02, 0x00, 0x00
_021BFACC: .word 0x00001351
_021BFAD0:
	.byte 0x38, 0xB5
_021BFAD2:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x96, 0xF7, 0xB1, 0xFF, 0x01, 0x1C, 0x28, 0x1C, 0xFA, 0xF7
	.byte 0xC9, 0xFE, 0x28, 0x1C, 0x0B, 0x21, 0x00, 0x22, 0xFA, 0xF7, 0xE6, 0xFF, 0x28, 0x1C, 0x04, 0x21
	.byte 0x04, 0x22, 0x01, 0xF0, 0xE9, 0xFE, 0x73, 0x20, 0x0F, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C
	.byte 0x38, 0xBD, 0x00, 0x00, 0x70, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x7C, 0xF6, 0xFA, 0xEF, 0x00, 0x28
	.byte 0x04, 0xD0, 0x28, 0x1C, 0xFE, 0xF7, 0xF4, 0xFE, 0x20, 0x1C, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_99__021bfb1c
LAB_overlay_d_99__021bfb1c: ; 0x021BFB1C
	bl FUN_02156A3C
	cmp r0, #0
	bge _021BFB3A
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x13
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021bfb1c
_021BFB3A:
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba928
	cmp r0, #0
	beq _021BFB88
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021BFB80
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r5, #0
	mov r1, #0x7b
	mov r2, #0
	mov r6, #0
	bl FUN_overlay_d_99__021baadc
	add r0, r5, #0
	mov r1, #4
	mov r2, #4
	bl FUN_overlay_d_99__021c18c8
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021c24a4
	ldr r0, _021BFB8C ; =0x00001355
	mov r1, #0x10
	strb r6, [r5, r0]
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	b _021BFB88
_021BFB80:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BFB90
_021BFB88:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BFB8C: .word 0x00001355

	thumb_func_start FUN_021BFB90
FUN_021BFB90: ; 0x021BFB90
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_020399A8
	mov r1, #0x13
	mov r2, #0xa
	blx FUN_02039C68
	bl FUN_02156A3C
	add r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02009B80
	mov r0, #0x73
	mov r1, #0x95
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021BFB90

	thumb_func_start FUN_overlay_d_99__021bfbbc
FUN_overlay_d_99__021bfbbc: ; 0x021BFBBC
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_02156B68
	cmp r0, #0
	beq _021BFBE4
	mov r0, #0x3c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _021BFC00 ; =0x00000898
	mov r1, #1
	add r0, r4, r0
	mov r2, #2
	mov r3, #1
	bl FUN_overlay_d_99__021be3cc
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_99__021bfbbc
_021BFBE4:
	mov r0, #0x33
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _021BFC00 ; =0x00000898
	mov r1, #1
	add r0, r4, r0
	mov r2, #2
	mov r3, #1
	bl FUN_overlay_d_99__021be3cc
	add sp, #8
	pop {r4, pc}
	nop
_021BFC00: .word 0x00000898
_021BFC04:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x96, 0xF7, 0x17, 0xFF, 0x02, 0xF0
	.byte 0xD3, 0xFB, 0x06, 0x1C, 0x28, 0x1C, 0x31, 0x1C, 0xFE, 0xF7, 0x96, 0xF8, 0x28, 0x1C, 0x31, 0x1C
	.byte 0xFE, 0xF7, 0x98, 0xF8, 0x28, 0x1C, 0x21, 0x21, 0xFF, 0xF7, 0x2A, 0xFB, 0x28, 0x1C, 0x01, 0xF0
	.byte 0xDD, 0xFF, 0x76, 0xF6, 0x54, 0xEB, 0x02, 0x21, 0x08, 0x42, 0x09, 0xD0, 0x28, 0x1C, 0x11, 0x21
	.byte 0x00, 0x22, 0x11, 0x26, 0xFA, 0xF7, 0x38, 0xFF, 0x73, 0x20, 0x80, 0x00, 0x2E, 0x50, 0x1C, 0xE0

	thumb_func_start LAB_overlay_d_99__021bfc50
LAB_overlay_d_99__021bfc50: ; 0x021BFC50
	ldr r0, _021BFC90 ; =0x00001355
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021BFC84
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	bl FUN_02156A3C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r1, #0x3c
	lsl r0, r1, #3
	str r1, [r5, r0]
	mov r0, #0x73
	mov r1, #0x94
	lsl r0, r0, #2
	str r1, [r5, r0]
	b _021BFC8A
	thumb_func_end LAB_overlay_d_99__021bfc50
_021BFC84:
	add r0, r5, #0
	bl FUN_overlay_d_99__021bfbbc
_021BFC8A:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_021BFC90: .word 0x00001355
_021BFC94:
	.byte 0x38, 0xB5
_021BFC96:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFF, 0xF7, 0x8F, 0xFF, 0x28, 0x1C
	.byte 0xFA, 0xF7, 0x42, 0xFE, 0x00, 0x28, 0x1D, 0xD0, 0x0F, 0x48, 0x28, 0x5C, 0x00, 0x28, 0x12, 0xD0
	.byte 0x28, 0x1C, 0xFA, 0xF7, 0x1B, 0xFE, 0x96, 0xF7, 0xC1, 0xFE, 0x01, 0x1C, 0x28, 0x1C, 0xFA, 0xF7
	.byte 0xD9, 0xFD, 0x28, 0x1C, 0x10, 0x21, 0x00, 0x22, 0xFA, 0xF7, 0xF6, 0xFE, 0x3C, 0x21, 0xC8, 0x00
	.byte 0x29, 0x50, 0x94, 0x21, 0x03, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bfcd6
LAB_overlay_d_99__021bfcd6: ; 0x021BFCD6
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba828
	mov r1, #0x12
	thumb_func_end LAB_overlay_d_99__021bfcd6

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bfcde
LAB_overlay_d_99__021bfcde: ; 0x021BFCDE
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021bfcde

	thumb_func_start LAB_overlay_d_99__021bfce4
LAB_overlay_d_99__021bfce4: ; 0x021BFCE4
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bfce4
_021BFCE8:
	.byte 0x55, 0x13, 0x00, 0x00, 0x70, 0xB5, 0x05, 0x1C
	.byte 0x0E, 0x1C, 0xFF, 0xF7, 0x63, 0xFF, 0x28, 0x1C, 0xFA, 0xF7, 0xAE, 0xFD, 0x00, 0x21, 0xC9, 0x43
	.byte 0x88, 0x42, 0x1F, 0xD1, 0x17, 0x48, 0x28, 0x5C, 0x00, 0x28, 0x28, 0xD0, 0x28, 0x1C, 0xFA, 0xF7
	.byte 0xED, 0xFD, 0x42, 0x24, 0xA4, 0x00, 0x28, 0x59, 0x60, 0xF6, 0xEC, 0xF8, 0x00, 0x20, 0x28, 0x51
	.byte 0x96, 0xF7, 0x8C, 0xFE, 0x01, 0x1C, 0x28, 0x1C, 0xFA, 0xF7, 0xA4, 0xFD, 0x28, 0x1C, 0x10, 0x21
	.byte 0x00, 0x22, 0xFA, 0xF7, 0xC1, 0xFE, 0x3C, 0x21, 0xC8, 0x00, 0x29, 0x50, 0x94, 0x20, 0xC4, 0x34
	.byte 0x28, 0x51, 0x0C, 0xE0

	thumb_func_start LAB_overlay_d_99__021bfd44
LAB_overlay_d_99__021bfd44: ; 0x021BFD44
	cmp r0, #0
	bne _021BFD4C
	mov r1, #0x92
	b _021BFD58
	thumb_func_end LAB_overlay_d_99__021bfd44
_021BFD4C:
	add r0, r5, #0
	mov r1, #0x7b
	mov r2, #0
	bl FUN_overlay_d_99__021baadc
	mov r1, #0x10
_021BFD58:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bfd5e
LAB_overlay_d_99__021bfd5e: ; 0x021BFD5E
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021bfd5e
_021BFD64:
	.byte 0x55, 0x13, 0x00, 0x00, 0x38, 0xB5
_021BFD6A:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xFA, 0xF7
	.byte 0xDB, 0xFD, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bfd7a
LAB_overlay_d_99__021bfd7a: ; 0x021BFD7A
	blx FUN_020399A8
	ldr r1, _021BFDA4 ; =0x00000A08
	mov r2, #0
	mov r3, #0
	blx FUN_0203D3A8
	cmp r0, #0
	beq _021BFDA0
	blx FUN_020399A8
	mov r1, #0x12
	mov r2, #0xa
	blx FUN_02039C68
	mov r0, #0x73
	mov r1, #0x93
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021bfd7a
_021BFDA0:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BFDA4: .word 0x00000A08
_021BFDA8:
	.byte 0x38, 0xB5
_021BFDAA:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0x96, 0xF7
	.byte 0x1D, 0xFB, 0x00, 0x28, 0x09, 0xD1, 0x79, 0xF6, 0xF8, 0xED, 0x18, 0x21, 0x0A, 0x22, 0x79, 0xF6
	.byte 0x54, 0xEF, 0x73, 0x20, 0xAC, 0x21, 0x80, 0x00, 0x29, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bfdca
LAB_overlay_d_99__021bfdca: ; 0x021BFDCA
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bfdca
_021BFDD0:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x1D, 0x48, 0x00, 0x21, 0x29, 0x54, 0x79, 0xF6, 0xE4, 0xED
	.byte 0x12, 0x21, 0x0A, 0x22, 0x79, 0xF6, 0x66, 0xEF, 0x00, 0x28, 0x03, 0xD1, 0x79, 0xF6, 0xFE, 0xED
	.byte 0x02, 0x28, 0x29, 0xD0

	thumb_func_start LAB_overlay_d_99__021bfdf4
LAB_overlay_d_99__021bfdf4: ; 0x021BFDF4
	ldr r0, _021BFE50 ; =0x0000135C
	ldr r0, [r5, r0]
	sub r0, r0, #3
	cmp r0, #1
	bhi _021BFE1E
	bl FUN_021563D0
	add r0, r5, #0
	mov r1, #0x7f
	bl FUN_overlay_d_99__021c24a4
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r5, #0
	mov r1, #3
	mov r2, #3
	bl FUN_overlay_d_99__021c18c8
	mov r1, #0x9a
	b _021BFE42
	thumb_func_end LAB_overlay_d_99__021bfdf4
_021BFE1E:
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	mov r0, #0
	blx FUN_0203D7B0
	mov r0, #0
	blx FUN_0203D7BC
	blx FUN_020399A8
	mov r1, #0x15
	mov r2, #0xa
	blx FUN_02039C68
	mov r1, #0x9f
_021BFE42:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]

	thumb_func_start LAB_overlay_d_99__021bfe48
LAB_overlay_d_99__021bfe48: ; 0x021BFE48
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021bfe48
_021BFE4C:
	.byte 0x55, 0x13, 0x00, 0x00
_021BFE50: .word 0x0000135C
_021BFE54:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0x79, 0xF6, 0xA6, 0xED, 0x15, 0x21
	.byte 0x0A, 0x22, 0x79, 0xF6, 0x28, 0xEF, 0x00, 0x28, 0x03, 0xD1, 0x79, 0xF6, 0xC0, 0xED, 0x02, 0x28
	.byte 0x11, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bfe72
LAB_overlay_d_99__021bfe72: ; 0x021BFE72
	mov r4, #1
	mov r0, #1
	blx FUN_0203C554
	sub r0, r4, #2
	mov r4, #0x1f
	lsl r4, r4, #4
	str r0, [r5, r4]
	add r0, r4, #0
	mov r1, #0x14
	sub r0, #0x10
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #0x39
	sub r4, #0x24
	str r0, [r5, r4]
	thumb_func_end LAB_overlay_d_99__021bfe72

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bfe96
LAB_overlay_d_99__021bfe96: ; 0x021BFE96
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021bfe96
_021BFE9C:
	.byte 0x70, 0xB5, 0x05, 0x1C
	.byte 0x0E, 0x1C, 0xFA, 0xF7, 0x41, 0xFD, 0x00, 0x28, 0x01, 0xD1, 0x30, 0x1C, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bfeae
LAB_overlay_d_99__021bfeae: ; 0x021BFEAE
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	sub r0, r0, #1
	str r0, [r5, r4]
	bpl _021BFECC
	blx FUN_020399A8
	mov r1, #0x12
	mov r2, #0xa
	blx FUN_02039C68
	mov r0, #0x93
	sub r4, #0x14
	str r0, [r5, r4]
	thumb_func_end LAB_overlay_d_99__021bfeae
_021BFECC:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021BFED0:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0x7C, 0xF6, 0x14, 0xEE, 0x00, 0x28, 0x04, 0xD0, 0x28, 0x1C
	.byte 0xFE, 0xF7, 0x0E, 0xFD, 0x30, 0x1C, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_99__021bfee8
LAB_overlay_d_99__021bfee8: ; 0x021BFEE8
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd48
	cmp r0, #1
	beq _021BFEFE
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	thumb_func_end LAB_overlay_d_99__021bfee8
_021BFEFE:
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba928
	cmp r0, #0
	bne _021BFF12
	mov r1, #0x1e
	lsl r0, r1, #4
	str r1, [r5, r0]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BFF12:
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	sub r0, r0, #1
	str r0, [r5, r4]
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021BFF2C
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021BFF98
_021BFF2C:
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #1
	blx FUN_0203C554
	add r0, r5, #0
	mov r1, #0
	mov r7, #0
	bl FUN_overlay_d_99__021bdd0c
	mov r4, #0x9d
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_99__021b96cc
	cmp r0, #0
	bne _021BFF60
	add r0, r4, #0
	mov r1, #0x14
	sub r0, #0x94
	str r1, [r5, r0]
	mov r0, #0x39
	sub r4, #0xa8
	str r0, [r5, r4]
	b _021BFF98
_021BFF60:
	add r0, r5, #0
	bl FUN_overlay_d_99__021c19a8
	add r0, r5, #0
	bl FUN_overlay_d_99__021baedc
	add r0, r4, #0
	sub r1, r7, #1
	sub r0, #0x84
	str r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0xb
	sub r0, #0xa8
	str r1, [r5, r0]
	add r0, r5, r4
	bl FUN_overlay_d_99__021b97f4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021be2a8
	add r1, r0, #0
	add r0, r5, r4
	bl FUN_overlay_d_99__021b9ae0
	add r0, r5, #0
	bl FUN_overlay_d_99__021c2408
_021BFF98:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BFF9C:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xFA, 0xF7, 0xC1, 0xFC, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021bffae
LAB_overlay_d_99__021bffae: ; 0x021BFFAE
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021BFFDC
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	mov r0, #1
	blx FUN_0203C554
	mov r0, #0x1e
	mov r1, #0x14
	lsl r0, r0, #4
	str r1, [r5, r0]
	mov r1, #0x39
	sub r0, #0x14
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021bffae
_021BFFDC:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021BFFE0:
	.byte 0xF8, 0xB5, 0x1E, 0x24, 0x05, 0x1C, 0x24, 0x01, 0x28, 0x59, 0x0E, 0x1C, 0x40, 0x1C, 0x28, 0x51
	.byte 0xF0, 0x28, 0x01, 0xDC, 0x30, 0x1C, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_99__021bfff8
LAB_overlay_d_99__021bfff8: ; 0x021BFFF8
	add r0, r4, #0
	add r0, #0x94
	add r0, r5, r0
	bl FUN_overlay_d_99__021b97f4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021be2a8
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x94
	add r0, r5, r0
	bl FUN_overlay_d_99__021b9ae0
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	mov r0, #1
	blx FUN_0203C554
	add r0, r5, #0
	mov r1, #0
	mov r7, #0
	bl FUN_overlay_d_99__021bdd0c
	add r0, r4, #0
	add r0, #0x94
	add r0, r5, r0
	bl FUN_overlay_d_99__021b96cc
	cmp r0, #0
	bne _021C0052
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_99__021be4f0
	sub r4, #0x14
	str r0, [r5, r4]
	b _021C0072
	thumb_func_end LAB_overlay_d_99__021bfff8
_021C0052:
	add r0, r5, #0
	bl FUN_overlay_d_99__021c19a8
	add r0, r5, #0
	bl FUN_overlay_d_99__021baedc
	add r0, r4, #0
	sub r1, r7, #1
	add r0, #0x10
	str r1, [r5, r0]
	mov r0, #0xb
	sub r4, #0x14
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021c2408
_021C0072:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C0078:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0x7C, 0xF6
	.byte 0x40, 0xED, 0x00, 0x28, 0x04, 0xD0, 0x28, 0x1C, 0xFE, 0xF7, 0x3A, 0xFC, 0x30, 0x1C, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_99__021c0090
LAB_overlay_d_99__021c0090: ; 0x021C0090
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba928
	cmp r0, #0
	bne _021C00A4
	mov r1, #0x1e
	lsl r0, r1, #4
	str r1, [r5, r0]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021c0090
_021C00A4:
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	sub r0, r0, #1
	str r0, [r5, r4]
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021C00BE
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021C0130
_021C00BE:
	mov r4, #0x9d
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_99__021b97f4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021be2a8
	add r1, r0, #0
	add r0, r5, r4
	bl FUN_overlay_d_99__021b9ae0
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	mov r0, #1
	blx FUN_0203C554
	add r0, r5, #0
	mov r1, #0
	mov r7, #0
	bl FUN_overlay_d_99__021bdd0c
	add r0, r5, r4
	bl FUN_overlay_d_99__021b96cc
	cmp r0, #0
	bne _021C0110
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_99__021be4f0
	sub r4, #0xa8
	str r0, [r5, r4]
	b _021C0130
_021C0110:
	add r0, r5, #0
	bl FUN_overlay_d_99__021c19a8
	add r0, r5, #0
	bl FUN_overlay_d_99__021baedc
	add r0, r4, #0
	sub r1, r7, #1
	sub r0, #0x84
	str r1, [r5, r0]
	mov r0, #0xb
	sub r4, #0xa8
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021c2408
_021C0130:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C0134:
	.byte 0x08, 0x1C
_021C0136:
	.byte 0x70, 0x47, 0x08, 0x1C
_021C013A:
	.byte 0x70, 0x47, 0x08, 0x1C
_021C013E:
	.byte 0x70, 0x47
	.byte 0xF8, 0xB5
_021C0142:
	.byte 0x1E, 0x26, 0x05, 0x1C, 0x36, 0x01, 0xA8, 0x59, 0x0C, 0x1C, 0x00, 0x28, 0x03, 0xDD
	.byte 0x40, 0x1E, 0xA8, 0x51, 0x20, 0x1C, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_99__021c0158
LAB_overlay_d_99__021c0158: ; 0x021C0158
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021C0178
	add r0, r5, #0
	mov r1, #0x1a
	mov r2, #1
	mov r7, #1
	bl FUN_overlay_d_99__021baab8
	add r0, r6, #0
	mov r1, #0x33
	sub r0, #0x14
	str r1, [r5, r0]
	str r7, [r5, r6]
	thumb_func_end LAB_overlay_d_99__021c0158
_021C0178:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C017C:
	.byte 0x70, 0xB5
_021C017E:
	.byte 0x9D, 0x24
	.byte 0x05, 0x1C, 0xA4, 0x00, 0x28, 0x19, 0x0E, 0x1C, 0xF9, 0xF7, 0xEC, 0xFC, 0x28, 0x1C, 0x07, 0x21
	.byte 0x00, 0x22, 0xFA, 0xF7, 0x91, 0xFC, 0x20, 0x20, 0xA8, 0x3C, 0x28, 0x51, 0x30, 0x1C, 0x70, 0xBD
	.byte 0x70, 0xB5
_021C01A2:
	.byte 0x9D, 0x24, 0x05, 0x1C, 0xA4, 0x00, 0x28, 0x19, 0x0E, 0x1C, 0xF9, 0xF7, 0xDA, 0xFC
	.byte 0x28, 0x1C, 0xFA, 0xF7, 0xB9, 0xFB, 0x00, 0x28, 0x05, 0xD0, 0x28, 0x1C, 0xFA, 0xF7, 0x34, 0xFB
	.byte 0x21, 0x20, 0xA8, 0x3C, 0x28, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c01c6
LAB_overlay_d_99__021c01c6: ; 0x021C01C6
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021c01c6
_021C01CC:
	.byte 0xF8, 0xB5, 0x05, 0x1C
	.byte 0x0F, 0x1C, 0xFA, 0xF7, 0x41, 0xFB, 0x9D, 0x26, 0xB6, 0x00, 0x04, 0x1C, 0xA8, 0x19, 0xF9, 0xF7
	.byte 0xC1, 0xFC, 0x84, 0x3E, 0xA8, 0x59, 0x00, 0x26, 0xF6, 0x43, 0xB0, 0x42, 0x0D, 0xD1, 0x96, 0xF7
	.byte 0xCD, 0xFC, 0xB0, 0x42, 0x09, 0xD0, 0xB4, 0x42, 0x06, 0xD1, 0x42, 0x24, 0xA4, 0x00, 0x28, 0x59
	.byte 0x5F, 0xF6, 0x78, 0xFE, 0x00, 0x20, 0x28, 0x51

	thumb_func_start LAB_overlay_d_99__021c0208
LAB_overlay_d_99__021c0208: ; 0x021C0208
	mov r4, #1
	thumb_func_end LAB_overlay_d_99__021c0208

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c020a
LAB_overlay_d_99__021c020a: ; 0x021C020A
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _021C0216
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021c020a
_021C0216:
	cmp r4, #0
	bne _021C023C
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	mov r0, #1
	blx FUN_0203C554
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_99__021bdd0c
	add r0, r5, #0
	bl FUN_overlay_d_99__021c2408
	mov r1, #0xb
	b _021C0248
_021C023C:
	add r0, r5, #0
	mov r1, #6
	mov r2, #0
	bl FUN_overlay_d_99__021baadc
	mov r1, #0x9e
_021C0248:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C0254:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0xFA, 0xF7, 0x79, 0xFD, 0x73, 0x20
	.byte 0x83, 0x21, 0x80, 0x00, 0x29, 0x50, 0xA8, 0x30, 0x28, 0x18, 0xF9, 0xF7, 0x7B, 0xFC, 0x20, 0x1C
	.byte 0x38, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x0C, 0x1C, 0x05, 0x21, 0x00, 0x22, 0x05, 0x1C, 0xFA, 0xF7
	.byte 0x1B, 0xFC, 0x73, 0x20, 0x1D, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_99__021c0290
FUN_overlay_d_99__021c0290: ; 0x021C0290
	push {r3, r4, r5, lr}
	mov r4, #0x69
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021C02C4
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r4]
	add r0, r5, #0
	add r0, #0xbc
	add r4, #0x98
	ldr r0, [r0]
	mov r1, #0
	add r2, r5, r4
	bl FUN_0202020C
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	bl FUN_0201F868
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	thumb_func_end FUN_overlay_d_99__021c0290
_021C02C4:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C02C8:
	.byte 0xF8, 0xB5, 0x04, 0x1C, 0xC8, 0x30, 0x00, 0x68
	.byte 0x0F, 0x1C, 0x5A, 0xF6, 0xD5, 0xFC, 0x9D, 0x25, 0xAD, 0x00, 0x60, 0x19, 0xF9, 0xF7, 0x42, 0xFC
	.byte 0x20, 0x1C, 0xFA, 0xF7, 0x21, 0xFB, 0x00, 0x28, 0x01, 0xD1, 0x38, 0x1C, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c02ee
LAB_overlay_d_99__021c02ee: ; 0x021C02EE
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_020200CC
	add r6, r0, #0
	mov r0, #1
	mvn r0, r0
	cmp r6, r0
	bhi _021C0324
	bhs _021C0332
	cmp r6, #7
	bhi _021C032C
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_99__021c02ee
_021C0314: ; jump table
	.hword 0x0140 ; case 0
	.hword 0x0140 ; case 1
	.hword 0x0140 ; case 2
	.hword 0x0140 ; case 3
	.hword 0x006E ; case 4
	.hword 0x00EC ; case 5
	.hword 0x009A ; case 6
	.hword 0x0032 ; case 7
_021C0324:
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _021C032E
_021C032C:
	b _021C0456
_021C032E:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C0332:
	mov r0, #0xb
	sub r5, #0xa8
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_99__021c0290
	add r0, r4, #0
	bl FUN_overlay_d_99__021c2408
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
caseD_7:
	add r0, r4, #0
	bl FUN_overlay_d_99__021c0290
	add r0, r5, #0
	sub r0, #0x2c
	ldr r0, [r4, r0]
	add r1, r0, #0
	add r1, #0x21
	ldrb r2, [r1]
	ldr r1, _021C0478 ; =0x0000134C
	strh r2, [r4, r1]
	add r2, r0, #0
	add r2, #0x22
	ldrb r2, [r2]
	add r1, r1, #2
	strh r2, [r4, r1]
	add r1, r0, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, #0x48
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_99__021bb954
	mov r0, #0x54
	sub r5, #0xa8
	str r0, [r4, r5]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C0384:
	add r0, r5, #0
	sub r0, #0x2c
	ldr r0, [r4, r0]
	add r0, #0x46
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C0396
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C0396:
	add r0, r4, #0
	bl FUN_overlay_d_99__021c0290
	mov r1, #1
	mvn r1, r1
	add r0, r4, #0
	add r1, r1, #1
	bl FUN_overlay_d_99__021c23c8
	mov r0, #0x9e
	sub r5, #0xa8
	str r0, [r4, r5]
	b _021C0456
caseD_6:
	add r0, r4, #0
	bl FUN_overlay_d_99__021bddd0
	cmp r0, #0
	bne _021C0400
	add r0, r5, #0
	sub r0, #0xd0
	ldr r0, [r4, r0]
	bl FUN_overlay_d_99__021ba8bc
	add r1, r5, #0
	sub r1, #0xd0
	str r0, [r4, r1]
	add r0, r4, #0
	add r0, #0xbc
	add r2, r5, #0
	sub r2, #0x38
	ldr r0, [r0]
	mov r1, #0
	add r2, r4, r2
	bl FUN_0202020C
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0]
	bl FUN_0201F868
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r4, #0
	mov r1, #0x79
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x71
	sub r5, #0xa8
	str r0, [r4, r5]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C0400:
	b _021C0396
_021C0402:
	add r0, r5, #0
	sub r0, #0x2c
	ldr r0, [r4, r0]
	add r0, #0x46
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C0414
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C0414:
	bl FUN_0202EB14
	cmp r0, #0
	bne _021C043E
	bl FUN_0202EB0C
	cmp r0, #0
	beq _021C043E
	add r0, r4, #0
	bl FUN_overlay_d_99__021c0290
	add r0, r4, #0
	mov r1, #0x95
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0xa0
	sub r5, #0xa8
	str r0, [r4, r5]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C043E:
	add r0, r4, #0
	bl FUN_overlay_d_99__021c0290
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl FUN_overlay_d_99__021c23c8
	mov r0, #0x73
	mov r1, #0x9e
	lsl r0, r0, #2
	str r1, [r4, r0]
_021C0456:
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_99__021c23d8
	mov r1, #0x1e
	mov r0, #0
	lsl r1, r1, #4
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x66
	strh r6, [r4, r0]
	mov r0, #0xad
	sub r1, #0x14
	str r0, [r4, r1]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0478: .word 0x0000134C
_021C047C:
	.byte 0x70, 0xB5
_021C047E:
	.byte 0x1E, 0x24
	.byte 0x05, 0x1C, 0x24, 0x01, 0x0E, 0x1C, 0x29, 0x59, 0x49, 0x1E, 0x29, 0x51, 0x08, 0xD5, 0x22, 0x1C
	.byte 0x66, 0x32, 0xAA, 0x5A, 0x02, 0x21, 0x01, 0xF0, 0x17, 0xFA, 0x9E, 0x20, 0x14, 0x3C, 0x28, 0x51

	thumb_func_start LAB_overlay_d_99__021c04a0
LAB_overlay_d_99__021c04a0: ; 0x021C04A0
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021c04a0
_021C04A4:
	.byte 0x70, 0xB5
_021C04A6:
	.byte 0x9D, 0x24, 0x05, 0x1C, 0xA4, 0x00, 0x28, 0x19, 0x0E, 0x1C
	.byte 0xF9, 0xF7, 0x58, 0xFB, 0x28, 0x1C, 0xFA, 0xF7, 0x37, 0xFA, 0x00, 0x28, 0x05, 0xD0, 0x28, 0x1C
	.byte 0xFA, 0xF7, 0xB2, 0xF9, 0xA1, 0x20, 0xA8, 0x3C, 0x28, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c04ca
LAB_overlay_d_99__021c04ca: ; 0x021C04CA
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021c04ca
_021C04D0:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x0F, 0x1C, 0xFA, 0xF7, 0xBF, 0xF9, 0x9D, 0x24, 0xA4, 0x00, 0x06, 0x1C
	.byte 0x28, 0x19, 0xF9, 0xF7, 0x3F, 0xFB, 0x00, 0x21, 0xC9, 0x43, 0x8E, 0x42, 0x01, 0xD1, 0x38, 0x1C
	.byte 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c04f2
LAB_overlay_d_99__021c04f2: ; 0x021C04F2
	cmp r6, #0
	bne _021C0512
	add r0, r5, #0
	bl FUN_overlay_d_99__021c23c8
	add r0, r5, #0
	mov r1, #2
	mov r2, #5
	bl FUN_overlay_d_99__021c18c8
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_99__021c23d8
	mov r0, #0x9e
	b _021C0520
	thumb_func_end LAB_overlay_d_99__021c04f2
_021C0512:
	add r0, r5, #0
	bl FUN_overlay_d_99__021c2408
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #0xb
_021C0520:
	sub r4, #0xa8
	str r0, [r5, r4]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C0528:
	.byte 0x70, 0xB5, 0x9D, 0x24, 0x05, 0x1C, 0xA4, 0x00
	.byte 0x28, 0x19, 0x0E, 0x1C, 0xF9, 0xF7, 0x16, 0xFB, 0x28, 0x1C, 0xFA, 0xF7, 0xF5, 0xF9, 0x00, 0x28
	.byte 0x05, 0xD0, 0x28, 0x1C, 0xFA, 0xF7, 0x70, 0xF9, 0xA3, 0x20, 0xA8, 0x3C, 0x28, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c054e
LAB_overlay_d_99__021c054e: ; 0x021C054E
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021c054e
_021C0554:
	.byte 0xF8, 0xB5
_021C0556:
	.byte 0x93, 0x26, 0xB6, 0x00, 0x05, 0x1C, 0x30, 0x1C, 0x28, 0x30
	.byte 0x28, 0x18, 0x00, 0x91, 0xF9, 0xF7, 0x46, 0xF9, 0x07, 0x1C, 0x28, 0x1C, 0xFA, 0xF7, 0x74, 0xF9
	.byte 0x04, 0x1C, 0x28, 0x1C, 0x39, 0x1C, 0xFD, 0xF7, 0x97, 0xFE, 0x07, 0x1C, 0x30, 0x1C, 0x28, 0x30
	.byte 0x28, 0x18, 0xF9, 0xF7, 0xEF, 0xFA, 0x00, 0x20, 0xC0, 0x43, 0x84, 0x42, 0x01, 0xD1, 0x00, 0x98
	.byte 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c0592
LAB_overlay_d_99__021c0592: ; 0x021C0592
	cmp r4, #0
	bne _021C05DA
	ldr r0, _021C0614 ; =0x0000135C
	mov r1, #2
	str r1, [r5, r0]
	add r0, r5, r6
	bl FUN_overlay_d_99__021c27e0
	add r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c27e0
	cmp r4, r0
	bne _021C05B6
	mov r0, #0x76
	sub r6, #0x80
	str r0, [r5, r6]
	b _021C0610
	thumb_func_end LAB_overlay_d_99__021c0592
_021C05B6:
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c27e0
	cmp r0, #0
	beq _021C05C6
	add r0, r5, #0
	mov r1, #0x49
	b _021C05CA
_021C05C6:
	add r0, r5, #0
	mov r1, #0x48
_021C05CA:
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x37
	lsl r0, r0, #2
	str r1, [r5, r0]
	b _021C0610
_021C05DA:
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	add r1, r6, #0
	mov r0, #0
	sub r1, #0x5c
	mvn r0, r0
	str r0, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_99__021c2408
	add r0, r6, #0
	mov r1, #0xb
	sub r0, #0x80
	str r1, [r5, r0]
	cmp r7, #0
	beq _021C0610
	add r6, #0x28
	add r0, r5, r6
	add r1, r7, #0
	bl FUN_overlay_d_99__021b9ae0
_021C0610:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C0614: .word 0x0000135C
_021C0618:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0xFA, 0xF7
	.byte 0x83, 0xF9, 0x00, 0x28, 0x01, 0xD1, 0x30, 0x1C, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c062a
LAB_overlay_d_99__021c062a: ; 0x021C062A
	blx FUN_020362DC
	cmp r0, #0
	beq _021C065E
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #1
	blx FUN_0203C554
	add r0, r5, #0
	mov r1, #1
	mov r4, #2
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	sub r0, r4, #3
	mov r4, #0x1f
	lsl r4, r4, #4
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021c2408
	mov r0, #0xb
	sub r4, #0x24
	str r0, [r5, r4]
	thumb_func_end LAB_overlay_d_99__021c062a
_021C065E:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C0664:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0xFA, 0xF7, 0x3F, 0xF9, 0x01, 0x20
	.byte 0x7B, 0xF6, 0x70, 0xEF, 0x28, 0x1C, 0x01, 0x21, 0x02, 0x24, 0x02, 0x22, 0x01, 0xF0, 0x24, 0xF9
	.byte 0xE0, 0x1E, 0x1F, 0x24, 0x24, 0x01, 0x28, 0x51, 0x28, 0x1C, 0x01, 0xF0, 0xBD, 0xFE, 0x0B, 0x20
	.byte 0x24, 0x3C, 0x28, 0x51, 0x30, 0x1C, 0x70, 0xBD, 0xF8, 0xB5, 0x9D, 0x24, 0x05, 0x1C, 0xA4, 0x00
	.byte 0x28, 0x19, 0x0F, 0x1C, 0xF9, 0xF7, 0x5E, 0xFA, 0x28, 0x1C, 0xFA, 0xF7, 0x3D, 0xF9, 0x00, 0x28
	.byte 0x01, 0xD1, 0x38, 0x1C, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c06b6
LAB_overlay_d_99__021c06b6: ; 0x021C06B6
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_020200CC
	add r6, r0, #0
	mov r0, #1
	mvn r0, r0
	cmp r6, r0
	beq _021C06D4
	add r0, r0, #1
	cmp r6, r0
	bne _021C06E2
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021c06b6
_021C06D4:
	ldr r0, _021C074C ; =0x0000054C
	bl FUN_020061E4
	mov r0, #0x1c
	sub r4, #0xa8
	str r0, [r5, r4]
	b _021C06FE
_021C06E2:
	ldr r0, _021C074C ; =0x0000054C
	bl FUN_020061E4
	add r0, r5, #0
	mov r1, #2
	add r2, r6, #0
	bl FUN_overlay_d_99__021c18c8
	mov r0, #0xb
	sub r4, #0xa8
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
_021C06FE:
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0xb
	bne _021C071A
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl FUN_overlay_d_99__021c23c8
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_99__021c23d8
_021C071A:
	mov r4, #0x69
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r4]
	add r2, r4, #0
	add r4, #0x9c
	ldrh r3, [r5, r4]
	add r0, r5, #0
	add r0, #0xbc
	add r2, #0x90
	ldr r0, [r0]
	add r2, r5, r2
	lsl r3, r3, #1
	mov r1, #0
	add r2, r2, r3
	bl FUN_0202020C
	add r5, #0xb8
	ldr r0, [r5]
	bl FUN_0201F868
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C074C: .word 0x0000054C
_021C0750:
	.byte 0xF8, 0xB5
_021C0752:
	.byte 0x8C, 0xB0, 0x04, 0x1C, 0x00, 0x91, 0x00, 0x25, 0x79, 0xF6, 0x26, 0xE9, 0x00, 0x21
	.byte 0x7C, 0xF6, 0x42, 0xED, 0x93, 0x20, 0x80, 0x00, 0x28, 0x30, 0x20, 0x18, 0xF9, 0xF7, 0x42, 0xF8
	.byte 0x01, 0x90, 0x01, 0x99, 0x20, 0x1C, 0xFD, 0xF7, 0x97, 0xFD, 0x06, 0x1C, 0x20, 0x1C, 0x00, 0x21
	.byte 0xFD, 0xF7, 0x92, 0xFD, 0xF9, 0xF7, 0x6C, 0xF9, 0x02, 0x1C, 0x93, 0x20, 0x80, 0x00, 0x28, 0x30
	.byte 0x20, 0x18, 0x31, 0x1C, 0xF9, 0xF7, 0x6C, 0xF9, 0x93, 0x21, 0x89, 0x00, 0x20, 0x1C, 0x61, 0x18
	.byte 0xFD, 0xF7, 0xD2, 0xFA, 0x93, 0x21, 0x00, 0x04, 0x89, 0x00, 0x07, 0x0C, 0x20, 0x1C, 0x61, 0x18
	.byte 0xFD, 0xF7, 0xD0, 0xFA, 0x01, 0x99, 0x00, 0x04, 0x06, 0x0C, 0x20, 0x1C, 0x49, 0x1E, 0xFA, 0xF7
	.byte 0x59, 0xF8, 0x06, 0x2E, 0x01, 0xD1, 0x01, 0x25, 0x0D, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c07ca
LAB_overlay_d_99__021c07ca: ; 0x021C07CA
	cmp r6, #5
	bne _021C07D2
	mov r5, #2
	b _021C07E6
	thumb_func_end LAB_overlay_d_99__021c07ca
_021C07D2:
	cmp r6, #4
	bne _021C07DA
	mov r5, #3
	b _021C07E6
_021C07DA:
	add r0, r6, #0
	bl FUN_overlay_d_99__021bdd60
	cmp r0, #0
	beq _021C07E6
	mov r5, #4
_021C07E6:
	cmp r7, #5
	bhi _021C0838
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C07F6: ; jump table
	.hword 0x000A ; case 0
	.hword 0x000C ; case 1
	.hword 0x0020 ; case 2
	.hword 0x0040 ; case 3
	.hword 0x0038 ; case 4
	.hword 0x003E ; case 5
_021C0802:
	b _021C0838
_021C0804:
	mov r0, #0x73
	mov r1, #0xb
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_99__021c08f8
	ldr r0, [sp]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_021C0818:
	ldr r6, _021C0850 ; =_021C3804
	add r3, sp, #0x1c
_021C081C:
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	lsl r0, r5, #2
	ldr r1, [r2, r0]
	b _021C083A
_021C0830:
	ldr r6, _021C0854 ; =_021C3818
	add r3, sp, #8
	b _021C081C
_021C0836:
	b _021C0838
_021C0838:
	mov r1, #0x59
_021C083A:
	add r0, r4, #0
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x23
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [sp]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C0850: .word 0x021C3804
_021C0854: .word 0x021C3818
_021C0858:
	.byte 0xF8, 0xB5
_021C085A:
	.byte 0x93, 0x25, 0x04, 0x1C, 0x0F, 0x1C
	.byte 0xAD, 0x00, 0x7C, 0xF6, 0x4E, 0xE9, 0x00, 0x28, 0x04, 0xD0, 0x20, 0x1C, 0xFE, 0xF7, 0x48, 0xF8
	.byte 0x38, 0x1C, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_99__021c0874
LAB_overlay_d_99__021c0874: ; 0x021C0874
	add r0, r5, #0
	add r0, #0x28
	add r0, r4, r0
	bl FUN_overlay_d_99__021b97f4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_99__021be2a8
	str r0, [sp]
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba928
	cmp r0, #0
	bne _021C0896
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021c0874
_021C0896:
	add r0, r4, #0
	add r1, r4, r5
	bl FUN_overlay_d_99__021bdd48
	add r6, r0, #0
	add r0, r4, #0
	add r1, r4, r5
	bl FUN_overlay_d_99__021bdd54
	cmp r6, #5
	bhi _021C08E2
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10

	non_word_aligned_thumb_func_start switchD
switchD: ; 0x021C08B6
	add pc, r1
	thumb_func_end switchD
_021C08B8: ; jump table
	.hword 0x0028 ; case 0
	.hword 0x000A ; case 1
	.hword 0x0014 ; case 2
	.hword 0x0028 ; case 3
	.hword 0x0028 ; case 4
	.hword 0x0014 ; case 5
caseD_:
	add r0, r4, #0
	bl FUN_overlay_d_99__021bad74
	mov r0, #0x40
	b _021C08DE
caseD_2:
	bl FUN_overlay_d_99__021bdd98
	cmp r0, #0
	beq _021C08E2
	add r0, r4, #0
	bl FUN_overlay_d_99__021bad74
	mov r0, #0x24
_021C08DE:
	sub r5, #0x80
	b _021C08F2
_021C08E2:
	mov r5, #0x9d
	lsl r5, r5, #2
	ldr r1, [sp]
	add r0, r4, r5
	bl FUN_overlay_d_99__021b9ae0
	mov r0, #0x71
	sub r5, #0xa8
_021C08F2:
	str r0, [r4, r5]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_99__021c08f8
FUN_overlay_d_99__021c08f8: ; 0x021C08F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r6, #0x9d
	add r5, r0, #0
	lsl r6, r6, #2
	add r0, r5, r6
	bl FUN_overlay_d_99__021b97f4
	add r4, r0, #0
	add r0, r6, #0
	sub r0, #0x32
	strh r4, [r5, r0]
	cmp r4, #0
	beq _021C09B4
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0]
	bl FUN_0201AC80
	sub r0, r4, #1
	str r0, [sp]
	bl thunk_EXT_FUN_02156860
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd48
	add r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_overlay_d_99__021c27e0
	cmp r7, #6
	bne _021C0942
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_99__021c08f8
_021C0942:
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl FUN_overlay_d_99__021c23c8
	cmp r0, #0
	beq _021C099C
	ldr r0, [sp]
	bl thunk_EXT_FUN_02156860
	add r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c2810
	mov r1, #0xe1
	add r0, r6, #0
	lsl r1, r1, #4
	sub r0, #0xb0
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #3
	mov r2, #3
	bl FUN_overlay_d_99__021bde30
	add r0, r5, #0
	mov r1, #3
	mov r2, #3
	bl FUN_overlay_d_99__021c18c8
	add r0, r5, #0
	sub r1, r4, #1
	bl FUN_overlay_d_99__021ba874
	ldr r0, _021C09BC ; =0x00001351
	mov r1, #0xe
	strb r4, [r5, r0]
	add r0, r5, #0
	mov r2, #0
	bl FUN_overlay_d_99__021baadc
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	mov r0, #0x88
	b _021C09B0
_021C099C:
	add r0, r5, #0
	sub r1, r4, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x15
_021C09B0:
	sub r6, #0xa8
	str r0, [r5, r6]
_021C09B4:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C09BC: .word 0x00001351
_021C09C0:
	.byte 0x70, 0xB5, 0x04, 0x1C, 0x0E, 0x1C, 0xF9, 0xF7, 0xAF, 0xFF, 0x96, 0xF7, 0xDF, 0xF8, 0x00, 0x21
	.byte 0xC9, 0x43, 0x88, 0x42, 0x03, 0xD0, 0x73, 0x20, 0x0B, 0x21, 0x80, 0x00, 0x21, 0x50

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c09de
LAB_overlay_d_99__021c09de: ; 0x021C09DE
	ldr r5, _021C0A90 ; =0x00000242
	ldrh r0, [r4, r5]
	sub r0, r0, #1
	bl thunk_EXT_FUN_02156874
	cmp r0, #0
	bne _021C0A0A
	ldrh r1, [r4, r5]
	add r0, r4, #0
	sub r1, r1, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x13
	sub r5, #0x76
	str r0, [r4, r5]
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021c09de
_021C0A0A:
	add r0, r5, #0
	sub r0, #0x62
	ldr r0, [r4, r0]
	add r1, r5, #0
	add r0, r0, #1
	sub r1, #0x62
	str r0, [r4, r1]
	mov r1, #0xe1
	lsl r1, r1, #2
	blx FUN_0209C0A4
	cmp r1, #0
	bne _021C0A3E
	ldrh r0, [r4, r5]
	sub r0, r0, #1
	bl thunk_EXT_FUN_02156860
	add r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_overlay_d_99__021c2810
	add r0, r4, #0
	mov r1, #3
	mov r2, #3
	bl FUN_overlay_d_99__021c18c8
_021C0A3E:
	mov r5, #0x1e
	lsl r5, r5, #4
	mov r0, #0xe1
	ldr r1, [r4, r5]
	lsl r0, r0, #4
	cmp r1, r0
	ble _021C0A6E
	add r1, r5, #0
	add r1, #0x62
	ldrh r1, [r4, r1]
	add r0, r4, #0
	sub r1, r1, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x13
	sub r5, #0x14
	str r0, [r4, r5]
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021C0A6E:
	blx FUN_020362DC
	cmp r0, #2
	bne _021C0A8C
	add r0, r4, #0
	mov r1, #0x47
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba828
	mov r0, #0x89
	sub r5, #0x14
	str r0, [r4, r5]
_021C0A8C:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C0A90: .word 0x00000242
_021C0A94:
	.byte 0x38, 0xB5
_021C0A96:
	.byte 0x05, 0x1C, 0x0C, 0x1C, 0xF9, 0xF7, 0x45, 0xFF, 0x00, 0x28
	.byte 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c0aa6
LAB_overlay_d_99__021c0aa6: ; 0x021C0AA6
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba858
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021C0AB8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021c0aa6
_021C0AB8:
	cmp r0, #0
	bne _021C0ACA
	add r0, r5, #0
	mov r1, #0x4a
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r1, #0x15
	b _021C0AE2
_021C0ACA:
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	mov r1, #0x88
_021C0AE2:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021C0AEC:
	.byte 0xF0, 0xB5, 0x85, 0xB0
	.byte 0x05, 0x1C, 0xBC, 0x30, 0x00, 0x68, 0x00, 0x91, 0x00, 0x26, 0x5F, 0xF6, 0xE7, 0xFA, 0x9D, 0x24
	.byte 0xA4, 0x00, 0x02, 0x90, 0x28, 0x19, 0xF8, 0xF7, 0x75, 0xFE, 0x01, 0x90, 0x01, 0x99, 0x28, 0x1C
	.byte 0xFD, 0xF7, 0xCA, 0xFB, 0x07, 0x1C, 0x7B, 0xF6, 0xF4, 0xEF, 0x00, 0x28, 0x1F, 0xD0, 0x20, 0x1C
	.byte 0xD0, 0x38, 0x28, 0x58, 0xF9, 0xF7, 0xCA, 0xFE, 0x21, 0x1C, 0xD0, 0x39, 0x68, 0x50, 0x28, 0x1C
	.byte 0xBC, 0x30, 0x00, 0x68, 0x31, 0x1C, 0x32, 0x1C, 0x5F, 0xF6, 0x68, 0xFB, 0x28, 0x1C, 0xB8, 0x30
	.byte 0x00, 0x68, 0x5E, 0xF6, 0x91, 0xFE, 0x00, 0x2F, 0x03, 0xD0, 0x28, 0x19, 0x39, 0x1C, 0xF8, 0xF7
	.byte 0xC7, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c0b52
LAB_overlay_d_99__021c0b52: ; 0x021C0B52
	add r0, r5, #0
	bl FUN_overlay_d_99__021be900
	ldr r0, [sp]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021c0b52

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c0b5e
LAB_overlay_d_99__021c0b5e: ; 0x021C0B5E
	ldr r0, [sp, #8]
	sub r1, r6, #2
	cmp r0, r1
	beq _021C0C02
	sub r1, r6, #1
	cmp r0, r1
	bne _021C0C0C
	cmp r7, #0
	bne _021C0B9C
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r1, r6, #0
	add r2, r6, #0
	bl FUN_0202020C
	ldr r1, [sp, #4]
	add r0, r5, #0
	sub r1, r1, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xd
	add r2, r6, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x15
	sub r4, #0xa8
	str r0, [r5, r4]
	thumb_func_end LAB_overlay_d_99__021c0b5e
_021C0B98:
	mov r6, #1
	b _021C0C30
_021C0B9C:
	ldr r0, [sp, #4]
	sub r0, r0, #1
	bl thunk_EXT_FUN_02156860
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd48
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_99__021c27e0
	add r6, r0, #0
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd54
	add r1, r4, #0
	sub r1, #0x28
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r1, r5, r1
	bl FUN_overlay_d_99__021bdd54
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021C0BDE
	sub r4, #0x28
	add r0, r5, r4
	bl FUN_overlay_d_99__021c27e0
	cmp r6, r0
	beq _021C0BFC
_021C0BDE:
	ldr r1, [sp, #4]
	add r0, r5, #0
	sub r1, r1, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x15
	lsl r0, r0, #2
	str r1, [r5, r0]
	b _021C0B98
_021C0BFC:
	ldr r0, [sp]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021C0C02:
	ldr r0, _021C0C74 ; =0x00000551
	bl FUN_020061E4
	mov r0, #0xb
	b _021C0C2C
_021C0C0C:
	ldr r0, _021C0C78 ; =0x0000054C
	bl FUN_020061E4
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021C0C26
	mov r0, #0xb
	sub r4, #0xa8
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021c08f8
	b _021C0C30
_021C0C26:
	cmp r0, #2
	bne _021C0C30
	mov r0, #0x2e
_021C0C2C:
	sub r4, #0xa8
	str r0, [r5, r4]
_021C0C30:
	cmp r6, #0
	bne _021C0C3A
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
_021C0C3A:
	mov r4, #0x69
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_overlay_d_99__021ba8bc
	str r0, [r5, r4]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	bl FUN_0202020C
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	bl FUN_0201F868
	cmp r7, #0
	beq _021C0C6C
	add r4, #0xd0
	add r0, r5, r4
	add r1, r7, #0
	bl FUN_overlay_d_99__021b9ae0
_021C0C6C:
	ldr r0, [sp]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021C0C74: .word 0x00000551
_021C0C78: .word 0x0000054C

	thumb_func_start FUN_overlay_d_99__021c0c7c
FUN_overlay_d_99__021c0c7c: ; 0x021C0C7C
	ldr r3, _021C0C84 ; =FUN_02156BC4
	mov r0, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_99__021c0c7c
_021C0C84: .word 0x02156BC5
_021C0C88:
	.byte 0xF8, 0xB5
_021C0C8A:
	.byte 0x05, 0x1C, 0xBC, 0x30, 0x00, 0x68
	.byte 0x00, 0x91, 0x5F, 0xF6, 0x1B, 0xFA, 0x06, 0x1C, 0x28, 0x1C, 0xFE, 0xF7, 0xD9, 0xF9, 0x00, 0x28
	.byte 0x01, 0xD0, 0x01, 0x26, 0xF6, 0x43

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c0ca6
LAB_overlay_d_99__021c0ca6: ; 0x021C0CA6
	mov r4, #0x9d
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_overlay_d_99__021b97f4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x32
	strh r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021be2a8
	add r7, r0, #0
	blx FUN_0203CB00
	cmp r0, #0
	beq _021C0D06
	add r0, r4, #0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	bl FUN_overlay_d_99__021ba8bc
	add r1, r4, #0
	sub r1, #0xd0
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	bl FUN_0202020C
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	bl FUN_0201F868
	cmp r7, #0
	beq _021C0CFC
	add r0, r5, r4
	add r1, r7, #0
	bl FUN_overlay_d_99__021b9ae0
	thumb_func_end LAB_overlay_d_99__021c0ca6
_021C0CFC:
	add r0, r5, #0
	bl FUN_overlay_d_99__021be900
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021C0D06:
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _021C0D3A
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r4, #0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	bl FUN_overlay_d_99__021ba8bc
	sub r4, #0xd0
	str r0, [r5, r4]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	bl FUN_0202020C
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	bl FUN_0201F868
_021C0D3A:
	mov r0, #1
	mvn r0, r0
	cmp r6, r0
	beq _021C0D4C
	add r0, r0, #1
	cmp r6, r0
	bne _021C0D56
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021C0D4C:
	ldr r0, _021C0E50 ; =0x00000551
	bl FUN_020061E4
	mov r1, #0xb
	b _021C0E34
_021C0D56:
	ldr r0, _021C0E54 ; =0x0000054C
	bl FUN_020061E4
	mov r1, #0x93
	lsl r1, r1, #2
	add r0, r5, #0
	add r1, r5, r1
	bl FUN_overlay_d_99__021bdd54
	add r4, r0, #0
	cmp r4, #5
	bne _021C0D94
	bl FUN_0202EB14
	cmp r0, #0
	bne _021C0D94
	bl FUN_0202EB0C
	cmp r0, #0
	beq _021C0D94
	add r0, r5, #0
	mov r1, #0x95
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0xa2
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021C0D94:
	cmp r4, #6
	bne _021C0DB0
	add r0, r5, #0
	bl FUN_overlay_d_99__021bddd0
	cmp r0, #0
	bne _021C0DB0
	add r0, r5, #0
	mov r1, #0x79
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r1, #0x71
	b _021C0E34
_021C0DB0:
	add r0, r4, #0
	bl FUN_overlay_d_99__021bdd60
	cmp r0, #0
	beq _021C0DF8
	sub r1, r4, #7
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r2, r0, #1
	ldr r0, _021C0E58 ; =0x0000134C
	lsr r3, r1, #0x1f
	strh r2, [r5, r0]
	lsl r2, r1, #0x1f
	sub r2, r2, r3
	mov r1, #0x1f
	ror r2, r1
	add r1, r3, r2
	add r0, r0, #2
	strh r1, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bcc4c
	add r0, r5, #0
	bl FUN_overlay_d_99__021bddf4
	cmp r0, #0
	bne _021C0DF8
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x71
	lsl r0, r0, #2
	str r1, [r5, r0]
_021C0DF8:
	ldr r0, _021C0E5C ; =0x0000135C
	mov r1, #2
	str r1, [r5, r0]
	mov r0, #0x93
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_overlay_d_99__021c27e0
	add r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c27e0
	cmp r4, r0
	bne _021C0E18
	mov r1, #0x76
	b _021C0E34
_021C0E18:
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c27e0
	cmp r0, #0
	beq _021C0E28
	add r0, r5, #0
	mov r1, #0x49
	b _021C0E2C
_021C0E28:
	add r0, r5, #0
	mov r1, #0x48
_021C0E2C:
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r1, #0x37
_021C0E34:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	cmp r7, #0
	beq _021C0E4A
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r7, #0
	bl FUN_overlay_d_99__021b9ae0
_021C0E4A:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0E50: .word 0x00000551
_021C0E54: .word 0x0000054C
_021C0E58: .word 0x0000134C
_021C0E5C: .word 0x0000135C
_021C0E60:
	.byte 0xF0, 0xB5, 0x83, 0xB0, 0x05, 0x1C, 0xC8, 0x30, 0x40, 0x4E, 0x00, 0x68, 0x00, 0x91, 0xAC, 0x5B
	.byte 0x59, 0xF6, 0x06, 0xFF, 0xA8, 0x5B, 0x00, 0x28, 0x07, 0xD1, 0x28, 0x1C, 0x4A, 0x21, 0x00, 0x22
	.byte 0xF9, 0xF7, 0x1A, 0xFE, 0x15, 0x20, 0x76, 0x3E, 0xA8, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c0e8a
LAB_overlay_d_99__021c0e8a: ; 0x021C0E8A
	sub r0, r4, #1
	bl thunk_EXT_FUN_02156860
	add r6, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021bdd48
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021bdd54
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_overlay_d_99__021c27e0
	mov r6, #0x93
	lsl r6, r6, #2
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r5, r6
	bl FUN_overlay_d_99__021bdd48
	cmp r7, r0
	bne _021C0EDC
	add r0, r5, #0
	add r1, r5, r6
	bl FUN_overlay_d_99__021bdd54
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _021C0EDC
	add r0, r5, r6
	bl FUN_overlay_d_99__021c27e0
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021C0EDC
	cmp r7, #6
	bne _021C0EFC
	thumb_func_end LAB_overlay_d_99__021c0e8a
_021C0EDC:
	add r0, r5, #0
	sub r1, r4, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x15
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C0EFC:
	sub r0, r4, #1
	bl thunk_EXT_FUN_02156874
	add r0, r5, #0
	sub r1, r4, #1
	bl FUN_overlay_d_99__021c23c8
	cmp r0, #0
	beq _021C0F4E
	mov r1, #0xe1
	add r0, r6, #0
	lsl r1, r1, #4
	sub r0, #0x88
	str r1, [r5, r0]
	ldr r2, [sp, #4]
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_99__021bde30
	ldr r2, [sp, #4]
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_99__021c18c8
	add r0, r5, #0
	sub r1, r4, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0
	bl FUN_overlay_d_99__021baadc
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	add r0, r6, #0
	sub r0, #0xa
	strh r4, [r5, r0]
	mov r0, #0x25
	b _021C0F62
_021C0F4E:
	add r0, r5, #0
	sub r1, r4, #1
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x15
_021C0F62:
	sub r6, #0x80
	str r0, [r5, r6]
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C0F6C:
	.byte 0x42, 0x02, 0x00, 0x00
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0xF9, 0xF7, 0xD7, 0xFC, 0x71, 0x24, 0xA4, 0x00, 0x28, 0x59
	.byte 0x40, 0x1E, 0x28, 0x51, 0x13, 0xD5, 0x20, 0x1C, 0xB0, 0x30, 0x28, 0x18, 0xF8, 0xF7, 0x32, 0xFC
	.byte 0x01, 0x1C, 0x28, 0x1C, 0xFD, 0xF7, 0x88, 0xF9, 0x01, 0x1C, 0x03, 0xD0, 0xB0, 0x34, 0x28, 0x19
	.byte 0xF8, 0xF7, 0x9E, 0xFD

	thumb_func_start LAB_overlay_d_99__021c0fa4
LAB_overlay_d_99__021c0fa4: ; 0x021C0FA4
	mov r1, #0x3d
	thumb_func_end LAB_overlay_d_99__021c0fa4
_021C0FA6:
	mov r0, #0x73
	lsl r0, r0, #2
	str r1, [r5, r0]
	b _021C1058

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c0fae
LAB_overlay_d_99__021c0fae: ; 0x021C0FAE
	blx FUN_0203C3EC
	cmp r0, #5
	bne _021C0FD4
	bl FUN_02156A3C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xf
	thumb_func_end LAB_overlay_d_99__021c0fae
_021C0FC6:
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x13
	add r4, #8
	str r0, [r5, r4]
	b _021C1058
_021C0FD4:
	bl FUN_02156D5C
	cmp r0, #5
	bne _021C0FEE
	bl FUN_02156A3C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xc
	b _021C0FC6
_021C0FEE:
	bl FUN_02156D5C
	cmp r0, #4
	beq _021C0FFE
	blx FUN_0203C5EC
	cmp r0, #0
	beq _021C1018
_021C0FFE:
	bl FUN_02156A3C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xf
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r1, #0x13
	b _021C0FA6
_021C1018:
	blx FUN_0203C3EC
	cmp r0, #1
	bne _021C1058
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c282c
	add r0, r5, #0
	bl FUN_overlay_d_99__021be6e4
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd48
	mov r0, #0x29
	add r4, #8
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba7d8
	mov r1, #0x1e
	lsl r0, r1, #4
	str r1, [r5, r0]
	mov r0, #1
	blx FUN_0203D7B0
	mov r0, #1
	blx FUN_0203D7BC
_021C1058:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021C105C:
	.byte 0x08, 0x1C
_021C105E:
	.byte 0x70, 0x47
	.byte 0x08, 0x1C
_021C1062:
	.byte 0x70, 0x47, 0x70, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x00, 0xF0, 0x9D, 0xFC, 0x28, 0x1C
	.byte 0x01, 0x21, 0x02, 0x22, 0x02, 0x26, 0x00, 0xF0, 0x27, 0xFC, 0x01, 0x20, 0x7B, 0xF6, 0x6A, 0xEA
	.byte 0x1F, 0x20, 0xF1, 0x1E, 0x00, 0x01, 0x29, 0x50, 0x0B, 0x21, 0x24, 0x38, 0x29, 0x50, 0x28, 0x1C
	.byte 0x01, 0xF0, 0xBA, 0xF9, 0x28, 0x1C, 0xF9, 0xF7, 0x29, 0xFC, 0x20, 0x1C, 0x70, 0xBD, 0x00, 0x00
	.byte 0x08, 0x1C
_021C10A2:
	.byte 0x70, 0x47, 0x08, 0x1C
_021C10A6:
	.byte 0x70, 0x47, 0xF8, 0xB5, 0x05, 0x1C, 0x00, 0x20, 0x0E, 0x1C
	.byte 0x00, 0x27, 0x45, 0xF6, 0xB7, 0xF8, 0x00, 0x28, 0x01, 0xD0, 0x30, 0x1C, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c10be
LAB_overlay_d_99__021c10be: ; 0x021C10BE
	bl FUN_02156A3C
	bl thunk_EXT_FUN_02156874
	cmp r0, #0
	bne _021C10EA
	mov r4, #0x1f
	lsl r4, r4, #4
	ldr r1, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xf
	add r2, r7, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x13
	sub r4, #0x24
	str r0, [r5, r4]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021c10be
_021C10EA:
	bl FUN_02156A3C
	bl thunk_EXT_FUN_02156860
	add r4, r0, #0
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd48
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_99__021bdd48
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c27e0
	bl FUN_02156A3C
	add r1, r0, #1
	ldr r0, _021C114C ; =0x00000242
	strh r1, [r5, r0]
	ldr r0, _021C1150 ; =0x00001351
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021C1132
	bl FUN_02156A3C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #8
	add r2, r7, #0
	bl FUN_overlay_d_99__021baab8
_021C1132:
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba7d8
	mov r0, #0x73
	mov r1, #0x29
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r1, #0x1e
	lsl r0, r1, #4
	str r1, [r5, r0]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C114C: .word 0x00000242
_021C1150: .word 0x00001351

	thumb_func_start FUN_overlay_d_99__021c1154
FUN_overlay_d_99__021c1154: ; 0x021C1154
	push {r3, r4, r5, lr}
	add r4, r0, #0
	blx FUN_0203C3EC
	cmp r0, #3
	blt _021C117E
	mov r5, #0x1f
	lsl r5, r5, #4
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x13
	sub r5, #0x24
	str r0, [r4, r5]
	b _021C1192
	thumb_func_end FUN_overlay_d_99__021c1154
_021C117E:
	blx FUN_0203CB00
	cmp r0, #0
	beq _021C118E
	add r0, r4, #0
	bl FUN_overlay_d_99__021be900
	b _021C1192
_021C118E:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021C1192:
	mov r0, #0x91
	mov r1, #0
	lsl r0, r0, #2
	strh r1, [r4, r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C11A0:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x0E, 0x1C, 0xF9, 0xF7, 0xBF, 0xFB, 0x7B, 0xF6, 0x20, 0xE9, 0x04, 0x28
	.byte 0x03, 0xDA, 0x7B, 0xF6, 0x1C, 0xEA, 0x00, 0x28, 0x19, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c11ba
LAB_overlay_d_99__021c11ba: ; 0x021C11BA
	mov r1, #0x91
	lsl r1, r1, #2
	ldrh r0, [r5, r1]
	cmp r0, #0
	beq _021C11CA
	add r0, r5, #0
	mov r1, #0x44
	b _021C11D8
	thumb_func_end LAB_overlay_d_99__021c11ba
_021C11CA:
	sub r1, #0x54
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xf
_021C11D8:
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x91
	mov r1, #0
	lsl r0, r0, #2
	strh r1, [r5, r0]
	mov r1, #0x13
	sub r0, #0x78
	str r1, [r5, r0]
	b _021C1282

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c11ee
LAB_overlay_d_99__021c11ee: ; 0x021C11EE
	add r0, r5, #0
	bl FUN_overlay_d_99__021c1154
	cmp r0, #0
	bne _021C1282
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #1
	ble _021C1206
	sub r1, r1, #1
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021c11ee
_021C1206:
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021C1254
	blx FUN_020399A8
	blx FUN_020399B8
	cmp r0, #0
	beq _021C1282
	add r0, r4, #0
	add r0, #0x14
	add r0, r5, r0
	mov r1, #0
	mov r2, #0x40
	mov r7, #0
	blx MI_CpuFill8
	blx FUN_020399A8
	mov r1, #0xe
	mov r2, #0xa
	blx FUN_02039C68
	add r0, r4, #0
	add r0, #0x64
	strh r7, [r5, r0]
	add r0, r5, #0
	mov r1, #0x45
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	mov r0, #0x2a
	sub r4, #0x14
	b _021C1280
_021C1254:
	cmp r0, #1
	bne _021C1282
	blx FUN_020399A8
	blx FUN_0203D1A4
	cmp r0, #0
	beq _021C126E
	blx FUN_02039ACC
	cmp r0, #1
	bne _021C1282
	b _021C127E
_021C126E:
	blx FUN_020399EC
	cmp r0, #0
	beq _021C1282
	blx FUN_02039ACC
	cmp r0, #1
	bne _021C1282
_021C127E:
	mov r0, #0
_021C1280:
	str r0, [r5, r4]
_021C1282:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021c1288
FUN_overlay_d_99__021c1288: ; 0x021C1288
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r2, #0
	add r5, r3, #0
	blx FUN_020399A8
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021C12C8
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_02012950
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02008494
	add r5, #0xc0
	ldr r0, [r5]
	bl FUN_0200ED48
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02008530
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0200ED54
	thumb_func_end FUN_overlay_d_99__021c1288
_021C12C8:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C12CC:
	.byte 0x70, 0x47
_021C12CE:
	.byte 0x00, 0x00
	.byte 0x10, 0xB5, 0x1C, 0x1C, 0x78, 0xF6, 0x68, 0xEB, 0x02, 0x99, 0x81, 0x42, 0x02, 0xD1, 0x02, 0x48
	.byte 0x01, 0x21, 0x21, 0x54

	thumb_func_start LAB_overlay_d_99__021c12e4
LAB_overlay_d_99__021c12e4: ; 0x021C12E4
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_99__021c12e4
_021C12E8:
	.byte 0x55, 0x13, 0x00, 0x00, 0x92, 0x22
_021C12EE:
	.byte 0x92, 0x00
	.byte 0x89, 0x58, 0x80, 0x00, 0x08, 0x18, 0x40, 0x69, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_99__021c12fc
FUN_overlay_d_99__021c12fc: ; 0x021C12FC
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r4, r3, #0
	blx FUN_020399A8
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021C132E
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0x48
	bne _021C132A
	ldrb r1, [r5]
	ldr r0, _021C1330 ; =0x00001357
	strb r1, [r4, r0]
	blx FUN_020399A8
	mov r1, #0x1a
	mov r2, #0xa
	blx FUN_02039C68
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_99__021c12fc
_021C132A:
	mov r1, #0x15
	str r1, [r4, r0]
_021C132E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C1330: .word 0x00001357
_021C1334:
	.byte 0x38, 0xB5, 0x15, 0x1C, 0x1C, 0x1C, 0x78, 0xF6, 0x36, 0xEB, 0x04, 0x99
	.byte 0x81, 0x42, 0x03, 0xD1, 0x29, 0x68, 0x20, 0x1C, 0xFB, 0xF7, 0x86, 0xFC, 0x38, 0xBD, 0x00, 0x00
	.byte 0x38, 0xB5, 0x41, 0x00, 0x5C, 0x18, 0x7D, 0x21, 0x15, 0x88, 0x89, 0x00, 0x65, 0x52, 0x54, 0x31
	.byte 0x59, 0x58, 0x54, 0x88, 0x08, 0x18, 0x44, 0x30, 0x04, 0x70, 0x51, 0x68, 0x18, 0x1C, 0xFB, 0xF7
	.byte 0x73, 0xFC, 0x38, 0xBD, 0xF8, 0xB5
_021C1376:
	.byte 0x05, 0x1C, 0x0E, 0x1C, 0xFF, 0xF7, 0xEB, 0xFE, 0x00, 0x28
	.byte 0x22, 0xD1, 0x78, 0xF6, 0x12, 0xEB, 0x0E, 0x21, 0x0A, 0x22, 0x78, 0xF6, 0x94, 0xEC, 0x00, 0x28
	.byte 0x1A, 0xD0, 0x78, 0xF6, 0x0A, 0xEB, 0x07, 0x1C, 0x47, 0xF6, 0x66, 0xF8, 0x04, 0x1C, 0x28, 0x1C
	.byte 0xC4, 0x30, 0x00, 0x68, 0x51, 0xF6, 0xCE, 0xFA, 0x22, 0x04, 0x03, 0x1C, 0x07, 0x49, 0x38, 0x1C
	.byte 0x12, 0x0C, 0x7B, 0xF6, 0xFA, 0xEF, 0x00, 0x28, 0x06, 0xD0, 0x28, 0x1C, 0xF9, 0xF7, 0x96, 0xFA
	.byte 0x73, 0x20, 0x87, 0x21, 0x80, 0x00, 0x29, 0x50

	thumb_func_start LAB_overlay_d_99__021c13c8
LAB_overlay_d_99__021c13c8: ; 0x021C13C8
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021c13c8
_021C13CC:
	.byte 0x04, 0x0A, 0x00, 0x00
	.byte 0x38, 0xB5
_021C13D2:
	.byte 0x82, 0xB0, 0x05, 0x1C, 0x0C, 0x1C, 0xA9, 0x68, 0xFC, 0xF7, 0xB5, 0xFC, 0xA9, 0x68
	.byte 0x28, 0x1C, 0xFC, 0xF7, 0xB7, 0xFC, 0x00, 0xA9, 0x08, 0x80, 0x12, 0x48, 0x2A, 0x5C, 0x00, 0x2A
	.byte 0x04, 0xD0, 0x52, 0x1E, 0x4A, 0x80, 0x00, 0x21, 0x29, 0x54, 0x05, 0xE0

	thumb_func_start LAB_overlay_d_99__021c13fc
LAB_overlay_d_99__021c13fc: ; 0x021C13FC
	mov r0, #0x92
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r0, #0x46
	ldrb r0, [r0]
	strh r0, [r1, #2]
	thumb_func_end LAB_overlay_d_99__021c13fc

	thumb_func_start LAB_overlay_d_99__021c1408
LAB_overlay_d_99__021c1408: ; 0x021C1408
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_99__021bcbd8
	str r0, [sp, #4]
	blx FUN_020399A8
	ldr r1, _021C1438 ; =0x00000A03
	mov r2, #8
	add r3, sp, #0
	blx FUN_0203D3A8
	cmp r0, #0
	beq _021C142C
	mov r0, #0x73
	mov r1, #0x2b
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021c1408
_021C142C:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021C1434:
	.byte 0x56, 0x13, 0x00, 0x00
_021C1438: .word 0x00000A03
_021C143C:
	.byte 0xF8, 0xB5
_021C143E:
	.byte 0x05, 0x1C
	.byte 0x00, 0x91, 0x00, 0x27, 0x7B, 0xF6, 0x98, 0xEF, 0x00, 0x28, 0x00, 0xD0, 0x01, 0x27

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c144e
LAB_overlay_d_99__021c144e: ; 0x021C144E
	add r0, r5, #0
	bl FUN_overlay_d_99__021c1154
	cmp r0, #0
	bne _021C14A4
	mov r4, #0x7d
	lsl r4, r4, #2
	add r6, r5, r4
	lsl r7, r7, #1
	ldrh r0, [r6, r7]
	cmp r0, #0
	beq _021C14A4
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd54
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldrh r0, [r6, r7]
	cmp r1, r0
	bne _021C1488
	blx FUN_020399A8
	mov r1, #0xf
	mov r2, #0xa
	blx FUN_02039C68
	mov r0, #0x2c
	b _021C14A0
	thumb_func_end LAB_overlay_d_99__021c144e
_021C1488:
	bl FUN_02156A3C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba874
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x13
_021C14A0:
	sub r4, #0x28
	str r0, [r5, r4]
_021C14A4:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
_021C14A8:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0xFF, 0xF7
	.byte 0x51, 0xFE, 0x00, 0x28, 0x18, 0xD1, 0x78, 0xF6, 0x78, 0xEA, 0x0F, 0x21, 0x0A, 0x22, 0x0A, 0x26
	.byte 0x78, 0xF6, 0xF8, 0xEB, 0x00, 0x28, 0x0F, 0xD0, 0x01, 0x20, 0x7C, 0xF6, 0x72, 0xE9, 0x01, 0x20
	.byte 0x7C, 0xF6, 0x74, 0xE9, 0x78, 0xF6, 0x68, 0xEA, 0x12, 0x21, 0x32, 0x1C, 0x78, 0xF6, 0xC4, 0xEB
	.byte 0x73, 0x20, 0x2D, 0x21, 0x80, 0x00, 0x29, 0x50

	thumb_func_start LAB_overlay_d_99__021c14e8
LAB_overlay_d_99__021c14e8: ; 0x021C14E8
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021c14e8

	thumb_func_start FUN_overlay_d_99__021c14ec
FUN_overlay_d_99__021c14ec: ; 0x021C14EC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_99__021ba928
	cmp r0, #0
	beq _021C14FC
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_99__021c14ec
_021C14FC:
	mov r0, #0x19
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021C150A
	mov r0, #1
	pop {r4, pc}
_021C150A:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_021C1510:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0xFF, 0xF7, 0x1D, 0xFE, 0x00, 0x28, 0x34, 0xD1, 0x78, 0xF6
	.byte 0x44, 0xEA, 0x12, 0x21, 0x0A, 0x22, 0x78, 0xF6, 0xC6, 0xEB, 0x00, 0x28, 0x2C, 0xD0, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0xDC, 0xFF, 0x01, 0x28, 0x27, 0xD1, 0x28, 0x1C, 0xC4, 0x30, 0x00, 0x68, 0x51, 0xF6
	.byte 0x7D, 0xF9, 0x00, 0x21, 0x48, 0xF6, 0x40, 0xFA, 0x4D, 0xF6, 0xCC, 0xFF, 0x28, 0x1C, 0xF9, 0xF7
	.byte 0xCD, 0xF9, 0x95, 0xF7, 0x73, 0xFA, 0x00, 0xF0, 0x2F, 0xFF, 0x06, 0x1C, 0x28, 0x1C, 0x31, 0x1C
	.byte 0xFC, 0xF7, 0xF2, 0xFB, 0x28, 0x1C, 0x31, 0x1C, 0xFC, 0xF7, 0xF4, 0xFB, 0x02, 0x1C, 0x03, 0x2A
	.byte 0x03, 0xD1, 0x73, 0x20, 0x41, 0x21, 0x80, 0x00, 0x05, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c157a
LAB_overlay_d_99__021c157a: ; 0x021C157A
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_99__021c18c8
	mov r1, #0x73
	lsl r0, r1, #2
	thumb_func_end LAB_overlay_d_99__021c157a

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c1586
LAB_overlay_d_99__021c1586: ; 0x021C1586
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021c1586

	thumb_func_start LAB_overlay_d_99__021c1588
LAB_overlay_d_99__021c1588: ; 0x021C1588
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021c1588
_021C158C:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x03, 0x20, 0x0C, 0x1C, 0x7F, 0xF6, 0x8A, 0xEF, 0x05, 0x48, 0x00, 0x21, 0x29, 0x54, 0x28, 0x1C
	.byte 0xFC, 0xF7, 0xA6, 0xFF, 0x73, 0x21, 0x89, 0x00, 0x68, 0x50, 0x20, 0x1C, 0x38, 0xBD, 0xC0, 0x46
_021C15B0:
	.byte 0x58, 0x13, 0x00, 0x00, 0x73, 0x22
_021C15B6:
	.byte 0x2F, 0x23, 0x92, 0x00, 0x83, 0x50, 0x08, 0x1C, 0x70, 0x47
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0xF9, 0xF7, 0xAF, 0xF9, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C
	.byte 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c15d2
LAB_overlay_d_99__021c15d2: ; 0x021C15D2
	add r0, r5, #0
	bl FUN_overlay_d_99__021bf03c
	cmp r0, #0
	beq _021C15E4
	mov r0, #0x73
	mov r1, #0x30
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021c15d2
_021C15E4:
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021C15F6
	mov r0, #0x73
	mov r1, #0x30
	lsl r0, r0, #2
	str r1, [r5, r0]
_021C15F6:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C15FC:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xF9, 0xF7, 0x73, 0xF9, 0x73, 0x20, 0x0B, 0x21, 0x80, 0x00, 0x29, 0x50, 0x20, 0x1C
	.byte 0x38, 0xBD, 0x00, 0x00, 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0xF9, 0xF7, 0x85, 0xF9, 0x00, 0x28
	.byte 0x06, 0xD0, 0x28, 0x1C, 0xF9, 0xF7, 0x00, 0xF9, 0x73, 0x20, 0x32, 0x21, 0x80, 0x00, 0x29, 0x50

	thumb_func_start LAB_overlay_d_99__021c1630
LAB_overlay_d_99__021c1630: ; 0x021C1630
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021c1630
_021C1634:
	.byte 0xF8, 0xB5, 0x04, 0x1C, 0x0E, 0x1C, 0xF9, 0xF7, 0x75, 0xF9, 0x00, 0x28
	.byte 0x01, 0xD1, 0x30, 0x1C, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c1646
LAB_overlay_d_99__021c1646: ; 0x021C1646
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba858
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021C1658
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021c1646
_021C1658:
	cmp r0, #0
	bne _021C167E
	mov r5, #0x42
	mov r0, #0
	lsl r5, r5, #2
	str r0, [r4, r5]
	add r0, r4, #0
	mov r1, #0x1a
	mov r2, #1
	mov r7, #1
	bl FUN_overlay_d_99__021baab8
	add r0, r5, #0
	mov r1, #0x33
	add r0, #0xc4
	str r1, [r4, r0]
	add r5, #0xd8
	str r7, [r4, r5]
	b _021C1698
_021C167E:
	mov r5, #0x42
	mov r0, #0
	lsl r5, r5, #2
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #0xb
	add r5, #0xc4
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_99__021c2408
_021C1698:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C169C:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xF9, 0xF7, 0x41, 0xF9, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c16ae
LAB_overlay_d_99__021c16ae: ; 0x021C16AE
	mov r1, #0x1e
	lsl r1, r1, #4
	ldr r0, [r5, r1]
	cmp r0, #1
	bne _021C16C0
	mov r0, #0
	str r0, [r5, r1]
	blx FUN_0203CEAC
	thumb_func_end LAB_overlay_d_99__021c16ae
_021C16C0:
	blx FUN_0203CD98
	cmp r0, #0
	bne _021C16E6
	ldr r0, [r5, #4]
	bl FUN_02009B3C
	add r0, r5, #0
	mov r1, #0x1b
	mov r2, #1
	bl FUN_overlay_d_99__021baab8
	mov r0, #0x73
	mov r1, #0x34
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r1, #0x1e
	lsl r0, r1, #4
	str r1, [r5, r0]
_021C16E6:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C16EC:
	.byte 0x38, 0xB5, 0x05, 0x1C
	.byte 0x0C, 0x1C, 0xF9, 0xF7, 0x19, 0xF9, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c16fe
LAB_overlay_d_99__021c16fe: ; 0x021C16FE
	mov r1, #0x1e
	lsl r1, r1, #4
	ldr r0, [r5, r1]
	sub r0, r0, #1
	str r0, [r5, r1]
	bne _021C171E
	add r0, r1, #0
	mov r2, #0
	sub r0, #0x10
	str r2, [r5, r0]
	mov r0, #0x1a
	sub r1, #0x14
	str r0, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	thumb_func_end LAB_overlay_d_99__021c16fe
_021C171E:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C1724:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x78, 0xF6, 0x3E, 0xE9, 0x10, 0x21
	.byte 0x0A, 0x22, 0x78, 0xF6, 0xC0, 0xEA, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c173e
LAB_overlay_d_99__021c173e: ; 0x021C173E
	mov r0, #0
	blx FUN_0203D7B0
	mov r0, #1
	blx FUN_0203D7BC
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba928
	cmp r0, #0
	beq _021C1762
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba828
	mov r0, #0x73
	mov r1, #0x36
	lsl r0, r0, #2
	str r1, [r5, r0]
	thumb_func_end LAB_overlay_d_99__021c173e
_021C1762:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C1768:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0xF9, 0xF7
	.byte 0xDB, 0xF8, 0x00, 0x28, 0x01, 0xD1, 0x20, 0x1C, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c177a
LAB_overlay_d_99__021c177a: ; 0x021C177A
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba858
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021C178C
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021c177a
_021C178C:
	cmp r0, #0
	bne _021C17B4
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_overlay_d_99__021baab8
	add r0, r5, #0
	bl FUN_overlay_d_99__021bc090
	mov r0, #0x91
	mov r1, #1
	lsl r0, r0, #2
	strh r1, [r5, r0]
	mov r1, #0x29
	sub r0, #0x78
	str r1, [r5, r0]
	mov r1, #0x1e
	lsl r0, r1, #4
	b _021C17CC
_021C17B4:
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #1
	blx FUN_0203C554
	mov r0, #0x1e
	mov r1, #0x14
	lsl r0, r0, #4
	str r1, [r5, r0]
	mov r1, #0x39
	sub r0, #0x14
_021C17CC:
	str r1, [r5, r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C17D4:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0xF9, 0xF7, 0xA5, 0xF8, 0x00, 0x28
	.byte 0x06, 0xD0, 0x28, 0x1C, 0xF9, 0xF7, 0x20, 0xF8, 0x73, 0x20, 0x38, 0x21, 0x80, 0x00, 0x29, 0x50

	thumb_func_start LAB_overlay_d_99__021c17f0
LAB_overlay_d_99__021c17f0: ; 0x021C17F0
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021c17f0
_021C17F4:
	.byte 0xF8, 0xB5, 0x9D, 0x24, 0x05, 0x1C, 0xA4, 0x00, 0x28, 0x19, 0x0F, 0x1C
	.byte 0xF7, 0xF7, 0xF8, 0xFF, 0x01, 0x1C, 0x28, 0x1C, 0xFC, 0xF7, 0x4E, 0xFD, 0x06, 0x1C, 0x5C, 0xF6
	.byte 0xAB, 0xFA, 0x28, 0x1C, 0xF9, 0xF7, 0x20, 0xF8, 0x00, 0x21, 0xC9, 0x43, 0x88, 0x42, 0x01, 0xD1
	.byte 0x38, 0x1C, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_99__021c1824
LAB_overlay_d_99__021c1824: ; 0x021C1824
	cmp r0, #0
	bne _021C1866
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c27e0
	add r2, r0, #0
	mov r1, #1
	sub r1, r1, r2
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_99__021c27e8
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c27e0
	add r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c2864
	add r0, r4, #0
	sub r0, #0x2c
	ldr r0, [r5, r0]
	sub r4, #0xa8
	add r0, #0x46
	ldrb r1, [r0]
	mov r0, #2
	sub r1, r0, r1
	ldr r0, _021C18AC ; =0x00001356
	strb r1, [r5, r0]
	mov r0, #0x76
	str r0, [r5, r4]
	b _021C18A0
	thumb_func_end LAB_overlay_d_99__021c1824
_021C1866:
	ldr r0, _021C18B0 ; =0x0000135C
	mov r1, #0
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021c18c8
	add r1, r4, #0
	mov r0, #0
	sub r1, #0x84
	mvn r0, r0
	str r0, [r5, r1]
	cmp r6, #0
	beq _021C188C
	add r0, r5, r4
	add r1, r6, #0
	bl FUN_overlay_d_99__021b9ae0
_021C188C:
	add r0, r5, #0
	bl FUN_overlay_d_99__021c19a8
	add r0, r5, #0
	bl FUN_overlay_d_99__021baedc
	mov r0, #0x73
	mov r1, #0xb
	lsl r0, r0, #2
	str r1, [r5, r0]
_021C18A0:
	add r0, r5, #0
	bl FUN_overlay_d_99__021ba8ec
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C18AC: .word 0x00001356
_021C18B0: .word 0x0000135C
_021C18B4:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x7B, 0xF6, 0x6E, 0xEA, 0x00, 0x28, 0x00, 0xD1
	.byte 0x02, 0x24

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c18c2
LAB_overlay_d_99__021c18c2: ; 0x021C18C2
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_99__021c18c2

	thumb_func_start FUN_overlay_d_99__021c18c8
FUN_overlay_d_99__021c18c8: ; 0x021C18C8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r1, #0
	add r6, r2, #0
	cmp r0, #0
	beq _021C1906
	cmp r4, #1
	bne _021C18E2
	cmp r6, #2
	bne _021C18E2
	bl FUN_overlay_d_99__021c282c
	thumb_func_end FUN_overlay_d_99__021c18c8
_021C18E2:
	cmp r4, #4
	bne _021C18F6
	cmp r6, #3
	bge _021C18F6
	bl FUN_02156A3C
	add r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02009B80
_021C18F6:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_99__021c1908
	add r0, r5, #0
	bl FUN_overlay_d_99__021be6e4
_021C1906:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_99__021c1908
FUN_overlay_d_99__021c1908: ; 0x021C1908
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5, #8]
	add r6, r2, #0
	cmp r1, #0
	beq _021C1964
	bl FUN_overlay_d_99__021bdd48
	add r7, r0, #0
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_99__021bdd54
	cmp r7, r4
	bne _021C192C
	cmp r0, r6
	beq _021C195E
	thumb_func_end FUN_overlay_d_99__021c1908
_021C192C:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_99__021bde30
	lsl r1, r4, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_99__021c27d4
	lsl r1, r6, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_99__021c27dc
	cmp r6, #5
	bne _021C1952
	cmp r4, #4
	beq _021C195E
_021C1952:
	cmp r4, #4
	beq _021C195E
	add r0, r5, #0
	mov r1, #0x7f
	bl FUN_overlay_d_99__021c24a4
_021C195E:
	add r0, r5, #0
	bl FUN_overlay_d_99__021baedc
_021C1964:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021c1968
FUN_overlay_d_99__021c1968: ; 0x021C1968
	push {r3, r4, r5, lr}
	mov r4, #0x92
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r2, [r5, r4]
	add r0, r2, #0
	add r0, #0x46
	ldrb r1, [r0]
	mov r0, #1
	add r2, #0x46
	sub r0, r0, r1
	strb r0, [r2]
	ldr r1, [r5, r4]
	ldr r0, [r5, #8]
	add r1, #0x46
	ldrb r1, [r1]
	bl FUN_overlay_d_99__021c27e8
	ldr r1, [r5, r4]
	ldr r0, [r5, #8]
	add r1, #0x46
	ldrb r1, [r1]
	bl FUN_overlay_d_99__021c2864
	add r0, r5, #0
	bl FUN_overlay_d_99__021be6e4
	ldr r0, [r5, #8]
	bl FUN_overlay_d_99__021c27e0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021c1968

	thumb_func_start FUN_overlay_d_99__021c19a8
FUN_overlay_d_99__021c19a8: ; 0x021C19A8
	push {r3, r4, r5, lr}
	mov r1, #0x7f
	add r4, r0, #0
	bl FUN_overlay_d_99__021c24a4
	mov r5, #0x92
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	ldr r0, [r4, #8]
	add r1, #0x46
	ldrb r1, [r1]
	bl FUN_overlay_d_99__021c27e8
	ldr r1, [r4, r5]
	ldr r0, [r4, #8]
	add r1, #0x46
	ldrb r1, [r1]
	bl FUN_overlay_d_99__021c2864
	add r0, r4, #0
	bl FUN_overlay_d_99__021be6e4
	ldr r0, [r4, #8]
	bl FUN_overlay_d_99__021c27e0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_99__021c19a8

	thumb_func_start FUN_overlay_d_99__021c19dc
FUN_overlay_d_99__021c19dc: ; 0x021C19DC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_99__021bb42c
	add r0, r5, #0
	bl FUN_overlay_d_99__021bb4d0
	add r0, r5, #0
	bl FUN_overlay_d_99__021bb4ec
	add r0, r5, #0
	bl FUN_overlay_d_99__021c1c70
	add r0, r5, #0
	bl FUN_overlay_d_99__021bf29c
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r5, r0
	bl thunk_FUN_overlay_d_99__021b9fd0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_99__021c205c
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021c19dc

	thumb_func_start FUN_overlay_d_99__021c1a14
FUN_overlay_d_99__021c1a14: ; 0x021C1A14
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_99__021c1c64
	cmp r4, r0
	bne _021C1A2C
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_99__021c19dc
	thumb_func_end FUN_overlay_d_99__021c1a14
_021C1A2C:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_99__021c1a30
FUN_overlay_d_99__021c1a30: ; 0x021C1A30
	push {r3, lr}
	ldr r2, _021C1A40 ; =0x000008EF
	ldrb r2, [r0, r2]
	cmp r2, #0
	beq _021C1A3E
	bl FUN_overlay_d_99__021c19dc
	thumb_func_end FUN_overlay_d_99__021c1a30
_021C1A3E:
	pop {r3, pc}
	.balign 4, 0
_021C1A40: .word 0x000008EF

	thumb_func_start FUN_overlay_d_99__021c1a44
FUN_overlay_d_99__021c1a44: ; 0x021C1A44
	ldr r1, _021C1A54 ; =0x000008C8
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021C1A50
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_99__021c1a44
_021C1A50:
	mov r0, #0
	bx lr
	.balign 4, 0
_021C1A54: .word 0x000008C8

	thumb_func_start FUN_overlay_d_99__021c1a58
FUN_overlay_d_99__021c1a58: ; 0x021C1A58
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x8b
	add r5, r0, #0
	lsl r4, r4, #4
	add r7, r1, #0
	add r6, r2, #0
	add r0, r5, r4
	mov r1, #0
	mov r2, #0xf4
	blx MI_CpuFill8
	mov r0, #7
	mov r1, #1
	blx FUN_02043598
	mov r0, #8
	mov r1, #0
	blx FUN_02043598
	ldr r0, _021C1AB8 ; =_021C377C
	ldr r1, _021C1ABC ; =0x021C1C9D
	add r2, r5, #0
	add r3, r6, #0
	blx FUN_02051B84
	add r1, r4, #0
	add r1, #0x18
	str r0, [r5, r1]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	bl FUN_0201EC64
	str r0, [r5, r4]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_99__021c1d1c
	add r4, #0x44
	mov r0, #1
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021c208c
	add r0, r5, #0
	bl FUN_overlay_d_99__021c2090
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021c1a58
_021C1AB8: .word 0x021C377C
_021C1ABC: .word 0x021C1C9D

	thumb_func_start FUN_overlay_d_99__021c1ac0
FUN_overlay_d_99__021c1ac0: ; 0x021C1AC0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_overlay_d_99__021c1a44
	cmp r0, #0
	beq _021C1AFC
	add r0, r5, #0
	bl FUN_overlay_d_99__021c1f74
	ldr r4, _021C1B00 ; =0x000008C8
	ldr r0, [r5, r4]
	blx FUN_02051C6C
	mov r6, #0
	add r0, r4, #0
	str r6, [r5, r4]
	sub r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0201ED04
	sub r4, #0x18
	mov r0, #1
	mov r1, #1
	str r6, [r5, r4]
	blx FUN_02043598
	mov r0, #0xe
	mov r1, #0
	blx FUN_02043598
	thumb_func_end FUN_overlay_d_99__021c1ac0
_021C1AFC:
	pop {r4, r5, r6, pc}
	nop
_021C1B00: .word 0x000008C8

	thumb_func_start FUN_overlay_d_99__021c1b04
FUN_overlay_d_99__021c1b04: ; 0x021C1B04
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x9d
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	add r7, r1, #0
	bl FUN_overlay_d_99__021b9800
	add r6, r0, #0
	add r0, r5, r4
	bl FUN_overlay_d_99__021b984c
	cmp r0, #3
	blo _021C1B26
	cmp r0, #6
	bhi _021C1B26
	add r6, r0, #0
	thumb_func_end FUN_overlay_d_99__021c1b04
_021C1B26:
	cmp r6, #3
	blo _021C1B4A
	cmp r6, #6
	bhi _021C1B4A
	ldr r4, _021C1BE0 ; =0x000008EC
	sub r0, r6, #3
	ldrb r1, [r5, r4]
	cmp r1, r0
	beq _021C1B4A
	strb r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_99__021c208c
	add r0, r4, #5
	mov r1, #1
	strb r1, [r5, r0]
	add r4, #8
	str r1, [r5, r4]
_021C1B4A:
	ldr r0, _021C1BE4 ; =0x000008EF
	ldrb r1, [r5, r0]
	cmp r1, #1
	bne _021C1B5E
	mov r1, #2
	strb r1, [r5, r0]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_99__021bb2f0
_021C1B5E:
	ldr r4, _021C1BE4 ; =0x000008EF
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _021C1B9C
	add r0, r5, #0
	bl FUN_overlay_d_99__021bb42c
	add r0, r5, #0
	bl FUN_overlay_d_99__021bb4d0
	add r0, r5, #0
	bl FUN_overlay_d_99__021bb4ec
	add r0, r4, #0
	sub r0, #0x27
	ldr r0, [r5, r0]
	blx FUN_02051C88
	add r0, r5, #0
	bl FUN_overlay_d_99__021c1cd4
	add r0, r4, #2
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021C1B9C
	add r0, r5, #0
	bl FUN_overlay_d_99__021c2090
	mov r1, #0
	add r0, r4, #2
	strb r1, [r5, r0]
_021C1B9C:
	ldr r4, _021C1BE4 ; =0x000008EF
	ldrb r0, [r5, r4]
	add r0, #0xfe
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _021C1BD8
	add r0, r5, #0
	bl FUN_overlay_d_99__021c1c10
	cmp r0, #1
	bne _021C1BD8
	mov r6, #0
	sub r0, r4, #2
	strb r6, [r5, r0]
	sub r0, r4, #1
	strb r6, [r5, r0]
	add r1, r4, #2
	mov r0, #1
	strb r0, [r5, r1]
	add r1, r4, #5
	str r0, [r5, r1]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_99__021c19dc
	strb r6, [r5, r4]
	add r1, r4, #5
	mov r0, #1
	str r0, [r5, r1]
_021C1BD8:
	ldr r0, _021C1BE8 ; =0x000008ED
	ldrb r0, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1BE0: .word 0x000008EC
_021C1BE4: .word 0x000008EF
_021C1BE8: .word 0x000008ED

	thumb_func_start FUN_overlay_d_99__021c1bec
FUN_overlay_d_99__021c1bec: ; 0x021C1BEC
	push {r3, r4, r5, lr}
	ldr r4, _021C1C0C ; =0x000008EF
	add r5, r0, #0
	ldrb r1, [r5, r4]
	cmp r1, #0
	bne _021C1C0A
	add r1, r4, #2
	ldrb r1, [r5, r1]
	cmp r1, #1
	bne _021C1C0A
	bl FUN_overlay_d_99__021c2090
	mov r1, #0
	add r0, r4, #2
	strb r1, [r5, r0]
	thumb_func_end FUN_overlay_d_99__021c1bec
_021C1C0A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C1C0C: .word 0x000008EF

	thumb_func_start FUN_overlay_d_99__021c1c10
FUN_overlay_d_99__021c1c10: ; 0x021C1C10
	push {r3, r4, r5, lr}
	ldr r4, _021C1C5C ; =0x000008EF
	add r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #3
	bne _021C1C20
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_99__021c1c10
_021C1C20:
	add r0, r4, #0
	add r0, #0xbd
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021C1C3E
	bl FUN_021B63D0
	add r4, #0xbd
	ldr r0, [r5, r4]
	bl FUN_021B6448
	cmp r0, #1
	bne _021C1C3E
	mov r0, #1
	pop {r3, r4, r5, pc}
_021C1C3E:
	blx FUN_0203630C
	mov r1, #0xf0
	tst r0, r1
	bne _021C1C52
	blx FUN_020362DC
	ldr r1, _021C1C60 ; =0x00000403
	tst r0, r1
	beq _021C1C56
_021C1C52:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021C1C56:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021C1C5C: .word 0x000008EF
_021C1C60: .word 0x00000403

	thumb_func_start FUN_overlay_d_99__021c1c64
FUN_overlay_d_99__021c1c64: ; 0x021C1C64
	ldr r1, _021C1C6C ; =0x000008ED
	ldrb r0, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_99__021c1c64
_021C1C6C: .word 0x000008ED

	thumb_func_start FUN_overlay_d_99__021c1c70
FUN_overlay_d_99__021c1c70: ; 0x021C1C70
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_99__021c1a44
	cmp r0, #1
	bne _021C1C94
	ldr r0, _021C1C98 ; =0x000008ED
	mov r2, #0
	strb r2, [r4, r0]
	add r1, r0, #1
	strb r2, [r4, r1]
	add r1, r0, #2
	strb r2, [r4, r1]
	add r1, r0, #4
	mov r2, #1
	strb r2, [r4, r1]
	add r0, r0, #7
	str r2, [r4, r0]
	thumb_func_end FUN_overlay_d_99__021c1c70
_021C1C94:
	pop {r4, pc}
	nop
_021C1C98: .word 0x000008ED
_021C1C9C:
	.byte 0x38, 0xB5
_021C1C9E:
	.byte 0x0B, 0x4C
	.byte 0x13, 0x5D, 0xDB, 0x00, 0xC0, 0x18, 0x23, 0x1C, 0x15, 0x18, 0x20, 0x3B, 0xEB, 0x5C, 0x02, 0x2B
	.byte 0x0B, 0xD1, 0x63, 0x1C, 0xD3, 0x5C, 0x00, 0x2B, 0x07, 0xD1, 0x00, 0x29, 0x05, 0xD1, 0x41, 0x1C
	.byte 0x60, 0x1C, 0x11, 0x54, 0x02, 0x48, 0x44, 0xF6, 0x8D, 0xFA

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c1cca
LAB_overlay_d_99__021c1cca: ; 0x021C1CCA
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_99__021c1cca
_021C1CCC:
	.byte 0xEC, 0x08, 0x00, 0x00
_021C1CD0:
	.byte 0x4C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_99__021c1cd4
FUN_overlay_d_99__021c1cd4: ; 0x021C1CD4
	push {r3, r4}
	ldr r1, _021C1D14 ; =0x000008ED
	ldrb r2, [r0, r1]
	cmp r2, #0
	beq _021C1D10
	add r2, r1, #5
	ldrb r3, [r0, r2]
	ldr r2, _021C1D18 ; =_021C3720
	ldrb r3, [r2, r3]
	add r2, r1, #1
	strb r3, [r0, r2]
	add r2, r1, #5
	ldrb r2, [r0, r2]
	add r3, r2, #1
	add r2, r1, #5
	strb r3, [r0, r2]
	mov r2, #1
	add r3, r1, #4
	strb r2, [r0, r3]
	add r3, r1, #5
	ldrb r3, [r0, r3]
	cmp r3, #0x10
	blo _021C1D10
	mov r4, #0
	add r3, r1, #5
	strb r4, [r0, r3]
	add r3, r1, #1
	strb r4, [r0, r3]
	add r1, r1, #2
	strb r2, [r0, r1]
	thumb_func_end FUN_overlay_d_99__021c1cd4
_021C1D10:
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021C1D14: .word 0x000008ED
_021C1D18: .word 0x021C3720

	thumb_func_start FUN_overlay_d_99__021c1d1c
FUN_overlay_d_99__021c1d1c: ; 0x021C1D1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #0x10]
	mov r0, #1
	add r5, r2, #0
	lsl r0, r0, #8
	str r0, [sp]
	lsl r0, r5, #0x10
	add r7, r1, #0
	lsr r0, r0, #0x10
	mov r3, #0
	str r0, [sp, #4]
	str r3, [sp, #0x20]
	add r0, r7, #0
	mov r1, #6
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	ldr r0, [sp, #0x20]
	mov r1, #0xe
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r7, #0
	mov r2, #4
	mov r3, #0
	blx FUN_02049740
	ldr r4, _021C1F68 ; =0x000009A8
	ldr r1, [sp, #0x10]
	mov r2, #6
	str r0, [r1, r4]
	ldr r0, [sp, #0x20]
	mov r1, #0xf
	str r0, [sp]
	str r0, [sp, #4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r7, #0
	mov r3, #0x80
	blx FUN_02049658
	ldr r0, [sp, #0x10]
	mov r1, #0x16
	ldr r0, [r0, r4]
	mov r2, #4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	mov r3, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	add r0, r7, #0
	blx FUN_02049990
	lsl r0, r5, #0x10
	add r6, r4, #0
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r3, [sp, #0x10]
	sub r6, #0xf0
	add r0, r7, #0
	mov r1, #0x17
	mov r2, #0
	add r3, r3, r6
	blx FUN_02049EF4
	add r2, r4, #0
	ldr r1, [sp, #0x10]
	sub r2, #0xf4
	str r0, [r1, r2]
	add r1, r4, #0
	ldr r0, [sp, #0x10]
	sub r1, #0xf0
	ldr r0, [r0, r1]
	mov r1, #0x80
	bl FUN_overlay_d_99__021c1fe8
	lsl r0, r5, #0x10
	add r6, r4, #0
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r3, [sp, #0x10]
	sub r6, #0xe8
	add r0, r7, #0
	mov r1, #0x19
	mov r2, #0
	add r3, r3, r6
	blx FUN_02049EF4
	add r2, r4, #0
	ldr r1, [sp, #0x10]
	sub r2, #0xec
	str r0, [r1, r2]
	add r0, r1, #0
	sub r4, #0xe8
	ldr r0, [r0, r4]
	mov r1, #0x80
	bl FUN_overlay_d_99__021c1fe8
	mov r0, #0x20
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	mov r3, #0xf
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	lsl r3, r3, #5
	blx FUN_02049B40
	thumb_func_end FUN_overlay_d_99__021c1d1c
_021C1E0A:
	ldr r0, [sp, #0x20]
	mov r3, #9
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #6
	add r7, r1, #0
	mul r7, r0
	ldr r0, [sp, #0x20]
	add r2, r7, #1
	asr r0, r0, #1
	lsr r1, r0, #0x1e
	ldr r0, [sp, #0x20]
	lsl r2, r2, #0x18
	add r1, r0, r1
	asr r0, r1, #2
	lsl r5, r0, #4
	ldr r0, [sp, #0x20]
	lsr r2, r2, #0x18
	lsl r1, r0, #2
	ldr r0, [sp, #0x10]
	add r0, r0, r1
	str r0, [sp, #0x14]
	mov r0, #3
	str r0, [sp]
	mov r0, #0xf
	add r1, r5, #4
	str r0, [sp, #4]
	mov r0, #1
	lsl r1, r1, #0x18
	str r0, [sp, #8]
	mov r0, #7
	lsr r1, r1, #0x18
	blx FUN_020450F0
	ldr r6, _021C1F6C ; =0x000008F8
	ldr r1, [sp, #0x14]
	str r0, [r1, r6]
	blx FUN_02045770
	mov r1, #0
	mov r4, #0
	blx FUN_02043B5C
	ldr r0, [sp, #0x14]
	ldr r0, [r0, r6]
	blx FUN_02045334
	add r0, r7, #1
	add r1, r5, #1
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	lsl r0, r0, #0x18
	lsl r2, r1, #3
	ldr r1, [sp, #0x10]
	lsr r0, r0, #0x18
	str r0, [sp, #0x24]
	add r0, r6, #0
	add r7, r6, #0
	add r1, r1, r2
	str r0, [sp, #0x28]
	add r0, #0x20
	str r1, [sp, #0x18]
	str r0, [sp, #0x28]
	add r7, #0x20
	add r6, #0x20
_021C1E94:
	ldr r0, [sp, #0x18]
	lsl r1, r4, #2
	add r5, r0, r1
	mov r1, #0xc
	add r2, r4, #0
	mul r2, r1
	ldr r1, [sp, #0x1c]
	mov r0, #3
	add r1, r1, r2
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	lsl r1, r1, #0x18
	str r0, [sp, #8]
	ldr r2, [sp, #0x24]
	mov r0, #5
	lsr r1, r1, #0x18
	mov r3, #2
	blx FUN_020450F0
	ldr r1, [sp, #0x28]
	str r0, [r5, r1]
	ldr r0, [r5, r7]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, r6]
	blx FUN_02045334
	add r4, r4, #1
	cmp r4, #2
	blt _021C1E94
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #8
	blt _021C1E0A
	mov r0, #2
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #7
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	blx FUN_020450F0
	ldr r4, _021C1F70 ; =0x00000958
	ldr r1, [sp, #0x10]
	str r0, [r1, r4]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [sp, #0x10]
	ldr r0, [r0, r4]
	blx FUN_02045374
	ldr r0, [sp, #0x10]
	ldr r0, [r0, r4]
	blx FUN_02045334
	mov r0, #0x11
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #7
	mov r1, #1
	mov r2, #5
	mov r3, #0x1e
	blx FUN_020450F0
	ldr r1, [sp, #0x10]
	add r2, r4, #4
	str r0, [r1, r2]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [sp, #0x10]
	add r1, r4, #4
	ldr r0, [r0, r1]
	blx FUN_02045374
	ldr r0, [sp, #0x10]
	add r1, r4, #4
	ldr r0, [r0, r1]
	blx FUN_02045334
	mov r0, #4
	blx FUN_020409B4
	mov r0, #7
	blx FUN_020409B4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1F68: .word 0x000009A8
_021C1F6C: .word 0x000008F8
_021C1F70: .word 0x00000958

	thumb_func_start FUN_overlay_d_99__021c1f74
FUN_overlay_d_99__021c1f74: ; 0x021C1F74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _021C1FE0 ; =0x00000918
	str r0, [sp]
	add r0, r6, #0
	str r0, [sp, #4]
	sub r0, #0x20
	mov r7, #0
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_99__021c1f74
_021C1F86:
	ldr r0, [sp]
	lsl r1, r7, #2
	add r1, r0, r1
	ldr r0, [sp, #4]
	ldr r0, [r1, r0]
	blx FUN_020452E8
	ldr r0, [sp]
	lsl r1, r7, #3
	mov r4, #0
	add r5, r0, r1
_021C1F9C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #2
	blt _021C1F9C
	add r7, r7, #1
	cmp r7, #8
	blt _021C1F86
	ldr r4, _021C1FE4 ; =0x00000958
	ldr r0, [sp]
	ldr r0, [r0, r4]
	blx FUN_020452E8
	ldr r0, [sp]
	add r1, r4, #4
	ldr r0, [r0, r1]
	blx FUN_020452E8
	add r1, r4, #0
	ldr r0, [sp]
	sub r1, #0xa4
	ldr r0, [r0, r1]
	blx Heap_Free
	ldr r0, [sp]
	sub r4, #0x9c
	ldr r0, [r0, r4]
	blx Heap_Free
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1FE0: .word 0x00000918
_021C1FE4: .word 0x00000958

	thumb_func_start FUN_overlay_d_99__021c1fe8
FUN_overlay_d_99__021c1fe8: ; 0x021C1FE8
	push {r4, r5, r6, r7}
	add r5, r1, #0
	add r1, r0, #0
	add r1, #0xc
	mov ip, r1
	ldrh r1, [r0]
	ldrh r0, [r0, #2]
	lsr r3, r1, #3
	lsr r7, r0, #3
	mov r1, #0
	cmp r7, #0
	ble _021C2024
	thumb_func_end FUN_overlay_d_99__021c1fe8
_021C2000:
	mov r2, #0
	cmp r3, #0
	ble _021C201E
	add r0, r1, #0
	mul r0, r3
	lsl r4, r0, #1
	mov r0, ip
	add r4, r0, r4
_021C2010:
	lsl r0, r2, #1
	ldrh r6, [r4, r0]
	add r2, r2, #1
	add r6, r6, r5
	strh r6, [r4, r0]
	cmp r2, r3
	blt _021C2010
_021C201E:
	add r1, r1, #1
	cmp r1, r7
	blt _021C2000
_021C2024:
	pop {r4, r5, r6, r7}
	bx lr

	thumb_func_start FUN_overlay_d_99__021c2028
FUN_overlay_d_99__021c2028: ; 0x021C2028
	add r3, r0, r1
	ldr r1, _021C2038 ; =0x000008CB
	strb r2, [r3, r1]
	mov r2, #1
	add r1, #0x26
	strb r2, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_99__021c2028
_021C2038: .word 0x000008CB

	thumb_func_start FUN_overlay_d_99__021c203c
FUN_overlay_d_99__021c203c: ; 0x021C203C
	add r2, r0, r1
	ldr r1, _021C204C ; =0x000008CB
	mov r3, #0
	strb r3, [r2, r1]
	mov r2, #1
	add r1, #0x26
	strb r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021c203c
_021C204C: .word 0x000008CB

	thumb_func_start FUN_overlay_d_99__021c2050
FUN_overlay_d_99__021c2050: ; 0x021C2050
	add r1, r0, r1
	ldr r0, _021C2058 ; =0x000008CB
	ldrb r0, [r1, r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021c2050
_021C2058: .word 0x000008CB

	thumb_func_start FUN_overlay_d_99__021c205c
FUN_overlay_d_99__021c205c: ; 0x021C205C
	push {r3, lr}
	ldr r2, _021C2078 ; =0x000008EF
	ldrb r3, [r0, r2]
	cmp r3, #0
	beq _021C206C
	bl FUN_overlay_d_99__021bb2f0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_99__021c205c
_021C206C:
	mov r3, #1
	add r1, r2, #5
	str r3, [r0, r1]
	bl FUN_overlay_d_99__021c2090
	pop {r3, pc}
	.balign 4, 0
_021C2078: .word 0x000008EF

	thumb_func_start FUN_overlay_d_99__021c207c
FUN_overlay_d_99__021c207c: ; 0x021C207C
	ldr r1, _021C2088 ; =0x000008F4
	mov r2, #1
	str r2, [r0, r1]
	sub r1, r1, #3
	strb r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021c207c
_021C2088: .word 0x000008F4

	thumb_func_start FUN_overlay_d_99__021c208c
FUN_overlay_d_99__021c208c: ; 0x021C208C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021c208c

	thumb_func_start FUN_overlay_d_99__021c2090
FUN_overlay_d_99__021c2090: ; 0x021C2090
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, r0, #0
	ldr r0, _021C2210 ; =0x000008F4
	ldr r1, [r6, r0]
	cmp r1, #1
	bne _021C20AE
	mov r1, #0
	str r1, [r6, r0]
	mov r0, #1
	str r0, [sp, #0x18]
	mov r0, #7
	blx FUN_020414AC
	b _021C20B2
	thumb_func_end FUN_overlay_d_99__021c2090
_021C20AE:
	mov r0, #0
	str r0, [sp, #0x18]
_021C20B2:
	mov r0, #0
	str r0, [sp, #0x1c]
_021C20B6:
	ldr r1, _021C2214 ; =0x000008EC
	ldrb r0, [r6, r1]
	sub r1, #0x21
	lsl r2, r0, #3
	ldr r0, [sp, #0x1c]
	add r0, r0, r2
	add r4, r0, #1
	add r0, r6, r4
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _021C20E2
	ldr r0, [r6, #4]
	sub r1, r4, #1
	mov r2, #9
	bl FUN_02009864
	cmp r0, #0
	bne _021C20DE
	mov r7, #0
	b _021C20E4
_021C20DE:
	mov r7, #1
	b _021C20E4
_021C20E2:
	mov r7, #2
_021C20E4:
	ldr r0, [sp, #0x1c]
	asr r0, r0, #1
	lsr r1, r0, #0x1e
	ldr r0, [sp, #0x1c]
	add r1, r0, r1
	asr r3, r1, #2
	ldr r1, [sp, #0x1c]
	lsr r0, r0, #0x1f
	lsl r2, r1, #0x1e
	sub r2, r2, r0
	mov r1, #0x1e
	ror r2, r1
	add r1, r0, r2
	ldr r2, _021C2218 ; =0x000008ED
	ldrb r0, [r6, r2]
	cmp r4, r0
	bne _021C210C
	add r2, r2, #1
	ldrb r5, [r6, r2]
	b _021C210E
_021C210C:
	mov r5, #0
_021C210E:
	cmp r4, r0
	beq _021C211A
	ldr r0, _021C221C ; =0x000008F3
	ldrb r0, [r6, r0]
	cmp r4, r0
	bne _021C211E
_021C211A:
	mov r2, #1
	b _021C2120
_021C211E:
	mov r2, #0
_021C2120:
	ldr r0, [sp, #0x18]
	cmp r0, #1
	beq _021C212A
	cmp r2, #1
	bne _021C21E2
_021C212A:
	mov r0, #6
	mul r0, r1
	str r0, [sp, #0xc]
	lsl r0, r3, #4
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r7, #0x18
	str r0, [sp]
	add r0, r6, #0
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_99__021c2224
	cmp r7, #2
	ldr r7, _021C2220 ; =0x000008F8
	beq _021C2196
	ldr r0, [sp, #0x1c]
	add r2, r4, #0
	lsl r0, r0, #2
	add r0, r6, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r1, [r1, r7]
	add r0, r6, #0
	add r3, r5, #0
	bl FUN_overlay_d_99__021c2274
	ldr r0, [sp, #0x10]
	ldr r0, [r0, r7]
	blx FUN_02045374
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r7, #0x20
	str r0, [sp, #4]
	add r2, r6, r7
	lsl r1, r1, #3
	add r1, r2, r1
	add r0, r6, #0
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_overlay_d_99__021c22e8
	b _021C21E2
_021C2196:
	ldr r0, [sp, #0x1c]
	lsl r0, r0, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	blx FUN_02045770
	mov r1, #0
	mov r4, #0
	blx FUN_02043B5C
	ldr r0, [r5, r7]
	blx FUN_02045334
	ldr r0, [sp, #0x1c]
	lsl r0, r0, #3
	add r0, r6, r0
	str r0, [sp, #0x14]
	add r0, r7, #0
	str r0, [sp, #0x20]
	add r0, #0x20
	str r0, [sp, #0x20]
	add r7, #0x20
_021C21C2:
	ldr r0, [sp, #0x14]
	lsl r1, r4, #2
	add r5, r0, r1
	ldr r0, [sp, #0x20]
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, r7]
	blx FUN_02045334
	add r4, r4, #1
	cmp r4, #2
	blt _021C21C2
_021C21E2:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #8
	bge _021C21EE
	b _021C20B6
_021C21EE:
	mov r0, #7
	blx FUN_02041B6C
	mov r0, #6
	blx FUN_02041B6C
	mov r0, #2
	mov r1, #1
	blx FUN_02043598
	mov r0, #8
	mov r1, #1
	blx FUN_02043598
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021C2210: .word 0x000008F4
_021C2214: .word 0x000008EC
_021C2218: .word 0x000008ED
_021C221C: .word 0x000008F3
_021C2220: .word 0x000008F8

	thumb_func_start FUN_overlay_d_99__021c2224
FUN_overlay_d_99__021c2224: ; 0x021C2224
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r4, r0, #0
	cmp r3, #2
	bne _021C2234
	mov r3, #0
	mov r5, #0x12
	b _021C2244
	thumb_func_end FUN_overlay_d_99__021c2224
_021C2234:
	lsl r0, r3, #0x14
	lsr r3, r0, #0x10
	add r0, sp, #0x28
	ldrb r5, [r0]
	mov r0, #6
	mul r0, r5
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
_021C2244:
	mov r0, #6
	ldr r6, _021C2270 ; =0x000008B8
	str r0, [sp]
	ldr r4, [r4, r6]
	lsl r3, r3, #0x18
	add r4, #0xc
	str r4, [sp, #4]
	lsr r3, r3, #0x18
	str r3, [sp, #8]
	lsl r3, r5, #0x18
	lsr r3, r3, #0x18
	str r3, [sp, #0xc]
	mov r3, #0x20
	str r3, [sp, #0x10]
	mov r3, #0x18
	str r3, [sp, #0x14]
	mov r3, #0x10
	blx FUN_020410D0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021C2270: .word 0x000008B8

	thumb_func_start FUN_overlay_d_99__021c2274
FUN_overlay_d_99__021c2274: ; 0x021C2274
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	mov r0, #0xf
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	add r0, r5, #0
	sub r1, r6, #1
	bl FUN_overlay_d_99__021c2370
	add r0, r5, #0
	add r2, r5, #0
	add r0, #0xe0
	add r2, #0xf0
	ldr r0, [r0]
	ldr r2, [r2]
	mov r1, #0x21
	blx FUN_02045CAC
	mov r0, #0x8b
	add r1, r5, #0
	add r2, r5, #0
	lsl r0, r0, #4
	add r1, #0xf8
	add r2, #0xf0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_0201F250
	add r0, r4, #0
	blx FUN_02045770
	add r1, r5, #0
	add r1, #0xe8
	ldr r1, [r1]
	add r5, #0xf8
	str r1, [sp]
	ldr r3, [r5]
	mov r1, #2
	mov r2, #8
	bl FUN_0201C7A4
	add r0, r4, #0
	blx FUN_02045334
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_99__021c2274

	thumb_func_start FUN_overlay_d_99__021c22e8
FUN_overlay_d_99__021c22e8: ; 0x021C22E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r4, #0
	cmp r3, #0
	beq _021C22F6
	mov r4, #0x10
	thumb_func_end FUN_overlay_d_99__021c22e8
_021C22F6:
	sub r0, r2, #1
	bl thunk_EXT_FUN_02156860
	add r7, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_99__021bdd48
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_99__021bdd54
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, _021C236C ; =0x00000898
	add r2, r2, #2
	add r3, r3, #2
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	add r0, r5, r0
	mov r1, #6
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	str r4, [sp, #8]
	bl FUN_overlay_d_99__021be4bc
	add r0, r7, #0
	bl FUN_overlay_d_99__021c285c
	cmp r0, #0
	beq _021C233E
	mov r0, #0xf
	b _021C2340
_021C233E:
	mov r0, #0xb
_021C2340:
	add r0, r0, r4
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _021C236C ; =0x00000898
	add r2, #0xc
	add r3, r3, #2
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	add r0, r5, r0
	mov r1, #6
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_99__021be3cc
	mov r0, #7
	blx FUN_02041B6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C236C: .word 0x00000898

	thumb_func_start FUN_overlay_d_99__021c2370
FUN_overlay_d_99__021c2370: ; 0x021C2370
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	add r4, r1, #0
	mvn r0, r0
	cmp r4, r0
	beq _021C23B2
	ldr r0, [r5, #4]
	mov r2, #9
	bl FUN_02009864
	add r2, r5, #0
	add r2, #0xf0
	add r6, r0, #0
	ldr r0, [r5, #4]
	ldr r2, [r2]
	add r1, r4, #0
	bl FUN_020099E4
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0x8b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r5, #0xf0
	ldr r2, [r5]
	mov r1, #0
	add r3, r6, #0
	bl FUN_0201EE0C
	thumb_func_end FUN_overlay_d_99__021c2370
_021C23B2:
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start thunk_EXT_FUN_02156860
thunk_EXT_FUN_02156860: ; 0x021C23B8
	ldr r3, _021C23BC ; =FUN_02156860
	bx r3
	.balign 4, 0
	thumb_func_end thunk_EXT_FUN_02156860
_021C23BC: .word 0x02156861

	thumb_func_start thunk_EXT_FUN_02156874
thunk_EXT_FUN_02156874: ; 0x021C23C0
	ldr r3, _021C23C4 ; =FUN_02156874
	bx r3
	.balign 4, 0
	thumb_func_end thunk_EXT_FUN_02156874
_021C23C4: .word 0x02156875

	thumb_func_start FUN_overlay_d_99__021c23c8
FUN_overlay_d_99__021c23c8: ; 0x021C23C8
	push {r4, lr}
	add r4, r1, #0
	bl FUN_overlay_d_99__021ba7d8
	add r0, r4, #0
	blx FUN_0203C2B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_99__021c23c8

	thumb_func_start FUN_overlay_d_99__021c23d8
FUN_overlay_d_99__021c23d8: ; 0x021C23D8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021C2404 ; =0x000009B4
	add r4, r1, #0
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021C2402
	mov r1, #1
	str r1, [r5, r0]
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_overlay_d_99__021b98f8
	cmp r4, #1
	bne _021C2402
	add r0, r5, #0
	mov r1, #6
	mov r2, #0
	bl FUN_overlay_d_99__021baadc
	thumb_func_end FUN_overlay_d_99__021c23d8
_021C2402:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C2404: .word 0x000009B4

	thumb_func_start FUN_overlay_d_99__021c2408
FUN_overlay_d_99__021c2408: ; 0x021C2408
	push {r3, r4, r5, lr}
	ldr r1, _021C2430 ; =0x000009B4
	add r5, r0, #0
	ldr r2, [r5, r1]
	cmp r2, #1
	bne _021C242C
	mov r4, #0
	str r4, [r5, r1]
	bl FUN_overlay_d_99__021ba8ec
	mov r0, #0x9d
	lsl r0, r0, #2
	add r0, r5, r0
	mov r1, #0
	bl FUN_overlay_d_99__021b98f8
	ldr r0, _021C2434 ; =0x0000135C
	str r4, [r5, r0]
	thumb_func_end FUN_overlay_d_99__021c2408
_021C242C:
	pop {r3, r4, r5, pc}
	nop
_021C2430: .word 0x000009B4
_021C2434: .word 0x0000135C

	thumb_func_start FUN_overlay_d_99__021c2438
FUN_overlay_d_99__021c2438: ; 0x021C2438
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021C249C ; =0x00001343
	add r5, r0, #0
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021C2498
	sub r0, r0, #1
	strb r0, [r5, r6]
	ldrb r7, [r5, r6]
	cmp r7, #0
	beq _021C248A
	sub r0, r6, #1
	ldrb r4, [r5, r0]
	sub r0, r6, #2
	ldrb r0, [r5, r0]
	sub r0, r4, r0
	bpl _021C246A
	neg r0, r0
	mov r1, #6
	blx FUN_0209C0A4
	add r1, r0, #0
	mul r1, r7
	add r1, r4, r1
	b _021C2476
	thumb_func_end FUN_overlay_d_99__021c2438
_021C246A:
	mov r1, #6
	blx FUN_0209C0A4
	add r1, r0, #0
	mul r1, r7
	sub r1, r4, r1
_021C2476:
	sub r0, r6, #3
	strb r1, [r5, r0]
	mov r1, #0x4d
	lsl r1, r1, #6
	ldrb r1, [r5, r1]
	ldr r0, _021C24A0 ; =0x0000FFFF
	bl FUN_02005F24
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C248A:
	sub r0, r6, #1
	ldrb r1, [r5, r0]
	sub r0, r6, #3
	strb r1, [r5, r0]
	ldr r0, _021C24A0 ; =0x0000FFFF
	bl FUN_02005F24
_021C2498:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C249C: .word 0x00001343
_021C24A0: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_99__021c24a4
FUN_overlay_d_99__021c24a4: ; 0x021C24A4
	push {r4, lr}
	ldr r2, _021C24D0 ; =0x00001342
	add r4, r1, #0
	ldrb r1, [r0, r2]
	cmp r1, r4
	beq _021C24CE
	sub r1, r2, #2
	ldrb r3, [r0, r1]
	sub r1, r2, #1
	strb r3, [r0, r1]
	mov r3, #6
	add r1, r2, #1
	strb r3, [r0, r1]
	strb r4, [r0, r2]
	add r0, r4, #0
	mov r1, #0x3f
	bl FUN_02005CBC
	add r0, r4, #0
	bl FUN_02006734
	thumb_func_end FUN_overlay_d_99__021c24a4
_021C24CE:
	pop {r4, pc}
	.balign 4, 0
_021C24D0: .word 0x00001342

	thumb_func_start FUN_overlay_d_99__021c24d4
FUN_overlay_d_99__021c24d4: ; 0x021C24D4
	cmp r1, #4
	bne _021C24DC
	mov r2, #0x2a
	b _021C24DE
	thumb_func_end FUN_overlay_d_99__021c24d4
_021C24DC:
	mov r2, #0x7f
_021C24DE:
	ldr r1, _021C24EC ; =0x00001342
	strb r2, [r0, r1]
	ldr r1, _021C24EC ; =0x00001342
	ldrb r2, [r0, r1]
	sub r1, r1, #1
	strb r2, [r0, r1]
	bx lr
	.balign 4, 0
_021C24EC: .word 0x00001342
_021C24F0:
	.byte 0xF8, 0xB5
_021C24F2:
	.byte 0x15, 0x1C, 0x29, 0x22, 0x04, 0x1C, 0x40, 0x49, 0x01, 0x20, 0x92, 0x03, 0x01, 0x27
	.byte 0x6E, 0xF6, 0xA4, 0xE8, 0x3E, 0x49, 0x20, 0x1C, 0x21, 0x22, 0x6F, 0xF6, 0x48, 0xE8, 0x3C, 0x4A
	.byte 0x04, 0x1C, 0x00, 0x21, 0x00, 0x26, 0xC0, 0xF6, 0x5A, 0xEB, 0x20, 0x1C, 0x7B, 0xF6, 0xA4, 0xE8
	.byte 0x28, 0x68, 0xA0, 0x60, 0x20, 0x1C, 0xA9, 0x68, 0xC0, 0x30, 0x01, 0x60, 0x20, 0x1C, 0x69, 0x68
	.byte 0xC4, 0x30, 0x01, 0x60, 0x20, 0x1C, 0xC4, 0x30, 0x00, 0x68, 0xFA, 0xF7, 0x27, 0xFB, 0x21, 0x1C
	.byte 0xCC, 0x31, 0x08, 0x60, 0x20, 0x1C, 0xC4, 0x30, 0x00, 0x68, 0x50, 0xF6, 0xF3, 0xF9, 0x21, 0x1C
	.byte 0xC8, 0x31, 0x08, 0x60, 0x20, 0x1C, 0xC4, 0x30, 0x00, 0x68, 0x50, 0xF6, 0x6F, 0xF9, 0x60, 0x60
	.byte 0xA8, 0x68, 0x46, 0xF6, 0xEB, 0xF8, 0x21, 0x1C, 0xD8, 0x31, 0x08, 0x60, 0x76, 0x20, 0xE9, 0x68
	.byte 0x80, 0x00, 0x21, 0x50, 0x28, 0x1C, 0x49, 0x30, 0x01, 0x78, 0x21, 0x48, 0x00, 0x1F, 0x21, 0x50
	.byte 0xE8, 0x68, 0x01, 0x28, 0x01, 0xD1, 0xEE, 0x60, 0x01, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c258a
LAB_overlay_d_99__021c258a: ; 0x021C258A
	cmp r0, #0
	beq _021C2594
	thumb_func_end LAB_overlay_d_99__021c258a

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c258e
LAB_overlay_d_99__021c258e: ; 0x021C258E
	add r0, r4, #0
	mov r1, #4
	b _021C2598
	thumb_func_end LAB_overlay_d_99__021c258e
_021C2594:
	add r0, r4, #0
	add r1, r7, #0
_021C2598:
	bl FUN_overlay_d_99__021c24d4
	mov r7, #0x1d
	lsl r7, r7, #4
	mov r6, #0
	add r0, r7, #0
	str r6, [r4, r7]
	sub r1, r6, #1
	add r0, #0x20
	str r1, [r4, r0]
	add r0, r7, #0
	add r0, #0x78
	str r5, [r4, r0]
	mov r0, #0xf
	mov r1, #0
	blx FUN_020434DC
	mov r0, #0xf
	mov r1, #0
	blx FUN_02043598
	add r0, r4, #0
	bl FUN_overlay_d_99__021bb1a8
	sub r0, r7, #4
	str r6, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_99__021bde94
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021C25E2
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	bl FUN_overlay_d_99__021be6f0
_021C25E2:
	blx FUN_0203CD98
	cmp r0, #0
	beq _021C25F8
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba7d8
	mov r0, #1
	mov r1, #0x21
	blx FUN_0203D34C
_021C25F8:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C25FC:
	.byte 0x21, 0x80, 0x00, 0x00
_021C2600:
	.byte 0x60, 0x13, 0x00, 0x00, 0x70, 0xB5, 0x84, 0xB0, 0x0D, 0x1C, 0x1C, 0x1C, 0x7A, 0xF6, 0xC4, 0xEB
	.byte 0x00, 0x28, 0x31, 0xD0, 0x01, 0x20, 0x01, 0x21, 0x01, 0x26, 0x94, 0xF7, 0xA9, 0xFD, 0x02, 0x28
	.byte 0x1C, 0xD0, 0x04, 0x28, 0x28, 0xD1, 0x20, 0x1C, 0xF9, 0xF7, 0x4C, 0xFD, 0x20, 0x1C, 0xF8, 0xF7
	.byte 0x41, 0xFD, 0x00, 0x20, 0x7B, 0xF6, 0xBC, 0xE8, 0x00, 0x20, 0x7B, 0xF6, 0xC0, 0xE8, 0x20, 0x1C
	.byte 0x31, 0x1C, 0x02, 0x22, 0xFF, 0xF7, 0x40, 0xF9, 0x1E, 0x20, 0x14, 0x21, 0x00, 0x01, 0x21, 0x50
	.byte 0x39, 0x21, 0x14, 0x38, 0x21, 0x50, 0x04, 0xB0, 0x00, 0x20, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_99__021c265c
LAB_overlay_d_99__021c265c: ; 0x021C265C
	mov r0, #0
	mov r1, #0
	bl FUN_0202223C
	add r0, r6, #0
	mov r1, #0
	bl FUN_0202223C
	mov r0, #0x1d
	lsl r0, r0, #4
	str r6, [r4, r0]
	add sp, #0x10
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021c265c

	thumb_func_start LAB_overlay_d_99__021c2678
LAB_overlay_d_99__021c2678: ; 0x021C2678
	bl FUN_0200FB24
	cmp r0, #0
	bne _021C26BA
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	lsl r1, r0, #2
	ldr r0, _021C2720 ; =_021C3C0C
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021C26BA
	ldr r1, [r5]
	add r0, r4, #0
	blx r2
	str r0, [r5]
	cmp r0, #2
	bne _021C26BA
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x21
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202208C
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_99__021c2678
_021C26BA:
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C26C8
	blx FUN_0204A600
_021C26C8:
	mov r5, #0x6e
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021C2706
	add r0, sp, #0xc
	add r1, sp, #0xc
	add r0, #2
	add r1, #1
	add r2, sp, #0xc
	bl FUN_0201DE00
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	add r0, r5, #0
	add r0, #8
	ldr r0, [r4, r0]
	blx FUN_020310C4
	add r2, sp, #0xc
	ldrb r0, [r2, #2]
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	bl FUN_0201DD78
	ldr r0, [r4, r5]
	bl FUN_0201C4E4
_021C2706:
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C2714
	bl FUN_0201C4E4
_021C2714:
	add r0, r4, #0
	bl FUN_overlay_d_99__021c2438
	mov r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C2720: .word 0x021C3C0C
_021C2724:
	.byte 0xF8, 0xB5
_021C2726:
	.byte 0x1C, 0x1C, 0x07, 0x1C, 0x20, 0x1C, 0x15, 0x1C, 0xFF, 0xF7
	.byte 0x83, 0xFE, 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_99__021c273a
LAB_overlay_d_99__021c273a: ; 0x021C273A
	bl FUN_020221A4
	cmp r0, #0
	bne _021C2746
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_99__021c273a
_021C2746:
	blx FUN_0203CD98
	cmp r0, #0
	beq _021C2754
	add r0, r4, #0
	bl FUN_overlay_d_99__021ba7f8
_021C2754:
	ldr r6, _021C27C8 ; =0x0000135C
	add r0, r5, #0
	ldr r1, [r4, r6]
	add r0, #0x49
	strb r1, [r0]
	add r0, r6, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C277E
	ldr r1, [r5, #0x1c]
	bl FUN_0200AE08
	add r0, r6, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	blx Heap_Free
	mov r0, #0
	sub r6, #0x14
	str r0, [r4, r6]
_021C277E:
	add r0, r4, #0
	bl FUN_overlay_d_99__021bc0c4
	add r0, r4, #0
	bl FUN_overlay_d_99__021bdf7c
	ldr r1, _021C27CC ; =0x00000242
	add r0, r5, #0
	ldrh r2, [r4, r1]
	add r0, #0x47
	sub r1, #0x72
	strb r2, [r0]
	ldr r0, [r4, r1]
	str r0, [r5, #0xc]
	blx FUN_0203CD98
	cmp r0, #0
	beq _021C27A8
	bl FUN_02156A3C
	str r0, [r5, #0x10]
_021C27A8:
	add r0, r4, #0
	add r0, #0xcc
	ldr r0, [r0]
	bl FUN_overlay_d_99__021bcbb0
	add r0, r4, #0
	bl FUN_overlay_d_99__021bb224
	add r0, r7, #0
	blx FUN_020315D4
	mov r0, #0x21
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C27C8: .word 0x0000135C
_021C27CC: .word 0x00000242

	thumb_func_start FUN_overlay_d_99__021c27d0
FUN_overlay_d_99__021c27d0: ; 0x021C27D0
	ldrb r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_99__021c27d0

	thumb_func_start FUN_overlay_d_99__021c27d4
FUN_overlay_d_99__021c27d4: ; 0x021C27D4
	strb r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_99__021c27d4

	thumb_func_start FUN_overlay_d_99__021c27d8
FUN_overlay_d_99__021c27d8: ; 0x021C27D8
	ldrb r0, [r0, #0x17]
	bx lr
	thumb_func_end FUN_overlay_d_99__021c27d8

	thumb_func_start FUN_overlay_d_99__021c27dc
FUN_overlay_d_99__021c27dc: ; 0x021C27DC
	strb r1, [r0, #0x17]
	bx lr
	thumb_func_end FUN_overlay_d_99__021c27dc

	thumb_func_start FUN_overlay_d_99__021c27e0
FUN_overlay_d_99__021c27e0: ; 0x021C27E0
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_overlay_d_99__021c27e0

	thumb_func_start FUN_overlay_d_99__021c27e8
FUN_overlay_d_99__021c27e8: ; 0x021C27E8
	ldrb r3, [r0, #0x1b]
	mov r2, #2
	lsl r1, r1, #0x1f
	bic r3, r2
	lsr r1, r1, #0x1e
	orr r1, r3
	strb r1, [r0, #0x1b]
	bx lr
	thumb_func_end FUN_overlay_d_99__021c27e8

	thumb_func_start FUN_overlay_d_99__021c27f8
FUN_overlay_d_99__021c27f8: ; 0x021C27F8
	push {r3, lr}
	add r0, #0xe
	add r1, #8
	mov r2, #6
	blx FUN_0203EFC8
	cmp r0, #0
	bne _021C280C
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_99__021c27f8
_021C280C:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_99__021c2810
FUN_overlay_d_99__021c2810: ; 0x021C2810
	add r2, r0, #0
	ldrb r0, [r2, #0x1c]
	add r1, #0xe
	ldr r3, _021C2828 ; =MI_CpuCopy8
	add r0, r0, #1
	strb r0, [r2, #0x1c]
	add r2, #8
	add r0, r1, #0
	add r1, r2, #0
	mov r2, #6
	bx r3
	nop
	thumb_func_end FUN_overlay_d_99__021c2810
_021C2828: .word 0x02082D44

	thumb_func_start FUN_overlay_d_99__021c282c
FUN_overlay_d_99__021c282c: ; 0x021C282C
	push {r3, lr}
	sub sp, #8
	add r1, r0, #0
	add r0, sp, #0
	mov r2, #0
	strb r2, [r0]
	strb r2, [r0, #1]
	strb r2, [r0, #2]
	strb r2, [r0, #3]
	strb r2, [r0, #4]
	strb r2, [r0, #5]
	add r1, #8
	mov r2, #6
	blx MI_CpuCopy8
	add sp, #8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_99__021c282c
_021C2850:
	.byte 0x01, 0x4B, 0x0E, 0x30, 0x18, 0x47, 0xC0, 0x46, 0x6C, 0x7C, 0x08, 0x02

	thumb_func_start FUN_overlay_d_99__021c285c
FUN_overlay_d_99__021c285c: ; 0x021C285C
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_overlay_d_99__021c285c

	thumb_func_start FUN_overlay_d_99__021c2864
FUN_overlay_d_99__021c2864: ; 0x021C2864
	ldrb r3, [r0, #0x1b]
	mov r2, #0x10
	lsl r1, r1, #0x1f
	bic r3, r2
	lsr r1, r1, #0x1b
	orr r1, r3
	strb r1, [r0, #0x1b]
	bx lr
	thumb_func_end FUN_overlay_d_99__021c2864

	thumb_func_start FUN_overlay_d_99__021c2874
FUN_overlay_d_99__021c2874: ; 0x021C2874
	ldrb r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_overlay_d_99__021c2874
_021C2878:
	.byte 0x03, 0x00, 0x02, 0x00
_021C287C:
	.byte 0x00, 0x00
_021C287E:
	.byte 0x00, 0x01
	.byte 0x01, 0x02, 0x01, 0x00, 0x01, 0x04, 0x01, 0x01, 0x01, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01
	.byte 0x01, 0x02, 0x01, 0x01, 0x01, 0x04, 0x01, 0x00, 0x01, 0x03, 0x01, 0x01
_021C289C:
	.byte 0x00, 0x00, 0x00, 0x1C
	.byte 0x00, 0x00, 0x03, 0x00, 0x21, 0x1A, 0x00, 0x00
_021C28A8:
	.byte 0x05, 0xA8, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x09, 0xA8, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x0D, 0xA8, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x51, 0x13, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00, 0x89, 0x12, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0xFD, 0x12, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00, 0x35, 0x13, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0xCD, 0x12, 0x1C, 0x02, 0xED, 0x12, 0x1C, 0x02, 0xD1, 0x12, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00
_021C28F0:
	.byte 0x10, 0x00, 0x0B, 0x00, 0x10, 0x00, 0x0B, 0x00, 0x16, 0x00, 0x0B, 0x00, 0x1C, 0x00, 0x0B, 0x00
_021C2900:
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021C2BC0:
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021C2E80:
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021C3248:
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x64, 0x00
_021C371A:
	.byte 0x02, 0x18, 0x0D, 0x0F, 0x15, 0x01
_021C3720:
	.byte 0x01, 0x01, 0x01, 0x01, 0x02, 0x02, 0x02, 0x02, 0x01, 0x01, 0x01, 0x01, 0x02, 0x02, 0x02, 0x02
_021C3730:
	.byte 0x5D, 0x00, 0x00, 0x00
_021C3734:
	.byte 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0xFE, 0xFF, 0xFF, 0xFF
_021C3740:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x10, 0x00, 0x10, 0x00
_021C375C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01
	.byte 0x00, 0x01, 0xC0, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C377C:
	.byte 0x00, 0x2F, 0x00, 0x77
	.byte 0x30, 0x5F, 0x00, 0x77, 0x60, 0x8F, 0x00, 0x77, 0x90, 0xBF, 0x00, 0x77, 0x00, 0x2F, 0x80, 0xFF
	.byte 0x30, 0x5F, 0x80, 0xFF, 0x60, 0x8F, 0x80, 0xFF, 0x90, 0xBF, 0x80, 0xFF, 0xFF, 0x00, 0x00, 0x00
_021C37A0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C37A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C37A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C37AC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x02, 0x00, 0x00, 0x10, 0x00, 0x10, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021C37D4:
	.byte 0x38, 0x00
_021C37D6:
	.byte 0x50, 0x00
_021C37D8:
	.byte 0x00, 0x00
_021C37DA:
	.byte 0x00, 0x00
_021C37DC:
	.byte 0x61, 0x00, 0x00, 0x00
_021C37E0:
	.byte 0x62, 0x00, 0x00, 0x00
_021C37E4:
	.byte 0x63, 0x00, 0x00, 0x00, 0xF1, 0x24, 0x1C, 0x02, 0x05, 0x26, 0x1C, 0x02
	.byte 0x25, 0x27, 0x1C, 0x02
_021C37F4:
	.byte 0x01, 0x00, 0x00, 0x00
_021C37F8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C37FC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3800:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3804:
	.byte 0x59, 0x00, 0x00, 0x00
_021C3808:
	.byte 0x03, 0x00, 0x00, 0x00
_021C380C:
	.byte 0x5C, 0x00, 0x00, 0x00
_021C3810:
	.byte 0x5A, 0x00, 0x00, 0x00
_021C3814:
	.byte 0x02, 0x00, 0x00, 0x00
_021C3818:
	.byte 0x59, 0x00, 0x00, 0x00
_021C381C:
	.byte 0x34, 0x00, 0x00, 0x00
_021C3820:
	.byte 0x5B, 0x00, 0x00, 0x00
_021C3824:
	.byte 0x35, 0x00, 0x00, 0x00
_021C3828:
	.byte 0x33, 0x00, 0x00, 0x00
_021C382C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3830:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3834:
	.byte 0x00, 0x08, 0x00, 0x00
_021C3838:
	.byte 0x00, 0x00, 0x00, 0x00
_021C383C:
	.byte 0x01, 0x00, 0x1A, 0x04
_021C3840:
	.byte 0x00, 0x80, 0x00, 0x00
_021C3844:
	.byte 0x00, 0x01, 0x00, 0x00
_021C3848:
	.byte 0x00, 0x00, 0x00, 0x00
_021C384C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3850:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3854:
	.byte 0x00, 0x08, 0x00, 0x00
_021C3858:
	.byte 0x00, 0x00, 0x00, 0x00
_021C385C:
	.byte 0x01, 0x00, 0x1B, 0x02
_021C3860:
	.byte 0x00, 0x80, 0x00, 0x00
_021C3864:
	.byte 0x01, 0x02, 0x00, 0x00
_021C3868:
	.byte 0x00, 0x00, 0x00, 0x00
_021C386C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3870:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3874:
	.byte 0x00, 0x08, 0x00, 0x00
_021C3878:
	.byte 0x00, 0x00, 0x00, 0x00
_021C387C:
	.byte 0x01, 0x00, 0x1E, 0x06
_021C3880:
	.byte 0x00, 0x80, 0x00, 0x00
_021C3884:
	.byte 0x01, 0x01, 0x00, 0x00
_021C3888:
	.byte 0x00, 0x00, 0x00, 0x00
_021C388C:
	.byte 0x01, 0x00, 0x00, 0x00
_021C3890:
	.byte 0xE8, 0x00, 0xA8, 0x00
_021C3894:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3898:
	.byte 0x00, 0x00, 0x00, 0x00
_021C389C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38A0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38AC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38B0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38B4:
	.byte 0x00, 0x08, 0x00, 0x00
_021C38B8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38BC:
	.byte 0x01, 0x00, 0x1C, 0x00
_021C38C0:
	.byte 0x00, 0x80, 0x00, 0x00
_021C38C4:
	.byte 0x00, 0x03, 0x00, 0x00
_021C38C8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38CC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38D4:
	.byte 0x00, 0x08, 0x00, 0x00
_021C38D8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38DC:
	.byte 0x01, 0x00, 0x1D, 0x02
_021C38E0:
	.byte 0x00, 0x80, 0x00, 0x00
_021C38E4:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38E8:
	.byte 0x00, 0x00, 0x00, 0x00
_021C38EC:
	.byte 0x07, 0x00, 0x00, 0x00
_021C38F0:
	.byte 0x08, 0x00, 0x00, 0x00
_021C38F4:
	.byte 0x09, 0x00, 0x00, 0x00
_021C38F8:
	.byte 0x0A, 0x00, 0x00, 0x00
_021C38FC:
	.byte 0x0B, 0x00, 0x00, 0x00
_021C3900:
	.byte 0x0C, 0x00, 0x00, 0x00
_021C3904:
	.byte 0x0D, 0x00, 0x00, 0x00
_021C3908:
	.byte 0x0E, 0x00, 0x00, 0x00
_021C390C:
	.byte 0x07, 0x00, 0x00, 0x00
_021C3910:
	.byte 0x08, 0x00, 0x00, 0x00
_021C3914:
	.byte 0x09, 0x00, 0x00, 0x00
_021C3918:
	.byte 0x0A, 0x00, 0x00, 0x00
_021C391C:
	.byte 0x0B, 0x00, 0x00, 0x00
_021C3920:
	.byte 0x0C, 0x00, 0x00, 0x00
_021C3924:
	.byte 0x0D, 0x00, 0x00, 0x00
_021C3928:
	.byte 0x0E, 0x00, 0x00, 0x00
_021C392C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3930:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3934:
	.byte 0x00, 0x08, 0x00, 0x00
_021C3938:
	.byte 0x00, 0x00, 0x00, 0x00
_021C393C:
	.byte 0x01, 0x00, 0x1E, 0x04
_021C3940:
	.byte 0x00, 0x80, 0x00, 0x00
_021C3944:
	.byte 0x00, 0x02, 0x00, 0x00
_021C3948:
	.byte 0x00, 0x00, 0x00, 0x00
_021C394C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3950:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3954:
	.byte 0x00, 0x08, 0x00, 0x00
_021C3958:
	.byte 0x00, 0x00, 0x00, 0x00
_021C395C:
	.byte 0x01, 0x00, 0x1F, 0x06
_021C3960:
	.byte 0x00, 0x80, 0x00, 0x00
_021C3964:
	.byte 0x00, 0x01, 0x00, 0x00
_021C3968:
	.byte 0x00, 0x00, 0x00, 0x00
_021C396C:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3970:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3974:
	.byte 0x00, 0x10, 0x00, 0x00
_021C3978:
	.byte 0x00, 0x00, 0x00, 0x00
_021C397C:
	.byte 0x03, 0x00, 0x1C, 0x00
_021C3980:
	.byte 0x00, 0x00, 0x01, 0x00
_021C3984:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3988:
	.byte 0x00, 0x00, 0x00, 0x00
_021C398C:
	.byte 0x31, 0x00, 0x00, 0x00
_021C3990:
	.byte 0x31, 0x00, 0x00, 0x00
_021C3994:
	.byte 0x31, 0x00, 0x00, 0x00
_021C3998:
	.byte 0x7A, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00
	.byte 0x58, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x8D, 0x00, 0x00, 0x00, 0x8D, 0x00, 0x00, 0x00
	.byte 0x8E, 0x00, 0x00, 0x00, 0x8E, 0x00, 0x00, 0x00, 0x8F, 0x00, 0x00, 0x00, 0x8F, 0x00, 0x00, 0x00
	.byte 0x90, 0x00, 0x00, 0x00, 0x90, 0x00, 0x00, 0x00, 0x3B, 0x00, 0x00, 0x00

	.section .data, 4
	.global overlay_099_021B95A0_data
overlay_099_021B95A0_data:
_021C39E0:
	.byte 0x00, 0x29, 0x1C, 0x02, 0xC0, 0x2B, 0x1C, 0x02, 0x80, 0x2E, 0x1C, 0x02, 0x48, 0x32, 0x1C, 0x02
_021C39F0:
	.byte 0x66, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021C3A00:
	.byte 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0xFE, 0xFF, 0xFF, 0xFF
_021C3A18:
	.byte 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x43, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0xFE, 0xFF, 0xFF, 0xFF
_021C3A30:
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00
_021C3A50:
	.byte 0x1B, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0xFE, 0xFF, 0xFF, 0xFF
_021C3A78:
	.byte 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x3D, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x3F, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0xFE, 0xFF, 0xFF, 0xFF
_021C3AA0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021C3AD0:
	.byte 0x3C, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00
_021C3AD8:
	.byte 0x40, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00
_021C3AE0:
	.byte 0x42, 0x00, 0x00, 0x00, 0x59, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x5B, 0x00, 0x00, 0x00
	.byte 0x65, 0x00, 0x00, 0x00, 0x5C, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0xFE, 0xFF, 0xFF, 0xFF
_021C3B00:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xDD, 0xAB, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x05, 0x00, 0x00, 0x10, 0x00, 0x10, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3B30:
	.byte 0x00, 0x00, 0x00, 0x00
_021C3B34:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021C3B44:
	.byte 0x05, 0x00
_021C3B46:
	.byte 0x05, 0x00, 0x00, 0x10, 0x00, 0x10, 0x2F, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3B68:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x06, 0x00, 0x00, 0x10, 0x00, 0x10
	.byte 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3B9C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5, 0xDC, 0x1B, 0x02, 0xE1, 0xDC, 0x1B, 0x02
	.byte 0xD1, 0xDC, 0x1B, 0x02
_021C3BE4:
	.byte 0x00, 0xE4, 0x05, 0x00, 0x01, 0x00, 0x00, 0x00, 0x80, 0x13, 0x00, 0x00
	.byte 0x01, 0x00, 0x0D, 0x00, 0x0F, 0x00, 0x0D, 0x00, 0xF0, 0x00, 0x00, 0x00, 0x02, 0x50, 0x10, 0x01
	.byte 0x00, 0x01, 0x01, 0x0A, 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3C0C:
	.byte 0x01, 0xE6, 0x1B, 0x02
	.byte 0x05, 0xE9, 0x1B, 0x02, 0x4D, 0xE9, 0x1B, 0x02, 0x6D, 0xE9, 0x1B, 0x02, 0xC9, 0xE9, 0x1B, 0x02
	.byte 0xB1, 0xE6, 0x1B, 0x02, 0xED, 0xEA, 0x1B, 0x02, 0x09, 0xED, 0x1B, 0x02, 0x3D, 0xED, 0x1B, 0x02
	.byte 0x95, 0xEE, 0x1B, 0x02, 0x01, 0xF0, 0x1B, 0x02, 0xC5, 0xF2, 0x1B, 0x02, 0x01, 0xFA, 0x1B, 0x02
	.byte 0x29, 0xFA, 0x1B, 0x02, 0xD1, 0xFA, 0x1B, 0x02, 0x05, 0xFB, 0x1B, 0x02, 0x91, 0xFB, 0x1B, 0x02
	.byte 0x95, 0xFC, 0x1B, 0x02, 0xED, 0xFC, 0x1B, 0x02, 0xD1, 0xFE, 0x1B, 0x02, 0x9D, 0xFF, 0x1B, 0x02
	.byte 0x79, 0x00, 0x1C, 0x02, 0x35, 0x01, 0x1C, 0x02, 0x39, 0x01, 0x1C, 0x02, 0x3D, 0x01, 0x1C, 0x02
	.byte 0x8D, 0x15, 0x1C, 0x02, 0xB5, 0x18, 0x1C, 0x02, 0x41, 0x01, 0x1C, 0x02, 0x55, 0x02, 0x1C, 0x02
	.byte 0xC9, 0x02, 0x1C, 0x02, 0x99, 0x06, 0x1C, 0x02, 0x7D, 0x01, 0x1C, 0x02, 0xA1, 0x01, 0x1C, 0x02
	.byte 0xCD, 0x01, 0x1C, 0x02, 0x51, 0x07, 0x1C, 0x02, 0x59, 0x08, 0x1C, 0x02, 0x89, 0x0C, 0x1C, 0x02
	.byte 0x71, 0x0F, 0x1C, 0x02, 0xA1, 0x10, 0x1C, 0x02, 0xA5, 0x10, 0x1C, 0x02, 0xA9, 0x10, 0x1C, 0x02
	.byte 0xA1, 0x11, 0x1C, 0x02, 0x75, 0x13, 0x1C, 0x02, 0x3D, 0x14, 0x1C, 0x02, 0xA9, 0x14, 0x1C, 0x02
	.byte 0x11, 0x15, 0x1C, 0x02, 0xB5, 0x15, 0x1C, 0x02, 0xC1, 0x15, 0x1C, 0x02, 0xFD, 0x15, 0x1C, 0x02
	.byte 0x15, 0x16, 0x1C, 0x02, 0x35, 0x16, 0x1C, 0x02, 0x9D, 0x16, 0x1C, 0x02, 0xED, 0x16, 0x1C, 0x02
	.byte 0x25, 0x17, 0x1C, 0x02, 0x69, 0x17, 0x1C, 0x02, 0xD5, 0x17, 0x1C, 0x02, 0xF5, 0x17, 0x1C, 0x02
	.byte 0x61, 0xEC, 0x1B, 0x02, 0x5D, 0x10, 0x1C, 0x02, 0x61, 0x10, 0x1C, 0x02, 0x69, 0xEB, 0x1B, 0x02
	.byte 0x65, 0x10, 0x1C, 0x02, 0xE9, 0xEB, 0x1B, 0x02, 0x51, 0xF9, 0x1B, 0x02, 0xED, 0x0A, 0x1C, 0x02
	.byte 0x4D, 0xC1, 0x1B, 0x02, 0xC5, 0xC1, 0x1B, 0x02, 0xE9, 0xC1, 0x1B, 0x02, 0x29, 0xC2, 0x1B, 0x02
	.byte 0x9D, 0xC2, 0x1B, 0x02, 0xC1, 0xC2, 0x1B, 0x02, 0x1D, 0xC5, 0x1B, 0x02, 0x3D, 0xD6, 0x1B, 0x02
	.byte 0x79, 0xD6, 0x1B, 0x02, 0x79, 0xD7, 0x1B, 0x02, 0xC1, 0xC5, 0x1B, 0x02, 0xD5, 0xC5, 0x1B, 0x02
	.byte 0xE9, 0xC5, 0x1B, 0x02, 0x51, 0xC8, 0x1B, 0x02, 0xFD, 0xC5, 0x1B, 0x02, 0x21, 0xC6, 0x1B, 0x02
	.byte 0xB5, 0xC7, 0x1B, 0x02, 0x6D, 0xC7, 0x1B, 0x02, 0x85, 0xC7, 0x1B, 0x02, 0x69, 0xC8, 0x1B, 0x02
	.byte 0x41, 0xC9, 0x1B, 0x02, 0x59, 0xC9, 0x1B, 0x02, 0xFD, 0xC9, 0x1B, 0x02, 0x15, 0xCA, 0x1B, 0x02
	.byte 0xB9, 0xCA, 0x1B, 0x02, 0xD1, 0xCA, 0x1B, 0x02, 0xB9, 0xCC, 0x1B, 0x02, 0x81, 0xCE, 0x1B, 0x02
	.byte 0xAD, 0xCE, 0x1B, 0x02, 0xCD, 0xCE, 0x1B, 0x02, 0x99, 0xCF, 0x1B, 0x02, 0x9D, 0xCF, 0x1B, 0x02
	.byte 0xB5, 0xCF, 0x1B, 0x02, 0x39, 0xD0, 0x1B, 0x02, 0x59, 0xCD, 0x1B, 0x02, 0xF1, 0xD0, 0x1B, 0x02
	.byte 0x5D, 0xD1, 0x1B, 0x02, 0xA5, 0xD1, 0x1B, 0x02, 0x19, 0xD3, 0x1B, 0x02, 0xA9, 0xD3, 0x1B, 0x02
	.byte 0x1D, 0xD4, 0x1B, 0x02, 0x45, 0xD4, 0x1B, 0x02, 0xA9, 0xD4, 0x1B, 0x02, 0x01, 0xD5, 0x1B, 0x02
	.byte 0x59, 0xD5, 0x1B, 0x02, 0x85, 0xD5, 0x1B, 0x02, 0xD9, 0xD5, 0x1B, 0x02, 0xFD, 0xD5, 0x1B, 0x02
	.byte 0x19, 0x06, 0x1C, 0x02, 0x65, 0x06, 0x1C, 0x02, 0x31, 0xDB, 0x1B, 0x02, 0x0D, 0xDC, 0x1B, 0x02
	.byte 0x45, 0xDC, 0x1B, 0x02, 0x61, 0x0E, 0x1C, 0x02, 0xB1, 0xCD, 0x1B, 0x02, 0x31, 0xCE, 0x1B, 0x02
	.byte 0x3D, 0xDA, 0x1B, 0x02, 0x4D, 0xCF, 0x1B, 0x02, 0x6D, 0xCF, 0x1B, 0x02, 0x8D, 0xCF, 0x1B, 0x02
	.byte 0x39, 0xD8, 0x1B, 0x02, 0x65, 0xD8, 0x1B, 0x02, 0x89, 0xD8, 0x1B, 0x02, 0xD9, 0xD8, 0x1B, 0x02
	.byte 0x25, 0xD9, 0x1B, 0x02, 0x7D, 0xD9, 0x1B, 0x02, 0x75, 0x02, 0x1C, 0x02, 0xE1, 0xD7, 0x1B, 0x02
	.byte 0x9D, 0xC7, 0x1B, 0x02, 0xC1, 0xD8, 0x1B, 0x02, 0xD1, 0x13, 0x1C, 0x02, 0xC1, 0x09, 0x1C, 0x02
	.byte 0x95, 0x0A, 0x1C, 0x02, 0x95, 0xD9, 0x1B, 0x02, 0xB5, 0xD9, 0x1B, 0x02, 0x15, 0xD0, 0x1B, 0x02
	.byte 0xD5, 0xD7, 0x1B, 0x02, 0x15, 0xD8, 0x1B, 0x02, 0x3D, 0xC7, 0x1B, 0x02, 0xF5, 0xC6, 0x1B, 0x02
	.byte 0xE1, 0xFF, 0x1B, 0x02, 0x69, 0xFD, 0x1B, 0x02, 0xD1, 0xFD, 0x1B, 0x02, 0x9D, 0xFE, 0x1B, 0x02
	.byte 0x05, 0xFC, 0x1B, 0x02, 0xB1, 0xC6, 0x1B, 0x02, 0xF5, 0xD9, 0x1B, 0x02, 0x81, 0xD3, 0x1B, 0x02
	.byte 0xA1, 0xD7, 0x1B, 0x02, 0xA9, 0xFD, 0x1B, 0x02, 0xA1, 0xD6, 0x1B, 0x02, 0xD1, 0xD6, 0x1B, 0x02
	.byte 0xBD, 0xD0, 0x1B, 0x02, 0xE1, 0xF6, 0x1B, 0x02, 0x55, 0xFE, 0x1B, 0x02, 0xA5, 0x04, 0x1C, 0x02
	.byte 0xD1, 0x04, 0x1C, 0x02, 0x29, 0x05, 0x1C, 0x02, 0x55, 0x05, 0x1C, 0x02, 0x3D, 0xC4, 0x1B, 0x02
	.byte 0x69, 0xC4, 0x1B, 0x02, 0xA9, 0xC4, 0x1B, 0x02, 0xD5, 0xC4, 0x1B, 0x02, 0x1D, 0xD7, 0x1B, 0x02
	.byte 0x45, 0xD7, 0x1B, 0x02, 0xA5, 0xDA, 0x1B, 0x02, 0xC9, 0xDA, 0x1B, 0x02, 0x09, 0xDB, 0x1B, 0x02
	.byte 0x7D, 0x04, 0x1C, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C3EE0:
	; 0x021C3EE0
