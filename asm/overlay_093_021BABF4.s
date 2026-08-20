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
	.extern BattleParty_SwapSlots
	.extern FUN_overlay_d_93__021b9c50
	.extern BattleParty_GetMonIndex
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
	.extern FUN_overlay_d_93__021bb718
	.extern FUN_overlay_d_93__021bb724
	.extern FUN_overlay_d_93__021bb768
	.extern FUN_overlay_d_93__021bb798
	.extern FUN_overlay_d_93__021bb7d0
	.extern FUN_overlay_d_93__021bb830
	.extern FUN_overlay_d_93__021bbb60
	.extern FUN_overlay_d_93__021bbc34
	.extern FUN_overlay_d_93__021bbc44
	.extern FUN_overlay_d_93__021bbd20
	.extern FUN_overlay_d_93__021bbd2c
	.extern FUN_overlay_d_93__021bbd80
	.extern FUN_overlay_d_93__021bbd8c
	.extern FUN_overlay_d_93__021bc360
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
	.extern BattleMon_GetPokemon
	.extern BattleMon_SetIllusionMon
	.extern BattleMon_ClearIllusionMon
	.extern BattleMon_GetVisibleMon
	.extern FUN_overlay_d_93__021d58a8
	.extern FUN_overlay_d_93__021d5970
	.extern BattleMon_Get
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
	.extern thunk_FUN_overlay_d_93__021cc668
	.extern thunk_FUN_overlay_d_93__021d7040
	.extern thunk_FUN_overlay_d_93__021e9738

	.text
	thumb_func_start FUN_overlay_d_93__021babf4
FUN_overlay_d_93__021babf4: ; 0x021BABF4
	ldr r1, _021BABFC ; =0x021BACAD
	ldr r3, _021BAC00 ; =FUN_overlay_d_93__021babec
	bx r3
	nop
	thumb_func_end FUN_overlay_d_93__021babf4
_021BABFC: .word 0x021BACAD
_021BAC00: .word 0x021BABED
_021BAC04:
	.byte 0x38, 0xB5
_021BAC06:
	.byte 0x0C, 0x1C, 0x21, 0x68, 0x05, 0x1C, 0x04, 0x29, 0x49, 0xD8
	.byte 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_021BAC1C:
	.byte 0x08, 0x00, 0x14, 0x00
	.byte 0x4E, 0x00, 0x5E, 0x00, 0x72, 0x00, 0x01, 0x21, 0x00, 0xF0, 0x76, 0xFD, 0x20, 0x68, 0x40, 0x1C
	.byte 0x20, 0x60, 0x28, 0x1C, 0x00, 0xF0, 0xB0, 0xFD, 0x00, 0x28, 0x33, 0xD0, 0x28, 0x1C, 0x00, 0xF0
	.byte 0xC7, 0xFD, 0xE8, 0x68, 0xFD, 0xF7, 0x38, 0xFD, 0x04, 0x28, 0x0A, 0xD0, 0x68, 0x6C, 0x00, 0xF0
	.byte 0x87, 0xFF, 0x01, 0x1C, 0x28, 0x1C, 0x00, 0xF0, 0xD1, 0xFC

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bac5a
LAB_overlay_d_93__021bac5a: ; 0x021BAC5A
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021BACA4
	thumb_func_end LAB_overlay_d_93__021bac5a

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bac62
LAB_overlay_d_93__021bac62: ; 0x021BAC62
	ldr r1, _021BACA8 ; =0x021BB281
	add r0, r5, #0
	bl FUN_overlay_d_93__021babec
	b _021BACA4
_021BAC6C:
	.byte 0x00, 0xF0, 0x94, 0xFD
	.byte 0x00, 0x28, 0x17, 0xD0, 0x28, 0x1C, 0x00, 0xF0, 0xAB, 0xFD, 0xEE, 0xE7, 0xCB, 0x21, 0x09, 0x01
	.byte 0x6B, 0x58, 0x08, 0x21, 0x1A, 0x1C, 0x1B, 0x68, 0x08, 0x32, 0x00, 0xF0, 0x4B, 0xFD, 0xE4, 0xE7
	.byte 0x00, 0xF0, 0x82, 0xFD, 0x00, 0x28, 0x05, 0xD0, 0x28, 0x1C, 0x00, 0xF0, 0x99, 0xFD, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0xA8, 0xFF
_021BACA4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_93__021bac62
_021BACA8: .word 0x021BB281
_021BACAC:
	.byte 0x38, 0xB5, 0x0D, 0x1C
	.byte 0x29, 0x68, 0x04, 0x1C, 0x07, 0x29, 0x30, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04
	.byte 0x09, 0x14, 0x8F, 0x44, 0x0E, 0x00, 0x38, 0x00, 0x42, 0x00, 0x4C, 0x00, 0xA2, 0x00, 0xB2, 0x00
	.byte 0xC4, 0x00, 0xE4, 0x00, 0x60, 0x6C, 0x01, 0xF0, 0x5B, 0xFB, 0x00, 0x28, 0x0D, 0xD0, 0xCB, 0x20
	.byte 0x00, 0x01, 0x23, 0x58, 0x20, 0x1C, 0x1A, 0x1C, 0x1B, 0x68, 0x08, 0x21, 0x08, 0x32, 0x00, 0xF0
	.byte 0x19, 0xFD, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0xA4, 0xE0, 0x28, 0x68, 0x32, 0xE0, 0x00, 0xF0
	.byte 0x4B, 0xFD, 0x00, 0x28, 0x09, 0xD0, 0x33, 0xE0, 0x03, 0x21, 0x00, 0xF0, 0x05, 0xFD, 0x28, 0x68
	.byte 0x27, 0xE0, 0x00, 0xF0, 0x41, 0xFD, 0x00, 0x28, 0x00, 0xD1, 0x93, 0xE0, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x57, 0xFD, 0xE0, 0x68, 0xFF, 0xF7, 0x58, 0xFC, 0x00, 0x28, 0x04, 0xD0, 0x46, 0x49, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x5C, 0xFF, 0x86, 0xE0, 0xE0, 0x68, 0xFF, 0xF7, 0x6E, 0xFC, 0x00, 0x28, 0x02, 0xD0
	.byte 0x20, 0x1C, 0x42, 0x49, 0xF4, 0xE7, 0x20, 0x1C, 0x00, 0xF0, 0xAE, 0xFC, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x85, 0xF8, 0x02, 0x1C, 0x20, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0x66, 0xFC, 0x00, 0x28, 0x28, 0x68
	.byte 0x00, 0xD0, 0xC7, 0xE7, 0x80, 0x1C, 0xC6, 0xE7, 0x00, 0xF0, 0x16, 0xFD, 0x00, 0x28, 0x69, 0xD0
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x2D, 0xFD, 0xBC, 0xE7, 0x60, 0x6C, 0x00, 0xF0, 0x5B, 0xFF, 0x20, 0x1C
	.byte 0x00, 0xF0, 0x26, 0xFD, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x21, 0x1C, 0x60, 0x6C, 0xB4, 0x31
	.byte 0x00, 0xF0, 0x58, 0xFF, 0xA0, 0x64, 0xE0, 0x68, 0xFD, 0xF7, 0x92, 0xFC, 0x00, 0x28, 0x03, 0xD0
	.byte 0x20, 0x1C, 0xB4, 0x30, 0x00, 0xF0, 0xE2, 0xFB, 0x99, 0xE7, 0x00, 0xF0, 0xF5, 0xFC, 0x00, 0x28
	.byte 0x48, 0xD0, 0x20, 0x1C, 0x00, 0xF0, 0x0C, 0xFD, 0xA0, 0x6C, 0x06, 0x28, 0x40, 0xD8, 0x00, 0x18
	.byte 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x0C, 0x00, 0x3A, 0x00, 0x18, 0x00
	.byte 0x14, 0x00, 0x5A, 0x00, 0x74, 0x00, 0x40, 0x00, 0x20, 0x1C, 0xFF, 0xF7, 0x0B, 0xFF, 0x31, 0xE0
	.byte 0x06, 0x20, 0x88, 0xE7, 0xE0, 0x68, 0xFD, 0xF7, 0x67, 0xFC, 0x05, 0x1C, 0xE0, 0x68, 0xFD, 0xF7
	.byte 0xCB, 0xFB, 0x00, 0x2D, 0x04, 0xD1, 0x00, 0x28, 0x02, 0xD1, 0x20, 0x1C, 0x14, 0x49, 0x97, 0xE7
	.byte 0x20, 0x1C, 0x14, 0x49, 0x94, 0xE7, 0x20, 0x1C, 0x13, 0x49, 0x91, 0xE7, 0x60, 0x6C, 0x01, 0xF0
	.byte 0xA5, 0xFB, 0x01, 0x1C, 0xE0, 0x68, 0xFE, 0xF7, 0x83, 0xF9, 0x0C, 0x49, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0xE5, 0xFE, 0x00, 0x20, 0x38, 0xBD, 0x60, 0x6C, 0x0D, 0xF0, 0x56, 0xFB, 0x01, 0x1C, 0xE0, 0x68
	.byte 0xFE, 0xF7, 0x9C, 0xF9, 0x05, 0x49, 0x20, 0x1C, 0xFF, 0xF7, 0xD8, 0xFE, 0x00, 0x20, 0x38, 0xBD
	.byte 0x01, 0x20, 0x38, 0xBD, 0x00, 0x20, 0x38, 0xBD, 0x09, 0xB2, 0x1B, 0x02, 0x81, 0xB2, 0x1B, 0x02
	.byte 0x61, 0xAE, 0x1B, 0x02, 0xF9, 0xAE, 0x1B, 0x02, 0xE1, 0xB0, 0x1B, 0x02, 0x01, 0x20, 0x70, 0x47
	.byte 0x70, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x05, 0x1C, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x09, 0xD0
	.byte 0x02, 0x29, 0x2C, 0xD0, 0x3B, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bae76
LAB_overlay_d_93__021bae76: ; 0x021BAE76
	mov r1, #7
	bl FUN_overlay_d_93__021bb718
	thumb_func_end LAB_overlay_d_93__021bae76
_021BAE7C:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021BAEEE

	thumb_func_start LAB_overlay_d_93__021bae84
LAB_overlay_d_93__021bae84: ; 0x021BAE84
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BAEEE
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_93__021b8ff4
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb7d0
	mov r0, #0xc
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x14]
	mov r1, #0
	bl FUN_overlay_d_93__021eeb64
	ldrb r0, [r0]
	cmp r0, #0
	bne _021BAEB0
	b _021BAEE6
	thumb_func_end LAB_overlay_d_93__021bae84
_021BAEB0:
	ldr r0, [r5, #0x44]
	bl FUN_overlay_d_93__021bc360
	str r0, [r5, #0x48]
	mov r0, #0xcb
	lsl r0, r0, #4
	ldr r3, [r5, r0]
	add r0, r5, #0
	add r2, r3, #0
	ldr r3, [r3]
	mov r1, #8
	add r2, #8
	bl FUN_overlay_d_93__021bb724
	b _021BAE7C

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021baece
LAB_overlay_d_93__021baece: ; 0x021BAECE
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BAEEE
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb7d0
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _021BAEE6
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_93__021baece
_021BAEE6:
	ldr r1, _021BAEF4 ; =0x021BAEF9
	add r0, r5, #0
	bl FUN_overlay_d_93__021babec
_021BAEEE:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BAEF4: .word 0x021BAEF9
_021BAEF8:
	.byte 0x38, 0xB5
_021BAEFA:
	.byte 0x0C, 0x1C, 0x21, 0x68, 0x05, 0x1C
	.byte 0x06, 0x29, 0x00, 0xD9, 0x95, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021baf06
LAB_overlay_d_93__021baf06: ; 0x021BAF06
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end LAB_overlay_d_93__021baf06
_021BAF12: ; jump table
	.hword 0x000C ; case 0
	.hword 0x0022 ; case 1
	.hword 0x0054 ; case 2
	.hword 0x0092 ; case 3
	.hword 0x00A2 ; case 4
	.hword 0x00B2 ; case 5
	.hword 0x00D0 ; case 6
_021BAF20:
	ldr r3, _021BB038 ; =0x00000CB4
	mov r1, #5
	add r2, r5, r3
	add r3, r3, #6
	ldrb r3, [r5, r3]
_021BAF2A:
	bl FUN_overlay_d_93__021bb724
_021BAF2E:
	ldr r0, [r4]
_021BAF30:
	add r0, r0, #1
_021BAF32:
	str r0, [r4]
	b _021BB032
_021BAF36:
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB032
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb040
	cmp r0, #0
	beq _021BAF66
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb0a0
	add r1, r5, #0
	add r1, #0xec
	strb r0, [r1]
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	add r5, #0xec
	mov r1, #4
	mov r2, #0
	add r3, r5, #0
	bl FUN_overlay_d_93__021bb768
_021BAF66:
	b _021BAFB4
_021BAF68:
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB032
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb7d0
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_93__021ba618
	cmp r0, #0
	beq _021BAF8A
_021BAF80:
	ldr r1, _021BB03C ; =0x021BB281
	add r0, r5, #0
	bl FUN_overlay_d_93__021babec
	b _021BB032
_021BAF8A:
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb6a8
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	bl FUN_overlay_d_93__021bb628
	cmp r0, #0
	ldr r0, [r4]
	beq _021BAFA2
	b _021BAF30
_021BAFA2:
	add r0, r0, #2
	b _021BAF32
_021BAFA6:
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB032
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb7d0
_021BAFB4:
	b _021BAF2E
_021BAFB6:
	bl FUN_overlay_d_93__021bb7d0
	ldr r0, [r5, #0x44]
	bl FUN_overlay_d_93__021bbd80
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_021BAFC6:
	add r1, r5, #0
	ldr r0, [r5, #0x44]
	add r1, #0xb4
	bl FUN_overlay_d_93__021bbd8c
	str r0, [r5, #0x48]
	mov r0, #0xcb
	lsl r0, r0, #4
	ldr r3, [r5, r0]
	add r0, r5, #0
	add r2, r3, #0
	mov r1, #8
	add r2, #8
	ldr r3, [r3]
	b _021BAF2A
_021BAFE4:
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB032
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb7d0
	ldr r0, [r5, #0x48]
	cmp r0, #5
	bhi _021BB02C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BB004: ; jump table
	.hword 0x0026 ; case 0
	.hword 0x0026 ; case 1
	.hword 0x000A ; case 2
	.hword 0x000E ; case 3
	.hword 0x0012 ; case 4
	.hword 0x0022 ; case 5
_021BB010:
	mov r0, #0
	b _021BAF32
_021BB014:
	mov r0, #5
	b _021BAF32
_021BB018:
	ldr r0, [r5, #0x44]
	bl thunk_FUN_overlay_d_93__021cc668
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_93__021b916c
	b _021BAF80
_021BB028:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BB02C:
	add r0, r5, #0
	bl FUN_overlay_d_93__021babf4
_021BB032:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BB038: .word 0x00000CB4
_021BB03C: .word 0x021BB281

	thumb_func_start FUN_overlay_d_93__021bb040
FUN_overlay_d_93__021bb040: ; 0x021BB040
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_93__021b85a8
	cmp r0, #0
	beq _021BB098
	ldr r0, _021BB09C ; =0x00000CBA
	ldrb r1, [r5, r0]
	cmp r1, #0
	beq _021BB098
	mov r4, #0
	cmp r1, #0
	bls _021BB07A
	add r7, r5, r0
	sub r6, r0, #6
	thumb_func_end FUN_overlay_d_93__021bb040
_021BB060:
	add r1, r5, r4
	ldrb r1, [r1, r6]
	ldr r0, [r5, #0xc]
	bl thunk_FUN_overlay_d_93__021b8cfc
	cmp r0, #0
	bne _021BB072
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BB072:
	ldrb r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blo _021BB060
_021BB07A:
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_93__021b8ff4
	add r1, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_overlay_d_93__021b9aec
	bl FUN_overlay_d_93__021b9b98
	cmp r0, #2
	bhs _021BB094
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BB094:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BB098:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB09C: .word 0x00000CBA

	thumb_func_start FUN_overlay_d_93__021bb0a0
FUN_overlay_d_93__021bb0a0: ; 0x021BB0A0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r4, #0
	add r5, #0x20
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb830
	cmp r0, #0
	beq _021BB0DC
	ldr r0, [r5]
	mov r1, #0
	bl FUN_overlay_d_93__021eeb64
	add r5, r0, #0
	bl FUN_overlay_d_93__021d8454
	cmp r0, #3
	bne _021BB0DC
	ldr r2, [r5]
	ldr r0, [r4, #0x10]
	lsl r2, r2, #0x16
	lsr r2, r2, #0x1d
	lsl r2, r2, #0x18
	mov r1, #1
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021b9920
	bl FUN_overlay_d_93__021d5440
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021bb0a0
_021BB0DC:
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_021BB0E0:
	.byte 0x70, 0xB5, 0x0D, 0x1C, 0x29, 0x68, 0x04, 0x1C, 0x05, 0x29, 0x00, 0xD9, 0x83, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bb0ee
LAB_overlay_d_93__021bb0ee: ; 0x021BB0EE
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end LAB_overlay_d_93__021bb0ee
_021BB0FA: ; jump table
	.hword 0x000A ; case 0
	.hword 0x0020 ; case 1
	.hword 0x005E ; case 2
	.hword 0x0070 ; case 3
	.hword 0x0080 ; case 4
	.hword 0x00A6 ; case 5
_021BB106:
	ldr r3, _021BB1FC ; =0x00000CB4
	mov r1, #6
	add r2, r4, r3
	add r3, r3, #6
	ldrb r3, [r4, r3]
_021BB110:
	bl FUN_overlay_d_93__021bb724
	ldr r0, [r5]
_021BB116:
	add r0, r0, #1
_021BB118:
	str r0, [r5]
	b _021BB1F6
_021BB11C:
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB1F6
	add r0, r4, #0
	bl FUN_overlay_d_93__021bb7d0
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_93__021ba618
	cmp r0, #0
	beq _021BB13E
_021BB134:
	ldr r1, _021BB200 ; =0x021BB281
	add r0, r4, #0
_021BB138:
	bl FUN_overlay_d_93__021babec
	b _021BB1F6
_021BB13E:
	add r0, r4, #0
	bl FUN_overlay_d_93__021bb6a8
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	bl FUN_overlay_d_93__021bb628
	cmp r0, #0
	ldr r0, [r5]
	beq _021BB156
	b _021BB16A
_021BB156:
	add r0, r0, #2
	b _021BB118
_021BB15A:
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB1F6
	add r0, r4, #0
	bl FUN_overlay_d_93__021bb7d0
	ldr r0, [r5]
_021BB16A:
	b _021BB116
_021BB16C:
	bl FUN_overlay_d_93__021bb7d0
	ldr r0, [r4, #0x44]
	bl FUN_overlay_d_93__021bbd20
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
_021BB17C:
	mov r6, #0xcb
	lsl r6, r6, #4
	ldr r1, [r4, r6]
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	add r1, r4, #0
	ldr r0, [r4, #0x44]
	add r1, #0xb4
	bl FUN_overlay_d_93__021bbd2c
	str r0, [r4, #0x48]
	ldr r3, [r4, r6]
	add r0, r4, #0
	add r2, r3, #0
	mov r1, #8
	add r2, #8
	ldr r3, [r3]
	b _021BB110
_021BB1A2:
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB1F6
	add r0, r4, #0
	bl FUN_overlay_d_93__021bb7d0
	ldr r0, [r4, #0x48]
	cmp r0, #5
	bhi _021BB1F0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BB1C2: ; jump table
	.hword 0x002C ; case 0
	.hword 0x000A ; case 1
	.hword 0x0012 ; case 2
	.hword 0x000E ; case 3
	.hword 0x0018 ; case 4
	.hword 0x0028 ; case 5
_021BB1CE:
	mov r0, #0
	b _021BB118
_021BB1D2:
	mov r0, #4
	b _021BB118
_021BB1D6:
	add r0, r4, #0
	ldr r1, _021BB204 ; =0x021BAEF9
	b _021BB138
_021BB1DC:
	ldr r0, [r4, #0x44]
	bl thunk_FUN_overlay_d_93__021cc668
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_overlay_d_93__021b916c
	b _021BB134
_021BB1EC:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021BB1F0:
	add r0, r4, #0
	bl FUN_overlay_d_93__021babf4
_021BB1F6:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021BB1FC: .word 0x00000CB4
_021BB200: .word 0x021BB281
_021BB204: .word 0x021BAEF9
_021BB208:
	.byte 0x38, 0xB5
_021BB20A:
	.byte 0x0C, 0x1C, 0x21, 0x68, 0x05, 0x1C
	.byte 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x10, 0xD0, 0x02, 0x29, 0x1A, 0xD0, 0x2B, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bb21e
LAB_overlay_d_93__021bb21e: ; 0x021BB21E
	add r0, #0x68
	add r1, sp, #0
	bl FUN_overlay_d_93__021ee9a4
	add r2, r0, #0
	ldr r3, [sp]
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_93__021bb724
	thumb_func_end LAB_overlay_d_93__021bb21e
_021BB232:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021BB276

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bb23a
LAB_overlay_d_93__021bb23a: ; 0x021BB23A
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB276
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb7d0
	add r0, r5, #0
	mov r1, #0x10
	bl FUN_overlay_d_93__021bb718
	b _021BB232
	thumb_func_end LAB_overlay_d_93__021bb23a

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bb252
LAB_overlay_d_93__021bb252: ; 0x021BB252
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB276
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb7d0
	ldr r0, [r5, #0x44]
	bl thunk_FUN_overlay_d_93__021cc668
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_93__021b916c
	ldr r1, _021BB27C ; =0x021BB281
	add r0, r5, #0
	bl FUN_overlay_d_93__021babec
	thumb_func_end LAB_overlay_d_93__021bb252
_021BB276:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BB27C: .word 0x021BB281
_021BB280:
	.byte 0x38, 0xB5
_021BB282:
	.byte 0x04, 0x1C, 0xE0, 0x68, 0xFD, 0xF7, 0x79, 0xFF, 0x05, 0x1C, 0x20, 0x1C, 0xAA, 0x30
	.byte 0x05, 0x80, 0xE0, 0x68, 0xFD, 0xF7, 0xAE, 0xFE, 0x21, 0x1C, 0xA8, 0x31, 0x08, 0x80, 0xE0, 0x68
	.byte 0xFD, 0xF7, 0x0A, 0xFA, 0x03, 0x28, 0x1F, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88, 0x00, 0x04
	.byte 0x00, 0x14, 0x87, 0x44
_021BB2B4:
	.byte 0x18, 0x00, 0x06, 0x00, 0x0C, 0x00, 0x12, 0x00, 0x11, 0x49, 0x20, 0x1C
_021BB2C0:
	b _021BB2FC
_021BB2C2:
	.byte 0x20, 0x1C, 0x10, 0x49, 0xFB, 0xE7, 0x20, 0x1C, 0x10, 0x49, 0xF8, 0xE7, 0x01, 0x2D
	.byte 0x02, 0xD1, 0x20, 0x1C, 0x0E, 0x49, 0xF3, 0xE7

	thumb_func_start LAB_overlay_d_93__021bb2d8
LAB_overlay_d_93__021bb2d8: ; 0x021BB2D8
	cmp r5, #0
	beq _021BB2E0
	cmp r5, #2
	bne _021BB2E6
	thumb_func_end LAB_overlay_d_93__021bb2d8
_021BB2E0:
	add r0, r4, #0
	ldr r1, _021BB314 ; =0x021BB3B1
	b _021BB2C0
_021BB2E6:
	b _021BB2F8
_021BB2E8:
	.byte 0x01, 0x2D, 0x05, 0xD1, 0xE0, 0x68, 0xFD, 0xF7
	.byte 0xF5, 0xF9, 0x09, 0x49, 0x4A, 0xF6, 0x4C, 0xFD
_021BB2F8:
	ldr r1, _021BB31C ; =0x021BB321
	add r0, r4, #0
_021BB2FC:
	bl FUN_overlay_d_93__021babec
	mov r0, #0
	pop {r3, r4, r5, pc}
_021BB304:
	.byte 0x3D, 0xB4, 0x1B, 0x02
_021BB308:
	.byte 0x85, 0xB4, 0x1B, 0x02
_021BB30C:
	.byte 0xF9, 0xB3, 0x1B, 0x02
_021BB310:
	.byte 0x69, 0xB3, 0x1B, 0x02
_021BB314: .word 0x021BB3B1
_021BB318:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021BB31C: .word 0x021BB321
_021BB320:
	.byte 0x38, 0xB5
_021BB322:
	.byte 0x0D, 0x1C, 0x29, 0x68, 0x00, 0x29, 0x02, 0xD0, 0x01, 0x29, 0x18, 0xD0, 0x19, 0xE0

	thumb_func_start LAB_overlay_d_93__021bb330
LAB_overlay_d_93__021bb330: ; 0x021BB330
	ldr r0, [r0, #0xc]
	mov r4, #0
	bl FUN_overlay_d_93__021b9114
	cmp r0, #0
	bne _021BB350
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021BB34E
	blx FUN_02035C60
	cmp r0, #0
	beq _021BB352
	thumb_func_end LAB_overlay_d_93__021bb330
_021BB34E:
	b _021BB350
_021BB350:
	mov r4, #1
_021BB352:
	cmp r4, #0
	beq _021BB364
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}

	thumb_func_start LAB_overlay_d_93__021bb360
LAB_overlay_d_93__021bb360: ; 0x021BB360
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_93__021bb360
_021BB364:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021BB368:
	.byte 0x38, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x05, 0x1C
	.byte 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x0C, 0xD0, 0x02, 0x29, 0x12, 0xD0, 0x14, 0xE0, 0xA8, 0x35
	.byte 0x0E, 0x21, 0x2A, 0x1C, 0x04, 0x23, 0x00, 0xF0, 0xCD, 0xF9, 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60
	.byte 0x0A, 0xE0, 0x00, 0xF0, 0x01, 0xFA, 0x00, 0x28, 0x06, 0xD0, 0x28, 0x1C, 0x00, 0xF0, 0x18, 0xFA
	.byte 0xF3, 0xE7, 0x02, 0x49, 0xFF, 0xF7, 0x22, 0xFC, 0x00, 0x20, 0x38, 0xBD, 0x21, 0xB3, 0x1B, 0x02
	.byte 0x38, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x05, 0x1C, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x0C, 0xD0
	.byte 0x02, 0x29, 0x12, 0xD0, 0x14, 0xE0, 0xA8, 0x35, 0x0F, 0x21, 0x2A, 0x1C, 0x04, 0x23, 0x00, 0xF0
	.byte 0xA9, 0xF9, 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60, 0x0A, 0xE0, 0x00, 0xF0, 0xDD, 0xF9, 0x00, 0x28
	.byte 0x06, 0xD0, 0x28, 0x1C, 0x00, 0xF0, 0xF4, 0xF9, 0xF3, 0xE7, 0x02, 0x49, 0xFF, 0xF7, 0xFE, 0xFB
	.byte 0x00, 0x20, 0x38, 0xBD, 0x21, 0xB3, 0x1B, 0x02, 0x38, 0xB5
_021BB3FA:
	.byte 0x0C, 0x1C, 0x21, 0x68, 0x05, 0x1C
	.byte 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x0C, 0xD0, 0x02, 0x29, 0x12, 0xD0, 0x13, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bb40e
LAB_overlay_d_93__021bb40e: ; 0x021BB40E
	add r5, #0xa8
	mov r1, #0xd
	add r2, r5, #0
	mov r3, #4
	bl FUN_overlay_d_93__021bb724
	thumb_func_end LAB_overlay_d_93__021bb40e
_021BB41A:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021BB436

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bb422
LAB_overlay_d_93__021bb422: ; 0x021BB422
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB436
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb7d0
	b _021BB41A
	thumb_func_end LAB_overlay_d_93__021bb422

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bb432
LAB_overlay_d_93__021bb432: ; 0x021BB432
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_93__021bb432
_021BB436:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BB43C:
	.byte 0x38, 0xB5, 0x0C, 0x1C
	.byte 0x21, 0x68, 0x05, 0x1C, 0x00, 0x29, 0x04, 0xD0, 0x01, 0x29, 0x0C, 0xD0, 0x02, 0x29, 0x12, 0xD0
	.byte 0x14, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bb452
LAB_overlay_d_93__021bb452: ; 0x021BB452
	add r5, #0xa8
	mov r1, #0xb
	add r2, r5, #0
	mov r3, #4
	bl FUN_overlay_d_93__021bb724
	thumb_func_end LAB_overlay_d_93__021bb452
_021BB45E:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021BB47C

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bb466
LAB_overlay_d_93__021bb466: ; 0x021BB466
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BB47C
	add r0, r5, #0
	bl FUN_overlay_d_93__021bb7d0
	b _021BB45E
	thumb_func_end LAB_overlay_d_93__021bb466

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021bb476
LAB_overlay_d_93__021bb476: ; 0x021BB476
	ldr r1, _021BB480 ; =0x021BB321
	bl FUN_overlay_d_93__021babec
	thumb_func_end LAB_overlay_d_93__021bb476
_021BB47C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BB480: .word 0x021BB321
_021BB484:
	.byte 0x38, 0xB5, 0x0C, 0x1C, 0x21, 0x68, 0x05, 0x1C, 0x00, 0x29, 0x04, 0xD0
	.byte 0x01, 0x29, 0x0C, 0xD0, 0x02, 0x29, 0x12, 0xD0, 0x1D, 0xE0, 0xA8, 0x35, 0x0C, 0x21, 0x2A, 0x1C
	.byte 0x04, 0x23, 0x00, 0xF0, 0x3F, 0xF9, 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60, 0x13, 0xE0, 0x00, 0xF0
	.byte 0x73, 0xF9, 0x00, 0x28, 0x0F, 0xD0, 0x28, 0x1C, 0x00, 0xF0, 0x8A, 0xF9, 0xF3, 0xE7, 0xE8, 0x68
	.byte 0xFD, 0xF7, 0xFE, 0xF8, 0x00, 0x28, 0x04, 0xD1, 0x04, 0x49, 0x28, 0x1C, 0xFF, 0xF7, 0x8E, 0xFB
	.byte 0x01, 0xE0, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x20, 0x38, 0xBD, 0xC0, 0x46, 0x21, 0xB3, 0x1B, 0x02
	.byte 0xF0, 0xB5, 0x87, 0xB0, 0x00, 0x25, 0x04, 0x1C, 0x03, 0x95, 0x2B, 0x1C, 0x60, 0x19, 0xE4, 0x30
	.byte 0x03, 0x70, 0x68, 0x1C, 0x00, 0x06, 0x05, 0x0E, 0x04, 0x2D, 0xF7, 0xD3, 0x20, 0x1C, 0x68, 0x30
	.byte 0x33, 0xF0, 0x58, 0xFA, 0x20, 0x1C, 0x02, 0xAA, 0x04, 0xAD, 0x68, 0x30, 0x03, 0xA9, 0x01, 0x32
	.byte 0x02, 0xAB, 0x00, 0x95, 0x33, 0xF0, 0x66, 0xFA, 0x00, 0x28, 0x24, 0xD0, 0x20, 0x1C, 0x01, 0x90
	.byte 0x68, 0x30, 0x01, 0x90, 0x02, 0xAF, 0x39, 0x78, 0x00, 0x22, 0x00, 0x29, 0x0D, 0xD9, 0x7B, 0x78
	.byte 0x0C, 0x20, 0x58, 0x43, 0x20, 0x18, 0x93, 0x00, 0x52, 0x1C, 0xEE, 0x58, 0xC3, 0x18, 0x12, 0x06
	.byte 0xB4, 0x33, 0x12, 0x0E, 0x1E, 0x60, 0x8A, 0x42, 0xF5, 0xD3, 0x78, 0x78, 0x02, 0xAA, 0x01, 0x32
	.byte 0x20, 0x18, 0xE4, 0x30, 0x01, 0x70, 0x01, 0x98, 0x03, 0xA9, 0x02, 0xAB, 0x00, 0x95, 0x33, 0xF0
	.byte 0x41, 0xFA, 0x00, 0x28, 0xDF, 0xD1, 0x07, 0xB0, 0xF0, 0xBD, 0x00, 0x00, 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021bb570
FUN_overlay_d_93__021bb570: ; 0x021BB570
	push {r4, r5, r6, lr}
	add r4, r0, #0
	mov r0, #0xcb
	lsl r0, r0, #4
	add r6, r2, #0
	ldr r2, [r4, r0]
	mov r0, #0
	str r0, [r2]
	add r5, r3, #0
	str r0, [r2, #4]
	cmp r1, #4
	bhi _021BB5DA
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_93__021bb570
_021BB594: ; jump table
	.hword 0x0044 ; case 0
	.hword 0x0010 ; case 1
	.hword 0x0022 ; case 2
	.hword 0x0034 ; case 3
	.hword 0x0008 ; case 4
_021BB59E:
	ldr r0, [r4, #0x44]
	bl FUN_overlay_d_93__021bbb60
	b _021BB5DA
_021BB5A6:
	ldr r0, [r4, #0x44]
	bl FUN_overlay_d_93__021bbc34
	add r1, r4, #0
	ldr r0, [r4, #0x44]
	add r1, #0xb4
	bl FUN_overlay_d_93__021bbc44
	b _021BB5DA
_021BB5B8:
	ldr r0, [r4, #0x44]
	bl FUN_overlay_d_93__021bbd80
	add r1, r4, #0
	ldr r0, [r4, #0x44]
	add r1, #0xb4
	bl FUN_overlay_d_93__021bbd8c
	b _021BB5DA
_021BB5CA:
	ldr r0, [r4, #0x44]
	bl FUN_overlay_d_93__021bbd20
	add r1, r4, #0
	ldr r0, [r4, #0x44]
	add r1, #0xb4
	bl FUN_overlay_d_93__021bbd2c
_021BB5DA:
	mov r0, #0xcb
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	ldr r1, [r0]
	cmp r1, r5
	bne _021BB5F8
	add r0, #8
	add r1, r6, #0
	add r2, r5, #0
	blx FUN_0203EFC8
	cmp r0, #0
	bne _021BB5F8
	mov r0, #0
	pop {r4, r5, r6, pc}
_021BB5F8:
	mov r0, #1
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021bb5fc
FUN_overlay_d_93__021bb5fc: ; 0x021BB5FC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r0, #0x68
	mov r1, #1
	bl FUN_overlay_d_93__021ee8b4
	add r0, r5, #0
	add r0, #0x68
	add r1, sp, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021ee8d8
	add r2, r0, #0
	ldr r3, [sp]
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_93__021bb724
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bb5fc

	thumb_func_start FUN_overlay_d_93__021bb628
FUN_overlay_d_93__021bb628: ; 0x021BB628
	push {r3, r4, lr}
	sub sp, #4
	add r3, sp, #0
	add r4, r0, #0
	bl FUN_overlay_d_93__021bb650
	add r2, r0, #0
	beq _021BB648
	ldr r3, [sp]
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_overlay_d_93__021bb724
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021bb628
_021BB648:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bb650
FUN_overlay_d_93__021bb650: ; 0x021BB650
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r1, [sp]
	add r0, #0x68
	add r1, r2, #0
	str r3, [sp, #4]
	bl FUN_overlay_d_93__021ee8b4
	add r6, r5, #0
	mov r4, #0
	add r6, #0x68
	mov r7, #0xc
	thumb_func_end FUN_overlay_d_93__021bb650
_021BB66A:
	add r0, r4, #0
	mul r0, r7
	add r1, r5, r0
	ldrb r0, [r1, #0x1f]
	cmp r0, #0xff
	beq _021BB690
	ldr r0, [r1, #0x14]
	add r1, sp, #8
	bl FUN_overlay_d_93__021eeb64
	ldr r3, [sp, #8]
	lsl r1, r4, #0x18
	lsl r3, r3, #0x16
	add r2, r0, #0
	add r0, r6, #0
	lsr r1, r1, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021ee8f4
_021BB690:
	add r4, r4, #1
	cmp r4, #4
	blo _021BB66A
	add r5, #0x68
	ldr r1, [sp]
	ldr r2, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021ee96c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bb6a8
FUN_overlay_d_93__021bb6a8: ; 0x021BB6A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	str r0, [sp, #4]
	add r0, #0x14
	mov r7, #0
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_93__021bb6a8
_021BB6B6:
	mov r0, #0xc
	add r4, r7, #0
	mul r4, r0
	ldr r0, [sp]
	add r1, r0, r7
	add r1, #0xe4
	mov r0, #0
	strb r0, [r1]
	ldr r0, [sp, #4]
	add r0, r0, r4
	bl FUN_overlay_d_93__021bb830
	cmp r0, #0
	beq _021BB708
	ldr r0, [sp, #4]
	add r1, sp, #8
	ldr r0, [r0, r4]
	bl FUN_overlay_d_93__021eeb64
	add r2, r0, #0
	ldr r0, [sp, #8]
	lsr r1, r0, #2
	ldr r0, _021BB714 ; =0x00000000
	beq _021BB708
	ldr r3, [sp]
	add r3, r3, r4
	ldr r4, [sp]
	add r5, r4, r7
	add r5, #0xe4
_021BB6F0:
	lsl r4, r0, #2
	ldr r6, [r2]
	add r4, r3, r4
	add r4, #0xb4
	str r6, [r4]
	ldrb r4, [r5]
	add r0, r0, #1
	add r2, r2, #4
	add r4, r4, #1
	strb r4, [r5]
	cmp r0, r1
	blo _021BB6F0
_021BB708:
	add r7, r7, #1
	cmp r7, #4
	blo _021BB6B6
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BB714: .word 0x00000000
