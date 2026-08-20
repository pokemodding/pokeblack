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
	.extern FUN_overlay_d_93__021b8588
	.extern FUN_overlay_d_93__021b8590
	.extern FUN_overlay_d_93__021b85a0
	.extern FUN_overlay_d_93__021b85a8
	.extern FUN_overlay_d_93__021b85ec
	.extern FUN_overlay_d_93__021b8630
	.extern FUN_overlay_d_93__021b8640
	.extern FUN_overlay_d_93__021b86a0
	.extern FUN_overlay_d_93__021b86b8
	.extern FUN_overlay_d_93__021b86c0
	.extern FUN_overlay_d_93__021b86c8
	.extern FUN_overlay_d_93__021b86dc
	.extern FUN_overlay_d_93__021b86e4
	.extern FUN_overlay_d_93__021b8714
	.extern FUN_overlay_d_93__021b871c
	.extern FUN_overlay_d_93__021b8724
	.extern FUN_overlay_d_93__021b873c
	.extern FUN_overlay_d_93__021b8750
	.extern FUN_overlay_d_93__021b8778
	.extern FUN_overlay_d_93__021b8b9c
	.extern FUN_overlay_d_93__021b8bc4
	.extern FUN_overlay_d_93__021b8bec
	.extern FUN_overlay_d_93__021b8c38
	.extern FUN_overlay_d_93__021b8c50
	.extern FUN_overlay_d_93__021b8cb0
	.extern FUN_overlay_d_93__021b8d38
	.extern FUN_overlay_d_93__021b8d8c
	.extern FUN_overlay_d_93__021b8dc0
	.extern FUN_overlay_d_93__021b8dec
	.extern FUN_overlay_d_93__021b8e28
	.extern FUN_overlay_d_93__021b8e70
	.extern FUN_overlay_d_93__021b8ff4
	.extern FUN_overlay_d_93__021b9010
	.extern FUN_overlay_d_93__021b902c
	.extern FUN_overlay_d_93__021b904c
	.extern FUN_overlay_d_93__021b9064
	.extern FUN_overlay_d_93__021b9090
	.extern FUN_overlay_d_93__021b90bc
	.extern FUN_overlay_d_93__021b90f8
	.extern FUN_overlay_d_93__021b9114
	.extern FUN_overlay_d_93__021b911c
	.extern FUN_overlay_d_93__021b916c
	.extern FUN_overlay_d_93__021b9184
	.extern FUN_overlay_d_93__021b919c
	.extern FUN_overlay_d_93__021b9210
	.extern FUN_overlay_d_93__021b9244
	.extern FUN_overlay_d_93__021b92a0
	.extern FUN_overlay_d_93__021b92b0
	.extern FUN_overlay_d_93__021b937c
	.extern FUN_overlay_d_93__021b98ac
	.extern FUN_overlay_d_93__021b990c
	.extern FUN_overlay_d_93__021b9920
	.extern FUN_overlay_d_93__021b9934
	.extern FUN_overlay_d_93__021b9940
	.extern FUN_overlay_d_93__021b99c0
	.extern FUN_overlay_d_93__021b99e0
	.extern FUN_overlay_d_93__021b99f0
	.extern FUN_overlay_d_93__021b9a24
	.extern FUN_overlay_d_93__021b9a40
	.extern FUN_overlay_d_93__021b9a6c
	.extern FUN_overlay_d_93__021b9ab0
	.extern FUN_overlay_d_93__021b9aec
	.extern FUN_overlay_d_93__021b9af8
	.extern FUN_overlay_d_93__021b9b94
	.extern FUN_overlay_d_93__021b9b98
	.extern FUN_overlay_d_93__021b9bc4
	.extern FUN_overlay_d_93__021b9bf0
	.extern FUN_overlay_d_93__021b9c00
	.extern FUN_overlay_d_93__021b9c10
	.extern FUN_overlay_d_93__021b9c50
	.extern FUN_overlay_d_93__021b9c98
	.extern FUN_overlay_d_93__021b9ce8
	.extern FUN_overlay_d_93__021b9d10
	.extern FUN_overlay_d_93__021b9f84
	.extern FUN_overlay_d_93__021b9fbc
	.extern FUN_overlay_d_93__021ba004
	.extern FUN_overlay_d_93__021ba020
	.extern FUN_overlay_d_93__021ba02c
	.extern FUN_overlay_d_93__021ba08c
	.extern FUN_overlay_d_93__021ba1a8
	.extern FUN_overlay_d_93__021ba1b4
	.extern FUN_overlay_d_93__021ba1cc
	.extern FUN_overlay_d_93__021ba1ec
	.extern FUN_overlay_d_93__021ba250
	.extern FUN_overlay_d_93__021ba534
	.extern FUN_overlay_d_93__021ba618
	.extern FUN_overlay_d_93__021ba73c
	.extern FUN_overlay_d_93__021ba7f8
	.extern FUN_overlay_d_93__021ba820
	.extern FUN_overlay_d_93__021babec
	.extern FUN_overlay_d_93__021bb570
	.extern FUN_overlay_d_93__021bb830
	.extern FUN_overlay_d_93__021bb85c
	.extern FUN_overlay_d_93__021bb878
	.extern FUN_overlay_d_93__021bb890
	.extern FUN_overlay_d_93__021bb8a8
	.extern FUN_overlay_d_93__021bb8b0
	.extern FUN_overlay_d_93__021bb920
	.extern FUN_overlay_d_93__021bb930
	.extern FUN_overlay_d_93__021d3d9c
	.extern FUN_overlay_d_93__021d3f04
	.extern FUN_overlay_d_93__021d3f48
	.extern FUN_overlay_d_93__021d5440
	.extern FUN_overlay_d_93__021d5444
	.extern FUN_overlay_d_93__021d5448
	.extern FUN_overlay_d_93__021d54b4
	.extern FUN_overlay_d_93__021d54c0
	.extern FUN_overlay_d_93__021d54f4
	.extern FUN_overlay_d_93__021d5584
	.extern FUN_overlay_d_93__021d55a0
	.extern FUN_overlay_d_93__021d55d8
	.extern FUN_overlay_d_93__021d5608
	.extern FUN_overlay_d_93__021d5640
	.extern FUN_overlay_d_93__021d5674
	.extern FUN_overlay_d_93__021d56a0
	.extern FUN_overlay_d_93__021d56cc
	.extern FUN_overlay_d_93__021d5734
	.extern FUN_overlay_d_93__021d5750
	.extern FUN_overlay_d_93__021d5778
	.extern FUN_overlay_d_93__021d57fc
	.extern FUN_overlay_d_93__021d5814
	.extern FUN_overlay_d_93__021d5844
	.extern FUN_overlay_d_93__021d5848
	.extern FUN_overlay_d_93__021d5854
	.extern FUN_overlay_d_93__021d5864
	.extern FUN_overlay_d_93__021d58a8
	.extern FUN_overlay_d_93__021d5970
	.extern FUN_overlay_d_93__021d59b4
	.extern FUN_overlay_d_93__021d5ad8
	.extern FUN_overlay_d_93__021d5b40
	.extern FUN_overlay_d_93__021d5b44
	.extern FUN_overlay_d_93__021d5b48
	.extern FUN_overlay_d_93__021d5b68
	.extern FUN_overlay_d_93__021d5b7c
	.extern FUN_overlay_d_93__021d5bb0
	.extern FUN_overlay_d_93__021d5bdc
	.extern FUN_overlay_d_93__021d5c08
	.extern FUN_overlay_d_93__021d5c30
	.extern FUN_overlay_d_93__021d5c44
	.extern FUN_overlay_d_93__021d5d14
	.extern FUN_overlay_d_93__021d5dc0
	.extern FUN_overlay_d_93__021d5e38
	.extern FUN_overlay_d_93__021d5ea8
	.extern FUN_overlay_d_93__021d5efc
	.extern FUN_overlay_d_93__021d5f08
	.extern FUN_overlay_d_93__021d5f14
	.extern FUN_overlay_d_93__021d5f38
	.extern FUN_overlay_d_93__021d5f90
	.extern FUN_overlay_d_93__021d5fa4
	.extern FUN_overlay_d_93__021d5fb8
	.extern FUN_overlay_d_93__021d5fc0
	.extern FUN_overlay_d_93__021d5fe4
	.extern FUN_overlay_d_93__021d6008
	.extern FUN_overlay_d_93__021d6034
	.extern FUN_overlay_d_93__021d6064
	.extern FUN_overlay_d_93__021d6130
	.extern FUN_overlay_d_93__021d61a8
	.extern FUN_overlay_d_93__021d61f0
	.extern FUN_overlay_d_93__021d6238
	.extern FUN_overlay_d_93__021d6264
	.extern FUN_overlay_d_93__021d62a8
	.extern FUN_overlay_d_93__021d62c4
	.extern FUN_overlay_d_93__021d62d8
	.extern FUN_overlay_d_93__021d6314
	.extern FUN_overlay_d_93__021d631c
	.extern FUN_overlay_d_93__021d63b8
	.extern FUN_overlay_d_93__021d63ec
	.extern FUN_overlay_d_93__021d6408
	.extern FUN_overlay_d_93__021d6440
	.extern FUN_overlay_d_93__021d646c
	.extern FUN_overlay_d_93__021d64f0
	.extern FUN_overlay_d_93__021d6580
	.extern FUN_overlay_d_93__021d65c8
	.extern FUN_overlay_d_93__021d66b0
	.extern FUN_overlay_d_93__021d66d0
	.extern FUN_overlay_d_93__021d66d8
	.extern FUN_overlay_d_93__021d6730
	.extern FUN_overlay_d_93__021d6738
	.extern FUN_overlay_d_93__021d6744
	.extern FUN_overlay_d_93__021d67a8
	.extern FUN_overlay_d_93__021d67b8
	.extern FUN_overlay_d_93__021d67c4
	.extern FUN_overlay_d_93__021d67d0
	.extern FUN_overlay_d_93__021d67d8
	.extern FUN_overlay_d_93__021d67e8
	.extern FUN_overlay_d_93__021d67f4
	.extern FUN_overlay_d_93__021d6848
	.extern FUN_overlay_d_93__021d6940
	.extern FUN_overlay_d_93__021d69a0
	.extern FUN_overlay_d_93__021d69ac
	.extern FUN_overlay_d_93__021d69b8
	.extern FUN_overlay_d_93__021d6b6c
	.extern FUN_overlay_d_93__021d6b84
	.extern FUN_overlay_d_93__021d6c24
	.extern FUN_overlay_d_93__021d6c2c
	.extern FUN_overlay_d_93__021d6c3c
	.extern FUN_overlay_d_93__021d6c50
	.extern FUN_overlay_d_93__021d6d54
	.extern FUN_overlay_d_93__021d6d5c
	.extern FUN_overlay_d_93__021d6d70
	.extern FUN_overlay_d_93__021d6d7c
	.extern FUN_overlay_d_93__021d6d90
	.extern FUN_overlay_d_93__021d6d9c
	.extern FUN_overlay_d_93__021d6dc4
	.extern FUN_overlay_d_93__021d6e04
	.extern FUN_overlay_d_93__021d6e0c
	.extern FUN_overlay_d_93__021d6e24
	.extern FUN_overlay_d_93__021d6e40
	.extern FUN_overlay_d_93__021d6e74
	.extern FUN_overlay_d_93__021d6e88
	.extern FUN_overlay_d_93__021d6eac
	.extern FUN_overlay_d_93__021d6ee8
	.extern FUN_overlay_d_93__021d701c
	.extern FUN_overlay_d_93__021d70e4
	.extern FUN_overlay_d_93__021d70f0
	.extern FUN_overlay_d_93__021d70fc
	.extern FUN_overlay_d_93__021d7394
	.extern FUN_overlay_d_93__021d73d4
	.extern FUN_overlay_d_93__021d74e4
	.extern FUN_overlay_d_93__021d74f8
	.extern FUN_overlay_d_93__021d7540
	.extern FUN_overlay_d_93__021d75a8
	.extern FUN_overlay_d_93__021d75ec
	.extern FUN_overlay_d_93__021d7630
	.extern FUN_overlay_d_93__021d7674
	.extern FUN_overlay_d_93__021d76bc
	.extern FUN_overlay_d_93__021d7704
	.extern FUN_overlay_d_93__021d775c
	.extern FUN_overlay_d_93__021d7840
	.extern FUN_overlay_d_93__021d787c
	.extern FUN_overlay_d_93__021d7894
	.extern FUN_overlay_d_93__021d78ac
	.extern FUN_overlay_d_93__021d7908
	.extern FUN_overlay_d_93__021d7930
	.extern FUN_overlay_d_93__021d794c
	.extern FUN_overlay_d_93__021d799c
	.extern FUN_overlay_d_93__021d79e8
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
	.extern thunk_FUN_overlay_d_93__021b6994
	.extern thunk_FUN_overlay_d_93__021b8cfc
	.extern thunk_FUN_overlay_d_93__021b8d08
	.extern thunk_FUN_overlay_d_93__021b98ac
	.extern thunk_FUN_overlay_d_93__021d7040
	.extern thunk_FUN_overlay_d_93__021e9738

	.text
	thumb_func_start FUN_overlay_d_93__021cc960
FUN_overlay_d_93__021cc960: ; 0x021CC960
	ldr r0, [r0]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x16
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_overlay_d_93__021cc960

	thumb_func_start FUN_overlay_d_93__021cc96c
FUN_overlay_d_93__021cc96c: ; 0x021CC96C
	ldr r0, [r0]
	lsl r0, r0, #1
	lsr r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_overlay_d_93__021cc96c

	thumb_func_start FUN_overlay_d_93__021cc974
FUN_overlay_d_93__021cc974: ; 0x021CC974
	cmp r1, #0
	ldr r2, [r0]
	beq _021CC986
	mov r1, #1
	lsl r1, r1, #0x1c
	orr r2, r1
	lsl r1, r1, #1
	orr r1, r2
	b _021CC98A
	thumb_func_end FUN_overlay_d_93__021cc974
_021CC986:
	ldr r1, _021CC998 ; =0xEFFFFFFF
	and r1, r2
_021CC98A:
	str r1, [r0]
	mov r1, #1
	ldr r2, [r0]
	lsl r1, r1, #0x1e
	orr r1, r2
	str r1, [r0]
	bx lr
	.balign 4, 0
_021CC998: .word 0xEFFFFFFF

	thumb_func_start FUN_overlay_d_93__021cc99c
FUN_overlay_d_93__021cc99c: ; 0x021CC99C
	ldr r0, [r0]
	lsl r0, r0, #3
	lsr r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_overlay_d_93__021cc99c

	thumb_func_start FUN_overlay_d_93__021cc9a4
FUN_overlay_d_93__021cc9a4: ; 0x021CC9A4
	ldr r0, [r0]
	lsl r0, r0, #2
	lsr r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_overlay_d_93__021cc9a4

	thumb_func_start FUN_overlay_d_93__021cc9ac
FUN_overlay_d_93__021cc9ac: ; 0x021CC9AC
	push {r4, r5, r6, r7}
	mov ip, r2
	ldr r2, _021CCA5C ; =_021EFE9C
	add r5, r1, #0
	mov r6, #0
	mov r3, #0
	thumb_func_end FUN_overlay_d_93__021cc9ac
_021CC9B8:
	lsl r4, r6, #1
	ldrb r1, [r2, r4]
	cmp r5, r1
	bne _021CC9C6
	ldr r1, _021CCA60 ; =0x021EFE9D
	ldrb r3, [r1, r4]
	b _021CC9CC
_021CC9C6:
	add r6, r6, #1
	cmp r6, #0x3b
	blo _021CC9B8
_021CC9CC:
	cmp r3, #0
	beq _021CCA54
	mov r1, #3
	tst r1, r3
	beq _021CC9E0
	mov r1, #3
_021CC9D8:
	add r3, r3, #1
	add r2, r3, #0
	tst r2, r1
	bne _021CC9D8
_021CC9E0:
	ldr r1, [r0]
	lsl r1, r1, #0xd
	lsr r2, r1, #0x17
	mov r1, #0x7d
	add r4, r2, r3
	lsl r1, r1, #2
	cmp r4, r1
	bhi _021CCA54
	add r1, r0, #4
	mov r4, #0
	cmp r3, #0
	bls _021CCA0C
	add r7, r4, #0
_021CC9FA:
	ldr r6, [r0]
	lsl r6, r6, #0xd
	lsr r6, r6, #0x17
	add r6, r0, r6
	add r6, r4, r6
	add r4, r4, #1
	strb r7, [r6, #4]
	cmp r4, r3
	blo _021CC9FA
_021CCA0C:
	ldr r4, [r1, r2]
	mov r6, #0xff
	lsl r5, r5, #0x18
	bic r4, r6
	lsr r5, r5, #0x18
	orr r5, r4
	ldr r4, _021CCA64 ; =0xFF801FFF
	and r5, r4
	lsl r4, r3, #0x16
	lsr r4, r4, #9
	orr r5, r4
	ldr r4, _021CCA68 ; =0xFFFFE0FF
	and r4, r5
	mov r5, ip
	lsl r5, r5, #0x1b
	lsr r5, r5, #0x13
	orr r5, r4
	ldr r4, _021CCA6C ; =0xFF7FFFFF
	and r5, r4
	mov r4, #1
	lsl r4, r4, #0x1a
	orr r4, r5
	str r4, [r1, r2]
	ldr r5, [r0]
	ldr r4, _021CCA70 ; =0xFFF803FF
	and r4, r5
	lsl r5, r5, #0xd
	lsr r5, r5, #0x17
	add r3, r5, r3
	lsl r3, r3, #0x17
	lsr r3, r3, #0xd
	orr r3, r4
	str r3, [r0]
	add r0, r1, r2
	pop {r4, r5, r6, r7}
	bx lr
_021CCA54:
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021CCA5C: .word 0x021EFE9C
_021CCA60: .word 0x021EFE9D
_021CCA64: .word 0xFF801FFF
_021CCA68: .word 0xFFFFE0FF
_021CCA6C: .word 0xFF7FFFFF
_021CCA70: .word 0xFFF803FF

	thumb_func_start FUN_overlay_d_93__021cca74
FUN_overlay_d_93__021cca74: ; 0x021CCA74
	push {r4, r5}
	ldr r3, [r0]
	lsl r2, r3, #0xd
	lsr r4, r2, #0x17
	ldr r2, [r1]
	lsl r2, r2, #9
	lsr r2, r2, #0x16
	cmp r2, r4
	bhi _021CCA9E
	add r5, r0, #4
	sub r1, r1, r5
	add r1, r1, r2
	cmp r1, r4
	bne _021CCA9E
	ldr r1, _021CCAA4 ; =0xFFF803FF
	and r3, r1
	sub r1, r4, r2
	lsl r1, r1, #0x17
	lsr r1, r1, #0xd
	orr r1, r3
	str r1, [r0]
	thumb_func_end FUN_overlay_d_93__021cca74
_021CCA9E:
	pop {r4, r5}
	bx lr
	nop
_021CCAA4: .word 0xFFF803FF

	thumb_func_start FUN_overlay_d_93__021ccaa8
FUN_overlay_d_93__021ccaa8: ; 0x021CCAA8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5]
	ldr r0, _021CCACC ; =0x00000BB8
	cmp r1, r0
	blo _021CCAC0
	ldr r0, _021CCAD0 ; =_021F3A84
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_93__021ccaa8
_021CCAC0:
	ldr r1, [r5]
	add r0, r1, #1
	str r0, [r5]
	add r0, r5, r1
	strb r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021CCACC: .word 0x00000BB8
_021CCAD0: .word 0x021F3A84

	thumb_func_start FUN_overlay_d_93__021ccad4
FUN_overlay_d_93__021ccad4: ; 0x021CCAD4
	ldr r2, [r0, #4]
	add r1, r2, #1
	str r1, [r0, #4]
	add r0, r0, r2
	ldrb r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_93__021ccad4

	thumb_func_start FUN_overlay_d_93__021ccae0
FUN_overlay_d_93__021ccae0: ; 0x021CCAE0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5]
	ldr r0, _021CCB10 ; =0x00000BB7
	cmp r1, r0
	blo _021CCAF8
	ldr r0, _021CCB14 ; =_021F3A84
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_93__021ccae0
_021CCAF8:
	ldr r2, [r5]
	asr r1, r4, #8
	add r0, r2, #1
	str r0, [r5]
	add r0, r5, r2
	strb r1, [r0, #8]
	ldr r1, [r5]
	add r0, r1, #1
	str r0, [r5]
	add r0, r5, r1
	strb r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021CCB10: .word 0x00000BB7
_021CCB14: .word 0x021F3A84

	thumb_func_start FUN_overlay_d_93__021ccb18
FUN_overlay_d_93__021ccb18: ; 0x021CCB18
	push {r3, r4}
	ldr r1, [r0, #4]
	add r3, r0, r1
	ldrb r2, [r3, #8]
	add r1, r1, #2
	lsl r4, r2, #8
	ldrb r2, [r3, #9]
	orr r2, r4
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	str r1, [r0, #4]
	add r0, r2, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_93__021ccb18

	thumb_func_start FUN_overlay_d_93__021ccb34
FUN_overlay_d_93__021ccb34: ; 0x021CCB34
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5]
	ldr r0, _021CCB70 ; =0x00000BB6
	cmp r1, r0
	blo _021CCB4C
	ldr r0, _021CCB74 ; =_021F3A84
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_93__021ccb34
_021CCB4C:
	ldr r2, [r5]
	lsr r1, r4, #0x10
	add r0, r2, #1
	str r0, [r5]
	add r0, r5, r2
	strb r1, [r0, #8]
	ldr r2, [r5]
	lsr r1, r4, #8
	add r0, r2, #1
	str r0, [r5]
	add r0, r5, r2
	strb r1, [r0, #8]
	ldr r1, [r5]
	add r0, r1, #1
	str r0, [r5]
	add r0, r5, r1
	strb r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021CCB70: .word 0x00000BB6
_021CCB74: .word 0x021F3A84

	thumb_func_start FUN_overlay_d_93__021ccb78
FUN_overlay_d_93__021ccb78: ; 0x021CCB78
	push {r4, r5}
	ldr r1, [r0, #4]
	add r5, r0, r1
	ldrb r2, [r5, #8]
	ldrb r4, [r5, #0xa]
	add r1, r1, #3
	lsl r3, r2, #0x10
	ldrb r2, [r5, #9]
	lsl r2, r2, #8
	orr r2, r3
	orr r2, r4
	str r1, [r0, #4]
	add r0, r2, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021ccb78

	thumb_func_start FUN_overlay_d_93__021ccb98
FUN_overlay_d_93__021ccb98: ; 0x021CCB98
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5]
	ldr r0, _021CCBE0 ; =0x00000BB5
	cmp r1, r0
	blo _021CCBB0
	ldr r0, _021CCBE4 ; =_021F3A84
	mov r1, #0
	add r2, r0, #0
	blx FUN_02034714
	thumb_func_end FUN_overlay_d_93__021ccb98
_021CCBB0:
	ldr r2, [r5]
	lsr r1, r4, #0x18
	add r0, r2, #1
	str r0, [r5]
	add r0, r5, r2
	strb r1, [r0, #8]
	ldr r2, [r5]
	lsr r1, r4, #0x10
	add r0, r2, #1
	str r0, [r5]
	add r0, r5, r2
	strb r1, [r0, #8]
	ldr r2, [r5]
	lsr r1, r4, #8
	add r0, r2, #1
	str r0, [r5]
	add r0, r5, r2
	strb r1, [r0, #8]
	ldr r1, [r5]
	add r0, r1, #1
	str r0, [r5]
	add r0, r5, r1
	strb r4, [r0, #8]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021CCBE0: .word 0x00000BB5
_021CCBE4: .word 0x021F3A84

	thumb_func_start FUN_overlay_d_93__021ccbe8
FUN_overlay_d_93__021ccbe8: ; 0x021CCBE8
	push {r3, r4, r5, r6}
	ldr r3, [r0, #4]
	add r6, r0, r3
	ldrb r4, [r6, #8]
	ldrb r1, [r6, #0xa]
	ldrb r2, [r6, #0xb]
	lsl r5, r4, #0x18
	ldrb r4, [r6, #9]
	lsl r1, r1, #8
	lsl r4, r4, #0x10
	orr r4, r5
	orr r1, r4
	orr r2, r1
	add r1, r3, #4
	str r1, [r0, #4]
	add r0, r2, #0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_overlay_d_93__021ccbe8

	thumb_func_start FUN_overlay_d_93__021ccc0c
FUN_overlay_d_93__021ccc0c: ; 0x021CCC0C
	push {r3, r4, r5, r6, r7, lr}
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021ccae0
	cmp r6, #0x43
	bgt _021CCCAA
	blt _021CCC24
	b _021CCDE8
	thumb_func_end FUN_overlay_d_93__021ccc0c
_021CCC24:
	cmp r6, #0x34
	bgt _021CCCA4
	cmp r6, #0
	bge _021CCC2E
	b _021CD0EA
_021CCC2E:
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021CCC3A: ; jump table
	.hword 0x04AE ; case 0
	.hword 0x0086 ; case 1
	.hword 0x00A2 ; case 2
	.hword 0x0120 ; case 3
	.hword 0x0224 ; case 4
	.hword 0x030A ; case 5
	.hword 0x03BC ; case 6
	.hword 0x0480 ; case 7
	.hword 0x0498 ; case 8
	.hword 0x04AE ; case 9
	.hword 0x04AE ; case 10
	.hword 0x04AE ; case 11
	.hword 0x04AE ; case 12
	.hword 0x04AE ; case 13
	.hword 0x04AE ; case 14
	.hword 0x04AE ; case 15
	.hword 0x04AE ; case 16
	.hword 0x0094 ; case 17
	.hword 0x00BC ; case 18
	.hword 0x0146 ; case 19
	.hword 0x01F4 ; case 20
	.hword 0x0344 ; case 21
	.hword 0x0400 ; case 22
	.hword 0x04AE ; case 23
	.hword 0x04AE ; case 24
	.hword 0x04AE ; case 25
	.hword 0x04AE ; case 26
	.hword 0x04AE ; case 27
	.hword 0x04AE ; case 28
	.hword 0x04AE ; case 29
	.hword 0x04AE ; case 30
	.hword 0x04AE ; case 31
	.hword 0x04AE ; case 32
	.hword 0x04AE ; case 33
	.hword 0x00D6 ; case 34
	.hword 0x016C ; case 35
	.hword 0x0256 ; case 36
	.hword 0x0384 ; case 37
	.hword 0x0440 ; case 38
	.hword 0x04AE ; case 39
	.hword 0x04AE ; case 40
	.hword 0x04AE ; case 41
	.hword 0x04AE ; case 42
	.hword 0x04AE ; case 43
	.hword 0x04AE ; case 44
	.hword 0x04AE ; case 45
	.hword 0x04AE ; case 46
	.hword 0x04AE ; case 47
	.hword 0x04AE ; case 48
	.hword 0x04AE ; case 49
	.hword 0x00EC ; case 50
	.hword 0x018E ; case 51
	.hword 0x0280 ; case 52
_021CCCA4:
	cmp r6, #0x42
	beq _021CCD42
	pop {r3, r4, r5, r6, r7, pc}
_021CCCAA:
	cmp r6, #0x53
	bgt _021CCCBA
	blt _021CCCB2
	b _021CCE0E
_021CCCB2:
	cmp r6, #0x44
	bne _021CCCB8
	b _021CCEE6
_021CCCB8:
	pop {r3, r4, r5, r6, r7, pc}
_021CCCBA:
	cmp r6, #0x54
	bne _021CCCC0
	b _021CCF14
_021CCCC0:
	pop {r3, r4, r5, r6, r7, pc}
_021CCCC2:
	ldr r1, [r4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	pop {r3, r4, r5, r6, r7, pc}
_021CCCD0:
	ldr r1, [r4]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCCDE:
	ldr r1, [r4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	pop {r3, r4, r5, r6, r7, pc}
_021CCCF8:
	ldr r1, [r4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #4]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCD12:
	ldr r1, [r4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021ccb98
	pop {r3, r4, r5, r6, r7, pc}
_021CCD28:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x1c
	lsr r3, r1, #0x18
	mov r1, #0xf
	and r1, r2
	orr r1, r3
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	pop {r3, r4, r5, r6, r7, pc}
_021CCD42:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x1b
	lsr r3, r1, #0x18
	mov r1, #7
	and r1, r2
	orr r1, r3
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	pop {r3, r4, r5, r6, r7, pc}
_021CCD5C:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x1b
	lsr r3, r1, #0x18
	mov r1, #7
	and r1, r2
	orr r1, r3
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #8]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	pop {r3, r4, r5, r6, r7, pc}
_021CCD82:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x1b
	lsr r3, r1, #0x18
	mov r1, #7
	and r1, r2
	orr r1, r3
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #8]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCDA8:
	ldr r2, [r4, #8]
	mov r1, #0x1f
	and r1, r2
	ldr r2, [r4, #4]
	add r0, r5, #0
	lsl r2, r2, #0x1b
	lsr r3, r2, #0x16
	ldr r2, [r4]
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x11
	orr r2, r3
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCDCA:
	ldr r2, [r4, #8]
	ldr r1, _021CD0EC ; =0x00003FFF
	add r0, r5, #0
	and r1, r2
	ldr r2, [r4, #4]
	lsl r2, r2, #0x1b
	lsr r3, r2, #0xd
	ldr r2, [r4]
	lsl r2, r2, #0x1b
	lsr r2, r2, #8
	orr r2, r3
	orr r1, r2
	bl FUN_overlay_d_93__021ccb34
	pop {r3, r4, r5, r6, r7, pc}
_021CCDE8:
	ldr r1, [r4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #8]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCE0E:
	ldr r1, [r4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #8]
	add r0, r5, #0
	bl FUN_overlay_d_93__021ccb98
	pop {r3, r4, r5, r6, r7, pc}
_021CCE30:
	ldr r1, [r4]
	mov r6, #7
	lsl r1, r1, #0x1b
	lsr r2, r1, #0x18
	ldr r1, [r4, #4]
	add r0, r5, #0
	and r1, r6
	orr r1, r2
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #8]
	add r0, r5, #0
	lsl r1, r1, #0x1b
	lsr r2, r1, #0x18
	ldr r1, [r4, #0xc]
	and r1, r6
	orr r1, r2
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	pop {r3, r4, r5, r6, r7, pc}
_021CCE60:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x1b
	lsr r3, r1, #0x18
	mov r1, #7
	and r1, r2
	orr r1, r3
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #8]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCE92:
	ldr r2, [r4, #8]
	ldr r1, _021CD0EC ; =0x00003FFF
	ldr r3, [r4]
	and r2, r1
	ldr r1, [r4, #4]
	lsl r3, r3, #0x1b
	lsl r1, r1, #0x1b
	lsr r1, r1, #0xd
	lsr r3, r3, #8
	orr r1, r3
	add r0, r5, #0
	orr r1, r2
	bl FUN_overlay_d_93__021ccb34
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	pop {r3, r4, r5, r6, r7, pc}
_021CCEBC:
	ldr r2, [r4, #8]
	ldr r1, _021CD0EC ; =0x00003FFF
	ldr r3, [r4]
	and r2, r1
	ldr r1, [r4, #4]
	lsl r3, r3, #0x1b
	lsl r1, r1, #0x1b
	lsr r1, r1, #0xd
	lsr r3, r3, #8
	orr r1, r3
	add r0, r5, #0
	orr r1, r2
	bl FUN_overlay_d_93__021ccb34
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCEE6:
	ldr r2, [r4, #8]
	mov r1, #0x3f
	and r2, r1
	ldr r1, [r4, #4]
	ldr r3, [r4]
	lsl r1, r1, #0x1b
	lsl r3, r3, #0x1b
	lsr r1, r1, #0x15
	lsr r3, r3, #0x10
	orr r1, r3
	orr r1, r2
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCF14:
	ldr r1, [r4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #4]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #8]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCF46:
	ldr r2, [r4, #8]
	mov r1, #0x1f
	and r2, r1
	ldr r1, [r4, #4]
	ldr r3, [r4]
	lsl r1, r1, #0x1b
	lsl r3, r3, #0x1b
	lsr r1, r1, #0x16
	lsr r3, r3, #0x11
	orr r1, r3
	orr r1, r2
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCF80:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	lsl r0, r0, #0x19
	lsr r2, r0, #0x18
	mov r0, #1
	and r0, r1
	orr r0, r2
	ldr r1, [r4]
	ldr r3, [r4, #4]
	lsl r1, r1, #0x1b
	mov r2, #7
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	lsr r1, r1, #0x18
	and r2, r3
	orr r1, r2
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccae0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021ccae0
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCFC0:
	ldr r2, [r4, #0xc]
	ldr r6, [r4, #4]
	mov r1, #1
	add r3, r2, #0
	and r3, r1
	ldr r1, [r4, #8]
	lsl r6, r6, #0x1d
	lsl r1, r1, #0x1f
	lsr r2, r1, #0x1e
	ldr r1, [r4]
	lsr r6, r6, #0x1b
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x18
	orr r1, r6
	orr r1, r2
	orr r1, r3
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CCFF8:
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0xc]
	add r2, r0, #0
	ldr r0, [r4, #0x10]
	lsl r3, r3, #0x1b
	lsl r0, r0, #0x1b
	mov r1, #0x1f
	lsr r0, r0, #0x16
	lsr r3, r3, #0x11
	orr r0, r3
	and r2, r1
	orr r0, r2
	ldr r2, [r4, #8]
	ldr r3, [r4]
	and r2, r1
	ldr r1, [r4, #4]
	lsl r3, r3, #0x1b
	lsl r1, r1, #0x1b
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	lsr r1, r1, #0x16
	lsr r3, r3, #0x11
	orr r1, r3
	orr r1, r2
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CD03C:
	ldr r2, [r4, #0x10]
	ldr r6, [r4]
	mov r1, #1
	add r3, r2, #0
	and r3, r1
	ldr r1, [r4, #0xc]
	lsl r6, r6, #0x1d
	lsl r1, r1, #0x1f
	lsr r7, r6, #0x18
	ldr r6, [r4, #4]
	lsr r2, r1, #0x1e
	ldr r1, [r4, #8]
	lsl r6, r6, #0x1e
	lsl r1, r1, #0x1f
	lsr r6, r6, #0x1b
	lsr r1, r1, #0x1d
	orr r6, r7
	orr r1, r6
	orr r1, r2
	orr r1, r3
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CD07C:
	ldr r2, [r4, #0xc]
	ldr r6, [r4, #4]
	mov r1, #0x1f
	add r3, r2, #0
	and r3, r1
	ldr r1, [r4, #8]
	lsl r6, r6, #0x1b
	lsl r1, r1, #0x1b
	lsr r2, r1, #0x16
	ldr r1, [r4]
	lsr r6, r6, #0x11
	lsl r1, r1, #0x1b
	lsr r1, r1, #0xc
	orr r1, r6
	orr r1, r2
	add r0, r5, #0
	orr r1, r3
	bl FUN_overlay_d_93__021ccb34
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	ldr r1, [r4, #0x14]
	add r0, r5, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	pop {r3, r4, r5, r6, r7, pc}
_021CD0BC:
	mov r6, #0
_021CD0BE:
	lsl r1, r6, #2
	ldr r1, [r4, r1]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	add r6, r6, #1
	cmp r6, #7
	blt _021CD0BE
	pop {r3, r4, r5, r6, r7, pc}
_021CD0D4:
	mov r6, #0
_021CD0D6:
	lsl r1, r6, #2
	ldr r1, [r4, r1]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	add r6, r6, #1
	cmp r6, #8
	blt _021CD0D6
_021CD0EA:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021CD0EC: .word 0x00003FFF

	thumb_func_start FUN_overlay_d_93__021cd0f0
FUN_overlay_d_93__021cd0f0: ; 0x021CD0F0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r4, r2, #0
	cmp r1, #0x43
	bgt _021CD184
	blt _021CD0FE
	b _021CD26C
	thumb_func_end FUN_overlay_d_93__021cd0f0
_021CD0FE:
	cmp r1, #0x34
	bgt _021CD17E
	cmp r1, #0
	bge _021CD108
	b _021CD4AA
_021CD108:
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021CD114: ; jump table
	.hword 0x0394 ; case 0
	.hword 0x0084 ; case 1
	.hword 0x0094 ; case 2
	.hword 0x00EC ; case 3
	.hword 0x01AA ; case 4
	.hword 0x0254 ; case 5
	.hword 0x02DE ; case 6
	.hword 0x036E ; case 7
	.hword 0x0382 ; case 8
	.hword 0x0394 ; case 9
	.hword 0x0394 ; case 10
	.hword 0x0394 ; case 11
	.hword 0x0394 ; case 12
	.hword 0x0394 ; case 13
	.hword 0x0394 ; case 14
	.hword 0x0394 ; case 15
	.hword 0x0394 ; case 16
	.hword 0x008C ; case 17
	.hword 0x00A4 ; case 18
	.hword 0x0108 ; case 19
	.hword 0x0186 ; case 20
	.hword 0x027C ; case 21
	.hword 0x0310 ; case 22
	.hword 0x0394 ; case 23
	.hword 0x0394 ; case 24
	.hword 0x0394 ; case 25
	.hword 0x0394 ; case 26
	.hword 0x0394 ; case 27
	.hword 0x0394 ; case 28
	.hword 0x0394 ; case 29
	.hword 0x0394 ; case 30
	.hword 0x0394 ; case 31
	.hword 0x0394 ; case 32
	.hword 0x0394 ; case 33
	.hword 0x00B4 ; case 34
	.hword 0x0124 ; case 35
	.hword 0x01CE ; case 36
	.hword 0x02B6 ; case 37
	.hword 0x0340 ; case 38
	.hword 0x0394 ; case 39
	.hword 0x0394 ; case 40
	.hword 0x0394 ; case 41
	.hword 0x0394 ; case 42
	.hword 0x0394 ; case 43
	.hword 0x0394 ; case 44
	.hword 0x0394 ; case 45
	.hword 0x0394 ; case 46
	.hword 0x0394 ; case 47
	.hword 0x0394 ; case 48
	.hword 0x0394 ; case 49
	.hword 0x00C4 ; case 50
	.hword 0x013C ; case 51
	.hword 0x01F0 ; case 52
_021CD17E:
	cmp r1, #0x42
	beq _021CD1EC
	pop {r3, r4, r5, r6, r7, pc}
_021CD184:
	cmp r1, #0x53
	bgt _021CD192
	bge _021CD284
	cmp r1, #0x44
	bne _021CD190
	b _021CD328
_021CD190:
	pop {r3, r4, r5, r6, r7, pc}
_021CD192:
	cmp r1, #0x54
	bne _021CD198
	b _021CD34A
_021CD198:
	pop {r3, r4, r5, r6, r7, pc}
_021CD19A:
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021CD1A2:
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021CD1AA:
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021CD1BA:
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021CD1CA:
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccbe8
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021CD1DA:
	bl FUN_overlay_d_93__021ccad4
	asr r2, r0, #4
	mov r1, #0xf
	and r2, r1
	and r0, r1
	str r2, [r4]
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021CD1EC:
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccad4
	asr r2, r0, #3
	mov r1, #0x1f
	and r1, r2
	str r1, [r4]
	mov r1, #7
	and r0, r1
	str r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021CD202:
	bl FUN_overlay_d_93__021ccad4
	asr r2, r0, #3
	mov r1, #0x1f
	and r1, r2
	str r1, [r4]
	mov r1, #7
	and r0, r1
	str r0, [r4, #4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021CD21E:
	bl FUN_overlay_d_93__021ccad4
	asr r2, r0, #3
	mov r1, #0x1f
	and r1, r2
	str r1, [r4]
	mov r1, #7
	and r0, r1
	str r0, [r4, #4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021CD23A:
	bl FUN_overlay_d_93__021ccb18
	lsr r2, r0, #0xa
	mov r1, #0x1f
	and r2, r1
	str r2, [r4]
	lsr r2, r0, #5
	and r2, r1
	and r0, r1
	str r2, [r4, #4]
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021CD252:
	bl FUN_overlay_d_93__021ccb78
	lsr r2, r0, #0x13
	mov r1, #0x1f
	and r2, r1
	str r2, [r4]
	lsr r2, r0, #0xe
	and r1, r2
	str r1, [r4, #4]
	ldr r1, _021CD4AC ; =0x00003FFF
	and r0, r1
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021CD26C:
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4, #4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021CD284:
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4, #4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccbe8
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021CD29C:
	bl FUN_overlay_d_93__021ccad4
	mov r5, #7
	asr r1, r0, #3
	mov r7, #0x1f
	and r0, r5
	and r1, r7
	str r0, [r4, #4]
	add r0, r6, #0
	str r1, [r4]
	bl FUN_overlay_d_93__021ccad4
	asr r1, r0, #3
	and r1, r7
	and r0, r5
	str r1, [r4, #8]
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021CD2C0:
	bl FUN_overlay_d_93__021ccad4
	asr r2, r0, #3
	mov r1, #0x1f
	and r1, r2
	str r1, [r4]
	mov r1, #7
	and r0, r1
	str r0, [r4, #4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4, #8]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021CD2E4:
	bl FUN_overlay_d_93__021ccb78
	lsr r2, r0, #0x13
	mov r1, #0x1f
	and r2, r1
	str r2, [r4]
	lsr r2, r0, #0xe
	and r1, r2
	str r1, [r4, #4]
	ldr r1, _021CD4AC ; =0x00003FFF
	and r0, r1
	str r0, [r4, #8]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021CD306:
	bl FUN_overlay_d_93__021ccb78
	lsr r2, r0, #0x13
	mov r1, #0x1f
	and r2, r1
	str r2, [r4]
	lsr r2, r0, #0xe
	and r1, r2
	str r1, [r4, #4]
	ldr r1, _021CD4AC ; =0x00003FFF
	and r0, r1
	str r0, [r4, #8]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021CD328:
	bl FUN_overlay_d_93__021ccb18
	lsr r2, r0, #0xb
	mov r1, #0x1f
	and r2, r1
	str r2, [r4]
	lsr r2, r0, #6
	and r1, r2
	str r1, [r4, #4]
	mov r1, #0x3f
	and r0, r1
	str r0, [r4, #8]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021CD34A:
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccad4
	str r0, [r4, #4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #8]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021CD36A:
	bl FUN_overlay_d_93__021ccb18
	lsr r2, r0, #0xa
	mov r1, #0x1f
	and r2, r1
	str r2, [r4]
	lsr r2, r0, #5
	and r0, r1
	and r2, r1
	str r0, [r4, #8]
	add r0, r6, #0
	str r2, [r4, #4]
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0xc]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021CD392:
	bl FUN_overlay_d_93__021ccb18
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	lsl r1, r5, #0x18
	lsr r1, r1, #0x18
	asr r3, r1, #3
	mov r2, #0x1f
	and r2, r3
	str r2, [r4]
	mov r2, #7
	and r1, r2
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	str r1, [r4, #4]
	asr r1, r2, #1
	mov r0, #0x7f
	and r0, r1
	str r0, [r4, #8]
	mov r0, #1
	and r0, r2
	str r0, [r4, #0xc]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021CD3CC:
	bl FUN_overlay_d_93__021ccad4
	lsr r2, r0, #5
	mov r1, #7
	and r2, r1
	str r2, [r4]
	lsr r2, r0, #2
	and r1, r2
	str r1, [r4, #4]
	mov r1, #1
	lsr r2, r0, #1
	and r0, r1
	and r2, r1
	str r0, [r4, #0xc]
	add r0, r6, #0
	str r2, [r4, #8]
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021CD3F4:
	bl FUN_overlay_d_93__021ccb18
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	lsr r2, r5, #0xa
	mov r1, #0x1f
	and r2, r1
	str r2, [r4]
	lsr r2, r5, #5
	and r2, r1
	str r2, [r4, #4]
	add r2, r5, #0
	and r2, r1
	str r2, [r4, #8]
	lsr r2, r0, #0xa
	and r2, r1
	str r2, [r4, #0xc]
	lsr r2, r0, #5
	and r2, r1
	and r0, r1
	str r2, [r4, #0x10]
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_021CD426:
	bl FUN_overlay_d_93__021ccad4
	lsr r2, r0, #5
	mov r1, #7
	and r1, r2
	str r1, [r4]
	lsr r2, r0, #3
	mov r1, #3
	and r1, r2
	str r1, [r4, #4]
	lsr r2, r0, #2
	mov r1, #1
	and r2, r1
	str r2, [r4, #8]
	lsr r2, r0, #1
	and r0, r1
	and r2, r1
	str r0, [r4, #0x10]
	add r0, r6, #0
	str r2, [r4, #0xc]
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_021CD456:
	bl FUN_overlay_d_93__021ccb78
	lsr r2, r0, #0xf
	mov r1, #0x1f
	and r2, r1
	str r2, [r4]
	lsr r2, r0, #0xa
	and r2, r1
	str r2, [r4, #4]
	lsr r2, r0, #5
	and r0, r1
	and r2, r1
	str r0, [r4, #0xc]
	add r0, r6, #0
	str r2, [r4, #8]
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0x10]
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r4, #0x14]
	pop {r3, r4, r5, r6, r7, pc}
_021CD484:
	mov r5, #0
_021CD486:
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccad4
	lsl r1, r5, #2
	add r5, r5, #1
	str r0, [r4, r1]
	cmp r5, #7
	blt _021CD486
	pop {r3, r4, r5, r6, r7, pc}
_021CD498:
	mov r5, #0
_021CD49A:
	add r0, r6, #0
	bl FUN_overlay_d_93__021ccad4
	lsl r1, r5, #2
	add r5, r5, #1
	str r0, [r4, r1]
	cmp r5, #8
	blt _021CD49A
_021CD4AA:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021CD4AC: .word 0x00003FFF

	thumb_func_start FUN_overlay_d_93__021cd4b0
FUN_overlay_d_93__021cd4b0: ; 0x021CD4B0
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r1, [sp, #0x1c]
	ldr r0, _021CD4F4 ; =_021EFF14
	mov r5, #0
	ldrb r2, [r0, r1]
	mov r0, #0xf
	add r1, sp, #0x1c
	add r6, r2, #0
	and r6, r0
	mov r0, #3
	bic r1, r0
	add r4, r1, #4
	cmp r6, #0
	bls _021CD4E2
	ldr r0, _021CD4F8 ; =0x021F3B44
	thumb_func_end FUN_overlay_d_93__021cd4b0
_021CD4D2:
	add r4, r4, #4
	sub r1, r4, #4
	ldr r3, [r1]
	lsl r1, r5, #2
	add r5, r5, #1
	str r3, [r0, r1]
	cmp r5, r6
	blo _021CD4D2
_021CD4E2:
	ldr r1, [sp, #0x1c]
	ldr r3, _021CD4F8 ; =0x021F3B44
	add r0, r7, #0
	bl FUN_overlay_d_93__021ccc0c
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
_021CD4F4: .word 0x021EFF14
_021CD4F8: .word 0x021F3B44

	thumb_func_start FUN_overlay_d_93__021cd4fc
FUN_overlay_d_93__021cd4fc: ; 0x021CD4FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021CD55C ; =_021EFF14
	add r7, r1, #0
	ldrb r2, [r0, r7]
	mov r0, #0xf
	ldr r6, _021CD560 ; =0x00000000
	and r0, r2
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	beq _021CD524
	ldr r0, _021CD564 ; =0x021F3B44
	add r3, r6, #0
	thumb_func_end FUN_overlay_d_93__021cd4fc
_021CD516:
	lsl r1, r6, #2
	str r3, [r0, r1]
	add r1, r6, #1
	lsl r1, r1, #0x18
	lsr r6, r1, #0x18
	cmp r6, r4
	blo _021CD516
_021CD524:
	ldr r0, [r5]
	ldr r3, _021CD564 ; =0x021F3B44
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021ccc0c
	ldr r0, [r5]
	mov r1, #0x5f
	sub r0, r0, r4
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	str r4, [r5]
	bl FUN_overlay_d_93__021ccae0
	sub r1, r6, #3
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ccaa8
	add r0, r4, r6
	str r0, [r5]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CD55C: .word 0x021EFF14
_021CD560: .word 0x00000000
_021CD564: .word 0x021F3B44

	thumb_func_start FUN_overlay_d_93__021cd568
FUN_overlay_d_93__021cd568: ; 0x021CD568
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r7, r1, #0
	ldr r1, [sp, #0x20]
	ldr r0, _021CD5D8 ; =_021EFF14
	mov r5, #0
	ldrb r0, [r0, r1]
	mov r1, #0xf
	add r6, r0, #0
	str r0, [sp]
	and r6, r1
	add r1, sp, #0x20
	mov r0, #3
	bic r1, r0
	add r3, r1, #4
	cmp r6, #0
	bls _021CD59E
	ldr r0, _021CD5DC ; =0x021F3B44
	thumb_func_end FUN_overlay_d_93__021cd568
_021CD58E:
	add r3, r3, #4
	sub r1, r3, #4
	ldr r2, [r1]
	lsl r1, r5, #2
	add r5, r5, #1
	str r2, [r0, r1]
	cmp r5, r6
	blo _021CD58E
_021CD59E:
	ldr r0, [r4, #4]
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r4, #0
	str r7, [r4, #4]
	bl FUN_overlay_d_93__021ccb18
	add r0, r4, #0
	bl FUN_overlay_d_93__021ccad4
	str r5, [r4, #4]
	ldr r0, [sp, #0x20]
	cmp r0, #0x5f
	beq _021CD5D0
	ldr r0, [r4]
	ldr r2, [sp]
	str r7, [r4]
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r1, [sp, #0x20]
	ldr r3, _021CD5DC ; =0x021F3B44
	add r0, r4, #0
	bl FUN_overlay_d_93__021ccc0c
	str r5, [r4]
_021CD5D0:
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
_021CD5D8: .word 0x021EFF14
_021CD5DC: .word 0x021F3B44

	thumb_func_start FUN_overlay_d_93__021cd5e0
FUN_overlay_d_93__021cd5e0: ; 0x021CD5E0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_93__021ccb18
	add r4, r0, #0
	cmp r4, #0x5f
	bne _021CD612
	thumb_func_end FUN_overlay_d_93__021cd5e0
_021CD5F0:
	add r0, r5, #0
	bl FUN_overlay_d_93__021ccad4
	ldr r1, [r5, #4]
	add r1, r1, r0
	ldr r0, [r5]
	str r1, [r5, #4]
	cmp r1, r0
	blo _021CD606
	mov r0, #0x5e
	pop {r4, r5, r6, pc}
_021CD606:
	add r0, r5, #0
	bl FUN_overlay_d_93__021ccb18
	add r4, r0, #0
	cmp r4, #0x5f
	beq _021CD5F0
_021CD612:
	ldr r0, _021CD638 ; =_021EFF14
	ldrb r1, [r0, r4]
	cmp r1, #0
	beq _021CD628
	cmp r1, #0x10
	beq _021CD628
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021cd0f0
	b _021CD634
_021CD628:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	add r2, r6, #0
	bl FUN_overlay_d_93__021cd6ac
_021CD634:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021CD638: .word 0x021EFF14

	thumb_func_start thunk_FUN_overlay_d_93__021ccaa8
thunk_FUN_overlay_d_93__021ccaa8: ; 0x021CD63C
	ldr r3, _021CD640 ; =FUN_overlay_d_93__021ccaa8
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_93__021ccaa8
_021CD640: .word 0x021CCAA9

	thumb_func_start thunk_FUN_overlay_d_93__021ccad4
thunk_FUN_overlay_d_93__021ccad4: ; 0x021CD644
	ldr r3, _021CD648 ; =FUN_overlay_d_93__021ccad4
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_93__021ccad4
_021CD648: .word 0x021CCAD5

	thumb_func_start FUN_overlay_d_93__021cd64c
FUN_overlay_d_93__021cd64c: ; 0x021CD64C
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r2, sp, #0x1c
	mov r1, #3
	bic r2, r1
	add r1, r2, #4
	add r4, r1, #4
	sub r1, r4, #4
	ldr r1, [r1]
	add r7, sp, #0x1c
	lsl r1, r1, #0x10
	lsr r5, r1, #0x10
	ldrb r1, [r7]
	add r6, r0, #0
	bl FUN_overlay_d_93__021ccae0
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ccae0
	ldrb r0, [r7]
	cmp r0, #0x5c
	bne _021CD68A
	add r4, r4, #4
	sub r1, r4, #4
	ldr r1, [r1]
	add r0, r6, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021ccae0
	thumb_func_end FUN_overlay_d_93__021cd64c
_021CD68A:
	ldr r7, _021CD6A8 ; =0xFFFF0000
_021CD68C:
	add r4, r4, #4
	sub r0, r4, #4
	ldr r5, [r0]
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ccb98
	cmp r5, r7
	bne _021CD68C
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021CD6A8: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021cd6ac
FUN_overlay_d_93__021cd6ac: ; 0x021CD6AC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	mov r5, #1
	bl FUN_overlay_d_93__021ccb18
	str r0, [r6]
	cmp r4, #0x5c
	bne _021CD6CA
	add r0, r7, #0
	bl FUN_overlay_d_93__021ccb18
	str r0, [r6, #4]
	add r5, r5, #1
	thumb_func_end FUN_overlay_d_93__021cd6ac
_021CD6CA:
	cmp r5, #0x10
	bge _021CD6E4
_021CD6CE:
	add r0, r7, #0
	lsl r4, r5, #2
	bl FUN_overlay_d_93__021ccbe8
	ldr r1, _021CD6E8 ; =0xFFFF0000
	str r0, [r6, r4]
	cmp r0, r1
	beq _021CD6E4
	add r5, r5, #1
	cmp r5, #0x10
	blt _021CD6CE
_021CD6E4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CD6E8: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021cd6ec
FUN_overlay_d_93__021cd6ec: ; 0x021CD6EC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021cd6ec

	thumb_func_start FUN_overlay_d_93__021cd6f0
FUN_overlay_d_93__021cd6f0: ; 0x021CD6F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	add r6, r1, #0
	ldr r7, [sp, #0x28]
	ldr r0, [sp, #0x40]
	add r4, r2, #0
	str r3, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	ldr r1, _021CD8C8 ; =0x00000209
	str r0, [sp, #0x40]
	str r1, [sp]
	ldr r0, [sp, #0x40]
	ldr r3, _021CD8CC ; =_021F3A88
	sub r1, #0x51
	mov r2, #1
	blx FUN_02030734
	add r5, r0, #0
	cmp r4, #0
	beq _021CD724
	add r0, sp, #0x28
	ldrb r0, [r0, #8]
	cmp r0, #0
	beq _021CD728
	thumb_func_end FUN_overlay_d_93__021cd6f0
_021CD724:
	mov r0, #0
	str r0, [sp, #0xc]
_021CD728:
	lsl r0, r7, #0x18
	ldr r4, _021CD8D0 ; =0x000001A6
	lsr r1, r0, #0x18
	strb r1, [r5, r4]
	add r2, r4, #0
	ldr r0, [sp, #0x40]
	sub r2, #0xc
	strh r0, [r5, r2]
	add r0, sp, #0x28
	ldrb r2, [r0, #8]
	add r0, r4, #1
	strb r2, [r5, r0]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x40]
	bl FUN_overlay_d_93__021eea58
	str r0, [r5, #0x50]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021b9af8
	add r1, r4, #0
	sub r1, #0x8e
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	ldr r3, _021CD8CC ; =_021F3A88
	str r0, [r5]
	str r6, [r5, #4]
	add r0, sp, #0x28
	ldrh r1, [r0, #4]
	add r0, r4, #0
	sub r0, #0x8a
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0x2f
	mov r6, #0
	sub r0, #0x89
	strb r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x85
	strb r7, [r5, r0]
	add r0, r5, #0
	add r0, #0xc4
	strb r6, [r0]
	add r0, r4, #0
	str r6, [r5, #0x54]
	sub r0, #0xa
	strh r6, [r5, r0]
	add r0, r4, #0
	add r0, #0x74
	str r0, [sp]
	ldr r0, [sp, #0x40]
	lsl r1, r1, #6
	mov r2, #1
	blx FUN_02030734
	add r1, r4, #0
	sub r1, #0x72
	str r0, [r5, r1]
	ldr r0, _021CD8D4 ; =0x021CDA19
	str r0, [r5, #0x28]
	add r0, r4, #2
	strb r6, [r5, r0]
	add r0, r5, #0
	add r0, #0xa0
	str r6, [r0]
	add r0, r4, #0
	add r0, #0xc
	ldrb r1, [r5, r0]
	mov r0, #8
	bic r1, r0
	add r0, r4, #0
	add r0, #0xc
	strb r1, [r5, r0]
	add r0, r4, #0
	add r0, #8
	strb r6, [r5, r0]
	add r0, r4, #3
	strb r6, [r5, r0]
	add r0, r4, #5
	strb r6, [r5, r0]
	add r0, r5, #0
	add r0, #0xe4
	strh r6, [r0]
	add r0, r5, #0
	add r0, #0xe6
	strh r6, [r0]
	add r0, r4, #7
	strb r6, [r5, r0]
	add r0, r4, #0
	add r0, #0xc
	ldrb r1, [r5, r0]
	mov r0, #1
	bic r1, r0
	add r0, r4, #0
	add r0, #0xc
	strb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0xc
	ldrb r1, [r5, r0]
	mov r0, #2
	bic r1, r0
	add r0, r4, #0
	add r0, #0xc
	strb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0xc
	ldrb r1, [r5, r0]
	mov r0, #0x10
	bic r1, r0
	add r0, r4, #0
	add r0, #0xc
	strb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0xc
	ldrb r1, [r5, r0]
	mov r0, #0x20
	bic r1, r0
	add r0, r4, #0
	add r0, #0xc
	strb r1, [r5, r0]
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021ba08c
	str r0, [r5, #0x34]
	ldr r1, [sp, #0x34]
	add r0, r4, #4
	strb r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x2c
	bl FUN_overlay_d_93__021d8230
	add r0, r5, #0
	add r0, #0x18
	bl FUN_overlay_d_93__021d3f04
	add r0, r5, #0
	bl FUN_overlay_d_93__021d3d9c
	ldr r3, [sp, #0x3c]
	add r2, r5, #0
	add r2, #0xf4
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r4, #1
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021CD88A
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021CD88A
	ldrb r1, [r5, r4]
	ldr r0, [r5]
	bl FUN_overlay_d_93__021b9fbc
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_overlay_d_93__021ba820
	sub r4, #0xc
	add r1, r0, #0
	ldrh r0, [r5, r4]
	add r3, r6, #0
	str r0, [sp]
	ldr r0, [r5]
	ldr r2, [r5, #4]
	bl FUN_02187F00
	add r1, r5, #0
	add r1, #0xf0
	str r0, [r1]
	b _021CD892
_021CD88A:
	add r0, r5, #0
	mov r1, #0
	add r0, #0xf0
	str r1, [r0]
_021CD892:
	mov r3, #0
	ldr r0, _021CD8D8 ; =0x00000112
	add r2, r3, #0
_021CD898:
	add r1, r5, r3
	add r3, r3, #1
	strb r2, [r1, r0]
	cmp r3, #4
	blo _021CD898
	ldr r0, _021CD8DC ; =0x000001A7
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021CD8BC
	ldr r0, [r5]
	bl FUN_overlay_d_93__021b90f8
	cmp r0, #0
	beq _021CD8BC
	ldr r0, [sp, #0x40]
	bl FUN_overlay_d_93__021ee5e4
	b _021CD8BE
_021CD8BC:
	mov r0, #0
_021CD8BE:
	str r0, [r5, #0x10]
	add r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CD8C8: .word 0x00000209
_021CD8CC: .word 0x021F3A88
_021CD8D0: .word 0x000001A6
_021CD8D4: .word 0x021CDA19
_021CD8D8: .word 0x00000112
_021CD8DC: .word 0x000001A7

	thumb_func_start FUN_overlay_d_93__021cd8e0
FUN_overlay_d_93__021cd8e0: ; 0x021CD8E0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021CD8EE
	bl FUN_021EE600
	thumb_func_end FUN_overlay_d_93__021cd8e0
_021CD8EE:
	add r0, r4, #0
	add r0, #0xf0
	ldr r0, [r0]
	cmp r0, #0
	beq _021CD8FC
	bl FUN_02188080
_021CD8FC:
	mov r0, #0x4d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	blx FUN_020307B0
	ldr r0, [r4, #0x50]
	bl FUN_021EEAE0
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_93__021cd914
FUN_overlay_d_93__021cd914: ; 0x021CD914
	ldr r2, _021CD920 ; =0x000001B2
	mov r1, #2
	ldrb r3, [r0, r2]
	orr r1, r3
	strb r1, [r0, r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021cd914
_021CD920: .word 0x000001B2

	thumb_func_start FUN_overlay_d_93__021cd924
FUN_overlay_d_93__021cd924: ; 0x021CD924
	push {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021CD932
	bl FUN_overlay_d_93__021ee63c
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021cd924
_021CD932:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021cd938
FUN_overlay_d_93__021cd938: ; 0x021CD938
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021CD958 ; =0x000001A7
	mov r2, #2
	strb r2, [r4, r0]
	add r0, r1, #0
	str r1, [r4, #0x14]
	bl FUN_overlay_d_93__021ee830
	add r4, #0x18
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d3f48
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021cd938
_021CD958: .word 0x000001A7
