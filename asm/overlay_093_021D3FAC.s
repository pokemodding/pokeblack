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
	.extern FUN_overlay_d_93__021cd5e0
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
	.extern thunk_FUN_overlay_d_93__021ccad4
	.extern thunk_FUN_overlay_d_93__021d7040
	.extern thunk_FUN_overlay_d_93__021e9738

	.text
	thumb_func_start FUN_overlay_d_93__021d3fac
FUN_overlay_d_93__021d3fac: ; 0x021D3FAC
	ldrb r2, [r0, #2]
	lsl r1, r2, #0x1e
	lsr r1, r1, #0x1f
	beq _021D3FB8
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_93__021d3fac
_021D3FB8:
	mov r1, #0x10
	orr r1, r2
	strb r1, [r0, #2]
	mov r0, #1
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d3fc4
FUN_overlay_d_93__021d3fc4: ; 0x021D3FC4
	ldrb r2, [r0, #2]
	mov r1, #0x10
	bic r2, r1
	strb r2, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d3fc4

	thumb_func_start FUN_overlay_d_93__021d3fd0
FUN_overlay_d_93__021d3fd0: ; 0x021D3FD0
	ldrb r2, [r0, #2]
	mov r1, #0x20
	orr r1, r2
	strb r1, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d3fd0

	thumb_func_start FUN_overlay_d_93__021d3fdc
FUN_overlay_d_93__021d3fdc: ; 0x021D3FDC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021D414C ; =0x000001A7
	add r4, r1, #0
	ldrb r0, [r5, r0]
	cmp r0, #2
	bne _021D3FFE
	ldrb r1, [r4, #2]
	lsl r0, r1, #0x1b
	lsr r0, r0, #0x1f
	bne _021D3FFE
	lsl r0, r1, #0x1a
	lsr r0, r0, #0x1f
	bne _021D3FFE
	ldrh r0, [r4, #0xa]
	cmp r0, #0
	bne _021D4000
	thumb_func_end FUN_overlay_d_93__021d3fdc
_021D3FFE:
	b _021D4148
_021D4000:
	lsl r2, r1, #0x1c
	mov r7, #0
	lsr r2, r2, #0x1f
	beq _021D4058
	mov r2, #8
	bic r1, r2
	strb r1, [r4, #2]
	ldrb r1, [r4, #2]
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1f
	bne _021D4034
	ldrh r1, [r4, #6]
	cmp r1, r0
	bhs _021D4058
	ldrb r0, [r4]
	cmp r0, #0
	bne _021D4058
	add r0, r1, #1
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	cmp r0, #0
	bne _021D4030
	ldrh r0, [r4, #6]
	strh r0, [r4, #8]
_021D4030:
	mov r7, #1
	b _021D4058
_021D4034:
	ldrh r0, [r4, #0xc]
	ldrh r2, [r4, #8]
	cmp r0, r2
	blo _021D403E
	b _021D4148
_021D403E:
	add r0, r0, #1
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #0xc]
	cmp r0, r2
	bne _021D4148
	strh r2, [r4, #6]
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _021D4148
	ldrh r1, [r4, #6]
	bl FUN_overlay_d_93__021eae74
	pop {r3, r4, r5, r6, r7, pc}
_021D4058:
	ldrh r0, [r4, #6]
	cmp r0, #0
	beq _021D4148
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _021D4148
	ldrb r1, [r4]
	cmp r1, #0
	beq _021D4072
	cmp r1, #1
	beq _021D4134
	cmp r1, #2
	pop {r3, r4, r5, r6, r7, pc}
_021D4072:
	bl FUN_overlay_d_93__021eae64
	mov r6, #0
	cmp r0, #0
	beq _021D40C4
	cmp r0, #1
	beq _021D40D2
	cmp r0, #2
	bne _021D40E4
	mov r0, #1
	strb r0, [r4, #1]
	ldr r0, [r5, #0x54]
	bl FUN_overlay_d_93__021eae04
	ldrb r1, [r4, #2]
	mov r0, #2
	mov r2, #1
	orr r0, r1
	strb r0, [r4, #2]
	mov r0, #1
	strb r0, [r4]
	ldrh r1, [r4, #6]
	ldr r0, [r5, #0x54]
	bl FUN_overlay_d_93__021eaecc
	mov r0, #0x1e
	bl FUN_02005E30
	add r0, r6, #0
	mov r1, #0x3e
	bl FUN_02005CA4
	add r0, r6, #0
	bl FUN_02006734
	bl FUN_021F8B10
	ldr r0, [r5]
	bl FUN_overlay_d_93__021b92a0
	b _021D40E4
_021D40C4:
	ldrh r0, [r4, #8]
	cmp r0, #1
	bls _021D40D0
	sub r0, r0, #1
	strh r0, [r4, #8]
	mov r6, #1
_021D40D0:
	b _021D40E0
_021D40D2:
	ldrh r1, [r4, #8]
	ldrh r0, [r4, #0xa]
	cmp r1, r0
	bhs _021D40E0
	add r0, r1, #1
	strh r0, [r4, #8]
	mov r6, #1
_021D40E0:
	mov r0, #0x2d
	strh r0, [r4, #4]
_021D40E4:
	cmp r6, #0
	bne _021D40EC
	cmp r7, #0
	beq _021D40F6
_021D40EC:
	ldrh r1, [r4, #6]
	ldrh r2, [r4, #8]
	ldr r0, [r5, #0x54]
	bl FUN_overlay_d_93__021eae74
_021D40F6:
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _021D4148
	sub r0, r0, #1
	strh r0, [r4, #4]
	ldrh r0, [r4, #4]
	cmp r0, #0
	bne _021D4148
	mov r6, #2
	strb r6, [r4, #1]
	ldr r0, [r5, #0x54]
	bl FUN_overlay_d_93__021eae04
	ldrb r0, [r4, #2]
	orr r0, r6
	strb r0, [r4, #2]
	mov r0, #1
	strb r0, [r4]
	mov r0, #0x1e
	bl FUN_02005E30
	mov r0, #0
	mov r1, #0x3e
	bl FUN_02005CA4
	mov r0, #0
	bl FUN_02006734
	bl FUN_021F8B10
	pop {r3, r4, r5, r6, r7, pc}
_021D4134:
	bl FUN_overlay_d_93__021eae14
	cmp r0, #0
	beq _021D4148
	ldrb r1, [r4, #2]
	mov r0, #4
	orr r0, r1
	strb r0, [r4, #2]
	mov r0, #2
	strb r0, [r4]
_021D4148:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D414C: .word 0x000001A7

	thumb_func_start FUN_overlay_d_93__021d4150
FUN_overlay_d_93__021d4150: ; 0x021D4150
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r4, _021D4218 ; =0x021F3B88
	add r6, r1, #0
	add r7, r2, #0
	cmp r5, #0
	beq _021D4210
	mov r0, #0xd4
	str r0, [sp]
	ldr r1, _021D421C ; =0x00003B2C
	ldr r3, _021D4220 ; =_021F3A98
	add r0, r7, #0
	mov r2, #1
	blx FUN_02030734
	str r0, [r4]
	str r5, [r0]
	ldr r0, [r4]
	strh r6, [r0, #8]
	ldr r0, [r4]
	strh r7, [r0, #4]
	add r0, r5, #0
	blx FUN_0203D1A4
	ldr r1, [r4]
	mov r5, #0
	strb r0, [r1, #6]
	ldr r0, [r4]
	mov r1, #0x28
	strb r1, [r0, #7]
	ldr r1, [r4]
	mov r0, #0
	strb r0, [r1, #0xd]
	ldr r1, [r4]
	strb r0, [r1, #0xe]
	mov r1, #1
	thumb_func_end FUN_overlay_d_93__021d4150
_021D4198:
	add r2, r1, #0
	lsl r2, r0
	tst r2, r6
	beq _021D41A2
	add r5, r5, #1
_021D41A2:
	add r0, r0, #1
	cmp r0, #4
	blo _021D4198
	blx FUN_0203D1B4
	cmp r5, r0
	bls _021D41B2
	add r5, r0, #0
_021D41B2:
	ldr r0, [r4]
	mov r1, #0
	strb r5, [r0, #0xb]
	ldr r0, [r4]
	ldr r7, _021D4224 ; =0x00003AE4
	strb r1, [r0, #0xf]
	ldr r0, [r4]
	add r3, r7, #0
	strb r1, [r0, #0x10]
	ldr r0, [r4]
	add r2, r1, #0
	strb r1, [r0, #0xa]
	mov r5, #4
	add r3, #0x10
_021D41CE:
	ldr r6, [r4]
	lsl r0, r1, #2
	add r6, r6, r0
	str r2, [r6, r7]
	ldr r6, [r4]
	add r0, r6, r0
	str r2, [r0, r3]
	ldr r0, [r4]
	add r0, r0, r1
	add r1, r1, #1
	strb r5, [r0, #0x11]
	cmp r1, #4
	blo _021D41CE
	ldr r3, _021D4218 ; =0x021F3B88
	ldr r1, _021D4228 ; =0x00003B04
	mov r0, #0
_021D41EE:
	ldr r5, [r3]
	lsl r4, r2, #2
	add r4, r5, r4
	add r2, r2, #1
	str r0, [r4, r1]
	cmp r2, #4
	blo _021D41EE
	ldr r2, [r3]
	ldr r1, _021D422C ; =0x00003B14
	str r0, [r2, r1]
	ldr r2, [r3]
	add r1, r1, #4
	str r0, [r2, r1]
	mov r0, #1
	bl FUN_overlay_d_93__021d4af4
	pop {r3, r4, r5, r6, r7, pc}
_021D4210:
	mov r0, #0
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D4218: .word 0x021F3B88
_021D421C: .word 0x00003B2C
_021D4220: .word 0x021F3A98
_021D4224: .word 0x00003AE4
_021D4228: .word 0x00003B04
_021D422C: .word 0x00003B14

	thumb_func_start FUN_overlay_d_93__021d4230
FUN_overlay_d_93__021d4230: ; 0x021D4230
	push {r4, lr}
	ldr r0, _021D4250 ; =0x021F3B88
	ldr r0, [r0]
	cmp r0, #0
	beq _021D424C
	mov r0, #1
	mov r4, #1
	bl FUN_overlay_d_93__021d4b18
	cmp r0, #0
	bne _021D4248
	mov r4, #0
	thumb_func_end FUN_overlay_d_93__021d4230
_021D4248:
	add r0, r4, #0
	pop {r4, pc}
_021D424C:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021D4250: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d4254
FUN_overlay_d_93__021d4254: ; 0x021D4254
	push {r4, lr}
	ldr r4, _021D426C ; =0x021F3B88
	ldr r0, [r4]
	cmp r0, #0
	beq _021D4268
	bl FUN_overlay_d_93__021d4a6c
	ldr r0, [r4]
	blx FUN_020307B0
	thumb_func_end FUN_overlay_d_93__021d4254
_021D4268:
	pop {r4, pc}
	nop
_021D426C: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d4270
FUN_overlay_d_93__021d4270: ; 0x021D4270
	push {r3, lr}
	ldr r0, _021D4290 ; =0x021F3B88
	ldr r0, [r0]
	cmp r0, #0
	beq _021D428A
	bl FUN_0200FB24
	cmp r0, #0
	beq _021D4286
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021d4270
_021D4286:
	mov r0, #0
	pop {r3, pc}
_021D428A:
	mov r0, #0
	pop {r3, pc}
	nop
_021D4290: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d4294
FUN_overlay_d_93__021d4294: ; 0x021D4294
	push {r3, lr}
	ldr r2, _021D42B4 ; =0x021F3B88
	ldr r1, _021D42B8 ; =0x00003B1C
	ldr r3, [r2]
	add r3, r3, r1
	mov r1, #0x64
	strh r1, [r3]
	strh r0, [r3, #2]
	ldr r0, [r2]
	add r1, #0x9c
	ldr r0, [r0]
	mov r2, #4
	blx FUN_0203D3A8
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021d4294
_021D42B4: .word 0x021F3B88
_021D42B8: .word 0x00003B1C
_021D42BC:
	.byte 0x78, 0xB4, 0x1A, 0x49
	.byte 0x43, 0x00, 0x0D, 0x68, 0x19, 0x49, 0x6E, 0x18, 0x74, 0x1C, 0xE1, 0x5C, 0x00, 0x29, 0x29, 0xD1
	.byte 0x11, 0x88, 0x52, 0x88, 0x28, 0x18, 0x42, 0x74, 0x08, 0x06, 0x02, 0x0E, 0xF2, 0x54, 0x01, 0x20
	.byte 0xE0, 0x54, 0x70, 0x7A, 0x88, 0x42, 0x00, 0xDA, 0x72, 0x72, 0x30, 0x7A, 0x40, 0x1C, 0x30, 0x72
	.byte 0x0D, 0x48, 0x31, 0x7A, 0x02, 0x68, 0xD0, 0x7A, 0x81, 0x42, 0x13, 0xD3, 0x28, 0x20, 0xD0, 0x71
	.byte 0x00, 0x20, 0x41, 0x00, 0x73, 0x18, 0x59, 0x78, 0x00, 0x29, 0x08, 0xD0, 0x72, 0x7A, 0x19, 0x78
	.byte 0x8A, 0x42, 0x04, 0xD1, 0x04, 0x49, 0x09, 0x68, 0xC8, 0x71, 0x78, 0xBC, 0x70, 0x47, 0x40, 0x1C
	.byte 0x04, 0x28, 0xEE, 0xDB, 0x78, 0xBC, 0x70, 0x47, 0x88, 0x3B, 0x1F, 0x02, 0x20, 0x3B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021d4330
FUN_overlay_d_93__021d4330: ; 0x021D4330
	ldr r1, _021D4340 ; =0x021F3B88
	lsl r0, r0, #1
	ldr r1, [r1]
	add r1, r1, r0
	ldr r0, _021D4344 ; =0x00003B21
	ldrb r0, [r1, r0]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d4330
_021D4340: .word 0x021F3B88
_021D4344: .word 0x00003B21

	thumb_func_start FUN_overlay_d_93__021d4348
FUN_overlay_d_93__021d4348: ; 0x021D4348
	ldr r0, _021D435C ; =0x021F3B88
	ldr r0, [r0]
	ldrb r0, [r0, #7]
	cmp r0, #0x28
	beq _021D4356
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_93__021d4348
_021D4356:
	mov r0, #0
	bx lr
	nop
_021D435C: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d4360
FUN_overlay_d_93__021d4360: ; 0x021D4360
	ldr r0, _021D4374 ; =0x021F3B88
	ldr r0, [r0]
	ldrb r1, [r0, #7]
	ldrb r0, [r0, #6]
	cmp r1, r0
	bne _021D4370
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_93__021d4360
_021D4370:
	mov r0, #0
	bx lr
	.balign 4, 0
_021D4374: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d4378
FUN_overlay_d_93__021d4378: ; 0x021D4378
	ldr r0, _021D438C ; =0x021F3B88
	ldr r1, [r0]
	cmp r1, #0
	beq _021D4386
	ldr r0, _021D4390 ; =0x00003B29
	ldrb r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d4378
_021D4386:
	mov r0, #0x64
	bx lr
	nop
_021D438C: .word 0x021F3B88
_021D4390: .word 0x00003B29

	thumb_func_start FUN_overlay_d_93__021d4394
FUN_overlay_d_93__021d4394: ; 0x021D4394
	ldr r1, _021D43B4 ; =0x021F3B88
	mov r2, #0
	ldr r3, [r1]
	thumb_func_end FUN_overlay_d_93__021d4394
_021D439A:
	add r1, r3, r2
	ldrb r1, [r1, #0x11]
	cmp r0, r1
	bne _021D43A8
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	bx lr
_021D43A8:
	add r2, r2, #1
	cmp r2, #4
	blt _021D439A
	mov r0, #0x28
	bx lr
	nop
_021D43B4: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d43b8
FUN_overlay_d_93__021d43b8: ; 0x021D43B8
	push {r3, lr}
	sub sp, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021D43DC ; =0x021F3B88
	mov r1, #0xff
	ldr r0, [r0]
	add r2, r1, #2
	ldr r0, [r0]
	mov r3, #0x20
	blx FUN_0203D3F8
	add sp, #0x10
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021d43b8
_021D43DC: .word 0x021F3B88
_021D43E0:
	.byte 0x18, 0xB4, 0x09, 0x48, 0x04, 0x68, 0xA0, 0x7A, 0x00, 0x28, 0x0B, 0xD1, 0x23, 0x1C, 0x18, 0x33
	.byte 0x03, 0xCA, 0x03, 0xC3, 0x03, 0xCA, 0x03, 0xC3, 0x03, 0xCA, 0x03, 0xC3, 0x03, 0xCA, 0x03, 0xC3
	.byte 0x01, 0x20, 0xA0, 0x72, 0x18, 0xBC, 0x70, 0x47, 0x88, 0x3B, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_93__021d440c
FUN_overlay_d_93__021d440c: ; 0x021D440C
	add r3, r0, #0
	ldr r0, _021D4434 ; =0x021F3B88
	ldr r2, [r0]
	ldrb r0, [r2, #0xa]
	cmp r0, #0
	beq _021D442E
	add r2, #0x18
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_93__021d440c
_021D442E:
	mov r0, #0
	bx lr
	nop
_021D4434: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d4438
FUN_overlay_d_93__021d4438: ; 0x021D4438
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	bl FUN_0201A918
	add r3, r0, #0
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021D4468 ; =0x021F3B88
	mov r1, #0xff
	ldr r0, [r0]
	add r2, r1, #3
	ldr r0, [r0]
	blx FUN_0203D3F8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021d4438
_021D4468: .word 0x021F3B88
_021D446C:
	.byte 0x38, 0xB5
_021D446E:
	.byte 0x85, 0x00
	.byte 0x0B, 0x48, 0x0C, 0x4C, 0x00, 0x90, 0x20, 0x68, 0x0B, 0x4B, 0x81, 0x88, 0x0B, 0x48, 0x01, 0x40
	.byte 0x40, 0x1C, 0x08, 0x43, 0x00, 0x04, 0x11, 0x1C, 0x00, 0x0C, 0x01, 0x22, 0x5C, 0xF6, 0x52, 0xE9
	.byte 0x21, 0x68, 0x4A, 0x19, 0x06, 0x49, 0x50, 0x50, 0x20, 0x68, 0x40, 0x19, 0x40, 0x58, 0x38, 0xBD
_021D44A0:
	.byte 0xCE, 0x01, 0x00, 0x00
_021D44A4:
	.byte 0x88, 0x3B, 0x1F, 0x02
_021D44A8:
	.byte 0x98, 0x3A, 0x1F, 0x02
_021D44AC:
	.byte 0xFF, 0x7F, 0x00, 0x00
_021D44B0:
	.byte 0xE4, 0x3A, 0x00, 0x00, 0x03, 0x4A
_021D44B6:
	.byte 0x80, 0x00, 0x12, 0x68, 0x12, 0x18, 0x02, 0x48, 0x11, 0x50
	.byte 0x70, 0x47, 0xC0, 0x46
_021D44C4:
	.byte 0x88, 0x3B, 0x1F, 0x02
_021D44C8:
	.byte 0xF4, 0x3A, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021d44cc
FUN_overlay_d_93__021d44cc: ; 0x021D44CC
	push {r4, r5, r6, lr}
	ldr r4, _021D44F8 ; =0x021F3B88
	ldr r6, _021D44FC ; =0x00003AF4
	mov r5, #0
	thumb_func_end FUN_overlay_d_93__021d44cc
_021D44D4:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d4330
	cmp r0, #0
	beq _021D44EE
	ldr r1, [r4]
	lsl r0, r5, #2
	add r0, r1, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	bne _021D44EE
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D44EE:
	add r5, r5, #1
	cmp r5, #4
	blt _021D44D4
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D44F8: .word 0x021F3B88
_021D44FC: .word 0x00003AF4

	thumb_func_start FUN_overlay_d_93__021d4500
FUN_overlay_d_93__021d4500: ; 0x021D4500
	push {r3, lr}
	bl FUN_overlay_d_93__021d4cec
	bl FUN_overlay_d_93__021d4a6c
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021d4500

	thumb_func_start FUN_overlay_d_93__021d450c
FUN_overlay_d_93__021d450c: ; 0x021D450C
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	bl FUN_02007B50
	cmp r0, #0
	beq _021D4522
	bl FUN_02007B00
	add r3, r0, #0
	b _021D4530
	thumb_func_end FUN_overlay_d_93__021d450c
_021D4522:
	ldr r0, _021D4550 ; =0x021F3B88
	mov r3, #4
	ldr r1, [r0]
	ldr r0, _021D4554 ; =0x00003B1C
	add r4, r1, r0
	mov r0, #0
	str r0, [r4]
_021D4530:
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021D4550 ; =0x021F3B88
	mov r1, #0xff
	ldr r0, [r0]
	add r2, r1, #4
	ldr r0, [r0]
	blx FUN_0203D3F8
	add sp, #0x10
	pop {r4, pc}
	nop
_021D4550: .word 0x021F3B88
_021D4554: .word 0x00003B1C
_021D4558:
	.byte 0x38, 0xB5
_021D455A:
	.byte 0x04, 0x2A, 0x07, 0xD1, 0x10, 0x49
	.byte 0x0A, 0x68, 0x10, 0x49, 0x52, 0x18, 0x38, 0x39, 0x41, 0x43, 0x50, 0x18, 0x38, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021d456e
LAB_overlay_d_93__021d456e: ; 0x021D456E
	lsl r5, r0, #2
	ldr r0, _021D45A8 ; =0x0000021F
	ldr r4, _021D45A0 ; =0x021F3B88
	str r0, [sp]
	ldr r0, [r4]
	ldr r3, _021D45AC ; =_021F3A98
	ldrh r1, [r0, #4]
	ldr r0, _021D45B0 ; =0x00007FFF
	and r1, r0
	add r0, r0, #1
	orr r0, r1
	lsl r0, r0, #0x10
	add r1, r2, #0
	lsr r0, r0, #0x10
	mov r2, #1
	blx FUN_02030734
	ldr r1, [r4]
	add r2, r1, r5
	ldr r1, _021D45B4 ; =0x00003AE4
	str r0, [r2, r1]
	ldr r0, [r4]
	add r0, r0, r5
	ldr r0, [r0, r1]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_93__021d456e
_021D45A0: .word 0x021F3B88
_021D45A4:
	.byte 0xF4, 0x0B, 0x00, 0x00
_021D45A8: .word 0x0000021F
_021D45AC: .word 0x021F3A98
_021D45B0: .word 0x00007FFF
_021D45B4: .word 0x00003AE4
_021D45B8:
	.byte 0x18, 0xB4
_021D45BA:
	.byte 0x04, 0x29, 0x0F, 0xD1, 0x0C, 0x4A
	.byte 0x0C, 0x4B, 0x12, 0x68, 0xD4, 0x18, 0x1A, 0x1C, 0x38, 0x3A, 0x42, 0x43, 0x18, 0x1C, 0xA2, 0x18
	.byte 0x3C, 0x38, 0x11, 0x52, 0x00, 0x20, 0x3A, 0x3B, 0xD0, 0x52, 0x18, 0xBC, 0x70, 0x47

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021d45de
LAB_overlay_d_93__021d45de: ; 0x021D45DE
	ldr r2, _021D45F0 ; =0x021F3B88
	lsl r0, r0, #2
	ldr r2, [r2]
	add r2, r2, r0
	ldr r0, _021D45F8 ; =0x00003AF4
	str r1, [r2, r0]
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end LAB_overlay_d_93__021d45de
_021D45F0: .word 0x021F3B88
_021D45F4:
	.byte 0xF4, 0x0B, 0x00, 0x00
_021D45F8: .word 0x00003AF4

	thumb_func_start FUN_overlay_d_93__021d45fc
FUN_overlay_d_93__021d45fc: ; 0x021D45FC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021D4638 ; =0x021F3B88
	ldr r7, _021D463C ; =0x00000BBC
	ldr r6, _021D4640 ; =0x000017AE
	mov r5, #0
	thumb_func_end FUN_overlay_d_93__021d45fc
_021D4606:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d4330
	cmp r0, #0
	beq _021D462E
	add r1, r5, #0
	ldr r0, [r4]
	mul r1, r7
	add r1, r0, r1
	ldrh r1, [r1, r6]
	cmp r1, #0
	beq _021D462E
	lsl r1, r5, #2
	add r1, r0, r1
	ldr r0, _021D4644 ; =0x00003AF4
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021D462E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D462E:
	add r5, r5, #1
	cmp r5, #4
	blt _021D4606
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D4638: .word 0x021F3B88
_021D463C: .word 0x00000BBC
_021D4640: .word 0x000017AE
_021D4644: .word 0x00003AF4

	thumb_func_start FUN_overlay_d_93__021d4648
FUN_overlay_d_93__021d4648: ; 0x021D4648
	push {r3, lr}
	bl FUN_overlay_d_93__021d4394
	cmp r0, #0x28
	beq _021D4668
	lsl r1, r0, #2
	ldr r0, _021D466C ; =0x021F3B88
	ldr r0, [r0]
	add r2, r0, r1
	ldr r0, _021D4670 ; =0x00003AF4
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021D4668
	sub r0, #0x10
	ldr r0, [r2, r0]
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021d4648
_021D4668:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021D466C: .word 0x021F3B88
_021D4670: .word 0x00003AF4

	thumb_func_start FUN_overlay_d_93__021d4674
FUN_overlay_d_93__021d4674: ; 0x021D4674
	push {r3, lr}
	bl FUN_overlay_d_93__021d4cec
	bl FUN_overlay_d_93__021d4a6c
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021d4674

	thumb_func_start FUN_overlay_d_93__021d4680
FUN_overlay_d_93__021d4680: ; 0x021D4680
	push {r3, lr}
	sub sp, #0x10
	add r3, r0, #0
	str r3, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021D46AC ; =0x021F3B88
	ldr r3, [r3]
	ldr r0, [r0]
	mov r1, #0xff
	lsr r3, r3, #8
	ldr r0, [r0]
	add r2, r1, #5
	add r3, r3, #4
	blx FUN_0203D3F8
	add sp, #0x10
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021d4680
_021D46AC: .word 0x021F3B88
_021D46B0:
	.byte 0x38, 0xB5
_021D46B2:
	.byte 0x0D, 0x4D, 0x0D, 0x4C, 0x29, 0x68, 0x08, 0x59, 0x00, 0x28, 0x0F, 0xD1, 0x0C, 0x48
	.byte 0x0C, 0x4B, 0x00, 0x90, 0x89, 0x88, 0x0C, 0x48, 0x01, 0x40, 0x40, 0x1C, 0x08, 0x43, 0x00, 0x04
	.byte 0x11, 0x1C, 0x00, 0x0C, 0x01, 0x22, 0x5C, 0xF6, 0x2E, 0xE8, 0x29, 0x68, 0x08, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021d46de
LAB_overlay_d_93__021d46de: ; 0x021D46DE
	ldr r0, _021D46E8 ; =0x021F3B88
	ldr r1, [r0]
	ldr r0, _021D46EC ; =0x00003B14
	ldr r0, [r1, r0]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_93__021d46de
_021D46E8: .word 0x021F3B88
_021D46EC: .word 0x00003B14
_021D46F0:
	.byte 0x79, 0x02, 0x00, 0x00
_021D46F4:
	.byte 0x98, 0x3A, 0x1F, 0x02
_021D46F8:
	.byte 0xFF, 0x7F, 0x00, 0x00, 0x78, 0xB5
_021D46FE:
	.byte 0x81, 0xB0
	.byte 0x15, 0x1C, 0x1B, 0x4C, 0x29, 0x68, 0x20, 0x68, 0x0A, 0x06, 0x92, 0x0D, 0x19, 0x4E, 0x82, 0x18
	.byte 0x92, 0x59, 0x00, 0x2A, 0x13, 0xD1, 0x18, 0x4A, 0x18, 0x4B, 0x00, 0x92, 0x82, 0x88, 0x18, 0x48
	.byte 0x09, 0x0A, 0x02, 0x40, 0x40, 0x1C, 0x10, 0x43, 0x00, 0x04, 0x00, 0x0C, 0x01, 0x22, 0x5C, 0xF6
	.byte 0x02, 0xE8, 0x29, 0x68, 0x22, 0x68, 0x09, 0x06, 0x89, 0x0D, 0x51, 0x18, 0x88, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021d473e
LAB_overlay_d_93__021d473e: ; 0x021D473E
	ldr r4, _021D4770 ; =0x021F3B88
	ldr r2, [r5]
	ldr r3, [r4]
	lsl r1, r2, #0x18
	add r0, r5, #4
	lsr r1, r1, #0x16
	ldr r5, _021D4774 ; =0x00003B04
	add r1, r3, r1
	ldr r1, [r1, r5]
	lsr r2, r2, #8
	blx MI_CpuCopy8
	add r0, r5, #0
	ldr r1, [r4]
	add r0, #0x10
	ldr r0, [r1, r0]
	blx FUN_020307B0
	ldr r0, [r4]
	mov r1, #0
	add r5, #0x10
	str r1, [r0, r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_93__021d473e
_021D4770: .word 0x021F3B88
_021D4774: .word 0x00003B04
_021D4778:
	.byte 0x82, 0x02, 0x00, 0x00
_021D477C:
	.byte 0x98, 0x3A, 0x1F, 0x02
_021D4780:
	.byte 0xFF, 0x7F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021d4784
FUN_overlay_d_93__021d4784: ; 0x021D4784
	ldr r1, _021D479C ; =0x021F3B88
	lsl r0, r0, #2
	ldr r1, [r1]
	add r1, r1, r0
	ldr r0, _021D47A0 ; =0x00003B04
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021D4798
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_93__021d4784
_021D4798:
	mov r0, #0
	bx lr
	.balign 4, 0
_021D479C: .word 0x021F3B88
_021D47A0: .word 0x00003B04

	thumb_func_start FUN_overlay_d_93__021d47a4
FUN_overlay_d_93__021d47a4: ; 0x021D47A4
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl FUN_overlay_d_93__021d4394
	cmp r0, #0x28
	beq _021D47BE
	ldr r1, _021D47F0 ; =0x021F3B88
	lsl r0, r0, #2
	ldr r1, [r1]
	add r1, r1, r0
	ldr r0, _021D47F4 ; =0x00003AE4
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021d47a4
_021D47BE:
	ldr r0, _021D47F0 ; =0x021F3B88
	ldr r1, [r0]
	lsl r0, r4, #2
	add r1, r1, r0
	ldr r0, _021D47F8 ; =0x00003B04
	ldr r4, [r1, r0]
	cmp r4, #0
	beq _021D47EC
	add r0, r4, #0
	bl FUN_0201AA18
	add r6, r0, #0
	ldr r5, _021D47FC ; =0x00000000
	beq _021D47E8
_021D47DA:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0201AB28
	add r5, r5, #1
	cmp r5, r6
	blo _021D47DA
_021D47E8:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021D47EC:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D47F0: .word 0x021F3B88
_021D47F4: .word 0x00003AE4
_021D47F8: .word 0x00003B04
_021D47FC: .word 0x00000000

	thumb_func_start FUN_021D4800
FUN_021D4800: ; 0x021D4800
	ldr r3, _021D4804 ; =FUN_overlay_d_93__021d4a6c
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021D4800
_021D4804: .word 0x021D4A6D

	thumb_func_start FUN_overlay_d_93__021d4808
FUN_overlay_d_93__021d4808: ; 0x021D4808
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	bl FUN_02008468
	add r3, r0, #0
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021D4834 ; =0x021F3B88
	mov r1, #0xff
	ldr r0, [r0]
	add r2, r1, #6
	ldr r0, [r0]
	blx FUN_0203D3F8
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021d4808
_021D4834: .word 0x021F3B88
_021D4838:
	.byte 0x38, 0xB5
_021D483A:
	.byte 0x85, 0x00, 0xB5, 0x20, 0x80, 0x00
	.byte 0x0B, 0x4C, 0x00, 0x90, 0x20, 0x68, 0x0B, 0x4B, 0x81, 0x88, 0x0B, 0x48, 0x01, 0x40, 0x40, 0x1C
	.byte 0x08, 0x43, 0x00, 0x04, 0x11, 0x1C, 0x00, 0x0C, 0x01, 0x22, 0x5B, 0xF6, 0x6C, 0xEF, 0x21, 0x68
	.byte 0x4A, 0x19, 0x06, 0x49, 0x50, 0x50, 0x20, 0x68, 0x40, 0x19, 0x40, 0x58, 0x38, 0xBD, 0xC0, 0x46
_021D4870:
	.byte 0x88, 0x3B, 0x1F, 0x02
_021D4874:
	.byte 0x98, 0x3A, 0x1F, 0x02
_021D4878:
	.byte 0xFF, 0x7F, 0x00, 0x00
_021D487C:
	.byte 0xE4, 0x3A, 0x00, 0x00
	.byte 0x03, 0x4A
_021D4882:
	.byte 0x80, 0x00, 0x12, 0x68, 0x12, 0x18, 0x02, 0x48, 0x11, 0x50, 0x70, 0x47, 0xC0, 0x46
_021D4890:
	.byte 0x88, 0x3B, 0x1F, 0x02
_021D4894:
	.byte 0xF4, 0x3A, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021d4898
FUN_overlay_d_93__021d4898: ; 0x021D4898
	push {r4, r5, r6, lr}
	ldr r4, _021D48C4 ; =0x021F3B88
	ldr r6, _021D48C8 ; =0x00003AF4
	mov r5, #0
	thumb_func_end FUN_overlay_d_93__021d4898
_021D48A0:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d4330
	cmp r0, #0
	beq _021D48BA
	ldr r1, [r4]
	lsl r0, r5, #2
	add r0, r1, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	bne _021D48BA
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D48BA:
	add r5, r5, #1
	cmp r5, #4
	blt _021D48A0
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D48C4: .word 0x021F3B88
_021D48C8: .word 0x00003AF4

	thumb_func_start FUN_overlay_d_93__021d48cc
FUN_overlay_d_93__021d48cc: ; 0x021D48CC
	push {r3, lr}
	bl FUN_overlay_d_93__021d4394
	cmp r0, #0x28
	beq _021D48E4
	ldr r1, _021D48FC ; =0x021F3B88
	lsl r0, r0, #2
	ldr r1, [r1]
	add r1, r1, r0
	ldr r0, _021D4900 ; =0x00003AE4
	ldr r0, [r1, r0]
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021d48cc
_021D48E4:
	ldr r0, _021D48FC ; =0x021F3B88
	ldr r1, _021D4904 ; =0x00003B14
	ldr r2, [r0]
	ldr r0, [r2, r1]
	cmp r0, #0
	beq _021D48F8
	add r1, r1, #4
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _021D48FA
_021D48F8:
	mov r0, #0
_021D48FA:
	pop {r3, pc}
	.balign 4, 0
_021D48FC: .word 0x021F3B88
_021D4900: .word 0x00003AE4
_021D4904: .word 0x00003B14

	thumb_func_start FUN_overlay_d_93__021d4908
FUN_overlay_d_93__021d4908: ; 0x021D4908
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r4, _021D494C ; =0x021F3B88
	ldr r1, [r4]
	ldrh r2, [r1, #4]
	ldr r1, _021D4950 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021d4a0c
	add r5, r0, #0
	str r5, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r4]
	mov r1, #0xff
	ldr r0, [r0]
	add r2, r1, #7
	mov r3, #0x6c
	blx FUN_0203D3F8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021D4A64
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d4908
_021D494C: .word 0x021F3B88
_021D4950: .word 0x00007FFF
_021D4954:
	.byte 0x18, 0xB5
_021D4956:
	.byte 0x81, 0xB0, 0x0B, 0x48, 0x0C, 0x4C, 0x00, 0x90, 0x20, 0x68
	.byte 0x0B, 0x4B, 0x81, 0x88, 0x0B, 0x48, 0x01, 0x40, 0x40, 0x1C, 0x08, 0x43, 0x00, 0x04, 0x11, 0x1C
	.byte 0x00, 0x0C, 0x01, 0x22, 0x5B, 0xF6, 0xDE, 0xEE, 0x22, 0x68, 0x07, 0x49, 0x50, 0x50, 0x20, 0x68
	.byte 0x40, 0x58, 0x01, 0xB0, 0x18, 0xBD, 0xC0, 0x46
_021D4988:
	.byte 0x1E, 0x03, 0x00, 0x00
_021D498C:
	.byte 0x88, 0x3B, 0x1F, 0x02
_021D4990:
	.byte 0x98, 0x3A, 0x1F, 0x02
_021D4994:
	.byte 0xFF, 0x7F, 0x00, 0x00
_021D4998:
	.byte 0x14, 0x3B, 0x00, 0x00, 0x02, 0x48
_021D499E:
	.byte 0x02, 0x68
	.byte 0x02, 0x48, 0x11, 0x50, 0x70, 0x47, 0xC0, 0x46
_021D49A8:
	.byte 0x88, 0x3B, 0x1F, 0x02
_021D49AC:
	.byte 0x18, 0x3B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021d49b0
FUN_overlay_d_93__021d49b0: ; 0x021D49B0
	ldr r0, _021D49C4 ; =0x021F3B88
	ldr r1, [r0]
	ldr r0, _021D49C8 ; =0x00003B18
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021D49C0
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_93__021d49b0
_021D49C0:
	mov r0, #0
	bx lr
	.balign 4, 0
_021D49C4: .word 0x021F3B88
_021D49C8: .word 0x00003B18

	thumb_func_start FUN_overlay_d_93__021d49cc
FUN_overlay_d_93__021d49cc: ; 0x021D49CC
	ldr r0, _021D49D8 ; =0x021F3B88
	ldr r1, [r0]
	ldr r0, _021D49DC ; =0x00003B14
	ldr r0, [r1, r0]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d49cc
_021D49D8: .word 0x021F3B88
_021D49DC: .word 0x00003B14

	thumb_func_start FUN_overlay_d_93__021d49e0
FUN_overlay_d_93__021d49e0: ; 0x021D49E0
	push {r3, r4, r5, lr}
	ldr r5, _021D49FC ; =0x021F3B88
	ldr r4, _021D4A00 ; =0x00003B14
	ldr r0, [r5]
	ldr r0, [r0, r4]
	blx FUN_020307B0
	ldr r0, [r5]
	mov r2, #0
	str r2, [r0, r4]
	ldr r1, [r5]
	add r0, r4, #4
	str r2, [r1, r0]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d49e0
_021D49FC: .word 0x021F3B88
_021D4A00: .word 0x00003B14

	thumb_func_start thunk_FUN_overlay_d_93__021d4a6c
thunk_FUN_overlay_d_93__021d4a6c: ; 0x021D4A04
	ldr r3, _021D4A08 ; =FUN_overlay_d_93__021d4a6c
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_93__021d4a6c
_021D4A08: .word 0x021D4A6D

	thumb_func_start FUN_overlay_d_93__021d4a0c
FUN_overlay_d_93__021d4a0c: ; 0x021D4A0C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _021D4A5C ; =0x00000349
	ldr r3, _021D4A60 ; =_021F3A98
	str r0, [sp]
	add r0, r1, #0
	mov r1, #0x6c
	mov r2, #1
	blx FUN_02030734
	add r5, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x28
	blx MI_CpuCopy8
	blx FUN_02045A98
	add r1, r5, #0
	add r1, #0x28
	mov r2, #0x40
	blx FUN_02082A48
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021D4A56
	blx FUN_020458F8
	str r0, [r5, #0x68]
	ldr r0, [r4, #0x14]
	blx FUN_02045A90
	add r1, r5, #0
	add r1, #0x28
	mov r2, #0x20
	bl FUN_0201F41C
	thumb_func_end FUN_overlay_d_93__021d4a0c
_021D4A56:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021D4A5C: .word 0x00000349
_021D4A60: .word 0x021F3A98

	thumb_func_start FUN_021D4A64
FUN_021D4A64: ; 0x021D4A64
	ldr r3, _021D4A68 ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021D4A64
_021D4A68: .word 0x020307B0

	thumb_func_start FUN_overlay_d_93__021d4a6c
FUN_overlay_d_93__021d4a6c: ; 0x021D4A6C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021D4AE4 ; =0x00003AE4
	ldr r6, _021D4AE8 ; =0x021F3B88
	mov r4, #0
	add r7, #0x10
	thumb_func_end FUN_overlay_d_93__021d4a6c
_021D4A76:
	ldr r0, [r6]
	lsl r5, r4, #2
	add r1, r0, r5
	ldr r0, _021D4AE4 ; =0x00003AE4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021D4A9A
	blx FUN_020307B0
	ldr r0, [r6]
	mov r1, #0
	add r2, r0, r5
	ldr r0, _021D4AE4 ; =0x00003AE4
	str r1, [r2, r0]
	ldr r0, [r6]
	add r1, r0, r5
	mov r0, #0
	str r0, [r1, r7]
_021D4A9A:
	add r4, r4, #1
	cmp r4, #4
	blt _021D4A76
	ldr r6, _021D4AE8 ; =0x021F3B88
	ldr r7, _021D4AEC ; =0x00003B04
	mov r5, #0
_021D4AA6:
	ldr r0, [r6]
	lsl r4, r5, #2
	add r0, r0, r4
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _021D4ABE
	blx FUN_020307B0
	ldr r0, [r6]
	add r1, r0, r4
	mov r0, #0
	str r0, [r1, r7]
_021D4ABE:
	add r5, r5, #1
	cmp r5, #4
	blt _021D4AA6
	ldr r5, _021D4AE8 ; =0x021F3B88
	ldr r4, _021D4AF0 ; =0x00003B14
	ldr r0, [r5]
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021D4AE0
	blx FUN_020307B0
	ldr r0, [r5]
	mov r2, #0
	str r2, [r0, r4]
	ldr r1, [r5]
	add r0, r4, #4
	str r2, [r1, r0]
_021D4AE0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D4AE4: .word 0x00003AE4
_021D4AE8: .word 0x021F3B88
_021D4AEC: .word 0x00003B04
_021D4AF0: .word 0x00003B14

	thumb_func_start FUN_overlay_d_93__021d4af4
FUN_overlay_d_93__021d4af4: ; 0x021D4AF4
	push {r3, lr}
	add r1, r0, #0
	ldr r0, _021D4B14 ; =0x021F3B88
	ldr r2, [r0]
	cmp r2, #0
	beq _021D4B12
	strb r1, [r2, #0xf]
	ldr r3, [r0]
	mov r2, #1
	strb r2, [r3, #0x10]
	ldr r3, [r0]
	ldr r0, [r3]
	ldrh r3, [r3, #8]
	blx FUN_0203A424
	thumb_func_end FUN_overlay_d_93__021d4af4
_021D4B12:
	pop {r3, pc}
	.balign 4, 0
_021D4B14: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d4b18
FUN_overlay_d_93__021d4b18: ; 0x021D4B18
	push {r4, lr}
	ldr r4, _021D4B54 ; =0x021F3B88
	add r1, r0, #0
	ldr r3, [r4]
	cmp r3, #0
	beq _021D4B50
	ldrb r0, [r3, #0x10]
	cmp r0, #0
	ldr r0, [r3]
	beq _021D4B44
	ldrb r1, [r3, #0xf]
	mov r2, #1
	blx FUN_02039CB4
	cmp r0, #0
	beq _021D4B4C
	ldr r1, [r4]
	mov r2, #0
	strb r2, [r1, #0xf]
	ldr r1, [r4]
	strb r2, [r1, #0x10]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021d4b18
_021D4B44:
	ldrh r3, [r3, #8]
	mov r2, #1
	blx FUN_0203A424
_021D4B4C:
	mov r0, #0
	pop {r4, pc}
_021D4B50:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021D4B54: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d4b58
FUN_overlay_d_93__021d4b58: ; 0x021D4B58
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_overlay_d_93__021d4394
	add r1, r0, #0
	cmp r1, #0x28
	beq _021D4B88
	str r5, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r0, _021D4B90 ; =0x021F3B88
	ldr r2, _021D4B94 ; =0x00000107
	ldr r0, [r0]
	add r3, r4, #0
	ldr r0, [r0]
	blx FUN_0203D3F8
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021d4b58
_021D4B88:
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021D4B90: .word 0x021F3B88
_021D4B94: .word 0x00000107

	thumb_func_start FUN_overlay_d_93__021d4b98
FUN_overlay_d_93__021d4b98: ; 0x021D4B98
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021D4BC8 ; =0x021F3B88
	ldr r7, _021D4BCC ; =0x00000BBC
	ldr r6, _021D4BD0 ; =0x000017AE
	mov r5, #0
	thumb_func_end FUN_overlay_d_93__021d4b98
_021D4BA2:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d4330
	cmp r0, #0
	beq _021D4BBE
	add r0, r5, #0
	ldr r1, [r4]
	mul r0, r7
	add r0, r1, r0
	ldrh r0, [r0, r6]
	cmp r0, #0
	beq _021D4BBE
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D4BBE:
	add r5, r5, #1
	cmp r5, #4
	blt _021D4BA2
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D4BC8: .word 0x021F3B88
_021D4BCC: .word 0x00000BBC
_021D4BD0: .word 0x000017AE

	thumb_func_start FUN_overlay_d_93__021d4bd4
FUN_overlay_d_93__021d4bd4: ; 0x021D4BD4
	push {r4, lr}
	add r4, r1, #0
	bl FUN_overlay_d_93__021d4394
	ldr r1, _021D4BF4 ; =0x021F3B88
	ldr r2, _021D4BF8 ; =0x00000BF4
	ldr r1, [r1]
	add r3, r1, r2
	add r1, r2, #0
	sub r1, #0x38
	mul r1, r0
	add r0, r3, r1
	sub r2, #0x3c
	str r0, [r4]
	ldrh r0, [r0, r2]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d4bd4
_021D4BF4: .word 0x021F3B88
_021D4BF8: .word 0x00000BF4
_021D4BFC:
	.byte 0x03, 0x49
_021D4BFE:
	.byte 0x0A, 0x68
	.byte 0x03, 0x49, 0x52, 0x18, 0x38, 0x39, 0x41, 0x43, 0x50, 0x18, 0x70, 0x47
_021D4C0C:
	.byte 0x88, 0x3B, 0x1F, 0x02
_021D4C10:
	.byte 0xF4, 0x0B, 0x00, 0x00, 0x30, 0xB4
_021D4C16:
	.byte 0x0D, 0x4D, 0x04, 0x1C, 0x0D, 0x48, 0x2A, 0x1C, 0x03, 0x68
	.byte 0x38, 0x32, 0x6C, 0x43, 0x9A, 0x18, 0x09, 0x04, 0x13, 0x19, 0x0A, 0x0C, 0x29, 0x1F, 0x5A, 0x52
	.byte 0x00, 0x21, 0xAD, 0x1E, 0x59, 0x53, 0x03, 0x68, 0x1D, 0x19, 0x06, 0x4B, 0xEA, 0x52, 0x00, 0x68
	.byte 0x02, 0x19, 0x98, 0x1C, 0x11, 0x52, 0x30, 0xBC, 0x70, 0x47, 0xC0, 0x46
_021D4C4C:
	.byte 0xBC, 0x0B, 0x00, 0x00
_021D4C50:
	.byte 0x88, 0x3B, 0x1F, 0x02
_021D4C54:
	.byte 0xAC, 0x17, 0x00, 0x00

	thumb_func_start thunk_FUN_overlay_d_93__021d4cec
thunk_FUN_overlay_d_93__021d4cec: ; 0x021D4C58
	ldr r3, _021D4C5C ; =FUN_overlay_d_93__021d4cec
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_93__021d4cec
_021D4C5C: .word 0x021D4CED

	thumb_func_start FUN_overlay_d_93__021d4c60
FUN_overlay_d_93__021d4c60: ; 0x021D4C60
	ldr r0, _021D4C68 ; =0x021F3B88
	ldr r0, [r0]
	ldrb r0, [r0, #0xd]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d4c60
_021D4C68: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d4c6c
FUN_overlay_d_93__021d4c6c: ; 0x021D4C6C
	ldr r1, _021D4C7C ; =0x021F3B88
	ldr r1, [r1]
	add r1, #0x38
	str r1, [r0]
	ldr r0, _021D4C80 ; =0x00000BB8
	ldrh r0, [r1, r0]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021d4c6c
_021D4C7C: .word 0x021F3B88
_021D4C80: .word 0x00000BB8

	thumb_func_start FUN_overlay_d_93__021d4c84
FUN_overlay_d_93__021d4c84: ; 0x021D4C84
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r5, _021D4CB4 ; =0x021F3B88
	add r3, r1, #0
	ldr r1, [r5]
	mov r2, #0x42
	str r0, [sp]
	mov r4, #0
	str r4, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r1]
	ldrb r1, [r1, #7]
	lsl r2, r2, #2
	blx FUN_0203D3F8
	cmp r0, #0
	beq _021D4CAE
	ldr r1, [r5]
	strb r4, [r1, #0xd]
	thumb_func_end FUN_overlay_d_93__021d4c84
_021D4CAE:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021D4CB4: .word 0x021F3B88
_021D4CB8:
	.byte 0x07, 0x4A
_021D4CBA:
	.byte 0x13, 0x68, 0x58, 0x7B, 0x00, 0x28
	.byte 0x08, 0xD1, 0x06, 0x48, 0x38, 0x33, 0x19, 0x52, 0x00, 0x21, 0x80, 0x1C, 0x19, 0x52, 0x10, 0x68
	.byte 0x01, 0x21, 0x41, 0x73

	thumb_func_start LAB_overlay_d_93__021d4cd4
LAB_overlay_d_93__021d4cd4: ; 0x021D4CD4
	bx lr
	nop
	thumb_func_end LAB_overlay_d_93__021d4cd4
_021D4CD8:
	.byte 0x88, 0x3B, 0x1F, 0x02
_021D4CDC:
	.byte 0xB8, 0x0B, 0x00, 0x00
	.byte 0x01, 0x48
_021D4CE2:
	.byte 0x00, 0x68, 0x38, 0x30, 0x70, 0x47
_021D4CE8:
	.byte 0x88, 0x3B, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_93__021d4cec
FUN_overlay_d_93__021d4cec: ; 0x021D4CEC
	push {r4, r5, r6, r7}
	ldr r2, _021D4D1C ; =0x00000BF4
	ldr r3, _021D4D1C ; =0x00000BF4
	ldr r4, _021D4D1C ; =0x00000BF4
	mov r0, #0
	add r6, r0, #0
	mov r5, #1
	sub r2, #0x38
	sub r3, #0x3c
	sub r4, #0x3a
	thumb_func_end FUN_overlay_d_93__021d4cec
_021D4D00:
	ldr r1, _021D4D20 ; =0x021F3B88
	ldr r7, [r1]
	ldr r1, _021D4D1C ; =0x00000BF4
	add r7, r7, r1
	add r1, r0, #0
	mul r1, r2
	add r1, r7, r1
	strh r6, [r1, r3]
	add r0, r0, #1
	strh r5, [r1, r4]
	cmp r0, #4
	blt _021D4D00
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
_021D4D1C: .word 0x00000BF4
_021D4D20: .word 0x021F3B88

	thumb_func_start FUN_overlay_d_93__021d4d24
FUN_overlay_d_93__021d4d24: ; 0x021D4D24
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, _021D4D54 ; =0x00000477
	ldr r3, _021D4D58 ; =_021F3A98
	str r0, [sp]
	add r0, r1, #0
	add r1, r4, #4
	mov r2, #1
	blx FUN_02030734
	ldr r1, [r0]
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	lsl r1, r4, #8
	orr r2, r1
	mov r1, #0xff
	bic r2, r1
	mov r1, #4
	orr r1, r2
	str r1, [r0]
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021d4d24
_021D4D54: .word 0x00000477
_021D4D58: .word 0x021F3A98

	thumb_func_start FUN_021D4D5C
FUN_021D4D5C: ; 0x021D4D5C
	ldr r3, _021D4D60 ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021D4D5C
_021D4D60: .word 0x020307B0

	thumb_func_start FUN_overlay_d_93__021d4d64
FUN_overlay_d_93__021d4d64: ; 0x021D4D64
	push {r4, lr}
	add r3, r0, #0
	ldr r4, [r3]
	mov r0, #0xff
	bic r4, r0
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	add r2, r4, #0
	orr r2, r0
	str r2, [r3]
	add r0, r1, #0
	add r1, r3, #4
	lsr r2, r2, #8
	blx MI_CpuCopy8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021d4d64

	thumb_func_start FUN_overlay_d_93__021d4d84
FUN_overlay_d_93__021d4d84: ; 0x021D4D84
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0xe3
	mov r1, #0x7e
	str r0, [sp]
	add r0, r2, #0
	ldr r3, _021D4EF0 ; =_021F3AA4
	lsl r1, r1, #2
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	strb r6, [r4, #0x19]
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	mov r6, #0
	bl FUN_02017E1C
	strh r0, [r4, #0xc]
	str r5, [r4]
	add r0, r5, #0
	mov r1, #0xa0
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r4, #0x10]
	add r0, r5, #0
	mov r1, #0xa1
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r4, #0xe]
	add r0, r5, #0
	mov r1, #6
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r4, #0x12]
	ldrh r1, [r4, #0x12]
	ldr r0, _021D4EF4 ; =0x00000272
	cmp r1, r0
	bls _021D4DE0
	strh r6, [r4, #0x12]
	thumb_func_end FUN_overlay_d_93__021d4d84
_021D4DE0:
	mov r6, #0
	strh r6, [r4, #0x14]
	ldrb r1, [r4, #0x1b]
	mov r0, #0x20
	mov r2, #0
	bic r1, r0
	strb r1, [r4, #0x1b]
	str r6, [r4, #4]
	ldrb r1, [r4, #0x1b]
	mov r0, #0x40
	bic r1, r0
	strb r1, [r4, #0x1b]
	ldrb r1, [r4, #0x1b]
	mov r0, #0x80
	bic r1, r0
	strb r1, [r4, #0x1b]
	add r0, r5, #0
	mov r1, #0x6f
	bl FUN_02017E1C
	ldrb r1, [r4, #0x1b]
	mov r2, #0x1f
	lsl r0, r0, #0x18
	bic r1, r2
	lsr r2, r0, #0x18
	mov r0, #0x1f
	and r0, r2
	orr r0, r1
	strb r0, [r4, #0x1b]
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r4, #0x16]
	add r0, r5, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_02017E1C
	strb r0, [r4, #0x18]
	ldrb r1, [r4, #0x1b]
	ldrh r0, [r4, #0xc]
	mov r2, #1
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x1b
	bl FUN_02019C90
	strb r0, [r4, #0x1a]
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #1
	mov r3, #1
	bl FUN_overlay_d_93__021d4efc
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #1
	bl FUN_overlay_d_93__021d4f84
	mov r1, #5
	lsl r1, r1, #6
	strb r0, [r4, r1]
	add r0, r1, #3
	strb r6, [r4, r0]
	add r0, r4, #0
	add r0, #0xfc
	bl FUN_overlay_d_93__021d53c0
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_93__021d63b8
	add r0, r5, #0
	bl FUN_02017F90
	add r5, r0, #0
	beq _021D4E8C
	bl FUN_overlay_d_93__021d7d18
	lsl r1, r5, #2
	add r1, r4, r1
	str r0, [r1, #0x1c]
	add r0, r4, r5
	add r0, #0xac
	strb r6, [r0]
_021D4E8C:
	mov r5, #0x52
	lsl r5, r5, #2
	ldr r0, _021D4EF8 ; =0x00002710
	sub r1, r5, #2
	strh r0, [r4, r5]
	mov r0, #0
	strh r0, [r4, r1]
	add r1, r5, #0
	add r1, #0xaa
	strh r0, [r4, r1]
	add r1, r5, #2
	strh r0, [r4, r1]
	add r1, r5, #4
	strh r0, [r4, r1]
	mov r2, #0x11
	sub r1, r5, #4
	strb r2, [r4, r1]
	add r1, r5, #6
	strh r0, [r4, r1]
	add r1, r5, #0
	add r1, #0xac
	strh r0, [r4, r1]
	add r1, r5, #0
	mov r2, #0x1f
	add r1, #0xae
	strb r2, [r4, r1]
	sub r1, r5, #6
	strb r0, [r4, r1]
	add r0, r5, #0
	add r0, #0xb
	add r0, r4, r0
	mov r1, #0
	mov r2, #2
	blx FUN_02082BCC
	add r5, #0xd
	add r0, r4, r5
	mov r1, #0
	mov r2, #2
	blx FUN_02082BCC
	add r0, r4, #0
	bl FUN_overlay_d_93__021d67f4
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6dc4
	add r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021D4EF0: .word 0x021F3AA4
_021D4EF4: .word 0x00000272
_021D4EF8: .word 0x00002710

	thumb_func_start FUN_overlay_d_93__021d4efc
FUN_overlay_d_93__021d4efc: ; 0x021D4EFC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	cmp r2, #0
	beq _021D4F20
	add r0, r4, #0
	mov r1, #0xa0
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r5, #0x10]
	add r0, r4, #0
	mov r1, #0xa1
	mov r2, #0
	bl FUN_02017E1C
	strh r0, [r5, #0xe]
	thumb_func_end FUN_overlay_d_93__021d4efc
_021D4F20:
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	mov r7, #0
	bl FUN_02017E1C
	str r0, [r5, #8]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021d52b4
	cmp r6, #0
	beq _021D4F4C
	add r0, r4, #0
	mov r1, #0xa
	add r2, r7, #0
	bl FUN_02017E1C
	mov r1, #0x4f
	lsl r1, r1, #2
	strh r0, [r5, r1]
_021D4F4C:
	add r0, r4, #0
	mov r1, #0x6f
	mov r2, #0
	mov r4, #0x6f
	bl FUN_02017E1C
	mov r1, #0x6f
	add r1, #0xd2
	strb r0, [r5, r1]
	mov r1, #0x6f
	add r1, #0xd2
	ldrh r0, [r5, #0xc]
	ldrb r1, [r5, r1]
	mov r2, #0x26
	bl FUN_02019C90
	mov r1, #0x6f
	add r1, #0xcf
	strh r0, [r5, r1]
	mov r0, #0x6f
	add r0, #0xcf
	ldrh r0, [r5, r0]
	cmp r0, #1
	bhs _021D4F82
	mov r0, #1
	add r4, #0xcf
	strh r0, [r5, r4]
_021D4F82:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021d4f84
FUN_overlay_d_93__021d4f84: ; 0x021D4F84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	add r0, r1, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02017D30
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	mov r6, #0
	cmp r0, #0
	beq _021D4FC6
	ldr r1, _021D5058 ; =0x00000109
	ldr r0, [sp]
	add r2, r6, #0
	add r1, r0, r1
	mov r7, #0xe
	mov r3, #0xf
	mov r4, #0xf0
	thumb_func_end FUN_overlay_d_93__021d4f84
_021D4FB0:
	add r0, r2, #0
	mul r0, r7
	ldrb r5, [r1, r0]
	add r2, r2, #1
	bic r5, r3
	strb r5, [r1, r0]
	ldrb r5, [r1, r0]
	bic r5, r4
	strb r5, [r1, r0]
	cmp r2, #4
	blo _021D4FB0
_021D4FC6:
	mov r1, #0x41
	ldr r0, [sp]
	lsl r1, r1, #2
	mov r5, #0
	add r4, r0, r1
	mov r7, #0xe
_021D4FD2:
	add r0, r5, #0
	mul r0, r7
	lsl r2, r5, #0x18
	ldr r1, [sp, #4]
	add r0, r4, r0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021d5244
	cmp r0, #0
	beq _021D4FE8
	add r6, r6, #1
_021D4FE8:
	add r5, r5, #1
	cmp r5, #4
	blo _021D4FD2
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021D504A
	mov r0, #0x41
	lsl r0, r0, #2
	add r0, r0, #6
	mov ip, r0
	mov r0, #0x41
	lsl r0, r0, #2
	add r0, r0, #2
	str r0, [sp, #0x10]
	mov r0, #0x41
	mov r7, #0x41
	lsl r0, r0, #2
	mov r1, #0x41
	mov r2, #0x41
	lsl r7, r7, #2
	add r0, r0, #4
	lsl r1, r1, #2
	lsl r2, r2, #2
	mov r5, #0
	add r7, #8
	str r0, [sp, #0x14]
	add r1, #0xa
	add r2, #0xc
_021D5020:
	add r3, r5, #0
	mov r0, #0xe
	mul r3, r0
	ldr r0, [sp]
	add r5, r5, #1
	add r4, r0, r3
	mov r0, #0x41
	lsl r0, r0, #2
	ldrh r3, [r4, r0]
	mov r0, ip
	strh r3, [r4, r0]
	ldr r0, [sp, #0x10]
	ldrh r0, [r4, r0]
	strh r0, [r4, r7]
	ldr r0, [sp, #0x14]
	ldrh r0, [r4, r0]
	strh r0, [r4, r1]
	mov r0, #1
	strb r0, [r4, r2]
	cmp r5, #4
	blo _021D5020
_021D504A:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	bl FUN_02017D70
	add r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D5058: .word 0x00000109

	thumb_func_start FUN_overlay_d_93__021d505c
FUN_overlay_d_93__021d505c: ; 0x021D505C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r4, [r0]
	mov r0, #0x41
	lsl r0, r0, #2
	add r0, r0, #2
	str r0, [sp, #4]
	mov r0, #0x41
	lsl r0, r0, #2
	mov r5, #0
	add r7, r0, #4
	thumb_func_end FUN_overlay_d_93__021d505c
_021D5074:
	mov r0, #0xe
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp]
	lsl r2, r5, #0x18
	add r6, r0, r1
	mov r1, #0x41
	lsl r1, r1, #2
	ldrh r1, [r6, r1]
	add r0, r4, #0
	lsr r2, r2, #0x18
	bl FUN_020181F4
	ldr r2, [sp, #4]
	add r1, r5, #0
	ldrb r2, [r6, r2]
	add r0, r4, #0
	add r1, #0x3a
	bl FUN_02017E40
	add r1, r5, #0
	ldrb r2, [r6, r7]
	add r0, r4, #0
	add r1, #0x3e
	bl FUN_02017E40
	add r5, r5, #1
	cmp r5, #4
	blo _021D5074
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d50b4
FUN_overlay_d_93__021d50b4: ; 0x021D50B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r7, r0, #0
	ldr r0, [r7]
	mov r5, #0
	str r0, [sp]
	mov r0, #5
	lsl r0, r0, #6
	str r0, [sp, #8]
	strb r5, [r7, r0]
	add r4, r7, r0
	sub r0, #0x3c
	add r0, r7, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	str r0, [sp, #0x20]
	sub r0, #0x3c
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	str r0, [sp, #0x1c]
	sub r0, #0x36
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	str r0, [sp, #0x18]
	sub r0, #0x3a
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	str r0, [sp, #0x14]
	sub r0, #0x34
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	sub r0, #0x38
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
	sub r0, #0x32
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r0, #0x30
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_93__021d50b4
_021D5106:
	mov r0, #0xe
	add r6, r5, #0
	mul r6, r0
	ldr r0, [sp, #4]
	lsl r2, r5, #0x18
	ldr r1, [sp]
	add r0, r0, r6
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021d5244
	cmp r0, #0
	beq _021D5124
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_021D5124:
	ldr r1, [sp, #8]
	add r0, r7, r6
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _021D5146
	ldr r1, [sp, #0x20]
	ldrh r2, [r0, r1]
	ldr r1, [sp, #0x1c]
	strh r2, [r0, r1]
	ldr r1, [sp, #0x18]
	ldrh r2, [r0, r1]
	ldr r1, [sp, #0x14]
	strh r2, [r0, r1]
	ldr r1, [sp, #0x10]
	ldrh r2, [r0, r1]
	ldr r1, [sp, #0xc]
	strh r2, [r0, r1]
_021D5146:
	add r5, r5, #1
	cmp r5, #4
	blo _021D5106
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021d5150
FUN_overlay_d_93__021d5150: ; 0x021D5150
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #5
	lsl r0, r0, #6
	str r0, [sp]
	ldr r2, [sp]
	ldr r7, [sp]
	sub r2, #0x30
	mov ip, r2
	ldr r2, [sp]
	ldr r6, [sp]
	sub r2, #0x3c
	mov lr, r2
	ldr r2, [sp]
	mov r1, #0
	str r2, [sp, #8]
	sub r2, #0x36
	str r2, [sp, #8]
	ldr r2, [sp]
	strb r1, [r5, r0]
	str r2, [sp, #4]
	sub r2, #0x3a
	str r2, [sp, #4]
	ldr r2, [sp]
	add r0, r5, r0
	str r2, [sp, #0xc]
	sub r2, #0x34
	str r2, [sp, #0xc]
	ldr r2, [sp]
	sub r7, #0x38
	sub r2, #0x36
	sub r6, #0x32
	str r2, [sp]
	thumb_func_end FUN_overlay_d_93__021d5150
_021D5194:
	mov r2, #0xe
	mul r2, r1
	add r2, r5, r2
	mov r3, lr
	ldrh r4, [r2, r3]
	ldr r3, [sp, #8]
	strh r4, [r2, r3]
	ldr r3, [sp, #4]
	ldrh r4, [r2, r3]
	ldr r3, [sp, #0xc]
	strh r4, [r2, r3]
	ldrh r3, [r2, r7]
	strh r3, [r2, r6]
	ldr r3, [sp]
	ldrh r3, [r2, r3]
	cmp r3, #0
	beq _021D51BC
	ldrb r3, [r0]
	add r3, r3, #1
	strb r3, [r0]
_021D51BC:
	mov r4, #1
	mov r3, ip
	add r1, r1, #1
	strb r4, [r2, r3]
	cmp r1, #4
	blo _021D5194
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021d51cc
FUN_overlay_d_93__021d51cc: ; 0x021D51CC
	ldrb r2, [r0, #0xb]
	mov r1, #0xf
	bic r2, r1
	strb r2, [r0, #0xb]
	ldrb r2, [r0, #5]
	bic r2, r1
	strb r2, [r0, #5]
	bx lr
	thumb_func_end FUN_overlay_d_93__021d51cc

	thumb_func_start FUN_overlay_d_93__021d51dc
FUN_overlay_d_93__021d51dc: ; 0x021D51DC
	push {r4, lr}
	add r4, r0, #0
	cmp r3, #0
	beq _021D51FC
	bl FUN_overlay_d_93__021d5208
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _021D5206
	ldrh r0, [r4]
	strh r0, [r4, #6]
	ldrh r0, [r4, #2]
	strh r0, [r4, #8]
	ldrh r0, [r4, #4]
	strh r0, [r4, #0xa]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021d51dc
_021D51FC:
	add r0, r4, #6
	bl FUN_overlay_d_93__021d5208
	mov r0, #0
	strb r0, [r4, #0xc]
_021D5206:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_93__021d5208
FUN_overlay_d_93__021d5208: ; 0x021D5208
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	ldrb r2, [r5, #5]
	mov r0, #0xf
	strh r1, [r5]
	bic r2, r0
	strb r2, [r5, #5]
	ldrb r2, [r5, #5]
	mov r0, #0xf0
	bic r2, r0
	strb r2, [r5, #5]
	cmp r1, #0
	beq _021D522E
	add r0, r1, #0
	mov r1, #0
	bl FUN_0201C158
	b _021D5230
	thumb_func_end FUN_overlay_d_93__021d5208
_021D522E:
	mov r0, #0
_021D5230:
	strb r0, [r5, #3]
	cmp r4, #0
	beq _021D523E
	ldrb r0, [r5, #3]
	cmp r0, r4
	bls _021D523E
	strb r4, [r5, #3]
_021D523E:
	ldrb r0, [r5, #3]
	strb r0, [r5, #2]
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021d5244
FUN_overlay_d_93__021d5244: ; 0x021D5244
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r4, r1, #0
	add r1, r6, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, #0x36
	mov r2, #0
	mov r7, #1
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	ldrh r1, [r5]
	lsr r0, r0, #0x10
	cmp r1, r0
	beq _021D5274
	ldrb r2, [r5, #5]
	mov r1, #0xf
	bic r2, r1
	strb r2, [r5, #5]
	ldrb r2, [r5, #5]
	mov r1, #0xf0
	bic r2, r1
	strb r2, [r5, #5]
	thumb_func_end FUN_overlay_d_93__021d5244
_021D5274:
	strh r0, [r5]
	ldrh r0, [r5]
	cmp r0, #0
	beq _021D52A8
	add r1, r6, #0
	add r0, r4, #0
	add r1, #0x3a
	mov r2, #0
	bl FUN_02017E1C
	add r1, r6, #0
	strb r0, [r5, #2]
	add r0, r4, #0
	add r1, #0x42
	mov r2, #0
	bl FUN_02017E1C
	add r6, #0x3e
	strb r0, [r5, #3]
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_02017E1C
	strb r0, [r5, #4]
	b _021D52B0
_021D52A8:
	mov r7, #0
	strb r7, [r5, #2]
	strb r7, [r5, #3]
	strb r7, [r5, #4]
_021D52B0:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021d52b4
FUN_overlay_d_93__021d52b4: ; 0x021D52B4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	cmp r2, #0
	beq _021D52DE
	add r0, r4, #0
	mov r1, #0xae
	mov r2, #0
	bl FUN_02017E1C
	add r1, r5, #0
	add r1, #0xf8
	strb r0, [r1]
	add r0, r4, #0
	mov r1, #0xaf
	mov r2, #0
	bl FUN_02017E1C
	add r1, r5, #0
	add r1, #0xf9
	strb r0, [r1]
	thumb_func_end FUN_overlay_d_93__021d52b4
_021D52DE:
	add r0, r4, #0
	bl FUN_02017F00
	add r1, r5, #0
	add r1, #0xfa
	strb r0, [r1]
	add r0, r4, #0
	mov r1, #0xa2
	mov r2, #0
	bl FUN_02017E1C
	add r1, r5, #0
	add r1, #0xee
	strh r0, [r1]
	add r0, r4, #0
	mov r1, #0xa3
	mov r2, #0
	bl FUN_02017E1C
	add r1, r5, #0
	add r1, #0xf0
	strh r0, [r1]
	add r0, r4, #0
	mov r1, #0xa5
	mov r2, #0
	bl FUN_02017E1C
	add r1, r5, #0
	add r1, #0xf2
	strh r0, [r1]
	add r0, r4, #0
	mov r1, #0xa6
	mov r2, #0
	bl FUN_02017E1C
	add r1, r5, #0
	add r1, #0xf4
	strh r0, [r1]
	add r0, r4, #0
	mov r1, #0xa4
	mov r2, #0
	bl FUN_02017E1C
	add r5, #0xf6
	strh r0, [r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d533c
FUN_overlay_d_93__021d533c: ; 0x021D533C
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #0x1b]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1f
	beq _021D5360
	ldr r1, [r4]
	mov r2, #0
	mov r3, #1
	bl FUN_overlay_d_93__021d4efc
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5150
	ldrb r1, [r4, #0x1b]
	mov r0, #0x20
	bic r1, r0
	strb r1, [r4, #0x1b]
	thumb_func_end FUN_overlay_d_93__021d533c
_021D5360:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021d5364
FUN_overlay_d_93__021d5364: ; 0x021D5364
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x41
	lsl r0, r0, #2
	mov r5, #0
	add r4, r6, r0
	mov r7, #0xe
	thumb_func_end FUN_overlay_d_93__021d5364
_021D5372:
	add r0, r5, #0
	mul r0, r7
	add r0, r4, r0
	bl FUN_overlay_d_93__021d51cc
	add r5, r5, #1
	cmp r5, #4
	blo _021D5372
	ldr r0, _021D5398 ; =0x0000014A
	mov r3, #0
	strh r3, [r6, r0]
	add r1, r0, #2
	strh r3, [r6, r1]
	sub r1, r0, #6
	mov r2, #0x11
	strb r2, [r6, r1]
	add r0, r0, #4
	strh r3, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021D5398: .word 0x0000014A

	thumb_func_start FUN_overlay_d_93__021d539c
FUN_overlay_d_93__021d539c: ; 0x021D539C
	push {r3, r4}
	mov r4, #0
	ldr r1, _021D53B4 ; =0x00000157
	add r3, r4, #0
	thumb_func_end FUN_overlay_d_93__021d539c
_021D53A4:
	add r2, r0, r4
	add r4, r4, #1
	strb r3, [r2, r1]
	cmp r4, #5
	blo _021D53A4
	pop {r3, r4}
	bx lr
	nop
_021D53B4: .word 0x00000157

	thumb_func_start FUN_021D53B8
FUN_021D53B8: ; 0x021D53B8
	ldr r3, _021D53BC ; =FUN_020307B0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021D53B8
_021D53BC: .word 0x020307B0

	thumb_func_start FUN_overlay_d_93__021d53c0
FUN_overlay_d_93__021d53c0: ; 0x021D53C0
	ldr r3, _021D53C4 ; =LAB_overlay_d_93__021d53c8
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021d53c0
_021D53C4: .word 0x021D53C9

	thumb_func_start LAB_overlay_d_93__021d53c8
LAB_overlay_d_93__021d53c8: ; 0x021D53C8
	mov r1, #6
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	bx lr
	.balign 4, 0
	thumb_func_end LAB_overlay_d_93__021d53c8

	thumb_func_start LAB_overlay_d_93__021d53dc
LAB_overlay_d_93__021d53dc: ; 0x021D53DC
	mov r1, #0
	ldrsb r2, [r0, r1]
	cmp r2, #6
	bge _021D53EA
	mov r1, #6
	strb r1, [r0]
	mov r1, #1
	thumb_func_end LAB_overlay_d_93__021d53dc
_021D53EA:
	mov r2, #1
	ldrsb r3, [r0, r2]
	cmp r3, #6
	bge _021D53F8
	mov r1, #6
	strb r1, [r0, #1]
	add r1, r2, #0
_021D53F8:
	mov r2, #2
	ldrsb r2, [r0, r2]
	cmp r2, #6
	bge _021D5406
	mov r1, #6
	strb r1, [r0, #2]
	mov r1, #1
_021D5406:
	mov r2, #3
	ldrsb r2, [r0, r2]
	cmp r2, #6
	bge _021D5414
	mov r1, #6
	strb r1, [r0, #3]
	mov r1, #1
_021D5414:
	mov r2, #4
	ldrsb r2, [r0, r2]
	cmp r2, #6
	bge _021D5422
	mov r1, #6
	strb r1, [r0, #4]
	mov r1, #1
_021D5422:
	mov r2, #5
	ldrsb r2, [r0, r2]
	cmp r2, #6
	bge _021D5430
	mov r1, #6
	strb r1, [r0, #5]
	mov r1, #1
_021D5430:
	mov r2, #6
	ldrsb r3, [r0, r2]
	cmp r3, #6
	bge _021D543C
	strb r2, [r0, #6]
	mov r1, #1
_021D543C:
	add r0, r1, #0
	bx lr
