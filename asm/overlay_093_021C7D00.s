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
	.extern FUN_021C4C50
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
	.extern FUN_overlay_d_93__021bc2b0
	.extern FUN_overlay_d_93__021bc310
	.extern FUN_overlay_d_93__021bd148
	.extern FUN_overlay_d_93__021bd170
	.extern FUN_overlay_d_93__021bd1b0
	.extern FUN_overlay_d_93__021bd1d0
	.extern FUN_overlay_d_93__021bd1e0
	.extern FUN_overlay_d_93__021bd200
	.extern FUN_overlay_d_93__021bd2b4
	.extern FUN_overlay_d_93__021bd338
	.extern FUN_overlay_d_93__021bd34c
	.extern FUN_overlay_d_93__021bd43c
	.extern FUN_overlay_d_93__021bd4e4
	.extern FUN_overlay_d_93__021bd60c
	.extern FUN_overlay_d_93__021bd9d4
	.extern FUN_overlay_d_93__021bda00
	.extern FUN_overlay_d_93__021bdd00
	.extern FUN_overlay_d_93__021bdd7c
	.extern FUN_overlay_d_93__021be52c
	.extern FUN_overlay_d_93__021bec08
	.extern FUN_overlay_d_93__021bf324
	.extern FUN_overlay_d_93__021bf3d8
	.extern FUN_overlay_d_93__021bf4ac
	.extern FUN_overlay_d_93__021bf83c
	.extern FUN_overlay_d_93__021bf8d4
	.extern FUN_overlay_d_93__021bfa00
	.extern FUN_overlay_d_93__021bfa60
	.extern FUN_overlay_d_93__021bff60
	.extern FUN_overlay_d_93__021c0780
	.extern FUN_overlay_d_93__021c0898
	.extern FUN_overlay_d_93__021c091c
	.extern FUN_overlay_d_93__021c0a4c
	.extern FUN_overlay_d_93__021c0c34
	.extern FUN_overlay_d_93__021c0c38
	.extern FUN_overlay_d_93__021c0cb4
	.extern FUN_overlay_d_93__021c0ce8
	.extern FUN_overlay_d_93__021c0d70
	.extern FUN_overlay_d_93__021c1184
	.extern FUN_overlay_d_93__021c1194
	.extern FUN_overlay_d_93__021c195c
	.extern FUN_overlay_d_93__021c1d60
	.extern FUN_overlay_d_93__021c1e14
	.extern FUN_overlay_d_93__021c20bc
	.extern FUN_overlay_d_93__021c20d0
	.extern FUN_overlay_d_93__021c2128
	.extern FUN_overlay_d_93__021c2250
	.extern FUN_overlay_d_93__021c2314
	.extern FUN_overlay_d_93__021c27a0
	.extern FUN_overlay_d_93__021c2910
	.extern FUN_overlay_d_93__021c2af0
	.extern FUN_overlay_d_93__021c2ca8
	.extern FUN_overlay_d_93__021c3008
	.extern FUN_overlay_d_93__021c3370
	.extern FUN_overlay_d_93__021c3394
	.extern FUN_overlay_d_93__021c33e8
	.extern FUN_overlay_d_93__021c3810
	.extern FUN_overlay_d_93__021c3b8c
	.extern FUN_overlay_d_93__021c3bb8
	.extern FUN_overlay_d_93__021c3c60
	.extern FUN_overlay_d_93__021c3fdc
	.extern FUN_overlay_d_93__021c4bac
	.extern FUN_overlay_d_93__021c5418
	.extern FUN_overlay_d_93__021c5620
	.extern FUN_overlay_d_93__021c56a8
	.extern FUN_overlay_d_93__021c5718
	.extern FUN_overlay_d_93__021c5a1c
	.extern FUN_overlay_d_93__021c5a34
	.extern FUN_overlay_d_93__021c5b74
	.extern FUN_overlay_d_93__021c5dac
	.extern FUN_overlay_d_93__021c5e48
	.extern FUN_overlay_d_93__021c5efc
	.extern FUN_overlay_d_93__021c5f98
	.extern FUN_overlay_d_93__021c6080
	.extern FUN_overlay_d_93__021c60d4
	.extern FUN_overlay_d_93__021c60ec
	.extern FUN_overlay_d_93__021c6110
	.extern FUN_overlay_d_93__021c64b4
	.extern FUN_overlay_d_93__021c6e00
	.extern FUN_overlay_d_93__021c6f0c
	.extern FUN_overlay_d_93__021c6f34
	.extern FUN_overlay_d_93__021c70e4
	.extern FUN_overlay_d_93__021c7194
	.extern FUN_overlay_d_93__021c7a54
	.extern FUN_overlay_d_93__021c7aa0
	.extern FUN_overlay_d_93__021c7b3c
	.extern FUN_overlay_d_93__021c7b7c
	.extern FUN_overlay_d_93__021c7ba8
	.extern FUN_overlay_d_93__021c7bf8
	.extern FUN_overlay_d_93__021cc95c
	.extern FUN_overlay_d_93__021cc960
	.extern FUN_overlay_d_93__021cc96c
	.extern FUN_overlay_d_93__021cc974
	.extern FUN_overlay_d_93__021cc99c
	.extern FUN_overlay_d_93__021cc9a4
	.extern FUN_overlay_d_93__021cca74
	.extern FUN_overlay_d_93__021cd4b0
	.extern FUN_overlay_d_93__021cd4fc
	.extern FUN_overlay_d_93__021cd568
	.extern FUN_overlay_d_93__021cd64c
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
	.extern thunk_FUN_overlay_d_93__021ccaa8
	.extern thunk_FUN_overlay_d_93__021d7040
	.extern thunk_FUN_overlay_d_93__021e9738

	.text
	thumb_func_start FUN_overlay_d_93__021c7d00
FUN_overlay_d_93__021c7d00: ; 0x021C7D00
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _021C7D20 ; =0x00001AB8
	add r0, r4, r0
	bl FUN_021C7D24
	add r5, r0, #0
	ldr r0, [r4, #4]
	add r1, r5, #0
	bl FUN_overlay_d_93__021b86a0
	cmp r0, #0
	bne _021C7D1C
	mov r5, #6
	thumb_func_end FUN_overlay_d_93__021c7d00
_021C7D1C:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C7D20: .word 0x00001AB8

	thumb_func_start FUN_021C7D24
FUN_021C7D24: ; 0x021C7D24
	bx pc
	nop
	thumb_func_end FUN_021C7D24
_021C7D28:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C7D30:
	.byte 0xC9, 0xD5, 0x89, 0x06, 0x01, 0x4A, 0x02, 0x4B, 0x80, 0x18, 0x18, 0x47, 0xB8, 0x1A, 0x00, 0x00
	.byte 0xF5, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c7d44
FUN_overlay_d_93__021c7d44: ; 0x021C7D44
	ldr r2, _021C7D4C ; =0x00001AB8
	ldr r3, _021C7D50 ; =FUN_0689D5FC
	add r0, r0, r2
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7d44
_021C7D4C: .word 0x00001AB8
_021C7D50: .word 0x0689D5FD
_021C7D54:
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x05, 0x1C, 0x0F, 0x1C, 0x01, 0xA8, 0x29, 0x1C
	.byte 0x16, 0x1C, 0x00, 0x24, 0xF5, 0xF7, 0xA6, 0xFA, 0x01, 0xA8, 0x29, 0x1C, 0x00, 0xAA, 0xF5, 0xF7
	.byte 0xED, 0xFA, 0x00, 0x28, 0x17, 0xD0, 0x00, 0x98, 0x0D, 0xF0, 0x62, 0xFB, 0x01, 0x1C, 0x38, 0x1C
	.byte 0xF1, 0xF7, 0x50, 0xFE, 0x00, 0x28, 0x07, 0xD1, 0x00, 0x98, 0x0D, 0xF0, 0x59, 0xFB, 0x62, 0x1C
	.byte 0x21, 0x1C, 0x12, 0x06, 0x14, 0x0E, 0x70, 0x54, 0x01, 0xA8, 0x29, 0x1C, 0x00, 0xAA, 0xF5, 0xF7
	.byte 0xD5, 0xFA, 0x00, 0x28, 0xE7, 0xD1, 0x20, 0x1C, 0x02, 0xB0, 0xF8, 0xBD, 0xF8, 0xB5, 0x86, 0xB0
	.byte 0x05, 0x1C, 0xA8, 0x68, 0x14, 0x1C, 0x1F, 0x1C, 0xF1, 0xF7, 0xBC, 0xFD, 0x06, 0x1C, 0xA8, 0x68
	.byte 0x21, 0x1C, 0xF1, 0xF7, 0xB7, 0xFD, 0x12, 0x49, 0x04, 0x1C, 0x6A, 0x58, 0x52, 0x1C, 0x6A, 0x50
	.byte 0x0E, 0xF0, 0x28, 0xFF, 0x00, 0x28, 0x05, 0xD0, 0x68, 0x68, 0xA9, 0x68, 0x22, 0x1C, 0xF1, 0xF7
	.byte 0xCD, 0xFA, 0x04, 0x1C, 0x39, 0x1C, 0x01, 0xAF, 0x28, 0x1C, 0x32, 0x1C, 0x3B, 0x1C, 0xFE, 0xF7
	.byte 0x61, 0xFB, 0x00, 0x20, 0x00, 0x90, 0x28, 0x1C, 0x31, 0x1C, 0x22, 0x1C, 0x3B, 0x1C, 0xFF, 0xF7
	.byte 0x1D, 0xF8, 0x03, 0x49, 0x6A, 0x58, 0x52, 0x1E, 0x6A, 0x50, 0x06, 0xB0, 0xF8, 0xBD, 0xC0, 0x46
	.byte 0x74, 0x07, 0x00, 0x00, 0xF0, 0xB5, 0x8D, 0xB0, 0x05, 0x1C, 0x0E, 0x1C, 0x17, 0x1C, 0x1C, 0x1C
	.byte 0x4A, 0xD0, 0x20, 0x1C, 0x54, 0xF6, 0x76, 0xFA, 0x00, 0x28, 0x45, 0xD0, 0xA8, 0x68, 0x31, 0x1C
	.byte 0xF1, 0xF7, 0x80, 0xFD, 0x06, 0x90, 0xA8, 0x68, 0x39, 0x1C, 0xF1, 0xF7, 0x7B, 0xFD, 0x20, 0x49
	.byte 0x05, 0x90, 0x6A, 0x58, 0x52, 0x1C, 0x6A, 0x50, 0x0E, 0xF0, 0xEC, 0xFE, 0x00, 0x28, 0x05, 0xD0
	.byte 0x68, 0x68, 0xA9, 0x68, 0x05, 0x9A, 0xF1, 0xF7, 0x91, 0xFA, 0x05, 0x90, 0x12, 0x98, 0x00, 0x28
	.byte 0x07, 0xD0, 0x28, 0x1C, 0x31, 0x1C, 0x3A, 0x1C, 0x23, 0x1C, 0xFF, 0xF7, 0x9F, 0xFF, 0x06, 0x1C
	.byte 0x00, 0xE0, 0x03, 0x26, 0x06, 0x9A, 0x28, 0x1C, 0x21, 0x1C, 0x08, 0xAB, 0xFE, 0xF7, 0x1A, 0xFB
	.byte 0x13, 0x98, 0x01, 0x21, 0x00, 0x28, 0x00, 0xD0, 0x00, 0x21, 0x01, 0x20, 0x00, 0x96, 0x00, 0x03
	.byte 0x01, 0x90, 0x00, 0x20, 0x02, 0x90, 0x03, 0x91, 0x07, 0xA8, 0x04, 0x90, 0x06, 0x99, 0x05, 0x9A
	.byte 0x28, 0x1C, 0x08, 0xAB, 0xF9, 0xF7, 0xE6, 0xFF, 0x05, 0x48, 0x29, 0x58, 0x49, 0x1E, 0x29, 0x50
	.byte 0x07, 0xA8, 0x0D, 0xB0, 0x00, 0x88, 0xF0, 0xBD, 0x00, 0x20, 0x0D, 0xB0, 0xF0, 0xBD, 0xC0, 0x46
	.byte 0x74, 0x07, 0x00, 0x00, 0x03, 0x49, 0x40, 0x58, 0x00, 0x28, 0x01, 0xD0, 0x01, 0x20, 0x70, 0x47
	.byte 0x00, 0x20, 0x70, 0x47, 0x74, 0x07, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x08, 0x1C, 0xF0, 0xF7
	.byte 0x7D, 0xFF, 0x01, 0x1C, 0x60, 0x68, 0xF1, 0xF7, 0x49, 0xFD, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_93__021c7eec
FUN_overlay_d_93__021c7eec: ; 0x021C7EEC
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl thunk_FUN_overlay_d_93__021b8d08
	add r1, r0, #0
	ldr r0, [r4]
	bl FUN_overlay_d_93__021bb85c
	ldrb r0, [r0, #9]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7eec

	thumb_func_start FUN_overlay_d_93__021c7f04
FUN_overlay_d_93__021c7f04: ; 0x021C7F04
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	bl FUN_overlay_d_93__021b8588
	cmp r0, #3
	beq _021C7F1E
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c7eec
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c7f04
_021C7F1E:
	mov r0, #3
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c7f24
FUN_overlay_d_93__021c7f24: ; 0x021C7F24
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_93__021c7fcc
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c7f04
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021b9bc4
	cmp r0, #0
	beq _021C7F48
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c7f24
_021C7F48:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021C7F4C:
	.byte 0x05, 0x4A, 0x83, 0x5C
	.byte 0x19, 0x07, 0xC9, 0x0F, 0x01, 0xD0, 0x00, 0x20, 0x70, 0x47, 0x08, 0x21, 0x19, 0x43, 0x81, 0x54
	.byte 0x01, 0x20, 0x70, 0x47, 0x8A, 0x07, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021c7f68
FUN_overlay_d_93__021c7f68: ; 0x021C7F68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	ldr r0, [r7, #4]
	str r2, [sp]
	add r2, sp, #8
	bl FUN_overlay_d_93__021b8778
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	mov r5, #0
	mov r4, #0
	cmp r0, #0
	bls _021C7FC4
	thumb_func_end FUN_overlay_d_93__021c7f68
_021C7F84:
	add r1, sp, #8
	ldrb r1, [r1, r5]
	ldr r0, [r7, #8]
	bl thunk_FUN_overlay_d_93__021b98ac
	add r6, r0, #0
	beq _021C7FA0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C7F9E
	mov r0, #1
	b _021C7FA2
_021C7F9E:
	b _021C7FA0
_021C7FA0:
	mov r0, #0
_021C7FA2:
	cmp r0, #0
	beq _021C7FB8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r4, #1
	lsl r2, r2, #0x18
	add r1, r4, #0
	lsr r4, r2, #0x18
	ldr r2, [sp]
	strb r0, [r2, r1]
_021C7FB8:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [sp, #4]
	cmp r5, r0
	blo _021C7F84
_021C7FC4:
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c7fcc
FUN_overlay_d_93__021c7fcc: ; 0x021C7FCC
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl thunk_FUN_overlay_d_93__021b8d08
	add r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_overlay_d_93__021b9af8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021c7fcc

	thumb_func_start FUN_overlay_d_93__021c7fe0
FUN_overlay_d_93__021c7fe0: ; 0x021C7FE0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl thunk_FUN_overlay_d_93__021b8d08
	add r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b9010
	add r4, r0, #0
	ldr r0, [r5, #4]
	add r1, r4, #0
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021C800A
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9af8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c7fe0
_021C800A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c8010
FUN_overlay_d_93__021c8010: ; 0x021C8010
	add r3, r0, #0
	add r2, r1, #0
	ldr r0, [r3, #4]
	ldr r1, [r3, #8]
	ldr r3, _021C801C ; =FUN_overlay_d_93__021b8d8c
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c8010
_021C801C: .word 0x021B8D8D
_021C8020:
	.byte 0x08, 0xB5, 0x80, 0x68, 0xF1, 0xF7, 0x42, 0xFC, 0x0D, 0xF0, 0x0A, 0xFA, 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021c8030
FUN_overlay_d_93__021c8030: ; 0x021C8030
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r2, #0
	bl FUN_overlay_d_93__021b9934
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	add r3, r4, #0
	bl FUN_overlay_d_93__021d80bc
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c8030

	thumb_func_start FUN_overlay_d_93__021c804c
FUN_overlay_d_93__021c804c: ; 0x021C804C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, _021C80A8 ; =0x00000782
	add r5, r0, #0
	str r1, [sp]
	ldrb r0, [r5, r7]
	mov r4, #0
	str r2, [sp, #4]
	cmp r0, #0
	bls _021C80A0
	add r0, r7, #0
	str r0, [sp, #8]
	add r0, #0x62
	str r0, [sp, #8]
	add r0, r5, r7
	str r0, [sp, #0xc]
	add r7, #0x5e
	thumb_func_end FUN_overlay_d_93__021c804c
_021C806E:
	lsl r6, r4, #4
	add r0, r5, r6
	ldr r0, [r0, r7]
	bl FUN_overlay_d_93__021d5440
	ldr r1, [sp]
	cmp r1, r0
	bne _021C8096
	ldr r0, [sp, #8]
	add r1, r5, r6
	ldr r1, [r1, r0]
	lsl r0, r1, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #6
	beq _021C8096
	ldr r0, [sp, #4]
	add sp, #0x10
	str r1, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C8096:
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _021C806E
_021C80A0:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C80A8: .word 0x00000782

	thumb_func_start FUN_overlay_d_93__021c80ac
FUN_overlay_d_93__021c80ac: ; 0x021C80AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _021C8110 ; =0x00000782
	ldr r1, [sp]
	str r0, [sp, #8]
	ldrb r0, [r1, r0]
	mov r5, #0
	mov r6, #0
	mov r4, #0
	cmp r0, #0
	bls _021C8104
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, #0x6b
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	add r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	add r0, #0x5e
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_93__021c80ac
_021C80DA:
	ldr r0, [sp]
	lsl r1, r4, #4
	add r7, r0, r1
	ldr r0, [sp, #8]
	ldr r0, [r7, r0]
	bl FUN_overlay_d_93__021d5440
	ldr r1, [sp, #4]
	cmp r1, r0
	beq _021C80FA
	ldr r0, [sp, #0xc]
	add r6, r6, #1
	ldrb r0, [r7, r0]
	cmp r0, #0
	beq _021C80FA
	add r5, r5, #1
_021C80FA:
	ldr r0, [sp, #0x10]
	add r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _021C80DA
_021C8104:
	mov r0, #1
	cmp r6, r5
	beq _021C810C
	mov r0, #0
_021C810C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C8110: .word 0x00000782
_021C8114:
	.byte 0x01, 0x49, 0x40, 0x5A, 0x70, 0x47, 0xC0, 0x46, 0x74, 0x1F, 0x00, 0x00
	.byte 0x01, 0x49, 0x40, 0x18, 0x70, 0x47, 0xC0, 0x46, 0xEC, 0x1F, 0x00, 0x00, 0x1C, 0x30, 0x70, 0x47
	.byte 0x3E, 0x21, 0x09, 0x01, 0x40, 0x18, 0x70, 0x47
