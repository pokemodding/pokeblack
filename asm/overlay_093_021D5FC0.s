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
	.extern FUN_02082D44
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
	.extern FUN_overlay_d_93__021d59b4
	.extern FUN_overlay_d_93__021d5bb0
	.extern FUN_overlay_d_93__021d5bdc
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
	thumb_func_start FUN_overlay_d_93__021d5fc0
FUN_overlay_d_93__021d5fc0: ; 0x021D5FC0
	push {r3, r4}
	ldr r2, _021D5FE0 ; =0x00000153
	mov r4, #7
	add r3, r0, r2
	lsl r0, r1, #0x15
	and r1, r4
	mov r4, #1
	lsr r2, r0, #0x18
	lsl r4, r1
	lsl r1, r4, #0x18
	ldrb r0, [r3, r2]
	lsr r1, r1, #0x18
	orr r0, r1
	strb r0, [r3, r2]
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d5fc0
_021D5FE0: .word 0x00000153

	thumb_func_start FUN_overlay_d_93__021d5fe4
FUN_overlay_d_93__021d5fe4: ; 0x021D5FE4
	push {r3, r4}
	ldr r2, _021D6004 ; =0x00000155
	mov r4, #7
	add r3, r0, r2
	lsl r0, r1, #0x15
	and r1, r4
	mov r4, #1
	lsr r2, r0, #0x18
	lsl r4, r1
	lsl r1, r4, #0x18
	ldrb r0, [r3, r2]
	lsr r1, r1, #0x18
	orr r0, r1
	strb r0, [r3, r2]
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d5fe4
_021D6004: .word 0x00000155

	thumb_func_start FUN_overlay_d_93__021d6008
FUN_overlay_d_93__021d6008: ; 0x021D6008
	push {r3, r4}
	ldr r2, _021D6030 ; =0x00000155
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
	thumb_func_end FUN_overlay_d_93__021d6008
_021D6030: .word 0x00000155

	thumb_func_start FUN_overlay_d_93__021d6034
FUN_overlay_d_93__021d6034: ; 0x021D6034
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7d6c
	cmp r0, #0
	beq _021D604C
	add r0, r5, #0
	bl FUN_overlay_d_93__021d61f0
	thumb_func_end FUN_overlay_d_93__021d6034
_021D604C:
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [sp, #0x18]
	str r0, [r1, #0x1c]
	add r0, r5, r4
	mov r1, #0
	add r0, #0xac
	strb r1, [r0]
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3

	thumb_func_start FUN_overlay_d_93__021d6064
FUN_overlay_d_93__021d6064: ; 0x021D6064
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	add r6, r3, #0
	str r2, [sp]
	cmp r4, #2
	beq _021D6078
	cmp r4, #6
	bne _021D607E
	thumb_func_end FUN_overlay_d_93__021d6064
_021D6078:
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D607E:
	str r0, [sp, #8]
	add r0, #0x1c
	lsl r7, r4, #2
	str r0, [sp, #8]
	ldr r0, [r0, r7]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	beq _021D6128
	ldr r0, [sp, #8]
	ldr r0, [r0, r7]
	bl FUN_overlay_d_93__021e8afc
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [sp]
	ldr r0, [r0, r7]
	cmp r1, #0
	beq _021D60A4
	str r0, [r1]
_021D60A4:
	cmp r6, #0
	beq _021D60AC
	mov r1, #0
	str r1, [r6]
_021D60AC:
	cmp r4, #0x1b
	bne _021D60D8
	bl FUN_overlay_d_93__021e8b80
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5750
	cmp r0, #0
	bne _021D60D8
	bl FUN_overlay_d_93__021e8918
	ldr r1, [sp, #8]
	str r0, [r1, r7]
	add r0, r5, r4
	mov r1, #0
	add r0, #0xac
	strb r1, [r0]
	cmp r6, #0
	beq _021D60D8
	mov r0, #1
	str r0, [r6]
_021D60D8:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021D6104
	add r5, #0xac
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	ldrb r1, [r5, r4]
	ldr r0, [sp, #4]
	cmp r1, r0
	blo _021D6122
	bl FUN_overlay_d_93__021e8918
	ldr r1, [sp, #8]
	str r0, [r1, r7]
	mov r0, #0
	strb r0, [r5, r4]
	cmp r6, #0
	beq _021D6122
	mov r0, #1
	str r0, [r6]
	b _021D6122
_021D6104:
	ldr r0, [sp, #8]
	ldr r0, [r0, r7]
	lsl r1, r0, #0x1d
	lsr r1, r1, #0x1d
	cmp r1, #1
	bne _021D6122
	lsl r0, r0, #0x17
	lsr r1, r0, #0x1a
	beq _021D6122
	add r5, #0xac
	ldrb r0, [r5, r4]
	cmp r0, r1
	bhs _021D6122
	add r0, r0, #1
	strb r0, [r5, r4]
_021D6122:
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D6128:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d6130
FUN_overlay_d_93__021d6130: ; 0x021D6130
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	add r4, r5, #0
	lsl r0, r0, #0x1d
	add r4, #0x24
	lsr r0, r0, #0x1d
	beq _021D61A2
	ldr r0, [r4]
	bl FUN_overlay_d_93__021e8afc
	add r6, r0, #0
	beq _021D61A2
	add r0, r5, #0
	mov r1, #0x10
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021D615A
	b _021D6168
	thumb_func_end FUN_overlay_d_93__021d6130
_021D615A:
	mov r0, #0x4f
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	cmp r0, #0x30
	bne _021D6168
	mov r0, #1
	b _021D616A
_021D6168:
	mov r0, #0
_021D616A:
	mov r2, #2
	cmp r0, #0
	bne _021D6172
	mov r2, #1
_021D6172:
	add r0, r5, #0
	add r0, #0xae
	ldrb r1, [r0]
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r1, r0
	add r0, r5, #0
	add r0, #0xae
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0xae
	ldrb r0, [r0]
	cmp r0, r6
	blo _021D61A2
	bl FUN_overlay_d_93__021e8918
	str r0, [r4]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_93__021d6238
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021D61A2:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021d61a8
FUN_overlay_d_93__021d61a8: ; 0x021D61A8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	add r4, r5, #0
	lsl r0, r0, #0x1d
	add r4, #0x34
	lsr r0, r0, #0x1d
	beq _021D61EC
	ldr r0, [r4]
	bl FUN_overlay_d_93__021e8afc
	cmp r0, #0
	beq _021D61EC
	add r1, r5, #0
	add r1, #0xb2
	ldrb r1, [r1]
	add r2, r1, #1
	add r1, r5, #0
	add r1, #0xb2
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0xb2
	ldrb r1, [r1]
	cmp r1, r0
	blo _021D61EC
	bl FUN_overlay_d_93__021e8918
	str r0, [r4]
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_93__021d6238
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021d61a8
_021D61EC:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021d61f0
FUN_overlay_d_93__021d61f0: ; 0x021D61F0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r4, #1
	mov r6, #0
	thumb_func_end FUN_overlay_d_93__021d61f0
_021D61FA:
	bl FUN_overlay_d_93__021e8918
	lsl r1, r4, #2
	add r1, r5, r1
	str r0, [r1, #0x1c]
	add r0, r5, r4
	add r0, #0xac
	strb r6, [r0]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d621c
	add r4, r4, #1
	cmp r4, #6
	blo _021D61FA
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021d621c
FUN_overlay_d_93__021d621c: ; 0x021D621C
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	cmp r1, #2
	bne _021D6232
	bl FUN_overlay_d_93__021e8918
	str r0, [r4, #0x40]
	mov r0, #0
	add r4, #0xb5
	strb r0, [r4]
	thumb_func_end FUN_overlay_d_93__021d621c
_021D6232:
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d6238
FUN_overlay_d_93__021d6238: ; 0x021D6238
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7d6c
	cmp r0, #0
	beq _021D6250
	add r0, r5, #0
	bl FUN_overlay_d_93__021d61f0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021d6238
_021D6250:
	bl FUN_overlay_d_93__021e8918
	lsl r1, r4, #2
	add r1, r5, r1
	str r0, [r1, #0x1c]
	add r0, r5, r4
	mov r1, #0
	add r0, #0xac
	strb r1, [r0]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021d6264
FUN_overlay_d_93__021d6264: ; 0x021D6264
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r6, r0, #0
	cmp r7, #0x1f
	beq _021D62A4
	mov r4, #0
	thumb_func_end FUN_overlay_d_93__021d6264
_021D6270:
	lsl r0, r4, #2
	add r5, r6, r0
	add r0, r5, #0
	add r0, #0x1c
	ldr r0, [r0]
	bl FUN_overlay_d_93__021e8928
	cmp r0, #0
	bne _021D629E
	add r0, r5, #0
	add r0, #0x1c
	ldr r0, [r0]
	bl FUN_overlay_d_93__021e8a98
	cmp r7, r0
	bne _021D629E
	bl FUN_overlay_d_93__021e8918
	str r0, [r5, #0x1c]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d621c
_021D629E:
	add r4, r4, #1
	cmp r4, #0x24
	blo _021D6270
_021D62A4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d62a8
FUN_overlay_d_93__021d62a8: ; 0x021D62A8
	mov r2, #1
	thumb_func_end FUN_overlay_d_93__021d62a8
_021D62AA:
	lsl r1, r2, #2
	add r1, r0, r1
	ldr r1, [r1, #0x1c]
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x1d
	beq _021D62BA
	add r0, r2, #0
	bx lr
_021D62BA:
	add r2, r2, #1
	cmp r2, #6
	blo _021D62AA
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_93__021d62c4
FUN_overlay_d_93__021d62c4: ; 0x021D62C4
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x1c]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	beq _021D62D4
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_93__021d62c4
_021D62D4:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_93__021d62d8
FUN_overlay_d_93__021d62d8: ; 0x021D62D8
	add r0, #0x1c
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	lsl r1, r0, #0x1d
	lsr r1, r1, #0x1d
	cmp r1, #2
	beq _021D62F0
	cmp r1, #3
	beq _021D62FA
	cmp r1, #4
	beq _021D6304
	b _021D630E
	thumb_func_end FUN_overlay_d_93__021d62d8
_021D62F0:
	lsl r0, r0, #7
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
_021D62FA:
	lsl r0, r0, #0x17
	lsr r0, r0, #0x1a
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
_021D6304:
	lsl r0, r0, #0x11
	lsr r0, r0, #0x1a
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
_021D630E:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d6314
FUN_overlay_d_93__021d6314: ; 0x021D6314
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d6314

	thumb_func_start FUN_overlay_d_93__021d631c
FUN_overlay_d_93__021d631c: ; 0x021D631C
	add r0, r0, r1
	add r0, #0xac
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d631c

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

	thumb_func_start FUN_overlay_d_93__021d66d0
FUN_overlay_d_93__021d66d0: ; 0x021D66D0
	mov r2, #0x4f
	lsl r2, r2, #2
	strh r1, [r0, r2]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d66d0

	thumb_func_start FUN_overlay_d_93__021d66d8
FUN_overlay_d_93__021d66d8: ; 0x021D66D8
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021D672C ; =0x00000141
	add r5, r0, #0
	add r4, r1, #0
	strb r4, [r5, r7]
	ldr r0, [r5]
	bl FUN_02017D30
	add r6, r0, #0
	ldr r0, [r5]
	add r1, r4, #0
	bl FUN_02017988
	ldr r1, [r5]
	add r0, r5, #0
	mov r2, #1
	bl FUN_overlay_d_93__021d52b4
	add r0, r7, #0
	ldrh r1, [r5, #0xc]
	add r0, #0xab
	cmp r1, r0
	bne _021D6720
	cmp r4, #0
	bne _021D6720
	ldrb r1, [r5, #0x1b]
	mov r0, #0x1f
	mov r2, #0
	bic r1, r0
	strb r1, [r5, #0x1b]
	ldr r0, [r5]
	mov r1, #0xa
	bl FUN_02017E1C
	sub r1, r7, #5
	strh r0, [r5, r1]
	thumb_func_end FUN_overlay_d_93__021d66d8
_021D6720:
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_02017D70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D672C: .word 0x00000141

	thumb_func_start FUN_overlay_d_93__021d6730
FUN_overlay_d_93__021d6730: ; 0x021D6730
	strh r1, [r0, #0x14]
	mov r1, #0
	strh r1, [r0, #0x12]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d6730

	thumb_func_start FUN_overlay_d_93__021d6738
FUN_overlay_d_93__021d6738: ; 0x021D6738
	mov r1, #0
	strh r1, [r0, #0x14]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d6738
_021D6740:
	.byte 0x80, 0x8A, 0x70, 0x47

	thumb_func_start FUN_overlay_d_93__021d6744
FUN_overlay_d_93__021d6744: ; 0x021D6744
	push {r4, r5, r6, r7}
	mov r4, #0x53
	lsl r4, r4, #2
	add r5, sp, #0x10
	ldrh r7, [r5, #4]
	ldrh r6, [r0, r4]
	sub r5, r4, #2
	strh r7, [r0, r5]
	add r5, sp, #0x10
	ldrh r5, [r5]
	add r7, r4, #6
	strh r5, [r0, r4]
	strb r1, [r0, r7]
	add r1, r4, #0
	sub r1, #8
	strb r3, [r0, r1]
	cmp r6, r5
	bne _021D6784
	cmp r2, #0
	beq _021D677A
	add r1, r4, #2
	ldrh r1, [r0, r1]
	add r2, r1, #1
	add r1, r4, #2
	strh r2, [r0, r1]
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_overlay_d_93__021d6744
_021D677A:
	mov r2, #0
	add r1, r4, #2
	strh r2, [r0, r1]
	pop {r4, r5, r6, r7}
	bx lr
_021D6784:
	cmp r2, #0
	beq _021D678C
	mov r2, #1
	b _021D678E
_021D678C:
	mov r2, #0
_021D678E:
	ldr r1, _021D6798 ; =0x0000014E
	strh r2, [r0, r1]
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021D6798: .word 0x0000014E
_021D679C:
	.byte 0x01, 0x49, 0x40, 0x5A
	.byte 0x70, 0x47, 0xC0, 0x46, 0x4E, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021d67a8
FUN_overlay_d_93__021d67a8: ; 0x021D67A8
	mov r1, #0x53
	lsl r1, r1, #2
	ldrh r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d67a8
_021D67B0:
	.byte 0x51, 0x21, 0x89, 0x00, 0x40, 0x5C, 0x70, 0x47

	thumb_func_start FUN_overlay_d_93__021d67b8
FUN_overlay_d_93__021d67b8: ; 0x021D67B8
	ldr r1, _021D67C0 ; =0x0000014A
	ldrh r0, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d67b8
_021D67C0: .word 0x0000014A

	thumb_func_start FUN_overlay_d_93__021d67c4
FUN_overlay_d_93__021d67c4: ; 0x021D67C4
	ldr r1, _021D67CC ; =0x00000152
	ldrb r0, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d67c4
_021D67CC: .word 0x00000152

	thumb_func_start FUN_overlay_d_93__021d67d0
FUN_overlay_d_93__021d67d0: ; 0x021D67D0
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_overlay_d_93__021d67d0

	thumb_func_start FUN_overlay_d_93__021d67d8
FUN_overlay_d_93__021d67d8: ; 0x021D67D8
	cmp r1, #1
	bhs _021D67DE
	mov r1, #1
	thumb_func_end FUN_overlay_d_93__021d67d8
_021D67DE:
	ldr r2, _021D67E4 ; =0x0000013E
	strh r1, [r0, r2]
	bx lr
	.balign 4, 0
_021D67E4: .word 0x0000013E

	thumb_func_start FUN_overlay_d_93__021d67e8
FUN_overlay_d_93__021d67e8: ; 0x021D67E8
	ldr r1, _021D67F0 ; =0x0000013E
	ldrh r0, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d67e8
_021D67F0: .word 0x0000013E

	thumb_func_start FUN_overlay_d_93__021d67f4
FUN_overlay_d_93__021d67f4: ; 0x021D67F4
	push {r4, r5, r6, lr}
	mov r4, #0x57
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	mov r1, #0
	mov r2, #0x90
	mov r6, #0
	blx FUN_02082BCC
	add r0, r4, #0
	add r0, #0x90
	add r0, r5, r0
	mov r1, #0
	mov r2, #3
	blx FUN_02082BCC
	add r0, r4, #0
	add r0, #0x93
	strb r6, [r5, r0]
	add r4, #0x94
	strb r6, [r5, r4]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d67f4

	thumb_func_start FUN_overlay_d_93__021d6824
FUN_overlay_d_93__021d6824: ; 0x021D6824
	ldr r1, _021D6844 ; =0x000001EF
	ldrb r2, [r0, r1]
	add r2, r2, #1
	strb r2, [r0, r1]
	ldrb r2, [r0, r1]
	cmp r2, #3
	blo _021D6836
	mov r2, #0
	strb r2, [r0, r1]
	thumb_func_end FUN_overlay_d_93__021d6824
_021D6836:
	ldr r1, _021D6844 ; =0x000001EF
	mov r3, #0
	ldrb r2, [r0, r1]
	add r2, r0, r2
	sub r0, r1, #3
	strb r3, [r2, r0]
	bx lr
	.balign 4, 0
_021D6844: .word 0x000001EF

	thumb_func_start FUN_overlay_d_93__021d6848
FUN_overlay_d_93__021d6848: ; 0x021D6848
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _021D691C ; =0x000001EF
	ldr r1, [sp]
	str r0, [sp, #0x14]
	ldrb r0, [r1, r0]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	sub r1, r0, #3
	ldr r0, [sp]
	add r1, r0, r1
	ldr r0, [sp, #8]
	str r1, [sp, #0x10]
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
	cmp r0, #6
	bne _021D68D4
	ldr r0, [sp, #8]
	mov r2, #0x30
	mul r2, r0
	ldr r0, [sp]
	ldr r7, [sp, #0x14]
	add r0, r0, r2
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	ldr r6, [sp, #0x14]
	sub r0, #0x8b
	mov ip, r0
	ldr r0, [sp, #0x14]
	ldr r5, [sp, #0x14]
	sub r0, #0x93
	mov lr, r0
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x14]
	str r0, [sp, #0x18]
	sub r0, #0x89
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	mov r1, #0
	sub r0, #0x8d
	sub r7, #0x91
	sub r6, #0x87
	sub r5, #0x8f
	sub r3, #0x85
	str r0, [sp, #0x14]
	thumb_func_end FUN_overlay_d_93__021d6848
_021D68A6:
	ldr r0, [sp, #0x1c]
	lsl r2, r1, #3
	add r0, r0, r2
	mov r2, ip
	ldrh r4, [r0, r2]
	mov r2, lr
	add r1, r1, #1
	strh r4, [r0, r2]
	ldr r2, [sp, #0x18]
	cmp r1, #5
	ldrh r2, [r0, r2]
	strh r2, [r0, r7]
	ldrh r2, [r0, r6]
	strh r2, [r0, r5]
	ldrh r4, [r0, r3]
	ldr r2, [sp, #0x14]
	strh r4, [r0, r2]
	blo _021D68A6
	ldr r0, [sp, #0xc]
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
_021D68D4:
	ldr r0, [sp, #8]
	mov r1, #0x30
	mul r1, r0
	ldr r0, [sp]
	mov r2, #0x57
	add r1, r0, r1
	ldr r0, [sp, #0xc]
	lsl r2, r2, #2
	lsl r0, r0, #3
	add r0, r1, r0
	ldr r1, [sp, #4]
	ldrh r1, [r1]
	strh r1, [r0, r2]
	ldr r1, [sp, #4]
	ldrh r3, [r1, #2]
	add r1, r2, #2
	strh r3, [r0, r1]
	ldr r1, [sp, #4]
	ldrh r3, [r1, #4]
	add r1, r2, #4
	strh r3, [r0, r1]
	ldr r1, [sp, #4]
	ldrh r3, [r1, #6]
	add r1, r2, #6
	strh r3, [r0, r1]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #8]
	ldrb r0, [r1, r0]
	cmp r0, #6
	bhs _021D6916
	add r2, r0, #1
	ldr r0, [sp, #8]
	strb r2, [r1, r0]
_021D6916:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D691C: .word 0x000001EF

	thumb_func_start FUN_overlay_d_93__021d6920
FUN_overlay_d_93__021d6920: ; 0x021D6920
	cmp r1, #3
	bhs _021D6938
	ldr r2, _021D693C ; =0x000001EF
	ldrb r2, [r0, r2]
	sub r1, r2, r1
	bpl _021D692E
	add r1, r1, #3
	thumb_func_end FUN_overlay_d_93__021d6920
_021D692E:
	add r1, r0, r1
	mov r0, #0x7b
	lsl r0, r0, #2
	ldrb r0, [r1, r0]
	bx lr
_021D6938:
	mov r0, #0
	bx lr
	.balign 4, 0
_021D693C: .word 0x000001EF

	thumb_func_start FUN_overlay_d_93__021d6940
FUN_overlay_d_93__021d6940: ; 0x021D6940
	push {r3, r4, r5, r6}
	add r4, r0, #0
	add r0, r3, #0
	cmp r1, #3
	bhs _021D6994
	ldr r3, _021D699C ; =0x000001EF
	ldrb r3, [r4, r3]
	sub r3, r3, r1
	bpl _021D6954
	add r3, r3, #3
	thumb_func_end FUN_overlay_d_93__021d6940
_021D6954:
	mov r1, #0x7b
	add r5, r4, r3
	lsl r1, r1, #2
	ldrb r5, [r5, r1]
	cmp r2, r5
	bhs _021D6994
	sub r2, r5, r2
	mov r6, #0x30
	sub r2, r2, #1
	mul r6, r3
	lsl r2, r2, #0x18
	add r3, r4, r6
	lsr r2, r2, #0x15
	add r2, r3, r2
	add r3, r1, #0
	sub r3, #0x90
	ldrh r3, [r2, r3]
	strh r3, [r0]
	add r3, r1, #0
	sub r3, #0x8e
	ldrh r3, [r2, r3]
	strh r3, [r0, #2]
	add r3, r1, #0
	sub r1, #0x8a
	sub r3, #0x8c
	ldrh r1, [r2, r1]
	ldrh r3, [r2, r3]
	strh r1, [r0, #6]
	strh r3, [r0, #4]
	mov r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_021D6994:
	mov r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021D699C: .word 0x000001EF

	thumb_func_start FUN_overlay_d_93__021d69a0
FUN_overlay_d_93__021d69a0: ; 0x021D69A0
	add r1, r0, r1
	ldr r0, _021D69A8 ; =0x00000157
	strb r2, [r1, r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d69a0
_021D69A8: .word 0x00000157

	thumb_func_start FUN_overlay_d_93__021d69ac
FUN_overlay_d_93__021d69ac: ; 0x021D69AC
	add r1, r0, r1
	ldr r0, _021D69B4 ; =0x00000157
	ldrb r0, [r1, r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d69ac
_021D69B4: .word 0x00000157

	thumb_func_start FUN_overlay_d_93__021d69b8
FUN_overlay_d_93__021d69b8: ; 0x021D69B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r4, r2, #0
	ldrb r2, [r5, #0x18]
	add r6, r1, #0
	cmp r2, #0x64
	blo _021D69CA
	b _021D6B54
	thumb_func_end FUN_overlay_d_93__021d69b8
_021D69CA:
	ldr r0, [r5, #8]
	ldr r1, [r6]
	add r2, r2, #1
	add r7, r0, r1
	ldr r1, _021D6B68 ; =0x00000141
	str r0, [sp, #0x1c]
	lsl r2, r2, #0x10
	ldrh r0, [r5, #0xc]
	ldrb r1, [r5, r1]
	lsr r2, r2, #0x10
	bl FUN_02018584
	cmp r7, r0
	bhs _021D69E8
	b _021D6B48
_021D69E8:
	ldr r1, [sp, #0x1c]
	ldrh r7, [r5, #0xe]
	sub r0, r0, r1
	str r0, [sp, #0x18]
	ldr r0, [r5]
	bl FUN_02017D30
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0xa2
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [r5]
	mov r1, #0xa3
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [r5]
	mov r1, #0xa4
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5]
	mov r1, #0xa5
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [r5]
	mov r1, #0xa6
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r2, r1, r0
	ldr r0, [r5]
	mov r1, #8
	str r2, [r5, #8]
	bl FUN_02017E40
	ldr r0, [r5]
	bl FUN_020185C4
	ldr r0, [r5]
	mov r1, #0xa1
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r5, #0xe]
	ldr r0, [r5]
	mov r1, #0x9e
	mov r2, #0
	bl FUN_02017E1C
	strb r0, [r5, #0x18]
	ldrh r0, [r5, #0xe]
	mov r1, #0xa2
	mov r2, #0
	sub r0, r0, r7
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [r5]
	bl FUN_02017E1C
	strh r0, [r4, #4]
	ldr r0, [r5]
	mov r1, #0xa3
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r4, #6]
	ldr r0, [r5]
	mov r1, #0xa5
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r4, #8]
	ldr r0, [r5]
	mov r1, #0xa6
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r4, #0xa]
	ldr r0, [r5]
	mov r1, #0xa4
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r4, #0xc]
	ldrb r0, [r5, #0x1b]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	bne _021D6AEE
	ldrh r1, [r4, #4]
	add r0, r5, #0
	add r0, #0xee
	strh r1, [r0]
	add r0, r5, #0
	ldrh r1, [r4, #6]
	add r0, #0xf0
	strh r1, [r0]
	add r0, r5, #0
	ldrh r1, [r4, #8]
	add r0, #0xf2
	strh r1, [r0]
	add r0, r5, #0
	ldrh r1, [r4, #0xa]
	add r0, #0xf4
	strh r1, [r0]
	add r0, r5, #0
	ldrh r1, [r4, #0xc]
	add r0, #0xf6
	strh r1, [r0]
_021D6AEE:
	ldrb r0, [r5, #0x18]
	ldrh r1, [r4, #4]
	strh r7, [r4, #2]
	strb r0, [r4]
	ldr r0, [sp, #0x14]
	sub r0, r1, r0
	strh r0, [r4, #4]
	ldrh r1, [r4, #6]
	ldr r0, [sp, #0x10]
	sub r0, r1, r0
	strh r0, [r4, #6]
	ldrh r1, [r4, #8]
	ldr r0, [sp, #0xc]
	sub r0, r1, r0
	strh r0, [r4, #8]
	ldrh r1, [r4, #0xa]
	ldr r0, [sp, #8]
	sub r0, r1, r0
	strh r0, [r4, #0xa]
	ldrh r1, [r4, #0xc]
	ldr r0, [sp, #4]
	sub r0, r1, r0
	strh r0, [r4, #0xc]
	ldrh r0, [r5, #0x10]
	mov r1, #0xa0
	add r0, r0, r7
	strh r0, [r5, #0x10]
	ldrh r2, [r5, #0x10]
	ldr r0, [r5]
	bl FUN_02017E40
	add r0, r5, #0
	bl FUN_overlay_d_93__021d505c
	ldr r0, [r5]
	ldr r1, [sp]
	bl FUN_02017D70
	ldr r0, [sp, #0x18]
	ldr r1, [r6]
	add sp, #0x20
	sub r0, r1, r0
	str r0, [r6]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D6B48:
	ldr r0, [r5]
	mov r1, #8
	add r2, r7, #0
	str r7, [r5, #8]
	bl FUN_02017E40
_021D6B54:
	cmp r4, #0
	beq _021D6B62
	add r0, r4, #0
	mov r1, #0
	mov r2, #0xe
	blx FUN_02082BCC
_021D6B62:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D6B68: .word 0x00000141

	thumb_func_start FUN_overlay_d_93__021d6b6c
FUN_overlay_d_93__021d6b6c: ; 0x021D6B6C
	ldr r1, _021D6B7C ; =0x00000141
	add r2, r0, #0
	ldrh r0, [r2, #0xc]
	ldrb r1, [r2, r1]
	ldr r3, _021D6B80 ; =FUN_02018584
	mov r2, #0x64
	bx r3
	nop
	thumb_func_end FUN_overlay_d_93__021d6b6c
_021D6B7C: .word 0x00000141
_021D6B80: .word 0x02018585

	thumb_func_start FUN_overlay_d_93__021d6b84
FUN_overlay_d_93__021d6b84: ; 0x021D6B84
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r4, [r5]
	ldr r2, [r5, #8]
	add r6, r1, #0
	add r0, r4, #0
	mov r1, #8
	bl FUN_02017E40
	ldrh r2, [r5, #0x10]
	add r0, r4, #0
	mov r1, #0xa0
	bl FUN_02017E40
	ldrh r0, [r5, #0x10]
	cmp r0, #0
	beq _021D6BB2
	add r0, r5, #0
	bl FUN_overlay_d_93__021d62a8
	add r1, r0, #0
	add r0, r4, #0
	b _021D6BB6
	thumb_func_end FUN_overlay_d_93__021d6b84
_021D6BB2:
	add r0, r4, #0
	mov r1, #0
_021D6BB6:
	bl FUN_02017F9C
	add r0, r5, #0
	bl FUN_overlay_d_93__021d505c
	ldrb r0, [r5, #0x1b]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	bne _021D6BCC
	cmp r6, #0
	beq _021D6BD4
_021D6BCC:
	ldrb r0, [r5, #0x1b]
	lsl r0, r0, #0x1b
	lsr r2, r0, #0x1b
	b _021D6BD8
_021D6BD4:
	ldr r0, _021D6BF8 ; =0x00000141
	ldrb r2, [r5, r0]
_021D6BD8:
	lsl r2, r2, #0x18
	add r0, r4, #0
	mov r1, #0x6f
	lsr r2, r2, #0x18
	bl FUN_02017E40
	add r0, r4, #0
	bl FUN_020185C4
	ldrh r2, [r5, #0x12]
	add r0, r4, #0
	mov r1, #6
	bl FUN_02017E40
	pop {r4, r5, r6, pc}
	nop
_021D6BF8: .word 0x00000141

	thumb_func_start FUN_overlay_d_93__021d6bfc
FUN_overlay_d_93__021d6bfc: ; 0x021D6BFC
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #0x1b]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1f
	ldr r1, [r4]
	bne _021D6C1A
	mov r2, #1
	mov r3, #0
	bl FUN_overlay_d_93__021d4efc
	add r0, r4, #0
	bl FUN_overlay_d_93__021d50b4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021d6bfc
_021D6C1A:
	mov r2, #0
	bl FUN_overlay_d_93__021d4f84
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d6c24
FUN_overlay_d_93__021d6c24: ; 0x021D6C24
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_overlay_d_93__021d6c24

	thumb_func_start FUN_overlay_d_93__021d6c2c
FUN_overlay_d_93__021d6c2c: ; 0x021D6C2C
	ldrb r2, [r0, #0x1b]
	mov r1, #0x40
	bic r2, r1
	mov r1, #0
	strb r2, [r0, #0x1b]
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d6c2c

	thumb_func_start FUN_overlay_d_93__021d6c3c
FUN_overlay_d_93__021d6c3c: ; 0x021D6C3C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	bl FUN_02017E1C
	str r4, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021d6c3c

	thumb_func_start FUN_overlay_d_93__021d6c50
FUN_overlay_d_93__021d6c50: ; 0x021D6C50
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0x1b]
	add r7, r1, #0
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	bne _021D6D3A
	ldrb r0, [r7, #0x1b]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	bne _021D6D3A
	ldr r0, _021D6D40 ; =0x000001F2
	ldrh r1, [r7, r0]
	cmp r1, #0
	bne _021D6D3A
	sub r0, #0xee
	ldr r1, _021D6D44 ; =0x021F3B8C
	add r0, r4, r0
	mov r2, #0x38
	blx FUN_02082D44
	ldr r3, _021D6D48 ; =0x021F3BC4
	add r5, r4, #0
	mov r2, #0x1d
	thumb_func_end FUN_overlay_d_93__021d6c50
_021D6C80:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021D6C80
	ldr r0, [r5]
	add r5, r4, #0
	str r0, [r3]
	ldr r0, _021D6D40 ; =0x000001F2
	add r3, r7, #0
	ldrh r0, [r4, r0]
	mov r2, #0x3f
	mov ip, r0
_021D6C98:
	ldmia r3!, {r0, r1}
	stmia r5!, {r0, r1}
	sub r2, r2, #1
	bne _021D6C98
	ldr r3, _021D6D48 ; =0x021F3BC4
	add r2, r4, #0
	mov r5, #0x1d
_021D6CA6:
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r5, r5, #1
	bne _021D6CA6
	ldr r0, [r3]
	ldr r6, _021D6D40 ; =0x000001F2
	str r0, [r2]
	mov r0, ip
	add r1, r6, #0
	strh r0, [r4, r6]
	sub r1, #0xee
	ldr r0, _021D6D44 ; =0x021F3B8C
	add r1, r4, r1
	mov r2, #0x38
	blx FUN_02082D44
	add r0, r6, #0
	sub r0, #0xee
	add r0, r4, r0
	mov r5, #0
	str r0, [sp]
	sub r6, #0xe8
_021D6CD2:
	mov r0, #0xe
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp]
	mov r2, #5
	add r0, r0, r1
	add r1, r7, r1
	ldrh r1, [r1, r6]
	mov r3, #0
	bl FUN_overlay_d_93__021d51dc
	add r5, r5, #1
	cmp r5, #4
	blt _021D6CD2
	ldr r5, _021D6D4C ; =0x00000153
	mov r1, #0
	add r0, r4, r5
	mov r2, #2
	blx FUN_02082BCC
	add r0, r5, #2
	add r0, r4, r0
	mov r1, #0
	mov r2, #2
	blx FUN_02082BCC
	add r0, r5, #0
	ldr r1, _021D6D50 ; =0x00002710
	sub r0, #0xb
	strh r1, [r4, r0]
	add r1, r5, #0
	sub r1, #0xd
	mov r0, #0
	strh r0, [r4, r1]
	add r1, r5, #0
	sub r1, #9
	strh r0, [r4, r1]
	sub r1, r5, #7
	strh r0, [r4, r1]
	add r0, r5, #0
	mov r1, #0x11
	sub r0, #0xf
	strb r1, [r4, r0]
	sub r1, r5, #5
	mov r0, #0
	strh r0, [r4, r1]
	ldrb r1, [r4, #0x1b]
	mov r0, #0x20
	orr r0, r1
	strb r0, [r4, #0x1b]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D6D3A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D6D40: .word 0x000001F2
_021D6D44: .word 0x021F3B8C
_021D6D48: .word 0x021F3BC4
_021D6D4C: .word 0x00000153
_021D6D50: .word 0x00002710

	thumb_func_start FUN_overlay_d_93__021d6d54
FUN_overlay_d_93__021d6d54: ; 0x021D6D54
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_overlay_d_93__021d6d54

	thumb_func_start FUN_overlay_d_93__021d6d5c
FUN_overlay_d_93__021d6d5c: ; 0x021D6D5C
	ldr r2, _021D6D68 ; =0x000001F2
	ldr r3, _021D6D6C ; =FUN_overlay_d_93__021d6238
	strh r1, [r0, r2]
	mov r1, #8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_93__021d6d5c
_021D6D68: .word 0x000001F2
_021D6D6C: .word 0x021D6239

	thumb_func_start FUN_overlay_d_93__021d6d70
FUN_overlay_d_93__021d6d70: ; 0x021D6D70
	ldr r1, _021D6D78 ; =0x000001F2
	mov r2, #0
	strh r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d6d70
_021D6D78: .word 0x000001F2

	thumb_func_start FUN_overlay_d_93__021d6d7c
FUN_overlay_d_93__021d6d7c: ; 0x021D6D7C
	ldr r1, _021D6D8C ; =0x000001F2
	ldrh r0, [r0, r1]
	cmp r0, #0
	beq _021D6D88
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_93__021d6d7c
_021D6D88:
	mov r0, #0
	bx lr
	.balign 4, 0
_021D6D8C: .word 0x000001F2

	thumb_func_start FUN_overlay_d_93__021d6d90
FUN_overlay_d_93__021d6d90: ; 0x021D6D90
	ldr r1, _021D6D98 ; =0x000001F2
	ldrh r0, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d6d90
_021D6D98: .word 0x000001F2

	thumb_func_start FUN_overlay_d_93__021d6d9c
FUN_overlay_d_93__021d6d9c: ; 0x021D6D9C
	push {r3, r4}
	ldr r2, _021D6DC0 ; =0x000001F2
	ldrh r4, [r1]
	ldrh r3, [r0, r2]
	cmp r3, r4
	bhi _021D6DB4
	strh r3, [r1]
	mov r1, #0
	strh r1, [r0, r2]
	mov r0, #1
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_93__021d6d9c
_021D6DB4:
	sub r1, r3, r4
	strh r1, [r0, r2]
	mov r0, #0
	pop {r3, r4}
	bx lr
	nop
_021D6DC0: .word 0x000001F2

	thumb_func_start FUN_overlay_d_93__021d6dc4
FUN_overlay_d_93__021d6dc4: ; 0x021D6DC4
	mov r1, #0
	add r0, #0xd0
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d6dc4

	thumb_func_start FUN_overlay_d_93__021d6dcc
FUN_overlay_d_93__021d6dcc: ; 0x021D6DCC
	push {r3, r4}
	add r2, r0, #0
	add r2, #0xd0
	ldrb r4, [r2]
	mov r3, #0
	cmp r4, #0
	bls _021D6DEA
	thumb_func_end FUN_overlay_d_93__021d6dcc
_021D6DDA:
	add r2, r0, r3
	add r2, #0xd1
	ldrb r2, [r2]
	cmp r1, r2
	beq _021D6E00
	add r3, r3, #1
	cmp r3, r4
	blo _021D6DDA
_021D6DEA:
	cmp r3, #0x18
	bhs _021D6E00
	add r2, r0, r3
	add r2, #0xd1
	strb r1, [r2]
	add r1, r0, #0
	add r1, #0xd0
	ldrb r1, [r1]
	add r0, #0xd0
	add r1, r1, #1
	strb r1, [r0]
_021D6E00:
	pop {r3, r4}
	bx lr

	thumb_func_start FUN_overlay_d_93__021d6e04
FUN_overlay_d_93__021d6e04: ; 0x021D6E04
	add r0, #0xd0
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d6e04

	thumb_func_start FUN_overlay_d_93__021d6e0c
FUN_overlay_d_93__021d6e0c: ; 0x021D6E0C
	add r2, r0, #0
	add r2, #0xd0
	ldrb r2, [r2]
	cmp r1, r2
	bhs _021D6E1E
	add r0, r0, r1
	add r0, #0xd1
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d6e0c
_021D6E1E:
	mov r0, #0x1f
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d6e24
FUN_overlay_d_93__021d6e24: ; 0x021D6E24
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_0202142C
	add r2, r0, #0
	bne _021D6E34
	mov r2, #4
	thumb_func_end FUN_overlay_d_93__021d6e24
_021D6E34:
	ldr r0, [r4]
	mov r1, #0x98
	bl FUN_02017E40
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d6e40
FUN_overlay_d_93__021d6e40: ; 0x021D6E40
	ldr r3, _021D6E4C ; =0x000001F6
	strb r1, [r0, r3]
	sub r1, r3, #2
	strh r2, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d6e40
_021D6E4C: .word 0x000001F6
_021D6E50:
	.byte 0x18, 0xB4, 0x07, 0x4B, 0xC4, 0x5C, 0x1F, 0x2C, 0x06, 0xD0, 0x0C, 0x70, 0x99, 0x1E, 0x40, 0x5A
	.byte 0x10, 0x80, 0x01, 0x20, 0x18, 0xBC, 0x70, 0x47, 0x00, 0x20, 0x18, 0xBC, 0x70, 0x47, 0xC0, 0x46
	.byte 0xF6, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021d6e74
FUN_overlay_d_93__021d6e74: ; 0x021D6E74
	ldr r1, _021D6E84 ; =0x000001F6
	ldrb r0, [r0, r1]
	cmp r0, #0x1f
	beq _021D6E80
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_93__021d6e74
_021D6E80:
	mov r0, #0
	bx lr
	.balign 4, 0
_021D6E84: .word 0x000001F6

	thumb_func_start FUN_overlay_d_93__021d6e88
FUN_overlay_d_93__021d6e88: ; 0x021D6E88
	ldr r1, _021D6E9C ; =0x000001F6
	ldrb r2, [r0, r1]
	cmp r2, #0x1f
	beq _021D6E9A
	mov r2, #0x1f
	strb r2, [r0, r1]
	mov r2, #0
	sub r1, r1, #2
	strh r2, [r0, r1]
	thumb_func_end FUN_overlay_d_93__021d6e88
_021D6E9A:
	bx lr
	.balign 4, 0
_021D6E9C: .word 0x000001F6
_021D6EA0:
	.byte 0x00, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xC5, 0x85, 0x01, 0x02

	thumb_func_start FUN_overlay_d_93__021d6eac
FUN_overlay_d_93__021d6eac: ; 0x021D6EAC
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021D6EDC ; =0x021F4470
	ldr r7, _021D6EE0 ; =0x021F3CBC
	mov r4, #0
	thumb_func_end FUN_overlay_d_93__021d6eac
_021D6EB4:
	mov r0, #0x3c
	mul r0, r4
	add r5, r6, r0
	add r0, r5, #0
	bl FUN_overlay_d_93__021d74bc
	lsl r0, r4, #2
	add r4, r4, #1
	str r5, [r7, r0]
	cmp r4, #0x84
	blo _021D6EB4
	ldr r0, _021D6EE4 ; =0x021F3CB0
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0]
	bl FUN_overlay_d_93__021d74c8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D6EDC: .word 0x021F4470
_021D6EE0: .word 0x021F3CBC
_021D6EE4: .word 0x021F3CB0

	thumb_func_start FUN_overlay_d_93__021d6ee8
FUN_overlay_d_93__021d6ee8: ; 0x021D6EE8
	ldr r0, _021D6F00 ; =0x021F3CB0
	ldr r2, [r0, #4]
	cmp r2, #0
	beq _021D6EFE
	ldr r0, _021D6F04 ; =0xFDFFFFFF
	thumb_func_end FUN_overlay_d_93__021d6ee8
_021D6EF2:
	ldr r1, [r2, #0x18]
	and r1, r0
	str r1, [r2, #0x18]
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _021D6EF2
_021D6EFE:
	bx lr
	.balign 4, 0
_021D6F00: .word 0x021F3CB0
_021D6F04: .word 0xFDFFFFFF

	thumb_func_start FUN_overlay_d_93__021d6f08
FUN_overlay_d_93__021d6f08: ; 0x021D6F08
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d6f08

	thumb_func_start FUN_overlay_d_93__021d6f0c
FUN_overlay_d_93__021d6f0c: ; 0x021D6F0C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp]
	bl FUN_overlay_d_93__021d7474
	add r4, r0, #0
	beq _021D7004
	mov r0, #7
	sub r0, r0, r7
	lsl r1, r0, #0x18
	ldr r0, [sp]
	mov r2, #0
	orr r0, r1
	str r0, [r4, #0x14]
	str r5, [r4, #0x10]
	str r2, [r4]
	ldr r0, [sp, #0x1c]
	str r2, [r4, #4]
	str r0, [r4, #8]
	ldr r1, [r4, #0x18]
	ldr r0, _021D7008 ; =0xFF00FFFF
	and r1, r0
	add r0, sp, #0x18
	ldrh r3, [r0, #8]
	lsl r3, r3, #0x18
	lsr r3, r3, #8
	orr r3, r1
	ldr r1, _021D700C ; =0xFEFFFFFF
	strh r6, [r4, #0x38]
	and r3, r1
	ldr r1, _021D7010 ; =0xFDFFFFFF
	and r3, r1
	ldr r1, _021D7014 ; =0xBFFFFFFF
	add r6, r3, #0
	and r6, r1
	asr r3, r1, #4
	and r3, r6
	str r3, [r4, #0x18]
	str r2, [r4, #0xc]
	ldrb r3, [r0]
	add r0, r4, #0
	add r0, #0x3a
	strb r3, [r0]
	ldr r3, [r4, #0x18]
	asr r0, r1, #3
	and r3, r0
	asr r0, r1, #2
	and r3, r0
	lsl r0, r1, #0x10
	ldr r1, _021D7018 ; =0x021F3CB0
	str r3, [r4, #0x18]
	ldr r1, [r1]
	and r0, r3
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	orr r1, r0
	mov r0, #2
	lsl r0, r0, #0x1c
	orr r0, r1
	str r0, [r4, #0x18]
	cmp r5, #0
	beq _021D6F92
	sub r0, r5, #4
	cmp r0, #1
	bhi _021D6F94
	thumb_func_end FUN_overlay_d_93__021d6f0c
_021D6F92:
	mov r2, #1
_021D6F94:
	cmp r2, #0
	beq _021D6F9E
	add r0, sp, #0x18
	ldrb r1, [r0]
	b _021D6FA0
_021D6F9E:
	mov r1, #0x1f
_021D6FA0:
	add r0, r4, #0
	add r0, #0x3b
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x1c
	mov r1, #0
	mov r2, #0x1c
	mov r5, #0
	blx FUN_02082BCC
	ldr r2, _021D7018 ; =0x021F3CB0
	ldr r0, [r2, #4]
	cmp r0, #0
	bne _021D6FC0
_021D6FBC:
	str r4, [r2, #4]
	b _021D6FFC
_021D6FC0:
	ldr r1, [r4, #0x14]
	ldr r3, [r0, #0x14]
	cmp r1, r3
	bls _021D6FD2
	str r4, [r0]
	ldr r0, [r2, #4]
	str r0, [r4, #4]
	str r5, [r4]
	b _021D6FBC
_021D6FD2:
	ldr r3, [r0, #4]
	cmp r3, #0
	beq _021D6FF4
_021D6FD8:
	ldr r2, [r3, #0x14]
	cmp r1, r2
	bls _021D6FEC
	str r3, [r4, #4]
	ldr r1, [r3]
	str r1, [r4]
	ldr r1, [r3]
	str r4, [r1, #4]
	str r4, [r3]
	b _021D6FF4
_021D6FEC:
	add r0, r3, #0
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _021D6FD8
_021D6FF4:
	cmp r3, #0
	bne _021D6FFC
	str r4, [r0, #4]
	str r0, [r4]
_021D6FFC:
	bl FUN_overlay_d_93__021d6f08
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D7004:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D7008: .word 0xFF00FFFF
_021D700C: .word 0xFEFFFFFF
_021D7010: .word 0xFDFFFFFF
_021D7014: .word 0xBFFFFFFF
_021D7018: .word 0x021F3CB0

	thumb_func_start FUN_overlay_d_93__021d701c
FUN_overlay_d_93__021d701c: ; 0x021D701C
	push {r4, lr}
	ldr r0, _021D703C ; =0x021F3CB0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021D7038
	thumb_func_end FUN_overlay_d_93__021d701c
_021D7026:
	ldr r1, [r0, #0x10]
	ldr r4, [r0, #4]
	cmp r1, #6
	bne _021D7032
	bl FUN_overlay_d_93__021d7040
_021D7032:
	add r0, r4, #0
	cmp r4, #0
	bne _021D7026
_021D7038:
	pop {r4, pc}
	nop
_021D703C: .word 0x021F3CB0

	thumb_func_start FUN_overlay_d_93__021d7040
FUN_overlay_d_93__021d7040: ; 0x021D7040
	push {r4, lr}
	add r4, r0, #0
	beq _021D7088
	ldr r1, [r4, #0x18]
	lsl r0, r1, #2
	lsr r0, r0, #0x1f
	beq _021D7088
	lsl r0, r1, #7
	lsr r0, r0, #0x1f
	beq _021D705E
	mov r0, #2
	lsl r0, r0, #0x1a
	orr r0, r1
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021d7040
_021D705E:
	ldr r0, _021D708C ; =0x021F3CB0
	ldr r1, [r0, #4]
	cmp r4, r1
	bne _021D706A
	ldr r1, [r4, #4]
	str r1, [r0, #4]
_021D706A:
	ldr r1, [r4]
	cmp r1, #0
	beq _021D7074
	ldr r0, [r4, #4]
	str r0, [r1, #4]
_021D7074:
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021D707E
	ldr r0, [r4]
	str r0, [r1]
_021D707E:
	bl FUN_overlay_d_93__021d6f08
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7494
_021D7088:
	pop {r4, pc}
	nop
_021D708C: .word 0x021F3CB0
_021D7090:
	.byte 0x06, 0x21, 0x01, 0x61, 0x70, 0x47, 0x00, 0x00, 0x00, 0x69, 0x06, 0x28, 0x01, 0xD1, 0x01, 0x20
	.byte 0x70, 0x47, 0x00, 0x20, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021d70a8
FUN_overlay_d_93__021d70a8: ; 0x021D70A8
	ldrh r0, [r0, #0x38]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d70a8

	thumb_func_start FUN_overlay_d_93__021d70ac
FUN_overlay_d_93__021d70ac: ; 0x021D70AC
	add r0, #0x3b
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d70ac

	thumb_func_start FUN_overlay_d_93__021d70b4
FUN_overlay_d_93__021d70b4: ; 0x021D70B4
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d70b4

	thumb_func_start FUN_overlay_d_93__021d70bc
FUN_overlay_d_93__021d70bc: ; 0x021D70BC
	mov r1, #1
	ldr r2, [r0, #0x18]
	lsl r1, r1, #0x1a
	orr r1, r2
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d70bc

	thumb_func_start FUN_overlay_d_93__021d70c8
FUN_overlay_d_93__021d70c8: ; 0x021D70C8
	ldr r2, [r0, #0x18]
	lsl r1, r2, #7
	lsr r1, r1, #0x1f
	beq _021D70D8
	mov r1, #1
	lsl r1, r1, #0x1c
	orr r1, r2
	str r1, [r0, #0x18]
	thumb_func_end FUN_overlay_d_93__021d70c8
_021D70D8:
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d70dc
FUN_overlay_d_93__021d70dc: ; 0x021D70DC
	lsl r1, r1, #2
	add r0, r0, r1
	str r2, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d70dc

	thumb_func_start FUN_overlay_d_93__021d70e4
FUN_overlay_d_93__021d70e4: ; 0x021D70E4
	push {r3, lr}
	mov r2, #7
	mov r3, #0
	bl FUN_overlay_d_93__021d7108
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021d70e4

	thumb_func_start FUN_overlay_d_93__021d70f0
FUN_overlay_d_93__021d70f0: ; 0x021D70F0
	push {r3, lr}
	mov r2, #7
	mov r3, #1
	bl FUN_overlay_d_93__021d7108
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021d70f0

	thumb_func_start FUN_overlay_d_93__021d70fc
FUN_overlay_d_93__021d70fc: ; 0x021D70FC
	push {r3, lr}
	mov r3, #1
	bl FUN_overlay_d_93__021d7108
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d70fc

	thumb_func_start FUN_overlay_d_93__021d7108
FUN_overlay_d_93__021d7108: ; 0x021D7108
	push {r3, r4, r5, lr}
	ldr r4, _021D7134 ; =0x021F3CB0
	ldr r5, [r4]
	add r5, r5, #1
	str r5, [r4]
	bl FUN_overlay_d_93__021d713c
	ldr r0, [r4]
	sub r0, r0, #1
	str r0, [r4]
	bne _021D7132
	ldr r2, [r4, #4]
	cmp r2, #0
	beq _021D7132
	ldr r0, _021D7138 ; =0xFFFF0000
	thumb_func_end FUN_overlay_d_93__021d7108
_021D7126:
	ldr r1, [r2, #0x18]
	and r1, r0
	str r1, [r2, #0x18]
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _021D7126
_021D7132:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021D7134: .word 0x021F3CB0
_021D7138: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021d713c
FUN_overlay_d_93__021d713c: ; 0x021D713C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	ldr r0, _021D7234 ; =0x021F3CB0
	add r5, r1, #0
	ldr r4, [r0, #4]
	str r2, [sp, #4]
	str r3, [sp, #8]
	cmp r4, #0
	beq _021D722E
	thumb_func_end FUN_overlay_d_93__021d713c
_021D7150:
	ldr r0, [r4, #0x18]
	ldr r7, [r4, #4]
	lsl r1, r0, #7
	lsr r1, r1, #0x1f
	beq _021D7160
	lsl r0, r0, #3
	lsr r0, r0, #0x1f
	beq _021D7218
_021D7160:
	ldr r0, [r4, #0x18]
	lsl r1, r0, #6
	lsr r1, r1, #0x1f
	bne _021D7218
	lsl r0, r0, #1
	lsr r0, r0, #0x1f
	bne _021D7218
	ldr r0, [sp, #4]
	cmp r0, #7
	beq _021D717A
	ldr r1, [r4, #0x10]
	cmp r1, r0
	bne _021D7218
_021D717A:
	ldr r0, [r4, #0x18]
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	beq _021D718A
	ldr r0, _021D7234 ; =0x021F3CB0
	ldr r0, [r0]
	cmp r1, r0
	bhs _021D7218
_021D718A:
	ldr r0, [r4, #0x18]
	lsl r1, r0, #2
	lsr r1, r1, #0x1f
	beq _021D7218
	cmp r5, #0x73
	bne _021D719C
	lsl r0, r0, #5
	lsr r0, r0, #0x1f
	beq _021D7218
_021D719C:
	ldr r2, [r4, #0x18]
	ldr r0, [r4, #8]
	lsl r2, r2, #8
	mov r1, #0
	lsr r2, r2, #0x18
	beq _021D7218
_021D71A8:
	lsl r3, r1, #3
	add r6, r0, r3
	ldr r3, [r0, r3]
	cmp r5, r3
	bne _021D7212
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021D71C6
	ldr r0, [sp]
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_93__021d7240
	cmp r0, #0
	bne _021D7218
_021D71C6:
	mov r0, #1
	ldr r1, [r4, #0x18]
	lsl r0, r0, #0x18
	orr r0, r1
	str r0, [r4, #0x18]
	add r2, r4, #0
	add r2, #0x3a
	add r3, r4, #0
	ldrb r2, [r2]
	ldr r1, [sp]
	ldr r6, [r6, #4]
	add r0, r4, #0
	add r3, #0x1c
	blx r6
	ldr r1, [r4, #0x18]
	lsl r0, r1, #3
	lsr r0, r0, #0x1f
	beq _021D71EE
	ldr r0, _021D7238 ; =0xEFFFFFFF
	b _021D71F0
_021D71EE:
	ldr r0, _021D723C ; =0xFEFFFFFF
_021D71F0:
	and r0, r1
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x18]
	lsl r0, r0, #4
	lsr r0, r0, #0x1f
	beq _021D7218
	cmp r7, #0
	beq _021D720A
	ldr r0, [r7, #0x18]
	lsl r0, r0, #2
	lsr r0, r0, #0x1f
	bne _021D720A
	ldr r7, [r4, #4]
_021D720A:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7040
	b _021D7218
_021D7212:
	add r1, r1, #1
	cmp r1, r2
	blo _021D71A8
_021D7218:
	cmp r7, #0
	beq _021D722E
	ldr r0, [r7, #0x18]
	lsl r0, r0, #2
	lsr r0, r0, #0x1f
	beq _021D7228
	add r4, r7, #0
	b _021D722A
_021D7228:
	ldr r4, [r4, #4]
_021D722A:
	cmp r4, #0
	bne _021D7150
_021D722E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021D7234: .word 0x021F3CB0
_021D7238: .word 0xEFFFFFFF
_021D723C: .word 0xFEFFFFFF

	thumb_func_start FUN_overlay_d_93__021d7240
FUN_overlay_d_93__021d7240: ; 0x021D7240
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r1, #0x3b
	ldrb r1, [r1]
	add r7, r0, #0
	mov r4, #0
	str r2, [sp, #8]
	cmp r1, #0x1f
	beq _021D725A
	bl FUN_overlay_d_93__021c7cf4
	add r4, r0, #0
	thumb_func_end FUN_overlay_d_93__021d7240
_021D725A:
	ldr r0, [r5, #0x10]
	cmp r0, #4
	bne _021D7276
	cmp r4, #0
	beq _021D7276
	add r0, r4, #0
	mov r1, #0x10
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021D7276
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021D7276:
	ldr r0, [r5, #0x10]
	cmp r0, #5
	bne _021D72B8
	mov r0, #7
	bl FUN_overlay_d_93__021ef948
	cmp r0, #0
	beq _021D728C
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021D728C:
	cmp r4, #0
	beq _021D72A2
	add r0, r4, #0
	mov r1, #0x13
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021D72A2
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021D72A2:
	cmp r4, #0
	beq _021D72B8
	add r0, r4, #0
	mov r1, #9
	bl FUN_overlay_d_93__021d5bb0
	cmp r0, #0
	beq _021D72B8
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021D72B8:
	ldr r0, _021D731C ; =0x021F3CB0
	ldr r4, [r0, #4]
	cmp r4, #0
	beq _021D7316
_021D72C0:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021D7310
	ldr r0, [r4, #0x10]
	cmp r0, #4
	bne _021D72E6
	add r1, r4, #0
	add r1, #0x3b
	ldrb r1, [r1]
	add r0, r7, #0
	bl FUN_overlay_d_93__021c7cf4
	cmp r0, #0
	beq _021D72E6
	mov r1, #0x10
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	bne _021D7310
_021D72E6:
	ldr r0, [r4, #0x18]
	lsl r0, r0, #1
	lsr r0, r0, #0x1f
	bne _021D7310
	ldrh r0, [r5, #0x38]
	ldr r3, [sp, #8]
	add r1, r7, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x3a
	ldrb r0, [r0]
	str r0, [sp, #4]
	ldr r2, [r5, #0x10]
	ldr r6, [r4, #0xc]
	add r0, r4, #0
	blx r6
	cmp r0, #0
	beq _021D7310
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021D7310:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _021D72C0
_021D7316:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021D731C: .word 0x021F3CB0

	thumb_func_start FUN_overlay_d_93__021d7320
FUN_overlay_d_93__021d7320: ; 0x021D7320
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d7320

	thumb_func_start FUN_overlay_d_93__021d7324
FUN_overlay_d_93__021d7324: ; 0x021D7324
	mov r1, #0
	str r1, [r0, #0xc]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d7324

	thumb_func_start FUN_overlay_d_93__021d732c
FUN_overlay_d_93__021d732c: ; 0x021D732C
	ldr r2, _021D735C ; =0x021F3CB0
	ldr r2, [r2, #4]
	cmp r2, #0
	beq _021D7356
	thumb_func_end FUN_overlay_d_93__021d732c
_021D7334:
	ldr r3, [r2, #0x10]
	cmp r3, r0
	bne _021D7350
	add r3, r2, #0
	add r3, #0x3a
	ldrb r3, [r3]
	cmp r3, r1
	bne _021D7350
	ldr r3, [r2, #0x18]
	lsl r3, r3, #4
	lsr r3, r3, #0x1f
	bne _021D7350
	add r0, r2, #0
	bx lr
_021D7350:
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _021D7334
_021D7356:
	mov r0, #0
	bx lr
	nop
_021D735C: .word 0x021F3CB0

	thumb_func_start FUN_overlay_d_93__021d7360
FUN_overlay_d_93__021d7360: ; 0x021D7360
	cmp r0, #0
	beq _021D7390
	add r2, r0, #0
	ldr r1, [r0, #0x10]
	add r2, #0x3a
	ldr r0, [r0, #4]
	ldrb r2, [r2]
	cmp r0, #0
	beq _021D7390
	thumb_func_end FUN_overlay_d_93__021d7360
_021D7372:
	ldr r3, [r0, #0x10]
	cmp r3, r1
	bne _021D738A
	add r3, r0, #0
	add r3, #0x3a
	ldrb r3, [r3]
	cmp r3, r2
	bne _021D738A
	ldr r3, [r0, #0x18]
	lsl r3, r3, #4
	lsr r3, r3, #0x1f
	beq _021D7392
_021D738A:
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021D7372
_021D7390:
	mov r0, #0
_021D7392:
	bx lr

	thumb_func_start FUN_overlay_d_93__021d7394
FUN_overlay_d_93__021d7394: ; 0x021D7394
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021D73D0 ; =0x021F3CB0
	ldr r4, [r0, #4]
	cmp r4, #0
	beq _021D73CE
	mov r6, #2
	lsl r6, r6, #0x18
	thumb_func_end FUN_overlay_d_93__021d7394
_021D73A4:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021D73C8
	add r0, r4, #0
	add r0, #0x3b
	ldrb r0, [r0]
	cmp r0, r5
	bne _021D73C8
	add r1, r4, #0
	add r0, r4, #0
	add r1, #0x1c
	bl FUN_overlay_d_93__021e03e8
	cmp r0, #0
	beq _021D73C8
	ldr r0, [r4, #0x18]
	orr r0, r6
	str r0, [r4, #0x18]
_021D73C8:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _021D73A4
_021D73CE:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D73D0: .word 0x021F3CB0

	thumb_func_start FUN_overlay_d_93__021d73d4
FUN_overlay_d_93__021d73d4: ; 0x021D73D4
	ldr r1, _021D73FC ; =0x021F3CB0
	ldr r3, [r1, #4]
	cmp r3, #0
	beq _021D73FA
	ldr r1, _021D7400 ; =0xFDFFFFFF
	thumb_func_end FUN_overlay_d_93__021d73d4
_021D73DE:
	ldr r2, [r3, #0x10]
	cmp r2, #0
	bne _021D73F4
	add r2, r3, #0
	add r2, #0x3b
	ldrb r2, [r2]
	cmp r2, r0
	bne _021D73F4
	ldr r2, [r3, #0x18]
	and r2, r1
	str r2, [r3, #0x18]
_021D73F4:
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _021D73DE
_021D73FA:
	bx lr
	.balign 4, 0
_021D73FC: .word 0x021F3CB0
_021D7400: .word 0xFDFFFFFF

	thumb_func_start FUN_overlay_d_93__021d7404
FUN_overlay_d_93__021d7404: ; 0x021D7404
	push {r3, r4}
	ldr r2, _021D7434 ; =0x021F3CB0
	ldr r2, [r2, #4]
	cmp r2, #0
	beq _021D742E
	mov r3, #1
	lsl r3, r3, #0x1e
	thumb_func_end FUN_overlay_d_93__021d7404
_021D7412:
	add r4, r2, #0
	add r4, #0x3b
	ldrb r4, [r4]
	cmp r4, r0
	bne _021D7428
	ldr r4, [r2, #0x10]
	cmp r4, r1
	bne _021D7428
	ldr r4, [r2, #0x18]
	orr r4, r3
	str r4, [r2, #0x18]
_021D7428:
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _021D7412
_021D742E:
	pop {r3, r4}
	bx lr
	nop
_021D7434: .word 0x021F3CB0

	thumb_func_start FUN_overlay_d_93__021d7438
FUN_overlay_d_93__021d7438: ; 0x021D7438
	push {r3, r4, r5, r6}
	ldr r2, _021D746C ; =0x021F3CB0
	mov r3, #0
	ldr r2, [r2, #4]
	cmp r2, #0
	beq _021D7466
	ldr r4, _021D7470 ; =0xBFFFFFFF
	mov r6, #1
	thumb_func_end FUN_overlay_d_93__021d7438
_021D7448:
	add r5, r2, #0
	add r5, #0x3b
	ldrb r5, [r5]
	cmp r5, r0
	bne _021D7460
	ldr r5, [r2, #0x10]
	cmp r5, r1
	bne _021D7460
	ldr r3, [r2, #0x18]
	and r3, r4
	str r3, [r2, #0x18]
	add r3, r6, #0
_021D7460:
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _021D7448
_021D7466:
	add r0, r3, #0
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_021D746C: .word 0x021F3CB0
_021D7470: .word 0xBFFFFFFF

	thumb_func_start FUN_overlay_d_93__021d7474
FUN_overlay_d_93__021d7474: ; 0x021D7474
	ldr r0, _021D748C ; =0x021F3CB0
	ldr r2, [r0, #8]
	cmp r2, #0x84
	bne _021D7480
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_93__021d7474
_021D7480:
	add r1, r2, #1
	str r1, [r0, #8]
	ldr r0, _021D7490 ; =0x021F3CBC
	lsl r1, r2, #2
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
_021D748C: .word 0x021F3CB0
_021D7490: .word 0x021F3CBC

	thumb_func_start FUN_overlay_d_93__021d7494
FUN_overlay_d_93__021d7494: ; 0x021D7494
	push {r3, r4, r5, lr}
	ldr r5, _021D74B4 ; =0x021F3CB0
	add r4, r0, #0
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021D74B0
	bl FUN_overlay_d_93__021d74bc
	ldr r0, [r5, #8]
	sub r0, r0, #1
	str r0, [r5, #8]
	lsl r1, r0, #2
	ldr r0, _021D74B8 ; =0x021F3CBC
	str r4, [r0, r1]
	thumb_func_end FUN_overlay_d_93__021d7494
_021D74B0:
	pop {r3, r4, r5, pc}
	nop
_021D74B4: .word 0x021F3CB0
_021D74B8: .word 0x021F3CBC

	thumb_func_start FUN_overlay_d_93__021d74bc
FUN_overlay_d_93__021d74bc: ; 0x021D74BC
	ldr r3, _021D74C4 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x3c
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d74bc
_021D74C4: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_93__021d74c8
FUN_overlay_d_93__021d74c8: ; 0x021D74C8
	ldr r2, _021D74E0 ; =0x021F3ECC
	mov r3, #0
	str r3, [r2]
	add r1, r3, #0
	thumb_func_end FUN_overlay_d_93__021d74c8
_021D74D0:
	lsl r0, r3, #1
	add r0, r2, r0
	add r3, r3, #1
	strh r1, [r0, #4]
	cmp r3, #0x60
	blo _021D74D0
	bx lr
	nop
_021D74E0: .word 0x021F3ECC

	thumb_func_start FUN_overlay_d_93__021d74e4
FUN_overlay_d_93__021d74e4: ; 0x021D74E4
	push {r3, lr}
	ldr r0, _021D74F4 ; =0x021F3ECC
	ldr r0, [r0]
	cmp r0, #0
	beq _021D74F2
	bl FUN_overlay_d_93__021d74c8
	thumb_func_end FUN_overlay_d_93__021d74e4
_021D74F2:
	pop {r3, pc}
	.balign 4, 0
_021D74F4: .word 0x021F3ECC

	thumb_func_start FUN_overlay_d_93__021d74f8
FUN_overlay_d_93__021d74f8: ; 0x021D74F8
	push {r3, lr}
	ldr r0, _021D7538 ; =0x021F3ECC
	ldr r1, [r0]
	cmp r1, #0x60
	bhs _021D7516
	thumb_func_end FUN_overlay_d_93__021d74f8
_021D7502:
	lsl r2, r1, #1
	add r2, r0, r2
	ldrh r2, [r2, #4]
	cmp r2, #0
	beq _021D7516
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	cmp r1, #0x60
	blo _021D7502
_021D7516:
	cmp r1, #0x5f
	bhs _021D752A
	ldr r2, [r0]
	lsl r1, r1, #1
	add r2, r2, #1
	str r2, [r0]
	mov r2, #1
	add r0, r0, r1
	strh r2, [r0, #4]
	pop {r3, pc}
_021D752A:
	ldr r0, _021D753C ; =_021F3AB4
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	pop {r3, pc}
	nop
_021D7538: .word 0x021F3ECC
_021D753C: .word 0x021F3AB4

	thumb_func_start FUN_overlay_d_93__021d7540
FUN_overlay_d_93__021d7540: ; 0x021D7540
	push {r3, r4}
	ldr r0, _021D75A4 ; =0x021F3ECC
	ldr r1, [r0]
	cmp r1, #0
	beq _021D75A0
	lsl r1, r1, #0x10
	lsr r3, r1, #0x10
	mov r2, #0
	b _021D7560
	thumb_func_end FUN_overlay_d_93__021d7540
_021D7552:
	add r1, r3, #1
	add r4, r3, #0
	lsl r1, r1, #0x10
	lsr r3, r1, #0x10
	lsl r1, r4, #1
	add r1, r0, r1
	strh r2, [r1, #4]
_021D7560:
	cmp r3, #0x60
	bhs _021D756E
	lsl r1, r3, #1
	add r1, r0, r1
	ldrh r1, [r1, #4]
	cmp r1, #0
	bne _021D7552
_021D756E:
	ldr r1, [r0]
	mov r2, #0
	sub r1, r1, #1
	str r1, [r0]
	lsl r1, r1, #1
	add r1, r0, r1
	strh r2, [r1, #4]
	ldr r1, [r0]
	cmp r1, #0
	beq _021D75A0
	beq _021D75A0
_021D7584:
	ldr r1, [r0]
	sub r2, r1, #1
	lsl r1, r2, #1
	str r2, [r0]
	add r1, r0, r1
	ldrh r1, [r1, #4]
	cmp r1, #1
	bne _021D759C
	add r1, r2, #1
	str r1, [r0]
	pop {r3, r4}
	bx lr
_021D759C:
	cmp r2, #0
	bne _021D7584
_021D75A0:
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021D75A4: .word 0x021F3ECC

	thumb_func_start FUN_overlay_d_93__021d75a8
FUN_overlay_d_93__021d75a8: ; 0x021D75A8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, _021D75D4 ; =0x021F3ECC
	add r1, r5, #0
	bl FUN_overlay_d_93__021d77c4
	ldr r1, _021D75D8 ; =0x021F3ED0
	lsl r2, r0, #1
	strh r5, [r1, r2]
	ldr r1, _021D75DC ; =0x021F3F90
	lsl r3, r0, #2
	str r4, [r1, r3]
	ldr r1, _021D75E0 ; =0x021F4290
	mov r2, #0
	str r2, [r1, r3]
	ldr r1, _021D75E4 ; =0x021F4110
	str r2, [r1, r3]
	ldr r1, _021D75E8 ; =0x021F4410
	strb r2, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021d75a8
_021D75D4: .word 0x021F3ECC
_021D75D8: .word 0x021F3ED0
_021D75DC: .word 0x021F3F90
_021D75E0: .word 0x021F4290
_021D75E4: .word 0x021F4110
_021D75E8: .word 0x021F4410

	thumb_func_start FUN_overlay_d_93__021d75ec
FUN_overlay_d_93__021d75ec: ; 0x021D75EC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, _021D7618 ; =0x021F3ECC
	add r1, r5, #0
	bl FUN_overlay_d_93__021d77c4
	ldr r1, _021D761C ; =0x021F3ED0
	lsl r2, r0, #1
	strh r5, [r1, r2]
	ldr r1, _021D7620 ; =0x021F3F90
	lsl r3, r0, #2
	str r4, [r1, r3]
	ldr r1, _021D7624 ; =0x021F4290
	mov r2, #0
	str r2, [r1, r3]
	ldr r1, _021D7628 ; =0x021F4110
	str r2, [r1, r3]
	ldr r1, _021D762C ; =0x021F4410
	mov r2, #4
	strb r2, [r1, r0]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d75ec
_021D7618: .word 0x021F3ECC
_021D761C: .word 0x021F3ED0
_021D7620: .word 0x021F3F90
_021D7624: .word 0x021F4290
_021D7628: .word 0x021F4110
_021D762C: .word 0x021F4410

	thumb_func_start FUN_overlay_d_93__021d7630
FUN_overlay_d_93__021d7630: ; 0x021D7630
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, _021D765C ; =0x021F3ECC
	add r1, r5, #0
	bl FUN_overlay_d_93__021d77c4
	ldr r1, _021D7660 ; =0x021F3ED0
	lsl r2, r0, #1
	strh r5, [r1, r2]
	ldr r1, _021D7664 ; =0x021F3F90
	lsl r3, r0, #2
	str r4, [r1, r3]
	ldr r1, _021D7668 ; =0x021F4290
	mov r2, #0
	str r2, [r1, r3]
	ldr r1, _021D766C ; =0x021F4110
	str r2, [r1, r3]
	ldr r1, _021D7670 ; =0x021F4410
	mov r2, #1
	strb r2, [r1, r0]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d7630
_021D765C: .word 0x021F3ECC
_021D7660: .word 0x021F3ED0
_021D7664: .word 0x021F3F90
_021D7668: .word 0x021F4290
_021D766C: .word 0x021F4110
_021D7670: .word 0x021F4410

	thumb_func_start FUN_overlay_d_93__021d7674
FUN_overlay_d_93__021d7674: ; 0x021D7674
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, _021D76A4 ; =0x021F3ECC
	add r1, r5, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d77c4
	ldr r1, _021D76A8 ; =0x021F3ED0
	lsl r2, r0, #1
	strh r5, [r1, r2]
	ldr r1, _021D76AC ; =0x021F3F90
	lsl r2, r0, #2
	str r4, [r1, r2]
	ldr r1, _021D76B0 ; =0x021F4290
	str r6, [r1, r2]
	ldr r1, _021D76B4 ; =0x021F4110
	str r7, [r1, r2]
	ldr r1, _021D76B8 ; =0x021F4410
	mov r2, #3
	strb r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021d7674
_021D76A4: .word 0x021F3ECC
_021D76A8: .word 0x021F3ED0
_021D76AC: .word 0x021F3F90
_021D76B0: .word 0x021F4290
_021D76B4: .word 0x021F4110
_021D76B8: .word 0x021F4410

	thumb_func_start FUN_overlay_d_93__021d76bc
FUN_overlay_d_93__021d76bc: ; 0x021D76BC
	push {r4, r5, r6, lr}
	ldr r6, _021D76FC ; =0x021F3ECC
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021d77e8
	cmp r0, #0
	blt _021D76F6
	ldr r1, _021D7700 ; =0x00000544
	add r1, r6, r1
	ldrb r2, [r1, r0]
	cmp r2, #1
	bhi _021D76F6
	lsl r2, r0, #1
	add r2, r6, r2
	strh r5, [r2, #4]
	lsl r2, r0, #2
	add r2, r6, r2
	add r2, #0xc4
	str r4, [r2]
	ldrb r2, [r1, r0]
	cmp r2, #1
	bne _021D76F2
	mov r2, #2
	strb r2, [r1, r0]
	thumb_func_end FUN_overlay_d_93__021d76bc
_021D76F2:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021D76F6:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021D76FC: .word 0x021F3ECC
_021D7700: .word 0x00000544

	thumb_func_start FUN_overlay_d_93__021d7704
FUN_overlay_d_93__021d7704: ; 0x021D7704
	push {r3, r4, r5, r6, r7, lr}
	add r2, r0, #0
	add r7, r1, #0
	ldr r0, _021D7754 ; =0x021F3ECC
	add r1, r2, #0
	bl FUN_overlay_d_93__021d77e8
	add r5, r0, #0
	bmi _021D7752
	ldr r0, _021D7754 ; =0x021F3ECC
	add r1, r0, r5
	ldr r0, _021D7758 ; =0x00000544
	ldrb r0, [r1, r0]
	cmp r0, #3
	bne _021D7752
	ldr r4, _021D7754 ; =0x021F3ECC
	lsl r6, r5, #2
	add r4, #0xc4
	ldr r0, [r4, r6]
	asr r3, r7, #0x1f
	asr r1, r0, #0x1f
	add r2, r7, #0
	blx FUN_0209C054
	add r3, r1, #0
	add r1, r5, #0
	mov r5, #2
	add r2, r0, #0
	mov r7, #0
	lsl r5, r5, #0xa
	add r2, r2, r5
	adc r3, r7
	ldr r0, _021D7754 ; =0x021F3ECC
	lsl r3, r3, #0x14
	lsr r2, r2, #0xc
	orr r2, r3
	bl FUN_overlay_d_93__021d780c
	str r0, [r4, r6]
	thumb_func_end FUN_overlay_d_93__021d7704
_021D7752:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D7754: .word 0x021F3ECC
_021D7758: .word 0x00000544

	thumb_func_start FUN_overlay_d_93__021d775c
FUN_overlay_d_93__021d775c: ; 0x021D775C
	ldr r2, _021D7788 ; =0x021F3ECC
	ldr r3, [r2]
	cmp r3, #0x60
	bhs _021D7782
	thumb_func_end FUN_overlay_d_93__021d775c
_021D7764:
	lsl r1, r3, #1
	add r1, r2, r1
	ldrh r1, [r1, #4]
	cmp r0, r1
	bne _021D7778
	lsl r0, r3, #2
	add r0, r2, r0
	add r0, #0xc4
	ldr r0, [r0]
	bx lr
_021D7778:
	cmp r1, #0
	beq _021D7782
	add r3, r3, #1
	cmp r3, #0x60
	blo _021D7764
_021D7782:
	mov r0, #0
	bx lr
	nop
_021D7788: .word 0x021F3ECC
_021D778C:
	.byte 0x18, 0xB4, 0x0C, 0x4B
	.byte 0x1C, 0x68, 0x60, 0x2C, 0x11, 0xD2, 0x62, 0x00, 0x9A, 0x18, 0x92, 0x88, 0x90, 0x42, 0x07, 0xD1
	.byte 0xA0, 0x00, 0x18, 0x18, 0xC4, 0x30, 0x00, 0x68, 0x08, 0x60, 0x01, 0x20, 0x18, 0xBC, 0x70, 0x47
	.byte 0x00, 0x2A, 0x02, 0xD0, 0x64, 0x1C, 0x60, 0x2C, 0xED, 0xD3, 0x00, 0x20, 0x18, 0xBC, 0x70, 0x47
	.byte 0xCC, 0x3E, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_93__021d77c4
FUN_overlay_d_93__021d77c4: ; 0x021D77C4
	ldr r3, [r0]
	cmp r3, #0x60
	bhs _021D77DE
	thumb_func_end FUN_overlay_d_93__021d77c4
_021D77CA:
	lsl r2, r3, #1
	add r2, r0, r2
	ldrh r2, [r2, #4]
	cmp r2, #0
	beq _021D77DE
	cmp r1, r2
	beq _021D77DE
	add r3, r3, #1
	cmp r3, #0x60
	blo _021D77CA
_021D77DE:
	cmp r3, #0x60
	blo _021D77E4
	mov r3, #0
_021D77E4:
	add r0, r3, #0
	bx lr

	thumb_func_start FUN_overlay_d_93__021d77e8
FUN_overlay_d_93__021d77e8: ; 0x021D77E8
	ldr r3, [r0]
	b _021D77F6
	thumb_func_end FUN_overlay_d_93__021d77e8
_021D77EC:
	cmp r1, r2
	bne _021D77F4
	add r0, r3, #0
	bx lr
_021D77F4:
	add r3, r3, #1
_021D77F6:
	cmp r3, #0x60
	bhs _021D7804
	lsl r2, r3, #1
	add r2, r0, r2
	ldrh r2, [r2, #4]
	cmp r2, #0
	bne _021D77EC
_021D7804:
	mov r0, #0
	mvn r0, r0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d780c
FUN_overlay_d_93__021d780c: ; 0x021D780C
	push {r4, r5}
	lsl r5, r1, #2
	mov r1, #0x91
	add r4, r0, r5
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _021D7826
	mov r3, #0xf1
	lsl r3, r3, #2
	ldr r3, [r4, r3]
	cmp r3, #0
	beq _021D783A
	thumb_func_end FUN_overlay_d_93__021d780c
_021D7826:
	add r3, r0, r5
	mov r0, #0xf1
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	cmp r0, r2
	ble _021D7834
	add r2, r0, #0
_021D7834:
	cmp r1, r2
	bge _021D783A
	add r2, r1, #0
_021D783A:
	add r0, r2, #0
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_93__021d7840
FUN_overlay_d_93__021d7840: ; 0x021D7840
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #0x50
	str r0, [sp]
	add r0, r1, #0
	mov r1, #0x46
	ldr r3, _021D7870 ; =_021F3AB8
	lsl r1, r1, #4
	mov r2, #1
	blx FUN_02030734
	ldr r1, _021D7874 ; =0x021F6360
	ldr r2, _021D7878 ; =0x021F6368
	str r0, [r1, #4]
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021d7840
_021D7870: .word 0x021F3AB8
_021D7874: .word 0x021F6360
_021D7878: .word 0x021F6368

	thumb_func_start FUN_overlay_d_93__021d787c
FUN_overlay_d_93__021d787c: ; 0x021D787C
	ldr r2, _021D7890 ; =0x021F6368
	add r3, r0, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d787c
_021D7890: .word 0x021F6368

	thumb_func_start FUN_overlay_d_93__021d7894
FUN_overlay_d_93__021d7894: ; 0x021D7894
	push {r4, lr}
	ldr r4, _021D78A8 ; =0x021F6360
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021D78A6
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4, #4]
	thumb_func_end FUN_overlay_d_93__021d7894
_021D78A6:
	pop {r4, pc}
	.balign 4, 0
_021D78A8: .word 0x021F6360

	thumb_func_start FUN_overlay_d_93__021d78ac
FUN_overlay_d_93__021d78ac: ; 0x021D78AC
	push {r3, r4, r5, lr}
	ldr r5, _021D78E0 ; =0x021F6360
	add r4, r0, #0
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #8]
	ldr r3, [r5, #0xc]
	blx FUN_0209C054
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x1c]
	add r0, r2, r0
	adc r3, r1
	str r0, [r5, #8]
	str r3, [r5, #0xc]
	cmp r4, #0
	beq _021D78DC
	add r0, r3, #0
	mov r1, #0
	mov r3, #0
	add r2, r4, #0
	blx FUN_0209C054
	add r3, r1, #0
	thumb_func_end FUN_overlay_d_93__021d78ac
_021D78DC:
	add r0, r3, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021D78E0: .word 0x021F6360

	thumb_func_start FUN_overlay_d_93__021d78e4
FUN_overlay_d_93__021d78e4: ; 0x021D78E4
	push {r3, lr}
	lsl r2, r1, #1
	ldr r1, _021D7900 ; =_021F0448
	ldrb r1, [r1, r2]
	mul r1, r0
	lsl r0, r1, #0x10
	ldr r1, _021D7904 ; =0x021F0449
	lsr r0, r0, #0x10
	ldrb r1, [r1, r2]
	blx FUN_0209C2B0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d78e4
_021D7900: .word 0x021F0448
_021D7904: .word 0x021F0449

	thumb_func_start FUN_overlay_d_93__021d7908
FUN_overlay_d_93__021d7908: ; 0x021D7908
	push {r3, lr}
	lsl r2, r1, #1
	ldr r1, _021D7928 ; =_021F0462
	ldrb r1, [r1, r2]
	mul r1, r0
	add r0, r1, #0
	ldr r1, _021D792C ; =0x021F0463
	ldrb r1, [r1, r2]
	blx FUN_0209C0A4
	cmp r0, #0x64
	bls _021D7922
	mov r0, #0x64
	thumb_func_end FUN_overlay_d_93__021d7908
_021D7922:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0
_021D7928: .word 0x021F0462
_021D792C: .word 0x021F0463

	thumb_func_start FUN_overlay_d_93__021d7930
FUN_overlay_d_93__021d7930: ; 0x021D7930
	push {r3, lr}
	ldr r1, _021D7948 ; =_021F041C
	ldrb r0, [r1, r0]
	bl FUN_overlay_d_93__021d78ac
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bne _021D7944
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021d7930
_021D7944:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021D7948: .word 0x021F041C

	thumb_func_start FUN_overlay_d_93__021d794c
FUN_overlay_d_93__021d794c: ; 0x021D794C
	cmp r0, #0x11
	beq _021D7954
	cmp r1, #0x11
	bne _021D7958
	thumb_func_end FUN_overlay_d_93__021d794c
_021D7954:
	mov r0, #3
	bx lr
_021D7958:
	lsl r2, r0, #4
	add r2, r0, r2
	ldr r0, _021D7998 ; =_021F047C
	add r0, r0, r2
	ldrb r0, [r1, r0]
	cmp r0, #8
	bhi _021D7994
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D7972: ; jump table
	.hword 0x0010 ; case 0
	.hword 0x0020 ; case 1
	.hword 0x0014 ; case 2
	.hword 0x0020 ; case 3
	.hword 0x0018 ; case 4
	.hword 0x0020 ; case 5
	.hword 0x0020 ; case 6
	.hword 0x0020 ; case 7
	.hword 0x001C ; case 8
_021D7984:
	mov r0, #0
	bx lr
_021D7988:
	mov r0, #2
	bx lr
_021D798C:
	mov r0, #3
	bx lr
_021D7990:
	mov r0, #4
	bx lr
_021D7994:
	mov r0, #0
	bx lr
	.balign 4, 0
_021D7998: .word 0x021F047C

	thumb_func_start FUN_overlay_d_93__021d799c
FUN_overlay_d_93__021d799c: ; 0x021D799C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r1, sp, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, #1
	add r2, sp, #0
	bl FUN_overlay_d_93__021e8d0c
	add r0, r4, #0
	bl FUN_overlay_d_93__021e8da8
	cmp r0, #0
	beq _021D79C8
	add r1, sp, #0
	ldrb r1, [r1, #1]
	add r0, r5, #0
	bl FUN_overlay_d_93__021d794c
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021d799c
_021D79C8:
	add r6, sp, #0
	ldrb r1, [r6, #1]
	add r0, r5, #0
	bl FUN_overlay_d_93__021d794c
	add r4, r0, #0
	ldrb r1, [r6]
	add r0, r5, #0
	bl FUN_overlay_d_93__021d794c
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d79e8
	add sp, #4
	pop {r3, r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021d79e8
FUN_overlay_d_93__021d79e8: ; 0x021D79E8
	ldr r3, _021D7A40 ; =0x021F0427
	ldrb r2, [r3, r0]
	ldrb r0, [r3, r1]
	add r1, r2, #0
	mul r1, r0
	asr r0, r1, #1
	lsr r0, r0, #0x1e
	add r0, r1, r0
	asr r1, r0, #2
	cmp r1, #8
	bhi _021D7A1C
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_93__021d79e8
_021D7A0A: ; jump table
	.hword 0x0016 ; case 0
	.hword 0x001A ; case 1
	.hword 0x001E ; case 2
	.hword 0x002E ; case 3
	.hword 0x0022 ; case 4
	.hword 0x002E ; case 5
	.hword 0x002E ; case 6
	.hword 0x002E ; case 7
	.hword 0x0026 ; case 8
_021D7A1C:
	cmp r1, #0x10
	beq _021D7A36
	b _021D7A3A
_021D7A22:
	mov r0, #0
	bx lr
_021D7A26:
	mov r0, #1
	bx lr
_021D7A2A:
	mov r0, #2
	bx lr
_021D7A2E:
	mov r0, #3
	bx lr
_021D7A32:
	mov r0, #4
	bx lr
_021D7A36:
	mov r0, #5
	bx lr
_021D7A3A:
	mov r0, #0
	bx lr
	nop
_021D7A40: .word 0x021F0427
