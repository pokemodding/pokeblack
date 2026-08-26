	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056EC
	.extern FUN_020061E4
	.extern FUN_020061F8
	.extern FUN_0200A640
	.extern FUN_0200FB24
	.extern FUN_02012FFC
	.extern FUN_020172D8
	.extern FUN_02017E1C
	.extern FUN_02017EAC
	.extern FUN_020185F4
	.extern FUN_02019D30
	.extern FUN_02019D58
	.extern FUN_0201ADE4
	.extern FUN_0201AE14
	.extern FUN_0201AE1C
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6B4
	.extern FUN_0201C6EC
	.extern FUN_0201C6FC
	.extern FUN_0201C7D0
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE48
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD68
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0201F5BC
	.extern FUN_0201F73C
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
	.extern FUN_0202D09C
	.extern FUN_0202D0D4
	.extern FUN_0202D110
	.extern FUN_0202D144
	.extern FUN_0202D178
	.extern FUN_0202D1AC
	.extern FUN_0202D1E0
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
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_02035C08
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_0203D34C
	.extern FUN_0203F4E4
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204044C
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_020413B0
	.extern FUN_020414AC
	.extern FUN_02041EE4
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045924
	.extern FUN_02045A98
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_02046BE0
	.extern FUN_02046DB8
	.extern FUN_02046EFC
	.extern FUN_02046FF8
	.extern FUN_020470D0
	.extern FUN_02047400
	.extern FUN_02047504
	.extern FUN_02047564
	.extern FUN_0204762C
	.extern FUN_0204767C
	.extern FUN_02047738
	.extern FUN_020477A4
	.extern FUN_02047910
	.extern FUN_02047964
	.extern FUN_02047970
	.extern FUN_020479D8
	.extern FUN_02047A60
	.extern FUN_02048A24
	.extern FUN_02048AC4
	.extern FUN_02048AD0
	.extern FUN_02048F60
	.extern FUN_02049030
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049BDC
	.extern FUN_02049DB4
	.extern FUN_02049F34
	.extern FUN_02049FBC
	.extern FUN_0204A03C
	.extern FUN_0204A0BC
	.extern FUN_0204A13C
	.extern FUN_0204A1BC
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
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
	.extern FUN_0204B92C
	.extern FUN_0204B98C
	.extern FUN_0204EBD4
	.extern FUN_0204ED24
	.extern FUN_0204ED70
	.extern FUN_0204EDD0
	.extern FUN_0204EF58
	.extern FUN_0204EFC8
	.extern FUN_0204F150
	.extern FUN_0204F1A0
	.extern FUN_0204F428
	.extern FUN_0204F5A8
	.extern FUN_0204F638
	.extern FUN_0204F684
	.extern FUN_0204F720
	.extern FUN_0204F7C4
	.extern FUN_0204F7DC
	.extern FUN_02061C30
	.extern FUN_020627D8
	.extern FUN_02063790
	.extern FUN_020637D4
	.extern FUN_02063A54
	.extern FUN_02063E54
	.extern FUN_0206469C
	.extern FUN_02064754
	.extern FUN_020648B4
	.extern FUN_020649D4
	.extern FUN_0207ADC4
	.extern FUN_0207ADE8
	.extern FUN_0207AF38
	.extern FUN_0207B51C
	.extern FUN_0207B5C0
	.extern FUN_0207B67C
	.extern FUN_0207BE14
	.extern FUN_0207C768
	.extern FUN_0207C9D0
	.extern FUN_0207CA00
	.extern FUN_0207D534
	.extern FUN_0207D63C
	.extern FUN_0207D760
	.extern FUN_0207D7C4
	.extern FUN_0207D888
	.extern FUN_0207D8FC
	.extern FUN_0207DCF8
	.extern FUN_02082B60
	.extern MI_CpuCopy8
	.extern FUN_0209BDBC
	.extern FUN_0209BE04
	.extern FUN_0209C054
	.extern FUN_0209C2B0
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_0209CE10
	.extern FUN_021F9DA0
	.extern FUN_021F9DA4
	.extern FUN_021F9DC0
	.extern FUN_021F9E04
	.extern FUN_021F9E18
	.extern FUN_021F9E44
	.extern FUN_021F9F58
	.extern FUN_021F9FB4
	.extern FUN_021F9FD0
	.extern FUN_021FCDEC
	.extern FUN_021FCE00

	.text


	thumb_func_start FUN_overlay_112__021f36c0
FUN_overlay_112__021f36c0: ; 0x021F36C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	mov r7, #1
	add r5, r0, #0
	add r4, r2, #0
	mov r0, #1
	mov r1, #0x4a
	lsl r2, r7, #0x13
	mov r6, #0x4a
	blx FUN_0203064C
	add r0, r5, #0
	mov r1, #0x14
	mov r2, #0x4a
	mov r5, #0x14
	blx FUN_0203159C
	str r0, [sp, #0xc]
	strh r6, [r0]
	cmp r4, #0
	beq _021F36EC
	b _021F38D6
	thumb_func_end FUN_overlay_112__021f36c0
_021F36EC:
	ldr r0, _021F3948 ; =0x00000084
	blx FUN_02034AC4
	mov r0, #0x6e
	str r0, [sp]
	ldr r3, _021F394C ; =_021F836C
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0
	mov r4, #0
	blx Heap_AllocDebug
	ldr r1, [sp, #0xc]
	mov r5, #0x1b
	str r0, [r1, #8]
	mov r0, #0x6f
	lsl r5, r5, #4
	str r0, [sp]
	ldr r3, _021F394C ; =_021F836C
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	blx Heap_AllocDebug
	ldr r1, [sp, #0xc]
	ldr r1, [r1, #8]
	str r0, [r1, #8]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	str r4, [r0, #4]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	ldr r7, [r0, #8]
	add r0, sp, #0x14
	blx FUN_0203F4E4
	ldr r1, [r7]
	mov r0, #0x1f
	bic r1, r0
	mov r0, #3
	orr r1, r0
	ldr r0, _021F3950 ; =0xFFFFFE1F
	and r1, r0
	mov r0, #0x40
	orr r1, r0
	str r0, [sp, #0x10]
	ldr r0, _021F3954 ; =0xFFFF01FF
	str r1, [r7]
	and r1, r0
	ldr r0, [sp, #0x14]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x10
	orr r1, r0
	ldr r0, _021F3958 ; =0xFFE0FFFF
	str r1, [r7]
	and r1, r0
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0xb
	orr r1, r0
	ldr r0, _021F395C ; =0xF81FFFFF
	str r1, [r7]
	and r1, r0
	ldr r0, [sp, #0x1c]
	lsl r0, r0, #0x1a
	lsr r0, r0, #5
	orr r0, r1
	str r0, [r7]
	ldr r0, _021F3960 ; =0x000030DD
	add r1, r5, #0
	sub r1, #0x4c
	strh r0, [r7, r1]
	add r2, r0, #0
	add r1, r5, #0
	add r6, r0, #0
	add r3, r0, #0
	sub r2, #0x2c
	sub r1, #0x4a
	strh r2, [r7, r1]
	add r2, r0, #0
	add r1, r5, #0
	sub r2, #0x1a
	sub r1, #0x48
	strh r2, [r7, r1]
	add r1, r5, #0
	add r2, r5, #0
	sub r6, #0x1e
	sub r1, #0x46
	strh r6, [r7, r1]
	add r1, r0, #0
	add r1, #0x1f
	sub r2, #0x44
	strh r1, [r7, r2]
	mov ip, r1
	add r1, r5, #0
	add r3, #0xd
	sub r1, #0x42
	strh r3, [r7, r1]
	add r1, r5, #0
	add r2, r0, #5
	sub r1, #0x40
	strh r2, [r7, r1]
	add r2, r0, #0
	add r1, r5, #0
	add r2, #0x16
	sub r1, #0x3e
	strh r2, [r7, r1]
	add r1, r5, #0
	sub r0, #0x24
	sub r1, #0x3c
	strh r0, [r7, r1]
	add r0, r5, #0
	sub r0, #0x3a
	add r1, r5, #0
	strh r6, [r7, r0]
	sub r1, #0x38
	mov r0, ip
	strh r0, [r7, r1]
	add r0, r5, #0
	sub r0, #0x36
	strh r3, [r7, r0]
	blx FUN_02045A98
	add r1, r5, #0
	sub r1, #0x34
	strh r0, [r7, r1]
	add r5, #0xd3
	add r0, r7, #0
	strh r5, [r7, #4]
	add r0, #0x5c
	strh r5, [r0]
	add r0, r7, #0
	add r0, #0xb4
	strh r5, [r0]
	ldr r0, [sp, #0x10]
	add r0, #0xcc
	str r0, [sp, #0x10]
	strh r5, [r7, r0]
_021F3800:
	mov r0, #0x58
	mul r0, r4
	ldr r2, _021F3964 ; =0x000030C8
	add r1, r7, r0
	add r0, r2, #0
	strh r2, [r1, #0xc]
	add r0, #0x24
	strh r0, [r1, #0xe]
	add r0, r2, #0
	add r0, #0x34
	strh r0, [r1, #0x10]
	add r0, r2, #2
	strh r0, [r1, #0x12]
	ldr r0, _021F3968 ; =0x0000FF11
	mov r3, #0xff
	add r0, r4, r0
	strh r0, [r1, #0x14]
	mov r0, #0
	strh r0, [r1, #0x16]
	add r5, r0, #0
	mov r2, #0xa
_021F382A:
	lsl r6, r0, #3
	add r6, r1, r6
	add r0, r0, #1
	strh r3, [r6, #0x1c]
	lsl r0, r0, #0x18
	strh r5, [r6, #0x1e]
	add r6, #0x20
	lsr r0, r0, #0x18
	strb r2, [r6]
	cmp r0, #8
	blo _021F382A
	mov r0, #0x58
	mul r0, r4
	add r1, r7, r0
	mov r0, #0xb
	strh r0, [r1, #0x1c]
	add r2, r1, #0
	strh r5, [r1, #0x1e]
	mov r3, #7
	add r2, #0x20
	strb r3, [r2]
	strh r0, [r1, #0x24]
	add r2, r1, #0
	strh r5, [r1, #0x26]
	mov r3, #8
	add r2, #0x28
	strb r3, [r2]
	strh r0, [r1, #0x2c]
	add r2, r1, #0
	strh r5, [r1, #0x2e]
	mov r3, #6
	add r2, #0x30
	strb r3, [r2]
	strh r0, [r1, #0x34]
	add r2, r1, #0
	strh r5, [r1, #0x36]
	mov r3, #4
	add r2, #0x38
	strb r3, [r2]
	strh r0, [r1, #0x3c]
	add r2, r1, #0
	strh r5, [r1, #0x3e]
	mov r3, #2
	add r2, #0x40
	strb r3, [r2]
	add r2, r1, #0
	add r2, #0x44
	strh r0, [r2]
	add r2, r1, #0
	add r2, #0x46
	strh r5, [r2]
	add r2, r1, #0
	mov r6, #1
	add r2, #0x48
	strb r6, [r2]
	add r2, r1, #0
	add r2, #0x4c
	strh r0, [r2]
	add r0, r1, #0
	add r0, #0x4e
	strh r5, [r0]
	add r0, r4, #1
	lsl r0, r0, #0x18
	add r1, #0x50
	lsr r4, r0, #0x18
	strb r5, [r1]
	cmp r4, #4
	blo _021F3800
	blx FUN_0203630C
	add r1, r6, #0
	add r1, #0xff
	tst r0, r1
	beq _021F38C6
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	str r6, [r0]
	b _021F38CC
_021F38C6:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	str r5, [r0]
_021F38CC:
	ldr r0, [sp, #0xc]
	mov r1, #0
	ldr r0, [r0, #8]
	str r1, [r0, #0xc]
	b _021F38D8
_021F38D6:
	str r4, [r0, #8]
_021F38D8:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021F38E8
	ldr r0, _021F3948 ; =0x00000084
	blx FUN_02034AC4
_021F38E8:
	ldr r0, _021F396C ; =0x021F3A4D
	ldr r1, [sp, #0xc]
	mov r2, #0x40
	bl FUN_020056A0
	ldr r1, [sp, #0xc]
	str r0, [r1, #4]
	add r0, r1, #0
	bl FUN_overlay_d_112__021f3a54
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #8]
	ldrh r1, [r1]
	ldr r0, [r0, #8]
	bl FUN_overlay_d_112__021f3af0
	ldr r1, [sp, #0xc]
	str r0, [r1, #0xc]
	add r0, r1, #0
	ldr r3, [r0, #8]
	ldrh r0, [r0]
	str r0, [sp]
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	ldr r2, [r3]
	ldr r3, [r3, #0x10]
	bl FUN_overlay_d_112__021f4284
	ldr r1, [sp, #0xc]
	mov r2, #1
	str r0, [r1, #0x10]
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r1, #0
	ldrh r0, [r0]
	mov r1, #1
	mov r3, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_0202208C
	mov r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021F3948: .word 0x00000084
_021F394C: .word 0x021F836C
_021F3950: .word 0xFFFFFE1F
_021F3954: .word 0xFFFF01FF
_021F3958: .word 0xFFE0FFFF
_021F395C: .word 0xF81FFFFF
_021F3960: .word 0x000030DD
_021F3964: .word 0x000030C8
_021F3968: .word 0x0000FF11
_021F396C: .word 0x021F3A4D
_021F3970:
	.byte 0xF8, 0xB5
_021F3972:
	.byte 0x07, 0x1C, 0x15, 0x1C, 0x1C, 0x1C, 0x2E, 0xF6, 0x14, 0xFC, 0x00, 0x28, 0x01, 0xD1
	.byte 0x00, 0x20, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_112__021f3984
LAB_overlay_d_112__021f3984: ; 0x021F3984
	ldr r6, _021F39FC ; =0x0400006C
	mov r1, #0xf
	add r0, r6, #0
	mvn r1, r1
	blx FUN_0207D534
	mov r1, #0xf
	ldr r0, _021F3A00 ; =0x0400106C
	mvn r1, r1
	blx FUN_0207D534
	mov r0, #0x1f
	sub r6, #0x1c
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0x1f
	blx FUN_0207D63C
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_112__021f4300
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_112__021f3bf0
	add r0, r4, #0
	bl FUN_overlay_d_112__021f3ae0
	ldr r0, [r4, #4]
	blx FUN_02030EAC
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021F39D2
	ldr r0, _021F3A04 ; =0x00000084
	blx FUN_02034A5C
	thumb_func_end LAB_overlay_d_112__021f3984
_021F39D2:
	cmp r5, #0
	bne _021F39EA
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	blx Heap_Free
	ldr r0, [r4, #8]
	blx Heap_Free
	ldr r0, _021F3A04 ; =0x00000084
	blx FUN_02034A5C
_021F39EA:
	add r0, r7, #0
	blx FUN_020315D4
	mov r0, #0x4a
	blx FUN_020306F0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F39FC: .word 0x0400006C
_021F3A00: .word 0x0400106C
_021F3A04: .word 0x00000084
_021F3A08:
	.byte 0x18, 0xB5
_021F3A0A:
	.byte 0x83, 0xB0, 0x1C, 0x1C, 0xE0, 0x68
	.byte 0x00, 0xF0, 0x1E, 0xF9, 0x20, 0x69, 0x00, 0xF0, 0x9B, 0xFC, 0x56, 0xF6, 0xF2, 0xED, 0x20, 0x69
	.byte 0x00, 0xF0, 0x62, 0xFD, 0x01, 0x28, 0x0E, 0xD1, 0x06, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90
	.byte 0x20, 0x88, 0x00, 0x21, 0x00, 0x22, 0x02, 0x90, 0x00, 0x20, 0x00, 0x23, 0x2E, 0xF6, 0x26, 0xFB
	.byte 0x03, 0xB0, 0x01, 0x20, 0x18, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_112__021f3a46
LAB_overlay_d_112__021f3a46: ; 0x021F3A46
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end LAB_overlay_d_112__021f3a46
_021F3A4C:
	.byte 0x00, 0x4B
_021F3A4E:
	.byte 0x18, 0x47
_021F3A50:
	.byte 0x48, 0xA6, 0x04, 0x02

	thumb_func_start FUN_overlay_d_112__021f3a54
FUN_overlay_d_112__021f3a54: ; 0x021F3A54
	push {r3, r4, r5, lr}
	add r4, r0, #0
	blx FUN_020434CC
	blx FUN_02043588
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021F3AC8 ; =0xFFFFE0FF
	and r1, r0
	str r1, [r2]
	ldr r2, _021F3ACC ; =0x04001000
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
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
	ldr r2, _021F3AD0 ; =0x04000304
	ldr r5, _021F3AD4 ; =_021F816C
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	add r0, r5, #0
	blx FUN_020433E0
	ldrh r0, [r4]
	blx FUN_0203F8F4
	ldrh r0, [r4]
	blx FUN_02045088
	ldr r0, _021F3AD8 ; =_021F815C
	blx FUN_0203FC28
	ldrh r2, [r4]
	ldr r0, _021F3ADC ; =0x020A1448
	add r1, r5, #0
	blx FUN_0204A48C
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f3a54
_021F3AC8: .word 0xFFFFE0FF
_021F3ACC: .word 0x04001000
_021F3AD0: .word 0x04000304
_021F3AD4: .word 0x021F816C
_021F3AD8: .word 0x021F815C
_021F3ADC: .word 0x020A1448

	thumb_func_start FUN_overlay_d_112__021f3ae0
FUN_overlay_d_112__021f3ae0: ; 0x021F3AE0
	push {r3, lr}
	blx FUN_0204A5AC
	blx FUN_020450C8
	blx FUN_0203F9B4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_112__021f3ae0

	thumb_func_start FUN_overlay_d_112__021f3af0
FUN_overlay_d_112__021f3af0: ; 0x021F3AF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #0x85
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldr r3, _021F3BEC ; =_021F8380
	mov r1, #0x64
	mov r2, #1
	blx Heap_AllocDebug
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x10]
	strh r1, [r0]
	ldr r1, [sp, #8]
	str r1, [r0, #4]
	mov r0, #0
	str r0, [sp, #0x14]
	thumb_func_end FUN_overlay_d_112__021f3af0
_021F3B16:
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x14]
	add r5, r0, #0
	mov r1, #0x58
	mul r5, r1
	ldr r0, [sp, #8]
	lsl r3, r2, #2
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #8]
	add r0, r0, r5
	add r4, r2, r3
	ldr r2, [r0, #8]
	add r1, r1, #6
	str r2, [sp]
	ldr r2, [sp, #0xc]
	str r2, [sp, #4]
	ldrh r3, [r1, r5]
	ldrh r0, [r0, #4]
	lsl r1, r3, #0x1e
	lsl r2, r3, #0x18
	lsl r3, r3, #0x1d
	lsr r1, r1, #0x1e
	lsr r2, r2, #0x1b
	lsr r3, r3, #0x1f
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_112__021f67e0
	str r0, [r4, #8]
	ldr r0, [sp, #8]
	mov r3, #0
	add r5, r0, r5
	mov r7, #0x1e
_021F3B60:
	lsl r0, r3, #3
	add r2, r5, r0
	add r0, r2, #0
	add r0, #0x20
	ldrb r0, [r0]
	cmp r0, #0xa
	beq _021F3B88
	mov r1, #6
	mul r1, r0
	ldr r6, [r4, #8]
	ldrh r0, [r2, #0x1c]
	add r6, r6, r1
	strh r0, [r6, #0x14]
	ldrsh r0, [r2, r7]
	ldr r2, [r4, #8]
	add r2, r2, r1
	strh r0, [r2, #0x16]
	ldr r0, [r4, #8]
	add r0, r0, r1
	strb r3, [r0, #0x18]
_021F3B88:
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #8
	blo _021F3B60
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	cmp r0, #4
	blo _021F3B16
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_112__021f3ca4
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_112__021f3f00
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_112__021f40f4
	ldr r0, [sp, #0x10]
	mov r1, #0
	ldrh r0, [r0]
	bl FUN_overlay_d_112__021f6f24
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x28]
	ldr r1, [r1, #4]
	ldr r1, [r1]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_112__021f6fb0
	ldr r0, [sp, #0x10]
	mov r1, #0x80
	ldr r0, [r0, #0x2c]
	bl FUN_overlay_d_112__021f75dc
	ldr r0, [sp, #0x10]
	mov r1, #0x80
	ldr r0, [r0, #0x28]
	bl FUN_overlay_d_112__021f7098
	ldr r0, [sp, #0x10]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F3BEC: .word 0x021F8380

	thumb_func_start FUN_overlay_d_112__021f3bf0
FUN_overlay_d_112__021f3bf0: ; 0x021F3BF0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x40]
	bl FUN_overlay_d_112__021f6c7c
	ldr r0, [r5, #0x28]
	bl FUN_overlay_d_112__021f6f4c
	ldr r0, [r5, #0x2c]
	bl FUN_overlay_d_112__021f7120
	ldr r0, [r5, #0x20]
	bl FUN_overlay_d_112__021f51b0
	ldr r0, [r5, #0x24]
	bl FUN_overlay_d_112__021f4948
	ldr r0, [r5, #0x58]
	blx FUN_020452E8
	ldr r0, [r5, #0x54]
	blx FUN_020452E8
	ldr r0, [r5, #0x60]
	bl FUN_0201D83C
	ldr r0, [r5, #0x5c]
	bl FUN_0201D83C
	add r0, r5, #0
	bl FUN_overlay_d_112__021f3ed0
	mov r4, #0
	thumb_func_end FUN_overlay_d_112__021f3bf0
_021F3C32:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	blx Heap_Free
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021F3C32
	add r0, r5, #0
	blx Heap_Free
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f3c50
FUN_overlay_d_112__021f3c50: ; 0x021F3C50
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_overlay_d_112__021f7160
	ldr r0, [r4, #0x20]
	bl FUN_overlay_d_112__021f51e8
	ldr r0, [r4, #0x40]
	bl FUN_overlay_d_112__021f6cb0
	blx FUN_02047964
	blx FUN_020479D8
	ldr r0, [r4, #0x40]
	bl FUN_overlay_d_112__021f6e74
	ldr r0, [r4, #0x2c]
	bl FUN_overlay_d_112__021f75a0
	ldr r0, [r4, #0x20]
	bl FUN_overlay_d_112__021f51f4
	ldr r0, [r4, #0x2c]
	bl FUN_overlay_d_112__021f718c
	ldr r0, [r4, #0x28]
	bl FUN_overlay_d_112__021f6f8c
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x18]
	mov r2, #0
	blx FUN_0204F7DC
	add r0, r4, #0
	bl FUN_overlay_d_112__021f4280
	blx FUN_02047970
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f3c50

	thumb_func_start FUN_overlay_d_112__021f3ca4
FUN_overlay_d_112__021f3ca4: ; 0x021F3CA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	mov r6, #0
	add r5, r0, #0
	str r6, [sp]
	ldrh r0, [r5]
	mov r1, #2
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0
	mov r3, #4
	str r6, [sp, #8]
	blx FUN_02046440
	mov r0, #3
	mov r7, #3
	blx FUN_0204044C
	mov r0, #0
	mov r4, #1
	mov r1, #1
	blx FUN_02046BE0
	lsl r0, r4, #0x10
	str r0, [sp]
	lsl r0, r4, #0xc
	str r0, [sp, #4]
	mov r0, #0xfa
	lsl r0, r0, #0xe
	str r0, [sp, #8]
	ldr r0, _021F3E74 ; =_021F81AC
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021F3E78 ; =_021F81B8
	lsl r1, r7, #0xe
	str r0, [sp, #0x14]
	ldr r0, _021F3E7C ; =_021F81A0
	mov r2, #0
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	mov r3, #0
	str r0, [sp, #0x1c]
	mov r0, #2
	blx FUN_02048A24
	str r0, [r5, #0x18]
	blx FUN_02048AD0
	ldr r0, _021F3E80 ; =_021F81C4
	blx FUN_0207DCF8
	ldr r4, _021F3E84 ; =0x04000060
	ldr r0, _021F3E88 ; =0x0000CFDF
	ldrh r1, [r4]
	and r0, r1
	strh r0, [r4]
	ldrh r0, [r4]
	ldr r1, _021F3E8C ; =0xFFFFCFFF
	add r2, r0, #0
	and r2, r1
	mov r0, #0x10
	orr r0, r2
	strh r0, [r4]
	ldrh r0, [r4]
	and r1, r0
	mov r0, #8
	orr r0, r1
	strh r0, [r4]
	mov r0, #0
	mov r1, #0
	blx FUN_02046BE0
	ldr r3, _021F3E90 ; =_021F8274
	add r2, sp, #0x30
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021F3E94 ; =_021F8258
	str r0, [r2]
	add r2, sp, #0x24
	ldmia r3!, {r0, r1}
	str r2, [sp, #0x20]
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r1, [r5]
	add r0, r7, #0
	blx FUN_0204EBD4
	ldr r1, [sp, #0x20]
	str r0, [r5, #0x1c]
	blx FUN_0204ED70
	ldr r0, _021F3E98 ; =_021F8214
	mov r1, #1
	mov r2, #0
	bl FUN_overlay_d_112__021f3eac
	ldr r0, _021F3E9C ; =_021F81D4
	mov r1, #2
	mov r2, #0
	bl FUN_overlay_d_112__021f3eac
	ldr r0, _021F3EA0 ; =_021F81F4
	mov r1, #3
	mov r2, #0
	bl FUN_overlay_d_112__021f3eac
	mov r0, #2
	mov r1, #3
	mov r2, #0xe0
	blx FUN_02040618
	ldrh r1, [r5]
	mov r0, #0x2f
	blx FUN_020490F4
	str r6, [sp]
	mov r1, #0x20
	str r1, [sp, #4]
	ldrh r1, [r5]
	mov r2, #0
	mov r3, #0
	str r1, [sp, #8]
	mov r1, #3
	add r7, r0, #0
	blx FUN_02049BDC
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #9
	mov r2, #2
	str r0, [sp, #8]
	add r0, r7, #0
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0xf
	mov r2, #2
	str r0, [sp, #8]
	add r0, r7, #0
	mov r3, #0
	blx FUN_020498F4
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r5]
	mov r1, #2
	mov r2, #0
	str r0, [sp, #8]
	add r0, r7, #0
	mov r3, #0x20
	blx FUN_02049BDC
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #8
	mov r2, #3
	str r0, [sp, #8]
	add r0, r7, #0
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0xe
	mov r2, #3
	str r0, [sp, #8]
	add r0, r7, #0
	mov r3, #0
	blx FUN_020498F4
	mov r0, #2
	blx FUN_020409B4
	mov r0, #3
	blx FUN_020409B4
	add r0, r7, #0
	blx FUN_02049238
	mov r0, #0xa
	str r0, [sp]
	add r0, r4, #0
	sub r0, #0x10
	mov r1, #8
	mov r2, #1
	mov r3, #0
	blx FUN_0207D63C
	mov r0, #0x20
	lsl r2, r0, #0x15
	ldr r1, [r2]
	ldr r0, _021F3EA4 ; =0xFFFF1FFF
	sub r4, #0x16
	and r1, r0
	mov r0, #0x20
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	ldrh r1, [r4]
	ldr r0, _021F3EA8 ; =0xFFFFC0FF
	and r1, r0
	mov r0, #0x17
	lsl r0, r0, #8
	orr r1, r0
	mov r0, #0x20
	lsl r0, r0, #8
	orr r0, r1
	strh r0, [r4]
	ldrh r1, [r4]
	mov r0, #0x3f
	bic r1, r0
	mov r0, #0x1f
	orr r1, r0
	mov r0, #0x20
	orr r0, r1
	strh r0, [r4]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f3ca4
_021F3E74: .word 0x021F81AC
_021F3E78: .word 0x021F81B8
_021F3E7C: .word 0x021F81A0
_021F3E80: .word 0x021F81C4
_021F3E84: .word 0x04000060
_021F3E88: .word 0x0000CFDF
_021F3E8C: .word 0xFFFFCFFF
_021F3E90: .word 0x021F8274
_021F3E94: .word 0x021F8258
_021F3E98: .word 0x021F8214
_021F3E9C: .word 0x021F81D4
_021F3EA0: .word 0x021F81F4
_021F3EA4: .word 0xFFFF1FFF
_021F3EA8: .word 0xFFFFC0FF

	thumb_func_start FUN_overlay_d_112__021f3eac
FUN_overlay_d_112__021f3eac: ; 0x021F3EAC
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
	thumb_func_end FUN_overlay_d_112__021f3eac

	thumb_func_start FUN_overlay_d_112__021f3ed0
FUN_overlay_d_112__021f3ed0: ; 0x021F3ED0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #3
	blx FUN_020403F4
	mov r0, #1
	blx FUN_020403F4
	mov r0, #2
	blx FUN_020403F4
	ldr r0, [r4, #0x1c]
	blx FUN_0204ED24
	ldr r0, [r4, #0x18]
	blx FUN_02048AC4
	blx FUN_02046788
	mov r0, #0
	blx FUN_020403F4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f3ed0

	thumb_func_start FUN_overlay_d_112__021f3f00
FUN_overlay_d_112__021f3f00: ; 0x021F3F00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	ldr r3, _021F40C4 ; =_021F8240
	add r5, r0, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0x48
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021F40C8 ; =_021F8234
	str r0, [r2]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x3c
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r4, #5
	str r0, [r2]
	ldrh r0, [r5]
	lsl r4, r4, #0x10
	bl FUN_overlay_d_112__021f5164
	mov r1, #2
	lsl r1, r1, #0x10
	str r0, [r5, #0x20]
	bl FUN_overlay_d_112__021f5438
	ldrh r2, [r5]
	ldr r0, [r5, #0x1c]
	mov r1, #0x24
	bl FUN_overlay_d_112__021f48c0
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	mov r1, #0
	str r0, [sp]
	ldrh r0, [r5]
	ldr r2, [r5, #0x20]
	ldr r3, [r5, #0x24]
	mov r7, #0
	bl FUN_overlay_d_112__021f709c
	str r0, [r5, #0x2c]
	add r6, r7, #0
	thumb_func_end FUN_overlay_d_112__021f3f00
_021F3F54:
	lsl r0, r7, #2
	add r0, r5, r0
	str r6, [r0, #0x30]
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #4
	blo _021F3F54
	mov r7, #1
_021F3F66:
	lsl r0, r6, #2
	add r0, r5, r0
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1, #8]
	bl FUN_overlay_d_112__021f760c
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	str r1, [r0, #0x30]
	ldr r0, [r5, #0x2c]
	bl FUN_overlay_d_112__021f80b0
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0x2c]
	ldr r1, [r1, #0x30]
	add r2, r7, #0
	bl FUN_overlay_d_112__021f8154
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #4
	blo _021F3F66
	ldr r0, [r5, #4]
	mov r6, #0x1e
	ldr r0, [r0]
	mov r1, #0
	lsl r0, r0, #0x17
	lsr r0, r0, #0x1c
	add r2, sp, #0x2c
	lsl r6, r6, #0xc
_021F3FA8:
	add r3, r0, #0
	tst r3, r7
	bne _021F3FB4
	lsl r3, r1, #2
	str r4, [r2, r3]
	add r4, r4, r6
_021F3FB4:
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsl r3, r7, #0x19
	lsr r1, r1, #0x18
	lsr r7, r3, #0x18
	cmp r1, #4
	blo _021F3FA8
	mov r7, #0x1e
	mov r1, #1
	mov r2, #0
	add r3, sp, #0x2c
	lsl r7, r7, #0xc
_021F3FCC:
	add r6, r0, #0
	tst r6, r1
	beq _021F3FD8
	lsl r6, r2, #2
	str r4, [r3, r6]
	add r4, r4, r7
_021F3FD8:
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsl r1, r1, #0x19
	lsr r2, r2, #0x18
	lsr r1, r1, #0x18
	cmp r2, #4
	blo _021F3FCC
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_112__021f6bd8
	ldr r3, _021F40CC ; =_021F824C
	str r0, [r5, #0x40]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x14
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
_021F4002:
	lsl r6, r4, #2
	add r0, r5, r6
	str r0, [sp, #8]
	ldr r2, [sp, #8]
	add r0, r5, #0
	ldr r2, [r2, #8]
	add r1, r4, #0
	ldrh r2, [r2, #8]
	bl FUN_overlay_d_112__021f40d0
	str r0, [sp, #0x3c]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	lsl r0, r0, #0x17
	lsr r1, r0, #0x1c
	ldr r0, [sp, #4]
	tst r0, r1
	beq _021F406A
	add r3, sp, #0x14
	ldmia r3!, {r0, r1}
	add r2, sp, #0x20
	str r2, [sp, #0x10]
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r7, r5, r6
	str r0, [r2]
	ldr r2, [r7, #8]
	add r0, r5, #0
	ldrh r2, [r2, #8]
	add r1, r4, #0
	bl FUN_overlay_d_112__021f40d0
	str r0, [sp, #0x48]
	mov r0, #0x9b
	lsl r0, r0, #0xc
	str r0, [sp, #0x4c]
	add r0, sp, #0x2c
	ldr r0, [r0, r6]
	add r2, sp, #0x48
	str r0, [sp, #0x50]
	ldr r0, [r5, #0x2c]
	ldr r1, [r7, #0x30]
	bl FUN_overlay_d_112__021f8054
	ldr r0, [r5, #0x2c]
	ldr r1, [r7, #0x30]
	ldr r2, [sp, #0x10]
	bl FUN_overlay_d_112__021f8084
	mov r0, #0x16
	lsl r0, r0, #0xe
	b _021F4094
_021F406A:
	add r7, r5, r6
	ldr r2, [r7, #8]
	add r0, r5, #0
	ldrh r2, [r2, #8]
	add r1, r4, #0
	bl FUN_overlay_d_112__021f40d0
	str r0, [sp, #0x48]
	mov r0, #0x9b
	lsl r0, r0, #0xc
	str r0, [sp, #0x4c]
	add r0, sp, #0x2c
	ldr r0, [r0, r6]
	add r2, sp, #0x48
	str r0, [sp, #0x50]
	ldr r0, [r5, #0x2c]
	ldr r1, [r7, #0x30]
	bl FUN_overlay_d_112__021f8054
	mov r0, #2
	lsl r0, r0, #0x12
_021F4094:
	str r0, [sp, #0x40]
	ldr r0, [r5, #0x40]
	mov r1, #1
	bl FUN_overlay_d_112__021f6e78
	add r1, r0, #0
	ldr r0, [sp, #8]
	add r2, sp, #0x3c
	str r1, [r0, #0x44]
	ldr r0, [r5, #0x40]
	bl FUN_overlay_d_112__021f6ef4
	ldr r0, [sp, #4]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021F4002
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_021F40C4: .word 0x021F8240
_021F40C8: .word 0x021F8234
_021F40CC: .word 0x021F824C

	thumb_func_start FUN_overlay_d_112__021f40d0
FUN_overlay_d_112__021f40d0: ; 0x021F40D0
	push {r4, r5}
	sub sp, #0x10
	ldr r4, _021F40F0 ; =_021F8264
	add r3, sp, #0
	add r5, r1, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r5, #2
	ldr r0, [r2, r0]
	add sp, #0x10
	pop {r4, r5}
	bx lr
	nop
	thumb_func_end FUN_overlay_d_112__021f40d0
_021F40F0: .word 0x021F8264

	thumb_func_start FUN_overlay_d_112__021f40f4
FUN_overlay_d_112__021f40f4: ; 0x021F40F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r7, #2
	str r7, [sp]
	mov r4, #0xa
	add r5, r0, #0
	str r4, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #1
	mov r1, #0x18
	mov r2, #0x16
	mov r3, #8
	blx FUN_020450F0
	str r0, [r5, #0x54]
	str r7, [sp]
	str r4, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #1
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x54]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldr r0, [r5, #0x58]
	blx FUN_02045770
	mov r1, #0
	blx FUN_02043B5C
	ldrh r0, [r5]
	mov r1, #3
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x5c]
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x60]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #5
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x17
	lsl r3, r1, #6
	blx FUN_02049B40
	ldrh r1, [r5]
	mov r0, #0x80
	mov r6, #0x80
	blx FUN_020457B0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	bl FUN_0201EC64
	add r4, r0, #0
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0x4e
	blx FUN_02045B38
	mov r1, #0
	str r0, [sp, #0x10]
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r5, #4]
	add r0, r4, #0
	ldr r2, [r2]
	mov r1, #0
	lsl r2, r2, #0x10
	lsr r2, r2, #0x19
	mov r3, #2
	bl FUN_0201EFA4
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r5, #4]
	add r0, r4, #0
	ldr r2, [r2]
	mov r1, #1
	lsl r2, r2, #0xb
	lsr r2, r2, #0x1b
	mov r3, #2
	bl FUN_0201EFA4
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r5, #4]
	add r0, r4, #0
	ldr r2, [r2]
	mov r1, #2
	lsl r2, r2, #5
	lsr r2, r2, #0x1a
	mov r3, #2
	bl FUN_0201EFA4
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x14]
	add r0, r4, #0
	bl FUN_0201F250
	ldr r0, [r5, #0x54]
	blx FUN_02045770
	ldr r1, [r5, #0x5c]
	ldr r3, [sp, #0xc]
	str r1, [sp]
	mov r1, #0xd6
	lsl r1, r1, #4
	str r1, [sp, #4]
	mov r1, #0
	mov r2, #0
	bl FUN_0201C7D0
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	add r0, r4, #0
	bl FUN_0201ED04
	ldr r0, [sp, #0x10]
	blx FUN_02045C04
	ldrh r1, [r5]
	mov r0, #0x25
	blx FUN_020457B0
	ldr r1, [r5, #4]
	add r6, #0xe4
	add r1, r1, r6
	add r4, r0, #0
	blx FUN_02045924
	ldr r0, [r5, #0x58]
	blx FUN_02045770
	ldr r1, [r5, #0x60]
	mov r2, #0
	str r1, [sp]
	mov r1, #0xf1
	lsl r1, r1, #6
	str r1, [sp, #4]
	mov r1, #0
	add r3, r4, #0
	bl FUN_0201C7D0
	add r0, r4, #0
	blx FUN_02045808
	ldr r0, [r5, #0x54]
	blx FUN_02045334
	ldr r0, [r5, #0x54]
	blx FUN_02045374
	ldr r0, [r5, #0x58]
	blx FUN_02045334
	ldr r0, [r5, #0x58]
	blx FUN_02045374
	mov r0, #1
	blx FUN_020409B4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f40f4

	thumb_func_start FUN_overlay_d_112__021f4280
FUN_overlay_d_112__021f4280: ; 0x021F4280
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4280

	thumb_func_start FUN_overlay_d_112__021f4284
FUN_overlay_d_112__021f4284: ; 0x021F4284
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	mov r0, #0x8d
	str r0, [sp]
	add r0, sp, #0x20
	str r3, [sp, #4]
	add r7, r1, #0
	add r5, r2, #0
	ldrh r0, [r0]
	ldr r3, _021F42FC ; =_021F8394
	mov r1, #0x5c
	mov r2, #1
	blx Heap_AllocDebug
	add r4, r0, #0
	add r0, sp, #0x20
	ldrh r0, [r0]
	strh r0, [r4]
	str r5, [r4, #0xc]
	str r6, [r4, #0x10]
	ldr r0, [sp, #4]
	str r7, [r4, #0x14]
	str r0, [r4, #0x44]
	mov r0, #0
	str r0, [r4, #0x2c]
	strb r0, [r4, #8]
	cmp r5, #1
	bne _021F42C0
	b _021F42C2
	thumb_func_end FUN_overlay_d_112__021f4284
_021F42C0:
	mov r0, #1
_021F42C2:
	str r0, [r4, #4]
	add r0, r4, #0
	bl FUN_overlay_d_112__021f44f8
	add r0, r4, #0
	bl FUN_overlay_d_112__021f46a8
	ldrh r0, [r4]
	mov r1, #0xc
	str r0, [sp]
	ldr r2, [r4, #0x20]
	ldr r3, [r4, #0x38]
	mov r0, #4
	bl FUN_02027F60
	str r0, [r4, #0x40]
	add r1, sp, #0x20
	ldrh r1, [r1]
	mov r0, #0
	blx FUN_0203D34C
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F42FC: .word 0x021F8394

	thumb_func_start FUN_overlay_d_112__021f4300
FUN_overlay_d_112__021f4300: ; 0x021F4300
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_02027FD8
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021F4328
	ldr r0, [r4, #0x4c]
	blx FUN_0204ADA4
	ldr r0, [r4, #0x50]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x54]
	blx FUN_0204AFD8
	ldr r0, [r4, #0x58]
	blx FUN_0204B3B4
	thumb_func_end FUN_overlay_d_112__021f4300
_021F4328:
	ldr r0, [r4, #0x48]
	blx FUN_0204B1CC
	add r0, r4, #0
	bl FUN_overlay_d_112__021f4748
	mov r0, #4
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f4350
FUN_overlay_d_112__021f4350: ; 0x021F4350
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #7
	bls _021F435C
	b _021F4464
	thumb_func_end FUN_overlay_d_112__021f4350
_021F435C:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F4368: ; jump table
	.hword 0x000E ; case 0
	.hword 0x0018 ; case 1
	.hword 0x0036 ; case 2
	.hword 0x0044 ; case 3
	.hword 0x00A4 ; case 4
	.hword 0x00BC ; case 5
	.hword 0x00EC ; case 6
	.hword 0x00FA ; case 7
_021F4378:
	mov r0, #1
	str r0, [r4, #4]
	ldr r0, _021F44DC ; =0x0000062F
	bl FUN_020061E4
_021F4382:
	bl FUN_020221A4
	cmp r0, #1
	bne _021F4464
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021F439C
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_112__021f4794
	mov r0, #2
_021F439A:
	b _021F4462
_021F439C:
	mov r0, #5
	b _021F439A
_021F43A0:
	ldr r1, [r4, #0x24]
	cmp r1, #0
	bne _021F4464
	bl FUN_overlay_d_112__021f485c
	mov r0, #3
	b _021F439A
_021F43AE:
	ldr r0, [r4, #0x3c]
	bl FUN_02027974
	ldr r0, [r4, #0x3c]
	bl FUN_020279E8
	cmp r0, #1
	bne _021F43FE
	ldr r0, [r4, #0x3c]
	bl FUN_02027A04
	add r5, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_02027858
	cmp r5, #0
	bne _021F43E2
	ldr r0, [r4, #0x14]
	bl FUN_0200A640
	add r1, r0, #0
	mov r2, #0x1b
	ldr r0, [r4, #0x10]
	lsl r2, r2, #4
	blx MI_CpuCopy8
_021F43E2:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021F43FC
	mov r1, #4
	str r1, [r4, #4]
	mov r1, #0x47
	bl FUN_021FCDEC
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_112__021f4804
	b _021F4464
_021F43FC:
	b _021F4460
_021F43FE:
	bl FUN_0200FB24
	cmp r0, #0
	beq _021F4464
	ldr r0, [r4, #0x3c]
	bl FUN_02027858
	b _021F4460
_021F440E:
	ldr r0, [r4, #0x44]
	mov r1, #0x47
	bl FUN_021FCE00
	cmp r0, #1
	bne _021F441C
	b _021F4460
_021F441C:
	bl FUN_0200FB24
	cmp r0, #0
	beq _021F4464
	b _021F4460
_021F4426:
	blx FUN_020362DC
	mov r1, #2
	tst r0, r1
	bne _021F443A
	ldr r0, _021F44E0 ; =_021F8290
	blx FUN_02035C08
	cmp r0, #0
	bne _021F4464
_021F443A:
	ldr r0, _021F44E4 ; =0x00000551
	bl FUN_020061E4
	mov r0, #6
	str r0, [r4, #4]
	ldr r0, [r4, #0x58]
	mov r1, #9
	blx FUN_0204B878
	ldr r0, [r4, #0x58]
	mov r1, #1
	blx FUN_0204B92C
	b _021F4464
_021F4456:
	ldr r0, [r4, #0x58]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021F4464
_021F4460:
	mov r0, #7
_021F4462:
	str r0, [r4, #4]
_021F4464:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021F447C
	bl FUN_0201CE30
	cmp r0, #2
	bne _021F447C
	ldr r0, [r4, #0x24]
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4, #0x24]
_021F447C:
	ldr r0, [r4, #0x38]
	bl FUN_0201C4E4
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _021F44AE
	ldr r0, [r4, #0x38]
	bl FUN_0201C6B4
	cmp r0, #1
	bne _021F44AE
	mov r0, #0
	str r0, [r4, #0x30]
	ldrh r0, [r4]
	mov r2, #0xf
	mov r3, #0x10
	str r0, [sp]
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	bl FUN_0202EE8C
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x1c]
	blx FUN_02045334
_021F44AE:
	ldr r0, [r4, #0x18]
	blx FUN_020310C4
	ldrb r0, [r4, #8]
	add r0, r0, #1
	strb r0, [r4, #8]
	ldrb r0, [r4, #8]
	cmp r0, #1
	bls _021F44D8
	mov r0, #0
	strb r0, [r4, #8]
	mov r0, #7
	mov r1, #1
	mov r2, #1
	blx FUN_02041EE4
	mov r0, #7
	mov r1, #5
	mov r2, #1
	blx FUN_02041EE4
_021F44D8:
	pop {r3, r4, r5, pc}
	nop
_021F44DC: .word 0x0000062F
_021F44E0: .word 0x021F8290
_021F44E4: .word 0x00000551

	thumb_func_start FUN_overlay_d_112__021f44e8
FUN_overlay_d_112__021f44e8: ; 0x021F44E8
	ldr r0, [r0, #4]
	cmp r0, #7
	bne _021F44F2
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_112__021f44e8
_021F44F2:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f44f8
FUN_overlay_d_112__021f44f8: ; 0x021F44F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, _021F4678 ; =_021F8298
	mov r1, #4
	mov r2, #0
	mov r6, #0
	bl FUN_overlay_d_112__021f4684
	ldr r0, _021F467C ; =_021F82B8
	mov r1, #6
	mov r2, #0
	bl FUN_overlay_d_112__021f4684
	ldr r0, _021F4680 ; =_021F82D8
	mov r1, #7
	mov r2, #0
	bl FUN_overlay_d_112__021f4684
	ldrh r2, [r5]
	mov r0, #8
	mov r1, #0
	blx FUN_0204B100
	str r0, [r5, #0x48]
	blx FUN_0204B270
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	ldrh r1, [r5]
	mov r0, #0x2e
	mov r7, #0x2e
	blx FUN_020490F4
	str r6, [sp]
	ldrh r1, [r5]
	mov r2, #4
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #4
	add r4, r0, #0
	blx FUN_02049B68
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #7
	mov r2, #7
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0xc
	mov r2, #7
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021F4674
	bl FUN_020275E4
	ldrh r1, [r5]
	blx FUN_020490F4
	add r4, r0, #0
	bl FUN_02027624
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	add r7, #0xf2
	mov r2, #4
	str r0, [sp, #4]
	add r0, r4, #0
	add r3, r7, #0
	blx FUN_02049B68
	bl FUN_02027628
	str r6, [sp]
	str r6, [sp, #4]
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #6
	add r3, r6, #0
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_02049658
	bl FUN_0202762C
	str r6, [sp]
	str r6, [sp, #4]
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #6
	add r3, r6, #0
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_020498F4
	mov r7, #3
	str r7, [sp]
	mov r0, #9
	str r0, [sp, #4]
	mov r0, #6
	add r1, r6, #0
	mov r2, #0x15
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #6
	blx FUN_020409B4
	bl FUN_02027614
	str r6, [sp]
	str r7, [sp, #4]
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #1
	add r3, r6, #0
	str r0, [sp, #8]
	add r0, r4, #0
	blx FUN_0204AC18
	str r0, [r5, #0x4c]
	bl FUN_02027618
	add r1, r0, #0
	ldrh r0, [r5]
	add r2, r6, #0
	mov r3, #1
	str r0, [sp]
	add r0, r4, #0
	blx FUN_0204A6C8
	str r0, [r5, #0x50]
	add r0, r6, #0
	bl FUN_0202761C
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_02027620
	add r2, r0, #0
	ldrh r3, [r5]
	add r0, r4, #0
	add r1, r7, #0
	blx FUN_0204AF28
	str r0, [r5, #0x54]
	add r0, r4, #0
	blx FUN_02049238
	mov r0, #0xe8
	add r1, sp, #0xc
	strh r0, [r1]
	mov r0, #0xa8
	strh r0, [r1, #2]
	mov r0, #1
	strh r0, [r1, #4]
	strb r6, [r1, #7]
	strb r6, [r1, #6]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x4c]
	ldr r3, [r5, #0x54]
	blx FUN_0204B294
	str r0, [r5, #0x58]
	thumb_func_end FUN_overlay_d_112__021f44f8
_021F4674:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4678: .word 0x021F8298
_021F467C: .word 0x021F82B8
_021F4680: .word 0x021F82D8

	thumb_func_start FUN_overlay_d_112__021f4684
FUN_overlay_d_112__021f4684: ; 0x021F4684
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
	thumb_func_end FUN_overlay_d_112__021f4684

	thumb_func_start FUN_overlay_d_112__021f46a8
FUN_overlay_d_112__021f46a8: ; 0x021F46A8
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #4
	str r0, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r5, #0x1c]
	blx FUN_02045334
	ldr r0, [r5, #0x1c]
	blx FUN_02045374
	mov r0, #4
	blx FUN_020409B4
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	mov r4, #0
	bl FUN_0201D7EC
	str r0, [r5, #0x20]
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0x4e
	blx FUN_02045B38
	str r0, [r5, #0x28]
	ldrh r0, [r5]
	mov r1, #1
	mov r2, #0xb
	str r0, [sp]
	mov r0, #4
	mov r3, #0
	bl FUN_0201F5BC
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #5
	mov r2, #4
	str r0, [sp, #4]
	mov r0, #0x17
	lsl r3, r1, #6
	blx FUN_02049B40
	bl FUN_0201DD68
	ldrh r0, [r5]
	mov r3, #3
	mov r2, #3
	add r1, r0, #0
	add r3, #0xfd
	blx FUN_0203101C
	str r0, [r5, #0x18]
	ldrh r0, [r5]
	str r4, [r5, #0x24]
	str r4, [r5, #0x2c]
	str r4, [r5, #0x30]
	str r4, [r5, #0x34]
	bl FUN_0201C440
	str r0, [r5, #0x38]
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f46a8

	thumb_func_start FUN_overlay_d_112__021f4748
FUN_overlay_d_112__021f4748: ; 0x021F4748
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_0201C6EC
	ldr r0, [r4, #0x38]
	bl FUN_0201C4C0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021F4766
	bl FUN_0202F038
	mov r0, #0
	str r0, [r4, #0x34]
	thumb_func_end FUN_overlay_d_112__021f4748
_021F4766:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021F4770
	bl FUN_0201CE48
_021F4770:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021F477A
	blx FUN_02045808
_021F477A:
	ldr r0, [r4, #0x28]
	blx FUN_02045C04
	ldr r0, [r4, #0x1c]
	blx FUN_020452E8
	ldr r0, [r4, #0x20]
	bl FUN_0201D83C
	ldr r0, [r4, #0x18]
	blx FUN_02031140
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_112__021f4794
FUN_overlay_d_112__021f4794: ; 0x021F4794
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	add r4, r1, #0
	cmp r0, #0
	beq _021F47AA
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r5, #0x24]
	thumb_func_end FUN_overlay_d_112__021f4794
_021F47AA:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _021F47B8
	blx FUN_02045808
	mov r0, #0
	str r0, [r5, #0x2c]
_021F47B8:
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0x28]
	add r1, r4, #0
	blx FUN_02045EC0
	str r0, [r5, #0x2c]
	bl FUN_02012FFC
	ldr r1, [r5, #0x20]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x2c]
	bl FUN_0201CCE4
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	mov r1, #1
	mov r2, #1
	mov r3, #0xb
	bl FUN_0201F73C
	add sp, #0x18
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_112__021f4804
FUN_overlay_d_112__021f4804: ; 0x021F4804
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x2c]
	add r4, r1, #0
	cmp r0, #0
	beq _021F481A
	blx FUN_02045808
	mov r0, #0
	str r0, [r5, #0x2c]
	thumb_func_end FUN_overlay_d_112__021f4804
_021F481A:
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, #0x28]
	add r1, r4, #0
	blx FUN_02045EC0
	str r0, [r5, #0x2c]
	ldr r0, [r5, #0x1c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r5, #0x2c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0x20]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x38]
	bl FUN_0201C6FC
	mov r1, #1
	ldr r0, [r5, #0x1c]
	mov r2, #1
	mov r3, #0xb
	str r1, [r5, #0x30]
	bl FUN_0201F73C
	add sp, #8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_112__021f485c
FUN_overlay_d_112__021f485c: ; 0x021F485C
	push {r3, r4, lr}
	sub sp, #0x2c
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	mov r1, #4
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x28]
	mov r1, #5
	blx FUN_02045EC0
	str r0, [sp, #0x20]
	ldr r1, _021F48BC ; =0x000039E0
	add r0, sp, #0
	strh r1, [r0, #0x18]
	strh r1, [r0, #0x24]
	mov r2, #0
	str r2, [sp, #0x1c]
	str r2, [sp, #0x28]
	ldrh r1, [r4]
	str r1, [sp]
	mov r1, #2
	strb r1, [r0, #4]
	add r1, sp, #0x14
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	mov r1, #0x18
	strb r1, [r0, #0x10]
	mov r1, #6
	strb r1, [r0, #0x11]
	mov r1, #8
	strb r1, [r0, #0x12]
	mov r1, #3
	strb r1, [r0, #0x13]
	ldr r1, [r4, #0x40]
	add r0, sp, #0
	bl FUN_02027778
	str r0, [r4, #0x3c]
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	ldr r0, [sp, #0x20]
	blx FUN_02045808
	add sp, #0x2c
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f485c
_021F48BC: .word 0x000039E0

	thumb_func_start FUN_overlay_d_112__021f48c0
FUN_overlay_d_112__021f48c0: ; 0x021F48C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	str r2, [sp, #4]
	mov r0, #0x55
	str r0, [sp]
	add r6, r1, #0
	ldr r0, [sp, #4]
	ldr r3, _021F4940 ; =_021F83A4
	mov r1, #0x34
	mov r2, #0
	mov r4, #0
	blx Heap_AllocDebug
	add r5, r0, #0
	mov r0, #0x57
	str r0, [sp]
	mov r1, #0x24
	ldr r0, [sp, #4]
	ldr r3, _021F4940 ; =_021F83A4
	mul r1, r6
	mov r2, #0
	blx Heap_AllocDebug
	str r0, [r5, #8]
	ldr r0, [sp, #4]
	strh r0, [r5]
	strh r6, [r5, #0x10]
	str r7, [r5, #4]
	ldrh r0, [r5, #0x10]
	cmp r0, #0
	ble _021F4922
	mov r7, #0x24
	mov r1, #1
	mov r2, #2
	thumb_func_end FUN_overlay_d_112__021f48c0
_021F4906:
	add r0, r4, #0
	ldr r6, [r5, #8]
	mul r0, r7
	ldrh r3, [r6, r0]
	add r4, r4, #1
	bic r3, r1
	strh r3, [r6, r0]
	ldr r6, [r5, #8]
	ldrh r3, [r6, r0]
	bic r3, r2
	strh r3, [r6, r0]
	ldrh r0, [r5, #0x10]
	cmp r4, r0
	blt _021F4906
_021F4922:
	ldr r0, [sp, #4]
	bl FUN_overlay_d_112__021f4f14
	ldr r1, _021F4944 ; =0x00005A56
	str r0, [r5, #0xc]
	mov r2, #0
_021F492E:
	lsl r0, r2, #1
	add r0, r5, r0
	add r2, r2, #1
	strh r1, [r0, #0x12]
	cmp r2, #0x10
	blt _021F492E
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4940: .word 0x021F83A4
_021F4944: .word 0x00005A56

	thumb_func_start FUN_overlay_d_112__021f4948
FUN_overlay_d_112__021f4948: ; 0x021F4948
	push {r4, r5, r6, lr}
	add r5, r0, #0
	blx FUN_02061C30
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_112__021f4f40
	ldrh r0, [r5, #0x10]
	mov r4, #0
	cmp r0, #0
	ble _021F4980
	mov r6, #0x24
	thumb_func_end FUN_overlay_d_112__021f4948
_021F4960:
	add r1, r4, #0
	ldr r2, [r5, #8]
	mul r1, r6
	ldrh r0, [r2, r1]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021F4978
	add r0, r5, #0
	add r1, r2, r1
	bl FUN_overlay_d_112__021f4d40
_021F4978:
	ldrh r0, [r5, #0x10]
	add r4, r4, #1
	cmp r4, r0
	blt _021F4960
_021F4980:
	ldr r0, [r5, #8]
	blx Heap_Free
	add r0, r5, #0
	blx Heap_Free
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f4990
FUN_overlay_d_112__021f4990: ; 0x021F4990
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldrh r0, [r5, #0x10]
	mov r6, #0
	cmp r0, #0
	ble _021F4A9C
	mov r0, #2
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_112__021f4990
_021F49A2:
	mov r0, #0x24
	mul r0, r6
	ldr r1, [r5, #8]
	str r0, [sp]
	add r4, r1, r0
	ldrh r1, [r1, r0]
	lsl r0, r1, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021F4A94
	lsl r0, r1, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021F4A94
	lsl r0, r1, #0x1d
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021F4A0E
	ldr r0, [r4, #0x20]
	add r1, sp, #0x10
	bl FUN_overlay_d_112__021f4f60
	mov r0, #0x1c
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bge _021F49E0
	mov r0, #0
	ldr r1, [sp, #0x10]
	mvn r0, r0
	mul r0, r1
	str r0, [sp, #0x10]
_021F49E0:
	ldrh r0, [r4, #2]
	ldr r3, [sp, #0x10]
	ldr r1, _021F4AA0 ; =0x020A1B38
	asr r0, r0, #4
	lsl r2, r0, #2
	ldr r0, _021F4AA0 ; =0x020A1B38
	mov ip, r3
	add r0, r0, r2
	ldrsh r2, [r1, r2]
	mov r1, #2
	ldrsh r7, [r0, r1]
	add r0, r3, #0
	ldr r1, [sp, #0x14]
	mul r0, r7
	add r3, r1, #0
	mul r3, r2
	sub r0, r0, r3
	mov r3, ip
	mul r2, r3
	add r3, r1, #0
	mul r3, r7
	add r1, r2, r3
	b _021F4A12
_021F4A0E:
	mov r0, #0
	mov r1, #0
_021F4A12:
	ldr r2, [r4, #0x10]
	sub r2, r2, r0
	asr r0, r2, #3
	lsr r0, r0, #0x1c
	add r0, r2, r0
	asr r0, r0, #4
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x14]
	add r2, sp, #0x18
	sub r1, r0, r1
	mov r0, #3
	lsl r0, r0, #0x12
	sub r1, r0, r1
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [r4, #0x18]
	str r0, [sp, #0x20]
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	blx FUN_0204F638
	add r1, sp, #8
	add r0, r4, #0
	add r1, #1
	add r2, sp, #8
	bl FUN_overlay_d_112__021f4ac8
	mov r0, #0x1c
	ldrsh r1, [r4, r0]
	add r0, sp, #8
	add r3, sp, #8
	ldrb r0, [r0, #1]
	add r2, r1, #0
	add r3, #2
	mul r2, r0
	add r0, sp, #8
	strh r2, [r0, #4]
	mov r0, #0x1e
	ldrsh r1, [r4, r0]
	add r0, sp, #8
	ldrb r0, [r0]
	add r2, r1, #0
	mul r2, r0
	add r0, sp, #8
	strh r2, [r0, #2]
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	add r2, sp, #0xc
	blx FUN_0204F684
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	add r2, r4, #2
	blx FUN_0204F7C4
	ldr r2, [r5, #8]
	ldr r0, [sp]
	ldrh r1, [r2, r0]
	ldr r0, [sp, #4]
	bic r1, r0
	ldr r0, [sp]
	strh r1, [r2, r0]
_021F4A94:
	ldrh r0, [r5, #0x10]
	add r6, r6, #1
	cmp r6, r0
	blt _021F49A2
_021F4A9C:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4AA0: .word 0x020A1B38
_021F4AA4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f4aa8
FUN_overlay_d_112__021f4aa8: ; 0x021F4AA8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x2d
	blx FUN_02049030
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	sub r0, r0, #2
	cmp r4, r0
	blt _021F4AC0
	mov r0, #0x64
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_112__021f4aa8
_021F4AC0:
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f4ac8
FUN_overlay_d_112__021f4ac8: ; 0x021F4AC8
	push {r3, r4, r5, lr}
	ldr r0, [r0, #0x20]
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_overlay_d_112__021f4f70
	add r1, sp, #0
	add r1, #2
	add r2, sp, #0
	blx FUN_0204EDD0
	add r0, sp, #0
	ldrh r1, [r0, #2]
	lsr r1, r1, #5
	strb r1, [r5]
	ldrh r0, [r0]
	lsr r0, r0, #5
	strb r0, [r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4ac8
_021F4AF0:
	.byte 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x75, 0x4F, 0x1F, 0x02, 0x10, 0xB5, 0xC0, 0x68
	.byte 0x14, 0x1C, 0x00, 0xF0, 0x27, 0xFA, 0x21, 0x1C, 0x00, 0xF0, 0x74, 0xFA, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f4b10
FUN_overlay_d_112__021f4b10: ; 0x021F4B10
	push {r4, lr}
	ldr r0, [r0, #0xc]
	add r4, r2, #0
	bl FUN_overlay_d_112__021f4f54
	add r1, r4, #0
	bl FUN_overlay_d_112__021f5064
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4b10

	thumb_func_start FUN_overlay_d_112__021f4b24
FUN_overlay_d_112__021f4b24: ; 0x021F4B24
	ldr r0, [r0, #0x20]
	ldr r3, _021F4B2C ; =LAB_overlay_d_112__021f50d0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_112__021f4b24
_021F4B2C: .word 0x021F50D1

	thumb_func_start FUN_overlay_d_112__021f4b30
FUN_overlay_d_112__021f4b30: ; 0x021F4B30
	ldr r0, [r0, #0x20]
	ldr r3, _021F4B38 ; =LAB_overlay_d_112__021f50e0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_112__021f4b30
_021F4B38: .word 0x021F50E1

	thumb_func_start FUN_overlay_d_112__021f4b3c
FUN_overlay_d_112__021f4b3c: ; 0x021F4B3C
	push {r3, lr}
	bl FUN_overlay_d_112__021f4aa8
	add r1, r0, #0
	mov r0, #0x2d
	blx FUN_02046DB8
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_112__021f4b3c

	thumb_func_start thunk_FUN_02046efc
thunk_FUN_02046efc: ; 0x021F4B4C
	ldr r3, _021F4B50 ; =FUN_02046EFC
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_02046efc
_021F4B50: .word 0x02046EFC

	thumb_func_start FUN_overlay_d_112__021f4b54
FUN_overlay_d_112__021f4b54: ; 0x021F4B54
	push {r3, r4}
	ldrh r1, [r0, #0x10]
	mov r3, #0
	cmp r1, #0
	ble _021F4B74
	ldr r4, [r0, #8]
	mov r0, #0x24
	thumb_func_end FUN_overlay_d_112__021f4b54
_021F4B62:
	add r2, r3, #0
	mul r2, r0
	ldrh r2, [r4, r2]
	lsl r2, r2, #0x1f
	lsr r2, r2, #0x1f
	beq _021F4B74
	add r3, r3, #1
	cmp r3, r1
	blt _021F4B62
_021F4B74:
	cmp r3, r1
	bne _021F4B7E
	mov r0, #0
	pop {r3, r4}
	bx lr
_021F4B7E:
	lsl r0, r3, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f4b88
FUN_overlay_d_112__021f4b88: ; 0x021F4B88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r6, r1, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl FUN_overlay_d_112__021f4b54
	add r7, r0, #0
	mov r0, #0x24
	add r4, r7, #0
	mul r4, r0
	add r0, r6, #0
	bl FUN_overlay_d_112__021f4aa8
	ldr r1, [r5, #8]
	add r1, r1, r4
	str r0, [r1, #0xc]
	ldr r0, [r5, #0xc]
	add r1, r6, #0
	bl FUN_overlay_d_112__021f4f54
	ldr r1, [r5, #8]
	add r1, r1, r4
	str r0, [r1, #0x20]
	ldr r0, [r5, #8]
	add r0, r0, r4
	ldr r0, [r0, #0x20]
	bl FUN_overlay_d_112__021f4f70
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	add r1, sp, #0x14
	add r0, r0, r4
	add r1, #1
	add r2, sp, #0x14
	bl FUN_overlay_d_112__021f4ac8
	add r6, sp, #0x14
	ldrb r0, [r6, #1]
	ldr r1, [sp, #8]
	ldr r3, [sp, #0x10]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x18
	str r0, [sp]
	ldrb r0, [r6]
	mov r2, #0
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	blx FUN_0204EF58
	ldr r1, [r5, #8]
	add r1, r1, r4
	str r0, [r1, #4]
	ldr r0, [r5, #8]
	mov r1, #0x10
	ldrh r2, [r0, r4]
	orr r1, r2
	strh r1, [r0, r4]
	ldrb r0, [r6]
	lsl r1, r7, #0x10
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldrb r3, [r6, #1]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_112__021f4c94
	ldr r0, [r5, #8]
	add r0, r0, r4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_112__021f4b88

	thumb_func_start FUN_overlay_d_112__021f4c1c
FUN_overlay_d_112__021f4c1c: ; 0x021F4C1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r5, r0, #0
	add r7, r2, #0
	str r3, [sp, #4]
	bl FUN_overlay_d_112__021f4b54
	str r0, [sp, #8]
	add r4, r0, #0
	mov r1, #0x24
	add r0, r6, #0
	mul r4, r1
	bl FUN_overlay_d_112__021f4aa8
	ldr r1, [r5, #8]
	add r1, r1, r4
	str r0, [r1, #0xc]
	ldr r0, [r5, #0xc]
	add r1, r6, #0
	bl FUN_overlay_d_112__021f4f54
	ldr r1, [r5, #8]
	add r1, r1, r4
	str r0, [r1, #0x20]
	ldr r0, [r5, #8]
	add r0, r0, r4
	ldr r0, [r0, #0x20]
	bl FUN_overlay_d_112__021f4f70
	ldr r0, [r5, #8]
	add r1, sp, #0xc
	add r0, r0, r4
	add r1, #1
	add r2, sp, #0xc
	bl FUN_overlay_d_112__021f4ac8
	ldr r0, [r5, #8]
	add r3, sp, #0xc
	add r0, r0, r4
	str r7, [r0, #4]
	ldr r2, [r5, #8]
	mov r0, #0x10
	ldrh r1, [r2, r4]
	bic r1, r0
	strh r1, [r2, r4]
	ldrb r0, [r3]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	str r0, [sp]
	lsl r1, r1, #0x10
	ldrb r3, [r3, #1]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_112__021f4c94
	ldr r0, [r5, #8]
	add r0, r0, r4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_112__021f4c1c

	thumb_func_start FUN_overlay_d_112__021f4c94
FUN_overlay_d_112__021f4c94: ; 0x021F4C94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r2, #0
	add r5, r0, #0
	mov r0, #0x24
	add r4, r1, #0
	mul r4, r0
	str r6, [sp]
	mov r0, #0x1f
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [r5, #8]
	mov r2, #1
	add r1, r1, r4
	ldr r0, [r5, #4]
	ldr r1, [r1, #4]
	lsl r2, r2, #0xc
	add r7, r3, #0
	add r3, r2, #0
	blx FUN_0204F428
	ldr r1, [r5, #8]
	ldr r2, _021F4D3C ; =_021F8300
	add r1, r1, r4
	str r0, [r1, #8]
	ldr r1, [r5, #8]
	ldr r0, [r5, #4]
	add r1, r1, r4
	ldr r1, [r1, #8]
	blx FUN_0204F720
	ldr r0, [r5, #8]
	mov r1, #1
	ldrh r2, [r0, r4]
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strh r1, [r0, r4]
	ldr r2, [r5, #8]
	mov r0, #2
	ldrh r1, [r2, r4]
	orr r0, r1
	strh r0, [r2, r4]
	ldr r2, [r5, #8]
	mov r0, #4
	ldrh r1, [r2, r4]
	orr r0, r1
	strh r0, [r2, r4]
	ldr r2, [r5, #8]
	mov r0, #8
	ldrh r1, [r2, r4]
	bic r1, r0
	strh r1, [r2, r4]
	ldr r0, [r5, #8]
	ldr r1, [r6]
	add r0, r0, r4
	str r1, [r0, #0x10]
	ldr r0, [r5, #8]
	ldr r1, [r6, #4]
	add r0, r0, r4
	str r1, [r0, #0x14]
	ldr r0, [r5, #8]
	ldr r1, [r6, #8]
	add r0, r0, r4
	str r1, [r0, #0x18]
	ldr r0, [r5, #8]
	add r1, sp, #0x28
	add r0, r0, r4
	strh r7, [r0, #0x1c]
	mov r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [r5, #8]
	add r0, r0, r4
	strh r1, [r0, #0x1e]
	ldr r0, [r5, #8]
	add r1, r0, r4
	mov r0, #0
	strh r0, [r1, #2]
	ldr r0, [r5, #8]
	add r0, r0, r4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4c94
_021F4D3C: .word 0x021F8300

	thumb_func_start FUN_overlay_d_112__021f4d40
FUN_overlay_d_112__021f4d40: ; 0x021F4D40
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	blx FUN_0204F5A8
	ldrh r0, [r4]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021F4D60
	ldr r0, [r5, #4]
	ldr r1, [r4, #4]
	blx FUN_0204F1A0
	thumb_func_end FUN_overlay_d_112__021f4d40
_021F4D60:
	ldrh r1, [r4]
	mov r0, #1
	bic r1, r0
	strh r1, [r4]
	ldrh r1, [r4]
	mov r0, #2
	bic r1, r0
	strh r1, [r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F4D74:
	.byte 0x0F, 0xB4, 0x70, 0xB5, 0x16, 0x1C, 0x05, 0x1C, 0x0C, 0x1C, 0x30, 0x1C
	.byte 0xFF, 0xF7, 0x92, 0xFE, 0xE0, 0x60, 0xE8, 0x68, 0x31, 0x1C, 0x00, 0xF0, 0xE3, 0xF8, 0x20, 0x62
	.byte 0x21, 0x88, 0x08, 0x20, 0x07, 0xAA, 0x81, 0x43, 0x21, 0x80, 0x68, 0x68, 0xA1, 0x68, 0x5A, 0xF6
	.byte 0x32, 0xEC, 0x20, 0x88, 0xC0, 0x06, 0xC0, 0x0F, 0x01, 0x28, 0x03, 0xD1, 0x68, 0x68, 0x61, 0x68
	.byte 0x5A, 0xF6, 0xF6, 0xE9, 0x21, 0x88, 0x10, 0x20, 0x81, 0x43, 0x21, 0x80, 0x07, 0xA8, 0x00, 0x88
	.byte 0x21, 0x88, 0x60, 0x60, 0x01, 0x20, 0x81, 0x43, 0x01, 0x20, 0x08, 0x43, 0x20, 0x80, 0x21, 0x88
	.byte 0x02, 0x20, 0x08, 0x43, 0x20, 0x80, 0x70, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x00, 0x00
	.byte 0x38, 0xB5, 0x82, 0xB0, 0x0C, 0x1C, 0x05, 0x1C, 0x20, 0x88, 0x00, 0x07, 0xC0, 0x0F, 0x18, 0xD1
	.byte 0x68, 0x68, 0x61, 0x68, 0x01, 0xAA, 0x5A, 0xF6, 0x6A, 0xEA, 0x68, 0x68, 0x61, 0x68, 0x00, 0xAA
	.byte 0x5A, 0xF6, 0x94, 0xEA, 0x12, 0x35, 0x2A, 0x1C, 0x00, 0x9D, 0x07, 0x4B, 0x01, 0x99, 0x2B, 0x40
	.byte 0x1B, 0x0C, 0x01, 0x20, 0xDB, 0x00, 0x6C, 0xF6, 0x46, 0xEF, 0x21, 0x88, 0x08, 0x20, 0x08, 0x43
	.byte 0x20, 0x80, 0x02, 0xB0, 0x38, 0xBD, 0xC0, 0x46, 0x00, 0x00, 0xFF, 0xFF, 0x02, 0x20, 0x0B, 0x69
	.byte 0x00, 0x03, 0x1B, 0x18, 0x13, 0x61, 0x4B, 0x69, 0x1B, 0x18, 0x53, 0x61, 0x8B, 0x69, 0x80, 0x08
	.byte 0x18, 0x1A, 0x90, 0x61, 0x1C, 0x20, 0x08, 0x5E, 0x04, 0x23, 0x90, 0x83, 0x1E, 0x20, 0x08, 0x5E
	.byte 0xD0, 0x83, 0x48, 0x88, 0x50, 0x80, 0x09, 0x88, 0x10, 0x88, 0x49, 0x07, 0xC9, 0x0F, 0xC9, 0x07
	.byte 0x98, 0x43, 0x49, 0x0F, 0x08, 0x43, 0x10, 0x80, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f4e6c
FUN_overlay_d_112__021f4e6c: ; 0x021F4E6C
	push {r0, r1, r2, r3}
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r0, #4]
	ldr r1, [r4, #8]
	add r2, sp, #0x10
	blx FUN_0204F720
	ldrh r1, [r4]
	mov r0, #2
	orr r0, r1
	strh r0, [r4]
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_overlay_d_112__021f4e6c

	thumb_func_start FUN_overlay_d_112__021f4e8c
FUN_overlay_d_112__021f4e8c: ; 0x021F4E8C
	ldr r0, [r2]
	str r0, [r1, #0x10]
	ldr r0, [r2, #4]
	str r0, [r1, #0x14]
	ldr r0, [r2, #8]
	ldrh r2, [r1]
	str r0, [r1, #0x18]
	mov r0, #2
	orr r0, r2
	strh r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4e8c

	thumb_func_start FUN_overlay_d_112__021f4ea4
FUN_overlay_d_112__021f4ea4: ; 0x021F4EA4
	ldr r0, [r1, #0x10]
	str r0, [r2]
	ldr r0, [r1, #0x14]
	str r0, [r2, #4]
	ldr r0, [r1, #0x18]
	str r0, [r2, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4ea4

	thumb_func_start FUN_overlay_d_112__021f4eb4
FUN_overlay_d_112__021f4eb4: ; 0x021F4EB4
	strh r2, [r1, #0x1c]
	ldrh r2, [r1]
	mov r0, #2
	strh r3, [r1, #0x1e]
	orr r0, r2
	strh r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4eb4

	thumb_func_start FUN_overlay_d_112__021f4ec4
FUN_overlay_d_112__021f4ec4: ; 0x021F4EC4
	mov r0, #0x1c
	ldrsh r0, [r1, r0]
	strh r0, [r2]
	mov r0, #0x1e
	ldrsh r0, [r1, r0]
	strh r0, [r3]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4ec4

	thumb_func_start FUN_overlay_d_112__021f4ed4
FUN_overlay_d_112__021f4ed4: ; 0x021F4ED4
	strh r2, [r1, #2]
	ldrh r2, [r1]
	mov r0, #2
	orr r0, r2
	strh r0, [r1]
	bx lr
	thumb_func_end FUN_overlay_d_112__021f4ed4
_021F4EE0:
	.byte 0x48, 0x88, 0x10, 0x80, 0x70, 0x47, 0x00, 0x00, 0x0B, 0x88, 0x04, 0x20, 0x83, 0x43, 0x10, 0x04
	.byte 0x00, 0x0C, 0xC0, 0x07, 0x40, 0x0F, 0x18, 0x43, 0x08, 0x80, 0x70, 0x47, 0x08, 0x88, 0x40, 0x07
	.byte 0xC0, 0x0F, 0x70, 0x47, 0x00, 0x6A, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x61, 0x4F, 0x1F, 0x02
	.byte 0xC0, 0x68, 0x70, 0x47

	thumb_func_start FUN_overlay_d_112__021f4f14
FUN_overlay_d_112__021f4f14: ; 0x021F4F14
	push {r3, r4, r5, lr}
	mov r1, #0x47
	str r1, [sp]
	ldr r3, _021F4F3C ; =_021F83B4
	add r4, r0, #0
	mov r1, #8
	mov r2, #0
	blx Heap_AllocDebug
	add r5, r0, #0
	mov r0, #0x2d
	mov r1, #0x65
	mov r2, #0
	add r3, r4, #0
	blx FUN_0204A1BC
	str r0, [r5]
	str r0, [r5, #4]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4f14
_021F4F3C: .word 0x021F83B4

	thumb_func_start FUN_overlay_d_112__021f4f40
FUN_overlay_d_112__021f4f40: ; 0x021F4F40
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	blx Heap_Free
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4f40

	thumb_func_start FUN_overlay_d_112__021f4f54
FUN_overlay_d_112__021f4f54: ; 0x021F4F54
	ldr r2, [r0, #4]
	mov r0, #0xc
	mul r0, r1
	add r0, r2, r0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4f54

	thumb_func_start FUN_overlay_d_112__021f4f60
FUN_overlay_d_112__021f4f60: ; 0x021F4F60
	mov r2, #4
	ldrsb r2, [r0, r2]
	str r2, [r1]
	mov r2, #5
	ldrsb r0, [r0, r2]
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f4f60

	thumb_func_start FUN_overlay_d_112__021f4f70
FUN_overlay_d_112__021f4f70: ; 0x021F4F70
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_112__021f4f70
_021F4F74:
	.byte 0x09, 0x29, 0x3A, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04
	.byte 0x09, 0x14, 0x8F, 0x44, 0x12, 0x00, 0x12, 0x00, 0x1C, 0x00, 0x28, 0x00, 0x34, 0x00, 0x40, 0x00
	.byte 0x4C, 0x00, 0x58, 0x00, 0x58, 0x00, 0x64, 0x00, 0xC1, 0x88, 0x01, 0x20, 0x01, 0x42, 0x26, 0xD0
	.byte 0x70, 0x47, 0xC1, 0x88, 0x02, 0x20, 0x08, 0x42, 0x21, 0xD0, 0x01, 0x20, 0x70, 0x47, 0xC1, 0x88
	.byte 0x04, 0x20, 0x08, 0x42, 0x1B, 0xD0, 0x01, 0x20, 0x70, 0x47, 0xC1, 0x88, 0x08, 0x20, 0x08, 0x42
	.byte 0x15, 0xD0, 0x01, 0x20, 0x70, 0x47, 0xC1, 0x88, 0x10, 0x20, 0x08, 0x42, 0x0F, 0xD0, 0x01, 0x20
	.byte 0x70, 0x47, 0xC1, 0x88, 0x20, 0x20, 0x08, 0x42, 0x09, 0xD0, 0x01, 0x20, 0x70, 0x47, 0xC1, 0x88
	.byte 0x40, 0x20, 0x08, 0x42, 0x03, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x20
	.byte 0x70, 0x47, 0x00, 0x00, 0x08, 0x29, 0x33, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04
	.byte 0x09, 0x14, 0x8F, 0x44, 0x10, 0x00, 0x10, 0x00, 0x1A, 0x00, 0x26, 0x00, 0x32, 0x00, 0x3E, 0x00
	.byte 0x4A, 0x00, 0x4A, 0x00, 0x56, 0x00, 0xC1, 0x88, 0x01, 0x20, 0x01, 0x42, 0x20, 0xD0, 0x70, 0x47
	.byte 0xC1, 0x88, 0x02, 0x20, 0x08, 0x42, 0x1B, 0xD0, 0x01, 0x20, 0x70, 0x47, 0xC1, 0x88, 0x0C, 0x20
	.byte 0x08, 0x42, 0x15, 0xD0, 0x01, 0x20, 0x70, 0x47, 0xC1, 0x88, 0x10, 0x20, 0x08, 0x42, 0x0F, 0xD0
	.byte 0x01, 0x20, 0x70, 0x47, 0xC1, 0x88, 0x20, 0x20, 0x08, 0x42, 0x09, 0xD0, 0x01, 0x20, 0x70, 0x47
	.byte 0xC1, 0x88, 0x40, 0x20, 0x08, 0x42, 0x03, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47

	thumb_func_start FUN_overlay_d_112__021f5064
FUN_overlay_d_112__021f5064: ; 0x021F5064
	cmp r1, #8
	bhi _021F50CC
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_112__021f5064
_021F5074: ; jump table
	.hword 0x0010 ; case 0
	.hword 0x0010 ; case 1
	.hword 0x001A ; case 2
	.hword 0x0024 ; case 3
	.hword 0x0034 ; case 4
	.hword 0x003E ; case 5
	.hword 0x0048 ; case 6
	.hword 0x0048 ; case 7
	.hword 0x0052 ; case 8
_021F5086:
	ldrb r0, [r0, #8]
	cmp r0, #0
	bne _021F50CC
	mov r0, #1
	bx lr
_021F5090:
	ldrb r0, [r0, #8]
	cmp r0, #1
	bne _021F50CC
	mov r0, #1
	bx lr
_021F509A:
	ldrb r0, [r0, #8]
	add r0, #0xfe
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _021F50CC
	mov r0, #1
	bx lr
_021F50AA:
	ldrb r0, [r0, #8]
	cmp r0, #4
	bne _021F50CC
	mov r0, #1
	bx lr
_021F50B4:
	ldrb r0, [r0, #8]
	cmp r0, #5
	bne _021F50CC
	mov r0, #1
	bx lr
_021F50BE:
	ldrb r0, [r0, #8]
	cmp r0, #6
	bne _021F50CC
	mov r0, #1
	bx lr
_021F50C8:
	mov r0, #0
	bx lr
_021F50CC:
	mov r0, #0
	bx lr

	thumb_func_start LAB_overlay_d_112__021f50d0
LAB_overlay_d_112__021f50d0: ; 0x021F50D0
	ldrh r1, [r0, #6]
	mov r0, #0x80
	tst r0, r1
	beq _021F50DC
	mov r0, #1
	bx lr
	thumb_func_end LAB_overlay_d_112__021f50d0
_021F50DC:
	mov r0, #0
	bx lr

	thumb_func_start LAB_overlay_d_112__021f50e0
LAB_overlay_d_112__021f50e0: ; 0x021F50E0
	ldrh r1, [r0, #6]
	mov r0, #2
	lsl r0, r0, #8
	tst r0, r1
	beq _021F50EE
	mov r0, #1
	bx lr
	thumb_func_end LAB_overlay_d_112__021f50e0
_021F50EE:
	mov r0, #0
	bx lr
	.balign 4, 0
_021F50F4:
	.byte 0x09, 0x28, 0x21, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04
	.byte 0x00, 0x14, 0x87, 0x44, 0x12, 0x00, 0x16, 0x00, 0x1A, 0x00, 0x1E, 0x00, 0x1E, 0x00, 0x22, 0x00
	.byte 0x26, 0x00, 0x2A, 0x00, 0x2E, 0x00, 0x32, 0x00, 0x00, 0x20, 0x70, 0x47, 0x01, 0x20, 0x70, 0x47
	.byte 0x02, 0x20, 0x70, 0x47, 0x03, 0x20, 0x70, 0x47, 0x04, 0x20, 0x70, 0x47, 0x05, 0x20, 0x70, 0x47
	.byte 0x06, 0x20, 0x70, 0x47, 0x07, 0x20, 0x70, 0x47, 0x08, 0x20, 0x70, 0x47, 0x09, 0x20, 0x70, 0x47
	.byte 0x08, 0xB5, 0xFF, 0xF7, 0x07, 0xFF, 0x40, 0x7A, 0x08, 0xBD, 0x00, 0x00, 0x08, 0xB5, 0xFF, 0xF7
	.byte 0x01, 0xFF, 0x80, 0x7A, 0x08, 0xBD, 0x00, 0x00, 0x08, 0xB5, 0xFF, 0xF7, 0xFB, 0xFE, 0x00, 0x7A
	.byte 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f5164
FUN_overlay_d_112__021f5164: ; 0x021F5164
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r1, #0x4c
	str r1, [sp]
	ldr r1, _021F51A8 ; =0x00001168
	ldr r3, _021F51AC ; =_021F83C4
	add r6, r0, #0
	mov r2, #0
	mov r4, #0
	blx Heap_AllocDebug
	add r5, r0, #0
	mov r0, #8
	add r1, r6, #0
	strh r6, [r5]
	bl FUN_overlay_d_112__021f55f8
	str r0, [r5, #4]
	mov r0, #0x8b
	add r2, r4, #0
	lsl r0, r0, #2
	thumb_func_end FUN_overlay_d_112__021f5164
_021F518E:
	add r1, r4, #0
	mul r1, r0
	add r1, r5, r1
	add r4, r4, #1
	str r2, [r1, #8]
	cmp r4, #8
	blt _021F518E
	ldr r0, [r5, #4]
	bl FUN_overlay_d_112__021f621c
	add r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F51A8: .word 0x00001168
_021F51AC: .word 0x021F83C4

	thumb_func_start FUN_overlay_d_112__021f51b0
FUN_overlay_d_112__021f51b0: ; 0x021F51B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r7, #0x8b
	mov r4, #0
	add r6, #8
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_112__021f51b0
_021F51BE:
	add r1, r4, #0
	mul r1, r7
	add r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021F51D2
	add r0, r5, #0
	add r1, r6, r1
	bl FUN_overlay_d_112__021f5330
_021F51D2:
	add r4, r4, #1
	cmp r4, #8
	blt _021F51BE
	ldr r0, [r5, #4]
	bl FUN_overlay_d_112__021f5644
	add r0, r5, #0
	blx Heap_Free
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f51e8
FUN_overlay_d_112__021f51e8: ; 0x021F51E8
	ldr r0, [r0, #4]
	ldr r3, _021F51F0 ; =FUN_overlay_d_112__021f5678
	bx r3
	nop
	thumb_func_end FUN_overlay_d_112__021f51e8
_021F51F0: .word 0x021F5679

	thumb_func_start FUN_overlay_d_112__021f51f4
FUN_overlay_d_112__021f51f4: ; 0x021F51F4
	ldr r0, [r0, #4]
	ldr r1, _021F51FC ; =FUN_overlay_d_112__021f546c
	ldr r3, _021F5200 ; =LAB_overlay_d_112__021f56bc
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f51f4
_021F51FC: .word 0x021F546D
_021F5200: .word 0x021F56BD

	thumb_func_start FUN_overlay_d_112__021f5204
FUN_overlay_d_112__021f5204: ; 0x021F5204
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	add r5, r0, #0
	mov r0, #0x8b
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r4, #0
	lsl r0, r0, #2
	thumb_func_end FUN_overlay_d_112__021f5204
_021F5214:
	add r1, r4, #0
	mul r1, r0
	add r1, r5, r1
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _021F5226
	add r4, r4, #1
	cmp r4, #8
	blt _021F5214
_021F5226:
	mov r0, #0x8b
	add r1, r5, #0
	lsl r0, r0, #2
	add r7, r4, #0
	mul r7, r0
	add r1, #8
	mov r0, #1
	str r0, [r1, r7]
	add r6, r1, r7
	ldr r0, [sp, #0xc]
	add r1, sp, #0x24
	mov r2, #0
	bl FUN_overlay_d_112__021f5518
	add r0, r5, #0
	str r0, [sp, #0x14]
	add r0, #0x14
	str r0, [sp, #0x14]
	add r0, sp, #0x24
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_112__021f611c
	ldr r1, [sp, #0x14]
	str r0, [r1, r7]
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021F52A6
	ldr r0, [sp, #0xc]
	add r1, sp, #0x24
	mov r2, #1
	bl FUN_overlay_d_112__021f5518
	add r0, r5, #0
	str r0, [sp, #0x18]
	add r0, #0x18
	str r0, [sp, #0x18]
	mov r0, #0x8b
	lsl r0, r0, #2
	mul r0, r4
	str r0, [sp, #0x1c]
	add r0, sp, #0x24
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_112__021f611c
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	str r0, [r2, r1]
	bl FUN_overlay_d_112__021f62dc
	b _021F52AC
_021F52A6:
	add r1, r5, r7
	mov r0, #0
	str r0, [r1, #0x18]
_021F52AC:
	mov r0, #0x8b
	lsl r0, r0, #2
	add r6, r4, #0
	mul r6, r0
	mov r0, #1
	add r1, r5, r6
	str r0, [r1, #0xc]
	add r1, r5, #0
	str r1, [sp, #0x20]
	add r1, #0x10
	str r1, [sp, #0x20]
	ldr r1, [sp, #0x14]
	mov r3, #0x38
	ldr r2, [r1, r7]
	ldr r1, [sp, #0x20]
	str r2, [r1, r6]
	lsl r1, r0, #0x10
	lsl r0, r0, #0xc
	str r0, [sp, #0x50]
	mov r0, #0
	str r1, [sp, #0x48]
	str r1, [sp, #0x4c]
	add r2, r5, r7
	add r1, r0, #0
_021F52DC:
	add r4, r0, #0
	mul r4, r3
	add r4, r2, r4
	add r0, r0, #1
	str r1, [r4, #0x1c]
	cmp r0, #9
	blt _021F52DC
	mov r2, #0x8b
	add r0, r5, r6
	lsl r2, r2, #2
	str r1, [r0, r2]
	add r3, r2, #4
	str r1, [r0, r3]
	add r3, r2, #0
	sub r3, #0x18
	str r1, [r0, r3]
	add r3, r2, #0
	sub r3, #0x14
	str r1, [r0, r3]
	add r3, r2, #0
	sub r3, #0x10
	str r1, [r0, r3]
	add r3, r2, #0
	sub r3, #0xc
	str r1, [r0, r3]
	add r3, r2, #0
	sub r3, #8
	str r1, [r0, r3]
	sub r2, r2, #4
	str r1, [r0, r2]
	add r5, #8
	add r0, r5, r6
	add r1, sp, #0x48
	bl FUN_overlay_d_112__021f535c
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	bl FUN_overlay_d_112__021f6290
	add r0, r5, r6
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_112__021f5330
FUN_overlay_d_112__021f5330: ; 0x021F5330
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4, #0x10]
	add r5, r0, #0
	cmp r1, #0
	beq _021F5342
	ldr r0, [r5, #4]
	bl FUN_overlay_d_112__021f61d8
	thumb_func_end FUN_overlay_d_112__021f5330
_021F5342:
	ldr r0, [r5, #4]
	ldr r1, [r4, #0xc]
	bl FUN_overlay_d_112__021f61d8
	mov r0, #0
	str r0, [r4]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_112__021f5350
FUN_overlay_d_112__021f5350: ; 0x021F5350
	ldr r0, [r0, #8]
	ldr r3, _021F5358 ; =LAB_overlay_d_112__021f6234
	bx r3
	nop
	thumb_func_end FUN_overlay_d_112__021f5350
_021F5358: .word 0x021F6235

	thumb_func_start FUN_overlay_d_112__021f535c
FUN_overlay_d_112__021f535c: ; 0x021F535C
	ldr r0, [r0, #8]
	ldr r3, _021F5364 ; =LAB_overlay_d_112__021f624c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_112__021f535c
_021F5364: .word 0x021F624D

	thumb_func_start FUN_overlay_d_112__021f5368
FUN_overlay_d_112__021f5368: ; 0x021F5368
	ldr r0, [r0, #8]
	ldr r3, _021F5370 ; =LAB_overlay_d_112__021f6264
	bx r3
	nop
	thumb_func_end FUN_overlay_d_112__021f5368
_021F5370: .word 0x021F6265
_021F5374:
	.byte 0x08, 0xB5, 0x01, 0x29, 0x80, 0x68, 0x02, 0xD1, 0x00, 0xF0, 0xB6, 0xFF
	.byte 0x08, 0xBD, 0x00, 0xF0, 0xAB, 0xFF, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_112__021f5388
LAB_overlay_d_112__021f5388: ; 0x021F5388
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_overlay_d_112__021f62d0
	cmp r0, #1
	beq _021F5398
	mov r0, #1
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_112__021f5388
_021F5398:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_112__021f539c
FUN_overlay_d_112__021f539c: ; 0x021F539C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_112__021f62a0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021F53B0
	bl FUN_overlay_d_112__021f62a0
	thumb_func_end FUN_overlay_d_112__021f539c
_021F53B0:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f53b4
FUN_overlay_d_112__021f53b4: ; 0x021F53B4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_112__021f6290
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021F53C8
	bl FUN_overlay_d_112__021f6290
	thumb_func_end FUN_overlay_d_112__021f53b4
_021F53C8:
	pop {r4, pc}
	.balign 4, 0
_021F53CC:
	.byte 0x80, 0x68, 0x01, 0x4B
	.byte 0x18, 0x47, 0xC0, 0x46, 0xB1, 0x62, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_112__021f53d8
FUN_overlay_d_112__021f53d8: ; 0x021F53D8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021F53FA
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	bl FUN_overlay_d_112__021f62fc
	ldr r0, [r4, #0x10]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [r4, #4]
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_112__021f62dc
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_112__021f53d8
_021F53FA:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	bl FUN_overlay_d_112__021f62fc
	ldr r0, [r4, #0xc]
	str r0, [r4, #8]
	mov r0, #1
	str r0, [r4, #4]
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_112__021f62dc
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f5414
FUN_overlay_d_112__021f5414: ; 0x021F5414
	push {r3, lr}
	ldr r2, [r0, #4]
	cmp r1, r2
	beq _021F5420
	bl FUN_overlay_d_112__021f53d8
	thumb_func_end FUN_overlay_d_112__021f5414
_021F5420:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f5424
FUN_overlay_d_112__021f5424: ; 0x021F5424
	push {r3, lr}
	cmp r1, #1
	ldr r0, [r0, #8]
	bne _021F5432
	bl FUN_overlay_d_112__021f626c
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_112__021f5424
_021F5432:
	bl FUN_overlay_d_112__021f6280
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_112__021f5438
FUN_overlay_d_112__021f5438: ; 0x021F5438
	ldr r0, [r0, #4]
	ldr r3, _021F5440 ; =LAB_overlay_d_112__021f622c
	bx r3
	nop
	thumb_func_end FUN_overlay_d_112__021f5438
_021F5440: .word 0x021F622D
_021F5444:
	.byte 0x40, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x31, 0x62, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_112__021f5450
FUN_overlay_d_112__021f5450: ; 0x021F5450
	mov r2, #0x38
	add r0, #0x14
	mul r2, r1
	add r0, r0, r2
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f5450

	thumb_func_start FUN_overlay_d_112__021f545c
FUN_overlay_d_112__021f545c: ; 0x021F545C
	mov r1, #0x83
	lsl r1, r1, #2
	add r0, r0, r1
	bx lr
	thumb_func_end FUN_overlay_d_112__021f545c

	thumb_func_start FUN_overlay_d_112__021f5464
FUN_overlay_d_112__021f5464: ; 0x021F5464
	mov r1, #0x86
	lsl r1, r1, #2
	add r0, r0, r1
	bx lr
	thumb_func_end FUN_overlay_d_112__021f5464

	thumb_func_start FUN_overlay_d_112__021f546c
FUN_overlay_d_112__021f546c: ; 0x021F546C
	push {r4, r5}
	add r3, r1, #0
	cmp r0, #7
	blo _021F54D0
	sub r4, r0, #7
	mov r0, #0x38
	add r1, r4, #0
	mul r1, r0
	add r2, r2, r1
	mov r0, #1
	add r4, r2, #0
	add r5, r3, #0
	str r0, [r2, #0x14]
	ldmia r5!, {r0, r1}
	add r4, #0x18
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	add r5, r3, #0
	str r0, [r4]
	add r5, #0xc
	add r4, r2, #0
	ldmia r5!, {r0, r1}
	add r4, #0x24
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	add r5, r3, #0
	str r0, [r4]
	add r0, r2, #0
	add r4, r2, #0
	ldrh r1, [r3, #0x30]
	add r0, #0x48
	add r5, #0x18
	strh r1, [r0]
	add r0, r2, #0
	ldrh r1, [r3, #0x32]
	add r0, #0x4a
	add r4, #0x30
	strh r1, [r0]
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	add r3, #0x24
	str r0, [r4]
	ldmia r3!, {r0, r1}
	add r2, #0x3c
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_overlay_d_112__021f546c
_021F54D0:
	cmp r0, #4
	bne _021F54F4
	mov r1, #0x83
	ldr r4, [r3, #0x10]
	ldr r0, [r3, #0xc]
	lsl r1, r1, #2
	str r0, [r2, r1]
	add r0, r1, #4
	str r4, [r2, r0]
	add r0, r1, #0
	mov r3, #0
	add r0, #8
	str r3, [r2, r0]
	mov r0, #1
	add r1, #0x18
	str r0, [r2, r1]
	pop {r4, r5}
	bx lr
_021F54F4:
	cmp r0, #5
	bne _021F5514
	mov r1, #0x86
	ldr r4, [r3, #0x10]
	ldr r0, [r3, #0xc]
	lsl r1, r1, #2
	str r0, [r2, r1]
	add r0, r1, #4
	str r4, [r2, r0]
	add r0, r1, #0
	mov r3, #0
	add r0, #8
	str r3, [r2, r0]
	mov r0, #1
	add r1, #0x10
	str r0, [r2, r1]
_021F5514:
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_112__021f5518
FUN_overlay_d_112__021f5518: ; 0x021F5518
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r0, #0
	ldr r0, [r7, #4]
	add r5, r1, #0
	str r2, [sp, #0xc]
	bl FUN_020185F4
	ldrh r0, [r7, #8]
	ldrb r1, [r7, #0xb]
	str r0, [sp, #0x18]
	bl FUN_02019D30
	add r1, r0, #0
	ldrb r0, [r7, #0xa]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r0, [sp, #0x14]
	ldrh r0, [r7, #8]
	ldrb r6, [r7, #0xc]
	mov r4, #0
	bl FUN_02019D58
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021F5550
	mov r4, #1
	thumb_func_end FUN_overlay_d_112__021f5518
_021F5550:
	mov r0, #0x34
	str r0, [r5]
	str r6, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_0202D09C
	str r0, [r5, #4]
	str r6, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_0202D0D4
	str r0, [r5, #8]
	str r6, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_0202D110
	str r0, [r5, #0xc]
	str r6, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_0202D144
	str r0, [r5, #0x10]
	str r6, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_0202D178
	str r0, [r5, #0x14]
	str r6, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_0202D1AC
	str r0, [r5, #0x18]
	str r6, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	bl FUN_0202D1E0
	str r0, [r5, #0x1c]
	ldr r0, [r7, #0x10]
	str r0, [r5, #0x20]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f55f8
FUN_overlay_d_112__021f55f8: ; 0x021F55F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x84
	str r0, [sp]
	ldr r3, _021F563C ; =_021F83D4
	add r0, r6, #0
	mov r1, #0x1c
	mov r2, #1
	mov r7, #1
	blx Heap_AllocDebug
	add r4, r0, #0
	str r5, [r4]
	str r6, [r4, #0x14]
	mov r0, #0x89
	str r0, [sp]
	ldr r3, _021F563C ; =_021F83D4
	add r0, r6, #0
	lsl r1, r5, #2
	mov r2, #1
	blx Heap_AllocDebug
	str r0, [r4, #4]
	ldr r0, _021F5640 ; =0x02FFFC3C
	ldr r0, [r0]
	str r0, [r4, #0x18]
	mov r0, #3
	lsl r0, r0, #0x10
	str r0, [r4, #0xc]
	lsl r0, r7, #0xc
	str r0, [r4, #0x10]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f55f8
_021F563C: .word 0x021F83D4
_021F5640: .word 0x02FFFC3C

	thumb_func_start FUN_overlay_d_112__021f5644
FUN_overlay_d_112__021f5644: ; 0x021F5644
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	cmp r0, #0
	ble _021F5668
	thumb_func_end FUN_overlay_d_112__021f5644
_021F5650:
	ldr r1, [r5, #4]
	lsl r0, r4, #2
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021F5660
	add r0, r5, #0
	bl FUN_overlay_d_112__021f61d8
_021F5660:
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blt _021F5650
_021F5668:
	ldr r0, [r5, #4]
	blx Heap_Free
	add r0, r5, #0
	blx Heap_Free
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f5678
FUN_overlay_d_112__021f5678: ; 0x021F5678
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021F56B8 ; =0x02FFFC3C
	mov r4, #0
	ldr r7, [r0]
	ldr r0, [r5, #0x18]
	sub r1, r7, r0
	ldr r0, [r5]
	cmp r0, #0
	ble _021F56B4
	lsl r6, r1, #0xc
	thumb_func_end FUN_overlay_d_112__021f5678
_021F568E:
	ldr r1, [r5, #4]
	lsl r0, r4, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021F56AC
	add r1, r0, #0
	add r1, #0xec
	ldr r1, [r1]
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x1f
	bne _021F56AC
	add r0, #0x28
	add r1, r6, #0
	blx FUN_020649D4
_021F56AC:
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blt _021F568E
_021F56B4:
	str r7, [r5, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F56B8: .word 0x02FFFC3C

	thumb_func_start LAB_overlay_d_112__021f56bc
LAB_overlay_d_112__021f56bc: ; 0x021F56BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x58
	ldr r3, _021F5A24 ; =0x04000444
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [r3]
	sub r2, r3, #4
	str r0, [r2]
	str r1, [sp, #0x28]
	str r0, [r3, #8]
	mov r1, #3
	str r1, [r2]
	str r0, [r3, #0x10]
	mov r1, #2
	str r1, [r2]
	ldr r1, [sp, #0x24]
	ldr r1, [r1, #8]
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1f
	str r0, [sp]
	bne _021F56F0
	ldr r0, _021F5A28 ; =0x02148D8C
	ldr r1, _021F5A2C ; =0x02148D98
	ldr r2, _021F5A30 ; =0x02148DA4
	b _021F56F6
	thumb_func_end LAB_overlay_d_112__021f56bc
_021F56F0:
	ldr r0, _021F5A34 ; =_021F8310
	ldr r1, _021F5A38 ; =_021F831C
	ldr r2, _021F5A3C ; =_021F8304
_021F56F6:
	mov r3, #1
	blx FUN_0207D7C4
	add r4, sp, #0x1b8
	ldr r0, _021F5A40 ; =0x02148B98
	add r1, r4, #0
	blx FUN_0207B67C
	add r0, r4, #0
	add r4, sp, #0x194
	add r1, r4, #0
	blx FUN_02082B60
	add r0, r4, #0
	add r1, sp, #0x1e8
	blx FUN_0207ADE8
	mov r0, #0
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x24]
	ldr r0, [r0]
	cmp r0, #0
	bgt _021F5726
	b _021F5EC2
_021F5726:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x58]
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021F573E
	add r1, #0xec
	ldr r1, [r1]
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x1f
	beq _021F5740
_021F573E:
	b _021F5EB0
_021F5740:
	ldr r1, _021F5A24 ; =0x04000444
	mov r2, #0
	ldr r3, [sp, #0x24]
	str r2, [r1]
	ldr r3, [r3, #4]
	ldr r4, [r3, r0]
	add r0, r4, #0
	str r0, [sp, #0x5c]
	add r0, #0x90
	str r0, [sp, #0x5c]
	add r0, r4, #0
	add r3, r4, #0
	str r3, [sp, #0x50]
	add r3, #0x68
	add r0, #0x28
	str r2, [sp, #0xb8]
	str r3, [sp, #0x50]
	ldr r3, [r0, #0x1c]
	ldr r3, [r3, #4]
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	beq _021F5776
	cmp r3, #1
	beq _021F578E
	cmp r3, #2
	beq _021F579E
	b _021F57BC
_021F5776:
	ldr r0, [r0]
	lsr r1, r1, #0xe
	ldr r0, [r0]
	ldrh r3, [r0]
	add r0, sp, #0x244
	strh r3, [r0]
	strh r2, [r0, #2]
	str r1, [sp, #0x248]
	str r1, [sp, #0x24c]
	strh r2, [r0, #0xc]
	strh r2, [r0, #0xe]
	b _021F57BC
_021F578E:
	ldr r0, [r0]
	add r2, sp, #0x244
	ldr r3, [r0]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	b _021F57BC
_021F579E:
	ldr r0, [r0]
	add r3, sp, #0x244
	ldr r0, [r0]
	lsr r1, r1, #0xe
	ldrh r5, [r0]
	strh r5, [r3]
	strh r2, [r3, #2]
	str r1, [sp, #0x248]
	str r1, [sp, #0x24c]
	mov r1, #4
	ldrsh r1, [r0, r1]
	strh r1, [r3, #0xc]
	mov r1, #6
	ldrsh r0, [r0, r1]
	strh r0, [r3, #0xe]
_021F57BC:
	add r0, r4, #0
	add r0, #0xc8
	ldr r0, [r0]
	add r5, sp, #0x244
	str r0, [sp, #0x228]
	add r0, r4, #0
	add r0, #0xcc
	ldr r0, [r0]
	str r0, [sp, #0x22c]
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	str r0, [sp, #0x230]
	ldr r0, [sp, #0x24]
	ldr r0, [r0, #8]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _021F57F0
	mov r0, #0xc
	ldrsh r0, [r5, r0]
	lsl r6, r0, #8
	mov r0, #0xe
	ldrsh r0, [r5, r0]
	neg r0, r0
	lsl r5, r0, #8
	b _021F58C4
_021F57F0:
	mov r0, #6
	lsl r0, r0, #0x10
	mov r3, #2
	lsl r3, r3, #0x12
	ldr r1, _021F5A44 ; =0xFFFFF000
	str r0, [sp, #0x128]
	mov r2, #0
	ldr r0, _021F5A48 ; =0xFFFA0000
	add r6, sp, #0x154
	str r0, [sp, #0x130]
	lsr r0, r3, #7
	str r0, [sp, #0x140]
	ldr r0, _021F5A40 ; =0x02148B98
	str r1, [sp, #0x13c]
	str r1, [sp, #0x150]
	add r1, r6, #0
	str r3, [sp, #0x114]
	str r2, [sp, #0x118]
	str r2, [sp, #0x11c]
	str r3, [sp, #0x120]
	str r2, [sp, #0x124]
	str r2, [sp, #0x12c]
	str r2, [sp, #0x134]
	str r2, [sp, #0x138]
	str r2, [sp, #0x144]
	str r2, [sp, #0x148]
	str r2, [sp, #0x14c]
	blx FUN_0207B5C0
	ldr r1, _021F5A4C ; =0x02148B54
	add r0, r6, #0
	add r2, r6, #0
	blx FUN_0207BE14
	add r7, sp, #0x228
	add r1, r6, #0
	add r6, sp, #0xb4
	add r0, r7, #0
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_112__021f660c
	ldr r0, [sp, #0x228]
	ldr r1, [sp, #0xb4]
	blx FUN_0207C768
	str r0, [sp, #0x228]
	ldr r0, [sp, #0x22c]
	ldr r1, [sp, #0xb4]
	blx FUN_0207C768
	str r0, [sp, #0x22c]
	add r0, r7, #0
	add r1, sp, #0x114
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_112__021f660c
	mov r0, #0xc
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _021F587E
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021F588C
_021F587E:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021F588C:
	blx FUN_0209C494
	add r6, r0, #0
	add r1, sp, #0x244
	mov r0, #0xe
	ldrsh r0, [r1, r0]
	neg r0, r0
	cmp r0, #0
	ble _021F58B0
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021F58BE
_021F58B0:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021F58BE:
	blx FUN_0209C494
	add r5, r0, #0
_021F58C4:
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	str r0, [sp, #0x230]
	mov r0, #0
	str r0, [sp, #0x3c]
	add r0, r4, #0
	add r0, #0xd4
	ldr r0, [r0]
	cmp r0, #0
	bge _021F58E4
	ldr r0, [sp, #0x3c]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x3c]
_021F58E4:
	ldr r3, [sp, #0x230]
	ldr r2, [sp, #0x22c]
	ldr r1, [sp, #0x228]
	ldr r0, _021F5A50 ; =0x04000470
	str r1, [r0]
	str r2, [r0]
	str r3, [r0]
	ldr r0, [sp, #0x24]
	ldr r0, [r0, #8]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _021F5902
	add r0, sp, #0x1e8
	blx FUN_0207D8FC
_021F5902:
	ldr r1, _021F5A50 ; =0x04000470
	mov r0, #0
	str r6, [r1]
	str r5, [r1]
	str r0, [r1]
	ldr r0, [sp, #0x3c]
	mov r1, #1
	tst r0, r1
	add r0, sp, #0x244
	beq _021F591E
	ldrh r2, [r0, #2]
	lsl r0, r1, #0x10
	sub r0, r0, r2
	b _021F5920
_021F591E:
	ldrh r0, [r0, #2]
_021F5920:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021F5A54 ; =0x020A1B38
	mov r6, #2
	add r2, r0, r1
	ldrsh r0, [r0, r1]
	ldrsh r1, [r2, r6]
	neg r0, r0
	blx FUN_0207D888
	add r2, r4, #0
	add r2, #0xd8
	ldr r0, [sp, #0x24c]
	ldr r2, [r2]
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #0
	str r2, [sp, #0x54]
	lsl r2, r6, #0xa
	add r2, r0, r2
	ldr r0, [sp, #0x54]
	adc r1, r0
	lsr r5, r2, #0xc
	add r2, r4, #0
	lsl r0, r1, #0x14
	add r2, #0xd4
	orr r5, r0
	ldr r0, [sp, #0x248]
	ldr r2, [r2]
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	blx FUN_0209C054
	lsl r2, r6, #0xa
	add r2, r0, r2
	ldr r0, [sp, #0x54]
	ldr r3, _021F5A54 ; =0x020A1B38
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	ldr r0, _021F5A58 ; =0x0400046C
	str r1, [r0]
	str r5, [r0]
	lsr r1, r0, #0xe
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xfc
	ldrh r0, [r0]
	str r1, [sp, #0x64]
	add r5, sp, #0xf0
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021F5A54 ; =0x020A1B38
	add r2, r0, r1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r2, r6]
	add r0, r5, #0
	neg r1, r1
	bl FUN_0207AF38
	ldr r0, _021F5A58 ; =0x0400046C
	add r1, r5, #0
	mov r5, #0x43
	lsr r0, r0, #0x12
	lsl r5, r5, #2
	add r0, r4, r0
	add r2, r4, r5
	blx FUN_0207B51C
	add r0, r5, #0
	sub r0, #0xc
	add r1, r4, r5
	add r0, r4, r0
	add r2, r1, #0
	blx FUN_0207CA00
	add r1, r4, #0
	add r1, #0xd4
	ldr r0, [r4, r5]
	ldr r1, [r1]
	blx FUN_0207C768
	add r1, r4, #0
	str r0, [r4, r5]
	add r0, r5, #4
	add r1, #0xd8
	ldr r0, [r4, r0]
	ldr r1, [r1]
	blx FUN_0207C768
	add r1, r5, #4
	str r0, [r4, r1]
	ldr r0, _021F5A58 ; =0x0400046C
	mov r1, #0x1d
	sub r0, #0x20
	str r1, [r0]
	bl FUN_overlay_d_112__021f65ec
	ldr r0, [sp, #0x5c]
	ldr r3, [sp, #0x5c]
	ldr r2, [r0, #0x1c]
	ldr r6, [r3, #0x14]
	ldr r1, [r0, #0x10]
	lsl r3, r2, #0x1d
	ldr r0, [r0, #0xc]
	lsl r2, r1, #0x17
	lsl r1, r0, #0x14
	ldr r0, [sp, #0x5c]
	lsl r6, r6, #0x1a
	ldr r0, [r0]
	lsr r0, r0, #3
	orr r6, r0
	mov r0, #1
	lsl r0, r0, #0x1e
	orr r6, r0
	orr r1, r6
	orr r2, r1
	mov r1, #0xf
	lsl r1, r1, #0x10
	orr r1, r2
	add r2, r3, #0
	orr r2, r1
	ldr r1, _021F5A58 ; =0x0400046C
	b _021F5A5C
	nop
_021F5A24: .word 0x04000444
_021F5A28: .word 0x02148D8C
_021F5A2C: .word 0x02148D98
_021F5A30: .word 0x02148DA4
_021F5A34: .word 0x021F8310
_021F5A38: .word 0x021F831C
_021F5A3C: .word 0x021F8304
_021F5A40: .word 0x02148B98
_021F5A44: .word 0xFFFFF000
_021F5A48: .word 0xFFFA0000
_021F5A4C: .word 0x02148B54
_021F5A50: .word 0x04000470
_021F5A54: .word 0x020A1B38
_021F5A58: .word 0x0400046C
_021F5A5C:
	str r2, [r1, #0x3c]
	add r2, sp, #0x244
	ldr r1, [r4, #0x6c]
	ldrh r2, [r2]
	ldr r1, [r1, #4]
	lsl r3, r2, #3
	add r2, r1, r3
	ldrh r1, [r1, r3]
	cmp r1, #0
	bgt _021F5A72
	b _021F5EAA
_021F5A72:
	lsr r1, r0, #0x13
	str r1, [sp, #0x94]
	str r1, [sp, #0x90]
	str r1, [sp, #0x8c]
	str r1, [sp, #0x88]
	str r1, [sp, #0x84]
	str r1, [sp, #0x80]
	lsr r1, r0, #0x16
	str r1, [sp, #0xac]
	add r1, r5, #0
	str r1, [sp, #0xa8]
	sub r1, #8
	str r1, [sp, #0xa8]
	sub r1, r5, #4
	str r1, [sp, #0xa4]
	lsr r1, r0, #0x13
	lsr r0, r0, #0x16
	str r1, [sp, #0xa0]
	str r1, [sp, #0x9c]
	str r0, [sp, #0x98]
_021F5A9A:
	ldr r0, [sp, #0x54]
	ldr r2, [r2, #4]
	lsl r0, r0, #3
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x50]
	add r1, r2, r1
	ldrh r2, [r1, #6]
	mov r1, #0xff
	lsl r1, r1, #8
	and r1, r2
	asr r2, r1, #8
	mov r1, #0x5c
	ldr r0, [r0]
	mul r1, r2
	add r1, r0, r1
	ldr r0, [r1, #0x1c]
	ldr r0, [r0, #4]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	beq _021F5ACE
	cmp r0, #1
	beq _021F5AE8
	cmp r0, #2
	beq _021F5AF8
	b _021F5B1C
_021F5ACE:
	ldr r0, [r1]
	ldr r0, [r0]
	ldrh r1, [r0]
	add r0, sp, #0x234
	strh r1, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x238]
	str r0, [sp, #0x23c]
	add r0, sp, #0x234
	strh r1, [r0, #0xc]
	b _021F5B1A
_021F5AE8:
	ldr r0, [r1]
	add r2, sp, #0x234
	ldr r3, [r0]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	b _021F5B1C
_021F5AF8:
	ldr r0, [r1]
	add r1, sp, #0x234
	ldr r0, [r0]
	ldrh r2, [r0]
	strh r2, [r1]
	mov r2, #0
	strh r2, [r1, #2]
	ldr r1, [sp, #0x64]
	str r1, [sp, #0x238]
	str r1, [sp, #0x23c]
	mov r1, #4
	ldrsh r2, [r0, r1]
	add r1, sp, #0x234
	strh r2, [r1, #0xc]
	mov r1, #6
	ldrsh r1, [r0, r1]
	add r0, sp, #0x234
_021F5B1A:
	strh r1, [r0, #0xe]
_021F5B1C:
	ldr r0, [r4, #0x20]
	add r2, r0, #4
	add r0, sp, #0x234
	ldrh r1, [r0]
	mov r0, #0x38
	mul r0, r1
	add r0, r2, r0
	ldr r3, [r0, #0x20]
	str r0, [sp, #0x60]
	cmp r3, #0
	beq _021F5B8E
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _021F5B50
	ldr r0, [sp, #0x60]
	ldr r1, [r0, #0x24]
	str r1, [sp]
	ldr r0, [r0, #0x28]
	str r0, [sp, #4]
	ldr r0, [sp, #0x60]
	ldr r0, [r0, #0x2c]
	add r0, r0, r1
	b _021F5B60
_021F5B50:
	ldr r0, [sp, #0x60]
	ldr r0, [r0, #0x24]
	str r0, [sp]
	ldr r0, [sp, #0x60]
	ldr r0, [r0, #0x28]
	str r0, [sp, #4]
	ldr r0, [sp, #0x60]
	ldr r0, [r0, #0x2c]
_021F5B60:
	str r0, [sp, #8]
	add r0, sp, #0x234
	str r0, [sp, #0xc]
	add r0, sp, #0x244
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x60]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	ldr r2, [sp, #0x60]
	ldr r0, [r0, #8]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	str r0, [sp, #0x18]
	add r0, sp, #0xb8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x20]
	ldr r1, [r1, #0x18]
	ldr r2, [r2, #0x1c]
	add r0, r4, #0
	bl FUN_overlay_d_112__021f5edc
_021F5B8E:
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x60]
	ldr r0, [r0, #0xc]
	ldr r2, [sp, #0x60]
	str r0, [sp]
	ldr r0, [sp, #0x60]
	ldr r3, [sp, #0x60]
	ldr r0, [r0, #0x10]
	str r0, [sp, #4]
	ldr r0, [sp, #0x60]
	ldr r0, [r0, #0x14]
	str r0, [sp, #8]
	add r0, sp, #0x234
	str r0, [sp, #0xc]
	add r0, sp, #0x244
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	ldr r0, [r0, #8]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	str r0, [sp, #0x18]
	add r0, sp, #0xb8
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #0x20]
	ldr r1, [r1]
	ldr r2, [r2, #4]
	ldr r3, [r3, #8]
	add r0, r4, #0
	bl FUN_overlay_d_112__021f5edc
	mov r0, #0
	str r0, [sp, #0x4c]
_021F5BD4:
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x4c]
	add r0, r1, r0
	add r0, #0x30
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _021F5BE4
	b _021F5E8E
_021F5BE4:
	add r1, sp, #0x244
	ldrh r1, [r1, #2]
	str r1, [sp, #0x38]
	add r1, sp, #0x234
	ldrh r2, [r1, #2]
	ldr r1, [sp, #0x38]
	add r1, r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp, #0x48]
	mov r1, #0x14
	mul r1, r0
	str r1, [sp, #0x2c]
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #0x2c]
	add r1, r1, r0
	ldr r0, [r1, #8]
	str r0, [sp, #0x44]
	ldr r0, [r1, #0xc]
	str r0, [sp, #0xb0]
	ldr r0, [sp, #0x48]
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021F5ED0 ; =0x020A1B38
	add r2, r0, r1
	ldrsh r5, [r0, r1]
	mov r0, #2
	ldrsh r6, [r2, r0]
	ldr r0, [sp, #0x248]
	ldr r2, [sp, #0x238]
	str r0, [sp, #0x68]
	asr r0, r0, #0x1f
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x24c]
	ldr r1, [sp, #0x6c]
	str r0, [sp, #0x70]
	asr r0, r0, #0x1f
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x68]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	add r7, r0, #0
	ldr r0, [sp, #0x44]
	add r3, r1, #0
	add r2, r0, #0
	ldr r0, [sp, #0xb0]
	mul r2, r6
	add r1, r0, #0
	mul r1, r5
	sub r0, r2, r1
	ldr r2, [sp, #0x94]
	asr r1, r0, #0x1f
	add r7, r7, r2
	ldr r2, _021F5ED4 ; =0x00000000
	adc r3, r2
	lsl r2, r3, #0x14
	lsr r7, r7, #0xc
	orr r7, r2
	asr r3, r7, #0x1f
	add r2, r7, #0
	blx FUN_0209C054
	ldr r2, [sp, #0x90]
	add r2, r0, r2
	ldr r0, _021F5ED4 ; =0x00000000
	adc r1, r0
	lsr r0, r2, #0xc
	ldr r2, [sp, #0x23c]
	lsl r1, r1, #0x14
	str r0, [sp, #0x78]
	orr r0, r1
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x74]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	add r3, r1, #0
	ldr r1, [sp, #0x44]
	add r2, r0, #0
	add r0, r1, #0
	ldr r1, [sp, #0xb0]
	mul r0, r5
	add r5, r1, #0
	mul r5, r6
	add r0, r0, r5
	ldr r5, [sp, #0x8c]
	asr r1, r0, #0x1f
	add r5, r2, r5
	ldr r2, _021F5ED4 ; =0x00000000
	adc r3, r2
	lsl r3, r3, #0x14
	lsr r2, r5, #0xc
	orr r2, r3
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [sp, #0x88]
	add r2, r0, r2
	ldr r0, _021F5ED4 ; =0x00000000
	adc r1, r0
	lsr r0, r2, #0xc
	lsl r1, r1, #0x14
	str r0, [sp, #0x7c]
	orr r0, r1
	str r0, [sp, #0x7c]
	ldr r0, [r4, #0x6c]
	add r2, sp, #0x244
	ldr r1, [r0, #4]
	add r0, sp, #0x244
	ldrh r0, [r0]
	lsl r0, r0, #3
	add r0, r1, r0
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x34]
	add r0, r0, r1
	mov r1, #2
	ldrsh r3, [r0, r1]
	mov r1, #0xc
	ldrsh r1, [r2, r1]
	add r1, r3, r1
	str r1, [sp, #0x40]
	mov r1, #4
	ldrsh r2, [r0, r1]
	add r1, sp, #0x244
	mov r0, #0xe
	ldrsh r0, [r1, r0]
	ldr r3, [sp, #0x6c]
	add r7, r2, r0
	ldr r0, [sp, #0x38]
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021F5ED0 ; =0x020A1B38
	add r2, r0, r1
	ldrsh r5, [r0, r1]
	mov r0, #2
	ldrsh r0, [r2, r0]
	ldr r1, [sp, #0x40]
	add r2, r1, #0
	str r0, [sp, #0x30]
	mul r2, r0
	add r0, r7, #0
	mul r0, r5
	sub r0, r2, r0
	ldr r2, [sp, #0x68]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	ldr r2, [sp, #0x84]
	ldr r3, [sp, #0x74]
	add r2, r0, r2
	ldr r0, _021F5ED4 ; =0x00000000
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	ldr r0, [sp, #0x78]
	ldr r2, [sp, #0x70]
	add r6, r0, r1
	ldr r0, [sp, #0x40]
	add r1, r0, #0
	ldr r0, [sp, #0x30]
	mul r1, r5
	mul r0, r7
	add r0, r1, r0
	asr r1, r0, #0x1f
	blx FUN_0209C054
	ldr r2, [sp, #0x80]
	add r2, r0, r2
	ldr r0, _021F5ED4 ; =0x00000000
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	ldr r0, [sp, #0x7c]
	add r5, r0, r1
	add r1, sp, #0x234
	mov r0, #0xc
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _021F5D64
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021F5D72
_021F5D64:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021F5D72:
	blx FUN_0209C494
	add r6, r6, r0
	add r1, sp, #0x234
	mov r0, #0xe
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ble _021F5D94
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021F5DA2
_021F5D94:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021F5DA2:
	blx FUN_0209C494
	add r2, sp, #0xbc
	add r3, sp, #0x228
	add r5, r5, r0
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	asr r1, r6, #0x1f
	str r0, [r2]
	ldr r0, [sp, #0xc0]
	add r2, r4, #0
	neg r0, r0
	str r0, [sp, #0xc0]
	add r2, #0xd4
	ldr r2, [r2]
	add r0, r6, #0
	asr r3, r2, #3
	lsr r3, r3, #0x1c
	add r3, r2, r3
	asr r2, r3, #4
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [sp, #0xa0]
	add r2, r0, r2
	ldr r0, _021F5ED4 ; =0x00000000
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	add r2, r4, #0
	str r1, [sp, #0xc8]
	add r2, #0xd8
	ldr r3, [r2]
	asr r1, r5, #0x1f
	asr r2, r3, #3
	lsr r2, r2, #0x1c
	add r2, r3, r2
	asr r2, r2, #4
	add r0, r5, #0
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [sp, #0x9c]
	add r2, r0, r2
	ldr r0, _021F5ED4 ; =0x00000000
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	ldr r0, [sp, #0xb8]
	str r1, [sp, #0xcc]
	str r0, [sp, #0xd0]
	ldr r0, [sp, #0x98]
	add r2, sp, #0xe0
	add r3, r4, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r3, r4, #0
	str r0, [r2]
	add r0, r4, #0
	add r0, #0xfc
	ldrh r1, [r0]
	add r0, sp, #0xb4
	add r3, #0xd4
	strh r1, [r0, #0x38]
	ldmia r3!, {r0, r1}
	add r2, sp, #0xd4
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, [sp, #0x28]
	str r0, [r2]
	add r2, r4, #0
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #0x2c]
	add r2, #0xf8
	add r0, r1, r0
	ldr r0, [r0, #0x10]
	lsl r1, r0, #0xb
	ldr r0, [sp, #0x48]
	add r1, r0, r1
	add r0, sp, #0xb4
	strh r1, [r0, #0x3a]
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #0x2c]
	ldr r2, [r2]
	add r0, r1, r0
	ldr r0, [r0, #4]
	add r1, r7, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx r3
	ldr r1, [r4, #0x24]
	ldr r0, [sp, #0x2c]
	add r0, r1, r0
	ldr r0, [r0, #4]
	cmp r0, #5
	bne _021F5E7E
	ldr r2, [sp, #0xcc]
	ldr r1, [sp, #0xc8]
	ldr r0, [sp, #0xac]
	str r1, [r4, r0]
	ldr r0, [sp, #0xa8]
	mov r1, #0
	str r2, [r4, r0]
	ldr r0, [sp, #0xa4]
	str r1, [r4, r0]
_021F5E7E:
	ldr r0, [sp, #0x4c]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x4c]
	cmp r0, #8
	bhs _021F5E8E
	b _021F5BD4
_021F5E8E:
	ldr r0, [sp, #0x54]
	add r0, r0, #1
	str r0, [sp, #0x54]
	ldr r0, [r4, #0x6c]
	ldr r1, [r0, #4]
	add r0, sp, #0x244
	ldrh r0, [r0]
	lsl r0, r0, #3
	add r2, r1, r0
	ldrh r1, [r1, r0]
	ldr r0, [sp, #0x54]
	cmp r0, r1
	bge _021F5EAA
	b _021F5A9A
_021F5EAA:
	ldr r0, _021F5ED8 ; =0x04000448
	mov r1, #1
	str r1, [r0]
_021F5EB0:
	ldr r0, [sp, #0x58]
	add r0, r0, #1
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x24]
	ldr r1, [r0]
	ldr r0, [sp, #0x58]
	cmp r0, r1
	bge _021F5EC2
	b _021F5726
_021F5EC2:
	ldr r0, _021F5ED8 ; =0x04000448
	mov r1, #1
	str r1, [r0]
	add sp, #0x1fc
	add sp, #0x58
	pop {r4, r5, r6, r7, pc}
	nop
_021F5ED0: .word 0x020A1B38
_021F5ED4: .word 0x00000000
_021F5ED8: .word 0x04000448

	thumb_func_start FUN_overlay_d_112__021f5edc
FUN_overlay_d_112__021f5edc: ; 0x021F5EDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, r0, #0
	ldr r0, [sp, #0x44]
	str r1, [sp, #0x14]
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x58]
	str r2, [sp, #0x18]
	str r3, [sp, #0x1c]
	ldr r5, [sp, #0x4c]
	ldr r7, [sp, #0x5c]
	ldr r6, [sp, #0x60]
	cmp r0, #0
	beq _021F5F22
	mov r1, #1
	lsl r1, r1, #0xc
	mov r0, #0xfa
	str r1, [sp]
	lsl r0, r0, #0xe
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r3, #1
	str r3, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #6
	ldr r1, _021F60F4 ; =0xFFFA1000
	ldr r2, _021F60F8 ; =0xFFF81000
	lsl r0, r0, #0x10
	lsl r3, r3, #0x13
	blx FUN_0207D760
	ldr r0, _021F60FC ; =0x04000440
	mov r1, #2
	str r1, [r0]
	thumb_func_end FUN_overlay_d_112__021f5edc
_021F5F22:
	ldr r0, _021F6100 ; =0x04000450
	mov r1, #0x1d
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r1, #1
	cmp r0, #2
	beq _021F5F36
	mov r1, #0
_021F5F36:
	add r0, r4, #0
	add r0, #0xbc
	mov r3, #4
	ldr r0, [r0]
	sub r1, r3, r1
	lsr r0, r1
	ldr r1, _021F6104 ; =0x040004AC
	ldr r2, [sp, #0x50]
	str r0, [r1]
	ldr r0, _021F6108 ; =0x001F00C0
	sub r1, #8
	str r0, [r1]
	ldr r1, [r4, #0x6c]
	ldrh r2, [r2]
	ldr r0, [sp, #0x54]
	ldr r1, [r1, #4]
	lsl r2, r2, #3
	add r1, r1, r2
	ldr r2, [r1, #4]
	lsl r0, r0, #3
	mov r1, #0xc
	add r0, r2, r0
	mov r2, #2
	ldrsh r2, [r0, r2]
	ldrsh r1, [r5, r1]
	ldrsh r0, [r0, r3]
	add r1, r1, r2
	lsl r1, r1, #8
	str r1, [sp, #0x24]
	mov r1, #0xe
	ldrsh r1, [r5, r1]
	add r0, r1, r0
	neg r0, r0
	lsl r0, r0, #8
	str r0, [sp, #0x20]
	cmp r6, #0
	bne _021F5F86
	add r4, #0xfc
	ldrh r0, [r4]
	b _021F5F9A
_021F5F86:
	mov r0, #1
	add r1, r6, #0
	tst r1, r0
	beq _021F5F9C
	add r4, #0xfc
	ldrh r1, [r4]
	lsl r0, r0, #0x10
	sub r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
_021F5F9A:
	str r0, [sp, #0x28]
_021F5F9C:
	ldr r0, [sp, #0x28]
	asr r0, r0, #4
	lsl r1, r0, #1
	lsl r2, r1, #1
	ldr r0, _021F610C ; =0x020A1B38
	add r1, r1, #1
	ldrsh r0, [r0, r2]
	lsl r2, r1, #1
	ldr r1, _021F610C ; =0x020A1B38
	neg r0, r0
	ldrsh r1, [r1, r2]
	blx FUN_0207D888
	ldr r1, [r7]
	ldr r4, _021F6110 ; =0x04000470
	ldr r0, [sp, #0x24]
	str r0, [r4]
	ldr r0, [sp, #0x20]
	str r0, [r4]
	str r1, [r4]
	ldrh r0, [r5, #2]
	asr r0, r0, #4
	lsl r1, r0, #1
	lsl r2, r1, #1
	ldr r0, _021F610C ; =0x020A1B38
	add r1, r1, #1
	ldrsh r0, [r0, r2]
	lsl r2, r1, #1
	ldr r1, _021F610C ; =0x020A1B38
	neg r0, r0
	ldrsh r1, [r1, r2]
	blx FUN_0207D888
	cmp r6, #0
	bne _021F6008
	ldr r2, [r5, #8]
	ldr r0, [r5, #4]
	sub r1, r4, #4
	str r0, [r1]
	str r2, [r1]
	lsr r0, r4, #0xe
	ldr r2, [sp, #0x14]
	str r0, [r1]
	str r2, [r4]
	ldr r2, [sp, #0x18]
	str r2, [r4]
	mov r2, #0
	str r2, [r4]
	ldr r2, [sp, #0x1c]
	str r2, [r1]
	ldr r2, [sp, #0x40]
	str r2, [r1]
	str r0, [r1]
	b _021F604E
_021F6008:
	mov r0, #1
	add r1, r6, #0
	tst r1, r0
	beq _021F604E
	ldr r2, [r5, #4]
	ldr r1, [r5, #8]
	neg r2, r2
	sub r3, r4, #4
	str r2, [r3]
	str r1, [r3]
	ldr r1, [sp, #0x14]
	lsl r2, r0, #0xc
	str r2, [r3]
	neg r1, r1
	str r1, [r4]
	ldr r1, [sp, #0x18]
	ldr r5, [sp, #0x1c]
	str r1, [r4]
	mov r1, #0
	str r1, [r4]
	str r5, [r3]
	ldr r5, [sp, #0x40]
	str r5, [r3]
	str r2, [r3]
	mov r2, #0xff
	mvn r2, r2
	str r2, [r4]
	str r1, [r4]
	str r1, [r4]
	lsl r1, r0, #0x15
	ldr r0, [sp, #0x44]
	sub r1, r1, r0
	ldr r0, [sp, #0x1c]
	sub r0, r1, r0
	str r0, [sp, #0x44]
_021F604E:
	ldr r5, _021F6114 ; =0x04000500
	mov r0, #1
	ldr r6, [sp, #0x48]
	str r0, [r5]
	lsl r0, r6, #8
	asr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r4, r0, #0x10
	ldr r0, [sp, #0x44]
	add r3, r5, #0
	lsl r0, r0, #8
	asr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov ip, r0
	add r2, r5, #0
	orr r0, r4
	sub r3, #0x78
	str r0, [r3]
	sub r2, #0x74
	mov r0, #0
	str r0, [r2]
	str r0, [r2]
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x1c]
	add r0, r1, r0
	lsl r0, r0, #8
	asr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r1, r0, #0
	orr r1, r4
	str r1, [r3]
	lsr r1, r5, #0x12
	str r1, [r2]
	mov r1, #0
	str r1, [r2]
	ldr r1, [sp, #0x40]
	add r1, r6, r1
	lsl r1, r1, #8
	asr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	orr r0, r1
	str r0, [r3]
	ldr r0, _021F6118 ; =0xFF000100
	str r0, [r2]
	mov r0, #0
	str r0, [r2]
	mov r0, ip
	orr r0, r1
	str r0, [r3]
	mov r0, #0xff
	lsl r0, r0, #0x18
	str r0, [r2]
	mov r0, #0
	str r0, [r2]
	add r1, r5, #0
	str r0, [r5, #4]
	sub r1, #0xc0
	str r0, [r1]
	sub r5, #0xb0
	str r0, [r5]
	mov r2, #2
	ldr r0, [sp, #0x58]
	str r2, [r1]
	cmp r0, #0
	bne _021F60E6
	ldr r0, [r7]
	add r2, #0xfe
	sub r0, r0, r2
	add sp, #0x2c
	str r0, [r7]
	pop {r4, r5, r6, r7, pc}
_021F60E6:
	ldr r1, [r7]
	lsl r0, r2, #9
	sub r0, r1, r0
	str r0, [r7]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021F60F4: .word 0xFFFA1000
_021F60F8: .word 0xFFF81000
_021F60FC: .word 0x04000440
_021F6100: .word 0x04000450
_021F6104: .word 0x040004AC
_021F6108: .word 0x001F00C0
_021F610C: .word 0x020A1B38
_021F6110: .word 0x04000470
_021F6114: .word 0x04000500
_021F6118: .word 0xFF000100

	thumb_func_start FUN_overlay_d_112__021f611c
FUN_overlay_d_112__021f611c: ; 0x021F611C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r2, [sp, #4]
	ldr r2, [r5]
	add r7, r1, #0
	mov r4, #0
	str r3, [sp, #8]
	cmp r2, #0
	ble _021F61C6
	ldr r1, [r5, #4]
	thumb_func_end FUN_overlay_d_112__021f611c
_021F6132:
	lsl r6, r4, #2
	ldr r0, [r1, r6]
	cmp r0, #0
	bne _021F61C0
	ldr r0, _021F61D0 ; =0x000002FB
	mov r1, #0x49
	str r0, [sp]
	ldr r0, [r5, #0x14]
	ldr r3, _021F61D4 ; =_021F83D4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r1, r1, #2
	mov r2, #1
	blx Heap_AllocDebug
	ldr r1, [r5, #4]
	ldr r2, [sp, #0x20]
	str r0, [r1, r6]
	ldr r0, [r5, #4]
	ldr r3, [sp, #0x28]
	ldr r0, [r0, r6]
	add r0, #0xf0
	str r4, [r0]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x14]
	ldr r0, [r0, r6]
	add r0, #0xf4
	str r1, [r0]
	ldr r0, [r5, #4]
	ldr r0, [r0, r6]
	add r0, #0xc8
	str r7, [r0]
	ldr r0, [r5, #4]
	ldr r1, [r0, r6]
	ldr r0, [sp, #4]
	add r1, #0xcc
	str r0, [r1]
	ldr r0, [r5, #4]
	ldr r1, [r0, r6]
	ldr r0, [sp, #8]
	add r1, #0xd0
	str r0, [r1]
	ldr r0, [r5, #4]
	mov r1, #0
	ldr r0, [r0, r6]
	add r0, #0xfc
	strh r1, [r0]
	ldr r1, [r5, #4]
	mov r0, #1
	ldr r1, [r1, r6]
	lsl r0, r0, #0xc
	add r1, #0xd4
	str r0, [r1]
	ldr r1, [r5, #4]
	ldr r1, [r1, r6]
	add r1, #0xd8
	str r0, [r1]
	ldr r1, [r5, #4]
	ldr r1, [r1, r6]
	add r1, #0xdc
	str r0, [r1]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x24]
	ldr r0, [r0, r6]
	add r0, #0xf8
	str r1, [r0]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_112__021f63b8
	b _021F61C6
_021F61C0:
	add r4, r4, #1
	cmp r4, r2
	blt _021F6132
_021F61C6:
	ldr r1, [r5, #4]
	lsl r0, r4, #2
	ldr r0, [r1, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F61D0: .word 0x000002FB
_021F61D4: .word 0x021F83D4

	thumb_func_start FUN_overlay_d_112__021f61d8
FUN_overlay_d_112__021f61d8: ; 0x021F61D8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	blx Heap_Free
	ldr r0, [r4, #0x10]
	blx Heap_Free
	ldr r0, [r4, #8]
	blx Heap_Free
	ldr r0, [r4, #0x18]
	blx Heap_Free
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx Heap_Free
	ldr r0, [r4, #0x20]
	blx Heap_Free
	add r0, r4, #0
	add r0, #0xf0
	ldr r0, [r0]
	ldr r1, [r5, #4]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
	add r0, r4, #0
	blx Heap_Free
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_112__021f61d8

	thumb_func_start FUN_overlay_d_112__021f621c
FUN_overlay_d_112__021f621c: ; 0x021F621C
	ldr r2, [r0, #8]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	str r1, [r0, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f621c

	thumb_func_start LAB_overlay_d_112__021f622c
LAB_overlay_d_112__021f622c: ; 0x021F622C
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end LAB_overlay_d_112__021f622c
_021F6230:
	.byte 0x01, 0x61, 0x70, 0x47

	thumb_func_start LAB_overlay_d_112__021f6234
LAB_overlay_d_112__021f6234: ; 0x021F6234
	add r2, r0, #0
	ldr r3, [r1]
	add r2, #0xc8
	str r3, [r2]
	add r2, r0, #0
	ldr r3, [r1, #4]
	add r2, #0xcc
	str r3, [r2]
	ldr r1, [r1, #8]
	add r0, #0xd0
	str r1, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_112__021f6234

	thumb_func_start LAB_overlay_d_112__021f624c
LAB_overlay_d_112__021f624c: ; 0x021F624C
	add r2, r0, #0
	ldr r3, [r1]
	add r2, #0xd4
	str r3, [r2]
	add r2, r0, #0
	ldr r3, [r1, #4]
	add r2, #0xd8
	str r3, [r2]
	ldr r1, [r1, #8]
	add r0, #0xdc
	str r1, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_112__021f624c

	thumb_func_start LAB_overlay_d_112__021f6264
LAB_overlay_d_112__021f6264: ; 0x021F6264
	add r0, #0xfc
	strh r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end LAB_overlay_d_112__021f6264

	thumb_func_start FUN_overlay_d_112__021f626c
FUN_overlay_d_112__021f626c: ; 0x021F626C
	add r1, r0, #0
	add r1, #0xec
	ldr r2, [r1]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	add r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_112__021f626c

	thumb_func_start FUN_overlay_d_112__021f6280
FUN_overlay_d_112__021f6280: ; 0x021F6280
	add r1, r0, #0
	add r1, #0xec
	ldr r2, [r1]
	mov r1, #1
	bic r2, r1
	add r0, #0xec
	str r2, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_112__021f6280

	thumb_func_start FUN_overlay_d_112__021f6290
FUN_overlay_d_112__021f6290: ; 0x021F6290
	add r1, r0, #0
	add r1, #0xec
	ldr r2, [r1]
	mov r1, #2
	orr r1, r2
	add r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_112__021f6290

	thumb_func_start FUN_overlay_d_112__021f62a0
FUN_overlay_d_112__021f62a0: ; 0x021F62A0
	add r1, r0, #0
	add r1, #0xec
	ldr r2, [r1]
	mov r1, #2
	bic r2, r1
	add r0, #0xec
	str r2, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_112__021f62a0

	thumb_func_start FUN_overlay_d_112__021f62b0
FUN_overlay_d_112__021f62b0: ; 0x021F62B0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	blx FUN_020627D8
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_112__021f659c
	add r5, #0x28
	add r0, r5, #0
	add r1, r4, #0
	blx FUN_0206469C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_112__021f62b0

	thumb_func_start FUN_overlay_d_112__021f62d0
FUN_overlay_d_112__021f62d0: ; 0x021F62D0
	add r0, #0xec
	ldr r0, [r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f62d0

	thumb_func_start FUN_overlay_d_112__021f62dc
FUN_overlay_d_112__021f62dc: ; 0x021F62DC
	add r1, r0, #0
	add r1, #0xec
	ldr r2, [r1]
	mov r1, #4
	orr r1, r2
	add r0, #0xec
	str r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_112__021f62dc
_021F62EC:
	.byte 0x01, 0x1C, 0xEC, 0x31
	.byte 0x0A, 0x68, 0x04, 0x21, 0x8A, 0x43, 0xEC, 0x30, 0x02, 0x60, 0x70, 0x47

	thumb_func_start FUN_overlay_d_112__021f62fc
FUN_overlay_d_112__021f62fc: ; 0x021F62FC
	push {r4, r5}
	add r3, r0, #0
	add r5, r3, #0
	add r2, r1, #0
	add r5, #0xc8
	add r4, r2, #0
	ldmia r5!, {r0, r1}
	add r4, #0xc8
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	add r5, r3, #0
	str r0, [r4]
	add r5, #0xd4
	add r4, r2, #0
	ldmia r5!, {r0, r1}
	add r4, #0xd4
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	add r5, r3, #0
	str r0, [r4]
	add r5, #0xe0
	add r4, r2, #0
	ldmia r5!, {r0, r1}
	add r4, #0xe0
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	add r0, r2, #0
	add r0, #0xec
	ldr r1, [r0]
	mov r0, #1
	bic r1, r0
	add r0, r3, #0
	add r0, #0xec
	ldr r0, [r0]
	lsl r0, r0, #0x1f
	lsr r4, r0, #0x1f
	mov r0, #1
	and r4, r0
	orr r1, r4
	add r4, r2, #0
	add r4, #0xec
	str r1, [r4]
	mov r4, #2
	bic r1, r4
	add r4, r3, #0
	add r4, #0xec
	ldr r4, [r4]
	add r0, #0xff
	lsl r4, r4, #0x1e
	lsr r4, r4, #0x1f
	lsl r4, r4, #0x1f
	lsr r4, r4, #0x1e
	orr r1, r4
	add r4, r2, #0
	add r4, #0xec
	str r1, [r4]
	mov r4, #4
	bic r1, r4
	add r4, r3, #0
	add r4, #0xec
	ldr r4, [r4]
	lsl r4, r4, #0x1d
	lsr r4, r4, #0x1f
	lsl r4, r4, #0x1f
	lsr r4, r4, #0x1d
	orr r4, r1
	add r1, r2, #0
	add r1, #0xec
	str r4, [r1]
	add r1, r3, #0
	add r1, #0xfc
	ldrh r4, [r1]
	add r1, r2, #0
	add r1, #0xfc
	strh r4, [r1]
	mov r1, #1
	add r1, #0xff
	add r5, r3, r1
	add r4, r2, r0
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	str r0, [r4]
	mov r0, #0x43
	lsl r0, r0, #2
	add r3, r3, r0
	add r2, r2, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_overlay_d_112__021f62fc

	thumb_func_start FUN_overlay_d_112__021f63b8
FUN_overlay_d_112__021f63b8: ; 0x021F63B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	add r7, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [r7, #4]
	lsl r0, r0, #2
	ldr r4, [r1, r0]
	add r6, r2, #0
	add r0, r4, #0
	add r0, #0xec
	ldr r1, [r0]
	mov r0, #4
	orr r1, r0
	add r0, r4, #0
	add r0, #0xec
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x90
	str r3, [sp, #8]
	blx FUN_02063790
	add r0, r4, #0
	add r0, #0xb4
	blx FUN_020637D4
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	mov r2, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r6]
	ldr r1, [r6, #0xc]
	add r3, r4, #4
	blx FUN_02049FBC
	str r0, [r4]
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	add r3, r4, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r6]
	ldr r1, [r6, #0x10]
	mov r2, #1
	add r3, #0x14
	blx FUN_0204A03C
	str r0, [r4, #0x10]
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	add r3, r4, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r6]
	ldr r1, [r6, #0x14]
	mov r2, #0
	add r3, #0xc
	blx FUN_0204A0BC
	str r0, [r4, #8]
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	add r3, r4, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r6]
	ldr r1, [r6, #0x18]
	mov r2, #0
	add r3, #0x1c
	blx FUN_0204A13C
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x1c]
	mov r1, #0
	blx FUN_020627D8
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_112__021f659c
	add r0, r4, #0
	add r0, #0x28
	add r1, r5, #0
	blx FUN_0206469C
	add r2, r4, #0
	add r2, #0xf4
	ldr r2, [r2]
	ldr r0, [r6]
	lsl r2, r2, #0x10
	ldr r1, [r6, #0x1c]
	lsr r2, r2, #0x10
	blx FUN_02048F60
	str r0, [r4, #0x20]
	ldr r2, [r0]
	add r1, r0, #4
	mov r0, #0x38
	mul r0, r2
	add r0, r1, r0
	str r0, [r4, #0x24]
	mov r0, #0x45
	lsl r0, r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xf4
	ldr r0, [r0]
	ldr r3, _021F6534 ; =_021F83D4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #0x24
	mov r2, #1
	blx Heap_AllocDebug
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x90
	str r0, [r5, #8]
	add r0, r4, #0
	add r0, #0xb4
	str r0, [r5, #0xc]
	ldr r0, [sp, #4]
	ldr r1, [r7, #0xc]
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [r5, #0x18]
	ldr r0, [sp, #4]
	ldr r1, [r7, #0x10]
	lsl r0, r0, #5
	add r0, r1, r0
	str r0, [r5, #0x1c]
	add r0, r4, #0
	str r4, [r5, #0x20]
	add r0, #0xf4
	ldr r0, [r0]
	mov r2, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r6]
	ldr r1, [r6, #4]
	add r3, r5, #0
	blx FUN_02049DB4
	str r0, [r5, #0x10]
	add r4, #0xf4
	ldr r3, [r4]
	ldr r0, [r6]
	lsl r3, r3, #0x10
	ldr r1, [r6, #8]
	add r2, r5, #4
	lsr r3, r3, #0x10
	blx FUN_02049F34
	str r0, [r5, #0x14]
	ldr r1, [r6, #0x1c]
	ldr r0, _021F6538 ; =0x00001994
	cmp r1, r0
	bne _021F6514
	ldr r0, [r5]
	ldr r1, [r6, #0x20]
	ldr r0, [r0, #0x14]
	bl FUN_020172D8
	thumb_func_end FUN_overlay_d_112__021f63b8
_021F6514:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021F6528
	ldr r0, _021F653C ; =FUN_021F6540
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056A0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F6528:
	mov r0, #0
	add r1, r5, #0
	bl FUN_021F6540
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F6534: .word 0x021F83D4
_021F6538: .word 0x00001994
_021F653C: .word 0x021F6541

	thumb_func_start FUN_021F6540
FUN_021F6540: ; 0x021F6540
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r2, [r4, #0x20]
	add r5, r0, #0
	cmp r2, #0
	beq _021F655A
	add r0, r2, #0
	add r0, #0xec
	ldr r1, [r0]
	mov r0, #4
	bic r1, r0
	add r2, #0xec
	str r1, [r2]
	thumb_func_end FUN_021F6540
_021F655A:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021F6572
	ldr r0, [r4]
	ldr r1, [r4, #0x18]
	ldr r3, [r4, #8]
	mov r2, #0
	blx FUN_02063A54
	ldr r0, [r4, #0x10]
	blx Heap_Free
_021F6572:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F6588
	ldr r1, [r4, #0x1c]
	ldr r3, [r4, #0xc]
	mov r2, #0
	blx FUN_02063E54
	ldr r0, [r4, #0x14]
	blx Heap_Free
_021F6588:
	add r0, r4, #0
	blx Heap_Free
	cmp r5, #0
	beq _021F6598
	add r0, r5, #0
	blx FUN_02030EAC
_021F6598:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f659c
FUN_overlay_d_112__021f659c: ; 0x021F659C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r4, r1, #0
	blx FUN_020648B4
	add r1, r0, #0
	mov r0, #0x13
	lsl r0, r0, #6
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xf4
	ldr r0, [r0]
	ldr r3, _021F65E8 ; =_021F83D4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #0
	blx Heap_AllocDebug
	add r1, r5, #0
	add r1, #0x8c
	str r0, [r1]
	ldr r0, [r5, #0xc]
	add r1, r5, #0
	str r0, [sp]
	str r4, [sp, #4]
	add r1, #0x8c
	add r0, r5, #0
	ldr r1, [r1]
	ldr r2, [r5, #0x14]
	ldr r3, [r5, #4]
	add r0, #0x28
	blx FUN_02064754
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_112__021f659c
_021F65E8: .word 0x021F83D4

	thumb_func_start FUN_overlay_d_112__021f65ec
FUN_overlay_d_112__021f65ec: ; 0x021F65EC
	ldr r0, _021F6600 ; =0x4210FFFF
	ldr r1, _021F6604 ; =0x040004C0
	str r0, [r1]
	lsr r0, r0, #0x10
	str r0, [r1, #4]
	ldr r0, _021F6608 ; =0x001F00C0
	sub r1, #0x1c
	str r0, [r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_112__021f65ec
_021F6600: .word 0x4210FFFF
_021F6604: .word 0x040004C0
_021F6608: .word 0x001F00C0

	thumb_func_start FUN_overlay_d_112__021f660c
FUN_overlay_d_112__021f660c: ; 0x021F660C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r4, r1, #0
	ldr r1, [r0, #4]
	add r6, r2, #0
	str r1, [sp, #4]
	asr r1, r1, #0x1f
	str r1, [sp, #8]
	ldr r1, [r0]
	ldr r0, [r0, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x14]
	asr r0, r0, #0x1f
	asr r1, r1, #0x1f
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	ldr r2, [r4, #0x20]
	str r3, [sp]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [r4]
	str r0, [sp, #0x1c]
	add r7, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [r4, #0x10]
	str r0, [sp, #0x20]
	add r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [sp, #0x20]
	add r2, r2, r0
	ldr r0, [sp, #0x1c]
	adc r5, r1
	add r1, r0, r2
	adc r7, r5
	ldr r2, [r4, #0x24]
	lsl r0, r7, #0x14
	lsr r1, r1, #0xc
	orr r1, r0
	ldr r0, [r4, #0x30]
	asr r3, r2, #0x1f
	add r0, r1, r0
	str r0, [r6]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	blx FUN_0209C054
	ldr r2, [r4, #4]
	str r0, [sp, #0x24]
	add r7, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [r4, #0x14]
	str r0, [sp, #0x28]
	add r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [sp, #0x28]
	add r2, r2, r0
	ldr r0, [sp, #0x24]
	adc r5, r1
	add r1, r0, r2
	adc r7, r5
	ldr r2, [r4, #0x28]
	lsl r0, r7, #0x14
	lsr r1, r1, #0xc
	orr r1, r0
	ldr r0, [r4, #0x34]
	asr r3, r2, #0x1f
	add r0, r1, r0
	str r0, [r6, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	blx FUN_0209C054
	ldr r2, [r4, #8]
	str r0, [sp, #0x2c]
	add r7, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [r4, #0x18]
	str r0, [sp, #0x30]
	add r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [sp, #0x30]
	add r2, r2, r0
	ldr r0, [sp, #0x2c]
	adc r5, r1
	add r1, r0, r2
	adc r7, r5
	ldr r2, [r4, #0x2c]
	lsl r0, r7, #0x14
	lsr r1, r1, #0xc
	orr r1, r0
	ldr r0, [r4, #0x38]
	asr r3, r2, #0x1f
	add r0, r1, r0
	str r0, [r6, #8]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	blx FUN_0209C054
	ldr r2, [r4, #0xc]
	add r7, r0, #0
	add r6, r1, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [r4, #0x1c]
	str r0, [sp, #0x34]
	add r5, r1, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	asr r3, r2, #0x1f
	blx FUN_0209C054
	ldr r2, [sp, #0x34]
	add r0, r2, r0
	adc r5, r1
	add r1, r7, r0
	adc r6, r5
	lsl r0, r6, #0x14
	lsr r1, r1, #0xc
	orr r1, r0
	ldr r0, [r4, #0x3c]
	add r1, r1, r0
	ldr r0, [sp]
	str r1, [r0]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f660c
_021F6744:
	.byte 0x10, 0xB5, 0xAA, 0x21, 0x00, 0x22, 0x00, 0x24, 0x21, 0xF6, 0x66, 0xFB
	.byte 0x01, 0x28, 0x00, 0xD0, 0x01, 0x24, 0x20, 0x1C, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f675c
FUN_overlay_d_112__021f675c: ; 0x021F675C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r0, #0
	mov r0, #0x8d
	str r0, [sp]
	add r0, r1, #0
	ldr r3, _021F67DC ; =_021F83E4
	mov r1, #0x7c
	mov r2, #1
	blx Heap_AllocDebug
	add r5, r0, #0
	mov r0, #4
	str r0, [r5]
	add r0, r5, #0
	mov r1, #0
	str r6, [r5, #4]
	add r0, #0x4a
	strh r1, [r0]
	mov r0, #0xff
	add r4, r1, #0
	mov r2, #6
	thumb_func_end FUN_overlay_d_112__021f675c
_021F6788:
	add r3, r1, #0
	mul r3, r2
	add r3, r5, r3
	strh r0, [r3, #0x14]
	strh r4, [r3, #0x16]
	lsl r3, r1, #2
	add r3, r5, r3
	add r1, r1, #1
	str r4, [r3, #0x54]
	cmp r1, #9
	blt _021F6788
	add r0, r6, #0
	mov r1, #5
	add r2, r4, #0
	bl FUN_02017E1C
	strh r0, [r5, #8]
	add r0, r6, #0
	mov r1, #0x6e
	add r2, r4, #0
	bl FUN_02017E1C
	strb r0, [r5, #0xa]
	add r0, r6, #0
	mov r1, #0x6f
	add r2, r4, #0
	bl FUN_02017E1C
	strb r0, [r5, #0xb]
	add r0, r6, #0
	bl FUN_02017EAC
	strb r0, [r5, #0xc]
	add r0, r6, #0
	add r1, r4, #0
	add r2, r4, #0
	bl FUN_02017E1C
	str r0, [r5, #0x10]
	add r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F67DC: .word 0x021F83E4

	thumb_func_start FUN_overlay_d_112__021f67e0
FUN_overlay_d_112__021f67e0: ; 0x021F67E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r2, [sp, #4]
	add r4, r0, #0
	str r3, [sp, #8]
	mov r0, #0xa5
	str r0, [sp]
	add r0, sp, #0x20
	add r7, r1, #0
	ldrh r0, [r0, #4]
	ldr r3, _021F6858 ; =_021F83E4
	mov r1, #0x7c
	mov r2, #1
	blx Heap_AllocDebug
	add r2, r0, #0
	mov r0, #4
	str r0, [r2]
	mov r1, #0
	add r0, r2, #0
	str r1, [r2, #4]
	add r0, #0x4a
	strh r1, [r0]
	mov r0, #0xff
	add r3, r1, #0
	mov r5, #6
	thumb_func_end FUN_overlay_d_112__021f67e0
_021F6814:
	add r6, r1, #0
	mul r6, r5
	add r6, r2, r6
	strh r0, [r6, #0x14]
	strh r3, [r6, #0x16]
	lsl r6, r1, #2
	add r6, r2, r6
	add r1, r1, #1
	str r3, [r6, #0x54]
	cmp r1, #9
	blt _021F6814
	mov r0, #0
_021F682C:
	lsl r1, r3, #1
	add r1, r2, r1
	add r1, #0x4c
	add r3, r3, #1
	strh r0, [r1]
	cmp r3, #4
	blt _021F682C
	add r1, r2, #0
	add r1, #0x78
	strh r0, [r1]
	strh r4, [r2, #8]
	strb r7, [r2, #0xa]
	ldr r0, [sp, #4]
	strb r0, [r2, #0xb]
	ldr r0, [sp, #8]
	strb r0, [r2, #0xc]
	ldr r0, [sp, #0x20]
	str r0, [r2, #0x10]
	add r0, r2, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F6858: .word 0x021F83E4
_021F685C:
	.byte 0x18, 0xB5, 0x81, 0xB0
	.byte 0xC2, 0x21, 0x00, 0x91, 0x07, 0x4B, 0x30, 0x21, 0x00, 0x24, 0x00, 0x22, 0x39, 0xF6, 0x62, 0xEF
	.byte 0x44, 0x60, 0x84, 0x60, 0xC4, 0x60, 0x04, 0x61, 0x44, 0x61, 0x84, 0x61, 0xC4, 0x61, 0x01, 0xB0
	.byte 0x18, 0xBD, 0xC0, 0x46, 0xE4, 0x83, 0x1F, 0x02, 0x10, 0xB5, 0x04, 0x1C, 0x60, 0x68, 0x00, 0x28
	.byte 0x01, 0xD0, 0x39, 0xF6, 0x8E, 0xEF, 0xA0, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x39, 0xF6, 0x88, 0xEF
	.byte 0xE0, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x39, 0xF6, 0x84, 0xEF, 0x20, 0x69, 0x00, 0x28, 0x01, 0xD0
	.byte 0x39, 0xF6, 0x7E, 0xEF, 0x20, 0x1C, 0x39, 0xF6, 0x7C, 0xEF, 0x10, 0xBD, 0xF0, 0xB5, 0x85, 0xB0
	.byte 0x01, 0x93, 0x05, 0x1C, 0x0A, 0x9C, 0x01, 0x98, 0x28, 0x70, 0x01, 0x98, 0x04, 0x28, 0x16, 0xD3
	.byte 0x10, 0x1C, 0x21, 0x1C, 0x15, 0xF6, 0x2A, 0xFE, 0x02, 0x90, 0x15, 0xF6, 0xFD, 0xFE, 0x06, 0x1C
	.byte 0x02, 0x98, 0x15, 0xF6, 0xFB, 0xFE, 0x01, 0x1C, 0x3C, 0x4A, 0x23, 0x1C, 0x13, 0x40, 0x52, 0x1C
	.byte 0x1A, 0x43, 0x12, 0x04, 0x30, 0x1C, 0x12, 0x0C, 0x52, 0xF6, 0x20, 0xEC, 0x09, 0xE0, 0x37, 0x49
	.byte 0x22, 0x1C, 0x0A, 0x40, 0x49, 0x1C, 0x11, 0x43, 0x09, 0x04, 0x6F, 0x30, 0x09, 0x0C, 0x52, 0xF6
	.byte 0xF2, 0xEB, 0x06, 0x1C, 0x28, 0x1C, 0x20, 0x30, 0x00, 0x90, 0x30, 0x1C, 0x00, 0x21, 0x00, 0x22
	.byte 0x23, 0x1C, 0x53, 0xF6, 0x3C, 0xED, 0x68, 0x60, 0x28, 0x1C, 0x24, 0x30, 0x00, 0x90, 0x30, 0x1C
	.byte 0x01, 0x21, 0x00, 0x22, 0x23, 0x1C, 0x53, 0xF6, 0x32, 0xED, 0xA8, 0x60, 0x28, 0x1C, 0x28, 0x30
	.byte 0x00, 0x90, 0x30, 0x1C, 0x02, 0x21, 0x00, 0x22, 0x23, 0x1C, 0x53, 0xF6, 0x28, 0xED, 0xE8, 0x60
	.byte 0x30, 0x1C, 0x04, 0x21, 0x52, 0xF6, 0x3E, 0xED, 0x03, 0x90, 0x30, 0x1C, 0x03, 0x21, 0x52, 0xF6
	.byte 0x3A, 0xED, 0x07, 0x1C, 0x30, 0x1C, 0x05, 0x21, 0x52, 0xF6, 0x34, 0xED, 0x04, 0x90, 0x03, 0x98
	.byte 0x1B, 0x4B, 0x0C, 0x30, 0xC1, 0x19, 0x04, 0x98, 0x01, 0x22, 0x40, 0x18, 0xE8, 0x62, 0x05, 0x20
	.byte 0xFF, 0x30, 0x00, 0x90, 0xE9, 0x6A, 0x20, 0x1C, 0x39, 0xF6, 0xD4, 0xEE, 0x02, 0x1C, 0x0C, 0x32
	.byte 0x03, 0x99, 0x28, 0x61, 0x51, 0x18, 0xA9, 0x61, 0x79, 0x18, 0xE9, 0x61, 0x03, 0x99, 0x6A, 0x61
	.byte 0x01, 0x60, 0x04, 0x99, 0x47, 0x60, 0x81, 0x60, 0x6A, 0x69, 0x30, 0x1C, 0x04, 0x21, 0x52, 0xF6
	.byte 0xBE, 0xEC, 0xAA, 0x69, 0x30, 0x1C, 0x03, 0x21, 0x52, 0xF6, 0xB8, 0xEC, 0xEA, 0x69, 0x30, 0x1C
	.byte 0x05, 0x21, 0x52, 0xF6, 0xB4, 0xEC, 0x30, 0x1C, 0x52, 0xF6, 0x36, 0xEC, 0x01, 0x98, 0x04, 0x28
	.byte 0x02, 0xD3, 0x02, 0x98, 0x15, 0xF6, 0xE6, 0xFD, 0x05, 0xB0, 0xF0, 0xBD, 0xFF, 0x7F, 0x00, 0x00
	.byte 0xE4, 0x83, 0x1F, 0x02, 0x78, 0xB5, 0x81, 0xB0, 0x0E, 0x1C, 0x4F, 0x21, 0x00, 0x91, 0x0C, 0x4B
	.byte 0x94, 0x21, 0x00, 0x22, 0x05, 0x1C, 0x00, 0x24, 0x39, 0xF6, 0x9C, 0xEE, 0x05, 0x80, 0x46, 0x60
	.byte 0x44, 0x80, 0x23, 0x1C, 0x1C, 0x21, 0x22, 0x1C, 0x4A, 0x43, 0x82, 0x18, 0x93, 0x60, 0xD3, 0x60
	.byte 0x62, 0x1C, 0x12, 0x06, 0x14, 0x0E, 0x05, 0x2C, 0xF5, 0xD3, 0x01, 0xB0, 0x78, 0xBD, 0xC0, 0x46
	.byte 0xF8, 0x83, 0x1F, 0x02, 0xF8, 0xB5, 0x05, 0x1C, 0x2E, 0x1C, 0x00, 0x24, 0x08, 0x36, 0x1C, 0x27
	.byte 0x21, 0x1C, 0x79, 0x43, 0x68, 0x18, 0x80, 0x68, 0x01, 0x28, 0x03, 0xD1, 0x28, 0x1C, 0x71, 0x18
	.byte 0x00, 0xF0, 0x9E, 0xF8, 0x60, 0x1C, 0x00, 0x06, 0x04, 0x0E, 0x05, 0x2C, 0xF0, 0xD3, 0x28, 0x1C
	.byte 0x39, 0xF6, 0xAE, 0xEE, 0xF8, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f6a58
FUN_overlay_d_112__021f6a58: ; 0x021F6A58
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r4, #0
	add r6, #8
	mov r7, #0x1c
	thumb_func_end FUN_overlay_d_112__021f6a58
_021F6A64:
	add r1, r4, #0
	mul r1, r7
	add r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021F6A78
	add r0, r5, #0
	add r1, r6, r1
	bl FUN_overlay_d_112__021f6a80
_021F6A78:
	add r4, r4, #1
	cmp r4, #5
	blt _021F6A64
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_112__021f6a80
FUN_overlay_d_112__021f6a80: ; 0x021F6A80
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021F6AEA
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _021F6AA6
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021F6AB4
	thumb_func_end FUN_overlay_d_112__021f6a80
_021F6AA6:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021F6AB4:
	blx FUN_0209C494
	ldr r1, [r4, #8]
	add r2, sp, #0
	sub r1, r1, r0
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	str r0, [sp]
	mov r0, #3
	ldr r1, [r4, #0xc]
	lsl r0, r0, #0x12
	sub r1, r0, r1
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	str r0, [sp, #4]
	ldr r0, [r4, #0x10]
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r4, #0x18]
	blx FUN_0204F638
	mov r0, #0
	str r0, [r4, #4]
_021F6AEA:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_021F6AF0:
	.byte 0x30, 0xB4, 0x41, 0x80, 0x00, 0x25, 0x01, 0x23, 0x1C, 0x22, 0x29, 0x1C, 0x51, 0x43, 0x44, 0x18
	.byte 0xA1, 0x68, 0x01, 0x29, 0x00, 0xD1, 0xE3, 0x60, 0x69, 0x1C, 0x09, 0x06, 0x0D, 0x0E, 0x05, 0x2D
	.byte 0xF3, 0xD3, 0x30, 0xBC, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f6b18
FUN_overlay_d_112__021f6b18: ; 0x021F6B18
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	mov r1, #0x1c
	thumb_func_end FUN_overlay_d_112__021f6b18
_021F6B22:
	add r2, r0, #0
	mul r2, r1
	add r2, r5, r2
	ldr r2, [r2, #8]
	cmp r2, #0
	beq _021F6B38
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #5
	blo _021F6B22
_021F6B38:
	add r3, r5, #0
	mov r1, #0x1c
	add r3, #8
	mul r1, r0
	mov r2, #1
	add r4, r3, r1
	str r2, [r3, r1]
	str r2, [r4, #4]
	mov r1, #0
	str r1, [r4, #8]
	str r1, [r4, #0xc]
	add r0, r4, #0
	lsl r2, r2, #0xc
	str r1, [r4, #0x10]
	add r0, #8
	str r0, [sp]
	mov r0, #0x1f
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r1, [r4, #0x14]
	add r3, r2, #0
	blx FUN_0204F428
	add r1, r0, #0
	str r1, [r4, #0x18]
	ldr r0, [r5, #4]
	ldr r2, _021F6B7C ; =_021F8328
	blx FUN_0204F720
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F6B7C: .word 0x021F8328
_021F6B80:
	.byte 0x38, 0xB5, 0x05, 0x1C, 0x0C, 0x1C, 0x68, 0x68, 0xA1, 0x69, 0x58, 0xF6, 0x0E, 0xED, 0x68, 0x68
	.byte 0x61, 0x69, 0x58, 0xF6, 0xDE, 0xEA, 0x00, 0x20, 0x20, 0x60, 0x38, 0xBD, 0x10, 0x68, 0x88, 0x60
	.byte 0x50, 0x68, 0xC8, 0x60, 0x90, 0x68, 0x08, 0x61, 0x01, 0x20, 0x48, 0x60, 0x70, 0x47, 0x00, 0x00
	.byte 0x88, 0x68, 0x10, 0x60, 0xC8, 0x68, 0x50, 0x60, 0x08, 0x69, 0x90, 0x60, 0x70, 0x47, 0x00, 0x00
	.byte 0x0F, 0xB4, 0x08, 0xB5, 0x40, 0x68, 0x89, 0x69, 0x04, 0xAA, 0x58, 0xF6, 0xAA, 0xED, 0x08, 0xBC
	.byte 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f6bd8
FUN_overlay_d_112__021f6bd8: ; 0x021F6BD8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	mov r1, #0x57
	str r1, [sp]
	ldr r3, _021F6C78 ; =_021F8408
	mov r1, #0xb8
	mov r2, #0
	add r6, r0, #0
	mov r4, #0
	blx Heap_AllocDebug
	add r5, r0, #0
	strh r6, [r5]
	str r7, [r5, #4]
	add r6, r4, #0
	thumb_func_end FUN_overlay_d_112__021f6bd8
_021F6BF6:
	lsl r0, r4, #5
	add r0, r5, r0
	str r6, [r0, #8]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021F6BF6
	add r0, r5, #0
	add r0, #0x88
	str r6, [r0]
	ldrh r2, [r5]
	mov r0, #5
	add r1, r6, #0
	blx FUN_0204B100
	add r1, r5, #0
	add r1, #0xa8
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	blx FUN_0204B270
	ldrh r1, [r5]
	mov r0, #0x2f
	blx FUN_020490F4
	ldrh r1, [r5]
	add r2, r6, #0
	add r3, r6, #0
	str r1, [sp]
	mov r1, #4
	add r4, r0, #0
	blx FUN_0204ABF0
	add r1, r5, #0
	add r1, #0xac
	str r0, [r1]
	ldrh r0, [r5]
	mov r1, #0xa
	add r2, r6, #0
	str r0, [sp]
	add r0, r4, #0
	add r3, r6, #0
	blx FUN_0204A6C8
	add r1, r5, #0
	add r1, #0xb0
	str r0, [r1]
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #0x14
	mov r2, #0x17
	blx FUN_0204AF28
	add r1, r5, #0
	add r1, #0xb4
	str r0, [r1]
	add r0, r4, #0
	blx FUN_02049238
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6C78: .word 0x021F8408

	thumb_func_start FUN_overlay_d_112__021f6c7c
FUN_overlay_d_112__021f6c7c: ; 0x021F6C7C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xac
	ldr r0, [r0]
	blx FUN_0204ADA4
	add r0, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
	blx FUN_0204A8D4
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	blx FUN_0204AFD8
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	blx FUN_0204B1CC
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f6c7c

	thumb_func_start FUN_overlay_d_112__021f6cb0
FUN_overlay_d_112__021f6cb0: ; 0x021F6CB0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r4, #0
	add r6, #8
	thumb_func_end FUN_overlay_d_112__021f6cb0
_021F6CBA:
	lsl r1, r4, #5
	add r0, r5, r1
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021F6CCC
	add r0, r5, #0
	add r1, r6, r1
	bl FUN_overlay_d_112__021f6ce0
_021F6CCC:
	add r4, r4, #1
	cmp r4, #4
	blt _021F6CBA
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021F6CDE
	add r0, r5, #0
	bl FUN_overlay_d_112__021f6d68
_021F6CDE:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_112__021f6ce0
FUN_overlay_d_112__021f6ce0: ; 0x021F6CE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	cmp r0, #0
	bne _021F6CF0
	mov r0, #0x80
	b _021F6CF4
	thumb_func_end FUN_overlay_d_112__021f6ce0
_021F6CF0:
	bl FUN_021F9E04
_021F6CF4:
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r4]
	cmp r0, #1
	bne _021F6D60
	ldr r0, [r4, #8]
	blx FUN_0209BDBC
	ldr r1, _021F6D64 ; =0x45800000
	blx FUN_0209CE10
	add r7, r0, #0
	add r0, r6, #0
	blx FUN_0209BE04
	add r1, r0, #0
	add r0, r7, #0
	blx FUN_0209CB8C
	blx FUN_0209C494
	add r6, sp, #0
	strh r0, [r6]
	ldr r0, [r4, #0xc]
	blx FUN_0209BDBC
	ldr r1, _021F6D64 ; =0x45800000
	blx FUN_0209CE10
	blx FUN_0209C494
	strh r0, [r6, #2]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0
	mov r2, #0
	mov r6, #0
	blx FUN_0204B404
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021F6D58
	bl FUN_021F9E18
	cmp r0, #4
	beq _021F6D58
	ldr r0, [r4, #0x1c]
	add r1, r6, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
_021F6D58:
	ldr r0, [r4, #0x1c]
	mov r1, #1
	blx FUN_0204B3DC
_021F6D60:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6D64: .word 0x45800000

	thumb_func_start FUN_overlay_d_112__021f6d68
FUN_overlay_d_112__021f6d68: ; 0x021F6D68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	bne _021F6DCE
	ldr r0, [r5, #4]
	bl FUN_021F9E18
	cmp r0, #4
	beq _021F6DCE
	add r0, r5, #0
	mov r1, #1
	add r0, #0x88
	str r1, [r0]
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0, #4]
	mov r1, #0x60
	strh r1, [r0, #6]
	mov r2, #0
	strh r2, [r0, #8]
	strb r2, [r0, #0xa]
	mov r1, #2
	strb r1, [r0, #0xb]
	add r0, sp, #0x10
	str r0, [sp]
	str r2, [sp, #4]
	ldrh r0, [r5]
	add r1, r5, #0
	add r2, r5, #0
	str r0, [sp, #8]
	add r0, r5, #0
	add r3, r5, #0
	add r0, #0xa8
	add r1, #0xb0
	add r2, #0xac
	add r3, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	blx FUN_0204B294
	add r1, r5, #0
	add r1, #0xa4
	str r0, [r1]
	mov r1, #1
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_112__021f6d68
_021F6DCE:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #1
	bne _021F6E6C
	ldr r0, [r5, #4]
	bl FUN_021F9E18
	cmp r0, #4
	bne _021F6DF6
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	blx FUN_0204B3B4
	mov r0, #0
	add r5, #0x88
	add sp, #0x24
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021F6DF6:
	ldr r0, [r5, #4]
	bl FUN_021F9DA0
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021F9E18
	add r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021F9DA4
	add r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021F9E04
	add r7, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	add r2, sp, #0x18
	bl FUN_overlay_d_112__021f8044
	ldr r0, [sp, #0x18]
	blx FUN_0209BDBC
	ldr r6, _021F6E70 ; =0x45800000
	add r1, r6, #0
	blx FUN_0209CE10
	add r4, r0, #0
	add r0, r7, #0
	blx FUN_0209BE04
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0209CB8C
	blx FUN_0209C494
	add r4, sp, #0xc
	strh r0, [r4]
	ldr r0, [sp, #0x1c]
	blx FUN_0209BDBC
	add r1, r6, #0
	blx FUN_0209CE10
	mov r1, #0x42
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
	blx FUN_0209C494
	add r5, #0xa4
	strh r0, [r4, #2]
	ldr r0, [r5]
	add r1, sp, #0xc
	mov r2, #0
	blx FUN_0204B404
_021F6E6C:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F6E70: .word 0x45800000

	thumb_func_start FUN_overlay_d_112__021f6e74
FUN_overlay_d_112__021f6e74: ; 0x021F6E74
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f6e74

	thumb_func_start FUN_overlay_d_112__021f6e78
FUN_overlay_d_112__021f6e78: ; 0x021F6E78
	push {r3, r4, lr}
	sub sp, #0x14
	add r3, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_112__021f6e78
_021F6E80:
	lsl r0, r4, #5
	add r0, r3, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021F6E94
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021F6E80
_021F6E94:
	add r2, r3, #0
	add r2, #8
	lsl r0, r4, #5
	str r1, [r2, r0]
	add r4, r2, r0
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	mov r2, #0
	strh r2, [r0, #4]
	strb r2, [r0, #6]
	mov r1, #2
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r2, [sp, #4]
	ldrh r0, [r3]
	add r1, r3, #0
	add r2, r3, #0
	str r0, [sp, #8]
	add r0, r3, #0
	add r0, #0xa8
	add r1, #0xb0
	add r2, #0xac
	add r3, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	blx FUN_0204B294
	mov r1, #1
	str r0, [r4, #0x1c]
	blx FUN_0204B3DC
	add r0, r4, #0
	add sp, #0x14
	pop {r3, r4, pc}

	thumb_func_start FUN_overlay_d_112__021f6ee4
FUN_overlay_d_112__021f6ee4: ; 0x021F6EE4
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x1c]
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_112__021f6ee4

	thumb_func_start FUN_overlay_d_112__021f6ef4
FUN_overlay_d_112__021f6ef4: ; 0x021F6EF4
	ldr r0, [r2]
	str r0, [r1, #8]
	ldr r0, [r2, #4]
	str r0, [r1, #0xc]
	ldr r0, [r2, #8]
	str r0, [r1, #0x10]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f6ef4
_021F6F04:
	.byte 0x88, 0x68, 0x10, 0x60, 0xC8, 0x68, 0x50, 0x60, 0x08, 0x69, 0x90, 0x60
	.byte 0x70, 0x47, 0x00, 0x00, 0x8A, 0x80, 0x8B, 0x71, 0x70, 0x47, 0x00, 0x00, 0x4A, 0x61, 0x8B, 0x61
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f6f24
FUN_overlay_d_112__021f6f24: ; 0x021F6F24
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	mov r1, #0x51
	str r1, [sp]
	ldr r3, _021F6F48 ; =_021F8454
	add r5, r0, #0
	mov r1, #0x40
	mov r2, #0
	mov r6, #0
	blx Heap_AllocDebug
	strh r5, [r0]
	str r4, [r0, #4]
	strh r6, [r0, #8]
	str r6, [r0, #0x1c]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f6f24
_021F6F48: .word 0x021F8454

	thumb_func_start FUN_overlay_d_112__021f6f4c
FUN_overlay_d_112__021f6f4c: ; 0x021F6F4C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _021F6F5A
	bl FUN_overlay_d_112__021f7048
	thumb_func_end FUN_overlay_d_112__021f6f4c
_021F6F5A:
	add r0, r4, #0
	blx Heap_Free
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f6f64
FUN_overlay_d_112__021f6f64: ; 0x021F6F64
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021F6F88
	mov r6, #1
	mov r4, #0
	lsl r6, r6, #0xc
	thumb_func_end FUN_overlay_d_112__021f6f64
_021F6F74:
	ldr r0, [r5, #0x3c]
	add r1, r4, #0
	add r2, r6, #0
	blx FUN_02047910
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021F6F74
_021F6F88:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f6f8c
FUN_overlay_d_112__021f6f8c: ; 0x021F6F8C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021F6FA4
	ldr r0, _021F6FA8 ; =_021F8430
	blx FUN_0207ADC4
	ldr r0, [r4, #0x3c]
	ldr r1, _021F6FAC ; =_021F8418
	blx FUN_02047A60
	thumb_func_end FUN_overlay_d_112__021f6f8c
_021F6FA4:
	pop {r4, pc}
	nop
_021F6FA8: .word 0x021F8430
_021F6FAC: .word 0x021F8418

	thumb_func_start FUN_overlay_d_112__021f6fb0
FUN_overlay_d_112__021f6fb0: ; 0x021F6FB0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _021F6FC0
	bl FUN_overlay_d_112__021f7048
	thumb_func_end FUN_overlay_d_112__021f6fb0
_021F6FC0:
	add r1, r4, #0
	mov r0, #0x2f
	add r1, #0x1e
	blx FUN_02046DB8
	add r1, r4, #0
	str r0, [r5, #0x1c]
	mov r0, #0x2f
	add r1, #0x24
	blx FUN_02046DB8
	add r1, r4, #0
	str r0, [r5, #0x20]
	mov r0, #0x2f
	add r1, #0x2e
	blx FUN_02046DB8
	add r4, #0x29
	str r0, [r5, #0x24]
	mov r0, #0x2f
	add r1, r4, #0
	blx FUN_02046DB8
	str r0, [r5, #0x28]
	ldr r0, [r5, #0x1c]
	blx FUN_02046FF8
	cmp r0, #0
	beq _021F7044
	ldr r0, [r5, #0x1c]
	mov r1, #0
	add r2, r0, #0
	mov r6, #0
	blx FUN_02047400
	str r0, [r5, #0x2c]
	add r4, r6, #0
_021F700A:
	lsl r0, r6, #2
	add r7, r5, r0
	ldr r0, [r5, #0x2c]
	ldr r1, [r7, #0x20]
	add r2, r4, #0
	blx FUN_02047564
	str r0, [r7, #0x30]
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #3
	blo _021F700A
	add r1, r5, #0
	ldr r0, [r5, #0x2c]
	add r1, #0x30
	mov r2, #3
	blx FUN_0204767C
	str r0, [r5, #0x3c]
_021F7032:
	ldr r0, [r5, #0x3c]
	add r1, r4, #0
	blx FUN_020477A4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _021F7032
_021F7044:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f7048
FUN_overlay_d_112__021f7048: ; 0x021F7048
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	blx FUN_02047738
	mov r5, #0
	thumb_func_end FUN_overlay_d_112__021f7048
_021F7054:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x30]
	blx FUN_0204762C
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _021F7054
	ldr r0, [r4, #0x2c]
	blx FUN_02047504
	mov r5, #0
_021F7070:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x20]
	blx FUN_02046EFC
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _021F7070
	ldr r0, [r4, #0x1c]
	blx FUN_020470D0
	ldr r0, [r4, #0x1c]
	blx FUN_02046EFC
	mov r0, #0
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f7098
FUN_overlay_d_112__021f7098: ; 0x021F7098
	strh r1, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_112__021f7098

	thumb_func_start FUN_overlay_d_112__021f709c
FUN_overlay_d_112__021f709c: ; 0x021F709C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r1, #0
	mov r1, #0x93
	str r3, [sp, #0x10]
	str r1, [sp]
	mov r1, #0x11
	str r2, [sp, #0xc]
	ldr r3, _021F7118 ; =_021F8464
	lsl r1, r1, #6
	mov r2, #0
	add r6, r0, #0
	mov r4, #0
	blx Heap_AllocDebug
	add r5, r0, #0
	strh r6, [r5]
	ldr r0, [sp, #0xc]
	str r7, [r5, #4]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x10]
	add r2, r4, #0
	str r0, [r5, #0x10]
	mov r0, #0x11
	lsl r0, r0, #6
	sub r0, #0xc
	strh r4, [r5, r0]
	ldr r0, [sp, #0x28]
	str r0, [r5, #8]
	mov r0, #0x11
	lsl r0, r0, #6
	sub r0, r0, #4
	strb r4, [r5, r0]
	mov r0, #0x42
	lsl r0, r0, #2
	thumb_func_end FUN_overlay_d_112__021f709c
_021F70E2:
	add r1, r4, #0
	mul r1, r0
	add r1, r5, r1
	str r2, [r1, #0x14]
	str r2, [r1, #0x18]
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
	cmp r4, #4
	blo _021F70E2
	mov r0, #0x33
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	mov r1, #0x2f
	mov r2, #0x1d
	mov r3, #3
	blx FUN_0204EFC8
	ldr r1, _021F711C ; =0x00000438
	str r0, [r5, r1]
	add r0, r5, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F7118: .word 0x021F8464
_021F711C: .word 0x00000438

	thumb_func_start FUN_overlay_d_112__021f7120
FUN_overlay_d_112__021f7120: ; 0x021F7120
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r7, #0x42
	mov r4, #0
	add r6, #0x14
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_112__021f7120
_021F712E:
	add r1, r4, #0
	mul r1, r7
	add r0, r5, r1
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021F7142
	add r0, r5, #0
	add r1, r6, r1
	bl FUN_overlay_d_112__021f77a0
_021F7142:
	add r4, r4, #1
	cmp r4, #4
	blt _021F712E
	ldr r1, _021F715C ; =0x00000438
	ldr r0, [r5, #8]
	ldr r1, [r5, r1]
	blx FUN_0204F150
	add r0, r5, #0
	blx Heap_Free
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F715C: .word 0x00000438

	thumb_func_start FUN_overlay_d_112__021f7160
FUN_overlay_d_112__021f7160: ; 0x021F7160
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r7, #0x42
	mov r4, #0
	add r6, #0x14
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_112__021f7160
_021F716E:
	add r1, r4, #0
	mul r1, r7
	add r0, r5, r1
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021F7182
	add r0, r5, #0
	add r1, r6, r1
	bl FUN_overlay_d_112__021f7204
_021F7182:
	add r4, r4, #1
	cmp r4, #4
	blt _021F716E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f718c
FUN_overlay_d_112__021f718c: ; 0x021F718C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x46
	lsl r0, r0, #2
	add r7, r5, #0
	str r0, [sp, #8]
	sub r0, #0x10
	add r7, #0x14
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_112__021f718c
_021F71A4:
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	add r6, r1, #0
	mul r6, r0
	add r0, r5, r6
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021F71EE
	add r0, r5, #0
	add r1, r7, r6
	bl FUN_overlay_d_112__021f732c
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021F71EE
	mov r4, #0
	bl FUN_021F9E44
	cmp r0, #0
	bls _021F71EE
	add r0, r5, r6
	str r0, [sp]
_021F71D0:
	mov r0, #0x46
	ldr r1, [sp]
	lsl r0, r0, #2
	ldr r2, [r1, r0]
	cmp r2, #0
	beq _021F71E2
	add r0, r5, #0
	add r1, r7, r6
	blx r2
_021F71E2:
	ldr r0, [r5, #4]
	add r4, r4, #1
	bl FUN_021F9E44
	cmp r4, r0
	blo _021F71D0
_021F71EE:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	blt _021F71A4
	ldr r0, [r5, #0x10]
	bl FUN_overlay_d_112__021f4990
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f7204
FUN_overlay_d_112__021f7204: ; 0x021F7204
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r5, r1, #0
	ldr r0, [r5, #0x58]
	bl FUN_overlay_d_112__021f545c
	add r4, r0, #0
	ldr r0, [r5, #0x58]
	bl FUN_overlay_d_112__021f5464
	add r6, r0, #0
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x18
	add r1, #0x30
	add r2, sp, #0x3c
	blx FUN_0207C9D0
	add r0, r5, #0
	add r0, #0x48
	ldrh r1, [r0]
	mov r7, #0
	ldr r2, _021F7328 ; =0x020A1B38
	str r7, [sp, #0x24]
	ldr r0, [r6, #4]
	add r6, sp, #0
	str r0, [sp, #0x28]
	asr r0, r1, #4
	lsl r3, r0, #1
	lsl r1, r3, #1
	add r3, r3, #1
	ldrsh r1, [r2, r1]
	lsl r3, r3, #1
	ldrsh r2, [r2, r3]
	add r0, r6, #0
	neg r1, r1
	bl FUN_0207AF38
	add r2, r5, #0
	add r0, sp, #0x24
	add r1, r6, #0
	add r2, #0x3c
	blx FUN_0207B51C
	add r1, r5, #0
	add r1, #0x3c
	add r0, sp, #0x24
	add r2, r1, #0
	blx FUN_0207CA00
	ldr r1, [sp, #0x3c]
	ldr r0, [r4]
	sub r1, r1, r0
	ldr r0, [r5, #0x3c]
	sub r1, r1, r0
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	str r0, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	ldr r0, [r4, #4]
	ldr r2, [r5, #0x40]
	sub r0, r1, r0
	add r1, r2, r0
	mov r0, #3
	lsl r0, r0, #0x12
	sub r1, r0, r1
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	str r0, [sp, #0x40]
	ldr r0, [r5, #0x58]
	add r1, sp, #0x3c
	bl FUN_overlay_d_112__021f5350
	add r1, r5, #0
	add r1, #0x48
	ldrh r1, [r1]
	ldr r0, [r5, #0x58]
	bl FUN_overlay_d_112__021f5368
	ldr r0, [r5, #0x24]
	lsl r0, r0, #4
	str r0, [sp, #0x30]
	ldr r1, [r5, #0x28]
	lsl r1, r1, #4
	str r1, [sp, #0x34]
	ldr r1, [r5, #0x2c]
	lsl r1, r1, #4
	str r1, [sp, #0x38]
	ldr r1, [r5, #0x54]
	cmp r1, #1
	bne _021F72C8
	sub r1, r7, #1
	mul r1, r0
	str r1, [sp, #0x30]
	thumb_func_end FUN_overlay_d_112__021f7204
_021F72C8:
	ldr r0, [r5, #0x58]
	add r1, sp, #0x30
	bl FUN_overlay_d_112__021f535c
	mov r4, #0
	ldr r0, [r5, #0x4c]
	str r4, [r5, #4]
	cmp r0, #1
	bne _021F7322
	mov r0, #2
	bl FUN_020056EC
	add r1, r5, #0
	add r1, #0x50
	lsl r0, r0, #0x10
	ldrh r1, [r1]
	lsr r0, r0, #0x10
	add r1, r1, r0
	add r0, r5, #0
	add r0, #0x50
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	cmp r0, #0x78
	ldr r0, [r5, #0x58]
	bls _021F7302
	mov r1, #1
	b _021F7304
_021F7302:
	add r1, r4, #0
_021F7304:
	bl FUN_overlay_d_112__021f5424
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	cmp r0, #0x7d
	bls _021F7322
	mov r0, #0x78
	bl FUN_020056EC
	mov r1, #3
	blx FUN_0209C2B0
	add r5, #0x50
	strh r0, [r5]
_021F7322:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F7328: .word 0x020A1B38

	thumb_func_start FUN_overlay_d_112__021f732c
FUN_overlay_d_112__021f732c: ; 0x021F732C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	str r0, [sp]
	mov r0, #1
	lsl r0, r0, #0x13
	str r0, [sp, #0x18]
	mov r0, #5
	lsl r0, r0, #0xd
	str r0, [sp, #0x20]
	mov r0, #5
	lsl r0, r0, #0xe
	add r5, r1, #0
	mov r7, #0
	str r0, [sp, #0x1c]
	thumb_func_end FUN_overlay_d_112__021f732c
_021F7348:
	ldr r0, [r5, #0x54]
	str r7, [sp, #0x14]
	cmp r0, #1
	bne _021F7370
	cmp r7, #7
	bne _021F7358
	mov r0, #8
	b _021F736E
_021F7358:
	cmp r7, #8
	bne _021F7360
	mov r0, #7
	b _021F736E
_021F7360:
	cmp r7, #0
	bne _021F7368
	mov r0, #1
	b _021F736E
_021F7368:
	cmp r7, #1
	bne _021F7370
	mov r0, #0
_021F736E:
	str r0, [sp, #0x14]
_021F7370:
	lsl r4, r7, #2
	add r0, r5, r4
	add r0, #0x84
	ldr r1, [r0]
	cmp r1, #0
	beq _021F73A4
	add r0, r5, r4
	add r0, #0xcc
	ldr r0, [r0]
	cmp r0, #1
	bne _021F73A4
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021F7392
	ldr r0, [r5, #8]
	cmp r0, #1
	beq _021F7394
_021F7392:
	b _021F754E
_021F7394:
	ldr r0, [r5, #0x58]
	ldr r1, [sp, #0x14]
	bl FUN_overlay_d_112__021f5450
	add r6, r0, #0
	ldr r0, [r6]
	cmp r0, #1
	beq _021F73A6
_021F73A4:
	b _021F7558
_021F73A6:
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	bge _021F73B0
	mov r0, #1
	b _021F73B2
_021F73B0:
	mov r0, #0
_021F73B2:
	str r0, [sp, #4]
	ldrh r1, [r6, #0x34]
	mov r0, #1
	lsl r0, r0, #0x10
	sub r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #1
	ldrh r1, [r6, #0x36]
	lsl r0, r0, #0x10
	add r0, r1, r0
	add r1, r5, r4
	add r1, #0xa8
	ldr r2, [r1]
	mov r1, #2
	ldrsh r1, [r2, r1]
	add r0, r0, r1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x10
	sub r1, r1, r2
	mov r0, #0x10
	ror r1, r0
	add r0, r2, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x58]
	bl FUN_overlay_d_112__021f545c
	ldr r0, [r6, #0x1c]
	ldr r1, _021F7598 ; =0x020A1B38
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	asr r0, r0, #4
	lsl r2, r0, #2
	ldr r0, _021F7598 ; =0x020A1B38
	ldrsh r1, [r1, r2]
	add r3, r0, r2
	mov r2, #2
	ldrsh r2, [r3, r2]
	add r0, sp, #0x3c
	neg r1, r1
	bl FUN_0207AF38
	add r0, r6, #0
	add r0, #0x10
	add r1, sp, #0x3c
	add r2, sp, #0x24
	blx FUN_0207B51C
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021F742C
	mov r1, #1
	ldr r0, [sp, #0x10]
	lsl r1, r1, #0x10
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
_021F742C:
	add r0, r5, r4
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_overlay_d_112__021f4b30
	cmp r0, #0
	bne _021F7446
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021F7446
	ldr r0, [sp, #0xc]
	neg r0, r0
	str r0, [sp, #0xc]
_021F7446:
	add r0, r6, #0
	add r0, #0x28
	add r1, sp, #0x3c
	add r2, sp, #0x30
	blx FUN_0207B51C
	add r0, r6, #0
	add r1, sp, #0x30
	add r0, #0x28
	add r2, r1, #0
	blx FUN_0207CA00
	ldr r1, [sp]
	ldr r0, _021F759C ; =0x00000434
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021F747A
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021F7488
_021F747A:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021F7488:
	blx FUN_0209C494
	ldr r2, [r6, #4]
	ldr r1, [sp, #0x24]
	add r2, r2, r1
	ldr r1, [sp, #0x18]
	add r1, r2, r1
	add r0, r1, r0
	str r0, [sp, #0x60]
	ldr r1, [r6, #8]
	ldr r0, [sp, #0x28]
	add r1, r1, r0
	mov r0, #6
	lsl r0, r0, #0x10
	add r0, r1, r0
	str r0, [sp, #0x64]
	add r0, r5, r4
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_overlay_d_112__021f4b24
	cmp r0, #1
	bne _021F74BE
	ldr r1, [r5, #0x20]
	ldr r0, [sp, #0x1c]
	sub r0, r1, r0
	b _021F74DE
_021F74BE:
	ldr r0, [sp, #0x14]
	ldr r1, [r5, #0x20]
	sub r0, r0, #7
	cmp r0, #1
	bhi _021F74CC
	ldr r0, [sp, #0x20]
	b _021F74D0
_021F74CC:
	mov r0, #5
	lsl r0, r0, #0xc
_021F74D0:
	add r0, r1, r0
	add r1, r5, r4
	add r1, #0xa8
	ldr r1, [r1]
	ldrb r1, [r1, #4]
	lsl r1, r1, #0xb
	sub r0, r0, r1
_021F74DE:
	str r0, [sp, #0x68]
	ldr r0, [sp]
	add r1, r5, r4
	add r1, #0x84
	ldr r0, [r0, #0x10]
	ldr r1, [r1]
	add r2, sp, #0x60
	bl FUN_overlay_d_112__021f4e8c
	ldr r0, [sp]
	add r1, r5, r4
	add r1, #0x84
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #8]
	ldr r0, [r0, #0x10]
	sub r2, r3, r2
	lsl r2, r2, #0x10
	ldr r1, [r1]
	lsr r2, r2, #0x10
	bl FUN_overlay_d_112__021f4ed4
	ldr r2, [sp, #0xc]
	ldr r0, [sp]
	asr r2, r2, #3
	lsr r3, r2, #0x1c
	ldr r2, [sp, #0xc]
	add r1, r5, r4
	add r3, r2, r3
	asr r3, r3, #4
	asr r2, r3, #1
	lsr r2, r2, #0x1e
	add r2, r3, r2
	ldr r6, [r6, #0x20]
	add r1, #0x84
	asr r3, r6, #3
	lsr r3, r3, #0x1c
	add r3, r6, r3
	asr r6, r3, #4
	asr r3, r6, #1
	lsr r3, r3, #0x1e
	add r3, r6, r3
	lsl r2, r2, #0xe
	lsl r3, r3, #0xe
	ldr r0, [r0, #0x10]
	ldr r1, [r1]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_overlay_d_112__021f4eb4
	ldr r0, [sp]
	add r1, r5, r4
	add r1, #0x84
	ldr r0, [r0, #0x10]
	ldr r1, [r1]
	mov r2, #1
	b _021F7554
_021F754E:
	ldr r0, [sp]
	mov r2, #0
	ldr r0, [r0, #0x10]
_021F7554:
	bl FUN_overlay_d_112__021f4e6c
_021F7558:
	add r7, r7, #1
	cmp r7, #9
	bge _021F7560
	b _021F7348
_021F7560:
	ldr r0, [r5, #0x58]
	bl FUN_overlay_d_112__021f545c
	ldr r1, [r5, #0x18]
	add r2, sp, #0x60
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	str r0, [sp, #0x60]
	mov r0, #3
	ldr r1, [r5, #0x1c]
	lsl r0, r0, #0x12
	sub r1, r0, r1
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	str r0, [sp, #0x64]
	mov r0, #0x32
	str r0, [sp, #0x68]
	ldr r0, [sp]
	ldr r1, [r5, #0x5c]
	ldr r0, [r0, #8]
	blx FUN_0204F638
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F7598: .word 0x020A1B38
_021F759C: .word 0x00000434

	thumb_func_start FUN_overlay_d_112__021f75a0
FUN_overlay_d_112__021f75a0: ; 0x021F75A0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r5, #0
	mov r4, #0
	add r7, #0x14
	thumb_func_end FUN_overlay_d_112__021f75a0
_021F75AA:
	mov r0, #0x42
	lsl r0, r0, #2
	add r6, r4, #0
	mul r6, r0
	add r0, r5, r6
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021F75CE
	add r0, r5, #0
	add r1, r7, r6
	bl FUN_overlay_d_112__021f8120
	cmp r0, #1
	bne _021F75CE
	add r0, r5, #0
	add r1, r7, r6
	bl FUN_overlay_d_112__021f75d8
_021F75CE:
	add r4, r4, #1
	cmp r4, #4
	blt _021F75AA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f75d8
FUN_overlay_d_112__021f75d8: ; 0x021F75D8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f75d8

	thumb_func_start FUN_overlay_d_112__021f75dc
FUN_overlay_d_112__021f75dc: ; 0x021F75DC
	push {r4, r5}
	ldr r2, _021F7608 ; =0x00000434
	mov r5, #0
	strh r1, [r0, r2]
	mov r2, #0x42
	mov r3, #1
	lsl r2, r2, #2
	thumb_func_end FUN_overlay_d_112__021f75dc
_021F75EA:
	add r1, r5, #0
	mul r1, r2
	add r4, r0, r1
	ldr r1, [r4, #0x14]
	cmp r1, #1
	bne _021F75F8
	str r3, [r4, #0x18]
_021F75F8:
	add r1, r5, #1
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	cmp r5, #9
	blo _021F75EA
	pop {r4, r5}
	bx lr
	nop
_021F7608: .word 0x00000434

	thumb_func_start FUN_overlay_d_112__021f760c
FUN_overlay_d_112__021f760c: ; 0x021F760C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	mov r2, #0x42
	str r1, [sp, #0x10]
	add r5, r0, #0
	mov r1, #0
	lsl r2, r2, #2
	thumb_func_end FUN_overlay_d_112__021f760c
_021F761A:
	add r0, r1, #0
	mul r0, r2
	add r0, r5, r0
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021F7630
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #9
	blo _021F761A
_021F7630:
	mov r0, #0x42
	add r3, r5, #0
	lsl r0, r0, #2
	add r2, r1, #0
	add r3, #0x14
	mul r2, r0
	add r1, r3, r2
	mov r6, #1
	str r6, [r3, r2]
	str r1, [sp, #0x14]
	str r6, [r1, #4]
	str r6, [r1, #8]
	ldr r2, [sp, #0x14]
	mov r1, #0
	str r1, [r2, #0xc]
	str r1, [r2, #0x10]
	str r1, [r2, #0x14]
	sub r2, r0, #4
	ldr r0, [sp, #0x14]
	str r1, [r0, r2]
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x10]
	mov r2, #1
	bl FUN_overlay_d_112__021f5204
	ldr r1, [sp, #0x14]
	str r0, [r1, #0x58]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	ldrh r0, [r0, #8]
	ldrb r1, [r1, #0xb]
	ldrh r2, [r5]
	bl FUN_0201ADE4
	mov r1, #0x10
	add r4, r0, #0
	bl FUN_0201AE1C
	cmp r0, #1
	bne _021F7684
	ldr r0, [sp, #0x14]
	str r6, [r0, #0x10]
_021F7684:
	add r0, r4, #0
	mov r1, #0x22
	bl FUN_0201AE1C
	cmp r0, #1
	bne _021F7696
	ldr r0, [sp, #0x14]
	mov r1, #1
	str r1, [r0, #0x14]
_021F7696:
	add r0, r4, #0
	bl FUN_0201AE14
	ldr r0, [sp, #0x14]
	mov r6, #0
	str r6, [r0, #0x18]
	str r6, [r0, #0x1c]
	str r6, [r0, #0x20]
	str r6, [r0, #0x30]
	str r6, [r0, #0x34]
	mov r4, #1
	str r6, [r0, #0x38]
	lsl r4, r4, #0xc
	str r4, [r0, #0x24]
	str r4, [r0, #0x28]
	str r4, [r0, #0x2c]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldrh r2, [r2, #8]
	add r0, r5, #0
	bl FUN_overlay_d_112__021f77ec
	ldr r0, [sp, #0x14]
	add r0, #0x48
	strh r6, [r0]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	add r0, #0x18
	str r0, [sp, #0x1c]
	lsr r0, r4, #2
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, #0x14
	str r0, [sp, #0x18]
_021F76DC:
	mov r0, #6
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp, #0x10]
	lsl r2, r6, #2
	add r0, r0, r1
	ldrh r7, [r0, #0x14]
	ldr r0, [sp, #0x18]
	add r0, r0, r1
	ldr r1, [sp, #0x14]
	add r4, r1, r2
	add r1, r4, #0
	add r1, #0xa8
	str r0, [r1]
	cmp r7, #0xff
	beq _021F773C
	add r1, r4, #0
	add r1, #0xcc
	mov r0, #1
	str r0, [r1]
	add r0, r7, #0
	bl FUN_overlay_d_112__021f4b3c
	add r2, r0, #0
	str r2, [r4, #0x60]
	ldr r0, [r5, #0x10]
	ldr r3, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_overlay_d_112__021f4b88
	add r1, r4, #0
	add r1, #0x84
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x84
	ldr r2, [sp, #0x20]
	ldr r0, [r5, #0x10]
	ldr r1, [r1]
	add r3, r2, #0
	bl FUN_overlay_d_112__021f4eb4
	add r4, #0x84
	ldr r0, [r5, #0x10]
	ldr r1, [r4]
	mov r2, #0
	bl FUN_overlay_d_112__021f4e6c
	b _021F774A
_021F773C:
	add r1, r4, #0
	add r1, #0xcc
	mov r0, #0
	str r0, [r1]
	str r0, [r4, #0x60]
	add r4, #0x84
	str r0, [r4]
_021F774A:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #9
	blo _021F76DC
	ldr r0, [sp, #0x14]
	mov r3, #3
	add r0, #0x18
	str r0, [sp]
	mov r0, #0x1e
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, _021F779C ; =0x00000438
	ldr r0, [r5, #8]
	ldr r1, [r5, r2]
	sub r2, #0x38
	lsl r3, r3, #8
	blx FUN_0204F428
	ldr r1, [sp, #0x14]
	mov r4, #1
	str r0, [r1, #0x5c]
	str r4, [sp, #0x24]
	ldr r0, [r5, #8]
	ldr r1, [r1, #0x5c]
	add r2, sp, #0x24
	blx FUN_0204F720
	mov r0, #0x96
	bl FUN_020056EC
	lsr r1, r0, #1
	ldr r0, [sp, #0x14]
	add r0, #0x50
	strh r1, [r0]
	ldr r0, [sp, #0x14]
	str r4, [r0, #0x4c]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F779C: .word 0x00000438

	thumb_func_start FUN_overlay_d_112__021f77a0
FUN_overlay_d_112__021f77a0: ; 0x021F77A0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	ldr r0, [r6, #8]
	ldr r1, [r7, #0x5c]
	blx FUN_0204F5A8
	mov r4, #0
	thumb_func_end FUN_overlay_d_112__021f77a0
_021F77B0:
	lsl r0, r4, #2
	add r5, r7, r0
	add r0, r5, #0
	add r0, #0x84
	ldr r1, [r0]
	cmp r1, #0
	beq _021F77D2
	ldr r0, [r6, #0x10]
	bl FUN_overlay_d_112__021f4d40
	ldr r0, [r5, #0x60]
	bl thunk_FUN_02046efc
	mov r0, #0
	str r0, [r5, #0x60]
	add r5, #0x84
	str r0, [r5]
_021F77D2:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #9
	blo _021F77B0
	ldr r0, [r6, #0xc]
	ldr r1, [r7, #0x58]
	bl FUN_overlay_d_112__021f5330
	mov r0, #0
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_112__021f77ec
FUN_overlay_d_112__021f77ec: ; 0x021F77EC
	cmp r2, #0xe8
	bne _021F77F6
	ldr r0, _021F7994 ; =0x00000FB3
	str r0, [r1, #0x24]
	bx lr
	thumb_func_end FUN_overlay_d_112__021f77ec
_021F77F6:
	mov r0, #0x61
	lsl r0, r0, #2
	cmp r2, r0
	beq _021F7806
	add r3, r0, #0
	add r3, #0x78
	cmp r2, r3
	bne _021F780E
_021F7806:
	mov r0, #0x3f
	lsl r0, r0, #6
	str r0, [r1, #0x24]
	bx lr
_021F780E:
	cmp r2, #0x4b
	beq _021F781A
	cmp r2, #0xcd
	beq _021F781A
	cmp r2, #0xf5
	bne _021F7820
_021F781A:
	ldr r0, _021F7998 ; =0x00000FCC
	str r0, [r1, #0x24]
	bx lr
_021F7820:
	cmp r2, #0x2d
	beq _021F782C
	add r3, r0, #0
	sub r3, #0x42
	cmp r2, r3
	bne _021F7834
_021F782C:
	mov r0, #0x41
	lsl r0, r0, #6
	str r0, [r1, #0x24]
	bx lr
_021F7834:
	cmp r2, #9
	beq _021F78A8
	cmp r2, #0x21
	beq _021F78A8
	cmp r2, #0x3d
	beq _021F78A8
	cmp r2, #0x41
	beq _021F78A8
	cmp r2, #0x4c
	beq _021F78A8
	cmp r2, #0x7a
	beq _021F78A8
	cmp r2, #0x7b
	beq _021F78A8
	cmp r2, #0x8d
	beq _021F78A8
	cmp r2, #0xd6
	beq _021F78A8
	cmp r2, #0xeb
	beq _021F78A8
	cmp r2, #0xfd
	beq _021F78A8
	add r3, r0, #0
	sub r3, #0x84
	cmp r2, r3
	beq _021F78A8
	add r3, r0, #0
	sub r3, #0x7c
	cmp r2, r3
	beq _021F78A8
	add r3, r0, #0
	sub r3, #0x6f
	cmp r2, r3
	beq _021F78A8
	add r3, r0, #0
	sub r3, #0x66
	cmp r2, r3
	beq _021F78A8
	add r3, r0, #0
	sub r3, #0x49
	cmp r2, r3
	beq _021F78A8
	add r3, r0, #0
	sub r3, #0x29
	cmp r2, r3
	beq _021F78A8
	add r3, r0, #0
	add r3, #0x2e
	cmp r2, r3
	beq _021F78A8
	add r3, r0, #0
	add r3, #0x38
	cmp r2, r3
	beq _021F78A8
	add r3, r0, #0
	add r3, #0xf2
	cmp r2, r3
	bne _021F78AE
_021F78A8:
	ldr r0, _021F7998 ; =0x00000FCC
	str r0, [r1, #0x28]
	bx lr
_021F78AE:
	cmp r2, #0x25
	beq _021F78D2
	cmp r2, #0xd7
	beq _021F78D2
	cmp r2, #0xdb
	beq _021F78D2
	add r3, r0, #0
	sub r3, #0x1a
	cmp r2, r3
	beq _021F78D2
	add r3, r0, #0
	add r3, #0xcc
	cmp r2, r3
	beq _021F78D2
	add r3, r0, #0
	add r3, #0xe0
	cmp r2, r3
	bne _021F78D8
_021F78D2:
	ldr r0, _021F799C ; =0x00000FD9
	str r0, [r1, #0x28]
	bx lr
_021F78D8:
	cmp r2, #0x12
	beq _021F7956
	cmp r2, #0x35
	beq _021F7956
	cmp r2, #0x7e
	beq _021F7956
	cmp r2, #0x80
	beq _021F7956
	cmp r2, #0x9c
	beq _021F7956
	cmp r2, #0x9d
	beq _021F7956
	cmp r2, #0xb5
	beq _021F7956
	cmp r2, #0xd0
	beq _021F7956
	cmp r2, #0xf6
	beq _021F7956
	cmp r2, #0xf8
	beq _021F7956
	add r3, r0, #0
	sub r3, #0x50
	cmp r2, r3
	beq _021F7956
	add r3, r0, #0
	sub r3, #0x22
	cmp r2, r3
	beq _021F7956
	add r3, r0, #0
	sub r3, #0xa
	cmp r2, r3
	beq _021F7956
	add r3, r0, #5
	cmp r2, r3
	beq _021F7956
	add r3, r0, #0
	add r3, #0xa
	cmp r2, r3
	beq _021F7956
	add r3, r0, #0
	add r3, #0x1f
	cmp r2, r3
	beq _021F7956
	add r3, r0, #0
	add r3, #0x48
	cmp r2, r3
	beq _021F7956
	add r3, r0, #0
	add r3, #0x9e
	cmp r2, r3
	beq _021F7956
	add r3, r0, #0
	add r3, #0xad
	cmp r2, r3
	beq _021F7956
	add r3, r0, #0
	add r3, #0xeb
	cmp r2, r3
	beq _021F7956
	add r3, r0, #0
	add r3, #0xff
	cmp r2, r3
	bne _021F795C
_021F7956:
	ldr r0, _021F79A0 ; =0x00000FE6
	str r0, [r1, #0x28]
	bx lr
_021F795C:
	cmp r2, #0x26
	beq _021F7968
	add r3, r0, #0
	sub r3, #0x64
	cmp r2, r3
	bne _021F796E
_021F7968:
	ldr r0, _021F79A4 ; =0x00000FF3
	str r0, [r1, #0x28]
	bx lr
_021F796E:
	add r3, r0, #0
	add r3, #0x3d
	cmp r2, r3
	bne _021F7982
	mov r0, #0x41
	lsl r0, r0, #6
	str r0, [r1, #0x24]
	sub r0, #0x74
	str r0, [r1, #0x28]
	bx lr
_021F7982:
	add r0, #0xea
	cmp r2, r0
	bne _021F7992
	mov r0, #0x3f
	lsl r0, r0, #6
	str r0, [r1, #0x24]
	add r0, #0xc
	str r0, [r1, #0x28]
_021F7992:
	bx lr
	.balign 4, 0
_021F7994: .word 0x00000FB3
_021F7998: .word 0x00000FCC
_021F799C: .word 0x00000FD9
_021F79A0: .word 0x00000FE6
_021F79A4: .word 0x00000FF3
_021F79A8:
	.byte 0xF8, 0xB5, 0x0C, 0x1C, 0x96, 0x00, 0x05, 0x1C
	.byte 0xA0, 0x19, 0x84, 0x30, 0x00, 0x68, 0x00, 0x92, 0x00, 0x28, 0x52, 0xD0, 0x41, 0x27, 0xBF, 0x00
	.byte 0xE0, 0x59, 0x00, 0x28, 0x4D, 0xD1, 0x28, 0x69, 0xFD, 0xF7, 0xA2, 0xFA, 0xA1, 0x19, 0xA8, 0x31
	.byte 0x09, 0x68, 0x09, 0x88, 0xFD, 0xF7, 0xBA, 0xFB, 0x06, 0x1C, 0x20, 0x1C, 0x21, 0x1C, 0x00, 0x22
	.byte 0xF0, 0x30, 0x02, 0x80, 0x00, 0x98, 0xF4, 0x31, 0x08, 0x60, 0x20, 0x1C, 0xF8, 0x30, 0x02, 0x60
	.byte 0x1C, 0x48, 0xB1, 0x00, 0x40, 0x58, 0x02, 0x21, 0x0E, 0xF6, 0xB8, 0xFB, 0x1A, 0x48, 0x29, 0x5C
	.byte 0x49, 0x1C, 0x29, 0x54, 0x04, 0x2E, 0x2C, 0xD8, 0xB0, 0x19, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04
	.byte 0x00, 0x14, 0x87, 0x44, 0x08, 0x00, 0x16, 0x00, 0x24, 0x00, 0x32, 0x00, 0x40, 0x00, 0x28, 0x1C
	.byte 0x21, 0x1C, 0x00, 0xF0, 0x37, 0xF8, 0x11, 0x48, 0xE0, 0x51, 0xF8, 0xBD, 0x28, 0x1C, 0x21, 0x1C
	.byte 0x00, 0xF0, 0x5C, 0xF8, 0x0E, 0x48, 0xE0, 0x51, 0xF8, 0xBD, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0
	.byte 0x27, 0xF9, 0x0C, 0x48, 0xE0, 0x51, 0xF8, 0xBD, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0xEE, 0xF9
	.byte 0x09, 0x48, 0xE0, 0x51, 0xF8, 0xBD, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xF0, 0xA5, 0xFA, 0x07, 0x48
	.byte 0xE0, 0x51, 0xF8, 0xBD, 0x2C, 0x83, 0x1F, 0x02, 0x3C, 0x04, 0x00, 0x00, 0x99, 0x7A, 0x1F, 0x02
	.byte 0xA9, 0x7B, 0x1F, 0x02, 0x31, 0x7D, 0x1F, 0x02, 0xCD, 0x7E, 0x1F, 0x02, 0xAD, 0x7F, 0x1F, 0x02
	.byte 0x41, 0x20, 0x80, 0x00, 0x08, 0x58, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20
	.byte 0x70, 0x47, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00, 0x38, 0xB5, 0x0A, 0x1C, 0xF0, 0x32, 0x52, 0x68
	.byte 0x92, 0x00, 0x8A, 0x18, 0xA8, 0x32, 0x15, 0x68, 0x02, 0x22, 0xAC, 0x5E, 0xD3, 0x02, 0xE3, 0x18
	.byte 0x6B, 0x80, 0x0B, 0x1C, 0xF0, 0x33, 0x1B, 0x88, 0x5C, 0x1C, 0x0B, 0x1C, 0xF0, 0x33, 0x1C, 0x80
	.byte 0x0B, 0x1C, 0xF0, 0x33, 0x1B, 0x88, 0xC0, 0x2B, 0x0D, 0xD3, 0x41, 0x23, 0x00, 0x24, 0x9B, 0x00
	.byte 0xCC, 0x50, 0x05, 0x49, 0x43, 0x5C, 0x5B, 0x1E, 0x43, 0x54, 0x40, 0x5C, 0x00, 0x28, 0x02, 0xD1
	.byte 0x10, 0x1C, 0x0E, 0xF6, 0x89, 0xFB

	non_word_aligned_thumb_func_start LAB_overlay_d_112__021f7ae6
LAB_overlay_d_112__021f7ae6: ; 0x021F7AE6
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_112__021f7ae6
_021F7AE8:
	.byte 0x3C, 0x04, 0x00, 0x00, 0xF8, 0xB5, 0x84, 0xB0
	.byte 0x06, 0x1C, 0x0D, 0x1C, 0x2C, 0x1C, 0x70, 0x68, 0xF0, 0x34, 0x02, 0xF0, 0x61, 0xF9, 0x29, 0x1C
	.byte 0xF4, 0x31, 0x00, 0x90, 0xA8, 0x6D, 0x09, 0x68, 0xFD, 0xF7, 0xA2, 0xFC, 0x07, 0x1C, 0x00, 0x98
	.byte 0x35, 0x21, 0x02, 0xF0, 0xE3, 0xF9, 0xA0, 0x60, 0xA8, 0x68, 0x01, 0x28, 0x1F, 0xD1, 0x38, 0x68
	.byte 0x01, 0x28, 0x1C, 0xD1, 0x61, 0x68, 0x30, 0x69, 0x89, 0x00, 0x69, 0x18, 0x84, 0x31, 0x09, 0x68
	.byte 0x01, 0xAA, 0xFD, 0xF7, 0xB7, 0xF9, 0x01, 0x99, 0xC8, 0x10, 0x00, 0x0F, 0x08, 0x18, 0x00, 0x11
	.byte 0x01, 0x90, 0x03, 0x20, 0x02, 0x99, 0x80, 0x04, 0x41, 0x1A, 0xC8, 0x10, 0x00, 0x0F, 0x08, 0x18
	.byte 0x00, 0x11, 0x02, 0x90, 0x01, 0x20, 0x03, 0x99, 0x00, 0x03, 0x08, 0x18, 0x1B, 0xE0, 0xA8, 0x6D
	.byte 0xFD, 0xF7, 0x80, 0xFC, 0x18, 0x35, 0x01, 0x1C, 0x28, 0x1C, 0x01, 0xAA, 0x84, 0xF6, 0x30, 0xEF
	.byte 0x01, 0x99, 0xC8, 0x10, 0x00, 0x0F, 0x08, 0x18, 0x00, 0x11, 0x01, 0x90, 0x03, 0x20, 0x02, 0x99
	.byte 0x80, 0x04, 0x41, 0x1A, 0xC8, 0x10, 0x00, 0x0F, 0x08, 0x18, 0x00, 0x11, 0x02, 0x90, 0x07, 0x20
	.byte 0x03, 0x99, 0x80, 0x03, 0x08, 0x1A, 0x03, 0x90, 0xA0, 0x68, 0x00, 0x21, 0x01, 0xAA, 0x02, 0xF0
	.byte 0xE9, 0xF9, 0x04, 0xB0, 0xF8, 0xBD, 0x00, 0x00, 0xF0, 0xB5, 0x83, 0xB0, 0x0E, 0x1C, 0xF4, 0x31
	.byte 0x05, 0x1C, 0x34, 0x1C, 0xB0, 0x6D, 0x09, 0x68, 0xF0, 0x34, 0xFD, 0xF7, 0x49, 0xFC, 0xB1, 0x68
	.byte 0x01, 0x29, 0x1F, 0xD1, 0x00, 0x68, 0x01, 0x28, 0x1C, 0xD1, 0x61, 0x68, 0x28, 0x69, 0x89, 0x00
	.byte 0x71, 0x18, 0x84, 0x31, 0x09, 0x68, 0x00, 0xAA, 0xFD, 0xF7, 0x64, 0xF9, 0x00, 0x99, 0xC8, 0x10
	.byte 0x00, 0x0F, 0x08, 0x18, 0x00, 0x11, 0x00, 0x90, 0x03, 0x20, 0x01, 0x99, 0x80, 0x04, 0x41, 0x1A
	.byte 0xC8, 0x10, 0x00, 0x0F, 0x08, 0x18, 0x00, 0x11, 0x01, 0x90, 0x01, 0x20, 0x02, 0x99, 0x00, 0x03
	.byte 0x08, 0x18, 0x1B, 0xE0

	thumb_func_start LAB_overlay_d_112__021f7c04
LAB_overlay_d_112__021f7c04: ; 0x021F7C04
	ldr r0, [r6, #0x58]
	bl FUN_overlay_d_112__021f5464
	add r1, r0, #0
	add r0, r6, #0
	add r0, #0x18
	add r2, sp, #0
	blx FUN_0207C9D0
	ldr r1, [sp]
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	str r0, [sp]
	mov r0, #3
	ldr r1, [sp, #4]
	lsl r0, r0, #0x12
	sub r1, r0, r1
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	str r0, [sp, #4]
	mov r0, #7
	ldr r1, [sp, #8]
	lsl r0, r0, #0xe
	sub r0, r1, r0
	thumb_func_end LAB_overlay_d_112__021f7c04

	thumb_func_start LAB_overlay_d_112__021f7c3c
LAB_overlay_d_112__021f7c3c: ; 0x021F7C3C
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	mov r1, #0
	add r2, sp, #0
	bl FUN_021F9FD0
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	ldrh r0, [r4]
	cmp r0, #0xb4
	blo _021F7C88
	ldr r0, [r5, #4]
	bl FUN_021F9DC0
	add r7, r0, #0
	ldr r0, [r4, #8]
	mov r1, #0
	bl FUN_021F9FB4
	ldr r1, [r4, #8]
	add r0, r7, #0
	bl FUN_021F9F58
	mov r1, #0x41
	lsl r1, r1, #2
	mov r0, #0
	str r0, [r6, r1]
	ldr r0, _021F7C8C ; =0x0000043C
	ldrb r1, [r5, r0]
	sub r1, r1, #1
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021F7C88
	mov r0, #2
	bl FUN_020061F8
	thumb_func_end LAB_overlay_d_112__021f7c3c
_021F7C88:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F7C8C: .word 0x0000043C

	thumb_func_start FUN_overlay_d_112__021f7c90
FUN_overlay_d_112__021f7c90: ; 0x021F7C90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r1, #0xf4
	add r6, r0, #0
	add r4, r5, #0
	ldr r0, [r5, #0x58]
	ldr r1, [r1]
	add r4, #0xf0
	bl FUN_overlay_d_112__021f5450
	add r2, r5, #0
	add r2, #0xf4
	ldr r2, [r2]
	mov r1, #0
	lsl r2, r2, #2
	add r2, r5, r2
	add r2, #0xcc
	str r1, [r2]
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021F7CC2
	ldr r0, [r0]
	cmp r0, #0
	bne _021F7CF2
	thumb_func_end FUN_overlay_d_112__021f7c90
_021F7CC2:
	ldr r0, [r5, #0x58]
	bl FUN_overlay_d_112__021f5464
	add r1, r0, #0
	add r0, r5, #0
	add r7, sp, #0
	add r0, #0x18
	add r2, r7, #0
	blx FUN_0207C9D0
	mov r0, #7
	ldr r1, [sp, #8]
	lsl r0, r0, #0xe
	sub r0, r1, r0
	str r0, [sp, #8]
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x84
	ldr r1, [r1]
	add r2, r7, #0
	bl FUN_overlay_d_112__021f4e8c
_021F7CF2:
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x84
	ldr r1, [r1]
	mov r2, #1
	mov r7, #1
	bl FUN_overlay_d_112__021f4e6c
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x84
	ldr r1, [r1]
	mov r2, #0
	bl FUN_overlay_d_112__021f4ed4
	ldr r1, [r4, #4]
	lsl r2, r7, #0xa
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x84
	ldr r0, [r6, #0x10]
	ldr r1, [r1]
	add r3, r2, #0
	bl FUN_overlay_d_112__021f4eb4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F7D30:
	.byte 0xF0, 0xB5, 0x85, 0xB0, 0x0D, 0x1C, 0x04, 0x1C, 0x28, 0x1C, 0xF0, 0x30, 0x00, 0x88, 0x2E, 0x1C
	.byte 0xF0, 0x36, 0x00, 0x90, 0x40, 0x02, 0xC2, 0x0F, 0x01, 0x04, 0x89, 0x1A, 0x10, 0x20, 0xC1, 0x41
	.byte 0x50, 0x18, 0x00, 0x11, 0x81, 0x00, 0x32, 0x48, 0x02, 0xAA, 0x47, 0x5E, 0x71, 0x68, 0x20, 0x69
	.byte 0x89, 0x00, 0x69, 0x18, 0x84, 0x31, 0x09, 0x68, 0xFD, 0xF7, 0x9C, 0xF8, 0x00, 0x98, 0x03, 0x21
	.byte 0xA4, 0xF6, 0x98, 0xE9, 0xCD, 0x21, 0x02, 0x1C, 0x4A, 0x43, 0x01, 0x91, 0xD1, 0x17, 0x10, 0x1C
	.byte 0xFB, 0x17, 0x3A, 0x1C, 0xA4, 0xF6, 0x66, 0xE9, 0x84, 0x46, 0x10, 0x20, 0x0A, 0x1C, 0xC0, 0x01
	.byte 0x63, 0x46, 0x1B, 0x18, 0x23, 0x48, 0x02, 0x99, 0x42, 0x41, 0x10, 0x05, 0x1A, 0x0B, 0x02, 0x43
	.byte 0x88, 0x18, 0x02, 0x90, 0x03, 0x20, 0x03, 0x99, 0x80, 0x02, 0x08, 0x1A, 0x03, 0x90, 0x71, 0x68
	.byte 0x20, 0x69, 0x89, 0x00, 0x69, 0x18, 0x84, 0x31, 0x09, 0x68, 0x02, 0xAA, 0xFD, 0xF7, 0x66, 0xF8
	.byte 0x71, 0x68, 0xFA, 0x03, 0x89, 0x00, 0x69, 0x18, 0x84, 0x31, 0x20, 0x69, 0x09, 0x68, 0x12, 0x0C
	.byte 0xFD, 0xF7, 0x80, 0xF8, 0x28, 0x1C, 0xF0, 0x30, 0x00, 0x88, 0x41, 0x1C, 0x28, 0x1C, 0xF0, 0x30
	.byte 0x01, 0x80, 0x28, 0x1C, 0xF0, 0x30, 0x00, 0x88, 0xB4, 0x28, 0x17, 0xD3, 0x71, 0x68, 0x20, 0x69
	.byte 0x89, 0x00, 0x69, 0x18, 0x84, 0x31, 0x09, 0x68, 0x00, 0x22, 0xFD, 0xF7, 0x37, 0xF8, 0x01, 0x98
	.byte 0x00, 0x21, 0x37, 0x30, 0x01, 0x90, 0x29, 0x50, 0x07, 0x48, 0x21, 0x5C, 0x49, 0x1E, 0x21, 0x54
	.byte 0x20, 0x5C, 0x00, 0x28, 0x02, 0xD1, 0x02, 0x20, 0x0E, 0xF6, 0xEE, 0xF9

	thumb_func_start LAB_overlay_d_112__021f7e1c
LAB_overlay_d_112__021f7e1c: ; 0x021F7E1C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_112__021f7e1c
_021F7E20:
	.byte 0x38, 0x1B, 0x0A, 0x02
_021F7E24:
	.byte 0x00, 0x00, 0x00, 0x00
_021F7E28:
	.byte 0x3C, 0x04, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f7e2c
FUN_overlay_d_112__021f7e2c: ; 0x021F7E2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r1, #0xf4
	add r6, r0, #0
	add r4, r5, #0
	ldr r0, [r5, #0x58]
	ldr r1, [r1]
	add r4, #0xf0
	bl FUN_overlay_d_112__021f5450
	add r2, r5, #0
	add r2, #0xf4
	ldr r2, [r2]
	mov r1, #0
	lsl r2, r2, #2
	add r2, r5, r2
	add r2, #0xcc
	str r1, [r2]
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021F7E5E
	ldr r0, [r0]
	cmp r0, #0
	bne _021F7E84
	thumb_func_end FUN_overlay_d_112__021f7e2c
_021F7E5E:
	ldr r0, [r5, #0x58]
	bl FUN_overlay_d_112__021f5464
	add r1, r0, #0
	add r0, r5, #0
	add r7, sp, #0
	add r0, #0x18
	add r2, r7, #0
	blx FUN_0207C9D0
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x84
	ldr r1, [r1]
	add r2, r7, #0
	bl FUN_overlay_d_112__021f4e8c
_021F7E84:
	ldr r1, [r4, #4]
	ldr r0, _021F7EC8 ; =0xFFFFD000
	lsl r1, r1, #2
	add r1, r5, r1
	str r0, [r4, #0xc]
	add r1, #0x84
	ldr r0, [r6, #0x10]
	ldr r1, [r1]
	mov r2, #1
	mov r7, #1
	bl FUN_overlay_d_112__021f4e6c
	ldr r1, [r4, #4]
	ldr r0, [r6, #0x10]
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x84
	ldr r1, [r1]
	mov r2, #0
	bl FUN_overlay_d_112__021f4ed4
	ldr r1, [r4, #4]
	lsl r2, r7, #0xa
	lsl r1, r1, #2
	add r1, r5, r1
	add r1, #0x84
	ldr r0, [r6, #0x10]
	ldr r1, [r1]
	add r3, r2, #0
	bl FUN_overlay_d_112__021f4eb4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F7EC8: .word 0xFFFFD000
_021F7ECC:
	.byte 0xF8, 0xB5, 0x84, 0xB0
	.byte 0x0C, 0x1C, 0x26, 0x1C, 0xF0, 0x36, 0x71, 0x68, 0x05, 0x1C, 0x89, 0x00, 0x61, 0x18, 0x84, 0x31
	.byte 0x01, 0xAF, 0x28, 0x69, 0x09, 0x68, 0x3A, 0x1C, 0xFC, 0xF7, 0xDC, 0xFF, 0xF0, 0x68, 0x2C, 0x49
	.byte 0xA4, 0x30, 0xF0, 0x60, 0x01, 0x9A, 0x51, 0x1A, 0x01, 0x91, 0x02, 0x99, 0x3A, 0x1C, 0x08, 0x18
	.byte 0x02, 0x90, 0x32, 0x20, 0x80, 0x03, 0x03, 0x90, 0x71, 0x68, 0x28, 0x69, 0x89, 0x00, 0x61, 0x18
	.byte 0x84, 0x31, 0x09, 0x68, 0xFC, 0xF7, 0xBA, 0xFF, 0x71, 0x68, 0x00, 0xAA, 0x89, 0x00, 0x61, 0x18
	.byte 0x84, 0x31, 0x28, 0x69, 0x09, 0x68, 0x02, 0x32, 0x00, 0xAB, 0xFC, 0xF7, 0xCB, 0xFF, 0x00, 0xAB
	.byte 0x02, 0x20, 0x18, 0x5E, 0x00, 0x27, 0x02, 0x22, 0x0C, 0x30, 0x58, 0x80, 0xD8, 0x5F, 0x0C, 0x30
	.byte 0x18, 0x80, 0x71, 0x68, 0x9A, 0x5E, 0x89, 0x00, 0x61, 0x18, 0x84, 0x31, 0xDB, 0x5F, 0x28, 0x69
	.byte 0x09, 0x68, 0xFC, 0xF7, 0xAF, 0xFF, 0x20, 0x1C, 0xF0, 0x30, 0x00, 0x88, 0x41, 0x1C, 0x20, 0x1C
	.byte 0xF0, 0x30, 0x01, 0x80, 0x20, 0x1C, 0xF0, 0x30, 0x00, 0x88, 0xB4, 0x28, 0x15, 0xD3, 0x71, 0x68
	.byte 0x28, 0x69, 0x89, 0x00, 0x61, 0x18, 0x84, 0x31, 0x09, 0x68, 0x3A, 0x1C, 0xFC, 0xF7, 0x76, 0xFF
	.byte 0x41, 0x20, 0x80, 0x00, 0x27, 0x50, 0x07, 0x48, 0x29, 0x5C, 0x49, 0x1E, 0x29, 0x54, 0x28, 0x5C
	.byte 0x00, 0x28, 0x02, 0xD1, 0x02, 0x20, 0x0E, 0xF6, 0x2F, 0xF9

	non_word_aligned_thumb_func_start LAB_overlay_d_112__021f7f9a
LAB_overlay_d_112__021f7f9a: ; 0x021F7F9A
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end LAB_overlay_d_112__021f7f9a
_021F7FA0:
	.byte 0x33, 0x0B, 0x00, 0x00
_021F7FA4:
	.byte 0x3C, 0x04, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00, 0x70, 0xB5, 0x0A, 0x1C
	.byte 0x13, 0x1C, 0xF0, 0x33, 0x1D, 0x88, 0xF0, 0x31, 0xEB, 0x02, 0xDE, 0x0F, 0x1C, 0x04, 0xA4, 0x1B
	.byte 0x10, 0x23, 0xDC, 0x41, 0x34, 0x19, 0x6E, 0x1C, 0x15, 0x1C, 0xF0, 0x35, 0x2E, 0x80, 0x15, 0x1C
	.byte 0xF0, 0x35, 0x24, 0x04, 0x2D, 0x88, 0x24, 0x0C, 0xB4, 0x2D, 0x0D, 0xD3, 0x00, 0x21, 0xF4, 0x33
	.byte 0xD1, 0x50, 0x16, 0x49, 0x42, 0x5C, 0x52, 0x1E, 0x42, 0x54, 0x40, 0x5C, 0x00, 0x28, 0x23, 0xD1
	.byte 0x02, 0x20, 0x0E, 0xF6, 0x01, 0xF9, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_112__021f7ff8
LAB_overlay_d_112__021f7ff8: ; 0x021F7FF8
	ldr r1, [r1, #4]
	asr r4, r4, #4
	lsl r1, r1, #2
	add r1, r2, r1
	lsl r4, r4, #1
	lsl r2, r4, #1
	ldr r5, _021F8040 ; =0x020A1B38
	add r4, r4, #1
	ldrsh r2, [r5, r2]
	lsl r4, r4, #1
	ldrsh r5, [r5, r4]
	asr r6, r2, #2
	lsr r6, r6, #0x1d
	add r6, r2, r6
	asr r4, r5, #2
	lsr r4, r4, #0x1d
	add r4, r5, r4
	lsl r2, r3, #6
	asr r6, r6, #3
	add r1, #0x84
	add r2, r6, r2
	lsl r2, r2, #0x10
	asr r4, r4, #3
	lsl r3, r3, #6
	add r3, r4, r3
	lsl r3, r3, #0x10
	ldr r0, [r0, #0x10]
	ldr r1, [r1]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_overlay_d_112__021f4eb4
	thumb_func_end LAB_overlay_d_112__021f7ff8

	thumb_func_start LAB_overlay_d_112__021f8038
LAB_overlay_d_112__021f8038: ; 0x021F8038
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_112__021f8038
_021F803C:
	.byte 0x3C, 0x04, 0x00, 0x00
_021F8040: .word 0x020A1B38

	thumb_func_start FUN_overlay_d_112__021f8044
FUN_overlay_d_112__021f8044: ; 0x021F8044
	ldr r0, [r1, #0x18]
	str r0, [r2]
	ldr r0, [r1, #0x1c]
	str r0, [r2, #4]
	ldr r0, [r1, #0x20]
	str r0, [r2, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f8044

	thumb_func_start FUN_overlay_d_112__021f8054
FUN_overlay_d_112__021f8054: ; 0x021F8054
	ldr r0, [r2]
	str r0, [r1, #0x18]
	ldr r0, [r2, #4]
	str r0, [r1, #0x1c]
	ldr r0, [r2, #8]
	str r0, [r1, #0x20]
	mov r0, #1
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f8054
_021F8068:
	.byte 0x08, 0x1C, 0x48, 0x30, 0x02, 0x80, 0x08, 0x69
	.byte 0x01, 0x28, 0x03, 0xD1, 0x08, 0x1C, 0x00, 0x22, 0x48, 0x30, 0x02, 0x80, 0x01, 0x20, 0x48, 0x60
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f8084
FUN_overlay_d_112__021f8084: ; 0x021F8084
	ldr r0, [r2]
	str r0, [r1, #0x30]
	ldr r0, [r2, #4]
	str r0, [r1, #0x34]
	ldr r0, [r2, #8]
	str r0, [r1, #0x38]
	ldr r0, [r1, #0x10]
	cmp r0, #1
	bne _021F809A
	mov r0, #0
	str r0, [r1, #0x34]
	thumb_func_end FUN_overlay_d_112__021f8084
_021F809A:
	mov r0, #1
	str r0, [r1, #4]
	bx lr

	thumb_func_start FUN_overlay_d_112__021f80a0
FUN_overlay_d_112__021f80a0: ; 0x021F80A0
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x58]
	bl FUN_overlay_d_112__021f539c
	mov r0, #1
	str r0, [r4, #0x4c]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_112__021f80a0

	thumb_func_start FUN_overlay_d_112__021f80b0
FUN_overlay_d_112__021f80b0: ; 0x021F80B0
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x58]
	bl FUN_overlay_d_112__021f53b4
	mov r1, #0
	ldr r0, [r4, #0x58]
	str r1, [r4, #0x4c]
	bl FUN_overlay_d_112__021f5424
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_112__021f80b0
_021F80C8:
	.byte 0x88, 0x6D, 0x01, 0x4B, 0x11, 0x1C, 0x18, 0x47
	.byte 0xCD, 0x53, 0x1F, 0x02, 0x0F, 0xB4, 0xF8, 0xB5, 0x0D, 0x1C, 0x08, 0x9F, 0x06, 0x1C, 0xA8, 0x6D
	.byte 0x39, 0x1C, 0xFD, 0xF7, 0x47, 0xF9, 0x00, 0x24, 0xA2, 0x00, 0xA8, 0x18, 0x84, 0x30, 0x01, 0x68
	.byte 0x00, 0x29, 0x08, 0xD0, 0xA8, 0x18, 0xCC, 0x30, 0x00, 0x68, 0x01, 0x28, 0x03, 0xD1, 0x30, 0x69
	.byte 0x3A, 0x1C, 0xFC, 0xF7, 0xB3, 0xFE, 0x64, 0x1C, 0x09, 0x2C, 0xED, 0xDB, 0xB0, 0x68, 0xE9, 0x6D
	.byte 0x08, 0xAA, 0x57, 0xF6, 0x06, 0xEB, 0xF8, 0xBC, 0x08, 0xBC, 0x04, 0xB0, 0x18, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_112__021f8120
FUN_overlay_d_112__021f8120: ; 0x021F8120
	ldr r0, [r1, #0x58]
	ldr r3, _021F8128 ; =LAB_overlay_d_112__021f5388
	bx r3
	nop
	thumb_func_end FUN_overlay_d_112__021f8120
_021F8128: .word 0x021F5389
_021F812C:
	.byte 0x48, 0x69, 0x01, 0x28
	.byte 0x02, 0xD1, 0x00, 0x20, 0x48, 0x65, 0x00, 0xE0, 0x4A, 0x65, 0x01, 0x20, 0x48, 0x60, 0x70, 0x47

	thumb_func_start FUN_overlay_d_112__021f8140
FUN_overlay_d_112__021f8140: ; 0x021F8140
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x58]
	add r1, r2, #0
	str r2, [r4, #8]
	bl FUN_overlay_d_112__021f5414
	mov r0, #1
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_112__021f8140

	thumb_func_start FUN_overlay_d_112__021f8154
FUN_overlay_d_112__021f8154: ; 0x021F8154
	mov r0, #1
	str r2, [r1, #0xc]
	str r0, [r1, #4]
	bx lr
	thumb_func_end FUN_overlay_d_112__021f8154
_021F815C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021F816C:
	.byte 0x08, 0x00, 0x00, 0x00
	.byte 0x40, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x33, 0x33, 0x03, 0x00
_021F81A0:
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F81AC:
	.byte 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x12, 0x00
_021F81B8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F81C4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F81D4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x0A, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F81F4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x0E, 0x04, 0x00, 0x80, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F8214:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x09, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F8234:
	.byte 0x00, 0x00, 0x04, 0x00
_021F8238:
	.byte 0x00, 0x00, 0x08, 0x00
_021F823C:
	.byte 0x00, 0x80, 0x0C, 0x00
_021F8240:
	.byte 0x00, 0x00, 0x04, 0x00
_021F8244:
	.byte 0x00, 0xB0, 0x09, 0x00
_021F8248:
	.byte 0x00, 0xA0, 0x0A, 0x00
_021F824C:
	.byte 0x00, 0x00, 0x00, 0x00
_021F8250:
	.byte 0x00, 0xD0, 0xFD, 0xFF
_021F8254:
	.byte 0x00, 0x00, 0x00, 0x00
_021F8258:
	.byte 0x00, 0x40, 0x00, 0x00
_021F825C:
	.byte 0x00, 0x40, 0x00, 0x00
_021F8260:
	.byte 0x00, 0x10, 0x00, 0x00
_021F8264:
	.byte 0x00, 0x00, 0x0A, 0x00
_021F8268:
	.byte 0x00, 0x00, 0x0E, 0x00
_021F826C:
	.byte 0x00, 0x00, 0x12, 0x00
_021F8270:
	.byte 0x00, 0x00, 0x16, 0x00
_021F8274:
	.byte 0x80, 0x00, 0x80, 0x00
_021F8278:
	.byte 0x00, 0x10, 0x00, 0x00
_021F827C:
	.byte 0x00, 0x10, 0x00, 0x00
_021F8280:
	.byte 0x00, 0x10, 0x00, 0x00
_021F8284:
	.byte 0x00, 0x00, 0x00, 0x00
_021F8288:
	.byte 0x00, 0x00, 0x00, 0x00
_021F828C:
	.byte 0x3F, 0x00, 0x00, 0x00
_021F8290:
	.byte 0xA8, 0xC0, 0xE8, 0xFF, 0xFF, 0x00, 0x00, 0x00
_021F8298:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x0C, 0x01, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F82B8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x00, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F82D8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021F8300:
	.byte 0x01, 0x00, 0x00, 0x00
_021F8304:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F8310:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x12, 0x00
_021F831C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F8328:
	.byte 0x01, 0x00, 0x00, 0x00, 0x31, 0x06, 0x00, 0x00
	.byte 0x32, 0x06, 0x00, 0x00, 0x33, 0x06, 0x00, 0x00, 0xE6, 0x05, 0x00, 0x00, 0x34, 0x06, 0x00, 0x00

	.section .data, 4
	.global overlay_112_021F36C0_data
overlay_112_021F36C0_data:
	.byte 0xC1, 0x36, 0x1F, 0x02, 0x09, 0x3A, 0x1F, 0x02, 0x71, 0x39, 0x1F, 0x02
_021F836C:
	.byte 0x6D, 0x75, 0x73, 0x69
	.byte 0x63, 0x61, 0x6C, 0x5F, 0x73, 0x68, 0x6F, 0x74, 0x5F, 0x73, 0x79, 0x73, 0x2E, 0x63, 0x00, 0x00
_021F8380:
	.byte 0x6D, 0x75, 0x73, 0x5F, 0x73, 0x68, 0x6F, 0x74, 0x5F, 0x70, 0x68, 0x6F, 0x74, 0x6F, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_021F8394:
	.byte 0x6D, 0x75, 0x73, 0x5F, 0x73, 0x68, 0x6F, 0x74, 0x5F, 0x69, 0x6E, 0x66
	.byte 0x6F, 0x2E, 0x63, 0x00
_021F83A4:
	.byte 0x6D, 0x75, 0x73, 0x5F, 0x69, 0x74, 0x65, 0x6D, 0x5F, 0x64, 0x72, 0x61
	.byte 0x77, 0x2E, 0x63, 0x00
_021F83B4:
	.byte 0x6D, 0x75, 0x73, 0x5F, 0x69, 0x74, 0x65, 0x6D, 0x5F, 0x64, 0x61, 0x74
	.byte 0x61, 0x2E, 0x63, 0x00
_021F83C4:
	.byte 0x6D, 0x75, 0x73, 0x5F, 0x70, 0x6F, 0x6B, 0x65, 0x5F, 0x64, 0x72, 0x61
	.byte 0x77, 0x2E, 0x63, 0x00
_021F83D4:
	.byte 0x6D, 0x75, 0x73, 0x69, 0x63, 0x61, 0x6C, 0x5F, 0x6D, 0x63, 0x73, 0x73
	.byte 0x2E, 0x63, 0x00, 0x00
_021F83E4:
	.byte 0x6D, 0x75, 0x73, 0x69, 0x63, 0x61, 0x6C, 0x5F, 0x73, 0x79, 0x73, 0x74
	.byte 0x65, 0x6D, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x73, 0x74, 0x61, 0x5F, 0x61, 0x63, 0x74, 0x5F
	.byte 0x6F, 0x62, 0x6A, 0x2E, 0x63, 0x00, 0x00, 0x00
_021F8408:
	.byte 0x73, 0x74, 0x61, 0x5F, 0x61, 0x63, 0x74, 0x5F
	.byte 0x6C, 0x69, 0x67, 0x68, 0x74, 0x2E, 0x63, 0x00
_021F8418:
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x30, 0x00, 0x00
	.byte 0x00, 0xA0, 0xFF, 0xFF, 0x33, 0x03, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00
_021F8430:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F8454:
	.byte 0x73, 0x74, 0x61, 0x5F, 0x61, 0x63, 0x74, 0x5F, 0x62, 0x67, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_021F8464:
	.byte 0x73, 0x74, 0x61, 0x5F, 0x61, 0x63, 0x74, 0x5F, 0x70, 0x6F, 0x6B, 0x65
	.byte 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F8480:
	; 0x021F8480
