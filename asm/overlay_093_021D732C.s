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
	.extern FUN_overlay_d_93__021d59b4
	.extern FUN_overlay_d_93__021d5bb0
	.extern FUN_overlay_d_93__021d5bdc
	.extern FUN_overlay_d_93__021d5fe4
	.extern FUN_overlay_d_93__021d62a8
	.extern FUN_overlay_d_93__021d62c4
	.extern FUN_overlay_d_93__021d6f08
	.extern FUN_overlay_d_93__021d7040
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
