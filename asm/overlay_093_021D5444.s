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
	.extern FUN_overlay_d_93__021d62c4
	.extern FUN_overlay_d_93__021d78e4
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
	thumb_func_start FUN_overlay_d_93__021d5444
FUN_overlay_d_93__021d5444: ; 0x021D5444
	ldrh r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d5444

	thumb_func_start FUN_overlay_d_93__021d5448
FUN_overlay_d_93__021d5448: ; 0x021D5448
	mov r1, #5
	lsl r1, r1, #6
	ldrb r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d5448

	thumb_func_start FUN_overlay_d_93__021d5450
FUN_overlay_d_93__021d5450: ; 0x021D5450
	push {r4, r5}
	mov r2, #0xe
	mov r5, #0
	mov r4, #0
	mov r1, #0xe
	add r2, #0xf6
	thumb_func_end FUN_overlay_d_93__021d5450
_021D545C:
	add r3, r5, #0
	mul r3, r1
	add r3, r0, r3
	ldrh r3, [r3, r2]
	cmp r3, #0
	beq _021D5470
	add r5, r5, #1
	add r4, r4, #1
	cmp r5, #4
	blo _021D545C
_021D5470:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_93__021d5478
FUN_overlay_d_93__021d5478: ; 0x021D5478
	push {r3, r4, r5, r6}
	mov r5, #5
	lsl r5, r5, #6
	ldrb r3, [r0, r5]
	mov r2, #0
	mov r1, #0
	cmp r3, #0
	bls _021D54AE
	add r3, r0, r5
	mov r4, #0xe
	sub r5, #0x31
	thumb_func_end FUN_overlay_d_93__021d5478
_021D548E:
	add r6, r2, #0
	mul r6, r4
	add r6, r0, r6
	ldrb r6, [r6, r5]
	lsl r6, r6, #0x1c
	lsr r6, r6, #0x1c
	beq _021D54A2
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
_021D54A2:
	add r2, r2, #1
	lsl r2, r2, #0x18
	ldrb r6, [r3]
	lsr r2, r2, #0x18
	cmp r2, r6
	blo _021D548E
_021D54AE:
	add r0, r1, #0
	pop {r3, r4, r5, r6}
	bx lr

	thumb_func_start FUN_overlay_d_93__021d54b4
FUN_overlay_d_93__021d54b4: ; 0x021D54B4
	ldr r1, _021D54BC ; =0x00000143
	ldrb r0, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d54b4
_021D54BC: .word 0x00000143

	thumb_func_start FUN_overlay_d_93__021d54c0
FUN_overlay_d_93__021d54c0: ; 0x021D54C0
	mov r2, #0xe
	add r3, r1, #0
	mul r3, r2
	add r0, r0, r3
	add r2, #0xfc
	ldrh r0, [r0, r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d54c0
_021D54D0:
	.byte 0x0E, 0x22, 0x0B, 0x1C, 0x53, 0x43, 0xC0, 0x18, 0xF6, 0x32, 0x80, 0x5A, 0x70, 0x47, 0x00, 0x00
	.byte 0x0E, 0x22, 0x4A, 0x43, 0x81, 0x18, 0x02, 0x48, 0x08, 0x5C, 0x00, 0x07, 0x00, 0x0F, 0x70, 0x47
	.byte 0x0F, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021d54f4
FUN_overlay_d_93__021d54f4: ; 0x021D54F4
	push {r4, r5, r6, r7}
	mov r4, #0x41
	mov r2, #0
	lsl r4, r4, #2
	thumb_func_end FUN_overlay_d_93__021d54f4
_021D54FC:
	mov r3, #0xe
	mul r3, r2
	add r5, r1, r3
	add r3, r0, r3
	add r6, r5, r4
	add r7, r3, r4
	mov r5, #7
_021D550A:
	ldrh r3, [r7]
	add r7, r7, #2
	strh r3, [r6]
	add r6, r6, #2
	sub r5, r5, #1
	bne _021D550A
	add r2, r2, #1
	cmp r2, #4
	blo _021D54FC
	mov r2, #5
	lsl r2, r2, #6
	ldrb r0, [r0, r2]
	strb r0, [r1, r2]
	pop {r4, r5, r6, r7}
	bx lr

	thumb_func_start FUN_overlay_d_93__021d5528
FUN_overlay_d_93__021d5528: ; 0x021D5528
	push {r4, r5}
	mov r4, #0xe
	add r5, r1, #0
	mul r5, r4
	add r1, r0, r5
	mov r0, #0xe
	add r0, #0xfe
	ldrb r0, [r1, r0]
	add r4, #0xfc
	strb r0, [r2]
	mov r0, #0xe
	add r0, #0xff
	ldrb r0, [r1, r0]
	strb r0, [r3]
	ldrh r0, [r1, r4]
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d5528

	thumb_func_start FUN_overlay_d_93__021d554c
FUN_overlay_d_93__021d554c: ; 0x021D554C
	mov r2, #0xe
	add r3, r1, #0
	mul r3, r2
	add r3, r0, r3
	mov r0, #0xe
	add r0, #0xff
	add r2, #0xfe
	ldrb r1, [r3, r0]
	ldrb r0, [r3, r2]
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d554c
_021D5568:
	.byte 0x0E, 0x22, 0x0B, 0x1C, 0x53, 0x43, 0xC3, 0x18
	.byte 0x0E, 0x20, 0xF9, 0x30, 0xF8, 0x32, 0x19, 0x5C, 0x98, 0x5C, 0x08, 0x1A, 0x00, 0x06, 0x00, 0x0E
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021d5584
FUN_overlay_d_93__021d5584: ; 0x021D5584
	mov r2, #5
	lsl r2, r2, #6
	ldrb r2, [r0, r2]
	cmp r1, r2
	bhs _021D559C
	mov r2, #0xe
	add r3, r1, #0
	mul r3, r2
	add r0, r0, r3
	add r2, #0xfe
	ldrb r0, [r0, r2]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d5584
_021D559C:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_93__021d55a0
FUN_overlay_d_93__021d55a0: ; 0x021D55A0
	push {r4, r5, r6, r7}
	mov r6, #5
	lsl r6, r6, #6
	ldrb r2, [r0, r6]
	mov r3, #0
	cmp r2, #0
	bls _021D55D2
	add r4, r0, r6
	mov r5, #0xe
	sub r6, #0x36
	thumb_func_end FUN_overlay_d_93__021d55a0
_021D55B4:
	add r2, r3, #0
	mul r2, r5
	add r2, r0, r2
	ldrh r7, [r2, r6]
	cmp r1, r7
	bne _021D55CA
	mov r0, #0x43
	lsl r0, r0, #2
	ldrb r0, [r2, r0]
	pop {r4, r5, r6, r7}
	bx lr
_021D55CA:
	ldrb r2, [r4]
	add r3, r3, #1
	cmp r3, r2
	blo _021D55B4
_021D55D2:
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr

	thumb_func_start FUN_overlay_d_93__021d55d8
FUN_overlay_d_93__021d55d8: ; 0x021D55D8
	cmp r2, #0
	beq _021D55E2
	mov r2, #0x41
	lsl r2, r2, #2
	b _021D55E4
	thumb_func_end FUN_overlay_d_93__021d55d8
_021D55E2:
	ldr r2, _021D5604 ; =0x0000010A
_021D55E4:
	add r2, r0, r2
	mov r0, #0xe
	mul r0, r1
	add r2, r2, r0
	ldrh r0, [r2]
	cmp r0, #0
	beq _021D55FE
	ldrb r1, [r2, #2]
	ldrb r0, [r2, #3]
	cmp r1, r0
	bne _021D55FE
	mov r0, #1
	bx lr
_021D55FE:
	mov r0, #0
	bx lr
	nop
_021D5604: .word 0x0000010A

	thumb_func_start FUN_overlay_d_93__021d5608
FUN_overlay_d_93__021d5608: ; 0x021D5608
	push {r3, r4, r5, lr}
	mov r3, #0xe
	add r4, r1, #0
	mul r4, r3
	add r3, #0xfe
	add r3, r0, r3
	ldrb r5, [r3, r4]
	cmp r5, r2
	blo _021D561E
	sub r2, r5, r2
	b _021D5620
	thumb_func_end FUN_overlay_d_93__021d5608
_021D561E:
	mov r2, #0
_021D5620:
	strb r2, [r3, r4]
	mov r2, #0x11
	add r5, r0, r4
	lsl r2, r2, #4
	ldrb r5, [r5, r2]
	cmp r5, #0
	beq _021D563E
	sub r2, #0xa
	add r5, r0, r2
	ldrb r2, [r3, r4]
	add r1, #0x3a
	strb r2, [r5, r4]
	ldr r0, [r0]
	bl FUN_02017E40
_021D563E:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021d5640
FUN_overlay_d_93__021d5640: ; 0x021D5640
	push {r4, r5, r6, lr}
	mov r3, #0xe
	mul r3, r1
	mov r4, #0x11
	add r6, r0, r3
	lsl r4, r4, #4
	ldrb r5, [r6, r4]
	cmp r5, #0
	bne _021D566C
	sub r4, #0xa
	ldrb r4, [r6, r4]
	sub r4, r4, r2
	bpl _021D565C
	mov r4, #0
	thumb_func_end FUN_overlay_d_93__021d5640
_021D565C:
	ldr r2, _021D5670 ; =0x00000106
	add r1, #0x3a
	add r2, r0, r2
	strb r4, [r2, r3]
	ldrb r2, [r2, r3]
	ldr r0, [r0]
	bl FUN_02017E40
_021D566C:
	pop {r4, r5, r6, pc}
	nop
_021D5670: .word 0x00000106

	thumb_func_start FUN_overlay_d_93__021d5674
FUN_overlay_d_93__021d5674: ; 0x021D5674
	mov r3, #0x41
	lsl r3, r3, #2
	add r3, r0, r3
	mov r0, #0xe
	mul r0, r1
	add r3, r3, r0
	ldrb r0, [r3, #8]
	add r0, r0, r2
	strb r0, [r3, #8]
	ldrb r1, [r3, #9]
	ldrb r0, [r3, #8]
	cmp r0, r1
	bls _021D5690
	strb r1, [r3, #8]
	thumb_func_end FUN_overlay_d_93__021d5674
_021D5690:
	ldrb r0, [r3, #0xc]
	cmp r0, #0
	beq _021D569A
	ldrb r0, [r3, #8]
	strb r0, [r3, #2]
_021D569A:
	ldrh r0, [r3, #6]
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d56a0
FUN_overlay_d_93__021d56a0: ; 0x021D56A0
	mov r3, #0x41
	lsl r3, r3, #2
	add r3, r0, r3
	mov r0, #0xe
	mul r0, r1
	add r3, r3, r0
	ldrb r0, [r3, #2]
	add r0, r0, r2
	strb r0, [r3, #2]
	ldrb r1, [r3, #3]
	ldrb r0, [r3, #2]
	cmp r0, r1
	bls _021D56BC
	strb r1, [r3, #2]
	thumb_func_end FUN_overlay_d_93__021d56a0
_021D56BC:
	ldrb r0, [r3, #0xc]
	cmp r0, #0
	beq _021D56C6
	ldrb r0, [r3, #2]
	strb r0, [r3, #8]
_021D56C6:
	ldrh r0, [r3]
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d56cc
FUN_overlay_d_93__021d56cc: ; 0x021D56CC
	push {r3, r4}
	mov r3, #0x41
	lsl r3, r3, #2
	mov r2, #0xe
	add r4, r0, r3
	mul r2, r1
	add r1, r4, r2
	ldrb r4, [r1, #0xb]
	lsl r2, r4, #0x18
	lsr r2, r2, #0x1c
	bne _021D56F8
	mov r2, #0xf0
	bic r4, r2
	mov r2, #0x10
	orr r2, r4
	strb r2, [r1, #0xb]
	add r2, r3, #0
	add r2, #0x3f
	ldrb r2, [r0, r2]
	add r3, #0x3f
	add r2, r2, #1
	strb r2, [r0, r3]
	thumb_func_end FUN_overlay_d_93__021d56cc
_021D56F8:
	ldrb r3, [r1, #0xb]
	mov r0, #0xf
	mov r2, #1
	bic r3, r0
	orr r2, r3
	strb r2, [r1, #0xb]
	ldrb r2, [r1, #0xc]
	cmp r2, #0
	beq _021D5730
	ldrb r3, [r1, #5]
	bic r3, r0
	ldrb r0, [r1, #0xb]
	lsl r0, r0, #0x1c
	lsr r2, r0, #0x1c
	mov r0, #0xf
	and r0, r2
	orr r0, r3
	strb r0, [r1, #5]
	ldrb r2, [r1, #5]
	mov r0, #0xf0
	bic r2, r0
	ldrb r0, [r1, #0xb]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1c
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x18
	orr r0, r2
	strb r0, [r1, #5]
_021D5730:
	pop {r3, r4}
	bx lr

	thumb_func_start FUN_overlay_d_93__021d5734
FUN_overlay_d_93__021d5734: ; 0x021D5734
	push {r4, lr}
	mov r4, #0x41
	lsl r4, r4, #2
	add r4, r0, r4
	mov r0, #0xe
	mul r0, r1
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #8]
	add r0, r4, r0
	bl FUN_overlay_d_93__021d51dc
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d5734

	thumb_func_start FUN_overlay_d_93__021d5750
FUN_overlay_d_93__021d5750: ; 0x021D5750
	push {r4, r5}
	mov r3, #0xe
	mov r5, #0
	mov r2, #0xe
	add r3, #0xfc
	thumb_func_end FUN_overlay_d_93__021d5750
_021D575A:
	add r4, r5, #0
	mul r4, r2
	add r4, r0, r4
	ldrh r4, [r4, r3]
	cmp r1, r4
	bne _021D576C
	mov r0, #1
	pop {r4, r5}
	bx lr
_021D576C:
	add r5, r5, #1
	cmp r5, #4
	blo _021D575A
	mov r0, #0
	pop {r4, r5}
	bx lr

	thumb_func_start FUN_overlay_d_93__021d5778
FUN_overlay_d_93__021d5778: ; 0x021D5778
	push {r4, r5}
	cmp r1, #0
	beq _021D57A0
	mov r3, #0xe
	mov r5, #0
	mov r2, #0xe
	add r3, #0xfc
	thumb_func_end FUN_overlay_d_93__021d5778
_021D5786:
	add r4, r5, #0
	mul r4, r2
	add r4, r0, r4
	ldrh r4, [r4, r3]
	cmp r1, r4
	bne _021D579A
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	pop {r4, r5}
	bx lr
_021D579A:
	add r5, r5, #1
	cmp r5, #4
	blo _021D5786
_021D57A0:
	mov r0, #4
	pop {r4, r5}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d57a8
FUN_overlay_d_93__021d57a8: ; 0x021D57A8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	mov r1, #0x18
	add r4, r2, #0
	bl FUN_overlay_d_93__021d62c4
	add r1, r6, #0
	add r1, #0xf8
	ldrb r1, [r1]
	cmp r1, #2
	bne _021D57C8
	cmp r0, #0
	beq _021D57C8
	mov r1, #0x11
	b _021D57C8
	thumb_func_end FUN_overlay_d_93__021d57a8
_021D57C8:
	strb r1, [r5]
	add r6, #0xf9
	ldrb r1, [r6]
	cmp r1, #2
	bne _021D57DC
	cmp r0, #0
	beq _021D57DC
	mov r0, #0x11
	strb r0, [r4]
	b _021D57DE
_021D57DC:
	strb r1, [r4]
_021D57DE:
	ldrb r1, [r5]
	ldrb r0, [r4]
	cmp r1, #0x11
	bne _021D57F4
	cmp r0, #0x11
	bne _021D57EE
	mov r0, #0
	strb r0, [r4]
_021D57EE:
	ldrb r0, [r4]
	strb r0, [r5]
	pop {r4, r5, r6, pc}
_021D57F4:
	cmp r0, #0x11
	bne _021D57FA
	strb r1, [r4]
_021D57FA:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021d57fc
FUN_overlay_d_93__021d57fc: ; 0x021D57FC
	push {r3, lr}
	add r1, sp, #0
	add r1, #1
	add r2, sp, #0
	bl FUN_overlay_d_93__021d57a8
	add r1, sp, #0
	ldrb r0, [r1, #1]
	ldrb r1, [r1]
	bl FUN_overlay_d_93__021e8ce0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021d57fc

	thumb_func_start FUN_overlay_d_93__021d5814
FUN_overlay_d_93__021d5814: ; 0x021D5814
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	cmp r4, #0x11
	beq _021D583C
	add r1, sp, #0
	add r1, #1
	add r2, sp, #0
	bl FUN_overlay_d_93__021d57a8
	add r0, sp, #0
	ldrb r1, [r0, #1]
	cmp r1, r4
	beq _021D5836
	ldrb r0, [r0]
	cmp r0, r4
	bne _021D583C
	thumb_func_end FUN_overlay_d_93__021d5814
_021D5836:
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
_021D583C:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d5844
FUN_overlay_d_93__021d5844: ; 0x021D5844
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d5844

	thumb_func_start FUN_overlay_d_93__021d5848
FUN_overlay_d_93__021d5848: ; 0x021D5848
	ldrb r2, [r0, #0x1b]
	str r1, [r0, #4]
	mov r1, #0x40
	orr r1, r2
	strb r1, [r0, #0x1b]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d5848

	thumb_func_start FUN_overlay_d_93__021d5854
FUN_overlay_d_93__021d5854: ; 0x021D5854
	ldrb r2, [r0, #0x1b]
	mov r1, #0
	str r1, [r0, #4]
	mov r1, #0x40
	bic r2, r1
	strb r2, [r0, #0x1b]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d5854

	thumb_func_start FUN_overlay_d_93__021d5864
FUN_overlay_d_93__021d5864: ; 0x021D5864
	ldr r2, [r0, #4]
	cmp r2, #0
	beq _021D5876
	ldrb r1, [r0, #0x1b]
	lsl r1, r1, #0x19
	lsr r1, r1, #0x1f
	beq _021D5876
	add r0, r2, #0
	bx lr
	thumb_func_end FUN_overlay_d_93__021d5864
_021D5876:
	ldr r0, [r0]
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d587c
FUN_overlay_d_93__021d587c: ; 0x021D587C
	push {r4, lr}
	add r4, r1, #0
	cmp r4, #9
	beq _021D588A
	cmp r4, #0xb
	beq _021D5898
	b _021D58A4
	thumb_func_end FUN_overlay_d_93__021d587c
_021D588A:
	mov r0, #6
	bl FUN_overlay_d_93__021ef948
	cmp r0, #0
	beq _021D58A4
	mov r4, #0xb
	b _021D58A4
_021D5898:
	mov r0, #6
	bl FUN_overlay_d_93__021ef948
	cmp r0, #0
	beq _021D58A4
	mov r4, #9
_021D58A4:
	add r0, r4, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_93__021d58a8
FUN_overlay_d_93__021d58a8: ; 0x021D58A8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_93__021d587c
	add r1, r0, #0
	cmp r1, #0xc
	bhi _021D5902
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_93__021d58a8
_021D58C2: ; jump table
	.hword 0x003E ; case 0
	.hword 0x003E ; case 1
	.hword 0x003E ; case 2
	.hword 0x003E ; case 3
	.hword 0x003E ; case 4
	.hword 0x003E ; case 5
	.hword 0x0036 ; case 6
	.hword 0x003A ; case 7
	.hword 0x0018 ; case 8
	.hword 0x001E ; case 9
	.hword 0x0024 ; case 10
	.hword 0x002A ; case 11
	.hword 0x0030 ; case 12
_021D58DC:
	add r4, #0xee
	ldrh r0, [r4]
	pop {r4, pc}
_021D58E2:
	add r4, #0xf0
	ldrh r0, [r4]
	pop {r4, pc}
_021D58E8:
	add r4, #0xf2
	ldrh r0, [r4]
	pop {r4, pc}
_021D58EE:
	add r4, #0xf4
	ldrh r0, [r4]
	pop {r4, pc}
_021D58F4:
	add r4, #0xf6
	ldrh r0, [r4]
	pop {r4, pc}
_021D58FA:
	mov r0, #6
	pop {r4, pc}
_021D58FE:
	mov r0, #6
	pop {r4, pc}
_021D5902:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d59b4
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d590c
FUN_overlay_d_93__021d590c: ; 0x021D590C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	bl FUN_02017D30
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldr r0, [r5]
	mov r1, #0xa1
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r4, #2]
	ldr r0, [r5]
	mov r1, #0xa2
	mov r2, #0
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
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_02017D70
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d590c

	thumb_func_start FUN_overlay_d_93__021d5970
FUN_overlay_d_93__021d5970: ; 0x021D5970
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r2, #0
	bl FUN_overlay_d_93__021d587c
	sub r0, #8
	cmp r0, #4
	bhi _021D59B2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_93__021d5970
_021D598C: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x000E ; case 1
	.hword 0x0014 ; case 2
	.hword 0x001A ; case 3
	.hword 0x0020 ; case 4
_021D5996:
	add r4, #0xee
	strh r5, [r4]
	pop {r3, r4, r5, pc}
_021D599C:
	add r4, #0xf0
	strh r5, [r4]
	pop {r3, r4, r5, pc}
_021D59A2:
	add r4, #0xf2
	strh r5, [r4]
	pop {r3, r4, r5, pc}
_021D59A8:
	add r4, #0xf4
	strh r5, [r4]
	pop {r3, r4, r5, pc}
_021D59AE:
	add r4, #0xf6
	strh r5, [r4]
_021D59B2:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021d59b4
FUN_overlay_d_93__021d59b4: ; 0x021D59B4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_93__021d587c
	add r1, r0, #0
	cmp r1, #0x15
	bls _021D59C4
	b _021D5AC6
	thumb_func_end FUN_overlay_d_93__021d59b4
_021D59C4:
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D59D0: ; jump table
	.hword 0x00F4 ; case 0
	.hword 0x0090 ; case 1
	.hword 0x0096 ; case 2
	.hword 0x009C ; case 3
	.hword 0x00A2 ; case 4
	.hword 0x00A8 ; case 5
	.hword 0x00B0 ; case 6
	.hword 0x00B6 ; case 7
	.hword 0x002A ; case 8
	.hword 0x003E ; case 9
	.hword 0x0052 ; case 10
	.hword 0x0066 ; case 11
	.hword 0x007A ; case 12
	.hword 0x00C6 ; case 13
	.hword 0x00CA ; case 14
	.hword 0x00BC ; case 15
	.hword 0x00E2 ; case 16
	.hword 0x00D2 ; case 17
	.hword 0x00C0 ; case 18
	.hword 0x00EA ; case 19
	.hword 0x00F0 ; case 20
	.hword 0x00CE ; case 21
_021D59FC:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d58a8
	add r4, #0xfc
	lsl r0, r0, #0x10
	ldrb r1, [r4]
	lsr r0, r0, #0x10
	bl FUN_overlay_d_93__021d78e4
	pop {r4, pc}
_021D5A10:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d58a8
	add r4, #0xfd
	lsl r0, r0, #0x10
	ldrb r1, [r4]
	lsr r0, r0, #0x10
	bl FUN_overlay_d_93__021d78e4
	pop {r4, pc}
_021D5A24:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d58a8
	add r4, #0xfe
	lsl r0, r0, #0x10
	ldrb r1, [r4]
	lsr r0, r0, #0x10
	bl FUN_overlay_d_93__021d78e4
	pop {r4, pc}
_021D5A38:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d58a8
	add r4, #0xff
	lsl r0, r0, #0x10
	ldrb r1, [r4]
	lsr r0, r0, #0x10
	bl FUN_overlay_d_93__021d78e4
	pop {r4, pc}
_021D5A4C:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d58a8
	mov r1, #1
	lsl r1, r1, #8
	lsl r0, r0, #0x10
	ldrb r1, [r4, r1]
	lsr r0, r0, #0x10
	bl FUN_overlay_d_93__021d78e4
	pop {r4, pc}
_021D5A62:
	mov r0, #0xfc
	ldrsb r0, [r4, r0]
	pop {r4, pc}
_021D5A68:
	mov r0, #0xfd
	ldrsb r0, [r4, r0]
	pop {r4, pc}
_021D5A6E:
	mov r0, #0xfe
	ldrsb r0, [r4, r0]
	pop {r4, pc}
_021D5A74:
	mov r0, #0xff
	ldrsb r0, [r4, r0]
	pop {r4, pc}
_021D5A7A:
	mov r0, #1
	lsl r0, r0, #8
	ldrsb r0, [r4, r0]
	pop {r4, pc}
_021D5A82:
	ldr r0, _021D5ACC ; =0x00000101
	ldrsb r0, [r4, r0]
	pop {r4, pc}
_021D5A88:
	ldr r0, _021D5AD0 ; =0x00000102
	ldrsb r0, [r4, r0]
	pop {r4, pc}
_021D5A8E:
	ldrb r0, [r4, #0x18]
	pop {r4, pc}
_021D5A92:
	add r4, #0xfa
	ldrb r0, [r4]
	pop {r4, pc}
_021D5A98:
	ldrh r0, [r4, #0x10]
	pop {r4, pc}
_021D5A9C:
	ldrh r0, [r4, #0xe]
	pop {r4, pc}
_021D5AA0:
	ldrb r0, [r4, #0x1a]
	pop {r4, pc}
_021D5AA4:
	add r0, r4, #0
	mov r1, #0x10
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021D5AB4
	mov r0, #0
	pop {r4, pc}
_021D5AB4:
	mov r0, #0x4f
	lsl r0, r0, #2
	ldrh r0, [r4, r0]
	pop {r4, pc}
_021D5ABC:
	ldr r0, _021D5AD4 ; =0x00000141
	ldrb r0, [r4, r0]
	pop {r4, pc}
_021D5AC2:
	ldr r0, [r4, #8]
	pop {r4, pc}
_021D5AC6:
	mov r0, #0
	pop {r4, pc}
	nop
_021D5ACC: .word 0x00000101
_021D5AD0: .word 0x00000102
_021D5AD4: .word 0x00000141

	thumb_func_start FUN_overlay_d_93__021d5ad8
FUN_overlay_d_93__021d5ad8: ; 0x021D5AD8
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r1, #0
	mov r5, #0
	bl FUN_overlay_d_93__021d587c
	sub r0, #8
	cmp r0, #3
	bhi _021D5B26
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_93__021d5ad8
_021D5AF6: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x001A ; case 1
	.hword 0x0010 ; case 2
	.hword 0x0024 ; case 3
_021D5AFE:
	mov r0, #0xfc
	ldrsb r0, [r4, r0]
	cmp r0, #6
	bge _021D5B26
	b _021D5B24
_021D5B08:
	mov r0, #0xfe
	ldrsb r0, [r4, r0]
	cmp r0, #6
	bge _021D5B26
	b _021D5B24
_021D5B12:
	mov r0, #0xfd
	ldrsb r0, [r4, r0]
	cmp r0, #6
	ble _021D5B26
	b _021D5B24
_021D5B1C:
	mov r0, #0xff
	ldrsb r0, [r4, r0]
	cmp r0, #6
	ble _021D5B26
_021D5B24:
	mov r5, #1
_021D5B26:
	cmp r5, #0
	beq _021D5B34
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d58a8
	pop {r4, r5, r6, pc}
_021D5B34:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d59b4
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d5b40
FUN_overlay_d_93__021d5b40: ; 0x021D5B40
	ldrh r0, [r0, #0x12]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d5b40
