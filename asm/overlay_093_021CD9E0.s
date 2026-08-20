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
	.extern FUN_overlay_d_93__021ce150
	.extern FUN_overlay_d_93__021d3dc4
	.extern FUN_overlay_d_93__021d3f4c
	.extern FUN_overlay_d_93__021d3f54
	.extern FUN_overlay_d_93__021d3f60
	.extern FUN_overlay_d_93__021d3f64
	.extern FUN_overlay_d_93__021d3f88
	.extern FUN_overlay_d_93__021d3f98
	.extern FUN_overlay_d_93__021d3fa8
	.extern FUN_overlay_d_93__021d3fac
	.extern FUN_overlay_d_93__021d3fc4
	.extern FUN_overlay_d_93__021d3fd0
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
	.extern MI_CpuCopy8
	.extern thunk_FUN_overlay_d_93__021b6994
	.extern thunk_FUN_overlay_d_93__021b8cfc
	.extern thunk_FUN_overlay_d_93__021b8d08
	.extern thunk_FUN_overlay_d_93__021b98ac
	.extern thunk_FUN_overlay_d_93__021ccad4
	.extern thunk_FUN_overlay_d_93__021d7040
	.extern thunk_FUN_overlay_d_93__021e9738

	.text
	thumb_func_start FUN_overlay_d_93__021cd9e0
FUN_overlay_d_93__021cd9e0: ; 0x021CD9E0
	ldr r1, [r0, #0x28]
	ldr r0, _021CD9F0 ; =0x021CDC0D
	cmp r1, r0
	bne _021CD9EC
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_93__021cd9e0
_021CD9EC:
	mov r0, #0
	bx lr
	.balign 4, 0
_021CD9F0: .word 0x021CDC0D

	thumb_func_start FUN_overlay_d_93__021cd9f4
FUN_overlay_d_93__021cd9f4: ; 0x021CD9F4
	ldr r2, _021CDA08 ; =0x000001AB
	ldrb r3, [r0, r2]
	add r1, r3, r1
	strb r1, [r0, r2]
	ldrb r1, [r0, r2]
	cmp r1, #0xe
	bls _021CDA06
	mov r1, #0xe
	strb r1, [r0, r2]
	thumb_func_end FUN_overlay_d_93__021cd9f4
_021CDA06:
	bx lr
	.balign 4, 0
_021CDA08: .word 0x000001AB

	thumb_func_start FUN_overlay_d_93__021cda0c
FUN_overlay_d_93__021cda0c: ; 0x021CDA0C
	str r1, [r0, #0x28]
	mov r1, #0x6a
	mov r2, #0
	lsl r1, r1, #2
	strb r2, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_93__021cda0c
_021CDA18:
	.byte 0x70, 0xB5, 0x82, 0xB0, 0x04, 0x1C, 0x21, 0x1C
	.byte 0x18, 0x31, 0x06, 0xF0, 0xDB, 0xFA, 0x6A, 0x25, 0xAD, 0x00, 0x60, 0x5D, 0x07, 0x28, 0x00, 0xD9
	.byte 0xE6, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021cda32
LAB_overlay_d_93__021cda32: ; 0x021CDA32
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_93__021cda32
_021CDA3E: ; jump table
	.hword 0x000E ; case 0
	.hword 0x00CE ; case 1
	.hword 0x0108 ; case 2
	.hword 0x0132 ; case 3
	.hword 0x016A ; case 4
	.hword 0x0190 ; case 5
	.hword 0x015C ; case 6
	.hword 0x01BA ; case 7
_021CDA4E:
	ldr r0, [r4, #0x50]
	bl FUN_overlay_d_93__021eebe8
	add r6, r0, #0
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #2
	bne _021CDA78
	add r5, #0xa
	ldrb r0, [r4, r5]
	lsl r1, r0, #0x1b
	lsr r1, r1, #0x1f
	bne _021CDA6E
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	beq _021CDA78
_021CDA6E:
	cmp r6, #0
	bne _021CDA78
	add sp, #8
	mov r0, #0
	pop {r4, r5, r6, pc}
_021CDA78:
	add r0, r4, #0
	bl FUN_overlay_d_93__021cdd34
	cmp r6, #9
	bne _021CDAA6
	ldr r0, [r4, #0x50]
	add r1, sp, #4
	bl FUN_overlay_d_93__021eec20
	ldr r0, [sp, #4]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r0, [r4, #0x30]
	add r0, r4, #0
	str r1, [r4, #0x2c]
	mov r1, #0
	add r0, #0xcc
	str r1, [r0]
	mov r1, #3
_021CDA9E:
	mov r0, #0x6a
	lsl r0, r0, #2
	strb r1, [r4, r0]
	b _021CDC00
_021CDAA6:
	cmp r6, #0
	beq _021CDAFE
	add r0, r4, #0
	add r1, r6, #0
	add r2, sp, #0
	bl FUN_overlay_d_93__021cdd50
	add r1, r4, #0
	add r1, #0xc8
	str r0, [r1]
	ldr r0, [sp]
	cmp r0, #0
	beq _021CDAD0
	add r0, r4, #0
	add r0, #0x18
	bl FUN_overlay_d_93__021d3fac
	cmp r0, #0
	bne _021CDAD8
	mov r1, #6
	b _021CDA9E
_021CDAD0:
	add r0, r4, #0
	add r0, #0x18
	bl FUN_overlay_d_93__021d3fc4
_021CDAD8:
	add r0, r4, #0
	add r0, #0xc8
	ldr r0, [r0]
	cmp r0, #0
	beq _021CDAF2
	mov r0, #0x6a
	mov r1, #1
	lsl r0, r0, #2
	strb r1, [r4, r0]
	mov r0, #0
	add r4, #0xcc
	str r0, [r4]
	b _021CDC00
_021CDAF2:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xcc
	str r1, [r0]
	mov r1, #2
	b _021CDA9E
_021CDAFE:
	ldr r0, _021CDC08 ; =0x000001B2
	ldrb r0, [r4, r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021CDC00
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021CDB0E:
	add r2, r4, #0
	add r2, #0xc8
	add r1, r4, #0
	ldr r2, [r2]
	add r0, r4, #0
	add r1, #0xcc
	blx r2
	cmp r0, #0
	beq _021CDC00
	add r0, r5, #0
	add r0, #0xa
	ldrb r0, [r4, r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021CDB32
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021CDB32:
	add r0, r4, #0
	add r0, #0x18
	bl FUN_overlay_d_93__021d3f4c
	cmp r0, #0
	beq _021CDB44
_021CDB3E:
	mov r0, #4
_021CDB40:
	strb r0, [r4, r5]
	b _021CDC00
_021CDB44:
	mov r0, #2
	b _021CDB40
_021CDB48:
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0xd8
	add r2, #0xdc
	ldr r0, [r4, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_overlay_d_93__021eec4c
	cmp r0, #0
	beq _021CDB62
	mov r0, #0
	strb r0, [r4, r5]
_021CDB62:
	ldr r0, _021CDC08 ; =0x000001B2
	ldrb r0, [r4, r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021CDC00
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021CDB72:
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0xd8
	add r2, #0xdc
	ldr r0, [r4, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_overlay_d_93__021eec4c
	cmp r0, #0
	beq _021CDB8C
	mov r0, #7
	strb r0, [r4, r5]
_021CDB8C:
	ldr r0, _021CDC08 ; =0x000001B2
	ldrb r0, [r4, r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021CDC00
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021CDB9C:
	add r0, r4, #0
	add r0, #0x18
	bl FUN_overlay_d_93__021d3f4c
	cmp r0, #0
	beq _021CDC00
	b _021CDB3E
_021CDBAA:
	add r0, r4, #0
	add r0, #0x18
	bl FUN_overlay_d_93__021d3f60
	cmp r0, #1
	bne _021CDBBA
	mov r0, #7
	b _021CDB40
_021CDBBA:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _021CDBCC
	mov r0, #1
	mov r1, #0x3e
	bl FUN_02005CA4
	bl FUN_02006740
_021CDBCC:
	mov r1, #5
	b _021CDA9E
_021CDBD0:
	bl FUN_02005E50
	cmp r0, #0
	bne _021CDC00
	add r0, r4, #0
	add r0, #0x18
	bl FUN_overlay_d_93__021d3fa8
	add r5, r0, #0
	mov r0, #0
	mov r1, #1
	bl FUN_02005CA4
	ldr r0, [r4]
	add r1, r5, #0
	bl FUN_overlay_d_93__021ba73c
	mov r0, #0
	bl FUN_02006734
	b _021CDC00
_021CDBFA:
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021CDC00:
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021CDC08: .word 0x000001B2
_021CDC0C:
	.byte 0x38, 0xB5
_021CDC0E:
	.byte 0x04, 0x1C
	.byte 0x21, 0x1C, 0x18, 0x31, 0x06, 0xF0, 0xE2, 0xF9, 0x6A, 0x25, 0xAD, 0x00, 0x60, 0x5D, 0x05, 0x28
	.byte 0x00, 0xD9, 0x84, 0xE0

	thumb_func_start LAB_overlay_d_93__021cdc24
LAB_overlay_d_93__021cdc24: ; 0x021CDC24
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_93__021cdc24
_021CDC30: ; jump table
	.hword 0x000A ; case 0
	.hword 0x000E ; case 1
	.hword 0x007E ; case 2
	.hword 0x00AA ; case 3
	.hword 0x00C6 ; case 4
	.hword 0x00F8 ; case 5
_021CDC3C:
	mov r0, #1
	strb r0, [r4, r5]
_021CDC40:
	add r0, r4, #0
	add r0, #0x18
	bl FUN_overlay_d_93__021d3f98
	cmp r0, #0
	bne _021CDC82
	ldr r0, [r4, #0x50]
	bl FUN_overlay_d_93__021eebe8
	add r1, r0, #0
	beq _021CDD2E
	add r0, r4, #0
	mov r2, #0
	mov r5, #0
	bl FUN_overlay_d_93__021cdd50
	add r1, r4, #0
	add r1, #0xc8
	str r0, [r1]
	cmp r0, #0
	beq _021CDC78
	mov r1, #2
_021CDC6C:
	mov r0, #0x6a
	lsl r0, r0, #2
	strb r1, [r4, r0]
	add r4, #0xcc
	str r5, [r4]
	b _021CDD2E
_021CDC78:
	add r0, r4, #0
	bl FUN_overlay_d_93__021cdd34
	mov r1, #3
	b _021CDC6C
_021CDC82:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _021CDCA6
	mov r0, #1
	mov r1, #1
	bl FUN_02005CA4
	ldr r0, [r4, #0x54]
	bl FUN_overlay_d_93__021eae24
	mov r0, #0x1e
	bl FUN_02005DF8
	mov r0, #0
	bl FUN_021F88BC
	bl FUN_02006740
_021CDCA6:
	mov r0, #0x6a
	mov r1, #4
	lsl r0, r0, #2
	strb r1, [r4, r0]
	b _021CDD2E
_021CDCB0:
	add r2, r4, #0
	add r2, #0xc8
	add r1, r4, #0
	ldr r2, [r2]
	add r0, r4, #0
	add r1, #0xcc
	blx r2
	cmp r0, #0
	beq _021CDD2E
	mov r0, #3
	strb r0, [r4, r5]
	mov r0, #0
	add r4, #0xcc
	str r0, [r4]
	bl FUN_021F8678
	cmp r0, #0
	beq _021CDD2E
	mov r0, #1
	bl FUN_021F88BC
	b _021CDD2E
_021CDCDC:
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0xd8
	add r2, #0xdc
	ldr r0, [r4, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_overlay_d_93__021eec4c
	cmp r0, #0
	beq _021CDD2E
	mov r0, #1
	strb r0, [r4, r5]
	b _021CDD2E
_021CDCF8:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _021CDD2E
	bl FUN_overlay_d_93__021eae34
	cmp r0, #0
	beq _021CDD2E
	bl FUN_02005E50
	cmp r0, #0
	bne _021CDD2E
	add r0, r4, #0
	add r0, #0x18
	bl FUN_overlay_d_93__021d3fa8
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [r4, #0x54]
	add r2, r1, #0
	bl FUN_overlay_d_93__021eae74
	ldr r0, [r4]
	bl FUN_overlay_d_93__021ba7f8
	b _021CDD2E
_021CDD2A:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021CDD2E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021cdd34
FUN_overlay_d_93__021cdd34: ; 0x021CDD34
	add r1, r0, #0
	mov r2, #0
	add r1, #0xe0
	str r2, [r1]
	add r2, r0, #0
	add r1, r0, #0
	add r2, #0xe0
	add r1, #0xd8
	str r2, [r1]
	mov r1, #4
	add r0, #0xdc
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021cdd34

	thumb_func_start FUN_overlay_d_93__021cdd50
FUN_overlay_d_93__021cdd50: ; 0x021CDD50
	push {r3, r4, r5, r6}
	ldr r5, _021CDD84 ; =_021EFFEC
	mov r6, #0
	thumb_func_end FUN_overlay_d_93__021cdd50
_021CDD56:
	lsl r3, r6, #4
	ldrb r4, [r5, r3]
	cmp r1, r4
	bne _021CDD78
	cmp r2, #0
	beq _021CDD68
	ldr r1, _021CDD88 ; =0x021EFFED
	ldrb r1, [r1, r3]
	str r1, [r2]
_021CDD68:
	ldr r1, _021CDD8C ; =0x000001A7
	ldr r2, _021CDD90 ; =_021EFFF0
	ldrb r0, [r0, r1]
	lsl r1, r0, #2
	add r0, r2, r3
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6}
	bx lr
_021CDD78:
	add r6, r6, #1
	cmp r6, #0xf
	blo _021CDD56
	mov r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_021CDD84: .word 0x021EFFEC
_021CDD88: .word 0x021EFFED
_021CDD8C: .word 0x000001A7
_021CDD90: .word 0x021EFFF0

	thumb_func_start FUN_overlay_d_93__021cdd94
FUN_overlay_d_93__021cdd94: ; 0x021CDD94
	ldr r2, [r0, #0x2c]
	ldr r0, [r0, #0x30]
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021cdd94

	thumb_func_start FUN_overlay_d_93__021cdda0
FUN_overlay_d_93__021cdda0: ; 0x021CDDA0
	push {r3, lr}
	ldr r1, _021CDDC8 ; =0x000001A7
	ldrb r2, [r0, r1]
	cmp r2, #2
	beq _021CDDBE
	add r0, #0xe6
	ldrh r0, [r0]
	cmp r0, #0
	beq _021CDDBA
	mov r0, #0
	bl FUN_021F8524
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021cdda0
_021CDDBA:
	mov r0, #0
	pop {r3, pc}
_021CDDBE:
	add r1, #0xb
	ldrb r0, [r0, r1]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	pop {r3, pc}
	.balign 4, 0
_021CDDC8: .word 0x000001A7

	thumb_func_start FUN_overlay_d_93__021cddcc
FUN_overlay_d_93__021cddcc: ; 0x021CDDCC
	ldr r1, _021CDDD8 ; =0x000001B2
	ldrb r0, [r0, r1]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021cddcc
_021CDDD8: .word 0x000001B2
_021CDDDC:
	.byte 0x38, 0xB5, 0x0C, 0x1C
	.byte 0x05, 0x1C, 0x20, 0x68, 0x00, 0x28, 0x02, 0xD0, 0x01, 0x28, 0x0F, 0xD0, 0x4C, 0xE0, 0x28, 0x68
	.byte 0xEA, 0xF7, 0x62, 0xFC, 0x04, 0x28, 0x68, 0x6D, 0x01, 0xD0, 0x00, 0x21, 0x00, 0xE0, 0x01, 0x21
	.byte 0x1B, 0xF0, 0x4E, 0xF9, 0x20, 0x68, 0x40, 0x1C, 0x20, 0x60, 0x3D, 0xE0, 0x68, 0x6D, 0x1B, 0xF0
	.byte 0x5F, 0xF9, 0x00, 0x28, 0x38, 0xD0, 0x28, 0x68, 0xEC, 0xF7, 0xD4, 0xFB, 0x29, 0x1C, 0xE4, 0x31
	.byte 0x08, 0x80, 0x28, 0x68, 0xEC, 0xF7, 0xD4, 0xFB, 0x29, 0x1C, 0xE6, 0x31, 0x08, 0x80, 0x28, 0x1C
	.byte 0xE4, 0x30, 0x01, 0x88, 0x00, 0x29, 0x04, 0xD1, 0x28, 0x1C, 0xE6, 0x30, 0x00, 0x88, 0x00, 0x28
	.byte 0x0E, 0xD0, 0x28, 0x1C, 0xE6, 0x30, 0x00, 0x88, 0x2A, 0xF0, 0x4E, 0xFB, 0x28, 0x1C, 0xE6, 0x30
	.byte 0x00, 0x88, 0x00, 0x28, 0x04, 0xD0, 0x00, 0x20, 0x01, 0x21, 0x01, 0x22, 0x2A, 0xF0, 0x52, 0xFB
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x33, 0xF8, 0x28, 0x1C, 0xFF, 0xF7, 0xBA, 0xFD, 0x00, 0x28, 0x09, 0xD0
	.byte 0x28, 0x1C, 0x18, 0x30, 0x06, 0xF0, 0x98, 0xF8, 0x01, 0x1C, 0x09, 0x04, 0x68, 0x6D, 0x09, 0x0C
	.byte 0x1D, 0xF0, 0x12, 0xF8, 0x01, 0x20, 0x38, 0xBD, 0x00, 0x20, 0x38, 0xBD, 0x38, 0xB5, 0x05, 0x1C
	.byte 0x6A, 0x6D, 0x00, 0x2A, 0x10, 0xD0, 0xFF, 0xF7, 0xA1, 0xFF, 0x04, 0x1C, 0x0A, 0xD0, 0x0A, 0x49
	.byte 0x68, 0x69, 0x69, 0x5C, 0x20, 0xF0, 0xF0, 0xFB, 0x00, 0x28, 0x03, 0xD0, 0x18, 0x35, 0x28, 0x1C
	.byte 0x06, 0xF0, 0x50, 0xF8, 0x20, 0x1C, 0x38, 0xBD, 0x03, 0x49, 0x68, 0x69, 0x69, 0x5C, 0x20, 0xF0
	.byte 0xE3, 0xFB, 0x01, 0x20, 0x38, 0xBD, 0xC0, 0x46, 0xA6, 0x01, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x00, 0xF0, 0x24, 0xF8, 0x00, 0x28, 0x05, 0xD0, 0x0D, 0x21, 0x07, 0xF0, 0x6B, 0xFD, 0x67, 0x21
	.byte 0x89, 0x00, 0x60, 0x52, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021cdee8
FUN_overlay_d_93__021cdee8: ; 0x021CDEE8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_93__021cdf1c
	cmp r0, #0
	beq _021CDF16
	mov r1, #0xd
	bl BattleMon_Get
	add r1, r0, #0
	mov r0, #0x67
	lsl r0, r0, #2
	ldrh r0, [r4, r0]
	cmp r1, r0
	blo _021CDF0A
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021cdee8
_021CDF0A:
	sub r2, r0, r1
	mov r0, #0x64
	mul r0, r2
	blx FUN_0209C2B0
	pop {r4, pc}
_021CDF16:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021cdf1c
FUN_overlay_d_93__021cdf1c: ; 0x021CDF1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_overlay_d_93__021b8588
	cmp r0, #0
	bne _021CDF4E
	ldr r0, [r4]
	bl FUN_overlay_d_93__021b86c0
	cmp r0, #0
	bne _021CDF4E
	ldr r1, _021CDF54 ; =0x000001A6
	ldr r0, [r4]
	ldrb r1, [r4, r1]
	mov r2, #0
	bl FUN_overlay_d_93__021b9064
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [r4, #4]
	mov r2, #0
	bl FUN_overlay_d_93__021b9920
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021cdf1c
_021CDF4E:
	mov r0, #0
	pop {r4, pc}
	nop
_021CDF54: .word 0x000001A6
_021CDF58:
	.byte 0x38, 0xB5
_021CDF5A:
	.byte 0x0D, 0x1C, 0x29, 0x68, 0x04, 0x1C
	.byte 0x04, 0x29, 0x3D, 0xD8, 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_021CDF70:
	.byte 0x08, 0x00, 0x22, 0x00, 0x4A, 0x00, 0x58, 0x00, 0x5E, 0x00, 0x21, 0x1C, 0xC4, 0x31, 0x09, 0x78
	.byte 0x60, 0x6D, 0x1C, 0xF0, 0x3D, 0xFD, 0x20, 0x1C, 0x00, 0xF0, 0x6E, 0xF8

	thumb_func_start LAB_overlay_d_93__021cdf8c
LAB_overlay_d_93__021cdf8c: ; 0x021CDF8C
	ldr r0, [r5]
	add r0, r0, #1
	thumb_func_end LAB_overlay_d_93__021cdf8c
_021CDF90:
	str r0, [r5]
	b _021CDFE0
_021CDF94:
	.byte 0x00, 0xF0, 0x7A, 0xF8, 0x00, 0x28, 0x60, 0x6D, 0x03, 0xD0, 0x1C, 0xF0
	.byte 0x5D, 0xFD, 0x02, 0x20
_021CDFA4:
	b _021CDF90

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021cdfa6
LAB_overlay_d_93__021cdfa6: ; 0x021CDFA6
	add r1, sp, #0
	bl FUN_overlay_d_93__021eaa34
	cmp r0, #0
	beq _021CDFE0
	add r0, sp, #0
	ldrb r0, [r0]
	add r4, #0xc4
	strb r0, [r4]
	mov r0, #3
	b _021CDFA4
_021CDFBC:
	.byte 0xC4, 0x30, 0x00, 0x78
	.byte 0x00, 0xF0, 0x10, 0xF8, 0xC4, 0x34, 0x20, 0x70, 0xE0, 0xE7, 0x00, 0xF0, 0x89, 0xF8, 0xDD, 0xE7
	.byte 0x21, 0x1C, 0xC4, 0x31, 0xD8, 0x30, 0x01, 0x60, 0x01, 0x20, 0xDC, 0x34, 0x20, 0x60, 0x38, 0xBD
_021CDFE0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end LAB_overlay_d_93__021cdfa6

	thumb_func_start FUN_overlay_d_93__021cdfe4
FUN_overlay_d_93__021cdfe4: ; 0x021CDFE4
	push {r4, lr}
	add r4, r0, #0
	blx FUN_0203F0A8
	mov r1, #0
	mov r2, #0x64
	mov r3, #0
	blx FUN_0209C054
	cmp r4, #0
	bne _021CE00E
	cmp r1, #0x1e
	bhs _021CE002
	mov r4, #3
	b _021CE03A
	thumb_func_end FUN_overlay_d_93__021cdfe4
_021CE002:
	cmp r1, #0x3c
	bhs _021CE00A
	mov r4, #2
	b _021CE03A
_021CE00A:
	mov r4, #1
	b _021CE03A
_021CE00E:
	cmp r4, #1
	beq _021CE01A
	cmp r4, #2
	beq _021CE02E
	cmp r4, #3
	beq _021CE024
_021CE01A:
	mov r0, #2
	cmp r1, #0x32
	blo _021CE022
	mov r0, #3
_021CE022:
	b _021CE036
_021CE024:
	mov r0, #2
	cmp r1, #0x28
	blo _021CE02C
	mov r0, #1
_021CE02C:
	b _021CE036
_021CE02E:
	mov r0, #3
	cmp r1, #0x28
	blo _021CE036
	mov r0, #1
_021CE036:
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_021CE03A:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
_021CE040:
	.byte 0x01, 0x20
_021CE042:
	.byte 0x70, 0x47, 0x10, 0xB5, 0x04, 0x1C, 0xC4, 0x30, 0x00, 0x78, 0xFF, 0xF7, 0xCA, 0xFF
	.byte 0x21, 0x1C, 0xC4, 0x31, 0x08, 0x70, 0x21, 0x1C, 0x20, 0x1C, 0xC4, 0x31, 0xD8, 0x30, 0x01, 0x60
	.byte 0x01, 0x20, 0xDC, 0x34, 0x20, 0x60, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_93__021ce068
FUN_overlay_d_93__021ce068: ; 0x021CE068
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xe4
	ldrh r0, [r0]
	cmp r0, #0
	beq _021CE084
	mov r0, #1
	mov r1, #1
	mov r2, #1
	bl FUN_021F8504
	ldr r0, _021CE088 ; =0x000001AD
	mov r1, #0
	strb r1, [r4, r0]
	thumb_func_end FUN_overlay_d_93__021ce068
_021CE084:
	pop {r4, pc}
	nop
_021CE088: .word 0x000001AD

	thumb_func_start FUN_overlay_d_93__021ce08c
FUN_overlay_d_93__021ce08c: ; 0x021CE08C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0xe4
	ldrh r0, [r0]
	cmp r0, #0
	beq _021CE0B4
	ldr r6, _021CE0B8 ; =0x000001AD
	ldrb r0, [r5, r6]
	cmp r0, #0
	bne _021CE0AE
	mov r0, #1
	mov r4, #1
	bl FUN_021F8524
	cmp r0, #0
	beq _021CE0AE
	strb r4, [r5, r6]
	thumb_func_end FUN_overlay_d_93__021ce08c
_021CE0AE:
	ldr r0, _021CE0B8 ; =0x000001AD
	ldrb r0, [r5, r0]
	pop {r4, r5, r6, pc}
_021CE0B4:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021CE0B8: .word 0x000001AD

	thumb_func_start FUN_overlay_d_93__021ce0bc
FUN_overlay_d_93__021ce0bc: ; 0x021CE0BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_93__021ce08c
	cmp r0, #0
	beq _021CE0DA
	cmp r4, #0
	beq _021CE0D6
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021ce150
	thumb_func_end FUN_overlay_d_93__021ce0bc
_021CE0D6:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021CE0DA:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021ce0e0
FUN_overlay_d_93__021ce0e0: ; 0x021CE0E0
	push {r3, lr}
	add r0, #0xe4
	ldrh r0, [r0]
	cmp r0, #0
	beq _021CE0F4
	mov r0, #1
	mov r1, #0
	mov r2, #0
	bl FUN_021F8504
	thumb_func_end FUN_overlay_d_93__021ce0e0
_021CE0F4:
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021ce0f8
FUN_overlay_d_93__021ce0f8: ; 0x021CE0F8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_overlay_d_93__021b8588
	cmp r0, #3
	beq _021CE12C
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x45
	bl FUN_overlay_d_93__021eaf18
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021eaf50
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_93__021eaf78
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021ce0f8
_021CE12C:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x46
	bl FUN_overlay_d_93__021eaf18
	ldr r1, _021CE14C ; =0x000001A6
	add r0, r4, #0
	ldrb r1, [r5, r1]
	bl FUN_overlay_d_93__021eaf50
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_93__021eaf78
	pop {r4, r5, r6, pc}
	nop
_021CE14C: .word 0x000001A6
