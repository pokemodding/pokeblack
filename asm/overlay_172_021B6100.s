	.include "asm/macros/function.inc"

	.extern FUN_02005654
	.extern FUN_0200566C
	.extern FUN_020056A0
	.extern FUN_02005728
	.extern FUN_02005D90
	.extern FUN_0200616C
	.extern FUN_020061E4
	.extern FUN_02006210
	.extern FUN_02006268
	.extern FUN_02008494
	.extern FUN_020084F4
	.extern FUN_02008510
	.extern FUN_02008530
	.extern FUN_02008550
	.extern FUN_02009D50
	.extern FUN_0200ED48
	.extern FUN_0200ED54
	.extern FUN_0200FB24
	.extern FUN_020124F4
	.extern FUN_0201283C
	.extern FUN_02012944
	.extern FUN_02012A30
	.extern FUN_02012EBC
	.extern FUN_02013D5C
	.extern FUN_02013D9C
	.extern FUN_0201C450
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C724
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD68
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
	.extern FUN_0201F7A8
	.extern FUN_0202208C
	.extern FUN_020221A4
	.extern FUN_02022224
	.extern FUN_0202223C
	.extern FUN_020275E4
	.extern FUN_02027614
	.extern FUN_02027618
	.extern FUN_0202761C
	.extern FUN_02027620
	.extern FUN_02027624
	.extern FUN_02027628
	.extern FUN_0202762C
	.extern FUN_02027778
	.extern FUN_02027858
	.extern FUN_02027974
	.extern FUN_020279E8
	.extern FUN_02027A04
	.extern FUN_02027F60
	.extern FUN_02027FD8
	.extern FUN_02027FEC
	.extern FUN_02028148
	.extern FUN_02028178
	.extern FUN_0202822C
	.extern FUN_02028230
	.extern FUN_0202824C
	.extern FUN_02028A70
	.extern FUN_0202E930
	.extern FUN_0202E938
	.extern FUN_0202EB0C
	.extern FUN_0202EB14
	.extern FUN_0202EE8C
	.extern FUN_0202F038
	.extern FUN_0203064C
	.extern FUN_020306F0
	.extern Heap_AllocDebug
	.extern Heap_Free
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_0203159C
	.extern FUN_020315D4
	.extern FUN_02034714
	.extern FUN_02034F84
	.extern FUN_02034FB8
	.extern FUN_020351F8
	.extern FUN_020355D8
	.extern FUN_02035BA4
	.extern FUN_02035C08
	.extern FUN_02035C38
	.extern FUN_02035C60
	.extern FUN_02035CB8
	.extern FUN_02035D20
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_020399A8
	.extern FUN_020399B8
	.extern FUN_02039ACC
	.extern FUN_02039C68
	.extern FUN_02039CB4
	.extern FUN_0203A574
	.extern FUN_0203A5E4
	.extern FUN_0203CBAC
	.extern FUN_0203CD98
	.extern FUN_0203CDBC
	.extern FUN_0203CEAC
	.extern FUN_0203CF10
	.extern FUN_0203CF3C
	.extern FUN_0203CFF0
	.extern FUN_0203D010
	.extern FUN_0203D01C
	.extern FUN_0203D1A4
	.extern FUN_0203D1B4
	.extern FUN_0203D1C0
	.extern FUN_0203D34C
	.extern FUN_0203D3F8
	.extern FUN_0203D644
	.extern FUN_0203D7BC
	.extern FUN_0203D7C8
	.extern FUN_0203D7FC
	.extern FUN_0203E5F8
	.extern FUN_0203E6C0
	.extern FUN_0203E758
	.extern FUN_0203E808
	.extern FUN_0203E8C8
	.extern FUN_0203E96C
	.extern FUN_0203E9DC
	.extern FUN_0203EA54
	.extern FUN_0203EA70
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_020414EC
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_020437D4
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045994
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_02048F4C
	.extern FUN_020490A8
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049990
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049F78
	.extern FUN_0204A380
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
	.extern FUN_0204B270
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B3F4
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B878
	.extern FUN_0204B898
	.extern FUN_0204B8C4
	.extern FUN_0204B92C
	.extern FUN_0204B98C
	.extern FUN_0204B9A0
	.extern FUN_02061CA4
	.extern FUN_02072A44
	.extern FUN_02072AA0
	.extern FUN_02072CC4
	.extern FUN_0207C778
	.extern FUN_0207D59C
	.extern FUN_0207D63C
	.extern FUN_0207E008
	.extern FUN_0207E100
	.extern FUN_0207ECF0
	.extern FUN_02082A60
	.extern FUN_02082A7C
	.extern FUN_02082A90
	.extern FUN_02082AC0
	.extern FUN_02082B0C
	.extern MI_CpuFill8
	.extern MI_CpuCopy8
	.extern FUN_02082EA4
	.extern FUN_02084968
	.extern FUN_02085A38
	.extern FUN_02085D3C
	.extern FUN_020862F0
	.extern FUN_02087A04
	.extern FUN_02087C6C
	.extern FUN_02088234
	.extern FUN_020889C0
	.extern FUN_0208B24C
	.extern FUN_0208B4B8
	.extern FUN_0208B500
	.extern FUN_0208B528
	.extern FUN_0208B8B0
	.extern FUN_0208BEF0
	.extern FUN_0208BF54
	.extern FUN_0208CB10
	.extern FUN_0208CC78
	.extern FUN_0208D7E0
	.extern FUN_0209BDBC
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_0209C494
	.extern FUN_0209C4C8
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_0209CE10
	.extern FUN_02177B80
	.extern FUN_02179328
	.extern FUN_027073AC
	.extern FUN_02707774
	.extern FUN_0270788C

	.text


	thumb_func_start FUN_overlay_d_172__021b6100
FUN_overlay_d_172__021b6100: ; 0x021B6100
	push {r3, r4, r5, r6, lr}
	sub sp, #0x4c
	mov r1, #0x6f
	str r1, [sp]
	ldr r3, _021B6290 ; =_021C71C0
	mov r1, #0x50
	mov r2, #0
	add r5, r0, #0
	mov r6, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	ldr r0, _021B6294 ; =0x021C88E0
	str r4, [r0]
	strh r5, [r4]
	str r6, [r4, #4]
	strb r6, [r4, #0x18]
	strb r6, [r4, #8]
	str r6, [r4, #0xc]
	str r6, [r4, #0x10]
	str r6, [r4, #0x14]
	mov r0, #1
	str r0, [r4, #0x2c]
	mov r0, #5
	str r0, [r4, #0x30]
	str r6, [r4, #0x1c]
	str r6, [r4, #0x20]
	str r6, [r4, #0x24]
	str r6, [r4, #0x3c]
	mov r0, #0x40
	str r6, [r4, #0x40]
	blx FUN_02034F84
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B615C
	blx_unaligned thunk_EXT_FUN_02700938
	add r5, r0, #0
	bne _021B615E
	mov r0, #3
	blx thunk_EXT_FUN_02700cb4
	add r5, r0, #0
	b _021B615E
	thumb_func_end FUN_overlay_d_172__021b6100
_021B615C:
	mov r5, #7
_021B615E:
	cmp r5, #7
	bne _021B6166
	blx FUN_02088234
_021B6166:
	cmp r5, #6
	bne _021B6170
	add sp, #0x4c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021B6170:
	ldr r5, [r4, #0x2c]
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6184
	add r0, r5, #0
	mov r1, #3
	mov r2, #0
	blx FUN_021B62B8
_021B6184:
	ldr r5, [r4, #0x2c]
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6196
	add r0, r5, #0
	mov r1, #1
	blx_unaligned thunk_EXT_FUN_027017dc
_021B6196:
	ldr r5, [r4, #0x2c]
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B61A8
	add r0, r5, #0
	mov r1, #1
	blx thunk_EXT_FUN_02701908
_021B61A8:
	ldr r5, [r4, #0x2c]
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B61BC
	add r0, r5, #0
	blx FUN_021B62D0
	add r5, r0, #0
	b _021B61BE
_021B61BC:
	mov r5, #7
_021B61BE:
	cmp r5, #7
	bne _021B61C6
	blx FUN_02088234
_021B61C6:
	cmp r5, #6
	bne _021B61D0
	add sp, #0x4c
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021B61D0:
	mov r0, #0
	str r0, [r4, #0x28]
	mov r0, #2
	lsl r0, r0, #0x1c
	blx FUN_02084968
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B61EA
	ldr r0, _021B6298 ; =0x021B662D
	blx_unaligned thunk_EXT_FUN_027000f8
_021B61EA:
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B61F8
	ldr r0, _021B629C ; =0x021B65D9
	blx thunk_EXT_FUN_02700108
_021B61F8:
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6206
	ldr r0, _021B62A0 ; =0x021B6621
	blx_unaligned thunk_EXT_FUN_02700118
_021B6206:
	add r0, r4, #0
	bl FUN_overlay_d_172__021b68a0
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B621A
	mov r0, #1
	blx_unaligned thunk_EXT_FUN_0270218c
_021B621A:
	mov r1, #0
	add r0, r4, #0
	str r1, [r4, #0x48]
	add r0, #0x44
	strb r1, [r0]
	mov r0, #1
	mov r1, #0
	blx FUN_021B62F8
	mov r0, #1
	mov r1, #0
	blx FUN_021B6300
	mov r0, #1
	mov r1, #1
	blx FUN_021B6308
	mov r0, #2
	mov r1, #0
	blx thunk_EXT_FUN_02730b04
	mov r0, #2
	mov r1, #0
	blx FUN_021B6318
	mov r0, #2
	mov r1, #1
	blx thunk_EXT_FUN_02730fbc
	blx FUN_02085D3C
	cmp r0, #0
	beq _021B6262
	add r0, sp, #4
	blx_unaligned thunk_EXT_FUN_0270723c
_021B6262:
	blx FUN_02085D3C
	cmp r0, #0
	beq _021B6276
	add r0, sp, #4
	mov r1, #0xff
	mov r2, #0xff
	blx thunk_EXT_FUN_02707278
	b _021B6278
_021B6276:
	mov r0, #0
_021B6278:
	cmp r0, #0
	bne _021B6280
	blx FUN_02088234
_021B6280:
	ldr r0, _021B62A4 ; =FUN_overlay_172__021b6338
	add r1, r4, #0
	blx FUN_020351F8
	add r0, r4, #0
	add sp, #0x4c
	pop {r3, r4, r5, r6, pc}
	nop
_021B6290: .word 0x021C71C0
_021B6294: .word 0x021C88E0
_021B6298: .word 0x021B662D
_021B629C: .word 0x021B65D9
_021B62A0: .word 0x021B6621
_021B62A4: .word 0x021B6339

	arm_func_start thunk_EXT_FUN_02700938
thunk_EXT_FUN_02700938: ; 0x021B62A8
	ldr pc, _021B62AC ; =FUN_02700938
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02700938
_021B62AC: .word 0x02700938

	arm_func_start thunk_EXT_FUN_02700cb4
thunk_EXT_FUN_02700cb4: ; 0x021B62B0
	ldr pc, _021B62B4 ; =FUN_02700CB4
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02700cb4
_021B62B4: .word 0x02700CB4

	arm_func_start FUN_021B62B8
FUN_021B62B8: ; 0x021B62B8
	ldr pc, _021B62BC ; =FUN_02701248
	.balign 4, 0
	arm_func_end FUN_021B62B8
_021B62BC: .word 0x02701248

	arm_func_start thunk_EXT_FUN_027017dc
thunk_EXT_FUN_027017dc: ; 0x021B62C0
	ldr pc, _021B62C4 ; =FUN_027017DC
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_027017dc
_021B62C4: .word 0x027017DC

	arm_func_start thunk_EXT_FUN_02701908
thunk_EXT_FUN_02701908: ; 0x021B62C8
	ldr pc, _021B62CC ; =FUN_02701908
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02701908
_021B62CC: .word 0x02701908

	arm_func_start FUN_021B62D0
FUN_021B62D0: ; 0x021B62D0
	ldr pc, _021B62D4 ; =FUN_02700DB8
	.balign 4, 0
	arm_func_end FUN_021B62D0
_021B62D4: .word 0x02700DB8

	arm_func_start thunk_EXT_FUN_027000f8
thunk_EXT_FUN_027000f8: ; 0x021B62D8
	ldr pc, _021B62DC ; =FUN_027000F8
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_027000f8
_021B62DC: .word 0x027000F8

	arm_func_start thunk_EXT_FUN_02700108
thunk_EXT_FUN_02700108: ; 0x021B62E0
	ldr pc, _021B62E4 ; =FUN_02700108
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02700108
_021B62E4: .word 0x02700108

	arm_func_start thunk_EXT_FUN_02700118
thunk_EXT_FUN_02700118: ; 0x021B62E8
	ldr pc, _021B62EC ; =FUN_02700118
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02700118
_021B62EC: .word 0x02700118

	arm_func_start thunk_EXT_FUN_0270218c
thunk_EXT_FUN_0270218c: ; 0x021B62F0
	ldr pc, _021B62F4 ; =FUN_0270218C
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0270218c
_021B62F4: .word 0x0270218C

	arm_func_start FUN_021B62F8
FUN_021B62F8: ; 0x021B62F8
	ldr pc, _021B62FC ; =FUN_02730B04
	.balign 4, 0
	arm_func_end FUN_021B62F8
_021B62FC: .word 0x02730B04

	arm_func_start FUN_021B6300
FUN_021B6300: ; 0x021B6300
	ldr pc, _021B6304 ; =FUN_02730FBC
	.balign 4, 0
	arm_func_end FUN_021B6300
_021B6304: .word 0x02730FBC

	arm_func_start FUN_021B6308
FUN_021B6308: ; 0x021B6308
	ldr pc, _021B630C ; =FUN_02730FBC
	.balign 4, 0
	arm_func_end FUN_021B6308
_021B630C: .word 0x02730FBC

	arm_func_start thunk_EXT_FUN_02730b04
thunk_EXT_FUN_02730b04: ; 0x021B6310
	ldr pc, _021B6314 ; =FUN_02730B04
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02730b04
_021B6314: .word 0x02730B04

	arm_func_start FUN_021B6318
FUN_021B6318: ; 0x021B6318
	ldr pc, _021B631C ; =FUN_02730FBC
	.balign 4, 0
	arm_func_end FUN_021B6318
_021B631C: .word 0x02730FBC

	arm_func_start thunk_EXT_FUN_02730fbc
thunk_EXT_FUN_02730fbc: ; 0x021B6320
	ldr pc, _021B6324 ; =FUN_02730FBC
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02730fbc
_021B6324: .word 0x02730FBC

	arm_func_start thunk_EXT_FUN_0270723c
thunk_EXT_FUN_0270723c: ; 0x021B6328
	ldr pc, _021B632C ; =FUN_0270723C
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0270723c
_021B632C: .word 0x0270723C

	arm_func_start thunk_EXT_FUN_02707278
thunk_EXT_FUN_02707278: ; 0x021B6330
	ldr pc, _021B6334 ; =FUN_02707278
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02707278
_021B6334: .word 0x02707278

	thumb_func_start FUN_overlay_172__021b6338
FUN_overlay_172__021b6338: ; 0x021B6338
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_172__021b6338
_021B633A:
	.byte 0x07, 0x1C, 0x0A, 0x24, 0x00, 0x26
	.byte 0x02, 0xE0
_021B6342:
	add r0, r4, #0
	blx FUN_02085A38
_021B6348:
	add r5, r6, #0
	blx FUN_02085D3C
	cmp r0, #0
	beq _021B6358
	blx_unaligned FUN_021B6390
	add r5, r0, #0
_021B6358:
	cmp r5, #1
	beq _021B6342
	blx FUN_02085D3C
	cmp r0, #0
	beq _021B6368
	blx FUN_021B6398
_021B6368:
	add r0, r7, #0
	bl FUN_overlay_d_172__021b6868
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B637A
	blx_unaligned FUN_021B63A0
_021B637A:
	mov r0, #1
	blx FUN_021B63A8
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B638C
	blx FUN_021B63B0
_021B638C:
	pop {r3, r4, r5, r6, r7, pc}
	nop

	arm_func_start FUN_021B6390
FUN_021B6390: ; 0x021B6390
	ldr pc, _021B6394 ; =FUN_02706324
	.balign 4, 0
	arm_func_end FUN_021B6390
_021B6394: .word 0x02706324

	arm_func_start FUN_021B6398
FUN_021B6398: ; 0x021B6398
	ldr pc, _021B639C ; =FUN_027072E0
	.balign 4, 0
	arm_func_end FUN_021B6398
_021B639C: .word 0x027072E0

	arm_func_start FUN_021B63A0
FUN_021B63A0: ; 0x021B63A0
	ldr pc, _021B63A4 ; =FUN_02700BD0
	.balign 4, 0
	arm_func_end FUN_021B63A0
_021B63A4: .word 0x02700BD0

	arm_func_start FUN_021B63A8
FUN_021B63A8: ; 0x021B63A8
	ldr pc, _021B63AC ; =FUN_0272FCE0
	.balign 4, 0
	arm_func_end FUN_021B63A8
_021B63AC: .word 0x0272FCE0

	arm_func_start FUN_021B63B0
FUN_021B63B0: ; 0x021B63B0
	ldr pc, _021B63B4 ; =FUN_02700B34
	.balign 4, 0
	arm_func_end FUN_021B63B0
_021B63B4: .word 0x02700B34

	thumb_func_start FUN_overlay_d_172__021b63b8
FUN_overlay_d_172__021b63b8: ; 0x021B63B8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	mov r1, #0
	blx FUN_020351F8
	blx FUN_02085D3C
	cmp r0, #0
	beq _021B63D0
	blx thunk_EXT_FUN_027062c8
	thumb_func_end FUN_overlay_d_172__021b63b8
_021B63D0:
	blx FUN_02085D3C
	cmp r0, #0
	beq _021B63DC
	blx thunk_EXT_FUN_027072e0
_021B63DC:
	add r0, r4, #0
	bl FUN_overlay_d_172__021b6868
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B63EE
	blx_unaligned thunk_EXT_FUN_02700bd0
_021B63EE:
	mov r0, #1
	blx FUN_021B643C
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6400
	blx thunk_EXT_FUN_02700b34
_021B6400:
	add r0, r4, #0
	bl FUN_overlay_d_172__021b65c4
	add r0, r4, #0
	bl FUN_overlay_d_172__021b67bc
	mov r0, #0x40
	blx FUN_02034FB8
	add r0, r4, #0
	blx Heap_Free
	ldr r0, _021B6420 ; =0x021C88E0
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	.balign 4, 0
_021B6420: .word 0x021C88E0

	arm_func_start thunk_EXT_FUN_027062c8
thunk_EXT_FUN_027062c8: ; 0x021B6424
	ldr pc, _021B6428 ; =FUN_027062C8
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_027062c8
_021B6428: .word 0x027062C8

	arm_func_start thunk_EXT_FUN_027072e0
thunk_EXT_FUN_027072e0: ; 0x021B642C
	ldr pc, _021B6430 ; =FUN_027072E0
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_027072e0
_021B6430: .word 0x027072E0

	arm_func_start thunk_EXT_FUN_02700bd0
thunk_EXT_FUN_02700bd0: ; 0x021B6434
	ldr pc, _021B6438 ; =FUN_02700BD0
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02700bd0
_021B6438: .word 0x02700BD0

	arm_func_start FUN_021B643C
FUN_021B643C: ; 0x021B643C
	ldr pc, _021B6440 ; =FUN_0272FCE0
	.balign 4, 0
	arm_func_end FUN_021B643C
_021B6440: .word 0x0272FCE0

	arm_func_start thunk_EXT_FUN_02700b34
thunk_EXT_FUN_02700b34: ; 0x021B6444
	ldr pc, _021B6448 ; =FUN_02700B34
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02700b34
_021B6448: .word 0x02700B34

	thumb_func_start FUN_overlay_d_172__021b644c
FUN_overlay_d_172__021b644c: ; 0x021B644C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_overlay_d_172__021b6938
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b6944
	add r6, r0, #0
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6472
	add r0, r4, #0
	blx_unaligned thunk_EXT_FUN_0270234c
	add r2, r0, #0
	b _021B6474
	thumb_func_end FUN_overlay_d_172__021b644c
_021B6472:
	mov r2, #0
_021B6474:
	mov r1, #0
	ldr r0, _021B6498 ; =0x021B66B1
	str r1, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldrb r3, [r5, #0x18]
	ldr r1, [r5, #4]
	lsl r4, r4, #1
	lsl r3, r3, #2
	ldr r1, [r1, r3]
	add r3, r4, #0
	mov r0, #1
	lsr r2, r2, #2
	mul r3, r6
	blx thunk_EXT_FUN_0272fe54
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B6498: .word 0x021B66B1

	arm_func_start thunk_EXT_FUN_0270234c
thunk_EXT_FUN_0270234c: ; 0x021B649C
	ldr pc, _021B64A0 ; =FUN_0270234C
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0270234c
_021B64A0: .word 0x0270234C

	arm_func_start thunk_EXT_FUN_0272fe54
thunk_EXT_FUN_0272fe54: ; 0x021B64A4
	ldr pc, _021B64A8 ; =FUN_0272FE54
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0272fe54
_021B64A8: .word 0x0272FE54

	thumb_func_start FUN_overlay_d_172__021b64ac
FUN_overlay_d_172__021b64ac: ; 0x021B64AC
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0x44
	ldrb r1, [r1]
	cmp r1, #6
	bhi _021B655A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_172__021b64ac
_021B64C6: ; jump table
	.hword 0x0092 ; case 0
	.hword 0x000C ; case 1
	.hword 0x002E ; case 2
	.hword 0x0092 ; case 3
	.hword 0x0050 ; case 4
	.hword 0x0072 ; case 5
	.hword 0x0092 ; case 6
_021B64D4:
	mov r1, #1
	bl FUN_overlay_d_172__021b657c
	ldr r5, [r4, #0x4c]
	ldr r6, [r4, #0x48]
	blx FUN_02085D3C
	cmp r0, #0
	beq _021B64EE
	add r0, r6, #0
	add r1, r5, #0
	blx_unaligned FUN_021B655C
_021B64EE:
	mov r0, #2
	add r4, #0x44
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021B64F6:
	mov r5, #0
	blx FUN_02085D3C
	cmp r0, #0
	beq _021B6506
	blx FUN_021B6564
	add r5, r0, #0
_021B6506:
	cmp r5, #0
	bne _021B655A
	add r0, r4, #0
	bl FUN_overlay_d_172__021b65c4
	mov r0, #3
	add r4, #0x44
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021B6518:
	mov r1, #0
	bl FUN_overlay_d_172__021b657c
	ldr r5, [r4, #0x4c]
	ldr r6, [r4, #0x48]
	blx FUN_02085D3C
	cmp r0, #0
	beq _021B6532
	add r0, r6, #0
	add r1, r5, #0
	blx_unaligned thunk_EXT_FUN_02706174
_021B6532:
	mov r0, #5
	add r4, #0x44
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021B653A:
	mov r5, #0
	blx FUN_02085D3C
	cmp r0, #0
	beq _021B654A
	blx thunk_EXT_FUN_02706324
	add r5, r0, #0
_021B654A:
	cmp r5, #0
	bne _021B655A
	add r0, r4, #0
	bl FUN_overlay_d_172__021b65c4
	mov r0, #6
	add r4, #0x44
	strb r0, [r4]
_021B655A:
	pop {r4, r5, r6, pc}

	arm_func_start FUN_021B655C
FUN_021B655C: ; 0x021B655C
	ldr pc, _021B6560 ; =FUN_02706174
	.balign 4, 0
	arm_func_end FUN_021B655C
_021B6560: .word 0x02706174

	arm_func_start FUN_021B6564
FUN_021B6564: ; 0x021B6564
	ldr pc, _021B6568 ; =FUN_02706324
	.balign 4, 0
	arm_func_end FUN_021B6564
_021B6568: .word 0x02706324

	arm_func_start thunk_EXT_FUN_02706174
thunk_EXT_FUN_02706174: ; 0x021B656C
	ldr pc, _021B6570 ; =FUN_02706174
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02706174
_021B6570: .word 0x02706174

	arm_func_start thunk_EXT_FUN_02706324
thunk_EXT_FUN_02706324: ; 0x021B6574
	ldr pc, _021B6578 ; =FUN_02706324
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02706324
_021B6578: .word 0x02706324

	thumb_func_start FUN_overlay_d_172__021b657c
FUN_overlay_d_172__021b657c: ; 0x021B657C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
	cmp r1, #1
	beq _021B6588
	mov r5, #1
	thumb_func_end FUN_overlay_d_172__021b657c
_021B6588:
	add r0, r4, #0
	bl FUN_overlay_d_172__021b65c4
	lsl r0, r5, #0x10
	lsr r5, r0, #0x10
	mov r0, #0xd4
	add r1, r5, #0
	blx FUN_020490A8
	add r1, r0, #0
	mov r3, #0xd4
	ldrh r0, [r4]
	ldr r2, _021B65C0 ; =_021C71C0
	add r3, #0x67
	str r1, [r4, #0x4c]
	blx FUN_0203D7C8
	str r0, [r4, #0x48]
	mov r1, #0xd4
	add r2, r5, #0
	blx FUN_02048F4C
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x4c]
	blx FUN_020862F0
	pop {r3, r4, r5, pc}
	nop
_021B65C0: .word 0x021C71C0

	thumb_func_start FUN_overlay_d_172__021b65c4
FUN_overlay_d_172__021b65c4: ; 0x021B65C4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x48]
	cmp r0, #0
	beq _021B65D6
	blx FUN_0203D7FC
	mov r0, #0
	str r0, [r4, #0x48]
	thumb_func_end FUN_overlay_d_172__021b65c4
_021B65D6:
	pop {r4, pc}
_021B65D8:
	.byte 0x10, 0xB5, 0x0A, 0x48, 0x04, 0x68, 0xCF, 0xF6
	.byte 0xAE, 0xEB, 0x01, 0x28, 0x01, 0xD1, 0x00, 0xF0, 0x10, 0xE8

	non_word_aligned_thumb_func_start LAB_overlay_d_172__021b65ea
LAB_overlay_d_172__021b65ea: ; 0x021B65EA
	mov r0, #1
	blx FUN_021B6610
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B65FC
	blx FUN_021B6618
	thumb_func_end LAB_overlay_d_172__021b65ea
_021B65FC:
	mov r0, #1
	str r0, [r4, #0x24]
	str r0, [r4, #0x1c]
	pop {r4, pc}
_021B6604:
	.byte 0xE0, 0x88, 0x1C, 0x02, 0x04, 0xF0, 0x1F, 0xE5
_021B660C:
	.byte 0x2C, 0x21, 0x70, 0x02

	arm_func_start FUN_021B6610
FUN_021B6610: ; 0x021B6610
	ldr pc, _021B6614 ; =FUN_0272FCE0
	.balign 4, 0
	arm_func_end FUN_021B6610
_021B6614: .word 0x0272FCE0

	arm_func_start FUN_021B6618
FUN_021B6618: ; 0x021B6618
	ldr pc, _021B661C ; =FUN_027021E4
	.balign 4, 0
	arm_func_end FUN_021B6618
_021B661C: .word 0x027021E4
_021B6620:
	.byte 0x08, 0xB5
_021B6622:
	.byte 0x07, 0x28, 0x01, 0xD0, 0xFF, 0xF7, 0xD7, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_172__021b662a
LAB_overlay_d_172__021b662a: ; 0x021B662A
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_172__021b662a
_021B662C:
	.byte 0x38, 0xB5
_021B662E:
	.byte 0x19, 0x48
	.byte 0x04, 0x68, 0x20, 0x69, 0x00, 0x28, 0x2C, 0xD0, 0xA0, 0x6A, 0x1E, 0x28, 0x01, 0xD8, 0x40, 0x1C
	.byte 0xA0, 0x62

	non_word_aligned_thumb_func_start LAB_overlay_d_172__021b6642
LAB_overlay_d_172__021b6642: ; 0x021B6642
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021B666A
	ldr r5, [r4, #0x2c]
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B665A
	add r0, r5, #0
	blx thunk_EXT_FUN_02700db8
	b _021B665C
	thumb_func_end LAB_overlay_d_172__021b6642
_021B665A:
	mov r0, #7
_021B665C:
	cmp r0, #7
	bne _021B6664
	blx FUN_02088234
_021B6664:
	mov r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #0x20]
_021B666A:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021B6692
	add r0, r4, #0
	bl FUN_overlay_d_172__021b644c
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6682
	blx_unaligned thunk_EXT_FUN_027021e4
_021B6682:
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B668E
	blx_unaligned thunk_EXT_FUN_02702108
_021B668E:
	mov r0, #0
	str r0, [r4, #0x1c]
_021B6692:
	pop {r3, r4, r5, pc}
_021B6694:
	.byte 0xE0, 0x88, 0x1C, 0x02

	arm_func_start thunk_EXT_FUN_02700db8
thunk_EXT_FUN_02700db8: ; 0x021B6698
	ldr pc, _021B669C ; =FUN_02700DB8
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02700db8
_021B669C: .word 0x02700DB8

	arm_func_start thunk_EXT_FUN_027021e4
thunk_EXT_FUN_027021e4: ; 0x021B66A0
	ldr pc, _021B66A4 ; =FUN_027021E4
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_027021e4
_021B66A4: .word 0x027021E4

	arm_func_start thunk_EXT_FUN_02702108
thunk_EXT_FUN_02702108: ; 0x021B66A8
	ldr pc, _021B66AC ; =FUN_02702108
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02702108
_021B66AC: .word 0x02702108
_021B66B0:
	.byte 0x38, 0xB5
_021B66B2:
	.byte 0x1B, 0x48, 0x04, 0x68, 0x01, 0x20, 0x00, 0xF0, 0x34, 0xE8, 0xCF, 0xF6, 0x3E, 0xEB
	.byte 0x01, 0x28, 0x02, 0xD1, 0x00, 0xF0, 0x32, 0xE8, 0x00, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_172__021b66ca
LAB_overlay_d_172__021b66ca: ; 0x021B66CA
	mov r0, #0
	thumb_func_end LAB_overlay_d_172__021b66ca

	thumb_func_start LAB_overlay_d_172__021b66cc
LAB_overlay_d_172__021b66cc: ; 0x021B66CC
	cmp r0, #1
	bne _021B671E
	mov r0, #1
	mov r5, #1
	blx FUN_021B6734
	cmp r0, #0
	beq _021B66E2
	add r0, r5, #0
	blx_unaligned FUN_021B673C
	thumb_func_end LAB_overlay_d_172__021b66cc
_021B66E2:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021B66EE
	mov r0, #0
	str r0, [r4, #0x24]
	b _021B6712
_021B66EE:
	ldr r0, [r4, #0x28]
	cmp r0, #4
	bls _021B6712
	ldr r2, [r4, #0x3c]
	cmp r2, #0
	beq _021B6706
	ldrb r0, [r4, #0x18]
	ldr r1, [r4, #4]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [r4, #0x40]
	blx r2
_021B6706:
	ldrb r0, [r4, #0x18]
	ldrb r1, [r4, #8]
	add r0, r0, #1
	blx FUN_0209C0A4
	strb r1, [r4, #0x18]
_021B6712:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021B671E
	add r0, r4, #0
	bl FUN_overlay_d_172__021b644c
_021B671E:
	pop {r3, r4, r5, pc}
_021B6720:
	.byte 0xE0, 0x88, 0x1C, 0x02, 0x04, 0xF0, 0x1F, 0xE5
_021B6728:
	.byte 0xE0, 0xFC, 0x72, 0x02, 0x04, 0xF0, 0x1F, 0xE5
_021B6730:
	.byte 0xF0, 0x20, 0x70, 0x02

	arm_func_start FUN_021B6734
FUN_021B6734: ; 0x021B6734
	ldr pc, _021B6738 ; =FUN_0272FC90
	.balign 4, 0
	arm_func_end FUN_021B6734
_021B6738: .word 0x0272FC90

	arm_func_start FUN_021B673C
FUN_021B673C: ; 0x021B673C
	ldr pc, _021B6740 ; =FUN_0272FCE0
	.balign 4, 0
	arm_func_end FUN_021B673C
_021B6740: .word 0x0272FCE0

	thumb_func_start FUN_overlay_d_172__021b6744
FUN_overlay_d_172__021b6744: ; 0x021B6744
	str r1, [r0, #0x3c]
	str r2, [r0, #0x40]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b6744

	thumb_func_start FUN_overlay_d_172__021b674c
FUN_overlay_d_172__021b674c: ; 0x021B674C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r6, r1, #0
	str r2, [sp, #4]
	bl FUN_overlay_d_172__021b6938
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b6944
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021B67AE
	ldr r0, _021B67B4 ; =0x000001D7
	ldr r3, _021B67B8 ; =_021C71C0
	str r0, [sp]
	ldrh r0, [r5]
	lsl r1, r6, #2
	mov r2, #0
	mov r4, #0
	blx Heap_AllocDebug
	str r0, [r5, #4]
	strb r6, [r5, #8]
	cmp r6, #0
	ble _021B67AA
	ldr r0, [sp, #8]
	lsl r1, r7, #1
	add r7, r0, #0
	mul r7, r1
	thumb_func_end FUN_overlay_d_172__021b674c
_021B678C:
	ldr r3, _021B67B4 ; =0x000001D7
	ldr r0, [sp, #4]
	ldr r2, _021B67B8 ; =_021C71C0
	add r1, r7, #0
	add r3, r3, #5
	blx FUN_0203D7C8
	ldr r2, [r5, #4]
	lsl r1, r4, #2
	str r0, [r2, r1]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r6
	blt _021B678C
_021B67AA:
	mov r0, #1
	str r0, [r5, #0xc]
_021B67AE:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B67B4: .word 0x000001D7
_021B67B8: .word 0x021C71C0

	thumb_func_start FUN_overlay_d_172__021b67bc
FUN_overlay_d_172__021b67bc: ; 0x021B67BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021B680A
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B67D4
	blx_unaligned FUN_021B680C
	b _021B67D6
	thumb_func_end FUN_overlay_d_172__021b67bc
_021B67D4:
	mov r0, #0
_021B67D6:
	cmp r0, #0
	bne _021B680A
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021B67FE
	ldrb r0, [r5, #8]
	mov r4, #0
	cmp r0, #0
	bls _021B67FE
_021B67E8:
	ldr r1, [r5, #4]
	lsl r0, r4, #2
	ldr r0, [r1, r0]
	blx FUN_0203D7FC
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldrb r0, [r5, #8]
	cmp r4, r0
	blo _021B67E8
_021B67FE:
	ldr r0, [r5, #4]
	blx Heap_Free
	mov r0, #0
	strb r0, [r5, #8]
	str r0, [r5, #4]
_021B680A:
	pop {r3, r4, r5, pc}

	arm_func_start FUN_021B680C
FUN_021B680C: ; 0x021B680C
	ldr pc, _021B6810 ; =FUN_027020F0
	.balign 4, 0
	arm_func_end FUN_021B680C
_021B6810: .word 0x027020F0

	thumb_func_start FUN_overlay_d_172__021b6814
FUN_overlay_d_172__021b6814: ; 0x021B6814
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021B684E
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B682C
	blx_unaligned FUN_021B6850
	b _021B682E
	thumb_func_end FUN_overlay_d_172__021b6814
_021B682C:
	mov r0, #0
_021B682E:
	cmp r0, #0
	bne _021B684E
	mov r0, #1
	mov r5, #1
	blx_unaligned thunk_EXT_FUN_0272fc90
	cmp r0, #1
	bne _021B6844
	add r0, r5, #0
	blx thunk_EXT_FUN_0272fce0
_021B6844:
	mov r0, #1
	str r0, [r4, #0x10]
	str r0, [r4, #0x1c]
	mov r0, #0
	str r0, [r4, #0x28]
_021B684E:
	pop {r3, r4, r5, pc}

	arm_func_start FUN_021B6850
FUN_021B6850: ; 0x021B6850
	ldr pc, _021B6854 ; =FUN_027020F0
	.balign 4, 0
	arm_func_end FUN_021B6850
_021B6854: .word 0x027020F0

	arm_func_start thunk_EXT_FUN_0272fc90
thunk_EXT_FUN_0272fc90: ; 0x021B6858
	ldr pc, _021B685C ; =FUN_0272FC90
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0272fc90
_021B685C: .word 0x0272FC90

	arm_func_start thunk_EXT_FUN_0272fce0
thunk_EXT_FUN_0272fce0: ; 0x021B6860
	ldr pc, _021B6864 ; =FUN_0272FCE0
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0272fce0
_021B6864: .word 0x0272FCE0

	thumb_func_start FUN_overlay_d_172__021b6868
FUN_overlay_d_172__021b6868: ; 0x021B6868
	push {r3, lr}
	ldr r1, [r0, #0x10]
	cmp r1, #1
	bne _021B6882
	mov r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x1c]
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6882
	blx_unaligned thunk_EXT_FUN_0270212c
	thumb_func_end FUN_overlay_d_172__021b6868
_021B6882:
	pop {r3, pc}

	arm_func_start thunk_EXT_FUN_0270212c
thunk_EXT_FUN_0270212c: ; 0x021B6884
	ldr pc, _021B6888 ; =FUN_0270212C
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0270212c
_021B6888: .word 0x0270212C

	thumb_func_start FUN_overlay_d_172__021b688c
FUN_overlay_d_172__021b688c: ; 0x021B688C
	add r0, #0x44
	ldrb r0, [r0]
	cmp r0, #6
	beq _021B6898
	cmp r0, #0
	bne _021B689C
	thumb_func_end FUN_overlay_d_172__021b688c
_021B6898:
	mov r0, #1
	bx lr
_021B689C:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_172__021b68a0
FUN_overlay_d_172__021b68a0: ; 0x021B68A0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021B6916
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B68B8
	blx_unaligned thunk_EXT_FUN_027020f0
	b _021B68BA
	thumb_func_end FUN_overlay_d_172__021b68a0
_021B68B8:
	mov r0, #0
_021B68BA:
	cmp r0, #0
	bne _021B6916
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B68CC
	mov r0, #0
	blx thunk_EXT_FUN_02702158
_021B68CC:
	mov r4, #0
	add r0, r5, #0
	strh r4, [r5, #0x34]
	bl FUN_overlay_d_172__021b697c
	strh r0, [r5, #0x36]
	add r0, r5, #0
	strh r4, [r5, #0x38]
	bl FUN_overlay_d_172__021b699c
	strh r0, [r5, #0x3a]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b6938
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b6944
	add r7, r0, #0
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6904
	add r0, r6, #0
	add r1, r7, #0
	blx_unaligned thunk_EXT_FUN_027022f8
	add r4, r0, #0
_021B6904:
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6912
	add r0, r4, #0
	blx_unaligned thunk_EXT_FUN_0270229c
_021B6912:
	mov r0, #0
	str r0, [r5, #0x14]
_021B6916:
	pop {r3, r4, r5, r6, r7, pc}

	arm_func_start thunk_EXT_FUN_027020f0
thunk_EXT_FUN_027020f0: ; 0x021B6918
	ldr pc, _021B691C ; =FUN_027020F0
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_027020f0
_021B691C: .word 0x027020F0

	arm_func_start thunk_EXT_FUN_02702158
thunk_EXT_FUN_02702158: ; 0x021B6920
	ldr pc, _021B6924 ; =FUN_02702158
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02702158
_021B6924: .word 0x02702158

	arm_func_start thunk_EXT_FUN_027022f8
thunk_EXT_FUN_027022f8: ; 0x021B6928
	ldr pc, _021B692C ; =FUN_027022F8
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_027022f8
_021B692C: .word 0x027022F8

	arm_func_start thunk_EXT_FUN_0270229c
thunk_EXT_FUN_0270229c: ; 0x021B6930
	ldr pc, _021B6934 ; =FUN_0270229C
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0270229c
_021B6934: .word 0x0270229C

	thumb_func_start FUN_overlay_d_172__021b6938
FUN_overlay_d_172__021b6938: ; 0x021B6938
	ldrh r1, [r0, #0x36]
	ldrh r0, [r0, #0x34]
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_172__021b6938

	thumb_func_start FUN_overlay_d_172__021b6944
FUN_overlay_d_172__021b6944: ; 0x021B6944
	ldrh r1, [r0, #0x3a]
	ldrh r0, [r0, #0x38]
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_172__021b6944

	thumb_func_start FUN_overlay_d_172__021b6950
FUN_overlay_d_172__021b6950: ; 0x021B6950
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6968
	mov r0, #3
	mov r1, #3
	add r2, r4, #0
	blx thunk_EXT_FUN_02700fe4
	thumb_func_end FUN_overlay_d_172__021b6950
_021B6968:
	add r0, r5, #0
	str r4, [r5, #0x30]
	bl FUN_overlay_d_172__021b68a0
	pop {r3, r4, r5, pc}
	nop

	arm_func_start thunk_EXT_FUN_02700fe4
thunk_EXT_FUN_02700fe4: ; 0x021B6974
	ldr pc, _021B6978 ; =FUN_02700FE4
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02700fe4
_021B6978: .word 0x02700FE4

	thumb_func_start FUN_overlay_d_172__021b697c
FUN_overlay_d_172__021b697c: ; 0x021B697C
	push {r4, lr}
	ldr r4, [r0, #0x30]
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B6990
	add r0, r4, #0
	blx_unaligned thunk_EXT_FUN_02702364
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_172__021b697c
_021B6990:
	mov r0, #0
	pop {r4, pc}

	arm_func_start thunk_EXT_FUN_02702364
thunk_EXT_FUN_02702364: ; 0x021B6994
	ldr pc, _021B6998 ; =FUN_02702364
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02702364
_021B6998: .word 0x02702364

	thumb_func_start FUN_overlay_d_172__021b699c
FUN_overlay_d_172__021b699c: ; 0x021B699C
	push {r4, lr}
	ldr r4, [r0, #0x30]
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B69B0
	add r0, r4, #0
	blx_unaligned thunk_EXT_FUN_027023cc
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_172__021b699c
_021B69B0:
	mov r0, #0
	pop {r4, pc}

	arm_func_start thunk_EXT_FUN_027023cc
thunk_EXT_FUN_027023cc: ; 0x021B69B4
	ldr pc, _021B69B8 ; =FUN_027023CC
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_027023cc
_021B69B8: .word 0x027023CC

	thumb_func_start FUN_overlay_d_172__021b69bc
FUN_overlay_d_172__021b69bc: ; 0x021B69BC
	ldr r2, [r0, #0x2c]
	cmp r2, r1
	beq _021B69CE
	ldr r2, [r0, #0x20]
	cmp r2, #0
	bne _021B69CE
	str r1, [r0, #0x2c]
	mov r1, #1
	str r1, [r0, #0x20]
	thumb_func_end FUN_overlay_d_172__021b69bc
_021B69CE:
	bx lr

	thumb_func_start FUN_overlay_d_172__021b69d0
FUN_overlay_d_172__021b69d0: ; 0x021B69D0
	mov r1, #1
	add r0, #0x44
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b69d0

	thumb_func_start FUN_overlay_d_172__021b69d8
FUN_overlay_d_172__021b69d8: ; 0x021B69D8
	mov r1, #4
	add r0, #0x44
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b69d8

	thumb_func_start FUN_overlay_d_172__021b69e0
FUN_overlay_d_172__021b69e0: ; 0x021B69E0
	ldr r0, _021B69EC ; =0x021C88E4
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_172__021b69e0
_021B69EC: .word 0x021C88E4

	thumb_func_start FUN_overlay_d_172__021b69f0
FUN_overlay_d_172__021b69f0: ; 0x021B69F0
	ldr r0, _021B69FC ; =0x021C88E4
	mov r1, #0
	strh r1, [r0]
	strb r1, [r0, #2]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_172__021b69f0
_021B69FC: .word 0x021C88E4

	thumb_func_start FUN_overlay_d_172__021b6a00
FUN_overlay_d_172__021b6a00: ; 0x021B6A00
	push {r4, lr}
	add r4, r1, #0
	add r1, r2, #0
	ldr r3, _021B6A14 ; =0x021C88E8
	lsr r2, r4, #1
	bl FUN_overlay_d_172__021b6a30
	add r0, r4, #3
	lsr r0, r0, #2
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b6a00
_021B6A14: .word 0x021C88E8

	thumb_func_start FUN_overlay_d_172__021b6a18
FUN_overlay_d_172__021b6a18: ; 0x021B6A18
	push {r4, lr}
	add r4, r1, #0
	add r1, r2, #0
	ldr r3, _021B6A2C ; =0x021C88E4
	lsl r2, r4, #1
	bl FUN_overlay_d_172__021b6a88
	lsl r0, r4, #2
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_172__021b6a18
_021B6A2C: .word 0x021C88E4

	thumb_func_start FUN_overlay_d_172__021b6a30
FUN_overlay_d_172__021b6a30: ; 0x021B6A30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r0, r2, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	mov r5, #0
	mov r7, #0
	mov r6, #0
	mov r4, #0
	cmp r0, #0
	ble _021B6A7C
	thumb_func_end FUN_overlay_d_172__021b6a30
_021B6A4A:
	ldr r0, [sp]
	lsl r1, r4, #1
	ldrsh r0, [r0, r1]
	ldr r1, [sp, #0xc]
	bl FUN_overlay_d_172__021b6adc
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r6, #0
	bne _021B6A64
	add r7, r0, #0
	mov r6, #1
	b _021B6A74
_021B6A64:
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x18
	add r1, r7, r0
	ldr r0, [sp, #4]
	mov r6, #0
	strb r1, [r0, r5]
	mov r7, #0
	add r5, r5, #1
_021B6A74:
	ldr r0, [sp, #8]
	add r4, r4, #1
	cmp r4, r0
	blt _021B6A4A
_021B6A7C:
	cmp r6, #1
	bne _021B6A84
	ldr r0, [sp, #4]
	strb r7, [r0, r5]
_021B6A84:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021b6a88
FUN_overlay_d_172__021b6a88: ; 0x021B6A88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	lsr r0, r2, #0x1f
	add r0, r2, r0
	asr r0, r0, #1
	add r6, r1, #0
	add r7, r3, #0
	mov r4, #0
	str r0, [sp, #8]
	cmp r0, #0
	ble _021B6AD8
	thumb_func_end FUN_overlay_d_172__021b6a88
_021B6AA0:
	ldr r0, [sp]
	add r1, r7, #0
	ldrsb r5, [r0, r4]
	lsl r0, r4, #2
	str r0, [sp, #0xc]
	add r0, r6, r0
	str r0, [sp, #4]
	mov r0, #0xf
	and r0, r5
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_172__021b6b68
	ldr r1, [sp, #0xc]
	strh r0, [r6, r1]
	mov r0, #0xf0
	and r0, r5
	lsl r0, r0, #0x14
	lsr r0, r0, #0x18
	add r1, r7, #0
	bl FUN_overlay_d_172__021b6b68
	ldr r1, [sp, #4]
	add r4, r4, #1
	strh r0, [r1, #2]
	ldr r0, [sp, #8]
	cmp r4, r0
	blt _021B6AA0
_021B6AD8:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021b6adc
FUN_overlay_d_172__021b6adc: ; 0x021B6ADC
	push {r4, r5, r6, r7}
	mov r3, #2
	ldrsb r6, [r1, r3]
	mov r2, #0
	ldrsh r5, [r1, r2]
	lsl r4, r6, #2
	ldr r3, _021B6B58 ; =_021C4D20
	sub r0, r0, r5
	ldr r4, [r3, r4]
	bpl _021B6AF4
	mov r2, #8
	neg r0, r0
	thumb_func_end FUN_overlay_d_172__021b6adc
_021B6AF4:
	asr r3, r4, #3
	cmp r0, r4
	blt _021B6B02
	mov r7, #4
	orr r2, r7
	sub r0, r0, r4
	add r3, r3, r4
_021B6B02:
	asr r4, r4, #1
	cmp r0, r4
	blt _021B6B10
	mov r7, #2
	orr r2, r7
	sub r0, r0, r4
	add r3, r3, r4
_021B6B10:
	asr r4, r4, #1
	cmp r0, r4
	blt _021B6B1C
	mov r0, #1
	orr r2, r0
	add r3, r3, r4
_021B6B1C:
	mov r0, #8
	tst r0, r2
	beq _021B6B26
	sub r5, r5, r3
	b _021B6B28
_021B6B26:
	add r5, r5, r3
_021B6B28:
	ldr r0, _021B6B5C ; =0x00007FFF
	cmp r5, r0
	ble _021B6B30
	b _021B6B36
_021B6B30:
	ldr r0, _021B6B60 ; =0xFFFF8001
	cmp r5, r0
	bge _021B6B38
_021B6B36:
	add r5, r0, #0
_021B6B38:
	ldr r0, _021B6B64 ; =_021C4D10
	ldrsb r0, [r0, r2]
	add r6, r6, r0
	bpl _021B6B42
	mov r6, #0
_021B6B42:
	cmp r6, #0x58
	ble _021B6B48
	mov r6, #0x58
_021B6B48:
	mov r0, #0xf
	and r0, r2
	lsl r0, r0, #0x18
	strh r5, [r1]
	strb r6, [r1, #2]
	asr r0, r0, #0x18
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
_021B6B58: .word 0x021C4D20
_021B6B5C: .word 0x00007FFF
_021B6B60: .word 0xFFFF8001
_021B6B64: .word 0x021C4D10

	thumb_func_start FUN_overlay_d_172__021b6b68
FUN_overlay_d_172__021b6b68: ; 0x021B6B68
	push {r3, r4, r5, r6}
	mov r2, #0
	ldrsh r3, [r1, r2]
	mov r2, #2
	ldrsb r4, [r1, r2]
	ldr r2, _021B6BD0 ; =_021C4D20
	mov r6, #4
	lsl r5, r4, #2
	ldr r2, [r2, r5]
	asr r5, r2, #3
	tst r6, r0
	beq _021B6B82
	add r5, r5, r2
	thumb_func_end FUN_overlay_d_172__021b6b68
_021B6B82:
	mov r6, #2
	tst r6, r0
	beq _021B6B8C
	asr r6, r2, #1
	add r5, r5, r6
_021B6B8C:
	mov r6, #1
	tst r6, r0
	beq _021B6B96
	asr r2, r2, #2
	add r5, r5, r2
_021B6B96:
	mov r2, #8
	tst r2, r0
	beq _021B6BA6
	ldr r2, _021B6BD4 ; =0xFFFF8001
	sub r3, r3, r5
	cmp r3, r2
	bge _021B6BB0
	b _021B6BAE
_021B6BA6:
	ldr r2, _021B6BD8 ; =0x00007FFF
	add r3, r3, r5
	cmp r3, r2
	ble _021B6BB0
_021B6BAE:
	add r3, r2, #0
_021B6BB0:
	ldr r2, _021B6BDC ; =_021C4D10
	ldrsb r0, [r2, r0]
	add r4, r4, r0
	bpl _021B6BBC
	mov r4, #0
	b _021B6BC2
_021B6BBC:
	cmp r4, #0x58
	ble _021B6BC2
	mov r4, #0x58
_021B6BC2:
	lsl r0, r3, #0x10
	asr r0, r0, #0x10
	strh r0, [r1]
	strb r4, [r1, #2]
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021B6BD0: .word 0x021C4D20
_021B6BD4: .word 0xFFFF8001
_021B6BD8: .word 0x00007FFF
_021B6BDC: .word 0x021C4D10

	thumb_func_start FUN_overlay_d_172__021b6be0
FUN_overlay_d_172__021b6be0: ; 0x021B6BE0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0x40
	str r0, [sp]
	ldr r6, _021B6C30 ; =_021C71D0
	ldrh r0, [r5]
	mov r1, #0x14
	mov r2, #1
	add r3, r6, #0
	blx Heap_AllocDebug
	ldrh r1, [r5, #4]
	add r4, r0, #0
	ldrh r0, [r5]
	lsl r1, r1, #3
	add r2, r6, #0
	mov r3, #0x41
	blx FUN_0203D7C8
	str r0, [r4, #0x10]
	ldrb r0, [r5, #2]
	strb r0, [r4]
	ldrh r0, [r5, #4]
	strh r0, [r4, #2]
	ldrh r0, [r5, #6]
	strh r0, [r4, #8]
	ldrh r0, [r5, #8]
	strh r0, [r4, #0xa]
	ldrh r0, [r5, #0xa]
	strh r0, [r4, #0xc]
	ldrh r0, [r5, #0xc]
	strh r0, [r4, #0xe]
	mov r0, #0
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_172__021b6be0
_021B6C30: .word 0x021C71D0

	thumb_func_start FUN_overlay_d_172__021b6c34
FUN_overlay_d_172__021b6c34: ; 0x021B6C34
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	blx FUN_0203D7FC
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b6c34

	thumb_func_start FUN_overlay_d_172__021b6c48
FUN_overlay_d_172__021b6c48: ; 0x021B6C48
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b6c48

	thumb_func_start FUN_overlay_d_172__021b6c4c
FUN_overlay_d_172__021b6c4c: ; 0x021B6C4C
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4, #6]
	ldrh r0, [r4, #4]
	cmp r1, r0
	beq _021B6C76
	thumb_func_end FUN_overlay_d_172__021b6c4c
_021B6C58:
	add r0, r4, #0
	bl FUN_overlay_d_172__021b6ec4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_172__021b6c78
	add r0, r4, #0
	add r1, r4, #6
	bl FUN_overlay_d_172__021b6ecc
	ldrh r1, [r4, #6]
	ldrh r0, [r4, #4]
	cmp r1, r0
	bne _021B6C58
_021B6C76:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_172__021b6c78
FUN_overlay_d_172__021b6c78: ; 0x021B6C78
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	bl thunk_EXT_FUN_0207e008
	add r1, r0, #0
	ldrb r0, [r4, #1]
	ldrb r2, [r4]
	ldrb r3, [r4, #2]
	str r0, [sp]
	ldrb r0, [r4, #3]
	str r0, [sp, #4]
	ldrb r0, [r4, #6]
	str r0, [sp, #8]
	ldrh r0, [r4, #4]
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b6ca4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_172__021b6c78

	thumb_func_start FUN_overlay_d_172__021b6ca4
FUN_overlay_d_172__021b6ca4: ; 0x021B6CA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	str r0, [sp, #4]
	ldr r0, [sp, #0x74]
	str r1, [sp, #8]
	str r0, [sp, #0x74]
	add r5, r2, #0
	ldr r1, [sp, #0x70]
	ldr r0, _021B6E54 ; =0x00000402
	ldr r2, _021B6E58 ; =_021C4E84
	mul r0, r1
	add r0, r2, r0
	str r0, [sp, #0x44]
	sub r1, r5, r3
	bpl _021B6CC4
	neg r1, r1
	thumb_func_end FUN_overlay_d_172__021b6ca4
_021B6CC4:
	add r0, sp, #0x68
	ldrh r6, [r0, #4]
	ldrh r4, [r0]
	sub r0, r4, r6
	bpl _021B6CD0
	neg r0, r0
_021B6CD0:
	cmp r1, r0
	bgt _021B6CD6
	add r1, r0, #0
_021B6CD6:
	add r0, r1, #1
	str r0, [sp, #0x10]
	sub r0, r3, r5
	cmp r0, #0
	ble _021B6CF2
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B6D00
_021B6CF2:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B6D00:
	blx FUN_0209C494
	ldr r1, [sp, #0x10]
	blx FUN_0209C0A4
	str r0, [sp, #0x40]
	sub r0, r6, r4
	cmp r0, #0
	ble _021B6D24
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B6D32
_021B6D24:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B6D32:
	blx FUN_0209C494
	ldr r1, [sp, #0x10]
	blx FUN_0209C0A4
	str r0, [sp, #0x3c]
	mov r0, #0
	str r0, [sp, #0x38]
	mov r0, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x44]
	ldrb r0, [r0]
	ldrb r1, [r1, #1]
	ldr r2, [sp, #0x40]
	str r0, [sp, #0xc]
	lsr r0, r0, #1
	lsr r1, r1, #1
	sub r0, r5, r0
	sub r1, r4, r1
	cmp r2, #0
	blt _021B6D62
	mov r2, #2
	b _021B6D64
_021B6D62:
	mov r2, #8
_021B6D64:
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	str r2, [sp, #0x2c]
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	blt _021B6D74
	mov r2, #4
	b _021B6D76
_021B6D74:
	mov r2, #1
_021B6D76:
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	str r2, [sp, #0x28]
	mov r2, #0
	str r2, [sp, #0x30]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ble _021B6E4E
	str r0, [sp, #0x18]
	str r1, [sp, #0x14]
_021B6D8A:
	ldr r2, [sp, #0x38]
	asr r3, r2, #0xc
	ldr r2, [sp, #0x18]
	add r2, r2, r3
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x34]
	asr r3, r2, #0xc
	ldr r2, [sp, #0x14]
	add r2, r2, r3
	str r2, [sp, #0x1c]
	ldr r2, [sp, #0x30]
	cmp r2, #0
	ble _021B6DC4
	ldr r2, [sp, #0x20]
	mov r7, #0
	cmp r2, r0
	beq _021B6DB4
	ldr r0, [sp, #0x2c]
	add r0, r7, r0
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
_021B6DB4:
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	beq _021B6DC6
	ldr r0, [sp, #0x28]
	add r0, r7, r0
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	b _021B6DC6
_021B6DC4:
	mov r7, #0x1f
_021B6DC6:
	mov r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x44]
	ldrb r0, [r0, #1]
	str r0, [sp, #0x48]
	cmp r0, #0
	bls _021B6E2E
	ldr r0, [sp, #0x44]
	ldrb r4, [r0]
_021B6DD8:
	ldr r0, [sp, #0xc]
	mov r5, #0
	cmp r0, #0
	bls _021B6E1E
	ldr r0, [sp, #0x24]
	lsl r1, r0, #5
	ldr r0, [sp, #0x44]
	add r6, r0, r1
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x1c]
	str r4, [sp, #0xc]
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x4c]
_021B6DF6:
	add r0, r6, r5
	ldrb r0, [r0, #2]
	tst r0, r7
	beq _021B6E14
	ldr r2, [sp, #0x20]
	ldr r0, [sp, #0x74]
	add r2, r2, r5
	str r0, [sp]
	lsl r2, r2, #0x10
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r3, [sp, #0x4c]
	lsr r2, r2, #0x10
	bl FUN_overlay_d_172__021b6e5c
_021B6E14:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, r4
	blo _021B6DF6
_021B6E1E:
	ldr r0, [sp, #0x24]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x24]
	cmp r1, r0
	blo _021B6DD8
_021B6E2E:
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x30]
	add r0, r1, r0
	add r3, r2, #1
	str r0, [sp, #0x38]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x10]
	add r0, r1, r0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	str r3, [sp, #0x30]
	cmp r3, r2
	blt _021B6D8A
_021B6E4E:
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6E54: .word 0x00000402
_021B6E58: .word 0x021C4E84

	thumb_func_start FUN_overlay_d_172__021b6e5c
FUN_overlay_d_172__021b6e5c: ; 0x021B6E5C
	push {r3, r4}
	ldrh r4, [r0, #8]
	cmp r2, r4
	blo _021B6E82
	ldrh r4, [r0, #0xa]
	cmp r2, r4
	bhs _021B6E82
	ldrh r4, [r0, #0xc]
	cmp r3, r4
	blo _021B6E82
	ldrh r0, [r0, #0xe]
	cmp r3, r0
	bhs _021B6E82
	add r0, sp, #8
	ldrh r4, [r0]
	lsl r0, r2, #1
	lsl r2, r3, #9
	add r0, r1, r0
	strh r4, [r2, r0]
	thumb_func_end FUN_overlay_d_172__021b6e5c
_021B6E82:
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b6e88
FUN_overlay_d_172__021b6e88: ; 0x021B6E88
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldrh r1, [r5, #4]
	bl FUN_overlay_d_172__021b6ec4
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #8
	blx MI_CpuCopy8
	add r0, r5, #0
	add r1, r5, #4
	bl FUN_overlay_d_172__021b6ecc
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_172__021b6e88

	thumb_func_start FUN_overlay_d_172__021b6ea8
FUN_overlay_d_172__021b6ea8: ; 0x021B6EA8
	strh r1, [r0, #4]
	add r1, r1, #5
	strh r1, [r0, #6]
	ldrh r2, [r0, #2]
	ldrh r1, [r0, #6]
	cmp r1, r2
	blo _021B6EBA
	sub r1, r1, r2
	strh r1, [r0, #6]
	thumb_func_end FUN_overlay_d_172__021b6ea8
_021B6EBA:
	bx lr

	thumb_func_start thunk_EXT_FUN_0207e008
thunk_EXT_FUN_0207e008: ; 0x021B6EBC
	ldr r3, _021B6EC0 ; =FUN_0207E008
	bx r3
	.balign 4, 0
	thumb_func_end thunk_EXT_FUN_0207e008
_021B6EC0: .word 0x0207E008

	thumb_func_start FUN_overlay_d_172__021b6ec4
FUN_overlay_d_172__021b6ec4: ; 0x021B6EC4
	ldr r2, [r0, #0x10]
	lsl r0, r1, #3
	add r0, r2, r0
	bx lr
	thumb_func_end FUN_overlay_d_172__021b6ec4

	thumb_func_start FUN_overlay_d_172__021b6ecc
FUN_overlay_d_172__021b6ecc: ; 0x021B6ECC
	ldrh r2, [r1]
	add r2, r2, #1
	strh r2, [r1]
	ldrh r2, [r1]
	ldrh r0, [r0, #2]
	cmp r2, r0
	blo _021B6EDE
	mov r0, #0
	strh r0, [r1]
	thumb_func_end FUN_overlay_d_172__021b6ecc
_021B6EDE:
	bx lr

	thumb_func_start FUN_overlay_d_172__021b6ee0
FUN_overlay_d_172__021b6ee0: ; 0x021B6EE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	add r7, r1, #0
	mov r0, #0x67
	str r0, [sp]
	ldr r3, _021B709C ; =_021C71E0
	add r0, r7, #0
	mov r1, #0xb4
	mov r2, #1
	blx Heap_AllocDebug
	add r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_overlay_d_172__021be010
	add r6, r0, #0
	bl FUN_overlay_d_172__021be100
	cmp r0, #1
	bne _021B6FFA
	mov r0, #0x6e
	mov r2, #1
	strh r0, [r4]
	mov r0, #1
	mov r1, #0x6e
	lsl r2, r2, #0x13
	blx FUN_0203064C
	ldrh r0, [r4]
	bl FUN_overlay_d_172__021b6100
	add r1, r4, #0
	add r1, #0xa4
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	mov r1, #5
	bl FUN_overlay_d_172__021b6950
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	mov r1, #1
	bl FUN_overlay_d_172__021b69bc
	ldrh r2, [r4]
	add r0, r4, #0
	add r0, #0xa4
	ldr r5, _021B70A0 ; =0x00007FFF
	add r3, r2, #0
	and r3, r5
	add r2, r5, #1
	orr r2, r3
	lsl r2, r2, #0x10
	ldr r0, [r0]
	mov r1, #2
	lsr r2, r2, #0x10
	bl FUN_overlay_d_172__021b674c
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	ldr r1, _021B70A4 ; =0x021B75AD
	ldr r2, [sp, #4]
	bl FUN_overlay_d_172__021b6744
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_overlay_d_172__021b6814
	mov r0, #0x76
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _021B709C ; =_021C71E0
	mov r2, #1
	add r1, r0, #0
	and r1, r5
	add r0, r5, #1
	orr r0, r1
	lsl r0, r0, #0x10
	mov r1, #3
	lsr r0, r0, #0x10
	lsl r1, r1, #0xe
	blx Heap_AllocDebug
	add r1, r4, #0
	add r1, #0xa8
	str r0, [r1]
	mov r0, #0x77
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _021B709C ; =_021C71E0
	mov r2, #1
	add r1, r0, #0
	and r1, r5
	add r0, r5, #1
	orr r0, r1
	lsl r0, r0, #0x10
	mov r1, #3
	lsr r0, r0, #0x10
	lsl r1, r1, #0xe
	blx Heap_AllocDebug
	add r1, r4, #0
	add r1, #0xac
	str r0, [r1]
	mov r0, #0x78
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _021B709C ; =_021C71E0
	mov r2, #1
	add r1, r0, #0
	and r1, r5
	add r0, r5, #1
	orr r0, r1
	lsl r0, r0, #0x10
	mov r1, #3
	lsr r0, r0, #0x10
	lsl r1, r1, #0xe
	blx Heap_AllocDebug
	add r1, r4, #0
	add r1, #0xb0
	str r0, [r1]
	ldrh r3, [r4]
	add r0, r6, #0
	mov r1, #0x19
	mov r2, #0
	blx FUN_0204A380
	str r0, [r4, #8]
	ldrh r3, [r4]
	add r0, r6, #0
	mov r1, #0x1a
	mov r2, #0
	blx FUN_0204A380
	b _021B7014
	thumb_func_end FUN_overlay_d_172__021b6ee0
_021B6FFA:
	add r0, r6, #0
	mov r1, #0x19
	mov r2, #0
	add r3, r7, #0
	blx FUN_0204A380
	str r0, [r4, #8]
	add r0, r6, #0
	mov r1, #0x1a
	mov r2, #0
	add r3, r7, #0
	blx FUN_0204A380
_021B7014:
	str r0, [r4, #0xc]
	mov r6, #0
	add r0, r4, #0
	strb r6, [r4, #0x10]
	add r0, #0x2c
	strb r6, [r0]
	add r0, r4, #0
	str r6, [r4, #0x14]
	mov r1, #0xc0
	add r0, #0x2d
	strb r1, [r0]
	str r6, [r4, #0x18]
	str r6, [r4, #0x1c]
	str r6, [r4, #0x20]
	str r6, [r4, #0x30]
	str r6, [r4, #0x24]
	str r6, [r4, #0x28]
	mov r0, #0x8c
	str r0, [sp]
	ldr r0, _021B70A0 ; =0x00007FFF
	add r2, r7, #0
	and r2, r0
	add r0, r0, #1
	orr r0, r2
	lsl r0, r0, #0x10
	ldr r3, _021B709C ; =_021C71E0
	lsr r0, r0, #0x10
	lsl r1, r1, #9
	mov r2, #1
	blx Heap_AllocDebug
	add r7, r4, #0
	str r0, [r4, #4]
	add r7, #0x34
_021B7058:
	mov r0, #0x1c
	add r5, r6, #0
	mul r5, r0
	mov r0, #0
	str r0, [sp]
	add r0, r7, r5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_172__021b7888
	mov r0, #0
	str r0, [sp]
	add r0, r7, r5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_172__021b78a0
	add r1, r4, r5
	mov r0, #0
	str r0, [r1, #0x34]
	mov r0, #1
	str r0, [r1, #0x38]
	str r0, [r1, #0x3c]
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #4
	blo _021B7058
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B709C: .word 0x021C71E0
_021B70A0: .word 0x00007FFF
_021B70A4: .word 0x021B75AD

	thumb_func_start FUN_overlay_d_172__021b70a8
FUN_overlay_d_172__021b70a8: ; 0x021B70A8
	push {r3, r4, r5, lr}
	sub sp, #0x18
	mov r5, #1
	lsl r5, r5, #0xc
	add r0, r5, #0
	add r4, r1, #0
	blx FUN_0207C778
	str r0, [sp, #8]
	add r0, r5, #0
	blx FUN_0207C778
	mov r2, #0
	str r0, [sp, #0x14]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp]
	ldr r0, _021B7128 ; =0x04000030
	str r2, [sp, #4]
	add r1, sp, #8
	mov r3, #0
	blx FUN_0207D59C
	ldr r0, [r4, #4]
	blx Heap_Free
	ldr r0, [r4, #0xc]
	blx Heap_Free
	ldr r0, [r4, #8]
	blx Heap_Free
	bl FUN_overlay_d_172__021be100
	cmp r0, #1
	bne _021B711E
	add r0, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
	blx Heap_Free
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	blx Heap_Free
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	blx Heap_Free
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_overlay_d_172__021b63b8
	mov r0, #0x6e
	blx FUN_020306F0
	thumb_func_end FUN_overlay_d_172__021b70a8
_021B711E:
	add r0, r4, #0
	blx Heap_Free
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B7128: .word 0x04000030

	thumb_func_start FUN_overlay_d_172__021b712c
FUN_overlay_d_172__021b712c: ; 0x021B712C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021B7168
	add r6, r5, #0
	mov r4, #0
	add r6, #0x34
	mov r7, #0x1c
	thumb_func_end FUN_overlay_d_172__021b712c
_021B713E:
	add r1, r4, #0
	mul r1, r7
	add r0, r5, #0
	add r1, r6, r1
	bl FUN_overlay_d_172__021b78b8
	cmp r0, #1
	bne _021B715E
	mov r0, #1
	lsl r0, r4
	lsl r0, r0, #0x18
	ldrb r1, [r5, #0x10]
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r5, #0x10]
	b _021B7168
_021B715E:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B713E
_021B7168:
	bl FUN_overlay_d_172__021be100
	cmp r0, #1
	bne _021B717A
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_overlay_d_172__021b64ac
_021B717A:
	add r0, r5, #0
	add r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0xc0
	bhs _021B71B0
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021B71B0
	add r0, r5, #0
	add r0, #0x2d
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x2d
	add r1, #8
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x2d
	ldrb r1, [r0]
	ldr r2, _021B71B4 ; =0x04000040
	mov r0, #0xff
	strh r0, [r2]
	add r5, #0x2d
	strh r1, [r2, #4]
	ldrb r1, [r5]
	lsl r0, r2, #9
	strh r0, [r2, #2]
	strh r1, [r2, #6]
_021B71B0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B71B4: .word 0x04000040

	thumb_func_start FUN_overlay_d_172__021b71b8
FUN_overlay_d_172__021b71b8: ; 0x021B71B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r0, [sp, #8]
	add r4, r1, #0
	bl FUN_overlay_d_172__021be05c
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	bl FUN_overlay_d_172__021be078
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	bl FUN_overlay_d_172__021bdfe4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	bl FUN_overlay_d_172__021be054
	cmp r0, #2
	blo _021B72A0
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021B720C
	ldrb r0, [r4, #0x10]
	cmp r0, #0
	bne _021B71EE
	b _021B756C
	thumb_func_end FUN_overlay_d_172__021b71b8
_021B71EE:
	mov r6, #6
	lsl r6, r6, #0xe
	ldr r0, [r4, #4]
	add r1, r6, #0
	blx FUN_020862F0
	ldr r0, [r4, #4]
	mov r1, #0
	add r2, r6, #0
	mov r5, #0
	blx FUN_0207ECF0
	add sp, #0x48
	strb r5, [r4, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021B720C:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	beq _021B7214
	b _021B7434
_021B7214:
	ldrb r2, [r4, #0x10]
	mov r5, #0
	mov r1, #0
	mov r0, #1
_021B721C:
	add r3, r0, #0
	lsl r3, r1
	tst r3, r2
	beq _021B722A
	add r3, r5, #1
	lsl r3, r3, #0x18
	lsr r5, r3, #0x18
_021B722A:
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, #4
	blo _021B721C
	ldr r0, [sp, #8]
	bl FUN_overlay_d_172__021be054
	cmp r5, r0
	bne _021B72A0
	add r0, r4, #0
	add r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #2
	bhs _021B7296
	add r0, r4, #0
	add r0, #0x2c
	ldrb r0, [r0]
	mov r5, #0
	strb r5, [r4, #0x10]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x2c
	strb r1, [r0]
	add r4, #0x10
	mov r6, #1
_021B725E:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	add r2, r5, #0
	bl FUN_overlay_d_172__021b8b8c
	cmp r0, #1
	bne _021B7288
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	add r2, r5, #0
	bl FUN_overlay_d_172__021b8bac
	cmp r0, #0
	bne _021B7288
	add r0, r6, #0
	lsl r0, r5
	lsl r0, r0, #0x18
	ldrb r1, [r4]
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r4]
_021B7288:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021B725E
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021B7296:
	add r0, r4, #0
	add r0, #0x2d
	ldrb r0, [r0]
	cmp r0, #0xc0
	bhs _021B72A2
_021B72A0:
	b _021B756C
_021B72A2:
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _021B72C4
	add r0, r4, #0
	mov r2, #0
	add r0, #0x2d
	strb r2, [r0]
	mov r0, #1
	str r0, [r4, #0x30]
	ldr r1, _021B7570 ; =0x04000040
	str r2, [r4, #0x18]
	mov r0, #0xff
	strh r0, [r1]
	strh r2, [r1, #4]
	lsl r0, r1, #9
	strh r0, [r1, #2]
	strh r2, [r1, #6]
_021B72C4:
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _021B72D4
	mov r0, #0
	str r0, [r4, #0x1c]
	ldr r0, [sp, #8]
	bl FUN_overlay_d_172__021be1e4
_021B72D4:
	blx FUN_0207E100
	mov r2, #6
	add r1, r0, #0
	mov r0, #0
	lsl r2, r2, #0xe
	mov r5, #0
	blx FUN_02082A7C
	ldr r0, [sp, #8]
	str r5, [r4, #0x14]
	bl FUN_overlay_d_172__021be078
	ldr r1, [r4, #0x20]
	cmp r1, r0
	bne _021B72F6
	b _021B7430
_021B72F6:
	ldr r0, [sp, #8]
	bl FUN_overlay_d_172__021be078
	str r0, [r4, #0x20]
	cmp r0, #1
	bne _021B7306
	mov r5, #2
	b _021B7308
_021B7306:
	mov r5, #1
_021B7308:
	lsl r5, r5, #0xc
	add r0, r5, #0
	blx FUN_0207C778
	str r0, [sp, #0x38]
	add r0, r5, #0
	blx FUN_0207C778
	str r0, [sp, #0x44]
	mov r5, #0
	str r5, [sp, #0x3c]
	str r5, [sp, #0x40]
	str r5, [sp]
	ldr r0, _021B7574 ; =0x04000030
	add r1, sp, #0x38
	mov r2, #0
	mov r3, #0
	str r5, [sp, #4]
	blx FUN_0207D59C
	add r0, r4, #0
	str r0, [sp, #0x28]
	add r0, #0x4e
	str r0, [sp, #0x28]
	add r0, r4, #0
	str r0, [sp, #0x2c]
	add r0, #0x40
	str r0, [sp, #0x2c]
	add r0, r4, #0
	str r0, [sp, #0x30]
	add r0, #0x42
	str r0, [sp, #0x30]
	add r0, r4, #0
	str r0, [sp, #0x34]
	add r0, #0x44
	str r0, [sp, #0x34]
	add r0, r4, #0
	add r1, r4, #0
	add r6, r4, #0
	add r7, r4, #0
	add r0, #0x46
	add r1, #0x48
	add r6, #0x4a
	add r7, #0x4c
	mov ip, r0
_021B7362:
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _021B73B2
	mov r0, #0x1c
	mul r0, r5
	ldrh r2, [r1, r0]
	lsr r2, r2, #1
	strh r2, [r1, r0]
	ldrh r2, [r6, r0]
	lsr r2, r2, #1
	strh r2, [r6, r0]
	ldrh r2, [r7, r0]
	lsr r2, r2, #1
	strh r2, [r7, r0]
	ldr r2, [sp, #0x28]
	ldrh r2, [r2, r0]
	lsr r3, r2, #1
	ldr r2, [sp, #0x28]
	strh r3, [r2, r0]
	ldr r2, [sp, #0x2c]
	ldrh r2, [r2, r0]
	lsr r3, r2, #1
	ldr r2, [sp, #0x2c]
	strh r3, [r2, r0]
	ldr r2, [sp, #0x30]
	ldrh r2, [r2, r0]
	lsr r3, r2, #1
	ldr r2, [sp, #0x30]
	strh r3, [r2, r0]
	ldr r2, [sp, #0x34]
	ldrh r2, [r2, r0]
	lsr r3, r2, #1
	ldr r2, [sp, #0x34]
	strh r3, [r2, r0]
	mov r2, ip
	ldrh r2, [r2, r0]
	lsr r3, r2, #1
	mov r2, ip
	strh r3, [r2, r0]
	b _021B7426
_021B73B2:
	mov r0, #0x1c
	mul r0, r5
	add r2, r4, r0
	add r2, #0x48
	ldrh r2, [r2]
	lsl r3, r2, #1
	add r2, r4, r0
	add r2, #0x48
	strh r3, [r2]
	add r2, r4, r0
	add r2, #0x4a
	ldrh r2, [r2]
	lsl r3, r2, #1
	add r2, r4, r0
	add r2, #0x4a
	strh r3, [r2]
	add r2, r4, r0
	add r2, #0x4c
	ldrh r2, [r2]
	lsl r3, r2, #1
	add r2, r4, r0
	add r2, #0x4c
	strh r3, [r2]
	add r2, r4, r0
	add r2, #0x4e
	ldrh r2, [r2]
	lsl r3, r2, #1
	add r2, r4, r0
	add r2, #0x4e
	strh r3, [r2]
	add r2, r4, r0
	add r2, #0x40
	ldrh r2, [r2]
	lsl r3, r2, #1
	add r2, r4, r0
	add r2, #0x40
	strh r3, [r2]
	add r2, r4, r0
	add r2, #0x42
	ldrh r2, [r2]
	lsl r3, r2, #1
	add r2, r4, r0
	add r2, #0x42
	strh r3, [r2]
	add r2, r4, r0
	add r2, #0x44
	ldrh r2, [r2]
	lsl r3, r2, #1
	add r2, r4, r0
	add r2, #0x44
	strh r3, [r2]
	add r2, r4, r0
	add r2, #0x46
	ldrh r2, [r2]
	add r0, r4, r0
	add r0, #0x46
	lsl r2, r2, #1
	strh r2, [r0]
_021B7426:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021B7362
_021B7430:
	mov r0, #0
	str r0, [r4, #0x30]
_021B7434:
	mov r0, #0
	str r0, [sp, #0xc]
_021B7438:
	ldr r0, [sp, #0xc]
	mov r1, #1
	lsl r1, r0
	str r1, [sp, #0x10]
	ldrb r1, [r4, #0x10]
	ldr r0, [sp, #0x10]
	mov r6, #1
	tst r0, r1
	bne _021B744C
	b _021B755C
_021B744C:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	bl FUN_overlay_d_172__021b8b8c
	cmp r0, #1
	bne _021B7550
	ldr r0, [sp, #0x24]
	ldr r5, [sp, #0xc]
	cmp r0, #1
	bne _021B7468
	add r0, r5, #0
	beq _021B7468
	add r5, r6, #0
_021B7468:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021B747E
	ldr r0, [sp, #0x24]
	mov r7, #0x80
	cmp r0, #1
	bne _021B747A
	mov r0, #0xc0
	b _021B747C
_021B747A:
	mov r0, #0x60
_021B747C:
	b _021B748C
_021B747E:
	ldr r0, [sp, #0x24]
	mov r7, #0x40
	cmp r0, #1
	bne _021B748A
	mov r0, #0x60
	b _021B748C
_021B748A:
	mov r0, #0x30
_021B748C:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	bl FUN_overlay_d_172__021b8bac
	cmp r0, #1
	bne _021B74BA
	bl FUN_0202EB14
	cmp r0, #0
	bne _021B74BA
	ldr r0, [sp, #0x14]
	ldr r2, [r4, #4]
	mul r0, r7
	lsl r1, r0, #1
	add r0, r5, #0
	mul r0, r1
	add r0, r2, r0
	str r0, [sp, #0x18]
_021B74B8:
	b _021B74F0
_021B74BA:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021B74D6
	ldr r0, [sp, #0x24]
	cmp r0, #1
	ldr r0, [r4, #8]
	bne _021B74D0
	mov r1, #3
	str r0, [sp, #0x18]
	lsl r1, r1, #0xe
	b _021B74B8
_021B74D0:
	mov r1, #3
	lsl r1, r1, #0xc
	b _021B74EA
_021B74D6:
	ldr r0, [sp, #0x24]
	cmp r0, #1
	ldr r0, [r4, #0xc]
	bne _021B74E6
	mov r1, #3
	str r0, [sp, #0x18]
	lsl r1, r1, #0xc
	b _021B74B8
_021B74E6:
	mov r1, #3
	lsl r1, r1, #0xa
_021B74EA:
	add r0, r0, r1
	str r0, [sp, #0x18]
	lsl r1, r1, #1
_021B74F0:
	blx FUN_020862F0
	ldr r0, [sp, #0xc]
	mov r1, #0x1c
	add r5, r0, #0
	mul r5, r1
	add r0, r4, r5
	add r0, #0x46
	ldrh r0, [r0]
	mov r6, #0
	cmp r0, #0
	ble _021B7550
_021B7508:
	add r1, r4, r5
	add r1, #0x46
	ldrh r2, [r1]
	ldr r1, [sp, #0x14]
	add r0, r4, r5
	add r0, #0x44
	sub r1, r1, r2
	ldrh r3, [r0]
	add r1, r6, r1
	add r2, r1, #0
	mul r2, r7
	sub r0, r7, r3
	ldr r1, [sp, #0x18]
	lsl r2, r2, #1
	add r1, r1, r2
	lsl r0, r0, #1
	add r2, r4, r5
	add r0, r0, r1
	add r1, r4, r5
	add r2, #0x42
	add r1, #0x40
	ldrh r2, [r2]
	ldrh r1, [r1]
	add r2, r6, r2
	lsl r1, r1, #1
	lsl r2, r2, #9
	add r1, r1, r2
	lsl r2, r3, #1
	blx FUN_0207ECF0
	add r0, r4, r5
	add r0, #0x46
	ldrh r0, [r0]
	add r6, r6, #1
	cmp r6, r0
	blt _021B7508
_021B7550:
	ldr r0, [sp, #0x10]
	ldrb r1, [r4, #0x10]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	sub r0, r1, r0
	strb r0, [r4, #0x10]
_021B755C:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r0, #4
	bhs _021B756C
	b _021B7438
_021B756C:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7570: .word 0x04000040
_021B7574: .word 0x04000030

	thumb_func_start FUN_overlay_d_172__021b7578
FUN_overlay_d_172__021b7578: ; 0x021B7578
	push {r4, lr}
	add r4, r1, #0
	bl FUN_overlay_d_172__021be100
	cmp r0, #1
	bne _021B758C
	add r4, #0xa4
	ldr r0, [r4]
	bl FUN_overlay_d_172__021b6868
	thumb_func_end FUN_overlay_d_172__021b7578
_021B758C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b7590
FUN_overlay_d_172__021b7590: ; 0x021B7590
	push {r4, lr}
	add r4, r1, #0
	bl FUN_overlay_d_172__021be100
	cmp r0, #1
	bne _021B75A6
	add r4, #0xa4
	ldr r0, [r4]
	bl FUN_overlay_d_172__021b688c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_172__021b7590
_021B75A6:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021B75AC:
	.byte 0xF8, 0xB5, 0x8A, 0xB0
	.byte 0x06, 0x1C, 0x00, 0x91, 0x08, 0x1C, 0x06, 0xF0, 0x11, 0xFD, 0x04, 0x1C, 0x00, 0x98, 0x06, 0xF0
	.byte 0x4D, 0xFD, 0x09, 0x90, 0x00, 0x98, 0x06, 0xF0, 0x57, 0xFD, 0x08, 0x90, 0x00, 0x98, 0x06, 0xF0
	.byte 0x69, 0xFD, 0x06, 0x90, 0x00, 0x98, 0x06, 0xF0, 0x69, 0xFD, 0x01, 0x28, 0x0C, 0xD0, 0x00, 0x98
	.byte 0x06, 0xF0, 0x38, 0xFD, 0x02, 0x28, 0x07, 0xD3, 0x06, 0x98, 0x01, 0x21, 0x81, 0x40, 0x01, 0x91
	.byte 0x21, 0x7C, 0x01, 0x98, 0x08, 0x42, 0x00, 0xD0

	thumb_func_start LAB_overlay_d_172__021b75f8
LAB_overlay_d_172__021b75f8: ; 0x021B75F8
	b _021B770A
	thumb_func_end LAB_overlay_d_172__021b75f8

	non_word_aligned_thumb_func_start LAB_overlay_d_172__021b75fa
LAB_overlay_d_172__021b75fa: ; 0x021B75FA
	ldr r0, [sp]
	bl FUN_overlay_d_172__021be0b4
	cmp r0, #0
	bne _021B7626
	mov r7, #1
	mov r5, #0
	lsl r7, r7, #8
	thumb_func_end LAB_overlay_d_172__021b75fa
_021B760A:
	add r1, r4, #0
	add r1, #0xb0
	lsl r0, r5, #9
	ldr r2, [r1]
	add r0, r6, r0
	lsl r1, r5, #8
	add r1, r2, r1
	add r0, #0x80
	add r2, r7, #0
	blx FUN_02082A90
	add r5, r5, #1
	cmp r5, #0xc0
	blt _021B760A
_021B7626:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021B763A
	ldr r0, _021B7710 ; =_021C71F0
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021B763A:
	cmp r0, #1
	bne _021B7648
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bls _021B7648
	mov r0, #1
	str r0, [sp, #0x18]
_021B7648:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021B7674
	mov r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _021B765C
	ldr r0, [sp, #0x1c]
	b _021B765E
_021B765C:
	mov r0, #0x30
_021B765E:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	mov r7, #0x80
	cmp r0, #1
	bne _021B7670
	mov r0, #0xc0
	b _021B7672
_021B7670:
	mov r0, #0x60
_021B7672:
	b _021B7698
_021B7674:
	mov r0, #0x20
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x24]
	cmp r0, #1
	bne _021B7682
	mov r0, #0x30
	b _021B7684
_021B7682:
	mov r0, #0x50
_021B7684:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	mov r7, #0x40
	cmp r0, #1
	bne _021B7696
	mov r0, #0x60
	b _021B7698
_021B7696:
	mov r0, #0x30
_021B7698:
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [sp]
	bl FUN_overlay_d_172__021be0f8
	cmp r0, #0
	bne _021B770A
	ldr r0, [sp]
	mov r1, #1
	bl FUN_overlay_d_172__021be0fc
	mov r5, #0
	cmp r6, #0
	ble _021B76F6
	lsl r0, r7, #1
	str r0, [sp, #0x14]
	add r0, r7, #0
	mul r0, r6
	lsl r1, r0, #1
	ldr r0, [sp, #0x18]
	mul r1, r0
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0x10]
	lsl r0, r0, #1
	str r0, [sp, #8]
_021B76CA:
	add r0, r4, #0
	ldr r1, [sp, #0xc]
	add r0, #0xb0
	add r1, r1, r5
	ldr r0, [r0]
	lsl r1, r1, #8
	add r1, r0, r1
	ldr r0, [sp, #8]
	ldr r2, [r4, #4]
	add r0, r0, r1
	add r1, r7, #0
	mul r1, r5
	lsl r3, r1, #1
	ldr r1, [sp, #0x10]
	add r1, r2, r1
	ldr r2, [sp, #0x14]
	add r1, r3, r1
	blx FUN_02082A90
	add r5, r5, #1
	cmp r5, r6
	blt _021B76CA
_021B76F6:
	ldr r0, [sp]
	mov r1, #0
	bl FUN_overlay_d_172__021be0fc
	ldr r0, [sp, #4]
	ldrb r1, [r4, #0x10]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r4, #0x10]
_021B770A:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7710: .word 0x021C71F0

	thumb_func_start FUN_overlay_d_172__021b7714
FUN_overlay_d_172__021b7714: ; 0x021B7714
	mov r0, #1
	lsl r0, r2
	lsl r0, r0, #0x18
	ldrb r3, [r1, #0x10]
	lsr r0, r0, #0x18
	orr r0, r3
	strb r0, [r1, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b7714

	thumb_func_start FUN_overlay_d_172__021b7724
FUN_overlay_d_172__021b7724: ; 0x021B7724
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bne _021B773E
	mov r3, #1
	lsl r3, r2
	ldrb r2, [r1, #0x10]
	add r0, r2, #0
	tst r0, r3
	beq _021B773E
	lsl r0, r3, #0x18
	lsr r0, r0, #0x18
	sub r0, r2, r0
	strb r0, [r1, #0x10]
	thumb_func_end FUN_overlay_d_172__021b7724
_021B773E:
	bx lr

	thumb_func_start FUN_overlay_d_172__021b7740
FUN_overlay_d_172__021b7740: ; 0x021B7740
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	str r3, [sp]
	bl FUN_overlay_d_172__021bdfe4
	add r7, r0, #0
	mov r0, #1
	str r0, [r6, #0x14]
	ldr r0, [r6, #0x18]
	cmp r0, #0
	bne _021B775C
	str r4, [r6, #0x18]
	thumb_func_end FUN_overlay_d_172__021b7740
_021B775C:
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	bne _021B7766
	ldr r0, [sp]
	str r0, [r6, #0x1c]
_021B7766:
	add r0, r6, #0
	mov r1, #0
	add r0, #0x2c
	strb r1, [r6, #0x10]
	strb r1, [r0]
	bl FUN_overlay_d_172__021be100
	cmp r0, #0
	bne _021B778C
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0a4
	mov r2, #1
	lsl r2, r0
	lsl r0, r2, #0x18
	ldrb r1, [r6, #0x10]
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r6, #0x10]
_021B778C:
	mov r4, #0
_021B778E:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_172__021b8ba4
	cmp r0, #1
	bne _021B77A6
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_172__021b796c
_021B77A6:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B778E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b77b4
FUN_overlay_d_172__021b77b4: ; 0x021B77B4
	ldr r0, [r1, #0x14]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b77b4

	thumb_func_start FUN_overlay_d_172__021b77b8
FUN_overlay_d_172__021b77b8: ; 0x021B77B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_172__021be05c
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be078
	cmp r0, #0
	bne _021B77D8
	ldr r0, _021B77E4 ; =_021C6E9C
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_172__021b77b8
_021B77D8:
	ldr r0, _021B77E4 ; =_021C6E9C
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B77E4: .word 0x021C6E9C

	thumb_func_start FUN_overlay_d_172__021b77e8
FUN_overlay_d_172__021b77e8: ; 0x021B77E8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_172__021be05c
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be078
	cmp r0, #0
	bne _021B7808
	ldr r0, _021B7814 ; =_021C6EA8
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_172__021b77e8
_021B7808:
	ldr r0, _021B7814 ; =_021C6EA8
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B7814: .word 0x021C6EA8

	thumb_func_start FUN_overlay_d_172__021b7818
FUN_overlay_d_172__021b7818: ; 0x021B7818
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_172__021be0a4
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b7830
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b7818

	thumb_func_start FUN_overlay_d_172__021b7830
FUN_overlay_d_172__021b7830: ; 0x021B7830
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_overlay_d_172__021b785c
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_172__021be05c
	cmp r0, #1
	bne _021B7852
	cmp r4, #0
	beq _021B7852
	ldr r0, [r5, #4]
	add r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_172__021b7830
_021B7852:
	add r0, r6, #0
	ldr r1, [r5, #4]
	mul r0, r4
	add r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021b785c
FUN_overlay_d_172__021b785c: ; 0x021B785C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_172__021be05c
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be078
	cmp r0, #0
	bne _021B7878
	ldr r0, _021B7884 ; =_021C6EB4
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_172__021b785c
_021B7878:
	ldr r0, _021B7884 ; =_021C6EB4
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	lsr r0, r0, #2
	pop {r3, r4, r5, pc}
	nop
_021B7884: .word 0x021C6EB4

	thumb_func_start FUN_overlay_d_172__021b7888
FUN_overlay_d_172__021b7888: ; 0x021B7888
	push {r3, r4}
	mov r4, #1
	strh r1, [r0, #0xc]
	str r4, [r0]
	strh r2, [r0, #0xe]
	strh r3, [r0, #0x10]
	add r1, sp, #8
	ldrh r1, [r1]
	strh r1, [r0, #0x12]
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b7888

	thumb_func_start FUN_overlay_d_172__021b78a0
FUN_overlay_d_172__021b78a0: ; 0x021B78A0
	push {r3, r4}
	mov r4, #1
	strh r1, [r0, #0x14]
	str r4, [r0]
	strh r2, [r0, #0x16]
	strh r3, [r0, #0x18]
	add r1, sp, #8
	ldrh r1, [r1]
	strh r1, [r0, #0x1a]
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b78a0

	thumb_func_start FUN_overlay_d_172__021b78b8
FUN_overlay_d_172__021b78b8: ; 0x021B78B8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r1, [r5]
	add r6, r0, #0
	cmp r1, #1
	bne _021B7922
	add r1, r5, #0
	add r2, r5, #0
	add r1, #0xc
	add r2, #0x14
	mov r7, #0
	bl FUN_overlay_d_172__021b792c
	mov r4, #0
	add r1, r5, #0
	add r2, r5, #0
	orr r4, r0
	add r0, r6, #0
	add r1, #0xe
	add r2, #0x16
	bl FUN_overlay_d_172__021b792c
	add r1, r5, #0
	add r2, r5, #0
	orr r4, r0
	add r0, r6, #0
	add r1, #0x10
	add r2, #0x18
	bl FUN_overlay_d_172__021b792c
	add r1, r5, #0
	add r2, r5, #0
	orr r4, r0
	add r0, r6, #0
	add r1, #0x12
	add r2, #0x1a
	bl FUN_overlay_d_172__021b792c
	orr r0, r4
	bne _021B790A
	str r7, [r5]
	thumb_func_end FUN_overlay_d_172__021b78b8
_021B790A:
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _021B791A
	mov r0, #0
	str r0, [r5, #8]
	ldr r0, _021B7928 ; =0x0000066E
	bl FUN_020061E4
_021B791A:
	mov r0, #0
	str r0, [r5, #4]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B7922:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7928: .word 0x0000066E

	thumb_func_start FUN_overlay_d_172__021b792c
FUN_overlay_d_172__021b792c: ; 0x021B792C
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _021B7936
	mov r0, #4
	b _021B7938
	thumb_func_end FUN_overlay_d_172__021b792c
_021B7936:
	mov r0, #8
_021B7938:
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	ldrh r2, [r2]
	ldrh r0, [r1]
	cmp r0, r2
	bhs _021B7954
	add r0, r0, r3
	cmp r0, r2
	bge _021B794E
	strh r0, [r1]
	b _021B7950
_021B794E:
	strh r2, [r1]
_021B7950:
	mov r0, #1
	bx lr
_021B7954:
	cmp r0, r2
	bls _021B7968
	sub r0, r0, r3
	cmp r0, r2
	ble _021B7962
	strh r0, [r1]
	b _021B7964
_021B7962:
	strh r2, [r1]
_021B7964:
	mov r0, #1
	bx lr
_021B7968:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_172__021b796c
FUN_overlay_d_172__021b796c: ; 0x021B796C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_172__021be05c
	add r7, r0, #0
	add r1, r6, #0
	cmp r7, #1
	bne _021B7986
	cmp r6, #0
	beq _021B7986
	mov r1, #1
	thumb_func_end FUN_overlay_d_172__021b796c
_021B7986:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021B79D6
	cmp r1, #0
	beq _021B7994
	cmp r1, #2
	bne _021B7998
_021B7994:
	mov r0, #0
	b _021B799A
_021B7998:
	mov r0, #0x80
_021B799A:
	mov r2, #0x1c
	add r4, r6, #0
	mul r4, r2
	add r2, r5, #0
	add r2, #0x48
	add r3, r2, r4
	mov ip, r3
	strh r0, [r2, r4]
	cmp r1, #0
	beq _021B79B2
	cmp r1, #1
	bne _021B79B6
_021B79B2:
	mov r2, #0
	b _021B79B8
_021B79B6:
	mov r2, #0x60
_021B79B8:
	add r3, r5, #0
	add r3, #0x4a
	add r0, r3, r4
	strh r2, [r3, r4]
	add r2, r5, #0
	str r0, [sp, #4]
	add r2, #0x4c
	mov r0, #0x80
	add r6, r2, r4
	strh r0, [r2, r4]
	mov r2, #0xc0
	cmp r7, #1
	beq _021B79D4
	mov r2, #0x60
_021B79D4:
	b _021B7A1E
_021B79D6:
	cmp r1, #0
	beq _021B79DE
	cmp r1, #2
	bne _021B79E2
_021B79DE:
	mov r0, #0
	b _021B79E4
_021B79E2:
	mov r0, #0x40
_021B79E4:
	mov r2, #0x1c
	add r4, r6, #0
	mul r4, r2
	add r2, r5, #0
	add r2, #0x48
	add r3, r2, r4
	mov ip, r3
	strh r0, [r2, r4]
	cmp r1, #0
	beq _021B79FC
	cmp r1, #1
	bne _021B7A00
_021B79FC:
	mov r2, #0
	b _021B7A02
_021B7A00:
	mov r2, #0x30
_021B7A02:
	add r3, r5, #0
	add r3, #0x4a
	add r0, r3, r4
	strh r2, [r3, r4]
	add r2, r5, #0
	str r0, [sp, #4]
	add r2, #0x4c
	mov r0, #0x40
	add r6, r2, r4
	strh r0, [r2, r4]
	mov r2, #0x60
	cmp r7, #1
	beq _021B7A1E
	mov r2, #0x30
_021B7A1E:
	add r0, r5, #0
	add r0, #0x4e
	add r3, r0, r4
	strh r2, [r0, r4]
	add r2, r5, r4
	ldr r0, [r2, #0x38]
	cmp r0, #0
	bne _021B7A52
	mov r0, ip
	ldrh r1, [r0]
	add r0, r2, #0
	add r0, #0x40
	strh r1, [r0]
	ldr r0, [sp, #4]
	ldrh r1, [r0]
	add r0, r2, #0
	add r0, #0x42
	strh r1, [r0]
	add r0, r2, #0
	ldrh r1, [r6]
	add r0, #0x44
	add r2, #0x46
	strh r1, [r0]
	ldrh r0, [r3]
	strh r0, [r2]
	b _021B7B14
_021B7A52:
	mov r0, #1
	str r0, [r2, #0x3c]
	cmp r1, #3
	bhi _021B7B14
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B7A66: ; jump table
	.hword 0x0006 ; case 0
_021B7A68:
	.byte 0x2C, 0x00, 0x64, 0x00, 0x86, 0x00
_021B7A6E:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021B7A84
	add r0, r5, #0
	mov r1, #0
	add r0, #0x34
	str r1, [sp]
	add r0, r0, r4
	mov r2, #0

	thumb_func_start LAB_overlay_d_172__021b7a80
LAB_overlay_d_172__021b7a80: ; 0x021B7A80
	mov r3, #0x80
	b _021B7B10
	thumb_func_end LAB_overlay_d_172__021b7a80
_021B7A84:
	add r0, r5, #0
	mov r1, #0
	add r0, #0x34
	str r1, [sp]
	add r0, r0, r4
	mov r2, #0
_021B7A90:
	mov r3, #0x40
	b _021B7B10
_021B7A94:
	.byte 0x28, 0x6A, 0x00, 0x28, 0x0B, 0xD1, 0xC0, 0x20, 0x01, 0x2F, 0x00, 0xD0
	.byte 0x60, 0x20

	non_word_aligned_thumb_func_start LAB_overlay_d_172__021b7aa2
LAB_overlay_d_172__021b7aa2: ; 0x021B7AA2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x34
	add r0, r0, r4
	mov r1, #0x80
	b _021B7AC8
	thumb_func_end LAB_overlay_d_172__021b7aa2

	non_word_aligned_thumb_func_start LAB_overlay_d_172__021b7ab2
LAB_overlay_d_172__021b7ab2: ; 0x021B7AB2
	mov r0, #0x60
	cmp r7, #1
	beq _021B7ABA
	mov r0, #0x30
	thumb_func_end LAB_overlay_d_172__021b7ab2
_021B7ABA:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x34
	add r0, r0, r4
	mov r1, #0x40
_021B7AC8:
	mov r2, #0
	b _021B7B0E
_021B7ACC:
	.byte 0x28, 0x6A, 0x00, 0x28
	.byte 0x06, 0xD1, 0x28, 0x1C, 0x00, 0x21, 0x34, 0x30, 0x00, 0x91, 0x00, 0x19, 0x60, 0x22, 0xCF, 0xE7

	thumb_func_start LAB_overlay_d_172__021b7ae0
LAB_overlay_d_172__021b7ae0: ; 0x021B7AE0
	add r0, r5, #0
	mov r1, #0
	add r0, #0x34
	str r1, [sp]
	add r0, r0, r4
	mov r2, #0x30
	b _021B7A90
	thumb_func_end LAB_overlay_d_172__021b7ae0
_021B7AEE:
	.byte 0x28, 0x6A
	.byte 0x00, 0x28, 0x06, 0xD1, 0x28, 0x1C, 0x60, 0x22, 0x34, 0x30, 0x00, 0x92, 0x00, 0x19, 0x80, 0x21
	.byte 0x05, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_172__021b7b02
LAB_overlay_d_172__021b7b02: ; 0x021B7B02
	add r0, r5, #0
	mov r2, #0x30
	add r0, #0x34
	str r2, [sp]
	add r0, r0, r4
	mov r1, #0x40
	thumb_func_end LAB_overlay_d_172__021b7b02
_021B7B0E:
	mov r3, #0
_021B7B10:
	bl FUN_overlay_d_172__021b7888
_021B7B14:
	mov r1, #1
	add r0, r5, r4
	str r1, [r0, #0x34]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b7b20
FUN_overlay_d_172__021b7b20: ; 0x021B7B20
	mov r0, #0x1c
	mul r0, r2
	mov r2, #1
	add r0, r1, r0
	str r2, [r0, #0x38]
	str r2, [r0, #0x3c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b7b20

	thumb_func_start FUN_overlay_d_172__021b7b30
FUN_overlay_d_172__021b7b30: ; 0x021B7B30
	mov r0, #0x1c
	mul r0, r2
	add r0, r1, r0
	ldr r0, [r0, #0x34]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b7b30

	thumb_func_start FUN_overlay_d_172__021b7b3c
FUN_overlay_d_172__021b7b3c: ; 0x021B7B3C
	push {r4, lr}
	add r4, r2, #0
	bl FUN_overlay_d_172__021be100
	cmp r0, #1
	bne _021B7B5A
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B7B5A
	mov r0, #3
	mov r1, #3
	add r2, r4, #0
	blx_unaligned thunk_EXT_FUN_02701248
	thumb_func_end FUN_overlay_d_172__021b7b3c
_021B7B5A:
	pop {r4, pc}

	arm_func_start thunk_EXT_FUN_02701248
thunk_EXT_FUN_02701248: ; 0x021B7B5C
	ldr pc, _021B7B60 ; =FUN_02701248
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_02701248
_021B7B60: .word 0x02701248

	thumb_func_start FUN_overlay_d_172__021b7b64
FUN_overlay_d_172__021b7b64: ; 0x021B7B64
	push {r4, lr}
	add r4, r1, #0
	bl FUN_overlay_d_172__021be100
	cmp r0, #1
	bne _021B7B7E
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_overlay_d_172__021b69d0
	mov r0, #1
	str r0, [r4, #0x24]
	thumb_func_end FUN_overlay_d_172__021b7b64
_021B7B7E:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_172__021b7b80
FUN_overlay_d_172__021b7b80: ; 0x021B7B80
	push {r4, lr}
	add r4, r1, #0
	bl FUN_overlay_d_172__021be100
	cmp r0, #1
	bne _021B7BA6
	ldr r0, [r4, #0x24]
	cmp r0, #1
	bne _021B7BA6
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021B7BA6
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_overlay_d_172__021b69d8
	mov r0, #1
	str r0, [r4, #0x28]
	thumb_func_end FUN_overlay_d_172__021b7b80
_021B7BA6:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_172__021b7ba8
FUN_overlay_d_172__021b7ba8: ; 0x021B7BA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	mov r0, #0xf4
	str r1, [sp, #4]
	mov r7, #0x3e
	lsl r7, r7, #4
	str r0, [sp, #8]
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r3, _021B7DC0 ; =_021C71F4
	add r1, r7, #0
	mov r2, #1
	blx Heap_AllocDebug
	add r5, r0, #0
	sub r0, r7, #4
	str r6, [r5, r0]
	mov r4, #0
	str r4, [r5, #8]
	mov r0, #1
	strb r0, [r5, #4]
	mov r0, #0xf4
	add r0, #0x8f
	strb r4, [r5, r0]
	mov r0, #0xf4
	add r0, #0x80
	str r4, [r5, r0]
	ldr r0, [sp, #8]
	sub r7, #0x10
	add r0, #0x84
	str r4, [r5, r0]
	strh r4, [r5, r7]
	add r7, r5, #0
	str r0, [sp, #8]
	add r7, #0x64
	thumb_func_end FUN_overlay_d_172__021b7ba8
_021B7BF0:
	lsl r2, r4, #6
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, r2
	bl FUN_overlay_d_172__021b8614
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B7BF0
	ldr r7, _021B7DC4 ; =0x00000107
	mov r4, #0
	add r7, #0x5d
_021B7C0C:
	add r0, r6, #0
	bl FUN_overlay_d_172__021be0d8
	cmp r0, #0
	beq _021B7C1A
	cmp r4, #0
	bne _021B7C2E
_021B7C1A:
	mov r1, #3
	ldr r0, [sp, #4]
	ldr r2, _021B7DC0 ; =_021C71F4
	ldr r3, _021B7DC4 ; =0x00000107
	lsl r1, r1, #0xe
	blx FUN_0203D7C8
	lsl r1, r4, #2
	add r1, r5, r1
	str r0, [r1, r7]
_021B7C2E:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021B7C0C
	mov r0, #0x80
	mov r1, #0xc0
	mov r2, #1
	mov r3, #4
	mov r7, #0xc0
	blx_unaligned FUN_overlay_d_172__021c1a80
	add r1, r0, #0
	mov r3, #0xc0
	ldr r0, [sp, #4]
	ldr r2, _021B7DC0 ; =_021C71F4
	add r3, #0x4c
	blx FUN_0203D7C8
	mov r1, #0xc0
	add r1, #0xc8
	str r0, [r5, r1]
	lsl r4, r7, #8
	mov r3, #0xc0
	ldr r0, [sp, #4]
	ldr r2, _021B7DC0 ; =_021C71F4
	add r1, r4, #0
	add r3, #0x4e
	blx FUN_0203D7C8
	mov r1, #0xc0
	add r1, #0xcc
	str r0, [r5, r1]
	mov r3, #0xc0
	ldr r0, [sp, #4]
	ldr r2, _021B7DC0 ; =_021C71F4
	add r1, r4, #0
	add r3, #0x4f
	blx FUN_0203D7C8
	mov r1, #0xc0
	add r1, #0xd0
	str r0, [r5, r1]
	mov r0, #0xc0
	mov r4, #0
	add r0, #0xb0
	strb r4, [r5, r0]
	mov r0, #0xc0
	add r0, #0xc2
	strb r4, [r5, r0]
	mov r0, #0xc0
	add r0, #0xc4
	str r4, [r5, r0]
	mov r0, #0xc0
	add r0, #0xd4
	str r4, [r5, r0]
	mov r0, #0xc0
	add r0, #0xd8
	str r4, [r5, r0]
	add r7, #0x56
	str r7, [sp]
	mov r7, #0x82
	lsl r7, r7, #2
	ldr r0, [sp, #4]
	ldr r3, _021B7DC0 ; =_021C71F4
	add r1, r7, #0
	mov r2, #1
	blx Heap_AllocDebug
	add r1, r7, #0
	sub r1, #0x64
	str r0, [r5, r1]
	add r0, r7, #0
	sub r0, #0xf1
	str r0, [sp]
	mov r1, #0x32
	ldr r0, [sp, #4]
	ldr r3, _021B7DC0 ; =_021C71F4
	lsl r1, r1, #0xa
	mov r2, #1
	blx Heap_AllocDebug
	add r1, r7, #0
	sub r1, #0x60
	str r0, [r5, r1]
	add r0, r7, #0
	sub r0, #0x5c
	strb r4, [r5, r0]
	ldr r0, _021B7DC8 ; =0x000003AE
	sub r7, #0x5b
	add r3, r0, #0
	strb r4, [r5, r7]
	mov r1, #0xff
	strb r1, [r5, r0]
	add r2, r0, #2
	str r4, [r5, r2]
	add r2, r0, #6
	str r4, [r5, r2]
	add r2, r0, #0
	add r2, #0xa
	str r4, [r5, r2]
	add r2, r0, #0
	add r2, #0xe
	str r4, [r5, r2]
	add r2, r0, #0
	add r2, #0x26
	str r4, [r5, r2]
	add r3, #0x12
	mov r2, #1
	str r2, [r5, r3]
	add r2, r0, #0
	add r2, #0x16
	add r3, r0, #0
	str r4, [r5, r2]
	add r3, #0x1a
	mov r2, #1
	str r2, [r5, r3]
	add r2, r0, #0
	add r2, #0x1e
	str r4, [r5, r2]
	add r0, #0x2a
	strb r1, [r5, r0]
	add r0, r6, #0
	bl FUN_overlay_d_172__021be004
	ldr r0, [r0]
	bl FUN_02012944
	add r1, r5, #0
	add r1, #0xc
	bl FUN_02008494
	add r1, r5, #0
	add r1, #0x2c
	mov r0, #1
	strb r0, [r1]
	mov r1, #0xff
	mov r7, #6
_021B7D42:
	add r0, r4, #0
	mul r0, r7
	mov r2, #0
	add r3, r5, r0
_021B7D4A:
	add r0, r3, r2
	add r0, #0x2e
	strb r1, [r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #6
	blo _021B7D4A
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021B7D42
	bl FUN_overlay_d_172__021be100
	add r1, r5, #0
	add r1, #0x2d
	lsl r0, r0, #0x18
	ldrb r1, [r1]
	mov r2, #1
	lsr r0, r0, #0x18
	mov r4, #1
	bic r1, r2
	and r0, r4
	orr r1, r0
	add r0, r5, #0
	add r0, #0x2d
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x2d
	ldrb r1, [r0]
	mov r0, #2
	bic r1, r0
	add r0, r5, #0
	add r0, #0x2d
	strb r1, [r0]
	add r0, r6, #0
	bl FUN_overlay_d_172__021be004
	ldr r0, [r0]
	bl FUN_02012944
	add r1, r5, #0
	add r1, #0x40
	bl FUN_02008494
	bl FUN_overlay_d_172__021be100
	add r1, r5, #0
	add r1, #0x60
	strb r0, [r1]
	str r4, [r5]
	ldr r0, [sp, #4]
	mov r1, #0
	blx FUN_0203E5F8
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7DC0: .word 0x021C71F4
_021B7DC4: .word 0x00000107
_021B7DC8: .word 0x000003AE

	thumb_func_start FUN_overlay_d_172__021b7dcc
FUN_overlay_d_172__021b7dcc: ; 0x021B7DCC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	blx FUN_0203E6C0
	mov r6, #0x6a
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	blx Heap_Free
	sub r0, r6, #4
	ldr r0, [r5, r0]
	blx Heap_Free
	add r0, r6, #0
	sub r0, #0x1c
	ldr r0, [r5, r0]
	blx FUN_0203D7FC
	add r0, r6, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	blx FUN_0203D7FC
	add r0, r6, #0
	sub r0, #0x20
	ldr r0, [r5, r0]
	blx FUN_0203D7FC
	mov r4, #0
	sub r6, #0x44
	thumb_func_end FUN_overlay_d_172__021b7dcc
_021B7E0A:
	add r0, r7, #0
	bl FUN_overlay_d_172__021be0d8
	cmp r0, #0
	beq _021B7E18
	cmp r4, #0
	bne _021B7E22
_021B7E18:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0203D7FC
_021B7E22:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021B7E0A
	add r0, r5, #0
	blx Heap_Free
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021b7e34
FUN_overlay_d_172__021b7e34: ; 0x021B7E34
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl FUN_overlay_d_172__021be00c
	ldr r0, [r4, #8]
	cmp r0, #0xb
	bhi _021B7EA0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_172__021b7e34
_021B7E50: ; jump table
	.hword 0x0016 ; case 0
	.hword 0x003A ; case 1
	.hword 0x0046 ; case 2
	.hword 0x00A4 ; case 3
	.hword 0x00C0 ; case 4
	.hword 0x00E2 ; case 5
	.hword 0x0104 ; case 6
	.hword 0x0118 ; case 7
	.hword 0x0146 ; case 8
	.hword 0x0166 ; case 9
	.hword 0x0176 ; case 10
	.hword 0x0150 ; case 11
_021B7E68:
	mov r5, #0x5e
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B7EA0
	cmp r0, #5
	bne _021B7E88
	mov r0, #0
	blx FUN_0203D644
	mov r0, #5
	str r0, [r4, #8]
	ldr r1, [r4, r5]
	sub r0, r5, #4
_021B7E84:
	str r1, [r4, r0]
	b _021B7FF8
_021B7E88:
	mov r0, #1
_021B7E8A:
	b _021B7FF6
_021B7E8C:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b8050
	mov r0, #2
	b _021B7E8A
_021B7E98:
	blx FUN_0203CD98
	cmp r0, #1
	beq _021B7EA2
_021B7EA0:
	b _021B7FF8
_021B7EA2:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #2
	beq _021B7EB6
	cmp r1, #3
	beq _021B7EBE
	cmp r1, #4
	beq _021B7ECA
	b _021B7EEC
_021B7EB6:
	blx FUN_0203D010
	mov r0, #7
	b _021B7EEA
_021B7EBE:
	blx FUN_0203D01C
	ldr r0, _021B8048 ; =0x021B8131
	bl FUN_02179328
	b _021B7EE8
_021B7ECA:
	sub r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _021B7EDE
	add r2, r4, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, #0x64
	bl FUN_overlay_d_172__021b8614
_021B7EDE:
	mov r0, #0x5f
	lsl r0, r0, #2
	add r0, r4, r0
	blx FUN_0203CFF0
_021B7EE8:
	mov r0, #3
_021B7EEA:
	str r0, [r4, #8]
_021B7EEC:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	sub r0, r0, #4
	b _021B7E84
_021B7EF6:
	blx FUN_02039ACC
	cmp r0, #1
	bne _021B7F02
	mov r0, #4
	str r0, [r4, #8]
_021B7F02:
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	beq _021B7FF8
	b _021B7F30
_021B7F12:
	blx FUN_020399A8
	blx FUN_020399B8
	cmp r0, #1
	bne _021B7F22
	mov r0, #7
	str r0, [r4, #8]
_021B7F22:
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	beq _021B7FF8
_021B7F30:
	mov r0, #8
	b _021B7E8A
_021B7F34:
	blx FUN_020399A8
	add r5, r0, #0
	mov r0, #2
	ldr r1, _021B804C ; =_021C6ED4
	lsl r0, r0, #0xc
	mov r2, #4
	add r3, r4, #0
	blx FUN_0203A574
	add r0, r5, #0
	mov r1, #8
	mov r2, #0x20
	blx FUN_02039C68
	mov r0, #6
	b _021B7E8A
_021B7F56:
	blx FUN_020399A8
	mov r1, #8
	mov r2, #0x20
	blx FUN_02039CB4
	cmp r0, #1
	bne _021B7FF8
	mov r0, #7
	b _021B7E8A
_021B7F6A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b8154
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	beq _021B7F84
	mov r0, #8
	str r0, [r4, #8]
_021B7F84:
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _021B7FF8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b8448
	b _021B7FF8
_021B7F98:
	mov r0, #0
	blx FUN_0203CEAC
	mov r0, #0xb
	b _021B7E8A
_021B7FA2:
	blx FUN_0203CDBC
	cmp r0, #1
	bne _021B7FF8
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021B7FB6
	b _021B7FF4
_021B7FB6:
	b _021B7E88
_021B7FB8:
	blx FUN_020399A8
	mov r1, #9
	mov r2, #0x20
	blx FUN_02039C68
	mov r0, #0xa
	b _021B7E8A
_021B7FC8:
	blx FUN_020399A8
	mov r1, #9
	mov r2, #0x20
	mov r5, #0x20
	blx FUN_02039CB4
	cmp r0, #1
	bne _021B7FE4
	lsl r0, r5, #8
	blx FUN_0203A5E4
	mov r0, #0xc
	str r0, [r4, #8]
_021B7FE4:
	bl FUN_0200FB24
	cmp r0, #0
	beq _021B7FF8
	mov r0, #2
	lsl r0, r0, #0xc
	blx FUN_0203A5E4
_021B7FF4:
	mov r0, #0xc
_021B7FF6:
	str r0, [r4, #8]
_021B7FF8:
	mov r0, #0x3d
	lsl r0, r0, #4
	ldrh r1, [r4, r0]
	cmp r1, #0
	beq _021B8044
	sub r1, r1, #1
	strh r1, [r4, r0]
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021B8044
	mov r3, #0
	mov r1, #0xff
	add r2, r3, #0
	mov r0, #6
_021B8014:
	add r6, r3, #0
	mul r6, r0
	add r5, r2, #0
	add r6, r4, r6
_021B801C:
	add r7, r6, r5
	add r5, r5, #1
	lsl r5, r5, #0x18
	add r7, #0x2e
	lsr r5, r5, #0x18
	strb r1, [r7]
	cmp r5, #6
	blo _021B801C
	add r3, r3, #1
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	cmp r3, #3
	blo _021B8014
	add r0, r4, #0
	add r0, #0x2d
	ldrb r1, [r0]
	mov r0, #2
	add r4, #0x2d
	bic r1, r0
	strb r1, [r4]
_021B8044:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8048: .word 0x021B8131
_021B804C: .word 0x021C6ED4

	thumb_func_start FUN_overlay_d_172__021b8050
FUN_overlay_d_172__021b8050: ; 0x021B8050
	push {r4, r5, r6, lr}
	sub sp, #0x70
	ldr r5, _021B8080 ; =_021C6EF4
	add r6, r0, #0
	add r4, r1, #0
	add r3, sp, #0
	mov r2, #0xe
	thumb_func_end FUN_overlay_d_172__021b8050
_021B805E:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B805E
	add r0, r6, #0
	bl FUN_overlay_d_172__021be00c
	add r0, sp, #0
	mov r1, #0
	add r2, r4, #0
	blx FUN_0203CBAC
	mov r0, #0
	blx FUN_0203D7BC
	add sp, #0x70
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B8080: .word 0x021C6EF4

	thumb_func_start FUN_overlay_d_172__021b8084
FUN_overlay_d_172__021b8084: ; 0x021B8084
	push {r4, lr}
	add r4, r1, #0
	ldrb r0, [r4, #4]
	cmp r0, #1
	bhi _021B80B0
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #5
	bne _021B80A6
	mov r0, #0xc
	str r0, [r4, #8]
	mov r0, #2
	lsl r0, r0, #0xc
	blx FUN_0203A5E4
	b _021B80C2
	thumb_func_end FUN_overlay_d_172__021b8084
_021B80A6:
	mov r0, #0
	blx FUN_0203CEAC
	mov r0, #0xb
	b _021B80C0
_021B80B0:
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #5
	bne _021B80BE
	mov r0, #9
	b _021B80C0
_021B80BE:
	mov r0, #8
_021B80C0:
	str r0, [r4, #8]
_021B80C2:
	mov r0, #0x5e
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_172__021b80cc
FUN_overlay_d_172__021b80cc: ; 0x021B80CC
	ldr r0, [r1, #8]
	cmp r0, #0xc
	bne _021B80D6
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_172__021b80cc
_021B80D6:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b80dc
FUN_overlay_d_172__021b80dc: ; 0x021B80DC
	mov r0, #0x5e
	lsl r0, r0, #2
	str r2, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b80dc

	thumb_func_start FUN_overlay_d_172__021b80e4
FUN_overlay_d_172__021b80e4: ; 0x021B80E4
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b80e4

	thumb_func_start FUN_overlay_d_172__021b80ec
FUN_overlay_d_172__021b80ec: ; 0x021B80EC
	push {r4, r5}
	mov r0, #0x5f
	mov r5, #0
	lsl r0, r0, #2
	thumb_func_end FUN_overlay_d_172__021b80ec
_021B80F4:
	ldrb r4, [r2, r5]
	add r3, r1, r5
	strb r4, [r3, r0]
	add r3, r5, #1
	lsl r3, r3, #0x18
	lsr r5, r3, #0x18
	cmp r5, #6
	blo _021B80F4
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_172__021b8108
FUN_overlay_d_172__021b8108: ; 0x021B8108
	ldr r0, [r1, #8]
	cmp r0, #7
	bne _021B8112
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_172__021b8108
_021B8112:
	mov r0, #0
	bx lr
	.balign 4, 0
_021B8118:
	.byte 0x0C, 0x30
_021B811A:
	.byte 0x70, 0x47, 0x34, 0x20
_021B811E:
	.byte 0x70, 0x47
	.byte 0x20, 0x29
_021B8122:
	.byte 0x01, 0xD0, 0x03, 0x29, 0x01, 0xD1

	thumb_func_start LAB_overlay_d_172__021b8128
LAB_overlay_d_172__021b8128: ; 0x021B8128
	mov r0, #1
	bx lr
	thumb_func_end LAB_overlay_d_172__021b8128

	thumb_func_start LAB_overlay_d_172__021b812c
LAB_overlay_d_172__021b812c: ; 0x021B812C
	mov r0, #0
	bx lr
	thumb_func_end LAB_overlay_d_172__021b812c
_021B8130:
	.byte 0x08, 0xB5, 0x02, 0x1C, 0x08, 0x1C, 0x2D, 0x30, 0x00, 0x78, 0x80, 0x07, 0xC0, 0x0F, 0x01, 0xD1
	.byte 0x01, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_172__021b8144
LAB_overlay_d_172__021b8144: ; 0x021B8144
	add r1, #0xc
	add r2, #0xa
	add r0, r1, #0
	add r1, r2, #0
	bl FUN_overlay_d_172__021b85d0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_172__021b8144

	thumb_func_start FUN_overlay_d_172__021b8154
FUN_overlay_d_172__021b8154: ; 0x021B8154
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, r0, #0
	add r5, r1, #0
	blx FUN_020399A8
	blx FUN_0203D1A4
	str r0, [sp, #0x14]
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021B81C2
	ldr r0, [r5, #0x64]
	cmp r0, #0
	bne _021B820C
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfdc
	mov r3, #0
	add r1, r0, #0
	mov r0, #1
	add r4, r5, #0
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
	str r0, [r5, #0x6c]
	str r0, [r5, #0x70]
	add r0, r5, #0
	str r3, [r5, #0x74]
	str r3, [r5, #0x7c]
	add r3, r5, #0
	mov r2, #0xff
	add r0, #0x78
	strb r2, [r0]
	add r4, #0x40
	add r3, #0x80
	mov r2, #0x21
	thumb_func_end FUN_overlay_d_172__021b8154
_021B81A0:
	ldrb r0, [r4]
	add r4, r4, #1
	strb r0, [r3]
	add r3, r3, #1
	sub r2, r2, #1
	bne _021B81A0
	add r0, r5, #0
	mov r2, #1
	add r0, #0x2c
	strb r2, [r0]
	strb r2, [r5, #4]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_172__021b7740
	b _021B820C
_021B81C2:
	blx FUN_0203D1B4
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldrb r0, [r5, #4]
	cmp r0, r4
	beq _021B820C
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_172__021b8454
	add r0, r6, #0
	bl FUN_overlay_d_172__021be1a4
	ldrb r0, [r5, #4]
	cmp r0, r4
	bhs _021B81FC
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021B81FC
	mov r7, #0xee
	mov r0, #1
	lsl r7, r7, #2
	str r0, [r5, r7]
	add r0, r6, #0
	bl FUN_overlay_d_172__021be078
	add r1, r7, #4
	str r0, [r5, r1]
_021B81FC:
	mov r0, #0xed
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x2c
	strb r4, [r5, #4]
	strb r4, [r0]
_021B820C:
	add r7, r5, #0
	mov r4, #0
	add r7, #0x64
_021B8212:
	lsl r2, r4, #6
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, r2
	add r3, r4, #0
	bl FUN_overlay_d_172__021b8628
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021B8212
	ldrb r0, [r5, #4]
	cmp r0, #1
	bhi _021B8232
	b _021B8378
_021B8232:
	mov r4, #0x61
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021B824A
	blx FUN_0203EA54
	cmp r0, #1
	bne _021B8302
	mov r0, #0
	str r0, [r5, r4]
	b _021B8302
_021B824A:
	sub r0, r4, #2
	ldrb r1, [r5, r0]
	sub r0, r4, #1
	ldrb r0, [r5, r0]
	and r0, r1
	cmp r1, r0
	bne _021B8302
	cmp r1, #0
	beq _021B8302
	add r0, r6, #0
	bl FUN_overlay_d_172__021be0f8
	cmp r0, #0
	bne _021B8302
	add r0, r6, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be0fc
	add r0, r6, #0
	bl FUN_overlay_d_172__021be0ac
	cmp r0, #0
	bne _021B82FA
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfdc
	add r7, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b7818
	str r0, [sp, #0x18]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b785c
	str r0, [sp, #0x1c]
	add r1, r4, #0
	add r1, #8
	ldr r0, [sp, #0x18]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x1c]
	blx FUN_02082A90
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b77b8
	str r0, [sp, #0x20]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b77e8
	ldr r1, [sp, #0x20]
	add r3, r4, #4
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0x46
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	mov r0, #4
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r1, r4, #0
	add r0, #8
	add r1, #0xc
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x1c]
	ldr r3, [r5, r3]
	blx FUN_overlay_d_172__021c2b74
	add r1, r0, #0
	beq _021B82FA
	add r0, r4, #0
	sub r2, r4, #2
	add r0, #0xc
	ldrb r2, [r5, r2]
	ldr r0, [r5, r0]
	mov r3, #0
	mov r7, #0
	blx FUN_0203E758
	sub r0, r4, #1
	strb r7, [r5, r0]
	mov r0, #1
	str r0, [r5, r4]
_021B82FA:
	add r0, r6, #0
	mov r1, #0
	bl FUN_overlay_d_172__021be0fc
_021B8302:
	mov r0, #0x6b
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	add r0, r0, #1
	ldrb r0, [r5, r0]
	cmp r1, r0
	beq _021B8322
	mov r0, #0xf
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021B8322
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_172__021b8a14
_021B8322:
	mov r7, #0xf1
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #1
	bne _021B8340
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #4
	mov r3, #0
	mov r4, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021B8340
	str r4, [r5, r7]
_021B8340:
	mov r7, #0xf3
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #1
	bne _021B835E
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #5
	mov r3, #0
	mov r4, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021B835E
	str r4, [r5, r7]
_021B835E:
	mov r4, #0xed
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021B8378
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_172__021b8ad4
	cmp r0, #1
	bne _021B8378
	mov r0, #0
	str r0, [r5, r4]
_021B8378:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021B8442
	mov r4, #0xee
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021B839E
	add r3, r4, #4
	ldr r3, [r5, r3]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #2
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021B839E
	mov r0, #0
	str r0, [r5, r4]
_021B839E:
	mov r4, #0x3b
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021B83FE
	add r3, r4, #0
	mov r7, #0
	mov r0, #0
	add r3, #0x28
	add r4, #0x28
_021B83B2:
	lsl r1, r0, #6
	add r1, r5, r1
	ldr r2, [r1, #0x74]
	cmp r2, #1
	bne _021B83CA
	ldrb r2, [r5, r4]
	cmp r2, #0xff
	bne _021B83C4
	strb r0, [r5, r3]
_021B83C4:
	mov r2, #0
	mov r7, #1
	str r2, [r1, #0x74]
_021B83CA:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #4
	blo _021B83B2
	cmp r7, #0
	bne _021B83E0
	mov r0, #0xf6
	mov r1, #0xff
	lsl r0, r0, #2
	strb r1, [r5, r0]
_021B83E0:
	mov r0, #0xf6
	lsl r0, r0, #2
	add r1, r0, #0
	sub r1, #0x2a
	ldrb r2, [r5, r0]
	ldrb r1, [r5, r1]
	cmp r2, r1
	beq _021B83F6
	mov r1, #1
	sub r0, r0, #4
	str r1, [r5, r0]
_021B83F6:
	mov r0, #0x3b
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
_021B83FE:
	mov r1, #0xf6
	lsl r1, r1, #2
	ldrb r0, [r5, r1]
	cmp r0, #0xff
	beq _021B8422
	lsl r0, r0, #6
	add r0, r5, r0
	ldr r0, [r0, #0x64]
	cmp r0, #0
	bne _021B8422
	mov r0, #0xff
	strb r0, [r5, r1]
	sub r0, r1, #4
	mov r2, #1
	str r2, [r5, r0]
	mov r0, #0
	sub r1, #0x28
	str r0, [r5, r1]
_021B8422:
	mov r4, #0xf5
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021B8442
	add r3, r4, #4
	ldrb r3, [r5, r3]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021B8442
	mov r0, #0
	str r0, [r5, r4]
_021B8442:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b8448
FUN_overlay_d_172__021b8448: ; 0x021B8448
	ldr r3, _021B8450 ; =FUN_02179650
	mov r0, #5
	bx r3
	nop
	thumb_func_end FUN_overlay_d_172__021b8448
_021B8450: .word 0x02179651

	thumb_func_start FUN_overlay_d_172__021b8454
FUN_overlay_d_172__021b8454: ; 0x021B8454
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #0x18]
	mov r0, #0
	add r5, r1, #0
	str r0, [sp, #0x14]
	blx FUN_020399A8
	blx FUN_0203D1A4
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl FUN_overlay_d_172__021be00c
	str r0, [sp, #0xc]
	mov r7, #0
	thumb_func_end FUN_overlay_d_172__021b8454
_021B8478:
	add r0, r7, #0
	blx FUN_0203D1C0
	cmp r0, #1
	bne _021B852C
	lsl r0, r7, #6
	add r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [r0, #0x64]
	cmp r0, #0
	bne _021B8520
	ldr r0, [sp]
	bl FUN_overlay_d_172__021bdfdc
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	mov r1, #1
	str r1, [r0, #0x64]
	ldr r0, [sp, #0x10]
	cmp r7, r0
	bne _021B84A8
	ldr r0, [sp, #4]
	str r1, [r0, #0x70]
	b _021B8512
_021B84A8:
	mov r0, #0x17
	lsl r0, r0, #4
	ldrb r1, [r5, r0]
	mov r4, #0
	mov r0, #1
_021B84B2:
	add r2, r0, #0
	lsl r2, r4
	str r2, [sp, #0x20]
	tst r2, r1
	bne _021B84F2
	lsl r3, r4, #2
	add r6, r5, r3
	mov r3, #0x59
	lsl r3, r3, #2
	mov r0, #3
	str r3, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	ldr r3, [r6, r3]
	lsl r0, r0, #0xe
	add r1, r7, #0
	blx FUN_0203E808
	ldr r0, [sp, #0x1c]
	add r0, #0xc
	ldrb r1, [r5, r0]
	ldr r0, [sp, #0x20]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	orr r1, r0
	ldr r0, [sp, #0x1c]
	add r0, #0xc
	str r0, [sp, #0x1c]
	strb r1, [r5, r0]
	ldr r0, [sp, #4]
	add r0, #0x78
	strb r4, [r0]
	b _021B84FC
_021B84F2:
	add r2, r4, #1
	lsl r2, r2, #0x18
	lsr r4, r2, #0x18
	cmp r4, #3
	blo _021B84B2
_021B84FC:
	ldr r3, _021B85C8 ; =0x00000182
	mov r2, #1
	lsl r2, r7
	lsl r2, r2, #0x18
	ldrb r1, [r5, r3]
	lsr r2, r2, #0x18
	mov r0, #1
	orr r1, r2
	strb r1, [r5, r3]
	ldr r1, [sp, #4]
	str r0, [r1, #0x7c]
_021B8512:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	add r2, r7, #0
	bl FUN_overlay_d_172__021b7b20
	mov r0, #1
	str r0, [sp, #0x14]
_021B8520:
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x18]
	b _021B858E
_021B852C:
	lsl r6, r7, #6
	add r4, r5, r6
	ldr r0, [r4, #0x64]
	cmp r0, #1
	bne _021B858E
	mov r0, #0
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x70]
	cmp r0, #0
	bne _021B855C
	add r0, r7, #0
	blx FUN_0203E8C8
	add r4, #0x78
	mov r0, #0x17
	lsl r0, r0, #4
	ldrb r3, [r4]
	mov r1, #1
	ldrb r2, [r5, r0]
	lsl r1, r3
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	sub r1, r2, r1
	strb r1, [r5, r0]
_021B855C:
	ldr r0, _021B85CC ; =0x000003AE
	ldrb r0, [r5, r0]
	cmp r0, r7
	bne _021B856C
	mov r0, #0x65
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_021B856C:
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	ldr r2, _021B85C8 ; =0x00000182
	lsl r1, r7
	lsl r1, r1, #0x18
	ldrb r0, [r5, r2]
	lsr r1, r1, #0x18
	sub r0, r0, r1
	strb r0, [r5, r2]
	add r2, r5, #0
	add r2, #0x64
	ldr r0, [sp]
	add r1, r5, #0
	add r2, r2, r6
	bl FUN_overlay_d_172__021b8614
_021B858E:
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #4
	bhs _021B859A
	b _021B8478
_021B859A:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _021B85B0
	ldr r0, [sp]
	ldr r1, [sp, #0x18]
	bl FUN_overlay_d_172__021be058
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl FUN_overlay_d_172__021be0a8
_021B85B0:
	ldr r0, [sp]
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	ldr r0, [sp]
	mov r2, #0
	mov r3, #1
	bl FUN_overlay_d_172__021b7740
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021B85C8: .word 0x00000182
_021B85CC: .word 0x000003AE

	thumb_func_start FUN_overlay_d_172__021b85d0
FUN_overlay_d_172__021b85d0: ; 0x021B85D0
	push {r4, r5, r6, r7}
	mov r2, #0
	thumb_func_end FUN_overlay_d_172__021b85d0
_021B85D4:
	mov r5, #6
	mul r5, r2
	mov r4, #1
	mov r3, #0
	add r5, r0, r5
_021B85DE:
	add r6, r5, r3
	add r6, #0x22
	ldrb r7, [r6]
	ldrb r6, [r1, r3]
	cmp r7, r6
	beq _021B85EE
	mov r4, #0
	b _021B85F8
_021B85EE:
	add r3, r3, #1
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	cmp r3, #6
	blo _021B85DE
_021B85F8:
	cmp r4, #1
	bne _021B8602
	mov r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_021B8602:
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	cmp r2, #3
	blo _021B85D4
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b8614
FUN_overlay_d_172__021b8614: ; 0x021B8614
	mov r1, #0
	mov r0, #0xff
	str r1, [r2, #0xc]
	str r1, [r2]
	str r1, [r2, #4]
	str r1, [r2, #8]
	str r1, [r2, #0x10]
	strb r0, [r2, #0x14]
	str r1, [r2, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b8614

	thumb_func_start FUN_overlay_d_172__021b8628
FUN_overlay_d_172__021b8628: ; 0x021B8628
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r2, #0
	add r5, r0, #0
	str r1, [sp, #8]
	add r6, r3, #0
	bl FUN_overlay_d_172__021bdfdc
	add r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021B871A
	ldr r0, [r4, #0xc]
	cmp r0, #1
	beq _021B871A
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021B866A
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021B866A
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0d8
	cmp r0, #0
	bne _021B8666
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x1c
	bl FUN_overlay_d_172__021be2f0
	thumb_func_end FUN_overlay_d_172__021b8628
_021B8666:
	mov r0, #1
	str r0, [r4, #8]
_021B866A:
	ldr r0, [r4, #0x18]
	cmp r0, #4
	bhi _021B871A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B867C: ; jump table
	.hword 0x009C ; case 0
	.hword 0x0008 ; case 1
	.hword 0x0020 ; case 2
	.hword 0x003C ; case 3
	.hword 0x009C ; case 4
_021B8686:
	ldr r1, [sp, #8]
	add r0, r5, #0
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021B871A
	mov r0, #2
	add sp, #0x18
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021B869E:
	add r0, r6, #0
	blx FUN_0203EA70
	cmp r0, #0
	bne _021B871A
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_172__021b7724
	mov r0, #3
	add sp, #0x18
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021B86BA:
	add r0, r6, #0
	blx FUN_0203EA70
	cmp r0, #1
	bne _021B871A
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_172__021b7830
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b77b8
	add r1, sp, #0x14
	strh r0, [r1, #2]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b77e8
	add r1, sp, #0x14
	strh r0, [r1]
	add r0, r6, #0
	blx FUN_0203E96C
	str r0, [sp, #0x10]
	add r0, r6, #0
	blx FUN_0203E9DC
	add r1, r0, #0
	add r0, sp, #0x14
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r3, sp, #0x14
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	add r3, #2
	blx FUN_overlay_d_172__021bffc4
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_172__021b7714
	mov r0, #1
	str r0, [r4, #0x18]
_021B871A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_021B8720
FUN_021B8720: ; 0x021B8720
	push {r3, r4, r5, lr}
	add r4, r2, #0
	mov r2, #2
	add r3, r4, #0
	add r5, r1, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #0
	bne _021B873E
	mov r0, #0xee
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r0, #4
	str r4, [r5, r0]
	thumb_func_end FUN_021B8720
_021B873E:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_172__021b8740
FUN_overlay_d_172__021b8740: ; 0x021B8740
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r2, #0
	add r4, r3, #0
	blx FUN_020399A8
	add r1, sp, #0x10
	strb r5, [r1, #4]
	str r4, [sp, #0x10]
	add r1, sp, #0x10
	str r1, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	mov r1, #0xff
	lsl r2, r2, #0xd
	mov r3, #8
	blx FUN_0203D3F8
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b8740

	thumb_func_start FUN_overlay_d_172__021b8770
FUN_overlay_d_172__021b8770: ; 0x021B8770
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r2, #0
	add r5, r0, #0
	add r4, r3, #0
	blx FUN_020399A8
	blx FUN_0203D1A4
	add r6, r0, #0
	ldrb r0, [r7, #4]
	cmp r0, #0xa
	bhi _021B87B0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_172__021b8770
_021B8796: ; jump table
	.hword 0x0014 ; case 0
	.hword 0x002E ; case 1
	.hword 0x0086 ; case 2
	.hword 0x0066 ; case 3
	.hword 0x00B6 ; case 4
	.hword 0x00C6 ; case 5
	.hword 0x00D6 ; case 6
	.hword 0x00EC ; case 7
	.hword 0x012E ; case 8
	.hword 0x0150 ; case 9
	.hword 0x016C ; case 10
_021B87AC:
	cmp r5, r6
	bne _021B87B2
_021B87B0:
	b _021B8910
_021B87B2:
	ldr r1, _021B8914 ; =0x00000183
	mov r0, #1
	lsl r0, r5
	lsl r0, r0, #0x18
	ldrb r2, [r4, r1]
	lsr r0, r0, #0x18
	add sp, #8
	orr r0, r2
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021B87C6:
	ldr r2, [r7]
	ldr r5, _021B8918 ; =0x000003AE
	lsl r0, r2, #0x18
	lsr r1, r0, #0x18
	strb r1, [r4, r5]
	cmp r2, #0xff
	beq _021B87E0
	add r5, #0x2e
	ldr r0, [r4, r5]
	bl FUN_overlay_d_172__021be210
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B87E0:
	add r0, r5, #0
	add r0, #0x2e
	ldr r0, [r4, r0]
	bl FUN_overlay_d_172__021bdfec
	add r5, #0x2e
	add r6, r0, #0
	ldr r0, [r4, r5]
	bl FUN_overlay_d_172__021be2e0
	add r0, r6, #0
	bl FUN_overlay_d_172__021ba234
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B87FE:
	mov r5, #0xf7
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_overlay_d_172__021bdffc
	ldr r1, [r7]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_172__021b6ea8
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_overlay_d_172__021be0cc
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B881E:
	mov r6, #0xf7
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_overlay_d_172__021bdfdc
	str r0, [sp, #4]
	ldr r0, [r4, r6]
	ldr r5, [r7]
	bl FUN_overlay_d_172__021be078
	cmp r5, r0
	beq _021B8910
	ldr r0, [r4, r6]
	add r1, r5, #0
	bl FUN_overlay_d_172__021be0a0
	ldr r0, [r4, r6]
	ldr r1, [sp, #4]
	mov r2, #1
	mov r3, #0
	bl FUN_overlay_d_172__021b7740
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B884E:
	cmp r5, r6
	beq _021B8910
	mov r0, #0xf
	mov r1, #1
	lsl r0, r0, #6
	add sp, #8
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B885E:
	cmp r5, r6
	beq _021B8910
	mov r0, #0xf2
	mov r1, #1
	lsl r0, r0, #2
	add sp, #8
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B886E:
	cmp r6, #0
	bne _021B8910
	lsl r0, r5, #6
	mov r1, #1
	add r0, r4, r0
	str r1, [r0, #0x74]
	mov r0, #0x3b
	lsl r0, r0, #4
	add sp, #8
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021B8884:
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_overlay_d_172__021bdfec
	cmp r5, r6
	bne _021B88AC
	mov r2, #0x1a
	lsl r2, r2, #4
	ldr r1, [r4, r2]
	mov r3, #0
	str r1, [sp]
	add r1, r2, #4
	sub r2, r2, #4
	ldrh r2, [r4, r2]
	ldr r1, [r4, r1]
	bl FUN_overlay_d_172__021ba1e8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B88AC:
	mov r2, #0x1a
	lsl r2, r2, #4
	ldr r1, [r4, r2]
	mov r3, #0x7f
	str r1, [sp]
	add r1, r2, #4
	sub r2, r2, #4
	ldrh r2, [r4, r2]
	ldr r1, [r4, r1]
	bl FUN_overlay_d_172__021ba1e8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B88C6:
	cmp r6, #0
	bne _021B88DA
	lsl r0, r5, #6
	mov r1, #0
	add r0, r4, r0
	str r1, [r0, #0x74]
	mov r0, #0x3b
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r4, r0]
_021B88DA:
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_overlay_d_172__021be2e0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B88E8:
	ldr r0, _021B8918 ; =0x000003AE
	ldrb r1, [r4, r0]
	cmp r5, r1
	bne _021B88F6
	mov r1, #1
	add r0, r0, #2
	str r1, [r4, r0]
_021B88F6:
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_overlay_d_172__021be2e0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B8904:
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_overlay_d_172__021be0d4
_021B8910:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8914: .word 0x00000183
_021B8918: .word 0x000003AE

	thumb_func_start FUN_overlay_d_172__021b891c
FUN_overlay_d_172__021b891c: ; 0x021B891C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r2, #0
	add r5, r1, #0
	blx FUN_020399A8
	str r6, [sp]
	mov r7, #1
	str r7, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r7, [sp, #0xc]
	ldrh r3, [r6]
	ldr r2, _021B8950 ; =0x00002001
	mov r1, #0xff
	add r3, #8
	mov r4, #0xff
	blx FUN_0203D3F8
	cmp r0, #0
	beq _021B894A
	add r4, #0x95
	str r7, [r5, r4]
	thumb_func_end FUN_overlay_d_172__021b891c
_021B894A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8950: .word 0x00002001
_021B8954:
	.byte 0x38, 0xB5
_021B8956:
	.byte 0x65, 0x24, 0xA4, 0x00, 0x0D, 0x1C, 0x01, 0x20, 0x21, 0x1C
	.byte 0x28, 0x51, 0x10, 0x31, 0x22, 0x1C, 0x69, 0x58, 0x00, 0x20, 0x74, 0x32, 0xCA, 0xF6, 0x86, 0xE8
	.byte 0x10, 0x34, 0x28, 0x59, 0x38, 0xBD, 0x00, 0x00, 0xF0, 0xB5, 0x85, 0xB0, 0xF7, 0x20, 0x1D, 0x1C
	.byte 0x80, 0x00, 0x28, 0x58, 0x05, 0xF0, 0x32, 0xFB, 0x07, 0x1C, 0x69, 0x20, 0x80, 0x00, 0x2C, 0x58
	.byte 0x26, 0x1C, 0x08, 0x36, 0x81, 0xF6, 0x08, 0xE8, 0x84, 0xF6, 0x04, 0xEC, 0x60, 0x79, 0x00, 0x28
	.byte 0x0A, 0xD1, 0xFE, 0xF7, 0x25, 0xF8, 0x69, 0x21, 0x89, 0x00, 0x09, 0x1D, 0x32, 0x22, 0x69, 0x58
	.byte 0x00, 0x20, 0x92, 0x02, 0xCA, 0xF6, 0x62, 0xE8

	thumb_func_start LAB_overlay_d_172__021b89b8
LAB_overlay_d_172__021b89b8: ; 0x021B89B8
	mov r2, #0x6a
	lsl r2, r2, #2
	ldr r3, [r5, r2]
	ldrb r2, [r4, #5]
	add r0, r7, #0
	add r1, r6, #0
	lsl r2, r2, #0xb
	add r2, r3, r2
	ldrh r3, [r4]
	bl FUN_overlay_d_172__021ba194
	ldrb r0, [r4, #4]
	cmp r0, #1
	bne _021B8A02
	ldr r3, _021B8A10 ; =_021C6EC0
	add r2, sp, #0
	mov r1, #9
	thumb_func_end LAB_overlay_d_172__021b89b8
_021B89DA:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021B89DA
	ldrb r0, [r4, #6]
	mov r2, #1
	lsl r1, r0, #1
	add r0, sp, #0
	ldrh r1, [r0, r1]
	mov r0, #0x1a
	lsl r0, r0, #4
	str r1, [r5, r0]
	add r1, r0, #0
	sub r1, #8
	str r2, [r5, r1]
	ldrh r1, [r4, #2]
	sub r0, r0, #4
	strh r1, [r5, r0]
_021B8A02:
	mov r0, #0x65
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B8A10: .word 0x021C6EC0

	thumb_func_start FUN_overlay_d_172__021b8a14
FUN_overlay_d_172__021b8a14: ; 0x021B8A14
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r1, #0
	blx FUN_020399A8
	mov r1, #0x6b
	lsl r1, r1, #2
	ldrb r2, [r5, r1]
	add r1, r1, #1
	ldrb r1, [r5, r1]
	cmp r1, r2
	bls _021B8A30
	mov r2, #0x40
	b _021B8A30
	thumb_func_end FUN_overlay_d_172__021b8a14
_021B8A30:
	sub r2, r2, r1
	lsl r2, r2, #0x18
	lsr r4, r2, #0x18
	cmp r4, #8
	bls _021B8A3C
	mov r4, #8
_021B8A3C:
	cmp r4, #0
	beq _021B8A88
	ldr r2, _021B8A90 ; =0x000001AE
	lsl r1, r1, #3
	add r2, r5, r2
	add r1, r2, r1
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	ldr r2, _021B8A94 ; =0x00002002
	mov r1, #0xff
	lsl r3, r4, #3
	mov r6, #0xff
	blx FUN_0203D3F8
	cmp r0, #0
	beq _021B8A8A
	add r2, r6, #0
	add r2, #0xae
	ldrb r2, [r5, r2]
	add r1, r6, #0
	add r1, #0xae
	add r3, r2, r4
	add r2, r6, #0
	add r2, #0xae
	add r6, #0xae
	strb r3, [r5, r2]
	ldrb r2, [r5, r6]
	cmp r2, #0x40
	blo _021B8A8A
	ldrb r2, [r5, r1]
	add sp, #0x10
	sub r2, #0x40
	strb r2, [r5, r1]
	pop {r4, r5, r6, pc}
_021B8A88:
	mov r0, #1
_021B8A8A:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021B8A90: .word 0x000001AE
_021B8A94: .word 0x00002002
_021B8A98:
	.byte 0xF8, 0xB5
_021B8A9A:
	.byte 0xF7, 0x20, 0x80, 0x00, 0x18, 0x58
	.byte 0x0C, 0x1C, 0x16, 0x1C, 0x05, 0xF0, 0xAA, 0xFA, 0x07, 0x1C, 0x60, 0x05, 0x04, 0x0E, 0x80, 0xF6
	.byte 0x7C, 0xEF, 0x84, 0xF6, 0x78, 0xEB, 0x00, 0x25, 0x00, 0x2C, 0x09, 0xD9
_021B8ABC:
	lsl r1, r5, #3
	add r0, r7, #0
	add r1, r6, r1
	bl FUN_overlay_d_172__021b6e88
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, r4
	blo _021B8ABC

	thumb_func_start LAB_overlay_d_172__021b8ad0
LAB_overlay_d_172__021b8ad0: ; 0x021B8AD0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_172__021b8ad0

	thumb_func_start FUN_overlay_d_172__021b8ad4
FUN_overlay_d_172__021b8ad4: ; 0x021B8AD4
	push {r4, lr}
	sub sp, #0x10
	bl FUN_overlay_d_172__021b8b9c
	add r4, r0, #0
	blx FUN_020399A8
	str r4, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021B8AFC ; =0x00002003
	mov r1, #0xff
	mov r3, #0x21
	blx FUN_0203D3F8
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_172__021b8ad4
_021B8AFC: .word 0x00002003
_021B8B00:
	.byte 0x08, 0xB5, 0x1A, 0x1C, 0x68, 0x32, 0x81, 0x01, 0x50, 0x58, 0x00, 0x28, 0x06, 0xD1, 0x01, 0x20
	.byte 0x50, 0x50, 0xF7, 0x20, 0x80, 0x00, 0x18, 0x58, 0x05, 0xF0, 0x44, 0xFB, 0x08, 0xBD, 0x00, 0x00
	.byte 0x02, 0x1C, 0xF7, 0x20, 0x80, 0x00, 0x12, 0x06, 0x08, 0x58, 0x01, 0x4B, 0x12, 0x0E, 0x18, 0x47
	.byte 0x95, 0x8B, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_172__021b8b34
FUN_overlay_d_172__021b8b34: ; 0x021B8B34
	push {r4, lr}
	add r4, r2, #0
	blx FUN_020399A8
	add r1, r4, #0
	mov r2, #0x20
	blx FUN_02039C68
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b8b34

	thumb_func_start FUN_overlay_d_172__021b8b48
FUN_overlay_d_172__021b8b48: ; 0x021B8B48
	push {r4, lr}
	add r4, r2, #0
	blx FUN_020399A8
	add r1, r4, #0
	mov r2, #0x20
	blx FUN_02039CB4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b8b48

	thumb_func_start FUN_overlay_d_172__021b8b5c
FUN_overlay_d_172__021b8b5c: ; 0x021B8B5C
	push {r3, lr}
	blx FUN_020399A8
	blx FUN_0203D1A4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_172__021b8b5c

	thumb_func_start FUN_overlay_d_172__021b8b68
FUN_overlay_d_172__021b8b68: ; 0x021B8B68
	ldr r0, _021B8B70 ; =0x000003AE
	ldrb r0, [r1, r0]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_172__021b8b68
_021B8B70: .word 0x000003AE

	thumb_func_start FUN_overlay_d_172__021b8b74
FUN_overlay_d_172__021b8b74: ; 0x021B8B74
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b8b74

	thumb_func_start FUN_overlay_d_172__021b8b7c
FUN_overlay_d_172__021b8b7c: ; 0x021B8B7C
	add r1, #0xc
	add r0, r1, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b8b7c

	thumb_func_start FUN_overlay_d_172__021b8b84
FUN_overlay_d_172__021b8b84: ; 0x021B8B84
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b8b84

	thumb_func_start FUN_overlay_d_172__021b8b8c
FUN_overlay_d_172__021b8b8c: ; 0x021B8B8C
	lsl r0, r2, #6
	add r0, r1, r0
	ldr r0, [r0, #0x68]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b8b8c

	thumb_func_start FUN_overlay_d_172__021b8b94
FUN_overlay_d_172__021b8b94: ; 0x021B8B94
	add r1, #0x80
	lsl r0, r2, #6
	add r0, r1, r0
	bx lr
	thumb_func_end FUN_overlay_d_172__021b8b94

	thumb_func_start FUN_overlay_d_172__021b8b9c
FUN_overlay_d_172__021b8b9c: ; 0x021B8B9C
	add r1, #0x40
	add r0, r1, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b8b9c

	thumb_func_start FUN_overlay_d_172__021b8ba4
FUN_overlay_d_172__021b8ba4: ; 0x021B8BA4
	lsl r0, r2, #6
	add r0, r1, r0
	ldr r0, [r0, #0x64]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b8ba4

	thumb_func_start FUN_overlay_d_172__021b8bac
FUN_overlay_d_172__021b8bac: ; 0x021B8BAC
	lsl r0, r2, #6
	add r0, r1, r0
	add r0, #0xa0
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b8bac

	thumb_func_start FUN_overlay_d_172__021b8bb8
FUN_overlay_d_172__021b8bb8: ; 0x021B8BB8
	push {r3, r4}
	mov r0, #0x6b
	lsl r0, r0, #2
	ldrb r0, [r1, r0]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x40
	blo _021B8BD0
	sub r4, #0x40
	lsl r0, r4, #0x18
	lsr r4, r0, #0x18
	thumb_func_end FUN_overlay_d_172__021b8bb8
_021B8BD0:
	ldr r3, _021B8BF8 ; =0x000001AD
	ldrb r0, [r1, r3]
	cmp r4, r0
	bne _021B8BE2
	mov r0, #1
	str r0, [r2]
	mov r0, #0
	pop {r3, r4}
	bx lr
_021B8BE2:
	mov r0, #0
	str r0, [r2]
	add r0, r3, #1
	add r2, r1, r0
	sub r0, r3, #1
	ldrb r0, [r1, r0]
	lsl r0, r0, #3
	add r0, r2, r0
	pop {r3, r4}
	bx lr
	nop
_021B8BF8: .word 0x000001AD

	thumb_func_start FUN_overlay_d_172__021b8bfc
FUN_overlay_d_172__021b8bfc: ; 0x021B8BFC
	mov r0, #0x6b
	lsl r0, r0, #2
	ldrb r2, [r1, r0]
	add r2, r2, #1
	strb r2, [r1, r0]
	ldrb r2, [r1, r0]
	cmp r2, #0x40
	blo _021B8C10
	sub r2, #0x40
	strb r2, [r1, r0]
	thumb_func_end FUN_overlay_d_172__021b8bfc
_021B8C10:
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b8c14
FUN_overlay_d_172__021b8c14: ; 0x021B8C14
	mov r2, #0x4b
	lsl r2, r2, #4
	add r0, r2, #0
	sub r0, #0xe0
	strh r2, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b8c14

	thumb_func_start FUN_overlay_d_172__021b8c20
FUN_overlay_d_172__021b8c20: ; 0x021B8C20
	mov r0, #0x3d
	lsl r0, r0, #4
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _021B8C2E
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_172__021b8c20
_021B8C2E:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b8c34
FUN_overlay_d_172__021b8c34: ; 0x021B8C34
	mov r0, #0xf2
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_172__021b8c34

	thumb_func_start FUN_overlay_d_172__021b8c3c
FUN_overlay_d_172__021b8c3c: ; 0x021B8C3C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _021B8CA0 ; =_021C7200
	add r5, r1, #0
	mov r0, #0xd7
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0xac
	mov r2, #1
	add r3, r6, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b9f9c
	str r0, [r4, #0x10]
	mov r0, #0xda
	str r0, [sp]
	ldr r1, _021B8CA4 ; =0x00000808
	add r0, r5, #0
	mov r2, #1
	add r3, r6, #0
	blx Heap_AllocDebug
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	add r0, #8
	str r0, [r4, #0x24]
	mov r0, #4
	strb r0, [r4, #0xd]
	add r1, r4, #0
	ldr r0, _021B8CA8 ; =0x05000420
	add r1, #0x5a
	mov r2, #0x20
	blx FUN_02082A60
	ldr r1, _021B8CAC ; =0x00007FFF
	mov r2, #0
	thumb_func_end FUN_overlay_d_172__021b8c3c
_021B8C8A:
	lsl r0, r2, #1
	add r0, r4, r0
	strh r1, [r0, #0x3a]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #0x10
	blo _021B8C8A
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B8CA0: .word 0x021C7200
_021B8CA4: .word 0x00000808
_021B8CA8: .word 0x05000420
_021B8CAC: .word 0x00007FFF

	thumb_func_start FUN_overlay_d_172__021b8cb0
FUN_overlay_d_172__021b8cb0: ; 0x021B8CB0
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x20]
	blx Heap_Free
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba01c
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_172__021b8cb0

	thumb_func_start FUN_overlay_d_172__021b8cc8
FUN_overlay_d_172__021b8cc8: ; 0x021B8CC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_172__021be00c
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be010
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #0xb
	mov r2, #6
	mov r3, #0
	add r7, r0, #0
	str r6, [sp, #8]
	blx FUN_02049658
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0x11
	mov r2, #6
	mov r3, #0
	str r6, [sp, #8]
	blx FUN_020498F4
	mov r0, #5
	lsl r0, r0, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0xb
	mov r2, #5
	mov r3, #0
	str r6, [sp, #8]
	blx FUN_02049658
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0xf
	mov r2, #5
	mov r3, #0
	str r6, [sp, #8]
	mov r7, #0xf
	blx FUN_020498F4
	ldr r0, _021B8FB4 ; =0x04001050
	mov r1, #2
	mov r2, #0x14
	mov r3, #5
	str r7, [sp]
	blx FUN_0207D63C
	mov r0, #6
	blx FUN_020409B4
	mov r0, #5
	blx FUN_020409B4
	mov r0, #0x80
	add r7, sp, #0x48
	strh r0, [r7]
	mov r0, #0x60
	strh r0, [r7, #2]
	ldrb r0, [r4, #0xd]
	add r0, #0x19
	strh r0, [r7, #4]
	mov r0, #0
	strb r0, [r7, #6]
	mov r0, #2
	strb r0, [r7, #7]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x14]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x48
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	str r6, [sp, #8]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x90
	str r0, [r1]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0b4
	cmp r0, #1
	bne _021B8DB8
	mov r0, #0x15
	b _021B8DBA
	thumb_func_end FUN_overlay_d_172__021b8cc8
_021B8DB8:
	mov r0, #0x16
_021B8DBA:
	strh r0, [r7, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x18]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x1c]
	add r0, r5, #0
	mov r1, #1
	mov r7, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x20]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x48
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	str r6, [sp, #8]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x94
	str r0, [r1]
	mov r1, #1
	blx FUN_0204B3DC
	mov r1, #0x14
	add r0, sp, #0x48
	strh r1, [r0, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x24]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x28]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x2c]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x48
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	str r6, [sp, #8]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x9c
	str r0, [r1]
	mov r1, #1
	blx FUN_0204B3DC
	mov r1, #0x18
	add r0, sp, #0x48
	strh r1, [r0, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x30]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x34]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x38]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x48
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	str r6, [sp, #8]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0xa0
	str r0, [r1]
	mov r1, #1
	blx FUN_0204B3DC
	mov r1, #0xe8
	add r0, sp, #0x48
	strh r1, [r0]
	mov r1, #0xa8
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	mov r1, #0
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x3c]
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x40]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x44]
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x48
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	ldr r2, [sp, #0x44]
	str r6, [sp, #8]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x98
	str r0, [r1]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	mov r0, #0
	add r1, r4, #0
	add r1, #0xa4
	str r0, [r1]
	str r0, [r4]
	str r0, [r4, #8]
	add r0, r4, #0
	mov r1, #3
	add r0, #0xa8
	str r1, [r0]
	mov r0, #8
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #8
	mov r2, #3
	mov r3, #0x10
	mov r6, #4
	blx FUN_020450F0
	str r0, [r4, #0x2c]
	str r6, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r4, #0x7c]
	ldr r0, [r4, #0x2c]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r4, #0x2c]
	blx FUN_02045374
	ldr r0, [r4, #0x2c]
	blx FUN_02045334
	add r1, r4, #0
	mov r0, #0
	add r1, #0x80
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x84
	str r0, [r1]
	str r0, [r4, #0x28]
	mov r0, #4
	blx FUN_020409B4
	mov r0, #0
	add r1, r4, #0
	add r1, #0x38
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x8c
	str r0, [r4, #0x34]
	str r0, [r1]
	strb r0, [r4, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8b68
	add r1, r0, #0
	cmp r1, #0xff
	beq _021B8F9E
	add r0, r5, #0
	bl FUN_overlay_d_172__021be210
	add r1, r4, #0
	add r1, #0xa4
	mov r0, #2
	str r0, [r1]
_021B8F9E:
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba270
	cmp r0, #0
	bne _021B8FAE
	mov r0, #2
	add r4, #0xa4
	str r0, [r4]
_021B8FAE:
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8FB4: .word 0x04001050

	thumb_func_start FUN_overlay_d_172__021b8fb8
FUN_overlay_d_172__021b8fb8: ; 0x021B8FB8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B8FCA
	bl FUN_02027858
	thumb_func_end FUN_overlay_d_172__021b8fb8
_021B8FCA:
	ldr r5, [r4, #0x2c]
	add r0, r5, #0
	blx FUN_020456F8
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r5, [r4, #0x7c]
	add r0, r5, #0
	blx FUN_020456F8
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r4, #0x2c]
	blx FUN_020452E8
	ldr r0, [r4, #0x7c]
	blx FUN_020452E8
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r4, #0
	add r0, #0xa0
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r4, #0x90
	ldr r0, [r4]
	blx FUN_0204B3B4
	mov r0, #6
	blx FUN_020414EC
	mov r0, #6
	blx FUN_020409B4
	ldr r0, _021B9040 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	pop {r3, r4, r5, pc}
	nop
_021B9040: .word 0x04001050

	thumb_func_start FUN_overlay_d_172__021b9044
FUN_overlay_d_172__021b9044: ; 0x021B9044
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	bl FUN_overlay_d_172__021be00c
	add r6, r0, #0
	ldr r0, [r4]
	cmp r0, #0x15
	bls _021B905A
	b _021B93F0
	thumb_func_end FUN_overlay_d_172__021b9044
_021B905A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B9066: ; jump table
	.hword 0x002A ; case 0
	.hword 0x005C ; case 1
	.hword 0x0066 ; case 2
	.hword 0x008A ; case 3
	.hword 0x00D8 ; case 4
	.hword 0x00F2 ; case 5
	.hword 0x00FC ; case 6
	.hword 0x013C ; case 7
	.hword 0x0196 ; case 8
	.hword 0x01A0 ; case 9
	.hword 0x01AA ; case 10
	.hword 0x01B4 ; case 11
	.hword 0x01CE ; case 12
	.hword 0x0206 ; case 13
	.hword 0x022E ; case 14
	.hword 0x025C ; case 15
	.hword 0x028E ; case 16
	.hword 0x02CC ; case 17
	.hword 0x02FE ; case 18
	.hword 0x0312 ; case 19
	.hword 0x0336 ; case 20
	.hword 0x0354 ; case 21
_021B9092:
	add r0, r5, #0
	bl FUN_overlay_d_172__021be02c
	cmp r0, #1
	bne _021B90AA
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r6, [sp, #8]
	mov r0, #0
	b _021B90B6
_021B90AA:
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r6, [sp, #8]
	mov r0, #4
_021B90B6:
	mov r2, #1
	mov r3, #0
	bl FUN_0202208C
	mov r0, #1
_021B90C0:
	str r0, [r4]
	b _021B93F0
_021B90C4:
	bl FUN_020221A4
	cmp r0, #1
	bne _021B91B0
	b _021B91FA
_021B90CE:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r6, [sp, #8]
	mov r0, #4
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r6, #4
	bl FUN_0202208C
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_172__021be030
	str r6, [r4]
	b _021B93F0
_021B90F2:
	ldr r0, [r4, #4]
	cmp r0, #6
	bne _021B9106
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	blx FUN_0204B98C
	cmp r0, #1
	beq _021B91B0
_021B9106:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B911E
	add r0, r5, #0
	bl FUN_overlay_d_172__021b7590
	cmp r0, #1
	bne _021B91B0
_021B911E:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_0202208C
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be030
	mov r0, #4
	b _021B90C0
_021B9140:
	bl FUN_020221A4
	cmp r0, #1
	bne _021B91B0
	ldr r0, [r4, #4]
	cmp r0, #6
	bne _021B9154
	add sp, #0x14
	mov r0, #3
	pop {r4, r5, r6, r7, pc}
_021B9154:
	add sp, #0x14
	mov r0, #4
	pop {r4, r5, r6, r7, pc}
_021B915A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b9580
	b _021B93F0
_021B9164:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b9df8
	cmp r0, #0
	bne _021B91B0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_172__021b9f4c
	cmp r0, #1
	beq _021B9188
	blx FUN_0203630C
	ldr r1, _021B9484 ; =0x00000101
	tst r0, r1
	beq _021B91A2
_021B9188:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #6
	mov r3, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021B91B0
	mov r0, #7
	b _021B90C0
_021B91A2:
	b _021B91FA
_021B91A4:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b9df8
	cmp r0, #0
	beq _021B91B2
_021B91B0:
	b _021B93F0
_021B91B2:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r7, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b8b68
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b8b5c
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_172__021b9f4c
	cmp r0, #1
	beq _021B91E6
	blx FUN_0203630C
	ldr r1, _021B9484 ; =0x00000101
	tst r0, r1
	beq _021B91FA
_021B91E6:
	cmp r6, #0xff
	beq _021B92DA
	cmp r6, r7
	bne _021B91F8
	mov r0, #8
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	b _021B93F0
_021B91F8:
	b _021B91FA
_021B91FA:
	mov r0, #5
	b _021B90C0
_021B91FE:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b97ac
	b _021B93F0
_021B9208:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b9c9c
	b _021B93F0
_021B9212:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b9d04
	b _021B93F0
_021B921C:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #0xa
	mov r3, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021B9236
	mov r0, #0xc
	str r0, [r4]
_021B9236:
	add r0, r5, #0
	bl FUN_overlay_d_172__021be054
	cmp r0, #1
	bhi _021B92DA
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfdc
	add r6, r0, #0
	mov r0, #7
	str r0, [r4, #4]
	mov r0, #3
	str r0, [r4]
	add r0, r5, #0
	mov r1, #1
	mov r7, #1
	bl FUN_overlay_d_172__021be0b0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_172__021b7578
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_172__021b7b80
	str r7, [r4, #8]
	b _021B93F0
_021B926E:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8084
	add r0, r5, #0
	mov r1, #1
	mov r6, #1
	bl FUN_overlay_d_172__021be0b0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x24
	bl FUN_overlay_d_172__021b9c1c
	mov r0, #0xe
	str r0, [r4]
	b _021B9324
_021B9296:
	blx FUN_02035C60
	cmp r0, #1
	beq _021B92A8
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021B92DA
_021B92A8:
	mov r0, #7
	str r0, [r4, #4]
	mov r0, #3
	str r0, [r4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b7578
	mov r0, #1
	str r0, [r4, #8]
	b _021B93F0
_021B92C4:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #0xa
	mov r3, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	beq _021B92DC
_021B92DA:
	b _021B93F0
_021B92DC:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfdc
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be0b0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_172__021b7b80
	b _021B9362
_021B92F6:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8084
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x25
	bl FUN_overlay_d_172__021b9c1c
	mov r0, #0x11
	str r0, [r4]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x88
	strh r1, [r0]
_021B931A:
	add r0, r5, #0
	mov r1, #1
	mov r6, #1
	bl FUN_overlay_d_172__021be0b0
_021B9324:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b7b80
	b _021B93EE
_021B9334:
	add r0, r4, #0
	add r0, #0x88
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x88
	strh r1, [r0]
	blx FUN_02035C60
	cmp r0, #1
	beq _021B9362
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021B9362
	add r0, r4, #0
	add r0, #0x88
	ldrh r1, [r0]
	mov r0, #0x4b
	lsl r0, r0, #2
	cmp r1, r0
	blo _021B93F0
_021B9362:
	mov r0, #0x12
	b _021B90C0
_021B9366:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #0x2f
	bl FUN_overlay_d_172__021b8b34
	mov r0, #0x13
	b _021B90C0
_021B937A:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #0x2f
	bl FUN_overlay_d_172__021b8b48
	cmp r0, #1
	bne _021B93F0
	mov r0, #7
	str r0, [r4, #4]
	mov r0, #3
	str r0, [r4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be34c
	b _021B93D6
_021B939E:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8084
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x26
	bl FUN_overlay_d_172__021b9c1c
	mov r0, #0x15
	str r0, [r4]
	b _021B931A
_021B93BC:
	blx FUN_02035C60
	cmp r0, #1
	beq _021B93CE
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021B93F0
_021B93CE:
	mov r0, #7
	str r0, [r4, #4]
	mov r0, #3
	str r0, [r4]
_021B93D6:
	add r0, r5, #0
	mov r1, #1
	mov r6, #1
	bl FUN_overlay_d_172__021be0b0
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b7578
_021B93EE:
	str r6, [r4, #8]
_021B93F0:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b99b4
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba050
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _021B944C
	add r0, r5, #0
	bl FUN_overlay_d_172__021be044
	add r6, r0, #0
	ldr r0, [r4, #0x7c]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021B944C
	ldr r0, [r4, #0x7c]
	blx FUN_02045334
	ldr r0, [r4, #0x7c]
	blx FUN_02045374
	mov r0, #4
	blx FUN_020409B4
	add r0, r4, #0
	add r0, #0x84
	mov r1, #0
	ldr r0, [r0]
	str r1, [r4, #0x28]
	cmp r0, #1
	bne _021B944C
	add r0, r4, #0
	add r0, #0x84
	str r1, [r0]
	ldr r1, [r4, #0x7c]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be318
_021B944C:
	ldr r0, [r4, #0x34]
	cmp r0, #1
	bne _021B9496
	add r0, r4, #0
	add r0, #0x38
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x38
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x38
	ldrb r0, [r0]
	cmp r0, #6
	bls _021B9470
	mov r0, #0
	str r0, [r4, #0x34]
	b _021B9488
_021B9470:
	mov r1, #0xc
	blx FUN_0209C0A4
	cmp r1, #6
	bge _021B9488
	add r2, r4, #0
	mov r0, #0x1f
	mov r1, #0x20
	add r2, #0x3a
	b _021B9490
	.balign 4, 0
_021B9484: .word 0x00000101
_021B9488:
	add r2, r4, #0
	mov r0, #0x1f
	mov r1, #0x20
	add r2, #0x5a
_021B9490:
	mov r3, #0x20
	blx FUN_02061CA4
_021B9496:
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #0
	bne _021B94C4
	ldr r0, [r4]
	cmp r0, #8
	beq _021B94C4
	cmp r0, #0xb
	bge _021B94C4
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba244
	cmp r0, #1
	bne _021B94C4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b9e3c
	add r0, r4, #0
	mov r1, #1
	add r0, #0x8c
	str r1, [r0]
_021B94C4:
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #1
	bne _021B9548
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba244
	cmp r0, #0
	bne _021B94F4
	add r0, r4, #0
	mov r1, #0
	add r0, #0x8c
	str r1, [r0]
	ldr r0, [r4, #0x2c]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r4, #0x2c]
	blx FUN_02045334
	b _021B9548
_021B94F4:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8b84
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba24c
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba254
	add r6, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba248
	add r7, r0, #0
	ldr r0, [sp, #0xc]
	cmp r0, r6
	ble _021B9524
	str r6, [sp, #0xc]
_021B9524:
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	mul r0, r7
	blx FUN_0209C2B0
	str r0, [sp]
	lsl r0, r7, #0x10
	mov r2, #2
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r3, [sp, #0x10]
	lsl r2, r2, #0xa
	add r2, r3, r2
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #3
	bl FUN_overlay_d_172__021b9e5c
_021B9548:
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021B956E
	ldr r0, [r4]
	cmp r0, #0xa
	bne _021B9564
	add r4, #0x98
	ldr r0, [r4]
	mov r1, #0xf
	b _021B956A
_021B9564:
	add r4, #0x98
	ldr r0, [r4]
	mov r1, #1
_021B956A:
	blx FUN_0204B878
_021B956E:
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021b9574
FUN_overlay_d_172__021b9574: ; 0x021B9574
	ldr r0, [r1, #0x10]
	ldr r3, _021B957C ; =LAB_overlay_d_172__021ba094
	bx r3
	nop
	thumb_func_end FUN_overlay_d_172__021b9574
_021B957C: .word 0x021BA095

	thumb_func_start FUN_overlay_d_172__021b9580
FUN_overlay_d_172__021b9580: ; 0x021B9580
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_172__021bdfe4
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be054
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b9df8
	cmp r0, #1
	bne _021B95A2
	b _021B9790
	thumb_func_end FUN_overlay_d_172__021b9580
_021B95A2:
	ldr r0, [r4]
	cmp r0, #8
	bgt _021B960A
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0b4
	cmp r0, #0
	bne _021B960A
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfdc
	add r6, r0, #0
	blx FUN_020362DC
	mov r1, #0x40
	tst r0, r1
	beq _021B95CE
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_overlay_d_172__021b7b3c
_021B95CE:
	blx FUN_020362DC
	mov r1, #0x10
	tst r0, r1
	beq _021B95E2
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #5
	bl FUN_overlay_d_172__021b7b3c
_021B95E2:
	blx FUN_020362DC
	mov r1, #0x80
	tst r0, r1
	beq _021B95F6
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_overlay_d_172__021b7b3c
_021B95F6:
	blx FUN_020362DC
	mov r1, #0x20
	tst r0, r1
	beq _021B960A
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #3
	bl FUN_overlay_d_172__021b7b3c
_021B960A:
	ldr r0, [sp]
	cmp r0, #1
	beq _021B961A
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba270
	cmp r0, #0
	bne _021B961C
_021B961A:
	b _021B9654
_021B961C:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b8b5c
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b8b68
	cmp r0, #0xff
	beq _021B9658
	cmp r0, r6
	bne _021B9654
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _021B9640
	sub r0, r0, #1
	b _021B9652
_021B9640:
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #9
	mov r3, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021B9654
	mov r0, #8
_021B9652:
	strb r0, [r4, #0xc]
_021B9654:
	mov r1, #2
	b _021B968A
_021B9658:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_172__021b9f4c
	add r6, r0, #0
	blx FUN_020362DC
	ldr r1, _021B9794 ; =0x00000101
	tst r0, r1
	bne _021B9672
	cmp r6, #1
	bne _021B9688
_021B9672:
	mov r0, #6
	str r0, [r4]
	ldr r0, _021B9798 ; =0x0000066C
	bl FUN_020061E4
	mov r0, #1
	str r0, [r4, #0x34]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x38
	strb r1, [r0]
_021B9688:
	mov r1, #0
_021B968A:
	add r0, r4, #0
	add r0, #0xa4
	str r1, [r0]
	ldr r0, [r4]
	cmp r0, #5
	bne _021B96DE
	blx FUN_020362DC
	mov r6, #1
	lsl r6, r6, #0xa
	tst r0, r6
	bne _021B96B8
	blx FUN_020362DC
	tst r0, r6
	bne _021B96B8
	ldr r0, _021B979C ; =0x021C6F83
	blx FUN_02035C08
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021B96DE
_021B96B8:
	mov r0, #3
	str r0, [r4]
	mov r0, #6
	str r0, [r4, #4]
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #0x14
	blx FUN_0204B878
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, _021B9798 ; =0x0000066C
	bl FUN_020061E4
_021B96DE:
	ldr r0, [r4]
	cmp r0, #5
	bne _021B9754
	ldr r0, _021B97A0 ; =0x021C6F77
	blx FUN_02035C08
	add r6, r0, #0
	beq _021B96F8
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _021B971A
_021B96F8:
	cmp r6, #0
	bne _021B9700
	mov r0, #1
	b _021B9702
_021B9700:
	mov r0, #0
_021B9702:
	blx FUN_020355D8
	mov r0, #9
	str r0, [r4]
	ldr r0, _021B97A4 ; =0x00000551
	bl FUN_020061E4
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #9
	b _021B9750
_021B971A:
	cmp r6, #1
	beq _021B9728
	blx FUN_020362DC
	mov r1, #0xc
	tst r0, r1
	beq _021B9754
_021B9728:
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0b8
	ldr r0, _021B97A8 ; =0x0000066F
	bl FUN_020061E4
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0b4
	cmp r0, #1
	bne _021B9748
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	mov r1, #0x15
	b _021B9750
_021B9748:
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	mov r1, #0x16
_021B9750:
	blx FUN_0204B878
_021B9754:
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0a4
	cmp r0, #0
	bne _021B9788
	blx FUN_020362DC
	mov r1, #2
	lsl r1, r1, #8
	tst r0, r1
	beq _021B9788
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b77b4
	cmp r0, #0
	bne _021B9788
	add r0, r5, #0
	bl FUN_overlay_d_172__021be08c
	ldr r0, _021B9798 ; =0x0000066C
	bl FUN_020061E4
_021B9788:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b99f4
_021B9790:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B9794: .word 0x00000101
_021B9798: .word 0x0000066C
_021B979C: .word 0x021C6F83
_021B97A0: .word 0x021C6F77
_021B97A4: .word 0x00000551
_021B97A8: .word 0x0000066F

	thumb_func_start FUN_overlay_d_172__021b97ac
FUN_overlay_d_172__021b97ac: ; 0x021B97AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	mov r2, #1
	mov r7, #1
	bl FUN_overlay_d_172__021b9f4c
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b9df8
	cmp r0, #1
	bne _021B97CC
	b _021B99AC
	thumb_func_end FUN_overlay_d_172__021b97ac
_021B97CC:
	ldr r0, [r4, #4]
	cmp r0, #5
	bhi _021B9874
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B97DE: ; jump table
	.hword 0x000A ; case 0
	.hword 0x0032 ; case 1
	.hword 0x0080 ; case 2
	.hword 0x013C ; case 3
	.hword 0x017C ; case 4
	.hword 0x01A2 ; case 5
_021B97EA:
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba0bc
	cmp r0, #1
	bne _021B9874
	add r0, r4, #0
	add r0, #0xa4
	str r7, [r0]
	mov r0, #0
	str r7, [r4, #4]
	strb r0, [r4, #0x18]
	str r0, [r4, #0x14]
	bl FUN_overlay_d_172__021b69e0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021b9e3c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B9812:
	cmp r6, #1
	beq _021B9826
	blx FUN_0203630C
	ldr r1, _021B99B0 ; =0x00000101
	tst r0, r1
	bne _021B9826
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba120
_021B9826:
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba158
	cmp r0, #0
	bne _021B983A
	add r0, r4, #0
	mov r1, #2
	add r0, #0xa4
	str r1, [r4, #4]
	str r1, [r0]
_021B983A:
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba170
	add r6, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba15c
	mov r2, #2
	str r0, [sp]
	mov r0, #3
	lsl r2, r2, #0xa
	lsl r0, r0, #0xe
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, r2
	mov r3, #9
	bl FUN_overlay_d_172__021b9e5c
_021B9860:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8c34
	cmp r0, #1
	beq _021B9876
_021B9874:
	b _021B99AC
_021B9876:
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8b74
	add r7, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba15c
	add r6, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021B98EE
	cmp r7, #0
	bne _021B98EE
	ldrb r0, [r4, #0x18]
	add r0, r0, #1
	lsl r0, r0, #0xb
	cmp r6, r0
	bhs _021B98A2
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _021B98EE
_021B98A2:
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_172__021ba170
	ldrb r1, [r4, #0x18]
	add r2, r0, #0
	mov r3, #2
	lsl r1, r1, #0xb
	add r1, r2, r1
	ldr r0, [r4, #0x10]
	ldr r2, [r4, #0x24]
	lsl r3, r3, #0xa
	bl FUN_overlay_d_172__021ba174
	ldrb r2, [r4, #0x18]
	ldr r1, [r4, #0x20]
	strb r2, [r1, #5]
	ldr r1, [r4, #0x20]
	strh r0, [r1]
	ldr r0, [r4, #0x20]
	strh r6, [r0, #2]
	ldrb r1, [r4, #0xd]
	ldr r0, [r4, #0x20]
	strb r1, [r0, #6]
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _021B98E4
	ldrb r0, [r4, #0x18]
	add r0, r0, #1
	lsl r0, r0, #0xb
	cmp r6, r0
	bhi _021B98E4
	mov r1, #1
	b _021B98E6
_021B98E4:
	mov r1, #0
_021B98E6:
	ldr r0, [r4, #0x20]
	strb r1, [r0, #4]
	mov r0, #1
	str r0, [r4, #0x14]
_021B98EE:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021B99AC
	ldr r1, [sp, #8]
	ldr r2, [r4, #0x20]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b891c
	cmp r0, #1
	bne _021B99AC
	ldrb r0, [r4, #0x18]
	add r0, r0, #1
	strb r0, [r4, #0x18]
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x20]
	ldrb r0, [r0, #4]
	cmp r0, #1
	bne _021B99AC
	mov r0, #3
	add sp, #0xc
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021B991C:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r6, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_172__021b8b74
	cmp r0, #0
	bne _021B99AC
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #7
	mov r3, #0
	mov r5, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021B99AC
	mov r0, #4
	str r0, [r4, #4]
	ldr r0, [r4, #0x2c]
	blx FUN_02045770
	add r1, r5, #0
	blx FUN_02043B5C
	ldr r0, [r4, #0x2c]
	blx FUN_02045334
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B995C:
	ldr r0, [r4, #0x20]
	ldrh r0, [r0, #2]
	cmp r0, #0x20
	bls _021B997A
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfec
	bl FUN_overlay_d_172__021ba244
	cmp r0, #1
	bne _021B99AC
	mov r0, #5
	add sp, #0xc
	str r0, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021B997A:
	mov r0, #5
	add sp, #0xc
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021B9982:
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfec
	bl FUN_overlay_d_172__021ba244
	cmp r0, #0
	bne _021B99AC
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #8
	mov r3, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021B99AC
	mov r0, #5
	str r0, [r4]
_021B99AC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B99B0: .word 0x00000101

	thumb_func_start FUN_overlay_d_172__021b99b4
FUN_overlay_d_172__021b99b4: ; 0x021B99B4
	push {r3, lr}
	add r0, r1, #0
	add r0, #0xa4
	ldr r2, [r0]
	add r0, r1, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r2, r0
	beq _021B99F0
	cmp r2, #1
	bne _021B99D6
	add r1, #0xa0
	ldr r0, [r1]
	mov r1, #0x17
	blx FUN_0204B878
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_172__021b99b4
_021B99D6:
	cmp r2, #2
	bne _021B99E6
	add r1, #0xa0
	ldr r0, [r1]
	mov r1, #0x23
	blx FUN_0204B878
	pop {r3, pc}
_021B99E6:
	add r1, #0xa0
	ldr r0, [r1]
	mov r1, #0x18
	blx FUN_0204B878
_021B99F0:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b99f4
FUN_overlay_d_172__021b99f4: ; 0x021B99F4
	push {r4, r5, r6, lr}
	ldr r4, _021B9AB0 ; =0x021C6F8F
	add r5, r1, #0
	add r0, r4, #0
	blx FUN_02035C08
	add r6, r0, #0
	add r0, r4, #0
	blx FUN_02035BA4
	mov r1, #0
	mvn r1, r1
	mov r4, #0
	cmp r6, r1
	beq _021B9A24
	strb r4, [r5, #0xf]
	cmp r6, #1
	bhi _021B9A1E
	strb r4, [r5, #0xe]
	add r1, r4, #0
	b _021B9A5A
	thumb_func_end FUN_overlay_d_172__021b99f4
_021B9A1E:
	mov r1, #1
	strb r1, [r5, #0xe]
	b _021B9A5A
_021B9A24:
	cmp r0, r1
	beq _021B9A56
	add r2, r4, #0
	cmp r0, #1
	ldrb r0, [r5, #0xe]
	bhi _021B9A36
	cmp r0, #0
	bne _021B9A3C
	b _021B9A3A
_021B9A36:
	cmp r0, #1
	bne _021B9A3C
_021B9A3A:
	mov r2, #1
_021B9A3C:
	cmp r2, #1
	bne _021B9A54
	ldrb r0, [r5, #0xf]
	add r0, r0, #1
	strb r0, [r5, #0xf]
	ldrb r0, [r5, #0xf]
	cmp r0, #0x19
	blo _021B9A5A
	mov r0, #0xa
	ldrb r1, [r5, #0xe]
	strb r0, [r5, #0xf]
	b _021B9A5A
_021B9A54:
	b _021B9A56
_021B9A56:
	mov r0, #0xff
	strb r0, [r5, #0xe]
_021B9A5A:
	cmp r1, #0
	bne _021B9A6A
	ldrb r0, [r5, #0xd]
	cmp r0, #8
	bhs _021B9A8C
	mov r4, #1
	add r0, r0, #1
	b _021B9A78
_021B9A6A:
	cmp r1, #1
	bne _021B9A8C
	ldrb r0, [r5, #0xd]
	cmp r0, #0
	beq _021B9A8C
	mov r4, #1
	sub r0, r0, #1
_021B9A78:
	strb r0, [r5, #0xd]
	ldrb r1, [r5, #0xd]
	add r0, r5, #0
	add r0, #0x90
	add r1, #0x19
	lsl r1, r1, #0x10
	ldr r0, [r0]
	lsr r1, r1, #0x10
	blx FUN_0204B878
_021B9A8C:
	cmp r4, #1
	bne _021B9AAC
	ldrb r0, [r5, #0xd]
	mov r4, #1
	mov r1, #1
	sub r0, r0, #4
	lsl r5, r0, #6
	ldr r0, _021B9AB4 ; =0x0000066C
	bl FUN_0200616C
	sub r1, r4, #2
	mov r0, #1
	add r2, r5, #0
	add r3, r1, #0
	bl FUN_02006268
_021B9AAC:
	pop {r4, r5, r6, pc}
	nop
_021B9AB0: .word 0x021C6F8F
_021B9AB4: .word 0x0000066C

	thumb_func_start FUN_overlay_d_172__021b9ab8
FUN_overlay_d_172__021b9ab8: ; 0x021B9AB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r3, [sp, #4]
	ldr r0, [sp, #0x34]
	str r2, [sp]
	str r0, [sp, #0x34]
	add r0, sp, #0x28
	ldrb r1, [r0, #4]
	ldr r0, [sp, #4]
	sub r2, r0, r1
	bpl _021B9AD0
	neg r2, r2
	thumb_func_end FUN_overlay_d_172__021b9ab8
_021B9AD0:
	add r0, sp, #0x28
	ldrb r4, [r0, #8]
	ldrb r5, [r0]
	sub r0, r5, r4
	bpl _021B9ADC
	neg r0, r0
_021B9ADC:
	cmp r2, r0
	bgt _021B9AE2
	add r2, r0, #0
_021B9AE2:
	ldr r0, [sp, #4]
	add r7, r2, #1
	sub r0, r1, r0
	cmp r0, #0
	ble _021B9AFE
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B9B0C
_021B9AFE:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B9B0C:
	blx FUN_0209C494
	add r1, r7, #0
	blx FUN_0209C0A4
	str r0, [sp, #0x10]
	sub r0, r4, r5
	cmp r0, #0
	ble _021B9B30
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B9B3E
_021B9B30:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B9B3E:
	blx FUN_0209C494
	add r1, r7, #0
	blx FUN_0209C0A4
	str r0, [sp, #0xc]
	mov r4, #0
	mov r5, #0
	mov r6, #0
	cmp r7, #0
	ble _021B9B84
	add r0, sp, #0x28
	ldrb r0, [r0]
	str r0, [sp, #8]
_021B9B5A:
	ldr r1, [sp, #4]
	asr r2, r4, #0xc
	add r1, r1, r2
	ldr r2, [sp, #8]
	asr r3, r5, #0xc
	add r2, r2, r3
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	ldr r0, [sp]
	ldr r3, [sp, #0x34]
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_172__021b9b88
	ldr r0, [sp, #0x10]
	add r6, r6, #1
	add r4, r4, r0
	ldr r0, [sp, #0xc]
	add r5, r5, r0
	cmp r6, r7
	blt _021B9B5A
_021B9B84:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021b9b88
FUN_overlay_d_172__021b9b88: ; 0x021B9B88
	push {r4, r5, r6, r7}
	sub sp, #8
	add r4, r2, #0
	add r2, r3, #0
	add r5, r0, #0
	lsr r6, r1, #0x1f
	lsl r3, r1, #0x1d
	sub r3, r3, r6
	mov r0, #0x1d
	ror r3, r0
	add r0, r6, r3
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	lsr r7, r3, #0x1f
	lsl r6, r3, #0x1e
	sub r6, r6, r7
	mov r0, #0x1e
	ror r6, r0
	add r0, r7, r6
	lsr r6, r1, #3
	lsr r1, r4, #3
	lsl r1, r1, #4
	add r1, r6, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0xb
	add r6, r5, r1
	lsr r1, r4, #0x1f
	lsl r7, r4, #0x1d
	sub r7, r7, r1
	mov r4, #0x1d
	ror r7, r4
	add r1, r1, r7
	lsl r1, r1, #0x18
	lsr r3, r3, #2
	lsr r1, r1, #0x17
	add r1, r3, r1
	lsl r1, r1, #1
	add r3, r6, r1
	ldr r6, _021B9C14 ; =_021C6FA0
	add r4, sp, #0
	ldrh r7, [r6]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	strh r7, [r4]
	ldrh r7, [r6, #2]
	add r1, sp, #0
	strh r7, [r4, #2]
	ldrh r7, [r6, #4]
	strh r7, [r4, #4]
	ldrh r6, [r6, #6]
	strh r6, [r4, #6]
	mov r4, #1
	lsl r4, r4, #0xc
	add r4, r5, r4
	cmp r3, r4
	bhs _021B9C0E
	cmp r3, r5
	blo _021B9C0E
	lsl r5, r0, #1
	ldr r0, _021B9C18 ; =_021C6F66
	ldrh r4, [r3]
	ldrh r0, [r0, r5]
	and r4, r0
	ldrh r0, [r1, r5]
	mul r0, r2
	add r0, r4, r0
	strh r0, [r3]
	thumb_func_end FUN_overlay_d_172__021b9b88
_021B9C0E:
	add sp, #8
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
_021B9C14: .word 0x021C6FA0
_021B9C18: .word 0x021C6F66

	thumb_func_start FUN_overlay_d_172__021b9c1c
FUN_overlay_d_172__021b9c1c: ; 0x021B9C1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r5, r1, #0
	add r7, r2, #0
	bl FUN_overlay_d_172__021be034
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_172__021be03c
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_172__021be044
	str r0, [sp, #0x10]
	bl FUN_0201C6EC
	ldr r0, [r5, #0x7c]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	blx FUN_02045EC0
	add r4, r0, #0
	ldr r0, [r5, #0x7c]
	blx FUN_02045770
	add r1, r0, #0
	str r4, [sp]
	mov r0, #0x11
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	mov r2, #0
	mov r3, #0
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	ldr r0, [r5, #0x7c]
	blx FUN_02045334
	ldr r0, [r5, #0x7c]
	blx FUN_02045374
	mov r2, #5
	ldr r0, [r5, #0x7c]
	mov r1, #1
	lsl r2, r2, #6
	mov r3, #9
	mov r4, #1
	bl FUN_0201F73C
	str r4, [r5, #0x28]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021b9c1c

	thumb_func_start FUN_overlay_d_172__021b9c9c
FUN_overlay_d_172__021b9c9c: ; 0x021B9C9C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b80e4
	cmp r0, #5
	bne _021B9CB4
	b _021B9CD0
	thumb_func_end FUN_overlay_d_172__021b9c9c
_021B9CB4:
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0a4
	cmp r0, #0
	bne _021B9CD0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be054
	cmp r0, #1
	bls _021B9CD0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x21
	b _021B9CD6
_021B9CD0:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x20
_021B9CD6:
	bl FUN_overlay_d_172__021b9c1c
	add r0, r5, #0
	bl FUN_overlay_d_172__021be11c
	add r1, r4, #0
	add r1, #0x80
	str r0, [r1]
	mov r0, #0xa
	str r0, [r4]
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021B9D02
	add r4, #0x98
	ldr r0, [r4]
	mov r1, #0xf
	blx FUN_0204B878
_021B9D02:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_172__021b9d04
FUN_overlay_d_172__021b9d04: ; 0x021B9D04
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_172__021b9df8
	cmp r0, #1
	bne _021B9D24
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_02027858
	mov r0, #0
	add r4, #0x80
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_172__021b9d04
_021B9D24:
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_02027974
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_020279E8
	cmp r0, #1
	bne _021B9DF6
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_02027A04
	cmp r0, #0
	bne _021B9DBC
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b80e4
	cmp r0, #5
	bne _021B9D74
	mov r0, #0xf
	str r0, [r4]
	add r0, r4, #0
	mov r1, #1
	add r0, #0x84
	str r1, [r0]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x2a
	bl FUN_overlay_d_172__021b9c1c
	b _021B9DE6
_021B9D74:
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0a4
	cmp r0, #0
	bne _021B9D8E
	add r0, r5, #0
	bl FUN_overlay_d_172__021be054
	cmp r0, #1
	bls _021B9D8E
	mov r0, #0xb
	str r0, [r4]
	b _021B9DE6
_021B9D8E:
	mov r0, #7
	str r0, [r4, #4]
	mov r0, #3
	str r0, [r4]
	add r0, r5, #0
	mov r1, #1
	mov r6, #1
	bl FUN_overlay_d_172__021be0b0
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfdc
	add r7, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b7578
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b7b80
	str r6, [r4, #8]
	b _021B9DE6
_021B9DBC:
	mov r0, #5
	str r0, [r4]
	ldr r0, [r4, #0x7c]
	mov r1, #1
	bl FUN_0201F7A8
	ldr r0, [r4, #0x7c]
	blx FUN_020456F8
	ldr r0, [r4, #0x2c]
	blx FUN_02045374
	mov r0, #4
	blx FUN_020409B4
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B878
_021B9DE6:
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_02027858
	mov r0, #0
	add r4, #0x80
	str r0, [r4]
_021B9DF6:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021b9df8
FUN_overlay_d_172__021b9df8: ; 0x021B9DF8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_172__021be0d0
	cmp r0, #1
	bne _021B9E24
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b80e4
	cmp r0, #5
	bne _021B9E1C
	mov r0, #0x10
	b _021B9E1E
	thumb_func_end FUN_overlay_d_172__021b9df8
_021B9E1C:
	mov r0, #0xd
_021B9E1E:
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B9E24:
	add r0, r5, #0
	bl FUN_overlay_d_172__021be054
	cmp r0, #1
	bhi _021B9E36
	mov r0, #0x14
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B9E36:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021b9e3c
FUN_overlay_d_172__021b9e3c: ; 0x021B9E3C
	push {r3, lr}
	add r0, r1, #0
	mov r2, #3
	add r0, #0x30
	strb r2, [r0]
	add r0, r1, #0
	mov r2, #0x20
	add r0, #0x31
	strb r2, [r0]
	ldr r0, [r1, #0x2c]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_172__021b9e3c

	thumb_func_start FUN_overlay_d_172__021b9e5c
FUN_overlay_d_172__021b9e5c: ; 0x021B9E5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r1, #0
	ldr r1, [sp, #0x40]
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	cmp r1, #0
	blt _021B9F44
	mov r0, #0x7b
	add r4, sp, #0x40
	mul r0, r1
	ldrh r1, [r4, #4]
	blx FUN_0209C0A4
	add r7, r0, #0
	ldr r0, [r5, #0x2c]
	blx FUN_02045770
	blx FUN_020437D4
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp, #0x20]
	add r0, r5, #0
	add r0, #0x30
	ldrb r3, [r0]
	cmp r3, r7
	bhs _021B9F38
	mov r0, #1
	str r0, [sp, #0x20]
	cmp r3, r7
	bhs _021B9F38
	ldrh r0, [r4, #4]
	add r6, r5, #0
	add r6, #0x30
	str r0, [sp, #0x1c]
	thumb_func_end FUN_overlay_d_172__021b9e5c
_021B9EA6:
	ldr r1, [sp, #0x1c]
	add r0, r3, #1
	mul r1, r0
	asr r2, r1, #6
	lsr r2, r2, #0x19
	add r2, r1, r2
	asr r2, r2, #7
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	lsl r2, r1, #1
	ldr r1, [sp, #0x14]
	ldrsh r2, [r1, r2]
	mov r1, #2
	lsl r1, r1, #0xe
	add r1, r2, r1
	lsl r1, r1, #6
	asr r2, r1, #0xf
	lsr r2, r2, #0x10
	add r2, r1, r2
	asr r4, r2, #0x10
	cmp r3, #0xb
	bhs _021B9EE6
	ldr r1, _021B9F48 ; =_021C6F6E
	add r1, r1, r3
	sub r1, r1, #3
	ldrb r2, [r1]
	mov r1, #0x20
	sub r1, r1, r2
	cmp r4, r1
	bhs _021B9EE6
	add r4, r1, #0
_021B9EE6:
	cmp r3, #0x72
	bls _021B9F00
	mov r1, #0x7a
	sub r1, r1, r3
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, _021B9F48 ; =_021C6F6E
	ldrb r2, [r1, r2]
	mov r1, #0x20
	sub r1, r1, r2
	cmp r4, r1
	bhs _021B9F00
	add r4, r1, #0
_021B9F00:
	add r1, r5, #0
	add r1, #0x31
	ldrb r1, [r1]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r1, [sp]
	str r0, [sp, #4]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x24]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r1, r5, #0
	bl FUN_overlay_d_172__021b9ab8
	ldrb r0, [r6]
	add r0, r0, #1
	strb r0, [r6]
	add r0, r5, #0
	add r0, #0x31
	strb r4, [r0]
	add r0, r5, #0
	add r0, #0x30
	ldrb r3, [r0]
	cmp r3, r7
	blo _021B9EA6
_021B9F38:
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021B9F44
	ldr r0, [r5, #0x2c]
	blx FUN_02045334
_021B9F44:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B9F48: .word 0x021C6F6E

	thumb_func_start FUN_overlay_d_172__021b9f4c
FUN_overlay_d_172__021b9f4c: ; 0x021B9F4C
	push {r3, lr}
	sub sp, #8
	cmp r2, #0
	add r0, sp, #4
	add r1, sp, #0
	bne _021B9F5E
	blx FUN_02035D20
	b _021B9F62
	thumb_func_end FUN_overlay_d_172__021b9f4c
_021B9F5E:
	blx FUN_02035CB8
_021B9F62:
	ldr r2, [sp]
	cmp r2, #0x68
	blo _021B9F90
	ldr r1, [sp, #4]
	mov r0, #0x80
	sub r1, r0, r1
	mov r0, #0x68
	sub r3, r0, r2
	add r2, r1, #0
	mul r2, r1
	add r1, r3, #0
	mul r1, r3
	add r1, r2, r1
	add r0, #0x98
	cmp r1, r0
	ble _021B9F90
	mov r0, #0x51
	lsl r0, r0, #6
	cmp r1, r0
	bge _021B9F90
	add sp, #8
	mov r0, #1
	pop {r3, pc}
_021B9F90:
	mov r0, #0
	add sp, #8
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start LAB_overlay_d_172__021b9f98
LAB_overlay_d_172__021b9f98: ; 0x021B9F98
	ldr r0, [r1, #0x10]
	bx lr
	thumb_func_end LAB_overlay_d_172__021b9f98

	thumb_func_start FUN_overlay_d_172__021b9f9c
FUN_overlay_d_172__021b9f9c: ; 0x021B9F9C
	push {r3, r4, r5, lr}
	mov r1, #0x57
	str r1, [sp]
	ldr r3, _021BA004 ; =_021C7218
	mov r1, #0x24
	mov r2, #1
	add r5, r0, #0
	blx Heap_AllocDebug
	add r4, r0, #0
	blx FUN_0208B24C
	blx FUN_0208B8B0
	mov r0, #1
	blx FUN_0208BEF0
	mov r0, #0x50
	blx FUN_0208BF54
	blx FUN_02085D3C
	cmp r0, #1
	bne _021B9FD4
	ldr r1, _021BA008 ; =_021C720C
	mov r0, #0
	blx thunk_EXT_FUN_027047c0
	thumb_func_end FUN_overlay_d_172__021b9f9c
_021B9FD4:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_172__021ba1b4
	mov r1, #0x32
	ldr r2, _021BA004 ; =_021C7218
	add r0, r5, #0
	lsl r1, r1, #0xa
	mov r3, #0x86
	blx FUN_0203D7C8
	str r0, [r4, #4]
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #8]
	ldr r0, _021BA00C ; =0x021C88EC
	strb r1, [r4, #0x10]
	str r4, [r0]
	ldr r0, _021BA010 ; =0x021BA099
	bl FUN_02005654
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021BA004: .word 0x021C7218
_021BA008: .word 0x021C720C
_021BA00C: .word 0x021C88EC
_021BA010: .word 0x021BA099

	arm_func_start thunk_EXT_FUN_027047c0
thunk_EXT_FUN_027047c0: ; 0x021BA014
	ldr pc, _021BA018 ; =FUN_027047C0
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_027047c0
_021BA018: .word 0x027047C0

	thumb_func_start FUN_overlay_d_172__021ba01c
FUN_overlay_d_172__021ba01c: ; 0x021BA01C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0200566C
	ldr r0, _021BA04C ; =0x021C88EC
	mov r1, #0
	str r1, [r0]
	add r0, r4, #0
	bl FUN_overlay_d_172__021ba120
	add r0, r4, #0
	bl FUN_overlay_d_172__021ba1d8
	mov r0, #0
	blx FUN_0208BEF0
	ldr r0, [r4, #4]
	blx FUN_0203D7FC
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_172__021ba01c
_021BA04C: .word 0x021C88EC

	thumb_func_start FUN_overlay_d_172__021ba050
FUN_overlay_d_172__021ba050: ; 0x021BA050
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021BA078
	blx FUN_0208B4B8
	cmp r0, #0
	bne _021BA066
	mov r0, #0
	b _021BA076
	thumb_func_end FUN_overlay_d_172__021ba050
_021BA066:
	ldr r1, [r4, #4]
	sub r0, r0, r1
	add r1, r0, #4
	mov r0, #0x32
	lsl r0, r0, #0xa
	str r1, [r4]
	cmp r1, r0
	bls _021BA078
_021BA076:
	str r0, [r4]
_021BA078:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021BA08C
	ldr r0, [r4, #0x20]
	blx FUN_02072CC4
	cmp r0, #0
	bne _021BA08C
	mov r0, #0
	str r0, [r4, #0xc]
_021BA08C:
	add r0, r4, #0
	bl FUN_overlay_d_172__021ba1e4
	pop {r4, pc}

	thumb_func_start LAB_overlay_d_172__021ba094
LAB_overlay_d_172__021ba094: ; 0x021BA094
	bx lr
	.balign 4, 0
	thumb_func_end LAB_overlay_d_172__021ba094
_021BA098:
	.byte 0x07, 0x48
_021BA09A:
	.byte 0x01, 0x68, 0xC8, 0x68, 0x01, 0x28
	.byte 0x02, 0xD1, 0x48, 0x69, 0x40, 0x1C, 0x48, 0x61

	thumb_func_start LAB_overlay_d_172__021ba0a8
LAB_overlay_d_172__021ba0a8: ; 0x021BA0A8
	ldr r0, _021BA0B8 ; =0x021C88EC
	ldr r1, [r0]
	ldrb r0, [r1, #0x10]
	cmp r0, #0xb4
	bhs _021BA0B6
	add r0, r0, #1
	strb r0, [r1, #0x10]
	thumb_func_end LAB_overlay_d_172__021ba0a8
_021BA0B6:
	bx lr
	.balign 4, 0
_021BA0B8: .word 0x021C88EC

	thumb_func_start FUN_overlay_d_172__021ba0bc
FUN_overlay_d_172__021ba0bc: ; 0x021BA0BC
	push {r4, r5, lr}
	sub sp, #0x1c
	mov r2, #0x32
	add r5, r0, #0
	mov r0, #3
	lsl r2, r2, #0xa
	str r0, [sp]
	str r2, [sp, #8]
	ldr r1, [r5, #4]
	mov r0, #0
	str r1, [sp, #4]
	blx FUN_02082A7C
	ldr r1, [sp, #8]
	mov r0, #0x1f
	tst r0, r1
	beq _021BA0E4
	mov r0, #0x1f
	bic r1, r0
	str r1, [sp, #8]
	thumb_func_end FUN_overlay_d_172__021ba0bc
_021BA0E4:
	ldr r0, _021BA10C ; =0x021BA115
	mov r4, #0
	str r0, [sp, #0x14]
	ldr r0, _021BA110 ; =0x00001001
	str r4, [sp, #0x10]
	str r0, [sp, #0xc]
	add r0, sp, #0
	str r5, [sp, #0x18]
	blx FUN_0208B500
	cmp r0, #0
	bne _021BA106
	mov r0, #1
	add sp, #0x1c
	str r0, [r5, #8]
	str r4, [r5]
	pop {r4, r5, pc}
_021BA106:
	add r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, pc}
	.balign 4, 0
_021BA10C: .word 0x021BA115
_021BA110: .word 0x00001001
_021BA114:
	.byte 0x00, 0x20
_021BA116:
	.byte 0x88, 0x60, 0x32, 0x20, 0x80, 0x02, 0x08, 0x60, 0x70, 0x47

	thumb_func_start FUN_overlay_d_172__021ba120
FUN_overlay_d_172__021ba120: ; 0x021BA120
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021BA12E
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_172__021ba120
_021BA12E:
	blx FUN_0208B528
	cmp r0, #0
	bne _021BA154
	blx FUN_0208B4B8
	ldr r1, [r4, #4]
	sub r0, r0, r1
	add r1, r0, #4
	mov r0, #0x32
	lsl r0, r0, #0xa
	str r1, [r4]
	cmp r1, r0
	bls _021BA14C
	str r0, [r4]
_021BA14C:
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
_021BA154:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_172__021ba158
FUN_overlay_d_172__021ba158: ; 0x021BA158
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_172__021ba158

	thumb_func_start FUN_overlay_d_172__021ba15c
FUN_overlay_d_172__021ba15c: ; 0x021BA15C
	ldr r1, [r0]
	mov r0, #2
	lsl r0, r0, #0xa
	cmp r1, r0
	bls _021BA16A
	sub r0, r1, r0
	bx lr
	thumb_func_end FUN_overlay_d_172__021ba15c
_021BA16A:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021ba170
FUN_overlay_d_172__021ba170: ; 0x021BA170
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_overlay_d_172__021ba170

	thumb_func_start FUN_overlay_d_172__021ba174
FUN_overlay_d_172__021ba174: ; 0x021BA174
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r6, r3, #0
	add r5, r1, #0
	add r0, r4, #0
	mov r1, #0
	add r2, r6, #0
	blx MI_CpuFill8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_172__021b6a00
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021ba174

	thumb_func_start FUN_overlay_d_172__021ba194
FUN_overlay_d_172__021ba194: ; 0x021BA194
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r6, r3, #0
	add r5, r1, #0
	mov r0, #0
	add r1, r4, #0
	lsl r2, r6, #2
	blx FUN_02082A7C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_172__021b6a18
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021ba194

	thumb_func_start FUN_overlay_d_172__021ba1b4
FUN_overlay_d_172__021ba1b4: ; 0x021BA1B4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #7
	blx FUN_02072A44
	str r0, [r4, #0x20]
	cmp r0, #0
	bne _021BA1CE
	ldr r0, _021BA1D4 ; =_021C7224
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_172__021ba1b4
_021BA1CE:
	mov r0, #0
	str r0, [r4, #0xc]
	pop {r4, pc}
	.balign 4, 0
_021BA1D4: .word 0x021C7224

	thumb_func_start FUN_overlay_d_172__021ba1d8
FUN_overlay_d_172__021ba1d8: ; 0x021BA1D8
	ldr r0, [r0, #0x20]
	ldr r3, _021BA1E0 ; =FUN_02072A88
	bx r3
	nop
	thumb_func_end FUN_overlay_d_172__021ba1d8
_021BA1E0: .word 0x02072A88

	thumb_func_start FUN_overlay_d_172__021ba1e4
FUN_overlay_d_172__021ba1e4: ; 0x021BA1E4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021ba1e4

	thumb_func_start FUN_overlay_d_172__021ba1e8
FUN_overlay_d_172__021ba1e8: ; 0x021BA1E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r2, #0
	add r4, r0, #0
	add r6, r1, #0
	cmp r5, #0x20
	bls _021BA228
	mov r7, #0
	str r7, [sp]
	lsr r0, r5, #1
	str r0, [sp, #4]
	ldr r0, _021BA230 ; =0x00001FF4
	mov r1, #1
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	ldr r0, [sp, #0x30]
	lsl r2, r1, #0xb
	str r0, [sp, #0x10]
	mov r0, #0x40
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x20]
	add r2, r6, r2
	mov r3, #0
	blx FUN_02072AA0
	ldr r1, [sp, #0x30]
	add sp, #0x18
	str r0, [r4, #0xc]
	str r7, [r4, #0x14]
	str r5, [r4, #0x18]
	str r1, [r4, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_172__021ba1e8
_021BA228:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA230: .word 0x00001FF4

	thumb_func_start FUN_overlay_d_172__021ba234
FUN_overlay_d_172__021ba234: ; 0x021BA234
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r0, #0x20]
	ldr r3, _021BA240 ; =FUN_02072BDC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_172__021ba234
_021BA240: .word 0x02072BDC

	thumb_func_start FUN_overlay_d_172__021ba244
FUN_overlay_d_172__021ba244: ; 0x021BA244
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_172__021ba244

	thumb_func_start FUN_overlay_d_172__021ba248
FUN_overlay_d_172__021ba248: ; 0x021BA248
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_172__021ba248

	thumb_func_start FUN_overlay_d_172__021ba24c
FUN_overlay_d_172__021ba24c: ; 0x021BA24C
	ldr r0, [r0, #0x14]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_172__021ba24c

	thumb_func_start FUN_overlay_d_172__021ba254
FUN_overlay_d_172__021ba254: ; 0x021BA254
	push {r3, lr}
	add r1, r0, #0
	ldr r0, [r1, #0x18]
	ldr r2, [r1, #0x1c]
	ldr r1, _021BA26C ; =0x0000010E
	lsl r0, r0, #0xf
	mul r1, r2
	blx FUN_0209C2B0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021ba254
_021BA26C: .word 0x0000010E

	thumb_func_start FUN_overlay_d_172__021ba270
FUN_overlay_d_172__021ba270: ; 0x021BA270
	ldrb r0, [r0, #0x10]
	cmp r0, #0xb4
	blo _021BA27A
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_172__021ba270
_021BA27A:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021ba280
FUN_overlay_d_172__021ba280: ; 0x021BA280
	push {r3, r4, lr}
	sub sp, #4
	mov r0, #0xcf
	str r0, [sp]
	add r0, r1, #0
	ldr r3, _021BA2B4 ; =_021C7228
	mov r1, #0x98
	mov r2, #1
	mov r4, #1
	blx Heap_AllocDebug
	add r1, r0, #0
	mov r3, #0
	add r1, #0x36
	strb r3, [r1]
	add r1, r0, #0
	mov r2, #3
	add r1, #0x37
	strb r2, [r1]
	str r3, [r0, #0x28]
	str r3, [r0, #0x24]
	lsl r1, r4, #0xf
	strh r1, [r0, #0x34]
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_172__021ba280
_021BA2B4: .word 0x021C7228

	thumb_func_start FUN_overlay_d_172__021ba2b8
FUN_overlay_d_172__021ba2b8: ; 0x021BA2B8
	ldr r3, _021BA2C0 ; =Heap_Free
	add r0, r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_172__021ba2b8
_021BA2C0: .word 0x020307B0

	thumb_func_start FUN_overlay_d_172__021ba2c4
FUN_overlay_d_172__021ba2c4: ; 0x021BA2C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xcc
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_172__021be00c
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be010
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #0x10
	mov r2, #7
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_020498F4
	mov r0, #7
	blx FUN_020409B4
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	ldr r2, _021BA490 ; =0x04000304
	ldr r0, _021BA494 ; =0xFFFF7FFF
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
	bl FUN_020275E4
	add r1, r7, #0
	blx FUN_020490F4
	add r6, r0, #0
	mov r0, #0
	blx FUN_020414EC
	bl FUN_0202762C
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #6
	lsl r0, r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0x60
	str r7, [sp, #0xc]
	blx FUN_02049990
	mov r0, #3
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0
	mov r1, #0
	mov r2, #0x15
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #0
	blx FUN_020409B4
	mov r0, #0
	mov r1, #3
	mov r2, #0
	blx FUN_02040618
	add r0, r6, #0
	blx FUN_02049238
	add r6, sp, #0xc4
	mov r0, #0x10
	strh r0, [r6]
	mov r0, #0xcc
	strh r0, [r6, #2]
	mov r0, #1
	strh r0, [r6, #4]
	mov r0, #8
	strb r0, [r6, #6]
	mov r0, #0
	strb r0, [r6, #7]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x14]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x18]
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x58]
	mov r0, #0x38
	strh r0, [r6]
	mov r0, #3
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x1c]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x20]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x24]
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x5c]
	mov r0, #0x60
	strh r0, [r6]
	mov r0, #5
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x28]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x2c]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x30]
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x60]
	mov r0, #0x88
	strh r0, [r6]
	mov r0, #7
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x34]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x38]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x3c]
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x64]
	mov r0, #0xc8
	strh r0, [r6]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0b4
	cmp r0, #1
	bne _021BA498
	mov r0, #0xc
	b _021BA49A
	nop
	thumb_func_end FUN_overlay_d_172__021ba2c4
_021BA490: .word 0x04000304
_021BA494: .word 0xFFFF7FFF
_021BA498:
	mov r0, #0xa
_021BA49A:
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x40]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x44]
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x48]
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x44]
	ldr r2, [sp, #0x48]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x68]
	mov r1, #0xe0
	add r0, sp, #0xc4
	strh r1, [r0]
	mov r1, #0xc0
	strh r1, [r0, #2]
	mov r1, #1
	strh r1, [r0, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x4c]
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x50]
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x54]
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x50]
	ldr r2, [sp, #0x54]
	str r7, [sp, #8]
	blx FUN_0204B294
	mov r1, #1
	str r0, [r4, #0x6c]
	blx FUN_0204B92C
_021BA526:
	lsl r0, r6, #2
	add r0, r4, r0
	ldr r0, [r0, #0x58]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #6
	blo _021BA526
	mov r0, #0x38
	add r6, sp, #0xc4
	strh r0, [r6]
	mov r0, #0x48
	strh r0, [r6, #2]
	mov r0, #0xe
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x58]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x5c]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x60]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x58]
	ldr r1, [sp, #0x5c]
	ldr r2, [sp, #0x60]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x70]
	mov r0, #0x5c
	strh r0, [r6, #2]
	mov r0, #0xf
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x64]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x68]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x6c]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x68]
	ldr r2, [sp, #0x6c]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x74]
	mov r0, #0x70
	strh r0, [r6, #2]
	mov r0, #0x10
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x70]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x74]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x78]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x74]
	ldr r2, [sp, #0x78]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x78]
	mov r0, #0x84
	strh r0, [r6, #2]
	mov r0, #0x11
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x7c]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x80]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x84]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x7c]
	ldr r1, [sp, #0x80]
	ldr r2, [sp, #0x84]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x7c]
	mov r0, #0x2c
	strh r0, [r6]
	mov r0, #0x8c
	strh r0, [r6, #2]
	mov r0, #1
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x88]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x8c]
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, [sp, #0x88]
	ldr r2, [sp, #0x8c]
	add r0, r6, #0
	str r7, [sp, #8]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x80
	str r0, [r1]
	mov r6, #0
_021BA6A0:
	lsl r0, r6, #2
	add r0, r4, r0
	ldr r0, [r0, #0x70]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #5
	blo _021BA6A0
	add r6, sp, #0xc4
	mov r0, #0x10
	strh r0, [r6]
	mov r0, #0xa0
	strh r0, [r6, #2]
	mov r0, #0xf
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x90]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x94]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x98]
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x90]
	ldr r1, [sp, #0x94]
	ldr r2, [sp, #0x98]
	str r7, [sp, #8]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x84
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B3DC
	mov r0, #0x88
	strh r0, [r6]
	mov r0, #0xa0
	strh r0, [r6, #2]
	mov r0, #0x10
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x9c]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0xa0]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0xa4]
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x9c]
	ldr r1, [sp, #0xa0]
	ldr r2, [sp, #0xa4]
	str r7, [sp, #8]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x88
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B3DC
	mov r0, #0
	strb r0, [r6, #6]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0xa8]
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0xac]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0xb0]
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xa8]
	ldr r1, [sp, #0xac]
	ldr r2, [sp, #0xb0]
	str r7, [sp, #8]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x8c
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B3DC
	mov r0, #0x19
	strh r0, [r6, #4]
	mov r0, #2
	strb r0, [r6, #6]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0xb4]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0xb8]
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0xc4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0xb4]
	ldr r2, [sp, #0xb8]
	add r0, r6, #0
	str r7, [sp, #8]
	blx FUN_0204B294
	add r1, r4, #0
	add r1, #0x90
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb54c
	mov r0, #0
	str r0, [r4, #0x48]
	str r0, [r4, #0x50]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be034
	str r0, [sp, #0xbc]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be03c
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be044
	str r0, [sp, #0xc0]
	mov r0, #2
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #3
	mov r2, #1
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r4, #0x4c]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	add r0, r6, #0
	mov r1, #0xb
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r4, #0x4c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0xbc]
	str r6, [sp]
	str r0, [sp, #4]
	mov r0, #0x88
	lsl r0, r0, #3
	str r0, [sp, #8]
	ldr r0, [sp, #0xc0]
	mov r2, #1
	mov r3, #0
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #1
	str r0, [r4, #0x40]
	mov r0, #0
	str r0, [r4]
	mov r0, #0x18
	add r1, r4, #0
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	mov r0, #0
	add r1, #0x96
	strh r0, [r1]
	ldrh r1, [r4, #0x34]
	str r0, [r4, #0xc]
	str r0, [r4, #8]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0x38]
	str r0, [r4, #0x44]
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldr r0, _021BA8BC ; =0x00007FFF
	mov r2, #0
	and r1, r0
	ldr r0, _021BA8C0 ; =0x0500021A
	strh r1, [r0]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb65c
	mov r0, #1
	add r1, r7, #0
	blx FUN_0203D34C
	add r0, r5, #0
	bl FUN_overlay_d_172__021be2e0
	add sp, #0xcc
	pop {r4, r5, r6, r7, pc}
	nop
_021BA8BC: .word 0x00007FFF
_021BA8C0: .word 0x0500021A

	thumb_func_start FUN_overlay_d_172__021ba8c4
FUN_overlay_d_172__021ba8c4: ; 0x021BA8C4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	bl FUN_overlay_d_172__021be00c
	add r1, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _021BA8E4
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021BA8E0
	mov r0, #0
	b _021BA8E2
	thumb_func_end FUN_overlay_d_172__021ba8c4
_021BA8E0:
	mov r0, #3
_021BA8E2:
	str r0, [r4, #0x28]
_021BA8E4:
	mov r0, #0
	mov r7, #0
	blx FUN_0203D34C
	ldr r0, [r4, #0x48]
	mov r1, #0
	bl FUN_0201F7A8
	ldr r5, [r4, #0x48]
	add r0, r5, #0
	blx FUN_020456F8
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r4, #0x48]
	blx FUN_020452E8
	ldr r5, [r4, #0x4c]
	add r0, r5, #0
	blx FUN_020456F8
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r4, #0x4c]
	blx FUN_020452E8
	ldr r5, [r4, #0x50]
	cmp r5, #0
	beq _021BA942
	add r0, r5, #0
	blx FUN_020456F8
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r4, #0x50]
	blx FUN_020452E8
	str r7, [r4, #0x50]
_021BA942:
	mov r5, #0
_021BA944:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x70]
	blx FUN_0204B3B4
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #5
	blo _021BA944
	mov r5, #0
_021BA95A:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x58]
	blx FUN_0204B3B4
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #6
	blo _021BA95A
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r4, #0x84
	ldr r0, [r4]
	blx FUN_0204B3B4
	mov r0, #0
	blx FUN_020414EC
	mov r0, #0
	blx FUN_020409B4
	mov r0, #0
	mov r1, #3
	mov r2, #0
	blx FUN_02040618
	mov r0, #6
	blx FUN_020414EC
	mov r0, #6
	blx FUN_020409B4
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	ldr r2, _021BA9E8 ; =0x04000304
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	add r0, r6, #0
	bl FUN_overlay_d_172__021be1a4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA9E8: .word 0x04000304

	thumb_func_start FUN_overlay_d_172__021ba9ec
FUN_overlay_d_172__021ba9ec: ; 0x021BA9EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r0, #0
	bl FUN_overlay_d_172__021be00c
	add r5, r0, #0
	mov r7, #0
	ldr r0, [r4]
	str r7, [r4, #8]
	cmp r0, #0xe
	bhi _021BAAE4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_172__021ba9ec
_021BAA10: ; jump table
	.hword 0x001C ; case 0
	.hword 0x004E ; case 1
	.hword 0x005E ; case 2
	.hword 0x0096 ; case 3
	.hword 0x00B0 ; case 4
	.hword 0x00C6 ; case 5
	.hword 0x00DE ; case 6
	.hword 0x0114 ; case 7
	.hword 0x0128 ; case 8
	.hword 0x0142 ; case 9
	.hword 0x0170 ; case 10
	.hword 0x01A2 ; case 11
	.hword 0x01B6 ; case 12
	.hword 0x01CC ; case 13
	.hword 0x01F2 ; case 14
_021BAA2E:
	add r0, r6, #0
	bl FUN_overlay_d_172__021be02c
	cmp r0, #1
	bne _021BAA46
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	add r0, r7, #0
	b _021BAA52
_021BAA46:
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	mov r0, #4
_021BAA52:
	mov r2, #1
	add r3, r7, #0
	bl FUN_0202208C
	mov r0, #1
_021BAA5C:
	str r0, [r4]
	b _021BAC36
_021BAA60:
	bl FUN_020221A4
	cmp r0, #1
	bne _021BAAE4
	mov r0, #1
	str r0, [r4, #0x18]
	mov r0, #4
	b _021BAA5C
_021BAA70:
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021BAA88
	add r0, r6, #0
	bl FUN_overlay_d_172__021b7590
	cmp r0, #1
	bne _021BAAE4
_021BAA88:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r5, #0
	bl FUN_0202208C
	mov r0, #3
	str r0, [r4]
	str r5, [r4, #0x18]
	b _021BAC36
_021BAAA8:
	bl FUN_020221A4
	cmp r0, #1
	bne _021BAAE4
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021BAABC
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021BAABC:
	add sp, #0xc
	mov r0, #4
	pop {r4, r5, r6, r7, pc}
_021BAAC2:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb8f4
	cmp r0, #0
	bne _021BAAE4
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bae58
	b _021BAC36
_021BAAD8:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb8f4
	cmp r0, #0
	beq _021BAAE6
_021BAAE4:
	b _021BAC36
_021BAAE6:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021baee0
	b _021BAC36
_021BAAF0:
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_172__021b8084
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0x24
	bl FUN_overlay_d_172__021bb938
	add r0, r6, #0
	mov r1, #1
	mov r5, #1
	bl FUN_overlay_d_172__021be0b0
	mov r0, #7
_021BAB14:
	str r0, [r4]
_021BAB16:
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_172__021b7b80
	b _021BAC34
_021BAB26:
	blx FUN_02035C60
	cmp r0, #1
	beq _021BAB38
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021BAC36
_021BAB38:
	b _021BAC16
_021BAB3A:
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #0xa
	add r3, r7, #0
	bl FUN_overlay_d_172__021b8740
	cmp r0, #1
	bne _021BAC36
	mov r0, #9
	b _021BAA5C
_021BAB54:
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_172__021b8084
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0x25
	bl FUN_overlay_d_172__021bb938
	add r0, r6, #0
	mov r1, #1
	mov r5, #1
	bl FUN_overlay_d_172__021be0b0
	mov r0, #0xa
	str r0, [r4]
	add r0, r4, #0
	add r0, #0x54
	strh r7, [r0]
	b _021BAB16
_021BAB82:
	add r0, r4, #0
	add r0, #0x54
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x54
	strh r1, [r0]
	blx FUN_02035C60
	cmp r0, #1
	beq _021BABB0
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021BABB0
	add r0, r4, #0
	add r0, #0x54
	ldrh r1, [r0]
	mov r0, #0x4b
	lsl r0, r0, #2
	cmp r1, r0
	blo _021BAC36
_021BABB0:
	mov r0, #0xb
	b _021BAA5C
_021BABB4:
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #0x2f
	bl FUN_overlay_d_172__021b8b34
	mov r0, #0xc
	b _021BAA5C
_021BABC8:
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #0x2f
	bl FUN_overlay_d_172__021b8b48
	cmp r0, #1
	bne _021BAC36
	b _021BAC16
_021BABDE:
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_172__021b8084
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0x26
	bl FUN_overlay_d_172__021bb938
	add r0, r6, #0
	mov r1, #1
	mov r5, #1
	bl FUN_overlay_d_172__021be0b0
	mov r0, #0xe
	b _021BAB14
_021BAC04:
	blx FUN_02035C60
	cmp r0, #1
	beq _021BAC16
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	beq _021BAC36
_021BAC16:
	mov r0, #2
	mov r5, #1
	str r0, [r4]
	add r0, r6, #0
	mov r1, #1
	str r5, [r4, #0x1c]
	bl FUN_overlay_d_172__021be0b0
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_172__021b7578
_021BAC34:
	str r5, [r4, #0x20]
_021BAC36:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb4d0
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _021BAC4C
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb288
_021BAC4C:
	ldr r0, [r4, #0x38]
	cmp r0, #1
	bne _021BACC8
	add r0, r6, #0
	bl FUN_overlay_d_172__021be044
	add r5, r0, #0
	ldr r0, [r4, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BACC8
	mov r2, #5
	ldr r0, [r4, #0x48]
	mov r1, #2
	lsl r2, r2, #6
	mov r3, #9
	bl FUN_0201F73C
	ldr r0, [r4, #0x48]
	blx FUN_02045334
	ldr r0, [r4, #0x48]
	blx FUN_02045374
	mov r0, #4
	blx FUN_02041B6C
	mov r5, #0
	ldr r0, [r4, #0x3c]
	str r5, [r4, #0x38]
	cmp r0, #1
	bne _021BACB0
	mov r7, #1
_021BAC98:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x70]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #5
	blo _021BAC98
	b _021BACC8
_021BACB0:
	add r7, r5, #0
_021BACB2:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x70]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #5
	blo _021BACB2
_021BACC8:
	ldr r0, [r4, #0x40]
	cmp r0, #1
	bne _021BACFE
	add r0, r6, #0
	bl FUN_overlay_d_172__021be044
	add r5, r0, #0
	ldr r0, [r4, #0x4c]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BACFE
	ldr r0, [r4, #0x4c]
	blx FUN_02045334
	ldr r0, [r4, #0x4c]
	blx FUN_02045374
	mov r0, #4
	blx FUN_020409B4
	mov r0, #0
	str r0, [r4, #0x40]
_021BACFE:
	ldr r0, [r4, #0x44]
	cmp r0, #1
	bne _021BAD3A
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021BAD3A
	add r0, r6, #0
	bl FUN_overlay_d_172__021be044
	add r5, r0, #0
	ldr r0, [r4, #0x50]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BAD3A
	ldr r0, [r4, #0x50]
	blx FUN_02045334
	ldr r0, [r4, #0x50]
	blx FUN_02045374
	mov r0, #0
	mov r5, #0
	blx FUN_020409B4
	str r5, [r4, #0x44]
_021BAD3A:
	ldr r0, [r4]
	cmp r0, #5
	bgt _021BADA2
	add r0, r6, #0
	bl FUN_overlay_d_172__021be0b4
	cmp r0, #0
	bne _021BADA2
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfdc
	add r5, r0, #0
	blx FUN_020362DC
	mov r1, #0x40
	tst r0, r1
	beq _021BAD66
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_overlay_d_172__021b7b3c
_021BAD66:
	blx FUN_020362DC
	mov r1, #0x10
	tst r0, r1
	beq _021BAD7A
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #5
	bl FUN_overlay_d_172__021b7b3c
_021BAD7A:
	blx FUN_020362DC
	mov r1, #0x80
	tst r0, r1
	beq _021BAD8E
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	bl FUN_overlay_d_172__021b7b3c
_021BAD8E:
	blx FUN_020362DC
	mov r1, #0x20
	tst r0, r1
	beq _021BADA2
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #3
	bl FUN_overlay_d_172__021b7b3c
_021BADA2:
	add r0, r6, #0
	bl FUN_overlay_d_172__021be0a4
	cmp r0, #0
	bne _021BADD6
	blx FUN_020362DC
	mov r1, #2
	lsl r1, r1, #8
	tst r0, r1
	beq _021BADD6
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_172__021b77b4
	cmp r0, #0
	bne _021BADD6
	add r0, r6, #0
	bl FUN_overlay_d_172__021be08c
	ldr r0, _021BAE50 ; =0x0000066C
	bl FUN_020061E4
_021BADD6:
	add r0, r4, #0
	add r0, #0x96
	ldrh r3, [r0]
	mov r1, #1
	lsl r1, r1, #0xa
	add r2, r3, r1
	lsl r0, r1, #6
	cmp r2, r0
	blt _021BADF0
	mov r0, #0x3f
	lsl r0, r0, #0xa
	sub r1, r3, r0
	b _021BADF8
_021BADF0:
	add r0, r4, #0
	add r0, #0x96
	ldrh r0, [r0]
	add r1, r0, r1
_021BADF8:
	add r0, r4, #0
	add r0, #0x96
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x96
	ldrh r0, [r0]
	mov r3, #2
	asr r0, r0, #4
	lsl r0, r0, #1
	add r0, r0, #1
	lsl r1, r0, #1
	ldr r0, _021BAE54 ; =0x020A1B38
	ldrsh r1, [r0, r1]
	mov r0, #1
	lsl r0, r0, #0xc
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	asr r1, r0, #0x10
	mov r0, #8
	mvn r0, r0
	mul r0, r1
	asr r0, r0, #0xc
	add r0, #0x1c
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	lsl r0, r2, #5
	lsl r1, r2, #0xa
	orr r0, r2
	orr r1, r0
	add r0, r4, #0
	add r0, #0x94
	strh r1, [r0]
	add r4, #0x94
	mov r0, #0xe
	mov r1, #0xde
	add r2, r4, #0
	blx FUN_02061CA4
	mov r0, #3
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BAE50: .word 0x0000066C
_021BAE54: .word 0x020A1B38

	thumb_func_start FUN_overlay_d_172__021bae58
FUN_overlay_d_172__021bae58: ; 0x021BAE58
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_020362DC
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	beq _021BAEA2
	ldr r0, [r4, #0x38]
	cmp r0, #0
	bne _021BAEA2
	ldr r0, [r4, #0x6c]
	blx FUN_0204B98C
	cmp r0, #0
	beq _021BAE84
	ldr r0, [r4, #0x6c]
	blx FUN_0204B898
	cmp r0, #1
	bne _021BAEB4
	thumb_func_end FUN_overlay_d_172__021bae58
_021BAE84:
	mov r0, #5
	str r0, [r4]
	mov r0, #0
	strb r0, [r4, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_172__021bb65c
	ldr r0, [r4, #0x6c]
	mov r1, #1
	blx FUN_0204B878
	ldr r0, _021BAED4 ; =0x0000066C
	b _021BAEB0
_021BAEA2:
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _021BAEB4
	ldr r0, _021BAED8 ; =0x00000551
	str r1, [r4]
_021BAEB0:
	bl FUN_020061E4
_021BAEB4:
	blx FUN_020362DC
	mov r1, #0xc
	tst r0, r1
	beq _021BAED2
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0b8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb54c
	ldr r0, _021BAEDC ; =0x0000066F
	bl FUN_020061E4
_021BAED2:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BAED4: .word 0x0000066C
_021BAED8: .word 0x00000551
_021BAEDC: .word 0x0000066F

	thumb_func_start FUN_overlay_d_172__021baee0
FUN_overlay_d_172__021baee0: ; 0x021BAEE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, _021BB1EC ; =_021C6FF8
	add r4, r1, #0
	blx FUN_02035C08
	add r6, r0, #0
	bne _021BAF32
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_0204B3F4
	cmp r0, #0
	bne _021BAF32
	mov r0, #0
	str r0, [r4, #0x28]
	str r0, [r4, #0x24]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb54c
	mov r0, #1
	str r0, [r4, #8]
	str r0, [r4, #0x10]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, _021BB1F0 ; =0x0000066C
	bl FUN_020061E4
	thumb_func_end FUN_overlay_d_172__021baee0
_021BAF32:
	cmp r6, #1
	bne _021BAF4A
	mov r7, #1
	add r0, r5, #0
	add r1, r4, #0
	str r7, [r4, #0x28]
	bl FUN_overlay_d_172__021bb54c
	ldr r0, _021BB1F0 ; =0x0000066C
	str r7, [r4, #8]
	bl FUN_020061E4
_021BAF4A:
	cmp r6, #2
	bne _021BAF64
	mov r0, #2
	str r0, [r4, #0x28]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb54c
	mov r0, #1
	str r0, [r4, #8]
	ldr r0, _021BB1F0 ; =0x0000066C
	bl FUN_020061E4
_021BAF64:
	cmp r6, #3
	bne _021BAFA8
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_0204B3F4
	cmp r0, #0
	bne _021BAFA8
	mov r0, #3
	str r0, [r4, #0x28]
	mov r7, #1
	add r0, r5, #0
	add r1, r4, #0
	str r7, [r4, #0x24]
	bl FUN_overlay_d_172__021bb54c
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #1
	str r7, [r4, #8]
	str r7, [r4, #0x14]
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, _021BB1F0 ; =0x0000066C
	bl FUN_020061E4
_021BAFA8:
	cmp r6, #4
	bne _021BAFC4
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0b8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb54c
	mov r0, #1
	str r0, [r4, #8]
	ldr r0, _021BB1F4 ; =0x0000066F
	bl FUN_020061E4
_021BAFC4:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021BB048
	ldr r0, _021BB1F8 ; =_021C7014
	blx FUN_02035C08
	add r7, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r7, r0
	beq _021BB048
	ldr r0, _021BB1FC ; =_021C6FBC
	lsl r1, r7, #2
	ldr r1, [r0, r1]
	add r0, r4, #0
	add r0, #0x36
	strb r1, [r0]
	mov r0, #1
	str r0, [r4, #8]
	ldr r0, _021BB200 ; =_021C7030
	add r2, sp, #0
	ldrh r1, [r0]
	strh r1, [r2, #0xc]
	ldrh r0, [r0, #2]
	mov r1, #1
	strh r0, [r2, #0xe]
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0x8c
	add r7, #0x11
	lsl r1, r7, #0x10
	ldr r0, [r0]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	add r1, sp, #0xc
	mov r2, #0
	blx FUN_0204B404
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, _021BB1F0 ; =0x0000066C
	bl FUN_020061E4
_021BB048:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021BB0CC
	ldr r0, _021BB204 ; =_021C6FDC
	blx FUN_02035C08
	add r7, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r7, r0
	beq _021BB0CC
	ldr r0, _021BB208 ; =_021C6FC8
	lsl r1, r7, #2
	ldr r1, [r0, r1]
	add r0, r4, #0
	add r0, #0x37
	strb r1, [r0]
	mov r0, #1
	str r0, [r4, #8]
	ldr r0, _021BB1F0 ; =0x0000066C
	bl FUN_020061E4
	ldr r0, _021BB20C ; =_021C7034
	add r2, sp, #0
	ldrh r1, [r0]
	strh r1, [r2, #8]
	ldrh r0, [r0, #2]
	mov r1, #1
	strh r0, [r2, #0xa]
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0x8c
	add r7, #0x14
	lsl r1, r7, #0x10
	ldr r0, [r0]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	add r1, sp, #8
	mov r2, #0
	blx FUN_0204B404
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
_021BB0CC:
	blx FUN_020362DC
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	bne _021BB0E6
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	bne _021BB0E6
	cmp r6, #5
	bne _021BB118
_021BB0E6:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	bne _021BB118
	mov r0, #4
	str r0, [r4]
	mov r0, #0x18
	strb r0, [r4, #4]
	mov r0, #1
	str r0, [r4, #8]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_172__021bb65c
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb9e4
	ldr r0, _021BB210 ; =0x00000551
	bl FUN_020061E4
	ldr r0, [r4, #0x6c]
	mov r1, #9
	blx FUN_0204B878
_021BB118:
	blx FUN_020362DC
	mov r1, #0xc
	tst r0, r1
	beq _021BB136
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0b8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb54c
	ldr r0, _021BB1F4 ; =0x0000066F
	bl FUN_020061E4
_021BB136:
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_0204B3F4
	cmp r0, #1
	bne _021BB15A
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021BB15A
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb9e4
_021BB15A:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021BB1C4
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021BB1C4
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	blx FUN_0204B3F4
	cmp r0, #0
	bne _021BB1C4
	ldr r0, _021BB214 ; =_021C7038
	add r1, sp, #0
	ldrh r2, [r0]
	strh r2, [r1, #4]
	ldrh r0, [r0, #2]
	strh r0, [r1, #6]
	add r0, r4, #0
	add r0, #0x36
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BB1A2
	cmp r0, #1
	beq _021BB19A
	cmp r0, #2
	b _021BB1AA
_021BB19A:
	mov r0, #4
	ldrsh r0, [r1, r0]
	add r0, #0x10
	b _021BB1A8
_021BB1A2:
	mov r0, #4
	ldrsh r0, [r1, r0]
	add r0, #0x20
_021BB1A8:
	strh r0, [r1, #4]
_021BB1AA:
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	blx FUN_0204B404
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
_021BB1C4:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021BB284
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021BB284
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	blx FUN_0204B3F4
	cmp r0, #0
	bne _021BB284
	ldr r1, _021BB218 ; =_021C703C
	b _021BB21C
	nop
_021BB1EC: .word 0x021C6FF8
_021BB1F0: .word 0x0000066C
_021BB1F4: .word 0x0000066F
_021BB1F8: .word 0x021C7014
_021BB1FC: .word 0x021C6FBC
_021BB200: .word 0x021C7030
_021BB204: .word 0x021C6FDC
_021BB208: .word 0x021C6FC8
_021BB20C: .word 0x021C7034
_021BB210: .word 0x00000551
_021BB214: .word 0x021C7038
_021BB218: .word 0x021C703C
_021BB21C:
	add r0, sp, #0
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r1, [r1, #2]
	strh r1, [r0, #2]
	add r1, r4, #0
	add r1, #0x37
	ldrb r1, [r1]
	cmp r1, #7
	bhi _021BB26C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021BB23C: ; jump table
	.hword 0x002E ; case 0
	.hword 0x002E ; case 1
	.hword 0x002E ; case 2
	.hword 0x000E ; case 3
	.hword 0x0016 ; case 4
	.hword 0x002E ; case 5
	.hword 0x001E ; case 6
	.hword 0x0026 ; case 7
_021BB24C:
	mov r1, #0
	ldrsh r1, [r0, r1]
	sub r1, #0x20
	b _021BB26A
_021BB254:
	mov r1, #0
	ldrsh r1, [r0, r1]
	sub r1, #0x10
	b _021BB26A
_021BB25C:
	mov r1, #0
	ldrsh r1, [r0, r1]
	add r1, #0x10
	b _021BB26A
_021BB264:
	mov r1, #0
	ldrsh r1, [r0, r1]
	add r1, #0x20
_021BB26A:
	strh r1, [r0]
_021BB26C:
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	add r4, #0x90
	ldr r0, [r4]
	mov r1, #1
	blx FUN_0204B3DC
_021BB284:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021bb288
FUN_overlay_d_172__021bb288: ; 0x021BB288
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r4, r1, #0
	add r0, sp, #0x1c
	add r1, sp, #0x18
	blx FUN_02035D20
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0c8
	cmp r0, #1
	bne _021BB2A4
	b _021BB4BC
	thumb_func_end FUN_overlay_d_172__021bb288
_021BB2A4:
	blx FUN_02035C38
	cmp r0, #0
	bne _021BB2B0
	mov r0, #0
	str r0, [r4, #0xc]
_021BB2B0:
	blx FUN_02035C60
	cmp r0, #1
	bne _021BB2F2
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021BB2F2
	ldr r0, [r4]
	cmp r0, #5
	bne _021BB2F2
	ldr r0, [sp, #0x18]
	cmp r0, #0xa8
	blo _021BB2F2
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _021BB2E6
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021BB2DA
	mov r0, #0
	b _021BB2DC
_021BB2DA:
	mov r0, #3
_021BB2DC:
	str r0, [r4, #0x28]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb54c
_021BB2E6:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb9e4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021BB2F2:
	ldr r0, [r4]
	sub r0, r0, #4
	cmp r0, #1
	bhi _021BB368
	blx FUN_02035C60
	cmp r0, #1
	bne _021BB368
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021BB368
	ldr r0, [r4, #0x28]
	cmp r0, #3
	bne _021BB368
	add r0, r5, #0
	bl FUN_overlay_d_172__021be054
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdffc
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r7, #0
	add r2, sp, #0x14
	bl FUN_overlay_d_172__021b8bb8
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021BB368
	ldr r0, [sp, #0x1c]
	strb r0, [r1]
	ldr r0, [sp, #0x18]
	strb r0, [r1, #1]
	ldr r0, [sp, #0x1c]
	strb r0, [r1, #2]
	ldr r0, [sp, #0x18]
	strb r0, [r1, #3]
	add r0, r4, #0
	add r0, #0x37
	ldrb r0, [r0]
	cmp r6, #1
	strb r0, [r1, #6]
	ldrh r0, [r4, #0x34]
	strh r0, [r1, #4]
	bne _021BB360
	ldr r0, [sp, #4]
	bl FUN_overlay_d_172__021b6e88
	b _021BB368
_021BB360:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021b8bfc
_021BB368:
	blx FUN_02035C60
	cmp r0, #1
	bne _021BB418
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021BB418
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _021BB406
	blx FUN_0207E008
	ldr r1, [sp, #0x18]
	lsl r6, r1, #9
	ldr r1, [sp, #0x1c]
	lsl r1, r1, #1
	add r7, r1, r0
	blx FUN_0207E100
	add r0, r5, #0
	bl FUN_overlay_d_172__021be078
	cmp r0, #1
	bne _021BB3B0
	blx FUN_0207E100
	add r3, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	lsr r0, r0, #1
	lsl r2, r0, #9
	mov r0, #1
	bic r1, r0
	add r0, r1, r3
	add r0, r2, r0
	b _021BB3C0
_021BB3B0:
	blx FUN_0207E100
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	lsl r2, r2, #1
	lsl r1, r1, #9
	add r0, r2, r0
	add r0, r1, r0
_021BB3C0:
	ldrh r3, [r6, r7]
	mov r1, #2
	lsl r1, r1, #0xe
	add r2, r3, #0
	tst r2, r1
	beq _021BB3D0
	strh r3, [r4, #0x34]
	b _021BB3DE
_021BB3D0:
	ldrh r2, [r0]
	add r0, r2, #0
	tst r0, r1
	beq _021BB3DC
	strh r2, [r4, #0x34]
	b _021BB3DE
_021BB3DC:
	strh r1, [r4, #0x34]
_021BB3DE:
	ldrh r1, [r4, #0x34]
	ldr r0, _021BB4C0 ; =0x00007FFF
	and r1, r0
	ldr r0, _021BB4C4 ; =0x0500021A
	strh r1, [r0]
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021BB3F2
	mov r0, #0
	b _021BB3F4
_021BB3F2:
	mov r0, #3
_021BB3F4:
	str r0, [r4, #0x28]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bb54c
	ldr r0, _021BB4C8 ; =0x0000066D
	bl FUN_020061E4
	b _021BB418
_021BB406:
	mov r0, #1
	str r0, [r4, #0xc]
	ldr r0, _021BB4CC ; =0x0000FFFF
	add r1, r4, #0
	str r0, [r4, #0x2c]
	str r0, [r4, #0x30]
	add r0, r5, #0
	bl FUN_overlay_d_172__021bb9e4
_021BB418:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021BB422
	cmp r0, #2
	bne _021BB4BC
_021BB422:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021BB4BC
	add r0, sp, #0x10
	add r1, sp, #0xc
	blx FUN_02035CB8
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021BB4BC
	ldr r1, [r4, #0x2c]
	ldr r0, _021BB4CC ; =0x0000FFFF
	cmp r1, r0
	beq _021BB4B4
	ldr r1, [r4, #0x30]
	cmp r1, r0
	beq _021BB4B4
	add r0, r5, #0
	bl FUN_overlay_d_172__021be054
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdffc
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	add r2, sp, #8
	bl FUN_overlay_d_172__021b8bb8
	add r1, r0, #0
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021BB4B0
	ldr r0, [r4, #0x2c]
	strb r0, [r1]
	ldr r0, [r4, #0x30]
	strb r0, [r1, #1]
	ldr r0, [sp, #0x10]
	strb r0, [r1, #2]
	ldr r0, [sp, #0xc]
	strb r0, [r1, #3]
	add r0, r4, #0
	add r0, #0x36
	ldrb r0, [r0]
	strb r0, [r1, #6]
	ldr r0, [r4, #0x28]
	cmp r0, #2
	bne _021BB496
	mov r0, #0
	strh r0, [r1, #4]
	mov r0, #2
	strb r0, [r1, #6]
	b _021BB49A
_021BB496:
	ldrh r0, [r4, #0x34]
	strh r0, [r1, #4]
_021BB49A:
	cmp r7, #1
	bne _021BB4A6
	ldr r0, [sp]
	bl FUN_overlay_d_172__021b6e88
	b _021BB4B4
_021BB4A6:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_172__021b8bfc
	b _021BB4B4
_021BB4B0:
	mov r0, #0
	str r0, [r4, #0xc]
_021BB4B4:
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x30]
_021BB4BC:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB4C0: .word 0x00007FFF
_021BB4C4: .word 0x0500021A
_021BB4C8: .word 0x0000066D
_021BB4CC: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_172__021bb4d0
FUN_overlay_d_172__021bb4d0: ; 0x021BB4D0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r0, [r5, #0x6c]
	mov r4, #0
	blx FUN_0204B98C
	cmp r0, #0
	beq _021BB4EA
	ldr r0, [r5, #0x6c]
	blx FUN_0204B898
	cmp r0, #1
	bne _021BB500
	thumb_func_end FUN_overlay_d_172__021bb4d0
_021BB4EA:
	ldrb r1, [r5, #5]
	ldrb r0, [r5, #4]
	cmp r0, r1
	bhs _021BB4F6
	sub r1, #0x18
	b _021BB4FC
_021BB4F6:
	cmp r0, r1
	bls _021BB500
	add r1, #0x18
_021BB4FC:
	strb r1, [r5, #5]
	mov r4, #1
_021BB500:
	cmp r4, #1
	bne _021BB54A
	ldrb r3, [r5, #5]
	mov r2, #0x18
	mov r0, #0
	mov r1, #3
	sub r2, r2, r3
	mov r4, #0
	blx FUN_02041EE4
	add r7, sp, #0
_021BB516:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x58]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B454
	ldrb r0, [r5, #5]
	add r0, #0xb4
	strh r0, [r7, #2]
	cmp r4, #5
	bne _021BB536
	mov r0, #2
	ldrsh r0, [r7, r0]
	sub r0, #0xc
	strh r0, [r7, #2]
_021BB536:
	ldr r0, [r6, #0x58]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _021BB516
_021BB54A:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021bb54c
FUN_overlay_d_172__021bb54c: ; 0x021BB54C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x28]
	mov r2, #1
	cmp r0, #0
	beq _021BB55C
	mov r2, #0
	thumb_func_end FUN_overlay_d_172__021bb54c
_021BB55C:
	ldr r1, _021BB64C ; =_021C6FB2
	ldr r0, [r4, #0x58]
	ldrb r1, [r1, r2]
	blx FUN_0204B878
	ldr r0, [r4, #0x28]
	mov r2, #1
	cmp r0, #1
	beq _021BB570
	mov r2, #0
_021BB570:
	ldr r1, _021BB650 ; =_021C6FB4
	ldr r0, [r4, #0x5c]
	ldrb r1, [r1, r2]
	blx FUN_0204B878
	ldr r0, [r4, #0x28]
	mov r2, #1
	cmp r0, #2
	beq _021BB584
	mov r2, #0
_021BB584:
	ldr r1, _021BB654 ; =_021C6FB6
	ldr r0, [r4, #0x60]
	ldrb r1, [r1, r2]
	blx FUN_0204B878
	ldr r0, [r4, #0x28]
	mov r2, #1
	cmp r0, #3
	beq _021BB598
	mov r2, #0
_021BB598:
	ldr r1, _021BB658 ; =_021C6FB8
	ldr r0, [r4, #0x64]
	ldrb r1, [r1, r2]
	blx FUN_0204B878
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0b4
	cmp r0, #1
	ldr r0, [r4, #0x68]
	bne _021BB5B2
	mov r1, #0xc
	b _021BB5B4
_021BB5B2:
	mov r1, #0xa
_021BB5B4:
	blx FUN_0204B878
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _021BB602
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021BB602
	mov r0, #0
	str r0, [r4, #0x10]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B8C4
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
_021BB602:
	ldr r0, [r4, #0x28]
	cmp r0, #3
	beq _021BB64A
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021BB64A
	mov r0, #0
	str r0, [r4, #0x14]
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B8C4
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B92C
	add r4, #0x90
	ldr r0, [r4]
	mov r1, #0
	blx FUN_0204B3DC
_021BB64A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BB64C: .word 0x021C6FB2
_021BB650: .word 0x021C6FB4
_021BB654: .word 0x021C6FB6
_021BB658: .word 0x021C6FB8

	thumb_func_start FUN_overlay_d_172__021bb65c
FUN_overlay_d_172__021bb65c: ; 0x021BB65C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r6, r0, #0
	add r5, r1, #0
	str r2, [sp, #0xc]
	bl FUN_overlay_d_172__021be034
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_172__021be03c
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_172__021be044
	ldr r1, [r5, #0x48]
	add r6, r0, #0
	str r1, [sp, #0x10]
	cmp r1, #0
	beq _021BB696
	bl FUN_0201C6EC
	ldr r0, [r5, #0x48]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r5, #0x48]
	blx FUN_020456F8
	thumb_func_end FUN_overlay_d_172__021bb65c
_021BB696:
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x3c]
	cmp r0, #1
	beq _021BB6A0
	b _021BB7A6
_021BB6A0:
	mov r0, #0xd
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #2
	mov r2, #8
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r5, #0x48]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0x48]
	blx FUN_02045334
	add r0, r7, #0
	mov r1, #6
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	mov r2, #0x40
	str r0, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #4
	bl FUN_0201C724
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	add r0, r7, #0
	mov r1, #7
	blx FUN_02045EC0
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	mov r2, #0x40
	str r0, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0x18
	bl FUN_0201C724
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	add r0, r7, #0
	mov r1, #8
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0x40
	str r0, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0x2c
	bl FUN_0201C724
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	add r0, r7, #0
	mov r1, #0xa
	blx FUN_02045EC0
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	mov r2, #0x40
	str r0, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0x40
	bl FUN_0201C724
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	add r0, r7, #0
	mov r1, #9
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	str r7, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #0x40
	mov r3, #0x54
	b _021BB8D8
_021BB7A6:
	mov r0, #6
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #2
	mov r2, #0x10
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r5, #0x48]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0x48]
	blx FUN_02045334
	add r0, r7, #0
	mov r1, #0
	blx FUN_02045EC0
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	mov r2, #8
	str r0, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x24]
	blx FUN_02045808
	add r0, r7, #0
	mov r1, #1
	blx FUN_02045EC0
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	mov r2, #8
	str r0, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0x10
	bl FUN_0201C724
	ldr r0, [sp, #0x28]
	blx FUN_02045808
	add r0, r7, #0
	mov r1, #2
	blx FUN_02045EC0
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x2c]
	mov r2, #8
	str r0, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0x20
	bl FUN_0201C724
	ldr r0, [sp, #0x2c]
	blx FUN_02045808
	add r0, r7, #0
	mov r1, #3
	blx FUN_02045EC0
	str r0, [sp, #0x30]
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x30]
	mov r2, #0x50
	str r0, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x30]
	blx FUN_02045808
	add r0, r7, #0
	mov r1, #4
	blx FUN_02045EC0
	str r0, [sp, #0x34]
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x34]
	mov r2, #0x50
	str r0, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0x10
	bl FUN_0201C724
	ldr r0, [sp, #0x34]
	blx FUN_02045808
	add r0, r7, #0
	mov r1, #5
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, [r5, #0x48]
	blx FUN_02045770
	add r1, r0, #0
	str r7, [sp]
	mov r0, #0x11
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #0x50
	mov r3, #0x20
_021BB8D8:
	bl FUN_0201C724
	add r0, r7, #0
	blx FUN_02045808
	mov r0, #1
	str r0, [r5, #0x38]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021BB8F0
	blx FUN_020452E8
_021BB8F0:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021bb8f4
FUN_overlay_d_172__021bb8f4: ; 0x021BB8F4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_172__021be0d0
	cmp r0, #1
	bne _021BB920
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021b80e4
	cmp r0, #5
	bne _021BB918
	mov r0, #9
	b _021BB91A
	thumb_func_end FUN_overlay_d_172__021bb8f4
_021BB918:
	mov r0, #6
_021BB91A:
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BB920:
	add r0, r5, #0
	bl FUN_overlay_d_172__021be054
	cmp r0, #1
	bhi _021BB932
	mov r0, #0xd
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BB932:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021bb938
FUN_overlay_d_172__021bb938: ; 0x021BB938
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r5, r1, #0
	str r2, [sp, #0xc]
	bl FUN_overlay_d_172__021be034
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_172__021be03c
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_172__021be044
	add r6, r0, #0
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _021BB962
	blx FUN_020452E8
	thumb_func_end FUN_overlay_d_172__021bb938
_021BB962:
	ldrb r0, [r5, #4]
	mov r2, #4
	cmp r0, #0
	beq _021BB96C
	mov r2, #1
_021BB96C:
	mov r0, #4
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x50]
	add r0, r6, #0
	bl FUN_0201C6EC
	ldr r0, [r5, #0x50]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	blx FUN_02045EC0
	add r4, r0, #0
	ldr r0, [r5, #0x50]
	blx FUN_02045770
	add r1, r0, #0
	str r4, [sp]
	mov r0, #0x11
	str r7, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	ldr r0, [r5, #0x50]
	blx FUN_02045334
	ldr r0, [r5, #0x50]
	blx FUN_02045374
	mov r2, #1
	ldr r0, [r5, #0x50]
	mov r1, #1
	lsl r2, r2, #9
	mov r3, #9
	bl FUN_0201F73C
	mov r0, #1
	str r0, [r5, #0x44]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021bb9e4
FUN_overlay_d_172__021bb9e4: ; 0x021BB9E4
	push {r4, lr}
	add r4, r1, #0
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B8C4
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B8C4
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B92C
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r4, #0x90
	ldr r0, [r4]
	mov r1, #0
	blx FUN_0204B3DC
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_172__021bb9e4

	thumb_func_start FUN_overlay_d_172__021bba6c
FUN_overlay_d_172__021bba6c: ; 0x021BBA6C
	push {r3, lr}
	mov r0, #0xd8
	str r0, [sp]
	add r0, r1, #0
	ldr r1, _021BBA80 ; =0x00000408
	ldr r3, _021BBA84 ; =_021C7234
	mov r2, #1
	blx Heap_AllocDebug
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021bba6c
_021BBA80: .word 0x00000408
_021BBA84: .word 0x021C7234

	thumb_func_start FUN_overlay_d_172__021bba88
FUN_overlay_d_172__021bba88: ; 0x021BBA88
	ldr r3, _021BBA90 ; =Heap_Free
	add r0, r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_172__021bba88
_021BBA90: .word 0x020307B0

	thumb_func_start FUN_overlay_d_172__021bba94
FUN_overlay_d_172__021bba94: ; 0x021BBA94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_172__021be00c
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be010
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be004
	str r0, [sp, #0x1c]
	ldr r0, [r0, #4]
	cmp r0, #2
	beq _021BBAF8
	cmp r0, #3
	beq _021BBAF8
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0ec
	cmp r0, #0
	bne _021BBAF8
	mov r0, #0xa
	lsl r0, r0, #0xa
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #4
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02049658
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0x12
	mov r2, #4
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_020498F4
	mov r0, #4
	blx FUN_020409B4
	thumb_func_end FUN_overlay_d_172__021bba94
_021BBAF8:
	mov r1, #3
	add r0, sp, #0x78
	strb r1, [r0, #7]
	mov r0, #0
	str r0, [sp, #0x18]
_021BBB02:
	mov r1, #0x80
	add r0, sp, #0x78
	strh r1, [r0]
	ldr r0, [sp, #0x18]
	lsl r1, r0, #5
	add r1, #0x10
	add r0, sp, #0x78
	strh r1, [r0, #2]
	mov r1, #8
	strh r1, [r0, #4]
	mov r1, #0x20
	strb r1, [r0, #6]
	ldr r1, [sp, #0x18]
	mov r0, #0x1c
	mul r0, r1
	add r4, r6, r0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x20]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x24]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x28]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x78
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x28]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x48]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x48]
	mov r1, #1
	blx FUN_0204B92C
	mov r1, #0x12
	add r0, sp, #0x78
	strh r1, [r0]
	mov r1, #9
	strh r1, [r0, #4]
	mov r1, #0x10
	strb r1, [r0, #6]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x2c]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x30]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x34]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x78
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	str r7, [sp, #8]
	blx FUN_0204B294
	mov r1, #0
	str r0, [r4, #0x4c]
	blx FUN_0204B3DC
	mov r1, #0xc8
	add r0, sp, #0x78
	strh r1, [r0]
	mov r1, #0x12
	strh r1, [r0, #4]
	mov r1, #0x10
	strb r1, [r0, #6]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x38]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x3c]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x40]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x78
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	str r7, [sp, #8]
	blx FUN_0204B294
	str r0, [r4, #0x50]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x18]
	cmp r0, #0xf
	bhs _021BBC1C
	b _021BBB02
_021BBC1C:
	mov r0, #0xe0
	add r4, sp, #0x78
	strh r0, [r4]
	mov r0, #0xa8
	strh r0, [r4, #2]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0ec
	cmp r0, #0
	bne _021BBC34
	mov r0, #1
	b _021BBC36
_021BBC34:
	mov r0, #0xf
_021BBC36:
	strh r0, [r4, #4]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x14]
	add r0, sp, #0x78
	strb r1, [r0, #6]
	ldr r1, [sp, #0x14]
	strb r1, [r0, #7]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x44]
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x48]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x4c]
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x78
	str r0, [sp]
	mov r4, #1
	str r4, [sp, #4]
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x4c]
	str r7, [sp, #8]
	blx FUN_0204B294
	lsl r1, r4, #0xa
	str r0, [r6, r1]
	mov r1, #1
	blx FUN_0204B3DC
	lsl r0, r4, #0xa
	ldr r0, [r6, r0]
	mov r1, #1
	blx FUN_0204B92C
	mov r1, #0xf8
	add r0, sp, #0x78
	strh r1, [r0]
	mov r1, #0x18
	strh r1, [r0, #2]
	mov r1, #0xc
	strh r1, [r0, #4]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	str r0, [sp, #0x50]
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x54]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x58]
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x78
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x58]
	str r7, [sp, #8]
	blx FUN_0204B294
	ldr r1, _021BBE50 ; =0x00000404
	str r0, [r6, r1]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, _021BBE54 ; =0x0000014A
	mov r4, #0
	str r0, [sp, #0x74]
	add r0, #0x9a
	str r0, [sp, #0x74]
	ldr r0, _021BBE54 ; =0x0000014A
	str r0, [sp, #0x70]
	add r0, #0x9e
	str r0, [sp, #0x70]
	ldr r0, _021BBE54 ; =0x0000014A
	str r0, [sp, #0x6c]
	add r0, #0xa2
	str r0, [sp, #0x6c]
	ldr r0, _021BBE54 ; =0x0000014A
	str r0, [sp, #0x68]
	add r0, #0xaa
	str r0, [sp, #0x68]
	ldr r0, _021BBE54 ; =0x0000014A
	str r0, [sp, #0x64]
	add r0, #0xba
	str r0, [sp, #0x64]
	ldr r0, _021BBE54 ; =0x0000014A
	str r0, [sp, #0x60]
	add r0, #0xae
	str r0, [sp, #0x60]
	ldr r0, _021BBE54 ; =0x0000014A
	str r0, [sp, #0x5c]
	add r0, #0xb9
	str r0, [sp, #0x5c]
_021BBD1E:
	ldr r1, [sp, #0x14]
	mov r0, #0x24
	mul r0, r1
	add r1, r6, r0
	ldr r0, [sp, #0x74]
	mov r2, #0xff
	str r4, [r1, r0]
	ldr r0, [sp, #0x70]
	ldr r3, _021BBE58 ; =_021C7234
	str r4, [r1, r0]
	ldr r0, [sp, #0x6c]
	str r1, [sp, #0x10]
	str r4, [r1, r0]
	ldr r0, [sp, #0x68]
	str r4, [r1, r0]
	ldr r0, [sp, #0x64]
	strb r2, [r1, r0]
	mov r0, #0xff
	add r0, #0x4b
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0x64
	mov r2, #1
	blx Heap_AllocDebug
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x60]
	str r0, [r2, r1]
	ldr r0, [sp, #0x5c]
	add r1, r2, #0
	strb r4, [r1, r0]
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	cmp r0, #0xf
	blo _021BBD1E
	mov r7, #0
_021BBD6C:
	mov r0, #0x1c
	mul r0, r4
	add r0, r6, r0
	str r7, [r0, #0x40]
	add r1, r0, #0
	lsl r2, r4, #2
	add r2, r2, #1
	lsl r2, r2, #0x18
	str r0, [sp, #0xc]
	str r7, [r0, #0x44]
	add r1, #0x58
	mov r0, #0xff
	strb r0, [r1]
	mov r0, #2
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #6
	mov r1, #3
	lsr r2, r2, #0x18
	mov r3, #0x19
	blx FUN_020450F0
	ldr r1, [sp, #0xc]
	str r0, [r1, #0x54]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xf
	blo _021BBD6C
	mov r0, #2
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #1
	mov r2, #0x15
	mov r3, #0x15
	blx FUN_020450F0
	str r0, [r6, #0x2c]
	mov r0, #2
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #2
	mov r2, #9
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r6, #0x30]
	str r7, [r6, #0x38]
	strh r7, [r6, #0x36]
	mov r1, #0xff
_021BBDE6:
	add r0, r7, #1
	lsl r0, r0, #0x18
	strb r1, [r6, r7]
	lsr r7, r0, #0x18
	cmp r7, #3
	blo _021BBDE6
	mov r0, #0
	strb r1, [r6, #3]
	strh r0, [r6, #4]
	strh r0, [r6, #6]
	strb r0, [r6, #0x14]
	strb r1, [r6, #0x15]
	str r1, [r6, #0x18]
	str r0, [r6, #0xc]
	str r0, [r6, #0x10]
	str r0, [r6, #0x20]
	str r0, [r6, #0x24]
	str r0, [r6, #0x28]
	str r0, [r6, #0x1c]
	str r0, [r6, #8]
	strh r0, [r6, #0x34]
	mov r0, #6
	mov r1, #3
	mov r2, #0
	mov r4, #3
	blx FUN_02041EE4
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #4]
	sub r0, r0, #2
	cmp r0, #1
	bhi _021BBE4C
	add r0, r5, #0
	bl FUN_overlay_d_172__021be0ec
	cmp r0, #0
	bne _021BBE4C
	mov r0, #1
	lsl r0, r0, #0xa
	ldr r0, [r6, r0]
	mov r1, #0xf
	blx FUN_0204B878
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x18
	bl FUN_overlay_d_172__021bd134
	mov r0, #1
	str r0, [r6, #0x38]
	str r4, [r6, #0x18]
_021BBE4C:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BBE50: .word 0x00000404
_021BBE54: .word 0x0000014A
_021BBE58: .word 0x021C7234

	thumb_func_start FUN_overlay_d_172__021bbe5c
FUN_overlay_d_172__021bbe5c: ; 0x021BBE5C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021BBE6E
	bl FUN_02028148
	mov r0, #0
	str r0, [r5, #0x1c]
	thumb_func_end FUN_overlay_d_172__021bbe5c
_021BBE6E:
	ldr r4, [r5, #0x2c]
	add r0, r4, #0
	blx FUN_020456F8
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r5, #0x2c]
	blx FUN_020452E8
	ldr r4, [r5, #0x30]
	add r0, r4, #0
	blx FUN_020456F8
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r5, #0x30]
	blx FUN_020452E8
	ldr r4, _021BBF28 ; =0x00000404
	ldr r0, [r5, r4]
	blx FUN_0204B3B4
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204B3B4
	mov r6, #0
	mov r7, #0x1c
_021BBEB2:
	add r0, r6, #0
	mul r0, r7
	add r4, r5, r0
	ldr r0, [r4, #0x54]
	blx FUN_020452E8
	ldr r0, [r4, #0x50]
	blx FUN_0204B3B4
	ldr r0, [r4, #0x4c]
	blx FUN_0204B3B4
	ldr r0, [r4, #0x48]
	blx FUN_0204B3B4
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #0xf
	blo _021BBEB2
	mov r6, #0x7e
	mov r4, #0
	mov r7, #0x24
	lsl r6, r6, #2
_021BBEE2:
	add r0, r4, #0
	mul r0, r7
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx Heap_Free
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xf
	blo _021BBEE2
	mov r0, #6
	blx FUN_020414EC
	mov r0, #6
	blx FUN_020409B4
	mov r0, #6
	mov r1, #3
	mov r2, #0
	blx FUN_02041EE4
	mov r0, #4
	blx FUN_020414EC
	mov r0, #4
	blx FUN_020409B4
	mov r0, #4
	mov r1, #3
	mov r2, #0
	blx FUN_02041EE4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BBF28: .word 0x00000404

	thumb_func_start FUN_overlay_d_172__021bbf2c
FUN_overlay_d_172__021bbf2c: ; 0x021BBF2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	add r4, r1, #0
	bl FUN_overlay_d_172__021be00c
	add r5, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be004
	str r0, [sp, #0x18]
	ldr r0, [r4, #8]
	cmp r0, #0xc
	bls _021BBF4A
	b _021BC3E8
	thumb_func_end FUN_overlay_d_172__021bbf2c
_021BBF4A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BBF56: ; jump table
	.hword 0x0018 ; case 0
	.hword 0x0048 ; case 1
	.hword 0x0078 ; case 2
	.hword 0x009C ; case 3
	.hword 0x00D0 ; case 4
	.hword 0x00EE ; case 5
	.hword 0x0100 ; case 6
	.hword 0x022E ; case 7
	.hword 0x022E ; case 8
	.hword 0x022E ; case 9
	.hword 0x02E4 ; case 10
	.hword 0x0358 ; case 11
	.hword 0x0386 ; case 12
_021BBF70:
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be02c
	cmp r0, #1
	bne _021BBF88
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	mov r0, #0
	b _021BBF94
_021BBF88:
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r5, [sp, #8]
	mov r0, #4
_021BBF94:
	mov r2, #1
	mov r3, #0
	bl FUN_0202208C
	mov r0, #1
_021BBF9E:
	b _021BBFC8
_021BBFA0:
	bl FUN_020221A4
	cmp r0, #1
	bne _021BC07C
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be004
	add r5, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be0ec
	cmp r0, #1
	bne _021BBFBE
	mov r0, #0xb
	b _021BBF9E
_021BBFBE:
	ldr r0, [r5, #4]
	sub r0, r0, #2
	cmp r0, #1
	bhi _021BBFCC
_021BBFC6:
	mov r0, #8
_021BBFC8:
	str r0, [r4, #8]
	b _021BC3E8
_021BBFCC:
	mov r0, #5
	b _021BBF9E
_021BBFD0:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r5, [sp, #8]
	mov r0, #4
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r5, #4
	bl FUN_0202208C
	ldr r0, [sp, #0xc]
	mov r1, #0
	bl FUN_overlay_d_172__021be030
	str r5, [r4, #8]
	b _021BC3E8
_021BBFF4:
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021b7590
	cmp r0, #1
	bne _021BC07C
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0202208C
	ldr r0, [sp, #0xc]
	mov r1, #0
	bl FUN_overlay_d_172__021be030
	mov r0, #4
	b _021BBF9E
_021BC028:
	bl FUN_020221A4
	cmp r0, #1
	bne _021BC07C
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021BC03A
	cmp r0, #5
	bne _021BC040
_021BC03A:
	add sp, #0x34
	mov r0, #4
	pop {r4, r5, r6, r7, pc}
_021BC040:
	add sp, #0x34
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021BC046:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_overlay_d_172__021bc5e8
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_overlay_d_172__021bd038
	b _021BC3E8
_021BC058:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021BC062
	cmp r0, #5
	bne _021BC072
_021BC062:
	mov r0, #1
	lsl r0, r0, #0xa
	ldr r0, [r4, r0]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021BC07C
	b _021BC252
_021BC072:
	ldr r0, [r4, #0x1c]
	bl FUN_02028230
	cmp r0, #1
	beq _021BC07E
_021BC07C:
	b _021BC3E8
_021BC07E:
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _021BC0CC
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021bdfe4
	add r5, r0, #0
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	mov r2, #4
	bl FUN_overlay_d_172__021b80dc
	ldr r2, _021BC388 ; =0x000001FD
	add r1, r5, #0
	add r5, r4, r2
	ldrb r3, [r4, #3]
	mov r2, #0x24
	ldr r0, [sp, #0xc]
	mul r2, r3
	add r2, r5, r2
	bl FUN_overlay_d_172__021b80ec
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	mov r2, #0x18
	bl FUN_overlay_d_172__021bd134
	mov r5, #0
	mov r0, #1
	str r0, [r4, #0x38]
	mov r0, #7
	str r0, [r4, #8]
	ldr r0, [r4, #0x1c]
	strh r5, [r4, #0x34]
	strh r5, [r4, #0x36]
	bl FUN_02028148
	str r5, [r4, #0x1c]
	b _021BC178
_021BC0CC:
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021bdfe4
	str r0, [sp, #0x14]
	mov r0, #9
	str r0, [r4, #8]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	mov r2, #0x14
	bl FUN_overlay_d_172__021bd134
	mov r0, #1
	str r0, [r4, #0x38]
	mov r5, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	mov r2, #3
	strh r5, [r4, #0x36]
	bl FUN_overlay_d_172__021b80dc
	ldr r0, [r4, #0x1c]
	bl FUN_02028148
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	str r5, [r4, #0x1c]
	bl FUN_overlay_d_172__021b8b7c
	mov ip, r0
	mov r6, #0xff
_021BC108:
	ldrb r0, [r4, r5]
	cmp r0, #0xff
	bne _021BC12C
	mov r1, #6
	add r2, r5, #0
	mul r2, r1
	mov r1, ip
	mov r0, #0
	add r1, r1, r2
_021BC11A:
	add r2, r1, r0
	add r0, r0, #1
	lsl r0, r0, #0x18
	add r2, #0x22
	lsr r0, r0, #0x18
	strb r6, [r2]
	cmp r0, #6
	blo _021BC11A
	b _021BC156
_021BC12C:
	mov r0, #6
	add r2, r5, #0
	mul r2, r0
	mov r0, ip
	ldr r7, _021BC388 ; =0x000001FD
	mov r1, #0
	add r0, r0, r2
_021BC13A:
	ldrb r3, [r4, r5]
	mov r2, #0x24
	mul r2, r3
	add r2, r4, r2
	add r2, r1, r2
	ldrb r3, [r2, r7]
	add r2, r0, r1
	add r1, r1, #1
	lsl r1, r1, #0x18
	add r2, #0x22
	lsr r1, r1, #0x18
	strb r3, [r2]
	cmp r1, #6
	blo _021BC13A
_021BC156:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _021BC108
	mov r0, ip
	add r0, #0x21
	ldrb r1, [r0]
	mov r0, #2
	orr r1, r0
	mov r0, ip
	add r0, #0x21
	strb r1, [r0]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl FUN_overlay_d_172__021b8c14
_021BC178:
	mov r0, #1
	lsl r0, r0, #0xa
	ldr r0, [r4, r0]
	mov r1, #0xf
	blx FUN_0204B878
	b _021BC3E8
_021BC186:
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021bdfe4
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be054
	cmp r0, #2
	blo _021BC1BA
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021BC1B6
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021bdfdc
	add r5, r0, #0
	bl FUN_02006210
	ldr r0, _021BC38C ; =0x0000073E
	bl FUN_020061E4
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	bl FUN_overlay_d_172__021b7b64
_021BC1B6:
	mov r0, #2
	str r0, [r4, #8]
_021BC1BA:
	ldr r0, [r4, #8]
	cmp r0, #9
	bne _021BC1D8
	ldrh r0, [r4, #0x36]
	add r0, r0, #1
	strh r0, [r4, #0x36]
	ldrh r0, [r4, #0x36]
	cmp r0, #0x78
	blo _021BC1D8
	mov r0, #0
	strh r0, [r4, #0x36]
	ldr r0, _021BC390 ; =0x0000073D
	mov r1, #2
	bl FUN_0200616C
_021BC1D8:
	ldr r0, [r4, #8]
	cmp r0, #9
	bne _021BC208
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021b8c20
	cmp r0, #1
	bne _021BC244
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	mov r2, #2
	bl FUN_overlay_d_172__021b80dc
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	mov r2, #0x27
	b _021BC234
_021BC208:
	sub r0, r0, #7
	cmp r0, #1
	bhi _021BC244
	ldrh r0, [r4, #0x34]
	add r0, r0, #1
	strh r0, [r4, #0x34]
	ldrh r1, [r4, #0x34]
	mov r0, #0x4b
	lsl r0, r0, #4
	cmp r1, r0
	blo _021BC244
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	mov r2, #2
	bl FUN_overlay_d_172__021b80dc
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	mov r2, #0x28
_021BC234:
	bl FUN_overlay_d_172__021bd134
	mov r0, #0xa
	b _021BBF9E
_021BC23C:
	blx FUN_02035C60
	cmp r0, #1
	beq _021BC246
_021BC244:
	b _021BC3E8
_021BC246:
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be004
	ldr r0, [r0, #4]
	cmp r0, #2
	bne _021BC268
_021BC252:
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021bdfdc
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021b7578
	mov r0, #0
	str r0, [r4, #0x18]
	mov r0, #3
	b _021BBF9E
_021BC268:
	mov r0, #0
	mov r1, #0xff
_021BC26C:
	strb r1, [r4, r0]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #3
	blo _021BC26C
	mov r0, #5
	str r0, [r4, #8]
	strb r1, [r4, #3]
	ldr r0, [r4, #0x30]
	mov r1, #1
	mov r6, #1
	bl FUN_0201F7A8
	ldr r5, [r4, #0x30]
	add r0, r5, #0
	blx FUN_020456F8
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be34c
	lsl r0, r6, #0xa
	ldr r0, [r4, r0]
	mov r1, #1
	blx FUN_0204B878
	mov r0, #4
	str r0, [r4, #0x18]
	b _021BC3E8
_021BC2B0:
	ldr r0, [r4, #0x2c]
	blx FUN_020452E8
	mov r0, #0xe
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #2
	mov r2, #5
	mov r3, #0x1c
	blx FUN_020450F0
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	mov r2, #0x29
	bl FUN_overlay_d_172__021bd0c4
	mov r0, #0xc
	b _021BBF9E
_021BC2DE:
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be054
	cmp r0, #2
	blo _021BC2FC
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bne _021BC2FC
	bl FUN_02006210
	mov r0, #1
	str r0, [r4, #0x28]
	ldr r0, _021BC38C ; =0x0000073E
	bl FUN_020061E4
_021BC2FC:
	blx FUN_02035C60
	cmp r0, #1
	beq _021BC30E
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be0d0
	cmp r0, #1
	bne _021BC3E8
_021BC30E:
	ldr r0, _021BC394 ; =0x0000054C
	bl FUN_020061E4
	ldr r0, [r4, #0x2c]
	mov r1, #1
	mov r7, #1
	bl FUN_0201F7A8
	ldr r5, [r4, #0x2c]
	add r0, r5, #0
	blx FUN_020456F8
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
	ldr r0, [r4, #0x2c]
	blx FUN_020452E8
	mov r0, #2
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #1
	mov r2, #0x15
	mov r3, #0x15
	mov r6, #4
	blx FUN_020450F0
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be0f0
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #4]
	sub r0, r0, #2
	cmp r0, #1
	bhi _021BC398
	lsl r0, r6, #8
	ldr r0, [r4, r0]
	mov r1, #0xf
	blx FUN_0204B878
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be054
	cmp r0, #2
	bhs _021BC37E
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	mov r2, #0x18
	bl FUN_overlay_d_172__021bd134
_021BC37E:
	mov r0, #1
	str r0, [r4, #0x38]
	mov r0, #3
	str r0, [r4, #0x18]
	b _021BBFC6
	.balign 4, 0
_021BC388: .word 0x000001FD
_021BC38C: .word 0x0000073E
_021BC390: .word 0x0000073D
_021BC394: .word 0x0000054C
_021BC398:
	mov r0, #5
	str r0, [r4, #8]
	str r6, [r4, #0x18]
	lsl r0, r6, #8
	ldr r0, [r4, r0]
	add r1, r7, #0
	blx FUN_0204B878
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be00c
	add r5, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be010
	mov r1, #5
	lsl r1, r1, #0xb
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #0xb
	add r2, r6, #0
	mov r3, #0
	add r7, r0, #0
	str r5, [sp, #8]
	blx FUN_02049658
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0x12
	add r2, r6, #0
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_020498F4
	add r0, r6, #0
	blx FUN_020409B4
_021BC3E8:
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #4]
	cmp r0, #3
	beq _021BC3FA
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be0ec
	cmp r0, #0
	beq _021BC3FC
_021BC3FA:
	b _021BC556
_021BC3FC:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_overlay_d_172__021bc7fc
	mov r6, #0
_021BC406:
	mov r0, #0x1c
	mul r0, r6
	add r5, r4, r0
	ldr r0, [r5, #0x44]
	cmp r0, #1
	bne _021BC448
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be044
	add r7, r0, #0
	ldr r0, [r5, #0x54]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BC448
	ldr r7, [r5, #0x54]
	add r0, r7, #0
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_02045730
	blx FUN_02041B6C
	mov r0, #0
	str r0, [r5, #0x44]
_021BC448:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #0xf
	blo _021BC406
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021BC556
	mov r0, #0
	add r6, r4, #0
	str r0, [sp, #0x10]
	mov r5, #0
	add r6, #0x40
	mov r7, #0x1c
_021BC464:
	add r2, r5, #0
	mul r2, r7
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	add r2, r6, r2
	add r3, r5, #0
	bl FUN_overlay_d_172__021bce2c
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0xf
	blo _021BC464
	ldrh r2, [r4, #4]
	mov r0, #6
	mov r1, #3
	blx FUN_02041EE4
	mov r1, #0
_021BC48A:
	ldrb r0, [r4, r1]
	cmp r0, #0xff
	beq _021BC49A
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
_021BC49A:
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #3
	blo _021BC48A
	add r0, r4, #0
	str r0, [sp, #0x1c]
	add r0, #0x40
	str r0, [sp, #0x1c]
	ldr r0, _021BC5E4 ; =0x00000203
	mov r7, #0
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldr r0, _021BC5E4 ; =0x00000203
	str r0, [sp, #0x24]
	sub r0, #0x17
	str r0, [sp, #0x24]
	ldr r0, _021BC5E4 ; =0x00000203
	str r0, [sp, #0x30]
	sub r0, #0xf
	str r0, [sp, #0x30]
	ldr r0, _021BC5E4 ; =0x00000203
	str r0, [sp, #0x2c]
	sub r0, #0xf
	str r0, [sp, #0x2c]
	ldr r0, _021BC5E4 ; =0x00000203
	str r0, [sp, #0x20]
	sub r0, #0x1f
	str r0, [sp, #0x20]
_021BC4D4:
	mov r0, #0x24
	mul r0, r7
	add r5, r4, r0
	ldr r0, [sp, #0x20]
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021BC548
	ldr r0, [sp, #0x28]
	ldrb r1, [r5, r0]
	mov r0, #0x1c
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #0x1c]
	add r6, r0, r2
	ldr r0, [sp, #0x24]
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021BC510
	ldr r0, _021BC5E4 ; =0x00000203
	ldrb r0, [r5, r0]
	cmp r0, #4
	bhs _021BC510
	ldrb r0, [r4, #3]
	cmp r0, #0xff
	beq _021BC50A
	cmp r0, r7
	bne _021BC510
_021BC50A:
	ldr r0, [r6, #0xc]
	mov r1, #0xa
	b _021BC52E
_021BC510:
	ldr r0, [sp, #0x10]
	cmp r0, #3
	beq _021BC524
	ldrb r0, [r4, #3]
	cmp r0, #0xff
	bne _021BC524
	ldr r0, _021BC5E4 ; =0x00000203
	ldrb r0, [r5, r0]
	cmp r0, #4
	bne _021BC52A
_021BC524:
	ldr r0, [r6, #0xc]
	mov r1, #0xb
	b _021BC52E
_021BC52A:
	ldr r0, [r6, #0xc]
	mov r1, #9
_021BC52E:
	blx FUN_0204B878
	ldr r0, [sp, #0x2c]
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021BC548
	ldr r0, [sp, #0x30]
	mov r1, #0
	str r1, [r5, r0]
	ldr r0, [r6, #8]
	mov r1, #0x22
	blx FUN_0204B878
_021BC548:
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #0xf
	blo _021BC4D4
	mov r0, #0
	str r0, [r4, #0xc]
_021BC556:
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _021BC58C
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be044
	add r5, r0, #0
	ldr r0, [r4, #0x2c]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BC58C
	ldr r0, [r4, #0x2c]
	blx FUN_02045334
	ldr r0, [r4, #0x2c]
	blx FUN_02045374
	mov r0, #4
	blx FUN_020409B4
	mov r0, #0
	str r0, [r4, #0x20]
_021BC58C:
	ldr r0, [r4, #0x24]
	cmp r0, #1
	bne _021BC5D2
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_172__021be044
	add r5, r0, #0
	ldr r0, [r4, #0x30]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BC5D2
	ldr r0, [r4, #0x30]
	blx FUN_02045334
	ldr r0, [r4, #0x30]
	blx FUN_02045374
	mov r0, #4
	blx FUN_020409B4
	mov r1, #0
	ldr r0, [r4, #0x38]
	str r1, [r4, #0x24]
	cmp r0, #1
	bne _021BC5D2
	str r1, [r4, #0x38]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x30]
	bl FUN_overlay_d_172__021be318
_021BC5D2:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021BC5DC
	bl FUN_02028178
_021BC5DC:
	mov r0, #2
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021BC5E4: .word 0x00000203

	thumb_func_start FUN_overlay_d_172__021bc5e8
FUN_overlay_d_172__021bc5e8: ; 0x021BC5E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	add r4, r1, #0
	add r0, sp, #0x10
	add r1, sp, #0xc
	blx FUN_02035D20
	add r5, r0, #0
	add r0, sp, #8
	add r1, sp, #4
	blx FUN_02035CB8
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_172__021bdfe4
	cmp r5, #1
	bne _021BC704
	ldr r1, [sp, #0x10]
	cmp r1, #8
	bls _021BC6CC
	cmp r1, #0xe0
	bhs _021BC6CC
	ldrh r0, [r4, #4]
	ldr r1, [sp, #0xc]
	add r0, r1, r0
	lsl r0, r0, #0xb
	asr r1, r0, #0x10
	bmi _021BC704
	cmp r1, #0xf
	bge _021BC704
	mov r0, #0x1c
	mul r0, r1
	add r0, r4, r0
	add r0, #0x58
	ldrb r0, [r0]
	mov r1, #0x79
	lsl r1, r1, #2
	add r3, r4, r1
	mov r1, #0x24
	add r2, r0, #0
	mul r2, r1
	add r1, r3, r2
	ldr r2, [r3, r2]
	mov r5, #0
	cmp r2, #1
	bne _021BC6BE
	ldrb r2, [r1, #0x1f]
	cmp r2, #4
	bhs _021BC6BE
	ldrb r2, [r1, #0x18]
	cmp r2, #0x20
	bne _021BC670
	ldr r2, [r1, #8]
	cmp r2, #0
	bne _021BC668
	strb r0, [r4, #3]
	thumb_func_end FUN_overlay_d_172__021bc5e8
_021BC65C:
	mov r5, #1
	str r5, [r1, #8]
	str r5, [r1, #0x10]
	str r5, [r4, #0xc]
	ldr r0, _021BC7DC ; =0x0000073B
	b _021BC6BA
_021BC668:
	mov r0, #0xff
	strb r0, [r4, #3]
	str r5, [r1, #8]
	b _021BC6B2
_021BC670:
	ldrb r2, [r4, #3]
	cmp r2, #0xff
	bne _021BC6BE
	ldr r2, [r1, #8]
	cmp r2, #0
	bne _021BC698
	add r3, r5, #0
_021BC67E:
	ldrb r2, [r4, r3]
	cmp r2, #0xff
	bne _021BC688
	strb r0, [r4, r3]
	b _021BC692
_021BC688:
	add r2, r3, #1
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	cmp r3, #3
	blo _021BC67E
_021BC692:
	cmp r3, #3
	bhs _021BC6BE
	b _021BC65C
_021BC698:
	ldrb r2, [r4, r5]
	cmp r0, r2
	bne _021BC6A4
	mov r0, #0xff
	strb r0, [r4, r5]
	b _021BC6AE
_021BC6A4:
	add r2, r5, #1
	lsl r2, r2, #0x18
	lsr r5, r2, #0x18
	cmp r5, #3
	blo _021BC698
_021BC6AE:
	mov r0, #0
	str r0, [r1, #8]
_021BC6B2:
	mov r5, #1
	str r5, [r1, #0x10]
	ldr r0, _021BC7E0 ; =0x0000073C
	str r5, [r4, #0xc]
_021BC6BA:
	bl FUN_020061E4
_021BC6BE:
	cmp r5, #1
	bne _021BC704
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_172__021bcef8
	b _021BC704
_021BC6CC:
	cmp r1, #0xec
	blo _021BC704
	mov r0, #0x41
	lsl r0, r0, #2
	cmp r1, r0
	bhi _021BC704
	ldrh r2, [r4, #6]
	ldr r1, [sp, #0xc]
	add r0, r2, #0
	add r0, #0xc
	cmp r1, r0
	blo _021BC704
	add r2, #0x24
	cmp r1, r2
	bhi _021BC704
	ldrb r0, [r4, #0x14]
	cmp r0, #5
	bls _021BC704
	mov r0, #1
	str r0, [r4, #0x10]
	ldr r0, _021BC7E4 ; =0x00000404
	mov r1, #0xd
	ldr r0, [r4, r0]
	blx FUN_0204B878
	ldr r0, _021BC7E8 ; =0x0000066C
	bl FUN_020061E4
_021BC704:
	cmp r7, #1
	bne _021BC76C
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021BC76C
	ldrb r2, [r4, #0x14]
	cmp r2, #5
	bls _021BC76C
	ldr r1, [sp, #8]
	cmp r1, #0xec
	blo _021BC77A
	mov r0, #0x41
	lsl r0, r0, #2
	cmp r1, r0
	bhi _021BC77A
	ldr r1, [sp, #4]
	cmp r1, #0xc
	blo _021BC77A
	cmp r1, #0x9c
	bhi _021BC77A
	sub r0, r2, #5
	lsl r5, r0, #5
	sub r1, #0x18
	bpl _021BC738
	mov r1, #0
	b _021BC73E
_021BC738:
	cmp r1, #0x78
	ble _021BC73E
	mov r1, #0x78
_021BC73E:
	strh r1, [r4, #6]
	mov r1, #0xf8
	add r0, sp, #0
	strh r1, [r0]
	ldrh r1, [r4, #6]
	mov r2, #1
	mov r6, #1
	add r1, #0x18
	strh r1, [r0, #2]
	ldr r0, _021BC7E4 ; =0x00000404
	add r1, sp, #0
	ldr r0, [r4, r0]
	blx FUN_0204B404
	ldrh r1, [r4, #6]
	add r0, r1, #0
	mul r0, r5
	mov r1, #0x78
	blx FUN_0209C2B0
	strh r0, [r4, #4]
	str r6, [r4, #0xc]
	b _021BC77A
_021BC76C:
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r0, _021BC7E4 ; =0x00000404
	mov r1, #0xc
	ldr r0, [r4, r0]
	blx FUN_0204B878
_021BC77A:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021BC7A8
	bl FUN_0202824C
	cmp r0, #1
	bne _021BC7A8
	ldr r0, [r4, #0x1c]
	mov r1, #1
	bl FUN_0202822C
	mov r0, #6
	str r0, [r4, #8]
	ldr r0, _021BC7EC ; =0x0000054C
	bl FUN_020061E4
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bne _021BC7A8
	ldr r0, _021BC7F0 ; =0x0000073D
	mov r1, #2
	bl FUN_0200616C
_021BC7A8:
	ldr r0, _021BC7F4 ; =_021C7040
	blx FUN_02035C08
	cmp r0, #0
	beq _021BC7BC
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	beq _021BC7D6
_021BC7BC:
	mov r0, #6
	str r0, [r4, #8]
	mov r0, #5
	str r0, [r4, #0x18]
	mov r0, #1
	lsl r0, r0, #0xa
	ldr r0, [r4, r0]
	mov r1, #9
	blx FUN_0204B878
	ldr r0, _021BC7F8 ; =0x00000551
	bl FUN_020061E4
_021BC7D6:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BC7DC: .word 0x0000073B
_021BC7E0: .word 0x0000073C
_021BC7E4: .word 0x00000404
_021BC7E8: .word 0x0000066C
_021BC7EC: .word 0x0000054C
_021BC7F0: .word 0x0000073D
_021BC7F4: .word 0x021C7040
_021BC7F8: .word 0x00000551

	thumb_func_start FUN_overlay_d_172__021bc7fc
FUN_overlay_d_172__021bc7fc: ; 0x021BC7FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r4, r1, #0
	mov r1, #0
	str r1, [sp, #0x30]
	mov r1, #0
	str r0, [sp, #4]
	str r1, [sp, #0x2c]
	bl FUN_overlay_d_172__021bdfe4
	add r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_overlay_d_172__021b8108
	cmp r0, #0
	bne _021BC81E
	b _021BCB7E
	thumb_func_end FUN_overlay_d_172__021bc7fc
_021BC81E:
	mov r7, #0x7a
	lsl r7, r7, #2
	ldr r6, [sp, #0x30]
	mov r2, #1
	mov r0, #0x24
	sub r1, r7, #4
_021BC82A:
	add r3, r6, #0
	mul r3, r0
	add r5, r4, r3
	ldr r3, [r5, r1]
	cmp r3, #1
	bne _021BC838
	str r2, [r5, r7]
_021BC838:
	add r6, r6, #1
	cmp r6, #0xf
	blt _021BC82A
	ldr r0, [r4, #8]
	cmp r0, #7
	beq _021BC850
	cmp r0, #9
	beq _021BC850
	cmp r0, #0xa
	beq _021BC850
	cmp r0, #5
	bge _021BC852
_021BC850:
	b _021BCAB0
_021BC852:
	mov r0, #0
	str r0, [sp, #8]
_021BC856:
	mov r0, #0
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	blx FUN_0203CF10
	str r0, [sp, #0x20]
	cmp r0, #0
	beq _021BC920
	mov r0, #0xff
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	blx FUN_0203CF3C
	add r5, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02177B80
	str r0, [sp, #0x1c]
	cmp r0, #3
	bne _021BC88E
	ldr r0, [sp, #0x20]
	ldrb r0, [r0, #2]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1b
	cmp r0, #2
	bne _021BC920
_021BC88E:
	ldr r0, [sp, #0x1c]
	mov r6, #0
	cmp r0, #0x20
	bne _021BC8D8
	ldr r0, [sp, #0x20]
	bl FUN_020084F4
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	bl FUN_02008550
	add r7, r0, #0
	ldr r0, [sp, #0x20]
	bl FUN_02008530
	str r0, [sp, #0x14]
	add r0, sp, #0x34
	blx FUN_02087C6C
	ldr r0, [sp, #0x20]
	add r0, #0x21
	ldrb r0, [r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021BC8CC
	ldr r0, [sp, #0x20]
	add r1, sp, #0x34
	bl FUN_overlay_d_172__021b85d0
	cmp r0, #1
	bne _021BC91C
_021BC8CC:
	str r7, [sp]
	ldr r0, [sp, #4]
	add r1, r4, #0
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x14]
	b _021BC916
_021BC8D8:
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #0xc]
	lsl r0, r0, #5
	lsr r0, r0, #0x16
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02013D5C
	cmp r0, #0
	bne _021BC91C
	ldr r0, [sp, #0x20]
	ldr r0, [r0, #0xc]
	lsl r0, r0, #5
	lsr r0, r0, #0x16
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02013D9C
	cmp r0, #0
	bne _021BC91C
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x20]
	ldrb r0, [r0, #0xb]
	ldr r3, [sp, #0x20]
	add r1, r4, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r3, [r3, #4]
	add r2, #0x1a
_021BC916:
	bl FUN_overlay_d_172__021bd0a4
	add r6, r0, #0
_021BC91C:
	cmp r6, #0
	bne _021BC922
_021BC920:
	b _021BCAA4
_021BC922:
	ldr r7, _021BCB84 ; =0x000001FD
	mov r6, #0
	add r0, r7, #0
	sub r0, #0x19
	mov ip, r0
_021BC92C:
	mov r0, #0x24
	mul r0, r6
	add r2, r4, r0
	mov r0, ip
	ldr r0, [r2, r0]
	cmp r0, #1
	bne _021BC9D0
	mov r0, #1
	str r0, [sp, #0x10]
	mov r1, #0
_021BC940:
	add r3, r2, r1
	ldrb r0, [r5, r1]
	ldrb r3, [r3, r7]
	cmp r0, r3
	beq _021BC950
	mov r0, #0
	str r0, [sp, #0x10]
	b _021BC95A
_021BC950:
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #6
	blo _021BC940
_021BC95A:
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021BC9D8
	mov r0, #0x24
	mul r0, r6
	mov r1, #0x7a
	add r7, r4, r0
	mov r0, #1
	mov r3, #0
	lsl r1, r1, #2
	str r3, [r7, r1]
	add r1, #0x14
	str r0, [sp, #0x28]
	ldrb r1, [r7, r1]
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	beq _021BC9AA
	mov r0, #1
	str r0, [sp, #0x24]
	str r3, [sp, #0x28]
	str r6, [sp, #0xc]
	mov r0, #0xff
	mov r7, #1
_021BC988:
	ldrb r1, [r4, r3]
	cmp r6, r1
	bne _021BC992
	strb r0, [r4, r3]
	str r7, [sp, #0x2c]
_021BC992:
	add r1, r3, #1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	cmp r3, #3
	blo _021BC988
	ldrb r0, [r4, #3]
	cmp r0, r6
	bne _021BC9AA
	mov r0, #0xff
	strb r0, [r4, #3]
	mov r0, #1
	str r0, [sp, #0x2c]
_021BC9AA:
	ldr r0, [sp, #0x1c]
	cmp r0, #0x20
	bne _021BC9E2
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	add r0, #0x20
	ldrb r1, [r0]
	ldr r0, [sp, #0x20]
	add r0, #0x20
	ldrb r0, [r0]
	cmp r1, r0
	beq _021BC9E2
	mov r0, #0
	str r0, [sp, #0x28]
	mov r0, #1
	str r0, [sp, #0x24]
	str r6, [sp, #0xc]
	b _021BC9E2
_021BC9D0:
	ldr r0, [sp, #0xc]
	cmp r0, #0xff
	bne _021BC9D8
	str r6, [sp, #0xc]
_021BC9D8:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #0xf
	blo _021BC92C
_021BC9E2:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021BCAA4
	ldr r0, [sp, #0xc]
	cmp r0, #0xff
	beq _021BCAA4
	mov r1, #0x24
	mul r1, r0
	add r6, r4, r1
	mov r1, #0x79
	lsl r1, r1, #2
	mov r0, #1
	str r0, [r6, r1]
	mov r0, #0
	add r2, r1, #4
	str r0, [r6, r2]
	add r2, r1, #0
	add r2, #8
	str r0, [r6, r2]
	add r1, #0x19
_021BCA0A:
	ldrb r3, [r5, r0]
	add r2, r6, r0
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	strb r3, [r2, r1]
	cmp r0, #6
	blo _021BCA0A
	ldr r0, [sp, #0x1c]
	cmp r0, #0x20
	bne _021BCA3A
	ldr r0, [sp, #0xc]
	mov r1, #0x24
	mul r1, r0
	add r2, r4, r1
	mov r1, #0x7f
	mov r0, #0x20
	lsl r1, r1, #2
	strb r0, [r2, r1]
	sub r1, r1, #4
	ldr r1, [r2, r1]
	ldr r0, [sp, #0x20]
	mov r2, #0x34
	b _021BCA52
_021BCA3A:
	ldr r0, [sp, #0xc]
	mov r1, #0x24
	mul r1, r0
	add r2, r4, r1
	mov r1, #0x7f
	mov r0, #3
	lsl r1, r1, #2
	strb r0, [r2, r1]
	sub r1, r1, #4
	ldr r1, [r2, r1]
	ldr r0, [sp, #0x20]
	mov r2, #0x64
_021BCA52:
	blx MI_CpuCopy8
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021BCA90
	mov r1, #0
	mov r2, #0x1c
_021BCA60:
	add r0, r1, #0
	mul r0, r2
	add r0, r4, r0
	add r3, r0, #0
	add r3, #0x58
	ldrb r3, [r3]
	cmp r3, #0xff
	bne _021BCA84
	add r3, r0, #0
	ldr r2, [sp, #0xc]
	add r3, #0x58
	strb r2, [r3]
	mov r2, #0x81
	lsl r2, r2, #2
	strb r1, [r6, r2]
	mov r1, #1
	str r1, [r0, #0x40]
	b _021BCAA0
_021BCA84:
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #0xf
	blo _021BCA60
	b _021BCAA0
_021BCA90:
	mov r1, #0x81
	lsl r1, r1, #2
	ldrb r2, [r6, r1]
	mov r1, #0x1c
	mov r0, #1
	mul r1, r2
	add r1, r4, r1
	str r0, [r1, #0x40]
_021BCAA0:
	mov r0, #1
	str r0, [sp, #0x30]
_021BCAA4:
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #0x10
	bge _021BCAB0
	b _021BC856
_021BCAB0:
	mov r2, #0
_021BCAB2:
	mov r0, #0x24
	mul r0, r2
	mov r5, #0x79
	add r7, r4, r0
	lsl r5, r5, #2
	ldr r0, [r7, r5]
	cmp r0, #1
	bne _021BCB50
	add r0, r5, #4
	ldr r0, [r7, r0]
	cmp r0, #1
	bne _021BCB50
	add r0, r5, #0
	add r0, #0x20
	ldrb r1, [r7, r0]
	cmp r1, #0xe
	bhs _021BCB08
	add r5, #0x20
_021BCAD6:
	mov r0, #0x1c
	mul r0, r1
	add r0, r4, r0
	add r3, r0, #0
	add r3, #0x74
	ldrb r6, [r3]
	cmp r6, #0xff
	beq _021BCB08
	add r3, r0, #0
	add r3, #0x58
	strb r6, [r3]
	add r3, r0, #0
	add r3, #0x58
	ldrb r6, [r3]
	mov r3, #0x24
	mul r3, r6
	add r3, r4, r3
	strb r1, [r3, r5]
	mov r3, #1
	str r3, [r0, #0x40]
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #0xe
	blo _021BCAD6
_021BCB08:
	mov r0, #0x1c
	mul r0, r1
	add r1, r4, r0
	add r0, r1, #0
	mov r3, #0xff
	add r0, #0x58
	strb r3, [r0]
	mov r0, #1
	str r0, [r1, #0x40]
	mov r1, #0x81
	lsl r1, r1, #2
	strb r3, [r7, r1]
	mov r0, #0
	sub r1, #0x20
	str r0, [r7, r1]
	mov r1, #1
_021BCB28:
	ldrb r5, [r4, r0]
	cmp r2, r5
	bne _021BCB32
	strb r3, [r4, r0]
	str r1, [sp, #0x2c]
_021BCB32:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #3
	blo _021BCB28
	ldrb r0, [r4, #3]
	cmp r0, r2
	bne _021BCB4A
	mov r0, #0xff
	strb r0, [r4, #3]
	mov r0, #1
	str r0, [sp, #0x2c]
_021BCB4A:
	mov r0, #1
	sub r2, r2, #1
	str r0, [sp, #0x30]
_021BCB50:
	add r2, r2, #1
	cmp r2, #0xf
	blt _021BCAB2
	ldr r0, [sp, #0x30]
	cmp r0, #1
	bne _021BCB6A
	ldr r0, [sp, #4]
	add r1, r4, #0
	bl FUN_overlay_d_172__021bcb88
	mov r0, #1
	str r0, [sp, #0x2c]
	str r0, [r4, #0xc]
_021BCB6A:
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	bne _021BCB7E
	ldr r0, [r4, #8]
	cmp r0, #5
	bne _021BCB7E
	ldr r0, [sp, #4]
	add r1, r4, #0
	bl FUN_overlay_d_172__021bcef8
_021BCB7E:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021BCB84: .word 0x000001FD

	thumb_func_start FUN_overlay_d_172__021bcb88
FUN_overlay_d_172__021bcb88: ; 0x021BCB88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r7, r5, #0
	str r0, [sp]
	mov r6, #0
	mov r4, #0
	add r7, #0x40
	thumb_func_end FUN_overlay_d_172__021bcb88
_021BCB98:
	mov r2, #0x1c
	mul r2, r4
	ldr r0, [sp]
	add r1, r5, #0
	add r2, r7, r2
	add r3, r4, #0
	bl FUN_overlay_d_172__021bcc40
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xf
	blo _021BCB98
	mov r0, #0
	mov r2, #0x1c
_021BCBB6:
	add r1, r0, #0
	mul r1, r2
	add r1, r5, r1
	add r1, #0x58
	ldrb r1, [r1]
	cmp r1, #0xff
	beq _021BCBCA
	add r1, r6, #1
	lsl r1, r1, #0x18
	lsr r6, r1, #0x18
_021BCBCA:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0xf
	blo _021BCBB6
	ldrb r0, [r5, #0x14]
	cmp r0, r6
	beq _021BCC36
	cmp r6, #5
	bls _021BCC22
	sub r0, r6, #5
	lsl r4, r0, #5
	ldr r0, _021BCC3C ; =0x00000404
	mov r1, #1
	ldr r0, [r5, r0]
	blx FUN_0204B3DC
	ldrh r0, [r5, #4]
	cmp r0, r4
	bls _021BCBF4
	strh r4, [r5, #4]
_021BCBF4:
	ldrh r1, [r5, #4]
	mov r0, #0x78
	mul r0, r1
	add r1, r4, #0
	blx FUN_0209C2B0
	strh r0, [r5, #6]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021BCC34
	mov r1, #0xf8
	add r0, sp, #4
	strh r1, [r0]
	ldrh r1, [r5, #6]
	mov r2, #1
	add r1, #0x18
	strh r1, [r0, #2]
	ldr r0, _021BCC3C ; =0x00000404
	add r1, sp, #4
	ldr r0, [r5, r0]
	blx FUN_0204B404
	b _021BCC34
_021BCC22:
	ldr r0, _021BCC3C ; =0x00000404
	mov r1, #0
	ldr r0, [r5, r0]
	mov r4, #0
	blx FUN_0204B3DC
	mov r0, #1
	strh r4, [r5, #4]
	str r0, [r5, #0xc]
_021BCC34:
	strb r6, [r5, #0x14]
_021BCC36:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCC3C: .word 0x00000404

	thumb_func_start FUN_overlay_d_172__021bcc40
FUN_overlay_d_172__021bcc40: ; 0x021BCC40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r2, #0
	add r6, r1, #0
	ldr r1, [r5]
	add r4, r0, #0
	cmp r1, #1
	beq _021BCC52
	b _021BCE28
	thumb_func_end FUN_overlay_d_172__021bcc40
_021BCC52:
	ldrb r1, [r5, #0x18]
	cmp r1, #0xff
	bne _021BCC5A
	b _021BCE12
_021BCC5A:
	bl FUN_overlay_d_172__021be00c
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_172__021be034
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_172__021be03c
	str r0, [sp, #0x24]
	add r0, r4, #0
	bl FUN_overlay_d_172__021be044
	str r0, [sp, #0x20]
	mov r0, #0x79
	lsl r0, r0, #2
	add r2, r6, r0
	ldrb r1, [r5, #0x18]
	mov r0, #0x24
	mul r0, r1
	add r4, r2, r0
	ldr r0, [sp, #0x10]
	bl FUN_0201EC64
	add r6, r0, #0
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r1, [sp, #0x10]
	mov r0, #0x20
	blx FUN_020457B0
	ldrb r1, [r4, #0x18]
	str r0, [sp, #0x1c]
	cmp r1, #0x20
	bne _021BCCB6
	ldr r0, [r4, #0x14]
	bl FUN_0202E930
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	b _021BCCBA
_021BCCB6:
	ldr r1, [r4, #0x14]
	add r1, #0x1a
_021BCCBA:
	mov r2, #8
	blx FUN_02045994
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #6
	str r0, [sp]
	mov r0, #0xf1
	str r7, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [sp, #0x24]
	mov r1, #0xe
	blx FUN_02045EC0
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	mov r0, #0x20
	blx FUN_020457B0
	str r0, [sp, #0x18]
	ldrb r0, [r4, #0x18]
	cmp r0, #0x20
	bne _021BCD14
	ldr r0, [r4, #0x14]
	bl FUN_0202E938
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0
	b _021BCD24
_021BCD14:
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, #0x14]
	add r0, r6, #0
	ldrh r2, [r2, #0x18]
	mov r1, #0
_021BCD24:
	mov r3, #5
	bl FUN_0201EFA4
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0201F250
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	mov r2, #0x50
	str r0, [sp]
	mov r0, #0xf1
	str r7, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x18]
	blx FUN_02045808
	ldrb r0, [r4, #0x18]
	cmp r0, #0x20
	bne _021BCDD2
	ldr r0, [r4, #0x14]
	mov r1, #0x10
	str r0, [sp, #0x14]
	add r0, #0x20
	ldrb r0, [r0]
	strb r0, [r4, #0x1f]
	ldr r0, [sp, #0x24]
	blx FUN_02045EC0
	str r0, [sp, #0x28]
	ldr r1, [sp, #0x10]
	mov r0, #0x20
	blx FUN_020457B0
	str r0, [sp, #0x2c]
	mov r0, #0
	ldr r2, [sp, #0x14]
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r2, #0x20
	str r2, [sp, #0x14]
	ldrb r2, [r2]
	add r0, r6, #0
	mov r1, #0
	mov r3, #1
	bl FUN_0201EFA4
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	add r0, r6, #0
	bl FUN_0201F250
	ldr r0, [sp, #0x28]
	blx FUN_02045808
	ldr r0, [r5, #0x14]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x2c]
	mov r2, #0x90
	str r0, [sp]
	mov r0, #0xf1
	str r7, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0x2c]
	blx FUN_02045808
	b _021BCDD6
_021BCDD2:
	mov r0, #0
	strb r0, [r4, #0x1f]
_021BCDD6:
	ldrb r0, [r4, #0x18]
	cmp r0, #0x20
	ldr r0, [r4, #0x14]
	bne _021BCDF0
	add r0, #0x21
	ldrb r0, [r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021BCDEE
_021BCDEA:
	mov r0, #1
	b _021BCE04
_021BCDEE:
	b _021BCE02
_021BCDF0:
	ldrb r0, [r0, #2]
	lsl r1, r0, #0x18
	lsr r1, r1, #0x1f
	cmp r1, #1
	bne _021BCE02
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	bne _021BCE02
	b _021BCDEA
_021BCE02:
	mov r0, #0
_021BCE04:
	str r0, [r4, #0xc]
	add r0, r6, #0
	bl FUN_0201ED04
	mov r0, #1
	str r0, [r5, #4]
	b _021BCE24
_021BCE12:
	ldr r4, [r5, #0x14]
	add r0, r4, #0
	blx FUN_020456F8
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
_021BCE24:
	mov r0, #0
	str r0, [r5]
_021BCE28:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021bce2c
FUN_overlay_d_172__021bce2c: ; 0x021BCE2C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	ldrb r0, [r4, #0x18]
	add r5, r1, #0
	add r6, r3, #0
	cmp r0, #0xff
	bne _021BCE54
	ldr r0, [r4, #8]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0xc]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x10]
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_172__021bce2c
_021BCE54:
	ldrh r0, [r5, #4]
	lsl r1, r6, #5
	sub r0, r1, r0
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	mov r0, #0x1f
	mvn r0, r0
	cmp r1, r0
	blt _021BCEDE
	cmp r1, #0xa0
	bgt _021BCEDE
	mov r0, #0x80
	add r7, sp, #0
	strh r0, [r7]
	add r1, #0x10
	strh r1, [r7, #2]
	ldr r0, [r4, #8]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [r4, #8]
	mov r1, #1
	blx FUN_0204B3DC
	mov r0, #0x12
	strh r0, [r7]
	ldr r0, [r4, #0xc]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [r4, #0xc]
	mov r1, #1
	blx FUN_0204B3DC
	mov r0, #0xc8
	strh r0, [r7]
	ldr r0, [r4, #0x10]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	ldrb r1, [r4, #0x18]
	mov r0, #0x24
	mul r0, r1
	add r1, r5, r0
	mov r0, #0x1f
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021BCED4
	mov r0, #0x1c
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x50]
	mov r1, #0x12
	blx FUN_0204B878
	ldr r0, [r4, #0x10]
	mov r1, #1
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
_021BCED4:
	ldr r0, [r4, #0x10]
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
_021BCEDE:
	ldr r0, [r4, #8]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0xc]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0x10]
	mov r1, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021bcef8
FUN_overlay_d_172__021bcef8: ; 0x021BCEF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r0, #0
	add r5, r1, #0
	mov r4, #0
	bl FUN_overlay_d_172__021be00c
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_172__021be03c
	str r0, [sp, #0xc]
	add r0, r7, #0
	bl FUN_overlay_d_172__021be04c
	str r0, [sp, #8]
	mov r0, #0
	thumb_func_end FUN_overlay_d_172__021bcef8
_021BCF1A:
	ldrb r1, [r5, r0]
	cmp r1, #0xff
	beq _021BCF26
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
_021BCF26:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #3
	blo _021BCF1A
	ldrb r0, [r5, #3]
	cmp r0, #0xff
	beq _021BCF9E
	ldr r0, [r5, #0x18]
	cmp r0, #2
	beq _021BD030
	add r0, sp, #0x1c
	mov r7, #0
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	ldr r4, [r5, #0x2c]
	add r0, r4, #0
	blx FUN_020456F8
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r0, [r5, #0x2c]
	mov r1, #1
	bl FUN_0201F7A8
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021BCF6C
	bl FUN_02028148
	str r7, [r5, #0x1c]
_021BCF6C:
	ldr r0, [sp, #0xc]
	mov r1, #0x13
	blx FUN_02045EC0
	str r0, [sp, #0x1c]
	ldr r1, _021BD034 ; =0x000039E3
	add r0, sp, #0x10
	strh r1, [r0, #0x10]
	mov r2, #0
	str r2, [sp, #0x24]
	mov r3, #0x15
	str r3, [sp]
	ldr r0, [sp, #8]
	str r6, [sp, #4]
	add r1, sp, #0x1c
	bl FUN_02027FEC
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	mov r0, #2
	add sp, #0x28
	str r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021BCF9E:
	cmp r4, #0
	ldr r0, [r5, #0x18]
	beq _021BD00A
	cmp r0, #1
	beq _021BD030
	add r0, sp, #0x10
	mov r7, #0
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	ldr r4, [r5, #0x2c]
	add r0, r4, #0
	blx FUN_020456F8
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r0, [r5, #0x2c]
	mov r1, #1
	bl FUN_0201F7A8
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021BCFD8
	bl FUN_02028148
	str r7, [r5, #0x1c]
_021BCFD8:
	ldr r0, [sp, #0xc]
	mov r1, #0x12
	blx FUN_02045EC0
	str r0, [sp, #0x10]
	ldr r1, _021BD034 ; =0x000039E3
	add r0, sp, #0x10
	strh r1, [r0, #4]
	mov r2, #0
	str r2, [sp, #0x18]
	mov r3, #0x15
	str r3, [sp]
	ldr r0, [sp, #8]
	str r6, [sp, #4]
	add r1, sp, #0x10
	bl FUN_02027FEC
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	mov r0, #1
	add sp, #0x28
	str r0, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021BD00A:
	cmp r0, #0
	beq _021BD030
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021BD01C
	bl FUN_02028148
	mov r0, #0
	str r0, [r5, #0x1c]
_021BD01C:
	ldrb r0, [r5, #0x14]
	cmp r0, #0
	beq _021BD02C
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0x11
	bl FUN_overlay_d_172__021bd0c4
_021BD02C:
	mov r0, #0
	str r0, [r5, #0x18]
_021BD030:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD034: .word 0x000039E3

	thumb_func_start FUN_overlay_d_172__021bd038
FUN_overlay_d_172__021bd038: ; 0x021BD038
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrb r3, [r4, #0x15]
	ldrb r2, [r4, #0x14]
	add r5, r0, #0
	cmp r2, r3
	beq _021BD0A2
	cmp r2, #0
	bne _021BD070
	mov r2, #0x1c
	bl FUN_overlay_d_172__021bd134
	mov r0, #1
	ldr r5, [r4, #0x2c]
	str r0, [r4, #0x38]
	add r0, r5, #0
	blx FUN_020456F8
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r0, [r4, #0x2c]
	mov r1, #1
	bl FUN_0201F7A8
	b _021BD09E
	thumb_func_end FUN_overlay_d_172__021bd038
_021BD070:
	cmp r3, #0
	bne _021BD09E
	cmp r2, #0
	beq _021BD09E
	mov r2, #0x11
	bl FUN_overlay_d_172__021bd0c4
	add r0, r5, #0
	bl FUN_overlay_d_172__021be34c
	ldr r0, [r4, #0x30]
	mov r1, #1
	bl FUN_0201F7A8
	ldr r5, [r4, #0x30]
	add r0, r5, #0
	blx FUN_020456F8
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
_021BD09E:
	ldrb r0, [r4, #0x14]
	strb r0, [r4, #0x15]
_021BD0A2:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_172__021bd0a4
FUN_overlay_d_172__021bd0a4: ; 0x021BD0A4
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_overlay_d_172__021be004
	ldr r0, [r0]
	bl FUN_0201283C
	mov r1, #0
	str r1, [sp]
	ldr r3, [sp, #0x10]
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_02009D50
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_172__021bd0a4

	thumb_func_start FUN_overlay_d_172__021bd0c4
FUN_overlay_d_172__021bd0c4: ; 0x021BD0C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r5, r1, #0
	add r7, r2, #0
	bl FUN_overlay_d_172__021be034
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_172__021be03c
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_172__021be044
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x2c]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	blx FUN_02045EC0
	add r4, r0, #0
	ldr r0, [r5, #0x2c]
	blx FUN_02045770
	add r1, r0, #0
	str r4, [sp]
	mov r0, #0x11
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	mov r2, #0
	mov r3, #0
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	mov r2, #5
	ldr r0, [r5, #0x2c]
	mov r1, #2
	lsl r2, r2, #6
	mov r3, #9
	bl FUN_0201F73C
	mov r0, #1
	str r0, [r5, #0x20]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021bd0c4

	thumb_func_start FUN_overlay_d_172__021bd134
FUN_overlay_d_172__021bd134: ; 0x021BD134
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_172__021be034
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_172__021be03c
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be044
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x30]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r4, #0x30]
	blx FUN_02045770
	add r1, r0, #0
	str r6, [sp]
	mov r0, #0x11
	str r7, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	mov r2, #0
	mov r3, #0
	mov r7, #0
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
	mov r2, #5
	ldr r0, [r4, #0x30]
	mov r1, #2
	lsl r2, r2, #6
	mov r3, #9
	bl FUN_0201F73C
	mov r0, #1
	str r0, [r4, #0x24]
	add r0, r5, #0
	str r7, [r4, #0x38]
	bl FUN_overlay_d_172__021be34c
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_172__021bd134

	thumb_func_start FUN_overlay_d_172__021bd1ac
FUN_overlay_d_172__021bd1ac: ; 0x021BD1AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r0, #0
	mov r6, #0
	mov r7, #1
	strb r7, [r4, #0x18]
	strb r6, [r4, #0x19]
	str r6, [r4, #0x1c]
	bl FUN_overlay_d_172__021bd5d8
	add r0, r4, #0
	bl FUN_overlay_d_172__021bd844
	add r0, r4, #0
	bl FUN_overlay_d_172__021bdbc4
	ldrh r0, [r4]
	mov r5, #0x72
	lsl r5, r5, #2
	str r0, [sp]
	add r3, r5, #0
	add r3, #8
	ldr r2, [r4, r5]
	ldr r3, [r4, r3]
	mov r0, #4
	mov r1, #7
	bl FUN_02027F60
	add r1, r5, #0
	add r1, #0xc
	str r0, [r4, r1]
	ldrh r1, [r4]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b6ee0
	add r1, r5, #0
	add r1, #0x18
	str r0, [r4, r1]
	ldrh r1, [r4]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b7ba8
	add r1, r5, #0
	add r1, #0x1c
	str r0, [r4, r1]
	ldrh r1, [r4]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b8c3c
	add r1, r5, #0
	add r1, #0x20
	str r0, [r4, r1]
	ldrh r1, [r4]
	add r0, r4, #0
	bl FUN_overlay_d_172__021ba280
	add r1, r5, #0
	add r1, #0x24
	str r0, [r4, r1]
	ldrh r1, [r4]
	add r0, r4, #0
	bl FUN_overlay_d_172__021bba6c
	add r1, r5, #0
	add r1, #0x28
	str r0, [r4, r1]
	ldrh r1, [r4]
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #2
	strb r1, [r0, #2]
	mov r1, #0x64
	strh r1, [r0, #4]
	strh r6, [r0, #6]
	add r1, #0x9c
	strh r1, [r0, #8]
	strh r6, [r0, #0xa]
	mov r1, #0xc0
	strh r1, [r0, #0xc]
	add r0, sp, #0xc
	bl FUN_overlay_d_172__021b6be0
	add r5, #0x2c
	str r0, [r4, r5]
	ldr r0, _021BD3AC ; =0x021BD5AD
	add r1, r4, #0
	mov r2, #8
	bl FUN_020056A0
	str r0, [r4, #4]
	str r6, [r4, #8]
	strh r6, [r4, #0x38]
	strh r6, [r4, #0x3a]
	str r7, [r4, #0x10]
	str r6, [r4, #0x20]
	str r6, [r4, #0x24]
	str r6, [r4, #0x28]
	str r6, [r4, #0x2c]
	str r6, [r4, #0x30]
	str r6, [r4, #0x34]
	bl FUN_0202EB14
	cmp r0, #1
	bne _021BD27E
	str r7, [r4, #0x30]
	thumb_func_end FUN_overlay_d_172__021bd1ac
_021BD27E:
	ldrh r1, [r4]
	mov r0, #0
	blx FUN_0203D34C
	mov r5, #0x7e
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	ldr r0, [r0, #4]
	cmp r0, #3
	bhi _021BD308
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BD29E: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0016 ; case 1
	.hword 0x0028 ; case 2
	.hword 0x0058 ; case 3
_021BD2A6:
	sub r5, #0x14
	ldr r1, [r4, r5]
	add r0, r4, #0
	mov r2, #3
	bl FUN_overlay_d_172__021b80dc
	mov r0, #1
	b _021BD306
_021BD2B6:
	sub r5, #0x14
	ldr r1, [r4, r5]
	add r0, r4, #0
	mov r2, #2
	mov r5, #2
	bl FUN_overlay_d_172__021b80dc
	str r5, [r4, #0xc]
	b _021BD308
_021BD2C8:
	add r1, r5, #0
	sub r1, #0x14
	ldr r1, [r4, r1]
	add r0, r4, #0
	mov r2, #4
	bl FUN_overlay_d_172__021b80dc
	add r1, r5, #0
	sub r1, #0x14
	ldr r2, [r4, r5]
	ldr r1, [r4, r1]
	add r0, r4, #0
	add r2, #8
	bl FUN_overlay_d_172__021b80ec
	mov r0, #2
	str r0, [r4, #0xc]
	ldr r0, [r4, r5]
	ldr r0, [r0]
	bl FUN_02012A30
	bl FUN_02028A70
	b _021BD308
_021BD2F8:
	sub r5, #0x14
	ldr r1, [r4, r5]
	add r0, r4, #0
	mov r2, #5
	bl FUN_overlay_d_172__021b80dc
	mov r0, #2
_021BD306:
	str r0, [r4, #0xc]
_021BD308:
	mov r6, #2
	str r6, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0xa
	mov r3, #0xc
	mov r5, #0
	blx FUN_020450F0
	mov r7, #0x6e
	lsl r7, r7, #2
	str r0, [r4, r7]
	str r6, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0x12
	mov r2, #0xa
	mov r3, #0xc
	blx FUN_020450F0
	add r1, r7, #4
	str r0, [r4, r1]
	str r6, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0x16
	mov r3, #0xc
	blx FUN_020450F0
	add r1, r7, #0
	add r1, #8
	str r0, [r4, r1]
	str r6, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0x12
	mov r2, #0x16
	mov r3, #0xc
	blx FUN_020450F0
	add r1, r7, #0
	add r1, #0xc
	str r0, [r4, r1]
	add r6, r5, #0
_021BD37C:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, r7]
	blx FUN_02045770
	add r1, r6, #0
	blx FUN_02043B5C
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021BD37C
	mov r0, #0x6d
	lsl r0, r0, #2
	strb r6, [r4, r0]
	add r0, r0, #1
	strb r6, [r4, r0]
	ldr r0, _021BD3B0 ; =0x000003E9
	ldr r1, _021BD3B4 ; =0x0000FFFF
	bl FUN_02005D90
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD3AC: .word 0x021BD5AD
_021BD3B0: .word 0x000003E9
_021BD3B4: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_172__021bd3b8
FUN_overlay_d_172__021bd3b8: ; 0x021BD3B8
	push {r4, r5, r6, lr}
	mov r6, #0x6e
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_172__021bd3b8
_021BD3C2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_020452E8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BD3C2
	ldr r0, [r5, #4]
	blx FUN_02030EAC
	mov r4, #0x7d
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_overlay_d_172__021b6c34
	sub r1, r4, #4
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_172__021bba88
	add r1, r4, #0
	sub r1, #8
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_172__021ba2b8
	add r1, r4, #0
	sub r1, #0xc
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8cb0
	add r1, r4, #0
	sub r1, #0x10
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b7dcc
	add r1, r4, #0
	sub r1, #0x14
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b70a8
	sub r4, #0x20
	ldr r0, [r5, r4]
	bl FUN_02027FD8
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdc70
	add r0, r5, #0
	bl FUN_overlay_d_172__021bdb5c
	add r0, r5, #0
	bl FUN_overlay_d_172__021bd7d0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_172__021bd43c
FUN_overlay_d_172__021bd43c: ; 0x021BD43C
	push {r3, r4, r5, lr}
	mov r5, #0x79
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	bl FUN_overlay_d_172__021b7e34
	ldr r0, [r4, #8]
	cmp r0, #5
	bhi _021BD4D6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_172__021bd43c
_021BD45C: ; jump table
	.hword 0x0078 ; case 0
	.hword 0x000A ; case 1
	.hword 0x0018 ; case 2
	.hword 0x0024 ; case 3
	.hword 0x0030 ; case 4
	.hword 0x0052 ; case 5
_021BD468:
	add r1, r5, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b9044
_021BD472:
	str r0, [r4, #0xc]
	b _021BD4D6
_021BD476:
	add r5, #0xc
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_172__021bbf2c
	b _021BD472
_021BD482:
	add r5, #8
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_172__021ba9ec
	b _021BD472
_021BD48E:
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b80cc
	cmp r0, #1
	bne _021BD4AC
	sub r1, r5, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b7590
	cmp r0, #1
	bne _021BD4AC
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BD4AC:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021BD4B0:
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b80cc
	cmp r0, #1
	bne _021BD4D6
	sub r1, r5, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b7590
	cmp r0, #1
	bne _021BD4D6
	bl FUN_020221A4
	cmp r0, #1
	bne _021BD4D6
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BD4D6:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021BD4E8
	bl FUN_020221A4
	cmp r0, #1
	bne _021BD4E8
	mov r0, #5
	str r0, [r4, #0xc]
_021BD4E8:
	ldr r1, [r4, #8]
	ldr r0, [r4, #0xc]
	cmp r1, r0
	beq _021BD4F6
	add r0, r4, #0
	bl FUN_overlay_d_172__021bdcb8
_021BD4F6:
	mov r5, #0x1e
	lsl r5, r5, #4
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b712c
	add r0, r5, #0
	add r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_overlay_d_172__021b6c48
	blx FUN_0204A600
	add r0, r5, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0201C4E4
	add r0, r4, #0
	bl FUN_overlay_d_172__021bdd6c
	ldrh r0, [r4, #0x38]
	add r5, #0x20
	add r0, r0, r5
	strh r0, [r4, #0x38]
	ldrh r0, [r4, #0x38]
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021BD5A4 ; =0x020A1B38
	ldrsh r1, [r0, r1]
	mov r0, #1
	lsl r0, r0, #0xc
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r1, r0, #1
	mov r0, #0xa
	mul r0, r1
	blx FUN_0209BDBC
	ldr r1, _021BD5A8 ; =0x45800000
	blx FUN_0209CE10
	blx FUN_0209C4C8
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #0xa
	blo _021BD55A
	mov r2, #9
_021BD55A:
	ldrh r0, [r4, #0x3a]
	cmp r2, r0
	beq _021BD574
	add r3, r4, #0
	strh r2, [r4, #0x3a]
	add r3, #0x3c
	lsl r2, r2, #5
	add r2, r3, r2
	mov r0, #0x1f
	mov r1, #0x40
	mov r3, #0x20
	blx FUN_02061CA4
_021BD574:
	mov r5, #0x76
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	blx FUN_020310C4
	sub r5, #0xd8
	add r0, r5, #0
	bl FUN_02005728
	add r2, r0, #0
	mov r0, #1
	mov r1, #0
	blx FUN_02040618
	add r0, r5, #0
	bl FUN_02005728
	add r2, r0, #0
	mov r0, #1
	mov r1, #3
	blx FUN_02040618
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BD5A4: .word 0x020A1B38
_021BD5A8: .word 0x45800000
_021BD5AC:
	.byte 0x38, 0xB5
_021BD5AE:
	.byte 0x1E, 0x24
	.byte 0x0D, 0x1C, 0x24, 0x01, 0x29, 0x59, 0x28, 0x1C, 0xF9, 0xF7, 0xFE, 0xFD, 0x8D, 0xF6, 0x44, 0xE8
	.byte 0x20, 0x1C, 0x14, 0x30, 0x28, 0x58, 0xF9, 0xF7, 0x41, 0xFB, 0x08, 0x34, 0x29, 0x59, 0x28, 0x1C
	.byte 0xFB, 0xF7, 0xD0, 0xFF, 0x38, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_172__021bd5d8
FUN_overlay_d_172__021bd5d8: ; 0x021BD5D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	blx FUN_0204361C
	blx FUN_020434CC
	blx FUN_02043588
	mov r4, #1
	lsl r4, r4, #0x1a
	ldr r1, [r4]
	ldr r0, _021BD790 ; =0xFFFFE0FF
	ldr r6, _021BD794 ; =0x04001000
	and r1, r0
	str r1, [r4]
	ldr r1, [r6]
	and r0, r1
	str r0, [r6]
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
	add r1, r4, #0
	add r1, #0x50
	mov r0, #0
	strh r0, [r1]
	add r6, #0x50
	ldr r2, _021BD798 ; =0x04000304
	strh r0, [r6]
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	ldr r0, _021BD79C ; =_021C7120
	blx FUN_020433E0
	ldrh r0, [r5]
	blx FUN_0203F8F4
	ldrh r0, [r5]
	blx FUN_02045088
	ldr r0, _021BD7A0 ; =_021C7050
	blx FUN_0203FC28
	ldr r0, _021BD7A4 ; =_021C70A0
	mov r1, #0
	mov r2, #0
	bl FUN_overlay_d_172__021bd820
	ldr r0, _021BD7A8 ; =_021C7100
	mov r1, #1
	mov r2, #0
	bl FUN_overlay_d_172__021bd820
	ldr r0, _021BD7AC ; =_021C70C0
	mov r1, #4
	mov r2, #0
	bl FUN_overlay_d_172__021bd820
	ldr r0, _021BD7B0 ; =_021C70E0
	mov r1, #5
	mov r2, #0
	bl FUN_overlay_d_172__021bd820
	ldr r0, _021BD7B4 ; =_021C7080
	mov r1, #6
	mov r2, #0
	bl FUN_overlay_d_172__021bd820
	ldr r0, _021BD7B8 ; =_021C7060
	mov r1, #7
	mov r2, #0
	bl FUN_overlay_d_172__021bd820
	add r6, r4, #0
	add r6, #0xc
	ldrh r1, [r6]
	mov r0, #0x43
	add r2, r1, #0
	ldr r1, _021BD7BC ; =0x00004484
	and r2, r0
	orr r1, r2
	strh r1, [r6]
	add r7, r4, #0
	add r7, #0xe
	ldrh r1, [r7]
	and r1, r0
	ldr r0, _021BD7C0 ; =0x00004A84
	orr r0, r1
	strh r0, [r7]
	blx FUN_0207E008
	mov r2, #6
	lsl r2, r2, #0xe
	mov r1, #0
	str r2, [sp]
	blx MI_CpuFill8
	blx FUN_0207E100
	ldr r2, [sp]
	mov r1, #0
	blx MI_CpuFill8
	ldrh r2, [r6]
	mov r1, #3
	mov r0, #1
	bic r2, r1
	orr r0, r2
	strh r0, [r6]
	ldrh r2, [r7]
	mov r0, #2
	bic r2, r1
	orr r0, r2
	strh r0, [r7]
	mov r0, #2
	mov r1, #1
	blx FUN_02040588
	mov r0, #3
	mov r1, #1
	mov r7, #3
	blx FUN_02040588
	ldr r6, _021BD7C4 ; =0x020A1448
	add r3, sp, #4
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	ldr r1, _021BD79C ; =_021C7120
	str r0, [r3]
	add r0, r2, #0
	ldrh r2, [r5]
	blx FUN_0204A48C
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	ldrh r2, [r5]
	mov r0, #0x40
	mov r1, #0
	blx FUN_0204B100
	mov r1, #0x6b
	lsl r1, r1, #2
	str r0, [r5, r1]
	blx FUN_0204B270
	ldr r1, [r4]
	ldr r0, _021BD7C8 ; =0xFFFF1FFF
	mov r5, #0x3f
	and r1, r0
	lsl r0, r7, #0xd
	orr r0, r1
	add r1, r4, #0
	add r1, #0x48
	str r0, [r4]
	ldrh r0, [r1]
	mov r2, #0x1f
	bic r0, r5
	add r3, r0, #0
	orr r3, r2
	mov r0, #0x20
	orr r3, r0
	strh r3, [r1]
	ldrh r6, [r1]
	ldr r3, _021BD7CC ; =0xFFFFC0FF
	lsl r2, r2, #8
	and r3, r6
	orr r3, r2
	lsl r2, r0, #8
	orr r2, r3
	strh r2, [r1]
	add r2, r4, #0
	add r2, #0x4a
	ldrh r3, [r2]
	mov r1, #0x13
	bic r3, r5
	orr r1, r3
	orr r1, r0
	strh r1, [r2]
	add r1, r4, #0
	mov r2, #0xff
	add r1, #0x40
	strh r2, [r1]
	add r1, r4, #0
	mov r2, #0xc0
	add r1, #0x44
	strh r2, [r1]
	lsl r1, r0, #0xa
	add r0, r4, #0
	add r0, #0x42
	strh r1, [r0]
	add r4, #0x46
	strh r2, [r4]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_172__021bd5d8
_021BD790: .word 0xFFFFE0FF
_021BD794: .word 0x04001000
_021BD798: .word 0x04000304
_021BD79C: .word 0x021C7120
_021BD7A0: .word 0x021C7050
_021BD7A4: .word 0x021C70A0
_021BD7A8: .word 0x021C7100
_021BD7AC: .word 0x021C70C0
_021BD7B0: .word 0x021C70E0
_021BD7B4: .word 0x021C7080
_021BD7B8: .word 0x021C7060
_021BD7BC: .word 0x00004484
_021BD7C0: .word 0x00004A84
_021BD7C4: .word 0x020A1448
_021BD7C8: .word 0xFFFF1FFF
_021BD7CC: .word 0xFFFFC0FF

	thumb_func_start FUN_overlay_d_172__021bd7d0
FUN_overlay_d_172__021bd7d0: ; 0x021BD7D0
	push {r3, lr}
	mov r3, #1
	lsl r3, r3, #0x1a
	ldr r2, [r3]
	ldr r1, _021BD81C ; =0xFFFF1FFF
	and r1, r2
	str r1, [r3]
	mov r1, #0x6b
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	mov r0, #7
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	mov r0, #5
	blx FUN_020403F4
	mov r0, #4
	blx FUN_020403F4
	mov r0, #1
	blx FUN_020403F4
	mov r0, #0
	blx FUN_020403F4
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_172__021bd7d0
_021BD81C: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_172__021bd820
FUN_overlay_d_172__021bd820: ; 0x021BD820
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
	thumb_func_end FUN_overlay_d_172__021bd820

	thumb_func_start FUN_overlay_d_172__021bd844
FUN_overlay_d_172__021bd844: ; 0x021BD844
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02012944
	str r0, [sp, #0xc]
	ldrh r1, [r5]
	mov r4, #0xac
	mov r0, #0xac
	blx FUN_020490F4
	add r4, #0xd0
	str r0, [r5, r4]
	ldr r0, [sp, #0xc]
	bl FUN_02008550
	cmp r0, #0
	bne _021BD880
	mov r1, #0xc0
	str r1, [sp]
	ldrh r0, [r5]
	add r1, #0xbc
	str r0, [sp, #4]
	ldr r0, [r5, r1]
	mov r1, #7
	b _021BD88E
	thumb_func_end FUN_overlay_d_172__021bd844
_021BD880:
	mov r1, #0xc0
	str r1, [sp]
	ldrh r0, [r5]
	add r1, #0xbc
	str r0, [sp, #4]
	ldr r0, [r5, r1]
	mov r1, #6
_021BD88E:
	mov r2, #4
	mov r3, #0
	blx FUN_02049B68
	mov r7, #0
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	mov r6, #0x5f
	lsl r6, r6, #2
	str r0, [sp, #8]
	ldr r0, [r5, r6]
	mov r1, #0xb
	mov r2, #7
	mov r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0xe
	mov r2, #7
	str r0, [sp, #8]
	ldr r0, [r5, r6]
	mov r3, #0
	blx FUN_020498F4
	mov r0, #7
	blx FUN_020409B4
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	mov r3, #0x20
	blx FUN_02049B68
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	mov r1, #8
	mov r2, #1
	str r0, [sp, #8]
	ldr r0, [r5, r6]
	mov r3, #0
	blx FUN_02049658
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0xd
	mov r2, #1
	str r0, [sp, #8]
	ldr r0, [r5, r6]
	mov r3, #0
	mov r4, #0xd
	blx FUN_020498F4
	mov r0, #1
	blx FUN_020409B4
	ldrh r0, [r5]
	mov r1, #3
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, r6]
	mov r3, #0
	blx FUN_0204ACEC
	mov r1, #3
	lsl r1, r1, #7
	str r0, [r5, r1]
	ldrh r0, [r5]
	mov r1, #0x18
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, r6]
	mov r3, #0
	blx FUN_0204A6C8
	add r1, r6, #0
	add r1, #0x14
	str r0, [r5, r1]
	ldrh r3, [r5]
	ldr r0, [r5, r6]
	mov r1, #0x14
	mov r2, #0x16
	blx FUN_0204AF28
	lsl r1, r4, #5
	str r0, [r5, r1]
	ldrh r0, [r5]
	mov r1, #3
	mov r2, #1
	str r0, [sp]
	ldr r0, [r5, r6]
	mov r3, #0
	blx FUN_0204ACEC
	add r1, r6, #0
	add r1, #8
	str r0, [r5, r1]
	ldrh r0, [r5]
	mov r1, #0x17
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, r6]
	mov r3, #1
	blx FUN_0204A6C8
	add r1, r6, #0
	add r1, #0x18
	str r0, [r5, r1]
	ldrh r3, [r5]
	ldr r0, [r5, r6]
	mov r1, #0x13
	mov r2, #0x15
	blx FUN_0204AF28
	add r1, r6, #0
	add r1, #0x28
	str r0, [r5, r1]
	bl FUN_020275E4
	ldrh r1, [r5]
	blx FUN_020490F4
	add r4, r0, #0
	bl FUN_02027624
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #0
	str r0, [sp, #4]
	add r0, r4, #0
	blx FUN_02049B68
	bl FUN_02027628
	str r7, [sp]
	str r7, [sp, #4]
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #0
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_02049658
	bl FUN_02027624
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r2, #4
	mov r3, #0xc0
	str r0, [sp, #4]
	add r0, r4, #0
	blx FUN_02049B68
	bl FUN_02027628
	str r7, [sp]
	str r7, [sp, #4]
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #5
	add r3, r7, #0
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_02049658
	bl FUN_0202762C
	str r7, [sp]
	str r7, [sp, #4]
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #5
	add r3, r7, #0
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_020498F4
	mov r0, #3
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov r0, #5
	add r1, r7, #0
	mov r2, #0x15
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #5
	blx FUN_020409B4
	bl FUN_02027614
	add r1, r0, #0
	mov r3, #0xe0
	str r3, [sp, #0x10]
	str r7, [sp]
	mov r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	add r2, r7, #0
	mov r3, #0xe0
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_0204AC18
	mov r1, #0xe0
	add r1, #0xac
	str r0, [r5, r1]
	bl FUN_02027618
	add r1, r0, #0
	ldrh r0, [r5]
	add r2, r7, #0
	add r3, r7, #0
	str r0, [sp]
	add r0, r4, #0
	blx FUN_0204A6C8
	mov r1, #0xe0
	add r1, #0xbc
	str r0, [r5, r1]
	bl FUN_02027614
	add r1, r0, #0
	str r7, [sp]
	mov r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	mov r2, #1
	mov r3, #0xe0
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_0204AC18
	mov r1, #0xe0
	add r1, #0xa8
	str r0, [r5, r1]
	bl FUN_02027618
	add r1, r0, #0
	ldrh r0, [r5]
	add r2, r7, #0
	mov r3, #1
	str r0, [sp]
	add r0, r4, #0
	blx FUN_0204A6C8
	mov r1, #0xe0
	add r1, #0xb8
	str r0, [r5, r1]
	mov r0, #2
	bl FUN_0202761C
	str r0, [sp, #0x14]
	mov r0, #2
	bl FUN_02027620
	add r2, r0, #0
	ldrh r3, [r5]
	ldr r1, [sp, #0x14]
	add r0, r4, #0
	blx FUN_0204AF28
	mov r1, #0xe0
	add r1, #0xc8
	str r0, [r5, r1]
	add r0, r4, #0
	blx FUN_02049238
	add r0, sp, #0x20
	strh r7, [r0, #4]
	strh r7, [r0, #6]
	strh r7, [r0, #8]
	strb r7, [r0, #0xa]
	strb r7, [r0, #0xb]
	add r0, r5, #0
	bl FUN_overlay_d_172__021be024
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x18]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_172__021be018
	str r0, [sp, #0x1c]
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_172__021be018
	add r3, r0, #0
	add r0, sp, #0x24
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_0204B294
	mov r1, #0xe0
	add r1, #0xd0
	str r0, [r5, r1]
	add r1, r7, #0
	blx FUN_0204B3DC
	ldr r0, [sp, #0x10]
	mov r1, #1
	add r0, #0xd0
	str r0, [sp, #0x10]
	ldr r0, [r5, r0]
	blx FUN_0204B92C
	ldr r0, [sp, #0xc]
	bl FUN_02008550
	cmp r0, #0
	ldr r0, [r5, r6]
	add r2, sp, #0x20
	bne _021BDB36
	mov r1, #7
	b _021BDB38
_021BDB36:
	mov r1, #6
_021BDB38:
	ldrh r3, [r5]
	blx FUN_02049F78
	add r4, r0, #0
	ldr r0, [sp, #0x20]
	add r5, #0x3c
	ldr r0, [r0, #0xc]
	mov r2, #5
	add r0, #0xc0
	add r1, r5, #0
	lsl r2, r2, #6
	blx FUN_02082A90
	add r0, r4, #0
	blx Heap_Free
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021bdb5c
FUN_overlay_d_172__021bdb5c: ; 0x021BDB5C
	push {r4, r5, r6, lr}
	mov r6, #0x1b
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	blx FUN_0204B3B4
	mov r4, #0
	sub r6, #0x30
	thumb_func_end FUN_overlay_d_172__021bdb5c
_021BDB6E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204ADA4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BDB6E
	mov r6, #6
	mov r4, #4
	lsl r6, r6, #6
_021BDB88:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204A8D4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #8
	blo _021BDB88
	mov r6, #6
	mov r4, #8
	lsl r6, r6, #6
_021BDBA2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204AFD8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xb
	blo _021BDBA2
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx FUN_02049238
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021bdbc4
FUN_overlay_d_172__021bdbc4: ; 0x021BDBC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	mov r7, #0
	bl FUN_0201D7EC
	mov r4, #0x72
	lsl r4, r4, #2
	str r0, [r5, r4]
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0x1b
	mov r6, #2
	blx FUN_02045B38
	add r1, r4, #4
	str r0, [r5, r1]
	ldrh r1, [r5]
	lsl r0, r6, #0xa
	bl FUN_0201C450
	add r1, r4, #0
	add r1, #8
	str r0, [r5, r1]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r3, #5
	lsl r6, r3, #6
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r6, #0
	blx FUN_02049B40
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #5
	mov r2, #4
	str r0, [sp, #4]
	mov r0, #0x17
	add r3, r6, #0
	blx FUN_02049B40
	bl FUN_0201DD68
	ldrh r0, [r5]
	add r1, r6, #0
	mov r2, #9
	str r0, [sp]
	mov r0, #4
	mov r3, #0
	bl FUN_0201F5BC
	ldrh r0, [r5]
	mov r1, #4
	lsl r1, r1, #7
	str r0, [sp]
	mov r0, #0
	mov r2, #9
	mov r3, #0
	bl FUN_0201F5BC
	ldrh r0, [r5]
	mov r2, #1
	mov r3, #0
	add r1, r0, #0
	blx FUN_0203101C
	add r1, r4, #0
	add r1, #0x10
	str r0, [r5, r1]
	add r4, #0x14
	str r7, [r5, r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021bdbc4

	thumb_func_start FUN_overlay_d_172__021bdc70
FUN_overlay_d_172__021bdc70: ; 0x021BDC70
	push {r3, r4, r5, lr}
	mov r4, #0x77
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021BDC86
	bl FUN_0202F038
	mov r0, #0
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_172__021bdc70
_021BDC86:
	mov r4, #0x76
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_02031140
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201C6EC
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201C4C0
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	blx FUN_02045C04
	sub r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_0201D83C
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_172__021bdcb8
FUN_overlay_d_172__021bdcb8: ; 0x021BDCB8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #1
	beq _021BDCCC
	cmp r1, #2
	beq _021BDCD8
	cmp r1, #3
	beq _021BDCE4
	b _021BDCEE
	thumb_func_end FUN_overlay_d_172__021bdcb8
_021BDCCC:
	mov r1, #0x7a
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_overlay_d_172__021b8fb8
	b _021BDCEE
_021BDCD8:
	mov r1, #0x1f
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	bl FUN_overlay_d_172__021bbe5c
	b _021BDCEE
_021BDCE4:
	mov r1, #0x7b
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	bl FUN_overlay_d_172__021ba8c4
_021BDCEE:
	ldr r0, [r4, #0xc]
	str r0, [r4, #8]
	cmp r0, #5
	bhi _021BDD68
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BDD02: ; jump table
	.hword 0x0064 ; case 0
	.hword 0x000A ; case 1
	.hword 0x0018 ; case 2
	.hword 0x0026 ; case 3
	.hword 0x0044 ; case 4
	.hword 0x0034 ; case 5
_021BDD0E:
	mov r1, #0x7a
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b8cc8
	pop {r3, r4, r5, pc}
_021BDD1C:
	mov r1, #0x1f
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_172__021bba94
	pop {r3, r4, r5, pc}
_021BDD2A:
	mov r1, #0x7b
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_172__021ba2c4
	pop {r3, r4, r5, pc}
_021BDD38:
	mov r0, #0
	mov r1, #0
	bl FUN_0202223C
	mov r0, #1
	mov r1, #0
	bl FUN_0202223C
_021BDD48:
	mov r5, #0x79
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b8084
	sub r1, r5, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b7578
	sub r1, r5, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_172__021b7b80
_021BDD68:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021bdd6c
FUN_overlay_d_172__021bdd6c: ; 0x021BDD6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	mov r1, #0
	add r5, r0, #0
	str r1, [sp, #8]
	ldr r1, [r5, #8]
	cmp r1, #3
	bne _021BDD7E
	b _021BDEE6
	thumb_func_end FUN_overlay_d_172__021bdd6c
_021BDD7E:
	bl FUN_overlay_d_172__021be05c
	str r0, [sp, #4]
	mov r0, #0x6d
	lsl r0, r0, #2
	add r7, r0, #1
	str r0, [sp, #0x18]
	add r0, #0x30
	str r0, [sp, #0x18]
	mov r0, #0x6d
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0x1c]
	mov r0, #0x6d
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	add r0, #0x2c
	str r0, [sp, #0x14]
	mov r0, #0x6d
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #0x30
	str r0, [sp, #0x10]
	mov r0, #0x6d
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #0x30
	ldr r4, [sp, #8]
	str r0, [sp, #0xc]
_021BDDB8:
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	ldr r1, [r5, r1]
	add r2, r4, #0
	bl FUN_overlay_d_172__021b8ba4
	cmp r0, #1
	bne _021BDE4C
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	ldr r1, [r5, r1]
	add r2, r4, #0
	bl FUN_overlay_d_172__021b8b8c
	cmp r0, #1
	bne _021BDE4C
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	ldr r1, [r5, r1]
	add r2, r4, #0
	bl FUN_overlay_d_172__021b7b30
	cmp r0, #0
	bne _021BDE4C
	mov r0, #1
	lsl r0, r4
	str r0, [sp]
	mov r0, #0x6d
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	ldr r0, [sp]
	tst r0, r1
	bne _021BDE4C
	ldr r1, [sp, #0x18]
	add r0, r5, #0
	ldr r1, [r5, r1]
	add r2, r4, #0
	bl FUN_overlay_d_172__021b8b94
	add r1, r0, #0
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021BDE1A
	cmp r4, #0
	bne _021BDE16
	mov r6, #2
	b _021BDE1C
_021BDE16:
	mov r6, #3
	b _021BDE1C
_021BDE1A:
	add r6, r4, #0
_021BDE1C:
	lsl r2, r6, #2
	add r3, r5, r2
	ldr r2, [sp, #0x1c]
	add r0, r5, #0
	ldr r2, [r3, r2]
	bl FUN_overlay_d_172__021bdef0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r1, [sp]
	ldrb r0, [r5, r0]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	add r1, r0, r1
	mov r0, #0x6d
	lsl r0, r0, #2
	strb r1, [r5, r0]
	mov r1, #1
	lsl r1, r6
	lsl r1, r1, #0x18
	ldrb r0, [r5, r7]
	lsr r1, r1, #0x18
	add r0, r0, r1
	strb r0, [r5, r7]
_021BDE4C:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BDDB8
	ldr r0, _021BDEEC ; =0x000001B5
	mov r4, #0
	add r0, r0, #3
	str r0, [sp, #0x28]
	ldr r0, _021BDEEC ; =0x000001B5
	add r0, r0, #3
	str r0, [sp, #0x24]
	ldr r0, _021BDEEC ; =0x000001B5
	str r0, [sp, #0x20]
	add r0, #0x1b
	str r0, [sp, #0x20]
_021BDE6C:
	ldr r0, _021BDEEC ; =0x000001B5
	mov r6, #1
	ldrb r0, [r5, r0]
	lsl r6, r4
	tst r0, r6
	beq _021BDEBE
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, [sp, #0x24]
	ldr r0, [r7, r0]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	ldr r0, [r5, r0]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BDEBE
	ldr r0, [sp, #0x28]
	ldr r7, [r7, r0]
	add r0, r7, #0
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r0, _021BDEEC ; =0x000001B5
	ldrb r1, [r5, r0]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	sub r1, r1, r0
	ldr r0, _021BDEEC ; =0x000001B5
	strb r1, [r5, r0]
	mov r0, #1
	str r0, [sp, #8]
_021BDEBE:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BDE6C
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021BDEE6
	mov r1, #0x79
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8b68
	add r1, r0, #0
	cmp r1, #0xff
	beq _021BDEE6
	add r0, r5, #0
	bl FUN_overlay_d_172__021be210
_021BDEE6:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021BDEEC: .word 0x000001B5

	thumb_func_start FUN_overlay_d_172__021bdef0
FUN_overlay_d_172__021bdef0: ; 0x021BDEF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, r1, #0
	ldrh r1, [r5]
	str r2, [sp, #0xc]
	bl FUN_02008510
	mov r4, #0x72
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	mov r2, #0
	add r7, r0, #0
	bl FUN_0201D304
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r0, #0x60
	sub r1, r0, r1
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r6, r0, #1
	ldr r0, [sp, #0xc]
	blx FUN_02045770
	add r2, r6, #1
	lsl r2, r2, #0x10
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, r4]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #1
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	mov r3, #1
	bl FUN_0201C724
	ldr r0, [sp, #0xc]
	blx FUN_02045770
	sub r2, r6, #1
	lsl r2, r2, #0x10
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, r4]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #1
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	mov r3, #1
	bl FUN_0201C724
	ldr r0, [sp, #0xc]
	blx FUN_02045770
	lsl r2, r6, #0x10
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, r4]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #1
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	mov r3, #2
	bl FUN_0201C724
	ldr r0, [sp, #0xc]
	blx FUN_02045770
	lsl r2, r6, #0x10
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, r4]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #1
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	mov r3, #0
	bl FUN_0201C724
	ldr r0, [sp, #0xc]
	blx FUN_02045770
	lsl r2, r6, #0x10
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, r4]
	add r4, #8
	str r0, [sp, #4]
	mov r0, #0xf
	lsl r0, r0, #0xa
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	asr r2, r2, #0x10
	mov r3, #1
	bl FUN_0201C724
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_172__021bdef0

	thumb_func_start FUN_overlay_d_172__021bdfdc
FUN_overlay_d_172__021bdfdc: ; 0x021BDFDC
	mov r1, #0x1e
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_172__021bdfdc

	thumb_func_start FUN_overlay_d_172__021bdfe4
FUN_overlay_d_172__021bdfe4: ; 0x021BDFE4
	mov r1, #0x79
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_172__021bdfe4

	thumb_func_start FUN_overlay_d_172__021bdfec
FUN_overlay_d_172__021bdfec: ; 0x021BDFEC
	mov r1, #0x7a
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	ldr r3, _021BDFF8 ; =LAB_overlay_d_172__021b9f98
	bx r3
	nop
	thumb_func_end FUN_overlay_d_172__021bdfec
_021BDFF8: .word 0x021B9F99

	thumb_func_start FUN_overlay_d_172__021bdffc
FUN_overlay_d_172__021bdffc: ; 0x021BDFFC
	mov r1, #0x7d
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_172__021bdffc

	thumb_func_start FUN_overlay_d_172__021be004
FUN_overlay_d_172__021be004: ; 0x021BE004
	mov r1, #0x7e
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be004

	thumb_func_start FUN_overlay_d_172__021be00c
FUN_overlay_d_172__021be00c: ; 0x021BE00C
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be00c

	thumb_func_start FUN_overlay_d_172__021be010
FUN_overlay_d_172__021be010: ; 0x021BE010
	mov r1, #0x5f
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be010

	thumb_func_start FUN_overlay_d_172__021be018
FUN_overlay_d_172__021be018: ; 0x021BE018
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #6
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be018

	thumb_func_start FUN_overlay_d_172__021be024
FUN_overlay_d_172__021be024: ; 0x021BE024
	mov r1, #0x6b
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be024

	thumb_func_start FUN_overlay_d_172__021be02c
FUN_overlay_d_172__021be02c: ; 0x021BE02C
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be02c

	thumb_func_start FUN_overlay_d_172__021be030
FUN_overlay_d_172__021be030: ; 0x021BE030
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be030

	thumb_func_start FUN_overlay_d_172__021be034
FUN_overlay_d_172__021be034: ; 0x021BE034
	mov r1, #0x72
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be034

	thumb_func_start FUN_overlay_d_172__021be03c
FUN_overlay_d_172__021be03c: ; 0x021BE03C
	mov r1, #0x73
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be03c

	thumb_func_start FUN_overlay_d_172__021be044
FUN_overlay_d_172__021be044: ; 0x021BE044
	mov r1, #0x1d
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be044

	thumb_func_start FUN_overlay_d_172__021be04c
FUN_overlay_d_172__021be04c: ; 0x021BE04C
	mov r1, #0x75
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be04c

	thumb_func_start FUN_overlay_d_172__021be054
FUN_overlay_d_172__021be054: ; 0x021BE054
	ldrb r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be054

	thumb_func_start FUN_overlay_d_172__021be058
FUN_overlay_d_172__021be058: ; 0x021BE058
	strb r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be058

	thumb_func_start FUN_overlay_d_172__021be05c
FUN_overlay_d_172__021be05c: ; 0x021BE05C
	push {r3, lr}
	bl FUN_overlay_d_172__021be054
	cmp r0, #1
	bne _021BE06A
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_172__021be05c
_021BE06A:
	cmp r0, #2
	bne _021BE072
	mov r0, #1
	pop {r3, pc}
_021BE072:
	mov r0, #2
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021be078
FUN_overlay_d_172__021be078: ; 0x021BE078
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be078

	thumb_func_start LAB_overlay_d_172__021be07c
LAB_overlay_d_172__021be07c: ; 0x021BE07C
	add r2, r1, #0
	mov r1, #0x79
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	ldr r3, _021BE088 ; =FUN_021B8720
	bx r3
	.balign 4, 0
	thumb_func_end LAB_overlay_d_172__021be07c
_021BE088: .word 0x021B8721

	thumb_func_start FUN_overlay_d_172__021be08c
FUN_overlay_d_172__021be08c: ; 0x021BE08C
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _021BE096
	mov r1, #1
	b _021BE098
	thumb_func_end FUN_overlay_d_172__021be08c
_021BE096:
	mov r1, #0
_021BE098:
	ldr r3, _021BE09C ; =LAB_overlay_d_172__021be07c
	bx r3
	.balign 4, 0
_021BE09C: .word 0x021BE07D

	thumb_func_start FUN_overlay_d_172__021be0a0
FUN_overlay_d_172__021be0a0: ; 0x021BE0A0
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0a0

	thumb_func_start FUN_overlay_d_172__021be0a4
FUN_overlay_d_172__021be0a4: ; 0x021BE0A4
	ldrb r0, [r0, #0x19]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0a4

	thumb_func_start FUN_overlay_d_172__021be0a8
FUN_overlay_d_172__021be0a8: ; 0x021BE0A8
	strb r1, [r0, #0x19]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0a8

	thumb_func_start FUN_overlay_d_172__021be0ac
FUN_overlay_d_172__021be0ac: ; 0x021BE0AC
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0ac

	thumb_func_start FUN_overlay_d_172__021be0b0
FUN_overlay_d_172__021be0b0: ; 0x021BE0B0
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0b0

	thumb_func_start FUN_overlay_d_172__021be0b4
FUN_overlay_d_172__021be0b4: ; 0x021BE0B4
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0b4

	thumb_func_start FUN_overlay_d_172__021be0b8
FUN_overlay_d_172__021be0b8: ; 0x021BE0B8
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _021BE0C2
	mov r1, #1
	b _021BE0C4
	thumb_func_end FUN_overlay_d_172__021be0b8
_021BE0C2:
	mov r1, #0
_021BE0C4:
	str r1, [r0, #0x24]
	bx lr

	thumb_func_start FUN_overlay_d_172__021be0c8
FUN_overlay_d_172__021be0c8: ; 0x021BE0C8
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0c8

	thumb_func_start FUN_overlay_d_172__021be0cc
FUN_overlay_d_172__021be0cc: ; 0x021BE0CC
	str r1, [r0, #0x28]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0cc

	thumb_func_start FUN_overlay_d_172__021be0d0
FUN_overlay_d_172__021be0d0: ; 0x021BE0D0
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0d0

	thumb_func_start FUN_overlay_d_172__021be0d4
FUN_overlay_d_172__021be0d4: ; 0x021BE0D4
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0d4

	thumb_func_start FUN_overlay_d_172__021be0d8
FUN_overlay_d_172__021be0d8: ; 0x021BE0D8
	mov r1, #0x7e
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0, #4]
	cmp r0, #3
	bne _021BE0E8
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0d8
_021BE0E8:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_172__021be0ec
FUN_overlay_d_172__021be0ec: ; 0x021BE0EC
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0ec

	thumb_func_start FUN_overlay_d_172__021be0f0
FUN_overlay_d_172__021be0f0: ; 0x021BE0F0
	mov r1, #0
	str r1, [r0, #0x30]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021be0f0

	thumb_func_start FUN_overlay_d_172__021be0f8
FUN_overlay_d_172__021be0f8: ; 0x021BE0F8
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0f8

	thumb_func_start FUN_overlay_d_172__021be0fc
FUN_overlay_d_172__021be0fc: ; 0x021BE0FC
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_overlay_d_172__021be0fc

	thumb_func_start FUN_overlay_d_172__021be100
FUN_overlay_d_172__021be100: ; 0x021BE100
	push {r3, lr}
	bl FUN_0202EB0C
	cmp r0, #1
	bne _021BE116
	bl FUN_0202EB14
	cmp r0, #0
	bne _021BE116
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_172__021be100
_021BE116:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021be11c
FUN_overlay_d_172__021be11c: ; 0x021BE11C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	mov r6, #0x73
	add r5, r0, #0
	add r7, sp, #0x18
	mov r4, #0
	add r0, sp, #0
	str r4, [r7]
	str r4, [r7, #4]
	str r4, [r7, #8]
	str r4, [r7, #0xc]
	str r4, [r7, #0x10]
	lsl r6, r6, #2
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	str r4, [r0, #0xc]
	str r4, [r0, #0x10]
	str r4, [r0, #0x14]
	ldr r0, [r5, r6]
	mov r1, #0x22
	blx FUN_02045EC0
	str r0, [sp]
	ldr r0, [r5, r6]
	mov r1, #0x23
	blx FUN_02045EC0
	str r0, [sp, #0xc]
	ldr r1, _021BE1A0 ; =0x000039E3
	add r0, sp, #0
	strh r1, [r0, #4]
	strh r1, [r0, #0x10]
	str r4, [sp, #8]
	str r4, [sp, #0x14]
	ldrh r1, [r5]
	add r6, #8
	str r1, [sp, #0x18]
	mov r1, #2
	strb r1, [r0, #0x1c]
	add r0, sp, #0
	str r0, [sp, #0x20]
	mov r0, #0x18
	strb r0, [r7, #0x10]
	mov r0, #6
	strb r0, [r7, #0x11]
	mov r0, #8
	strb r0, [r7, #0x12]
	mov r0, #3
	strb r0, [r7, #0x13]
	str r4, [sp, #0x24]
	ldr r1, [r5, r6]
	add r0, r7, #0
	bl FUN_02027778
	add r4, r0, #0
	ldr r0, [sp]
	blx FUN_02045808
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	add r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_172__021be11c
_021BE1A0: .word 0x000039E3

	thumb_func_start FUN_overlay_d_172__021be1a4
FUN_overlay_d_172__021be1a4: ; 0x021BE1A4
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0x6d
	add r5, r0, #0
	lsl r1, r1, #2
	mov r4, #0
	strb r4, [r5, r1]
	add r0, r1, #1
	strb r4, [r5, r0]
	add r0, r1, #4
	str r0, [sp]
	add r7, r0, #0
	thumb_func_end FUN_overlay_d_172__021be1a4
_021BE1BA:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #8]
	cmp r0, #3
	beq _021BE1D8
	ldr r0, [sp]
	ldr r0, [r6, r0]
	blx FUN_020456F8
_021BE1D8:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BE1BA
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021be1e4
FUN_overlay_d_172__021be1e4: ; 0x021BE1E4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x6e
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_172__021be1e4
_021BE1EE:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, r7]
	blx FUN_02045334
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BE1EE
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_172__021be210
FUN_overlay_d_172__021be210: ; 0x021BE210
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	str r1, [sp]
	bl FUN_overlay_d_172__021be05c
	ldr r1, [r5, #8]
	ldr r7, [sp]
	cmp r1, #3
	beq _021BE2D4
	cmp r0, #1
	bne _021BE232
	add r0, r7, #0
	bne _021BE230
	mov r7, #2
	b _021BE232
	thumb_func_end FUN_overlay_d_172__021be210
_021BE230:
	mov r7, #3
_021BE232:
	mov r4, #0x79
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	ldr r2, [sp]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8ba4
	cmp r0, #1
	bne _021BE2D4
	ldr r1, [r5, r4]
	ldr r2, [sp]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8b8c
	cmp r0, #1
	bne _021BE2D4
	ldr r0, _021BE2D8 ; =_021C704C
	add r6, sp, #0xc
	ldrb r1, [r0]
	strb r1, [r6, #8]
	ldrb r1, [r0, #1]
	strb r1, [r6, #9]
	ldrb r1, [r0, #2]
	strb r1, [r6, #0xa]
	ldrb r0, [r0, #3]
	strb r0, [r6, #0xb]
	ldr r0, _021BE2DC ; =_021C7048
	ldrb r1, [r0]
	strb r1, [r6, #4]
	ldrb r1, [r0, #1]
	strb r1, [r6, #5]
	ldrb r1, [r0, #2]
	strb r1, [r6, #6]
	ldrb r0, [r0, #3]
	strb r0, [r6, #7]
	ldr r1, [r5, r4]
	ldr r2, [sp]
	add r0, r5, #0
	bl FUN_overlay_d_172__021b8b94
	ldrh r1, [r5]
	bl FUN_02008510
	add r1, r4, #0
	sub r1, #0x1c
	ldr r1, [r5, r1]
	mov r2, #0
	str r0, [sp, #4]
	bl FUN_0201D304
	lsl r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	blx FUN_02045808
	add r0, sp, #0x14
	ldrb r1, [r0, r7]
	ldr r0, [sp, #8]
	mov r2, #0
	lsr r0, r0, #0x19
	add r0, r1, r0
	strh r0, [r6]
	add r0, sp, #0x10
	ldrb r0, [r0, r7]
	add r1, sp, #0xc
	strh r0, [r6, #2]
	add r0, r4, #0
	sub r0, #0x34
	ldr r0, [r5, r0]
	blx FUN_0204B404
	add r0, r4, #0
	sub r0, #0x34
	ldr r0, [r5, r0]
	mov r1, #1
	blx FUN_0204B3DC
	sub r4, #0x34
	ldr r0, [r5, r4]
	blx FUN_0204B9A0
_021BE2D4:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE2D8: .word 0x021C704C
_021BE2DC: .word 0x021C7048

	thumb_func_start FUN_overlay_d_172__021be2e0
FUN_overlay_d_172__021be2e0: ; 0x021BE2E0
	mov r1, #0x1b
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021BE2EC ; =FUN_0204B3DC
	mov r1, #0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021be2e0
_021BE2EC: .word 0x0204B3DC

	thumb_func_start FUN_overlay_d_172__021be2f0
FUN_overlay_d_172__021be2f0: ; 0x021BE2F0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0x7e
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r0, [r0]
	bl FUN_02012EBC
	bl FUN_0200ED48
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02008530
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0200ED54
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_172__021be2f0

	thumb_func_start FUN_overlay_d_172__021be318
FUN_overlay_d_172__021be318: ; 0x021BE318
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	mov r1, #0x77
	add r5, r0, #0
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021BE32E
	bl FUN_overlay_d_172__021be34c
	thumb_func_end FUN_overlay_d_172__021be318
_021BE32E:
	ldrh r0, [r5]
	mov r6, #0x76
	lsl r6, r6, #2
	str r0, [sp]
	ldr r0, [r5, r6]
	add r1, r4, #0
	mov r2, #0xf
	mov r3, #0x10
	bl FUN_0202EE8C
	add r1, r6, #4
	str r0, [r5, r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_172__021be34c
FUN_overlay_d_172__021be34c: ; 0x021BE34C
	push {r3, r4, r5, lr}
	mov r5, #0x77
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BE362
	bl FUN_0202F038
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_172__021be34c
_021BE362:
	pop {r3, r4, r5, pc}
_021BE364:
	.byte 0xF8, 0xB5, 0x05, 0x1C, 0x14, 0x1C, 0x07, 0xD0, 0x60, 0x68, 0x03, 0x28
	.byte 0x04, 0xD1, 0x0D, 0x22, 0x01, 0x20, 0x6D, 0x21, 0x12, 0x04, 0x03, 0xE0

	thumb_func_start LAB_overlay_d_172__021be37c
LAB_overlay_d_172__021be37c: ; 0x021BE37C
	mov r2, #0x3a
	mov r0, #1
	mov r1, #0x6d
	lsl r2, r2, #0xe
	thumb_func_end LAB_overlay_d_172__021be37c

	thumb_func_start LAB_overlay_d_172__021be384
LAB_overlay_d_172__021be384: ; 0x021BE384
	blx FUN_0203064C
	mov r6, #0x7f
	lsl r6, r6, #2
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x6d
	mov r7, #0x6d
	blx FUN_0203159C
	add r5, r0, #0
	strh r7, [r5]
	cmp r4, #0
	bne _021BE3F4
	ldr r0, _021BE408 ; =0x0000054D
	ldr r3, _021BE40C ; =_021C724C
	str r0, [sp]
	mov r0, #1
	mov r1, #0x10
	mov r2, #1
	mov r7, #1
	mov r4, #0x10
	blx Heap_AllocDebug
	sub r1, r6, #4
	str r0, [r5, r1]
	mov r0, #1
	bl FUN_020124F4
	sub r1, r6, #4
	ldr r1, [r5, r1]
	str r0, [r1]
	sub r0, r6, #4
	ldr r0, [r5, r0]
	mov r1, #0
	str r1, [r0, #4]
	blx FUN_0203630C
	add r4, #0xf0
	tst r0, r4
	beq _021BE3DC
	sub r0, r6, #4
	ldr r0, [r5, r0]
	str r7, [r0, #4]
	thumb_func_end LAB_overlay_d_172__021be384
_021BE3DC:
	blx FUN_0203630C
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	beq _021BE3F8
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
	str r1, [r0, #4]
	b _021BE3F8
_021BE3F4:
	sub r0, r6, #4
	str r4, [r5, r0]
_021BE3F8:
	mov r0, #0
	str r0, [r5, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_172__021bd1ac
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BE408: .word 0x0000054D
_021BE40C: .word 0x021C724C
_021BE410:
	.byte 0x70, 0xB5, 0x1E, 0x1C, 0x05, 0x1C, 0x30, 0x1C, 0x14, 0x1C, 0xFE, 0xF7, 0xCD, 0xFF, 0x00, 0x2C
	.byte 0x04, 0xD1, 0x7E, 0x20, 0x80, 0x00, 0x30, 0x58, 0x72, 0xF6, 0xC2, 0xE9

	thumb_func_start LAB_overlay_d_172__021be42c
LAB_overlay_d_172__021be42c: ; 0x021BE42C
	add r0, r5, #0
	blx FUN_020315D4
	mov r0, #0x6d
	blx FUN_020306F0
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_172__021be42c
_021BE43C:
	.byte 0x10, 0xB5, 0x1C, 0x1C
	.byte 0x51, 0xF6, 0x70, 0xFB, 0x00, 0x28, 0x06, 0xD0, 0x60, 0x69, 0x00, 0x28, 0x03, 0xD1, 0x51, 0xF6
	.byte 0x73, 0xFB, 0x01, 0x20, 0x60, 0x61

	non_word_aligned_thumb_func_start LAB_overlay_d_172__021be456
LAB_overlay_d_172__021be456: ; 0x021BE456
	add r0, r4, #0
	bl FUN_overlay_d_172__021bd43c
	cmp r0, #1
	bne _021BE464
	mov r0, #1
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_172__021be456
_021BE464:
	mov r0, #0
	pop {r4, pc}

	arm_func_start FUN_overlay_d_172__021be468
FUN_overlay_d_172__021be468: ; 0x021BE468
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r4, _021BE5B0 ; =0x021C88F0
	mov r5, #0
	str r5, [r4, #0xc]
	mov r8, r0
	mov r6, r2
	mov r7, r1
	ldr r3, _021BE5B4 ; =0x021C8D1C
	str r5, [r4, #0x10]
	ldr r0, _021BE5B8 ; =0x021C8C1C
	strh r5, [r3]
	strh r5, [r0, #0x80]
	ldr r2, _021BE5BC ; =0x021C8B1C
	ldr r1, _021BE5C0 ; =0x021C959C
	strh r5, [r2]
	mov r0, r5
	mov r2, #0x1000
	bl FUN_02082AC0
	cmp r7, #2
	addls sp, sp, #4
	str r7, [r4, #8]
	movls r0, r5
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldrb r0, [r8]
	cmp r0, #0xff
	ldreqb r0, [r8, #1]
	cmpeq r0, #0xd8
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r1, #2
	str r1, [sp]
	cmp r7, #3
	bls _021BE58C
	arm_func_end FUN_overlay_d_172__021be468
_021BE4F4:
	mov r0, r1
	add r1, r1, #1
	str r1, [sp]
	ldrb r0, [r8, r0]
	cmp r0, #0xff
	bne _021BE580
	add r3, r1, #1
	str r3, [sp]
	ldrb r2, [r8, r1]
	cmp r2, #0xd9
	beq _021BE58C
	add r0, r3, #1
	cmp r0, r7
	addhs sp, sp, #4
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, r8, r3
	ldrb r1, [r8, r3]
	ldrb r0, [r0, #1]
	cmp r2, #0xe1
	orr r0, r0, r1, lsl #8
	bne _021BE578
	add r2, sp, #0
	mov r0, r8
	mov r1, r7
	mov r3, r6
	bl FUN_overlay_d_172__021c0bb4
	cmp r0, #0
	cmpne r0, #1
	beq _021BE58C
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021BE578:
	add r1, r3, r0
	str r1, [sp]
_021BE580:
	add r0, r1, #1
	cmp r0, r7
	blo _021BE4F4
_021BE58C:
	ldr r0, _021BE5B0 ; =0x021C88F0
	ldr r1, [sp]
	ldr r0, [r0, #8]
	cmp r1, r0
	movls r0, #1
	movhi r0, #0
	rsb r0, r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021BE5B0: .word 0x021C88F0
_021BE5B4: .word 0x021C8D1C
_021BE5B8: .word 0x021C8C1C
_021BE5BC: .word 0x021C8B1C
_021BE5C0: .word 0x021C959C

	arm_func_start FUN_overlay_d_172__021be5c4
FUN_overlay_d_172__021be5c4: ; 0x021BE5C4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x350
	mov r5, #0
	str r5, [sp, #0x24]
	str r0, [sp, #4]
	ldr r4, _021BEF80 ; =0x021C88F0
	ldr r0, [sp, #0x24]
	str r3, [sp, #0xc]
	mov r3, r0
	str r5, [r4, #0xc]
	str r5, [r4, #0x10]
	ldr r6, _021BEF84 ; =0x021C8D1C
	str r1, [sp, #8]
	strh r0, [r6]
	ldr r1, _021BEF88 ; =0x021C8C1C
	mov r5, r2
	strh r0, [r1, #0x80]
	str r3, [sp, #0x20]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x378]
	ldr r6, _021BEF8C ; =0x021C8B1C
	str r3, [sp, #0x378]
	ldr r3, [sp, #0x37c]
	mov r2, r0
	strh r2, [r6]
	str r3, [sp, #0x37c]
	mov r3, r0
	ldr r1, _021BEF90 ; =0x021C959C
	mov r2, #0x1000
	str r3, [sp, #0x1c]
	bl FUN_02082AC0
	cmp r5, #2
	ldrls r0, [sp, #0x24]
	addls sp, sp, #0x350
	str r5, [r4, #8]
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #8]
	ldrb r0, [r0]
	cmp r0, #0xff
	ldreq r0, [sp, #8]
	ldreqb r0, [r0, #1]
	cmpeq r0, #0xd8
	addne sp, sp, #0x350
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #2
	str r0, [sp, #0x48]
	cmp r5, #3
	bls _021BEF58
	arm_func_end FUN_overlay_d_172__021be5c4
_021BE688:
	ldr r2, [sp, #0x48]
	ldr r0, [sp, #8]
	add r1, r2, #1
	str r1, [sp, #0x48]
	ldrb r0, [r0, r2]
	cmp r0, #0xff
	bne _021BEF40
	add r3, r1, #1
	ldr r0, [sp, #8]
	str r3, [sp, #0x48]
	ldrb r5, [r0, r1]
	cmp r5, #0xd9
	beq _021BEF58
	ldr r0, _021BEF80 ; =0x021C88F0
	add r2, r3, #1
	ldr r1, [r0, #8]
	cmp r2, r1
	addhs sp, sp, #0x350
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #8]
	cmp r5, #0xe1
	add r2, r0, r3
	ldrb r4, [r0, r3]
	ldrb r0, [r2, #1]
	orr r0, r0, r4, lsl #8
	bne _021BE71C
	ldr r0, [sp, #8]
	ldr r3, [sp, #0x37c]
	add r2, sp, #0x48
	bl FUN_overlay_d_172__021c0bb4
	cmp r0, #0
	cmpne r0, #1
	beq _021BEF40
	add sp, sp, #0x350
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BE71C:
	add r4, r5, #0x40
	and r4, r4, #0xff
	cmp r4, #1
	bhi _021BE7DC
	add r4, r3, #9
	cmp r4, r1
	addhs sp, sp, #0x350
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r6, [r2, #3]
	ldrb r1, [r2, #9]
	ldrb r5, [r2, #4]
	ldrb r4, [r2, #5]
	add r3, r3, r0
	ldrb r2, [r2, #6]
	orr r0, r5, r6, lsl #8
	str r0, [sp, #0x20]
	orr r0, r2, r4, lsl #8
	cmp r1, #0x11
	cmpne r1, #0x21
	cmpne r1, #0x12
	str r3, [sp, #0x48]
	str r0, [sp, #0x24]
	cmpne r1, #0x22
	addne sp, sp, #0x350
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021BEF80 ; =0x021C88F0
	mov r2, r1, asr #4
	str r2, [r0, #0x14]
	and r3, r1, #0xf
	str r3, [r0, #4]
	mov r2, r2, lsl #3
	mov r3, r1, lsl #0x1c
	str r2, [r0, #0x24]
	mov r1, r3, lsr #0x19
	str r1, [r0, #0x28]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bgt _021BE7D0
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x378]
	cmp r1, r0
	ble _021BEF40
_021BE7D0:
	add sp, sp, #0x350
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BE7DC:
	cmp r5, #0xc4
	bne _021BEC18
	add r2, r3, #2
	cmp r2, r1
	str r2, [sp, #0x14]
	addhs sp, sp, #0x350
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, r3, r0
	mov r0, r2
	str r1, [sp, #0x48]
	cmp r0, r1
	bge _021BEF40
	mvn r0, #0
	str r0, [sp, #0x28]
	add r0, r0, #0x100000
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	add r2, sp, #0x100
	rsb r0, r0, #0x100
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x28]
	add r3, sp, #0x4c
	rsb r0, r0, #0x100
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x28]
	add r2, r2, #0x4e
	rsb r0, r0, #0x100
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x28]
	rsb r0, r0, #0x100
	str r0, [sp, #0x38]
_021BE85C:
	ldr r0, [sp, #0x14]
	add r1, r0, #0x11
	ldr r0, _021BEF80 ; =0x021C88F0
	ldr r0, [r0, #8]
	cmp r1, r0
	addhs sp, sp, #0x350
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, [sp, #8]
	ldr r4, [sp, #0x14]
	mov r0, #0
	ldrb r5, [r5, r4]
	mov r1, r0
	add r4, r4, #1
	tst r5, #1
	addne r1, r0, #0x560
	str r4, [sp, #0x14]
	addne r0, r0, #0x138
	tst r5, #0x10
	addne r1, r1, #0x2b0
	ldr r4, _021BEF90 ; =0x021C959C
	add r5, r1, #0x270
	add r5, r4, r5
	ldr r4, _021BEF80 ; =0x021C88F0
	addne r0, r0, #0x24
	str r5, [r4, #0x18]
	str r5, [r4, #0x20]
	ldr r4, _021BEF90 ; =0x021C959C
	mov r5, #0
	strb r5, [r4, r0]
	add r7, r4, r0
	mov r6, #1
	mov r0, r5
_021BE8E0:
	ldr r5, [sp, #8]
	ldr r4, [sp, #0x14]
	ldrb r5, [r5, r4]
	add r4, r4, #1
	str r4, [sp, #0x14]
	strb r5, [r7, r6]
	add r6, r6, #1
	add r0, r0, r5
	cmp r6, #0x10
	ble _021BE8E0
	add r5, r4, r0
	ldr r4, _021BEF80 ; =0x021C88F0
	ldr r4, [r4, #8]
	cmp r5, r4
	addhs sp, sp, #0x350
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r0, #0
	mov r6, #0
	ble _021BE95C
_021BE930:
	ldr r5, [sp, #8]
	ldr r4, [sp, #0x14]
	ldrb r5, [r5, r4]
	add r4, r7, r6
	add r6, r6, #1
	strb r5, [r4, #0x14]
	ldr r4, [sp, #0x14]
	cmp r6, r0
	add r4, r4, #1
	str r4, [sp, #0x14]
	blt _021BE930
_021BE95C:
	mov r4, #0
	mov r6, #1
_021BE964:
	mov r0, r6, lsl #0x18
	mov r8, #1
	ldrb r5, [r7, r6]
	mov r0, r0, asr #0x18
	b _021BE984
_021BE978:
	strb r0, [r3, r4]
	add r8, r8, #1
	add r4, r4, #1
_021BE984:
	cmp r8, r5
	bgt _021BE994
	cmp r4, #0x100
	ble _021BE978
_021BE994:
	add r6, r6, #1
	cmp r6, #0x10
	ble _021BE964
	ldr r0, [sp, #0x38]
	cmp r4, r0
	ldrge r0, _021BEF80 ; =0x021C88F0
	movge r1, #1
	strge r1, [r0, #0x1c]
	addge sp, sp, #0x350
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #0
	strb r0, [r3, r4]
	mov r5, r0
	ldrsb r6, [sp, #0x4c]
	mov r4, r0
	b _021BEA24
_021BE9D8:
	cmp r0, r6
	bne _021BEA1C
_021BE9E0:
	.byte 0x84, 0x00, 0xA0, 0xE1, 0xB0, 0x50, 0x82, 0xE1, 0x3C, 0x00, 0x9D, 0xE5, 0x01, 0x40, 0x84, 0xE2
	.byte 0x00, 0x00, 0x54, 0xE1, 0x84, 0x05, 0x9F, 0xA5, 0x01, 0x10, 0xA0, 0xA3, 0x1C, 0x10, 0x80, 0xA5
	.byte 0x01, 0x50, 0x85, 0xE2, 0x35, 0xDE, 0x8D, 0xA2, 0x00, 0x00, 0xA0, 0xA3, 0xF8, 0x8F, 0xBD, 0xA8
	.byte 0xD4, 0x00, 0x93, 0xE1, 0x06, 0x00, 0x50, 0xE1, 0xF0, 0xFF, 0xFF, 0x0A
_021BEA1C:
	.byte 0x85, 0x50, 0xA0, 0xE1
	.byte 0x01, 0x60, 0x86, 0xE2
_021BEA24:
	ldrsb r0, [r3, r4]
	cmp r0, #0
	bne _021BE9D8
	mov r4, #0
	mov r0, #1
_021BEA38:
	ldrb r5, [r7, r0]
	cmp r5, #0
	beq _021BEAAC
	ldr r5, _021BEF80 ; =0x021C88F0
	ldr r6, [r5, #0x18]
	mov r5, r4, lsl #1
	add r6, r6, r0, lsl #1
	strh r4, [r6, #0x8c]
	ldrh r6, [r2, r5]
	ldr r5, _021BEF80 ; =0x021C88F0
	ldr r5, [r5, #0x20]
	str r6, [r5, r0, lsl #2]
	ldrb r5, [r7, r0]
	add r4, r4, r5
	ldr r5, [sp, #0x40]
	cmp r4, r5
	ldrge r0, _021BEF80 ; =0x021C88F0
	movge r1, #1
	strge r1, [r0, #0x1c]
	addge sp, sp, #0x350
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r5, r2, r4, lsl #1
	ldrh r6, [r5, #-2]
	ldr r5, _021BEF80 ; =0x021C88F0
	ldr r5, [r5, #0x20]
	add r5, r5, r0, lsl #2
	str r6, [r5, #0x44]
	b _021BEAC0
_021BEAAC:
	ldr r5, _021BEF80 ; =0x021C88F0
	ldr r5, [r5, #0x20]
	add r6, r5, r0, lsl #2
	ldr r5, [sp, #0x28]
	str r5, [r6, #0x44]
_021BEAC0:
	add r0, r0, #1
	cmp r0, #0x10
	ble _021BEA38
	ldr r0, _021BEF80 ; =0x021C88F0
	mov sl, #0
	ldr r4, [r0, #0x20]
	ldr r0, [sp, #0x2c]
	mov r8, #1
	str r0, [r4, #0x88]
	ldr r0, _021BEF90 ; =0x021C959C
	add r0, r0, r1
	add r1, r1, #0x1e
	str r0, [sp, #0x10]
	add r0, r1, #0x400
	str r0, [sp, #0x34]
	add r0, r1, #0x300
	str r0, [sp, #0x30]
_021BEB04:
	ldrb r0, [r7, r8]
	mov sb, #1
	cmp r0, #1
	blt _021BEBF8
	rsb r4, r8, #8
	mov r0, sb
	mov r5, r0, lsl r4
	and fp, r8, #0xff
_021BEB24:
	ldr r0, [sp, #0x44]
	cmp sl, r0
	ldrge r0, _021BEF80 ; =0x021C88F0
	movge r1, #1
	strge r1, [r0, #0x1c]
	addge sp, sp, #0x350
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl, lsl #1
	ldrh r1, [r2, r0]
	ldr r0, _021BEF94 ; =0xFFFFF3D2
	mov ip, r1, lsl r4
	cmp r0, r1, lsl r4
	ldrle r0, _021BEF98 ; =0x00000BD3
	addle r1, ip, r5
	cmple r1, r0
	ldrge r0, _021BEF80 ; =0x021C88F0
	movge r1, #1
	strge r1, [r0, #0x1c]
	addge sp, sp, #0x350
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r5, #0
	mov lr, r5
	ble _021BEBE4
	add r6, r7, sl
_021BEB8C:
	ldr r0, [sp, #0x30]
	adds r0, r0, ip
	bmi _021BEBA8
	ldr r0, [sp, #0x34]
	add r0, r0, ip
	cmp r0, #0x1800
	blt _021BEBC0
_021BEBA8:
	ldr r0, _021BEF80 ; =0x021C88F0
	mov r1, #1
	str r1, [r0, #0x1c]
	add sp, sp, #0x350
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BEBC0:
	ldr r0, [sp, #0x10]
	sub lr, lr, #1
	add r1, r0, ip
	strb fp, [r1, #0x31e]
	ldrb r0, [r6, #0x14]
	cmp lr, #0
	add ip, ip, #1
	strb r0, [r1, #0x41e]
	bgt _021BEB8C
_021BEBE4:
	add sb, sb, #1
	add sl, sl, #1
	ldrb r0, [r7, r8]
	cmp sb, r0
	ble _021BEB24
_021BEBF8:
	add r8, r8, #1
	cmp r8, #8
	ble _021BEB04
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x14]
	cmp r0, r1
	blt _021BE85C
	b _021BEF40
_021BEC18:
	cmp r5, #0xd8
	beq _021BEF40
	cmp r5, #0xda
	bne _021BEDB8
	add r0, r3, #0xc
	cmp r0, r1
	mov r8, #0
	ldr r4, _021BEF80 ; =0x021C88F0
	addhs sp, sp, #0x350
	movhs r0, r8
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x20]
	mov fp, r8
	cmp r0, #0
	ble _021BEF58
_021BEC58:
	ldr r0, [sp, #0x24]
	mov sl, #0
	cmp r0, #0
	ble _021BED9C
	ldr r7, _021BEF8C ; =0x021C8B1C
	ldr r5, _021BEF9C ; =0x021C8D9C
	add r6, sp, #0x48
_021BEC74:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021BECDC
	ldr r0, [sp, #0x18]
	subs r0, r0, #1
	str r0, [sp, #0x18]
	bne _021BECDC
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x10]
	cmp r0, #7
	ldrgt r1, [sp, #0x48]
	ldrgt r0, [r4, #0xc]
	subgt r0, r1, r0
	subgt r0, r0, #1
	strgt r0, [sp, #0x48]
	ldr r0, [sp, #0x48]
	add r0, r0, #2
	str r0, [sp, #0x48]
	ldr r0, _021BEF84 ; =0x021C8D1C
	str r8, [r4, #0x10]
	strh r8, [r0]
	ldrsh r1, [r0]
	ldr r0, _021BEF88 ; =0x021C8C1C
	strh r1, [r0, #0x80]
	strh r1, [r7]
_021BECDC:
	mov sb, r8
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #4]
	mul r0, r1, r0
	cmp r0, #0
	ble _021BED2C
_021BECF4:
	ldr r0, [sp, #8]
	mov r1, r7
	mov r2, r6
	mov r3, r8
	bl FUN_overlay_d_172__021befb8
	add r0, r5, sb, lsl #7
	mov r1, r8
	bl FUN_overlay_d_172__021bf15c
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #4]
	add sb, sb, #1
	mul r0, r1, r0
	cmp sb, r0
	blt _021BECF4
_021BED2C:
	ldr r0, [sp, #8]
	ldr r1, _021BEFA0 ; =0x021C8C9C
	mov r2, r6
	mov r3, #2
	bl FUN_overlay_d_172__021befb8
	ldr r0, _021BEFA4 ; =0x021C899C
	mov r1, #3
	bl FUN_overlay_d_172__021bf15c
	ldr r0, [sp, #8]
	ldr r1, _021BEF84 ; =0x021C8D1C
	mov r2, r6
	mov r3, #2
	bl FUN_overlay_d_172__021befb8
	ldr r0, _021BEFA8 ; =0x021C891C
	mov r1, #4
	bl FUN_overlay_d_172__021bf15c
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x24]
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r1, sl
	mov r2, fp
	bl FUN_overlay_d_172__021bfa68
	ldr r0, [r4, #0x24]
	add sl, sl, r0
	ldr r0, [sp, #0x24]
	cmp sl, r0
	blt _021BEC74
_021BED9C:
	ldr r0, _021BEF80 ; =0x021C88F0
	ldr r0, [r0, #0x28]
	add fp, fp, r0
	ldr r0, [sp, #0x20]
	cmp fp, r0
	blt _021BEC58
	b _021BEF58
_021BEDB8:
	cmp r5, #0xdb
	bne _021BEEF8
	add r5, r3, r0
	add r6, r3, #2
	str r5, [sp, #0x48]
	cmp r6, r5
	bge _021BEF40
	ldr r3, _021BEFAC ; =_021C72AC
	ldr ip, _021BEFB0 ; =0x021C8A1C
	ldr r4, _021BEFB4 ; =_021C726C
	mov lr, #0
_021BEDE4:
	ldr r0, [sp, #8]
	ldrb r2, [r0, r6]
	tst r2, #0xf0
	beq _021BEE7C
	add r0, r6, #0x82
	cmp r0, r1
	addhs sp, sp, #0x350
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r2, lsl #0x1c
	mov r8, r0, lsr #0x16
	add r6, r6, #1
	mov r7, lr
	add sl, ip, r8, lsl #1
_021BEE1C:
	ldrb r2, [r4, r7]
	add r0, r8, r2
	cmp r0, #0x7f
	addgt sp, sp, #0x350
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #8]
	ldr sb, [sp, #8]
	add r0, r0, r6
	mov fp, r2, lsl #1
	mov r2, r7, lsl #1
	ldrb sb, [sb, r6]
	ldrb r0, [r0, #1]
	ldrsh r2, [r3, r2]
	add r7, r7, #1
	add r0, r0, sb, lsl #8
	mul r0, r2, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	cmp r7, #0x40
	strh r0, [fp, sl]
	add r6, r6, #2
	blt _021BEE1C
	b _021BEEEC
_021BEE7C:
	add r0, r6, #0x41
	cmp r0, r1
	addhs sp, sp, #0x350
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r7, r2, lsl #6
	add r6, r6, #1
	mov r2, #0
	add r8, ip, r7, lsl #1
_021BEEA0:
	ldrb sb, [r4, r2]
	add r0, r7, sb
	cmp r0, #0x7f
	addgt sp, sp, #0x350
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #8]
	mov sl, r2, lsl #1
	ldrb r0, [r0, r6]
	ldrsh sl, [r3, sl]
	add r2, r2, #1
	mov sb, sb, lsl #1
	smulbb r0, r0, sl
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	cmp r2, #0x40
	strh r0, [sb, r8]
	add r6, r6, #1
	blt _021BEEA0
_021BEEEC:
	cmp r6, r5
	blt _021BEDE4
	b _021BEF40
_021BEEF8:
	cmp r5, #0xdd
	bne _021BEF38
	add r4, r3, #3
	cmp r4, r1
	addhs sp, sp, #0x350
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r4, [r2, #2]
	ldrb r2, [r2, #3]
	add r1, r3, r0
	orr r0, r2, r4, lsl #8
	str r0, [sp, #0x1c]
	add r0, r0, #1
	str r1, [sp, #0x48]
	str r0, [sp, #0x18]
	b _021BEF40
_021BEF38:
	add r0, r3, r0
	str r0, [sp, #0x48]
_021BEF40:
	ldr r0, _021BEF80 ; =0x021C88F0
	ldr r1, [sp, #0x48]
	ldr r0, [r0, #8]
	add r1, r1, #1
	cmp r1, r0
	blo _021BE688
_021BEF58:
	ldr r0, _021BEF80 ; =0x021C88F0
	ldr r1, [sp, #0x48]
	ldr r0, [r0, #8]
	cmp r1, r0
	movhi r0, #0
	ldrls r1, [sp, #0x24]
	ldrls r0, [sp, #0x20]
	orrls r0, r1, r0, lsl #16
	add sp, sp, #0x350
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BEF80: .word 0x021C88F0
_021BEF84: .word 0x021C8D1C
_021BEF88: .word 0x021C8C1C
_021BEF8C: .word 0x021C8B1C
_021BEF90: .word 0x021C959C
_021BEF94: .word 0xFFFFF3D2
_021BEF98: .word 0x00000BD3
_021BEF9C: .word 0x021C8D9C
_021BEFA0: .word 0x021C8C9C
_021BEFA4: .word 0x021C899C
_021BEFA8: .word 0x021C891C
_021BEFAC: .word 0x021C72AC
_021BEFB0: .word 0x021C8A1C
_021BEFB4: .word 0x021C726C

	arm_func_start FUN_overlay_d_172__021befb8
FUN_overlay_d_172__021befb8: ; 0x021BEFB8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, r2
	mov r7, r3
	mov sb, r1
	mov r4, #0
	mov sl, r0
	mov r1, r8
	mov r2, r7
	mov fp, r4
	bl FUN_overlay_d_172__021bf690
	mov r3, r0
	mov r0, sl
	mov r1, r8
	mov r2, r4
	bl FUN_overlay_d_172__021bf0b0
	ldrsh r1, [sb]
	mov r0, r0, lsl #0x10
	mov r5, #0x3f
	add r0, r1, r0, asr #16
	mov r6, #1
	strh r0, [sb]
	arm_func_end FUN_overlay_d_172__021befb8
_021BF00C:
	mov r0, sl
	mov r1, r8
	add r2, r7, #1
	bl FUN_overlay_d_172__021bf690
	movs r3, r0
	bne _021BF048
	cmp r6, #0x40
	mov r1, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BF030:
	mov r0, r6, lsl #1
	add r6, r6, #1
	strh r1, [sb, r0]
	cmp r6, #0x40
	blt _021BF030
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BF048:
	add r0, r6, r3, asr #4
	sub r5, r5, r3, asr #4
	cmp r0, #0x3f
	mov r1, r3, asr #4
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r2, fp
	cmp r1, #0
	ble _021BF080
_021BF068:
	mov r0, r6, lsl #1
	add r2, r2, #1
	strh r4, [sb, r0]
	cmp r2, r1
	add r6, r6, #1
	blt _021BF068
_021BF080:
	mov r0, sl
	mov r1, r8
	mov r2, #0
	and r3, r3, #0xf
	bl FUN_overlay_d_172__021bf0b0
	mov r1, r6, lsl #1
	sub r5, r5, #1
	strh r0, [sb, r1]
	cmp r5, #0
	add r6, r6, #1
	bgt _021BF00C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_172__021bf0b0
FUN_overlay_d_172__021bf0b0: ; 0x021BF0B0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	movs r6, r3
	mov sb, r0
	mov r8, r1
	mov r7, r2
	beq _021BF150
	ldr r2, _021BF158 ; =0x021C88F0
	ldr r3, [r8]
	ldr r2, [r2, #8]
	add r3, r3, #1
	mov r5, #0
	cmp r3, r2
	movhs r0, r5
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bl FUN_overlay_d_172__021bf610
	cmp r0, #0
	moveq r0, #1
	moveq r0, r0, lsl r6
	subeq r5, r0, #1
	movne r0, r7, lsl #1
	sub r6, r6, #1
	orrne r7, r0, #1
	cmp r6, #0
	mov r4, #0
	ble _021BF14C
	ldr sl, _021BF158 ; =0x021C88F0
	arm_func_end FUN_overlay_d_172__021bf0b0
_021BF118:
	ldr r1, [r8]
	ldr r0, [sl, #8]
	add r1, r1, #1
	cmp r1, r0
	movhs r0, #0
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, sb
	mov r1, r8
	bl FUN_overlay_d_172__021bf610
	add r4, r4, #1
	cmp r4, r6
	orr r7, r0, r7, lsl #1
	blt _021BF118
_021BF14C:
	sub r7, r7, r5
_021BF150:
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021BF158: .word 0x021C88F0

	arm_func_start FUN_overlay_d_172__021bf15c
FUN_overlay_d_172__021bf15c: ; 0x021BF15C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr lr, _021BF1D4 ; =0x021C8B1C
	mov r6, #0
	ldr r2, _021BF1D8 ; =_021C726C
	mov r7, r0
	mov r5, r6
	mov r4, r6
	add ip, lr, r1, lsl #7
	arm_func_end FUN_overlay_d_172__021bf15c
_021BF17C:
	mov r3, r5, lsl #1
	ldrb r0, [r2, r6]
	ldrsh r3, [r3, ip]
	add r4, r4, #1
	add r0, lr, r0, lsl #1
	strh r3, [r0, #0x80]
	cmp r4, #0x40
	add r5, r5, #1
	add r6, r6, #1
	blt _021BF17C
	cmp r1, #0
	bne _021BF1C0
	ldr r0, _021BF1DC ; =0x021C8B9C
	mov r1, r7
	mov r2, #0
	bl FUN_overlay_d_172__021bf1e0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021BF1C0:
	ldr r0, _021BF1DC ; =0x021C8B9C
	mov r1, r7
	mov r2, #0x40
	bl FUN_overlay_d_172__021bf1e0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BF1D4: .word 0x021C8B1C
_021BF1D8: .word 0x021C726C
_021BF1DC: .word 0x021C8B9C

	arm_func_start FUN_overlay_d_172__021bf1e0
FUN_overlay_d_172__021bf1e0: ; 0x021BF1E0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	ldr r4, _021BF5FC ; =0x021C8A1C
	mov r3, #0
	add r2, r4, r2, lsl #1
	str r2, [sp, #4]
	ldr r2, _021BF600 ; =0x0000016A
	str r3, [sp]
	ldr r3, _021BF600 ; =0x0000016A
	sub r2, r2, #0x55
	add r3, r3, #0x6f
	str r2, [sp, #0x20]
	mvn r2, #0x29c
	ldr fp, _021BF604 ; =_021C80AC
	str r3, [sp, #0x28]
	str r2, [sp, #0x24]
	arm_func_end FUN_overlay_d_172__021bf1e0
_021BF220:
	ldr r2, [sp]
	add r3, r0, r2, lsl #1
	mov sl, r2, lsl #1
	ldrsh r2, [r3, #0x70]
	ldrsh sb, [r3, #0x20]
	ldrsh lr, [r3, #0x10]
	str r2, [sp, #0x38]
	ldrsh ip, [r3, #0x30]
	orr r2, lr, sb
	ldrsh r8, [r3, #0x40]
	orr r2, ip, r2
	ldrsh r7, [r3, #0x50]
	orr r2, r8, r2
	ldrsh r6, [r3, #0x60]
	orr r2, r7, r2
	orr r3, r6, r2
	ldr r2, [sp, #0x38]
	orrs r2, r2, r3
	bne _021BF2B0
	ldr r2, [sp, #4]
	ldrsh r4, [r0, sl]
	ldrsh r3, [sl, r2]
	ldr r2, _021BF608 ; =0x021C8B1C
	add r2, r2, sl
	smulbb r3, r4, r3
	add r2, r2, #0x100
	strh r3, [r2, #0x70]
	ldrsh r3, [r2, #0x70]
	strh r3, [r2, #0x60]
	strh r3, [r2, #0x50]
	strh r3, [r2, #0x40]
	strh r3, [r2, #0x30]
	strh r3, [r2, #0x20]
	strh r3, [r2, #0x10]
	strh r3, [r2]
	b _021BF400
_021BF2B0:
	ldr r2, [sp, #4]
	ldrsh r5, [r0, sl]
	ldrsh r3, [sl, r2]
	add r4, sl, r2
	ldr r2, _021BF608 ; =0x021C8B1C
	smulbb r5, r5, r3
	ldrsh r3, [r4, #0x20]
	add r2, r2, sl
	ldrsh sl, [r4, #0x40]
	mul r3, sb, r3
	str sl, [sp, #0xc]
	ldrsh sl, [r4, #0x60]
	str r3, [sp, #8]
	ldr r3, [sp, #0xc]
	str sl, [sp, #0x10]
	mul sb, r8, r3
	mov r3, sl
	mul r3, r6, r3
	add r6, r5, sb
	sub r5, r5, sb
	ldr r8, [sp, #8]
	ldr sb, [sp, #8]
	add r8, r8, r3
	sub sb, sb, r3
	ldr r3, _021BF600 ; =0x0000016A
	sub sl, r6, r8
	mul r3, sb, r3
	add sb, r6, r8
	rsb r3, r8, r3, asr #8
	str sb, [sp, #0x14]
	add sb, r5, r3
	sub r8, r5, r3
	ldrsh r3, [r4, #0x50]
	ldrsh r5, [r4, #0x30]
	ldrsh r6, [r4, #0x10]
	str r3, [sp, #0x18]
	mul r5, ip, r5
	mul r3, lr, r6
	ldr r6, [sp, #0x18]
	add r2, r2, #0x100
	mul r6, r7, r6
	ldrsh r7, [r4, #0x70]
	add ip, r6, r5
	sub r4, r6, r5
	ldr r5, [sp, #0x38]
	mul r6, r5, r7
	add r5, r3, r6
	sub r7, r3, r6
	add r6, r5, ip
	sub r5, r5, ip
	ldr r3, _021BF600 ; =0x0000016A
	add ip, r4, r7
	mul r3, r5, r3
	ldr r5, [sp, #0x28]
	mul r5, ip, r5
	ldr ip, [sp, #0x24]
	mul ip, r4, ip
	mov r4, ip, asr #8
	ldr ip, [sp, #0x20]
	add r4, r4, r5, asr #8
	mul ip, r7, ip
	mov r7, ip, asr #8
	sub r4, r4, r6
	rsb r3, r4, r3, asr #8
	sub r5, r7, r5, asr #8
	add r7, r3, r5
	ldr r5, [sp, #0x14]
	ldr ip, [sp, #0x14]
	add r5, r5, r6
	strh r5, [r2]
	sub r6, ip, r6
	add r5, sb, r4
	strh r6, [r2, #0x70]
	sub r4, sb, r4
	strh r5, [r2, #0x10]
	strh r4, [r2, #0x60]
	add r4, r8, r3
	strh r4, [r2, #0x20]
	sub r3, r8, r3
	strh r3, [r2, #0x50]
	add r4, sl, r7
	sub r3, sl, r7
	strh r4, [r2, #0x40]
	strh r3, [r2, #0x30]
_021BF400:
	ldr r2, [sp]
	add r2, r2, #1
	str r2, [sp]
	cmp r2, #8
	blt _021BF220
	ldr r0, _021BF600 ; =0x0000016A
	mvn r2, #0x29c
	add r0, r0, #0x6f
	str r0, [sp, #0x34]
	ldr r0, _021BF600 ; =0x0000016A
	mov sb, #0
	sub r0, r0, #0x55
	str r0, [sp, #0x2c]
	ldr r0, _021BF60C ; =0x000003FF
	str r2, [sp, #0x30]
_021BF43C:
	ldr r2, _021BF608 ; =0x021C8B1C
	mov r5, sb, lsl #3
	add r2, r2, r5, lsl #1
	add r3, r2, #0x100
	ldrsh lr, [r3, #2]
	ldrsh sl, [r3, #4]
	mov r8, r5, lsl #1
	ldrsh r4, [r3, #6]
	orr ip, lr, sl
	ldrsh r5, [r3, #8]
	orr ip, r4, ip
	ldrsh r6, [r3, #0xa]
	orr ip, r5, ip
	ldrsh r2, [r3, #0xc]
	orr ip, r6, ip
	ldrsh r7, [r3, #0xe]
	orr ip, r2, ip
	orrs ip, r7, ip
	bne _021BF4C0
	ldrsh r2, [r3]
	add r3, r1, r8
	and r2, r0, r2, asr #5
	ldrb r2, [fp, r2]
	strh r2, [r3, #0xe]
	ldrsh r2, [r3, #0xe]
	strh r2, [r3, #0xc]
	strh r2, [r3, #0xa]
	strh r2, [r3, #8]
	strh r2, [r3, #6]
	strh r2, [r3, #4]
	strh r2, [r3, #2]
	strh r2, [r1, r8]
	b _021BF5E8
_021BF4C0:
	ldrsh r3, [r3]
	str r3, [sp, #0x3c]
	add r3, sl, r2
	sub sl, sl, r2
	ldr r2, _021BF600 ; =0x0000016A
	mul r2, sl, r2
	ldr sl, [sp, #0x3c]
	rsb r2, r3, r2, asr #8
	add ip, sl, r5
	sub sl, sl, r5
	add r5, ip, r3
	str r5, [sp, #0x40]
	sub r5, ip, r3
	add r3, sl, r2
	sub r2, sl, r2
	str r2, [sp, #0x1c]
	add r2, r6, r4
	sub r6, r6, r4
	add r4, lr, r7
	sub sl, lr, r7
	add r7, r4, r2
	sub ip, r4, r2
	ldr r2, _021BF600 ; =0x0000016A
	mul r4, ip, r2
	ldr r2, [sp, #0x34]
	add ip, r6, sl
	mul r2, ip, r2
	ldr ip, [sp, #0x30]
	mul ip, r6, ip
	mov r6, ip, asr #8
	ldr ip, [sp, #0x2c]
	add r6, r6, r2, asr #8
	mul ip, sl, ip
	mov sl, ip, asr #8
	sub r2, sl, r2, asr #8
	ldr sl, [sp, #0x40]
	sub r6, r6, r7
	add sl, sl, r7
	ldr ip, [sp, #0x40]
	and sl, r0, sl, asr #5
	ldrb sl, [fp, sl]
	sub r7, ip, r7
	and ip, r0, r7, asr #5
	strh sl, [r1, r8]
	add r7, r1, r8
	ldrb sl, [fp, ip]
	add r8, r3, r6
	rsb r4, r6, r4, asr #8
	sub r3, r3, r6
	and r6, r0, r8, asr #5
	strh sl, [r7, #0xe]
	ldrb r6, [fp, r6]
	ldr r8, [sp, #0x1c]
	and r3, r0, r3, asr #5
	strh r6, [r7, #2]
	ldrb r6, [fp, r3]
	add sl, r8, r4
	add r2, r4, r2
	sub r4, r8, r4
	and r3, r0, sl, asr #5
	strh r6, [r7, #0xc]
	ldrb r6, [fp, r3]
	add r3, r5, r2
	sub r2, r5, r2
	and r4, r0, r4, asr #5
	strh r6, [r7, #4]
	ldrb r4, [fp, r4]
	and r3, r0, r3, asr #5
	and r2, r0, r2, asr #5
	strh r4, [r7, #0xa]
	ldrb r3, [fp, r3]
	strh r3, [r7, #8]
	ldrb r2, [fp, r2]
	strh r2, [r7, #6]
_021BF5E8:
	add sb, sb, #1
	cmp sb, #8
	blt _021BF43C
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BF5FC: .word 0x021C8A1C
_021BF600: .word 0x0000016A
_021BF604: .word 0x021C80AC
_021BF608: .word 0x021C8B1C
_021BF60C: .word 0x000003FF

	arm_func_start FUN_overlay_d_172__021bf610
FUN_overlay_d_172__021bf610: ; 0x021BF610
	stmdb sp!, {r3, lr}
	ldr r2, _021BF68C ; =0x021C88F0
	ldr r3, [r2, #0x10]
	cmp r3, #0
	bne _021BF66C
	ldr lr, [r1]
	mov r3, #0
	add ip, lr, #1
	str ip, [r1]
	ldrb r0, [r0, lr]
	str r0, [r2]
	str r3, [r2, #0xc]
	cmp r0, #0xff
	bne _021BF660
	add r0, ip, #1
	str r0, [r1]
	mov r0, #0xff
	str r0, [r2]
	mov r0, #1
	str r0, [r2, #0xc]
	arm_func_end FUN_overlay_d_172__021bf610
_021BF660:
	ldr r0, _021BF68C ; =0x021C88F0
	mov r1, #8
	str r1, [r0, #0x10]
_021BF66C:
	ldr r0, _021BF68C ; =0x021C88F0
	ldr r1, [r0, #0x10]
	sub r1, r1, #1
	str r1, [r0, #0x10]
	ldr r0, [r0]
	mov r0, r0, asr r1
	and r0, r0, #1
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021BF68C: .word 0x021C88F0

	arm_func_start FUN_overlay_d_172__021bf690
FUN_overlay_d_172__021bf690: ; 0x021BF690
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _021BFA58 ; =_021C725C
	ldr r3, _021BFA5C ; =0x021C959C
	ldr r5, [r4, r2, lsl #2]
	ldr r4, _021BFA60 ; =0x021C88F0
	add r3, r3, r5
	str r3, [r4, #0x18]
	str r3, [r4, #0x20]
	ldr r6, [r4, #0x10]
	mov r3, #0
	cmp r6, #8
	bge _021BF720
	ldr r6, [r4]
	mov r6, r6, lsl #8
	str r6, [r4]
	ldr r8, [r1]
	ldr r6, [r4, #8]
	add r7, r8, #1
	cmp r7, r6
	movhs r0, r3
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r7, [r1]
	ldrb r6, [r0, r8]
	str r3, [r4, #0xc]
	cmp r6, #0xff
	addeq r6, r7, #1
	streq r6, [r1]
	mov r3, #1
	streq r3, [r4, #0xc]
	ldr r3, [r4, #0x10]
	moveq r6, #0xff
	add r3, r3, #8
	str r3, [r4, #0x10]
	ldr r3, [r4]
	orr r3, r3, r6
	str r3, [r4]
	arm_func_end FUN_overlay_d_172__021bf690
_021BF720:
	ldr r3, [r4, #0x10]
	ldr sl, [r4]
	sub r6, r3, #8
	mov r6, sl, asr r6
	and r7, r6, #0xff
	add sb, r5, #0xae
	adds r8, sb, r7
	bmi _021BF748
	cmp r8, #0x1800
	blt _021BF75C
_021BF748:
	ldr r0, _021BFA60 ; =0x021C88F0
	mov r1, #1
	str r1, [r0, #0x1c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BF75C:
	ldr r6, _021BFA5C ; =0x021C959C
	ldrb r8, [r6, r8]
	cmp r8, #0
	beq _021BF7A4
	sub r1, r3, r8
	add r0, sb, #0x100
	str r1, [r4, #0x10]
	adds r2, r0, r7
	mov r1, #1
	ldr r0, _021BFA60 ; =0x021C88F0
	bmi _021BF790
	cmp r2, #0x1800
	blt _021BF79C
_021BF790:
	str r1, [r0, #0x1c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BF79C:
	ldrb r0, [r6, r2]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BF7A4:
	cmp r3, #9
	mov r6, #1
	mov r8, #0
	ldr sb, _021BFA60 ; =0x021C88F0
	bge _021BF81C
	mov r7, #0xff
_021BF7BC:
	mov r3, sl, lsl #8
	str r3, [r4]
	ldr sl, [r1]
	ldr r3, [r4, #8]
	add fp, sl, #1
	cmp fp, r3
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str fp, [r1]
	ldrb sl, [r0, sl]
	cmp sl, #0xff
	str r8, [r4, #0xc]
	addeq r3, fp, #1
	streq r3, [r1]
	streq r6, [r4, #0xc]
	ldr r3, [r4, #0x10]
	moveq sl, r7
	add r3, r3, #8
	str r3, [r4, #0x10]
	ldr fp, [r4]
	cmp r3, #9
	orr sl, fp, sl
	str sl, [r4]
	blt _021BF7BC
_021BF81C:
	ldr r6, [sb, #0x10]
	add r7, r5, #0x1a
	sub lr, r6, #9
	ldr r4, [sb]
	cmp r7, #0x1800
	ldr r6, _021BFA64 ; =0x000001FF
	sub r3, r3, #9
	and r7, r6, r4, asr r3
	str lr, [sb, #0x10]
	movge r0, #1
	strge r0, [sb, #0x1c]
	mov r8, #9
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r6, [sb, #0x20]
	ldr r3, [r6, #0x68]
	cmp r7, r3
	ble _021BF910
	add r3, r5, #0x11
	mov ip, #0xff
	mov fp, #0
_021BF870:
	cmp lr, #0
	bne _021BF8C4
	ldr sl, [r1]
	ldr r4, [sb, #8]
	add r6, sl, #1
	cmp r6, r4
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r6, [r1]
	ldrb r4, [r0, sl]
	str r4, [sb]
	str fp, [sb, #0xc]
	cmp r4, #0xff
	bne _021BF8C0
	add r4, r6, #1
	str r4, [r1]
	str ip, [sb]
	mov r6, #1
	mov r4, ip
	str r6, [sb, #0xc]
_021BF8C0:
	mov lr, #8
_021BF8C4:
	sub r6, lr, #1
	mov r6, r4, asr r6
	and r6, r6, #1
	add r8, r8, #1
	orr r7, r6, r7, lsl #1
	add r6, r3, r8
	cmp r6, #0x1800
	sub lr, lr, #1
	ldrge r0, _021BFA60 ; =0x021C88F0
	str lr, [sb, #0x10]
	movge r1, #1
	strge r1, [r0, #0x1c]
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r6, [sb, #0x20]
	add sl, r6, r8, lsl #2
	ldr sl, [sl, #0x44]
	cmp r7, sl
	bgt _021BF870
_021BF910:
	cmp r8, #0x10
	ldr r0, _021BFA5C ; =0x021C959C
	mov r1, #1
	ldr r3, _021BFA60 ; =0x021C88F0
	bgt _021BF938
	adds r4, r5, r8
	bmi _021BF938
	add r4, r4, #0x46
	cmp r4, #0x1800
	blt _021BF944
_021BF938:
	str r1, [r3, #0x1c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BF944:
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _021BFA50
_021BF950: ; jump table
	b _021BF960 ; case 0
	b _021BF99C ; case 1
	b _021BF9D8 ; case 2
	b _021BFA14 ; case 3
_021BF960:
	add r2, r8, #0x46
	ldr r4, [r3, #0x18]
	mov r2, r2, lsl #1
	ldrsh r4, [r4, r2]
	ldr r2, [r6, r8, lsl #2]
	add r4, r7, r4
	sub r2, r4, r2
	adds r2, r2, #0x14
	bmi _021BF98C
	cmp r2, #0x1800
	blt _021BF998
_021BF98C:
	str r1, [r3, #0x1c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BF998:
	b _021BFA4C
_021BF99C:
	add r2, r8, #0x46
	ldr r4, [r3, #0x18]
	mov r2, r2, lsl #1
	ldrsh r4, [r4, r2]
	ldr r2, [r6, r8, lsl #2]
	add r4, r7, r4
	sub r2, r4, r2
	adds r2, r2, #0x38
	bmi _021BF9C8
	cmp r2, #0x1800
	blt _021BF9D4
_021BF9C8:
	str r1, [r3, #0x1c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BF9D4:
	b _021BFA4C
_021BF9D8:
	add r2, r8, #0x46
	ldr r4, [r3, #0x18]
	mov r2, r2, lsl #1
	ldrsh r4, [r4, r2]
	ldr r2, [r6, r8, lsl #2]
	add r4, r7, r4
	sub r2, r4, r2
	adds r2, r2, #0x14c
	bmi _021BFA04
	cmp r2, #0x1800
	blt _021BFA10
_021BFA04:
	str r1, [r3, #0x1c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BFA10:
	b _021BFA4C
_021BFA14:
	add r2, r8, #0x46
	ldr r4, [r3, #0x18]
	mov r2, r2, lsl #1
	ldrsh r4, [r4, r2]
	ldr r2, [r6, r8, lsl #2]
	add r4, r7, r4
	sub r2, r4, r2
	adds r2, r2, #0x170
	bmi _021BFA40
	cmp r2, #0x1800
	blt _021BFA4C
_021BFA40:
	str r1, [r3, #0x1c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BFA4C:
	ldrb r7, [r0, r2]
_021BFA50:
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BFA58: .word 0x021C725C
_021BFA5C: .word 0x021C959C
_021BFA60: .word 0x021C88F0
_021BFA64: .word 0x000001FF

	arm_func_start FUN_overlay_d_172__021bfa68
FUN_overlay_d_172__021bfa68: ; 0x021BFA68
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	ldr r5, _021BFFA0 ; =0x021C88F0
	ldr r4, [sp, #0x50]
	ldr r6, [r5, #4]
	str r4, [sp, #0x50]
	ldr r4, [r5, #0x14]
	add r5, r4, r6, lsl #1
	cmp r5, #6
	addls pc, pc, r5, lsl #2
	b _021BFF98
_021BFA94: ; jump table
	b _021BFF98 ; case 0
	b _021BFF98 ; case 1
	b _021BFF98 ; case 2
	b _021BFAB0 ; case 3
	b _021BFBA0 ; case 4
	b _021BFCD8 ; case 5
	b _021BFE1C ; case 6
	arm_func_end FUN_overlay_d_172__021bfa68
_021BFAB0:
	mov sb, #0
	str sb, [sp, #0x1c]
_021BFAB8:
	ldr r4, [sp, #0x1c]
	add r5, r2, r4
	ldr r4, [sp, #0x50]
	cmp r5, r4
	addge sp, sp, #0x2c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mla r4, r3, r5, r1
	ldr lr, _021BFFA4 ; =0x021C8D9C
	mov r7, r4, lsl #1
	mov r8, #0
_021BFAE0:
	add r4, r1, r8
	cmp r4, r3
	bge _021BFB84
	ldr r4, _021BFFA8 ; =0x021C891C
	mov r6, sb, lsl #1
	ldrsh sl, [r4, r6]
	ldr r4, _021BFFAC ; =0x021C899C
	ldrsh r5, [lr, r6]
	ldrsh r4, [r4, r6]
	ldr r6, _021BFFB0 ; =0x021C802C
	mov fp, sl, lsl #1
	add r6, r6, r5
	ldr r5, _021BFFB4 ; =_021C752C
	add r8, r8, #1
	ldrsh r5, [r5, fp]
	ldr fp, _021BFFB8 ; =_021C7B2C
	mov ip, r4, lsl #1
	ldr fp, [fp, sl, lsl #2]
	ldr sl, _021BFFBC ; =_021C732C
	ldrb r5, [r6, r5]
	ldrsh ip, [sl, ip]
	ldr sl, _021BFFC0 ; =_021C772C
	and r5, r5, #0xf8
	ldr r4, [sl, r4, lsl #2]
	cmp r8, #8
	add sl, r4, fp
	ldrb sl, [r6, sl, asr #16]
	ldrb r4, [r6, ip]
	add r6, r0, r7
	and sl, sl, #0xf8
	mov sl, sl, lsl #2
	and r4, r4, #0xf8
	orr r5, sl, r5, asr #3
	orr r4, r5, r4, lsl #7
	orr r4, r4, #0x8000
	strb r4, [r0, r7]
	mov r4, r4, asr #8
	strb r4, [r6, #1]
	add sb, sb, #1
	add r7, r7, #2
	blt _021BFAE0
_021BFB84:
	ldr r4, [sp, #0x1c]
	add r4, r4, #1
	str r4, [sp, #0x1c]
	cmp r4, #8
	blt _021BFAB8
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BFBA0:
	mov r7, #0
	str r7, [sp, #0x24]
	cmp r4, #0
	addle sp, sp, #0x2c
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BFBB4:
	ldr r4, [sp, #0x24]
	mov lr, #0
	add r4, r1, r4, lsl #3
	str r4, [sp, #0xc]
_021BFBC4:
	ldr r4, [sp, #0x50]
	add r5, r2, lr
	cmp r5, r4
	bge _021BFCB4
	mla r5, r3, r5, r1
	ldr r4, [sp, #0x24]
	mov sb, #0
	add r4, r5, r4, lsl #3
	mov r8, r4, lsl #1
_021BFBE8:
	ldr r4, [sp, #0xc]
	add r4, sb, r4
	cmp r4, r3
	bge _021BFCA8
	ldr r4, [sp, #0x24]
	mov r5, sb, asr #1
	add r4, r5, r4, lsl #2
	mov r6, r7, lsl #1
	ldr r5, _021BFFA4 ; =0x021C8D9C
	add r4, r4, lr, lsl #3
	ldrsh r5, [r5, r6]
	ldr r6, _021BFFA8 ; =0x021C891C
	mov r4, r4, lsl #1
	ldrsh sl, [r6, r4]
	ldr r6, _021BFFAC ; =0x021C899C
	add sb, sb, #1
	ldrsh r4, [r6, r4]
	ldr r6, _021BFFB0 ; =0x021C802C
	mov fp, sl, lsl #1
	add r6, r6, r5
	ldr r5, _021BFFB4 ; =_021C752C
	mov ip, r4, lsl #1
	ldrsh r5, [r5, fp]
	ldr fp, _021BFFB8 ; =_021C7B2C
	cmp sb, #8
	ldr fp, [fp, sl, lsl #2]
	ldr sl, _021BFFBC ; =_021C732C
	ldrb r5, [r6, r5]
	ldrsh ip, [sl, ip]
	ldr sl, _021BFFC0 ; =_021C772C
	and r5, r5, #0xf8
	ldr r4, [sl, r4, lsl #2]
	add r7, r7, #1
	add sl, r4, fp
	ldrb sl, [r6, sl, asr #16]
	ldrb r4, [r6, ip]
	add r6, r0, r8
	and sl, sl, #0xf8
	mov sl, sl, lsl #2
	and r4, r4, #0xf8
	orr r5, sl, r5, asr #3
	orr r4, r5, r4, lsl #7
	orr r4, r4, #0x8000
	strb r4, [r0, r8]
	mov r4, r4, asr #8
	strb r4, [r6, #1]
	add r8, r8, #2
	blt _021BFBE8
_021BFCA8:
	add lr, lr, #1
	cmp lr, #8
	blt _021BFBC4
_021BFCB4:
	ldr r5, _021BFFA0 ; =0x021C88F0
	ldr r4, [sp, #0x24]
	ldr r5, [r5, #0x14]
	add r4, r4, #1
	str r4, [sp, #0x24]
	cmp r4, r5
	blt _021BFBB4
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BFCD8:
	mov r7, #0
	str r7, [sp, #0x20]
	cmp r6, #0
	addle sp, sp, #0x2c
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BFCEC:
	ldr r4, [sp, #0x20]
	add r4, r2, r4, lsl #3
	str r4, [sp, #0x10]
	mov r4, #0
	str r4, [sp, #4]
_021BFD00:
	ldr r5, [sp, #4]
	ldr r4, [sp, #0x10]
	add r5, r5, r4
	ldr r4, [sp, #0x50]
	cmp r5, r4
	bge _021BFDF8
	mla r4, r3, r5, r1
	mov r8, r4, lsl #1
	ldr r4, [sp, #4]
	mov sb, #0
	mov lr, r4, asr #1
_021BFD2C:
	add r4, r1, sb
	cmp r4, r3
	bge _021BFDE4
	ldr r4, [sp, #0x20]
	add r5, sb, lr, lsl #3
	add r4, r5, r4, lsl #5
	mov r6, r7, lsl #1
	ldr r5, _021BFFA4 ; =0x021C8D9C
	mov r4, r4, lsl #1
	ldrsh r5, [r5, r6]
	ldr r6, _021BFFA8 ; =0x021C891C
	add sb, sb, #1
	ldrsh sl, [r6, r4]
	ldr r6, _021BFFAC ; =0x021C899C
	cmp sb, #8
	ldrsh r4, [r6, r4]
	ldr r6, _021BFFB0 ; =0x021C802C
	mov fp, sl, lsl #1
	add r6, r6, r5
	ldr r5, _021BFFB4 ; =_021C752C
	mov ip, r4, lsl #1
	ldrsh r5, [r5, fp]
	ldr fp, _021BFFB8 ; =_021C7B2C
	add r7, r7, #1
	ldr fp, [fp, sl, lsl #2]
	ldr sl, _021BFFBC ; =_021C732C
	ldrb r5, [r6, r5]
	ldrsh ip, [sl, ip]
	ldr sl, _021BFFC0 ; =_021C772C
	and r5, r5, #0xf8
	ldr r4, [sl, r4, lsl #2]
	add sl, r4, fp
	ldrb sl, [r6, sl, asr #16]
	ldrb r4, [r6, ip]
	add r6, r0, r8
	and sl, sl, #0xf8
	mov sl, sl, lsl #2
	and r4, r4, #0xf8
	orr r5, sl, r5, asr #3
	orr r4, r5, r4, lsl #7
	orr r4, r4, #0x8000
	strb r4, [r0, r8]
	mov r4, r4, asr #8
	strb r4, [r6, #1]
	add r8, r8, #2
	blt _021BFD2C
_021BFDE4:
	ldr r4, [sp, #4]
	add r4, r4, #1
	str r4, [sp, #4]
	cmp r4, #8
	blt _021BFD00
_021BFDF8:
	ldr r5, _021BFFA0 ; =0x021C88F0
	ldr r4, [sp, #0x20]
	ldr r5, [r5, #4]
	add r4, r4, #1
	str r4, [sp, #0x20]
	cmp r4, r5
	blt _021BFCEC
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BFE1C:
	mov r5, #0
	str r5, [sp]
	cmp r6, #0
	addle sp, sp, #0x2c
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021BFE30:
	cmp r4, #0
	mov fp, #0
	ble _021BFF7C
	ldr r4, [sp]
	add r4, r2, r4, lsl #3
	str r4, [sp, #0x18]
_021BFE48:
	mov r4, #0
	str r4, [sp, #8]
	add r4, r1, fp, lsl #3
	str r4, [sp, #0x14]
_021BFE58:
	ldr r6, [sp, #8]
	ldr r4, [sp, #0x18]
	add r6, r6, r4
	ldr r4, [sp, #0x50]
	cmp r6, r4
	bge _021BFF68
	mla r4, r3, r6, r1
	add r4, r4, fp, lsl #3
	mov r6, r4, lsl #1
	ldr r4, [sp, #8]
	mov r7, #0
	mov r4, r4, asr #1
	str r4, [sp, #0x28]
_021BFE8C:
	ldr r4, [sp, #0x14]
	add r4, r7, r4
	cmp r4, r3
	bge _021BFF54
	mov r4, r7, asr #1
	add r8, r4, fp, lsl #2
	ldr r4, [sp, #0x28]
	mov sb, r5, lsl #1
	add r8, r8, r4, lsl #3
	ldr r4, [sp]
	add r7, r7, #1
	add r4, r8, r4, lsl #5
	ldr r8, _021BFFA4 ; =0x021C8D9C
	ldr sl, _021BFFAC ; =0x021C899C
	ldrsh r8, [r8, sb]
	mov r4, r4, lsl #1
	ldr sb, _021BFFA8 ; =0x021C891C
	ldrsh ip, [sl, r4]
	ldrsh sb, [sb, r4]
	ldr r4, _021BFFB0 ; =0x021C802C
	cmp r7, #8
	add r4, r4, r8
	ldr r8, _021BFFB4 ; =_021C752C
	mov sl, sb, lsl #1
	ldrsh r8, [r8, sl]
	ldr sl, _021BFFB8 ; =_021C7B2C
	add r5, r5, #1
	ldrb lr, [r4, r8]
	ldr sb, [sl, sb, lsl #2]
	ldr r8, _021BFFBC ; =_021C732C
	mov sl, ip, lsl #1
	ldrsh sl, [r8, sl]
	ldr r8, _021BFFC0 ; =_021C772C
	ldr r8, [r8, ip, lsl #2]
	and ip, lr, #0xf8
	add sb, r8, sb
	ldrb r8, [r4, sl]
	ldrb sl, [r4, sb, asr #16]
	add sb, r0, r6
	and r4, r8, #0xf8
	and r8, sl, #0xf8
	mov r8, r8, lsl #2
	orr r8, r8, ip, asr #3
	orr r4, r8, r4, lsl #7
	orr r4, r4, #0x8000
	strb r4, [r0, r6]
	mov r4, r4, asr #8
	strb r4, [sb, #1]
	add r6, r6, #2
	blt _021BFE8C
_021BFF54:
	ldr r4, [sp, #8]
	add r4, r4, #1
	str r4, [sp, #8]
	cmp r4, #8
	blt _021BFE58
_021BFF68:
	ldr r4, _021BFFA0 ; =0x021C88F0
	add fp, fp, #1
	ldr r4, [r4, #0x14]
	cmp fp, r4
	blt _021BFE48
_021BFF7C:
	ldr r7, _021BFFA0 ; =0x021C88F0
	ldr r6, [sp]
	ldr r7, [r7, #4]
	add r6, r6, #1
	str r6, [sp]
	cmp r6, r7
	blt _021BFE30
_021BFF98:
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021BFFA0: .word 0x021C88F0
_021BFFA4: .word 0x021C8D9C
_021BFFA8: .word 0x021C891C
_021BFFAC: .word 0x021C899C
_021BFFB0: .word 0x021C802C
_021BFFB4: .word 0x021C752C
_021BFFB8: .word 0x021C7B2C
_021BFFBC: .word 0x021C732C
_021BFFC0: .word 0x021C772C

	arm_func_start FUN_overlay_d_172__021bffc4
FUN_overlay_d_172__021bffc4: ; 0x021BFFC4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr r4, _021C0360 ; =0x021CADA4
	mov sl, r0
	ldr r0, [r4]
	mov sb, r1
	mov r8, r2
	mov r7, r3
	cmp r0, #1
	ldr r6, [sp, #0x48]
	bne _021C028C
	bl FUN_02085D3C
	cmp r0, #1
	bne _021C028C
	cmp sb, #0x17
	addlo sp, sp, #0x24
	movlo r0, #0
	ldmloia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sl, #0x13]
	add r3, r0, #0xc
	add r1, r3, #2
	cmp r1, sb
	addhi sp, sp, #0x24
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sl, r3
	ldrb r2, [r0, #1]
	ldrb r0, [sl, r3]
	mov r3, #0xc
	add r0, r2, r0, lsl #8
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	mla r0, r2, r3, r1
	cmp r0, sb
	addhi sp, sp, #0x24
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0
	mov r3, r4
	cmp r2, #0
	bls _021C00C4
	ldr r5, _021C0364 ; =0x00008769
	arm_func_end FUN_overlay_d_172__021bffc4
_021C006C:
	add r0, sl, r1
	ldrb fp, [r0, #1]
	ldrb r4, [sl, r1]
	add r4, fp, r4, lsl #8
	mov r4, r4, lsl #0x10
	cmp r5, r4, lsr #16
	mov r4, r4, lsr #0x10
	bne _021C00B4
	ldrb r1, [r0, #9]
	ldrb r2, [r0, #8]
	ldrb r3, [r0, #0xa]
	mov r1, r1, lsl #0x10
	add r1, r1, r2, lsl #24
	ldrb r2, [r0, #0xb]
	add r0, r1, r3, lsl #8
	add r0, r2, r0
	add r1, r0, #0xc
	b _021C00C4
_021C00B4:
	add r3, r3, #1
	cmp r3, r2
	add r1, r1, #0xc
	blo _021C006C
_021C00C4:
	ldr r0, _021C0364 ; =0x00008769
	cmp r4, r0
	addne sp, sp, #0x24
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r1, #2
	cmp r0, sb
	addhi sp, sp, #0x24
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r3, sl, r1
	ldrb r2, [sl, r1]
	ldrb r4, [r3, #1]
	mov r3, #0xc
	mov r1, r0
	add r2, r4, r2, lsl #8
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mla r0, r2, r3, r0
	cmp r0, sb
	addhi sp, sp, #0x24
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r3, #0
	mov r4, r3
	cmp r2, #0
	bls _021C018C
	ldr r5, _021C0368 ; =0x0000927C
_021C0134:
	add r0, sl, r1
	ldrb fp, [r0, #1]
	ldrb r3, [sl, r1]
	add r3, fp, r3, lsl #8
	mov r3, r3, lsl #0x10
	cmp r5, r3, lsr #16
	mov r3, r3, lsr #0x10
	bne _021C017C
	ldrb r1, [r0, #9]
	ldrb r2, [r0, #8]
	ldrb r4, [r0, #0xa]
	mov r1, r1, lsl #0x10
	add r1, r1, r2, lsl #24
	ldrb r2, [r0, #0xb]
	add r0, r1, r4, lsl #8
	add r0, r2, r0
	add r1, r0, #0xc
	b _021C018C
_021C017C:
	add r4, r4, #1
	cmp r4, r2
	add r1, r1, #0xc
	blo _021C0134
_021C018C:
	ldr r0, _021C0368 ; =0x0000927C
	cmp r3, r0
	addne sp, sp, #0x24
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r1, #4
	cmp r0, sb
	addhi sp, sp, #0x24
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sl, r1
	ldrb r2, [r0, #2]
	cmp r2, #0x10
	ldreqb r2, [r0, #3]
	cmpeq r2, #0
	addne sp, sp, #0x24
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, r1, #0xe
	cmp r1, sb
	addhi sp, sp, #0x24
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r1, [r0, #0xb]
	ldrb r2, [r0, #0xa]
	ldrb r3, [r0, #0xc]
	mov r1, r1, lsl #0x10
	add r1, r1, r2, lsl #24
	ldrb r2, [r0, #0xd]
	add r0, r1, r3, lsl #8
	add r0, r2, r0
	add r5, r0, #0xc
	add r0, r5, #0x1c
	cmp r0, sb
	addhi sp, sp, #0x24
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x1c
	add r1, sp, #8
	mov r2, r4
	add r0, sl, r5
	bl MI_CpuCopy8
	mov r2, r4
	add r0, sl, r5
	mov r1, #0
	bl MI_CpuFill8
	bl FUN_02085D3C
	cmp r0, #0
	beq _021C0254
	bl FUN_027073AC
_021C0254:
	add fp, sp, #8
	mov r1, sl
	mov r0, fp
	mov r2, sb
	bl FUN_0270788C
	mov r4, r0
	mov r0, fp
	add r1, sl, r5
	mov r2, #0x1c
	bl MI_CpuCopy8
	cmp r4, #1
	addne sp, sp, #0x24
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C028C:
	ldr r0, _021C036C ; =0x021C88F0
	mov r2, #0
	ldr r1, [sp, #0x4c]
	str r2, [r0, #0x1c]
	tst r1, #4
	ldr r0, [sp, #0x4c]
	movne r2, #4
	tst r0, #1
	movne r1, #1
	ldr r0, [sp, #0x4c]
	moveq r1, #0
	ands r4, r0, #0x10
	movne r3, #0x10
	moveq r3, #0
	orr r0, r1, r2
	cmp r4, #0
	orr r2, r3, r0
	beq _021C02E4
	mov r0, sl
	mov r1, sb
	bl FUN_overlay_d_172__021be468
	b _021C0304
_021C02E4:
	ldrsh r3, [r6]
	mov r0, r8
	mov r1, sl
	str r3, [sp]
	str r2, [sp, #4]
	ldrsh r3, [r7]
	mov r2, sb
	bl FUN_overlay_d_172__021be5c4
_021C0304:
	ldr r1, _021C036C ; =0x021C88F0
	ldr r1, [r1, #0x1c]
	cmp r1, #0
	addne sp, sp, #0x24
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r1, #0x10000
	rsb r1, r1, #0
	tst r0, r1
	beq _021C0354
	mov r1, r0, lsl #0x10
	movs r1, r1, lsr #0x10
	beq _021C0354
	cmp r4, #0
	streqh r0, [r7]
	moveq r0, r0, asr #0x10
	streqh r0, [r6]
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C0354:
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C0360: .word 0x021CADA4
_021C0364: .word 0x00008769
_021C0368: .word 0x0000927C
_021C036C: .word 0x021C88F0

	arm_func_start FUN_overlay_d_172__021c0370
FUN_overlay_d_172__021c0370: ; 0x021C0370
	cmp r2, #0
	bne _021C03A0
	add r2, r0, r1
	ldrb r2, [r2, #1]
	ldrb r3, [r0, r1]
	mov r0, r2, lsl #8
	and r0, r0, #0xff00
	mov r1, r0, lsl #0x10
	mov r0, r3, lsl #0x10
	mov r1, r1, lsr #0x10
	orr r0, r1, r0, lsr #16
	bx lr
	arm_func_end FUN_overlay_d_172__021c0370
_021C03A0:
	ldrb r2, [r0, r1]
	add r0, r0, r1
	ldrb r1, [r0, #1]
	mov r0, r2, lsl #8
	and r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	orr r0, r1, r0, lsr #16
	bx lr

	arm_func_start FUN_overlay_d_172__021c03c0
FUN_overlay_d_172__021c03c0: ; 0x021C03C0
	stmdb sp!, {r3, lr}
	cmp r2, #0
	add r2, r0, r1
	bne _021C0408
	ldrb ip, [r2, #1]
	ldrb r3, [r2, #2]
	ldrb r2, [r2, #3]
	ldrb lr, [r0, r1]
	mov ip, ip, lsl #8
	mov r3, r3, lsl #0x10
	and r1, ip, #0xff00
	mov r2, r2, lsl #0x18
	and r0, r3, #0xff0000
	orr r1, lr, r1
	orr r1, r1, r0
	and r0, r2, #0xff000000
	orr r0, r1, r0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_172__021c03c0
_021C0408:
	ldrb r3, [r0, r1]
	ldrb r1, [r2, #1]
	ldrb r0, [r2, #2]
	mov ip, r3, lsl #0x18
	mov r3, r1, lsl #0x10
	mov r1, r0, lsl #8
	and ip, ip, #0xff000000
	and r3, r3, #0xff0000
	ldrb r0, [r2, #3]
	orr r2, ip, r3
	and r1, r1, #0xff00
	orr r1, r2, r1
	orr r0, r1, r0
	ldmia sp!, {r3, pc}

	arm_func_start FUN_overlay_d_172__021c0440
FUN_overlay_d_172__021c0440: ; 0x021C0440
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr r4, _021C0B84 ; =0x0000FFFF
	mov r8, r2
	mov sb, r1
	add r2, r8, #0x12
	mov r1, r4
	str r4, [sp, #0xc]
	mov sl, r0
	cmp r2, sb
	str r3, [sp]
	str r1, [sp, #8]
	mov r5, r4
	addhs sp, sp, #0x24
	movhs r0, #2
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r6, #1
	mov r1, r8
	mov r2, r6
	bl FUN_overlay_d_172__021c0370
	add r2, sl, r8
	ldrb r1, [r2, #2]
	str r0, [sp, #0x18]
	cmp r1, #0x45
	addne sp, sp, #0x24
	movne r0, #2
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r2, #3]
	cmp r0, #0x78
	addne sp, sp, #0x24
	movne r0, #2
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r2, #4]
	cmp r0, #0x69
	addne sp, sp, #0x24
	movne r0, #2
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r2, #5]
	cmp r0, #0x66
	addne sp, sp, #0x24
	movne r0, #2
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r2, #6]
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, #2
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r2, #7]
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, #2
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r2, r6
	add r1, r8, #8
	bl FUN_overlay_d_172__021c0370
	ldr r1, _021C0B88 ; =0x00004949
	cmp r0, r1
	moveq r6, #0
	beq _021C0544
	ldr r1, _021C0B8C ; =0x00004D4D
	cmp r0, r1
	addne sp, sp, #0x24
	movne r0, #2
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_172__021c0440
_021C0544:
	mov r0, sl
	mov r2, r6
	add r1, r8, #0x10
	bl FUN_overlay_d_172__021c0370
	str r0, [sp, #0x14]
	add r8, r8, #0x12
	mov r1, #0xc
	mov r0, r0
	mla r1, r0, r1, r8
	add r0, r1, #4
	cmp r0, sb
	addhs sp, sp, #0x24
	movhs r0, #2
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021C0680
	ldr r0, _021C0B90 ; =0x00000132
	sub r0, r0, #1
	str r0, [sp, #0x1c]
_021C0594:
	mov r0, sl
	mov r1, r8
	mov r2, r6
	bl FUN_overlay_d_172__021c0370
	mov fp, r0
	mov r0, sl
	add r1, r8, #2
	mov r2, r6
	bl FUN_overlay_d_172__021c0370
	mov r0, sl
	add r1, r8, #4
	mov r2, r6
	bl FUN_overlay_d_172__021c03c0
	mov r4, r0
	mov r0, sl
	add r1, r8, #8
	mov r2, r6
	bl FUN_overlay_d_172__021c03c0
	mov r7, r0
	ldr r0, _021C0B94 ; =0x00008769
	add r8, r8, #0xc
	cmp fp, r0
	ldr r0, _021C0B90 ; =0x00000132
	streq r7, [sp, #0xc]
	cmp fp, r0
	bne _021C0624
	add r0, r7, #0x20
	cmp r0, sb
	addhs sp, sp, #0x24
	movhs r0, #2
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r7, #0xc
	ldr r1, _021C0B98 ; =0x021CADB0
	add r0, sl, r0
	mov r2, #0x14
	bl FUN_02082EA4
_021C0624:
	ldr r0, [sp, #0x1c]
	cmp fp, r0
	bne _021C0668
	cmp r4, #0x1e
	movhi r4, #0x1e
	add r0, r7, #0xc
	add r1, r0, r4
	cmp r1, sb
	addhs sp, sp, #0x24
	movhs r0, #2
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021C0B9C ; =0x021CADC4
	add r0, sl, r0
	mov r2, r4
	bl FUN_02082EA4
	ldr r0, _021C0BA0 ; =0x021CAD9C
	strh r4, [r0, #4]
_021C0668:
	ldr r0, [sp, #0x14]
	sub r0, r0, #1
	mov r0, r0, lsl #0x10
	movs r0, r0, lsr #0x10
	str r0, [sp, #0x14]
	bne _021C0594
_021C0680:
	mov r0, sl
	mov r1, r8
	mov r2, r6
	bl FUN_overlay_d_172__021c03c0
	str r0, [sp, #0x10]
	cmp r0, #0
	ldreq r0, _021C0B84 ; =0x0000FFFF
	streq r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r0, r0, #0xe
	cmp r0, sb
	mvn r0, #0
	str r0, [sp, #4]
	addhs sp, sp, #0x24
	movhs r0, #2
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp, #0xc]
	mov r0, sl
	mov r2, r6
	add r1, r1, #0xc
	bl FUN_overlay_d_172__021c0370
	mov r7, r0
	ldr r0, [sp, #0xc]
	add r8, r0, #0xe
	mov r0, #0xc
	mla r0, r7, r0, r8
	cmp r0, sb
	addhs sp, sp, #0x24
	movhs r0, #2
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r7, #0
	beq _021C0B14
_021C0700:
	mov r0, sl
	mov r1, r8
	mov r2, r6
	bl FUN_overlay_d_172__021c0370
	mov r4, r0
	mov r0, sl
	add r1, r8, #2
	mov r2, r6
	bl FUN_overlay_d_172__021c0370
	mov r0, sl
	add r1, r8, #4
	mov r2, r6
	bl FUN_overlay_d_172__021c03c0
	mov fp, r0
	mov r0, sl
	add r1, r8, #8
	mov r2, r6
	bl FUN_overlay_d_172__021c03c0
	ldr r1, _021C0BA4 ; =0x0000927C
	add r8, r8, #0xc
	cmp r4, r1
	bne _021C0760
	cmp fp, #4
	movhi r5, r0
_021C0760:
	ldr r1, _021C0BA8 ; =0x0000A005
	cmp r4, r1
	streq r0, [sp, #8]
	sub r0, r7, #1
	mov r0, r0, lsl #0x10
	movs r7, r0, lsr #0x10
	bne _021C0700
	b _021C0B14
_021C0780:
	ldr r0, [sp, #8]
	cmp r5, r0
	ldrlo r0, [sp, #0x10]
	cmplo r5, r0
	bhs _021C095C
	add r0, r5, #0x1a
	cmp r0, sb
	addhs sp, sp, #0x24
	movhs r0, #2
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r2, r6
	add r1, r5, #0xc
	bl FUN_overlay_d_172__021c0370
	mov r4, r0
	mov r0, sl
	add r1, r5, #0xe
	mov r2, r6
	bl FUN_overlay_d_172__021c0370
	mov r7, r0
	mov r0, sl
	add r1, r5, #0x10
	mov r2, r6
	bl FUN_overlay_d_172__021c0370
	mov r8, r0
	mov r0, sl
	add r1, r5, #0x12
	mov r2, r6
	bl FUN_overlay_d_172__021c03c0
	mov fp, r0
	mov r0, sl
	add r1, r5, #0x16
	mov r2, r6
	bl FUN_overlay_d_172__021c03c0
	cmp r7, #0x1000
	cmpeq r8, #7
	add r7, r5, #0x1a
	cmpeq fp, #0x1c
	bne _021C0954
	sub r0, r4, #1
	mov r0, r0, lsl #0x10
	mov fp, r0, lsr #0x10
	mov r0, #0xc
	mla r0, fp, r0, r7
	cmp r0, sb
	addhs sp, sp, #0x24
	movhs r0, #2
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp fp, #0
	beq _021C0954
	ldr r0, _021C0BAC ; =0x00001002
	ldr r4, _021C0BA0 ; =0x021CAD9C
	sub r0, r0, #1
	str r0, [sp, #0x20]
_021C0858:
	.byte 0x0A, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x06, 0x20, 0xA0, 0xE1, 0xC1, 0xFE, 0xFF, 0xEB, 0x00, 0x50, 0xA0, 0xE1, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x02, 0x10, 0x87, 0xE2, 0x06, 0x20, 0xA0, 0xE1, 0xBC, 0xFE, 0xFF, 0xEB, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x04, 0x10, 0x87, 0xE2, 0x06, 0x20, 0xA0, 0xE1, 0xCC, 0xFE, 0xFF, 0xEB, 0x00, 0x80, 0xA0, 0xE1
	.byte 0x0A, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0x87, 0xE2, 0x06, 0x20, 0xA0, 0xE1, 0xC7, 0xFE, 0xFF, 0xEB
	.byte 0x20, 0x10, 0x9D, 0xE5, 0x0C, 0x70, 0x87, 0xE2, 0x01, 0x00, 0x55, 0xE1, 0x10, 0x00, 0x00, 0x1A
	.byte 0x04, 0x00, 0x58, 0xE3, 0x08, 0x00, 0x47, 0x90, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x18, 0xA0, 0xE1
	.byte 0x10, 0x10, 0x84, 0xE5, 0xB0, 0x80, 0xC4, 0xE1, 0xB0, 0x00, 0xD4, 0xE1, 0x01, 0x00, 0x80, 0xE0
	.byte 0x09, 0x00, 0x50, 0xE1, 0x1A, 0x00, 0x00, 0x3A, 0xC0, 0x02, 0x9F, 0xE5, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x10, 0x10, 0x80, 0xE5, 0xB0, 0x10, 0xC0, 0xE1, 0x24, 0xD0, 0x8D, 0xE2, 0x02, 0x00, 0xA0, 0xE3
	.byte 0xF0, 0x8F, 0xBD, 0xE8
_021C08F4:
	.byte 0xB0, 0x12, 0x9F, 0xE5, 0x01, 0x00, 0x55, 0xE1, 0x10, 0x00, 0x00, 0x1A
	.byte 0x04, 0x00, 0x58, 0xE3, 0x08, 0x00, 0x47, 0x90, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x18, 0xA0, 0xE1
	.byte 0x0C, 0x10, 0x84, 0xE5, 0xB2, 0x80, 0xC4, 0xE1, 0xB2, 0x00, 0xD4, 0xE1, 0x01, 0x00, 0x80, 0xE0
	.byte 0x09, 0x00, 0x50, 0xE1, 0x06, 0x00, 0x00, 0x3A, 0x70, 0x02, 0x9F, 0xE5, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x0C, 0x10, 0x80, 0xE5, 0xB2, 0x10, 0xC0, 0xE1, 0x24, 0xD0, 0x8D, 0xE2, 0x02, 0x00, 0xA0, 0xE3
	.byte 0xF0, 0x8F, 0xBD, 0xE8
_021C0944:
	.byte 0x01, 0x00, 0x4B, 0xE2, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0xB8, 0xB0, 0xE1
	.byte 0xC0, 0xFF, 0xFF, 0x1A
_021C0954:
	.byte 0x28, 0x52, 0x9F, 0xE5, 0x6D, 0x00, 0x00, 0xEA
_021C095C:
	.byte 0x08, 0x00, 0x9D, 0xE5
	.byte 0x05, 0x00, 0x50, 0xE1, 0x00, 0x10, 0xA0, 0x31, 0x10, 0x00, 0x9D, 0x35, 0x00, 0x00, 0x51, 0x31
	.byte 0x2C, 0x00, 0x00, 0x2A, 0x01, 0x00, 0xA0, 0xE1, 0x0E, 0x00, 0x80, 0xE2, 0x09, 0x00, 0x50, 0xE1
	.byte 0x24, 0xD0, 0x8D, 0x22, 0x02, 0x00, 0xA0, 0x23, 0xF0, 0x8F, 0xBD, 0x28, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x0C, 0x10, 0x81, 0xE2, 0x74, 0xFE, 0xFF, 0xEB, 0x00, 0x70, 0xA0, 0xE1
	.byte 0x08, 0x00, 0x9D, 0xE5, 0x0E, 0x40, 0x80, 0xE2, 0x0C, 0x00, 0xA0, 0xE3, 0x97, 0x40, 0x20, 0xE0
	.byte 0x09, 0x00, 0x50, 0xE1, 0x24, 0xD0, 0x8D, 0x22, 0x02, 0x00, 0xA0, 0x23, 0xF0, 0x8F, 0xBD, 0x28
	.byte 0x00, 0x00, 0x57, 0xE3, 0x14, 0x00, 0x00, 0x0A
_021C09C8:
	.byte 0x0A, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x65, 0xFE, 0xFF, 0xEB, 0x0A, 0x00, 0xA0, 0xE1, 0x02, 0x10, 0x84, 0xE2
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x61, 0xFE, 0xFF, 0xEB, 0x0A, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0x84, 0xE2
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x71, 0xFE, 0xFF, 0xEB, 0x0A, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0x84, 0xE2
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x6D, 0xFE, 0xFF, 0xEB, 0x0C, 0x40, 0x84, 0xE2, 0x01, 0x00, 0x47, 0xE2
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x78, 0xB0, 0xE1, 0xEA, 0xFF, 0xFF, 0x1A
_021C0A1C:
	.byte 0x60, 0x01, 0x9F, 0xE5
	.byte 0x08, 0x00, 0x8D, 0xE5, 0x3A, 0x00, 0x00, 0xEA
_021C0A28:
	.byte 0x10, 0x00, 0x9D, 0xE5, 0x05, 0x00, 0x50, 0xE1
	.byte 0x00, 0x10, 0xA0, 0x31, 0x08, 0x00, 0x9D, 0x35, 0x00, 0x00, 0x51, 0x31, 0x31, 0x00, 0x00, 0x2A
	.byte 0x01, 0x00, 0xA0, 0xE1, 0x0E, 0x00, 0x80, 0xE2, 0x09, 0x00, 0x50, 0xE1, 0x24, 0xD0, 0x8D, 0x22
	.byte 0x02, 0x00, 0xA0, 0x23, 0xF0, 0x8F, 0xBD, 0x28, 0x0A, 0x00, 0xA0, 0xE1, 0x06, 0x20, 0xA0, 0xE1
	.byte 0x0C, 0x10, 0x81, 0xE2, 0x41, 0xFE, 0xFF, 0xEB, 0x00, 0x80, 0xA0, 0xE1, 0x10, 0x00, 0x9D, 0xE5
	.byte 0x0E, 0x70, 0x80, 0xE2, 0x0C, 0x00, 0xA0, 0xE3, 0x98, 0x70, 0x20, 0xE0, 0x09, 0x00, 0x50, 0xE1
	.byte 0x24, 0xD0, 0x8D, 0x22, 0x02, 0x00, 0xA0, 0x23, 0xF0, 0x8F, 0xBD, 0x28, 0x00, 0x00, 0x58, 0xE3
	.byte 0x19, 0x00, 0x00, 0x0A, 0x14, 0xB1, 0x9F, 0xE5
_021C0A98:
	.byte 0x0A, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x31, 0xFE, 0xFF, 0xEB, 0x00, 0x40, 0xA0, 0xE1, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x02, 0x10, 0x87, 0xE2, 0x06, 0x20, 0xA0, 0xE1, 0x2C, 0xFE, 0xFF, 0xEB, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x04, 0x10, 0x87, 0xE2, 0x06, 0x20, 0xA0, 0xE1, 0x3C, 0xFE, 0xFF, 0xEB, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x08, 0x10, 0x87, 0xE2, 0x06, 0x20, 0xA0, 0xE1, 0x38, 0xFE, 0xFF, 0xEB, 0x0B, 0x00, 0x54, 0xE1
	.byte 0x0C, 0x70, 0x87, 0xE2, 0x04, 0x00, 0x8D, 0x05, 0x03, 0x00, 0x00, 0x0A, 0x01, 0x00, 0x48, 0xE2
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x88, 0xB0, 0xE1, 0xE6, 0xFF, 0xFF, 0x1A
_021C0AFC:
	.byte 0x80, 0x00, 0x9F, 0xE5
	.byte 0x10, 0x00, 0x8D, 0xE5, 0x02, 0x00, 0x00, 0xEA
_021C0B08:
	.byte 0x24, 0xD0, 0x8D, 0xE2, 0x02, 0x00, 0xA0, 0xE3
	.byte 0xF0, 0x8F, 0xBD, 0xE8
_021C0B14:
	ldr r0, _021C0B84 ; =0x0000FFFF
	cmp r5, r0
	ldreq r1, [sp, #8]
	cmpeq r1, r0
	ldreq r1, [sp, #0x10]
	cmpeq r1, r0
	bne _021C0780
	ldr r0, [sp, #0x48]
	tst r0, #1
	beq _021C0B68
	ldr r0, _021C0B84 ; =0x0000FFFF
	sub r1, r0, #0x10000
	ldr r0, [sp, #4]
	cmp r0, r1
	moveq r0, #2
	addne r1, r0, #0xc
	ldrne r0, [sp]
	add sp, sp, #0x24
	strne r1, [r0]
	movne r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C0B68:
	ldr r0, [sp, #0x18]
	add r1, r0, #4
	ldr r0, [sp]
	str r1, [r0]
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C0B84: .word 0x0000FFFF
_021C0B88: .word 0x00004949
_021C0B8C: .word 0x00004D4D
_021C0B90: .word 0x00000132
_021C0B94: .word 0x00008769
_021C0B98: .word 0x021CADB0
_021C0B9C: .word 0x021CADC4
_021C0BA0: .word 0x021CAD9C
_021C0BA4: .word 0x0000927C
_021C0BA8: .word 0x0000A005
_021C0BAC:
	.byte 0x02, 0x10, 0x00, 0x00
_021C0BB0:
	.byte 0x01, 0x02, 0x00, 0x00

	arm_func_start FUN_overlay_d_172__021c0bb4
FUN_overlay_d_172__021c0bb4: ; 0x021C0BB4
	stmdb sp!, {r3, r4, r5, lr}
	mov lr, r2
	ldr r2, [lr]
	ldr r4, _021C0C1C ; =0x021CAD9C
	mov ip, #0
	str ip, [r4, #0x10]
	strh ip, [r4]
	str ip, [r4, #0xc]
	strh ip, [r4, #2]
	strh ip, [r4, #4]
	str r3, [sp]
	mov r3, lr
	mov r5, r0
	bl FUN_overlay_d_172__021c0440
	ldr r2, [r4, #0x10]
	cmp r2, #0
	addne r1, r5, #0xc
	addne r1, r2, r1
	strne r1, [r4, #0x10]
	ldr r1, _021C0C1C ; =0x021CAD9C
	ldr r3, [r1, #0xc]
	cmp r3, #0
	addne r2, r5, #0xc
	addne r2, r3, r2
	strne r2, [r1, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_172__021c0bb4
_021C0C1C: .word 0x021CAD9C

	arm_func_start FUN_overlay_d_172__021c0c20
FUN_overlay_d_172__021c0c20: ; 0x021C0C20
	ldr r0, _021C0C38 ; =0x021CADE4
	mov r1, #0
	str r1, [r0, #4]
	mov r1, #8
	str r1, [r0]
	bx lr
	.balign 4, 0
	arm_func_end FUN_overlay_d_172__021c0c20
_021C0C38: .word 0x021CADE4

	arm_func_start FUN_overlay_d_172__021c0c3c
FUN_overlay_d_172__021c0c3c: ; 0x021C0C3C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	cmp r3, #0
	beq _021C0CF4
	ldr r4, _021C0CFC ; =0x021CADE4
	mov ip, #0
	ldmia r4, {r7, sb}
	ldr lr, _021C0D00 ; =_021C7150
	mov r6, ip
	mov r5, #8
	arm_func_end FUN_overlay_d_172__021c0c3c
_021C0C60:
	ldr r8, [lr, r3, lsl #2]
	tst r2, r8
	ldrne r8, [lr, r7, lsl #2]
	orrne sb, sb, r8
	strne sb, [r4, #4]
	subs r7, r7, #1
	str r7, [r4]
	bne _021C0CEC
	ldr r7, [r1]
	strb sb, [r0, r7]
	ldr r7, [r4, #4]
	cmp r7, #0xff
	bne _021C0CC4
	ldr sb, [r1]
	ldr r7, [r4, #8]
	add r8, sb, #2
	cmp r8, r7
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r7, r0, sb
	strb ip, [r7, #1]
	ldr r7, [r1]
	add r7, r7, #2
	str r7, [r1]
	b _021C0CE0
_021C0CC4:
	ldr r7, [r1]
	add r8, r7, #1
	str r8, [r1]
	ldr r7, [r4, #8]
	cmp r8, r7
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021C0CE0:
	stmia r4, {r5, r6}
	mov sb, r6
	mov r7, r5
_021C0CEC:
	subs r3, r3, #1
	bne _021C0C60
_021C0CF4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C0CFC: .word 0x021CADE4
_021C0D00: .word 0x021C7150

	arm_func_start FUN_overlay_d_172__021c0d04
FUN_overlay_d_172__021c0d04: ; 0x021C0D04
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x114
	mov ip, #0
	arm_func_end FUN_overlay_d_172__021c0d04
_021C0D10:
	add r3, r0, ip
	ldrb r6, [r3, #0x30]
	ldrb r5, [r3, #8]
	ldrb sl, [r3, #0x38]
	ldrb sb, [r0, ip]
	add r4, r5, r6
	sub r7, r5, r6
	sub r8, r4, #0x100
	add r4, sb, sl
	sub fp, sb, sl
	ldrb sb, [r3, #0x28]
	ldrb r5, [r3, #0x10]
	ldrb sl, [r3, #0x20]
	ldrb r6, [r3, #0x18]
	add r3, r5, sb
	sub sb, r5, sb
	sub r5, r3, #0x100
	add r3, r6, sl
	sub sl, r6, sl
	sub r6, r3, #0x100
	add r3, sl, sb
	add sb, sb, r7
	mov sl, #0xb5
	mul lr, sb, sl
	sub r4, r4, #0x100
	add sb, r8, r5
	sub r5, r8, r5
	add r5, r4, r5
	add r7, r7, fp
	add sl, r4, r6
	sub r8, r4, r6
	sub r5, r5, r6
	mov r4, #0xb5
	mul r6, r5, r4
	add r3, r7, r3
	mov r4, #0x62
	mul r5, r3, r4
	mov r4, #0xed
	mul r4, r3, r4
	mov r3, #0x8b
	str r4, [sp]
	mul r4, r7, r3
	ldr r3, _021C1048 ; =0x0000014E
	mul r3, r7, r3
	add r7, sl, sb
	sub sb, sl, sb
	mov sl, r7, lsl #8
	add r7, sp, #0x14
	str sl, [r7, ip, lsl #2]
	add r7, r7, ip, lsl #2
	mov sb, sb, lsl #8
	str sb, [r7, #0x80]
	add sb, r6, r8, lsl #8
	str sb, [r7, #0x40]
	rsb r6, r6, r8, lsl #8
	add sb, lr, fp, lsl #8
	add r8, r5, sb
	sub r5, sb, r5
	str r6, [r7, #0xc0]
	add r8, r4, r8
	sub r5, r5, r4
	add ip, ip, #1
	ldr r4, [sp]
	rsb r6, lr, fp, lsl #8
	str r8, [r7, #0x20]
	add r8, r4, r6
	sub r4, r6, r4
	sub r6, r8, r3
	add r3, r3, r4
	str r6, [r7, #0xa0]
	str r3, [r7, #0x60]
	str r5, [r7, #0xe0]
	cmp ip, #8
	blt _021C0D10
	mov r4, #0
	mov r5, r4
_021C0E40:
	add r0, sp, #0x14
	add r0, r0, r4, lsl #2
	add r3, sp, #0x14
	ldr r7, [r0, #0x1c]
	ldr r3, [r3, r4, lsl #2]
	ldr r6, [r0, #0x18]
	add ip, r3, r7
	sub sb, r3, r7
	ldr r3, [r0, #4]
	ldr r7, [r0, #0x14]
	add fp, r3, r6
	sub r3, r3, r6
	ldr r6, [r0, #8]
	ldr r8, [r0, #0x10]
	add sl, r6, r7
	ldr r0, [r0, #0xc]
	sub r7, r6, r7
	add r6, r0, r8
	sub r0, r0, r8
	add r0, r0, r7
	add r7, r7, r3
	mov r8, #0xb5
	mul r8, r7, r8
	add r7, fp, sl
	sub sl, fp, sl
	add sl, ip, sl
	add r3, r3, sb
	str r8, [sp, #0x10]
	sub sl, sl, r6
	mov fp, #0xb5
	mul fp, sl, fp
	add r8, ip, r6
	add r0, r3, r0
	mov sl, #0x62
	mul sl, r0, sl
	str sl, [sp, #4]
	mov sl, #0xed
	mul lr, r0, sl
	mov r0, #0x8b
	ldr sl, _021C1048 ; =0x0000014E
	sub r6, ip, r6
	mul r0, r3, r0
	mul ip, r3, sl
	add r3, r8, r7
	sub r7, r8, r7
	add r3, r3, #0x80
	add r7, r7, #0x80
	mov r7, r7, asr #8
	str r7, [sp, #8]
	ldr r8, [r1, r5, lsl #5]
	mov r3, r3, asr #8
	mul r8, r3, r8
	add r3, r8, #0x800
	mov r7, r4, lsl #1
	mov r3, r3, asr #0xc
	strh r3, [r2, r7]
	ldr r7, [sp, #0x10]
	ldr r3, [sp, #0x10]
	rsb r8, r7, sb, lsl #8
	ldr r7, [sp, #4]
	add r3, r3, sb, lsl #8
	add sb, r7, r3
	sub r3, r3, r7
	add r7, r0, sb
	sub r0, r3, r0
	add r3, r7, #0x8000
	mov r7, r3, asr #0x10
	add r3, r1, r5, lsl #5
	ldr sb, [r3, #4]
	add r0, r0, #0x8000
	mul sb, r7, sb
	add r7, sb, #0x800
	str fp, [sp, #0xc]
	mov fp, r0, asr #0x10
	add r0, r2, r4, lsl #1
	mov r7, r7, asr #0xc
	strh r7, [r0, #2]
	ldr r7, [sp, #0xc]
	add r5, r5, #1
	add r7, r7, r6, lsl #8
	ldr sb, [sp, #0xc]
	add r7, r7, #0x8000
	rsb r6, sb, r6, lsl #8
	mov sl, r7, asr #0x10
	ldr sb, [r3, #8]
	sub r7, r8, lr
	mul sb, sl, sb
	add sb, sb, #0x800
	mov sb, sb, asr #0xc
	strh sb, [r0, #4]
	add r6, r6, #0x8000
	add r8, lr, r8
	add sb, ip, r7
	sub r7, r8, ip
	add r8, sb, #0x8000
	add r7, r7, #0x8000
	mov sb, r8, asr #0x10
	mov r8, r7, asr #0x10
	ldr r7, [r3, #0xc]
	mov r6, r6, asr #0x10
	mul r7, sb, r7
	add r7, r7, #0x800
	mov r7, r7, asr #0xc
	strh r7, [r0, #6]
	ldr sb, [r3, #0x10]
	ldr r7, [sp, #8]
	cmp r5, #8
	mul sb, r7, sb
	add r7, sb, #0x800
	mov r7, r7, asr #0xc
	strh r7, [r0, #8]
	ldr r7, [r3, #0x14]
	add r4, r4, #8
	mul r7, r8, r7
	add r7, r7, #0x800
	mov r7, r7, asr #0xc
	strh r7, [r0, #0xa]
	ldr r7, [r3, #0x18]
	mul r7, r6, r7
	add r6, r7, #0x800
	mov r6, r6, asr #0xc
	strh r6, [r0, #0xc]
	ldr r3, [r3, #0x1c]
	mul r3, fp, r3
	add r3, r3, #0x800
	mov r3, r3, asr #0xc
	strh r3, [r0, #0xe]
	blt _021C0E40
	add sp, sp, #0x114
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C1048: .word 0x0000014E

	arm_func_start FUN_overlay_d_172__021c104c
FUN_overlay_d_172__021c104c: ; 0x021C104C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r1
	mov r7, r2
	add r1, r4, #4
	mov sb, #0
	mov r5, r0
	ldr r2, _021C1224 ; =0x00000428
	mov r0, sb
	add r1, r1, #0x400
	mov r6, sb
	bl FUN_02082AC0
	cmp r7, #3
	addls pc, pc, r7, lsl #2
	b _021C10CC
_021C1084: ; jump table
	b _021C1094 ; case 0
	b _021C10A0 ; case 1
	b _021C10AC ; case 2
	b _021C10B8 ; case 3
	arm_func_end FUN_overlay_d_172__021c104c
_021C1094:
	add r1, r4, #4
	ldr r0, _021C1228 ; =_021C8500
	b _021C10C0
_021C10A0:
	add r1, r4, #4
	ldr r0, _021C122C ; =_021C8520
	b _021C10C0
_021C10AC:
	add r1, r4, #4
	ldr r0, _021C1230 ; =_021C86C0
	b _021C10C0
_021C10B8:
	add r1, r4, #4
	ldr r0, _021C1234 ; =_021C8600
_021C10C0:
	add r1, r1, #0x400
	mov r2, #0x10
	bl FUN_02082B0C
_021C10CC:
	cmp r7, #3
	addls pc, pc, r7, lsl #2
	b _021C112C
_021C10D8: ; jump table
	b _021C10E8 ; case 0
	b _021C1100 ; case 1
	b _021C110C ; case 2
	b _021C1118 ; case 3
_021C10E8:
	add r1, r4, #0x24
	ldr r0, _021C1238 ; =_021C8510
_021C10F0:
	add r1, r1, #0x400
	mov r2, #0xc
	bl FUN_02082B0C
	b _021C112C
_021C1100:
	add r1, r4, #0x24
	ldr r0, _021C123C ; =_021C8530
	b _021C10F0
_021C110C:
	add r1, r4, #0x24
	ldr r0, _021C1240 ; =_021C86D0
	b _021C1120
_021C1118:
	add r1, r4, #0x24
	ldr r0, _021C1244 ; =_021C8610
_021C1120:
	add r1, r1, #0x400
	mov r2, #0xa2
	bl FUN_02082EA4
_021C112C:
	mov r7, #0
	mov r0, r7
	mov r1, r5
	mov r2, #0x400
	bl FUN_02082AC0
	mov r8, r7
	b _021C1178
_021C1148:
	mov r3, r6
	add r2, r7, #1
	add r1, r4, r7
	b _021C1164
_021C1158:
	.byte 0x08, 0x21, 0x85, 0xE7, 0x01, 0x80, 0x88, 0xE2
	.byte 0x01, 0x30, 0x83, 0xE2
_021C1164:
	.byte 0x04, 0x04, 0xD1, 0xE5, 0x00, 0x00, 0x53, 0xE1, 0xF9, 0xFF, 0xFF, 0x3A
	.byte 0x08, 0x61, 0x85, 0xE7, 0x01, 0x70, 0x87, 0xE2
_021C1178:
	cmp r7, #0x10
	blo _021C1148
	mov r8, #0
	mov r0, r8
	add r1, r5, #0x400
	mov r2, #0x400
	bl FUN_02082AC0
	ldr r2, [r5]
	b _021C11CC
_021C119C:
	.byte 0x01, 0x00, 0x89, 0xE2
	.byte 0x08, 0x11, 0x85, 0xE0, 0x00, 0x08, 0xA0, 0xE1, 0x00, 0x94, 0x81, 0xE5, 0x20, 0x98, 0xA0, 0xE1
	.byte 0x01, 0x80, 0x88, 0xE2
_021C11B4:
	ldr r0, [r5, r8, lsl #2]
	cmp r2, r0
	beq _021C119C
	mov r0, sb, lsl #0x11
	add r2, r2, #1
	mov sb, r0, lsr #0x10
_021C11CC:
	ldr r0, [r5, r8, lsl #2]
	cmp r0, #0
	bne _021C11B4
	mov r8, #0
	b _021C1218
_021C11E0:
	ldr r0, [r5, r8, lsl #2]
	cmp r0, #0
	beq _021C1214
	add r0, r4, r8
	ldrb r2, [r0, #0x424]
	add r0, r5, r8, lsl #2
	ldr r1, [r0, #0x400]
	add r0, r4, r2, lsl #1
	add r0, r0, #0x500
	strh r1, [r0, #0x24]
	ldr r1, [r5, r8, lsl #2]
	add r0, r4, r2
	strb r1, [r0, #0x728]
_021C1214:
	.byte 0x01, 0x80, 0x88, 0xE2
_021C1218:
	cmp r8, #0x100
	blo _021C11E0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021C1224: .word 0x00000428
_021C1228: .word 0x021C8500
_021C122C: .word 0x021C8520
_021C1230: .word 0x021C86C0
_021C1234: .word 0x021C8600
_021C1238: .word 0x021C8510
_021C123C: .word 0x021C8530
_021C1240: .word 0x021C86D0
_021C1244: .word 0x021C8610

	arm_func_start FUN_overlay_d_172__021c1248
FUN_overlay_d_172__021c1248: ; 0x021C1248
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _021C12F0 ; =0x021CADE4
	ldr r4, [r2]
	ldr r3, [r3, #8]
	add r4, r4, #0x10
	cmp r4, r3
	mov r3, #0
	movhs r0, r3
	ldmhsia sp!, {r3, r4, r5, pc}
	mov r5, r3
	arm_func_end FUN_overlay_d_172__021c1248
_021C1270:
	add r4, r0, r5
	ldrb r4, [r4, #0x404]
	ldr ip, [r2]
	add r5, r5, #1
	strb r4, [r1, ip]
	ldr ip, [r2]
	cmp r5, #0x10
	add lr, ip, #1
	str lr, [r2]
	add r3, r3, r4
	blo _021C1270
	ldr ip, _021C12F0 ; =0x021CADE4
	add lr, lr, r3
	ldr ip, [ip, #8]
	cmp lr, ip
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, pc}
	cmp r3, #0
	mov r4, #0
	bls _021C12E8
_021C12C0:
	add ip, r0, r4
	ldrb lr, [ip, #0x424]
	ldr ip, [r2]
	add r4, r4, #1
	strb lr, [r1, ip]
	ldr ip, [r2]
	cmp r4, r3
	add ip, ip, #1
	str ip, [r2]
	blo _021C12C0
_021C12E8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021C12F0: .word 0x021CADE4

	arm_func_start FUN_overlay_d_172__021c12f4
FUN_overlay_d_172__021c12f4: ; 0x021C12F4
	mov r3, #0
	mov r2, r3
	arm_func_end FUN_overlay_d_172__021c12f4
_021C12FC:
	add r1, r0, r2
	ldrb r1, [r1, #0x404]
	add r2, r2, #1
	cmp r2, #0x10
	add r3, r3, r1
	blo _021C12FC
	add r0, r3, #0x11
	bx lr

	arm_func_start FUN_overlay_d_172__021c131c
FUN_overlay_d_172__021c131c: ; 0x021C131C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r7, [sp, #0x2c]
	ldr r6, [sp, #0x30]
	ldmia r2, {r4, r5}
	mla r8, r6, r5, r7
	mov r5, r8, lsl #7
	ldrsh r7, [r4, r5]
	ldr r5, [r2, #0xc]
	mov sl, r1
	add r6, r4, r8, lsl #7
	subs r1, r7, r5
	movpl r5, r1
	rsbmi r1, r1, #0
	mvnmi r5, r1
	mov sb, r3
	str r7, [r2, #0xc]
	ldr r8, [sp, #0x28]
	cmp r1, #0
	mov r4, #0
	beq _021C1378
	arm_func_end FUN_overlay_d_172__021c131c
_021C136C:
	add r4, r4, #1
	movs r1, r1, asr #1
	bne _021C136C
_021C1378:
	add r1, r0, r4, lsl #1
	add r1, r1, #0x500
	add r0, r0, r4
	ldrh r2, [r1, #0x24]
	ldrb r3, [r0, #0x728]
	mov r0, sb
	mov r1, r8
	bl FUN_overlay_d_172__021c0c3c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r4, #0
	beq _021C13CC
	mov r0, sb
	mov r1, r8
	mov r2, r5
	mov r3, r4
	bl FUN_overlay_d_172__021c0c3c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C13CC:
	mov r5, #0
	mov r4, #1
_021C13D4:
	ldr fp, _021C14FC ; =_021C85BC
	ldrb r0, [fp, r4]
	mov r0, r0, lsl #1
	ldrsh r0, [r6, r0]
	cmp r0, #0
	beq _021C14B8
	cmp r5, #0x10
	blo _021C1424
	add r7, sl, #0x700
_021C13F8:
	ldrh r2, [r7, #4]
	ldrb r3, [sl, #0x818]
	mov r0, sb
	mov r1, r8
	bl FUN_overlay_d_172__021c0c3c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	sub r5, r5, #0x10
	cmp r5, #0x10
	bhs _021C13F8
_021C1424:
	ldrb r0, [fp, r4]
	mov r7, #0
	mov r0, r0, lsl #1
	ldrsh r0, [r6, r0]
	cmp r0, #0
	movge fp, r0
	rsblt r0, r0, #0
	mvnlt fp, r0
	cmp r0, #0
	beq _021C1458
_021C144C:
	movs r0, r0, asr #1
	add r7, r7, #1
	bne _021C144C
_021C1458:
	orr r1, r7, r5, lsl #4
	add r0, sl, r1, lsl #1
	add r0, r0, #0x500
	add r1, sl, r1
	ldrh r2, [r0, #0x24]
	ldrb r3, [r1, #0x728]
	mov r0, sb
	mov r1, r8
	bl FUN_overlay_d_172__021c0c3c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r7, #0
	beq _021C14B0
	mov r0, sb
	mov r1, r8
	mov r2, fp
	mov r3, r7
	bl FUN_overlay_d_172__021c0c3c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C14B0:
	mov r5, #0
	b _021C14BC
_021C14B8:
	add r5, r5, #1
_021C14BC:
	add r4, r4, #1
	cmp r4, #0x40
	blo _021C13D4
	cmp r5, #0
	beq _021C14F4
	add r0, sl, #0x500
	ldrh r2, [r0, #0x24]
	ldrb r3, [sl, #0x728]
	mov r0, sb
	mov r1, r8
	bl FUN_overlay_d_172__021c0c3c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C14F4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C14FC: .word 0x021C85BC

	arm_func_start FUN_overlay_d_172__021c1500
FUN_overlay_d_172__021c1500: ; 0x021C1500
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x5c
	ldr r4, [r2, #8]
	mov r6, r0
	str r4, [sp, #8]
	mov r4, #0
	mov r0, r4
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	str r4, [sp, #0x14]
	cmp r0, #0
	ldr r0, [r2]
	str r1, [sp]
	str r0, [sp, #0x10]
	ldr r0, [r2, #4]
	mov r5, r3
	str r0, [sp, #0xc]
	addls sp, sp, #0x5c
	ldmlsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r4, r6, r5
	arm_func_end FUN_overlay_d_172__021c1500
_021C1550:
	ldr r0, [sp, #0xc]
	mov fp, #0
	cmp r0, #0
	bls _021C16F0
	ldr r0, [sp, #0x14]
	add r7, sp, #0x1c
	mov r1, r0, lsl #4
	mul r0, r1, r5
	str r0, [sp, #4]
_021C1574:
	ldr r0, [sp, #4]
	mov ip, #0
	add r3, r0, fp, lsl #4
_021C1580:
	add r2, r6, r3
	add r1, r4, r3
	add r0, r7, ip
	ldrb lr, [r1, #1]
	ldrb sl, [r4, r3]
	ldrb sb, [r6, r3]
	ldrb r8, [r2, #1]
	add r3, r3, r5, lsl #1
	add r8, sb, r8
	add r8, sl, r8
	add r8, lr, r8
	mov r8, r8, asr #2
	strb r8, [r7, ip]
	ldrb lr, [r1, #3]
	ldrb sl, [r1, #2]
	ldrb sb, [r2, #2]
	ldrb r8, [r2, #3]
	add ip, ip, #8
	cmp ip, #0x40
	add r8, sb, r8
	add r8, sl, r8
	add r8, lr, r8
	mov r8, r8, asr #2
	strb r8, [r0, #1]
	ldrb lr, [r1, #5]
	ldrb sl, [r1, #4]
	ldrb sb, [r2, #4]
	ldrb r8, [r2, #5]
	add r8, sb, r8
	add r8, sl, r8
	add r8, lr, r8
	mov r8, r8, asr #2
	strb r8, [r0, #2]
	ldrb lr, [r1, #7]
	ldrb sl, [r1, #6]
	ldrb sb, [r2, #6]
	ldrb r8, [r2, #7]
	add r8, sb, r8
	add r8, sl, r8
	add r8, lr, r8
	mov r8, r8, asr #2
	strb r8, [r0, #3]
	ldrb lr, [r1, #9]
	ldrb sl, [r1, #8]
	ldrb sb, [r2, #8]
	ldrb r8, [r2, #9]
	add r8, sb, r8
	add r8, sl, r8
	add r8, lr, r8
	mov r8, r8, asr #2
	strb r8, [r0, #4]
	ldrb lr, [r1, #0xb]
	ldrb sl, [r1, #0xa]
	ldrb sb, [r2, #0xa]
	ldrb r8, [r2, #0xb]
	add r8, sb, r8
	add r8, sl, r8
	add r8, lr, r8
	mov r8, r8, asr #2
	strb r8, [r0, #5]
	ldrb sl, [r1, #0xd]
	ldrb sb, [r1, #0xc]
	ldrb r8, [r2, #0xc]
	ldrb lr, [r2, #0xd]
	add r8, r8, lr
	add r8, sb, r8
	add r8, sl, r8
	mov r8, r8, asr #2
	strb r8, [r0, #6]
	ldrb r8, [r1, #0xf]
	ldrb r1, [r1, #0xe]
	ldrb sb, [r2, #0xe]
	ldrb r2, [r2, #0xf]
	add r2, sb, r2
	add r1, r1, r2
	add r1, r8, r1
	mov r1, r1, asr #2
	strb r1, [r0, #7]
	blo _021C1580
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x18]
	ldr r1, [sp]
	mov r0, r7
	add r2, r3, r2, lsl #7
	bl FUN_overlay_d_172__021c0d04
	ldr r0, [sp, #0xc]
	add fp, fp, #1
	cmp fp, r0
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	blo _021C1574
_021C16F0:
	ldr r0, [sp, #0x14]
	add r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0x14]
	cmp r1, r0
	blo _021C1550
	add sp, sp, #0x5c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_172__021c1710
FUN_overlay_d_172__021c1710: ; 0x021C1710
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x4c
	ldr r4, [r2, #8]
	mov sb, r0
	str r4, [sp, #4]
	ldr r0, [sp, #4]
	mov r4, #0
	ldr fp, [r2]
	ldr r6, [r2, #4]
	str r4, [sp, #8]
	str r1, [sp]
	cmp r0, #0
	mov r8, r3
	addls sp, sp, #0x4c
	ldmlsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_172__021c1710
_021C174C:
	cmp r6, #0
	mov r5, #0
	bls _021C1848
	ldr r0, [sp, #8]
	add sl, sp, #0xc
	mov r0, r0, lsl #3
	mul r7, r0, r8
_021C1768:
	mov r3, #0
	add r2, r7, r5, lsl #4
_021C1770:
	add r1, sb, r2
	add r0, sl, r3
	ldrb lr, [sb, r2]
	ldrb ip, [r1, #1]
	add r2, r2, r8
	add ip, lr, ip
	mov ip, ip, asr #1
	strb ip, [sl, r3]
	ldrb lr, [r1, #2]
	ldrb ip, [r1, #3]
	add r3, r3, #8
	cmp r3, #0x40
	add ip, lr, ip
	mov ip, ip, asr #1
	strb ip, [r0, #1]
	ldrb lr, [r1, #4]
	ldrb ip, [r1, #5]
	add ip, lr, ip
	mov ip, ip, asr #1
	strb ip, [r0, #2]
	ldrb lr, [r1, #6]
	ldrb ip, [r1, #7]
	add ip, lr, ip
	mov ip, ip, asr #1
	strb ip, [r0, #3]
	ldrb lr, [r1, #8]
	ldrb ip, [r1, #9]
	add ip, lr, ip
	mov ip, ip, asr #1
	strb ip, [r0, #4]
	ldrb lr, [r1, #0xa]
	ldrb ip, [r1, #0xb]
	add ip, lr, ip
	mov ip, ip, asr #1
	strb ip, [r0, #5]
	ldrb lr, [r1, #0xc]
	ldrb ip, [r1, #0xd]
	add ip, lr, ip
	mov ip, ip, asr #1
	strb ip, [r0, #6]
	ldrb ip, [r1, #0xe]
	ldrb r1, [r1, #0xf]
	add r1, ip, r1
	mov r1, r1, asr #1
	strb r1, [r0, #7]
	blo _021C1770
	ldr r1, [sp]
	mov r0, sl
	add r2, fp, r4, lsl #7
	bl FUN_overlay_d_172__021c0d04
	add r5, r5, #1
	cmp r5, r6
	add r4, r4, #1
	blo _021C1768
_021C1848:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blo _021C174C
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_172__021c1868
FUN_overlay_d_172__021c1868: ; 0x021C1868
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x60
	mov sl, r0
	ldr r0, [r2, #8]
	mov r4, #0
	str r0, [sp, #8]
	mov r0, r3
	str r3, [sp, #4]
	add r5, r0, r0, lsl #1
	add r3, r0, r0, lsl #2
	ldr r0, [sp, #4]
	str r4, [sp, #0x14]
	rsb r0, r0, r0, lsl #3
	str r1, [sp]
	ldr r1, [sp, #0x14]
	add sb, sl, r0
	ldr r0, [r2]
	str r1, [sp, #0x1c]
	ldr r1, [sp, #8]
	str r0, [sp, #0x10]
	ldr r0, [r2, #4]
	ldr r4, [sp, #4]
	mov r6, #6
	cmp r1, #0
	mov r1, r4
	mla r8, r4, r6, sl
	str r0, [sp, #0xc]
	add fp, sl, r1
	add r4, sl, r1, lsl #1
	add r5, sl, r5
	add r6, sl, r1, lsl #2
	add r7, sl, r3
	addls sp, sp, #0x60
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_overlay_d_172__021c1868
_021C18F0:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #0x18]
	bls _021C199C
_021C1904:
	mov r1, #0
_021C1908:
	ldrb r3, [sl], #1
	add r2, sp, #0x20
	add r0, sp, #0x20
	strb r3, [r2, r1]
	ldrb r2, [fp], #1
	add r0, r0, r1
	add r1, r1, #1
	strb r2, [r0, #8]
	ldrb r2, [r4], #1
	cmp r1, #8
	strb r2, [r0, #0x10]
	ldrb r2, [r5], #1
	strb r2, [r0, #0x18]
	ldrb r2, [r6], #1
	strb r2, [r0, #0x20]
	ldrb r2, [r7], #1
	strb r2, [r0, #0x28]
	ldrb r2, [r8], #1
	strb r2, [r0, #0x30]
	ldrb r2, [sb], #1
	strb r2, [r0, #0x38]
	blo _021C1908
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x1c]
	ldr r1, [sp]
	add r0, sp, #0x20
	add r2, r3, r2, lsl #7
	bl FUN_overlay_d_172__021c0d04
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r1, r0, #1
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x18]
	cmp r1, r0
	blo _021C1904
_021C199C:
	ldr r0, [sp, #4]
	mov sl, sb
	add fp, sb, r0
	add r4, fp, r0
	add r5, r4, r0
	add r6, r5, r0
	add r7, r6, r0
	ldr r0, [sp, #0x14]
	add r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0x14]
	cmp r1, r0
	ldr r0, [sp, #4]
	add r8, r7, r0
	add sb, r8, r0
	blo _021C18F0
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

	arm_func_start FUN_overlay_d_172__021c19e4
FUN_overlay_d_172__021c19e4: ; 0x021C19E4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r3, #1
	mov r8, r3
	cmp r2, #1
	beq _021C1A14
	cmp r2, #2
	beq _021C1A0C
	cmp r2, #3
	moveq r3, #2
	b _021C1A14
	arm_func_end FUN_overlay_d_172__021c19e4
_021C1A0C:
	mov r8, #2
	mov r3, r8
_021C1A14:
	mov r2, r3, lsl #3
	sub r4, r2, #1
	mov r2, r8, lsl #3
	sub r2, r2, #1
	add r1, r1, r2
	mvn r2, r2
	and r7, r2, r1
	mvn r1, r4
	add r0, r0, r4
	and r6, r1, r0
	mov r5, r6, lsr #3
	mov r0, r5
	mov r1, r3
	mov sb, r7, lsr #3
	bl FUN_0209C2B0
	mov r4, r0
	mov r0, sb
	mov r1, r8
	bl FUN_0209C2B0
	mul r2, r6, r7
	mul r1, r5, sb
	mul r0, r4, r0
	add r2, r2, r2, lsl #1
	add r0, r1, r0, lsl #1
	add r0, r2, r0, lsl #7
	add r0, r0, #0x2b40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start FUN_overlay_d_172__021c1a80
FUN_overlay_d_172__021c1a80: ; 0x021C1A80
	stmdb sp!, {r3, r4, r5, lr}
	ands r4, r3, #1
	beq _021C1A9C
	cmp r0, #0xa0
	movlo r0, #0xa0
	cmp r1, #0x78
	movlo r1, #0x78
	arm_func_end FUN_overlay_d_172__021c1a80
_021C1A9C:
	bl FUN_overlay_d_172__021c19e4
	mov r5, r0
	mov r0, #0xa0
	mov r1, #0x78
	mov r2, #1
	bl FUN_overlay_d_172__021c19e4
	cmp r5, r0
	bls _021C1AD0
	mov r0, #0x12c00
	cmp r4, #0
	moveq r0, #0
	add r0, r5, r0
	ldmia sp!, {r3, r4, r5, pc}
_021C1AD0:
	mov r1, #0x12c00
	cmp r4, #0
	moveq r1, #0
	add r0, r0, r1
	ldmia sp!, {r3, r4, r5, pc}

	arm_func_start FUN_overlay_d_172__021c1ae4
FUN_overlay_d_172__021c1ae4: ; 0x021C1AE4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	ldr r2, _021C1D80 ; =0x021CADE4
	mov r5, r0
	ldr ip, [r2, #8]
	mov r4, r1
	cmp ip, #0x17
	addlo sp, sp, #0x1c
	movlo r0, #0
	ldmloia sp!, {r4, r5, r6, r7, pc}
	ldrb r0, [r5, #0x13]
	add r3, r0, #0xc
	add r1, r3, #2
	cmp r1, ip
	addhi sp, sp, #0x1c
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, pc}
	add r0, r5, r3
	ldrb r2, [r0, #1]
	ldrb r0, [r5, r3]
	mov r3, #0xc
	add r0, r2, r0, lsl #8
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	mla r0, r2, r3, r1
	cmp r0, ip
	addhi sp, sp, #0x1c
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, pc}
	mov r3, #0
	mov r7, r3
	cmp r2, #0
	bls _021C1BC4
	ldr lr, _021C1D84 ; =0x00008769
	arm_func_end FUN_overlay_d_172__021c1ae4
_021C1B6C:
	add r0, r5, r1
	ldrb r6, [r0, #1]
	ldrb r3, [r5, r1]
	add r3, r6, r3, lsl #8
	mov r3, r3, lsl #0x10
	cmp lr, r3, lsr #16
	mov r3, r3, lsr #0x10
	bne _021C1BB4
	ldrb r1, [r0, #9]
	ldrb r2, [r0, #8]
	ldrb r6, [r0, #0xa]
	mov r1, r1, lsl #0x10
	add r1, r1, r2, lsl #24
	ldrb r2, [r0, #0xb]
	add r0, r1, r6, lsl #8
	add r0, r2, r0
	add r1, r0, #0xc
	b _021C1BC4
_021C1BB4:
	add r7, r7, #1
	cmp r7, r2
	add r1, r1, #0xc
	blo _021C1B6C
_021C1BC4:
	ldr r0, _021C1D84 ; =0x00008769
	cmp r3, r0
	addne sp, sp, #0x1c
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	add r6, r1, #2
	cmp r6, ip
	addhi sp, sp, #0x1c
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, pc}
	add r2, r5, r1
	ldrb r0, [r5, r1]
	ldrb r2, [r2, #1]
	mov r3, #0xc
	mov r1, r6
	add r0, r2, r0, lsl #8
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	mla r0, r2, r3, r6
	cmp r0, ip
	addhi sp, sp, #0x1c
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, pc}
	mov r3, #0
	mov r7, r3
	cmp r2, #0
	bls _021C1C8C
	ldr lr, _021C1D88 ; =0x0000927C
_021C1C34:
	add r0, r5, r1
	ldrb r6, [r0, #1]
	ldrb r3, [r5, r1]
	add r3, r6, r3, lsl #8
	mov r3, r3, lsl #0x10
	cmp lr, r3, lsr #16
	mov r3, r3, lsr #0x10
	bne _021C1C7C
	ldrb r1, [r0, #9]
	ldrb r2, [r0, #8]
	ldrb r6, [r0, #0xa]
	mov r1, r1, lsl #0x10
	add r1, r1, r2, lsl #24
	ldrb r2, [r0, #0xb]
	add r0, r1, r6, lsl #8
	add r0, r2, r0
	add r1, r0, #0xc
	b _021C1C8C
_021C1C7C:
	add r7, r7, #1
	cmp r7, r2
	add r1, r1, #0xc
	blo _021C1C34
_021C1C8C:
	ldr r0, _021C1D88 ; =0x0000927C
	cmp r3, r0
	addne sp, sp, #0x1c
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	add r0, r1, #4
	cmp r0, ip
	addhi sp, sp, #0x1c
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, pc}
	add r3, r5, r1
	ldrb r0, [r3, #2]
	cmp r0, #0x10
	ldreqb r0, [r3, #3]
	cmpeq r0, #0
	addne sp, sp, #0x1c
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	add r0, r1, #0xe
	cmp r0, ip
	addhi sp, sp, #0x1c
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, pc}
	ldrb r0, [r3, #0xb]
	ldrb r1, [r3, #0xa]
	ldrb r2, [r3, #0xc]
	mov r0, r0, lsl #0x10
	add r0, r0, r1, lsl #24
	ldrb r1, [r3, #0xd]
	add r0, r0, r2, lsl #8
	add r0, r1, r0
	add r7, r0, #0xc
	add r0, r7, #0x1c
	cmp r0, ip
	addhi sp, sp, #0x1c
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, r7, pc}
	add r0, r5, r7
	mov r1, #0
	mov r2, #0x1c
	bl MI_CpuFill8
	bl FUN_02085D3C
	cmp r0, #0
	beq _021C1D40
	bl FUN_027073AC
_021C1D40:
	add r6, sp, #0
	mov r1, r5
	mov r0, r6
	mov r2, r4
	bl FUN_02707774
	cmp r0, #1
	addne sp, sp, #0x1c
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	add r1, r5, r7
	mov r2, #0x1c
	bl MI_CpuCopy8
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1D80: .word 0x021CADE4
_021C1D84: .word 0x00008769
_021C1D88: .word 0x0000927C

	arm_func_start FUN_overlay_d_172__021c1d8c
FUN_overlay_d_172__021c1d8c: ; 0x021C1D8C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	str r1, [sp]
	ldr r1, [sp, #0x40]
	mov r6, r0
	str r1, [sp, #0x40]
	ldr r1, [sp]
	ldr r0, [sp, #0x44]
	mov r1, r1, lsl #4
	ldr r4, [sp, #0x48]
	str r0, [sp, #0x44]
	and r5, r4, #0x104
	str r1, [sp, #8]
	mov r0, r1
	ldr r1, [sp, #0x40]
	str r2, [sp, #4]
	mov fp, r3
	mov r4, #0
	bl FUN_0209C2B0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x44]
	subs r0, r0, #1
	str r0, [sp, #0x10]
	addmi sp, sp, #0x18
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x40]
	sub r0, r0, #1
	str r0, [sp, #0xc]
	arm_func_end FUN_overlay_d_172__021c1d8c
_021C1DFC:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	mul r0, r1, r0
	ldr r1, [sp, #0x44]
	mov r0, r0, lsl #4
	bl FUN_0209C2B0
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	cmp r2, #0
	blt _021C1EE8
	mov r3, r0, lsr #4
	ldr r0, [sp]
	mul lr, r0, r3
	ldr r3, [sp, #0x10]
	ldr r0, [sp, #0x40]
	add sb, r6, lr, lsl #1
	mul r7, r3, r0
	add r8, fp, r7, lsl #1
_021C1E44:
	ldr r0, [sp, #0x14]
	cmp r5, #4
	sub r1, r1, r0
	beq _021C1ECC
	cmp r5, #0x100
	bne _021C1ECC
	mov r0, r1, lsr #4
	tst r0, #1
	bic r0, r0, #1
	add r0, r0, lr
	mov r0, r0, lsr #1
	ldr r0, [r6, r0, lsl #2]
	movne sl, r0, lsr #0x10
	andne sl, sl, #0xff
	and r3, r0, #0xff00
	and ip, r0, #0xff000000
	andne r0, r0, sl
	andeq r0, r0, #0xff
	tst r2, #1
	orrne r0, r0, r3
	orrne r4, ip, r0
	bne _021C1EE0
	mov r3, r3, lsr #1
	add r3, r3, r4, lsr #1
	add sl, r3, ip, lsr #1
	ldr r3, _021C1F00 ; =0xFF00FF00
	and r3, sl, r3
	mov sl, r4, lsl #0x18
	orr r3, r3, sl, lsr #8
	orr r3, r0, r3
	add r0, r2, r7
	mov r0, r0, lsr #1
	str r3, [fp, r0, lsl #2]
	b _021C1EE0
_021C1ECC:
	mov r0, r1, lsr #4
	mov r0, r0, lsl #1
	ldrh r3, [r0, sb]
	mov r0, r2, lsl #1
	strh r3, [r0, r8]
_021C1EE0:
	subs r2, r2, #1
	bpl _021C1E44
_021C1EE8:
	ldr r0, [sp, #0x10]
	subs r0, r0, #1
	str r0, [sp, #0x10]
	bpl _021C1DFC
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C1F00: .word 0xFF00FF00

	arm_func_start FUN_overlay_d_172__021c1f04
FUN_overlay_d_172__021c1f04: ; 0x021C1F04
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov r5, r1
	add r4, r5, #7
	add r1, r2, #7
	bic sl, r4, #7
	bic r1, r1, #7
	muls r8, sl, r1
	add r4, r3, r8
	str r3, [sp]
	mov r6, r0
	add sb, r8, r4
	mov r7, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021C2040 ; =0x000001D3
	add r0, r0, #0xe0
	str r0, [sp, #4]
	ldr r0, _021C2044 ; =0x000004C9
	add fp, r0, #0x84
	ldr r0, _021C2040 ; =0x000001D3
	add r0, r0, #0x4e0
	str r0, [sp, #0xc]
	ldr r0, _021C2044 ; =0x000004C9
	sub r0, r0, #0x37c
	str r0, [sp, #8]
	arm_func_end FUN_overlay_d_172__021c1f04
_021C1F6C:
	mov r0, r7
	mov r1, sl
	bl FUN_0209C2B0
	cmp r1, r5
	ldrloh r3, [r6]
	ldr ip, _021C2048 ; =0x00000964
	movhs r3, #0
	and r2, r3, #0x3e0
	mov r0, r3, lsl #0x1b
	mov r2, r2, lsr #2
	mul lr, r2, ip
	and r3, r3, #0x7c00
	ldr ip, _021C2044 ; =0x000004C9
	mov r0, r0, lsr #0x18
	mla lr, r0, ip, lr
	ldr ip, _021C2040 ; =0x000001D3
	mov r3, r3, lsr #7
	mla ip, r3, ip, lr
	add ip, ip, #0x800
	mov lr, ip, lsr #0xc
	ldr ip, [sp]
	strb lr, [ip, r7]
	ldr ip, [sp, #4]
	mul lr, r0, ip
	ldr ip, _021C204C ; =0x00080800
	mov r0, r0, lsl #0xb
	sub lr, ip, lr
	mul ip, r2, fp
	sub ip, lr, ip
	add ip, ip, r3, lsl #11
	mov ip, ip, lsr #0xc
	cmp ip, #0xff
	movhi ip, #0xff
	strb ip, [r4, r7]
	ldr ip, [sp, #0xc]
	add r0, r0, #0x800
	mul ip, r2, ip
	add r0, r0, #0x80000
	sub r2, r0, ip
	ldr r0, [sp, #8]
	mul r0, r3, r0
	sub r0, r2, r0
	mov r0, r0, lsr #0xc
	cmp r0, #0xff
	movhi r0, #0xff
	strb r0, [sb, r7]
	cmp r1, r5
	add r7, r7, #1
	addlo r6, r6, #2
	cmp r7, r8
	blo _021C1F6C
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C2040: .word 0x000001D3
_021C2044: .word 0x000004C9
_021C2048: .word 0x00000964
_021C204C: .word 0x00080800

	arm_func_start FUN_overlay_d_172__021c2050
FUN_overlay_d_172__021c2050: ; 0x021C2050
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mul r2, r1, r2
	movs ip, r2, lsr #1
	add r4, r3, ip, lsl #1
	add lr, r4, ip, lsl #1
	mov r2, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_overlay_d_172__021c2050
_021C206C:
	ldr r1, [r0], #4
	mov r7, r2, lsl #1
	and r6, r1, #0xff
	and r5, r1, #0xff0000
	orr r8, r6, r5, lsr #8
	and r6, r1, #0xff00
	and r5, r1, #0xff000000
	mov r5, r5, lsr #0x10
	add r2, r2, #1
	strh r8, [r3, r7]
	orr r6, r6, r6, lsr #8
	strh r6, [r4, r7]
	orr r1, r5, r1, lsr #24
	strh r1, [lr, r7]
	cmp r2, ip
	blo _021C206C
	ldmia sp!, {r4, r5, r6, r7, r8, pc}

	arm_func_start FUN_overlay_d_172__021c20b0
FUN_overlay_d_172__021c20b0: ; 0x021C20B0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x74
	ldr r4, [sp, #0xa4]
	str r0, [sp, #0xc]
	str r4, [sp, #0xa4]
	mov r4, #1
	mov r0, r4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xa4]
	str r4, [sp, #0x20]
	cmp r0, #1
	ldr r0, [sp, #0x9c]
	mov sl, r1
	mov sb, r3
	ldr fp, [sp, #0x98]
	str r0, [sp, #0x9c]
	ldr r8, [sp, #0xa0]
	beq _021C2120
	ldr r0, [sp, #0xa4]
	cmp r0, #2
	beq _021C2114
	cmp r0, #3
	moveq r0, #2
	streq r0, [sp, #0x20]
	b _021C2120
	arm_func_end FUN_overlay_d_172__021c20b0
_021C2114:
	mov r0, #2
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
_021C2120:
	ldr r1, [sp, #0x20]
	ldr r3, _021C2AA4 ; =0x021CADE4
	mov r0, fp
	mov r1, r1, lsl #3
	str r2, [r3, #8]
	bl FUN_0209C2B0
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x9c]
	mov r1, r1, lsl #3
	bl FUN_0209C2B0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x9c]
	mov r7, fp, lsr #3
	mov r6, r0, lsr #3
	add r0, sb, #0xb10
	str r0, [sp, #0x3c]
	ldr r1, [sp, #0x20]
	mov r0, r7
	add r5, sb, #0x200
	add r4, sb, #0x2e0
	bl FUN_0209C2B0
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x1c]
	mov r0, r6
	bl FUN_0209C2B0
	ldr r2, [sp, #0x2c]
	mul r1, r7, r6
	mov r1, r1, lsl #7
	mul r3, r2, r0
	add r1, r1, #0x2b40
	str r0, [sp, #0x6c]
	str r0, [sp, #0x5c]
	add r0, sb, #0x2b40
	str r0, [sp, #0x44]
	add r0, sb, r1
	str r0, [sp, #0x54]
	add r0, r1, r3, lsl #8
	str r2, [sp, #0x68]
	str r2, [sp, #0x58]
	add r2, r1, r3, lsl #7
	str r0, [sp, #0x30]
	add r0, sb, r2
	str r0, [sp, #0x64]
	mov r0, #0
	str r0, [sp, #0x70]
	str r0, [sp, #0x60]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x9c]
	cmp r8, #0x32
	mul r1, fp, r0
	ldr r0, [sp, #0x30]
	str r7, [sp, #0x48]
	add r0, r0, r1
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x30]
	str r6, [sp, #0x4c]
	add r0, r0, r1, lsl #1
	str r0, [sp, #0x38]
	movhs r0, r8, lsl #1
	str r1, [sp, #0x40]
	rsbhs r8, r0, #0xc8
	bhs _021C222C
	ldr r0, _021C2AA8 ; =0x00001388
	mov r1, r8
	bl FUN_0209C2B0
	mov r8, r0
_021C222C:
	mov r7, #0
_021C2230:
	ldr r0, _021C2AAC ; =_021C853C
	add r6, r5, r7
	ldrb r0, [r0, r7]
	mul r1, r0, r8
	ldr r0, _021C2AB0 ; =0x51EB851F
	add r2, r1, #0x32
	umull r0, r1, r2, r0
	movs r1, r1, lsr #5
	moveq r1, #1
	cmp r1, #0xff
	movhi r1, #0xff
	ldr r0, _021C2AB4 ; =_021C8774
	strb r1, [r5, r7]
	ldr r0, [r0, r7, lsl #2]
	bl FUN_0209C0A4
	str r0, [sb, r7, lsl #2]
	ldr r0, _021C2AB8 ; =_021C857C
	ldrb r0, [r0, r7]
	mul r1, r0, r8
	ldr r0, _021C2AB0 ; =0x51EB851F
	add r2, r1, #0x32
	umull r0, r1, r2, r0
	movs r1, r1, lsr #5
	moveq r1, #1
	cmp r1, #0xff
	movhi r1, #0xff
	ldr r0, _021C2AB4 ; =_021C8774
	strb r1, [r6, #0x40]
	ldr r0, [r0, r7, lsl #2]
	bl FUN_0209C0A4
	add r1, sb, r7, lsl #2
	add r7, r7, #1
	str r0, [r1, #0x100]
	cmp r7, #0x40
	blo _021C2230
	ldr r6, [sp, #0xb4]
	cmp r6, #0
	beq _021C22E0
	ldr r3, [sp, #0x30]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x9c]
	mov r1, fp
	add r3, sb, r3
	blx r6
_021C22E0:
	ldr r0, [sp, #0x30]
	mov r1, sb
	add r0, sb, r0
	add r2, sp, #0x44
	mov r3, fp
	bl FUN_overlay_d_172__021c1868
	ldr r0, [sp, #0xa4]
	add r2, sp, #0x54
	cmp r0, #1
	bne _021C2320
	ldr r0, [sp, #0x34]
	add r1, sb, #0x100
	add r0, sb, r0
	mov r3, fp
	bl FUN_overlay_d_172__021c1868
	b _021C2354
_021C2320:
	cmp r0, #2
	bne _021C2340
	ldr r0, [sp, #0x34]
	add r1, sb, #0x100
	add r0, sb, r0
	mov r3, fp
	bl FUN_overlay_d_172__021c1500
	b _021C2354
_021C2340:
	ldr r0, [sp, #0x34]
	add r1, sb, #0x100
	add r0, sb, r0
	mov r3, fp
	bl FUN_overlay_d_172__021c1710
_021C2354:
	ldr r0, [sp, #0xa4]
	add r2, sp, #0x64
	cmp r0, #1
	bne _021C237C
	ldr r0, [sp, #0x38]
	add r1, sb, #0x100
	add r0, sb, r0
	mov r3, fp
	bl FUN_overlay_d_172__021c1868
	b _021C23B0
_021C237C:
	cmp r0, #2
	bne _021C239C
	ldr r0, [sp, #0x38]
	add r1, sb, #0x100
	add r0, sb, r0
	mov r3, fp
	bl FUN_overlay_d_172__021c1500
	b _021C23B0
_021C239C:
	ldr r0, [sp, #0x38]
	add r1, sb, #0x100
	add r0, sb, r0
	mov r3, fp
	bl FUN_overlay_d_172__021c1710
_021C23B0:
	ldr r0, [sp, #0xa8]
	cmp r0, #0
	beq _021C2418
	ldr r0, _021C2AA4 ; =0x021CADE4
	ldr r0, [r0, #8]
	cmp r0, #0x19
	addls sp, sp, #0x74
	movls r0, #0
	ldmlsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r6, #0x19
	ldr r0, _021C2ABC ; =0x021C84E5
	mov r1, sl
	mov r2, r6
	bl MI_CpuCopy8
	mov r3, #0
	mov r2, #0x78
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	strb r3, [sl, #7]
	orr r0, r1, r0, lsl #4
	mov r1, #0xa0
	strb r2, [sl, #8]
	strb r3, [sl, #9]
	strb r1, [sl, #0xa]
	strb r0, [sl, #0xd]
	b _021C24C8
_021C2418:
	ldr r0, [sp, #0xb0]
	ldr r3, [sp, #0xac]
	str r0, [sp]
	ldr r2, [sp, #0x9c]
	mov r0, sl
	mov r1, fp
	bl FUN_overlay_d_172__021c4b9c
	mov r2, r0
	ldr r0, _021C2AA4 ; =0x021CADE4
	add r1, r2, #0x17
	ldr r0, [r0, #8]
	str r2, [sp, #0x40]
	cmp r1, r0
	addhs sp, sp, #0x74
	movhs r0, #0
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021C2AC0 ; =_021C84CE
	add r1, sl, r2
	mov r2, #0x17
	bl MI_CpuCopy8
	ldr r0, [sp, #0x9c]
	ldr r2, [sp, #0x40]
	mov r3, r0, lsr #8
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	orr r1, r1, r0, lsl #4
	add r0, sl, r2
	strb r3, [r0, #5]
	ldr r0, [sp, #0x40]
	mov r2, fp, lsr #8
	add r3, sl, r0
	ldr r0, [sp, #0x9c]
	strb r0, [r3, #6]
	ldr r0, [sp, #0x40]
	add r0, sl, r0
	strb r2, [r0, #7]
	ldr r0, [sp, #0x40]
	add r0, sl, r0
	strb fp, [r0, #8]
	ldr r0, [sp, #0x40]
	add r0, sl, r0
	strb r1, [r0, #0xb]
	ldr r0, [sp, #0x40]
	add r6, r0, #0x17
_021C24C8:
	ldr r0, _021C2AA4 ; =0x021CADE4
	add r1, r6, #0x82
	ldr r0, [r0, #8]
	mov r2, r6
	cmp r1, r0
	addhs sp, sp, #0x74
	movhs r0, #0
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r6, r6, #1
	str r6, [sp, #0x40]
	mov r3, #0
	strb r3, [sl, r2]
	ldr r1, [sp, #0x40]
	ldr r2, _021C2AC4 ; =_021C85BC
_021C2500:
	ldrb r0, [r2, r3]
	add r3, r3, #1
	cmp r3, #0x40
	ldrb r0, [r5, r0]
	strb r0, [sl, r1]
	ldr r0, [sp, #0x40]
	add r1, r0, #1
	str r1, [sp, #0x40]
	blo _021C2500
	add r6, r1, #1
	str r6, [sp, #0x40]
	mov r0, #1
	strb r0, [sl, r1]
	ldr r0, [sp, #0x40]
	ldr r2, _021C2AC4 ; =_021C85BC
	mov r3, #0
_021C2540:
	ldrb r1, [r2, r3]
	add r3, r3, #1
	cmp r3, #0x40
	add r1, r5, r1
	ldrb r1, [r1, #0x40]
	strb r1, [sl, r0]
	ldr r0, [sp, #0x40]
	add r0, r0, #1
	str r0, [sp, #0x40]
	blo _021C2540
	mov r8, #0
	mov r2, r8
	add r0, sb, #0x2340
	add r1, sb, #0x280
	bl FUN_overlay_d_172__021c104c
	add r0, sb, #0x2340
	add r1, r4, #0x1000
	mov r2, #2
	bl FUN_overlay_d_172__021c104c
	mov fp, #1
	add r0, sb, #0x2340
	add r1, sb, #0xab0
	mov r2, fp
	bl FUN_overlay_d_172__021c104c
	ldr r1, [sp, #0x3c]
	add r0, sb, #0x2340
	add r1, r1, #0x1000
	mov r2, #3
	bl FUN_overlay_d_172__021c104c
	ldr r0, [sp, #0x3c]
	add r0, r0, #0x1000
	bl FUN_overlay_d_172__021c12f4
	mov r7, r0
	add r0, r4, #0x1000
	bl FUN_overlay_d_172__021c12f4
	mov r6, r0
	add r0, sb, #0x280
	bl FUN_overlay_d_172__021c12f4
	mov r5, r0
	add r0, sb, #0xab0
	bl FUN_overlay_d_172__021c12f4
	add r1, r5, #2
	add r0, r1, r0
	ldr r1, _021C2AA4 ; =0x021CADE4
	ldr r3, [sp, #0x40]
	add r0, r6, r0
	ldr r1, [r1, #8]
	add r2, r3, #4
	cmp r2, r1
	add r0, r7, r0
	addhs sp, sp, #0x74
	movhs r0, r8
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r1, #0xff
	strb r1, [sl, r3]
	ldr r1, [sp, #0x40]
	mov r2, #0xc4
	add r1, sl, r1
	strb r2, [r1, #1]
	ldr r1, [sp, #0x40]
	mov r2, r0, lsr #8
	add r1, sl, r1
	strb r2, [r1, #2]
	ldr r2, [sp, #0x40]
	add r5, sp, #0x40
	add r2, sl, r2
	strb r0, [r2, #3]
	ldr r0, [sp, #0x40]
	mov r1, sl
	add r3, r0, #4
	add r6, r3, #1
	str r6, [sp, #0x40]
	mov r2, r5
	add r0, sb, #0x280
	strb r8, [sl, r3]
	bl FUN_overlay_d_172__021c1248
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, r8
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, [sp, #0x40]
	mov r1, sl
	add r6, r3, #1
	str r6, [sp, #0x40]
	mov r2, r5
	add r0, sb, #0xab0
	strb fp, [sl, r3]
	bl FUN_overlay_d_172__021c1248
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, r8
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r7, [sp, #0x40]
	mov r1, sl
	add r6, r7, #1
	mov r2, r5
	str r6, [sp, #0x40]
	mov r3, #0x10
	add r0, r4, #0x1000
	strb r3, [sl, r7]
	bl FUN_overlay_d_172__021c1248
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, r8
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r7, [sp, #0x40]
	ldr r0, [sp, #0x3c]
	add r6, r7, #1
	mov r1, sl
	mov r2, r5
	str r6, [sp, #0x40]
	mov r3, #0x11
	add r0, r0, #0x1000
	strb r3, [sl, r7]
	bl FUN_overlay_d_172__021c1248
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, r8
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r5, r8
	add r1, sp, #0x44
_021C2724:
	add r0, r1, r8, lsl #4
	add r8, r8, #1
	str r5, [r0, #0xc]
	cmp r8, #3
	blo _021C2724
	bl FUN_overlay_d_172__021c0c20
	ldr r0, _021C2AA4 ; =0x021CADE4
	ldr r2, [sp, #0x40]
	ldr r0, [r0, #8]
	add r1, r2, #0xe
	cmp r1, r0
	addhi sp, sp, #0x74
	movhi r0, r5
	ldmhiia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021C2AC8 ; =_021C84C0
_021C2760:
	ldrb r0, [r1, r5]
	add r5, r5, #1
	cmp r5, #0xe
	strb r0, [sl, r2]
	ldr r0, [sp, #0x40]
	add r2, r0, #1
	str r2, [sp, #0x40]
	blo _021C2760
	ldr r0, [sp, #0x24]
	mov r7, #0
	cmp r0, #0
	bls _021C29B4
_021C2790:
	ldr r0, [sp, #0x28]
	mov r8, #0
	cmp r0, #0
	bls _021C29A4
	mov r0, r7, lsl #1
	str r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x14]
	add r6, sp, #0x40
	add r5, sp, #0x44
_021C27B8:
	ldr r0, [sp, #0xa4]
	cmp r0, #1
	bne _021C27F4
	stmia sp, {r6, r8}
	add r0, sb, #0x280
	add r1, r4, #0x1000
	mov r2, r5
	mov r3, sl
	str r7, [sp, #8]
	bl FUN_overlay_d_172__021c131c
	cmp r0, #0
	bne _021C2934
	add sp, sp, #0x74
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C27F4:
	str r6, [sp]
	mov fp, r8, lsl #1
	cmp r0, #2
	str fp, [sp, #4]
	bne _021C28DC
	ldr r0, [sp, #0x18]
	add r1, r4, #0x1000
	str r0, [sp, #8]
	add r0, sb, #0x280
	mov r2, r5
	mov r3, sl
	bl FUN_overlay_d_172__021c131c
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, fp, #1
	str r6, [sp]
	str r0, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	add r1, r4, #0x1000
	str r0, [sp, #8]
	add r0, sb, #0x280
	mov r2, r5
	mov r3, sl
	bl FUN_overlay_d_172__021c131c
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	stmia sp, {r6, fp}
	ldr r0, [sp, #0x14]
	add r1, r4, #0x1000
	str r0, [sp, #8]
	add r0, sb, #0x280
	mov r2, r5
	mov r3, sl
	bl FUN_overlay_d_172__021c131c
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x10]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	add r1, r4, #0x1000
	str r0, [sp, #8]
	add r0, sb, #0x280
	mov r2, r5
	mov r3, sl
	bl FUN_overlay_d_172__021c131c
	cmp r0, #0
	bne _021C2934
	add sp, sp, #0x74
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C28DC:
	add r0, sb, #0x280
	add r1, r4, #0x1000
	mov r2, r5
	mov r3, sl
	str r7, [sp, #8]
	bl FUN_overlay_d_172__021c131c
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, fp, #1
	str r6, [sp]
	stmib sp, {r0, r7}
	add r0, sb, #0x280
	add r1, r4, #0x1000
	mov r2, r5
	mov r3, sl
	bl FUN_overlay_d_172__021c131c
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C2934:
	ldr r1, [sp, #0x3c]
	stmia sp, {r6, r8}
	add r0, sb, #0xab0
	add r1, r1, #0x1000
	add r2, sp, #0x54
	mov r3, sl
	str r7, [sp, #8]
	bl FUN_overlay_d_172__021c131c
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp, #0x3c]
	stmia sp, {r6, r8}
	add r0, sb, #0xab0
	add r1, r1, #0x1000
	add r2, sp, #0x64
	mov r3, sl
	str r7, [sp, #8]
	bl FUN_overlay_d_172__021c131c
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x28]
	add r8, r8, #1
	cmp r8, r0
	blo _021C27B8
_021C29A4:
	ldr r0, [sp, #0x24]
	add r7, r7, #1
	cmp r7, r0
	blo _021C2790
_021C29B4:
	ldr r0, _021C2AA4 ; =0x021CADE4
	ldr r0, [r0]
	cmp r0, #8
	beq _021C29E8
	add r1, sp, #0x40
	mov r0, sl
	mov r2, #0
	mov r3, #7
	bl FUN_overlay_d_172__021c0c3c
	cmp r0, #0
	addeq sp, sp, #0x74
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C29E8:
	ldr r0, _021C2AA4 ; =0x021CADE4
	ldr r2, [sp, #0x40]
	ldr r0, [r0, #8]
	add r1, r2, #2
	cmp r1, r0
	addhs sp, sp, #0x74
	movhs r0, #0
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, #0xff
	strb r0, [sl, r2]
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0xa8]
	add r1, sl, r1
	mov r2, #0xd9
	strb r2, [r1, #1]
	ldr r1, [sp, #0x40]
	cmp r0, #0
	add r6, r1, #2
	str r6, [sp, #0x40]
	beq _021C2A5C
	and r0, r6, #1
	cmp r0, #1
	moveq r0, #0
	streqb r0, [sl, r6]
	ldreq r0, [sp, #0x40]
	add sp, sp, #0x74
	addeq r6, r0, #1
	mov r0, r6
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C2A5C:
	ldr r0, _021C2ACC ; =0x021CADF8
	ldr r0, [r0]
	cmp r0, #1
	bne _021C2A98
	bl FUN_02085D3C
	cmp r0, #1
	bne _021C2A98
	ldr r1, [sp, #0x40]
	mov r0, sl
	bl FUN_overlay_d_172__021c1ae4
	cmp r0, #0
	ldrne r0, [sp, #0x40]
	add sp, sp, #0x74
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C2A98:
	ldr r0, [sp, #0x40]
	add sp, sp, #0x74
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C2AA4: .word 0x021CADE4
_021C2AA8: .word 0x00001388
_021C2AAC: .word 0x021C853C
_021C2AB0: .word 0x51EB851F
_021C2AB4: .word 0x021C8774
_021C2AB8: .word 0x021C857C
_021C2ABC: .word 0x021C84E5
_021C2AC0: .word 0x021C84CE
_021C2AC4: .word 0x021C85BC
_021C2AC8: .word 0x021C84C0
_021C2ACC: .word 0x021CADF8

	arm_func_start FUN_overlay_d_172__021c2ad0
FUN_overlay_d_172__021c2ad0: ; 0x021C2AD0
	cmp r0, #0
	beq _021C2AF4
	ldr r3, _021C2B70 ; =0x0000FFFF
	cmp r0, r3
	bhi _021C2AF4
	cmp r1, #0
	beq _021C2AF4
	cmp r1, r3
	bls _021C2AFC
	arm_func_end FUN_overlay_d_172__021c2ad0
_021C2AF4:
	mov r0, #0
	bx lr
_021C2AFC:
	cmp r2, #1
	beq _021C2B18
	cmp r2, #2
	beq _021C2B30
	cmp r2, #3
	beq _021C2B48
	b _021C2B60
_021C2B18:
	tst r0, #7
	bne _021C2B28
	tst r1, #7
	beq _021C2B68
_021C2B28:
	mov r0, #0
	bx lr
_021C2B30:
	tst r0, #0xf
	bne _021C2B40
	tst r1, #0xf
	beq _021C2B68
_021C2B40:
	mov r0, #0
	bx lr
_021C2B48:
	tst r0, #0xf
	bne _021C2B58
	tst r1, #7
	beq _021C2B68
_021C2B58:
	mov r0, #0
	bx lr
_021C2B60:
	mov r0, #0
	bx lr
_021C2B68:
	mov r0, #1
	bx lr
	.balign 4, 0
_021C2B70: .word 0x0000FFFF

	arm_func_start FUN_overlay_d_172__021c2b74
FUN_overlay_d_172__021c2b74: ; 0x021C2B74
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov r7, r0
	mov r6, r1
	mov fp, r2
	ldr r8, [sp, #0x58]
	mov r4, #0
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	ldr r2, [sp, #0x54]
	mov r5, r3
	mov sb, r4
	and sl, r8, #1
	bl FUN_overlay_d_172__021c2ad0
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x58]
	and r0, r0, #0x104
	cmp r0, #4
	beq _021C2BD8
	cmp r0, #0x100
	ldreq r8, _021C2CD4 ; =FUN_overlay_d_172__021c2050
	beq _021C2BDC
	arm_func_end FUN_overlay_d_172__021c2b74
_021C2BD8:
	ldr r8, _021C2CD8 ; =FUN_overlay_d_172__021c1f04
_021C2BDC:
	cmp sl, #0
	beq _021C2C7C
	mov r0, #0xa0
	str r0, [sp]
	mov r0, #0x78
	str r0, [sp, #4]
	ldr sb, [sp, #0x58]
	ldr r1, [sp, #0x48]
	str sb, [sp, #8]
	ldr r2, [sp, #0x4c]
	mov r0, r7
	add r3, r5, #0x9600
	mov r4, r5
	add r5, r5, #0x12c00
	ldr sb, [sp, #0x50]
	bl FUN_overlay_d_172__021c1d8c
	ldr r0, [sp, #0x50]
	mov r1, r4
	cmp r0, #0x46
	mov r0, #0xa0
	str r0, [sp]
	movhi sb, #0x46
	mov r0, #0x78
	stmib sp, {r0, sb}
	mov r0, #3
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	mov r3, r5
	add r0, r4, #0x9600
	mov r2, #0x9600
	str r8, [sp, #0x1c]
	bl FUN_overlay_d_172__021c20b0
	movs sb, r0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C2C7C:
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x50]
	ldr r0, [sp, #0x54]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0
	cmp sl, #0
	str r0, [sp, #0x10]
	moveq r4, #0
	str r4, [sp, #0x14]
	str sb, [sp, #0x18]
	mov r0, r7
	mov r1, r6
	mov r2, fp
	mov r3, r5
	str r8, [sp, #0x1c]
	bl FUN_overlay_d_172__021c20b0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C2CD4: .word 0x021C2050
_021C2CD8: .word 0x021C1F04

	arm_func_start FUN_overlay_d_172__021c2cdc
FUN_overlay_d_172__021c2cdc: ; 0x021C2CDC
	stmdb sp!, {r3, lr}
	ldr r1, _021C2D04 ; =0x021CAE14
	mov r2, #0x13
	bl FUN_02082EA4
	ldr r0, _021C2D08 ; =0x021CADF0
	mov r1, #0
	strb r1, [r0, #0x37]
	mov r1, #1
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_172__021c2cdc
_021C2D04: .word 0x021CAE14
_021C2D08: .word 0x021CADF0

	arm_func_start FUN_overlay_d_172__021c2d0c
FUN_overlay_d_172__021c2d0c: ; 0x021C2D0C
	stmdb sp!, {r3, lr}
	bl FUN_020889C0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end FUN_overlay_d_172__021c2d0c

	arm_func_start FUN_overlay_d_172__021c2d24
FUN_overlay_d_172__021c2d24: ; 0x021C2D24
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x40
	add r0, sp, #0x30
	add r1, sp, #0x24
	bl FUN_overlay_d_172__021c2d0c
	cmp r0, #1
	addne sp, sp, #0x40
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [sp, #0x38]
	add r4, sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x24]
	ldr r1, _021C2D98 ; =_021C8874
	str r0, [sp, #4]
	ldr r2, [sp, #0x28]
	mov r0, r4
	str r2, [sp, #8]
	ldr r2, [sp, #0x2c]
	str r2, [sp, #0xc]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x34]
	add r2, r2, #0x7d0
	bl FUN_0208D7E0
	mov r0, r4
	bl FUN_overlay_d_172__021c2cdc
	mov r0, #1
	add sp, sp, #0x40
	ldmia sp!, {r4, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_172__021c2d24
_021C2D98: .word 0x021C8874

	arm_func_start FUN_overlay_d_172__021c2d9c
FUN_overlay_d_172__021c2d9c: ; 0x021C2D9C
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, _021C2DC0 ; =0x021CAE28
	mov r2, #0x1e
	bl FUN_0208CB10
	ldr r1, _021C2DC4 ; =0x021CADF0
	add r0, r0, #1
	str r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
	.balign 4, 0
	arm_func_end FUN_overlay_d_172__021c2d9c
_021C2DC0: .word 0x021CAE28
_021C2DC4: .word 0x021CADF0

	arm_func_start FUN_overlay_d_172__021c2dc8
FUN_overlay_d_172__021c2dc8: ; 0x021C2DC8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr lr, _021C2E18 ; =_021C719C
	add ip, sp, #0
	mov r3, #5
	arm_func_end FUN_overlay_d_172__021c2dc8
_021C2DDC:
	ldrb r1, [lr, #1]
	ldrb r2, [lr], #2
	subs r3, r3, #1
	strb r1, [ip, #1]
	strb r2, [ip], #2
	bne _021C2DDC
	ldrb r3, [lr]
	ldrh r2, [r0, #2]
	add r1, sp, #0
	strb r3, [ip]
	ldrsb r1, [r1, r2]
	ldr r0, [r0, #4]
	mul r0, r1, r0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.balign 4, 0
_021C2E18: .word 0x021C719C

	arm_func_start FUN_overlay_d_172__021c2e1c
FUN_overlay_d_172__021c2e1c: ; 0x021C2E1C
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldrh r1, [r5, #2]
	ldr r6, _021C315C ; =0x021CADF0
	mov r4, #0
	cmp r1, #0xa
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_021C2E3C: ; jump table
	ldmia sp!, {r4, r5, r6, pc} ; case 0
	b _021C2E68 ; case 1
	b _021C30F8 ; case 2
	b _021C2EC0 ; case 3
	b _021C2F24 ; case 4
	b _021C2FA0 ; case 5
	ldmia sp!, {r4, r5, r6, pc} ; case 6
	b _021C3094 ; case 7
	ldmia sp!, {r4, r5, r6, pc} ; case 8
	b _021C2F24 ; case 9
	b _021C2FA0 ; case 10
	arm_func_end FUN_overlay_d_172__021c2e1c
_021C2E68:
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldrsb r1, [r5, #8]
	ldr r0, [r6, #0x14]
	strb r1, [r0, r2]
	ldr r1, [r6, #4]
	add r0, r1, #1
	str r0, [r6, #4]
	ldr r0, [r6, #0x14]
	strb r4, [r0, r1]
	ldr r1, [r6, #4]
	add r0, r1, #1
	str r0, [r6, #4]
	ldr r0, [r6, #0x14]
	strb r4, [r0, r1]
	ldr r1, [r6, #4]
	add r0, r1, #1
	str r0, [r6, #4]
	ldr r0, [r6, #0x14]
	strb r4, [r0, r1]
	ldmia sp!, {r4, r5, r6, pc}
_021C2EC0:
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldrsh r1, [r5, #0xa]
	ldr r0, [r6, #0x14]
	and r1, r1, #0xff00
	mov r1, r1, asr #8
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldrsh r1, [r5, #0xa]
	ldr r0, [r6, #0x14]
	strb r1, [r0, r2]
	ldr r1, [r6, #4]
	add r0, r1, #1
	str r0, [r6, #4]
	ldr r0, [r6, #0x14]
	strb r4, [r0, r1]
	ldr r1, [r6, #4]
	add r0, r1, #1
	str r0, [r6, #4]
	ldr r0, [r6, #0x14]
	strb r4, [r0, r1]
	ldmia sp!, {r4, r5, r6, pc}
_021C2F24:
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0xc]
	ldr r0, [r6, #0x14]
	and r1, r1, #0xff000000
	mov r1, r1, lsr #0x18
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0xc]
	ldr r0, [r6, #0x14]
	and r1, r1, #0xff0000
	mov r1, r1, asr #0x10
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0xc]
	ldr r0, [r6, #0x14]
	and r1, r1, #0xff00
	mov r1, r1, asr #8
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0xc]
	ldr r0, [r6, #0x14]
	strb r1, [r0, r2]
	ldmia sp!, {r4, r5, r6, pc}
_021C2FA0:
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0x10]
	ldr r0, [r6, #0x14]
	and r1, r1, #0xff000000
	mov r1, r1, lsr #0x18
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0x10]
	ldr r0, [r6, #0x14]
	and r1, r1, #0xff0000
	mov r1, r1, asr #0x10
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0x10]
	ldr r0, [r6, #0x14]
	and r1, r1, #0xff00
	mov r1, r1, asr #8
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0x10]
	ldr r0, [r6, #0x14]
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0x14]
	ldr r0, [r6, #0x14]
	and r1, r1, #0xff000000
	mov r1, r1, lsr #0x18
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0x14]
	ldr r0, [r6, #0x14]
	and r1, r1, #0xff0000
	mov r1, r1, asr #0x10
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0x14]
	ldr r0, [r6, #0x14]
	and r1, r1, #0xff00
	mov r1, r1, asr #8
	strb r1, [r0, r2]
	ldr r2, [r6, #4]
	add r0, r2, #1
	str r0, [r6, #4]
	ldr r1, [r5, #0x14]
	ldr r0, [r6, #0x14]
	strb r1, [r0, r2]
	ldmia sp!, {r4, r5, r6, pc}
_021C3094:
	bl FUN_overlay_d_172__021c2dc8
	cmp r0, #0
	mov ip, r4
	bls _021C30CC
_021C30A4:
	ldr r3, [r6, #4]
	add r1, r5, ip
	add r2, r3, #1
	str r2, [r6, #4]
	ldrsb r2, [r1, #0x18]
	ldr r1, [r6, #0x14]
	add ip, ip, #1
	strb r2, [r1, r3]
	cmp ip, r0
	blo _021C30A4
_021C30CC:
	cmp ip, #4
	ldmhsia sp!, {r4, r5, r6, pc}
_021C30D4:
	ldr r1, [r6, #4]
	add ip, ip, #1
	add r0, r1, #1
	str r0, [r6, #4]
	ldr r0, [r6, #0x14]
	cmp ip, #4
	strb r4, [r0, r1]
	blo _021C30D4
	ldmia sp!, {r4, r5, r6, pc}
_021C30F8:
	bl FUN_overlay_d_172__021c2dc8
	cmp r0, #0
	mov ip, r4
	bls _021C3130
_021C3108:
	ldr r3, [r6, #4]
	add r1, r5, ip
	add r2, r3, #1
	str r2, [r6, #4]
	ldrsb r2, [r1, #0x36]
	ldr r1, [r6, #0x14]
	add ip, ip, #1
	strb r2, [r1, r3]
	cmp ip, r0
	blo _021C3108
_021C3130:
	cmp ip, #4
	ldmhsia sp!, {r4, r5, r6, pc}
_021C3138:
	ldr r1, [r6, #4]
	add ip, ip, #1
	add r0, r1, #1
	str r0, [r6, #4]
	ldr r0, [r6, #0x14]
	cmp ip, #4
	strb r4, [r0, r1]
	blo _021C3138
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021C315C: .word 0x021CADF0

	arm_func_start FUN_overlay_d_172__021c3160
FUN_overlay_d_172__021c3160: ; 0x021C3160
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, _021C3618 ; =0x021CADF0
	mov r5, #0
	ldr r3, [r4, #4]
	mov sl, r1
	add r0, r3, #1
	str r0, [r4, #4]
	ldrsh r1, [sl, #4]
	ldr r0, [r4, #0x14]
	mov sb, r2
	and r1, r1, #0xff00
	mov r1, r1, asr #8
	strb r1, [r0, r3]
	ldr r2, [r4, #4]
	mov r7, r5
	add r0, r2, #1
	str r0, [r4, #4]
	ldrsh r1, [sl, #4]
	ldr r0, [r4, #0x14]
	strb r1, [r0, r2]
	ldrsh r0, [sl, #4]
	ldr r8, [sl, #8]
	ldr r6, [sl]
	cmp r0, #0
	ble _021C3430
	arm_func_end FUN_overlay_d_172__021c3160
_021C31C4:
	ldr r1, [r4, #4]
	mov r0, r6
	add r2, r1, #1
	str r2, [r4, #4]
	ldrh r3, [r6]
	ldr r2, [r4, #0x14]
	and r3, r3, #0xff00
	mov r3, r3, asr #8
	strb r3, [r2, r1]
	ldr r3, [r4, #4]
	add r1, r3, #1
	str r1, [r4, #4]
	ldrh r2, [r6]
	ldr r1, [r4, #0x14]
	strb r2, [r1, r3]
	ldr r1, [r4, #4]
	add r2, r1, #1
	str r2, [r4, #4]
	ldrh r3, [r6, #2]
	ldr r2, [r4, #0x14]
	and r3, r3, #0xff00
	mov r3, r3, asr #8
	strb r3, [r2, r1]
	ldr r3, [r4, #4]
	add r1, r3, #1
	str r1, [r4, #4]
	ldrh r2, [r6, #2]
	ldr r1, [r4, #0x14]
	strb r2, [r1, r3]
	ldr r1, [r4, #4]
	add r2, r1, #1
	str r2, [r4, #4]
	ldr r3, [r6, #4]
	ldr r2, [r4, #0x14]
	and r3, r3, #0xff000000
	mov r3, r3, lsr #0x18
	strb r3, [r2, r1]
	ldr r1, [r4, #4]
	add r2, r1, #1
	str r2, [r4, #4]
	ldr r3, [r6, #4]
	ldr r2, [r4, #0x14]
	and r3, r3, #0xff0000
	mov r3, r3, lsr #0x10
	strb r3, [r2, r1]
	ldr r1, [r4, #4]
	add r2, r1, #1
	str r2, [r4, #4]
	ldr r3, [r6, #4]
	ldr r2, [r4, #0x14]
	and r3, r3, #0xff00
	mov r3, r3, lsr #8
	strb r3, [r2, r1]
	ldr r3, [r4, #4]
	add r1, r3, #1
	str r1, [r4, #4]
	ldr r2, [r6, #4]
	ldr r1, [r4, #0x14]
	strb r2, [r1, r3]
	bl FUN_overlay_d_172__021c2dc8
	cmp r0, #4
	bhi _021C339C
	cmp r0, #2
	ldr r0, _021C3618 ; =0x021CADF0
	bne _021C32F0
	ldr r2, [r4, #4]
	add r1, r2, #1
	str r1, [r4, #4]
	ldr r1, [r4, #0x14]
	strb r5, [r1, r2]
	ldr r2, [r4, #4]
	add r1, r2, #1
	str r1, [r4, #4]
	ldr r1, [r4, #0x14]
	strb r5, [r1, r2]
_021C32F0:
	ldrh r2, [r6]
	ldr r1, _021C361C ; =0x00001001
	cmp r2, r1
	bne _021C3348
	ldr r1, [r0, #0x18]
	mov r7, #0
	cmp r1, #0
	bls _021C3414
_021C3310:
	ldr r1, [r0, #4]
	add r2, r7, #1
	add r3, r1, #1
	str r3, [r0, #4]
	ldr ip, [r0, #0x1c]
	ldr r3, [r0, #0x14]
	ldrb ip, [ip, r7]
	mov r2, r2, lsl #0x18
	mov r7, r2, asr #0x18
	strb ip, [r3, r1]
	ldr r1, [r0, #0x18]
	cmp r1, r2, asr #24
	bhi _021C3310
	b _021C3414
_021C3348:
	add r1, r1, #1
	cmp r2, r1
	bne _021C3414
	ldr r1, [r0, #0x10]
	mov r7, #0
	cmp r1, #0
	bls _021C3414
_021C3364:
	ldr r1, [r0, #4]
	add r2, r7, #1
	add r3, r1, #1
	str r3, [r0, #4]
	ldr ip, [r0, #0x20]
	ldr r3, [r0, #0x14]
	ldrb ip, [ip, r7]
	mov r2, r2, lsl #0x18
	mov r7, r2, asr #0x18
	strb ip, [r3, r1]
	ldr r1, [r0, #0x10]
	cmp r1, r2, asr #24
	bhi _021C3364
	b _021C3414
_021C339C:
	ldr r2, [r4, #4]
	add r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r6, #0x54]
	ldr r0, [r4, #0x14]
	and r1, r1, #0xff000000
	mov r1, r1, lsr #0x18
	strb r1, [r0, r2]
	ldr r2, [r4, #4]
	add r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r6, #0x54]
	ldr r0, [r4, #0x14]
	and r1, r1, #0xff0000
	mov r1, r1, lsr #0x10
	strb r1, [r0, r2]
	ldr r2, [r4, #4]
	add r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r6, #0x54]
	ldr r0, [r4, #0x14]
	and r1, r1, #0xff00
	mov r1, r1, lsr #8
	strb r1, [r0, r2]
	ldr r2, [r4, #4]
	add r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r6, #0x54]
	ldr r0, [r4, #0x14]
	strb r1, [r0, r2]
_021C3414:
	ldrsh r1, [sl, #4]
	add r0, r7, #1
	mov r0, r0, lsl #0x18
	cmp r1, r0, asr #24
	add r6, r6, #0x58
	mov r7, r0, asr #0x18
	bgt _021C31C4
_021C3430:
	cmp sb, #0
	ldr r4, _021C3618 ; =0x021CADF0
	mov r5, #0
	bne _021C34B8
	ldr r2, [r4, #4]
	and r1, r8, #0xff000000
	add r0, r2, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	mov r1, r1, asr #0x18
	strb r1, [r0, r2]
	ldr r2, [r4, #4]
	and r0, r8, #0xff0000
	add r1, r2, #1
	str r1, [r4, #4]
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r0, [r4, #0x14]
	mov r1, r1, asr #0x10
	strb r1, [r0, r2]
	ldr r2, [r4, #4]
	and r0, r8, #0xff00
	add r1, r2, #1
	str r1, [r4, #4]
	mov r0, r0, lsl #0x10
	ldr r1, [r4, #0x14]
	mov r0, r0, asr #0x18
	strb r0, [r1, r2]
	ldr r1, [r4, #4]
	add r0, r1, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r8, [r0, r1]
	b _021C3508
_021C34B8:
	ldr r1, [r4, #4]
	add r0, r1, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r5, [r0, r1]
	ldr r1, [r4, #4]
	add r0, r1, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r5, [r0, r1]
	ldr r1, [r4, #4]
	add r0, r1, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r5, [r0, r1]
	ldr r1, [r4, #4]
	add r0, r1, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r5, [r0, r1]
_021C3508:
	ldrsh r0, [sl, #4]
	ldr r6, [sl]
	mov r7, #0
	cmp r0, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021C351C:
	mov r0, r6
	bl FUN_overlay_d_172__021c2dc8
	mov r8, r0
	cmp r8, #4
	bls _021C35F8
	ldrh r1, [r6]
	cmp r1, #0x1000
	bne _021C3564
	mov r0, r6
	bl FUN_overlay_d_172__021c2e1c
	tst r8, #1
	beq _021C35F8
	ldr r1, [r4, #4]
	add r0, r1, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r5, [r0, r1]
	b _021C35F8
_021C3564:
	ldr r0, _021C361C ; =0x00001001
	cmp r1, r0
	bne _021C35B0
	ldr r0, [r4, #0x18]
	mov r3, #0
	cmp r0, #0
	bls _021C35F8
_021C3580:
	ldr r2, [r4, #4]
	add r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	ldrb r1, [r1, r3]
	add r3, r3, #1
	strb r1, [r0, r2]
	ldr r0, [r4, #0x18]
	cmp r3, r0
	blo _021C3580
	b _021C35F8
_021C35B0:
	add r0, r0, #1
	cmp r1, r0
	bne _021C35F8
	ldr r0, [r4, #0x10]
	mov r3, #0
	cmp r0, #0
	bls _021C35F8
_021C35CC:
	ldr r2, [r4, #4]
	add r0, r2, #1
	str r0, [r4, #4]
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x14]
	ldrb r1, [r1, r3]
	add r3, r3, #1
	strb r1, [r0, r2]
	ldr r0, [r4, #0x10]
	cmp r3, r0
	blo _021C35CC
_021C35F8:
	ldrsh r1, [sl, #4]
	add r0, r7, #1
	mov r0, r0, lsl #0x18
	cmp r1, r0, asr #24
	add r6, r6, #0x58
	mov r7, r0, asr #0x18
	bgt _021C351C
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021C3618: .word 0x021CADF0
_021C361C: .word 0x00001001

	arm_func_start FUN_overlay_d_172__021c3620
FUN_overlay_d_172__021c3620: ; 0x021C3620
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _021C3A14 ; =0x021CADF0
	mov sl, r0
	ldr r3, [r5, #4]
	mov sb, r1
	add r0, r3, #1
	str r0, [r5, #4]
	ldrsh r1, [sb, #4]
	ldr r0, [r5, #0x14]
	mov r7, #0
	and r1, r1, #0xff00
	str r2, [sp]
	mov r1, r1, asr #8
	strb r1, [r0, r3]
	ldr r2, [r5, #4]
	add r0, r2, #1
	str r0, [r5, #4]
	ldrsh r1, [sb, #4]
	ldr r0, [r5, #0x14]
	strb r1, [r0, r2]
	ldrsh r0, [sb, #4]
	ldr r8, [sb, #8]
	ldr r6, [sb]
	cmp r0, #0
	ble _021C38C0
	ldr r0, _021C3A18 ; =0x00000201
	add fp, r0, #1
	mov r4, fp
	arm_func_end FUN_overlay_d_172__021c3620
_021C3690:
	ldrh r0, [r6]
	ldr r1, _021C3A1C ; =0x00008769
	cmp r0, r1
	bgt _021C36CC
	bge _021C371C
	cmp r0, r4
	bgt _021C3728
	ldr r1, _021C3A18 ; =0x00000201
	cmp r0, r1
	blt _021C3728
	beq _021C36FC
	cmp r0, fp
	ldreq r0, [sl, #0x44]
	streq r0, [r6, #0xc]
	b _021C3728
_021C36CC:
	ldr r1, _021C3A20 ; =0x0000927C
	cmp r0, r1
	bgt _021C36E4
	ldreq r0, [sl, #0x14]
	streq r0, [r6, #0x54]
	b _021C36F4
_021C36E4:
	ldr r1, _021C3A24 ; =0x0000A005
	cmp r0, r1
	ldreq r0, [sl, #0x20]
	streq r0, [r6, #0xc]
_021C36F4:
	ldreq r8, [sl, #0x2c]
	b _021C3728
_021C36FC:
	ldr r1, [sl, #0x3c]
	str r1, [r6, #0xc]
	ldr r0, [sl, #0x44]
	sub r0, r1, r0
	sub r0, r0, #2
	sub r0, r0, #6
	str r0, [r6, #0xc]
	b _021C3728
_021C371C:
	ldr r0, [sl, #8]
	str r0, [r6, #0xc]
	ldr r8, [sl, #0x2c]
_021C3728:
	ldr r1, [r5, #4]
	mov r0, r6
	add r2, r1, #1
	str r2, [r5, #4]
	ldrh r3, [r6]
	ldr r2, [r5, #0x14]
	and r3, r3, #0xff00
	mov r3, r3, asr #8
	strb r3, [r2, r1]
	ldr r3, [r5, #4]
	add r1, r3, #1
	str r1, [r5, #4]
	ldrh r2, [r6]
	ldr r1, [r5, #0x14]
	strb r2, [r1, r3]
	ldr r1, [r5, #4]
	add r2, r1, #1
	str r2, [r5, #4]
	ldrh r3, [r6, #2]
	ldr r2, [r5, #0x14]
	and r3, r3, #0xff00
	mov r3, r3, asr #8
	strb r3, [r2, r1]
	ldr r3, [r5, #4]
	add r1, r3, #1
	str r1, [r5, #4]
	ldrh r2, [r6, #2]
	ldr r1, [r5, #0x14]
	strb r2, [r1, r3]
	ldr r1, [r5, #4]
	add r2, r1, #1
	str r2, [r5, #4]
	ldr r3, [r6, #4]
	ldr r2, [r5, #0x14]
	and r3, r3, #0xff000000
	mov r3, r3, lsr #0x18
	strb r3, [r2, r1]
	ldr r1, [r5, #4]
	add r2, r1, #1
	str r2, [r5, #4]
	ldr r3, [r6, #4]
	ldr r2, [r5, #0x14]
	and r3, r3, #0xff0000
	mov r3, r3, lsr #0x10
	strb r3, [r2, r1]
	ldr r1, [r5, #4]
	add r2, r1, #1
	str r2, [r5, #4]
	ldr r3, [r6, #4]
	ldr r2, [r5, #0x14]
	and r3, r3, #0xff00
	mov r3, r3, lsr #8
	strb r3, [r2, r1]
	ldr r3, [r5, #4]
	add r1, r3, #1
	str r1, [r5, #4]
	ldr r2, [r6, #4]
	ldr r1, [r5, #0x14]
	strb r2, [r1, r3]
	bl FUN_overlay_d_172__021c2dc8
	cmp r0, #4
	bhi _021C382C
	mov r0, r6
	bl FUN_overlay_d_172__021c2e1c
	b _021C38A4
_021C382C:
	ldr r0, [r5, #4]
	add r1, r0, #1
	str r1, [r5, #4]
	ldr r2, [r6, #0x54]
	ldr r1, [r5, #0x14]
	and r2, r2, #0xff000000
	mov r2, r2, lsr #0x18
	strb r2, [r1, r0]
	ldr r0, [r5, #4]
	add r1, r0, #1
	str r1, [r5, #4]
	ldr r2, [r6, #0x54]
	ldr r1, [r5, #0x14]
	and r2, r2, #0xff0000
	mov r2, r2, lsr #0x10
	strb r2, [r1, r0]
	ldr r0, [r5, #4]
	add r1, r0, #1
	str r1, [r5, #4]
	ldr r2, [r6, #0x54]
	ldr r1, [r5, #0x14]
	and r2, r2, #0xff00
	mov r2, r2, lsr #8
	strb r2, [r1, r0]
	ldr r2, [r5, #4]
	add r0, r2, #1
	str r0, [r5, #4]
	ldr r1, [r6, #0x54]
	ldr r0, [r5, #0x14]
	strb r1, [r0, r2]
_021C38A4:
	ldrsh r1, [sb, #4]
	add r6, r6, #0x58
	add r0, r7, #1
	mov r0, r0, lsl #0x18
	cmp r1, r0, asr #24
	mov r7, r0, asr #0x18
	bgt _021C3690
_021C38C0:
	ldr r0, [sp]
	cmp r0, #0
	bne _021C393C
	ldr r0, _021C3A14 ; =0x021CADF0
	and r2, r8, #0xff000000
	ldr r4, [r0, #4]
	and r3, r8, #0xff0000
	add r1, r4, #1
	str r1, [r0, #4]
	ldr r1, [r0, #0x14]
	mov r2, r2, lsr #0x18
	strb r2, [r1, r4]
	ldr r4, [r0, #4]
	and r1, r8, #0xff00
	add r2, r4, #1
	str r2, [r0, #4]
	ldr r2, [r0, #0x14]
	mov r3, r3, asr #0x10
	strb r3, [r2, r4]
	ldr r3, [r0, #4]
	mov r2, r1, asr #8
	add r1, r3, #1
	str r1, [r0, #4]
	ldr r1, [r0, #0x14]
	strb r2, [r1, r3]
	ldr r2, [r0, #4]
	add r1, r2, #1
	str r1, [r0, #4]
	ldr r0, [r0, #0x14]
	strb r8, [r0, r2]
	b _021C3994
_021C393C:
	ldr r0, _021C3A14 ; =0x021CADF0
	mov r3, #0
	ldr r2, [r0, #4]
	add r1, r2, #1
	str r1, [r0, #4]
	ldr r1, [r0, #0x14]
	strb r3, [r1, r2]
	ldr r2, [r0, #4]
	add r1, r2, #1
	str r1, [r0, #4]
	ldr r1, [r0, #0x14]
	strb r3, [r1, r2]
	ldr r2, [r0, #4]
	add r1, r2, #1
	str r1, [r0, #4]
	ldr r1, [r0, #0x14]
	strb r3, [r1, r2]
	ldr r2, [r0, #4]
	add r1, r2, #1
	str r1, [r0, #4]
	ldr r0, [r0, #0x14]
	strb r3, [r0, r2]
_021C3994:
	ldrsh r0, [sb, #4]
	ldr r8, [sb]
	mov sl, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, _021C3A14 ; =0x021CADF0
	ldr r4, _021C3A20 ; =0x0000927C
	mov r6, sl
_021C39B4:
	mov r0, r8
	bl FUN_overlay_d_172__021c2dc8
	mov r7, r0
	cmp r7, #4
	bls _021C39F4
	ldrh r0, [r8]
	cmp r0, r4
	beq _021C39F4
	mov r0, r8
	bl FUN_overlay_d_172__021c2e1c
	tst r7, #1
	ldrne r1, [r5, #4]
	addne r0, r1, #1
	strne r0, [r5, #4]
	ldrne r0, [r5, #0x14]
	strneb r6, [r0, r1]
_021C39F4:
	ldrsh r1, [sb, #4]
	add r0, sl, #1
	mov r0, r0, lsl #0x18
	cmp r1, r0, asr #24
	add r8, r8, #0x58
	mov sl, r0, asr #0x18
	bgt _021C39B4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C3A14: .word 0x021CADF0
_021C3A18: .word 0x00000201
_021C3A1C: .word 0x00008769
_021C3A20: .word 0x0000927C
_021C3A24: .word 0x0000A005

	arm_func_start FUN_overlay_d_172__021c3a28
FUN_overlay_d_172__021c3a28: ; 0x021C3A28
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r5, _021C3DE8 ; =_021C7194
	ldr r4, _021C3DEC ; =0x021CADF0
	ldrb r6, [r5, #1]
	ldrb r7, [r5]
	ldrb sb, [r5, #2]
	strb r6, [sp, #9]
	strb r7, [sp, #8]
	ldrb r7, [r5, #3]
	ldr r8, [r4, #4]
	mov r6, #2
	strb r7, [sp, #0xb]
	strb sb, [sp, #0xa]
	ldrb sb, [r5, #4]
	add r7, r8, #1
	add r5, r6, #6
	strb sb, [sp, #0xc]
	str r7, [r4, #4]
	ldr r6, [r4, #0x14]
	mov r7, #0xff
	strb r7, [r6, r8]
	ldr r8, [r4, #4]
	mov sl, r0
	add r7, r8, #1
	str r7, [r4, #4]
	ldr r4, [r4, #0x14]
	mov r6, #0xe1
	strb r6, [r4, r8]
	add r0, r5, #8
	mov r4, #0
	mov sb, r1
	str r2, [sp]
	str r3, [sp, #4]
	str r0, [sl, #0x3c]
	mov r7, r4
	arm_func_end FUN_overlay_d_172__021c3a28
_021C3AB8:
	mov r0, #0xc
	mla r5, r7, r0, sl
	ldrsh r0, [r5, #4]
	cmp r0, #0
	ble _021C3B90
	ldr r0, [r5]
	cmp r0, #0
	beq _021C3B90
	cmp sb, #0
	beq _021C3AE8
	cmp r7, #4
	beq _021C3B08
_021C3AE8:
	ldr r1, [sl, #0x3c]
	mov r0, #0xc
	add r1, r1, #2
	add r2, r1, #4
	str r2, [sl, #0x3c]
	ldrsh r1, [r5, #4]
	smlabb r0, r1, r0, r2
	str r0, [sl, #0x3c]
_021C3B08:
	ldrsh r0, [r5, #4]
	ldr r6, [r5]
	mov r8, #0
	cmp r0, #0
	ble _021C3B84
	ldr fp, _021C3DF0 ; =0x0000927C
_021C3B20:
	mov r0, r6
	str r4, [r6, #0x54]
	bl FUN_overlay_d_172__021c2dc8
	cmp r0, #4
	bls _021C3B70
	ldrh r1, [r6]
	cmp r1, fp
	beq _021C3B70
	ldr r1, [sl, #0x3c]
	tst r0, #1
	sub r1, r1, #8
	addne r0, r0, #1
	str r1, [r6, #0x54]
	cmp sb, #0
	beq _021C3B64
	cmp r7, #4
	beq _021C3B70
_021C3B64:
	ldr r1, [sl, #0x3c]
	add r0, r1, r0
	str r0, [sl, #0x3c]
_021C3B70:
	ldrsh r0, [r5, #4]
	add r8, r8, #1
	add r6, r6, #0x58
	cmp r8, r0
	blt _021C3B20
_021C3B84:
	ldr r0, [sl, #0x3c]
	sub r0, r0, #8
	str r0, [r5, #8]
_021C3B90:
	add r7, r7, #1
	cmp r7, #5
	blt _021C3AB8
	cmp sb, #0
	bne _021C3BD4
	ldr r0, [sl, #0x44]
	ldr r1, [sl, #0x3c]
	tst r0, #1
	addne r0, r0, #1
	strne r0, [sl, #0x44]
	ldr r0, [sl, #0x44]
	add r0, r1, r0
	cmp r0, #0x10000
	str r0, [sl, #0x3c]
	addhs sp, sp, #0x10
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C3BD4:
	ldr r6, _021C3DEC ; =0x021CADF0
	add r4, sp, #8
	ldr r3, [r6, #4]
	mov r0, r4
	add r1, r3, #1
	str r1, [r6, #4]
	ldr r1, [sl, #0x3c]
	ldr r2, [r6, #0x14]
	and r1, r1, #0xff00
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x18
	strb r1, [r2, r3]
	ldr r3, [r6, #4]
	mov r5, #0
	add r1, r3, #1
	str r1, [r6, #4]
	ldr r2, [sl, #0x3c]
	ldr r1, [r6, #0x14]
	strb r2, [r1, r3]
	bl FUN_0208CC78
	cmp r0, #0
	ble _021C3C58
_021C3C2C:
	ldr r3, [r6, #4]
	ldrsb r2, [r4, r5]
	add r0, r3, #1
	str r0, [r6, #4]
	ldr r1, [r6, #0x14]
	mov r0, r4
	add r5, r5, #1
	strb r2, [r1, r3]
	bl FUN_0208CC78
	cmp r5, r0
	blt _021C3C2C
_021C3C58:
	ldr r5, _021C3DEC ; =0x021CADF0
	mov r4, #0
	ldr r1, [r5, #4]
	mov r3, #0x4d
	add r0, r1, #1
	str r0, [r5, #4]
	ldr r0, [r5, #0x14]
	mov r7, #0x2a
	strb r4, [r0, r1]
	ldr r2, [r5, #4]
	mov r6, #8
	add r0, r2, #1
	str r0, [r5, #4]
	ldr r1, [r5, #0x14]
	mov r0, sl
	strb r4, [r1, r2]
	ldr fp, [r5, #4]
	mov r1, sl
	add r2, fp, #1
	str r2, [r5, #4]
	ldr r8, [r5, #0x14]
	mov r2, sb
	strb r3, [r8, fp]
	ldr fp, [r5, #4]
	add r8, fp, #1
	str r8, [r5, #4]
	ldr r8, [r5, #0x14]
	strb r3, [r8, fp]
	ldr r8, [r5, #4]
	add r3, r8, #1
	str r3, [r5, #4]
	ldr r3, [r5, #0x14]
	strb r4, [r3, r8]
	ldr r8, [r5, #4]
	add r3, r8, #1
	str r3, [r5, #4]
	ldr r3, [r5, #0x14]
	strb r7, [r3, r8]
	ldr r7, [r5, #4]
	add r3, r7, #1
	str r3, [r5, #4]
	ldr r3, [r5, #0x14]
	strb r4, [r3, r7]
	ldr r7, [r5, #4]
	add r3, r7, #1
	str r3, [r5, #4]
	ldr r3, [r5, #0x14]
	strb r4, [r3, r7]
	ldr r7, [r5, #4]
	add r3, r7, #1
	str r3, [r5, #4]
	ldr r3, [r5, #0x14]
	strb r4, [r3, r7]
	ldr r4, [r5, #4]
	add r3, r4, #1
	str r3, [r5, #4]
	ldr r3, [r5, #0x14]
	strb r6, [r3, r4]
	bl FUN_overlay_d_172__021c3620
	ldrsh r0, [sl, #0x10]
	cmp r0, #0
	ble _021C3D60
	mov r0, sl
	add r1, sl, #0xc
	mov r2, #1
	bl FUN_overlay_d_172__021c3620
_021C3D60:
	ldrsh r0, [sl, #0x1c]
	cmp r0, #0
	ble _021C3D7C
	mov r0, sl
	add r1, sl, #0x18
	mov r2, #1
	bl FUN_overlay_d_172__021c3160
_021C3D7C:
	ldrsh r0, [sl, #0x28]
	cmp r0, #0
	ble _021C3D98
	mov r0, sl
	add r1, sl, #0x24
	mov r2, #1
	bl FUN_overlay_d_172__021c3620
_021C3D98:
	cmp sb, #0
	bne _021C3DDC
	mov r0, sl
	add r1, sl, #0x30
	mov r2, #1
	bl FUN_overlay_d_172__021c3620
	ldr r4, _021C3DEC ; =0x021CADF0
	ldr r0, [sp]
	ldr r3, [r4, #0x14]
	ldr r1, [r4, #4]
	ldr r2, [sp, #4]
	add r1, r3, r1
	bl FUN_02082EA4
	ldr r1, [r4, #4]
	ldr r0, [sp, #4]
	add r0, r1, r0
	str r0, [r4, #4]
_021C3DDC:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C3DE8: .word 0x021C7194
_021C3DEC: .word 0x021CADF0
_021C3DF0: .word 0x0000927C

	arm_func_start FUN_overlay_d_172__021c3df4
FUN_overlay_d_172__021c3df4: ; 0x021C3DF4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr sb, _021C4B40 ; =0x021CAE48
	ldr r4, _021C4B44 ; =0x021CB728
	mov r6, #0
	str r4, [sb]
	strh r6, [sb, #4]
	ldr r4, _021C4B48 ; =0x021CC070
	str r6, [sb, #8]
	str r4, [sb, #0xc]
	strh r6, [sb, #0x10]
	ldr r4, _021C4B4C ; =0x021CAEE8
	str r6, [sb, #0x14]
	str r4, [sb, #0x18]
	strh r6, [sb, #0x1c]
	ldr r4, _021C4B50 ; =0x021CB308
	str r6, [sb, #0x20]
	str r4, [sb, #0x24]
	strh r6, [sb, #0x28]
	ldr r4, _021C4B54 ; =0x021CBBA0
	str r6, [sb, #0x2c]
	str r4, [sb, #0x30]
	strh r6, [sb, #0x34]
	str r0, [sp]
	str r1, [sp, #4]
	str r6, [sb, #0x38]
	mov r7, r6
	strh r7, [sb, #4]
	tst r2, #1
	mov r5, #1
	ldrsh r0, [sb, #4]
	mov r4, #0x58
	ldr r2, [sb]
	smulbb r1, r0, r4
	add r0, r4, #0xb7
	movne r6, r5
	str r3, [sp, #8]
	mov r3, r6, lsl #0x10
	add sl, r2, r1
	strh r0, [r2, r1]
	mov r6, #2
	strh r6, [sl, #2]
	mov r2, #9
	str r2, [sl, #4]
	strb r7, [sl, #8]
	strh r7, [sl, #0xa]
	str r7, [sl, #0xc]
	str r7, [sl, #0x10]
	ldr r1, _021C4B58 ; =_021C8894
	str r7, [sl, #0x14]
	add r0, sl, #0x36
	mov r8, r3, asr #0x10
	bl FUN_0208CB10
	str r7, [sl, #0x54]
	ldrsh r0, [sb, #4]
	ldr r3, [sb]
	mov fp, #0x110
	add r0, r0, #1
	strh r0, [sb, #4]
	ldrsh r0, [sb, #4]
	mov r2, #0xb
	ldr r1, _021C4B5C ; =_021C88A0
	smulbb r0, r0, r4
	strh fp, [r3, r0]
	add sl, r3, r0
	strh r6, [sl, #2]
	str r2, [sl, #4]
	strb r7, [sl, #8]
	strh r7, [sl, #0xa]
	str r7, [sl, #0xc]
	str r7, [sl, #0x10]
	str r7, [sl, #0x14]
	add r0, sl, #0x36
	bl FUN_0208CB10
	str r7, [sl, #0x54]
	ldrsh r1, [sb, #4]
	ldr sl, [sb]
	add r0, fp, #0xa
	add r1, r1, #1
	strh r1, [sb, #4]
	ldrsh r1, [sb, #4]
	mov r2, #0x48
	mov r3, #5
	smulbb r1, r1, r4
	strh r0, [sl, r1]
	add r0, sl, r1
	strh r3, [r0, #2]
	str r5, [r0, #4]
	strb r7, [r0, #8]
	strh r7, [r0, #0xa]
	str r7, [r0, #0xc]
	str r2, [r0, #0x10]
	str r5, [r0, #0x14]
	str r7, [r0, #0x54]
	ldrsh r0, [sb, #4]
	ldr r1, [sb]
	add fp, r2, #0xd3
	add r0, r0, #1
	strh r0, [sb, #4]
	ldrsh ip, [sb, #4]
	mov sl, #0x128
	mov r0, #3
	smulbb ip, ip, r4
	strh fp, [r1, ip]
	add r1, r1, ip
	strh r3, [r1, #2]
	str r5, [r1, #4]
	strb r7, [r1, #8]
	strh r7, [r1, #0xa]
	str r7, [r1, #0xc]
	str r2, [r1, #0x10]
	str r5, [r1, #0x14]
	str r7, [r1, #0x54]
	ldrsh r1, [sb, #4]
	ldr r2, [sb]
	add r1, r1, #1
	strh r1, [sb, #4]
	ldrsh r1, [sb, #4]
	smulbb r1, r1, r4
	strh sl, [r2, r1]
	add r1, r2, r1
	strh r0, [r1, #2]
	str r5, [r1, #4]
	strb r7, [r1, #8]
	strh r6, [r1, #0xa]
	str r7, [r1, #0xc]
	str r7, [r1, #0x10]
	str r7, [r1, #0x14]
	str r7, [r1, #0x54]
	ldrsh r1, [sb, #4]
	add r1, r1, #1
	strh r1, [sb, #4]
	ldr r1, _021C4B60 ; =0x021CADF0
	ldr r1, [r1, #0xc]
	cmp r1, #0
	beq _021C406C
	ldrsh r1, [sb, #4]
	ldr r2, [sb]
	rsb r0, r0, #0x134
	smulbb r1, r1, r4
	strh r0, [r2, r1]
	add r4, r2, r1
	ldr r0, _021C4B60 ; =0x021CADF0
	strh r6, [r4, #2]
	ldr r2, [r0, #0xc]
	ldr r1, _021C4B64 ; =0x021CAE28
	str r2, [r4, #4]
	strb r7, [r4, #8]
	strh r7, [r4, #0xa]
	str r7, [r4, #0xc]
	str r7, [r4, #0x10]
	str r7, [r4, #0x14]
	add r0, r4, #0x36
	bl FUN_0208CB10
	str r7, [r4, #0x54]
	ldrsh r0, [sb, #4]
	add r0, r0, #1
	strh r0, [sb, #4]
	arm_func_end FUN_overlay_d_172__021c3df4
_021C406C:
	ldrsh r0, [sb, #4]
	mov r4, #0x58
	ldr r2, [sb]
	smulbb r1, r0, r4
	add r0, r4, #0xda
	strh r0, [r2, r1]
	add r5, r2, r1
	mov r7, #2
	mov r0, #0x14
	strh r7, [r5, #2]
	str r0, [r5, #4]
	mov r6, #0
	strb r6, [r5, #8]
	strh r6, [r5, #0xa]
	str r6, [r5, #0xc]
	str r6, [r5, #0x10]
	mov r2, r0
	ldr r1, _021C4B68 ; =0x021CAE14
	str r6, [r5, #0x14]
	add r0, r5, #0x36
	bl FUN_0208CB10
	str r6, [r5, #0x54]
	ldrsh r1, [sb, #4]
	ldr r2, [sb]
	ldr r0, _021C4B6C ; =0x00000213
	add r1, r1, #1
	strh r1, [sb, #4]
	ldrsh r1, [sb, #4]
	mov fp, #3
	mov r5, #1
	smulbb r1, r1, r4
	strh r0, [r2, r1]
	add r0, r2, r1
	strh fp, [r0, #2]
	str r5, [r0, #4]
	strb r6, [r0, #8]
	strh r7, [r0, #0xa]
	str r6, [r0, #0xc]
	str r6, [r0, #0x10]
	str r6, [r0, #0x14]
	str r6, [r0, #0x54]
	ldrsh r0, [sb, #4]
	ldr r2, [sb, #0xc]
	smulbb r1, r6, r4
	add r0, r0, #1
	strh r0, [sb, #4]
	strh r6, [sb, #0x10]
	mov r0, #0x9000
	strh r0, [r2, r1]
	add sl, r2, r1
	mov r0, #7
	strh r0, [sl, #2]
	mov r0, #4
	str r0, [sl, #4]
	strb r6, [sl, #8]
	strh r6, [sl, #0xa]
	str r6, [sl, #0xc]
	str r6, [sl, #0x10]
	ldr r0, _021C4B70 ; =_021C88AC
	str r6, [sl, #0x14]
	add r1, sl, #0x18
	mov r2, #4
	bl FUN_02082EA4
	str r6, [sl, #0x54]
	mov r1, #0x9000
	ldrsh r2, [sb, #0x10]
	add r3, r1, #3
	ldr r0, [sb, #0xc]
	add r1, r2, #1
	strh r1, [sb, #0x10]
	ldrsh sl, [sb, #0x10]
	mov r2, #0x14
	ldr r1, _021C4B68 ; =0x021CAE14
	smulbb sl, sl, r4
	strh r3, [r0, sl]
	add sl, r0, sl
	strh r7, [sl, #2]
	mov r0, r2
	str r0, [sl, #4]
	strb r6, [sl, #8]
	strh r6, [sl, #0xa]
	str r6, [sl, #0xc]
	str r6, [sl, #0x10]
	str r6, [sl, #0x14]
	add r0, sl, #0x36
	bl FUN_0208CB10
	str r6, [sl, #0x54]
	mov r2, #4
	ldrsh sl, [sb, #0x10]
	add r3, r2, #0x9000
	ldr r0, [sb, #0xc]
	add r2, sl, #1
	strh r2, [sb, #0x10]
	ldrsh sl, [sb, #0x10]
	mov r2, #0x14
	ldr r1, _021C4B68 ; =0x021CAE14
	smulbb sl, sl, r4
	strh r3, [r0, sl]
	add sl, r0, sl
	strh r7, [sl, #2]
	mov r0, r2
	str r0, [sl, #4]
	strb r6, [sl, #8]
	strh r6, [sl, #0xa]
	str r6, [sl, #0xc]
	str r6, [sl, #0x10]
	str r6, [sl, #0x14]
	add r0, sl, #0x36
	bl FUN_0208CB10
	str r6, [sl, #0x54]
	mov r0, #0x9000
	add r3, r0, #0x27c
	ldrsh r0, [sb, #0x10]
	ldr sl, [sb, #0xc]
	add r1, r5, #0x9100
	add r0, r0, #1
	strh r0, [sb, #0x10]
	ldrsh r2, [sb, #0x10]
	ldr r0, _021C4B74 ; =_021C88B4
	smulbb r2, r2, r4
	strh r1, [sl, r2]
	add r2, sl, r2
	mov r1, #7
	strh r1, [r2, #2]
	mov r1, #4
	str r1, [r2, #4]
	strb r6, [r2, #8]
	strh r6, [r2, #0xa]
	str r6, [r2, #0xc]
	str r6, [r2, #0x10]
	str r6, [r2, #0x14]
	strb r5, [r2, #0x18]
	strb r7, [r2, #0x19]
	strb fp, [r2, #0x1a]
	strb r6, [r2, #0x1b]
	str r6, [r2, #0x54]
	ldrsh r1, [sb, #0x10]
	ldr sl, [sb, #0xc]
	mov r2, #4
	add r1, r1, #1
	strh r1, [sb, #0x10]
	ldrsh r1, [sb, #0x10]
	smulbb r1, r1, r4
	strh r3, [sl, r1]
	add r3, sl, r1
	mov r1, #7
	strh r1, [r3, #2]
	str r6, [r3, #4]
	strb r6, [r3, #8]
	strh r6, [r3, #0xa]
	str r6, [r3, #0xc]
	str r6, [r3, #0x10]
	str r6, [r3, #0x14]
	strb r5, [r3, #0x18]
	strb r7, [r3, #0x19]
	strb fp, [r3, #0x1a]
	strb r6, [r3, #0x1b]
	str r6, [r3, #0x54]
	ldrsh r1, [sb, #0x10]
	ldr r7, [sb, #0xc]
	add r1, r1, #1
	strh r1, [sb, #0x10]
	ldrsh r1, [sb, #0x10]
	smulbb r3, r1, r4
	mov r1, #0xa000
	strh r1, [r7, r3]
	add r7, r7, r3
	mov r1, #7
	strh r1, [r7, #2]
	mov r1, r2
	str r1, [r7, #4]
	strb r6, [r7, #8]
	strh r6, [r7, #0xa]
	str r6, [r7, #0xc]
	str r6, [r7, #0x10]
	str r6, [r7, #0x14]
	add r1, r7, #0x18
	bl FUN_02082EA4
	str r6, [r7, #0x54]
	mov r1, #0xa000
	ldrsh r3, [sb, #0x10]
	add r2, r1, #1
	ldr r0, [sb, #0xc]
	add r1, r3, #1
	strh r1, [sb, #0x10]
	mov r1, #0xa000
	ldrsh r3, [sb, #0x10]
	add sl, r1, #2
	add r7, r1, #3
	smulbb r1, r3, r4
	strh r2, [r0, r1]
	add r0, r0, r1
	strh fp, [r0, #2]
	str r5, [r0, #4]
	strb r6, [r0, #8]
	strh r5, [r0, #0xa]
	str r6, [r0, #0xc]
	str r6, [r0, #0x10]
	str r6, [r0, #0x14]
	str r6, [r0, #0x54]
	ldrsh r0, [sb, #0x10]
	ldr fp, [sb, #0xc]
	ldr r3, _021C4B78 ; =0x021CAE90
	add r0, r0, #1
	strh r0, [sb, #0x10]
	ldrsh r0, [sb, #0x10]
	smulbb r2, r6, r4
	smulbb r0, r0, r4
	strh sl, [fp, r0]
	add sl, fp, r0
	mov r0, #4
	strh r0, [sl, #2]
	str r5, [sl, #4]
	strb r6, [sl, #8]
	strh r6, [sl, #0xa]
	ldr r0, [sp]
	ldr r1, _021C4B7C ; =0x021CAEC6
	str r0, [sl, #0xc]
	str r6, [sl, #0x10]
	str r6, [sl, #0x14]
	str r6, [sl, #0x54]
	ldrsh r0, [sb, #0x10]
	ldr sl, [sb, #0xc]
	add r0, r0, #1
	strh r0, [sb, #0x10]
	ldrsh r0, [sb, #0x10]
	smulbb r0, r0, r4
	strh r7, [sl, r0]
	add r7, sl, r0
	mov r0, #4
	strh r0, [r7, #2]
	str r5, [r7, #4]
	strb r6, [r7, #8]
	strh r6, [r7, #0xa]
	ldr r0, [sp, #4]
	str r0, [r7, #0xc]
	str r6, [r7, #0x10]
	str r6, [r7, #0x14]
	str r6, [r7, #0x54]
	ldrsh sl, [sb, #0x10]
	ldrh r0, [r3]
	ldr r7, [sb, #0x18]
	add sl, sl, #1
	strh r6, [sb, #0x1c]
	strh sl, [sb, #0x10]
	strh r0, [r7, r2]
	add r7, r7, r2
	ldrh r2, [r3, #2]
	add r0, r7, #0x36
	strh r2, [r7, #2]
	ldr r2, [r3, #4]
	str r2, [r7, #4]
	ldrsb sl, [r3, #8]
	strb sl, [r7, #8]
	ldrsh sl, [r3, #0xa]
	strh sl, [r7, #0xa]
	ldr sl, [r3, #0xc]
	str sl, [r7, #0xc]
	ldr sl, [r3, #0x10]
	str sl, [r7, #0x10]
	ldr r3, [r3, #0x14]
	str r3, [r7, #0x14]
	bl FUN_0208CB10
	str r6, [r7, #0x54]
	ldrsh r0, [sb, #0x1c]
	ldr r1, _021C4B60 ; =0x021CADF0
	add r0, r0, #1
	strh r0, [sb, #0x1c]
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _021C44F4
	ldrsh r2, [sb, #0x1c]
	ldr r3, [sb, #0x18]
	add r0, r5, #0x1000
	smulbb r2, r2, r4
	strh r0, [r3, r2]
	add r2, r3, r2
	mov r0, #7
	strh r0, [r2, #2]
	ldr r0, [r1, #0x18]
	str r0, [r2, #4]
	strb r6, [r2, #8]
	strh r6, [r2, #0xa]
	str r6, [r2, #0xc]
	str r6, [r2, #0x10]
	str r6, [r2, #0x14]
	str r6, [r2, #0x54]
	ldrsh r0, [sb, #0x1c]
	add r0, r0, #1
	strh r0, [sb, #0x1c]
_021C44F4:
	ldr r0, _021C4B60 ; =0x021CADF0
	mov r4, #0x58
	ldr r1, [r0, #0x10]
	mov r7, #0
	cmp r1, #0
	mov r6, #1
	beq _021C455C
	ldrsh r1, [sb, #0x1c]
	ldr r3, [sb, #0x18]
	smulbb r2, r1, r4
	ldr r1, _021C4B80 ; =0x00001002
	add r5, r3, r2
	strh r1, [r3, r2]
	mov r1, #7
	strh r1, [r5, #2]
	ldr r0, [r0, #0x10]
	str r0, [r5, #4]
	strb r7, [r5, #8]
	strh r7, [r5, #0xa]
	str r7, [r5, #0xc]
	str r7, [r5, #0x10]
	str r7, [r5, #0x14]
	str r7, [r5, #0x54]
	ldrsh r0, [sb, #0x1c]
	add r0, r0, #1
	strh r0, [sb, #0x1c]
_021C455C:
	strh r7, [sb, #0x28]
	ldrsh r0, [sb, #0x28]
	ldr r1, [sb, #0x24]
	mov r5, #2
	smulbb r0, r0, r4
	add sl, r1, r0
	strh r6, [r1, r0]
	mov r0, #4
	strh r5, [sl, #2]
	str r0, [sl, #4]
	strb r7, [sl, #8]
	strh r7, [sl, #0xa]
	str r7, [sl, #0xc]
	str r7, [sl, #0x10]
	mov r2, r0
	ldr r1, _021C4B84 ; =_021C88BC
	str r7, [sl, #0x14]
	add r0, sl, #0x36
	bl FUN_0208CB10
	str r7, [sl, #0x54]
	ldrsh r0, [sb, #0x28]
	ldr r3, [sb, #0x24]
	mov fp, #7
	add r0, r0, #1
	strh r0, [sb, #0x28]
	ldrsh r1, [sb, #0x28]
	mov r2, #4
	ldr r0, _021C4B74 ; =_021C88B4
	smulbb r1, r1, r4
	strh r5, [r3, r1]
	add sl, r3, r1
	strh fp, [sl, #2]
	mov r1, r2
	str r1, [sl, #4]
	strb r7, [sl, #8]
	strh r7, [sl, #0xa]
	str r7, [sl, #0xc]
	str r7, [sl, #0x10]
	str r7, [sl, #0x14]
	add r1, sl, #0x18
	bl FUN_02082EA4
	str r7, [sl, #0x54]
	ldrsh r1, [sb, #0x28]
	ldr r3, [sb, #0x24]
	mov r0, #0x1000
	add r1, r1, #1
	strh r1, [sb, #0x28]
	ldrsh r2, [sb, #0x28]
	ldr r1, _021C4B88 ; =_021C88C0
	smulbb r2, r2, r4
	strh r0, [r3, r2]
	add sl, r3, r2
	strh r5, [sl, #2]
	mov r0, #0x12
	str r0, [sl, #4]
	strb r7, [sl, #8]
	strh r7, [sl, #0xa]
	str r7, [sl, #0xc]
	str r7, [sl, #0x10]
	str r7, [sl, #0x14]
	add r0, sl, #0x36
	mov r2, #0x12
	bl FUN_0208CB10
	str r7, [sl, #0x54]
	strh r7, [sb, #0x34]
	ldrsh r3, [sb, #0x28]
	ldrsh r1, [sb, #0x34]
	mov r0, #0x12
	add r3, r3, #1
	strh r3, [sb, #0x28]
	mov r3, #6
	ldr r2, [sb, #0x30]
	smulbb r1, r1, r4
	add r0, r0, #0xf1
	strh r0, [r2, r1]
	add r0, r2, r1
	mov lr, #3
	strh lr, [r0, #2]
	str r6, [r0, #4]
	strb r7, [r0, #8]
	strh r3, [r0, #0xa]
	str r7, [r0, #0xc]
	str r7, [r0, #0x10]
	str r7, [r0, #0x14]
	str r7, [r0, #0x54]
	ldrsh r1, [sb, #0x34]
	ldr r0, [sb, #0x30]
	add sl, r3, #0x114
	add r1, r1, #1
	strh r1, [sb, #0x34]
	ldrsh ip, [sb, #0x34]
	mov r2, #5
	mov r1, #0x48
	smulbb ip, ip, r4
	strh sl, [r0, ip]
	add r0, r0, ip
	strh r2, [r0, #2]
	str r6, [r0, #4]
	strb r7, [r0, #8]
	strh r7, [r0, #0xa]
	str r7, [r0, #0xc]
	str r1, [r0, #0x10]
	str r6, [r0, #0x14]
	str r7, [r0, #0x54]
	ldrsh ip, [sb, #0x34]
	ldr r0, [sb, #0x30]
	add sl, r1, #0xd3
	add ip, ip, #1
	strh ip, [sb, #0x34]
	ldrsh ip, [sb, #0x34]
	cmp r8, #0
	smulbb ip, ip, r4
	strh sl, [r0, ip]
	add r0, r0, ip
	strh r2, [r0, #2]
	str r6, [r0, #4]
	strb r7, [r0, #8]
	strh r7, [r0, #0xa]
	str r7, [r0, #0xc]
	str r1, [r0, #0x10]
	str r6, [r0, #0x14]
	str r7, [r0, #0x54]
	ldrsh r0, [sb, #0x34]
	ldr r2, [sb, #0x30]
	add r0, r0, #1
	strh r0, [sb, #0x34]
	ldrsh r0, [sb, #0x34]
	smulbb r1, r0, r4
	mov r0, #0x128
	strh r0, [r2, r1]
	add r0, r2, r1
	strh lr, [r0, #2]
	str r6, [r0, #4]
	strb r7, [r0, #8]
	strh r5, [r0, #0xa]
	str r7, [r0, #0xc]
	str r7, [r0, #0x10]
	str r7, [r0, #0x14]
	str r7, [r0, #0x54]
	ldrsh r0, [sb, #0x34]
	add r0, r0, #1
	strh r0, [sb, #0x34]
	ldrsh r0, [sb, #4]
	beq _021C4904
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, r7
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	smulbb r1, r0, r4
	ldr r2, [sb]
	ldr r0, _021C4B8C ; =0x00008769
	add r4, r2, r1
	strh r0, [r2, r1]
	mov r0, #4
	strh r0, [r4, #2]
	str r6, [r4, #4]
	ldrsh r1, [sb, #4]
	ldrsh r0, [sb, #0x1c]
	add r1, r1, #1
	strh r1, [sb, #4]
	cmp r0, #0
	beq _021C4880
	ldr r2, _021C4B60 ; =0x021CADF0
	ldr r1, _021C4B78 ; =0x021CAE90
	ldr r0, [r2, #0x18]
	ldr r4, [r1, #4]
	ldr r5, [r2, #0x10]
	add r0, r4, r0
	adds r0, r5, r0
	beq _021C4880
	ldr r5, [sb, #0xc]
	ldr r4, _021C4B90 ; =0x0000927C
	add r0, r5, #0x100
	strh r4, [r0, #0x60]
	add r0, r5, #0x160
	strh fp, [r0, #2]
	str r3, [r0, #4]
	ldr r1, [r1, #4]
	cmp r1, #0
	ldrne r1, [r0, #4]
	addne r1, r1, #0xc
	strne r1, [r0, #4]
	ldr r3, [r2, #0x18]
	ldr r1, _021C4B78 ; =0x021CAE90
	cmp r3, #0
	ldrne r3, [r0, #4]
	addne r3, r3, #0xc
	strne r3, [r0, #4]
	ldr r3, [r2, #0x10]
	cmp r3, #0
	ldrne r3, [r0, #4]
	addne r3, r3, #0xc
	strne r3, [r0, #4]
	ldr r3, [r1, #4]
	ldr r1, [r2, #0x18]
	ldr r2, [r2, #0x10]
	add r1, r3, r1
	ldr r3, [r0, #4]
	add r1, r2, r1
	add r1, r3, r1
	str r1, [r0, #4]
_021C4880:
	ldrsh r0, [sb, #0x28]
	mov r1, #4
	mov r2, #0x58
	cmp r0, #0
	mov r0, #1
	beq _021C48C4
	ldrsh r3, [sb, #0x10]
	ldr r5, [sb, #0xc]
	smulbb r4, r3, r2
	ldr r3, _021C4B94 ; =0x0000A005
	strh r3, [r5, r4]
	add r3, r5, r4
	strh r1, [r3, #2]
	str r0, [r3, #4]
	ldrsh r3, [sb, #0x10]
	add r3, r3, #1
	strh r3, [sb, #0x10]
_021C48C4:
	ldrsh r3, [sb, #0x34]
	ldr r4, _021C4B98 ; =0x00000201
	ldr r5, [sb, #0x30]
	smulbb r3, r3, r2
	strh r4, [r5, r3]
	add r3, r5, r3
	strh r1, [r3, #2]
	str r0, [r3, #4]
	ldrsh r3, [sb, #0x34]
	ldr r6, [sb, #0x30]
	add r4, r4, #1
	add r3, r3, #1
	strh r3, [sb, #0x34]
	ldrsh r5, [sb, #0x34]
	ldr r3, [sp, #0x30]
	b _021C4A68
_021C4904:
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, r7
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	smulbb r1, r0, r4
	ldr r2, [sb]
	ldr r0, _021C4B8C ; =0x00008769
	add r4, r2, r1
	strh r0, [r2, r1]
	mov r0, #4
	strh r0, [r4, #2]
	str r6, [r4, #4]
	ldrsh r1, [sb, #4]
	ldrsh r0, [sb, #0x1c]
	add r1, r1, #1
	strh r1, [sb, #4]
	cmp r0, #0
	beq _021C49E8
	ldr r2, _021C4B60 ; =0x021CADF0
	ldr r1, _021C4B78 ; =0x021CAE90
	ldr r0, [r2, #0x18]
	ldr r4, [r1, #4]
	ldr r5, [r2, #0x10]
	add r0, r4, r0
	adds r0, r5, r0
	beq _021C49E8
	ldr r5, [sb, #0xc]
	ldr r4, _021C4B90 ; =0x0000927C
	add r0, r5, #0x100
	strh r4, [r0, #0x60]
	add r0, r5, #0x160
	strh fp, [r0, #2]
	str r3, [r0, #4]
	ldr r1, [r1, #4]
	cmp r1, #0
	ldrne r1, [r0, #4]
	addne r1, r1, #0xc
	strne r1, [r0, #4]
	ldr r3, [r2, #0x18]
	ldr r1, _021C4B78 ; =0x021CAE90
	cmp r3, #0
	ldrne r3, [r0, #4]
	addne r3, r3, #0xc
	strne r3, [r0, #4]
	ldr r3, [r2, #0x10]
	cmp r3, #0
	ldrne r3, [r0, #4]
	addne r3, r3, #0xc
	strne r3, [r0, #4]
	ldr r3, [r1, #4]
	ldr r1, [r2, #0x18]
	ldr r2, [r2, #0x10]
	add r1, r3, r1
	ldr r3, [r0, #4]
	add r1, r2, r1
	add r1, r3, r1
	str r1, [r0, #4]
_021C49E8:
	ldrsh r0, [sb, #0x28]
	mov r1, #4
	mov r2, #0x58
	cmp r0, #0
	mov r3, #0
	mov r0, #1
	beq _021C4A30
	ldrsh r4, [sb, #0x10]
	ldr r6, [sb, #0xc]
	smulbb r5, r4, r2
	ldr r4, _021C4B94 ; =0x0000A005
	strh r4, [r6, r5]
	add r4, r6, r5
	strh r1, [r4, #2]
	str r0, [r4, #4]
	ldrsh r4, [sb, #0x10]
	add r4, r4, #1
	strh r4, [sb, #0x10]
_021C4A30:
	ldrsh r5, [sb, #0x34]
	ldr r4, _021C4B98 ; =0x00000201
	ldr r6, [sb, #0x30]
	smulbb r5, r5, r2
	strh r4, [r6, r5]
	add r5, r6, r5
	strh r1, [r5, #2]
	str r0, [r5, #4]
	ldrsh r5, [sb, #0x34]
	ldr r6, [sb, #0x30]
	add r4, r4, #1
	add r5, r5, #1
	strh r5, [sb, #0x34]
	ldrsh r5, [sb, #0x34]
_021C4A68:
	smulbb r2, r5, r2
	strh r4, [r6, r2]
	add r2, r6, r2
	strh r1, [r2, #2]
	str r0, [r2, #4]
	ldrsh r0, [sb, #0x34]
	str r3, [sb, #0x44]
	add r0, r0, #1
	strh r0, [sb, #0x34]
	ldr r4, _021C4B60 ; =0x021CADF0
	mov r2, #0xff
	ldr r3, [r4, #4]
	mov r1, #0xd8
	add r0, r3, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	cmp r8, #0
	strb r2, [r0, r3]
	ldr r2, [r4, #4]
	mov r5, #0
	add r0, r2, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x14]
	strb r1, [r0, r2]
	beq _021C4AF4
	ldr r3, [sp, #0x30]
	ldr r2, [sp, #8]
	mov r0, sb
	mov r1, r5
	bl FUN_overlay_d_172__021c3a28
	cmp r0, #0
	bne _021C4B18
	add sp, sp, #0xc
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C4AF4:
	ldr r3, [sp, #0x30]
	ldr r2, [sp, #8]
	mov r0, sb
	mov r1, #1
	bl FUN_overlay_d_172__021c3a28
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, r5
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021C4B18:
	ldr r1, [r4, #4]
	and r0, r1, #1
	cmp r0, #1
	addeq r0, r1, #1
	streq r0, [r4, #4]
	ldreq r0, [r4, #0x14]
	streqb r5, [r0, r1]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021C4B40: .word 0x021CAE48
_021C4B44: .word 0x021CB728
_021C4B48: .word 0x021CC070
_021C4B4C: .word 0x021CAEE8
_021C4B50: .word 0x021CB308
_021C4B54: .word 0x021CBBA0
_021C4B58: .word 0x021C8894
_021C4B5C: .word 0x021C88A0
_021C4B60: .word 0x021CADF0
_021C4B64: .word 0x021CAE28
_021C4B68: .word 0x021CAE14
_021C4B6C: .word 0x00000213
_021C4B70: .word 0x021C88AC
_021C4B74: .word 0x021C88B4
_021C4B78: .word 0x021CAE90
_021C4B7C: .word 0x021CAEC6
_021C4B80: .word 0x00001002
_021C4B84: .word 0x021C88BC
_021C4B88: .word 0x021C88C0
_021C4B8C: .word 0x00008769
_021C4B90: .word 0x0000927C
_021C4B94: .word 0x0000A005
_021C4B98: .word 0x00000201

	arm_func_start FUN_overlay_d_172__021c4b9c
FUN_overlay_d_172__021c4b9c: ; 0x021C4B9C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	ldr ip, _021C4D00 ; =0x021CAE90
	mov r4, #0x1000
	ldr lr, _021C4D04 ; =0x021CADF0
	strh r4, [ip]
	mov r4, #7
	mov r7, #0x1c
	strh r4, [ip, #2]
	str r0, [lr, #0x14]
	cmp r7, #0x1e
	str r7, [ip, #4]
	movhi r0, #0x1e
	strhi r0, [ip, #4]
	ldr r0, _021C4D00 ; =0x021CAE90
	mov r7, #0
	strb r7, [r0, #8]
	strh r7, [r0, #0xa]
	str r7, [r0, #0xc]
	str r7, [r0, #0x10]
	mov r6, r1
	str r7, [r0, #0x14]
	mov r5, r2
	ldr r2, [r0, #4]
	ldr r0, _021C4D08 ; =0x021CAEC6
	mov r1, r7
	mov r4, r3
	bl MI_CpuFill8
	str r7, [sp, #4]
	bl FUN_02085D3C
	cmp r0, #1
	ldreq r0, _021C4D0C ; =0x02FFE230
	add r7, sp, #8
	ldreq r0, [r0]
	mov r1, r7
	streq r0, [sp, #4]
	add r0, sp, #4
	mov r2, #4
	bl MI_CpuCopy8
	mov r1, #0
	mov r0, r7
	strb r1, [sp, #0xc]
	bl FUN_overlay_d_172__021c2d9c
	ldr r0, _021C4D04 ; =0x021CADF0
	ldr r0, [r0]
	cmp r0, #0
	bne _021C4C7C
	bl FUN_overlay_d_172__021c2d24
	cmp r0, #0
	bne _021C4C7C
	mov r7, #5
	arm_func_end FUN_overlay_d_172__021c4b9c
_021C4C68:
	mov r0, r7
	bl FUN_02087A04
	bl FUN_overlay_d_172__021c2d24
	cmp r0, #0
	beq _021C4C68
_021C4C7C:
	ldr r0, _021C4D04 ; =0x021CADF0
	ldr ip, [sp, #0x40]
	mov r2, #0
	str r2, [r0, #4]
	mov r0, r6, lsl #0x10
	cmp ip, #0
	mov r1, r5, lsl #0x10
	mov r3, r4
	mov r0, r0, asr #0x10
	bne _021C4CBC
	mov r1, r1, asr #0x10
	str ip, [sp]
	bl FUN_overlay_d_172__021c3df4
	cmp r0, #1
	beq _021C4CD8
	b _021C4CD4
_021C4CBC:
	mov r1, r1, asr #0x10
	mov r2, #1
	str ip, [sp]
	bl FUN_overlay_d_172__021c3df4
	cmp r0, #1
	beq _021C4CD8
_021C4CD4:
	bl FUN_02088234
_021C4CD8:
	ldr r0, _021C4D04 ; =0x021CADF0
	mov r1, #0
	str r1, [r0, #0x1c]
	str r1, [r0, #0x18]
	str r1, [r0, #0x20]
	str r1, [r0, #0x10]
	str r1, [r0]
	ldr r0, [r0, #4]
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C4D00: .word 0x021CAE90
_021C4D04: .word 0x021CADF0
_021C4D08: .word 0x021CAEC6
_021C4D0C: .word 0x02FFE230
_021C4D10:
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x04, 0x06, 0x08, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x04
_021C4D1E:
	.byte 0x06, 0x08
_021C4D20:
	.byte 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00
	.byte 0x22, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00
	.byte 0x32, 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x42, 0x00, 0x00, 0x00
	.byte 0x49, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x61, 0x00, 0x00, 0x00
	.byte 0x6B, 0x00, 0x00, 0x00, 0x76, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x8F, 0x00, 0x00, 0x00
	.byte 0x9D, 0x00, 0x00, 0x00, 0xAD, 0x00, 0x00, 0x00, 0xBE, 0x00, 0x00, 0x00, 0xD1, 0x00, 0x00, 0x00
	.byte 0xE6, 0x00, 0x00, 0x00, 0xFD, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x33, 0x01, 0x00, 0x00
	.byte 0x51, 0x01, 0x00, 0x00, 0x73, 0x01, 0x00, 0x00, 0x98, 0x01, 0x00, 0x00, 0xC1, 0x01, 0x00, 0x00
	.byte 0xEE, 0x01, 0x00, 0x00, 0x20, 0x02, 0x00, 0x00, 0x56, 0x02, 0x00, 0x00, 0x92, 0x02, 0x00, 0x00
	.byte 0xD4, 0x02, 0x00, 0x00, 0x1C, 0x03, 0x00, 0x00, 0x6C, 0x03, 0x00, 0x00, 0xC3, 0x03, 0x00, 0x00
	.byte 0x24, 0x04, 0x00, 0x00, 0x8E, 0x04, 0x00, 0x00, 0x02, 0x05, 0x00, 0x00, 0x83, 0x05, 0x00, 0x00
	.byte 0x10, 0x06, 0x00, 0x00, 0xAB, 0x06, 0x00, 0x00, 0x56, 0x07, 0x00, 0x00, 0x12, 0x08, 0x00, 0x00
	.byte 0xE0, 0x08, 0x00, 0x00, 0xC3, 0x09, 0x00, 0x00, 0xBD, 0x0A, 0x00, 0x00, 0xD0, 0x0B, 0x00, 0x00
	.byte 0xFF, 0x0C, 0x00, 0x00, 0x4C, 0x0E, 0x00, 0x00, 0xBA, 0x0F, 0x00, 0x00, 0x4C, 0x11, 0x00, 0x00
	.byte 0x07, 0x13, 0x00, 0x00, 0xEE, 0x14, 0x00, 0x00, 0x06, 0x17, 0x00, 0x00, 0x54, 0x19, 0x00, 0x00
	.byte 0xDC, 0x1B, 0x00, 0x00, 0xA5, 0x1E, 0x00, 0x00, 0xB6, 0x21, 0x00, 0x00, 0x15, 0x25, 0x00, 0x00
	.byte 0xCA, 0x28, 0x00, 0x00, 0xDF, 0x2C, 0x00, 0x00, 0x5B, 0x31, 0x00, 0x00, 0x4B, 0x36, 0x00, 0x00
	.byte 0xB9, 0x3B, 0x00, 0x00, 0xB2, 0x41, 0x00, 0x00, 0x44, 0x48, 0x00, 0x00, 0x7E, 0x4F, 0x00, 0x00
	.byte 0x71, 0x57, 0x00, 0x00, 0x2F, 0x60, 0x00, 0x00, 0xCE, 0x69, 0x00, 0x00, 0x62, 0x74, 0x00, 0x00
	.byte 0xFF, 0x7F, 0x00, 0x00
_021C4E84:
	.byte 0x01, 0x01, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x04, 0x00, 0x09, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x09, 0x03, 0x03, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x0C, 0x06, 0x06, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x08, 0x00, 0x00, 0x09, 0x01, 0x01, 0x03
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x09, 0x10, 0x10, 0x03
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x09, 0x10, 0x10, 0x10, 0x10
	.byte 0x03, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x0C, 0x10, 0x10, 0x10, 0x10
	.byte 0x06, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x0C, 0x10, 0x10, 0x06
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x04, 0x04, 0x06
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x14, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x12, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x15
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x10, 0x00, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x15, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x10, 0x10, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x10, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0B, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x40, 0x00, 0xC0, 0x00
_021C6E9C:
	.byte 0x00, 0x01, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
_021C6EA8:
	.byte 0xC0, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00
	.byte 0x60, 0x00, 0x00, 0x00
_021C6EB4:
	.byte 0x00, 0x80, 0x01, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00
_021C6EC0:
	.byte 0x00, 0x40
_021C6EC2:
	.byte 0x00, 0x50, 0x00, 0x60, 0x00, 0x70, 0x00, 0x80, 0x00, 0x90, 0x00, 0xA0, 0x00, 0xB0
	.byte 0x00, 0xC0, 0x00, 0x00
_021C6ED4:
	.byte 0x71, 0x87, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x79, 0x89, 0x1B, 0x02
	.byte 0x55, 0x89, 0x1B, 0x02, 0x99, 0x8A, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x01, 0x8B, 0x1B, 0x02
	.byte 0x21, 0x8B, 0x1B, 0x02
_021C6EF4:
	.byte 0xD4, 0x6E, 0x1C, 0x02
_021C6EF8:
	.byte 0x04, 0x00, 0x00, 0x00
_021C6EFC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C6F00:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x81, 0x1B, 0x02
	.byte 0x1D, 0x81, 0x1B, 0x02, 0x21, 0x81, 0x1B, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x80, 0x13, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00, 0x0F, 0x00, 0x0D, 0x00
	.byte 0xF0, 0x00, 0x00, 0x00, 0x04, 0x6E, 0x10, 0x01, 0x00, 0x00, 0x01, 0x20, 0x2C, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x01
_021C6F66:
	.byte 0xF0, 0xFF, 0x0F, 0xFF
_021C6F6A:
	.byte 0xFF, 0xF0, 0xFF, 0x0F
_021C6F6E:
	.byte 0x03, 0x07
	.byte 0x0B, 0x0E, 0x11, 0x15, 0x18, 0x20
_021C6F76:
	.byte 0x20, 0xA8, 0xC0, 0xE8, 0x00, 0x68, 0xA0, 0xD8, 0xFF, 0xFF
	.byte 0x00, 0x00
_021C6F82:
	.byte 0x00, 0x08, 0x58, 0xB8, 0xF0, 0x28, 0x68, 0xD0, 0xFF, 0xFF, 0x00, 0x00
_021C6F8E:
	.byte 0x00, 0x08
	.byte 0x28, 0x10, 0x48, 0x20, 0x4D, 0x00, 0x40, 0x4D, 0xA0, 0x00, 0x30, 0xFF, 0x00, 0x00, 0x00, 0x00
_021C6FA0:
	.byte 0x01, 0x00
_021C6FA2:
	.byte 0x10, 0x00
_021C6FA4:
	.byte 0x00, 0x01
_021C6FA6:
	.byte 0x00, 0x10, 0x13, 0x1C, 0x13, 0x13, 0x1C, 0x1C, 0x73, 0x4E
	.byte 0x9C, 0x73
_021C6FB2:
	.byte 0x01, 0x02
_021C6FB4:
	.byte 0x03, 0x04
_021C6FB6:
	.byte 0x05, 0x06
_021C6FB8:
	.byte 0x07, 0x08, 0x00, 0x00
_021C6FBC:
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C6FC8:
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
_021C6FDC:
	.byte 0x98, 0xA8, 0x60, 0x70
	.byte 0x98, 0xA8, 0x70, 0x80, 0x98, 0xA8, 0x80, 0x90, 0x98, 0xA8, 0x90, 0xA0, 0x98, 0xA8, 0xA0, 0xB0
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C6FF8:
	.byte 0xA8, 0xC0, 0x04, 0x1C, 0xA8, 0xC0, 0x2C, 0x44
	.byte 0xA8, 0xC0, 0x54, 0x6C, 0xA8, 0xC0, 0x7C, 0x94, 0xA8, 0xC0, 0xBC, 0xD4, 0xA8, 0xC0, 0xE0, 0xF8
	.byte 0xFF, 0x00, 0x00, 0x00
_021C7014:
	.byte 0x98, 0xA8, 0x08, 0x18, 0x98, 0xA8, 0x18, 0x28, 0x98, 0xA8, 0x28, 0x38
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C7030:
	.byte 0x10, 0x00
_021C7032:
	.byte 0xA0, 0x00
_021C7034:
	.byte 0x88, 0x00
_021C7036:
	.byte 0xA0, 0x00
_021C7038:
	.byte 0x10, 0x00
_021C703A:
	.byte 0xA0, 0x00
_021C703C:
	.byte 0x88, 0x00
_021C703E:
	.byte 0xA0, 0x00
_021C7040:
	.byte 0xA8, 0xC0, 0xE0, 0xF8, 0xFF, 0x00, 0x00, 0x00
_021C7048:
	.byte 0x58, 0x58
_021C704A:
	.byte 0xB8, 0xB8
_021C704C:
	.byte 0x48, 0xC8
_021C704E:
	.byte 0x48, 0xC8
_021C7050:
	.byte 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C7060:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0F, 0x02, 0x00, 0x80, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C7080:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x0D, 0x04, 0x00, 0x80, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C70A0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0E, 0x00, 0x00, 0x70, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C70C0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0A, 0x06, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C70E0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0C, 0x00, 0x00, 0x50, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C7100:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0F, 0x02, 0x00, 0x80, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C7120:
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021C7150:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x80, 0x00, 0x00
_021C7194:
	.byte 0x45, 0x78
_021C7196:
	.byte 0x69, 0x66
_021C7198:
	.byte 0x00, 0x00, 0x00, 0x00
_021C719C:
	.byte 0x00, 0x01
_021C719E:
	.byte 0x01, 0x02
	.byte 0x04, 0x08, 0x00, 0x01, 0x00, 0x04, 0x08, 0x00

	.section .data, 4
	.global overlay_172_021B6100_data
overlay_172_021B6100_data:
_021C71C0:
	.byte 0x63, 0x61, 0x6D, 0x65, 0x72, 0x61, 0x5F, 0x73, 0x79, 0x73, 0x74, 0x65, 0x6D, 0x2E, 0x63, 0x00
_021C71D0:
	.byte 0x64, 0x72, 0x61, 0x77, 0x5F, 0x73, 0x79, 0x73, 0x74, 0x65, 0x6D, 0x2E, 0x63, 0x00, 0x00, 0x00
_021C71E0:
	.byte 0x63, 0x74, 0x76, 0x74, 0x5F, 0x63, 0x61, 0x6D, 0x65, 0x72, 0x61, 0x2E, 0x63, 0x00, 0x00, 0x00
_021C71F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021C71F4:
	.byte 0x63, 0x74, 0x76, 0x74, 0x5F, 0x63, 0x6F, 0x6D, 0x6D, 0x2E, 0x63, 0x00
_021C7200:
	.byte 0x63, 0x74, 0x76, 0x74, 0x5F, 0x74, 0x61, 0x6C, 0x6B, 0x2E, 0x63, 0x00
_021C720C:
	.byte 0x46, 0x7E, 0xBA, 0x81
	.byte 0x46, 0x7E, 0x43, 0x7E, 0x6E, 0x83, 0x00, 0x00
_021C7218:
	.byte 0x63, 0x74, 0x76, 0x74, 0x5F, 0x6D, 0x69, 0x63
	.byte 0x2E, 0x63, 0x00, 0x00
_021C7224:
	.byte 0x00, 0x00, 0x00, 0x00
_021C7228:
	.byte 0x63, 0x74, 0x76, 0x74, 0x5F, 0x64, 0x72, 0x61
	.byte 0x77, 0x2E, 0x63, 0x00
_021C7234:
	.byte 0x63, 0x74, 0x76, 0x74, 0x5F, 0x63, 0x61, 0x6C, 0x6C, 0x2E, 0x63, 0x00
	.byte 0x65, 0xE3, 0x1B, 0x02, 0x3D, 0xE4, 0x1B, 0x02, 0x11, 0xE4, 0x1B, 0x02
_021C724C:
	.byte 0x63, 0x6F, 0x6D, 0x6D
	.byte 0x5F, 0x74, 0x76, 0x74, 0x5F, 0x73, 0x79, 0x73, 0x2E, 0x63, 0x00, 0x00
_021C725C:
	.byte 0x70, 0x02, 0x00, 0x00
	.byte 0x20, 0x05, 0x00, 0x00, 0xD0, 0x07, 0x00, 0x00, 0x80, 0x0A, 0x00, 0x00
_021C726C:
	.byte 0x00, 0x01, 0x08, 0x10
	.byte 0x09, 0x02, 0x03, 0x0A, 0x11, 0x18, 0x20, 0x19, 0x12, 0x0B, 0x04, 0x05, 0x0C, 0x13, 0x1A, 0x21
	.byte 0x28, 0x30, 0x29, 0x22, 0x1B, 0x14, 0x0D, 0x06, 0x07, 0x0E, 0x15, 0x1C, 0x23, 0x2A, 0x31, 0x38
	.byte 0x39, 0x32, 0x2B, 0x24, 0x1D, 0x16, 0x0F, 0x17, 0x1E, 0x25, 0x2C, 0x33, 0x3A, 0x3B, 0x34, 0x2D
	.byte 0x26, 0x1F, 0x27, 0x2E, 0x35, 0x3C, 0x3D, 0x36, 0x2F, 0x37, 0x3E, 0x3F
_021C72AC:
	.byte 0x00, 0x40
_021C72AE:
	.byte 0xC5, 0x58
	.byte 0xC5, 0x58, 0x9F, 0x53, 0x21, 0x7B, 0x9F, 0x53, 0x42, 0x4B, 0xFC, 0x73, 0xFC, 0x73, 0x42, 0x4B
	.byte 0x00, 0x40, 0x62, 0x68, 0x41, 0x6D, 0x62, 0x68, 0x00, 0x40, 0x49, 0x32, 0xC5, 0x58, 0x54, 0x62
	.byte 0x54, 0x62, 0xC5, 0x58, 0x49, 0x32, 0xA3, 0x22, 0xBF, 0x45, 0x9F, 0x53, 0x7E, 0x58, 0x9F, 0x53
	.byte 0xBF, 0x45, 0xA3, 0x22, 0xA8, 0x11, 0x0B, 0x30, 0xB3, 0x41, 0x42, 0x4B, 0x42, 0x4B, 0xB3, 0x41
	.byte 0x0B, 0x30, 0xA8, 0x11, 0x7E, 0x18, 0x41, 0x2D, 0x21, 0x3B, 0x00, 0x40, 0x21, 0x3B, 0x41, 0x2D
	.byte 0x7E, 0x18, 0x12, 0x17, 0xBA, 0x28, 0x49, 0x32, 0x49, 0x32, 0xBA, 0x28, 0x12, 0x17, 0xC3, 0x14
	.byte 0xA3, 0x22, 0x82, 0x27, 0xA3, 0x22, 0xC3, 0x14, 0xA8, 0x11, 0x37, 0x1B, 0x37, 0x1B, 0xA8, 0x11
	.byte 0xE0, 0x0D, 0xBF, 0x12, 0xE0, 0x0D, 0x8E, 0x09, 0x8E, 0x09, 0xDF, 0x04
_021C732C:
	.byte 0x1D, 0xFF, 0x1F, 0xFF
	.byte 0x21, 0xFF, 0x22, 0xFF, 0x24, 0xFF, 0x26, 0xFF, 0x28, 0xFF, 0x2A, 0xFF, 0x2B, 0xFF, 0x2D, 0xFF
	.byte 0x2F, 0xFF, 0x31, 0xFF, 0x32, 0xFF, 0x34, 0xFF, 0x36, 0xFF, 0x38, 0xFF, 0x3A, 0xFF, 0x3B, 0xFF
	.byte 0x3D, 0xFF, 0x3F, 0xFF, 0x41, 0xFF, 0x42, 0xFF, 0x44, 0xFF, 0x46, 0xFF, 0x48, 0xFF, 0x49, 0xFF
	.byte 0x4B, 0xFF, 0x4D, 0xFF, 0x4F, 0xFF, 0x51, 0xFF, 0x52, 0xFF, 0x54, 0xFF, 0x56, 0xFF, 0x58, 0xFF
	.byte 0x59, 0xFF, 0x5B, 0xFF, 0x5D, 0xFF, 0x5F, 0xFF, 0x61, 0xFF, 0x62, 0xFF, 0x64, 0xFF, 0x66, 0xFF
	.byte 0x68, 0xFF, 0x69, 0xFF, 0x6B, 0xFF, 0x6D, 0xFF, 0x6F, 0xFF, 0x70, 0xFF, 0x72, 0xFF, 0x74, 0xFF
	.byte 0x76, 0xFF, 0x78, 0xFF, 0x79, 0xFF, 0x7B, 0xFF, 0x7D, 0xFF, 0x7F, 0xFF, 0x80, 0xFF, 0x82, 0xFF
	.byte 0x84, 0xFF, 0x86, 0xFF, 0x88, 0xFF, 0x89, 0xFF, 0x8B, 0xFF, 0x8D, 0xFF, 0x8F, 0xFF, 0x90, 0xFF
	.byte 0x92, 0xFF, 0x94, 0xFF, 0x96, 0xFF, 0x97, 0xFF, 0x99, 0xFF, 0x9B, 0xFF, 0x9D, 0xFF, 0x9F, 0xFF
	.byte 0xA0, 0xFF, 0xA2, 0xFF, 0xA4, 0xFF, 0xA6, 0xFF, 0xA7, 0xFF, 0xA9, 0xFF, 0xAB, 0xFF, 0xAD, 0xFF
	.byte 0xAE, 0xFF, 0xB0, 0xFF, 0xB2, 0xFF, 0xB4, 0xFF, 0xB6, 0xFF, 0xB7, 0xFF, 0xB9, 0xFF, 0xBB, 0xFF
	.byte 0xBD, 0xFF, 0xBE, 0xFF, 0xC0, 0xFF, 0xC2, 0xFF, 0xC4, 0xFF, 0xC6, 0xFF, 0xC7, 0xFF, 0xC9, 0xFF
	.byte 0xCB, 0xFF, 0xCD, 0xFF, 0xCE, 0xFF, 0xD0, 0xFF, 0xD2, 0xFF, 0xD4, 0xFF, 0xD5, 0xFF, 0xD7, 0xFF
	.byte 0xD9, 0xFF, 0xDB, 0xFF, 0xDD, 0xFF, 0xDE, 0xFF, 0xE0, 0xFF, 0xE2, 0xFF, 0xE4, 0xFF, 0xE5, 0xFF
	.byte 0xE7, 0xFF, 0xE9, 0xFF, 0xEB, 0xFF, 0xED, 0xFF, 0xEE, 0xFF, 0xF0, 0xFF, 0xF2, 0xFF, 0xF4, 0xFF
	.byte 0xF5, 0xFF, 0xF7, 0xFF, 0xF9, 0xFF, 0xFB, 0xFF, 0xFC, 0xFF, 0xFE, 0xFF, 0x00, 0x00, 0x02, 0x00
	.byte 0x04, 0x00, 0x05, 0x00, 0x07, 0x00, 0x09, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x0E, 0x00, 0x10, 0x00
	.byte 0x12, 0x00, 0x13, 0x00, 0x15, 0x00, 0x17, 0x00, 0x19, 0x00, 0x1B, 0x00, 0x1C, 0x00, 0x1E, 0x00
	.byte 0x20, 0x00, 0x22, 0x00, 0x23, 0x00, 0x25, 0x00, 0x27, 0x00, 0x29, 0x00, 0x2B, 0x00, 0x2C, 0x00
	.byte 0x2E, 0x00, 0x30, 0x00, 0x32, 0x00, 0x33, 0x00, 0x35, 0x00, 0x37, 0x00, 0x39, 0x00, 0x3A, 0x00
	.byte 0x3C, 0x00, 0x3E, 0x00, 0x40, 0x00, 0x42, 0x00, 0x43, 0x00, 0x45, 0x00, 0x47, 0x00, 0x49, 0x00
	.byte 0x4A, 0x00, 0x4C, 0x00, 0x4E, 0x00, 0x50, 0x00, 0x52, 0x00, 0x53, 0x00, 0x55, 0x00, 0x57, 0x00
	.byte 0x59, 0x00, 0x5A, 0x00, 0x5C, 0x00, 0x5E, 0x00, 0x60, 0x00, 0x61, 0x00, 0x63, 0x00, 0x65, 0x00
	.byte 0x67, 0x00, 0x69, 0x00, 0x6A, 0x00, 0x6C, 0x00, 0x6E, 0x00, 0x70, 0x00, 0x71, 0x00, 0x73, 0x00
	.byte 0x75, 0x00, 0x77, 0x00, 0x78, 0x00, 0x7A, 0x00, 0x7C, 0x00, 0x7E, 0x00, 0x80, 0x00, 0x81, 0x00
	.byte 0x83, 0x00, 0x85, 0x00, 0x87, 0x00, 0x88, 0x00, 0x8A, 0x00, 0x8C, 0x00, 0x8E, 0x00, 0x90, 0x00
	.byte 0x91, 0x00, 0x93, 0x00, 0x95, 0x00, 0x97, 0x00, 0x98, 0x00, 0x9A, 0x00, 0x9C, 0x00, 0x9E, 0x00
	.byte 0x9F, 0x00, 0xA1, 0x00, 0xA3, 0x00, 0xA5, 0x00, 0xA7, 0x00, 0xA8, 0x00, 0xAA, 0x00, 0xAC, 0x00
	.byte 0xAE, 0x00, 0xAF, 0x00, 0xB1, 0x00, 0xB3, 0x00, 0xB5, 0x00, 0xB7, 0x00, 0xB8, 0x00, 0xBA, 0x00
	.byte 0xBC, 0x00, 0xBE, 0x00, 0xBF, 0x00, 0xC1, 0x00, 0xC3, 0x00, 0xC5, 0x00, 0xC6, 0x00, 0xC8, 0x00
	.byte 0xCA, 0x00, 0xCC, 0x00, 0xCE, 0x00, 0xCF, 0x00, 0xD1, 0x00, 0xD3, 0x00, 0xD5, 0x00, 0xD6, 0x00
	.byte 0xD8, 0x00, 0xDA, 0x00, 0xDC, 0x00, 0xDE, 0x00, 0xDF, 0x00, 0xE1, 0x00
_021C752C:
	.byte 0x4D, 0xFF, 0x4E, 0xFF
	.byte 0x4F, 0xFF, 0x51, 0xFF, 0x52, 0xFF, 0x54, 0xFF, 0x55, 0xFF, 0x56, 0xFF, 0x58, 0xFF, 0x59, 0xFF
	.byte 0x5B, 0xFF, 0x5C, 0xFF, 0x5D, 0xFF, 0x5F, 0xFF, 0x60, 0xFF, 0x62, 0xFF, 0x63, 0xFF, 0x64, 0xFF
	.byte 0x66, 0xFF, 0x67, 0xFF, 0x69, 0xFF, 0x6A, 0xFF, 0x6B, 0xFF, 0x6D, 0xFF, 0x6E, 0xFF, 0x70, 0xFF
	.byte 0x71, 0xFF, 0x72, 0xFF, 0x74, 0xFF, 0x75, 0xFF, 0x77, 0xFF, 0x78, 0xFF, 0x79, 0xFF, 0x7B, 0xFF
	.byte 0x7C, 0xFF, 0x7E, 0xFF, 0x7F, 0xFF, 0x80, 0xFF, 0x82, 0xFF, 0x83, 0xFF, 0x85, 0xFF, 0x86, 0xFF
	.byte 0x87, 0xFF, 0x89, 0xFF, 0x8A, 0xFF, 0x8C, 0xFF, 0x8D, 0xFF, 0x8E, 0xFF, 0x90, 0xFF, 0x91, 0xFF
	.byte 0x93, 0xFF, 0x94, 0xFF, 0x95, 0xFF, 0x97, 0xFF, 0x98, 0xFF, 0x9A, 0xFF, 0x9B, 0xFF, 0x9C, 0xFF
	.byte 0x9E, 0xFF, 0x9F, 0xFF, 0xA1, 0xFF, 0xA2, 0xFF, 0xA3, 0xFF, 0xA5, 0xFF, 0xA6, 0xFF, 0xA8, 0xFF
	.byte 0xA9, 0xFF, 0xAA, 0xFF, 0xAC, 0xFF, 0xAD, 0xFF, 0xAF, 0xFF, 0xB0, 0xFF, 0xB1, 0xFF, 0xB3, 0xFF
	.byte 0xB4, 0xFF, 0xB6, 0xFF, 0xB7, 0xFF, 0xB8, 0xFF, 0xBA, 0xFF, 0xBB, 0xFF, 0xBD, 0xFF, 0xBE, 0xFF
	.byte 0xC0, 0xFF, 0xC1, 0xFF, 0xC2, 0xFF, 0xC4, 0xFF, 0xC5, 0xFF, 0xC7, 0xFF, 0xC8, 0xFF, 0xC9, 0xFF
	.byte 0xCB, 0xFF, 0xCC, 0xFF, 0xCE, 0xFF, 0xCF, 0xFF, 0xD0, 0xFF, 0xD2, 0xFF, 0xD3, 0xFF, 0xD5, 0xFF
	.byte 0xD6, 0xFF, 0xD7, 0xFF, 0xD9, 0xFF, 0xDA, 0xFF, 0xDC, 0xFF, 0xDD, 0xFF, 0xDE, 0xFF, 0xE0, 0xFF
	.byte 0xE1, 0xFF, 0xE3, 0xFF, 0xE4, 0xFF, 0xE5, 0xFF, 0xE7, 0xFF, 0xE8, 0xFF, 0xEA, 0xFF, 0xEB, 0xFF
	.byte 0xEC, 0xFF, 0xEE, 0xFF, 0xEF, 0xFF, 0xF1, 0xFF, 0xF2, 0xFF, 0xF3, 0xFF, 0xF5, 0xFF, 0xF6, 0xFF
	.byte 0xF8, 0xFF, 0xF9, 0xFF, 0xFA, 0xFF, 0xFC, 0xFF, 0xFD, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x01, 0x00
	.byte 0x03, 0x00, 0x04, 0x00, 0x06, 0x00, 0x07, 0x00, 0x08, 0x00, 0x0A, 0x00, 0x0B, 0x00, 0x0D, 0x00
	.byte 0x0E, 0x00, 0x0F, 0x00, 0x11, 0x00, 0x12, 0x00, 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x18, 0x00
	.byte 0x19, 0x00, 0x1B, 0x00, 0x1C, 0x00, 0x1D, 0x00, 0x1F, 0x00, 0x20, 0x00, 0x22, 0x00, 0x23, 0x00
	.byte 0x24, 0x00, 0x26, 0x00, 0x27, 0x00, 0x29, 0x00, 0x2A, 0x00, 0x2B, 0x00, 0x2D, 0x00, 0x2E, 0x00
	.byte 0x30, 0x00, 0x31, 0x00, 0x32, 0x00, 0x34, 0x00, 0x35, 0x00, 0x37, 0x00, 0x38, 0x00, 0x39, 0x00
	.byte 0x3B, 0x00, 0x3C, 0x00, 0x3E, 0x00, 0x3F, 0x00, 0x40, 0x00, 0x42, 0x00, 0x43, 0x00, 0x45, 0x00
	.byte 0x46, 0x00, 0x48, 0x00, 0x49, 0x00, 0x4A, 0x00, 0x4C, 0x00, 0x4D, 0x00, 0x4F, 0x00, 0x50, 0x00
	.byte 0x51, 0x00, 0x53, 0x00, 0x54, 0x00, 0x56, 0x00, 0x57, 0x00, 0x58, 0x00, 0x5A, 0x00, 0x5B, 0x00
	.byte 0x5D, 0x00, 0x5E, 0x00, 0x5F, 0x00, 0x61, 0x00, 0x62, 0x00, 0x64, 0x00, 0x65, 0x00, 0x66, 0x00
	.byte 0x68, 0x00, 0x69, 0x00, 0x6B, 0x00, 0x6C, 0x00, 0x6D, 0x00, 0x6F, 0x00, 0x70, 0x00, 0x72, 0x00
	.byte 0x73, 0x00, 0x74, 0x00, 0x76, 0x00, 0x77, 0x00, 0x79, 0x00, 0x7A, 0x00, 0x7B, 0x00, 0x7D, 0x00
	.byte 0x7E, 0x00, 0x80, 0x00, 0x81, 0x00, 0x82, 0x00, 0x84, 0x00, 0x85, 0x00, 0x87, 0x00, 0x88, 0x00
	.byte 0x89, 0x00, 0x8B, 0x00, 0x8C, 0x00, 0x8E, 0x00, 0x8F, 0x00, 0x90, 0x00, 0x92, 0x00, 0x93, 0x00
	.byte 0x95, 0x00, 0x96, 0x00, 0x97, 0x00, 0x99, 0x00, 0x9A, 0x00, 0x9C, 0x00, 0x9D, 0x00, 0x9E, 0x00
	.byte 0xA0, 0x00, 0xA1, 0x00, 0xA3, 0x00, 0xA4, 0x00, 0xA5, 0x00, 0xA7, 0x00, 0xA8, 0x00, 0xAA, 0x00
	.byte 0xAB, 0x00, 0xAC, 0x00, 0xAE, 0x00, 0xAF, 0x00, 0xB1, 0x00, 0xB2, 0x00
_021C772C:
	.byte 0x00, 0x8D, 0x2C, 0x00
	.byte 0xE6, 0x34, 0x2C, 0x00, 0xCC, 0xDC, 0x2B, 0x00, 0xB2, 0x84, 0x2B, 0x00, 0x98, 0x2C, 0x2B, 0x00
	.byte 0x7E, 0xD4, 0x2A, 0x00, 0x64, 0x7C, 0x2A, 0x00, 0x4A, 0x24, 0x2A, 0x00, 0x30, 0xCC, 0x29, 0x00
	.byte 0x16, 0x74, 0x29, 0x00, 0xFC, 0x1B, 0x29, 0x00, 0xE2, 0xC3, 0x28, 0x00, 0xC8, 0x6B, 0x28, 0x00
	.byte 0xAE, 0x13, 0x28, 0x00, 0x94, 0xBB, 0x27, 0x00, 0x7A, 0x63, 0x27, 0x00, 0x60, 0x0B, 0x27, 0x00
	.byte 0x46, 0xB3, 0x26, 0x00, 0x2C, 0x5B, 0x26, 0x00, 0x12, 0x03, 0x26, 0x00, 0xF8, 0xAA, 0x25, 0x00
	.byte 0xDE, 0x52, 0x25, 0x00, 0xC4, 0xFA, 0x24, 0x00, 0xAA, 0xA2, 0x24, 0x00, 0x90, 0x4A, 0x24, 0x00
	.byte 0x76, 0xF2, 0x23, 0x00, 0x5C, 0x9A, 0x23, 0x00, 0x42, 0x42, 0x23, 0x00, 0x28, 0xEA, 0x22, 0x00
	.byte 0x0E, 0x92, 0x22, 0x00, 0xF4, 0x39, 0x22, 0x00, 0xDA, 0xE1, 0x21, 0x00, 0xC0, 0x89, 0x21, 0x00
	.byte 0xA6, 0x31, 0x21, 0x00, 0x8C, 0xD9, 0x20, 0x00, 0x72, 0x81, 0x20, 0x00, 0x58, 0x29, 0x20, 0x00
	.byte 0x3E, 0xD1, 0x1F, 0x00, 0x24, 0x79, 0x1F, 0x00, 0x0A, 0x21, 0x1F, 0x00, 0xF0, 0xC8, 0x1E, 0x00
	.byte 0xD6, 0x70, 0x1E, 0x00, 0xBC, 0x18, 0x1E, 0x00, 0xA2, 0xC0, 0x1D, 0x00, 0x88, 0x68, 0x1D, 0x00
	.byte 0x6E, 0x10, 0x1D, 0x00, 0x54, 0xB8, 0x1C, 0x00, 0x3A, 0x60, 0x1C, 0x00, 0x20, 0x08, 0x1C, 0x00
	.byte 0x06, 0xB0, 0x1B, 0x00, 0xEC, 0x57, 0x1B, 0x00, 0xD2, 0xFF, 0x1A, 0x00, 0xB8, 0xA7, 0x1A, 0x00
	.byte 0x9E, 0x4F, 0x1A, 0x00, 0x84, 0xF7, 0x19, 0x00, 0x6A, 0x9F, 0x19, 0x00, 0x50, 0x47, 0x19, 0x00
	.byte 0x36, 0xEF, 0x18, 0x00, 0x1C, 0x97, 0x18, 0x00, 0x02, 0x3F, 0x18, 0x00, 0xE8, 0xE6, 0x17, 0x00
	.byte 0xCE, 0x8E, 0x17, 0x00, 0xB4, 0x36, 0x17, 0x00, 0x9A, 0xDE, 0x16, 0x00, 0x80, 0x86, 0x16, 0x00
	.byte 0x66, 0x2E, 0x16, 0x00, 0x4C, 0xD6, 0x15, 0x00, 0x32, 0x7E, 0x15, 0x00, 0x18, 0x26, 0x15, 0x00
	.byte 0xFE, 0xCD, 0x14, 0x00, 0xE4, 0x75, 0x14, 0x00, 0xCA, 0x1D, 0x14, 0x00, 0xB0, 0xC5, 0x13, 0x00
	.byte 0x96, 0x6D, 0x13, 0x00, 0x7C, 0x15, 0x13, 0x00, 0x62, 0xBD, 0x12, 0x00, 0x48, 0x65, 0x12, 0x00
	.byte 0x2E, 0x0D, 0x12, 0x00, 0x14, 0xB5, 0x11, 0x00, 0xFA, 0x5C, 0x11, 0x00, 0xE0, 0x04, 0x11, 0x00
	.byte 0xC6, 0xAC, 0x10, 0x00, 0xAC, 0x54, 0x10, 0x00, 0x92, 0xFC, 0x0F, 0x00, 0x78, 0xA4, 0x0F, 0x00
	.byte 0x5E, 0x4C, 0x0F, 0x00, 0x44, 0xF4, 0x0E, 0x00, 0x2A, 0x9C, 0x0E, 0x00, 0x10, 0x44, 0x0E, 0x00
	.byte 0xF6, 0xEB, 0x0D, 0x00, 0xDC, 0x93, 0x0D, 0x00, 0xC2, 0x3B, 0x0D, 0x00, 0xA8, 0xE3, 0x0C, 0x00
	.byte 0x8E, 0x8B, 0x0C, 0x00, 0x74, 0x33, 0x0C, 0x00, 0x5A, 0xDB, 0x0B, 0x00, 0x40, 0x83, 0x0B, 0x00
	.byte 0x26, 0x2B, 0x0B, 0x00, 0x0C, 0xD3, 0x0A, 0x00, 0xF2, 0x7A, 0x0A, 0x00, 0xD8, 0x22, 0x0A, 0x00
	.byte 0xBE, 0xCA, 0x09, 0x00, 0xA4, 0x72, 0x09, 0x00, 0x8A, 0x1A, 0x09, 0x00, 0x70, 0xC2, 0x08, 0x00
	.byte 0x56, 0x6A, 0x08, 0x00, 0x3C, 0x12, 0x08, 0x00, 0x22, 0xBA, 0x07, 0x00, 0x08, 0x62, 0x07, 0x00
	.byte 0xEE, 0x09, 0x07, 0x00, 0xD4, 0xB1, 0x06, 0x00, 0xBA, 0x59, 0x06, 0x00, 0xA0, 0x01, 0x06, 0x00
	.byte 0x86, 0xA9, 0x05, 0x00, 0x6C, 0x51, 0x05, 0x00, 0x52, 0xF9, 0x04, 0x00, 0x38, 0xA1, 0x04, 0x00
	.byte 0x1E, 0x49, 0x04, 0x00, 0x04, 0xF1, 0x03, 0x00, 0xEA, 0x98, 0x03, 0x00, 0xD0, 0x40, 0x03, 0x00
	.byte 0xB6, 0xE8, 0x02, 0x00, 0x9C, 0x90, 0x02, 0x00, 0x82, 0x38, 0x02, 0x00, 0x68, 0xE0, 0x01, 0x00
	.byte 0x4E, 0x88, 0x01, 0x00, 0x34, 0x30, 0x01, 0x00, 0x1A, 0xD8, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00
	.byte 0xE6, 0x27, 0x00, 0x00, 0xCC, 0xCF, 0xFF, 0xFF, 0xB2, 0x77, 0xFF, 0xFF, 0x98, 0x1F, 0xFF, 0xFF
	.byte 0x7E, 0xC7, 0xFE, 0xFF, 0x64, 0x6F, 0xFE, 0xFF, 0x4A, 0x17, 0xFE, 0xFF, 0x30, 0xBF, 0xFD, 0xFF
	.byte 0x16, 0x67, 0xFD, 0xFF, 0xFC, 0x0E, 0xFD, 0xFF, 0xE2, 0xB6, 0xFC, 0xFF, 0xC8, 0x5E, 0xFC, 0xFF
	.byte 0xAE, 0x06, 0xFC, 0xFF, 0x94, 0xAE, 0xFB, 0xFF, 0x7A, 0x56, 0xFB, 0xFF, 0x60, 0xFE, 0xFA, 0xFF
	.byte 0x46, 0xA6, 0xFA, 0xFF, 0x2C, 0x4E, 0xFA, 0xFF, 0x12, 0xF6, 0xF9, 0xFF, 0xF8, 0x9D, 0xF9, 0xFF
	.byte 0xDE, 0x45, 0xF9, 0xFF, 0xC4, 0xED, 0xF8, 0xFF, 0xAA, 0x95, 0xF8, 0xFF, 0x90, 0x3D, 0xF8, 0xFF
	.byte 0x76, 0xE5, 0xF7, 0xFF, 0x5C, 0x8D, 0xF7, 0xFF, 0x42, 0x35, 0xF7, 0xFF, 0x28, 0xDD, 0xF6, 0xFF
	.byte 0x0E, 0x85, 0xF6, 0xFF, 0xF4, 0x2C, 0xF6, 0xFF, 0xDA, 0xD4, 0xF5, 0xFF, 0xC0, 0x7C, 0xF5, 0xFF
	.byte 0xA6, 0x24, 0xF5, 0xFF, 0x8C, 0xCC, 0xF4, 0xFF, 0x72, 0x74, 0xF4, 0xFF, 0x58, 0x1C, 0xF4, 0xFF
	.byte 0x3E, 0xC4, 0xF3, 0xFF, 0x24, 0x6C, 0xF3, 0xFF, 0x0A, 0x14, 0xF3, 0xFF, 0xF0, 0xBB, 0xF2, 0xFF
	.byte 0xD6, 0x63, 0xF2, 0xFF, 0xBC, 0x0B, 0xF2, 0xFF, 0xA2, 0xB3, 0xF1, 0xFF, 0x88, 0x5B, 0xF1, 0xFF
	.byte 0x6E, 0x03, 0xF1, 0xFF, 0x54, 0xAB, 0xF0, 0xFF, 0x3A, 0x53, 0xF0, 0xFF, 0x20, 0xFB, 0xEF, 0xFF
	.byte 0x06, 0xA3, 0xEF, 0xFF, 0xEC, 0x4A, 0xEF, 0xFF, 0xD2, 0xF2, 0xEE, 0xFF, 0xB8, 0x9A, 0xEE, 0xFF
	.byte 0x9E, 0x42, 0xEE, 0xFF, 0x84, 0xEA, 0xED, 0xFF, 0x6A, 0x92, 0xED, 0xFF, 0x50, 0x3A, 0xED, 0xFF
	.byte 0x36, 0xE2, 0xEC, 0xFF, 0x1C, 0x8A, 0xEC, 0xFF, 0x02, 0x32, 0xEC, 0xFF, 0xE8, 0xD9, 0xEB, 0xFF
	.byte 0xCE, 0x81, 0xEB, 0xFF, 0xB4, 0x29, 0xEB, 0xFF, 0x9A, 0xD1, 0xEA, 0xFF, 0x80, 0x79, 0xEA, 0xFF
	.byte 0x66, 0x21, 0xEA, 0xFF, 0x4C, 0xC9, 0xE9, 0xFF, 0x32, 0x71, 0xE9, 0xFF, 0x18, 0x19, 0xE9, 0xFF
	.byte 0xFE, 0xC0, 0xE8, 0xFF, 0xE4, 0x68, 0xE8, 0xFF, 0xCA, 0x10, 0xE8, 0xFF, 0xB0, 0xB8, 0xE7, 0xFF
	.byte 0x96, 0x60, 0xE7, 0xFF, 0x7C, 0x08, 0xE7, 0xFF, 0x62, 0xB0, 0xE6, 0xFF, 0x48, 0x58, 0xE6, 0xFF
	.byte 0x2E, 0x00, 0xE6, 0xFF, 0x14, 0xA8, 0xE5, 0xFF, 0xFA, 0x4F, 0xE5, 0xFF, 0xE0, 0xF7, 0xE4, 0xFF
	.byte 0xC6, 0x9F, 0xE4, 0xFF, 0xAC, 0x47, 0xE4, 0xFF, 0x92, 0xEF, 0xE3, 0xFF, 0x78, 0x97, 0xE3, 0xFF
	.byte 0x5E, 0x3F, 0xE3, 0xFF, 0x44, 0xE7, 0xE2, 0xFF, 0x2A, 0x8F, 0xE2, 0xFF, 0x10, 0x37, 0xE2, 0xFF
	.byte 0xF6, 0xDE, 0xE1, 0xFF, 0xDC, 0x86, 0xE1, 0xFF, 0xC2, 0x2E, 0xE1, 0xFF, 0xA8, 0xD6, 0xE0, 0xFF
	.byte 0x8E, 0x7E, 0xE0, 0xFF, 0x74, 0x26, 0xE0, 0xFF, 0x5A, 0xCE, 0xDF, 0xFF, 0x40, 0x76, 0xDF, 0xFF
	.byte 0x26, 0x1E, 0xDF, 0xFF, 0x0C, 0xC6, 0xDE, 0xFF, 0xF2, 0x6D, 0xDE, 0xFF, 0xD8, 0x15, 0xDE, 0xFF
	.byte 0xBE, 0xBD, 0xDD, 0xFF, 0xA4, 0x65, 0xDD, 0xFF, 0x8A, 0x0D, 0xDD, 0xFF, 0x70, 0xB5, 0xDC, 0xFF
	.byte 0x56, 0x5D, 0xDC, 0xFF, 0x3C, 0x05, 0xDC, 0xFF, 0x22, 0xAD, 0xDB, 0xFF, 0x08, 0x55, 0xDB, 0xFF
	.byte 0xEE, 0xFC, 0xDA, 0xFF, 0xD4, 0xA4, 0xDA, 0xFF, 0xBA, 0x4C, 0xDA, 0xFF, 0xA0, 0xF4, 0xD9, 0xFF
	.byte 0x86, 0x9C, 0xD9, 0xFF, 0x6C, 0x44, 0xD9, 0xFF, 0x52, 0xEC, 0xD8, 0xFF, 0x38, 0x94, 0xD8, 0xFF
	.byte 0x1E, 0x3C, 0xD8, 0xFF, 0x04, 0xE4, 0xD7, 0xFF, 0xEA, 0x8B, 0xD7, 0xFF, 0xD0, 0x33, 0xD7, 0xFF
	.byte 0xB6, 0xDB, 0xD6, 0xFF, 0x9C, 0x83, 0xD6, 0xFF, 0x82, 0x2B, 0xD6, 0xFF, 0x68, 0xD3, 0xD5, 0xFF
	.byte 0x4E, 0x7B, 0xD5, 0xFF, 0x34, 0x23, 0xD5, 0xFF, 0x1A, 0xCB, 0xD4, 0xFF
_021C7B2C:
	.byte 0x00, 0x69, 0x5B, 0x00
	.byte 0x2E, 0xB2, 0x5A, 0x00, 0x5C, 0xFB, 0x59, 0x00, 0x8A, 0x44, 0x59, 0x00, 0xB8, 0x8D, 0x58, 0x00
	.byte 0xE6, 0xD6, 0x57, 0x00, 0x14, 0x20, 0x57, 0x00, 0x42, 0x69, 0x56, 0x00, 0x70, 0xB2, 0x55, 0x00
	.byte 0x9E, 0xFB, 0x54, 0x00, 0xCC, 0x44, 0x54, 0x00, 0xFA, 0x8D, 0x53, 0x00, 0x28, 0xD7, 0x52, 0x00
	.byte 0x56, 0x20, 0x52, 0x00, 0x84, 0x69, 0x51, 0x00, 0xB2, 0xB2, 0x50, 0x00, 0xE0, 0xFB, 0x4F, 0x00
	.byte 0x0E, 0x45, 0x4F, 0x00, 0x3C, 0x8E, 0x4E, 0x00, 0x6A, 0xD7, 0x4D, 0x00, 0x98, 0x20, 0x4D, 0x00
	.byte 0xC6, 0x69, 0x4C, 0x00, 0xF4, 0xB2, 0x4B, 0x00, 0x22, 0xFC, 0x4A, 0x00, 0x50, 0x45, 0x4A, 0x00
	.byte 0x7E, 0x8E, 0x49, 0x00, 0xAC, 0xD7, 0x48, 0x00, 0xDA, 0x20, 0x48, 0x00, 0x08, 0x6A, 0x47, 0x00
	.byte 0x36, 0xB3, 0x46, 0x00, 0x64, 0xFC, 0x45, 0x00, 0x92, 0x45, 0x45, 0x00, 0xC0, 0x8E, 0x44, 0x00
	.byte 0xEE, 0xD7, 0x43, 0x00, 0x1C, 0x21, 0x43, 0x00, 0x4A, 0x6A, 0x42, 0x00, 0x78, 0xB3, 0x41, 0x00
	.byte 0xA6, 0xFC, 0x40, 0x00, 0xD4, 0x45, 0x40, 0x00, 0x02, 0x8F, 0x3F, 0x00, 0x30, 0xD8, 0x3E, 0x00
	.byte 0x5E, 0x21, 0x3E, 0x00, 0x8C, 0x6A, 0x3D, 0x00, 0xBA, 0xB3, 0x3C, 0x00, 0xE8, 0xFC, 0x3B, 0x00
	.byte 0x16, 0x46, 0x3B, 0x00, 0x44, 0x8F, 0x3A, 0x00, 0x72, 0xD8, 0x39, 0x00, 0xA0, 0x21, 0x39, 0x00
	.byte 0xCE, 0x6A, 0x38, 0x00, 0xFC, 0xB3, 0x37, 0x00, 0x2A, 0xFD, 0x36, 0x00, 0x58, 0x46, 0x36, 0x00
	.byte 0x86, 0x8F, 0x35, 0x00, 0xB4, 0xD8, 0x34, 0x00, 0xE2, 0x21, 0x34, 0x00, 0x10, 0x6B, 0x33, 0x00
	.byte 0x3E, 0xB4, 0x32, 0x00, 0x6C, 0xFD, 0x31, 0x00, 0x9A, 0x46, 0x31, 0x00, 0xC8, 0x8F, 0x30, 0x00
	.byte 0xF6, 0xD8, 0x2F, 0x00, 0x24, 0x22, 0x2F, 0x00, 0x52, 0x6B, 0x2E, 0x00, 0x80, 0xB4, 0x2D, 0x00
	.byte 0xAE, 0xFD, 0x2C, 0x00, 0xDC, 0x46, 0x2C, 0x00, 0x0A, 0x90, 0x2B, 0x00, 0x38, 0xD9, 0x2A, 0x00
	.byte 0x66, 0x22, 0x2A, 0x00, 0x94, 0x6B, 0x29, 0x00, 0xC2, 0xB4, 0x28, 0x00, 0xF0, 0xFD, 0x27, 0x00
	.byte 0x1E, 0x47, 0x27, 0x00, 0x4C, 0x90, 0x26, 0x00, 0x7A, 0xD9, 0x25, 0x00, 0xA8, 0x22, 0x25, 0x00
	.byte 0xD6, 0x6B, 0x24, 0x00, 0x04, 0xB5, 0x23, 0x00, 0x32, 0xFE, 0x22, 0x00, 0x60, 0x47, 0x22, 0x00
	.byte 0x8E, 0x90, 0x21, 0x00, 0xBC, 0xD9, 0x20, 0x00, 0xEA, 0x22, 0x20, 0x00, 0x18, 0x6C, 0x1F, 0x00
	.byte 0x46, 0xB5, 0x1E, 0x00, 0x74, 0xFE, 0x1D, 0x00, 0xA2, 0x47, 0x1D, 0x00, 0xD0, 0x90, 0x1C, 0x00
	.byte 0xFE, 0xD9, 0x1B, 0x00, 0x2C, 0x23, 0x1B, 0x00, 0x5A, 0x6C, 0x1A, 0x00, 0x88, 0xB5, 0x19, 0x00
	.byte 0xB6, 0xFE, 0x18, 0x00, 0xE4, 0x47, 0x18, 0x00, 0x12, 0x91, 0x17, 0x00, 0x40, 0xDA, 0x16, 0x00
	.byte 0x6E, 0x23, 0x16, 0x00, 0x9C, 0x6C, 0x15, 0x00, 0xCA, 0xB5, 0x14, 0x00, 0xF8, 0xFE, 0x13, 0x00
	.byte 0x26, 0x48, 0x13, 0x00, 0x54, 0x91, 0x12, 0x00, 0x82, 0xDA, 0x11, 0x00, 0xB0, 0x23, 0x11, 0x00
	.byte 0xDE, 0x6C, 0x10, 0x00, 0x0C, 0xB6, 0x0F, 0x00, 0x3A, 0xFF, 0x0E, 0x00, 0x68, 0x48, 0x0E, 0x00
	.byte 0x96, 0x91, 0x0D, 0x00, 0xC4, 0xDA, 0x0C, 0x00, 0xF2, 0x23, 0x0C, 0x00, 0x20, 0x6D, 0x0B, 0x00
	.byte 0x4E, 0xB6, 0x0A, 0x00, 0x7C, 0xFF, 0x09, 0x00, 0xAA, 0x48, 0x09, 0x00, 0xD8, 0x91, 0x08, 0x00
	.byte 0x06, 0xDB, 0x07, 0x00, 0x34, 0x24, 0x07, 0x00, 0x62, 0x6D, 0x06, 0x00, 0x90, 0xB6, 0x05, 0x00
	.byte 0xBE, 0xFF, 0x04, 0x00, 0xEC, 0x48, 0x04, 0x00, 0x1A, 0x92, 0x03, 0x00, 0x48, 0xDB, 0x02, 0x00
	.byte 0x76, 0x24, 0x02, 0x00, 0xA4, 0x6D, 0x01, 0x00, 0xD2, 0xB6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2E, 0x49, 0xFF, 0xFF, 0x5C, 0x92, 0xFE, 0xFF, 0x8A, 0xDB, 0xFD, 0xFF, 0xB8, 0x24, 0xFD, 0xFF
	.byte 0xE6, 0x6D, 0xFC, 0xFF, 0x14, 0xB7, 0xFB, 0xFF, 0x42, 0x00, 0xFB, 0xFF, 0x70, 0x49, 0xFA, 0xFF
	.byte 0x9E, 0x92, 0xF9, 0xFF, 0xCC, 0xDB, 0xF8, 0xFF, 0xFA, 0x24, 0xF8, 0xFF, 0x28, 0x6E, 0xF7, 0xFF
	.byte 0x56, 0xB7, 0xF6, 0xFF, 0x84, 0x00, 0xF6, 0xFF, 0xB2, 0x49, 0xF5, 0xFF, 0xE0, 0x92, 0xF4, 0xFF
	.byte 0x0E, 0xDC, 0xF3, 0xFF, 0x3C, 0x25, 0xF3, 0xFF, 0x6A, 0x6E, 0xF2, 0xFF, 0x98, 0xB7, 0xF1, 0xFF
	.byte 0xC6, 0x00, 0xF1, 0xFF, 0xF4, 0x49, 0xF0, 0xFF, 0x22, 0x93, 0xEF, 0xFF, 0x50, 0xDC, 0xEE, 0xFF
	.byte 0x7E, 0x25, 0xEE, 0xFF, 0xAC, 0x6E, 0xED, 0xFF, 0xDA, 0xB7, 0xEC, 0xFF, 0x08, 0x01, 0xEC, 0xFF
	.byte 0x36, 0x4A, 0xEB, 0xFF, 0x64, 0x93, 0xEA, 0xFF, 0x92, 0xDC, 0xE9, 0xFF, 0xC0, 0x25, 0xE9, 0xFF
	.byte 0xEE, 0x6E, 0xE8, 0xFF, 0x1C, 0xB8, 0xE7, 0xFF, 0x4A, 0x01, 0xE7, 0xFF, 0x78, 0x4A, 0xE6, 0xFF
	.byte 0xA6, 0x93, 0xE5, 0xFF, 0xD4, 0xDC, 0xE4, 0xFF, 0x02, 0x26, 0xE4, 0xFF, 0x30, 0x6F, 0xE3, 0xFF
	.byte 0x5E, 0xB8, 0xE2, 0xFF, 0x8C, 0x01, 0xE2, 0xFF, 0xBA, 0x4A, 0xE1, 0xFF, 0xE8, 0x93, 0xE0, 0xFF
	.byte 0x16, 0xDD, 0xDF, 0xFF, 0x44, 0x26, 0xDF, 0xFF, 0x72, 0x6F, 0xDE, 0xFF, 0xA0, 0xB8, 0xDD, 0xFF
	.byte 0xCE, 0x01, 0xDD, 0xFF, 0xFC, 0x4A, 0xDC, 0xFF, 0x2A, 0x94, 0xDB, 0xFF, 0x58, 0xDD, 0xDA, 0xFF
	.byte 0x86, 0x26, 0xDA, 0xFF, 0xB4, 0x6F, 0xD9, 0xFF, 0xE2, 0xB8, 0xD8, 0xFF, 0x10, 0x02, 0xD8, 0xFF
	.byte 0x3E, 0x4B, 0xD7, 0xFF, 0x6C, 0x94, 0xD6, 0xFF, 0x9A, 0xDD, 0xD5, 0xFF, 0xC8, 0x26, 0xD5, 0xFF
	.byte 0xF6, 0x6F, 0xD4, 0xFF, 0x24, 0xB9, 0xD3, 0xFF, 0x52, 0x02, 0xD3, 0xFF, 0x80, 0x4B, 0xD2, 0xFF
	.byte 0xAE, 0x94, 0xD1, 0xFF, 0xDC, 0xDD, 0xD0, 0xFF, 0x0A, 0x27, 0xD0, 0xFF, 0x38, 0x70, 0xCF, 0xFF
	.byte 0x66, 0xB9, 0xCE, 0xFF, 0x94, 0x02, 0xCE, 0xFF, 0xC2, 0x4B, 0xCD, 0xFF, 0xF0, 0x94, 0xCC, 0xFF
	.byte 0x1E, 0xDE, 0xCB, 0xFF, 0x4C, 0x27, 0xCB, 0xFF, 0x7A, 0x70, 0xCA, 0xFF, 0xA8, 0xB9, 0xC9, 0xFF
	.byte 0xD6, 0x02, 0xC9, 0xFF, 0x04, 0x4C, 0xC8, 0xFF, 0x32, 0x95, 0xC7, 0xFF, 0x60, 0xDE, 0xC6, 0xFF
	.byte 0x8E, 0x27, 0xC6, 0xFF, 0xBC, 0x70, 0xC5, 0xFF, 0xEA, 0xB9, 0xC4, 0xFF, 0x18, 0x03, 0xC4, 0xFF
	.byte 0x46, 0x4C, 0xC3, 0xFF, 0x74, 0x95, 0xC2, 0xFF, 0xA2, 0xDE, 0xC1, 0xFF, 0xD0, 0x27, 0xC1, 0xFF
	.byte 0xFE, 0x70, 0xC0, 0xFF, 0x2C, 0xBA, 0xBF, 0xFF, 0x5A, 0x03, 0xBF, 0xFF, 0x88, 0x4C, 0xBE, 0xFF
	.byte 0xB6, 0x95, 0xBD, 0xFF, 0xE4, 0xDE, 0xBC, 0xFF, 0x12, 0x28, 0xBC, 0xFF, 0x40, 0x71, 0xBB, 0xFF
	.byte 0x6E, 0xBA, 0xBA, 0xFF, 0x9C, 0x03, 0xBA, 0xFF, 0xCA, 0x4C, 0xB9, 0xFF, 0xF8, 0x95, 0xB8, 0xFF
	.byte 0x26, 0xDF, 0xB7, 0xFF, 0x54, 0x28, 0xB7, 0xFF, 0x82, 0x71, 0xB6, 0xFF, 0xB0, 0xBA, 0xB5, 0xFF
	.byte 0xDE, 0x03, 0xB5, 0xFF, 0x0C, 0x4D, 0xB4, 0xFF, 0x3A, 0x96, 0xB3, 0xFF, 0x68, 0xDF, 0xB2, 0xFF
	.byte 0x96, 0x28, 0xB2, 0xFF, 0xC4, 0x71, 0xB1, 0xFF, 0xF2, 0xBA, 0xB0, 0xFF, 0x20, 0x04, 0xB0, 0xFF
	.byte 0x4E, 0x4D, 0xAF, 0xFF, 0x7C, 0x96, 0xAE, 0xFF, 0xAA, 0xDF, 0xAD, 0xFF, 0xD8, 0x28, 0xAD, 0xFF
	.byte 0x06, 0x72, 0xAC, 0xFF, 0x34, 0xBB, 0xAB, 0xFF, 0x62, 0x04, 0xAB, 0xFF, 0x90, 0x4D, 0xAA, 0xFF
	.byte 0xBE, 0x96, 0xA9, 0xFF, 0xEC, 0xDF, 0xA8, 0xFF, 0x1A, 0x29, 0xA8, 0xFF, 0x48, 0x72, 0xA7, 0xFF
	.byte 0x76, 0xBB, 0xA6, 0xFF, 0xA4, 0x04, 0xA6, 0xFF, 0xD2, 0x4D, 0xA5, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x03
	.byte 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13
	.byte 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23
	.byte 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2A, 0x2B, 0x2C, 0x2D, 0x2E, 0x2F, 0x30, 0x31, 0x32, 0x33
	.byte 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3A, 0x3B, 0x3C, 0x3D, 0x3E, 0x3F, 0x40, 0x41, 0x42, 0x43
	.byte 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53
	.byte 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x63
	.byte 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72, 0x73
	.byte 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7A, 0x7B, 0x7C, 0x7D, 0x7E, 0x7F
_021C80AC:
	.byte 0x80, 0x81, 0x82, 0x83
	.byte 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8A, 0x8B, 0x8C, 0x8D, 0x8E, 0x8F, 0x90, 0x91, 0x92, 0x93
	.byte 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9A, 0x9B, 0x9C, 0x9D, 0x9E, 0x9F, 0xA0, 0xA1, 0xA2, 0xA3
	.byte 0xA4, 0xA5, 0xA6, 0xA7, 0xA8, 0xA9, 0xAA, 0xAB, 0xAC, 0xAD, 0xAE, 0xAF, 0xB0, 0xB1, 0xB2, 0xB3
	.byte 0xB4, 0xB5, 0xB6, 0xB7, 0xB8, 0xB9, 0xBA, 0xBB, 0xBC, 0xBD, 0xBE, 0xBF, 0xC0, 0xC1, 0xC2, 0xC3
	.byte 0xC4, 0xC5, 0xC6, 0xC7, 0xC8, 0xC9, 0xCA, 0xCB, 0xCC, 0xCD, 0xCE, 0xCF, 0xD0, 0xD1, 0xD2, 0xD3
	.byte 0xD4, 0xD5, 0xD6, 0xD7, 0xD8, 0xD9, 0xDA, 0xDB, 0xDC, 0xDD, 0xDE, 0xDF, 0xE0, 0xE1, 0xE2, 0xE3
	.byte 0xE4, 0xE5, 0xE6, 0xE7, 0xE8, 0xE9, 0xEA, 0xEB, 0xEC, 0xED, 0xEE, 0xEF, 0xF0, 0xF1, 0xF2, 0xF3
	.byte 0xF4, 0xF5, 0xF6, 0xF7, 0xF8, 0xF9, 0xFA, 0xFB, 0xFC, 0xFD, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x03
	.byte 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13
	.byte 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B, 0x1C, 0x1D, 0x1E, 0x1F, 0x20, 0x21, 0x22, 0x23
	.byte 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2A, 0x2B, 0x2C, 0x2D, 0x2E, 0x2F, 0x30, 0x31, 0x32, 0x33
	.byte 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3A, 0x3B, 0x3C, 0x3D, 0x3E, 0x3F, 0x40, 0x41, 0x42, 0x43
	.byte 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53
	.byte 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x5D, 0x5E, 0x5F, 0x60, 0x61, 0x62, 0x63
	.byte 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72, 0x73
	.byte 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7A, 0x7B, 0x7C, 0x7D, 0x7E, 0x7F, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C84C0:
	.byte 0xFF, 0xDA, 0x00, 0x0C, 0x03, 0x01, 0x00, 0x02, 0x11, 0x03, 0x11, 0x00, 0x3F, 0x00
_021C84CE:
	.byte 0xFF, 0xC0
	.byte 0x00, 0x11, 0x08, 0x01, 0xE0, 0x02, 0x80, 0x03, 0x01, 0x11, 0x00, 0x02, 0x11, 0x01, 0x03, 0x11
	.byte 0x01, 0xFF, 0xDB, 0x00
_021C84E4:
	.byte 0x84, 0xFF, 0xD8, 0xFF, 0xC0, 0x00, 0x11, 0x08, 0x01, 0xE0, 0x02, 0x80
	.byte 0x03, 0x01, 0x11, 0x00, 0x02, 0x11, 0x01, 0x03, 0x11, 0x01, 0xFF, 0xDB, 0x00, 0x84, 0x00, 0x00
_021C8500:
	.byte 0x00, 0x01, 0x05, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C8510:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x00, 0x00, 0x00, 0x00
_021C8520:
	.byte 0x00, 0x03, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
_021C8530:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B
_021C853C:
	.byte 0x10, 0x0B, 0x0A, 0x10
	.byte 0x18, 0x28, 0x33, 0x3D, 0x0C, 0x0C, 0x0E, 0x13, 0x1A, 0x3A, 0x3C, 0x37, 0x0E, 0x0D, 0x10, 0x18
	.byte 0x28, 0x39, 0x45, 0x38, 0x0E, 0x11, 0x16, 0x1D, 0x33, 0x57, 0x50, 0x3E, 0x12, 0x16, 0x25, 0x38
	.byte 0x44, 0x6D, 0x67, 0x4D, 0x18, 0x23, 0x37, 0x40, 0x51, 0x68, 0x71, 0x5C, 0x31, 0x40, 0x4E, 0x57
	.byte 0x67, 0x79, 0x78, 0x65, 0x48, 0x5C, 0x5F, 0x62, 0x70, 0x64, 0x67, 0x63
_021C857C:
	.byte 0x11, 0x12, 0x18, 0x2F
	.byte 0x63, 0x63, 0x63, 0x63, 0x12, 0x15, 0x1A, 0x42, 0x63, 0x63, 0x63, 0x63, 0x18, 0x1A, 0x38, 0x63
	.byte 0x63, 0x63, 0x63, 0x63, 0x2F, 0x42, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63
	.byte 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63
	.byte 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63, 0x63
_021C85BC:
	.byte 0x00, 0x01
_021C85BE:
	.byte 0x08, 0x10
	.byte 0x09, 0x02, 0x03, 0x0A, 0x11, 0x18, 0x20, 0x19, 0x12, 0x0B, 0x04, 0x05, 0x0C, 0x13, 0x1A, 0x21
	.byte 0x28, 0x30, 0x29, 0x22, 0x1B, 0x14, 0x0D, 0x06, 0x07, 0x0E, 0x15, 0x1C, 0x23, 0x2A, 0x31, 0x38
	.byte 0x39, 0x32, 0x2B, 0x24, 0x1D, 0x16, 0x0F, 0x17, 0x1E, 0x25, 0x2C, 0x33, 0x3A, 0x3B, 0x34, 0x2D
	.byte 0x26, 0x1F, 0x27, 0x2E, 0x35, 0x3C, 0x3D, 0x36, 0x2F, 0x37, 0x3E, 0x3F, 0x00, 0x00, 0x00, 0x00
_021C8600:
	.byte 0x00, 0x02, 0x01, 0x02, 0x04, 0x04, 0x03, 0x04, 0x07, 0x05, 0x04, 0x04, 0x00, 0x01, 0x02, 0x77
_021C8610:
	.byte 0x00, 0x01, 0x02, 0x03, 0x11, 0x04, 0x05, 0x21, 0x31, 0x06, 0x12, 0x41, 0x51, 0x07, 0x61, 0x71
	.byte 0x13, 0x22, 0x32, 0x81, 0x08, 0x14, 0x42, 0x91, 0xA1, 0xB1, 0xC1, 0x09, 0x23, 0x33, 0x52, 0xF0
	.byte 0x15, 0x62, 0x72, 0xD1, 0x0A, 0x16, 0x24, 0x34, 0xE1, 0x25, 0xF1, 0x17, 0x18, 0x19, 0x1A, 0x26
	.byte 0x27, 0x28, 0x29, 0x2A, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3A, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48
	.byte 0x49, 0x4A, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68
	.byte 0x69, 0x6A, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7A, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87
	.byte 0x88, 0x89, 0x8A, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9A, 0xA2, 0xA3, 0xA4, 0xA5
	.byte 0xA6, 0xA7, 0xA8, 0xA9, 0xAA, 0xB2, 0xB3, 0xB4, 0xB5, 0xB6, 0xB7, 0xB8, 0xB9, 0xBA, 0xC2, 0xC3
	.byte 0xC4, 0xC5, 0xC6, 0xC7, 0xC8, 0xC9, 0xCA, 0xD2, 0xD3, 0xD4, 0xD5, 0xD6, 0xD7, 0xD8, 0xD9, 0xDA
	.byte 0xE2, 0xE3, 0xE4, 0xE5, 0xE6, 0xE7, 0xE8, 0xE9, 0xEA, 0xF2, 0xF3, 0xF4, 0xF5, 0xF6, 0xF7, 0xF8
	.byte 0xF9, 0xFA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C86C0:
	.byte 0x00, 0x02, 0x01, 0x03, 0x03, 0x02, 0x04, 0x03, 0x05, 0x05, 0x04, 0x04, 0x00, 0x00, 0x01, 0x7D
_021C86D0:
	.byte 0x01, 0x02, 0x03, 0x00, 0x04, 0x11, 0x05, 0x12, 0x21, 0x31, 0x41, 0x06, 0x13, 0x51, 0x61, 0x07
	.byte 0x22, 0x71, 0x14, 0x32, 0x81, 0x91, 0xA1, 0x08, 0x23, 0x42, 0xB1, 0xC1, 0x15, 0x52, 0xD1, 0xF0
	.byte 0x24, 0x33, 0x62, 0x72, 0x82, 0x09, 0x0A, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x25, 0x26, 0x27, 0x28
	.byte 0x29, 0x2A, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3A, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49
	.byte 0x4A, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69
	.byte 0x6A, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7A, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89
	.byte 0x8A, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9A, 0xA2, 0xA3, 0xA4, 0xA5, 0xA6, 0xA7
	.byte 0xA8, 0xA9, 0xAA, 0xB2, 0xB3, 0xB4, 0xB5, 0xB6, 0xB7, 0xB8, 0xB9, 0xBA, 0xC2, 0xC3, 0xC4, 0xC5
	.byte 0xC6, 0xC7, 0xC8, 0xC9, 0xCA, 0xD2, 0xD3, 0xD4, 0xD5, 0xD6, 0xD7, 0xD8, 0xD9, 0xDA, 0xE1, 0xE2
	.byte 0xE3, 0xE4, 0xE5, 0xE6, 0xE7, 0xE8, 0xE9, 0xEA, 0xF1, 0xF2, 0xF3, 0xF4, 0xF5, 0xF6, 0xF7, 0xF8
	.byte 0xF9, 0xFA, 0x00, 0x00
_021C8774:
	.byte 0x00, 0x02, 0x00, 0x00
_021C8778:
	.byte 0x71, 0x01, 0x00, 0x00, 0x88, 0x01, 0x00, 0x00
	.byte 0xB3, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x8C, 0x02, 0x00, 0x00, 0xB2, 0x03, 0x00, 0x00
	.byte 0x40, 0x07, 0x00, 0x00, 0x71, 0x01, 0x00, 0x00, 0x0A, 0x01, 0x00, 0x00, 0x1B, 0x01, 0x00, 0x00
	.byte 0x3A, 0x01, 0x00, 0x00, 0x71, 0x01, 0x00, 0x00, 0xD6, 0x01, 0x00, 0x00, 0xAA, 0x02, 0x00, 0x00
	.byte 0x3A, 0x05, 0x00, 0x00, 0x88, 0x01, 0x00, 0x00, 0x1B, 0x01, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00
	.byte 0x4D, 0x01, 0x00, 0x00, 0x88, 0x01, 0x00, 0x00, 0xF3, 0x01, 0x00, 0x00, 0xD4, 0x02, 0x00, 0x00
	.byte 0x8C, 0x05, 0x00, 0x00, 0xB3, 0x01, 0x00, 0x00, 0x3A, 0x01, 0x00, 0x00, 0x4D, 0x01, 0x00, 0x00
	.byte 0x72, 0x01, 0x00, 0x00, 0xB3, 0x01, 0x00, 0x00, 0x2A, 0x02, 0x00, 0x00, 0x25, 0x03, 0x00, 0x00
	.byte 0x2A, 0x06, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x71, 0x01, 0x00, 0x00, 0x88, 0x01, 0x00, 0x00
	.byte 0xB3, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x8C, 0x02, 0x00, 0x00, 0xB2, 0x03, 0x00, 0x00
	.byte 0x40, 0x07, 0x00, 0x00, 0x8C, 0x02, 0x00, 0x00, 0xD6, 0x01, 0x00, 0x00, 0xF3, 0x01, 0x00, 0x00
	.byte 0x2A, 0x02, 0x00, 0x00, 0x8C, 0x02, 0x00, 0x00, 0x3D, 0x03, 0x00, 0x00, 0xB4, 0x04, 0x00, 0x00
	.byte 0x3A, 0x09, 0x00, 0x00, 0xB2, 0x03, 0x00, 0x00, 0xAA, 0x02, 0x00, 0x00, 0xD4, 0x02, 0x00, 0x00
	.byte 0x25, 0x03, 0x00, 0x00, 0xB2, 0x03, 0x00, 0x00, 0xB4, 0x04, 0x00, 0x00, 0xD4, 0x06, 0x00, 0x00
	.byte 0x65, 0x0D, 0x00, 0x00, 0x40, 0x07, 0x00, 0x00, 0x3A, 0x05, 0x00, 0x00, 0x8C, 0x05, 0x00, 0x00
	.byte 0x2A, 0x06, 0x00, 0x00, 0x40, 0x07, 0x00, 0x00, 0x3A, 0x09, 0x00, 0x00, 0x65, 0x0D, 0x00, 0x00
	.byte 0x46, 0x1A, 0x00, 0x00
_021C8874:
	.byte 0x25, 0x30, 0x34, 0x64, 0x3A, 0x25, 0x30, 0x32, 0x64, 0x3A, 0x25, 0x30
	.byte 0x32, 0x64, 0x20, 0x25, 0x30, 0x32, 0x64, 0x3A, 0x25, 0x30, 0x32, 0x64, 0x3A, 0x25, 0x30, 0x32
	.byte 0x64, 0x00, 0x00, 0x00
_021C8894:
	.byte 0x4E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x00, 0x00, 0x00, 0x00
_021C88A0:
	.byte 0x4E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x44, 0x53, 0x00, 0x00
_021C88AC:
	.byte 0x30, 0x32, 0x32, 0x30
	.byte 0x00, 0x00, 0x00, 0x00
_021C88B4:
	.byte 0x30, 0x31, 0x30, 0x30, 0x00, 0x00, 0x00, 0x00
_021C88BC:
	.byte 0x52, 0x39, 0x38, 0x00
_021C88C0:
	.byte 0x4A, 0x50, 0x45, 0x47, 0x20, 0x45, 0x78, 0x69, 0x66, 0x20, 0x56, 0x65, 0x72, 0x20, 0x32, 0x2E
	.byte 0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C88E0:
	; 0x021C88E0

	.section .bss, 4
	.global overlay_172_021B6100_bss
overlay_172_021B6100_bss:
	.space 0x3c60
