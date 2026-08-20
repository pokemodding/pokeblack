	.include "asm/macros/function.inc"

	.extern ApplyTypeEffectiveness
	.extern CalcBaseDamage
	.extern FUN_020057AC
	.extern FUN_020057C4
	.extern FUN_02005CA4
	.extern FUN_02005D28
	.extern FUN_02005D90
	.extern FUN_02005DF8
	.extern FUN_02005E30
	.extern FUN_02005E50
	.extern FUN_02005F38
	.extern FUN_020061E4
	.extern FUN_02006210
	.extern FUN_02006254
	.extern FUN_02006734
	.extern FUN_02006740
	.extern FUN_02007B00
	.extern FUN_02007B20
	.extern FUN_02007B44
	.extern FUN_02007B50
	.extern FUN_02007C20
	.extern FUN_02007C70
	.extern FUN_02007E50
	.extern FUN_02007F1C
	.extern FUN_02008374
	.extern FUN_020083AC
	.extern FUN_020083C8
	.extern FUN_02008468
	.extern FUN_0200846C
	.extern FUN_02008494
	.extern FUN_020084D4
	.extern FUN_02008510
	.extern FUN_02008550
	.extern FUN_02008564
	.extern FUN_02008DAC
	.extern FUN_02008DF0
	.extern FUN_0200C274
	.extern FUN_0200CED4
	.extern FUN_0200CFA0
	.extern FUN_0200FB24
	.extern FUN_02011168
	.extern FUN_0201119C
	.extern FUN_020111BC
	.extern FUN_020113F0
	.extern FUN_02012EBC
	.extern FUN_02012F08
	.extern FUN_02013080
	.extern FUN_020173F0
	.extern FUN_02017988
	.extern FUN_02017D30
	.extern FUN_02017D70
	.extern FUN_02017E1C
	.extern FUN_02017E40
	.extern FUN_02017F00
	.extern FUN_02017F90
	.extern FUN_02017F9C
	.extern FUN_020181F4
	.extern FUN_02018480
	.extern FUN_02018584
	.extern FUN_020185C4
	.extern FUN_020189D0
	.extern FUN_02019C90
	.extern FUN_0201A918
	.extern FUN_0201A920
	.extern FUN_0201A948
	.extern FUN_0201A98C
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_0201AC2C
	.extern FUN_0201B70C
	.extern FUN_0201B7A0
	.extern FUN_0201B7B4
	.extern FUN_0201B818
	.extern FUN_0201BD28
	.extern FUN_0201BEB8
	.extern FUN_0201BF58
	.extern FUN_0201C020
	.extern FUN_0201C0BC
	.extern FUN_0201C158
	.extern FUN_0201C184
	.extern FUN_0201C1BC
	.extern FUN_0201C1C8
	.extern FUN_0201C1D8
	.extern FUN_0201C1E8
	.extern FUN_0201C1F4
	.extern FUN_0201C284
	.extern FUN_0201C314
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C7A4
	.extern FUN_0201CD10
	.extern FUN_0201CE0C
	.extern FUN_0201CE20
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201CE8C
	.extern FUN_0201CEB8
	.extern FUN_0201CED4
	.extern FUN_0201D304
	.extern FUN_0201D33C
	.extern FUN_0201D37C
	.extern FUN_0201D5C4
	.extern FUN_0201D5CC
	.extern FUN_0201D5F4
	.extern FUN_0201D658
	.extern FUN_0201D670
	.extern FUN_0201D688
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EE0C
	.extern FUN_0201EE84
	.extern FUN_0201EEF4
	.extern FUN_0201EF34
	.extern FUN_0201EF40
	.extern FUN_0201EF8C
	.extern FUN_0201EFA4
	.extern FUN_0201F020
	.extern FUN_0201F02C
	.extern FUN_0201F0F8
	.extern FUN_0201F134
	.extern FUN_0201F250
	.extern FUN_0201F41C
	.extern FUN_0202142C
	.extern FUN_020215BC
	.extern FUN_020215EC
	.extern FUN_0202173C
	.extern FUN_02021ED8
	.extern FUN_0202428C
	.extern FUN_0202435C
	.extern FUN_02024450
	.extern FUN_02024570
	.extern FUN_020271DC
	.extern FUN_02027268
	.extern FUN_0202A230
	.extern FUN_0202A298
	.extern FUN_0202A310
	.extern FUN_0202A3CC
	.extern FUN_0202A3FC
	.extern FUN_0202E7E0
	.extern FUN_0202E7E4
	.extern FUN_0203064C
	.extern FUN_020306F0
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_02031194
	.extern FUN_020311B8
	.extern FUN_02031290
	.extern FUN_0203159C
	.extern FUN_020315D4
	.extern FUN_02034714
	.extern FUN_02034A5C
	.extern FUN_02034AC4
	.extern FUN_02035C38
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203630C
	.extern FUN_02039CB4
	.extern FUN_0203A424
	.extern FUN_0203D1A4
	.extern FUN_0203D1B4
	.extern FUN_0203D29C
	.extern FUN_0203D3A8
	.extern FUN_0203D3F8
	.extern FUN_0203EFC8
	.extern FUN_0203F0A8
	.extern FUN_0203F258
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_02040B1C
	.extern FUN_02040C14
	.extern FUN_02041300
	.extern FUN_020414EC
	.extern FUN_020433E0
	.extern FUN_020434DC
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_020437D4
	.extern FUN_020437EC
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020454E0
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045874
	.extern FUN_020458F8
	.extern FUN_02045A00
	.extern FUN_02045A90
	.extern FUN_02045A98
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_02046BE0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_02049740
	.extern FUN_0204989C
	.extern FUN_02049DB4
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204E720
	.extern FUN_0207C768
	.extern FUN_0207C7B4
	.extern FUN_0207D534
	.extern FUN_0207D55C
	.extern FUN_0207D63C
	.extern FUN_0207DC44
	.extern FUN_0208068C
	.extern FUN_02082A48
	.extern FUN_02082A7C
	.extern FUN_02082A90
	.extern FUN_02082BCC
	.extern MI_CpuCopy8
	.extern FUN_02085CBC
	.extern FUN_0209AC04
	.extern FUN_0209AF34
	.extern FUN_0209B2E8
	.extern FUN_0209B750
	.extern FUN_0209B790
	.extern FUN_0209B864
	.extern FUN_0209BDBC
	.extern FUN_0209BE04
	.extern FUN_0209C054
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_0209C494
	.extern FUN_0209C508
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_0209D1E0
	.extern FUN_021809D8
	.extern FUN_02187F00
	.extern FUN_02188080
	.extern FUN_021880BC
	.extern FUN_021E979C
	.extern FUN_021EE600
	.extern FUN_021EEAE0
	.extern FUN_021F745C
	.extern FUN_021F7544
	.extern FUN_021F7808
	.extern FUN_021F78E4
	.extern FUN_021F7998
	.extern FUN_021F7A28
	.extern FUN_021F7B2C
	.extern FUN_021F7C0C
	.extern FUN_021F7C2C
	.extern FUN_021F7CE4
	.extern FUN_021F7CFC
	.extern FUN_021F7D80
	.extern FUN_021F7E38
	.extern FUN_021F7E74
	.extern FUN_021F7E84
	.extern FUN_021F7E94
	.extern FUN_021F7EA4
	.extern FUN_021F7EB4
	.extern FUN_021F7EE8
	.extern FUN_021F7F04
	.extern FUN_021F7F1C
	.extern FUN_021F7F58
	.extern FUN_021F803C
	.extern FUN_021F80E4
	.extern FUN_021F80FC
	.extern FUN_021F8118
	.extern FUN_021F8180
	.extern FUN_021F81D0
	.extern FUN_021F823C
	.extern FUN_021F8260
	.extern FUN_021F827C
	.extern FUN_021F8414
	.extern FUN_021F84B4
	.extern FUN_021F8504
	.extern FUN_021F8524
	.extern FUN_021F853C
	.extern FUN_021F8678
	.extern FUN_021F86D4
	.extern FUN_021F86E0
	.extern FUN_021F878C
	.extern FUN_021F87D4
	.extern FUN_021F88BC
	.extern FUN_021F8A40
	.extern FUN_021F8A78
	.extern FUN_021F8AE8
	.extern FUN_021F8B10
	.extern FUN_021F8B28
	.extern FUN_0220C834
	.extern FUN_0220F3E8
	.extern FUN_overlay_d_93__021c7cf4
	.extern FUN_overlay_d_93__021d4efc
	.extern FUN_overlay_d_93__021d4f84
	.extern FUN_overlay_d_93__021d505c
	.extern FUN_overlay_d_93__021d50b4
	.extern FUN_overlay_d_93__021d5150
	.extern FUN_overlay_d_93__021d51dc
	.extern FUN_overlay_d_93__021d52b4
	.extern FUN_overlay_d_93__021d533c
	.extern FUN_overlay_d_93__021d5364
	.extern FUN_overlay_d_93__021d539c
	.extern FUN_overlay_d_93__021d53c0
	.extern FUN_overlay_d_93__021d5750
	.extern FUN_overlay_d_93__021d58a8
	.extern FUN_overlay_d_93__021d5970
	.extern BattleMon_Get
	.extern FUN_overlay_d_93__021d5bb0
	.extern FUN_overlay_d_93__021d5bdc
	.extern FUN_overlay_d_93__021d5fe4
	.extern FUN_overlay_d_93__021d62a8
	.extern FUN_overlay_d_93__021d62c4
	.extern FUN_overlay_d_93__021d6824
	.extern FUN_overlay_d_93__021d6c2c
	.extern FUN_overlay_d_93__021d6d70
	.extern FUN_overlay_d_93__021d6e88
	.extern FUN_overlay_d_93__021d7af0
	.extern FUN_overlay_d_93__021d7b10
	.extern FUN_overlay_d_93__021d7b2c
	.extern FUN_overlay_d_93__021d7b3c
	.extern FUN_overlay_d_93__021d7b60
	.extern FUN_overlay_d_93__021d7b74
	.extern FUN_overlay_d_93__021d7ba4
	.extern FUN_overlay_d_93__021d7bd4
	.extern FUN_overlay_d_93__021d7c38
	.extern FUN_overlay_d_93__021d7c70
	.extern FUN_overlay_d_93__021d7d18
	.extern FUN_overlay_d_93__021d7d6c
	.extern FUN_overlay_d_93__021d7e10
	.extern FUN_overlay_d_93__021d7eb4
	.extern FUN_overlay_d_93__021d7f00
	.extern FUN_overlay_d_93__021d7f2c
	.extern FUN_overlay_d_93__021d7f60
	.extern FUN_overlay_d_93__021d7f88
	.extern FUN_overlay_d_93__021d7ff8
	.extern FUN_overlay_d_93__021d804c
	.extern FUN_overlay_d_93__021d8058
	.extern FUN_overlay_d_93__021d805c
	.extern FUN_overlay_d_93__021d806c
	.extern FUN_overlay_d_93__021d8090
	.extern FUN_overlay_d_93__021d80a8
	.extern FUN_overlay_d_93__021d80bc
	.extern FUN_overlay_d_93__021d81f8
	.extern FUN_overlay_d_93__021d8230
	.extern FUN_overlay_d_93__021d8244
	.extern FUN_overlay_d_93__021d826c
	.extern FUN_overlay_d_93__021d8270
	.extern FUN_overlay_d_93__021d82d0
	.extern FUN_overlay_d_93__021d82fc
	.extern FUN_overlay_d_93__021d832c
	.extern FUN_overlay_d_93__021d8340
	.extern FUN_overlay_d_93__021d8358
	.extern FUN_overlay_d_93__021d8394
	.extern FUN_overlay_d_93__021d83c4
	.extern FUN_overlay_d_93__021d83e0
	.extern FUN_overlay_d_93__021d83fc
	.extern FUN_overlay_d_93__021d8414
	.extern FUN_overlay_d_93__021d8434
	.extern FUN_overlay_d_93__021d8444
	.extern FUN_overlay_d_93__021d8454
	.extern FUN_overlay_d_93__021d8484
	.extern FUN_overlay_d_93__021d8510
	.extern FUN_overlay_d_93__021d8538
	.extern FUN_overlay_d_93__021d8548
	.extern FUN_overlay_d_93__021d8564
	.extern FUN_overlay_d_93__021dcf24
	.extern FUN_overlay_d_93__021dcf5c
	.extern FUN_overlay_d_93__021dcf78
	.extern FUN_overlay_d_93__021dcfa4
	.extern FUN_overlay_d_93__021dcfb4
	.extern FUN_overlay_d_93__021e02dc
	.extern FUN_overlay_d_93__021e0394
	.extern FUN_overlay_d_93__021e03d8
	.extern FUN_overlay_d_93__021e03e8
	.extern FUN_overlay_d_93__021e0434
	.extern FUN_overlay_d_93__021e88cc
	.extern FUN_overlay_d_93__021e88f8
	.extern FUN_overlay_d_93__021e8918
	.extern FUN_overlay_d_93__021e8928
	.extern FUN_overlay_d_93__021e8940
	.extern FUN_overlay_d_93__021e896c
	.extern FUN_overlay_d_93__021e899c
	.extern FUN_overlay_d_93__021e8a78
	.extern FUN_overlay_d_93__021e8a98
	.extern FUN_overlay_d_93__021e8afc
	.extern FUN_overlay_d_93__021e8b80
	.extern FUN_overlay_d_93__021e8ce0
	.extern FUN_overlay_d_93__021e8cfc
	.extern FUN_overlay_d_93__021e8d04
	.extern FUN_overlay_d_93__021e8d0c
	.extern FUN_overlay_d_93__021e8d24
	.extern FUN_overlay_d_93__021e8da8
	.extern FUN_overlay_d_93__021e8dc4
	.extern FUN_overlay_d_93__021e8e28
	.extern FUN_overlay_d_93__021e8f20
	.extern FUN_overlay_d_93__021e9034
	.extern FUN_overlay_d_93__021e908c
	.extern FUN_overlay_d_93__021e9760
	.extern FUN_overlay_d_93__021e97a4
	.extern FUN_overlay_d_93__021e98e8
	.extern FUN_overlay_d_93__021e9954
	.extern FUN_overlay_d_93__021e9964
	.extern FUN_overlay_d_93__021e9974
	.extern FUN_overlay_d_93__021e9a78
	.extern FUN_overlay_d_93__021e9b14
	.extern FUN_overlay_d_93__021e9b20
	.extern FUN_overlay_d_93__021e9ce0
	.extern FUN_overlay_d_93__021ea0a0
	.extern FUN_overlay_d_93__021ea0e4
	.extern FUN_overlay_d_93__021ea0f4
	.extern FUN_overlay_d_93__021ea120
	.extern FUN_overlay_d_93__021ea1b8
	.extern FUN_overlay_d_93__021ea1f0
	.extern FUN_overlay_d_93__021ea280
	.extern FUN_overlay_d_93__021ea2bc
	.extern FUN_overlay_d_93__021ea354
	.extern FUN_overlay_d_93__021ea384
	.extern FUN_overlay_d_93__021ea3a0
	.extern FUN_overlay_d_93__021ea3b8
	.extern FUN_overlay_d_93__021ea3d4
	.extern FUN_overlay_d_93__021ea40c
	.extern FUN_overlay_d_93__021ea428
	.extern FUN_overlay_d_93__021ea438
	.extern FUN_overlay_d_93__021ea448
	.extern FUN_overlay_d_93__021ea5e4
	.extern FUN_overlay_d_93__021ea5f0
	.extern FUN_overlay_d_93__021ea600
	.extern FUN_overlay_d_93__021ea614
	.extern FUN_overlay_d_93__021ea65c
	.extern FUN_overlay_d_93__021ea678
	.extern FUN_overlay_d_93__021ea694
	.extern FUN_overlay_d_93__021ea6b0
	.extern FUN_overlay_d_93__021ea6f4
	.extern FUN_overlay_d_93__021ea710
	.extern FUN_overlay_d_93__021ea720
	.extern FUN_overlay_d_93__021ea768
	.extern FUN_overlay_d_93__021ea778
	.extern FUN_overlay_d_93__021ea788
	.extern FUN_overlay_d_93__021ea798
	.extern FUN_overlay_d_93__021ea7a8
	.extern FUN_overlay_d_93__021ea7b8
	.extern FUN_overlay_d_93__021ea7c8
	.extern FUN_overlay_d_93__021ea7d8
	.extern FUN_overlay_d_93__021ea7e8
	.extern FUN_overlay_d_93__021ea7fc
	.extern FUN_overlay_d_93__021ea814
	.extern FUN_overlay_d_93__021ea824
	.extern FUN_overlay_d_93__021ea838
	.extern FUN_overlay_d_93__021ea850
	.extern FUN_overlay_d_93__021ea888
	.extern FUN_overlay_d_93__021ea8a4
	.extern FUN_overlay_d_93__021ea8b4
	.extern FUN_overlay_d_93__021ea8d4
	.extern FUN_overlay_d_93__021ea8e4
	.extern FUN_overlay_d_93__021ea8f4
	.extern FUN_overlay_d_93__021ea904
	.extern FUN_overlay_d_93__021ea950
	.extern FUN_overlay_d_93__021eaa34
	.extern FUN_overlay_d_93__021eabc4
	.extern FUN_overlay_d_93__021eac54
	.extern FUN_overlay_d_93__021eae04
	.extern FUN_overlay_d_93__021eae14
	.extern FUN_overlay_d_93__021eae24
	.extern FUN_overlay_d_93__021eae34
	.extern FUN_overlay_d_93__021eae44
	.extern FUN_overlay_d_93__021eae54
	.extern FUN_overlay_d_93__021eae64
	.extern FUN_overlay_d_93__021eae74
	.extern FUN_overlay_d_93__021eaecc
	.extern FUN_overlay_d_93__021eaf18
	.extern FUN_overlay_d_93__021eaf50
	.extern FUN_overlay_d_93__021eaf78
	.extern FUN_overlay_d_93__021ee5e4
	.extern FUN_overlay_d_93__021ee63c
	.extern FUN_overlay_d_93__021ee644
	.extern FUN_overlay_d_93__021ee674
	.extern FUN_overlay_d_93__021ee6b8
	.extern FUN_overlay_d_93__021ee830
	.extern FUN_overlay_d_93__021ee894
	.extern FUN_overlay_d_93__021ee8b4
	.extern FUN_overlay_d_93__021ee8d8
	.extern FUN_overlay_d_93__021ee8f4
	.extern FUN_overlay_d_93__021ee96c
	.extern FUN_overlay_d_93__021ee9a4
	.extern FUN_overlay_d_93__021eea30
	.extern FUN_overlay_d_93__021eea54
	.extern FUN_overlay_d_93__021eea58
	.extern FUN_overlay_d_93__021eead0
	.extern FUN_overlay_d_93__021eeae8
	.extern FUN_overlay_d_93__021eeafc
	.extern FUN_overlay_d_93__021eeb00
	.extern FUN_overlay_d_93__021eeb2c
	.extern FUN_overlay_d_93__021eeb64
	.extern FUN_overlay_d_93__021eeb70
	.extern FUN_overlay_d_93__021eebdc
	.extern FUN_overlay_d_93__021eebe8
	.extern FUN_overlay_d_93__021eec20
	.extern FUN_overlay_d_93__021eec4c
	.extern FUN_overlay_d_93__021ef874
	.extern FUN_overlay_d_93__021ef884
	.extern FUN_overlay_d_93__021ef894
	.extern FUN_overlay_d_93__021ef8a4
	.extern FUN_overlay_d_93__021ef8b8
	.extern FUN_overlay_d_93__021ef8c8
	.extern FUN_overlay_d_93__021ef8e8
	.extern FUN_overlay_d_93__021ef8f8
	.extern FUN_overlay_d_93__021ef90c
	.extern FUN_overlay_d_93__021ef91c
	.extern FUN_overlay_d_93__021ef934
	.extern FUN_overlay_d_93__021ef948
	.extern FUN_overlay_d_93__021ef958
	.extern FUN_overlay_d_93__021ef9c0
	.extern FUN_overlay_d_93__021ef9f4
	.extern FUN_overlay_d_93__021efad8
	.extern FUN_overlay_d_93__021efb34
	.extern FUN_overlay_d_93__021efc1c
	.extern FUN_overlay_d_93__021efce4
	.extern GetTypeEffectivenessClass
	.extern thunk_FUN_overlay_d_93__021d7040
	.extern thunk_FUN_overlay_d_93__021e9738

	.text
	thumb_func_start FUN_overlay_d_93__021d6324
FUN_overlay_d_93__021d6324: ; 0x021D6324
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021D63B2
	cmp r5, #0xa
	bhi _021D63AE
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_93__021d6324
_021D6342: ; jump table
	.hword 0x006A ; case 0
	.hword 0x006A ; case 1
	.hword 0x006A ; case 2
	.hword 0x006A ; case 3
	.hword 0x0040 ; case 4
	.hword 0x0014 ; case 5
	.hword 0x006A ; case 6
	.hword 0x006A ; case 7
	.hword 0x006A ; case 8
	.hword 0x004A ; case 9
	.hword 0x0060 ; case 10
_021D6358:
	lsl r0, r5, #2
	add r0, r4, r0
	add r0, #0x1c
	ldr r0, [r0]
	bl FUN_overlay_d_93__021e8a78
	cmp r0, #0
	beq _021D637A
	add r0, r4, #0
	mov r1, #0x10
	bl FUN_overlay_d_93__021d7b74
	add r1, r4, r5
	add r1, #0xac
	ldrb r1, [r1]
	mul r0, r1
	pop {r3, r4, r5, pc}
_021D637A:
	add r0, r4, #0
	mov r1, #8
	bl FUN_overlay_d_93__021d7b74
	pop {r3, r4, r5, pc}
_021D6384:
	add r0, r4, #0
	mov r1, #8
	bl FUN_overlay_d_93__021d7b74
	pop {r3, r4, r5, pc}
_021D638E:
	add r0, r4, #0
	mov r1, #2
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021D63B2
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_93__021d7b74
	pop {r3, r4, r5, pc}
_021D63A4:
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_93__021d7b74
	pop {r3, r4, r5, pc}
_021D63AE:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D63B2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d63b8
FUN_overlay_d_93__021d63b8: ; 0x021D63B8
	push {r4, r5, r6, lr}
	mov r3, #0
	cmp r1, #0
	bne _021D63C2
	mov r3, #6
	thumb_func_end FUN_overlay_d_93__021d63b8
_021D63C2:
	cmp r3, #0x24
	bhs _021D63E0
	add r6, r0, #0
	mov r1, #0
	add r6, #0x1c
	mov r4, #7
_021D63CE:
	lsl r2, r3, #2
	add r5, r0, r2
	str r1, [r5, #0x1c]
	ldr r5, [r6, r2]
	add r3, r3, #1
	bic r5, r4
	str r5, [r6, r2]
	cmp r3, #0x24
	blo _021D63CE
_021D63E0:
	add r0, #0xac
	mov r1, #0
	mov r2, #0x24
	blx FUN_02082BCC
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021d63ec
FUN_overlay_d_93__021d63ec: ; 0x021D63EC
	mov r2, #0x52
	lsl r2, r2, #2
	strh r1, [r0, r2]
	mov r3, #0
	sub r1, r2, #2
	strh r3, [r0, r1]
	ldrb r2, [r0, #0x1b]
	mov r1, #0x80
	ldr r3, _021D6404 ; =FUN_overlay_d_93__021d67f4
	orr r1, r2
	strb r1, [r0, #0x1b]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d63ec
_021D6404: .word 0x021D67F5

	thumb_func_start FUN_overlay_d_93__021d6408
FUN_overlay_d_93__021d6408: ; 0x021D6408
	push {r3, r4, r5, lr}
	ldr r4, _021D6438 ; =0x00000153
	add r5, r0, #0
	add r0, r5, r4
	mov r1, #0
	mov r2, #2
	blx FUN_02082BCC
	add r0, r4, #0
	sub r0, #0xd
	ldrh r1, [r5, r0]
	ldr r0, _021D643C ; =0x0000270F
	cmp r1, r0
	bhs _021D6430
	add r0, r4, #0
	sub r0, #0xd
	ldrh r0, [r5, r0]
	sub r4, #0xd
	add r0, r0, #1
	strh r0, [r5, r4]
	thumb_func_end FUN_overlay_d_93__021d6408
_021D6430:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d6824
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021D6438: .word 0x00000153
_021D643C: .word 0x0000270F

	thumb_func_start FUN_overlay_d_93__021d6440
FUN_overlay_d_93__021d6440: ; 0x021D6440
	push {r3, r4}
	ldr r2, _021D6468 ; =0x00000153
	mov r4, #7
	add r3, r0, r2
	lsl r0, r1, #0x15
	and r1, r4
	mov r4, #1
	lsl r4, r1
	lsl r1, r4, #0x18
	lsr r2, r0, #0x18
	lsr r1, r1, #0x18
	mvn r1, r1
	lsl r1, r1, #0x18
	ldrb r0, [r3, r2]
	lsr r1, r1, #0x18
	and r0, r1
	strb r0, [r3, r2]
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d6440
_021D6468: .word 0x00000153

	thumb_func_start FUN_overlay_d_93__021d646c
FUN_overlay_d_93__021d646c: ; 0x021D646C
	push {r3, r4, r5, lr}
	ldr r4, _021D64EC ; =0x00000153
	add r5, r0, #0
	add r0, r5, r4
	mov r1, #0
	mov r2, #2
	blx FUN_02082BCC
	add r0, r4, #2
	add r0, r5, r0
	mov r1, #0
	mov r2, #2
	blx FUN_02082BCC
	add r0, r5, #0
	bl FUN_overlay_d_93__021d533c
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5150
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5364
	add r0, r5, #0
	bl FUN_overlay_d_93__021d539c
	add r0, r5, #0
	bl FUN_overlay_d_93__021d6e88
	add r0, r5, #0
	bl FUN_overlay_d_93__021d6c2c
	add r0, r5, #0
	bl FUN_overlay_d_93__021d6d70
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_93__021d63b8
	add r0, r5, #0
	add r0, #0xfc
	bl FUN_overlay_d_93__021d53c0
	ldrb r0, [r5, #0x1b]
	mov r2, #0x6f
	add r2, #0xd2
	lsl r0, r0, #0x1b
	lsr r1, r0, #0x1b
	add r0, r4, #0
	sub r0, #0x12
	strb r1, [r5, r0]
	ldrh r0, [r5, #0x16]
	sub r4, #0x17
	mov r1, #0x6f
	strh r0, [r5, r4]
	ldrb r2, [r5, r2]
	ldr r0, [r5]
	bl FUN_02017E40
	ldr r0, [r5]
	bl FUN_020185C4
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021d646c
_021D64EC: .word 0x00000153

	thumb_func_start FUN_overlay_d_93__021d64f0
FUN_overlay_d_93__021d64f0: ; 0x021D64F0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021D6578 ; =0x00000153
	add r5, r0, #0
	add r0, r5, r4
	mov r1, #0
	mov r2, #2
	mov r6, #0
	mov r7, #2
	blx FUN_02082BCC
	add r0, r5, #0
	bl FUN_overlay_d_93__021d533c
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5150
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5364
	add r0, r5, #0
	bl FUN_overlay_d_93__021d539c
	add r0, r5, #0
	bl FUN_overlay_d_93__021d6e88
	add r0, r5, #0
	bl FUN_overlay_d_93__021d6c2c
	add r0, r5, #0
	mov r1, #0xe
	bl FUN_overlay_d_93__021d5bdc
	cmp r0, #0
	bne _021D6556
	add r0, r5, #0
	bl FUN_overlay_d_93__021d6d70
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d63b8
	add r0, r5, #0
	add r0, #0xfc
	bl FUN_overlay_d_93__021d53c0
	add r0, r4, #2
	add r0, r5, r0
	add r1, r6, #0
	add r2, r7, #0
	blx FUN_02082BCC
	thumb_func_end FUN_overlay_d_93__021d64f0
_021D6556:
	ldrb r0, [r5, #0x1b]
	ldr r2, _021D657C ; =0x00000141
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	strb r0, [r5, r2]
	ldrh r1, [r5, #0x16]
	sub r0, r2, #5
	strh r1, [r5, r0]
	ldrb r2, [r5, r2]
	ldr r0, [r5]
	mov r1, #0x6f
	bl FUN_02017E40
	ldr r0, [r5]
	bl FUN_020185C4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D6578: .word 0x00000153
_021D657C: .word 0x00000141

	thumb_func_start FUN_overlay_d_93__021d6580
FUN_overlay_d_93__021d6580: ; 0x021D6580
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0
	mov r3, #1
	bl FUN_overlay_d_93__021d4efc
	ldr r5, _021D65C4 ; =0x00000155
	mov r1, #0
	add r0, r4, r5
	mov r2, #2
	blx FUN_02082BCC
	sub r0, r5, #2
	add r0, r4, r0
	mov r1, #0
	mov r2, #2
	blx FUN_02082BCC
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6d70
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5364
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_93__021d63b8
	add r4, #0xfc
	add r0, r4, #0
	bl FUN_overlay_d_93__021d53c0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d6580
_021D65C4: .word 0x00000155

	thumb_func_start FUN_overlay_d_93__021d65c8
FUN_overlay_d_93__021d65c8: ; 0x021D65C8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r3, r5, #0
	add r2, r6, #0
	add r3, #0xfc
	add r2, #0xfc
	mov r1, #7
	thumb_func_end FUN_overlay_d_93__021d65c8
_021D65D8:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021D65D8
	ldr r0, _021D6698 ; =0x000001F2
	mov r4, #0
	ldrh r1, [r5, r0]
	strh r1, [r6, r0]
_021D65EC:
	lsl r7, r4, #2
	add r0, r5, r7
	ldr r0, [r0, #0x1c]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	beq _021D6616
	add r0, r4, #0
	bl FUN_021D66A0
	cmp r0, #0
	beq _021D6616
	add r0, r5, r7
	ldr r0, [r0, #0x1c]
	add r1, r6, r7
	str r0, [r1, #0x1c]
	add r0, r5, r4
	add r0, #0xac
	ldrb r1, [r0]
	add r0, r6, r4
	add r0, #0xac
	strb r1, [r0]
_021D6616:
	add r4, r4, #1
	cmp r4, #0x24
	blo _021D65EC
	add r0, r5, #0
	mov r1, #0xa
	mov r4, #0xa
	bl FUN_overlay_d_93__021d5bdc
	cmp r0, #0
	beq _021D665C
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d5fe4
	add r0, r6, #0
	mov r1, #8
	bl FUN_overlay_d_93__021d58a8
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r6, #0
	mov r1, #9
	bl FUN_overlay_d_93__021d58a8
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	add r0, r6, #0
	mov r1, #8
	bl FUN_overlay_d_93__021d5970
	add r0, r6, #0
	mov r1, #9
	add r2, r4, #0
	bl FUN_overlay_d_93__021d5970
_021D665C:
	add r0, r5, #0
	mov r1, #9
	mov r4, #9
	bl FUN_overlay_d_93__021d5bdc
	cmp r0, #0
	beq _021D6672
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d5fe4
_021D6672:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d6d70
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_93__021d63b8
	add r0, r5, #0
	add r0, #0xfc
	bl FUN_overlay_d_93__021d53c0
	ldr r0, _021D669C ; =0x00000155
	mov r1, #0
	add r0, r5, r0
	mov r2, #2
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D6698: .word 0x000001F2
_021D669C: .word 0x00000155

	thumb_func_start FUN_021D66A0
FUN_021D66A0: ; 0x021D66A0
	bx pc
	nop
	thumb_func_end FUN_021D66A0

	arm_func_start thunk_EXT_FUN_0689c868
thunk_EXT_FUN_0689c868: ; 0x021D66A4
	ldr ip, _021D66AC ; =FUN_0689C868
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c868
_021D66AC: .word 0x0689C869

	thumb_func_start FUN_overlay_d_93__021d66b0
FUN_overlay_d_93__021d66b0: ; 0x021D66B0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021e8cfc
	add r1, r5, #0
	add r1, #0xf8
	strb r0, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_93__021e8d04
	add r5, #0xf9
	strb r0, [r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d66b0
