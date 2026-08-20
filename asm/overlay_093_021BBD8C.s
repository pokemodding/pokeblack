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
	.extern FUN_overlay_d_93__021bb570
	.extern FUN_overlay_d_93__021bb830
	.extern FUN_overlay_d_93__021bb85c
	.extern FUN_overlay_d_93__021bb878
	.extern FUN_overlay_d_93__021bb890
	.extern FUN_overlay_d_93__021bb8a8
	.extern FUN_overlay_d_93__021bb8b0
	.extern FUN_overlay_d_93__021bb920
	.extern FUN_overlay_d_93__021bb930
	.extern FUN_overlay_d_93__021c0d90
	.extern FUN_overlay_d_93__021c0f24
	.extern FUN_overlay_d_93__021c1194
	.extern FUN_overlay_d_93__021c14e0
	.extern FUN_overlay_d_93__021c15d4
	.extern FUN_overlay_d_93__021c1678
	.extern FUN_overlay_d_93__021c19d8
	.extern FUN_overlay_d_93__021c1a54
	.extern FUN_overlay_d_93__021c1e74
	.extern FUN_overlay_d_93__021c2048
	.extern FUN_overlay_d_93__021c2488
	.extern FUN_overlay_d_93__021c2910
	.extern FUN_overlay_d_93__021c2dc4
	.extern FUN_overlay_d_93__021c3184
	.extern FUN_overlay_d_93__021c3274
	.extern FUN_overlay_d_93__021c3438
	.extern FUN_overlay_d_93__021c376c
	.extern FUN_overlay_d_93__021c3aa8
	.extern FUN_overlay_d_93__021c3d08
	.extern FUN_overlay_d_93__021c446c
	.extern FUN_overlay_d_93__021c4614
	.extern FUN_overlay_d_93__021c4f64
	.extern FUN_overlay_d_93__021c5108
	.extern FUN_overlay_d_93__021c5200
	.extern FUN_overlay_d_93__021c5480
	.extern FUN_overlay_d_93__021c54bc
	.extern FUN_overlay_d_93__021c54c8
	.extern FUN_overlay_d_93__021c54fc
	.extern FUN_overlay_d_93__021c557c
	.extern FUN_overlay_d_93__021c5604
	.extern FUN_overlay_d_93__021c5620
	.extern FUN_overlay_d_93__021c5718
	.extern FUN_overlay_d_93__021c572c
	.extern FUN_overlay_d_93__021c5c1c
	.extern FUN_overlay_d_93__021c5d88
	.extern FUN_overlay_d_93__021c60ec
	.extern FUN_overlay_d_93__021c6110
	.extern FUN_overlay_d_93__021c6158
	.extern FUN_overlay_d_93__021c6190
	.extern FUN_overlay_d_93__021c62d8
	.extern FUN_overlay_d_93__021c6350
	.extern FUN_overlay_d_93__021c6394
	.extern FUN_overlay_d_93__021c63d0
	.extern FUN_overlay_d_93__021c6458
	.extern FUN_overlay_d_93__021c64b4
	.extern FUN_overlay_d_93__021c6564
	.extern FUN_overlay_d_93__021c65a8
	.extern FUN_overlay_d_93__021c6668
	.extern FUN_overlay_d_93__021c66ac
	.extern FUN_overlay_d_93__021c6720
	.extern FUN_overlay_d_93__021c676c
	.extern FUN_overlay_d_93__021c6848
	.extern FUN_overlay_d_93__021c6878
	.extern FUN_overlay_d_93__021c68a8
	.extern FUN_overlay_d_93__021c6948
	.extern FUN_overlay_d_93__021c69b8
	.extern FUN_overlay_d_93__021c6a04
	.extern FUN_overlay_d_93__021c6bf8
	.extern FUN_overlay_d_93__021c6e3c
	.extern FUN_overlay_d_93__021c71e0
	.extern FUN_overlay_d_93__021c7c24
	.extern FUN_overlay_d_93__021c8534
	.extern FUN_overlay_d_93__021c859c
	.extern FUN_overlay_d_93__021c85b8
	.extern FUN_overlay_d_93__021c8810
	.extern FUN_overlay_d_93__021c8828
	.extern FUN_overlay_d_93__021c88e4
	.extern FUN_overlay_d_93__021c99a0
	.extern FUN_overlay_d_93__021ca7f4
	.extern FUN_overlay_d_93__021cb730
	.extern FUN_overlay_d_93__021cc8a0
	.extern FUN_overlay_d_93__021cc8b0
	.extern FUN_overlay_d_93__021cc8b8
	.extern FUN_overlay_d_93__021cc8c0
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
	.extern thunk_FUN_overlay_d_93__021b6994
	.extern thunk_FUN_overlay_d_93__021b8cfc
	.extern thunk_FUN_overlay_d_93__021b8d08
	.extern thunk_FUN_overlay_d_93__021b98ac
	.extern thunk_FUN_overlay_d_93__021ccaa8
	.extern thunk_FUN_overlay_d_93__021d7040
	.extern thunk_FUN_overlay_d_93__021e9738

	.text
	thumb_func_start FUN_overlay_d_93__021bbd8c
FUN_overlay_d_93__021bbd8c: ; 0x021BBD8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	mov r4, #0
	ldr r0, [r5, #0xc]
	str r4, [r5, #0x14]
	str r4, [r0]
	str r4, [r0, #4]
	ldr r0, _021BBF78 ; =0x0000077C
	add r6, r1, #0
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021BBDA8
	b _021BBF22
	thumb_func_end FUN_overlay_d_93__021bbd8c
_021BBDA8:
	ldr r0, [r5]
	bl FUN_overlay_d_93__021bb920
	bl FUN_overlay_d_93__021d74e4
	mov r0, #0x3e
	lsl r0, r0, #4
	add r0, r5, r0
	add r1, r4, #0
	bl FUN_021BBF88
	ldr r2, _021BBF78 ; =0x0000077C
	str r0, [sp, #0xc]
	add r2, #0x64
	add r0, r5, #0
	add r1, r6, #0
	add r2, r5, r2
	mov r3, #6
	bl FUN_overlay_d_93__021bc610
	ldr r1, _021BBF78 ; =0x0000077C
	add r1, r1, #6
	strb r0, [r5, r1]
	ldr r0, _021BBF78 ; =0x0000077C
	add r0, r0, #7
	strb r4, [r5, r0]
	ldr r0, _021BBF78 ; =0x0000077C
	add r0, r0, #6
	ldrb r0, [r5, r0]
	cmp r0, #0
	bls _021BBE56
	ldr r0, _021BBF78 ; =0x0000077C
	add r0, #0x68
	add r7, r5, r0
	ldr r0, _021BBF78 ; =0x0000077C
	str r0, [sp, #0x18]
	add r0, #0x64
	str r0, [sp, #0x18]
	ldr r0, _021BBF78 ; =0x0000077C
	str r0, [sp, #0x14]
	add r0, #0x71
	str r0, [sp, #0x14]
	ldr r0, _021BBF78 ; =0x0000077C
	str r0, [sp, #0x10]
	add r0, #0x64
	str r0, [sp, #0x10]
	ldr r0, _021BBF78 ; =0x0000077C
	add r0, r0, #6
	str r0, [sp, #0x1c]
_021BBE0A:
	lsl r6, r4, #4
	ldr r0, [r7, r6]
	lsl r1, r0, #0x1c
	lsr r1, r1, #0x1c
	cmp r1, #3
	bne _021BBE4C
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1f
	bne _021BBE4C
	ldr r0, [sp, #0x10]
	add r1, r5, r6
	ldr r0, [r1, r0]
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BBE4C
	add r0, r5, r6
	str r0, [sp, #8]
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	add r0, r5, #0
	ldr r1, [r2, r1]
	ldr r2, [r7, r6]
	lsl r2, r2, #0x16
	lsr r2, r2, #0x1d
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021bdc98
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r2, #1
	strb r2, [r1, r0]
_021BBE4C:
	ldr r0, [sp, #0x1c]
	add r4, r4, #1
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _021BBE0A
_021BBE56:
	mov r4, #0
	cmp r0, #0
	bls _021BBED4
	ldr r0, _021BBF7C ; =0x000007E4
	str r0, [sp, #0x20]
	add r7, r5, r0
	str r0, [sp, #0x2c]
	add r0, #8
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x28]
	add r0, #9
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	sub r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	sub r0, #0x62
	str r0, [sp, #0x20]
_021BBE7C:
	lsl r6, r4, #4
	ldr r0, [r7, r6]
	lsl r1, r0, #0x1c
	lsr r1, r1, #0x1c
	cmp r1, #3
	bne _021BBECA
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1f
	bne _021BBECA
	ldr r0, [sp, #0x24]
	add r1, r5, r6
	ldr r0, [r1, r0]
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021BBECA
	add r0, r5, r6
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r1, [sp, #0x2c]
	ldr r3, [r7, r6]
	ldrb r1, [r2, r1]
	lsl r2, r3, #0x19
	lsl r3, r3, #0x16
	lsr r2, r2, #0x1d
	lsr r3, r3, #0x1d
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	add r0, r5, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021bd9d4
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x28]
	mov r2, #1
	strb r2, [r1, r0]
_021BBECA:
	ldr r0, [sp, #0x20]
	add r4, r4, #1
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _021BBE7C
_021BBED4:
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8588
	cmp r0, #3
	bne _021BBF1C
	ldr r1, _021BBF80 ; =0x00000782
	mov r4, #0
	ldrb r0, [r5, r1]
	cmp r0, #0
	bls _021BBF1C
	add r0, r1, #0
	add r0, #0x5e
	add r7, r5, r0
	add r0, r1, #0
	add r0, #0x62
	add r6, r5, r0
	add r0, r5, r1
	str r0, [sp, #0x30]
_021BBEF8:
	lsl r1, r4, #4
	ldr r0, [r6, r1]
	lsl r2, r0, #0x1c
	lsr r2, r2, #0x1c
	cmp r2, #6
	bne _021BBF12
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1f
	bne _021BBF12
	add r0, r5, #0
	add r1, r7, r1
	bl FUN_overlay_d_93__021bcce0
_021BBF12:
	ldr r0, [sp, #0x30]
	add r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _021BBEF8
_021BBF1C:
	ldr r0, _021BBF78 ; =0x0000077C
	mov r1, #1
	strb r1, [r5, r0]
_021BBF22:
	add r0, r5, #0
	bl FUN_overlay_d_93__021bda00
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5200
	ldr r4, _021BBF84 ; =0x000004CE
	add r0, r5, #0
	add r1, r5, r4
	bl FUN_overlay_d_93__021bc4dc
	add r0, r4, #0
	sub r0, #0xee
	add r0, r5, r0
	mov r1, #0
	mov r6, #0
	bl FUN_021BBF98
	ldr r1, [sp, #0xc]
	cmp r1, r0
	bne _021BBF58
	add r0, r5, #0
	bl FUN_overlay_d_93__021c4614
	add sp, #0x34
	add r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_021BBF58:
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	bne _021BBF70
	add r0, r5, #0
	add r1, r5, r4
	bl FUN_overlay_d_93__021c6158
	add sp, #0x34
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
_021BBF70:
	mov r0, #4
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021BBF78: .word 0x0000077C
_021BBF7C: .word 0x000007E4
_021BBF80: .word 0x00000782
_021BBF84: .word 0x000004CE

	thumb_func_start FUN_021BBF88
FUN_021BBF88: ; 0x021BBF88
	bx pc
	nop
	thumb_func_end FUN_021BBF88
_021BBF8C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BBF94:
	.byte 0x75, 0xD1, 0x89, 0x06

	thumb_func_start FUN_021BBF98
FUN_021BBF98: ; 0x021BBF98
	bx pc
	nop
	thumb_func_end FUN_021BBF98
_021BBF9C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BBFA4:
	.byte 0x75, 0xD1, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bbfa8
FUN_overlay_d_93__021bbfa8: ; 0x021BBFA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, _021BC0D0 ; =0x00000782
	add r4, r1, #0
	ldrb r1, [r5, r0]
	cmp r4, r1
	bhs _021BC052
	add r1, r0, #0
	add r1, #0x5e
	add r7, r5, r1
	add r1, r0, #0
	add r1, #0x62
	add r1, r5, r1
	str r1, [sp, #4]
	add r1, r5, r0
	add r0, r5, r0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_93__021bbfa8
_021BBFD2:
	ldr r0, [sp, #4]
	lsl r6, r4, #4
	add r0, r0, r6
	bl FUN_overlay_d_93__021d8454
	ldr r1, [sp]
	cmp r1, #6
	bne _021BBFFA
	cmp r0, #6
	beq _021BBFFA
	add r0, r5, #0
	bl FUN_overlay_d_93__021bdc2c
	ldr r2, [sp, #8]
	add r0, r5, #0
	ldrb r2, [r2]
	add r1, r7, r6
	sub r2, r2, r4
	bl FUN_overlay_d_93__021bc0e8
_021BBFFA:
	add r0, r5, #0
	add r1, r7, r6
	bl FUN_overlay_d_93__021bcce0
	str r0, [sp]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5200
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _021BC024
	mov r0, #4
	str r0, [r5, #0x14]
	add sp, #0x10
	add r0, r4, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BC024:
	ldr r0, [r5, #0x14]
	cmp r0, #6
	bne _021BC030
	add sp, #0x10
	add r0, r4, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BC030:
	cmp r0, #1
	bne _021BC03A
	add sp, #0x10
	add r0, r4, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BC03A:
	cmp r6, #0
	beq _021BC048
	mov r0, #3
	str r0, [r5, #0x14]
	add sp, #0x10
	add r0, r4, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BC048:
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _021BBFD2
_021BC052:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021BC0C8
	add r0, r5, #0
	bl FUN_overlay_d_93__021c446c
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _021BC07A
	mov r0, #4
	str r0, [r5, #0x14]
	ldr r0, _021BC0D0 ; =0x00000782
	add sp, #0x10
	ldrb r0, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BC07A:
	cmp r4, #0
	beq _021BC08A
	mov r0, #3
	str r0, [r5, #0x14]
	ldr r0, _021BC0D0 ; =0x00000782
	add sp, #0x10
	ldrb r0, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BC08A:
	mov r0, #0x3e
	lsl r0, r0, #4
	add r0, r5, r0
	mov r1, #0
	mov r6, #0
	bl FUN_021BC0D8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021c8534
	cmp r0, #0
	bne _021BC0A8
	cmp r4, #0
	beq _021BC0C6
_021BC0A8:
	ldr r4, _021BC0D4 ; =0x000004CE
	add r0, r5, #0
	add r1, r5, r4
	bl FUN_overlay_d_93__021bc4dc
	add r0, r5, #0
	add r1, r5, r4
	bl FUN_overlay_d_93__021c6158
	mov r0, #2
	str r0, [r5, #0x14]
	ldr r0, _021BC0D0 ; =0x00000782
	add sp, #0x10
	ldrb r0, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021BC0C6:
	str r6, [r5, #0x14]
_021BC0C8:
	ldr r0, _021BC0D0 ; =0x00000782
	ldrb r0, [r5, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC0D0: .word 0x00000782
_021BC0D4: .word 0x000004CE

	thumb_func_start FUN_021BC0D8
FUN_021BC0D8: ; 0x021BC0D8
	bx pc
	nop
	thumb_func_end FUN_021BC0D8
_021BC0DC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BC0E4:
	.byte 0x75, 0xD1, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bc0e8
FUN_overlay_d_93__021bc0e8: ; 0x021BC0E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r4, r0, #0
	mov r0, #0
	add r5, r1, #0
	str r0, [sp, #0xc]
	str r2, [sp]
	add r0, r2, #0
	bne _021BC0FC
	b _021BC200
	thumb_func_end FUN_overlay_d_93__021bc0e8
_021BC0FC:
	ldr r0, _021BC20C ; =0x00000434
	str r0, [sp, #0x14]
	add r0, #0xb
	str r0, [sp, #0x14]
	ldr r0, _021BC20C ; =0x00000434
	str r0, [sp, #0x1c]
	add r0, #0xe
	str r0, [sp, #0x1c]
_021BC10C:
	ldr r0, [sp, #0xc]
	mov r2, #1
	lsl r7, r0, #4
	ldr r1, [r5, r7]
	add r0, r4, #0
	add r6, r5, r7
	bl FUN_overlay_d_93__021bc948
	ldr r1, _021BC210 ; =0x00001FFF
	ldr r2, [r6, #8]
	and r0, r1
	ldr r1, _021BC214 ; =0xFFFFE000
	and r1, r2
	orr r0, r1
	str r0, [r6, #8]
	add r0, r6, #4
	bl FUN_overlay_d_93__021d8454
	str r0, [sp, #8]
	cmp r0, #1
	bne _021BC1BA
	add r0, r6, #0
	ldr r0, [r0, #4]
	lsl r1, r0, #0x1c
	lsr r1, r1, #0x1c
	cmp r1, #1
	bne _021BC14C
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	b _021BC14E
_021BC14C:
	mov r0, #0
_021BC14E:
	str r0, [sp, #4]
	ldr r0, _021BC218 ; =0x00001D74
	ldr r1, _021BC20C ; =0x00000434
	add r0, r4, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x10]
	ldr r1, [sp, #4]
	ldr r2, [r5, r7]
	add r6, r5, r7
	add r0, r4, #0
	bl FUN_overlay_d_93__021bc8ec
	str r0, [sp, #0x20]
	ldr r2, [r6, #8]
	ldr r0, _021BC210 ; =0x00001FFF
	and r0, r2
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _021BC210 ; =0x00001FFF
	and r0, r1
	mov ip, r0
	lsr r1, r2, #0xd
	mov r0, #7
	and r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1d
	lsr r3, r0, #0x10
	lsr r1, r2, #0x16
	mov r0, #7
	and r0, r1
	ldr r1, [sp, #0x20]
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	lsl r0, r0, #0x1d
	lsl r1, r1, #0x1a
	ldr r2, _021BC20C ; =0x00000434
	lsr r0, r0, #7
	lsr r1, r1, #0xa
	orr r0, r1
	add r1, r3, #0
	orr r1, r0
	mov r0, ip
	orr r0, r1
	str r0, [r6, #8]
	ldr r0, _021BC218 ; =0x00001D74
	ldr r1, [sp, #0x10]
	add r0, r4, r0
	add r2, r2, #3
	bl FUN_overlay_d_93__021cc95c
_021BC1BA:
	ldr r0, [sp, #8]
	cmp r0, #1
	beq _021BC1C4
	cmp r0, #5
	bne _021BC1F4
_021BC1C4:
	ldr r0, _021BC218 ; =0x00001D74
	ldr r1, [sp, #0x14]
	add r0, r4, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x18]
	ldr r1, [r5, r7]
	add r6, r5, r7
	add r0, r4, #0
	bl FUN_overlay_d_93__021c6350
	lsl r0, r0, #0x1d
	ldr r2, [r6, #8]
	ldr r1, _021BC21C ; =0xFFFF1FFF
	lsr r0, r0, #0x10
	and r1, r2
	orr r0, r1
	str r0, [r6, #8]
	ldr r0, _021BC218 ; =0x00001D74
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r0, r4, r0
	bl FUN_overlay_d_93__021cc95c
_021BC1F4:
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #0xc]
	cmp r1, r0
	blo _021BC10C
_021BC200:
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc874
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC20C: .word 0x00000434
_021BC210: .word 0x00001FFF
_021BC214: .word 0xFFFFE000
_021BC218: .word 0x00001D74
_021BC21C: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_93__021bc220
FUN_overlay_d_93__021bc220: ; 0x021BC220
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	mov r0, #0
	add r7, r1, #0
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_93__021bc220
_021BC22C:
	ldr r1, [sp, #8]
	ldr r0, [r6]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021bb85c
	cmp r0, #0
	beq _021BC296
	ldr r1, [sp, #8]
	add r0, r7, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021bb8a8
	mov r5, #0
	str r0, [sp, #4]
	cmp r0, #0
	bls _021BC296
	ldr r0, [sp, #8]
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_021BC256:
	lsl r2, r5, #0x18
	add r0, r7, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021bb8b0
	add r3, r0, #0
	lsl r0, r3, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #3
	bne _021BC28E
	lsl r0, r3, #0x15
	lsr r0, r0, #0x1f
	bne _021BC28E
	lsl r2, r3, #0x19
	lsl r3, r3, #0x16
	lsr r2, r2, #0x1d
	lsr r3, r3, #0x1d
	mov r0, #1
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	str r0, [sp]
	add r0, r6, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021bd9d4
_021BC28E:
	ldr r0, [sp, #4]
	add r5, r5, #1
	cmp r5, r0
	blo _021BC256
_021BC296:
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blo _021BC22C
	add r0, r6, #0
	bl FUN_overlay_d_93__021bda00
	add r0, r6, #0
	bl FUN_overlay_d_93__021c5200
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021bc2b0
FUN_overlay_d_93__021bc2b0: ; 0x021BC2B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	add r0, sp, #0
	strb r4, [r0, #1]
	ldrb r1, [r0, #1]
	strb r1, [r0]
	thumb_func_end FUN_overlay_d_93__021bc2b0
_021BC2BE:
	lsl r1, r4, #0x18
	ldr r0, [r5, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021BC2F2
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9aec
	add r7, r0, #0
	lsl r1, r4, #0x18
	ldr r0, [r5, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8bc4
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021b9b98
	cmp r0, #0
	beq _021BC2F2
	mov r1, #1
	add r0, sp, #0
	strb r1, [r0, r6]
_021BC2F2:
	add r4, r4, #1
	cmp r4, #4
	blo _021BC2BE
	add r0, sp, #0
	ldrb r1, [r0]
	cmp r1, #0
	beq _021BC306
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _021BC30A
_021BC306:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BC30A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bc310
FUN_overlay_d_93__021bc310: ; 0x021BC310
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_93__021bc310
_021BC316:
	lsl r1, r4, #0x18
	ldr r0, [r5, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021BC356
	lsl r1, r4, #0x18
	ldr r0, [r5, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8bc4
	add r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	add r1, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8bc4
	cmp r6, r0
	bne _021BC356
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9aec
	bl FUN_overlay_d_93__021b9b98
	cmp r0, #0
	beq _021BC356
	mov r0, #1
	pop {r4, r5, r6, pc}
_021BC356:
	add r4, r4, #1
	cmp r4, #4
	blo _021BC316
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021bc360
FUN_overlay_d_93__021bc360: ; 0x021BC360
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	add r1, r0, #0
	ldr r0, [r5, #8]
	mov r2, #0
	mov r4, #0
	bl FUN_overlay_d_93__021b990c
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	str r4, [r0]
	str r4, [r0, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021bd584
	cmp r0, #0
	beq _021BC38A
	mov r4, #1
	thumb_func_end FUN_overlay_d_93__021bc360
_021BC38A:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bc390
FUN_overlay_d_93__021bc390: ; 0x021BC390
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r1, [r5, #0xc]
	mov r4, #0
	str r4, [r1]
	str r4, [r1, #4]
	bl FUN_overlay_d_93__021bc3b0
	ldr r0, [r5, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	beq _021BC3AA
	mov r4, #1
	thumb_func_end FUN_overlay_d_93__021bc390
_021BC3AA:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bc3b0
FUN_overlay_d_93__021bc3b0: ; 0x021BC3B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	cmp r0, #1
	bne _021BC400
	ldr r6, _021BC404 ; =0x00001AB8
	mov r4, #0
	mov r7, #1
	thumb_func_end FUN_overlay_d_93__021bc3b0
_021BC3C0:
	lsl r1, r4, #0x18
	ldr r0, [r5]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021bb890
	cmp r0, #0
	beq _021BC3FA
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8588
	cmp r0, #2
	beq _021BC3DC
	add r3, r7, #0
	b _021BC3EA
_021BC3DC:
	lsl r1, r4, #0x18
	add r0, r5, r6
	lsr r1, r1, #0x18
	add r2, sp, #0
	bl FUN_021BC408
	add r3, r0, #1
_021BC3EA:
	lsl r2, r4, #0x18
	lsl r3, r3, #0x18
	ldr r0, [r5, #0xc]
	mov r1, #0x29
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021cd4b0
_021BC3FA:
	add r4, r4, #1
	cmp r4, #4
	blo _021BC3C0
_021BC400:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC404: .word 0x00001AB8

	thumb_func_start FUN_021BC408
FUN_021BC408: ; 0x021BC408
	bx pc
	nop
	thumb_func_end FUN_021BC408
_021BC40C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BC414:
	.byte 0x59, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bc418
FUN_overlay_d_93__021bc418: ; 0x021BC418
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	cmp r4, #1
	beq _021BC4C4
	cmp r4, #0
	beq _021BC4C4
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9aec
	add r7, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x48
	add r2, r6, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r7, #0
	add r1, r4, #0
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_overlay_d_93__021b9c50
	ldr r0, [sp, #8]
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BC45E
	ldr r1, [sp, #8]
	add r0, r5, #0
	mov r2, #1
	bl FUN_overlay_d_93__021c5108
	thumb_func_end FUN_overlay_d_93__021bc418
_021BC45E:
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BC4B2
	mov r0, #2
	bl FUN_overlay_d_93__021ef948
	cmp r0, #0
	beq _021BC4A6
	ldr r0, [sp, #4]
	mov r1, #0x20
	mov r7, #0x20
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BC48C
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c5620
_021BC48C:
	ldr r0, [sp, #4]
	mov r1, #0x1e
	mov r7, #0x1e
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BC4A6
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c5620
_021BC4A6:
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021d8548
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021dcfb4
_021BC4B2:
	ldr r0, [r5, #8]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, _021BC4C8 ; =0x00001AB8
	ldr r3, [sp, #4]
	add r0, r5, r0
	add r2, r6, #0
	bl FUN_021BC4CC
_021BC4C4:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC4C8: .word 0x00001AB8

	thumb_func_start FUN_021BC4CC
FUN_021BC4CC: ; 0x021BC4CC
	bx pc
	nop
	thumb_func_end FUN_021BC4CC

	arm_func_start thunk_EXT_FUN_0689d338
thunk_EXT_FUN_0689d338: ; 0x021BC4D0
	ldr ip, _021BC4D8 ; =FUN_0689D338
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d338
_021BC4D8: .word 0x0689D339

	thumb_func_start FUN_overlay_d_93__021bc4dc
FUN_overlay_d_93__021bc4dc: ; 0x021BC4DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	mov r5, #0
	add r0, r1, #0
	strb r5, [r0]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	add r7, sp, #8
	thumb_func_end FUN_overlay_d_93__021bc4dc
_021BC4F0:
	ldr r0, _021BC53C ; =0x00001AB8
	ldr r1, [sp, #4]
	add r0, r6, r0
	add r2, r7, #0
	bl FUN_021BC540
	add r4, r0, #0
	beq _021BC528
	mov r5, #0
	cmp r4, #0
	bls _021BC518
_021BC506:
	ldrb r1, [r7, r5]
	ldr r0, [r6]
	bl FUN_overlay_d_93__021bb930
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, r4
	blo _021BC506
_021BC518:
	ldr r0, [sp]
	mov r5, #1
	ldrb r2, [r0]
	add r1, r2, #1
	strb r1, [r0]
	add r1, r0, r2
	ldr r0, [sp, #4]
	strb r0, [r1, #1]
_021BC528:
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #4
	blo _021BC4F0
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC53C: .word 0x00001AB8

	thumb_func_start FUN_021BC540
FUN_021BC540: ; 0x021BC540
	bx pc
	nop
	thumb_func_end FUN_021BC540
_021BC544:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BC54C:
	.byte 0x59, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bc550
FUN_overlay_d_93__021bc550: ; 0x021BC550
	ldr r1, _021BC558 ; =0x000004B8
	add r0, r0, r1
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021bc550
_021BC558: .word 0x000004B8
_021BC55C:
	.byte 0x01, 0x49, 0x40, 0x5C
	.byte 0x70, 0x47, 0xC0, 0x46, 0x84, 0x07, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021bc568
FUN_overlay_d_93__021bc568: ; 0x021BC568
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	ldr r0, _021BC604 ; =0x00001D74
	ldr r1, _021BC608 ; =0x00000591
	add r0, r7, r0
	bl FUN_overlay_d_93__021cc8d8
	ldr r1, _021BC60C ; =0x00000782
	str r0, [sp]
	ldrb r0, [r7, r1]
	mov r4, #0
	cmp r0, #0
	bls _021BC5F0
	add r0, r1, #0
	add r0, #0x5e
	add r0, r7, r0
	str r0, [sp, #4]
	add r0, r1, #0
	str r0, [sp, #8]
	add r0, #0x5e
	str r0, [sp, #8]
	add r0, r7, r1
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_93__021bc568
_021BC598:
	ldr r1, [sp, #4]
	lsl r0, r4, #4
	add r1, r1, r0
	ldr r1, [r1, #4]
	lsl r2, r1, #0x1c
	lsr r2, r2, #0x1c
	cmp r2, #1
	bne _021BC5B2
	lsl r1, r1, #9
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r5, r1, #0x10
	b _021BC5B4
_021BC5B2:
	mov r5, #0
_021BC5B4:
	cmp r5, #0
	beq _021BC5E6
	add r1, r7, r0
	ldr r0, [sp, #8]
	ldr r6, [r1, r0]
	mov r1, #0xc
	add r0, r6, #0
	bl BattleMon_Get
	add r2, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021e02dc
	cmp r0, #0
	beq _021BC5E6
	add r0, r7, #0
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_overlay_d_93__021c6394
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021e0394
_021BC5E6:
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _021BC598
_021BC5F0:
	ldr r0, _021BC604 ; =0x00001D74
	mov r2, #0x5a
	ldr r1, [sp]
	add r0, r7, r0
	lsl r2, r2, #4
	bl FUN_overlay_d_93__021cc95c
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC604: .word 0x00001D74
_021BC608: .word 0x00000591
_021BC60C: .word 0x00000782

	thumb_func_start FUN_overlay_d_93__021bc610
FUN_overlay_d_93__021bc610: ; 0x021BC610
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp, #0x1c]
	mov r7, #0
	thumb_func_end FUN_overlay_d_93__021bc610
_021BC624:
	ldr r0, [sp]
	ldr r1, [sp, #0x1c]
	ldr r0, [r0]
	bl FUN_overlay_d_93__021bb85c
	add r6, r0, #0
	beq _021BC6D4
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	bl FUN_overlay_d_93__021bb8a8
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	mov r5, #0
	cmp r0, #0
	bls _021BC6D4
_021BC648:
	ldr r0, [sp, #8]
	lsl r1, r7, #4
	add r4, r0, r1
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_overlay_d_93__021bb8b0
	str r0, [r4, #4]
	add r0, r4, #4
	bl FUN_overlay_d_93__021d83e0
	cmp r0, #0
	bne _021BC6D4
	add r0, r4, #4
	bl FUN_overlay_d_93__021d8454
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #3
	beq _021BC696
	cmp r0, #6
	bne _021BC6A4
	ldr r0, [r4, #4]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1d
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_93__021b9ab0
	add r5, r0, #0
	ldr r0, [r6, #4]
	add r1, r5, #0
	bl FUN_overlay_d_93__021b9bf0
	str r0, [r4]
	mov r0, #1
	str r0, [sp, #0x10]
	b _021BC6B4
_021BC696:
	ldr r1, [r4, #4]
	ldr r0, [r6, #4]
	lsl r1, r1, #0x19
	lsr r1, r1, #0x1d
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	b _021BC6A8
_021BC6A4:
	ldr r0, [r6, #4]
	add r1, r5, #0
_021BC6A8:
	bl FUN_overlay_d_93__021b9bf0
	str r0, [r4]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
_021BC6B4:
	ldr r0, [sp, #0x1c]
	strb r0, [r4, #0xc]
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	str r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	blo _021BC648
_021BC6D4:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	cmp r0, #4
	blo _021BC624
	mov r0, #0
	str r0, [sp, #0xc]
	cmp r7, #0
	bls _021BC7E8
	ldr r0, _021BC85C ; =0x00000678
	str r0, [sp, #0x28]
	sub r0, #0x38
	str r0, [sp, #0x28]
	ldr r0, _021BC860 ; =0x00001FFF
	add r0, r0, #1
	str r0, [sp, #0x30]
_021BC6F8:
	ldr r1, [sp]
	ldr r0, _021BC864 ; =0x00001D74
	add r0, r1, r0
	ldr r1, [sp, #0x28]
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	lsl r6, r0, #4
	ldr r0, [sp, #8]
	add r4, r0, r6
	ldr r0, [r0, r6]
	str r0, [sp, #0x24]
	ldr r0, [r4, #4]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #8
	bhi _021BC768
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BC728: ; jump table
	.hword 0x003A ; case 0
	.hword 0x0038 ; case 1
	.hword 0x002C ; case 2
	.hword 0x0028 ; case 3
	.hword 0x0010 ; case 4
	.hword 0x0036 ; case 5
	.hword 0x0030 ; case 6
	.hword 0x0034 ; case 7
	.hword 0x00B0 ; case 8
_021BC73A:
	ldr r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_overlay_d_93__021b86b8
	cmp r0, #0
	bne _021BC74E
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	bne _021BC74E
	b _021BC768
_021BC74E:
	mov r5, #4
	b _021BC76A
_021BC752:
	mov r5, #3
	b _021BC76A
_021BC756:
	mov r5, #2
	b _021BC76A
_021BC75A:
	mov r5, #1
	b _021BC76A
_021BC75E:
	b _021BC768
_021BC760:
	b _021BC768
_021BC762:
	b _021BC768
_021BC764:
	ldr r0, _021BC868 ; =0x01002000
	b _021BC7D8
_021BC768:
	mov r5, #0
_021BC76A:
	ldr r0, [r4, #4]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #1
	bne _021BC79A
	ldr r0, [sp, #8]
	add r0, r0, r6
	ldr r0, [r0, #4]
	lsl r1, r0, #0x1c
	lsr r1, r1, #0x1c
	cmp r1, #1
	bne _021BC78C
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	b _021BC78E
_021BC78C:
	mov r1, #0
_021BC78E:
	ldr r0, [sp]
	ldr r2, [sp, #0x24]
	bl FUN_overlay_d_93__021bc8ec
	add r6, r0, #0
	b _021BC7A8
_021BC79A:
	cmp r0, #5
	beq _021BC7A2
	cmp r0, #7
	bne _021BC7A6
_021BC7A2:
	mov r6, #7
	b _021BC7A8
_021BC7A6:
	mov r6, #0
_021BC7A8:
	ldr r0, [sp]
	ldr r1, [sp, #0x24]
	mov r2, #1
	bl FUN_overlay_d_93__021bc948
	str r0, [sp, #0x2c]
	ldr r1, [sp]
	ldr r0, _021BC864 ; =0x00001D74
	ldr r2, _021BC85C ; =0x00000678
	add r0, r1, r0
	ldr r1, [sp, #0x20]
	bl FUN_overlay_d_93__021cc95c
	lsl r2, r6, #0x1a
	ldr r1, [sp, #0x2c]
	ldr r0, _021BC860 ; =0x00001FFF
	lsr r2, r2, #0xa
	and r1, r0
	lsl r0, r5, #0x1d
	lsr r0, r0, #7
	orr r2, r0
	ldr r0, [sp, #0x30]
	orr r0, r2
	orr r0, r1
_021BC7D8:
	str r0, [r4, #8]
_021BC7DA:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	cmp r0, r7
	blo _021BC6F8
_021BC7E8:
	ldr r0, [sp, #8]
	add r1, r7, #0
	bl FUN_overlay_d_93__021bc874
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021BC856
	mov r5, #0
	cmp r7, #0
	bls _021BC84E
_021BC7FC:
	ldr r0, [sp, #8]
	lsl r1, r5, #4
	add r4, r0, r1
	ldr r0, [r4, #4]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #1
	beq _021BC810
	cmp r0, #5
	bne _021BC844
_021BC810:
	ldr r1, [sp]
	ldr r0, _021BC864 ; =0x00001D74
	add r0, r1, r0
	ldr r1, _021BC86C ; =0x0000068A
	bl FUN_overlay_d_93__021cc8d8
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [r4]
	bl FUN_overlay_d_93__021c6350
	lsl r0, r0, #0x1d
	ldr r2, [r4, #8]
	ldr r1, _021BC870 ; =0xFFFF1FFF
	lsr r0, r0, #0x10
	and r1, r2
	orr r0, r1
	str r0, [r4, #8]
	ldr r2, _021BC86C ; =0x0000068A
	ldr r1, [sp]
	ldr r0, _021BC864 ; =0x00001D74
	add r2, r2, #3
	add r0, r1, r0
	add r1, r6, #0
	bl FUN_overlay_d_93__021cc95c
_021BC844:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, r7
	blo _021BC7FC
_021BC84E:
	ldr r0, [sp, #8]
	add r1, r7, #0
	bl FUN_overlay_d_93__021bc874
_021BC856:
	add r0, r7, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC85C: .word 0x00000678
_021BC860: .word 0x00001FFF
_021BC864: .word 0x00001D74
_021BC868: .word 0x01002000
_021BC86C: .word 0x0000068A
_021BC870: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_93__021bc874
FUN_overlay_d_93__021bc874: ; 0x021BC874
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #8]
	str r1, [sp, #4]
	add r0, r1, #0
	beq _021BC8E8
	thumb_func_end FUN_overlay_d_93__021bc874
_021BC884:
	ldr r0, [sp, #8]
	add r7, r0, #1
	ldr r0, [sp, #4]
	cmp r7, r0
	bhs _021BC8DC
	ldr r0, [sp, #8]
	lsl r1, r0, #4
	ldr r0, [sp]
	add r4, r0, r1
_021BC896:
	ldr r0, [sp]
	lsl r1, r7, #4
	add r5, r0, r1
	ldr r1, [r5, #8]
	ldr r0, [r4, #8]
	cmp r0, r1
	bhi _021BC8D4
	cmp r0, r1
	bne _021BC8B2
	mov r0, #2
	bl FUN_overlay_d_93__021d78ac
	cmp r0, #0
	beq _021BC8D4
_021BC8B2:
	add r3, r4, #0
	add r2, sp, #0xc
	add r6, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r3, r5, #0
	add r2, r4, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
_021BC8D4:
	ldr r0, [sp, #4]
	add r7, r7, #1
	cmp r7, r0
	blo _021BC896
_021BC8DC:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blo _021BC884
_021BC8E8:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021bc8ec
FUN_overlay_d_93__021bc8ec: ; 0x021BC8EC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #6
	add r7, r2, #0
	bl FUN_0201BD28
	add r0, r0, #7
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _021BC944 ; =0x000006C7
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	add r1, r5, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x18
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r6, #0
	mov r1, #0x11
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x18
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _021BC944 ; =0x000006C7
	add r0, r0, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bc8ec
_021BC944: .word 0x000006C7

	thumb_func_start FUN_overlay_d_93__021bc948
FUN_overlay_d_93__021bc948: ; 0x021BC948
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0xc
	add r6, r2, #0
	bl BattleMon_Get
	add r7, r0, #0
	mov r0, #0x6e
	lsl r0, r0, #4
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x2f
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #1
	mov r7, #1
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x4a
	mov r1, #0
	bl FUN_overlay_d_93__021d75a8
	ldr r2, _021BCA00 ; =0x0000019A
	mov r0, #0x35
	lsl r1, r7, #0xc
	lsl r3, r7, #0x11
	bl FUN_overlay_d_93__021d7674
	add r0, r4, #0
	mov r1, #0x13
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x2f
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7b10
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021d62a8
	cmp r0, #1
	bne _021BC9D6
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	cmp r0, #0
	beq _021BC9D6
	mov r0, #0x19
	mul r0, r4
	mov r1, #0x64
	blx FUN_0209C2B0
	add r4, r0, #0
	thumb_func_end FUN_overlay_d_93__021bc948
_021BC9D6:
	ldr r0, _021BCA04 ; =0x00002710
	cmp r4, r0
	bls _021BC9DE
	add r4, r0, #0
_021BC9DE:
	cmp r6, #0
	beq _021BC9F0
	mov r0, #0x4a
	bl FUN_overlay_d_93__021d775c
	cmp r0, #0
	beq _021BC9F0
	ldr r0, _021BCA04 ; =0x00002710
	sub r4, r0, r4
_021BC9F0:
	mov r0, #7
	lsl r0, r0, #8
	bl FUN_overlay_d_93__021d7540
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BCA00: .word 0x0000019A
_021BCA04: .word 0x00002710

	thumb_func_start FUN_overlay_d_93__021bca08
FUN_overlay_d_93__021bca08: ; 0x021BCA08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _021BCA4C ; =0x00000782
	add r5, r0, #0
	str r1, [sp]
	ldrb r0, [r5, r6]
	mov r4, #0
	cmp r0, #0
	bls _021BCA46
	add r7, r5, r6
	add r6, #0x5e
	thumb_func_end FUN_overlay_d_93__021bca08
_021BCA1E:
	lsl r0, r4, #4
	str r0, [sp, #4]
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_overlay_d_93__021d5440
	ldr r1, [sp]
	cmp r1, r0
	bne _021BCA3E
	mov r0, #0x7e
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, [sp, #4]
	add sp, #8
	add r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_021BCA3E:
	ldrb r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blo _021BCA1E
_021BCA46:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BCA4C: .word 0x00000782

	thumb_func_start FUN_overlay_d_93__021bca50
FUN_overlay_d_93__021bca50: ; 0x021BCA50
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	ldr r2, _021BCAA8 ; =0x00000782
	add r5, r0, #0
	ldrb r0, [r5, r2]
	mov r4, #0
	cmp r0, #0
	bls _021BCA76
	add r2, #0x5e
	add r3, r5, r2
	thumb_func_end FUN_overlay_d_93__021bca50
_021BCA64:
	lsl r2, r4, #4
	add r2, r3, r2
	cmp r2, r1
	bne _021BCA70
	add r4, r4, #1
	b _021BCA76
_021BCA70:
	add r4, r4, #1
	cmp r4, r0
	blo _021BCA64
_021BCA76:
	cmp r4, r0
	bhs _021BCAA4
	ldr r6, _021BCAA8 ; =0x00000782
	add r6, #0x5e
_021BCA7E:
	lsl r0, r4, #4
	str r0, [sp]
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_overlay_d_93__021d5440
	cmp r7, r0
	bne _021BCA9A
	mov r0, #0x7e
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, [sp]
	add r0, r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_021BCA9A:
	ldr r0, _021BCAA8 ; =0x00000782
	add r4, r4, #1
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _021BCA7E
_021BCAA4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BCAA8: .word 0x00000782

	thumb_func_start FUN_overlay_d_93__021bcaac
FUN_overlay_d_93__021bcaac: ; 0x021BCAAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	ldr r0, _021BCB10 ; =0x00000782
	str r1, [sp]
	str r0, [sp, #4]
	ldrb r0, [r7, r0]
	add r5, r2, #0
	cmp r5, r0
	bhs _021BCB0A
	ldr r0, [sp, #4]
	add r0, #0x62
	add r6, r7, r0
	ldr r0, [sp, #4]
	add r0, r7, r0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, #0x6b
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_93__021bcaac
_021BCAD2:
	lsl r4, r5, #4
	ldr r0, [sp, #4]
	add r1, r7, r4
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021BCB00
	add r0, r6, r4
	bl FUN_overlay_d_93__021d8454
	cmp r0, #1
	bne _021BCB00
	add r0, r6, r4
	bl FUN_overlay_d_93__021d8340
	ldr r1, [sp]
	cmp r1, r0
	bne _021BCB00
	mov r0, #0x7e
	lsl r0, r0, #4
	add r0, r7, r0
	add sp, #0xc
	add r0, r0, r4
	pop {r4, r5, r6, r7, pc}
_021BCB00:
	ldr r0, [sp, #8]
	add r5, r5, #1
	ldrb r0, [r0]
	cmp r5, r0
	blo _021BCAD2
_021BCB0A:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BCB10: .word 0x00000782

	thumb_func_start FUN_overlay_d_93__021bcb14
FUN_overlay_d_93__021bcb14: ; 0x021BCB14
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	mov r2, #0
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_93__021bcaac
	add r4, r0, #0
	beq _021BCB62
	thumb_func_end FUN_overlay_d_93__021bcb14
_021BCB26:
	ldr r0, [r4]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021b9a24
	cmp r0, #0
	beq _021BCB46
	ldr r0, [r4]
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BCB46
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BCB46:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bcb68
	add r2, r0, #0
	add r2, r2, #1
	lsl r2, r2, #0x18
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021bcaac
	add r4, r0, #0
	bne _021BCB26
_021BCB62:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bcb68
FUN_overlay_d_93__021bcb68: ; 0x021BCB68
	push {r3, r4}
	ldr r2, _021BCB94 ; =0x00000782
	mov r3, #0
	ldrb r4, [r0, r2]
	cmp r4, #0
	ble _021BCB8E
	add r2, #0x5e
	add r2, r0, r2
	thumb_func_end FUN_overlay_d_93__021bcb68
_021BCB78:
	lsl r0, r3, #4
	add r0, r2, r0
	cmp r0, r1
	bne _021BCB88
	lsl r0, r3, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4}
	bx lr
_021BCB88:
	add r3, r3, #1
	cmp r3, r4
	blt _021BCB78
_021BCB8E:
	add r0, r4, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021BCB94: .word 0x00000782

	thumb_func_start FUN_overlay_d_93__021bcb98
FUN_overlay_d_93__021bcb98: ; 0x021BCB98
	push {r4, r5, r6, r7}
	ldr r4, _021BCC48 ; =0x00000782
	add r3, r0, #0
	add r7, r1, #0
	mov r6, #0
	mvn r6, r6
	ldrb r1, [r3, r4]
	mov ip, r6
	add r0, r2, #0
	cmp r2, r1
	bge _021BCBC4
	add r4, #0x5e
	add r5, r3, r4
	thumb_func_end FUN_overlay_d_93__021bcb98
_021BCBB2:
	lsl r4, r0, #4
	add r4, r5, r4
	cmp r4, r7
	bne _021BCBBE
	add r6, r0, #0
	b _021BCBC4
_021BCBBE:
	add r0, r0, #1
	cmp r0, r1
	blt _021BCBB2
_021BCBC4:
	cmp r2, r1
	bge _021BCBDE
	ldr r0, _021BCC4C ; =0x000007ED
_021BCBCA:
	lsl r4, r2, #4
	add r4, r3, r4
	ldrb r4, [r4, r0]
	cmp r4, #0
	bne _021BCBD8
	mov ip, r2
	b _021BCBDE
_021BCBD8:
	add r2, r2, #1
	cmp r2, r1
	blt _021BCBCA
_021BCBDE:
	cmp r6, #0
	blt _021BCC3E
	mov r0, ip
	cmp r0, #0
	blt _021BCC3E
	mov r0, ip
	cmp r6, r0
	ble _021BCC3E
	mov r2, #0x21
	lsl r2, r2, #6
	add r4, r3, r2
	ldmia r7!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r7!, {r0, r1}
	stmia r4!, {r0, r1}
	mov r0, ip
	cmp r6, r0
	ble _021BCC20
	add r7, r2, #0
	sub r7, #0x70
	sub r2, #0x60
_021BCC08:
	lsl r0, r6, #4
	add r0, r3, r0
	add r5, r0, r7
	add r4, r0, r2
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r6, r6, #1
	mov r0, ip
	cmp r6, r0
	bgt _021BCC08
_021BCC20:
	mov r0, ip
	lsl r0, r0, #4
	add r1, r3, r0
	mov r0, #0x21
	lsl r0, r0, #6
	add r3, r3, r0
	sub r0, #0x60
	add r2, r1, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, ip
	pop {r4, r5, r6, r7}
	bx lr
_021BCC3E:
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021BCC48: .word 0x00000782
_021BCC4C: .word 0x000007ED

	thumb_func_start FUN_overlay_d_93__021bcc50
FUN_overlay_d_93__021bcc50: ; 0x021BCC50
	push {r4, r5, r6, r7}
	ldr r2, _021BCCDC ; =0x00000782
	add r6, r0, #0
	add r3, r1, #0
	ldrb r1, [r6, r2]
	mov r5, #0
	mvn r5, r5
	mov r0, #0
	cmp r1, #0
	ble _021BCC7A
	add r2, #0x5e
	add r4, r6, r2
	thumb_func_end FUN_overlay_d_93__021bcc50
_021BCC68:
	lsl r2, r0, #4
	add r2, r4, r2
	cmp r2, r3
	bne _021BCC74
	add r5, r0, #0
	b _021BCC7A
_021BCC74:
	add r0, r0, #1
	cmp r0, r1
	blt _021BCC68
_021BCC7A:
	cmp r5, #0
	blt _021BCCD6
	mov r2, #0x21
	lsl r2, r2, #6
	add r4, r6, r2
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	add r0, r2, #0
	sub r0, #0xbe
	ldrb r0, [r6, r0]
	sub r0, r0, #1
	cmp r5, r0
	bge _021BCCC0
	add r0, r2, #0
	add r7, r2, #0
	sub r0, #0x50
	mov ip, r0
	sub r7, #0x60
	sub r2, #0xbe
_021BCCA4:
	lsl r0, r5, #4
	add r1, r6, r0
	mov r0, ip
	add r4, r1, r0
	add r3, r1, r7
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldrb r0, [r6, r2]
	add r5, r5, #1
	sub r0, r0, #1
	cmp r5, r0
	blt _021BCCA4
_021BCCC0:
	lsl r0, r5, #4
	add r1, r6, r0
	mov r0, #0x21
	lsl r0, r0, #6
	add r3, r6, r0
	sub r0, #0x60
	add r2, r1, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
_021BCCD6:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021BCCDC: .word 0x00000782

	thumb_func_start FUN_overlay_d_93__021bcce0
FUN_overlay_d_93__021bcce0: ; 0x021BCCE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	ldrb r1, [r6, #0xd]
	add r4, r0, #0
	cmp r1, #0
	beq _021BCCF0
	b _021BCECE
	thumb_func_end FUN_overlay_d_93__021bcce0
_021BCCF0:
	ldr r5, [r6]
	ldr r1, [r6, #4]
	str r1, [sp, #4]
	bl FUN_overlay_d_93__021c859c
	mov r0, #1
	strb r0, [r6, #0xd]
	ldr r0, [r4, #0x14]
	cmp r0, #5
	bne _021BCD0E
	ldr r0, [sp, #4]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #4
	bne _021BCD64
_021BCD0E:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BCD64
	ldr r0, [sp, #4]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #6
	beq _021BCD36
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021BCED4 ; =0x00001AB8
	add r0, r4, r0
	bl FUN_021BCEEC
	cmp r0, #0
	beq _021BCD64
_021BCD36:
	add r0, r5, #0
	mov r1, #0x21
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BCD74
	ldr r0, [sp, #4]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #4
	bne _021BCD56
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b86e4
	cmp r0, #2
	beq _021BCD74
_021BCD56:
	add r0, r5, #0
	mov r1, #3
	mov r6, #3
	bl FUN_overlay_d_93__021d69ac
	cmp r0, #0
	bne _021BCD66
_021BCD64:
	b _021BCEBE
_021BCD66:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c0780
	b _021BCEBE
_021BCD74:
	ldr r2, [r6, #4]
	add r0, r4, #0
	lsl r2, r2, #0x1c
	add r1, r5, #0
	lsr r2, r2, #0x1c
	bl FUN_overlay_d_93__021bcefc
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_93__021d5fc0
	ldr r2, [sp, #4]
	lsl r0, r2, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #8
	bhi _021BCE7A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BCDA0: ; jump table
	.hword 0x00D8 ; case 0
	.hword 0x002E ; case 1
	.hword 0x005E ; case 2
	.hword 0x009C ; case 3
	.hword 0x00B4 ; case 4
	.hword 0x00C6 ; case 5
	.hword 0x0010 ; case 6
	.hword 0x00D0 ; case 7
	.hword 0x00C2 ; case 8
_021BCDB2:
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b8588
	cmp r0, #3
	bne _021BCE7A
	ldr r2, [sp, #4]
	ldrb r1, [r6, #0xc]
	lsl r2, r2, #0x19
	lsr r2, r2, #0x1d
	lsl r2, r2, #0x18
	add r0, r4, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021bc418
	b _021BCE7A
_021BCDD0:
	ldr r7, _021BCED8 ; =0x00001FE8
	ldrb r0, [r4, r7]
	cmp r0, #0
	bne _021BCDE2
	add r0, r4, #0
	bl FUN_overlay_d_93__021bc568
	mov r0, #1
	strb r0, [r4, r7]
_021BCDE2:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021bcfac
	ldr r1, _021BCEDC ; =0x00001F78
	ldr r3, _021BCEE0 ; =0x003FFFFF
	str r0, [r4, r1]
	ldr r6, [r6, #8]
	add r0, r4, #0
	add r1, r5, #0
	add r2, sp, #4
	and r3, r6
	bl FUN_overlay_d_93__021bde98
	b _021BCE7A
_021BCE00:
	lsl r0, r2, #0x19
	lsr r0, r0, #0x1d
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r3, [sp, #4]
	add r0, r4, #0
	lsl r2, r3, #9
	lsl r3, r3, #1
	lsr r2, r2, #0x10
	lsr r3, r3, #0x18
	lsl r2, r2, #0x10
	lsl r3, r3, #0x18
	add r1, r5, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021cb730
	cmp r0, #1
	bne _021BCE7A
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #1
	mov r3, #1
	bl FUN_overlay_d_93__021bd708
	cmp r0, #0
	beq _021BCE7A
_021BCE38:
	mov r0, #5
_021BCE3A:
	str r0, [r4, #0x14]
	b _021BCE7A
_021BCE3E:
	lsl r2, r2, #0x16
	lsr r2, r2, #0x1d
	lsl r2, r2, #0x18
	add r0, r4, #0
	add r1, r5, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021bdc98
	add r0, r4, #0
	bl FUN_overlay_d_93__021bda00
	b _021BCE7A
_021BCE56:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021bd584
	cmp r0, #0
	beq _021BCE7A
	b _021BCE38
_021BCE64:
	mov r0, #4
	b _021BCE3A
_021BCE68:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021bd3e8
	b _021BCE7A
_021BCE72:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c54bc
_021BCE7A:
	ldr r0, [sp, #4]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	sub r0, r0, #1
	cmp r0, #1
	bhi _021BCE98
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_93__021d5fc0
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c60ec
_021BCE98:
	ldr r7, _021BCEE4 ; =0x00001D74
	ldr r1, _021BCEE8 ; =0x0000083B
	add r0, r4, r7
	bl FUN_overlay_d_93__021cc8d8
	ldr r2, [sp, #4]
	add r6, r0, #0
	lsl r2, r2, #0x1c
	add r0, r4, #0
	add r1, r5, #0
	lsr r2, r2, #0x1c
	bl FUN_overlay_d_93__021bcf70
	ldr r2, _021BCEE8 ; =0x0000083B
	add r0, r4, r7
	add r1, r6, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
_021BCEBE:
	add r0, r4, #0
	bl FUN_overlay_d_93__021c85b8
	ldr r0, [sp, #4]
	add sp, #8
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	pop {r3, r4, r5, r6, r7, pc}
_021BCECE:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BCED4: .word 0x00001AB8
_021BCED8: .word 0x00001FE8
_021BCEDC: .word 0x00001F78
_021BCEE0: .word 0x003FFFFF
_021BCEE4: .word 0x00001D74
_021BCEE8: .word 0x0000083B

	thumb_func_start FUN_021BCEEC
FUN_021BCEEC: ; 0x021BCEEC
	bx pc
	nop
	thumb_func_end FUN_021BCEEC
_021BCEF0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BCEF8:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bcefc
FUN_overlay_d_93__021bcefc: ; 0x021BCEFC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BCF2C ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021BCF30 ; =0x00000854
	add r6, r2, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021bcf34
	ldr r0, _021BCF2C ; =0x00001D74
	ldr r2, _021BCF30 ; =0x00000854
	add r0, r5, r0
	add r1, r7, #0
	add r2, r2, #3
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021bcefc
_021BCF2C: .word 0x00001D74
_021BCF30: .word 0x00000854

	thumb_func_start FUN_overlay_d_93__021bcf34
FUN_overlay_d_93__021bcf34: ; 0x021BCF34
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BCF6C ; =0x00000864
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0xc
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021bcf34
_021BCF6C: .word 0x00000864

	thumb_func_start FUN_overlay_d_93__021bcf70
FUN_overlay_d_93__021bcf70: ; 0x021BCF70
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BCFA8 ; =0x00000874
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0xc
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021bcf70
_021BCFA8: .word 0x00000874

	thumb_func_start FUN_overlay_d_93__021bcfac
FUN_overlay_d_93__021bcfac: ; 0x021BCFAC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	bl FUN_overlay_d_93__021b86b8
	cmp r0, #1
	bhi _021BD07A
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	bl thunk_FUN_overlay_d_93__021b8d08
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	cmp r4, r0
	bne _021BD07A
	add r0, r7, #0
	bl BattleMon_GetPokemon
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b871c
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02018480
	cmp r0, #0
	bne _021BD07A
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b85a0
	add r6, r0, #0
	cmp r6, #8
	bhs _021BD07A
	add r0, r7, #0
	mov r1, #0xf
	bl BattleMon_Get
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r1, r6, #1
	mov r0, #0xa
	mul r0, r1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r4, r6
	bhi _021BD016
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021bcfac
_021BD016:
	add r0, r4, r6
	add r0, r0, #1
	bl FUN_overlay_d_93__021d78ac
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, r6
	bhs _021BD02A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD02A:
	add r0, r7, #0
	mov r1, #2
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BD03A
	mov r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021BD03A:
	mov r0, #2
	add r0, #0xfe
	bl FUN_overlay_d_93__021d78ac
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp]
	sub r1, r4, r6
	cmp r0, r1
	bge _021BD060
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021bd080
	cmp r0, #0
	bne _021BD060
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BD060:
	sub r2, r4, r6
	lsl r0, r2, #0x10
	lsr r1, r0, #0x10
	ldr r0, [sp]
	sub r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, r2
	bge _021BD076
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021BD076:
	mov r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_021BD07A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bd080
FUN_overlay_d_93__021bd080: ; 0x021BD080
	push {r4, r5, r6, lr}
	mov r6, #0x8d
	lsl r6, r6, #4
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0xe
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r6, #5
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021bd080

	thumb_func_start FUN_overlay_d_93__021bd0c0
FUN_overlay_d_93__021bd0c0: ; 0x021BD0C0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_overlay_d_93__021bca08
	add r4, r0, #0
	beq _021BD12E
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _021BD0EC
	add r0, r4, #4
	bl FUN_overlay_d_93__021d8454
	cmp r0, #6
	bne _021BD0EC
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021bca50
	add r4, r0, #0
	thumb_func_end FUN_overlay_d_93__021bd0c0
_021BD0EC:
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _021BD12E
	ldr r0, [r4]
	add r1, r4, #4
	bl FUN_overlay_d_93__021bde48
	cmp r0, #0
	beq _021BD102
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD102:
	add r0, r4, #4
	bl FUN_overlay_d_93__021d8454
	cmp r0, #6
	bne _021BD110
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD110:
	ldr r0, _021BD134 ; =0x00001AB8
	add r1, r7, #0
	add r0, r5, r0
	bl FUN_021BD138
	add r1, r0, #0
	add r0, r4, #4
	bl FUN_overlay_d_93__021d82fc
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bcce0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BD12E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD134: .word 0x00001AB8

	thumb_func_start FUN_021BD138
FUN_021BD138: ; 0x021BD138
	bx pc
	nop
	thumb_func_end FUN_021BD138
_021BD13C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BD144:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bd148
FUN_overlay_d_93__021bd148: ; 0x021BD148
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_93__021bca08
	add r1, r0, #0
	beq _021BD16A
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	bne _021BD16A
	add r0, r4, #0
	mov r2, #0
	bl FUN_overlay_d_93__021bcb98
	cmp r0, #0
	blt _021BD16A
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021bd148
_021BD16A:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bd170
FUN_overlay_d_93__021bd170: ; 0x021BD170
	push {r3, r4, r5, r6, r7, lr}
	mov r2, #0
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	bl FUN_overlay_d_93__021bcaac
	add r1, r0, #0
	mov r7, #0
	cmp r1, #0
	beq _021BD1A6
	thumb_func_end FUN_overlay_d_93__021bd170
_021BD186:
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021bcb98
	cmp r0, #0
	blt _021BD1A6
	add r4, r0, #1
	lsl r2, r4, #0x18
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021bcaac
	add r1, r0, #0
	ldr r7, _021BD1AC ; =0x00000001
	bne _021BD186
_021BD1A6:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD1AC: .word 0x00000001

	thumb_func_start FUN_overlay_d_93__021bd1b0
FUN_overlay_d_93__021bd1b0: ; 0x021BD1B0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_93__021bca08
	add r1, r0, #0
	beq _021BD1CC
	ldrb r0, [r1, #0xd]
	cmp r0, #0
	bne _021BD1CC
	add r0, r4, #0
	bl FUN_overlay_d_93__021bcc50
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021bd1b0
_021BD1CC:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_93__021bd1d0
FUN_overlay_d_93__021bd1d0: ; 0x021BD1D0
	push {r3, lr}
	bl FUN_overlay_d_93__021bca08
	cmp r0, #0
	beq _021BD1DE
	mov r1, #1
	strb r1, [r0, #0xd]
	thumb_func_end FUN_overlay_d_93__021bd1d0
_021BD1DE:
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_93__021bd1e0
FUN_overlay_d_93__021bd1e0: ; 0x021BD1E0
	mov r2, #0
	strh r2, [r0]
	mov r1, #6
	strb r2, [r0, #4]
	ldrb r2, [r0, #5]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	mov r1, #1
	bic r2, r1
	strb r2, [r0, #5]
	ldrb r2, [r0, #5]
	mov r1, #2
	bic r2, r1
	strb r2, [r0, #5]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bd1e0

	thumb_func_start FUN_overlay_d_93__021bd200
FUN_overlay_d_93__021bd200: ; 0x021BD200
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r2, #0
	add r0, r3, #0
	add r4, r1, #0
	str r3, [sp]
	bl FUN_021BD264
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	ldr r7, _021BD260 ; =0x00001AB8
	add r1, r0, #0
	add r0, r4, r7
	bl FUN_021BD274
	strb r0, [r5, #2]
	mov r0, #6
	strb r0, [r5, #3]
	ldrb r1, [r5, #5]
	mov r0, #1
	bic r1, r0
	strb r1, [r5, #5]
	ldrb r1, [r5, #5]
	mov r0, #2
	bic r1, r0
	strb r1, [r5, #5]
	cmp r6, #1
	bne _021BD25C
	ldr r0, [sp]
	bl FUN_021BD284
	cmp r0, #0
	beq _021BD25C
	ldr r0, [sp]
	mov r1, #0
	bl FUN_021BD294
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r4, r7
	bl FUN_021BD2A4
	strb r0, [r5, #3]
	thumb_func_end FUN_overlay_d_93__021bd200
_021BD25C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD260: .word 0x00001AB8

	thumb_func_start FUN_021BD264
FUN_021BD264: ; 0x021BD264
	bx pc
	nop
	thumb_func_end FUN_021BD264
_021BD268:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BD270:
	.byte 0x41, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BD274
FUN_021BD274: ; 0x021BD274
	bx pc
	nop
	thumb_func_end FUN_021BD274
_021BD278:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BD280:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_021BD284
FUN_021BD284: ; 0x021BD284
	bx pc
	nop
	thumb_func_end FUN_021BD284
_021BD288:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BD290:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BD294
FUN_021BD294: ; 0x021BD294
	bx pc
	nop
	thumb_func_end FUN_021BD294
_021BD298:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BD2A0:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BD2A4
FUN_021BD2A4: ; 0x021BD2A4
	bx pc
	nop
	thumb_func_end FUN_021BD2A4
_021BD2A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BD2B0:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bd2b4
FUN_overlay_d_93__021bd2b4: ; 0x021BD2B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	strb r1, [r0]
	ldr r1, [sp, #8]
	str r0, [sp]
	strb r1, [r0, #1]
	mov r1, #1
	strb r1, [r0, #2]
	ldr r1, [sp, #8]
	mov r7, #0
	strb r1, [r0, #3]
	mov r6, #1
	thumb_func_end FUN_overlay_d_93__021bd2b4
_021BD2D2:
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [r0]
	bl FUN_overlay_d_93__021bb878
	add r4, r0, #0
	beq _021BD326
	ldrb r0, [r4, #9]
	mov r5, #0
	cmp r0, #0
	bls _021BD326
_021BD2E8:
	ldr r0, [r4, #4]
	add r1, r5, #0
	bl FUN_overlay_d_93__021b9c00
	cmp r0, #0
	beq _021BD304
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BD300
	add r0, r6, #0
	b _021BD306
_021BD300:
	add r0, r7, #0
	b _021BD306
_021BD304:
	mov r0, #0
_021BD306:
	cmp r0, #0
	beq _021BD31A
	ldr r1, [sp, #8]
	ldr r0, [sp]
	add sp, #0xc
	strb r1, [r0]
	mov r1, #0
	strb r1, [r0, #2]
	strb r5, [r0, #1]
	pop {r4, r5, r6, r7, pc}
_021BD31A:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldrb r0, [r4, #9]
	cmp r5, r0
	blo _021BD2E8
_021BD326:
	ldr r0, [sp, #8]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	cmp r0, #4
	blo _021BD2D2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021bd338
FUN_overlay_d_93__021bd338: ; 0x021BD338
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r1, #4]
	bl FUN_overlay_d_93__021b8588
	cmp r0, #3
	bne _021BD34A
	mov r0, #1
	strb r0, [r4, #3]
	thumb_func_end FUN_overlay_d_93__021bd338
_021BD34A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_93__021bd34c
FUN_overlay_d_93__021bd34c: ; 0x021BD34C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #2]
	add r4, r2, #0
	str r1, [sp]
	cmp r0, #0
	beq _021BD35E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021bd34c
_021BD35E:
	add r0, r1, #0
	ldrb r1, [r5]
	ldr r0, [r0]
	bl FUN_overlay_d_93__021bb85c
	ldrb r1, [r5, #1]
	ldr r0, [r0, #4]
	bl FUN_overlay_d_93__021b9bf0
	str r0, [r4]
	ldrb r0, [r5, #1]
	ldrb r1, [r5]
	add r0, r0, #1
	strb r0, [r5, #1]
	cmp r1, #4
	bhs _021BD3E0
_021BD37E:
	ldr r0, [sp]
	ldr r0, [r0]
	bl FUN_overlay_d_93__021bb878
	add r4, r0, #0
	beq _021BD3D0
	ldrb r0, [r5, #3]
	cmp r0, #0
	bne _021BD394
	ldrb r0, [r4, #9]
	b _021BD396
_021BD394:
	mov r0, #3
_021BD396:
	ldrb r1, [r5, #1]
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r1, r6
	bhs _021BD3D0
	mov r7, #1
_021BD3A2:
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b9bf0
	cmp r0, #0
	beq _021BD3BA
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BD3B8
	add r0, r7, #0
	b _021BD3BC
_021BD3B8:
	b _021BD3BA
_021BD3BA:
	mov r0, #0
_021BD3BC:
	cmp r0, #0
	beq _021BD3C4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BD3C4:
	ldrb r0, [r5, #1]
	add r0, r0, #1
	strb r0, [r5, #1]
	ldrb r1, [r5, #1]
	cmp r1, r6
	blo _021BD3A2
_021BD3D0:
	ldrb r0, [r5]
	add r0, r0, #1
	strb r0, [r5]
	ldrb r1, [r5]
	mov r0, #0
	strb r0, [r5, #1]
	cmp r1, #4
	blo _021BD37E
_021BD3E0:
	mov r0, #1
	strb r0, [r5, #2]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bd3e8
FUN_overlay_d_93__021bd3e8: ; 0x021BD3E8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	bl thunk_FUN_overlay_d_93__021b8d08
	add r7, r0, #0
	ldr r0, [r5, #8]
	add r1, r7, #0
	bl FUN_overlay_d_93__021b9aec
	add r1, r6, #0
	bl BattleParty_GetMonIndex
	add r4, r0, #0
	beq _021BD410
	cmp r4, #2
	bne _021BD43A
	thumb_func_end FUN_overlay_d_93__021bd3e8
_021BD410:
	mov r0, #0
	lsl r2, r4, #0x18
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	lsr r2, r2, #0x18
	mov r3, #1
	bl FUN_overlay_d_93__021bd43c
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0xe7
	bl FUN_overlay_d_93__021c5d88
	lsl r2, r4, #0x18
	add r0, r5, #0
	add r1, r7, #0
	lsr r2, r2, #0x18
	mov r3, #1
	bl FUN_overlay_d_93__021bd4e4
_021BD43A:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021bd43c
FUN_overlay_d_93__021bd43c: ; 0x021BD43C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021b9aec
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021b8bec
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021b8bec
	str r0, [sp, #0xc]
	ldr r0, _021BD4D0 ; =0x00001AB8
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	add r0, r5, r0
	bl FUN_021BD4D4
	ldr r0, [sp, #4]
	add r1, r6, #0
	add r2, r7, #0
	bl BattleParty_SwapSlots
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021BD4CC
	ldr r0, [sp, #0xc]
	ldr r3, [sp, #8]
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x44
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [sp, #4]
	add r1, r6, #0
	bl FUN_overlay_d_93__021b9bf0
	add r4, r0, #0
	ldr r0, [sp, #4]
	add r1, r7, #0
	bl FUN_overlay_d_93__021b9bf0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BD4BA
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_overlay_d_93__021d5fc0
	thumb_func_end FUN_overlay_d_93__021bd43c
_021BD4BA:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BD4CC
	add r0, r5, #0
	mov r1, #0xc
	bl FUN_overlay_d_93__021d5fc0
_021BD4CC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD4D0: .word 0x00001AB8

	thumb_func_start FUN_021BD4D4
FUN_021BD4D4: ; 0x021BD4D4
	bx pc
	nop
	thumb_func_end FUN_021BD4D4

	arm_func_start thunk_EXT_FUN_0689d4f0
thunk_EXT_FUN_0689d4f0: ; 0x021BD4D8
	ldr ip, _021BD4E0 ; =FUN_0689D4F0
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d4f0
_021BD4E0: .word 0x0689D4F1

	thumb_func_start FUN_overlay_d_93__021bd4e4
FUN_overlay_d_93__021bd4e4: ; 0x021BD4E4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_93__021b9aec
	add r7, r0, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9c00
	str r0, [sp]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021b9c00
	add r4, r0, #0
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_overlay_d_93__021bd518
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bd518
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021bd4e4

	thumb_func_start FUN_overlay_d_93__021bd518
FUN_overlay_d_93__021bd518: ; 0x021BD518
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BD548
	ldr r7, _021BD54C ; =0x00001D74
	ldr r1, _021BD550 ; =0x00000A89
	add r0, r5, r7
	bl FUN_overlay_d_93__021cc8d8
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021bd554
	ldr r2, _021BD550 ; =0x00000A89
	add r0, r5, r7
	add r1, r4, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	thumb_func_end FUN_overlay_d_93__021bd518
_021BD548:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD54C: .word 0x00001D74
_021BD550: .word 0x00000A89

	thumb_func_start FUN_overlay_d_93__021bd554
FUN_overlay_d_93__021bd554: ; 0x021BD554
	push {r4, r5, r6, lr}
	ldr r6, _021BD580 ; =0x00000A98
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0xa4
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bd554
_021BD580: .word 0x00000A98

	thumb_func_start FUN_overlay_d_93__021bd584
FUN_overlay_d_93__021bd584: ; 0x021BD584
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	bl thunk_FUN_overlay_d_93__021b8d08
	add r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0
	bl FUN_overlay_d_93__021bd60c
	str r0, [sp, #4]
	cmp r0, #0
	beq _021BD5B6
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021bd584
_021BD5B6:
	cmp r6, r4
	bne _021BD5CC
	ldr r0, [r5, #4]
	mov r1, #0x4e
	bl FUN_overlay_d_93__021ba1b4
	ldr r0, [r5, #0xc]
	mov r1, #0x5a
	mov r2, #0x49
	ldr r3, _021BD600 ; =0xFFFF0000
	b _021BD5DE
_021BD5CC:
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021BD600 ; =0xFFFF0000
	ldr r2, _021BD604 ; =0x0000036B
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
_021BD5DE:
	bl FUN_overlay_d_93__021cd64c
	cmp r6, r4
	bne _021BD5F8
	ldr r0, _021BD608 ; =0x00000786
	ldrb r1, [r5, r0]
	add r1, r1, #1
	strb r1, [r5, r0]
	ldrb r1, [r5, r0]
	cmp r1, #0x1e
	bls _021BD5F8
	mov r1, #0x1e
	strb r1, [r5, r0]
_021BD5F8:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD600: .word 0xFFFF0000
_021BD604: .word 0x0000036B
_021BD608: .word 0x00000786

	thumb_func_start FUN_overlay_d_93__021bd60c
FUN_overlay_d_93__021bd60c: ; 0x021BD60C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, [r5, #4]
	add r7, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021b86e4
	cmp r0, #0
	bne _021BD64C
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	bl thunk_FUN_overlay_d_93__021b8d08
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	cmp r4, r0
	bne _021BD64A
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021bd6b8
	str r0, [sp]
	cmp r0, #0
	beq _021BD652
	thumb_func_end FUN_overlay_d_93__021bd60c
_021BD646:
	mov r6, #1
	b _021BD652
_021BD64A:
	b _021BD646
_021BD64C:
	mov r0, #1
	mov r6, #1
	str r0, [sp]
_021BD652:
	cmp r6, #0
	bne _021BD6A4
	ldr r0, [r5, #8]
	mov r1, #1
	mov r2, #0
	bl FUN_overlay_d_93__021b9920
	add r6, r0, #0
	beq _021BD6A4
	add r0, r7, #0
	mov r1, #0xc
	bl FUN_overlay_d_93__021d58a8
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r6, #0
	mov r1, #0xc
	bl FUN_overlay_d_93__021d58a8
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	cmp r4, r1
	bhi _021BD6A4
	lsl r0, r4, #0xc
	blx FUN_0209C0A4
	lsl r0, r0, #7
	asr r3, r0, #0xc
	ldr r0, _021BD6B4 ; =0x00000786
	ldrb r1, [r5, r0]
	mov r0, #0x1e
	add r2, r1, #0
	mul r2, r0
	add r0, #0xe2
	add r4, r3, r2
	bl FUN_overlay_d_93__021d78ac
	cmp r0, r4
	blo _021BD6A4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD6A4:
	ldr r2, [sp]
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #0
	bl FUN_overlay_d_93__021bd708
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD6B4: .word 0x00000786

	thumb_func_start FUN_overlay_d_93__021bd6b8
FUN_overlay_d_93__021bd6b8: ; 0x021BD6B8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BD700
	ldr r6, _021BD704 ; =0x00000B21
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r6, #5
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021bd6b8
_021BD700:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BD704: .word 0x00000B21

	thumb_func_start FUN_overlay_d_93__021bd708
FUN_overlay_d_93__021bd708: ; 0x021BD708
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	str r3, [sp, #8]
	bl FUN_overlay_d_93__021d5440
	bl thunk_FUN_overlay_d_93__021b8d08
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b86e4
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _021BD7FC
	bl FUN_overlay_d_93__021b8ff4
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_93__021b902c
	cmp r0, #0
	bne _021BD740
	mov r0, #1
	b _021BD742
	thumb_func_end FUN_overlay_d_93__021bd708
_021BD740:
	mov r0, #0
_021BD742:
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r6, #0
	bne _021BD782
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BD782
	ldr r0, _021BD834 ; =0x00001D74
	ldr r1, _021BD838 ; =0x00000B48
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bd850
	add r6, r0, #0
	ldr r0, _021BD834 ; =0x00001D74
	ldr r2, _021BD838 ; =0x00000B48
	ldr r1, [sp, #0x10]
	add r0, r5, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	cmp r6, #0
	beq _021BD782
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BD782:
	ldr r0, _021BD83C ; =0x0000078A
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	bne _021BD822
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021BD7B8
	ldr r0, _021BD834 ; =0x00001D74
	ldr r1, _021BD840 ; =0x00000B58
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bd8ac
	add r6, r0, #0
	ldr r0, _021BD834 ; =0x00001D74
	ldr r2, _021BD840 ; =0x00000B58
	ldr r1, [sp, #0x14]
	add r0, r5, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	b _021BD7BA
_021BD7B8:
	mov r6, #0
_021BD7BA:
	cmp r6, #0
	bne _021BD7F0
	cmp r7, #0
	beq _021BD7E0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b86b8
	cmp r0, #0
	bne _021BD7F0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp]
	ldr r0, _021BD844 ; =0xFFFF0000
	mov r1, #0x5c
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r2, #0x4b
	b _021BD7EA
_021BD7E0:
	ldr r0, _021BD844 ; =0xFFFF0000
	mov r1, #0x5c
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r2, #0x48
_021BD7EA:
	ldr r3, _021BD848 ; =0x0000056A
	bl FUN_overlay_d_93__021cd64c
_021BD7F0:
	ldr r1, _021BD83C ; =0x0000078A
	mov r0, #4
	ldrb r2, [r5, r1]
	orr r0, r2
	strb r0, [r5, r1]
	b _021BD822
_021BD7FC:
	bl FUN_overlay_d_93__021b86c0
	cmp r0, #0
	beq _021BD822
	ldr r4, _021BD83C ; =0x0000078A
	ldrb r0, [r5, r4]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	bne _021BD822
	ldr r0, [r5, #0xc]
	ldr r3, _021BD844 ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0xc6
	bl FUN_overlay_d_93__021cd64c
	ldrb r1, [r5, r4]
	mov r0, #4
	orr r0, r1
	strb r0, [r5, r4]
_021BD822:
	ldr r0, _021BD84C ; =0x000004B8
	ldr r1, [sp, #0xc]
	add r0, r5, r0
	bl FUN_overlay_d_93__021d8244
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD834: .word 0x00001D74
_021BD838: .word 0x00000B48
_021BD83C: .word 0x0000078A
_021BD840: .word 0x00000B58
_021BD844: .word 0xFFFF0000
_021BD848: .word 0x0000056A
_021BD84C: .word 0x000004B8

	thumb_func_start FUN_overlay_d_93__021bd850
FUN_overlay_d_93__021bd850: ; 0x021BD850
	push {r4, r5, r6, lr}
	ldr r6, _021BD898 ; =0x00000B8D
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BD89C
	add r0, r5, #0
	mov r1, #0xc
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r6, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021bd850
_021BD898: .word 0x00000B8D

	thumb_func_start FUN_021BD89C
FUN_021BD89C: ; 0x021BD89C
	bx pc
	nop
	thumb_func_end FUN_021BD89C

	arm_func_start thunk_EXT_FUN_0689c68c
thunk_EXT_FUN_0689c68c: ; 0x021BD8A0
	ldr ip, _021BD8A8 ; =FUN_0689C68C
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c68c
_021BD8A8: .word 0x0689C68D

	thumb_func_start FUN_overlay_d_93__021bd8ac
FUN_overlay_d_93__021bd8ac: ; 0x021BD8AC
	push {r4, r5, r6, lr}
	ldr r6, _021BD8EC ; =0x00000BA3
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0xd
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r6, #5
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021bd8ac
_021BD8EC: .word 0x00000BA3

	thumb_func_start FUN_overlay_d_93__021bd8f0
FUN_overlay_d_93__021bd8f0: ; 0x021BD8F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r6, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021b9aec
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	mov r1, #0x2a
	add r2, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [r5, #4]
	ldr r1, [sp, #0xc]
	add r2, r6, #0
	bl FUN_overlay_d_93__021b9d10
	cmp r4, r7
	beq _021BD926
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	add r2, r7, #0
	bl BattleParty_SwapSlots
	thumb_func_end FUN_overlay_d_93__021bd8f0
_021BD926:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9bf0
	str r0, [sp, #0x10]
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #8]
	ldr r0, [r5, #4]
	ldr r2, [sp, #0x10]
	add r1, r6, #0
	bl FUN_overlay_d_93__021b8750
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_93__021d8484
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_93__021dcf5c
	ldr r1, [r5, #0x10]
	ldr r0, [sp, #0x10]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021d63ec
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_93__021d6580
	ldr r0, _021BD9BC ; =0x000007C1
	mov r2, #1
	add r0, r5, r0
	str r0, [sp, #0x14]
	add r1, r0, #0
	ldr r0, [sp, #8]
	strb r2, [r1, r0]
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8588
	cmp r0, #3
	bne _021BD98A
	ldr r0, [r5, #4]
	add r1, r6, #0
	bl thunk_FUN_overlay_d_93__021b6994
	cmp r0, r4
	bhi _021BD98A
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #8]
	mov r2, #0
	strb r2, [r1, r0]
_021BD98A:
	str r7, [sp]
	ldr r0, [r5, #0x10]
	mov r1, #0x12
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	add r2, r6, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [r5, #4]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021b8bec
	add r1, r0, #0
	ldr r0, _021BD9C0 ; =0x00001AB8
	ldr r2, [sp, #8]
	ldr r3, [r5, #8]
	add r0, r5, r0
	bl FUN_021BD9C4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD9BC: .word 0x000007C1
_021BD9C0: .word 0x00001AB8

	thumb_func_start FUN_021BD9C4
FUN_021BD9C4: ; 0x021BD9C4
	bx pc
	nop
	thumb_func_end FUN_021BD9C4

	arm_func_start thunk_EXT_FUN_0689d320
thunk_EXT_FUN_0689d320: ; 0x021BD9C8
	ldr ip, _021BD9D0 ; =FUN_0689D320
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d320
_021BD9D0: .word 0x0689D321

	thumb_func_start FUN_overlay_d_93__021bd9d4
FUN_overlay_d_93__021bd9d4: ; 0x021BD9D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021bd8f0
	ldr r0, [sp, #0x20]
	str r4, [sp]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0x3d
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bd9d4

	thumb_func_start FUN_overlay_d_93__021bda00
FUN_overlay_d_93__021bda00: ; 0x021BDA00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021BDB0C ; =0x00001A68
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, r5, r7
	bl FUN_021BDB28
	add r0, sp, #8
	add r1, r5, #0
	bl FUN_overlay_d_93__021bd2b4
	add r0, sp, #8
	add r1, r5, #0
	add r2, sp, #4
	bl FUN_overlay_d_93__021bd34c
	cmp r0, #0
	beq _021BDA52
	ldr r6, _021BDB10 ; =0x000007C1
	thumb_func_end FUN_overlay_d_93__021bda00
_021BDA2A:
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021d5440
	add r4, r5, r0
	ldrb r0, [r4, r6]
	cmp r0, #0
	beq _021BDA44
	ldr r1, [sp, #4]
	add r0, r5, r7
	bl FUN_021BDB38
	mov r0, #0
	strb r0, [r4, r6]
_021BDA44:
	add r0, sp, #8
	add r1, r5, #0
	add r2, sp, #4
	bl FUN_overlay_d_93__021bd34c
	cmp r0, #0
	bne _021BDA2A
_021BDA52:
	add r0, r5, r7
	add r1, r5, #0
	bl FUN_021BDB48
	ldr r0, _021BDB14 ; =0x00001D74
	ldr r1, _021BDB18 ; =0x00000C18
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021bdbec
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #0
	beq _021BDA7A
	mov r0, #1
	str r0, [sp]
_021BDA7A:
	ldr r0, _021BDB14 ; =0x00001D74
	ldr r2, _021BDB1C ; =0x00000C1E
	add r0, r5, r0
	add r1, r4, #0
	bl FUN_overlay_d_93__021cc95c
	add r0, r5, r7
	bl FUN_021BDB58
	add r0, r5, r7
	bl FUN_021BDB68
	str r0, [sp, #4]
	cmp r0, #0
	beq _021BDAD8
	ldr r6, _021BDB1C ; =0x00000C1E
	add r6, #0xc
_021BDA9C:
	ldr r0, _021BDB14 ; =0x00001D74
	ldr r1, _021BDB1C ; =0x00000C1E
	add r0, r5, r0
	add r1, r1, #6
	bl FUN_overlay_d_93__021cc8d8
	add r4, r0, #0
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021bdb88
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #0
	beq _021BDAC0
	mov r0, #1
	str r0, [sp]
_021BDAC0:
	ldr r0, _021BDB14 ; =0x00001D74
	add r1, r4, #0
	add r0, r5, r0
	add r2, r6, #0
	bl FUN_overlay_d_93__021cc95c
	add r0, r5, r7
	bl FUN_021BDB78
	str r0, [sp, #4]
	cmp r0, #0
	bne _021BDA9C
_021BDAD8:
	ldr r0, _021BDB14 ; =0x00001D74
	ldr r1, _021BDB20 ; =0x00000C2D
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021bdc0c
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #0
	beq _021BDAF8
	mov r0, #1
	str r0, [sp]
_021BDAF8:
	ldr r0, _021BDB14 ; =0x00001D74
	ldr r2, _021BDB24 ; =0x00000C33
	add r0, r5, r0
	add r1, r4, #0
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BDB0C: .word 0x00001A68
_021BDB10: .word 0x000007C1
_021BDB14: .word 0x00001D74
_021BDB18: .word 0x00000C18
_021BDB1C: .word 0x00000C1E
_021BDB20: .word 0x00000C2D
_021BDB24: .word 0x00000C33

	thumb_func_start FUN_021BDB28
FUN_021BDB28: ; 0x021BDB28
	bx pc
	nop
	thumb_func_end FUN_021BDB28
_021BDB2C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BDB34:
	.byte 0x3D, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021BDB38
FUN_021BDB38: ; 0x021BDB38
	bx pc
	nop
	thumb_func_end FUN_021BDB38
_021BDB3C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BDB44:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021BDB48
FUN_021BDB48: ; 0x021BDB48
	bx pc
	nop
	thumb_func_end FUN_021BDB48
_021BDB4C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BDB54:
	.byte 0x25, 0xCF, 0x89, 0x06

	thumb_func_start FUN_021BDB58
FUN_021BDB58: ; 0x021BDB58
	bx pc
	nop
	thumb_func_end FUN_021BDB58
_021BDB5C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BDB64:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BDB68
FUN_021BDB68: ; 0x021BDB68
	bx pc
	nop
	thumb_func_end FUN_021BDB68
_021BDB6C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BDB74:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BDB78
FUN_021BDB78: ; 0x021BDB78
	bx pc
	nop
	thumb_func_end FUN_021BDB78
_021BDB7C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BDB84:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bdb88
FUN_overlay_d_93__021bdb88: ; 0x021BDB88
	push {r4, r5, r6, lr}
	ldr r6, _021BDBB4 ; =0x00000C43
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x55
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bdb88
_021BDBB4: .word 0x00000C43

	thumb_func_start FUN_overlay_d_93__021bdbb8
FUN_overlay_d_93__021bdbb8: ; 0x021BDBB8
	push {r4, r5, r6, lr}
	ldr r6, _021BDBE8 ; =0x00000C55
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x55
	mov r2, #4
	bl FUN_overlay_d_93__021d70fc
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021bdbb8
_021BDBE8: .word 0x00000C55

	thumb_func_start FUN_overlay_d_93__021bdbec
FUN_overlay_d_93__021bdbec: ; 0x021BDBEC
	push {r3, r4, r5, lr}
	ldr r4, _021BDC08 ; =0x00000C65
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	mov r1, #0x56
	bl FUN_overlay_d_93__021d70f0
	add r0, r4, #2
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bdbec
_021BDC08: .word 0x00000C65

	thumb_func_start FUN_overlay_d_93__021bdc0c
FUN_overlay_d_93__021bdc0c: ; 0x021BDC0C
	push {r3, r4, r5, lr}
	ldr r4, _021BDC28 ; =0x00000C73
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	mov r1, #0x57
	bl FUN_overlay_d_93__021d70f0
	add r0, r4, #2
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bdc0c
_021BDC28: .word 0x00000C73

	thumb_func_start FUN_overlay_d_93__021bdc2c
FUN_overlay_d_93__021bdc2c: ; 0x021BDC2C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BDC50 ; =0x00000C82
	ldr r6, _021BDC54 ; =0x00001D74
	add r5, r0, #0
	add r0, r5, r6
	add r1, r7, #0
	bl FUN_overlay_d_93__021cc8d8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021bdc58
	add r0, r5, r6
	add r1, r4, #0
	add r2, r7, #2
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bdc2c
_021BDC50: .word 0x00000C82
_021BDC54: .word 0x00001D74

	thumb_func_start FUN_overlay_d_93__021bdc58
FUN_overlay_d_93__021bdc58: ; 0x021BDC58
	push {r3, r4, r5, lr}
	ldr r4, _021BDC74 ; =0x00000C91
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	mov r1, #0x58
	bl FUN_overlay_d_93__021d70f0
	add r0, r4, #2
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bdc58
_021BDC74: .word 0x00000C91

	thumb_func_start FUN_overlay_d_93__021bdc78
FUN_overlay_d_93__021bdc78: ; 0x021BDC78
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	bl thunk_FUN_overlay_d_93__021b8d08
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x3b
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bdc78

	thumb_func_start FUN_overlay_d_93__021bdc98
FUN_overlay_d_93__021bdc98: ; 0x021BDC98
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021bdc78
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_93__021bdd00
	cmp r0, #0
	beq _021BDCF6
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_93__021b8d8c
	add r1, r0, #0
	add r2, sp, #4
	ldr r0, [r5, #4]
	add r2, #1
	add r3, sp, #4
	bl FUN_overlay_d_93__021b8e28
	ldr r0, _021BDCFC ; =0x000007D9
	add r2, r5, r0
	add r0, sp, #4
	ldrb r1, [r0, #1]
	ldrb r0, [r2, r1]
	cmp r0, #0xff
	bhs _021BDCE4
	add r0, r0, #1
	strb r0, [r2, r1]
	thumb_func_end FUN_overlay_d_93__021bdc98
_021BDCE4:
	mov r0, #1
	str r0, [sp]
	add r2, sp, #4
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	add r0, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021bd9d4
_021BDCF6:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021BDCFC: .word 0x000007D9

	thumb_func_start FUN_overlay_d_93__021bdd00
FUN_overlay_d_93__021bdd00: ; 0x021BDD00
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	cmp r2, #0
	bne _021BDD58
	bl FUN_overlay_d_93__021c6190
	add r7, r0, #0
	beq _021BDD58
	ldr r1, _021BDD78 ; =0x0000078A
	mov r0, #1
	ldrb r2, [r6, r1]
	mov r4, #0
	bic r2, r0
	mov r0, #1
	orr r0, r2
	strb r0, [r6, r1]
	cmp r7, #0
	bls _021BDD4E
	add r0, r1, #1
	str r0, [sp]
	thumb_func_end FUN_overlay_d_93__021bdd00
_021BDD2A:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r1, [sp]
	add r3, r6, r4
	ldrb r1, [r3, r1]
	add r0, r6, #0
	bl FUN_overlay_d_93__021bd0c0
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BDD4E
	add r4, r4, #1
	cmp r4, r7
	blo _021BDD2A
_021BDD4E:
	ldr r1, _021BDD78 ; =0x0000078A
	mov r0, #1
	ldrb r2, [r6, r1]
	bic r2, r0
	strb r2, [r6, r1]
_021BDD58:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BDD72
	mov r2, #0x9b
	add r0, r6, #0
	add r1, r5, #0
	lsl r2, r2, #2
	bl FUN_overlay_d_93__021bdd7c
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BDD72:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BDD78: .word 0x0000078A

	thumb_func_start FUN_overlay_d_93__021bdd7c
FUN_overlay_d_93__021bdd7c: ; 0x021BDD7C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r7, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	add r2, r7, #0
	bl FUN_overlay_d_93__021b8d8c
	add r2, r0, #0
	cmp r2, #6
	beq _021BDDA6
	ldr r0, [r5, #0xc]
	mov r1, #0x3c
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	thumb_func_end FUN_overlay_d_93__021bdd7c
_021BDDA6:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021bd1d0
	ldr r0, _021BDDFC ; =0x00001D74
	ldr r1, _021BDE00 ; =0x00000CFF
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bde18
	ldr r0, _021BDDFC ; =0x00001D74
	ldr r2, _021BDE00 ; =0x00000CFF
	add r0, r5, r0
	add r1, r6, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c5108
	add r0, r4, #0
	bl FUN_overlay_d_93__021d64f0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x20
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, _021BDE04 ; =0x00001AB8
	add r1, r7, #0
	add r0, r5, r0
	bl FUN_021BDE08
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BDDFC: .word 0x00001D74
_021BDE00: .word 0x00000CFF
_021BDE04: .word 0x00001AB8

	thumb_func_start FUN_021BDE08
FUN_021BDE08: ; 0x021BDE08
	bx pc
	nop
	thumb_func_end FUN_021BDE08
_021BDE0C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BDE14:
	.byte 0xF9, 0xD2, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bde18
FUN_overlay_d_93__021bde18: ; 0x021BDE18
	push {r4, r5, r6, lr}
	ldr r6, _021BDE44 ; =0x00000D14
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x54
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bde18
_021BDE44: .word 0x00000D14

	thumb_func_start FUN_overlay_d_93__021bde48
FUN_overlay_d_93__021bde48: ; 0x021BDE48
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	mov r1, #0x17
	add r6, r0, #0
	mov r4, #0x17
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BDE90
	ldr r0, [r5]
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	cmp r0, #0xa5
	beq _021BDE90
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d6314
	bl FUN_overlay_d_93__021e8b80
	add r4, r0, #0
	ldr r0, [r5]
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	cmp r4, r0
	beq _021BDE90
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d55a0
	cmp r0, #0
	beq _021BDE90
	add sp, #4
	add r0, r4, #0
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021bde48
_021BDE90:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bde98
FUN_overlay_d_93__021bde98: ; 0x021BDE98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_overlay_d_93__021d5c08
	ldr r6, _021BE200 ; =0x000004A8
	str r0, [sp, #0x38]
	ldr r0, [r5, r6]
	bl FUN_overlay_d_93__021bd1e0
	add r6, #8
	ldr r0, [r5, r6]
	bl FUN_overlay_d_93__021be518
	mov r1, #0
	add r0, sp, #0x44
	strh r1, [r0, #2]
	mov r1, #6
	strb r1, [r0, #4]
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_93__021bde48
	add r6, r0, #0
	beq _021BDEE8
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021d80bc
	add r2, r0, #0
	ldr r0, [sp, #0x10]
	add r1, r6, #0
	bl FUN_overlay_d_93__021d82d0
	thumb_func_end FUN_overlay_d_93__021bde98
_021BDEE8:
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d5778
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	mov r1, #0
	ldr r0, [r0]
	add r7, r6, #0
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1d
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x3c]
	str r1, [sp, #0x28]
	add r0, sp, #0x44
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0x19
	bl FUN_overlay_d_93__021d62c4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x34]
	add r0, r4, #0
	mov r1, #0x1a
	bl FUN_overlay_d_93__021d62c4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x30]
	ldr r2, [sp, #0x14]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021e02dc
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021be924
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _021BDF52
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021BDF56
_021BDF52:
	mov r3, #1
	b _021BDF58
_021BDF56:
	ldr r3, [sp, #0x28]
_021BDF58:
	lsl r3, r3, #0x18
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021c001c
	cmp r0, #0
	beq _021BDF6C
	b _021BE24C
_021BDF6C:
	add r0, sp, #0x44
	add r0, #2
	str r0, [sp]
	ldr r3, [sp, #0x3c]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c62d8
	cmp r0, #0
	bne _021BDFD6
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c5604
	ldr r3, _021BE204 ; =0x00001AB4
	add r0, r5, #0
	ldr r3, [r5, r3]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c64b4
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r3, _021BE204 ; =0x00001AB4
	str r0, [sp]
	ldr r2, [sp, #0x3c]
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021ca7f4
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	ldr r3, [sp, #0x24]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c07ac
	mov r0, #1
	str r0, [sp, #0x28]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x1a
	bl FUN_overlay_d_93__021c0450
	b _021BE24C
_021BDFD6:
	add r0, sp, #0x44
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021BDFE2
	mov r0, #1
	b _021BDFE4
_021BDFE2:
	mov r0, #0
_021BDFE4:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x2c]
	beq _021BE018
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c5604
	ldr r3, [sp, #0x3c]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021bebd8
	add r1, sp, #0x44
	ldrh r1, [r1, #2]
	ldr r2, [sp, #0x14]
	add r0, r4, #0
	bl FUN_overlay_d_93__021e02dc
	add r0, sp, #0x44
	ldrh r7, [r0, #2]
	ldrb r0, [r0, #4]
	str r0, [sp, #0x3c]
	b _021BE01A
_021BE018:
	add r7, r6, #0
_021BE01A:
	ldr r3, _021BE204 ; =0x00001AB4
	add r0, r5, #0
	ldr r3, [r5, r3]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c64b4
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _021BE080
	ldr r3, _021BE204 ; =0x00001AB4
	add r0, r5, #0
	sub r3, r3, #4
	ldr r3, [r5, r3]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c64b4
	ldr r0, _021BE204 ; =0x00001AB4
	mov r1, #4
	sub r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r0, #0x10]
	orr r1, r2
	str r1, [r0, #0x10]
	ldr r0, _021BE204 ; =0x00001AB4
	ldr r2, _021BE204 ; =0x00001AB4
	sub r0, r0, #4
	ldr r0, [r5, r0]
	sub r2, r2, #4
	strh r6, [r0, #2]
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021be3a8
	cmp r0, #0
	beq _021BE096
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	ldr r3, [sp, #0x24]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c07ac
	mov r0, #1
	str r0, [sp, #0x28]
	b _021BE24C
_021BE080:
	ldr r0, _021BE204 ; =0x00001AB4
	sub r0, r0, #4
	ldr r3, [r5, r0]
	ldr r0, _021BE204 ; =0x00001AB4
	ldr r2, [r5, r0]
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
_021BE096:
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021BE338
	mov r0, #0x85
	lsl r0, r0, #4
	add r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021BE348
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r3, _021BE208 ; =0x00001AB0
	str r0, [sp]
	ldr r2, [sp, #0x3c]
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021ca7f4
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021BE358
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x20]
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021BE368
	mov r1, #0x85
	mov r0, #0x85
	lsl r1, r1, #4
	lsl r0, r0, #4
	add r1, r1, #4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	bl FUN_021BE378
	mov r0, #0x85
	lsl r0, r0, #4
	add r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x20]
	bl FUN_021BE388
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _021BE126
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _021BE126
	ldr r0, [sp, #0x24]
	cmp r0, #4
	beq _021BE126
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	ldr r3, [sp, #0x24]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c07ac
	mov r0, #1
	str r0, [sp, #0x28]
_021BE126:
	ldr r2, _021BE204 ; =0x00001AB4
	add r0, r5, #0
	str r2, [sp, #0x40]
	ldr r2, [r5, r2]
	add r1, r4, #0
	mov r3, #0x22
	bl FUN_overlay_d_93__021be66c
	ldr r2, [sp, #0x40]
	add r0, r5, #0
	sub r2, r2, #4
	ldr r2, [r5, r2]
	add r1, r4, #0
	bl FUN_overlay_d_93__021be620
	ldr r0, [sp, #0x40]
	add r1, r4, #0
	add r0, #0x30
	add r0, r5, r0
	str r0, [sp]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c6458
	cmp r0, #0
	beq _021BE176
	ldr r1, [sp, #0x40]
	add r0, r5, #0
	add r1, #0x30
	add r1, r5, r1
	bl FUN_overlay_d_93__021c99a0
	ldr r0, [sp, #0x40]
	add r0, #0x30
	str r0, [sp, #0x40]
	add r0, r5, r0
	bl FUN_overlay_d_93__021c8810
	b _021BE180
_021BE176:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c5604
_021BE180:
	ldr r0, _021BE20C ; =0x00001F74
	mov r1, #0x22
	strh r7, [r5, r0]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BE1A4
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x22
	mov r3, #0
	bl FUN_overlay_d_93__021c5620
	add r0, r4, #0
	mov r1, #0xe
	bl FUN_overlay_d_93__021d5fc0
_021BE1A4:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c024c
	cmp r0, #0
	bne _021BE24C
	add r0, sp, #0x44
	str r0, [sp]
	ldr r3, [sp, #0x3c]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021be7e4
	cmp r0, #0
	bne _021BE24C
	ldr r3, [sp, #0x3c]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021be6ec
	cmp r0, #0
	bne _021BE24C
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	add r0, r5, #0
	ldr r2, [r5, #0x10]
	add r0, #0x1c
	add r1, r7, #0
	bl FUN_021BE398
	ldr r2, _021BE208 ; =0x00001AB0
	add r0, r5, #0
	ldr r2, [r5, r2]
	add r1, r4, #0
	mov r3, #0x23
	bl FUN_overlay_d_93__021be66c
	ldr r0, _021BE210 ; =0x000004AC
	ldr r3, _021BE214 ; =0x00000854
	b _021BE218
	nop
_021BE200: .word 0x000004A8
_021BE204: .word 0x00001AB4
_021BE208: .word 0x00001AB0
_021BE20C: .word 0x00001F74
_021BE210: .word 0x000004AC
_021BE214: .word 0x00000854
_021BE218:
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021beab4
	cmp r0, #0
	ldr r3, _021BE330 ; =0x00000854
	beq _021BE23C
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021be550
	b _021BE24C
_021BE23C:
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bec58
	add r1, sp, #0x44
	strb r0, [r1]
_021BE24C:
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_93__021d5fc0
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021BE264
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _021BE264
	cmp r7, #0xa5
	bne _021BE2A8
_021BE264:
	str r7, [sp]
	str r6, [sp, #4]
	ldr r3, _021BE334 ; =0x00001AB0
	add r2, sp, #0x44
	ldr r3, [r5, r3]
	ldrb r2, [r2]
	ldrb r3, [r3, #6]
	ldr r1, [sp, #0x3c]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6744
	ldr r0, _021BE334 ; =0x00001AB0
	ldr r0, [r5, r0]
	ldrb r0, [r0, #6]
	str r0, [sp, #0x18]
	add r0, sp, #0x44
	ldrb r0, [r0]
	str r0, [sp, #0x1c]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [sp, #0x1c]
	mov r1, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x18]
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x3c]
	bl FUN_overlay_d_93__021cd4b0
	b _021BE2C0
_021BE2A8:
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_93__021d69ac
	cmp r0, #0
	beq _021BE2C0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	mov r3, #0
	bl FUN_overlay_d_93__021c0780
_021BE2C0:
	ldr r0, [sp, #0x38]
	cmp r0, #0x10
	beq _021BE2D8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5c08
	cmp r0, #0x10
	beq _021BE2D8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bfe60
_021BE2D8:
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_overlay_d_93__021d5bb0
	cmp r0, #0
	beq _021BE300
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x31
	mov r3, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_93__021bff60
_021BE300:
	add r3, sp, #0x44
	ldrb r3, [r3]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021be994
	add r0, sp, #0x44
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _021BE31C
	add r0, r4, #0
	bl FUN_overlay_d_93__021e0394
_021BE31C:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021e0394
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021be400
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE330: .word 0x00000854
_021BE334: .word 0x00001AB0

	thumb_func_start FUN_021BE338
FUN_021BE338: ; 0x021BE338
	bx pc
	nop
	thumb_func_end FUN_021BE338
_021BE33C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BE344:
	.byte 0x3D, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021BE348
FUN_021BE348: ; 0x021BE348
	bx pc
	nop
	thumb_func_end FUN_021BE348
_021BE34C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BE354:
	.byte 0x3D, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021BE358
FUN_021BE358: ; 0x021BE358
	bx pc
	nop
	thumb_func_end FUN_021BE358
_021BE35C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BE364:
	.byte 0x41, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BE368
FUN_021BE368: ; 0x021BE368
	bx pc
	nop
	thumb_func_end FUN_021BE368
_021BE36C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BE374:
	.byte 0xE5, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021BE378
FUN_021BE378: ; 0x021BE378
	bx pc
	nop
	thumb_func_end FUN_021BE378

	arm_func_start thunk_EXT_FUN_0689cd78
thunk_EXT_FUN_0689cd78: ; 0x021BE37C
	ldr ip, _021BE384 ; =FUN_0689CD78
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cd78
_021BE384: .word 0x0689CD79

	thumb_func_start FUN_021BE388
FUN_021BE388: ; 0x021BE388
	bx pc
	nop
	thumb_func_end FUN_021BE388
_021BE38C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BE394:
	.byte 0x49, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BE398
FUN_021BE398: ; 0x021BE398
	bx pc
	nop
	thumb_func_end FUN_021BE398

	arm_func_start thunk_EXT_FUN_0689d01c
thunk_EXT_FUN_0689d01c: ; 0x021BE39C
	ldr ip, _021BE3A4 ; =FUN_0689D01C
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d01c
_021BE3A4: .word 0x0689D01D

	thumb_func_start FUN_overlay_d_93__021be3a8
FUN_overlay_d_93__021be3a8: ; 0x021BE3A8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0xf
	ldrh r4, [r2]
	mov r5, #0
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BE3CE
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021BE3CE
	mov r5, #0xd
	b _021BE3E6
	thumb_func_end FUN_overlay_d_93__021be3a8
_021BE3CE:
	mov r0, #2
	bl FUN_overlay_d_93__021ef948
	cmp r0, #0
	beq _021BE3E6
	add r0, r4, #0
	mov r1, #9
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021BE3E6
	mov r5, #0x14
_021BE3E6:
	cmp r5, #0
	beq _021BE3FA
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_overlay_d_93__021c0450
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BE3FA:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021be400
FUN_overlay_d_93__021be400: ; 0x021BE400
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	mov r0, #0x4b
	lsl r0, r0, #4
	add r7, r1, #0
	ldr r1, [r5, r0]
	mov r6, #0
	ldrb r2, [r1]
	cmp r2, #0
	bls _021BE504
	ldr r2, _021BE508 ; =0x00001AB0
	add r2, r5, r2
	str r2, [sp, #0x20]
	mov r2, #1
	str r2, [sp, #0x1c]
	add r2, r5, r0
	str r2, [sp, #0x18]
	ldr r2, _021BE508 ; =0x00001AB0
	add r2, r5, r2
	str r2, [sp, #0x14]
	ldr r2, _021BE50C ; =0x00000864
	add r2, r5, r2
	str r2, [sp, #0x10]
	add r2, r5, r0
	add r0, r5, r0
	str r2, [sp, #0x24]
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_93__021be400
_021BE438:
	add r1, r1, r6
	ldrb r1, [r1, #1]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	ldr r1, [sp, #0xc]
	add r4, r0, #0
	ldr r1, [r1]
	ldr r0, [r5, #8]
	add r1, r1, r6
	ldrb r1, [r1, #0xd]
	bl FUN_overlay_d_93__021b9934
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b7c
	cmp r0, #0
	beq _021BE4F8
	ldr r0, _021BE510 ; =0x00001D74
	ldr r1, _021BE514 ; =0x00000E49
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021bea60
	ldr r0, _021BE510 ; =0x00001D74
	ldr r2, _021BE514 ; =0x00000E49
	ldr r1, [sp, #8]
	add r0, r5, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	ldr r3, _021BE508 ; =0x00001AB0
	add r0, r5, #0
	ldr r3, [r5, r3]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c64b4
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r1, [r0]
	ldr r3, [sp, #0x14]
	ldr r0, [r1, #0x10]
	bic r0, r2
	mov r2, #1
	orr r0, r2
	str r0, [r1, #0x10]
	ldr r0, _021BE50C ; =0x00000864
	ldr r2, [sp, #0x18]
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	ldr r2, [r2]
	ldr r3, [r3]
	add r2, r2, r6
	ldrb r2, [r2, #7]
	add r0, r5, #0
	bl FUN_overlay_d_93__021ca7f4
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	bl FUN_overlay_d_93__021d7394
	add r0, r4, #0
	mov r1, #0xc
	bl BattleMon_Get
	add r2, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021e02dc
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	ldr r3, [r3]
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bec58
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021e03d8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	bl FUN_overlay_d_93__021d73d4
_021BE4F8:
	ldr r0, [sp, #0x24]
	add r6, r6, #1
	ldr r1, [r0]
	ldrb r0, [r1]
	cmp r6, r0
	blo _021BE438
_021BE504:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE508: .word 0x00001AB0
_021BE50C: .word 0x00000864
_021BE510: .word 0x00001D74
_021BE514: .word 0x00000E49

	thumb_func_start FUN_overlay_d_93__021be518
FUN_overlay_d_93__021be518: ; 0x021BE518
	mov r3, #0
	strb r3, [r0]
	mov r2, #0x1f
	thumb_func_end FUN_overlay_d_93__021be518
_021BE51E:
	add r1, r0, r3
	add r3, r3, #1
	strb r2, [r1, #1]
	cmp r3, #6
	blo _021BE51E
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021be52c
FUN_overlay_d_93__021be52c: ; 0x021BE52C
	push {r3, r4}
	ldrb r4, [r0]
	cmp r4, #6
	bhs _021BE54A
	add r4, r0, r4
	strb r1, [r4, #1]
	ldrb r1, [r0]
	add r1, r0, r1
	strb r2, [r1, #0xd]
	ldrb r1, [r0]
	add r1, r0, r1
	strb r3, [r1, #7]
	ldrb r1, [r0]
	add r1, r1, #1
	strb r1, [r0]
	thumb_func_end FUN_overlay_d_93__021be52c
_021BE54A:
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021be550
FUN_overlay_d_93__021be550: ; 0x021BE550
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021BE60C ; =0x000004AC
	add r7, r1, #0
	ldr r1, [r5, r0]
	add r6, r2, #0
	ldrb r0, [r1]
	cmp r0, #0
	beq _021BE608
	ldrb r1, [r1, #1]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r4, r0, #0
	ldr r0, _021BE610 ; =0x00001D74
	ldr r1, _021BE614 ; =0x00000E88
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021bea14
	ldr r0, _021BE610 ; =0x00001D74
	ldr r2, _021BE614 ; =0x00000E88
	ldr r1, [sp, #4]
	add r0, r5, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	ldr r7, _021BE618 ; =0x00001AB0
	add r0, r5, #0
	ldr r3, [r5, r7]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c64b4
	ldr r0, _021BE61C ; =0x00000864
	ldr r2, _021BE60C ; =0x000004AC
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	ldr r2, [r5, r2]
	ldr r3, [r5, r7]
	ldrb r2, [r2, #7]
	add r0, r5, #0
	bl FUN_overlay_d_93__021ca7f4
	add r0, r4, #0
	mov r1, #0xf
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BE5E0
	add r0, r6, #0
	mov r1, #0xc
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021BE5E0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0xd
	bl FUN_overlay_d_93__021c0520
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021be550
_021BE5E0:
	add r0, r4, #0
	mov r1, #0xc
	bl BattleMon_Get
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021e02dc
	ldr r3, _021BE61C ; =0x00000864
	add r0, r5, #0
	ldr r3, [r5, r3]
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021bec58
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021e03d8
_021BE608:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE60C: .word 0x000004AC
_021BE610: .word 0x00001D74
_021BE614: .word 0x00000E88
_021BE618: .word 0x00001AB0
_021BE61C: .word 0x00000864

	thumb_func_start FUN_overlay_d_93__021be620
FUN_overlay_d_93__021be620: ; 0x021BE620
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BE668 ; =0x00000EAB
	add r5, r0, #0
	add r6, r1, #0
	add r0, r7, #0
	add r4, r2, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r4, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0xa2
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x16
	bl FUN_overlay_d_93__021d775c
	strb r0, [r4, #6]
	add r0, r7, #6
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021be620
_021BE668: .word 0x00000EAB

	thumb_func_start FUN_overlay_d_93__021be66c
FUN_overlay_d_93__021be66c: ; 0x021BE66C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BE6A0 ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021BE6A4 ; =0x00000EBE
	add r6, r2, #0
	add r7, r3, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021be6a8
	ldr r0, _021BE6A0 ; =0x00001D74
	ldr r2, _021BE6A4 ; =0x00000EBE
	ldr r1, [sp]
	add r0, r5, r0
	add r2, r2, #4
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021be66c
_021BE6A0: .word 0x00001D74
_021BE6A4: .word 0x00000EBE

	thumb_func_start FUN_overlay_d_93__021be6a8
FUN_overlay_d_93__021be6a8: ; 0x021BE6A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BE6E8 ; =0x00000ECF
	add r6, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r4, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021BE6E8 ; =0x00000ECF
	add r0, r0, #5
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021be6a8
_021BE6E8: .word 0x00000ECF

	thumb_func_start FUN_overlay_d_93__021be6ec
FUN_overlay_d_93__021be6ec: ; 0x021BE6EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r1, [sp, #8]
	add r7, r2, #0
	ldr r1, _021BE7D8 ; =_021EFDB8
	add r6, r0, #0
	str r3, [sp, #0xc]
	mov r2, #0
	thumb_func_end FUN_overlay_d_93__021be6ec
_021BE6FC:
	lsl r0, r2, #1
	ldrh r0, [r1, r0]
	cmp r7, r0
	beq _021BE70A
	add r2, r2, #1
	cmp r2, #3
	blo _021BE6FC
_021BE70A:
	cmp r2, #3
	beq _021BE7D0
	ldr r0, [sp, #8]
	mov r1, #0xa
	bl FUN_overlay_d_93__021d5bb0
	cmp r0, #0
	bne _021BE7D0
	ldr r0, [sp, #8]
	bl FUN_overlay_d_93__021d6e74
	cmp r0, #0
	bne _021BE7D0
	ldr r0, [sp, #8]
	mov r4, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #0x1c]
	mov r5, #0
_021BE730:
	ldr r0, _021BE7D8 ; =_021EFDB8
	lsl r1, r5, #1
	ldrh r1, [r0, r1]
	cmp r7, r1
	beq _021BE758
	lsl r0, r4, #2
	str r0, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	bl FUN_overlay_d_93__021bcb14
	ldr r1, [sp, #0x20]
	add r2, sp, #0x24
	str r0, [r2, r1]
	cmp r0, #0
	beq _021BE758
	add r4, r4, #1
	cmp r4, #2
	bhs _021BE75E
_021BE758:
	add r5, r5, #1
	cmp r5, #3
	blo _021BE730
_021BE75E:
	cmp r4, #0
	beq _021BE7D0
	mov r0, #6
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	mov r5, #0
	ldr r0, [r0]
	cmp r4, #0
	str r0, [sp, #0x18]
	bls _021BE796
_021BE772:
	lsl r1, r5, #2
	add r0, sp, #0x24
	ldr r0, [r0, r1]
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	add r0, r6, #0
	bl FUN_overlay_d_93__021bcb68
	ldr r1, [sp, #0x14]
	cmp r0, r1
	bhs _021BE790
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	str r0, [sp, #0x18]
_021BE790:
	add r5, r5, #1
	cmp r5, r4
	blo _021BE772
_021BE796:
	ldr r0, [sp, #0x18]
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	ldr r0, [sp, #8]
	mov r1, #0xa
	bl FUN_overlay_d_93__021d5fc0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	add r2, r7, #0
	bl FUN_overlay_d_93__021d6e40
	ldr r0, _021BE7DC ; =0xFFFF0000
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r6, #0xc]
	ldr r2, _021BE7E0 ; =0x0000047A
	ldr r3, [sp, #0x1c]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bd148
	add sp, #0x2c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021BE7D0:
	mov r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021BE7D8: .word 0x021EFDB8
_021BE7DC: .word 0xFFFF0000
_021BE7E0: .word 0x0000047A

	thumb_func_start FUN_overlay_d_93__021be7e4
FUN_overlay_d_93__021be7e4: ; 0x021BE7E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, _021BE86C ; =0x00001D74
	add r6, r1, #0
	ldr r1, _021BE870 ; =0x00000F36
	str r3, [sp, #8]
	add r0, r5, r0
	add r7, r2, #0
	ldr r4, [sp, #0x30]
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x10]
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021be878
	str r0, [sp, #0xc]
	mov r0, #0
	strb r0, [r4]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021BE85A
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_93__021b8d8c
	str r0, [sp, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #2
	bne _021BE850
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #8]
	mov r1, #0x30
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021be8c4
	mov r0, #1
	strb r0, [r4]
	b _021BE85A
	thumb_func_end FUN_overlay_d_93__021be7e4
_021BE850:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c5718
_021BE85A:
	ldr r0, _021BE86C ; =0x00001D74
	ldr r1, [sp, #0x10]
	ldr r2, _021BE874 ; =0x00000F49
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [sp, #0xc]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BE86C: .word 0x00001D74
_021BE870: .word 0x00000F36
_021BE874: .word 0x00000F49

	thumb_func_start FUN_overlay_d_93__021be878
FUN_overlay_d_93__021be878: ; 0x021BE878
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BE8C0 ; =0x00000F5B
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0xd
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r7, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021be878
_021BE8C0: .word 0x00000F5B

	thumb_func_start FUN_overlay_d_93__021be8c4
FUN_overlay_d_93__021be8c4: ; 0x021BE8C4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BE8EC ; =0x00001D74
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, _021BE8F0 ; =0x00000F6F
	add r0, r5, r7
	bl FUN_overlay_d_93__021cc8d8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021be8f4
	ldr r2, _021BE8F0 ; =0x00000F6F
	add r0, r5, r7
	add r1, r6, #0
	add r2, r2, #5
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021be8c4
_021BE8EC: .word 0x00001D74
_021BE8F0: .word 0x00000F6F

	thumb_func_start FUN_overlay_d_93__021be8f4
FUN_overlay_d_93__021be8f4: ; 0x021BE8F4
	push {r4, r5, r6, lr}
	mov r6, #0x3e
	lsl r6, r6, #6
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021be8f4

	thumb_func_start FUN_overlay_d_93__021be924
FUN_overlay_d_93__021be924: ; 0x021BE924
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BE954 ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021BE958 ; =0x00000F91
	add r6, r2, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021be95c
	ldr r0, _021BE954 ; =0x00001D74
	ldr r2, _021BE958 ; =0x00000F91
	add r0, r5, r0
	add r1, r7, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021be924
_021BE954: .word 0x00001D74
_021BE958: .word 0x00000F91

	thumb_func_start FUN_overlay_d_93__021be95c
FUN_overlay_d_93__021be95c: ; 0x021BE95C
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xfa
	lsl r7, r7, #4
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021be95c

	thumb_func_start FUN_overlay_d_93__021be994
FUN_overlay_d_93__021be994: ; 0x021BE994
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BE9C8 ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021BE9CC ; =0x00000FB1
	add r6, r2, #0
	add r7, r3, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021be9d0
	ldr r0, _021BE9C8 ; =0x00001D74
	ldr r2, _021BE9CC ; =0x00000FB1
	ldr r1, [sp]
	add r0, r5, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021be994
_021BE9C8: .word 0x00001D74
_021BE9CC: .word 0x00000FB1

	thumb_func_start FUN_overlay_d_93__021be9d0
FUN_overlay_d_93__021be9d0: ; 0x021BE9D0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x3f
	add r4, r1, #0
	lsl r0, r0, #6
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x3f
	lsl r0, r0, #6
	add r0, r0, #5
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021be9d0

	thumb_func_start FUN_overlay_d_93__021bea14
FUN_overlay_d_93__021bea14: ; 0x021BEA14
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BEA5C ; =0x00000FD3
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #8
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021BEA5C ; =0x00000FD3
	add r0, r0, #5
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021bea14
_021BEA5C: .word 0x00000FD3

	thumb_func_start FUN_overlay_d_93__021bea60
FUN_overlay_d_93__021bea60: ; 0x021BEA60
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BEAB0 ; =0x00000FE5
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #9
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021BEAB0 ; =0x00000FE5
	add r0, r0, #6
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021bea60
_021BEAB0: .word 0x00000FE5

	thumb_func_start FUN_overlay_d_93__021beab4
FUN_overlay_d_93__021beab4: ; 0x021BEAB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r6, #0x1f
	add r7, sp, #8
	strb r6, [r7, #1]
	strb r6, [r7]
	add r6, sp, #8
	add r6, #1
	str r6, [sp]
	add r6, sp, #8
	str r6, [sp, #4]
	add r5, r0, #0
	ldr r4, [sp, #0x20]
	bl FUN_overlay_d_93__021beb14
	ldrb r0, [r7, #1]
	cmp r0, #0x1f
	beq _021BEAFA
	ldrb r1, [r7]
	cmp r1, #0x1f
	beq _021BEAE8
	ldr r0, _021BEB00 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021BEB04
	b _021BEAEA
	thumb_func_end FUN_overlay_d_93__021beab4
_021BEAE8:
	mov r0, #6
_021BEAEA:
	strb r0, [r4, #7]
	add r0, sp, #8
	ldrb r0, [r0, #1]
	add sp, #0xc
	strb r0, [r4, #1]
	mov r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021BEAFA:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BEB00: .word 0x00001AB8

	thumb_func_start FUN_021BEB04
FUN_021BEB04: ; 0x021BEB04
	bx pc
	nop
	thumb_func_end FUN_021BEB04
_021BEB08:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BEB10:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021beb14
FUN_overlay_d_93__021beb14: ; 0x021BEB14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r3, #0
	str r0, [sp]
	add r0, r6, #0
	add r5, r1, #0
	str r2, [sp, #4]
	ldr r7, [sp, #0x20]
	bl FUN_021BEBB8
	add r4, r0, #0
	ldr r0, _021BEBB0 ; =0x00001028
	bl FUN_overlay_d_93__021d74f8
	ldr r1, [sp, #4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #5
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	mov r5, #0
	cmp r4, #0
	bls _021BEB6E
	thumb_func_end FUN_overlay_d_93__021beb14
_021BEB54:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021BEBC8
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r5, #6
	bl FUN_overlay_d_93__021d75ec
	add r5, r5, #1
	cmp r5, r4
	blo _021BEB54
_021BEB6E:
	mov r0, #2
	mov r1, #0x1f
	bl FUN_overlay_d_93__021d7630
	mov r0, #4
	mov r1, #0x1f
	bl FUN_overlay_d_93__021d75a8
	ldr r0, [sp]
	mov r1, #0x1a
	bl FUN_overlay_d_93__021d70f0
	mov r0, #2
	bl FUN_overlay_d_93__021d775c
	strb r0, [r7]
	mov r0, #4
	bl FUN_overlay_d_93__021d775c
	ldr r1, [sp, #0x24]
	strb r0, [r1]
	ldr r0, _021BEBB4 ; =0x0000103B
	bl FUN_overlay_d_93__021d7540
	ldrb r0, [r7]
	cmp r0, #0x1f
	beq _021BEBAA
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BEBAA:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BEBB0: .word 0x00001028
_021BEBB4: .word 0x0000103B

	thumb_func_start FUN_021BEBB8
FUN_021BEBB8: ; 0x021BEBB8
	bx pc
	nop
	thumb_func_end FUN_021BEBB8
_021BEBBC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BEBC4:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BEBC8
FUN_021BEBC8: ; 0x021BEBC8
	bx pc
	nop
	thumb_func_end FUN_021BEBC8
_021BEBCC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BEBD4:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bebd8
FUN_overlay_d_93__021bebd8: ; 0x021BEBD8
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_93__021b8d8c
	add r2, r0, #0
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0x30
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021bebd8

	thumb_func_start FUN_overlay_d_93__021bec08
FUN_overlay_d_93__021bec08: ; 0x021BEC08
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5440
	bl thunk_FUN_overlay_d_93__021b8d08
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	cmp r4, r0
	bne _021BEC26
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021bec08
_021BEC26:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bec2c
FUN_overlay_d_93__021bec2c: ; 0x021BEC2C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	bl FUN_overlay_d_93__021bec08
	cmp r0, #0
	beq _021BEC54
	cmp r4, #0x96
	bne _021BEC48
	ldr r0, [r5, #4]
	mov r1, #0x49
	bl FUN_overlay_d_93__021ba1b4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021bec2c
_021BEC48:
	cmp r4, #0xa5
	bne _021BEC54
	ldr r0, [r5, #4]
	mov r1, #0x4a
	bl FUN_overlay_d_93__021ba1b4
_021BEC54:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bec58
FUN_overlay_d_93__021bec58: ; 0x021BEC58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r2, #0
	add r4, r0, #0
	add r5, r1, #0
	add r0, r7, #0
	add r6, r3, #0
	bl FUN_0201C1BC
	str r0, [sp, #0x20]
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #0x1c]
	mov r0, #1
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bec2c
	add r0, r7, #0
	mov r1, #1
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021BECCE
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021bfc08
	cmp r0, #4
	bhi _021BECCE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_93__021bec58
_021BECB2: ; jump table
	.hword 0x001A ; case 0
	.hword 0x0008 ; case 1
	.hword 0x000E ; case 2
	.hword 0x0014 ; case 3
	.hword 0x001A ; case 4
_021BECBC:
	ldr r0, [sp, #0x14]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021BECC2:
	ldr r0, [sp, #0x18]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021BECC8:
	ldr r0, [sp, #0x14]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021BECCE:
	mov r0, #0x86
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_021BEFEC
	ldr r0, [r4, #0xc]
	mov r1, #0x30
	bl FUN_overlay_d_93__021cd4fc
	str r0, [sp, #0xc]
	ldr r0, _021BEFD4 ; =0x000004A8
	add r1, r4, #0
	ldr r0, [r4, r0]
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021bd200
	ldr r0, _021BEFD8 ; =0x00001D74
	ldr r1, _021BEFDC ; =0x000010A8
	add r0, r4, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x24]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c65a8
	str r0, [sp, #8]
	ldr r0, _021BEFD8 ; =0x00001D74
	ldr r2, _021BEFDC ; =0x000010A8
	ldr r1, [sp, #0x24]
	add r0, r4, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021BED4E
	ldr r0, _021BEFD4 ; =0x000004A8
	ldr r2, [r4, r0]
	ldrb r0, [r2, #5]
	lsl r1, r0, #0x1f
	lsr r1, r1, #0x1f
	bne _021BED34
	mov r1, #1
	bic r0, r1
	mov r1, #1
	orr r0, r1
	strb r0, [r2, #5]
_021BED34:
	ldr r0, [sp, #8]
	cmp r0, #2
	bne _021BED4E
	ldr r2, _021BEFD4 ; =0x000004A8
	ldr r3, [sp, #0xc]
	ldr r2, [r4, r2]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021bfbd0
	add sp, #0x28
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BED4E:
	ldr r0, [sp, #0x20]
	cmp r0, #9
	bhi _021BED7E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BED60: ; jump table
	.hword 0x0012 ; case 0
	.hword 0x001C ; case 1
	.hword 0x001C ; case 2
	.hword 0x001C ; case 3
	.hword 0x0012 ; case 4
	.hword 0x001C ; case 5
	.hword 0x0012 ; case 6
	.hword 0x0012 ; case 7
	.hword 0x0012 ; case 8
	.hword 0x0018 ; case 9
_021BED74:
	mov r0, #1
	str r0, [sp, #0x14]
	b _021BED7A
_021BED7A:
	mov r0, #1
	str r0, [sp, #0x10]
_021BED7E:
	add r0, r6, #0
	bl FUN_021BEFFC
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021bf04c
	ldr r0, [sp, #0x14]
	ldr r3, _021BEFE0 ; =0x00001AB0
	str r0, [sp]
	ldr r3, [r4, r3]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021bf0e4
	add r0, r6, #0
	bl FUN_021BF00C
	cmp r0, #0
	beq _021BEDC6
	ldr r0, _021BEFE4 ; =0x0000078A
	ldrb r0, [r4, r0]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	bne _021BEDC2
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c5718
_021BEDC2:
	mov r0, #0
	str r0, [sp, #0x18]
_021BEDC6:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021BEE7A
	ldr r0, [sp, #0x20]
	cmp r0, #9
	beq _021BEDE0
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021bf83c
_021BEDE0:
	ldr r0, _021BEFE8 ; =0x00001F88
	add r0, r4, r0
	bl FUN_overlay_d_93__021cc8a0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021BEDFE
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r2, r5, #0
	bl FUN_overlay_d_93__021bf168
	cmp r0, #0
	beq _021BEE12
_021BEDFE:
	ldr r0, _021BEFE8 ; =0x00001F88
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, r0
	str r0, [sp]
	ldr r1, [r4, r1]
	add r0, r4, #0
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021bf3d8
_021BEE12:
	ldr r0, _021BEFE8 ; =0x00001F88
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, r0
	str r0, [sp]
	ldr r1, [r4, r1]
	add r0, r4, #0
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021bf4ac
	ldr r0, [sp, #0x20]
	cmp r0, #9
	beq _021BEE3A
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021bf8d4
_021BEE3A:
	add r0, r6, #0
	bl FUN_021BF01C
	cmp r0, #0
	beq _021BEE46
	b _021BEE6C
_021BEE46:
	ldr r0, [sp, #0x10]
	ldr r1, _021BEFE0 ; =0x00001AB0
	str r0, [sp]
	ldr r1, [r4, r1]
	add r0, r4, #0
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021bf1b4
	add r0, r6, #0
	bl FUN_021BF02C
	cmp r0, #0
	beq _021BEE7A
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c5718
_021BEE6C:
	ldr r1, [sp, #0x1c]
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bf27c
	mov r0, #0
	str r0, [sp, #0x18]
_021BEE7A:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021BEE82
	b _021BEFA6
_021BEE82:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021BEEA2
	ldr r0, _021BEFE8 ; =0x00001F88
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, r0
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [r4, r1]
	add r0, r4, #0
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c091c
	b _021BEF46
_021BEEA2:
	ldr r0, [sp, #0x20]
	cmp r0, #0xd
	bhi _021BEF46
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BEEB4: ; jump table
	.hword 0x0090 ; case 0
	.hword 0x002A ; case 1
	.hword 0x001A ; case 2
	.hword 0x0066 ; case 3
	.hword 0x0090 ; case 4
	.hword 0x0038 ; case 5
	.hword 0x0090 ; case 6
	.hword 0x0090 ; case 7
	.hword 0x0090 ; case 8
	.hword 0x0048 ; case 9
	.hword 0x0074 ; case 10
	.hword 0x0082 ; case 11
	.hword 0x0058 ; case 12
	.hword 0x0082 ; case 13
_021BEED0:
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c2dc4
	b _021BEF46
_021BEEE0:
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c2488
	b _021BEF46
_021BEEEE:
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c3184
	b _021BEF46
_021BEEFE:
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c3438
	b _021BEF46
_021BEF0E:
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c376c
	b _021BEF46
_021BEF1C:
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c3274
	b _021BEF46
_021BEF2A:
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r2, r5, #0
	bl FUN_overlay_d_93__021c3aa8
	b _021BEF46
_021BEF38:
	ldr r1, _021BEFE0 ; =0x00001AB0
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c3d08
_021BEF46:
	ldr r0, _021BEFD4 ; =0x000004A8
	ldr r2, [r4, r0]
	ldrb r0, [r2, #5]
	lsl r1, r0, #0x1f
	lsr r1, r1, #0x1f
	beq _021BEF96
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bne _021BEF62
	ldr r3, [sp, #0xc]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021bfbd0
_021BEF62:
	add r0, r4, #0
	add r0, #0x1c
	bl FUN_021BF03C
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BEF8A
	add r0, r7, #0
	mov r1, #2
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021BEF8A
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0xc
	bl FUN_overlay_d_93__021c60ec
_021BEF8A:
	ldr r1, [sp, #0x1c]
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bf244
	b _021BEFBC
_021BEF96:
	ldr r1, [sp, #0x1c]
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bf27c
	mov r0, #0
	str r0, [sp, #0x18]
	b _021BEFBC
_021BEFA6:
	ldr r0, _021BEFD4 ; =0x000004A8
	ldr r2, [r4, r0]
	ldrb r0, [r2, #5]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _021BEFBC
	ldr r3, [sp, #0xc]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021bfbd0
_021BEFBC:
	ldr r1, [sp, #0x1c]
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bf2b4
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c4f64
	ldr r0, [sp, #0x18]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BEFD4: .word 0x000004A8
_021BEFD8: .word 0x00001D74
_021BEFDC: .word 0x000010A8
_021BEFE0: .word 0x00001AB0
_021BEFE4: .word 0x0000078A
_021BEFE8: .word 0x00001F88

	thumb_func_start FUN_021BEFEC
FUN_021BEFEC: ; 0x021BEFEC
	bx pc
	nop
	thumb_func_end FUN_021BEFEC
_021BEFF0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BEFF8:
	.byte 0x3D, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021BEFFC
FUN_021BEFFC: ; 0x021BEFFC
	bx pc
	nop
	thumb_func_end FUN_021BEFFC
_021BF000:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF008:
	.byte 0xE5, 0xCE, 0x89, 0x06

	thumb_func_start FUN_021BF00C
FUN_021BF00C: ; 0x021BF00C
	bx pc
	nop
	thumb_func_end FUN_021BF00C
_021BF010:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF018:
	.byte 0x51, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BF01C
FUN_021BF01C: ; 0x021BF01C
	bx pc
	nop
	thumb_func_end FUN_021BF01C
_021BF020:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF028:
	.byte 0x51, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BF02C
FUN_021BF02C: ; 0x021BF02C
	bx pc
	nop
	thumb_func_end FUN_021BF02C
_021BF030:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF038:
	.byte 0x51, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BF03C
FUN_021BF03C: ; 0x021BF03C
	bx pc
	nop
	thumb_func_end FUN_021BF03C

	arm_func_start thunk_EXT_FUN_0689d050
thunk_EXT_FUN_0689d050: ; 0x021BF040
	ldr ip, _021BF048 ; =FUN_0689D050
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d050
_021BF048: .word 0x0689D051

	thumb_func_start FUN_overlay_d_93__021bf04c
FUN_overlay_d_93__021bf04c: ; 0x021BF04C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	add r5, r0, #0
	add r0, r7, #0
	add r6, r1, #0
	str r2, [sp]
	bl FUN_021BF0A4
	add r0, r7, #0
	bl FUN_021BF0B4
	add r4, r0, #0
	beq _021BF09E
	thumb_func_end FUN_overlay_d_93__021bf04c
_021BF066:
	ldrh r3, [r6]
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021bfa00
	cmp r0, #0
	beq _021BF094
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_021BF0C4
	ldrh r2, [r6]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c572c
	ldr r0, _021BF0A0 ; =0x0000078A
	ldrb r1, [r5, r0]
	mov r0, #0x10
	orr r1, r0
	ldr r0, _021BF0A0 ; =0x0000078A
	strb r1, [r5, r0]
_021BF094:
	add r0, r7, #0
	bl FUN_021BF0D4
	add r4, r0, #0
	bne _021BF066
_021BF09E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BF0A0: .word 0x0000078A

	thumb_func_start FUN_021BF0A4
FUN_021BF0A4: ; 0x021BF0A4
	bx pc
	nop
	thumb_func_end FUN_021BF0A4
_021BF0A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF0B0:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF0B4
FUN_021BF0B4: ; 0x021BF0B4
	bx pc
	nop
	thumb_func_end FUN_021BF0B4
_021BF0B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF0C0:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF0C4
FUN_021BF0C4: ; 0x021BF0C4
	bx pc
	nop
	thumb_func_end FUN_021BF0C4
_021BF0C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF0D0:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF0D4
FUN_021BF0D4: ; 0x021BF0D4
	bx pc
	nop
	thumb_func_end FUN_021BF0D4
_021BF0D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF0E0:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bf0e4
FUN_overlay_d_93__021bf0e4: ; 0x021BF0E4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r0, r5, #0
	add r6, r1, #0
	add r7, r3, #0
	bl FUN_021BF138
	cmp r0, #1
	bne _021BF134
	add r0, r5, #0
	mov r1, #0
	bl FUN_021BF148
	str r0, [sp]
	cmp r0, #0
	beq _021BF134
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	cmp r4, r0
	bne _021BF134
	ldr r0, [r7, #0xc]
	cmp r0, #7
	beq _021BF134
	add r0, r6, #0
	mov r1, #0xc
	bl FUN_overlay_d_93__021d5bb0
	cmp r0, #0
	bne _021BF12C
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021BF134
	thumb_func_end FUN_overlay_d_93__021bf0e4
_021BF12C:
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_021BF158
_021BF134:
	pop {r3, r4, r5, r6, r7, pc}
	nop

	thumb_func_start FUN_021BF138
FUN_021BF138: ; 0x021BF138
	bx pc
	nop
	thumb_func_end FUN_021BF138
_021BF13C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF144:
	.byte 0x41, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BF148
FUN_021BF148: ; 0x021BF148
	bx pc
	nop
	thumb_func_end FUN_021BF148
_021BF14C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF154:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF158
FUN_021BF158: ; 0x021BF158
	bx pc
	nop
	thumb_func_end FUN_021BF158
_021BF15C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF164:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bf168
FUN_overlay_d_93__021bf168: ; 0x021BF168
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BF1B0 ; =0x00001194
	add r5, r0, #0
	add r6, r2, #0
	add r0, r7, #0
	add r4, r1, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75a8
	ldrh r1, [r4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r7, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bf168
_021BF1B0: .word 0x00001194

	thumb_func_start FUN_overlay_d_93__021bf1b4
FUN_overlay_d_93__021bf1b4: ; 0x021BF1B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r3, #0
	add r0, r5, #0
	add r7, r1, #0
	str r2, [sp]
	ldr r6, [sp, #0x18]
	bl FUN_021BF204
	add r0, r5, #0
	bl FUN_021BF214
	add r4, r0, #0
	beq _021BF200
	thumb_func_end FUN_overlay_d_93__021bf1b4
_021BF1CE:
	ldr r0, [sp]
	cmp r0, r4
	beq _021BF1F6
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6d7c
	cmp r0, #0
	beq _021BF1F6
	cmp r6, #0
	bne _021BF1F6
	ldrh r0, [r7]
	mov r1, #0xd
	bl FUN_0201BEB8
	cmp r0, #0
	bne _021BF1F6
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BF224
_021BF1F6:
	add r0, r5, #0
	bl FUN_021BF234
	add r4, r0, #0
	bne _021BF1CE
_021BF200:
	pop {r3, r4, r5, r6, r7, pc}
	nop

	thumb_func_start FUN_021BF204
FUN_021BF204: ; 0x021BF204
	bx pc
	nop
	thumb_func_end FUN_021BF204
_021BF208:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF210:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF214
FUN_021BF214: ; 0x021BF214
	bx pc
	nop
	thumb_func_end FUN_021BF214
_021BF218:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF220:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF224
FUN_021BF224: ; 0x021BF224
	bx pc
	nop
	thumb_func_end FUN_021BF224
_021BF228:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF230:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF234
FUN_021BF234: ; 0x021BF234
	bx pc
	nop
	thumb_func_end FUN_021BF234
_021BF238:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF240:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bf244
FUN_overlay_d_93__021bf244: ; 0x021BF244
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BF274 ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021BF278 ; =0x000011E7
	add r6, r2, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x25
	bl FUN_overlay_d_93__021bf2ec
	ldr r0, _021BF274 ; =0x00001D74
	ldr r2, _021BF278 ; =0x000011E7
	add r0, r5, r0
	add r1, r7, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bf244
_021BF274: .word 0x00001D74
_021BF278: .word 0x000011E7

	thumb_func_start FUN_overlay_d_93__021bf27c
FUN_overlay_d_93__021bf27c: ; 0x021BF27C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BF2AC ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021BF2B0 ; =0x000011F6
	add r6, r2, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x26
	bl FUN_overlay_d_93__021bf2ec
	ldr r0, _021BF2AC ; =0x00001D74
	ldr r2, _021BF2B0 ; =0x000011F6
	add r0, r5, r0
	add r1, r7, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bf27c
_021BF2AC: .word 0x00001D74
_021BF2B0: .word 0x000011F6

	thumb_func_start FUN_overlay_d_93__021bf2b4
FUN_overlay_d_93__021bf2b4: ; 0x021BF2B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BF2E4 ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021BF2E8 ; =0x00001205
	add r6, r2, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x27
	bl FUN_overlay_d_93__021bf2ec
	ldr r0, _021BF2E4 ; =0x00001D74
	ldr r2, _021BF2E8 ; =0x00001205
	add r0, r5, r0
	add r1, r7, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bf2b4
_021BF2E4: .word 0x00001D74
_021BF2E8: .word 0x00001205

	thumb_func_start FUN_overlay_d_93__021bf2ec
FUN_overlay_d_93__021bf2ec: ; 0x021BF2EC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BF320 ; =0x00001214
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	mov r0, #2
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021BF320 ; =0x00001214
	add r0, r0, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021bf2ec
_021BF320: .word 0x00001214

	thumb_func_start FUN_overlay_d_93__021bf324
FUN_overlay_d_93__021bf324: ; 0x021BF324
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, _021BF3B4 ; =0x00001AB8
	ldr r1, [r5, #4]
	add r0, r5, r0
	bl FUN_021BF3B8
	cmp r0, #0
	beq _021BF352
	add r0, r4, #0
	mov r1, #0x11
	bl BattleMon_Get
	cmp r0, #0x63
	bne _021BF352
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021bf324
_021BF352:
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, _021BF3B4 ; =0x00001AB8
	ldr r1, [r5, #4]
	add r0, r5, r0
	bl FUN_021BF3C8
	cmp r0, #0
	beq _021BF378
	add r0, r6, #0
	mov r1, #0x11
	bl BattleMon_Get
	cmp r0, #0x63
	bne _021BF378
	mov r0, #1
	pop {r4, r5, r6, pc}
_021BF378:
	add r0, r4, #0
	mov r1, #0x1c
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BF388
	mov r0, #1
	pop {r4, r5, r6, pc}
_021BF388:
	add r0, r4, #0
	mov r1, #0x1d
	mov r5, #0x1d
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BF3B0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021d62d8
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	cmp r4, r0
	bne _021BF3B0
	mov r0, #1
	pop {r4, r5, r6, pc}
_021BF3B0:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BF3B4: .word 0x00001AB8

	thumb_func_start FUN_021BF3B8
FUN_021BF3B8: ; 0x021BF3B8
	bx pc
	nop
	thumb_func_end FUN_021BF3B8
_021BF3BC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF3C4:
	.byte 0x9D, 0xD5, 0x89, 0x06

	thumb_func_start FUN_021BF3C8
FUN_021BF3C8: ; 0x021BF3C8
	bx pc
	nop
	thumb_func_end FUN_021BF3C8

	arm_func_start thunk_EXT_FUN_0689d59c
thunk_EXT_FUN_0689d59c: ; 0x021BF3CC
	ldr ip, _021BF3D4 ; =FUN_0689D59C
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d59c
_021BF3D4: .word 0x0689D59D

	thumb_func_start FUN_overlay_d_93__021bf3d8
FUN_overlay_d_93__021bf3d8: ; 0x021BF3D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [sp, #0x20]
	str r3, [sp, #8]
	str r1, [sp, #4]
	add r6, r2, #0
	str r0, [sp, #0x20]
	bl FUN_overlay_d_93__021cc8a0
	ldr r0, [sp, #8]
	bl FUN_021BF46C
	ldr r0, [sp, #8]
	bl FUN_021BF47C
	add r5, r0, #0
	beq _021BF464
	thumb_func_end FUN_overlay_d_93__021bf3d8
_021BF3FC:
	mov r0, #1
	str r0, [sp]
	ldr r3, [sp, #4]
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_overlay_d_93__021c6e3c
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	add r2, r7, #0
	bl FUN_overlay_d_93__021cc8b0
	cmp r7, #0
	bne _021BF45A
	ldr r0, [sp, #8]
	add r1, r5, #0
	bl FUN_021BF48C
	mov r0, #0
	str r0, [sp]
	ldr r0, _021BF468 ; =0x00001F7C
	add r1, r4, #0
	add r0, r4, r0
	add r2, r6, #0
	add r3, r5, #0
	bl FUN_overlay_d_93__021c7c24
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	bl thunk_FUN_overlay_d_93__021b8d08
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b8ff4
	cmp r5, r0
	bne _021BF45A
	ldr r0, [r4, #4]
	mov r1, #0x4b
	bl FUN_overlay_d_93__021ba1b4
_021BF45A:
	ldr r0, [sp, #8]
	bl FUN_021BF49C
	add r5, r0, #0
	bne _021BF3FC
_021BF464:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BF468: .word 0x00001F7C

	thumb_func_start FUN_021BF46C
FUN_021BF46C: ; 0x021BF46C
	bx pc
	nop
	thumb_func_end FUN_021BF46C
_021BF470:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF478:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF47C
FUN_021BF47C: ; 0x021BF47C
	bx pc
	nop
	thumb_func_end FUN_021BF47C
_021BF480:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF488:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF48C
FUN_021BF48C: ; 0x021BF48C
	bx pc
	nop
	thumb_func_end FUN_021BF48C
_021BF490:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF498:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF49C
FUN_021BF49C: ; 0x021BF49C
	bx pc
	nop
	thumb_func_end FUN_021BF49C
_021BF4A0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF4A8:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bf4ac
FUN_overlay_d_93__021bf4ac: ; 0x021BF4AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	add r4, r3, #0
	str r0, [sp, #0x20]
	add r0, r4, #0
	str r1, [sp, #8]
	add r6, r2, #0
	bl FUN_021BF5E8
	add r0, r4, #0
	bl FUN_021BF5F8
	add r7, r0, #0
	beq _021BF504
	thumb_func_end FUN_overlay_d_93__021bf4ac
_021BF4CC:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bf324
	cmp r0, #0
	bne _021BF4FA
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #8]
	str r0, [sp]
	mov r0, #0x2b
	str r0, [sp, #4]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021bf6e8
	cmp r0, #0
	beq _021BF4FA
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021BF608
_021BF4FA:
	add r0, r4, #0
	bl FUN_021BF618
	add r7, r0, #0
	bne _021BF4CC
_021BF504:
	add r0, r4, #0
	bl FUN_021BF628
	add r0, r4, #0
	bl FUN_021BF638
	add r7, r0, #0
	beq _021BF53E
_021BF514:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #8]
	str r0, [sp]
	mov r0, #0x2c
	str r0, [sp, #4]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021bf6e8
	cmp r0, #0
	beq _021BF534
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021BF648
_021BF534:
	add r0, r4, #0
	bl FUN_021BF658
	add r7, r0, #0
	bne _021BF514
_021BF53E:
	ldr r0, [sp, #8]
	mov r1, #3
	ldrh r0, [r0]
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021BF5A2
	add r0, r4, #0
	bl FUN_021BF668
	add r0, r4, #0
	bl FUN_021BF678
	add r7, r0, #0
	beq _021BF5A2
_021BF55C:
	add r0, r7, #0
	mov r1, #7
	bl FUN_overlay_d_93__021d5bb0
	cmp r0, #0
	beq _021BF598
	ldr r3, [sp, #8]
	add r0, r5, #0
	ldrh r3, [r3]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c6668
	cmp r0, #0
	bne _021BF598
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021BF688
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021BF5E0 ; =0xFFFF0000
	ldr r2, _021BF5E4 ; =0x0000020B
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
_021BF598:
	add r0, r4, #0
	bl FUN_021BF698
	add r7, r0, #0
	bne _021BF55C
_021BF5A2:
	add r0, r4, #0
	bl FUN_021BF6A8
	add r0, r4, #0
	bl FUN_021BF6B8
	add r7, r0, #0
	beq _021BF5DC
_021BF5B2:
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #8]
	str r0, [sp]
	mov r0, #0x2d
	str r0, [sp, #4]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021bf6e8
	cmp r0, #0
	beq _021BF5D2
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021BF6C8
_021BF5D2:
	add r0, r4, #0
	bl FUN_021BF6D8
	add r7, r0, #0
	bne _021BF5B2
_021BF5DC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BF5E0: .word 0xFFFF0000
_021BF5E4: .word 0x0000020B

	thumb_func_start FUN_021BF5E8
FUN_021BF5E8: ; 0x021BF5E8
	bx pc
	nop
	thumb_func_end FUN_021BF5E8
_021BF5EC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF5F4:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF5F8
FUN_021BF5F8: ; 0x021BF5F8
	bx pc
	nop
	thumb_func_end FUN_021BF5F8
_021BF5FC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF604:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF608
FUN_021BF608: ; 0x021BF608
	bx pc
	nop
	thumb_func_end FUN_021BF608
_021BF60C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF614:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF618
FUN_021BF618: ; 0x021BF618
	bx pc
	nop
	thumb_func_end FUN_021BF618
_021BF61C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF624:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF628
FUN_021BF628: ; 0x021BF628
	bx pc
	nop
	thumb_func_end FUN_021BF628
_021BF62C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF634:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF638
FUN_021BF638: ; 0x021BF638
	bx pc
	nop
	thumb_func_end FUN_021BF638
_021BF63C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF644:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF648
FUN_021BF648: ; 0x021BF648
	bx pc
	nop
	thumb_func_end FUN_021BF648
_021BF64C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF654:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF658
FUN_021BF658: ; 0x021BF658
	bx pc
	nop
	thumb_func_end FUN_021BF658
_021BF65C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF664:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF668
FUN_021BF668: ; 0x021BF668
	bx pc
	nop
	thumb_func_end FUN_021BF668
_021BF66C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF674:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF678
FUN_021BF678: ; 0x021BF678
	bx pc
	nop
	thumb_func_end FUN_021BF678
_021BF67C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF684:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF688
FUN_021BF688: ; 0x021BF688
	bx pc
	nop
	thumb_func_end FUN_021BF688
_021BF68C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF694:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF698
FUN_021BF698: ; 0x021BF698
	bx pc
	nop
	thumb_func_end FUN_021BF698
_021BF69C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF6A4:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF6A8
FUN_021BF6A8: ; 0x021BF6A8
	bx pc
	nop
	thumb_func_end FUN_021BF6A8
_021BF6AC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF6B4:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF6B8
FUN_021BF6B8: ; 0x021BF6B8
	bx pc
	nop
	thumb_func_end FUN_021BF6B8
_021BF6BC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF6C4:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF6C8
FUN_021BF6C8: ; 0x021BF6C8
	bx pc
	nop
	thumb_func_end FUN_021BF6C8
_021BF6CC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF6D4:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF6D8
FUN_021BF6D8: ; 0x021BF6D8
	bx pc
	nop
	thumb_func_end FUN_021BF6D8
_021BF6DC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021BF6E4:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bf6e8
FUN_overlay_d_93__021bf6e8: ; 0x021BF6E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, _021BF778 ; =0x00001D74
	add r7, r1, #0
	ldr r1, _021BF77C ; =0x000012B0
	add r0, r5, r0
	str r2, [sp, #0x10]
	add r4, r3, #0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x30]
	str r4, [sp]
	ldr r6, _021BF780 ; =0x00001AE4
	str r0, [sp, #4]
	add r0, r5, r6
	str r0, [sp, #8]
	add r0, sp, #0x18
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021bf78c
	add r7, r0, #0
	beq _021BF764
	add r0, r5, r6
	bl FUN_overlay_d_93__021c8828
	cmp r0, #0
	beq _021BF73E
	add r0, r5, #0
	add r1, r5, r6
	bl FUN_overlay_d_93__021c99a0
	add r0, r5, r6
	bl FUN_overlay_d_93__021c8810
	b _021BF764
	thumb_func_end FUN_overlay_d_93__021bf6e8
_021BF73E:
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #0
	bne _021BF764
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021BF764
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021BF784 ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r2, #0xd2
	bl FUN_overlay_d_93__021cd64c
_021BF764:
	ldr r0, _021BF778 ; =0x00001D74
	ldr r1, [sp, #0x14]
	ldr r2, _021BF788 ; =0x000012CA
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
	add r0, r7, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BF778: .word 0x00001D74
_021BF77C: .word 0x000012B0
_021BF780: .word 0x00001AE4
_021BF784: .word 0xFFFF0000
_021BF788: .word 0x000012CA

	thumb_func_start FUN_overlay_d_93__021bf78c
FUN_overlay_d_93__021bf78c: ; 0x021BF78C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	ldr r0, [sp, #0x20]
	add r5, r1, #0
	add r7, r2, #0
	str r3, [sp]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	bl FUN_overlay_d_93__021cc8c0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	bl FUN_overlay_d_93__021c8810
	ldr r4, _021BF838 ; =0x000012E2
	add r0, r4, #0
	bl FUN_overlay_d_93__021d74f8
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp, #0x20]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r5]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r5, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [r5, #0x10]
	mov r0, #0x4e
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1f
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x28]
	mov r0, #0x3f
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #4]
	mov r0, #0x38
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x40
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x40
	bl FUN_overlay_d_93__021d775c
	add r5, r0, #0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	ldr r1, [sp, #0x2c]
	add r4, #0xd
	str r0, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7540
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021bf78c
_021BF838: .word 0x000012E2

	thumb_func_start FUN_overlay_d_93__021bf83c
FUN_overlay_d_93__021bf83c: ; 0x021BF83C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r3, [sp]
	add r0, r3, #0
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_021BF894
	ldr r0, [sp]
	bl FUN_021BF8A4
	add r4, r0, #0
	beq _021BF890
	thumb_func_end FUN_overlay_d_93__021bf83c
_021BF856:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021bf324
	cmp r0, #0
	bne _021BF886
	ldrh r3, [r6]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c6948
	cmp r0, #0
	beq _021BF886
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_021BF8B4
	ldrh r2, [r6]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c572c
_021BF886:
	ldr r0, [sp]
	bl FUN_021BF8C4
	add r4, r0, #0
	bne _021BF856
_021BF890:
	pop {r3, r4, r5, r6, r7, pc}
	nop

	thumb_func_start FUN_021BF894
FUN_021BF894: ; 0x021BF894
	bx pc
	nop
	thumb_func_end FUN_021BF894
_021BF898:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF8A0:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF8A4
FUN_021BF8A4: ; 0x021BF8A4
	bx pc
	nop
	thumb_func_end FUN_021BF8A4
_021BF8A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF8B0:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF8B4
FUN_021BF8B4: ; 0x021BF8B4
	bx pc
	nop
	thumb_func_end FUN_021BF8B4
_021BF8B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF8C0:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF8C4
FUN_021BF8C4: ; 0x021BF8C4
	bx pc
	nop
	thumb_func_end FUN_021BF8C4
_021BF8C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF8D0:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bf8d4
FUN_overlay_d_93__021bf8d4: ; 0x021BF8D4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, r3, #0
	add r5, r1, #0
	add r7, r2, #0
	str r3, [sp]
	bl FUN_021BF944
	cmp r0, #1
	bne _021BF8F4
	ldr r0, [sp]
	mov r1, #0
	bl FUN_021BF954
	cmp r0, r7
	beq _021BF940
	thumb_func_end FUN_overlay_d_93__021bf8d4
_021BF8F4:
	ldr r0, [sp]
	bl FUN_021BF964
	ldr r0, [sp]
	bl FUN_021BF974
	add r4, r0, #0
	beq _021BF940
_021BF904:
	add r0, r6, #0
	add r1, r7, #0
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_overlay_d_93__021bf9a4
	cmp r0, #0
	bne _021BF936
	add r0, r6, #0
	add r1, r7, #0
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_overlay_d_93__021bfa60
	cmp r0, #0
	bne _021BF936
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_021BF984
	ldrh r2, [r5]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c572c
_021BF936:
	ldr r0, [sp]
	bl FUN_021BF994
	add r4, r0, #0
	bne _021BF904
_021BF940:
	pop {r3, r4, r5, r6, r7, pc}
	nop

	thumb_func_start FUN_021BF944
FUN_021BF944: ; 0x021BF944
	bx pc
	nop
	thumb_func_end FUN_021BF944
_021BF948:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF950:
	.byte 0x41, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BF954
FUN_021BF954: ; 0x021BF954
	bx pc
	nop
	thumb_func_end FUN_021BF954
_021BF958:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF960:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF964
FUN_021BF964: ; 0x021BF964
	bx pc
	nop
	thumb_func_end FUN_021BF964
_021BF968:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF970:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF974
FUN_021BF974: ; 0x021BF974
	bx pc
	nop
	thumb_func_end FUN_021BF974
_021BF978:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF980:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF984
FUN_021BF984: ; 0x021BF984
	bx pc
	nop
	thumb_func_end FUN_021BF984
_021BF988:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF990:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BF994
FUN_021BF994: ; 0x021BF994
	bx pc
	nop
	thumb_func_end FUN_021BF994
_021BF998:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BF9A0:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bf9a4
FUN_overlay_d_93__021bf9a4: ; 0x021BF9A4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BF9FC ; =0x00001341
	add r6, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x1c
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021BF9FC ; =0x00001341
	add r0, r0, #7
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bf9a4
_021BF9FC: .word 0x00001341

	thumb_func_start FUN_overlay_d_93__021bfa00
FUN_overlay_d_93__021bfa00: ; 0x021BFA00
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021b8588
	cmp r0, #2
	bne _021BFA5A
	cmp r4, #0
	beq _021BFA28
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021BFA28
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021bfa00
_021BFA28:
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_93__021b8d8c
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_93__021b8d8c
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021b9a6c
	cmp r0, #0
	bne _021BFA5A
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BFA5A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bfa60
FUN_overlay_d_93__021bfa60: ; 0x021BFA60
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r7, r1, #0
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021bf324
	cmp r0, #0
	beq _021BFA7A
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021bfa60
_021BFA7A:
	ldrh r3, [r4]
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_93__021c69b8
	cmp r0, #0
	beq _021BFA90
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021BFA90:
	add r0, r5, #0
	mov r1, #0x20
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BFAA2
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021BFAA2:
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c6a04
	str r0, [sp]
	ldr r0, _021BFBC4 ; =0x00001396
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	mov r4, #4
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x4b
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r7, #0
	mov r1, #6
	bl BattleMon_Get
	add r1, r0, #0
	mov r0, #0x27
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #7
	bl BattleMon_Get
	add r1, r0, #0
	mov r0, #0x28
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x35
	lsl r1, r4, #0xa
	mov r2, #0x29
	lsl r3, r4, #0xf
	bl FUN_overlay_d_93__021d7674
	add r0, r6, #0
	mov r1, #0x33
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x27
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #0x28
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	mov r0, #0x4b
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0x11
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BFB42
	cmp r4, #6
	bgt _021BFB48
_021BFB42:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021BFB4A
_021BFB48:
	mov r4, #6
_021BFB4A:
	add r0, r7, #0
	mov r1, #0xe
	bl FUN_overlay_d_93__021d5bb0
	cmp r0, #0
	beq _021BFB5E
	ldr r1, _021BFBC8 ; =0x00001333
	mov r0, #0x35
	bl FUN_overlay_d_93__021d7704
_021BFB5E:
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	add r5, r0, #0
	ldr r0, _021BFBCC ; =0x000013AF
	bl FUN_overlay_d_93__021d7540
	ldr r0, [sp, #4]
	add r0, r0, #6
	sub r1, r0, r4
	bpl _021BFB76
	mov r1, #0
_021BFB76:
	cmp r1, #0xc
	ble _021BFB7C
	mov r1, #0xc
_021BFB7C:
	ldr r0, [sp]
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021d7908
	add r1, r5, #0
	bl FUN_overlay_d_93__021d7b10
	add r4, r0, #0
	cmp r4, #0x64
	bls _021BFB9C
	mov r4, #0x64
_021BFB9C:
	ldr r0, [r6, #4]
	mov r1, #6
	bl FUN_overlay_d_93__021b911c
	cmp r0, #0
	beq _021BFBAA
	mov r4, #0x64
_021BFBAA:
	mov r0, #0x64
	bl FUN_overlay_d_93__021d78ac
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	cmp r0, r1
	bhs _021BFBBE
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021BFBBE:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BFBC4: .word 0x00001396
_021BFBC8: .word 0x00001333
_021BFBCC: .word 0x000013AF

	thumb_func_start FUN_overlay_d_93__021bfbd0
FUN_overlay_d_93__021bfbd0: ; 0x021BFBD0
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r2, #0
	ldrh r2, [r4]
	cmp r2, #0
	bne _021BFBDE
	add r2, r1, #0
	thumb_func_end FUN_overlay_d_93__021bfbd0
_021BFBDE:
	ldrb r1, [r4, #3]
	str r1, [sp]
	str r2, [sp, #4]
	ldrb r1, [r4, #4]
	mov r2, #0x30
	str r1, [sp, #8]
	lsl r1, r3, #0x10
	ldrb r3, [r4, #2]
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021cd568
	mov r0, #0
	strb r0, [r4, #4]
	ldrb r1, [r4, #5]
	mov r0, #2
	orr r0, r1
	strb r0, [r4, #5]
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bfc08
FUN_overlay_d_93__021bfc08: ; 0x021BFC08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0x1a
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	bne _021BFCC2
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_93__021b8d8c
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c66ac
	cmp r0, #0
	beq _021BFC50
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c5718
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021bfc08
_021BFC50:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c6720
	cmp r0, #0
	str r6, [sp]
	bne _021BFC8A
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021bfd24
	cmp r0, #0
	beq _021BFC84
	mov r0, #2
	add r1, r6, #0
	bl FUN_overlay_d_93__021e896c
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x1a
	bl FUN_overlay_d_93__021c5c1c
_021BFC84:
	add sp, #0x18
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_021BFC8A:
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021bfd24
	cmp r0, #0
	bne _021BFCA0
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021BFCA0:
	ldr r0, _021BFD0C ; =0x00001D74
	ldr r1, _021BFD10 ; =0x00001404
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c6878
	ldr r0, _021BFD0C ; =0x00001D74
	ldr r1, [sp, #8]
	ldr r2, _021BFD14 ; =0x00001406
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
_021BFCC2:
	ldr r0, _021BFD18 ; =0x000004A8
	mov r1, #1
	ldr r0, [r5, r0]
	strb r1, [r0, #4]
	ldr r0, _021BFD0C ; =0x00001D74
	ldr r1, _021BFD1C ; =0x0000140E
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c68a8
	add r6, r0, #0
	ldr r0, _021BFD0C ; =0x00001D74
	ldr r1, [sp, #0xc]
	ldr r2, _021BFD20 ; =0x00001410
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_overlay_d_93__021d5fc0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bfe60
	mov r0, #4
	cmp r6, #0
	bne _021BFD08
	mov r0, #3
_021BFD08:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BFD0C: .word 0x00001D74
_021BFD10: .word 0x00001404
_021BFD14: .word 0x00001406
_021BFD18: .word 0x000004A8
_021BFD1C: .word 0x0000140E
_021BFD20: .word 0x00001410

	thumb_func_start FUN_overlay_d_93__021bfd24
FUN_overlay_d_93__021bfd24: ; 0x021BFD24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r4, r1, #0
	str r2, [sp, #8]
	mov r0, #0
	str r0, [sp, #0x18]
	mov r1, #0x1f
	add r0, sp, #0x14
	strb r1, [r0]
	ldr r0, _021BFE1C ; =0x00001D74
	ldr r1, _021BFE20 ; =0x00001428
	add r0, r5, r0
	add r6, r3, #0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x10]
	add r0, sp, #0x14
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	add r3, sp, #0x30
	ldrh r3, [r3]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c676c
	add r7, r0, #0
	beq _021BFD9E
	ldr r0, _021BFE24 ; =0x0000077F
	ldrb r0, [r5, r0]
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_021BFE30
	cmp r0, #0
	beq _021BFD88
	add r0, r6, #0
	mov r1, #0
	bl FUN_021BFE40
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021BFE28 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021BFE50
	str r0, [sp, #0xc]
	thumb_func_end FUN_overlay_d_93__021bfd24
_021BFD88:
	add r0, sp, #0x30
	ldrh r0, [r0]
	mov r1, #0x30
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	bl FUN_overlay_d_93__021cd4b0
_021BFD9E:
	ldr r0, _021BFE1C ; =0x00001D74
	ldr r1, [sp, #0x10]
	ldr r2, _021BFE2C ; =0x00001435
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
	cmp r7, #0
	beq _021BFE02
	ldr r0, _021BFE1C ; =0x00001D74
	ldr r1, _021BFE2C ; =0x00001435
	add r0, r5, r0
	add r1, r1, #4
	bl FUN_overlay_d_93__021cc8d8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c6848
	ldr r0, _021BFE1C ; =0x00001D74
	ldr r2, _021BFE2C ; =0x00001435
	add r0, r5, r0
	add r1, r6, #0
	add r2, r2, #6
	bl FUN_overlay_d_93__021cc95c
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5c30
	cmp r0, #0
	beq _021BFDEE
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x31
	mov r3, #1
	bl FUN_overlay_d_93__021cd4b0
_021BFDEE:
	add r0, sp, #0x14
	ldrb r2, [r0]
	cmp r2, #0x1f
	beq _021BFE14
	ldr r0, [r5, #0xc]
	mov r1, #0x31
	mov r3, #1
	bl FUN_overlay_d_93__021cd4b0
	b _021BFE14
_021BFE02:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021BFE14
	add r2, sp, #0x30
	ldrh r2, [r2]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c5718
_021BFE14:
	add r0, r7, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BFE1C: .word 0x00001D74
_021BFE20: .word 0x00001428
_021BFE24: .word 0x0000077F
_021BFE28: .word 0x00001AB8
_021BFE2C: .word 0x00001435

	thumb_func_start FUN_021BFE30
FUN_021BFE30: ; 0x021BFE30
	bx pc
	nop
	thumb_func_end FUN_021BFE30
_021BFE34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BFE3C:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021BFE40
FUN_021BFE40: ; 0x021BFE40
	bx pc
	nop
	thumb_func_end FUN_021BFE40
_021BFE44:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BFE4C:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021BFE50
FUN_021BFE50: ; 0x021BFE50
	bx pc
	nop
	thumb_func_end FUN_021BFE50
_021BFE54:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021BFE5C:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021bfe60
FUN_overlay_d_93__021bfe60: ; 0x021BFE60
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0x1a
	mov r6, #0x1a
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BFE88
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c5620
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_overlay_d_93__021d5fc0
	thumb_func_end FUN_overlay_d_93__021bfe60
_021BFE88:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5c08
	add r2, r0, #0
	cmp r2, #0x10
	beq _021BFEA8
_021BFE94:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c6110
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5c08
	add r2, r0, #0
	cmp r2, #0x10
	bne _021BFE94
_021BFEA8:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bfeac
FUN_overlay_d_93__021bfeac: ; 0x021BFEAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r4, r2, #0
	add r7, r3, #0
	mov r0, #0
	str r0, [r7]
	add r0, r4, #0
	add r6, r1, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BFF52
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6d7c
	cmp r0, #0
	bne _021BFF52
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5c30
	cmp r0, #0
	bne _021BFF52
	add r0, r4, #0
	mov r1, #7
	bl FUN_overlay_d_93__021d5bb0
	cmp r0, #0
	bne _021BFF38
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #3
	bl FUN_overlay_d_93__021c60ec
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	bl FUN_overlay_d_93__021c60ec
	add r3, r7, #1
	lsl r3, r3, #0x18
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #4
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021c0780
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	bl FUN_overlay_d_93__021e899c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x21
	bl FUN_overlay_d_93__021c2910
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021bfeac
_021BFF38:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021BFF58 ; =0xFFFF0000
	ldr r2, _021BFF5C ; =0x0000020B
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
	mov r0, #1
	str r0, [r7]
_021BFF52:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BFF58: .word 0xFFFF0000
_021BFF5C: .word 0x0000020B

	thumb_func_start FUN_overlay_d_93__021bff60
FUN_overlay_d_93__021bff60: ; 0x021BFF60
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #4
	str r2, [sp]
	bl FUN_overlay_d_93__021d69ac
	cmp r0, #0
	beq _021BFF7E
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x18
	blo _021BFF80
	thumb_func_end FUN_overlay_d_93__021bff60
_021BFF7E:
	mov r4, #0x1f
_021BFF80:
	cmp r4, #0x1f
	beq _021C0002
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9934
	mov r1, #0x21
	add r7, r0, #0
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021BFFD2
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0x21
	mov r3, #0
	bl FUN_overlay_d_93__021c5620
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #3
	bl FUN_overlay_d_93__021c6110
	ldr r0, _021C0004 ; =0x00001AB8
	add r1, r4, #0
	add r0, r5, r0
	bl FUN_021C000C
	cmp r0, #0
	beq _021BFFD2
	ldr r0, [r5, #0xc]
	mov r1, #0x31
	add r2, r4, #0
	mov r3, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r2, _021C0008 ; =0x00000465
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c5d88
_021BFFD2:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #4
	mov r3, #0
	mov r4, #0
	bl FUN_overlay_d_93__021c0780
	ldr r0, [sp]
	cmp r0, #0
	bne _021C0002
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C0002
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x31
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd4b0
_021C0002:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C0004: .word 0x00001AB8
_021C0008: .word 0x00000465

	thumb_func_start FUN_021C000C
FUN_021C000C: ; 0x021C000C
	bx pc
	nop
	thumb_func_end FUN_021C000C
_021C0010:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0018:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c001c
FUN_overlay_d_93__021c001c: ; 0x021C001C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r3, [sp, #8]
	mov r3, #0
	add r5, r1, #0
	add r7, r0, #0
	add r4, r2, #0
	str r3, [sp, #0xc]
	bl FUN_overlay_d_93__021c03d8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d62a8
	str r0, [sp, #0x10]
	cmp r0, #2
	bne _021C004E
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	mov r3, #2
	mov r6, #2
	bl FUN_overlay_d_93__021c0274
	cmp r0, #0
	beq _021C00B6
	thumb_func_end FUN_overlay_d_93__021c001c
_021C004E:
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c0404
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_93__021d62a8
	str r0, [sp, #0x10]
	cmp r0, #3
	bne _021C0070
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021C0070
	mov r6, #4
	b _021C01D4
_021C0070:
	ldr r0, _021C0240 ; =0x00001F78
	ldr r0, [r7, r0]
	cmp r0, #4
	bne _021C007C
	mov r6, #0x16
	b _021C01D4
_021C007C:
	cmp r0, #2
	bne _021C0084
	mov r6, #0x17
	b _021C01D4
_021C0084:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021C00A6
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d5778
	add r1, r0, #0
	cmp r1, #4
	beq _021C00A6
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5584
	cmp r0, #0
	bne _021C00A6
	mov r6, #1
	b _021C01D4
_021C00A6:
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	mov r3, #0x1e
	bl FUN_overlay_d_93__021c02cc
	add r6, r0, #0
	beq _021C00B8
_021C00B6:
	b _021C01D4
_021C00B8:
	add r0, r5, #0
	mov r1, #6
	bl FUN_overlay_d_93__021d5bb0
	cmp r0, #0
	beq _021C00C8
	mov r6, #7
	b _021C01D4
_021C00C8:
	add r0, r5, #0
	mov r1, #4
	bl FUN_overlay_d_93__021d5bb0
	cmp r0, #0
	beq _021C00D8
	mov r6, #6
	b _021C01D4
_021C00D8:
	add r0, r5, #0
	mov r1, #0xd
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C00FC
	cmp r4, #0xa5
	beq _021C00FC
	add r0, r5, #0
	mov r1, #0xd
	bl FUN_overlay_d_93__021d6314
	bl FUN_overlay_d_93__021e8b80
	cmp r4, r0
	bne _021C00FC
	mov r6, #9
	b _021C01D4
_021C00FC:
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C0118
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021C0118
	mov r6, #0xd
	b _021C01D4
_021C0118:
	mov r0, #2
	bl FUN_overlay_d_93__021ef948
	cmp r0, #0
	beq _021C0132
	add r0, r4, #0
	mov r1, #9
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021C0132
	mov r6, #0x14
	b _021C01D4
_021C0132:
	cmp r4, #0xa5
	beq _021C01A2
	add r0, r5, #0
	mov r1, #0x17
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C0154
	add r0, r5, #0
	bl FUN_overlay_d_93__021d67b8
	cmp r0, #0xa5
	beq _021C0154
	cmp r0, r4
	beq _021C0154
_021C0150:
	mov r6, #0x11
	b _021C01D4
_021C0154:
	add r0, r5, #0
	mov r1, #0x19
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C016C
	add r0, r5, #0
	bl FUN_overlay_d_93__021d67a8
	cmp r4, r0
	beq _021C016C
	b _021C0150
_021C016C:
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C0186
	add r0, r4, #0
	bl FUN_0201C314
	cmp r0, #0
	bne _021C0186
	mov r6, #0xa
	b _021C01D4
_021C0186:
	mov r0, #3
	bl FUN_overlay_d_93__021ef948
	cmp r0, #0
	beq _021C01A2
	ldr r0, [r7, #8]
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021ef91c
	cmp r0, #0
	beq _021C01A2
	mov r6, #0xc
	b _021C01D4
_021C01A2:
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c031c
	cmp r0, #0
	beq _021C01B2
	mov r6, #5
	b _021C01D4
_021C01B2:
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021C01C6
	mov r0, #0x19
	bl FUN_overlay_d_93__021d7af0
	cmp r0, #0
	beq _021C01C6
	mov r6, #3
	b _021C01D4
_021C01C6:
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c03ac
	cmp r0, #0
	beq _021C01D4
	mov r6, #8
_021C01D4:
	cmp r6, #0
	beq _021C01EA
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c0450
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021C01EA:
	ldr r0, [sp, #0x10]
	cmp r0, #2
	bne _021C0208
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	mov r3, #2
	bl FUN_overlay_d_93__021c0520
	ldr r2, _021C0244 ; =0x00000256
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c5480
	b _021C023A
_021C0208:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021C023A
	ldr r0, [sp, #0x10]
	cmp r0, #3
	bne _021C023A
	ldr r2, [sp, #0x10]
	add r0, r7, #0
	add r1, r5, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c557c
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	mov r2, #0x5b
	ldr r0, _021C0248 ; =0xFFFF0000
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r7, #0xc]
	mov r1, #0x5b
	add r2, #0xd4
	bl FUN_overlay_d_93__021cd64c
_021C023A:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C0240: .word 0x00001F78
_021C0244: .word 0x00000256
_021C0248: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c024c
FUN_overlay_d_93__021c024c: ; 0x021C024C
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	cmp r6, #0xa5
	beq _021C0270
	mov r3, #0x1f
	bl FUN_overlay_d_93__021c02cc
	add r3, r0, #0
	beq _021C0270
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c0450
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c024c
_021C0270:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021c0274
FUN_overlay_d_93__021c0274: ; 0x021C0274
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C02C8 ; =0x000015A1
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x22
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x1d
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021C02C8 ; =0x000015A1
	add r0, r0, #7
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c0274
_021C02C8: .word 0x000015A1

	thumb_func_start FUN_overlay_d_93__021c02cc
FUN_overlay_d_93__021c02cc: ; 0x021C02CC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C0318 ; =0x000015BB
	add r6, r2, #0
	add r4, r1, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	mov r0, #0x12
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x22
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x22
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021C0318 ; =0x000015BB
	add r0, r0, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c02cc
_021C0318: .word 0x000015BB

	thumb_func_start FUN_overlay_d_93__021c031c
FUN_overlay_d_93__021c031c: ; 0x021C031C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, _021C03A0 ; =0x00001F78
	add r4, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #3
	bne _021C0348
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C03A4 ; =0xFFFF0000
	mov r1, #0x5a
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r2, #0xbc
	bl FUN_overlay_d_93__021cd64c
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c031c
_021C0348:
	add r0, r4, #0
	mov r1, #6
	mov r6, #6
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C039A
	add r0, r4, #0
	bl FUN_overlay_d_93__021d61a8
	cmp r0, #0
	beq _021C0388
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c5620
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C03A4 ; =0xFFFF0000
	ldr r2, _021C03A8 ; =0x0000015F
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021C0388:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c54c8
	mov r0, #0x32
	bl FUN_overlay_d_93__021d7af0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C039A:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021C03A0: .word 0x00001F78
_021C03A4: .word 0xFFFF0000
_021C03A8: .word 0x0000015F

	thumb_func_start FUN_overlay_d_93__021c03ac
FUN_overlay_d_93__021c03ac: ; 0x021C03AC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #7
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C03D4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c54fc
	mov r0, #0x32
	bl FUN_overlay_d_93__021d7af0
	cmp r0, #0
	beq _021C03D4
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c03ac
_021C03D4:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021c03d8
FUN_overlay_d_93__021c03d8: ; 0x021C03D8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d62a8
	add r6, r0, #0
	cmp r6, #2
	bne _021C0400
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6130
	cmp r0, #0
	beq _021C0400
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #1
	bl FUN_overlay_d_93__021c557c
	thumb_func_end FUN_overlay_d_93__021c03d8
_021C0400:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c0404
FUN_overlay_d_93__021c0404: ; 0x021C0404
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r7, r0, #0
	add r0, r6, #0
	str r2, [sp]
	bl FUN_overlay_d_93__021d62a8
	str r0, [sp, #4]
	mov r4, #0
	mov r5, #0
	cmp r0, #3
	bne _021C043A
	ldr r0, [sp]
	mov r1, #0xa
	bl FUN_0201BEB8
	cmp r0, #0
	beq _021C042E
	mov r5, #1
	b _021C043A
	thumb_func_end FUN_overlay_d_93__021c0404
_021C042E:
	mov r0, #0x14
	bl FUN_overlay_d_93__021d7af0
	cmp r0, #0
	beq _021C043A
	mov r4, #1
_021C043A:
	cmp r4, #0
	beq _021C044A
	ldr r2, [sp, #4]
	add r0, r7, #0
	add r1, r6, #0
	mov r3, #1
	bl FUN_overlay_d_93__021c557c
_021C044A:
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c0450
FUN_overlay_d_93__021c0450: ; 0x021C0450
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r3, #0
	add r5, r0, #0
	add r6, r1, #0
	str r2, [sp]
	cmp r4, #5
	bne _021C047E
	bl FUN_overlay_d_93__021c63d0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c4f64
	cmp r0, #0
	beq _021C04DE
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	beq _021C04DE
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c0450
_021C047E:
	bl FUN_overlay_d_93__021c0520
	cmp r4, #4
	bgt _021C0496
	cmp r4, #2
	blt _021C04DE
	beq _021C049C
	cmp r4, #3
	beq _021C049E
	cmp r4, #4
	beq _021C04A6
	b _021C04DE
_021C0496:
	cmp r4, #0x17
	beq _021C04AE
	b _021C04DE
_021C049C:
	b _021C04D4
_021C049E:
	ldr r2, _021C0508 ; =0x0000025A
	add r0, r5, #0
	add r1, r6, #0
_021C04A4:
	b _021C04DA
_021C04A6:
	add r0, r5, #0
	add r1, r6, #0
	ldr r2, _021C050C ; =0x00000259
	b _021C04A4
_021C04AE:
	mov r0, #2
	bl FUN_overlay_d_93__021d7d18
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x31
	mov r3, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #2
	add r3, r7, #0
	bl FUN_overlay_d_93__021c5c1c
_021C04D4:
	ldr r2, _021C0510 ; =0x00000256
	add r0, r5, #0
	add r1, r6, #0
_021C04DA:
	bl FUN_overlay_d_93__021c5480
_021C04DE:
	ldr r0, _021C0514 ; =0x00001D74
	ldr r1, _021C0518 ; =0x00001660
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	ldr r2, [sp]
	add r0, r5, #0
	add r1, r6, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c6564
	ldr r0, _021C0514 ; =0x00001D74
	ldr r2, _021C051C ; =0x00001662
	add r0, r5, r0
	add r1, r7, #0
	bl FUN_overlay_d_93__021cc95c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C0508: .word 0x0000025A
_021C050C: .word 0x00000259
_021C0510: .word 0x00000256
_021C0514: .word 0x00001D74
_021C0518: .word 0x00001660
_021C051C: .word 0x00001662

	thumb_func_start FUN_overlay_d_93__021c0520
FUN_overlay_d_93__021c0520: ; 0x021C0520
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	add r0, r1, #0
	str r1, [sp, #8]
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d5440
	add r5, r0, #0
	cmp r7, #0x19
	bls _021C053A
	b _021C0740
	thumb_func_end FUN_overlay_d_93__021c0520
_021C053A:
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C0546: ; jump table
	.hword 0x01F8 ; case 0
	.hword 0x01DA ; case 1
	.hword 0x0032 ; case 2
	.hword 0x0048 ; case 3
	.hword 0x005E ; case 4
	.hword 0x01F8 ; case 5
	.hword 0x0074 ; case 6
	.hword 0x0088 ; case 7
	.hword 0x009C ; case 8
	.hword 0x00B2 ; case 9
	.hword 0x00DC ; case 10
	.hword 0x00F2 ; case 11
	.hword 0x010A ; case 12
	.hword 0x0120 ; case 13
	.hword 0x0136 ; case 14
	.hword 0x014A ; case 15
	.hword 0x01F8 ; case 16
	.hword 0x01F8 ; case 17
	.hword 0x00C8 ; case 18
	.hword 0x0208 ; case 19
	.hword 0x0172 ; case 20
	.hword 0x01F8 ; case 21
	.hword 0x0188 ; case 22
	.hword 0x01C6 ; case 23
	.hword 0x01F8 ; case 24
	.hword 0x0208 ; case 25
_021C057A:
	ldr r0, _021C0754 ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r2, #0xda
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C0590:
	ldr r0, _021C0754 ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r2, #0xb9
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C05A6:
	ldr r0, _021C0754 ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r2, #0xc8
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C05BC:
	ldr r0, _021C0754 ; =0xFFFF0000
	ldr r2, _021C0758 ; =0x0000016B
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C05D0:
	ldr r0, _021C0754 ; =0xFFFF0000
	ldr r2, _021C075C ; =0x0000016E
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C05E4:
	ldr r0, _021C0754 ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r2, #0xf5
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C05FA:
	ldr r0, _021C0754 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, _021C0760 ; =0x00000253
	mov r1, #0x5b
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C0610:
	ldr r0, _021C0754 ; =0xFFFF0000
	ldr r2, _021C0764 ; =0x000001BD
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C0624:
	ldr r0, _021C0754 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, _021C0768 ; =0x0000023B
	mov r1, #0x5b
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C063A:
	ldr r0, _021C0754 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	mov r2, #0x91
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	lsl r2, r2, #2
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C0652:
	ldr r0, _021C0754 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, _021C076C ; =0x0000024D
	mov r1, #0x5b
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C0668:
	ldr r0, _021C0754 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, _021C0770 ; =0x0000037A
	mov r1, #0x5b
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C067E:
	ldr r0, _021C0754 ; =0xFFFF0000
	ldr r2, _021C0774 ; =0x0000037D
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C0692:
	ldr r0, [r4, #0xc]
	mov r1, #0x57
	add r2, r5, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, _021C0754 ; =0xFFFF0000
	ldr r2, _021C0778 ; =0x000001C3
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	ldr r0, [r4, #0xc]
	mov r1, #0x58
	add r2, r5, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C06BA:
	ldr r0, _021C0754 ; =0xFFFF0000
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	ldr r2, _021C077C ; =0x0000043E
	mov r1, #0x5b
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C06D0:
	ldr r0, [sp, #8]
	mov r1, #2
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C06F0
	ldr r0, _021C0754 ; =0xFFFF0000
	mov r1, #0x5a
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0xc2
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C06F0:
	mov r0, #4
	bl FUN_overlay_d_93__021d78ac
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	ldr r0, _021C0754 ; =0xFFFF0000
	mov r1, #0x5a
	str r0, [sp]
	ldr r0, [r4, #0xc]
	add r2, #0xbc
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C070E:
	ldr r0, _021C0754 ; =0xFFFF0000
	mov r1, #0x5a
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0xc1
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C0722:
	ldr r1, [sp, #8]
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c5604
	ldr r0, _021C0754 ; =0xFFFF0000
	mov r1, #0x5a
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0x52
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021C0740:
	ldr r0, _021C0754 ; =0xFFFF0000
	mov r1, #0x5a
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0x47
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd64c
_021C0750:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C0754: .word 0xFFFF0000
_021C0758: .word 0x0000016B
_021C075C: .word 0x0000016E
_021C0760: .word 0x00000253
_021C0764: .word 0x000001BD
_021C0768: .word 0x0000023B
_021C076C: .word 0x0000024D
_021C0770: .word 0x0000037A
_021C0774: .word 0x0000037D
_021C0778: .word 0x000001C3
_021C077C: .word 0x0000043E

	thumb_func_start FUN_overlay_d_93__021c0780
FUN_overlay_d_93__021c0780: ; 0x021C0780
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r6, r0, #0
	add r4, r3, #0
	add r0, r7, #0
	add r5, r2, #0
	bl FUN_overlay_d_93__021d5440
	lsl r3, r5, #0x18
	str r4, [sp]
	add r2, r0, #0
	ldr r0, [r6, #0xc]
	mov r1, #0x25
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021cd4b0
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021d69a0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c0780

	thumb_func_start FUN_overlay_d_93__021c07ac
FUN_overlay_d_93__021c07ac: ; 0x021C07AC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	ldr r2, [sp, #0x18]
	add r5, r3, #0
	str r2, [sp]
	add r2, r5, #0
	add r3, r6, #0
	add r4, r0, #0
	add r7, r1, #0
	bl FUN_overlay_d_93__021c07d4
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_overlay_d_93__021c0898
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c07ac

	thumb_func_start FUN_overlay_d_93__021c07d4
FUN_overlay_d_93__021c07d4: ; 0x021C07D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	str r2, [sp]
	ldr r5, [sp, #0x20]
	ldr r0, _021C0860 ; =0x000016EF
	add r7, r1, #0
	str r3, [sp, #4]
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	mov r4, #0
	bl FUN_021C0868
	add r1, r0, #0
	mov r0, #5
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0
	bl FUN_021C0878
	cmp r0, #0
	beq _021C081E
	thumb_func_end FUN_overlay_d_93__021c07d4
_021C0804:
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r4, #6
	bl FUN_overlay_d_93__021d75ec
	add r4, r4, #1
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021C0888
	cmp r0, #0
	bne _021C0804
_021C081E:
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp]
	mov r0, #0x17
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x20
	mov r1, #1
	bl FUN_overlay_d_93__021d75a8
	add r0, r6, #0
	mov r1, #0x4e
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x20
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021C0864 ; =0x00001704
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C0860: .word 0x000016EF
_021C0864: .word 0x00001704

	thumb_func_start FUN_021C0868
FUN_021C0868: ; 0x021C0868
	bx pc
	nop
	thumb_func_end FUN_021C0868
_021C086C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C0874:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C0878
FUN_021C0878: ; 0x021C0878
	bx pc
	nop
	thumb_func_end FUN_021C0878
_021C087C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C0884:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C0888
FUN_021C0888: ; 0x021C0888
	bx pc
	nop
	thumb_func_end FUN_021C0888
_021C088C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C0894:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c0898
FUN_overlay_d_93__021c0898: ; 0x021C0898
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021d5584
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r4, r0
	blo _021C08B4
	add r4, r0, #0
	thumb_func_end FUN_overlay_d_93__021c0898
_021C08B4:
	cmp r4, #0
	beq _021C08C8
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c08cc
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C08C8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c08cc
FUN_overlay_d_93__021c08cc: ; 0x021C08CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	mov r1, #5
	add r4, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021b911c
	cmp r0, #0
	bne _021C0918
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021d5608
	str r7, [sp]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	mov r1, #4
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d56cc
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	mov r1, #6
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	thumb_func_end FUN_overlay_d_93__021c08cc
_021C0918:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c091c
FUN_overlay_d_93__021c091c: ; 0x021C091C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	mov r1, #0
	str r1, [sp, #0x10]
	mov r1, #0
	add r6, r2, #0
	str r1, [sp, #0xc]
	ldr r2, _021C0A10 ; =0x00001FE9
	ldr r1, [sp, #0x10]
	add r5, r0, #0
	strb r1, [r5, r2]
	add r1, r6, #0
	add r2, r4, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021c19d8
	mov r0, #0x86
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021C0A1C
	ldr r3, _021C0A14 ; =0x000004B4
	ldrh r2, [r4]
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c71e0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c14e0
	add r0, r7, #0
	bl FUN_021C0A2C
	cmp r0, #0
	beq _021C09C0
	ldr r0, _021C0A14 ; =0x000004B4
	ldr r0, [r5, r0]
	bl FUN_overlay_d_93__021c1194
	cmp r0, #0
	beq _021C0996
	add r0, r7, #0
	bl FUN_021C0A3C
	cmp r0, #1
	bne _021C0996
	ldr r0, [sp, #0x30]
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c0f24
	str r0, [sp, #0x10]
	b _021C09B4
	thumb_func_end FUN_overlay_d_93__021c091c
_021C0996:
	ldr r0, [sp, #0x30]
	add r1, r4, #0
	str r0, [sp]
	add r0, sp, #0x14
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	add r2, r6, #0
	str r0, [sp, #8]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c0d90
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0xc]
_021C09B4:
	ldrh r2, [r4]
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c2048
_021C09C0:
	ldr r0, [sp, #0x10]
	mov r3, #0x86
	str r0, [sp]
	ldr r0, [sp, #0x34]
	lsl r3, r3, #4
	str r0, [sp, #4]
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c1a54
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021C0A0A
	ldr r0, _021C0A18 ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsl r1, r2, #0x1f
	lsr r1, r1, #0x1f
	bne _021C09FC
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strb r1, [r0, #5]
	ldrb r2, [r0, #5]
	mov r1, #2
	orr r1, r2
	strb r1, [r0, #5]
_021C09FC:
	ldr r2, _021C0A18 ; =0x000004A8
	ldrh r1, [r4]
	ldr r2, [r5, r2]
	ldr r3, [sp, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_93__021bfbd0
_021C0A0A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0A10: .word 0x00001FE9
_021C0A14: .word 0x000004B4
_021C0A18: .word 0x000004A8

	thumb_func_start FUN_021C0A1C
FUN_021C0A1C: ; 0x021C0A1C
	bx pc
	nop
	thumb_func_end FUN_021C0A1C
_021C0A20:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0A28:
	.byte 0x3D, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021C0A2C
FUN_021C0A2C: ; 0x021C0A2C
	bx pc
	nop
	thumb_func_end FUN_021C0A2C
_021C0A30:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0A38:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C0A3C
FUN_021C0A3C: ; 0x021C0A3C
	bx pc
	nop
	thumb_func_end FUN_021C0A3C
_021C0A40:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0A48:
	.byte 0x41, 0xCD, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c0a4c
FUN_overlay_d_93__021c0a4c: ; 0x021C0A4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x50]
	ldr r7, [sp, #0x58]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	str r2, [sp, #0x1c]
	str r0, [sp, #0x54]
	mov r0, #0
	strb r0, [r7]
	str r0, [sp, #0x2c]
	strb r0, [r7, #1]
	add r0, r2, #0
	str r1, [sp, #0x18]
	str r3, [sp, #0x20]
	bl FUN_021C0C04
	ldr r0, [sp, #0x1c]
	bl FUN_021C0C14
	add r6, r0, #0
	bne _021C0A7C
	b _021C0BE6
	thumb_func_end FUN_overlay_d_93__021c0a4c
_021C0A7C:
	mov r0, #0x1f
	str r0, [sp, #0x34]
	ldr r0, _021C0BF0 ; =0xFFFF7FFF
	add r4, r7, #6
	asr r0, r0, #1
	str r0, [sp, #0x30]
_021C0A88:
	ldr r0, [sp, #0x2c]
	lsl r5, r0, #2
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	ldr r3, [sp, #0x20]
	ldrh r1, [r4, r5]
	ldr r2, [sp, #0x34]
	ldrh r3, [r3]
	bic r1, r2
	mov r2, #0x1f
	and r0, r2
	orr r0, r1
	strh r0, [r4, r5]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	add r2, r6, #0
	bl FUN_overlay_d_93__021c6bf8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x1f
	ldrh r2, [r4, r5]
	ldr r1, _021C0BF4 ; =0xFFFFDFFF
	lsr r0, r0, #0x12
	and r1, r2
	orr r0, r1
	strh r0, [r4, r5]
	ldrh r1, [r4, r5]
	ldr r0, [sp, #0x50]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021cc8b8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x1c
	ldrh r2, [r4, r5]
	ldr r1, _021C0BF8 ; =0xFFFFFE1F
	lsr r0, r0, #0x17
	and r1, r2
	orr r0, r1
	strh r0, [r4, r5]
	ldrh r0, [r4, r5]
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x20]
	lsl r0, r0, #0x17
	lsr r0, r0, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x54]
	add r2, r6, #0
	str r0, [sp, #4]
	ldrh r0, [r4, r5]
	lsl r0, r0, #0x12
	lsr r0, r0, #0x1f
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, sp, #0x38
	add r0, #2
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	bl FUN_overlay_d_93__021c1e74
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x1f
	ldrh r2, [r4, r5]
	ldr r1, [sp, #0x30]
	lsr r0, r0, #0x11
	and r1, r2
	orr r0, r1
	strh r0, [r4, r5]
	add r0, r7, r5
	str r0, [sp, #0x28]
	add r0, sp, #0x38
	ldrh r1, [r0, #2]
	ldr r0, [sp, #0x28]
	strh r1, [r0, #4]
	ldrh r1, [r4, r5]
	lsl r0, r1, #0x11
	lsr r0, r0, #0x1f
	beq _021C0B44
	ldr r0, _021C0BF4 ; =0xFFFFDFFF
	and r0, r1
	strh r0, [r4, r5]
	ldrh r1, [r4, r5]
	ldr r0, _021C0BF8 ; =0xFFFFFE1F
	and r1, r0
	mov r0, #0x60
	orr r0, r1
	strh r0, [r4, r5]
_021C0B44:
	add r0, r6, #0
	bl FUN_overlay_d_93__021d6d7c
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x1f
	ldrh r2, [r4, r5]
	ldr r1, _021C0BF0 ; =0xFFFF7FFF
	lsr r0, r0, #0x10
	and r1, r2
	orr r0, r1
	strh r0, [r4, r5]
	ldrh r0, [r4, r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1f
	bne _021C0BA8
	add r0, r7, r5
	str r0, [sp, #0x24]
	ldr r1, [sp, #0x24]
	add r0, r6, #0
	ldrh r1, [r1, #4]
	bl FUN_overlay_d_93__021c15d4
	add r1, sp, #0x38
	strh r0, [r1]
	add r0, sp, #0x38
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	add r2, r6, #0
	mov r3, #1
	bl FUN_overlay_d_93__021c1678
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x1c
	ldrh r2, [r4, r5]
	ldr r1, _021C0BFC ; =0xFFFFE1FF
	lsr r0, r0, #0x13
	and r1, r2
	orr r0, r1
	strh r0, [r4, r5]
	add r0, sp, #0x38
	ldrh r1, [r0]
	ldr r0, [sp, #0x24]
	strh r1, [r0, #4]
	ldrb r0, [r7]
	add r0, r0, #1
	strb r0, [r7]
	b _021C0BBE
_021C0BA8:
	add r0, sp, #0x38
	ldrh r1, [r0, #2]
	ldr r0, [sp, #0x28]
	strh r1, [r0, #4]
	ldrh r1, [r4, r5]
	ldr r0, _021C0BFC ; =0xFFFFE1FF
	and r0, r1
	strh r0, [r4, r5]
	ldrb r0, [r7, #1]
	add r0, r0, #1
	strb r0, [r7, #1]
_021C0BBE:
	ldrh r0, [r4, r5]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	lsl r0, r0, #0x17
	lsr r0, r0, #0x1c
	str r0, [sp]
	ldr r0, _021C0C00 ; =0x00001F7C
	add r3, r6, #0
	add r0, r1, r0
	bl FUN_overlay_d_93__021c7c24
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	bl FUN_021C0C24
	add r6, r0, #0
	beq _021C0BE6
	b _021C0A88
_021C0BE6:
	ldr r0, [sp, #0x2c]
	strb r0, [r7, #2]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021C0BF0: .word 0xFFFF7FFF
_021C0BF4: .word 0xFFFFDFFF
_021C0BF8: .word 0xFFFFFE1F
_021C0BFC: .word 0xFFFFE1FF
_021C0C00: .word 0x00001F7C

	thumb_func_start FUN_021C0C04
FUN_021C0C04: ; 0x021C0C04
	bx pc
	nop
	thumb_func_end FUN_021C0C04
_021C0C08:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0C10:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C0C14
FUN_021C0C14: ; 0x021C0C14
	bx pc
	nop
	thumb_func_end FUN_021C0C14
_021C0C18:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0C20:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C0C24
FUN_021C0C24: ; 0x021C0C24
	bx pc
	nop
	thumb_func_end FUN_021C0C24
_021C0C28:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0C30:
	.byte 0x8D, 0xCC, 0x89, 0x06
