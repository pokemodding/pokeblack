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
	.extern FUN_overlay_d_93__021c7f68
	.extern FUN_overlay_d_93__021c8338
	.extern FUN_overlay_d_93__021c8374
	.extern FUN_overlay_d_93__021c8810
	.extern FUN_overlay_d_93__021c8828
	.extern FUN_overlay_d_93__021c8838
	.extern FUN_overlay_d_93__021c8860
	.extern FUN_overlay_d_93__021c88a4
	.extern FUN_overlay_d_93__021cc8d8
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
	thumb_func_start FUN_overlay_d_93__021c88b4
FUN_overlay_d_93__021c88b4: ; 0x021C88B4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_93__021c88a4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021c88c8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c88b4

	thumb_func_start FUN_overlay_d_93__021c88c8
FUN_overlay_d_93__021c88c8: ; 0x021C88C8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_93__021c8918
	ldr r0, _021C88E0 ; =0x00001D74
	add r1, r4, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cca74
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c88c8
_021C88E0: .word 0x00001D74

	thumb_func_start FUN_overlay_d_93__021c88e4
FUN_overlay_d_93__021c88e4: ; 0x021C88E4
	push {r3, r4, r5, lr}
	ldr r4, _021C890C ; =0x00001D74
	add r5, r0, #0
	add r0, r5, r4
	bl FUN_overlay_d_93__021cc96c
	cmp r0, #0
	beq _021C8906
	add r0, r5, r4
	bl FUN_overlay_d_93__021cc9a4
	cmp r0, #0
	beq _021C8902
	mov r0, #2
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c88e4
_021C8902:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021C8906:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021C890C: .word 0x00001D74
_021C8910:
	.byte 0x00, 0x4B, 0x18, 0x47, 0xE5, 0x88, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_93__021c8918
FUN_overlay_d_93__021c8918: ; 0x021C8918
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C8C30 ; =0x00001D74
	add r4, r0, #0
	add r0, r4, r7
	add r5, r1, #0
	bl FUN_overlay_d_93__021cc960
	add r6, r0, #0
	add r0, r4, r7
	bl FUN_overlay_d_93__021cc96c
	cmp r0, #0
	beq _021C893E
	add r0, r4, r7
	bl FUN_overlay_d_93__021cc99c
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	b _021C8940
	thumb_func_end FUN_overlay_d_93__021c8918
_021C893E:
	mov r7, #1
_021C8940:
	ldr r0, [r5]
	lsl r0, r0, #7
	lsr r0, r0, #0x1f
	beq _021C894C
	cmp r7, #0
	beq _021C896A
_021C894C:
	ldr r1, [r5]
	lsl r0, r1, #6
	lsr r0, r0, #0x1f
	beq _021C896C
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r4, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9940
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021C896C
_021C896A:
	b _021C8C66
_021C896C:
	ldr r0, [r5]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x3b
	bls _021C8978
	b _021C8C5C
_021C8978:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C8984: ; jump table
	.hword 0x0094 ; case 0
	.hword 0x0076 ; case 1
	.hword 0x0080 ; case 2
	.hword 0x008A ; case 3
	.hword 0x0140 ; case 4
	.hword 0x009E ; case 5
	.hword 0x00AA ; case 6
	.hword 0x00B6 ; case 7
	.hword 0x00C0 ; case 8
	.hword 0x00CA ; case 9
	.hword 0x00D6 ; case 10
	.hword 0x00E2 ; case 11
	.hword 0x00EE ; case 12
	.hword 0x02D6 ; case 13
	.hword 0x00F8 ; case 14
	.hword 0x0104 ; case 15
	.hword 0x0118 ; case 16
	.hword 0x0122 ; case 17
	.hword 0x010E ; case 18
	.hword 0x012C ; case 19
	.hword 0x0136 ; case 20
	.hword 0x014A ; case 21
	.hword 0x0154 ; case 22
	.hword 0x015E ; case 23
	.hword 0x0168 ; case 24
	.hword 0x0172 ; case 25
	.hword 0x017C ; case 26
	.hword 0x0186 ; case 27
	.hword 0x019A ; case 28
	.hword 0x0190 ; case 29
	.hword 0x01A4 ; case 30
	.hword 0x01AE ; case 31
	.hword 0x01B8 ; case 32
	.hword 0x01C2 ; case 33
	.hword 0x01CC ; case 34
	.hword 0x01D6 ; case 35
	.hword 0x01E0 ; case 36
	.hword 0x01EA ; case 37
	.hword 0x01F4 ; case 38
	.hword 0x01FE ; case 39
	.hword 0x0208 ; case 40
	.hword 0x0212 ; case 41
	.hword 0x021C ; case 42
	.hword 0x0226 ; case 43
	.hword 0x0230 ; case 44
	.hword 0x023A ; case 45
	.hword 0x0244 ; case 46
	.hword 0x024E ; case 47
	.hword 0x0258 ; case 48
	.hword 0x0262 ; case 49
	.hword 0x026C ; case 50
	.hword 0x0276 ; case 51
	.hword 0x0280 ; case 52
	.hword 0x028A ; case 53
	.hword 0x0294 ; case 54
	.hword 0x029E ; case 55
	.hword 0x02AE ; case 56
	.hword 0x02B8 ; case 57
	.hword 0x02C2 ; case 58
	.hword 0x02CC ; case 59
_021C89FC:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c8c6c
	b _021C8C5A
_021C8A06:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c8cbc
	b _021C8C5A
_021C8A10:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c8d0c
	b _021C8C5A
_021C8A1A:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9de8
	b _021C8C5A
_021C8A24:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c8d2c
	b _021C8C5A
_021C8A30:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c8de4
	b _021C8C5A
_021C8A3C:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c8e58
	b _021C8C5A
_021C8A46:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c8f24
	b _021C8C5A
_021C8A50:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c8fa4
	b _021C8C5A
_021C8A5C:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c9010
	b _021C8C5A
_021C8A68:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c9068
	b _021C8C5A
_021C8A74:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9178
	b _021C8C5A
_021C8A7E:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c9250
	b _021C8C5A
_021C8A8A:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9394
	b _021C8C5A
_021C8A94:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9448
	b _021C8C5A
_021C8A9E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c947c
	b _021C8C5A
_021C8AA8:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c94c8
	b _021C8C5A
_021C8AB2:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c95d0
	b _021C8C5A
_021C8ABC:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c962c
	b _021C8C5A
_021C8AC6:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c96d4
	b _021C8C5A
_021C8AD0:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9728
	b _021C8C5A
_021C8ADA:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9750
	b _021C8C5A
_021C8AE4:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9778
	b _021C8C5A
_021C8AEE:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c97a4
	b _021C8C5A
_021C8AF8:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c97d0
	b _021C8C5A
_021C8B02:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9828
	b _021C8C5A
_021C8B0C:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9898
	b _021C8C5A
_021C8B16:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c98e4
	b _021C8C5A
_021C8B20:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c98c4
	b _021C8C5A
_021C8B2A:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9a24
	b _021C8C5A
_021C8B34:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9a60
	b _021C8C5A
_021C8B3E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9bb8
	b _021C8C5A
_021C8B48:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9dcc
	b _021C8C5A
_021C8B52:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9e3c
	b _021C8C5A
_021C8B5C:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9ecc
	b _021C8C5A
_021C8B66:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9cc0
	b _021C8C5A
_021C8B70:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9f0c
	b _021C8C5A
_021C8B7A:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9f4c
	b _021C8C5A
_021C8B84:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c9f6c
	b _021C8C5A
_021C8B8E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca128
	b _021C8C5A
_021C8B98:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca158
	b _021C8C5A
_021C8BA2:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca1d0
	b _021C8C5A
_021C8BAC:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca248
	b _021C8C5A
_021C8BB6:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca270
	b _021C8C5A
_021C8BC0:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca2e8
	b _021C8C5A
_021C8BCA:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca318
	b _021C8C5A
_021C8BD4:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca370
	b _021C8C5A
_021C8BDE:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca394
	b _021C8C5A
_021C8BE8:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca3ac
	b _021C8C5A
_021C8BF2:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca3d0
	b _021C8C5A
_021C8BFC:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca47c
	b _021C8C5A
_021C8C06:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca570
	b _021C8C5A
_021C8C10:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca5cc
	b _021C8C5A
_021C8C1A:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca6c4
	b _021C8C5A
_021C8C24:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca6fc
	b _021C8C5A
	nop
_021C8C30: .word 0x00001D74
_021C8C34:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca738
	b _021C8C5A
_021C8C3E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca748
	b _021C8C5A
caseD_3a:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca7c4
	b _021C8C5A
caseD_3b:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021ca7d4
_021C8C5A:
	add r7, r0, #0
_021C8C5C:
	ldr r0, _021C8C68 ; =0x00001D74
	add r1, r7, #0
	add r0, r4, r0
	bl FUN_overlay_d_93__021cc974
_021C8C66:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C8C68: .word 0x00001D74

	thumb_func_start FUN_overlay_d_93__021c8c6c
FUN_overlay_d_93__021c8c6c: ; 0x021C8C6C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	lsl r1, r1, #0x13
	ldr r0, _021C8CA8 ; =0x00001AB8
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	add r0, r5, r0
	lsr r1, r1, #0x18
	bl FUN_021C8CAC
	cmp r0, #0
	beq _021C8CA4
	ldr r1, [r4]
	ldr r0, [r5, #8]
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021c60d4
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c8c6c
_021C8CA4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C8CA8: .word 0x00001AB8

	thumb_func_start FUN_021C8CAC
FUN_021C8CAC: ; 0x021C8CAC
	bx pc
	nop
	thumb_func_end FUN_021C8CAC
_021C8CB0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C8CB8:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c8cbc
FUN_overlay_d_93__021c8cbc: ; 0x021C8CBC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	lsl r1, r1, #0x13
	ldr r0, _021C8CF8 ; =0x00001AB8
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	add r0, r5, r0
	lsr r1, r1, #0x18
	bl FUN_021C8CFC
	cmp r0, #0
	beq _021C8CF4
	ldr r1, [r4]
	ldr r0, [r5, #8]
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5a1c
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c8cbc
_021C8CF4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C8CF8: .word 0x00001AB8

	thumb_func_start FUN_021C8CFC
FUN_021C8CFC: ; 0x021C8CFC
	bx pc
	nop
	thumb_func_end FUN_021C8CFC
_021C8D00:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C8D08:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c8d0c
FUN_overlay_d_93__021c8d0c: ; 0x021C8D0C
	push {r4, lr}
	ldr r1, [r1]
	add r4, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r4, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021c5a34
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021c8d0c

	thumb_func_start FUN_overlay_d_93__021c8d2c
FUN_overlay_d_93__021c8d2c: ; 0x021C8D2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	add r7, r2, #0
	mov r6, #0
	bl FUN_overlay_d_93__021b9934
	str r0, [sp, #0xc]
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c3370
	cmp r0, #0
	bne _021C8DDA
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C8D70
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5a1c
	thumb_func_end FUN_overlay_d_93__021c8d2c
_021C8D70:
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _021C8D8E
	ldr r1, [sp, #8]
	add r0, r5, #0
	mov r2, #1
	mov r6, #1
	bl FUN_overlay_d_93__021c3394
	cmp r0, #0
	beq _021C8D88
	mov r6, #0
_021C8D88:
	lsl r0, r6, #0x18
	lsr r6, r0, #0x18
	b _021C8D90
_021C8D8E:
	mov r6, #1
_021C8D90:
	cmp r6, #0
	beq _021C8DCA
	ldrh r2, [r4, #4]
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c33e8
	ldrh r0, [r4, #0xa]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _021C8DB2
	add r1, r4, #0
	add r0, r5, #0
	add r1, #8
	bl FUN_overlay_d_93__021c99a0
	b _021C8DCA
_021C8DB2:
	cmp r7, #0
	beq _021C8DCA
	ldr r0, _021C8DE0 ; =0xFFFF0000
	str r7, [sp]
	str r0, [sp, #4]
	mov r2, #0xe3
	ldrb r3, [r4, #6]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	lsl r2, r2, #2
	bl FUN_overlay_d_93__021cd64c
_021C8DCA:
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C8DDA
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5a34
_021C8DDA:
	add r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C8DE0: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c8de4
FUN_overlay_d_93__021c8de4: ; 0x021C8DE4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldrb r1, [r4, #7]
	add r5, r0, #0
	mov r6, #0
	cmp r1, #0x1f
	beq _021C8DFA
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	thumb_func_end FUN_overlay_d_93__021c8de4
_021C8DFA:
	ldr r0, _021C8E44 ; =0x00001AB8
	ldrb r1, [r4, #6]
	add r0, r5, r0
	bl FUN_021C8E48
	cmp r0, #0
	beq _021C8E40
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C8E40
	ldrh r3, [r4, #4]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c1e14
	cmp r0, #0
	beq _021C8E40
	ldrh r0, [r4, #0xa]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _021C8E3C
	add r4, #8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
_021C8E3C:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C8E40:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C8E44: .word 0x00001AB8

	thumb_func_start FUN_021C8E48
FUN_021C8E48: ; 0x021C8E48
	bx pc
	nop
	thumb_func_end FUN_021C8E48
_021C8E4C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C8E54:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c8e58
FUN_overlay_d_93__021c8e58: ; 0x021C8E58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, _021C8F10 ; =0x00001AB8
	ldrb r1, [r4, #6]
	add r0, r5, r0
	bl FUN_021C8F14
	cmp r0, #0
	beq _021C8F08
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	ldr r0, [r4]
	mov r7, #0
	lsl r0, r0, #0x13
	lsr r1, r0, #0x1b
	cmp r1, #0x1f
	beq _021C8E90
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	thumb_func_end FUN_overlay_d_93__021c8e58
_021C8E90:
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C8F08
	ldrb r0, [r4, #7]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _021C8EAC
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5c30
	cmp r0, #0
	bne _021C8F08
_021C8EAC:
	ldrh r2, [r4, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c20bc
	cmp r0, #0
	beq _021C8F08
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C8ECA
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c5a1c
_021C8ECA:
	ldrb r0, [r4, #7]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021C8EE4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r1, [r4, #8]
	ldrb r2, [r4, #0xa]
	ldrb r3, [r4, #0xb]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c70e4
_021C8EE4:
	ldrh r2, [r4, #4]
	add r3, r4, #0
	add r0, r5, #0
	add r1, r6, #0
	add r3, #0xc
	bl FUN_overlay_d_93__021c20d0
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C8F02
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c5a34
_021C8F02:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C8F08:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C8F10: .word 0x00001AB8

	thumb_func_start FUN_021C8F14
FUN_021C8F14: ; 0x021C8F14
	bx pc
	nop
	thumb_func_end FUN_021C8F14
_021C8F18:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C8F20:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c8f24
FUN_overlay_d_93__021c8f24: ; 0x021C8F24
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	add r4, r1, #0
	str r0, [sp]
	ldrb r0, [r4, #4]
	mov r6, #0
	cmp r0, #0
	bls _021C8F8C
	thumb_func_end FUN_overlay_d_93__021c8f24
_021C8F36:
	add r7, r4, r6
	ldr r0, _021C8F90 ; =0x00001AB8
	ldrb r1, [r7, #7]
	add r0, r5, r0
	bl FUN_021C8F94
	cmp r0, #0
	beq _021C8F84
	ldrb r1, [r7, #7]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C8F84
	ldrb r0, [r4, #5]
	mov r3, #1
	cmp r0, #0
	beq _021C8F62
	mov r3, #0
_021C8F62:
	lsl r2, r6, #2
	add r2, r4, r2
	ldr r2, [r2, #0x10]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c5b74
	ldrb r0, [r4, #6]
	cmp r0, #0
	bne _021C8F80
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #1
	bl FUN_overlay_d_93__021c195c
_021C8F80:
	mov r0, #1
	str r0, [sp]
_021C8F84:
	ldrb r0, [r4, #4]
	add r6, r6, #1
	cmp r6, r0
	blo _021C8F36
_021C8F8C:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C8F90: .word 0x00001AB8

	thumb_func_start FUN_021C8F94
FUN_021C8F94: ; 0x021C8F94
	bx pc
	nop
	thumb_func_end FUN_021C8F94
_021C8F98:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C8FA0:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c8fa4
FUN_overlay_d_93__021c8fa4: ; 0x021C8FA4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	ldrb r1, [r4, #5]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	bl FUN_overlay_d_93__021d5b7c
	cmp r0, #0
	bne _021C8FD4
	ldrb r0, [r4, #7]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021C900C
	thumb_func_end FUN_overlay_d_93__021c8fa4
_021C8FD4:
	ldrb r0, [r4, #7]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _021C8FE0
	mov r6, #1
	b _021C8FE2
_021C8FE0:
	mov r6, #0
_021C8FE2:
	ldrb r1, [r4, #6]
	add r0, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021d55d8
	cmp r0, #0
	bne _021C900C
	ldrb r2, [r4, #6]
	ldrb r3, [r4, #4]
	add r0, r5, #0
	add r1, r7, #0
	str r6, [sp]
	bl FUN_overlay_d_93__021c6080
	add r4, #8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C900C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c9010
FUN_overlay_d_93__021c9010: ; 0x021C9010
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #5]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021C9030
	ldrb r0, [r4, #7]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021C9064
	thumb_func_end FUN_overlay_d_93__021c9010
_021C9030:
	ldrb r2, [r4, #6]
	ldrb r3, [r4, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c0898
	cmp r0, #0
	beq _021C9060
	add r1, r4, #0
	add r0, r5, #0
	add r1, #8
	bl FUN_overlay_d_93__021c99a0
	ldrb r2, [r4, #6]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c7194
	cmp r0, #0
	beq _021C9060
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c2128
_021C9060:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021C9064:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021c9068
FUN_overlay_d_93__021c9068: ; 0x021C9068
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp, #4]
	ldr r1, [r1]
	add r5, r0, #0
	lsl r1, r1, #0x13
	str r2, [sp, #8]
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	ldr r0, [r0]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C909A
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5a1c
	thumb_func_end FUN_overlay_d_93__021c9068
_021C909A:
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	bls _021C914A
_021C90A6:
	ldr r2, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #8]
	add r1, r2, r1
	ldrb r1, [r1, #8]
	bl FUN_overlay_d_93__021b9934
	add r4, r0, #0
	bl FUN_overlay_d_93__021d5b7c
	cmp r0, #0
	beq _021C913A
	ldr r0, [sp, #4]
	add r1, sp, #0x20
	ldr r0, [r0, #4]
	str r0, [sp, #0x20]
	add r0, r4, #0
	bl FUN_overlay_d_93__021c56a8
	add r6, r0, #0
	beq _021C913A
	ldr r0, [sp, #4]
	str r0, [sp, #0x18]
	add r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, _021C9164 ; =0x00001AE4
	add r7, r5, r0
	mov r0, #1
	str r0, [sp, #0x10]
_021C90E0:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, sp, #0x1c
	bl FUN_overlay_d_93__021c5620
	ldr r0, [sp, #4]
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021C9118
	str r7, [sp]
	add r1, sp, #0x1c
	ldr r1, [r1]
	ldr r3, [sp, #8]
	add r0, r6, #0
	add r2, r4, #0
	bl FUN_021C9168
	cmp r0, #0
	beq _021C9120
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c99a0
	add r0, r7, #0
	bl FUN_overlay_d_93__021c8810
	b _021C9120
_021C9118:
	ldr r1, [sp, #0x18]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c99a0
_021C9120:
	cmp r6, #0x13
	bne _021C912E
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c195c
_021C912E:
	add r0, r4, #0
	add r1, sp, #0x20
	bl FUN_overlay_d_93__021c56a8
	add r6, r0, #0
	bne _021C90E0
_021C913A:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	ldrb r1, [r0, #0x14]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blo _021C90A6
_021C914A:
	ldr r0, [sp, #4]
	ldr r0, [r0]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C915C
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5a34
_021C915C:
	ldr r0, [sp, #0x10]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021C9164: .word 0x00001AE4

	thumb_func_start FUN_021C9168
FUN_021C9168: ; 0x021C9168
	bx pc
	nop
	thumb_func_end FUN_021C9168

	arm_func_start thunk_EXT_FUN_0689c464
thunk_EXT_FUN_0689c464: ; 0x021C916C
	ldr ip, _021C9174 ; =FUN_0689C464
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c464
_021C9174: .word 0x0689C465

	thumb_func_start FUN_overlay_d_93__021c9178
FUN_overlay_d_93__021c9178: ; 0x021C9178
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	lsl r0, r0, #0x13
	lsr r1, r0, #0x1b
	cmp r1, #0x1f
	beq _021C9198
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	b _021C919A
	thumb_func_end FUN_overlay_d_93__021c9178
_021C9198:
	mov r6, #0
_021C919A:
	add r0, r4, #0
	add r0, #0x14
	bl FUN_overlay_d_93__021c8828
	cmp r0, #0
	bne _021C91B0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _021C91B0
	mov r0, #1
	b _021C91B2
_021C91B0:
	mov r0, #0
_021C91B2:
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	ldr r0, _021C923C ; =0x00001AB8
	ldrb r1, [r4, #0xf]
	add r0, r5, r0
	bl FUN_021C9240
	cmp r0, #0
	beq _021C9234
	ldrb r1, [r4, #0xf]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	str r0, [sp, #0x10]
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C9234
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldrb r0, [r4, #0x10]
	ldr r3, [r4, #4]
	add r2, r6, #0
	str r0, [sp, #4]
	ldrb r0, [r4, #0xc]
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c27a0
	cmp r0, #0
	bne _021C9234
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C9202
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5a1c
_021C9202:
	ldr r0, [r4, #8]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldrb r0, [r4, #0xe]
	str r7, [sp, #4]
	ldr r3, [r4, #4]
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #0x14
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c2910
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C922E
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5a34
_021C922E:
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021C9234:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021C923C: .word 0x00001AB8

	thumb_func_start FUN_021C9240
FUN_021C9240: ; 0x021C9240
	bx pc
	nop
	thumb_func_end FUN_021C9240
_021C9244:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C924C:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c9250
FUN_overlay_d_93__021c9250: ; 0x021C9250
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	lsl r1, r1, #0x13
	str r2, [sp, #0x18]
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x1c]
	ldrb r0, [r4, #0xf]
	mov r6, #0
	cmp r0, #0
	bls _021C92BC
	thumb_func_end FUN_overlay_d_93__021c9250
_021C927C:
	add r7, r4, r6
	ldr r0, _021C9370 ; =0x00001AB8
	ldrb r1, [r7, #0x10]
	add r0, r5, r0
	bl FUN_021C9374
	cmp r0, #0
	beq _021C92B4
	ldrb r1, [r7, #0x10]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C92B4
	mov r2, #0xc
	ldrsb r2, [r4, r2]
	ldr r1, [r4, #4]
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5d14
	cmp r0, #0
	beq _021C92B4
	mov r0, #1
	str r0, [sp, #0x20]
	b _021C92BC
_021C92B4:
	ldrb r0, [r4, #0xf]
	add r6, r6, #1
	cmp r6, r0
	blo _021C927C
_021C92BC:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C92D2
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C92D2
	ldr r1, [sp, #0x24]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5a1c
_021C92D2:
	ldrb r0, [r4, #0xf]
	mov r6, #0
	cmp r0, #0
	bls _021C9354
	add r0, r4, #0
	str r0, [sp, #0x28]
	add r0, #0x18
	str r0, [sp, #0x28]
_021C92E2:
	add r7, r4, r6
	ldr r0, _021C9370 ; =0x00001AB8
	ldrb r1, [r7, #0x10]
	add r0, r5, r0
	bl FUN_021C9384
	cmp r0, #0
	beq _021C934C
	ldrb r1, [r7, #0x10]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C934C
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _021C930E
	mov r0, #1
	b _021C9310
_021C930E:
	mov r0, #0
_021C9310:
	mov r1, #0xc
	ldrsb r1, [r4, r1]
	ldr r3, [r4, #4]
	add r2, r7, #0
	str r1, [sp]
	mov r1, #0x1f
	str r1, [sp, #4]
	ldr r1, [sp, #0x18]
	str r1, [sp, #8]
	ldr r1, [r4, #8]
	str r1, [sp, #0xc]
	ldrb r1, [r4, #0xe]
	str r1, [sp, #0x10]
	ldr r1, [r4]
	str r0, [sp, #0x14]
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021c3008
	cmp r0, #0
	beq _021C934C
	ldr r1, [sp, #0x28]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c99a0
	mov r0, #1
	str r0, [sp, #0x1c]
_021C934C:
	ldrb r0, [r4, #0xf]
	add r6, r6, #1
	cmp r6, r0
	blo _021C92E2
_021C9354:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C936A
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C936A
	ldr r1, [sp, #0x24]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5a34
_021C936A:
	ldr r0, [sp, #0x1c]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C9370: .word 0x00001AB8

	thumb_func_start FUN_021C9374
FUN_021C9374: ; 0x021C9374
	bx pc
	nop
	thumb_func_end FUN_021C9374
_021C9378:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C9380:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_021C9384
FUN_021C9384: ; 0x021C9384
	bx pc
	nop
	thumb_func_end FUN_021C9384
_021C9388:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C9390:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c9394
FUN_overlay_d_93__021c9394: ; 0x021C9394
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, _021C9434 ; =0x00001AB8
	ldrb r1, [r5, #4]
	add r0, r6, r0
	bl FUN_021C9438
	cmp r0, #0
	beq _021C942C
	ldrb r1, [r5, #4]
	ldr r0, [r6, #8]
	bl FUN_overlay_d_93__021b9934
	add r4, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C942C
	ldrb r2, [r5, #5]
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_93__021d5ea8
	ldrb r2, [r5, #6]
	add r0, r4, #0
	mov r1, #2
	bl FUN_overlay_d_93__021d5ea8
	ldrb r2, [r5, #7]
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_93__021d5ea8
	ldrb r2, [r5, #8]
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_93__021d5ea8
	ldrb r2, [r5, #9]
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_93__021d5ea8
	ldrb r2, [r5, #0xa]
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_93__021d5ea8
	ldrb r2, [r5, #0xb]
	add r0, r4, #0
	mov r1, #7
	bl FUN_overlay_d_93__021d5ea8
	ldrb r0, [r5, #6]
	ldrb r2, [r5, #4]
	ldrb r3, [r5, #5]
	str r0, [sp]
	ldrb r0, [r5, #7]
	mov r1, #0xb
	str r0, [sp, #4]
	ldrb r0, [r5, #8]
	str r0, [sp, #8]
	ldrb r0, [r5, #9]
	str r0, [sp, #0xc]
	ldrb r0, [r5, #0xa]
	str r0, [sp, #0x10]
	ldrb r0, [r5, #0xb]
	str r0, [sp, #0x14]
	ldr r0, [r6, #0xc]
	bl FUN_overlay_d_93__021cd4b0
	add sp, #0x18
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c9394
_021C942C:
	mov r0, #0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021C9434: .word 0x00001AB8

	thumb_func_start FUN_021C9438
FUN_021C9438: ; 0x021C9438
	bx pc
	nop
	thumb_func_end FUN_021C9438
_021C943C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C9444:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c9448
FUN_overlay_d_93__021c9448: ; 0x021C9448
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C9476
	ldrb r2, [r4, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0xc
	bl FUN_overlay_d_93__021cd4b0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5efc
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c9448
_021C9476:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c947c
FUN_overlay_d_93__021c947c: ; 0x021C947C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	mov r0, #0
	add r5, r1, #0
	str r0, [sp]
	ldrb r0, [r5, #4]
	mov r4, #0
	cmp r0, #0
	bls _021C94C0
	thumb_func_end FUN_overlay_d_93__021c947c
_021C9490:
	add r7, r5, r4
	ldrb r1, [r7, #5]
	ldr r0, [r6, #8]
	bl FUN_overlay_d_93__021b9934
	str r0, [sp, #4]
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C94B8
	ldrb r2, [r7, #5]
	ldr r0, [r6, #0xc]
	mov r1, #0xd
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021d5f08
	mov r0, #1
	str r0, [sp]
_021C94B8:
	ldrb r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _021C9490
_021C94C0:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c94c8
FUN_overlay_d_93__021c94c8: ; 0x021C94C8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, _021C95BC ; =0x00001AB8
	ldrb r1, [r4, #0xe]
	add r0, r5, r0
	bl FUN_021C95C0
	cmp r0, #0
	beq _021C95B4
	ldrb r1, [r4, #0xe]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	ldrb r1, [r4, #0xf]
	add r6, r0, #0
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1f
	beq _021C950C
	ldrh r2, [r4, #4]
	mov r1, #8
	bl FUN_overlay_d_93__021d5970
	ldrh r0, [r4, #4]
	ldrb r2, [r4, #0xe]
	mov r1, #0x13
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #8
	bl FUN_overlay_d_93__021cd4b0
	thumb_func_end FUN_overlay_d_93__021c94c8
_021C950C:
	ldrb r0, [r4, #0xf]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021C9532
	ldrh r2, [r4, #6]
	add r0, r6, #0
	mov r1, #9
	bl FUN_overlay_d_93__021d5970
	ldrh r0, [r4, #6]
	ldrb r2, [r4, #0xe]
	mov r1, #0x13
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #9
	bl FUN_overlay_d_93__021cd4b0
_021C9532:
	ldrb r0, [r4, #0xf]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	beq _021C9558
	ldrh r2, [r4, #8]
	add r0, r6, #0
	mov r1, #0xa
	bl FUN_overlay_d_93__021d5970
	ldrh r0, [r4, #8]
	ldrb r2, [r4, #0xe]
	mov r1, #0x13
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0xa
	bl FUN_overlay_d_93__021cd4b0
_021C9558:
	ldrb r0, [r4, #0xf]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	beq _021C957E
	ldrh r2, [r4, #0xa]
	add r0, r6, #0
	mov r1, #0xb
	bl FUN_overlay_d_93__021d5970
	ldrh r0, [r4, #0xa]
	ldrb r2, [r4, #0xe]
	mov r1, #0x13
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0xb
	bl FUN_overlay_d_93__021cd4b0
_021C957E:
	ldrb r0, [r4, #0xf]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	beq _021C95A4
	ldrh r2, [r4, #0xc]
	add r0, r6, #0
	mov r1, #0xc
	bl FUN_overlay_d_93__021d5970
	ldrh r0, [r4, #0xc]
	ldrb r2, [r4, #0xe]
	mov r1, #0x13
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0xc
	bl FUN_overlay_d_93__021cd4b0
_021C95A4:
	add r4, #0x10
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021C95B4:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C95BC: .word 0x00001AB8

	thumb_func_start FUN_021C95C0
FUN_021C95C0: ; 0x021C95C0
	bx pc
	nop
	thumb_func_end FUN_021C95C0
_021C95C4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C95CC:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c95d0
FUN_overlay_d_93__021c95d0: ; 0x021C95D0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, _021C9618 ; =0x00001AB8
	ldrb r1, [r4, #4]
	add r0, r5, r0
	bl FUN_021C961C
	cmp r0, #0
	beq _021C9612
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021C95FC
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _021C9612
	thumb_func_end FUN_overlay_d_93__021c95d0
_021C95FC:
	add r4, #8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c2314
	mov r0, #1
	pop {r4, r5, r6, pc}
_021C9612:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021C9618: .word 0x00001AB8

	thumb_func_start FUN_021C961C
FUN_021C961C: ; 0x021C961C
	bx pc
	nop
	thumb_func_end FUN_021C961C
_021C9620:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C9628:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c962c
FUN_overlay_d_93__021c962c: ; 0x021C962C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, _021C96AC ; =0x00001AB8
	ldrb r1, [r4, #6]
	add r0, r5, r0
	bl FUN_021C96B4
	cmp r0, #0
	beq _021C96A6
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C96A6
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5444
	bl FUN_021C96C4
	cmp r0, #0
	bne _021C96A6
	ldrb r2, [r4, #6]
	ldrh r3, [r4, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0x16
	bl FUN_overlay_d_93__021cd4b0
	ldrh r1, [r4, #4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d66b0
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _021C96A0
	ldrh r0, [r4, #4]
	bl FUN_overlay_d_93__021e8da8
	cmp r0, #0
	beq _021C96A0
	ldrh r0, [r4, #4]
	bl FUN_overlay_d_93__021e8cfc
	str r0, [sp]
	ldr r0, _021C96B0 ; =0xFFFF0000
	mov r2, #0xe
	str r0, [sp, #4]
	ldrb r3, [r4, #6]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	lsl r2, r2, #6
	bl FUN_overlay_d_93__021cd64c
	thumb_func_end FUN_overlay_d_93__021c962c
_021C96A0:
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021C96A6:
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C96AC: .word 0x00001AB8
_021C96B0: .word 0xFFFF0000

	thumb_func_start FUN_021C96B4
FUN_021C96B4: ; 0x021C96B4
	bx pc
	nop
	thumb_func_end FUN_021C96B4
_021C96B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C96C0:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_021C96C4
FUN_021C96C4: ; 0x021C96C4
	bx pc
	nop
	thumb_func_end FUN_021C96C4

	arm_func_start thunk_EXT_FUN_0689c9c0
thunk_EXT_FUN_0689c9c0: ; 0x021C96C8
	ldr ip, _021C96D0 ; =FUN_0689C9C0
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c9c0
_021C96D0: .word 0x0689C9C1

	thumb_func_start FUN_overlay_d_93__021c96d4
FUN_overlay_d_93__021c96d4: ; 0x021C96D4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5]
	mov r4, #0
	lsl r0, r0, #0x13
	lsr r1, r0, #0x1b
	cmp r1, #0x1f
	beq _021C96F2
	lsl r1, r1, #0x18
	ldr r0, [r6, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r4, r0, #0
	thumb_func_end FUN_overlay_d_93__021c96d4
_021C96F2:
	ldr r0, [r5]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C9706
	cmp r4, #0
	beq _021C9706
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c5a1c
_021C9706:
	add r0, r6, #0
	add r1, r5, #4
	bl FUN_overlay_d_93__021c99a0
	ldr r0, [r5]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C9722
	cmp r4, #0
	beq _021C9722
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c5a34
_021C9722:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c9728
FUN_overlay_d_93__021c9728: ; 0x021C9728
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldrb r1, [r5, #8]
	ldr r0, [r0, #8]
	bl FUN_overlay_d_93__021b9934
	add r4, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C974A
	ldr r1, [r5, #4]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5fc0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c9728
_021C974A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c9750
FUN_overlay_d_93__021c9750: ; 0x021C9750
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldrb r1, [r5, #8]
	ldr r0, [r0, #8]
	bl FUN_overlay_d_93__021b9934
	add r4, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C9772
	ldr r1, [r5, #4]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6440
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c9750
_021C9772:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c9778
FUN_overlay_d_93__021c9778: ; 0x021C9778
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #8]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C979E
	ldr r2, [r4, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c60ec
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c9778
_021C979E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c97a4
FUN_overlay_d_93__021c97a4: ; 0x021C97A4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #8]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C97CA
	ldr r2, [r4, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c6110
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c97a4
_021C97CA:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c97d0
FUN_overlay_d_93__021c97d0: ; 0x021C97D0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r1, #0
	ldr r1, [r4, #8]
	ldrb r3, [r4, #0xc]
	str r1, [sp, #4]
	ldr r1, [r4]
	add r6, sp, #4
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r2, [r4, #4]
	lsr r1, r1, #0x18
	add r5, r0, #0
	str r6, [sp]
	bl FUN_overlay_d_93__021c7ba8
	ldrb r0, [r4, #0xc]
	ldr r1, [r4, #4]
	ldr r2, [r6]
	bl FUN_021C9818
	cmp r0, #0
	beq _021C9810
	add r4, #0x10
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c97d0
_021C9810:
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop

	thumb_func_start FUN_021C9818
FUN_021C9818: ; 0x021C9818
	bx pc
	nop
	thumb_func_end FUN_021C9818
_021C981C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C9824:
	.byte 0x11, 0x8C, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c9828
FUN_overlay_d_93__021c9828: ; 0x021C9828
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0
	add r5, r1, #0
	str r0, [sp]
	mov r4, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_93__021c9828
_021C9836:
	lsr r0, r4, #3
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	mov r0, #7
	and r0, r4
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldrb r0, [r5, #4]
	cmp r2, r0
	bhs _021C985E
	add r0, r7, #0
	lsl r0, r1
	add r1, r5, r2
	ldrb r1, [r1, #4]
	tst r0, r1
	beq _021C985C
	add r0, r7, #0
	b _021C9860
_021C985C:
	b _021C985E
_021C985E:
	mov r0, #0
_021C9860:
	cmp r0, #0
	beq _021C987E
	ldrb r0, [r5, #7]
	add r1, r4, #0
	bl FUN_021C9888
	cmp r0, #0
	beq _021C987E
	ldrb r2, [r5, #7]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c4bac
	mov r0, #1
	str r0, [sp]
_021C987E:
	add r4, r4, #1
	cmp r4, #0xe
	blo _021C9836
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_021C9888
FUN_021C9888: ; 0x021C9888
	bx pc
	nop
	thumb_func_end FUN_021C9888

	arm_func_start thunk_EXT_FUN_06898d10
thunk_EXT_FUN_06898d10: ; 0x021C988C
	ldr ip, _021C9894 ; =FUN_06898D10
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_06898d10
_021C9894: .word 0x06898D11

	thumb_func_start FUN_overlay_d_93__021c9898
FUN_overlay_d_93__021c9898: ; 0x021C9898
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r2, r4, #0
	add r2, #8
	ldrb r3, [r4, #0xc]
	ldr r1, [r4, #4]
	ldr r2, [r2]
	add r5, r0, #0
	bl FUN_overlay_d_93__021c3c60
	cmp r0, #0
	beq _021C98BE
	add r4, #0x10
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c9898
_021C98BE:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c98c4
FUN_overlay_d_93__021c98c4: ; 0x021C98C4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021ef8e8
	cmp r0, #0
	beq _021C98E0
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl FUN_021C4C50
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c98c4
_021C98E0:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021c98e4
FUN_overlay_d_93__021c98e4: ; 0x021C98E4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	ldrb r1, [r4, #4]
	add r7, r0, #0
	mov r6, #0
	cmp r1, #0
	beq _021C9940
	ldrb r2, [r4, #5]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c3b8c
	cmp r0, #0
	beq _021C9992
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C9920
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c5a1c
	thumb_func_end FUN_overlay_d_93__021c98e4
_021C9920:
	ldrb r1, [r4, #4]
	ldrb r2, [r4, #5]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c3bb8
	add r1, r4, #0
	add r0, r5, #0
	add r1, #8
	bl FUN_overlay_d_93__021c99a0
	ldr r0, [r4]
	mov r6, #1
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C9992
	b _021C998A
_021C9940:
	ldrb r0, [r4, #6]
	cmp r0, #0
	beq _021C9992
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C9956
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c5a1c
_021C9956:
	add r1, r4, #0
	add r0, r5, #0
	add r1, #8
	bl FUN_overlay_d_93__021c99a0
	ldr r0, _021C9998 ; =0x00001D74
	ldr r1, _021C999C ; =0x00003C6B
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021c7bf8
	ldr r0, _021C9998 ; =0x00001D74
	ldr r2, _021C999C ; =0x00003C6B
	add r0, r5, r0
	add r1, r6, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [r4]
	mov r6, #1
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C9992
_021C998A:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c5a34
_021C9992:
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C9998: .word 0x00001D74
_021C999C: .word 0x00003C6B

	thumb_func_start FUN_overlay_d_93__021c99a0
FUN_overlay_d_93__021c99a0: ; 0x021C99A0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	ldrh r3, [r4, #2]
	lsl r1, r3, #0x10
	lsr r1, r1, #0x1f
	bne _021C99E0
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	cmp r1, #1
	beq _021C99BC
	cmp r1, #2
	beq _021C99CE
	b _021C9A1C
	thumb_func_end FUN_overlay_d_93__021c99a0
_021C99BC:
	ldrh r1, [r4]
	lsl r2, r3, #0x11
	lsr r2, r2, #0x19
	add r3, r4, #4
	bl FUN_overlay_d_93__021c5dac
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
_021C99CE:
	ldrh r1, [r4]
	lsl r2, r3, #0x11
	lsr r2, r2, #0x19
	add r3, r4, #4
	bl FUN_overlay_d_93__021c5efc
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
_021C99E0:
	ldr r1, [r4, #0x20]
	lsl r1, r1, #0x10
	lsr r2, r1, #0x10
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	cmp r1, #1
	beq _021C99F4
	cmp r1, #2
	beq _021C9A08
	b _021C9A1C
_021C99F4:
	add r1, r4, #4
	str r1, [sp]
	lsl r3, r3, #0x11
	ldrh r1, [r4]
	lsr r3, r3, #0x19
	bl FUN_overlay_d_93__021c5e48
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
_021C9A08:
	add r1, r4, #4
	str r1, [sp]
	lsl r3, r3, #0x11
	ldrh r1, [r4]
	lsr r3, r3, #0x19
	bl FUN_overlay_d_93__021c5f98
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
_021C9A1C:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c9a24
FUN_overlay_d_93__021c9a24: ; 0x021C9A24
	push {r3, lr}
	add r3, r1, #0
	ldr r2, [r3]
	ldrb r0, [r3, #0x1c]
	lsl r2, r2, #0x13
	lsr r2, r2, #0x1b
	str r0, [sp]
	lsl r2, r2, #0x18
	ldrb r1, [r3, #8]
	ldr r0, [r3, #4]
	lsr r2, r2, #0x18
	add r3, #0xc
	bl FUN_021C9A50
	cmp r0, #0
	beq _021C9A48
	mov r0, #1
	b _021C9A4A
	thumb_func_end FUN_overlay_d_93__021c9a24
_021C9A48:
	mov r0, #0
_021C9A4A:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}

	thumb_func_start FUN_021C9A50
FUN_021C9A50: ; 0x021C9A50
	bx pc
	nop
	thumb_func_end FUN_021C9A50

	arm_func_start thunk_EXT_FUN_068981f0
thunk_EXT_FUN_068981f0: ; 0x021C9A54
	ldr ip, _021C9A5C ; =FUN_068981F0
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_068981f0
_021C9A5C: .word 0x068981F1

	thumb_func_start FUN_overlay_d_93__021c9a60
FUN_overlay_d_93__021c9a60: ; 0x021C9A60
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	mov r1, #0x10
	add r7, r0, #0
	bl BattleMon_Get
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r6, #0
	bl FUN_021C9BA8
	cmp r0, #0
	beq _021C9A8C
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c9a60
_021C9A8C:
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021C9A9C
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021C9A9C:
	ldrb r0, [r4, #7]
	cmp r0, #0
	bne _021C9AA8
	ldrh r0, [r4, #4]
	cmp r0, r6
	beq _021C9B98
_021C9AA8:
	ldr r2, [r4]
	lsl r0, r2, #8
	lsr r0, r0, #0x1f
	beq _021C9AC0
	lsl r2, r2, #0x13
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x18
	ldr r0, [r5, #0xc]
	mov r1, #0x57
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021cd4b0
_021C9AC0:
	ldrb r2, [r4, #6]
	ldrh r3, [r4, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0x49
	bl FUN_overlay_d_93__021cd4b0
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0xc
	bl FUN_overlay_d_93__021c99a0
	ldr r0, _021C9BA0 ; =0x00001D74
	ldr r1, _021C9BA4 ; =0x00003CC9
	add r0, r5, r0
	str r1, [sp]
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #4]
	ldrb r1, [r4, #6]
	ldrh r3, [r4, #4]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c7b3c
	ldr r0, _021C9BA0 ; =0x00001D74
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r0, r5, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	add r0, r7, #0
	bl FUN_overlay_d_93__021d8510
	ldrh r1, [r4, #4]
	add r0, r7, #0
	bl FUN_overlay_d_93__021d66d0
	ldrb r2, [r4, #6]
	ldrh r3, [r4, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0x1d
	bl FUN_overlay_d_93__021cd4b0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d8484
	ldrb r2, [r4, #6]
	ldr r0, [r5, #0xc]
	mov r1, #0x58
	bl FUN_overlay_d_93__021cd4b0
	ldrh r0, [r4, #4]
	cmp r6, r0
	beq _021C9B54
	ldr r0, _021C9BA0 ; =0x00001D74
	ldr r1, [sp]
	add r0, r5, r0
	add r1, #0x10
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #8]
	ldrb r1, [r4, #6]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c7b7c
	ldr r0, _021C9BA0 ; =0x00001D74
	ldr r2, [sp]
	ldr r1, [sp, #8]
	add r2, #0x12
	add r0, r5, r0
	str r2, [sp]
	bl FUN_overlay_d_93__021cc95c
_021C9B54:
	ldr r2, [r4]
	lsl r0, r2, #8
	lsr r0, r0, #0x1f
	beq _021C9B6C
	lsl r2, r2, #0x13
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x18
	ldr r0, [r5, #0xc]
	mov r1, #0x58
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021cd4b0
_021C9B6C:
	add r0, r7, #0
	mov r1, #0x10
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	bne _021C9B92
	cmp r6, #0x67
	bne _021C9B86
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c195c
_021C9B86:
	cmp r6, #0x7f
	bne _021C9B92
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c3fdc
_021C9B92:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021C9B98:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C9BA0: .word 0x00001D74
_021C9BA4: .word 0x00003CC9

	thumb_func_start FUN_021C9BA8
FUN_021C9BA8: ; 0x021C9BA8
	bx pc
	nop
	thumb_func_end FUN_021C9BA8

	arm_func_start thunk_EXT_FUN_0689c974
thunk_EXT_FUN_0689c974: ; 0x021C9BAC
	ldr ip, _021C9BB4 ; =FUN_0689C974
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c974
_021C9BB4: .word 0x0689C975

	thumb_func_start FUN_overlay_d_93__021c9bb8
FUN_overlay_d_93__021c9bb8: ; 0x021C9BB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	ldr r0, [r4]
	lsl r0, r0, #0x13
	lsr r1, r0, #0x1b
	ldrb r0, [r4, #6]
	cmp r1, r0
	beq _021C9C2E
	ldr r0, _021C9CB8 ; =0x00001D74
	ldr r6, _021C9CBC ; =0x00003CFF
	add r0, r5, r0
	add r1, r6, #0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #4]
	ldrh r2, [r4, #4]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c7a54
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021C9CB8 ; =0x00001D74
	ldr r1, [sp, #4]
	add r0, r5, r0
	add r2, r6, #2
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [sp]
	cmp r0, #0
	beq _021C9C2E
	ldr r0, _021C9CB8 ; =0x00001D74
	add r1, r6, #6
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c7aa0
	ldr r0, _021C9CB8 ; =0x00001D74
	add r6, #8
	add r0, r5, r0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021cc95c
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c9bb8
_021C9C2E:
	ldr r2, [r4]
	lsl r0, r2, #8
	lsr r0, r0, #0x1f
	beq _021C9C46
	lsl r2, r2, #0x13
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x18
	ldr r0, [r5, #0xc]
	mov r1, #0x57
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021cd4b0
_021C9C46:
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0xc
	bl FUN_overlay_d_93__021c99a0
	ldrh r2, [r4, #4]
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c2250
	ldr r2, [r4]
	lsl r0, r2, #8
	lsr r0, r0, #0x1f
	beq _021C9C74
	lsl r2, r2, #0x13
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x18
	ldr r0, [r5, #0xc]
	mov r1, #0x58
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021cd4b0
_021C9C74:
	ldrb r0, [r4, #7]
	cmp r0, #0
	beq _021C9C8A
	add r0, r7, #0
	bl FUN_overlay_d_93__021d6738
	ldrb r2, [r4, #6]
	ldr r0, [r5, #0xc]
	mov r1, #0x2b
	bl FUN_overlay_d_93__021cd4b0
_021C9C8A:
	ldrb r0, [r4, #8]
	cmp r0, #0
	beq _021C9CA6
	ldrb r1, [r4, #9]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	bl FUN_overlay_d_93__021d6738
	ldrb r2, [r4, #9]
	ldr r0, [r5, #0xc]
	mov r1, #0x2b
	bl FUN_overlay_d_93__021cd4b0
_021C9CA6:
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c195c
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C9CB8: .word 0x00001D74
_021C9CBC: .word 0x00003CFF

	thumb_func_start FUN_overlay_d_93__021c9cc0
FUN_overlay_d_93__021c9cc0: ; 0x021C9CC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	ldr r1, [r4]
	add r6, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	bl FUN_overlay_d_93__021d5b40
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5b40
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021C9DC4 ; =0x00001D74
	ldr r1, _021C9DC8 ; =0x00003D37
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0xc]
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c7a54
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021C9DC4 ; =0x00001D74
	ldr r2, _021C9DC8 ; =0x00003D37
	ldr r1, [sp, #0xc]
	add r0, r5, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [sp]
	cmp r0, #0
	beq _021C9D54
	ldr r0, _021C9DC4 ; =0x00001D74
	ldr r1, _021C9DC8 ; =0x00003D37
	add r0, r5, r0
	add r1, r1, #5
	bl FUN_overlay_d_93__021cc8d8
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c7aa0
	ldr r0, _021C9DC4 ; =0x00001D74
	ldr r2, _021C9DC8 ; =0x00003D37
	add r0, r5, r0
	add r1, r4, #0
	add r2, r2, #7
	bl FUN_overlay_d_93__021cc95c
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c9cc0
_021C9D54:
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C9D64
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c5a1c
_021C9D64:
	add r1, r4, #0
	add r0, r5, #0
	add r1, #8
	bl FUN_overlay_d_93__021c99a0
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x2c
	bl FUN_overlay_d_93__021c99a0
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x50
	bl FUN_overlay_d_93__021c99a0
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021C9D92
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c5a34
_021C9D92:
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c2250
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c2250
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c195c
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c195c
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C9DC4: .word 0x00001D74
_021C9DC8: .word 0x00003D37

	thumb_func_start FUN_overlay_d_93__021c9dcc
FUN_overlay_d_93__021c9dcc: ; 0x021C9DCC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	ldr r2, [r4, #8]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c195c
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c9dcc

	thumb_func_start FUN_overlay_d_93__021c9de8
FUN_overlay_d_93__021c9de8: ; 0x021C9DE8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021C9E10
	ldr r0, [r4, #4]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021C9E36
	thumb_func_end FUN_overlay_d_93__021c9de8
_021C9E10:
	ldr r0, [r4, #4]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _021C9E26
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5b48
	cmp r0, #0
	beq _021C9E26
	mov r0, #0
	pop {r4, r5, r6, pc}
_021C9E26:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c2128
	cmp r0, #0
	beq _021C9E36
	mov r0, #1
	pop {r4, r5, r6, pc}
_021C9E36:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c9e3c
FUN_overlay_d_93__021c9e3c: ; 0x021C9E3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C9EBA
	ldrh r1, [r4, #6]
	add r0, r6, #0
	bl FUN_overlay_d_93__021dcf78
	str r0, [sp]
	cmp r0, #0
	beq _021C9EBA
	ldr r0, [r5, #0xc]
	mov r1, #0x42
	bl FUN_overlay_d_93__021cd4fc
	str r0, [sp, #4]
	ldr r0, _021C9EC0 ; =0x00001D74
	ldr r1, _021C9EC4 ; =0x00003D8B
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	ldr r2, [r4]
	add r7, r0, #0
	lsl r2, r2, #0x13
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x18
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021c6e00
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #2
	bne _021C9EA2
	ldrb r3, [r4, #4]
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #4]
	mov r2, #0x42
	bl FUN_overlay_d_93__021cd568
	thumb_func_end FUN_overlay_d_93__021c9e3c
_021C9EA2:
	ldr r0, _021C9EC0 ; =0x00001D74
	ldr r2, _021C9EC8 ; =0x00003D92
	add r0, r5, r0
	add r1, r7, #0
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [sp]
	bl thunk_FUN_overlay_d_93__021d7040
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C9EBA:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C9EC0: .word 0x00001D74
_021C9EC4: .word 0x00003D8B
_021C9EC8: .word 0x00003D92

	thumb_func_start FUN_overlay_d_93__021c9ecc
FUN_overlay_d_93__021c9ecc: ; 0x021C9ECC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021C9EFC
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c60d4
	add r4, #8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	thumb_func_end FUN_overlay_d_93__021c9ecc
_021C9EFC:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	mov r3, #1
	bl FUN_overlay_d_93__021c2250
	mov r0, #1
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021c9f0c
FUN_overlay_d_93__021c9f0c: ; 0x021C9F0C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	ldrb r0, [r4, #6]
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #5]
	str r0, [sp]
	ldrb r0, [r4, #7]
	mov r1, #0x1f
	str r0, [sp, #4]
	ldrh r0, [r4, #8]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_93__021cd4b0
	ldrb r0, [r4, #7]
	ldrb r1, [r4, #5]
	ldrh r2, [r4, #8]
	str r0, [sp]
	ldrb r3, [r4, #6]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5734
	mov r0, #1
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c9f0c

	thumb_func_start FUN_overlay_d_93__021c9f4c
FUN_overlay_d_93__021c9f4c: ; 0x021C9F4C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	ldrb r2, [r4, #5]
	ldrb r3, [r4, #6]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c0780
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c9f4c

	thumb_func_start FUN_overlay_d_93__021c9f6c
FUN_overlay_d_93__021c9f6c: ; 0x021C9F6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	ldrb r1, [r4, #5]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	ldrh r1, [r4, #6]
	add r0, r5, #0
	add r2, r6, #0
	add r3, sp, #0x10
	bl FUN_overlay_d_93__021c64b4
	mov r4, #0x86
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_021CA0B8
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_021CA0C8
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_021CA0D8
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_021CA0E8
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_021CA0F8
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_021CA108
	cmp r0, #0
	beq _021C9FEA
	add r2, sp, #8
	ldrh r2, [r2, #8]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5718
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c9f6c
_021C9FEA:
	add r3, r4, #0
	add r3, #8
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, sp, #0x10
	add r2, r6, #0
	bl FUN_overlay_d_93__021bf83c
	ldr r0, _021CA0B0 ; =0x00001F88
	add r3, r4, #0
	add r0, r5, r0
	str r0, [sp]
	add r3, #8
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, sp, #0x10
	add r2, r6, #0
	bl FUN_overlay_d_93__021bf3d8
	ldr r0, _021CA0B0 ; =0x00001F88
	add r3, r4, #0
	add r0, r5, r0
	str r0, [sp]
	add r3, #8
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, sp, #0x10
	add r2, r6, #0
	bl FUN_overlay_d_93__021bf4ac
	add r3, r4, #0
	add r3, #8
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, sp, #0x10
	add r2, r6, #0
	bl FUN_overlay_d_93__021bf8d4
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_021CA118
	cmp r0, #0
	beq _021CA04A
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021CA04A:
	ldr r0, _021CA0B4 ; =0x000004A8
	add r7, sp, #8
	ldr r0, [r5, r0]
	ldrh r1, [r0]
	strh r1, [r7]
	ldrh r1, [r0, #2]
	strh r1, [r7, #2]
	ldrh r1, [r0, #4]
	strh r1, [r7, #4]
	bl FUN_overlay_d_93__021bd1e0
	ldr r0, _021CA0B4 ; =0x000004A8
	add r3, r4, #0
	add r3, #8
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021bd200
	ldr r0, _021CA0B4 ; =0x000004A8
	add r4, #8
	ldr r1, [r5, r0]
	mov r0, #1
	strb r0, [r1, #4]
	ldr r0, _021CA0B0 ; =0x00001F88
	add r1, sp, #0x10
	add r0, r5, r0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r3, [r5, r4]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c091c
	ldr r0, _021CA0B4 ; =0x000004A8
	ldr r2, [r5, r0]
	ldrb r0, [r2, #5]
	lsl r0, r0, #0x1f
	lsr r1, r0, #0x1f
	ldrh r0, [r7]
	strh r0, [r2]
	ldrh r0, [r7, #2]
	strh r0, [r2, #2]
	ldrh r0, [r7, #4]
	strh r0, [r2, #4]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021CA0B0: .word 0x00001F88
_021CA0B4: .word 0x000004A8

	thumb_func_start FUN_021CA0B8
FUN_021CA0B8: ; 0x021CA0B8
	bx pc
	nop
	thumb_func_end FUN_021CA0B8
_021CA0BC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CA0C4:
	.byte 0x3D, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CA0C8
FUN_021CA0C8: ; 0x021CA0C8
	bx pc
	nop
	thumb_func_end FUN_021CA0C8
_021CA0CC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CA0D4:
	.byte 0x3D, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CA0D8
FUN_021CA0D8: ; 0x021CA0D8
	bx pc
	nop
	thumb_func_end FUN_021CA0D8
_021CA0DC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CA0E4:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CA0E8
FUN_021CA0E8: ; 0x021CA0E8
	bx pc
	nop
	thumb_func_end FUN_021CA0E8

	arm_func_start thunk_EXT_FUN_0689cd48
thunk_EXT_FUN_0689cd48: ; 0x021CA0EC
	ldr ip, _021CA0F4 ; =FUN_0689CD48
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cd48
_021CA0F4: .word 0x0689CD49

	thumb_func_start FUN_021CA0F8
FUN_021CA0F8: ; 0x021CA0F8
	bx pc
	nop
	thumb_func_end FUN_021CA0F8

	arm_func_start thunk_EXT_FUN_0689cee4
thunk_EXT_FUN_0689cee4: ; 0x021CA0FC
	ldr ip, _021CA104 ; =FUN_0689CEE4
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cee4
_021CA104: .word 0x0689CEE5

	thumb_func_start FUN_021CA108
FUN_021CA108: ; 0x021CA108
	bx pc
	nop
	thumb_func_end FUN_021CA108
_021CA10C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CA114:
	.byte 0x51, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021CA118
FUN_021CA118: ; 0x021CA118
	bx pc
	nop
	thumb_func_end FUN_021CA118

	arm_func_start thunk_EXT_FUN_0689cd50
thunk_EXT_FUN_0689cd50: ; 0x021CA11C
	ldr ip, _021CA124 ; =FUN_0689CD50
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cd50
_021CA124: .word 0x0689CD51

	thumb_func_start FUN_overlay_d_93__021ca128
FUN_overlay_d_93__021ca128: ; 0x021CA128
	push {r3, r4, r5, lr}
	ldr r1, [r1]
	add r5, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #1
	mov r4, #1
	bl FUN_overlay_d_93__021bd60c
	cmp r0, #0
	beq _021CA154
	mov r0, #5
	str r0, [r5, #0x14]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021ca128
_021CA154:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021ca158
FUN_overlay_d_93__021ca158: ; 0x021CA158
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r1, #0x4c
	add r5, r0, #0
	ldrb r1, [r1]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	bne _021CA1CA
	add r1, r4, #0
	add r1, #0x4c
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c8374
	cmp r0, #0
	bne _021CA1CA
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021CA1CA
	add r0, r5, #0
	add r1, r4, #4
	bl FUN_overlay_d_93__021c99a0
	add r2, r4, #0
	add r2, #0x4d
	ldrb r2, [r2]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021bdd00
	cmp r0, #0
	beq _021CA1CA
	add r2, r4, #0
	add r2, #0x4c
	ldrb r2, [r2]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_93__021b8d8c
	add r1, r0, #0
	ldr r0, [r5]
	bl FUN_overlay_d_93__021bb930
	add r4, #0x28
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	mov r0, #1
	str r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021ca158
_021CA1CA:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021ca1d0
FUN_overlay_d_93__021ca1d0: ; 0x021CA1D0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	ldrb r1, [r4, #5]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #0x10
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021CA1FE
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c2ca8
	thumb_func_end FUN_overlay_d_93__021ca1d0
_021CA1FE:
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021d65c8
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #5]
	ldr r0, [r5, #0xc]
	mov r1, #0x26
	bl FUN_overlay_d_93__021cd4b0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d6d7c
	cmp r0, #0
	beq _021CA230
	ldr r0, _021CA234 ; =0x00001AB8
	ldrb r1, [r4, #5]
	add r0, r5, r0
	bl FUN_021CA238
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x51
	bl FUN_overlay_d_93__021cd4b0
_021CA230:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021CA234: .word 0x00001AB8

	thumb_func_start FUN_021CA238
FUN_021CA238: ; 0x021CA238
	bx pc
	nop
	thumb_func_end FUN_021CA238
_021CA23C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CA244:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021ca248
FUN_overlay_d_93__021ca248: ; 0x021CA248
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	ldrb r2, [r4, #5]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c1d60
	cmp r0, #0
	beq _021CA268
	mov r0, #1
	b _021CA26A
	thumb_func_end FUN_overlay_d_93__021ca248
_021CA268:
	mov r0, #0
_021CA26A:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021ca270
FUN_overlay_d_93__021ca270: ; 0x021CA270
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	add r4, r0, #0
	ldrb r1, [r5, #4]
	ldr r0, [r4, #8]
	bl FUN_overlay_d_93__021b9934
	ldrh r1, [r5, #6]
	bl FUN_overlay_d_93__021d5fa4
	ldrb r2, [r5, #4]
	ldrh r3, [r5, #6]
	ldr r0, [r4, #0xc]
	mov r1, #2
	bl FUN_overlay_d_93__021cd4b0
	ldrb r0, [r5, #4]
	mov r2, #0
	add r1, r4, r0
	ldr r0, _021CA2E4 ; =0x000007A9
	strb r2, [r1, r0]
	add r1, r5, #0
	add r0, r4, #0
	add r1, #8
	bl FUN_overlay_d_93__021c99a0
	ldrb r2, [r5, #4]
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl FUN_overlay_d_93__021b8d8c
	add r6, r0, #0
	cmp r6, #6
	beq _021CA2DC
	ldrb r0, [r5, #4]
	bl thunk_FUN_overlay_d_93__021b8d08
	add r5, r0, #0
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl FUN_overlay_d_93__021b8dec
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r3, r2, #0
	bl FUN_overlay_d_93__021bd9d4
	add r0, r4, #0
	bl FUN_overlay_d_93__021bda00
	thumb_func_end FUN_overlay_d_93__021ca270
_021CA2DC:
	mov r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021CA2E4: .word 0x000007A9

	thumb_func_start FUN_overlay_d_93__021ca2e8
FUN_overlay_d_93__021ca2e8: ; 0x021CA2E8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	ldrh r1, [r4, #6]
	bl FUN_overlay_d_93__021d67d8
	ldrb r2, [r4, #4]
	ldrh r3, [r4, #6]
	ldr r0, [r5, #0xc]
	mov r1, #0x14
	bl FUN_overlay_d_93__021cd4b0
	add r4, #8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021ca2e8

	thumb_func_start FUN_overlay_d_93__021ca318
FUN_overlay_d_93__021ca318: ; 0x021CA318
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #6]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	ldr r1, [r4]
	add r6, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	ldrh r0, [r4, #4]
	ldrb r3, [r4, #7]
	add r4, #8
	str r0, [sp, #4]
	lsl r0, r3, #0x18
	lsr r0, r0, #0x1c
	str r0, [sp, #8]
	lsl r3, r3, #0x1c
	add r0, r5, #0
	add r2, r6, #0
	lsr r3, r3, #0x1c
	str r4, [sp, #0xc]
	bl FUN_overlay_d_93__021c3810
	cmp r0, #0
	beq _021CA364
	mov r0, #1
	b _021CA366
	thumb_func_end FUN_overlay_d_93__021ca318
_021CA364:
	mov r0, #0
_021CA366:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021ca370
FUN_overlay_d_93__021ca370: ; 0x021CA370
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrb r1, [r4, #4]
	add r5, r0, #0
	bl FUN_overlay_d_93__021bd148
	cmp r0, #0
	beq _021CA38E
	add r4, #8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021ca370
_021CA38E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021ca394
FUN_overlay_d_93__021ca394: ; 0x021CA394
	push {r3, lr}
	ldrh r1, [r1, #4]
	bl FUN_overlay_d_93__021bd170
	cmp r0, #0
	beq _021CA3A4
	mov r0, #1
	b _021CA3A6
	thumb_func_end FUN_overlay_d_93__021ca394
_021CA3A4:
	mov r0, #0
_021CA3A6:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_93__021ca3ac
FUN_overlay_d_93__021ca3ac: ; 0x021CA3AC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrb r1, [r4, #4]
	add r5, r0, #0
	bl FUN_overlay_d_93__021bd1b0
	cmp r0, #0
	beq _021CA3CA
	add r4, #8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021ca3ac
_021CA3CA:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021ca3d0
FUN_overlay_d_93__021ca3d0: ; 0x021CA3D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	ldrb r0, [r4, #4]
	ldrb r1, [r4, #5]
	cmp r0, r1
	beq _021CA476
	bl thunk_FUN_overlay_d_93__021b8d08
	str r0, [sp, #4]
	ldrb r0, [r4, #5]
	bl thunk_FUN_overlay_d_93__021b8d08
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _021CA476
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	ldrb r1, [r4, #5]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CA476
	ldr r0, [sp, #8]
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CA476
	ldr r0, [r5, #8]
	ldr r1, [sp, #4]
	bl FUN_overlay_d_93__021b9aec
	add r1, r6, #0
	str r0, [sp, #0xc]
	bl BattleParty_GetMonIndex
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl BattleParty_GetMonIndex
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	cmp r7, #0
	blt _021CA476
	cmp r6, #0
	blt _021CA476
	mov r0, #0
	lsl r2, r7, #0x18
	lsl r3, r6, #0x18
	str r0, [sp]
	ldr r1, [sp, #4]
	add r0, r5, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021bd43c
	add r4, #8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	lsl r2, r7, #0x18
	lsl r3, r6, #0x18
	ldr r1, [sp, #4]
	add r0, r5, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021bd4e4
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021ca3d0
_021CA476:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021ca47c
FUN_overlay_d_93__021ca47c: ; 0x021CA47C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	ldr r1, [r6]
	add r5, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r5, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	add r4, r0, #0
	ldrb r1, [r6, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6c24
	cmp r0, #0
	bne _021CA560
	ldr r0, [sp, #8]
	bl FUN_overlay_d_93__021d6c24
	cmp r0, #0
	bne _021CA560
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5c30
	cmp r0, #0
	bne _021CA560
	add r0, r4, #0
	mov r1, #0x10
	bl BattleMon_Get
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r1, [sp, #8]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6c50
	cmp r0, #0
	beq _021CA560
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl FUN_overlay_d_93__021d5440
	str r0, [sp]
	ldr r0, [r6]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021CA4F6
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c5a1c
	thumb_func_end FUN_overlay_d_93__021ca47c
_021CA4F6:
	add r0, r4, #0
	bl FUN_overlay_d_93__021e0434
	add r0, r4, #0
	bl FUN_overlay_d_93__021d8510
	add r0, r4, #0
	bl FUN_overlay_d_93__021d8484
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	ldr r3, [sp]
	mov r1, #0x53
	bl FUN_overlay_d_93__021cd4b0
	add r1, r6, #0
	add r0, r5, #0
	add r1, #8
	bl FUN_overlay_d_93__021c99a0
	ldr r0, [r6]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021CA52E
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c5a34
_021CA52E:
	add r0, r4, #0
	mov r1, #0x11
	bl BattleMon_Get
	cmp r7, r0
	beq _021CA55A
	ldr r6, _021CA568 ; =0x00001D74
	ldr r7, _021CA56C ; =0x00003F0A
	add r0, r5, r6
	add r1, r7, #0
	bl FUN_overlay_d_93__021cc8d8
	add r4, r0, #0
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c7b7c
	add r0, r5, r6
	add r1, r4, #0
	add r2, r7, #2
	bl FUN_overlay_d_93__021cc95c
_021CA55A:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021CA560:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021CA568: .word 0x00001D74
_021CA56C: .word 0x00003F0A

	thumb_func_start FUN_overlay_d_93__021ca570
FUN_overlay_d_93__021ca570: ; 0x021CA570
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, _021CA5B8 ; =0x00001AB8
	ldrb r1, [r4, #4]
	add r0, r5, r0
	bl FUN_021CA5BC
	cmp r0, #0
	beq _021CA5B4
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d6c24
	cmp r0, #0
	beq _021CA5B4
	add r0, r6, #0
	bl FUN_overlay_d_93__021d6c2c
	ldrb r2, [r4, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0x4b
	bl FUN_overlay_d_93__021cd4b0
	add r4, #8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021ca570
_021CA5B4:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021CA5B8: .word 0x00001AB8

	thumb_func_start FUN_021CA5BC
FUN_021CA5BC: ; 0x021CA5BC
	bx pc
	nop
	thumb_func_end FUN_021CA5BC
_021CA5C0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CA5C8:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021ca5cc
FUN_overlay_d_93__021ca5cc: ; 0x021CA5CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r2, r1, #0
	ldr r2, [r2]
	add r5, r0, #0
	lsl r2, r2, #0x13
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x18
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021b8d8c
	mov r1, #2
	add r2, r0, #0
	lsl r1, r1, #0xa
	orr r1, r2
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	add r2, sp, #8
	bl FUN_overlay_d_93__021c7f68
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	mov r6, #0
	cmp r0, #0
	bls _021CA6B4
	thumb_func_end FUN_overlay_d_93__021ca5cc
_021CA604:
	add r1, sp, #8
	ldrb r1, [r1, r6]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	mov r1, #3
	add r4, r0, #0
	mov r7, #0
	bl FUN_overlay_d_93__021d5bdc
	cmp r0, #0
	beq _021CA64E
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	bl FUN_overlay_d_93__021c5418
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_93__021d69ac
	cmp r0, #0
	beq _021CA63C
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x18
	blo _021CA63E
_021CA63C:
	mov r0, #0x1f
_021CA63E:
	cmp r0, #0x1f
	beq _021CA64C
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	blx FUN_0203EFC8
_021CA64C:
	mov r7, #1
_021CA64E:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_93__021c6f34
	cmp r0, #0
	beq _021CA65E
	mov r7, #1
_021CA65E:
	add r0, r4, #0
	mov r1, #0x1e
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021CA678
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x1e
	mov r3, #0
	bl FUN_overlay_d_93__021c5620
	mov r7, #1
_021CA678:
	add r0, r4, #0
	mov r1, #0x20
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021CA692
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x20
	mov r3, #0
	bl FUN_overlay_d_93__021c5620
	mov r7, #1
_021CA692:
	cmp r7, #0
	beq _021CA6A8
	ldr r0, _021CA6BC ; =0xFFFF0000
	add r3, sp, #8
	str r0, [sp]
	ldrb r3, [r3, r6]
	ldr r0, [r5, #0xc]
	ldr r2, _021CA6C0 ; =0x0000043B
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
_021CA6A8:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldr r0, [sp, #4]
	cmp r6, r0
	blo _021CA604
_021CA6B4:
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CA6BC: .word 0xFFFF0000
_021CA6C0: .word 0x0000043B

	thumb_func_start FUN_overlay_d_93__021ca6c4
FUN_overlay_d_93__021ca6c4: ; 0x021CA6C4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CA6F8
	ldr r2, [r4, #8]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5418
	cmp r0, #0
	beq _021CA6F8
	add r4, #0xc
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021ca6c4
_021CA6F8:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021ca6fc
FUN_overlay_d_93__021ca6fc: ; 0x021CA6FC
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _021CA714
	ldr r0, [r5, #0xc]
	mov r1, #0x56
	mov r2, #0
	bl FUN_overlay_d_93__021cd4b0
	thumb_func_end FUN_overlay_d_93__021ca6fc
_021CA714:
	ldrb r0, [r4, #0xa]
	ldrh r1, [r4, #4]
	ldrb r2, [r4, #6]
	str r0, [sp]
	ldrh r0, [r4, #8]
	ldrb r3, [r4, #7]
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c70e4
	add r4, #0xc
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021ca738
FUN_overlay_d_93__021ca738: ; 0x021CA738
	push {r3, lr}
	ldr r0, [r0, #0xc]
	mov r1, #0x56
	mov r2, #0
	bl FUN_overlay_d_93__021cd4b0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021ca738

	thumb_func_start FUN_overlay_d_93__021ca748
FUN_overlay_d_93__021ca748: ; 0x021CA748
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrb r1, [r4, #4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CA7BE
	add r0, r6, #0
	bl FUN_overlay_d_93__021d6d54
	cmp r0, #0
	bne _021CA7BE
	add r0, r6, #0
	mov r1, #0x13
	bl BattleMon_Get
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldrb r0, [r4, #5]
	cmp r1, r0
	beq _021CA7BE
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021CA78C
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5a1c
	thumb_func_end FUN_overlay_d_93__021ca748
_021CA78C:
	ldrb r1, [r4, #5]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d66d8
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #5]
	ldr r0, [r5, #0xc]
	mov r1, #0x4f
	bl FUN_overlay_d_93__021cd4b0
	add r1, r4, #0
	add r0, r5, #0
	add r1, #8
	bl FUN_overlay_d_93__021c99a0
	ldr r0, [r4]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	beq _021CA7BA
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5a34
_021CA7BA:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021CA7BE:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021ca7c4
FUN_overlay_d_93__021ca7c4: ; 0x021CA7C4
	ldrb r2, [r1, #4]
	ldr r1, _021CA7D0 ; =0x000004A8
	ldr r0, [r0, r1]
	strb r2, [r0, #4]
	mov r0, #1
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021ca7c4
_021CA7D0: .word 0x000004A8

	thumb_func_start FUN_overlay_d_93__021ca7d4
FUN_overlay_d_93__021ca7d4: ; 0x021CA7D4
	ldr r1, _021CA7F0 ; =0x000004A8
	ldr r2, [r0, r1]
	ldrb r1, [r2, #5]
	lsl r0, r1, #0x1f
	lsr r0, r0, #0x1f
	bne _021CA7EA
	mov r0, #1
	bic r1, r0
	mov r0, #1
	orr r0, r1
	strb r0, [r2, #5]
	thumb_func_end FUN_overlay_d_93__021ca7d4
_021CA7EA:
	mov r0, #1
	bx lr
	nop
_021CA7F0: .word 0x000004A8

	thumb_func_start FUN_overlay_d_93__021ca7f4
FUN_overlay_d_93__021ca7f4: ; 0x021CA7F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	str r2, [sp, #0xc]
	ldr r0, [r4, #4]
	add r7, r3, #0
	str r1, [sp, #8]
	ldr r5, [sp, #0x28]
	bl FUN_overlay_d_93__021b8588
	str r0, [sp, #0x10]
	ldr r0, [r7, #0x10]
	mov r6, #0x1f
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _021CA820
	ldr r1, [sp, #8]
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021cb214
	add r6, r0, #0
	thumb_func_end FUN_overlay_d_93__021ca7f4
_021CA820:
	add r0, r5, #0
	bl FUN_021CA8C8
	ldr r0, _021CA8C0 ; =0x0000077F
	mov r1, #6
	strb r1, [r4, r0]
	ldr r0, [sp, #0x10]
	cmp r0, #3
	bhi _021CA846
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021CA83E: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0008 ; case 1
	.hword 0x001A ; case 2
	.hword 0x002C ; case 3
_021CA846:
	b _021CA86C
_021CA848:
	str r6, [sp]
	str r5, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021caa58
_021CA858:
	b _021CA87C
_021CA85A:
	str r6, [sp]
	str r5, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021cacf4
	b _021CA858
_021CA86C:
	str r6, [sp]
	str r5, [sp, #4]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021ca8f8
_021CA87C:
	add r6, r0, #0
	cmp r6, #1
	bne _021CA8B8
	add r0, r5, #0
	mov r1, #0
	bl FUN_021CA8D8
	cmp r0, #0
	beq _021CA8A0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021CA8C4 ; =0x00001AB8
	add r0, r4, r0
	bl FUN_021CA8E8
	ldr r1, _021CA8C0 ; =0x0000077F
	strb r0, [r4, r1]
_021CA8A0:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r2, [sp, #8]
	add r0, r4, #0
	add r3, r7, #0
	str r5, [sp, #4]
	bl FUN_overlay_d_93__021cafd8
	cmp r0, #0
	bne _021CA8B8
	mov r6, #0
_021CA8B8:
	add r0, r6, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021CA8C0: .word 0x0000077F
_021CA8C4: .word 0x00001AB8

	thumb_func_start FUN_021CA8C8
FUN_021CA8C8: ; 0x021CA8C8
	bx pc
	nop
	thumb_func_end FUN_021CA8C8

	arm_func_start thunk_EXT_FUN_0689cb3c
thunk_EXT_FUN_0689cb3c: ; 0x021CA8CC
	ldr ip, _021CA8D4 ; =FUN_0689CB3C
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cb3c
_021CA8D4: .word 0x0689CB3D

	thumb_func_start FUN_021CA8D8
FUN_021CA8D8: ; 0x021CA8D8
	bx pc
	nop
	thumb_func_end FUN_021CA8D8
_021CA8DC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CA8E4:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021CA8E8
FUN_021CA8E8: ; 0x021CA8E8
	bx pc
	nop
	thumb_func_end FUN_021CA8E8

	arm_func_start thunk_EXT_FUN_0689d5f4
thunk_EXT_FUN_0689d5f4: ; 0x021CA8EC
	ldr ip, _021CA8F4 ; =FUN_0689D5F4
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d5f4
_021CA8F4: .word 0x0689D5F5

	thumb_func_start FUN_overlay_d_93__021ca8f8
FUN_overlay_d_93__021ca8f8: ; 0x021CA8F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	str r3, [sp]
	ldr r5, [sp, #0x20]
	ldr r6, [sp, #0x24]
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl FUN_overlay_d_93__021b8d8c
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r0, [r0, #0xc]
	cmp r0, #0xd
	bhi _021CA9CE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_93__021ca8f8
_021CA92C: ; jump table
	.hword 0x001A ; case 0
	.hword 0x0040 ; case 1
	.hword 0x00A0 ; case 2
	.hword 0x001A ; case 3
	.hword 0x001A ; case 4
	.hword 0x001A ; case 5
	.hword 0x00A0 ; case 6
	.hword 0x0040 ; case 7
	.hword 0x0060 ; case 8
	.hword 0x001A ; case 9
	.hword 0x00A0 ; case 10
	.hword 0x00A0 ; case 11
	.hword 0x00A0 ; case 12
	.hword 0x0080 ; case 13
_021CA948:
	cmp r5, #0x1f
	bne _021CA958
	ldr r1, [sp, #4]
	add r0, r4, #0
	mov r2, #0
	bl FUN_overlay_d_93__021cb174
	b _021CA960
_021CA958:
	ldr r0, [r4, #8]
	add r1, r5, #0
	bl FUN_overlay_d_93__021b9934
_021CA960:
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CA9D4
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CA96E:
	cmp r5, #0x1f
	bne _021CA978
	add r0, r6, #0
	add r1, r7, #0
	b _021CA984
_021CA978:
	ldr r0, [r4, #8]
	add r1, r5, #0
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	add r0, r6, #0
_021CA984:
	bl FUN_021CA9E4
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CA98E:
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021CA9F4
	ldr r1, [sp, #4]
	add r0, r4, #0
	mov r2, #0
	bl FUN_overlay_d_93__021cb174
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAA04
	add sp, #8
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021CA9AE:
	cmp r5, #0x1f
	beq _021CA9C8
	ldr r0, [r4, #8]
	add r1, r5, #0
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAA14
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CA9C8:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CA9CE:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_021CA9D4
FUN_021CA9D4: ; 0x021CA9D4
	bx pc
	nop
	thumb_func_end FUN_021CA9D4
_021CA9D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CA9E0:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CA9E4
FUN_021CA9E4: ; 0x021CA9E4
	bx pc
	nop
	thumb_func_end FUN_021CA9E4
_021CA9E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CA9F0:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CA9F4
FUN_021CA9F4: ; 0x021CA9F4
	bx pc
	nop
	thumb_func_end FUN_021CA9F4
_021CA9F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CAA00:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAA04
FUN_021CAA04: ; 0x021CAA04
	bx pc
	nop
	thumb_func_end FUN_021CAA04
_021CAA08:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CAA10:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAA14
FUN_021CAA14: ; 0x021CAA14
	bx pc
	nop
	thumb_func_end FUN_021CAA14
_021CAA18:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CAA20:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021caa24
FUN_overlay_d_93__021caa24: ; 0x021CAA24
	push {r3, r4, r5, lr}
	ldrh r4, [r1]
	add r5, r0, #0
	ldr r0, [sp, #0x10]
	cmp r4, #0xae
	bne _021CAA54
	ldr r1, [r1, #0xc]
	cmp r1, #0
	bne _021CAA4A
	cmp r3, r0
	beq _021CAA3E
	cmp r0, #6
	bne _021CAA54
	thumb_func_end FUN_overlay_d_93__021caa24
_021CAA3E:
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	mov r3, #0xae
	bl FUN_overlay_d_93__021d80bc
	pop {r3, r4, r5, pc}
_021CAA4A:
	cmp r1, #7
	bne _021CAA54
	cmp r3, r0
	beq _021CAA54
	add r0, r3, #0
_021CAA54:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021caa58
FUN_overlay_d_93__021caa58: ; 0x021CAA58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	str r2, [sp, #8]
	add r0, r1, #0
	str r1, [sp, #4]
	str r3, [sp, #0xc]
	ldr r7, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl FUN_overlay_d_93__021b8d8c
	add r6, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r2, [sp, #4]
	add r0, r4, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021caa24
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0xc]
	cmp r0, #0xd
	bls _021CAA96
	b _021CABE4
	thumb_func_end FUN_overlay_d_93__021caa58
_021CAA96:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021CAAA2: ; jump table
	.hword 0x001A ; case 0
	.hword 0x0102 ; case 1
	.hword 0x0116 ; case 2
	.hword 0x0024 ; case 3
	.hword 0x0066 ; case 4
	.hword 0x003C ; case 5
	.hword 0x0140 ; case 6
	.hword 0x00E2 ; case 7
	.hword 0x00A0 ; case 8
	.hword 0x0026 ; case 9
	.hword 0x0140 ; case 10
	.hword 0x0140 ; case 11
	.hword 0x0140 ; case 12
	.hword 0x012C ; case 13
_021CAABE:
	ldr r0, [r4, #8]
	bl thunk_FUN_overlay_d_93__021b98ac
_021CAAC4:
	add r6, r0, #0
	b _021CABEA
_021CAAC8:
	b _021CAABE
_021CAACA:
	mov r0, #2
	bl FUN_overlay_d_93__021d78ac
	add r2, r0, #0
	lsl r2, r2, #0x18
	add r0, r4, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021cb174
	b _021CAAC4
_021CAAE0:
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_overlay_d_93__021cb174
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021CAC24
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_overlay_d_93__021cb174
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021CAC34
	add sp, #0x10
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021CAB0A:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021cb1a4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021CAC44
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_overlay_d_93__021cb174
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021CAC54
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_overlay_d_93__021cb174
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021CAC64
	add sp, #0x10
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021CAB44:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_021CAC74
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021cb1a4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021CAC84
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_overlay_d_93__021cb174
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021CAC94
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_overlay_d_93__021cb174
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021CACA4
	add sp, #0x10
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021CAB86:
	cmp r7, #0x1f
	bne _021CAB90
	add r0, r5, #0
	ldr r1, [sp, #4]
	b _021CAB9C
_021CAB90:
	ldr r0, [r4, #8]
	add r1, r7, #0
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	add r0, r5, #0
_021CAB9C:
	bl FUN_021CACB4
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CABA6:
	ldr r0, [r4, #8]
	bl thunk_FUN_overlay_d_93__021b98ac
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021CACC4
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CABBA:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021cb1a4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021CACD4
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CABD0:
	cmp r7, #0x1f
	beq _021CABDE
	ldr r0, [r4, #8]
	add r1, r7, #0
	bl FUN_overlay_d_93__021b9934
	b _021CAAC4
_021CABDE:
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CABE4:
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CABEA:
	cmp r6, #0
	beq _021CAC1C
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r1, [sp, #4]
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_93__021cb1d4
	add r1, r0, #0
	cmp r1, #0x1f
	beq _021CAC0E
	ldr r0, [r4, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
_021CAC0E:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021CACE4
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CAC1C:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop

	thumb_func_start FUN_021CAC24
FUN_021CAC24: ; 0x021CAC24
	bx pc
	nop
	thumb_func_end FUN_021CAC24
_021CAC28:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CAC30:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAC34
FUN_021CAC34: ; 0x021CAC34
	bx pc
	nop
	thumb_func_end FUN_021CAC34
_021CAC38:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CAC40:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAC44
FUN_021CAC44: ; 0x021CAC44
	bx pc
	nop
	thumb_func_end FUN_021CAC44
_021CAC48:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CAC50:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAC54
FUN_021CAC54: ; 0x021CAC54
	bx pc
	nop
	thumb_func_end FUN_021CAC54
_021CAC58:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CAC60:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAC64
FUN_021CAC64: ; 0x021CAC64
	bx pc
	nop
	thumb_func_end FUN_021CAC64
_021CAC68:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CAC70:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAC74
FUN_021CAC74: ; 0x021CAC74
	bx pc
	nop
	thumb_func_end FUN_021CAC74
_021CAC78:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CAC80:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAC84
FUN_021CAC84: ; 0x021CAC84
	bx pc
	nop
	thumb_func_end FUN_021CAC84
_021CAC88:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CAC90:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAC94
FUN_021CAC94: ; 0x021CAC94
	bx pc
	nop
	thumb_func_end FUN_021CAC94
_021CAC98:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CACA0:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CACA4
FUN_021CACA4: ; 0x021CACA4
	bx pc
	nop
	thumb_func_end FUN_021CACA4
_021CACA8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CACB0:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CACB4
FUN_021CACB4: ; 0x021CACB4
	bx pc
	nop
	thumb_func_end FUN_021CACB4
_021CACB8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CACC0:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CACC4
FUN_021CACC4: ; 0x021CACC4
	bx pc
	nop
	thumb_func_end FUN_021CACC4
_021CACC8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CACD0:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CACD4
FUN_021CACD4: ; 0x021CACD4
	bx pc
	nop
	thumb_func_end FUN_021CACD4
_021CACD8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CACE0:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CACE4
FUN_021CACE4: ; 0x021CACE4
	bx pc
	nop
	thumb_func_end FUN_021CACE4
_021CACE8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CACF0:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021cacf4
FUN_overlay_d_93__021cacf4: ; 0x021CACF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r2, [sp, #8]
	add r0, r1, #0
	str r1, [sp, #4]
	str r3, [sp, #0xc]
	ldr r7, [sp, #0x30]
	ldr r6, [sp, #0x34]
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_93__021b8d8c
	str r0, [sp, #0x18]
	bl FUN_overlay_d_93__021b99e0
	add r4, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #0x18]
	add r0, r5, #0
	bl FUN_overlay_d_93__021caa24
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0xc]
	cmp r0, #0xd
	bls _021CAD38
	b _021CAED8
	thumb_func_end FUN_overlay_d_93__021cacf4
_021CAD38:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021CAD44: ; jump table
	.hword 0x001A ; case 0
	.hword 0x0156 ; case 1
	.hword 0x016A ; case 2
	.hword 0x0024 ; case 3
	.hword 0x0062 ; case 4
	.hword 0x0038 ; case 5
	.hword 0x0192 ; case 6
	.hword 0x0136 ; case 7
	.hword 0x00CA ; case 8
	.hword 0x0026 ; case 9
	.hword 0x0192 ; case 10
	.hword 0x0192 ; case 11
	.hword 0x0192 ; case 12
	.hword 0x017E ; case 13
_021CAD60:
	ldr r0, [r5, #8]
_021CAD62:
	bl thunk_FUN_overlay_d_93__021b98ac
_021CAD66:
	add r4, r0, #0
	b _021CAEDE
_021CAD6A:
	b _021CAD60
_021CAD6C:
	ldrh r0, [r4]
	bl FUN_overlay_d_93__021d78ac
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	add r1, r4, r1
	ldr r0, [r5, #8]
	ldrb r1, [r1, #4]
	b _021CAD62
_021CAD7E:
	ldrh r0, [r4]
	mov r7, #0
	cmp r0, #0
	bls _021CADA0
_021CAD86:
	add r1, r4, r7
	ldrb r1, [r1, #4]
	ldr r0, [r5, #8]
	bl thunk_FUN_overlay_d_93__021b98ac
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAF18
	ldrh r0, [r4]
	add r7, r7, #1
	cmp r7, r0
	blo _021CAD86
_021CADA0:
	lsl r0, r0, #0x18
	add sp, #0x1c
	lsr r0, r0, #0x18
	pop {r4, r5, r6, r7, pc}
_021CADA8:
	mov r0, #0
	str r0, [sp, #0x10]
	ldrh r0, [r4]
	mov r7, #0
	cmp r0, #0
	bls _021CADD6
_021CADB4:
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #8]
	add r1, r4, r1
	ldrb r1, [r1, #4]
	bl thunk_FUN_overlay_d_93__021b98ac
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAF28
	ldr r0, [sp, #0x10]
	ldrh r1, [r4]
	add r0, r0, #1
	add r7, r7, #1
	str r0, [sp, #0x10]
	cmp r0, r1
	blo _021CADB4
_021CADD6:
	mov r0, #0
	str r0, [sp, #0x14]
	ldrh r0, [r4, #2]
	cmp r0, #0
	bls _021CAE08
_021CADE0:
	ldr r0, [sp, #0x14]
	add r0, r4, r0
	ldrb r1, [r0, #7]
	ldr r0, [sp, #0x18]
	cmp r0, r1
	beq _021CADFC
	ldr r0, [r5, #8]
	bl thunk_FUN_overlay_d_93__021b98ac
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAF38
	add r7, r7, #1
_021CADFC:
	ldr r0, [sp, #0x14]
	ldrh r1, [r4, #2]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, r1
	blo _021CADE0
_021CAE08:
	lsl r0, r7, #0x18
	add sp, #0x1c
	lsr r0, r0, #0x18
	pop {r4, r5, r6, r7, pc}
_021CAE10:
	ldr r1, [sp, #4]
	add r0, r6, #0
	bl FUN_021CAF48
	mov r4, #0
_021CAE1A:
	lsl r1, r4, #0x18
	ldr r0, [sp, #0x18]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8c38
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	cmp r1, r0
	beq _021CAE3A
	ldr r0, [r5, #8]
	bl thunk_FUN_overlay_d_93__021b98ac
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAF58
_021CAE3A:
	add r4, r4, #1
	cmp r4, #3
	blo _021CAE1A
	ldr r1, [sp, #0x18]
	add r0, r5, #0
	mov r2, #0
	bl FUN_overlay_d_93__021cb174
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAF68
	ldr r1, [sp, #0x18]
	add r0, r5, #0
	mov r2, #1
	bl FUN_overlay_d_93__021cb174
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAF78
	ldr r1, [sp, #0x18]
	add r0, r5, #0
	mov r2, #2
	bl FUN_overlay_d_93__021cb174
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAF88
	add sp, #0x1c
	mov r0, #6
	pop {r4, r5, r6, r7, pc}
_021CAE7C:
	cmp r7, #0x1f
	bne _021CAE86
	add r0, r6, #0
	ldr r1, [sp, #4]
	b _021CAE92
_021CAE86:
	ldr r0, [r5, #8]
	add r1, r7, #0
	bl FUN_overlay_d_93__021b9934
	add r1, r0, #0
	add r0, r6, #0
_021CAE92:
	bl FUN_021CAF98
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021CAE9C:
	ldr r0, [r5, #8]
	bl thunk_FUN_overlay_d_93__021b98ac
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAFA8
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021CAEB0:
	ldr r0, [r5, #8]
	bl thunk_FUN_overlay_d_93__021b98ac
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021CAFB8
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021CAEC4:
	cmp r7, #0x1f
	beq _021CAED2
	ldr r0, [r5, #8]
	add r1, r7, #0
	bl FUN_overlay_d_93__021b9934
	b _021CAD66
_021CAED2:
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021CAED8:
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021CAEDE:
	cmp r4, #0
	beq _021CAF10
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r1, [sp, #4]
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_93__021cb1d4
	add r1, r0, #0
	cmp r1, #0x1f
	beq _021CAF02
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r4, r0, #0
_021CAF02:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021CAFC8
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021CAF10:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop

	thumb_func_start FUN_021CAF18
FUN_021CAF18: ; 0x021CAF18
	bx pc
	nop
	thumb_func_end FUN_021CAF18
_021CAF1C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAF24:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAF28
FUN_021CAF28: ; 0x021CAF28
	bx pc
	nop
	thumb_func_end FUN_021CAF28
_021CAF2C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAF34:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAF38
FUN_021CAF38: ; 0x021CAF38
	bx pc
	nop
	thumb_func_end FUN_021CAF38
_021CAF3C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAF44:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAF48
FUN_021CAF48: ; 0x021CAF48
	bx pc
	nop
	thumb_func_end FUN_021CAF48
_021CAF4C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAF54:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAF58
FUN_021CAF58: ; 0x021CAF58
	bx pc
	nop
	thumb_func_end FUN_021CAF58
_021CAF5C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAF64:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAF68
FUN_021CAF68: ; 0x021CAF68
	bx pc
	nop
	thumb_func_end FUN_021CAF68
_021CAF6C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAF74:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAF78
FUN_021CAF78: ; 0x021CAF78
	bx pc
	nop
	thumb_func_end FUN_021CAF78
_021CAF7C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAF84:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAF88
FUN_021CAF88: ; 0x021CAF88
	bx pc
	nop
	thumb_func_end FUN_021CAF88
_021CAF8C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAF94:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAF98
FUN_021CAF98: ; 0x021CAF98
	bx pc
	nop
	thumb_func_end FUN_021CAF98
_021CAF9C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAFA4:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAFA8
FUN_021CAFA8: ; 0x021CAFA8
	bx pc
	nop
	thumb_func_end FUN_021CAFA8
_021CAFAC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAFB4:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAFB8
FUN_021CAFB8: ; 0x021CAFB8
	bx pc
	nop
	thumb_func_end FUN_021CAFB8
_021CAFBC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAFC4:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021CAFC8
FUN_021CAFC8: ; 0x021CAFC8
	bx pc
	nop
	thumb_func_end FUN_021CAFC8
_021CAFCC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CAFD4:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021cafd8
FUN_overlay_d_93__021cafd8: ; 0x021CAFD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r0, #0
	ldr r0, [sp, #0x34]
	add r4, r2, #0
	str r0, [sp, #0x34]
	add r0, r1, #0
	add r5, r3, #0
	bl FUN_overlay_d_93__021d7f00
	cmp r0, #1
	bls _021CB026
	ldr r0, [sp, #0x34]
	bl FUN_021CB134
	cmp r0, #1
	bne _021CB026
	ldr r0, [sp, #0x34]
	mov r1, #0
	bl FUN_021CB144
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021CB026
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021b9a24
	cmp r0, #0
	beq _021CB028
	thumb_func_end FUN_overlay_d_93__021cafd8
_021CB026:
	b _021CB12E
_021CB028:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	bl FUN_overlay_d_93__021b8d8c
	add r4, r0, #0
	ldr r0, [sp, #0x34]
	add r1, r6, #0
	bl FUN_021CB154
	ldrh r0, [r5]
	mov r1, #0xb
	mov r5, #0xb
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021CB058
	mov r0, #6
	lsl r0, r0, #8
	orr r0, r4
	b _021CB05E
_021CB058:
	add r5, #0xf5
	add r0, r4, #0
	orr r0, r5
_021CB05E:
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [r7, #4]
	add r2, sp, #8
	bl FUN_overlay_d_93__021b8778
	mov r2, #0
	str r0, [sp]
	add r4, r2, #0
	add r1, sp, #0x10
_021CB072:
	lsl r0, r2, #2
	str r4, [r1, r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #3
	blo _021CB072
	ldr r0, [sp]
	add r5, r4, #0
	cmp r0, #0
	bls _021CB0B8
_021CB088:
	add r1, sp, #8
	ldrb r1, [r1, r5]
	ldr r0, [r7, #8]
	lsl r6, r4, #2
	bl thunk_FUN_overlay_d_93__021b98ac
	add r1, sp, #0x10
	str r0, [r1, r6]
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CB0AC
	add r0, sp, #8
	ldrb r1, [r0, r5]
	strb r1, [r0, r4]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_021CB0AC:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [sp]
	cmp r5, r0
	blo _021CB088
_021CB0B8:
	cmp r4, #0
	bne _021CB0C2
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021CB0C2:
	cmp r4, #2
	beq _021CB0CA
_021CB0C6:
	mov r0, #0
	b _021CB118
_021CB0CA:
	add r0, sp, #0x30
	ldrb r1, [r0]
	add r0, sp, #8
	ldrb r0, [r0]
	sub r4, r0, r1
	bpl _021CB0DC
	mov r0, #0
	mvn r0, r0
	mul r4, r0
_021CB0DC:
	add r0, sp, #8
	ldrb r0, [r0, #1]
	sub r0, r0, r1
	bpl _021CB0EA
	mov r1, #0
	mvn r1, r1
	mul r0, r1
_021CB0EA:
	cmp r4, r0
	bne _021CB100
	ldr r0, [sp, #0x10]
	mov r1, #0xd
	bl BattleMon_Get
	add r4, r0, #0
	ldr r0, [sp, #0x14]
	mov r1, #0xd
	bl BattleMon_Get
_021CB100:
	cmp r4, r0
	bge _021CB106
	b _021CB0C6
_021CB106:
	cmp r0, r4
	bge _021CB10E
	mov r0, #1
	b _021CB118
_021CB10E:
	mov r0, #2
	bl FUN_overlay_d_93__021d78ac
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
_021CB118:
	lsl r1, r0, #2
	add r0, sp, #0x10
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021CB12E
	ldr r0, [sp, #0x34]
	bl FUN_021CB164
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021CB12E:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_021CB134
FUN_021CB134: ; 0x021CB134
	bx pc
	nop
	thumb_func_end FUN_021CB134

	arm_func_start thunk_EXT_FUN_0689cd38
thunk_EXT_FUN_0689cd38: ; 0x021CB138
	ldr ip, _021CB140 ; =FUN_0689CD38
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cd38
_021CB140: .word 0x0689CD39

	thumb_func_start FUN_021CB144
FUN_021CB144: ; 0x021CB144
	bx pc
	nop
	thumb_func_end FUN_021CB144

	arm_func_start thunk_EXT_FUN_0689cc70
thunk_EXT_FUN_0689cc70: ; 0x021CB148
	ldr ip, _021CB150 ; =FUN_0689CC70
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cc70
_021CB150: .word 0x0689CC71

	thumb_func_start FUN_021CB154
FUN_021CB154: ; 0x021CB154
	bx pc
	nop
	thumb_func_end FUN_021CB154

	arm_func_start thunk_EXT_FUN_0689cc14
thunk_EXT_FUN_0689cc14: ; 0x021CB158
	ldr ip, _021CB160 ; =FUN_0689CC14
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cc14
_021CB160: .word 0x0689CC15

	thumb_func_start FUN_021CB164
FUN_021CB164: ; 0x021CB164
	bx pc
	nop
	thumb_func_end FUN_021CB164

	arm_func_start thunk_EXT_FUN_0689cb48
thunk_EXT_FUN_0689cb48: ; 0x021CB168
	ldr ip, _021CB170 ; =FUN_0689CB48
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cb48
_021CB170: .word 0x0689CB49

	thumb_func_start FUN_overlay_d_93__021cb174
FUN_overlay_d_93__021cb174: ; 0x021CB174
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b8c50
	add r1, r0, #0
	add r2, sp, #0
	ldr r0, [r4, #4]
	add r2, #1
	add r3, sp, #0
	bl FUN_overlay_d_93__021b8e28
	ldr r0, [r4]
	add r4, sp, #0
	ldrb r1, [r4, #1]
	bl FUN_overlay_d_93__021bb85c
	ldrb r1, [r4]
	ldr r0, [r0, #4]
	bl FUN_overlay_d_93__021b9bf0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cb174

	thumb_func_start FUN_overlay_d_93__021cb1a4
FUN_overlay_d_93__021cb1a4: ; 0x021CB1A4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b8cb0
	add r1, r0, #0
	add r2, sp, #0
	ldr r0, [r4, #4]
	add r2, #1
	add r3, sp, #0
	bl FUN_overlay_d_93__021b8e28
	ldr r0, [r4]
	add r4, sp, #0
	ldrb r1, [r4, #1]
	bl FUN_overlay_d_93__021bb85c
	ldrb r1, [r4]
	ldr r0, [r0, #4]
	bl FUN_overlay_d_93__021b9bf0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cb1a4

	thumb_func_start FUN_overlay_d_93__021cb1d4
FUN_overlay_d_93__021cb1d4: ; 0x021CB1D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021CB20C ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021CB210 ; =0x00000263
	add r6, r2, #0
	add r7, r3, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021cb274
	add r4, r0, #0
	ldr r0, _021CB20C ; =0x00001D74
	ldr r2, _021CB210 ; =0x00000263
	ldr r1, [sp]
	add r0, r5, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021cb1d4
_021CB20C: .word 0x00001D74
_021CB210: .word 0x00000263

	thumb_func_start FUN_overlay_d_93__021cb214
FUN_overlay_d_93__021cb214: ; 0x021CB214
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021CB270 ; =0x00000277
	add r6, r0, #0
	add r7, r1, #0
	add r0, r4, #0
	add r5, r2, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r5, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r5]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	mov r0, #4
	mov r1, #0x1f
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x50
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r6, #0
	mov r1, #0x29
	bl FUN_overlay_d_93__021d70f0
	mov r0, #4
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	add r4, #8
	lsr r5, r0, #0x18
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7540
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021cb214
_021CB270: .word 0x00000277

	thumb_func_start FUN_overlay_d_93__021cb274
FUN_overlay_d_93__021cb274: ; 0x021CB274
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x29
	add r7, r1, #0
	lsl r0, r0, #4
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r5, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r5]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	mov r0, #4
	add r1, r4, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r6, #0
	mov r1, #0x2a
	bl FUN_overlay_d_93__021d70f0
	mov r0, #4
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	mov r0, #0x29
	lsl r0, r0, #4
	add r0, r0, #7
	bl FUN_overlay_d_93__021d7540
	cmp r5, r4
	bne _021CB2CE
	mov r5, #0x1f
	thumb_func_end FUN_overlay_d_93__021cb274
_021CB2CE:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021cb2d4
FUN_overlay_d_93__021cb2d4: ; 0x021CB2D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r2, #0
	str r2, [sp, #8]
	add r5, r3, #0
	bl FUN_overlay_d_93__021d7eb4
	str r0, [sp, #0x20]
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021b9b94
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	mov r7, #0
	ldr r0, [r0, #4]
	bl FUN_overlay_d_93__021b86b8
	cmp r0, #1
	bne _021CB30C
	ldr r1, [sp, #0x20]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	blx FUN_0209C2B0
	str r0, [sp, #0x20]
	thumb_func_end FUN_overlay_d_93__021cb2d4
_021CB30C:
	mov r6, #0
	add r4, r6, #0
_021CB310:
	mov r0, #0xc
	mul r0, r6
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0xc
	blx FUN_02082BCC
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #6
	blo _021CB310
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bls _021CB35E
_021CB32E:
	lsl r1, r4, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9c00
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CB352
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5b40
	cmp r0, #0xd8
	bne _021CB352
	add r0, r7, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
_021CB352:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #0x1c]
	cmp r4, r0
	blo _021CB32E
_021CB35E:
	cmp r7, #0
	beq _021CB3B0
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x20]
	lsr r0, r0, #1
	sub r1, r1, r0
	str r1, [sp, #0x20]
	add r1, r7, #0
	blx FUN_0209C2B0
	add r7, r0, #0
	bne _021CB378
	mov r7, #1
_021CB378:
	ldr r0, [sp, #0x1c]
	mov r4, #0
	cmp r0, #0
	bls _021CB3B0
_021CB380:
	lsl r1, r4, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9c00
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CB3A4
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5b40
	cmp r0, #0xd8
	bne _021CB3A4
	mov r0, #0xc
	mul r0, r4
	str r7, [r5, r0]
_021CB3A4:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #0x1c]
	cmp r4, r0
	blo _021CB380
_021CB3B0:
	ldr r0, [sp, #8]
	bl FUN_overlay_d_93__021d6e04
	add r7, r0, #0
	mov r6, #0
	mov r4, #0
	cmp r7, #0
	ble _021CB3EC
_021CB3C0:
	lsl r1, r4, #0x18
	ldr r0, [sp, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021d6e0c
	add r1, r0, #0
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl FUN_overlay_d_93__021b9934
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CB3E2
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
_021CB3E2:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r7
	blt _021CB3C0
_021CB3EC:
	ldr r0, [sp, #0x20]
	add r1, r6, #0
	blx FUN_0209C2B0
	str r0, [sp, #0x18]
	cmp r0, #0
	bne _021CB3FE
	mov r0, #1
	str r0, [sp, #0x18]
_021CB3FE:
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bls _021CB464
_021CB408:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #4]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9c00
	add r4, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CB454
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	mov r4, #0
	str r0, [sp, #0xc]
	cmp r7, #0
	bls _021CB454
	ldr r1, [sp, #0x10]
	mov r0, #0xc
	add r6, r1, #0
	mul r6, r0
_021CB434:
	ldr r0, [sp, #8]
	add r1, r4, #0
	bl FUN_overlay_d_93__021d6e0c
	ldr r1, [sp, #0xc]
	cmp r1, r0
	bne _021CB44A
	ldr r1, [r5, r6]
	ldr r0, [sp, #0x18]
	add r0, r1, r0
	str r0, [r5, r6]
_021CB44A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r7
	blo _021CB434
_021CB454:
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	cmp r1, r0
	blo _021CB408
_021CB464:
	ldr r0, [sp, #0x1c]
	mov r6, #0
	cmp r0, #0
	bls _021CB520
_021CB46C:
	mov r0, #0xc
	mul r0, r6
	add r4, r5, r0
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021CB514
	ldr r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_overlay_d_93__021b871c
	str r0, [sp, #0x24]
	lsl r1, r6, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9c00
	add r7, r0, #0
	bl BattleMon_GetPokemon
	str r0, [sp, #0x28]
	add r0, r7, #0
	mov r1, #0xf
	bl BattleMon_Get
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	mov r1, #0xf
	bl BattleMon_Get
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	ldr r1, [r4]
	ldr r2, [sp, #0x14]
	add r0, r7, #0
	bl FUN_overlay_d_93__021cb55c
	str r0, [r4]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x24]
	bl FUN_02018480
	cmp r0, #0
	bne _021CB4F2
	ldr r0, [sp, #0x28]
	mov r1, #0xc
	mov r2, #0
	bl FUN_02017E1C
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	bl FUN_02008564
	ldr r1, [sp, #0x2c]
	cmp r1, r0
	beq _021CB4E2
	ldr r1, _021CB558 ; =0x00001B33
	b _021CB4E6
_021CB4E2:
	mov r1, #6
	lsl r1, r1, #0xa
_021CB4E6:
	ldr r0, [r4]
	bl FUN_overlay_d_93__021d7b10
	str r0, [r4]
	mov r0, #1
	strb r0, [r4, #4]
_021CB4F2:
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5b40
	cmp r0, #0xe7
	bne _021CB50C
	mov r1, #6
	ldr r0, [r4]
	lsl r1, r1, #0xa
	bl FUN_overlay_d_93__021d7b10
	str r0, [r4]
	mov r0, #1
	strb r0, [r4, #4]
_021CB50C:
	ldr r0, [r4]
	bl FUN_02011168
	str r0, [r4]
_021CB514:
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [sp, #0x1c]
	cmp r6, r0
	blo _021CB46C
_021CB520:
	ldr r0, [sp, #0x1c]
	mov r4, #0
	cmp r0, #0
	bls _021CB552
	mov r7, #0xc
_021CB52A:
	add r6, r4, #0
	mul r6, r7
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021CB546
	lsl r1, r4, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9bf0
	ldr r1, [sp, #8]
	add r2, r5, r6
	bl FUN_overlay_d_93__021cb5f0
_021CB546:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #0x1c]
	cmp r4, r0
	blo _021CB52A
_021CB552:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CB558: .word 0x00001B33

	thumb_func_start FUN_overlay_d_93__021cb55c
FUN_overlay_d_93__021cb55c: ; 0x021CB55C
	push {r3, r4, r5, r6, r7, lr}
	lsl r4, r3, #1
	add r5, r3, r2
	add r4, #0xa
	add r7, r0, #0
	add r6, r1, #0
	add r5, #0xa
	cmp r4, #0
	beq _021CB580
	lsl r0, r4, #0xc
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021CB58E
	thumb_func_end FUN_overlay_d_93__021cb55c
_021CB580:
	lsl r0, r4, #0xc
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021CB58E:
	blx FUN_0209C494
	blx FUN_0207C7B4
	add r1, r4, #0
	mul r1, r4
	mul r0, r1
	lsr r4, r0, #0xc
	cmp r5, #0
	beq _021CB5B4
	lsl r0, r5, #0xc
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021CB5C2
_021CB5B4:
	lsl r0, r5, #0xc
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021CB5C2:
	blx FUN_0209C494
	blx FUN_0207C7B4
	add r2, r5, #0
	add r1, r0, #0
	mul r2, r5
	add r0, r6, #0
	mul r1, r2
	mul r0, r4
	lsr r1, r1, #0xc
	blx FUN_0209C2B0
	add r4, r0, #1
	add r0, r7, #0
	bl FUN_overlay_d_93__021d6b6c
	cmp r4, r0
	bls _021CB5EA
	add r4, r0, #0
_021CB5EA:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021cb5f0
FUN_overlay_d_93__021cb5f0: ; 0x021CB5F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	str r0, [sp]
	add r0, r4, #0
	add r5, r2, #0
	bl FUN_overlay_d_93__021d5444
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #0x13
	bl BattleMon_Get
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	mov r4, #0
	thumb_func_end FUN_overlay_d_93__021cb5f0
_021CB610:
	mov r2, #6
	add r3, r4, #0
	mul r3, r2
	ldr r2, _021CB72C ; =_021EFDC0
	add r0, r7, #0
	ldrb r2, [r2, r3]
	add r1, r6, #0
	bl FUN_02019C90
	add r1, sp, #0xc
	strb r0, [r1, r4]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _021CB610
	ldr r0, [sp]
	add r6, r1, #0
	bl FUN_overlay_d_93__021d5b40
	cmp r0, #0xd7
	bne _021CB64E
	mov r1, #0
_021CB63E:
	ldrb r0, [r6, r1]
	lsl r0, r0, #1
	strb r0, [r6, r1]
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #6
	blo _021CB63E
_021CB64E:
	mov r4, #0
_021CB650:
	mov r0, #6
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021CB72C ; =_021EFDC0
	add r0, r0, r1
	ldrh r7, [r0, #4]
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5b40
	cmp r7, r0
	bne _021CB678
	add r0, r7, #0
	mov r1, #2
	bl FUN_overlay_d_93__021d805c
	lsl r0, r0, #0x18
	ldrb r1, [r6, r4]
	lsr r0, r0, #0x18
	add r0, r1, r0
	strb r0, [r6, r4]
_021CB678:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _021CB650
	ldr r0, [sp]
	bl BattleMon_GetPokemon
	add r7, r0, #0
	bl FUN_02017D30
	str r0, [sp, #8]
	add r0, r7, #0
	mov r1, #0x97
	mov r2, #0
	mov r4, #0
	bl FUN_02017E1C
	cmp r0, #0
	beq _021CB6B2
	add r0, sp, #0xc
_021CB6A2:
	ldrb r1, [r0, r4]
	lsl r1, r1, #1
	strb r1, [r0, r4]
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
	cmp r4, #6
	blo _021CB6A2
_021CB6B2:
	mov r6, #0
_021CB6B4:
	add r0, sp, #0xc
	ldrb r4, [r0, r6]
	cmp r4, #0
	beq _021CB716
	mov r0, #6
	add r1, r6, #0
	mul r1, r0
	ldr r0, _021CB72C ; =_021EFDC0
	mov r2, #0
	add r0, r0, r1
	ldrh r0, [r0, #2]
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	add r0, r7, #0
	bl FUN_02017E1C
	add r2, r4, r0
	cmp r2, #0xff
	bls _021CB6DC
	mov r2, #0xff
_021CB6DC:
	ldr r1, [sp, #4]
	add r0, r7, #0
	bl FUN_02017E40
	cmp r6, #5
	bhi _021CB716
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021CB6F4: ; jump table
	.hword 0x000A ; case 0
	.hword 0x000E ; case 1
	.hword 0x0012 ; case 2
	.hword 0x0016 ; case 3
	.hword 0x001A ; case 4
	.hword 0x001E ; case 5
_021CB700:
	strb r4, [r5, #5]
	b _021CB716
_021CB704:
	strb r4, [r5, #6]
	b _021CB716
_021CB708:
	strb r4, [r5, #7]
	b _021CB716
_021CB70C:
	strb r4, [r5, #8]
	b _021CB716
_021CB710:
	strb r4, [r5, #9]
	b _021CB716
_021CB714:
	strb r4, [r5, #0xa]
_021CB716:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #6
	blo _021CB6B4
	ldr r1, [sp, #8]
	add r0, r7, #0
	bl FUN_02017D70
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021CB72C: .word 0x021EFDC0

	thumb_func_start FUN_overlay_d_93__021cb730
FUN_overlay_d_93__021cb730: ; 0x021CB730
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	str r3, [sp, #0x10]
	ldr r6, [sp, #0x58]
	add r5, r0, #0
	add r0, r1, #0
	str r1, [sp, #0xc]
	add r4, r2, #0
	bl FUN_overlay_d_93__021d5440
	bl thunk_FUN_overlay_d_93__021b8d08
	str r0, [sp, #0x34]
	mov r0, #0
	mov r7, #0
	str r0, [sp, #0x28]
	cmp r6, #6
	beq _021CB7AA
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x34]
	bl FUN_overlay_d_93__021b9aec
	str r0, [sp, #0x38]
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x34]
	bl thunk_FUN_overlay_d_93__021b6994
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	add r1, r6, #0
	bl FUN_overlay_d_93__021b9bf0
	str r0, [sp, #0x28]
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #0x30]
	ldr r0, _021CBA04 ; =0x00001AB8
	ldr r1, [sp, #0x30]
	add r0, r5, r0
	bl FUN_021CBA30
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x3c]
	cmp r6, r0
	blo _021CB78C
	mov r7, #2
	thumb_func_end FUN_overlay_d_93__021cb730
_021CB78C:
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x2c]
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8588
	cmp r0, #3
	bne _021CB7AA
	ldr r0, [sp, #0x2c]
	cmp r0, #2
	bne _021CB7AA
	cmp r6, #3
	bhs _021CB7AA
	mov r0, #1
	str r0, [sp, #0x2c]
_021CB7AA:
	ldr r0, [r5, #0x18]
	cmp r0, #1
	beq _021CB808
	ldr r0, _021CBA08 ; =0xFFFF0000
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x34]
	mov r1, #0x5a
	mov r2, #0x21
	bl FUN_overlay_d_93__021cd64c
	add r0, r4, #0
	mov r1, #0xf
	bl FUN_overlay_d_93__021d805c
	cmp r0, #4
	bne _021CB7EC
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021cba40
	cmp r0, #0
	beq _021CB7E6
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x34]
	add r2, r4, #0
	bl FUN_overlay_d_93__021b9090
_021CB7E6:
	add sp, #0x44
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021CB7EC:
	add r0, r4, #0
	mov r1, #7
	bl FUN_overlay_d_93__021d805c
	cmp r0, #3
	bne _021CB832
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x34]
	add r2, r4, #0
	bl FUN_overlay_d_93__021b9090
	add sp, #0x44
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021CB808:
	ldr r0, [sp, #0x30]
	mov r1, #0x5a
	str r0, [sp]
	ldr r0, _021CBA08 ; =0xFFFF0000
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x34]
	mov r2, #0x24
	bl FUN_overlay_d_93__021cd64c
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	ldr r1, [sp, #0x34]
	cmp r1, r0
	bne _021CB832
	ldr r0, [r5, #4]
	mov r1, #0x6f
	bl FUN_overlay_d_93__021ba1b4
_021CB832:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _021CB842
	ldr r0, [sp, #0x20]
	cmp r0, #6
	beq _021CB842
	mov r0, #1
	b _021CB844
_021CB842:
	mov r0, #0
_021CB844:
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021CB894
	mov r7, #0
_021CB84E:
	ldr r0, _021CBA0C ; =_021EFDE4
	lsl r1, r7, #3
	add r6, r0, r1
	ldrb r1, [r6, #3]
	cmp r1, #0
	beq _021CB860
	ldrh r0, [r6]
	cmp r4, r0
	beq _021CB870
_021CB860:
	cmp r1, #0
	bne _021CB88E
	ldrh r1, [r6]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d805c
	cmp r0, #0
	beq _021CB88E
_021CB870:
	ldrb r0, [r6, #2]
	cmp r0, #0
	bne _021CB87C
_021CB876:
	mov r0, #1
	str r0, [sp, #0x14]
	b _021CB894
_021CB87C:
	cmp r0, #1
	bne _021CB88E
	ldr r0, [sp, #0x2c]
	cmp r0, #2
	bhs _021CB88E
	ldr r0, [sp, #0x20]
	cmp r0, #6
	beq _021CB88E
	b _021CB876
_021CB88E:
	add r7, r7, #1
	cmp r7, #0x17
	blo _021CB84E
_021CB894:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021CB8AC
	ldr r0, [r5, #0xc]
	ldr r3, _021CBA08 ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0xc4
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x44
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021CB8AC:
	ldr r0, [r5, #0x18]
	cmp r0, #1
	bne _021CB950
	ldr r0, [sp, #0x20]
	cmp r0, #6
	beq _021CB8C4
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x20]
	ldr r3, _021CBA10 ; =0x00000282
	mov r1, #0x4d
	bl FUN_overlay_d_93__021cd4b0
_021CB8C4:
	ldr r2, _021CBA0C ; =_021EFDE4
	mov r0, #0
_021CB8C8:
	lsl r6, r0, #3
	add r3, r2, r6
	ldrb r1, [r3, #3]
	cmp r1, #0
	beq _021CB94A
	ldrh r1, [r3]
	cmp r4, r1
	bne _021CB94A
	ldr r1, [sp, #0x30]
	add r0, r5, #0
	mov r7, #0
	bl FUN_overlay_d_93__021c8338
	cmp r0, #0
	bne _021CB92A
	ldr r0, [r5, #0xc]
	mov r1, #0x4d
	bl FUN_overlay_d_93__021cd4fc
	add r2, r4, #0
	ldr r4, _021CBA14 ; =_021EFDE8
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	str r0, [sp]
	ldr r4, [r4, r6]
	add r0, r5, #0
	mov r3, #0
	blx r4
	add r7, r0, #0
	cmp r7, #1
	bne _021CB92A
	ldr r4, _021CBA18 ; =0x0000025E
	ldr r1, [sp, #0x40]
	str r4, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x20]
	mov r2, #0x4d
	bl FUN_overlay_d_93__021cd568
	sub r4, #0x28
	ldr r0, [r5, #0xc]
	mov r1, #0x4c
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #0x44
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021CB92A:
	cmp r7, #0
	bne _021CB93A
	ldr r0, [r5, #0xc]
	ldr r3, _021CBA08 ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0x44
	bl FUN_overlay_d_93__021cd64c
_021CB93A:
	ldr r0, [r5, #0xc]
	ldr r2, _021CBA1C ; =0x00000236
	mov r1, #0x4c
	bl FUN_overlay_d_93__021cd4b0
	add sp, #0x44
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021CB94A:
	add r0, r0, #1
	cmp r0, #0x17
	blo _021CB8C8
_021CB950:
	mov r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0xc]
	mov r1, #0x4d
	bl FUN_overlay_d_93__021cd4fc
	str r0, [sp, #0x18]
	ldr r0, _021CBA20 ; =0x00001D74
	ldr r1, _021CBA24 ; =0x000004C1
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x24]
	mov r7, #0
_021CB96C:
	ldr r0, _021CBA0C ; =_021EFDE4
	lsl r1, r7, #3
	add r6, r0, r1
	ldr r2, _021CBA0C ; =_021EFDE4
	add r0, r4, #0
	ldrh r1, [r2, r1]
	bl FUN_overlay_d_93__021d805c
	add r3, r0, #0
	beq _021CB996
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	str r0, [sp]
	ldr r6, [r6, #4]
	add r0, r5, #0
	add r2, r4, #0
	blx r6
	cmp r0, #0
	beq _021CB996
	mov r0, #1
	str r0, [sp, #0x1c]
_021CB996:
	add r7, r7, #1
	cmp r7, #0x17
	blo _021CB96C
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021CB9DC
	ldr r0, [sp, #0x20]
	cmp r0, #6
	beq _021CB9AC
	ldr r0, _021CBA18 ; =0x0000025E
	b _021CB9AE
_021CB9AC:
	ldr r0, _021CBA28 ; =0x00000292
_021CB9AE:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x20]
	mov r2, #0x4d
	bl FUN_overlay_d_93__021cd568
	ldr r0, [r5, #0x18]
	cmp r0, #1
	beq _021CB9E8
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x34]
	add r2, r4, #0
	bl FUN_overlay_d_93__021b9090
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x28]
	add r2, r4, #0
	bl FUN_overlay_d_93__021ba250
	b _021CB9E8
_021CB9DC:
	ldr r0, [r5, #0xc]
	ldr r3, _021CBA08 ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0x44
	bl FUN_overlay_d_93__021cd64c
_021CB9E8:
	ldr r0, _021CBA20 ; =0x00001D74
	ldr r1, [sp, #0x24]
	ldr r2, _021CBA2C ; =0x000004DE
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [r5, #0xc]
	ldr r2, _021CBA1C ; =0x00000236
	mov r1, #0x4c
	bl FUN_overlay_d_93__021cd4b0
	mov r0, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021CBA04: .word 0x00001AB8
_021CBA08: .word 0xFFFF0000
_021CBA0C: .word 0x021EFDE4
_021CBA10: .word 0x00000282
_021CBA14: .word 0x021EFDE8
_021CBA18: .word 0x0000025E
_021CBA1C: .word 0x00000236
_021CBA20: .word 0x00001D74
_021CBA24: .word 0x000004C1
_021CBA28: .word 0x00000292
_021CBA2C: .word 0x000004DE

	thumb_func_start FUN_021CBA30
FUN_021CBA30: ; 0x021CBA30
	bx pc
	nop
	thumb_func_end FUN_021CBA30
_021CBA34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021CBA3C:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021cba40
FUN_overlay_d_93__021cba40: ; 0x021CBA40
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x18]
	str r2, [sp, #0x14]
	add r0, r1, #0
	str r1, [sp, #0x10]
	mov r7, #6
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_93__021b8d8c
	add r2, r0, #0
	lsl r1, r7, #8
	orr r1, r2
	lsl r1, r1, #0x10
	add r2, sp, #0x1c
	ldr r0, [r5, #4]
	lsr r1, r1, #0x10
	add r2, #2
	bl FUN_overlay_d_93__021b8778
	add r6, r0, #0
	mov r4, #0
	cmp r6, #0
	bls _021CBAA4
	thumb_func_end FUN_overlay_d_93__021cba40
_021CBA7C:
	add r1, sp, #0x1c
	add r1, #2
	ldrb r1, [r1, r4]
	ldr r0, [r5, #8]
	bl thunk_FUN_overlay_d_93__021b98ac
	str r0, [sp, #0x18]
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CBA9A
	add r0, sp, #0x1c
	add r0, #2
	ldrb r7, [r0, r4]
	b _021CBAA4
_021CBA9A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r6
	blo _021CBA7C
_021CBAA4:
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b86b8
	cmp r0, #0
	bne _021CBB18
	cmp r7, #6
	beq _021CBB12
	add r0, sp, #0x1c
	add r0, #1
	str r0, [sp]
	add r0, sp, #0x1c
	str r0, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_93__021cbb34
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	beq _021CBAF6
	mov r0, #6
	str r0, [r5, #0x14]
	ldr r0, _021CBB30 ; =0x00000784
	ldr r1, [sp, #0x18]
	strb r7, [r5, r0]
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8724
	cmp r0, #0
	bne _021CBAE6
	mov r0, #1
	b _021CBAE8
_021CBAE6:
	mov r0, #0
_021CBAE8:
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	bl FUN_overlay_d_93__021d6e24
	b _021CBAF8
_021CBAF6:
	mov r4, #0
_021CBAF8:
	str r6, [sp]
	str r4, [sp, #4]
	add r3, sp, #0x1c
	ldrb r0, [r3]
	mov r1, #0x46
	add r2, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0xc]
	ldrb r3, [r3, #1]
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_93__021cd4b0
_021CBB12:
	add sp, #0x24
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021CBB18:
	cmp r7, #6
	beq _021CBB28
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x14]
	mov r1, #0x47
	add r2, r7, #0
	bl FUN_overlay_d_93__021cd4b0
_021CBB28:
	mov r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021CBB30: .word 0x00000784

	thumb_func_start FUN_overlay_d_93__021cbb34
FUN_overlay_d_93__021cbb34: ; 0x021CBB34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r5, [sp, #0x34]
	str r0, [sp]
	str r3, [sp, #8]
	mov r0, #0
	strb r0, [r5]
	ldr r0, [sp, #8]
	add r7, r2, #0
	str r1, [sp, #4]
	ldr r4, [sp, #0x30]
	cmp r0, #1
	bne _021CBB58
	mov r0, #3
	strb r0, [r4]
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021cbb34
_021CBB58:
	add r0, r7, #0
	mov r1, #0xe
	bl BattleMon_Get
	lsl r1, r0, #1
	add r0, r0, r1
	str r0, [sp, #0xc]
	add r0, r7, #0
	mov r1, #0xd
	bl BattleMon_Get
	lsl r1, r0, #1
	ldr r0, [sp, #0xc]
	sub r0, r0, r1
	beq _021CBB88
	lsl r0, r0, #0xc
	blx FUN_0209BE04
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021CBB96
_021CBB88:
	lsl r0, r0, #0xc
	blx FUN_0209BE04
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021CBB96:
	blx FUN_0209C494
	add r6, r0, #0
	ldr r0, [sp]
	mov r1, #0x20
	ldr r0, [r0, #4]
	bl FUN_overlay_d_93__021ba1a8
	cmp r0, #0
	beq _021CBBCC
	ldr r0, [sp]
	bl FUN_overlay_d_93__021cbcf4
	add r2, r0, #0
	asr r1, r6, #0x1f
	add r0, r6, #0
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #0x20
	mov r3, #0
	lsl r2, r2, #6
	add r0, r0, r2
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r6, r0, #0xc
	orr r6, r1
_021CBBCC:
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5444
	str r0, [sp, #0x10]
	add r0, r7, #0
	mov r1, #0x13
	bl BattleMon_Get
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [sp, #0x10]
	mov r2, #8
	bl FUN_02019C90
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mul r0, r6
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	ldr r3, [sp, #8]
	add r2, r7, #0
	bl FUN_overlay_d_93__021cbd48
	add r2, r0, #0
	asr r1, r6, #0x1f
	add r0, r6, #0
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #8
	lsl r2, r2, #8
	add r0, r0, r2
	ldr r2, _021CBCF0 ; =0x00000000
	adc r1, r2
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	ldr r1, [sp, #0xc]
	blx FUN_0209C2B0
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d62a8
	cmp r0, #5
	bhi _021CBC68
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021CBC36: ; jump table
	.hword 0x0030 ; case 0
	.hword 0x0012 ; case 1
	.hword 0x000A ; case 2
	.hword 0x000A ; case 3
	.hword 0x0012 ; case 4
	.hword 0x0012 ; case 5
_021CBC42:
	asr r1, r6, #0x1f
	add r0, r6, #0
	mov r2, #0xa
	b _021CBC50
_021CBC4A:
	asr r1, r6, #0x1f
	add r0, r6, #0
	mov r2, #6
_021CBC50:
	lsl r2, r2, #0xa
	mov r3, #0
	blx FUN_0209C054
	mov r2, #8
	lsl r2, r2, #8
	add r2, r0, r2
	ldr r0, _021CBCF0 ; =0x00000000
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r6, r2, #0xc
	orr r6, r0
_021CBC68:
	add r0, r6, #0
	bl FUN_020111BC
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_overlay_d_93__021cbea8
	strb r0, [r5]
	mov r0, #0xff
	lsl r0, r0, #0xc
	cmp r7, r0
	ldrb r0, [r5]
	blt _021CBC96
	cmp r0, #0
	beq _021CBC8C
	mov r0, #1
	b _021CBC8E
_021CBC8C:
	mov r0, #3
_021CBC8E:
	add sp, #0x18
	strb r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CBC96:
	mov r6, #1
	cmp r0, #0
	bne _021CBC9E
	mov r6, #3
_021CBC9E:
	mov r0, #0xff
	lsl r0, r0, #0xc
	add r1, r7, #0
	blx FUN_0207C768
	blx FUN_0207C7B4
	blx FUN_0207C7B4
	add r1, r0, #0
	mov r0, #1
	lsl r0, r0, #0x1c
	blx FUN_0207C768
	mov r5, #0
	asr r7, r0, #0xc
	strb r5, [r4]
	cmp r6, #0
	bls _021CBCEA
	mov r0, #1
	lsl r0, r0, #0x1c
	lsr r0, r0, #0xc
	str r0, [sp, #0x14]
_021CBCCC:
	ldr r0, [sp, #0x14]
	bl FUN_overlay_d_93__021d78ac
	cmp r0, r7
	bhs _021CBCDE
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	b _021CBCE4
_021CBCDE:
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CBCE4:
	add r5, r5, #1
	cmp r5, r6
	blo _021CBCCC
_021CBCEA:
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021CBCF0: .word 0x00000000

	thumb_func_start FUN_overlay_d_93__021cbcf4
FUN_overlay_d_93__021cbcf4: ; 0x021CBCF4
	push {r3, lr}
	ldr r0, [r0, #4]
	bl FUN_overlay_d_93__021b873c
	mov r2, #0x96
	lsl r2, r2, #2
	cmp r0, r2
	bls _021CBD0A
	mov r0, #1
	lsl r0, r0, #0xc
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021cbcf4
_021CBD0A:
	add r1, r2, #0
	sub r1, #0x96
	cmp r0, r1
	bls _021CBD16
	ldr r0, _021CBD38 ; =0x00000E66
	pop {r3, pc}
_021CBD16:
	lsr r1, r2, #1
	cmp r0, r1
	bls _021CBD20
	ldr r0, _021CBD3C ; =0x00000CCD
	pop {r3, pc}
_021CBD20:
	cmp r0, #0x96
	bls _021CBD28
	ldr r0, _021CBD40 ; =0x00000B33
	pop {r3, pc}
_021CBD28:
	cmp r0, #0x1e
	bls _021CBD32
	mov r0, #2
	lsl r0, r0, #0xa
	pop {r3, pc}
_021CBD32:
	ldr r0, _021CBD44 ; =0x000004CD
	pop {r3, pc}
	nop
_021CBD38: .word 0x00000E66
_021CBD3C: .word 0x00000CCD
_021CBD40: .word 0x00000B33
_021CBD44: .word 0x000004CD

	thumb_func_start FUN_overlay_d_93__021cbd48
FUN_overlay_d_93__021cbd48: ; 0x021CBD48
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r2, #0
	cmp r3, #0xf
	bls _021CBD54
	b _021CBE8E
	thumb_func_end FUN_overlay_d_93__021cbd48
_021CBD54:
	add r0, r3, r3
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021CBD60: ; jump table
	.hword 0x012C ; case 0
	.hword 0x012C ; case 1
	.hword 0x0024 ; case 2
	.hword 0x001E ; case 3
	.hword 0x012C ; case 4
	.hword 0x012C ; case 5
	.hword 0x002A ; case 6
	.hword 0x0048 ; case 7
	.hword 0x006C ; case 8
	.hword 0x00BA ; case 9
	.hword 0x00CC ; case 10
	.hword 0x012C ; case 11
	.hword 0x012C ; case 12
	.hword 0x00E2 ; case 13
	.hword 0x012C ; case 14
	.hword 0x0120 ; case 15
_021CBD80:
	mov r0, #6
	lsl r0, r0, #0xa
	pop {r3, r4, r5, pc}
_021CBD86:
	mov r0, #2
	lsl r0, r0, #0xc
	pop {r3, r4, r5, pc}
_021CBD8C:
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_overlay_d_93__021d5814
	cmp r0, #0
	bne _021CBDA4
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_93__021d5814
	cmp r0, #0
	beq _021CBE8E
_021CBDA4:
	mov r0, #3
	lsl r0, r0, #0xc
	pop {r3, r4, r5, pc}
_021CBDAA:
	ldr r0, [r4, #4]
	mov r1, #1
	bl FUN_overlay_d_93__021ba1a8
	cmp r0, #0
	beq _021CBDBC
	mov r0, #0xe
	lsl r0, r0, #0xa
	pop {r3, r4, r5, pc}
_021CBDBC:
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b8714
	ldr r0, [r0, #4]
	cmp r0, #6
	bne _021CBE8E
	mov r0, #0xe
	lsl r0, r0, #0xa
	pop {r3, r4, r5, pc}
_021CBDCE:
	add r0, r5, #0
	mov r1, #0xf
	bl BattleMon_Get
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	cmp r1, #0x1e
	bhs _021CBE8E
	mov r0, #0x29
	sub r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0x28
	bls _021CBDEC
	mov r0, #0x28
_021CBDEC:
	cmp r0, #0
	beq _021CBE02
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021CBE10
_021CBE02:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021CBE10:
	blx FUN_0209C494
	mov r1, #0xa
	blx FUN_0209C0A4
	pop {r3, r4, r5, pc}
_021CBE1C:
	ldr r0, [r4, #4]
	add r1, r5, #0
	bl FUN_overlay_d_93__021b8724
	cmp r0, #0
	beq _021CBE8E
	mov r0, #3
	lsl r0, r0, #0xc
	pop {r3, r4, r5, pc}
_021CBE2E:
	ldr r1, [r4, #0x10]
	ldr r0, _021CBE94 ; =0x000004CD
	mul r0, r1
	mov r1, #1
	lsl r1, r1, #0xc
	add r0, r0, r1
	lsl r2, r1, #2
	cmp r0, r2
	ble _021CBE92
	add r0, r2, #0
	pop {r3, r4, r5, pc}
_021CBE44:
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b8714
	add r4, r0, #0
	ldrb r0, [r4, #9]
	ldrb r1, [r4, #0xc]
	bl FUN_020113F0
	lsl r0, r0, #0x18
	ldr r1, [r4]
	lsr r5, r0, #0x18
	sub r0, r1, #4
	cmp r0, #1
	bhi _021CBE66
	mov r0, #0xe
	lsl r0, r0, #0xa
	pop {r3, r4, r5, pc}
_021CBE66:
	lsl r0, r1, #0x10
	lsr r0, r0, #0x10
	bl FUN_021CBE98
	cmp r0, #0
	beq _021CBE8E
	add r5, #0xfd
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _021CBE8E
	mov r0, #0xe
	lsl r0, r0, #0xa
	pop {r3, r4, r5, pc}
_021CBE82:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021CBE8E
	mov r0, #5
	lsl r0, r0, #0xc
	pop {r3, r4, r5, pc}
_021CBE8E:
	mov r0, #1
	lsl r0, r0, #0xc
_021CBE92:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021CBE94: .word 0x000004CD

	thumb_func_start FUN_021CBE98
FUN_021CBE98: ; 0x021CBE98
	bx pc
	nop
	thumb_func_end FUN_021CBE98

	arm_func_start thunk_EXT_FUN_0689c9a0
thunk_EXT_FUN_0689c9a0: ; 0x021CBE9C
	ldr ip, _021CBEA4 ; =FUN_0689C9A0
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c9a0
_021CBEA4: .word 0x0689C9A1

	thumb_func_start FUN_overlay_d_93__021cbea8
FUN_overlay_d_93__021cbea8: ; 0x021CBEA8
	push {r4, r5, r6, lr}
	ldr r0, [r0, #4]
	add r4, r1, #0
	bl FUN_overlay_d_93__021b873c
	mov r2, #0x96
	lsl r2, r2, #2
	cmp r0, r2
	bls _021CBEC0
	mov r2, #0xa
	thumb_func_end FUN_overlay_d_93__021cbea8
_021CBEBC:
	lsl r2, r2, #0xa
	b _021CBEEC
_021CBEC0:
	add r1, r2, #0
	sub r1, #0x96
	cmp r0, r1
	bls _021CBECE
	mov r2, #2
_021CBECA:
	lsl r2, r2, #0xc
	b _021CBEEC
_021CBECE:
	lsr r1, r2, #1
	cmp r0, r1
	bls _021CBED8
	mov r2, #6
	b _021CBEBC
_021CBED8:
	cmp r0, #0x96
	bls _021CBEE0
	mov r2, #1
	b _021CBECA
_021CBEE0:
	cmp r0, #0x1e
	bls _021CBEE8
	mov r2, #2
	b _021CBEBC
_021CBEE8:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021CBEEC:
	mov r0, #0xff
	lsl r0, r0, #0xc
	cmp r4, r0
	ble _021CBEF6
	add r4, r0, #0
_021CBEF6:
	asr r1, r4, #0x1f
	add r0, r4, #0
	asr r3, r2, #0x1f
	blx FUN_0209C054
	mov r2, #2
	mov r6, #0
	lsl r2, r2, #0xa
	add r0, r0, r2
	adc r1, r6
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	mov r5, #6
	mov r1, #6
	blx FUN_0209C0A4
	add r5, #0xfa
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021d78ac
	asr r1, r4, #0xc
	cmp r0, r1
	bhs _021CBF2C
	mov r0, #1
	pop {r4, r5, r6, pc}
_021CBF2C:
	add r0, r6, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021cbf30
FUN_overlay_d_93__021cbf30: ; 0x021CBF30
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #2
	str r4, [sp]
	bl FUN_overlay_d_93__021cc350
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cbf30

	thumb_func_start FUN_overlay_d_93__021cbf40
FUN_overlay_d_93__021cbf40: ; 0x021CBF40
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #5
	str r4, [sp]
	bl FUN_overlay_d_93__021cc350
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cbf40

	thumb_func_start FUN_overlay_d_93__021cbf50
FUN_overlay_d_93__021cbf50: ; 0x021CBF50
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #4
	str r4, [sp]
	bl FUN_overlay_d_93__021cc350
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cbf50

	thumb_func_start FUN_overlay_d_93__021cbf60
FUN_overlay_d_93__021cbf60: ; 0x021CBF60
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #3
	str r4, [sp]
	bl FUN_overlay_d_93__021cc350
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cbf60

	thumb_func_start FUN_overlay_d_93__021cbf70
FUN_overlay_d_93__021cbf70: ; 0x021CBF70
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #1
	str r4, [sp]
	bl FUN_overlay_d_93__021cc350
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cbf70

	thumb_func_start FUN_overlay_d_93__021cbf80
FUN_overlay_d_93__021cbf80: ; 0x021CBF80
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #6
	str r4, [sp]
	bl FUN_overlay_d_93__021cc350
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cbf80

	thumb_func_start FUN_overlay_d_93__021cbf90
FUN_overlay_d_93__021cbf90: ; 0x021CBF90
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #7
	str r4, [sp]
	bl FUN_overlay_d_93__021cc398
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cbf90

	thumb_func_start FUN_overlay_d_93__021cbfa0
FUN_overlay_d_93__021cbfa0: ; 0x021CBFA0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5440
	bl FUN_overlay_d_93__021b9a40
	add r6, r0, #0
	mov r0, #5
	bl FUN_overlay_d_93__021e8940
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #3
	bl FUN_021CBFF8
	cmp r0, #0
	beq _021CBFF2
	add r0, r5, #0
	mov r1, #4
	mov r2, #0x1f
	bl FUN_overlay_d_93__021c88a4
	add r4, r0, #0
	add r0, r4, #4
	mov r1, #1
	mov r2, #0x88
	bl FUN_overlay_d_93__021c8838
	add r0, r4, #4
	add r1, r6, #0
	bl FUN_overlay_d_93__021c8860
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c88c8
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021cbfa0
_021CBFF2:
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_021CBFF8
FUN_021CBFF8: ; 0x021CBFF8
	bx pc
	nop
	thumb_func_end FUN_021CBFF8

	arm_func_start thunk_EXT_FUN_06898c10
thunk_EXT_FUN_06898c10: ; 0x021CBFFC
	ldr ip, _021CC004 ; =FUN_06898C10
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_06898c10
_021CC004: .word 0x06898C11
_021CC008:
	.byte 0xF8, 0xB5, 0x0D, 0x1C, 0x06, 0x1C, 0x28, 0x1C
	.byte 0x00, 0x92, 0x09, 0xF0, 0xA9, 0xFD, 0x00, 0x28, 0x3B, 0xD0, 0x28, 0x1C, 0x09, 0xF0, 0x10, 0xFA
	.byte 0x07, 0x1C, 0x30, 0x1C, 0x2C, 0x21, 0x3A, 0x1C, 0xFC, 0xF7, 0x3C, 0xFC, 0x04, 0x1C, 0x27, 0x71
	.byte 0x00, 0x98, 0x3A, 0x21, 0x0C, 0xF0, 0x12, 0xF8, 0xFD, 0x28, 0x0B, 0xD0, 0xFE, 0x28, 0x06, 0xD0
	.byte 0xFF, 0x28, 0x0C, 0xD1, 0x28, 0x1C, 0x0E, 0x21, 0x09, 0xF0, 0xB4, 0xFC, 0x0B, 0xE0, 0x28, 0x1C
	.byte 0x02, 0x21, 0x01, 0xE0, 0x28, 0x1C, 0x04, 0x21, 0x0B, 0xF0, 0x8C, 0xFD, 0x03, 0xE0, 0x00, 0x98
	.byte 0x3A, 0x21, 0x0B, 0xF0, 0xFB, 0xFF, 0xE0, 0x80, 0x20, 0x1C, 0x08, 0x30, 0x02, 0x21, 0x03, 0x22
	.byte 0xFC, 0xF7, 0xE2, 0xFB, 0x20, 0x1C, 0x08, 0x30, 0x39, 0x1C, 0xFC, 0xF7, 0xF1, 0xFB, 0x30, 0x1C
	.byte 0x21, 0x1C, 0xFC, 0xF7, 0x21, 0xFC, 0x30, 0x1C, 0x39, 0x1C, 0xFC, 0xF7, 0x29, 0xFA, 0x01, 0x20
	.byte 0xF8, 0xBD, 0x00, 0x20, 0xF8, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021cc098
FUN_overlay_d_93__021cc098: ; 0x021CC098
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #1
	str r4, [sp]
	bl FUN_overlay_d_93__021cc438
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cc098

	thumb_func_start FUN_overlay_d_93__021cc0a8
FUN_overlay_d_93__021cc0a8: ; 0x021CC0A8
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #2
	str r4, [sp]
	bl FUN_overlay_d_93__021cc438
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cc0a8

	thumb_func_start FUN_overlay_d_93__021cc0b8
FUN_overlay_d_93__021cc0b8: ; 0x021CC0B8
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #3
	str r4, [sp]
	bl FUN_overlay_d_93__021cc438
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cc0b8

	thumb_func_start FUN_overlay_d_93__021cc0c8
FUN_overlay_d_93__021cc0c8: ; 0x021CC0C8
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #4
	str r4, [sp]
	bl FUN_overlay_d_93__021cc438
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cc0c8

	thumb_func_start FUN_overlay_d_93__021cc0d8
FUN_overlay_d_93__021cc0d8: ; 0x021CC0D8
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #5
	str r4, [sp]
	bl FUN_overlay_d_93__021cc438
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cc0d8

	thumb_func_start FUN_overlay_d_93__021cc0e8
FUN_overlay_d_93__021cc0e8: ; 0x021CC0E8
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #6
	str r4, [sp]
	bl FUN_overlay_d_93__021cc438
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_93__021cc0e8

	thumb_func_start FUN_overlay_d_93__021cc0f8
FUN_overlay_d_93__021cc0f8: ; 0x021CC0F8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #9
	add r6, r3, #0
	mov r7, #0
	bl FUN_overlay_d_93__021d5bdc
	cmp r0, #0
	bne _021CC12A
	add r0, r4, #0
	mov r1, #9
	bl FUN_overlay_d_93__021d5fe4
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x19
	mov r3, #9
	bl FUN_overlay_d_93__021cd4b0
	mov r7, #1
	thumb_func_end FUN_overlay_d_93__021cc0f8
_021CC12A:
	cmp r6, #1
	ble _021CC14E
	add r0, r4, #0
	sub r1, r6, #1
	bl FUN_overlay_d_93__021d5f38
	cmp r0, #0
	beq _021CC14E
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0xe
	sub r3, r6, #1
	bl FUN_overlay_d_93__021cd4b0
	mov r7, #1
_021CC14E:
	cmp r7, #0
	beq _021CC16C
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021CC170 ; =0xFFFF0000
	ldr r2, _021CC174 ; =0x00000411
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CC16C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021CC170: .word 0xFFFF0000
_021CC174: .word 0x00000411
_021CC178:
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x0F, 0x1C, 0x00, 0x90
	.byte 0x08, 0x9E, 0x38, 0x1C, 0x14, 0x1C, 0x09, 0xF0, 0x63, 0xF9, 0xB0, 0x42, 0x3D, 0xD9, 0x38, 0x1C
	.byte 0x09, 0xF0, 0x56, 0xF9, 0x01, 0x90, 0x38, 0x1C, 0x31, 0x1C, 0x09, 0xF0, 0xE5, 0xF9, 0x05, 0x1C
	.byte 0x20, 0x1C, 0x3B, 0x21, 0x0B, 0xF0, 0x5A, 0xFF, 0x00, 0x06, 0x00, 0x0E, 0x7F, 0x28, 0x02, 0xD0
	.byte 0x85, 0x42, 0x00, 0xD9, 0x05, 0x1C, 0x00, 0x2D, 0x27, 0xD0, 0x00, 0x98, 0x01, 0x9A, 0x09, 0x21
	.byte 0xFC, 0xF7, 0x70, 0xFB, 0x04, 0x1C, 0x25, 0x71, 0x01, 0x98, 0x02, 0x21, 0x60, 0x71, 0xA6, 0x71
	.byte 0xE0, 0x79, 0x0F, 0x4A, 0x08, 0x43, 0xE0, 0x71, 0x20, 0x1C, 0x08, 0x30, 0xFC, 0xF7, 0x2C, 0xFB
	.byte 0x20, 0x1C, 0x01, 0x99, 0x08, 0x30, 0xFC, 0xF7, 0x3B, 0xFB, 0x38, 0x1C, 0x31, 0x1C, 0x09, 0xF0
	.byte 0x6F, 0xF9, 0x01, 0x1C, 0x20, 0x1C, 0x08, 0x30, 0xFC, 0xF7, 0x32, 0xFB, 0x00, 0x98, 0x21, 0x1C
	.byte 0xFC, 0xF7, 0x62, 0xFB, 0x02, 0xB0, 0x01, 0x20, 0xF8, 0xBD, 0x00, 0x20, 0x02, 0xB0, 0xF8, 0xBD
	.byte 0x86, 0x01, 0x00, 0x00, 0xF8, 0xB5, 0x84, 0xB0, 0x07, 0x1C, 0x14, 0x1C, 0x08, 0x1C, 0x00, 0x91
	.byte 0x09, 0xF0, 0x0E, 0xF9, 0x06, 0x1C, 0x20, 0x1C, 0x3B, 0x21, 0x0B, 0xF0, 0x17, 0xFF, 0x00, 0x06
	.byte 0x00, 0x0E, 0x01, 0x90, 0x00, 0x20, 0x02, 0x90, 0x00, 0x98, 0x09, 0xF0, 0x09, 0xF9, 0x00, 0x25
	.byte 0x03, 0x90, 0x00, 0x28, 0x21, 0xD9, 0x29, 0x06, 0x00, 0x98, 0x09, 0x0E, 0x09, 0xF0, 0x8C, 0xF9
	.byte 0x04, 0x1C, 0x01, 0x98, 0x84, 0x42, 0x00, 0xD9, 0x04, 0x1C, 0x00, 0x2C, 0x11, 0xD0, 0x38, 0x1C
	.byte 0x09, 0x21, 0x32, 0x1C, 0xFC, 0xF7, 0x1E, 0xFB, 0x01, 0x1C, 0x8D, 0x71, 0x4E, 0x71, 0x0C, 0x71
	.byte 0xCA, 0x79, 0x02, 0x20, 0x10, 0x43, 0xC8, 0x71, 0x38, 0x1C, 0xFC, 0xF7, 0x25, 0xFB, 0x01, 0x20
	.byte 0x02, 0x90, 0x03, 0x98, 0x6D, 0x1C, 0x85, 0x42, 0xDD, 0xD3, 0x02, 0x98, 0x00, 0x28, 0x12, 0xD0
	.byte 0x38, 0x1C, 0x04, 0x21, 0x32, 0x1C, 0xFC, 0xF7, 0x05, 0xFB, 0x04, 0x1C, 0x07, 0x4A, 0x20, 0x1D
	.byte 0x02, 0x21, 0xFC, 0xF7, 0xC9, 0xFA, 0x20, 0x1D, 0x31, 0x1C, 0xFC, 0xF7, 0xD9, 0xFA, 0x38, 0x1C
	.byte 0x21, 0x1C, 0xFC, 0xF7, 0x09, 0xFB, 0x02, 0x98, 0x04, 0xB0, 0xF8, 0xBD, 0x89, 0x01, 0x00, 0x00
	.byte 0xF8, 0xB5, 0x0D, 0x1C, 0x06, 0x1C, 0x28, 0x1C, 0x00, 0x92, 0x09, 0xF0, 0x3D, 0xFC, 0x00, 0x28
	.byte 0x3A, 0xD1, 0x28, 0x1C, 0x09, 0xF0, 0x48, 0xFC, 0x00, 0x28, 0x35, 0xD1, 0x28, 0x1C, 0x09, 0xF0
	.byte 0xAF, 0xF8, 0x07, 0x1C, 0x30, 0x1C, 0x05, 0x21, 0x3A, 0x1C, 0xFC, 0xF7, 0xDB, 0xFA, 0x04, 0x1C
	.byte 0xA7, 0x71, 0x01, 0x20, 0xE0, 0x71, 0x00, 0x98, 0x3A, 0x21, 0x0B, 0xF0, 0xAF, 0xFE, 0xFD, 0x28
	.byte 0x0B, 0xD0, 0xFE, 0x28, 0x06, 0xD0, 0xFF, 0x28, 0x0C, 0xD1, 0x28, 0x1C, 0x0E, 0x21, 0x09, 0xF0
	.byte 0x51, 0xFB, 0x07, 0xE0, 0x28, 0x1C, 0x02, 0x21, 0x01, 0xE0, 0x28, 0x1C, 0x04, 0x21, 0x0B, 0xF0
	.byte 0x29, 0xFC, 0xFF, 0xE7, 0xA0, 0x80, 0x20, 0x1C, 0x08, 0x4A, 0x08, 0x30, 0x02, 0x21, 0xFC, 0xF7
	.byte 0x83, 0xFA, 0x20, 0x1C, 0x08, 0x30, 0x39, 0x1C, 0xFC, 0xF7, 0x92, 0xFA, 0x30, 0x1C, 0x21, 0x1C
	.byte 0xFC, 0xF7, 0xC2, 0xFA, 0x01, 0x20, 0xF8, 0xBD, 0x00, 0x20, 0xF8, 0xBD, 0x83, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021cc350
FUN_overlay_d_93__021cc350: ; 0x021CC350
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CC394
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021CC394
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0xb
	add r2, r4, #0
	bl FUN_overlay_d_93__021c88a4
	add r1, r0, #0
	mov r0, #1
	strb r0, [r1, #0x14]
	ldr r0, [sp, #0x10]
	strb r4, [r1, #8]
	str r0, [r1, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88c8
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021cc350
_021CC394:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021cc398
FUN_overlay_d_93__021cc398: ; 0x021CC398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CC40C
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021CC414 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021CC418
	cmp r0, #0
	bne _021CC40C
	mov r0, #0
	str r0, [sp]
	mov r7, #0
	thumb_func_end FUN_overlay_d_93__021cc398
_021CC3C4:
	add r0, r7, #0
	bl FUN_021CC428
	add r7, r7, #1
	add r4, r0, #0
	beq _021CC406
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021CC3C4
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #4]
	ldr r2, [sp, #4]
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_93__021c88a4
	add r1, r0, #0
	mov r0, #1
	strb r0, [r1, #0x14]
	ldr r0, [sp, #4]
	strb r0, [r1, #8]
	add r0, r5, #0
	str r4, [r1, #4]
	bl FUN_overlay_d_93__021c88c8
	mov r0, #1
	str r0, [sp]
	b _021CC3C4
_021CC406:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021CC40C:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CC414: .word 0x00001AB8

	thumb_func_start FUN_021CC418
FUN_021CC418: ; 0x021CC418
	bx pc
	nop
	thumb_func_end FUN_021CC418

	arm_func_start thunk_EXT_FUN_0689d588
thunk_EXT_FUN_0689d588: ; 0x021CC41C
	ldr ip, _021CC424 ; =FUN_0689D588
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d588
_021CC424: .word 0x0689D589

	thumb_func_start FUN_021CC428
FUN_021CC428: ; 0x021CC428
	bx pc
	nop
	thumb_func_end FUN_021CC428
_021CC42C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021CC434:
	.byte 0xE5, 0xC9, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021cc438
FUN_overlay_d_93__021cc438: ; 0x021CC438
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	ldr r0, _021CC498 ; =0x00001AB8
	add r1, r4, #0
	add r0, r5, r0
	bl FUN_021CC49C
	cmp r0, #6
	beq _021CC492
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021CC492
	ldr r1, [sp, #0x18]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021d5d14
	cmp r0, #0
	beq _021CC492
	add r0, r5, #0
	mov r1, #0xe
	add r2, r4, #0
	bl FUN_overlay_d_93__021c88a4
	add r1, r0, #0
	mov r2, #1
	strb r2, [r1, #0xf]
	ldr r0, [sp, #0x18]
	strb r4, [r1, #0x10]
	str r0, [r1, #4]
	strb r7, [r1, #0xc]
	strb r2, [r1, #0xe]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88c8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021cc438
_021CC492:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021CC498: .word 0x00001AB8

	thumb_func_start FUN_021CC49C
FUN_021CC49C: ; 0x021CC49C
	bx pc
	nop
	thumb_func_end FUN_021CC49C

	arm_func_start thunk_EXT_FUN_0689d5c8
thunk_EXT_FUN_0689d5c8: ; 0x021CC4A0
	ldr ip, _021CC4A8 ; =FUN_0689D5C8
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d5c8
_021CC4A8: .word 0x0689D5C9
_021CC4AC:
	.byte 0x38, 0xB5, 0x0C, 0x1C
	.byte 0x05, 0x1C, 0x20, 0x1C, 0x09, 0xF0, 0x44, 0xFB, 0x00, 0x04, 0x00, 0x0C, 0x00, 0xF0, 0x1C, 0xF8
	.byte 0x00, 0x28, 0x16, 0xD1, 0x20, 0x1C, 0x08, 0xF0, 0xBB, 0xFF, 0x28, 0x1C, 0x21, 0x1C, 0x00, 0xAA
	.byte 0xFB, 0xF7, 0xEC, 0xFF, 0x00, 0x06, 0x00, 0x0E, 0x09, 0xD1, 0x00, 0xA8, 0x00, 0x78, 0x00, 0x28
	.byte 0x01, 0xD0, 0x02, 0x20, 0x00, 0xE0, 0x00, 0x20, 0x00, 0x06, 0x00, 0x0E, 0x38, 0xBD, 0x01, 0x20
	.byte 0x38, 0xBD, 0x00, 0x20, 0x38, 0xBD, 0xC0, 0x46, 0x78, 0x47, 0xC0, 0x46, 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1, 0xFD, 0xC8, 0x89, 0x06, 0xF8, 0xB5, 0x0C, 0x1C, 0x05, 0x1C, 0x20, 0x1C
	.byte 0x10, 0x21, 0x09, 0xF0, 0x4F, 0xFA, 0x96, 0x28, 0x17, 0xD0, 0x0D, 0x4F, 0x0D, 0x49, 0xE8, 0x19
	.byte 0x00, 0xF0, 0xDA, 0xF9, 0x06, 0x1C, 0x28, 0x1C, 0x21, 0x1C, 0xFB, 0xF7, 0xD1, 0xFF, 0x28, 0x1C
	.byte 0xFC, 0xF7, 0xEE, 0xF9, 0x07, 0x4A, 0x04, 0x1C, 0xE8, 0x19, 0x31, 0x1C, 0x52, 0x1D, 0x00, 0xF0
	.byte 0x0D, 0xFA, 0x02, 0x2C, 0x01, 0xD1, 0x01, 0x20, 0xF8, 0xBD, 0x00, 0x20, 0xF8, 0xBD, 0xC0, 0x46
	.byte 0x74, 0x1D, 0x00, 0x00, 0x81, 0x07, 0x00, 0x00, 0xF8, 0xB5, 0x82, 0xB0, 0x0C, 0x1C, 0x05, 0x1C
	.byte 0x20, 0x1C, 0x08, 0xF0, 0x6D, 0xFF, 0x01, 0x1C, 0x28, 0x1C, 0x1C, 0xF0, 0x97, 0xF8, 0x00, 0x28
	.byte 0x38, 0xD1, 0x20, 0x1C, 0x09, 0xF0, 0xE4, 0xFA, 0x00, 0x04, 0x06, 0x0C, 0x32, 0xD0, 0x1B, 0x48
	.byte 0x1B, 0x4F, 0x28, 0x18, 0x39, 0x1C, 0x00, 0xF0, 0xA7, 0xF9, 0x00, 0x90, 0x20, 0x1C, 0x08, 0xF0
	.byte 0x57, 0xFF, 0x01, 0x90, 0x01, 0x9A, 0x28, 0x1C, 0x20, 0x21, 0xFC, 0xF7, 0x83, 0xF9, 0x04, 0x1C
	.byte 0x01, 0x98, 0x02, 0x21, 0xA0, 0x71, 0x00, 0x20, 0xA0, 0x80, 0x20, 0x1C, 0x0C, 0x30, 0xE1, 0x22
	.byte 0xFC, 0xF7, 0x42, 0xF9, 0x20, 0x1C, 0x01, 0x99, 0x0C, 0x30, 0xFC, 0xF7, 0x51, 0xF9, 0x20, 0x1C
	.byte 0x0C, 0x30, 0x31, 0x1C, 0xFC, 0xF7, 0x4C, 0xF9, 0x28, 0x1C, 0x21, 0x1C, 0xFC, 0xF7, 0x7C, 0xF9
	.byte 0x06, 0x48, 0x0D, 0x37, 0x00, 0x99, 0x28, 0x18, 0x3A, 0x1C, 0x00, 0xF0, 0xBF, 0xF9, 0x02, 0xB0
	.byte 0x01, 0x20, 0xF8, 0xBD, 0x00, 0x20, 0x02, 0xB0, 0xF8, 0xBD, 0xC0, 0x46, 0x74, 0x1D, 0x00, 0x00
	.byte 0x98, 0x07, 0x00, 0x00, 0xF8, 0xB5, 0x05, 0x1C, 0x1A, 0x48, 0x7B, 0x27, 0x3F, 0x01, 0x0C, 0x1C
	.byte 0x28, 0x18, 0x39, 0x1C, 0x00, 0xF0, 0x68, 0xF9, 0x00, 0x90, 0x20, 0x1C, 0x08, 0xF0, 0x18, 0xFF
	.byte 0x04, 0x1C, 0x28, 0x1C, 0x10, 0x21, 0x22, 0x1C, 0xFC, 0xF7, 0x44, 0xF9, 0x01, 0x1C, 0x01, 0x20
	.byte 0x08, 0x71, 0x28, 0x1C, 0x4C, 0x71, 0xFC, 0xF7, 0x4F, 0xF9, 0x28, 0x1C, 0x04, 0x21, 0x22, 0x1C
	.byte 0xFC, 0xF7, 0x38, 0xF9, 0x06, 0x1C, 0x30, 0x1D, 0x02, 0x21, 0xE4, 0x22, 0xFC, 0xF7, 0xFC, 0xF8
	.byte 0x30, 0x1D, 0x21, 0x1C, 0xFC, 0xF7, 0x0C, 0xF9, 0x28, 0x1C, 0x31, 0x1C, 0xFC, 0xF7, 0x3C, 0xF9
	.byte 0x04, 0x48, 0x10, 0x37, 0x00, 0x99, 0x28, 0x18, 0x3A, 0x1C, 0x00, 0xF0, 0x7F, 0xF9, 0x01, 0x20
	.byte 0xF8, 0xBD, 0xC0, 0x46, 0x74, 0x1D, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021cc668
FUN_overlay_d_93__021cc668: ; 0x021CC668
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	add r0, sp, #0
	strb r4, [r0, #3]
	ldrb r1, [r0, #3]
	strb r1, [r0, #2]
	strb r4, [r0, #1]
	ldrb r1, [r0, #1]
	strb r1, [r0]
	thumb_func_end FUN_overlay_d_93__021cc668
_021CC67C:
	lsl r1, r4, #0x18
	ldr r0, [r5, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021CC6CC
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9aec
	add r7, r0, #0
	bl FUN_overlay_d_93__021b9b94
	cmp r0, #0
	beq _021CC6CC
	lsl r1, r4, #0x18
	ldr r0, [r5, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8bc4
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021b9b98
	add r1, sp, #0
	add r1, #2
	ldrb r1, [r1, r6]
	add r1, r1, r0
	add r0, sp, #0
	add r0, #2
	strb r1, [r0, r6]
	add r0, r7, #0
	bl FUN_overlay_d_93__021b9b94
	add r1, sp, #0
	ldrb r1, [r1, r6]
	add r1, r1, r0
	add r0, sp, #0
	strb r1, [r0, r6]
_021CC6CC:
	add r4, r4, #1
	cmp r4, #4
	blo _021CC67C
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	add r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8bc4
	add r4, r0, #0
	mov r0, #1
	eor r0, r4
	add r1, sp, #0
	lsl r0, r0, #0x18
	add r1, #2
	lsr r2, r0, #0x18
	ldrb r0, [r1, r4]
	cmp r0, #0
	bne _021CC6FE
	ldrb r1, [r1, r2]
	cmp r1, #0
	beq _021CC6FE
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CC6FE:
	add r1, sp, #0
	add r1, #2
	ldrb r1, [r1, r2]
	cmp r1, #0
	bne _021CC710
	cmp r0, #0
	beq _021CC710
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CC710:
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021ba534
	cmp r0, #0
	bne _021CC71E
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021CC71E:
	add r0, sp, #0
	ldrb r0, [r0, #2]
	cmp r0, #0
	bne _021CC748
	mov r0, #0x3e
	lsl r0, r0, #4
	add r0, r5, r0
	bl FUN_021CC758
	cmp r0, #0x1f
	beq _021CC744
	bl FUN_overlay_d_93__021b9a40
	cmp r0, r4
	bne _021CC740
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021CC740:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021CC744:
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021CC748:
	add r1, sp, #0
	add r0, r5, #0
	add r1, #2
	add r2, sp, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021cc768
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_021CC758
FUN_021CC758: ; 0x021CC758
	bx pc
	nop
	thumb_func_end FUN_021CC758

	arm_func_start thunk_EXT_FUN_0689d1d4
thunk_EXT_FUN_0689d1d4: ; 0x021CC75C
	ldr ip, _021CC764 ; =FUN_0689D1D4
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d1d4
_021CC764: .word 0x0689D1D5

	thumb_func_start FUN_overlay_d_93__021cc768
FUN_overlay_d_93__021cc768: ; 0x021CC768
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r3, #0
	ldrb r6, [r2]
	ldrb r3, [r1]
	ldrb r2, [r2, #1]
	ldrb r1, [r1, #1]
	sub r3, r6, r3
	add r4, r0, #0
	sub r1, r2, r1
	cmp r3, r1
	beq _021CC79C
	mov r0, #1
	cmp r3, r1
	bge _021CC788
	mov r0, #0
	thumb_func_end FUN_overlay_d_93__021cc768
_021CC788:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, r5
	bne _021CC796
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
_021CC796:
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021CC79C:
	add r1, sp, #8
	add r2, sp, #0
	mov r3, #0
	mov r6, #0
	bl FUN_overlay_d_93__021cc800
	add r0, r4, #0
	add r1, sp, #0xc
	add r2, sp, #4
	mov r3, #1
	mov r4, #1
	bl FUN_overlay_d_93__021cc800
	ldr r1, [sp, #4]
	ldr r0, [sp]
	cmp r0, r1
	beq _021CC7D8
	cmp r0, r1
	ble _021CC7C4
	add r4, r6, #0
_021CC7C4:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	cmp r0, r5
	bne _021CC7D2
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
_021CC7D2:
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021CC7D8:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, r1
	beq _021CC7FA
	cmp r0, r1
	ble _021CC7E6
	add r4, r6, #0
_021CC7E6:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	cmp r0, r5
	bne _021CC7F4
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
_021CC7F4:
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_021CC7FA:
	mov r0, #2
	add sp, #0x10
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021cc800
FUN_overlay_d_93__021cc800: ; 0x021CC800
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r1, #0
	str r0, [sp]
	str r3, [sp, #8]
	mov r6, #0
	str r6, [r5]
	add r0, r2, #0
	str r6, [r0]
	mov r0, #0
	str r2, [sp, #4]
	str r0, [sp, #0x14]
	thumb_func_end FUN_overlay_d_93__021cc800
_021CC818:
	ldr r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r0, [r0, #4]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021CC880
	ldr r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r0, [r0, #4]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8bc4
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021CC880
	ldr r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r0, [r0, #8]
	bl FUN_overlay_d_93__021b9aec
	str r0, [sp, #0x10]
	bl FUN_overlay_d_93__021b9b94
	mov r4, #0
	str r0, [sp, #0xc]
	cmp r0, #0
	bls _021CC880
_021CC856:
	lsl r1, r4, #0x18
	ldr r0, [sp, #0x10]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9c00
	add r7, r0, #0
	mov r1, #0xe
	bl BattleMon_Get
	add r6, r6, r0
	add r0, r7, #0
	mov r1, #0xd
	bl BattleMon_Get
	ldr r1, [r5]
	add r4, r4, #1
	add r0, r1, r0
	str r0, [r5]
	ldr r0, [sp, #0xc]
	cmp r4, r0
	blo _021CC856
_021CC880:
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #4
	blo _021CC818
	ldr r1, [r5]
	mov r0, #0x64
	mul r0, r1
	add r1, r6, #0
	blx FUN_0209C2B0
	ldr r1, [sp, #4]
	str r0, [r1]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021cc8a0
FUN_overlay_d_93__021cc8a0: ; 0x021CC8A0
	mov r3, #0
	mov r2, #6
	thumb_func_end FUN_overlay_d_93__021cc8a0
_021CC8A4:
	lsl r1, r3, #2
	add r3, r3, #1
	str r2, [r0, r1]
	cmp r3, #0x18
	blo _021CC8A4
	bx lr
