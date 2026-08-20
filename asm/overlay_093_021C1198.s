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
	.extern FUN_overlay_d_93__021c8010
	.extern FUN_overlay_d_93__021c82b8
	.extern FUN_overlay_d_93__021c8810
	.extern FUN_overlay_d_93__021c8828
	.extern FUN_overlay_d_93__021c8838
	.extern FUN_overlay_d_93__021c8860
	.extern FUN_overlay_d_93__021c88e4
	.extern FUN_overlay_d_93__021c99a0
	.extern FUN_overlay_d_93__021cb2d4
	.extern FUN_overlay_d_93__021cc8b8
	.extern FUN_overlay_d_93__021cc8d8
	.extern FUN_overlay_d_93__021cc918
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
	.extern thunk_FUN_overlay_d_93__021ccaa8
	.extern thunk_FUN_overlay_d_93__021d7040
	.extern thunk_FUN_overlay_d_93__021e9738

	.text
	thumb_func_start FUN_overlay_d_93__021c1198
FUN_overlay_d_93__021c1198: ; 0x021C1198
	ldrb r2, [r0, #5]
	cmp r2, #3
	bne _021C11A0
	strb r1, [r0, #5]
	thumb_func_end FUN_overlay_d_93__021c1198
_021C11A0:
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c11a4
FUN_overlay_d_93__021c11a4: ; 0x021C11A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [sp, #0x28]
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021c0c34
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _021C11EA
	ldr r0, [sp, #0x2c]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x28]
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	add r1, r6, #0
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c11f0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c18d4
	add sp, #0x10
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c11a4
_021C11EA:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c11f0
FUN_overlay_d_93__021c11f0: ; 0x021C11F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r5, r0, #0
	ldr r0, [sp, #0x64]
	str r1, [sp, #0x44]
	str r0, [sp, #0x64]
	add r0, r1, #0
	str r3, [sp, #0x10]
	ldr r4, [sp, #0x60]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021C1494 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021C14B0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_93__021c0d70
	str r0, [sp, #0x2c]
	ldr r0, _021C1498 ; =0x021F3B2C
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, _021C149C ; =0x021F3B20
	ldr r2, _021C14A0 ; =0x021F3B38
	str r0, [sp, #4]
	ldr r3, _021C14A4 ; =0x021F3B26
	add r0, r5, #0
	bl FUN_overlay_d_93__021c0c38
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r7, #0
	str r0, [sp, #0x24]
	cmp r0, #0
	ble _021C12A2
	thumb_func_end FUN_overlay_d_93__021c11f0
_021C123A:
	ldr r0, _021C14A0 ; =0x021F3B38
	lsl r1, r7, #2
	ldr r0, [r0, r1]
	bl FUN_overlay_d_93__021d6d7c
	cmp r0, #0
	beq _021C129A
	lsl r0, r7, #2
	str r0, [sp, #0x30]
	lsl r0, r7, #1
	str r0, [sp, #0x34]
	ldr r1, _021C1498 ; =0x021F3B2C
	ldr r0, [sp, #0x30]
	ldr r3, _021C14A0 ; =0x021F3B38
	ldr r0, [r1, r0]
	ldr r2, [sp, #0x30]
	str r0, [sp]
	ldr r0, _021C149C ; =0x021F3B20
	ldr r6, _021C14A4 ; =0x021F3B26
	ldrb r0, [r0, r7]
	ldr r1, [sp, #0x44]
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r2, [r3, r2]
	ldr r3, [sp, #0x34]
	add r0, r5, #0
	ldrh r3, [r6, r3]
	bl FUN_overlay_d_93__021c4104
	str r0, [sp, #0x38]
	mov r0, #0x86
	lsl r0, r0, #4
	ldr r2, _021C14A0 ; =0x021F3B38
	ldr r1, [sp, #0x30]
	ldr r0, [r5, r0]
	ldr r1, [r2, r1]
	ldr r2, [sp, #0x38]
	mov r3, #1
	bl FUN_021C14C0
	ldr r0, [sp, #0x34]
	add r1, r6, #0
	ldrh r1, [r1, r0]
	ldr r0, [sp, #0x38]
	sub r1, r1, r0
	ldr r0, [sp, #0x2c]
	sub r0, r0, r1
	str r0, [sp, #0x2c]
_021C129A:
	ldr r0, [sp, #0x24]
	add r7, r7, #1
	cmp r7, r0
	blt _021C123A
_021C12A2:
	ldr r0, [sp, #0x64]
	bl FUN_overlay_d_93__021c1184
	cmp r0, #0
	beq _021C12DA
	ldr r1, [sp, #0x10]
	ldr r2, _021C14A0 ; =0x021F3B38
	add r0, r5, #0
	bl FUN_overlay_d_93__021c0cb4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r6, #0
	str r0, [sp, #0x20]
	cmp r0, #0
	ble _021C12DA
_021C12C2:
	ldr r2, _021C14A0 ; =0x021F3B38
	lsl r3, r6, #2
	ldr r2, [r2, r3]
	ldr r1, [sp, #0x44]
	add r0, r5, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c15e8
	ldr r0, [sp, #0x20]
	add r6, r6, #1
	cmp r6, r0
	blt _021C12C2
_021C12DA:
	ldr r0, [sp, #0x64]
	ldr r2, _021C14A0 ; =0x021F3B38
	ldrb r0, [r0, #1]
	ldr r3, _021C14A4 ; =0x021F3B26
	add r1, r0, #1
	ldr r0, [sp, #0x64]
	strb r1, [r0, #1]
	ldr r0, _021C1498 ; =0x021F3B2C
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, _021C149C ; =0x021F3B20
	str r0, [sp, #4]
	ldr r0, _021C14A8 ; =0x021F3B23
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c0ce8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x18]
	bne _021C130A
	ldr r0, [sp, #0x2c]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021C130A:
	ldr r0, _021C14A0 ; =0x021F3B38
	ldr r2, [sp, #0x44]
	str r0, [sp]
	ldr r3, [sp, #0x18]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c1788
	ldr r0, [sp, #0x6c]
	ldr r3, _021C1498 ; =0x021F3B2C
	lsl r0, r0, #0x1f
	lsr r6, r0, #0x1f
	ldr r0, _021C14A0 ; =0x021F3B38
	add r1, r4, #0
	str r0, [sp]
	ldr r0, _021C14A4 ; =0x021F3B26
	str r0, [sp, #4]
	ldr r0, _021C149C ; =0x021F3B20
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r2, [sp, #0x18]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5798
	ldr r0, [sp, #0x64]
	bl FUN_overlay_d_93__021c1194
	cmp r0, #0
	bne _021C1354
	str r6, [sp]
	ldr r1, [sp, #0x18]
	ldr r2, _021C1498 ; =0x021F3B2C
	ldr r3, _021C14A0 ; =0x021F3B38
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5840
	b _021C135E
_021C1354:
	ldr r1, _021C14AC ; =0x021F3B20
	ldr r0, [sp, #0x64]
	ldr r1, [r1, #0xc]
	bl FUN_overlay_d_93__021c1198
_021C135E:
	str r6, [sp]
	ldr r1, [sp, #0x18]
	ldr r2, _021C14A0 ; =0x021F3B38
	ldr r3, _021C149C ; =0x021F3B20
	add r0, r5, #0
	bl FUN_overlay_d_93__021c59c4
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	ble _021C13C4
_021C1376:
	ldr r0, [sp, #0x14]
	ldr r3, _021C14A4 ; =0x021F3B26
	lsl r0, r0, #1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x3c]
	lsl r6, r0, #2
	mov r0, #0x86
	ldr r1, _021C14A0 ; =0x021F3B38
	lsl r0, r0, #4
	ldrh r2, [r3, r2]
	ldr r0, [r5, r0]
	ldr r1, [r1, r6]
	mov r3, #0
	bl FUN_021C14D0
	ldr r1, _021C14A4 ; =0x021F3B26
	ldr r0, [sp, #0x3c]
	str r4, [sp]
	ldrh r0, [r1, r0]
	ldr r3, _021C14A0 ; =0x021F3B38
	ldr r2, [sp, #0x44]
	str r0, [sp, #4]
	ldr r1, [sp, #0x28]
	ldr r3, [r3, r6]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c1828
	ldr r0, _021C14A0 ; =0x021F3B38
	mov r1, #2
	ldr r0, [r0, r6]
	bl FUN_overlay_d_93__021d5fc0
	ldr r0, [sp, #0x14]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x14]
	cmp r1, r0
	blt _021C1376
_021C13C4:
	ldr r0, [sp, #0x18]
	mov r6, #0
	cmp r0, #0
	ble _021C13E8
_021C13CC:
	ldr r0, _021C14A8 ; =0x021F3B23
	ldrb r2, [r0, r6]
	cmp r2, #0
	beq _021C13E0
	ldr r1, _021C14A0 ; =0x021F3B38
	lsl r3, r6, #2
	ldr r1, [r1, r3]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c16f8
_021C13E0:
	ldr r0, [sp, #0x18]
	add r6, r6, #1
	cmp r6, r0
	blt _021C13CC
_021C13E8:
	ldr r0, [sp, #0x18]
	mov r7, #0
	cmp r0, #0
	ble _021C1468
_021C13F0:
	lsl r0, r7, #2
	str r0, [sp, #0x1c]
	ldr r6, _021C14A0 ; =0x021F3B38
	ldr r3, [sp, #0x1c]
	ldr r2, [sp, #0x44]
	ldr r3, [r6, r3]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c1ccc
	lsl r0, r7, #1
	ldr r1, _021C14A4 ; =0x021F3B26
	str r0, [sp, #0x40]
	ldrh r0, [r1, r0]
	ldr r3, [sp, #0x1c]
	ldr r2, [sp, #0x44]
	str r0, [sp]
	ldr r3, [r6, r3]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c1dcc
	ldr r1, _021C14A4 ; =0x021F3B26
	ldr r0, [sp, #0x40]
	ldr r3, [sp, #0x1c]
	ldrh r0, [r1, r0]
	ldr r2, [sp, #0x44]
	add r1, r4, #0
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r3, [r6, r3]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c1880
	ldr r1, _021C1498 ; =0x021F3B2C
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x1c]
	ldr r0, [r1, r0]
	ldr r1, _021C14A4 ; =0x021F3B26
	str r0, [sp]
	ldr r0, [sp, #0x40]
	add r3, r6, #0
	ldrh r0, [r1, r0]
	ldr r1, [sp, #0x44]
	str r0, [sp, #4]
	ldr r0, _021C149C ; =0x021F3B20
	ldrb r0, [r0, r7]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r2, [r3, r2]
	add r0, r5, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c4218
	ldr r0, [sp, #0x18]
	add r7, r7, #1
	cmp r7, r0
	blt _021C13F0
_021C1468:
	ldr r0, [sp, #0x18]
	mov r4, #0
	ldr r6, _021C14A0 ; =0x021F3B38
	cmp r0, #0
	ble _021C1484
_021C1472:
	lsl r1, r4, #2
	ldr r1, [r6, r1]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c4f64
	ldr r0, [sp, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blt _021C1472
_021C1484:
	ldr r1, [sp, #0x44]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c4f64
	ldr r0, [sp, #0x2c]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1494: .word 0x00001AB8
_021C1498: .word 0x021F3B2C
_021C149C: .word 0x021F3B20
_021C14A0: .word 0x021F3B38
_021C14A4: .word 0x021F3B26
_021C14A8: .word 0x021F3B23
_021C14AC: .word 0x021F3B20

	thumb_func_start FUN_021C14B0
FUN_021C14B0: ; 0x021C14B0
	bx pc
	nop
	thumb_func_end FUN_021C14B0
_021C14B4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C14BC:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_021C14C0
FUN_021C14C0: ; 0x021C14C0
	bx pc
	nop
	thumb_func_end FUN_021C14C0
_021C14C4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C14CC:
	.byte 0xB9, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021C14D0
FUN_021C14D0: ; 0x021C14D0
	bx pc
	nop
	thumb_func_end FUN_021C14D0
_021C14D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C14DC:
	.byte 0xB9, 0xCB, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c14e0
FUN_overlay_d_93__021c14e0: ; 0x021C14E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r3, #0
	add r5, r0, #0
	add r0, r7, #0
	add r6, r1, #0
	str r2, [sp]
	bl FUN_021C156C
	add r0, r7, #0
	bl FUN_021C157C
	add r4, r0, #0
	beq _021C155C
	mov r0, #1
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_93__021c14e0
_021C1500:
	ldr r3, [sp]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c6b5c
	cmp r0, #0
	beq _021C1552
	ldr r0, _021C1560 ; =0x000004A8
	ldr r1, [r5, r0]
	ldrb r0, [r1, #5]
	lsl r2, r0, #0x1f
	lsr r2, r2, #0x1f
	bne _021C1526
	ldr r2, [sp, #8]
	bic r0, r2
	mov r2, #1
	orr r0, r2
	strb r0, [r1, #5]
_021C1526:
	ldr r0, _021C1564 ; =0x00001D74
	ldr r1, _021C1568 ; =0x0000197B
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c6bb8
	ldr r0, _021C1564 ; =0x00001D74
	ldr r2, _021C1568 ; =0x0000197B
	ldr r1, [sp, #4]
	add r0, r5, r0
	add r2, r2, #4
	bl FUN_overlay_d_93__021cc95c
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_021C158C
_021C1552:
	add r0, r7, #0
	bl FUN_021C159C
	add r4, r0, #0
	bne _021C1500
_021C155C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1560: .word 0x000004A8
_021C1564: .word 0x00001D74
_021C1568: .word 0x0000197B

	thumb_func_start FUN_021C156C
FUN_021C156C: ; 0x021C156C
	bx pc
	nop
	thumb_func_end FUN_021C156C
_021C1570:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1578:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C157C
FUN_021C157C: ; 0x021C157C
	bx pc
	nop
	thumb_func_end FUN_021C157C
_021C1580:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1588:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C158C
FUN_021C158C: ; 0x021C158C
	bx pc
	nop
	thumb_func_end FUN_021C158C
_021C1590:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1598:
	.byte 0x15, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C159C
FUN_021C159C: ; 0x021C159C
	bx pc
	nop
	thumb_func_end FUN_021C159C
_021C15A0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C15A8:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c15ac
FUN_overlay_d_93__021c15ac: ; 0x021C15AC
	push {r3, lr}
	cmp r1, #3
	bge _021C15C0
	ldr r0, [r0, #0xc]
	ldr r3, _021C15D0 ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0x4f
	bl FUN_overlay_d_93__021cd64c
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021c15ac
_021C15C0:
	ble _021C15CE
	ldr r0, [r0, #0xc]
	ldr r3, _021C15D0 ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0x4e
	bl FUN_overlay_d_93__021cd64c
_021C15CE:
	pop {r3, pc}
	.balign 4, 0
_021C15D0: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c15d4
FUN_overlay_d_93__021c15d4: ; 0x021C15D4
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0xd
	bl FUN_overlay_d_93__021d59b4
	cmp r4, r0
	bls _021C15E4
	add r4, r0, #0
	thumb_func_end FUN_overlay_d_93__021c15d4
_021C15E4:
	add r0, r4, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_93__021c15e8
FUN_overlay_d_93__021c15e8: ; 0x021C15E8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C161C ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021C1620 ; =0x000019AA
	add r6, r2, #0
	add r7, r3, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c1624
	ldr r0, _021C161C ; =0x00001D74
	ldr r2, _021C1620 ; =0x000019AA
	ldr r1, [sp]
	add r0, r5, r0
	add r2, r2, #4
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c15e8
_021C161C: .word 0x00001D74
_021C1620: .word 0x000019AA

	thumb_func_start FUN_overlay_d_93__021c1624
FUN_overlay_d_93__021c1624: ; 0x021C1624
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C1674 ; =0x000019BD
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
	ldrb r1, [r4, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x45
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C1674 ; =0x000019BD
	add r0, r0, #7
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c1624
_021C1674: .word 0x000019BD

	thumb_func_start FUN_overlay_d_93__021c1678
FUN_overlay_d_93__021c1678: ; 0x021C1678
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r6, r0, #0
	add r7, r1, #0
	ldr r4, [sp, #0x18]
	add r0, r5, #0
	mov r1, #0xd
	str r3, [sp]
	bl FUN_overlay_d_93__021d59b4
	ldrh r1, [r4]
	cmp r0, r1
	ble _021C1696
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c1678
_021C1696:
	ldr r0, _021C16F4 ; =0x000019DF
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
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp]
	mov r0, #0x51
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x3a
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r6, #0
	mov r1, #0x74
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x3a
	bl FUN_overlay_d_93__021d775c
	add r6, r0, #0
	ldr r0, _021C16F4 ; =0x000019DF
	add r0, r0, #7
	bl FUN_overlay_d_93__021d7540
	cmp r6, #0
	beq _021C16F0
	add r0, r5, #0
	mov r1, #0xd
	bl FUN_overlay_d_93__021d59b4
	sub r0, r0, #1
	strh r0, [r4]
_021C16F0:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C16F4: .word 0x000019DF

	thumb_func_start FUN_overlay_d_93__021c16f8
FUN_overlay_d_93__021c16f8: ; 0x021C16F8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	cmp r4, #1
	beq _021C1710
	cmp r4, #3
	b _021C1720
	thumb_func_end FUN_overlay_d_93__021c16f8
_021C1710:
	ldr r0, _021C1748 ; =0xFFFF0000
	ldr r2, _021C174C ; =0x00000202
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
	pop {r3, r4, r5, r6, r7, pc}
_021C1720:
	ldr r0, _021C1750 ; =0x00001D74
	ldr r1, _021C1754 ; =0x00001A04
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c1758
	ldr r0, _021C1750 ; =0x00001D74
	ldr r2, _021C1754 ; =0x00001A04
	add r0, r5, r0
	add r1, r7, #0
	add r2, r2, #3
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1748: .word 0xFFFF0000
_021C174C: .word 0x00000202
_021C1750: .word 0x00001D74
_021C1754: .word 0x00001A04

	thumb_func_start FUN_overlay_d_93__021c1758
FUN_overlay_d_93__021c1758: ; 0x021C1758
	push {r4, r5, r6, lr}
	ldr r6, _021C1784 ; =0x00001A17
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
	mov r1, #0x75
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c1758
_021C1784: .word 0x00001A17

	thumb_func_start FUN_overlay_d_93__021c1788
FUN_overlay_d_93__021c1788: ; 0x021C1788
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021C17C4 ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021C17C8 ; =0x00001A29
	add r0, r5, r0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c17cc
	ldr r0, _021C17C4 ; =0x00001D74
	ldr r2, _021C17C8 ; =0x00001A29
	ldr r1, [sp, #4]
	add r0, r5, r0
	add r2, r2, #5
	bl FUN_overlay_d_93__021cc95c
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c1788
_021C17C4: .word 0x00001D74
_021C17C8: .word 0x00001A29

	thumb_func_start FUN_overlay_d_93__021c17cc
FUN_overlay_d_93__021c17cc: ; 0x021C17CC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, _021C1820 ; =0x00001A3F
	add r4, r2, #0
	add r5, r3, #0
	ldr r6, [sp, #0x18]
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #5
	add r1, r5, #0
	bl FUN_overlay_d_93__021d75ec
	mov r4, #0
	cmp r5, #0
	bls _021C180E
	thumb_func_end FUN_overlay_d_93__021c17cc
_021C17F8:
	lsl r0, r4, #2
	ldr r0, [r6, r0]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r4, #6
	bl FUN_overlay_d_93__021d75ec
	add r4, r4, #1
	cmp r4, r5
	blo _021C17F8
_021C180E:
	add r0, r7, #0
	mov r1, #0x44
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C1824 ; =0x00001A47
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1820: .word 0x00001A3F
_021C1824: .word 0x00001A47

	thumb_func_start FUN_overlay_d_93__021c1828
FUN_overlay_d_93__021c1828: ; 0x021C1828
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, r0, #0
	str r3, [sp, #0x10]
	add r0, r2, #0
	add r5, r1, #0
	ldr r4, [sp, #0x38]
	bl FUN_overlay_d_93__021d5440
	add r6, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #0x14]
	ldrb r0, [r4, #6]
	ldrh r1, [r4]
	add r2, sp, #0x18
	strh r1, [r2]
	add r1, sp, #0x38
	ldrh r1, [r1, #4]
	strh r1, [r2, #2]
	strb r0, [r2, #4]
	strb r6, [r2, #5]
	ldr r0, [sp, #0x10]
	strb r5, [r2, #6]
	add r1, sp, #0x18
	bl FUN_overlay_d_93__021d6848
	str r5, [sp]
	ldrb r0, [r4, #6]
	ldr r2, [sp, #0x14]
	mov r1, #0x2d
	str r0, [sp, #4]
	ldrh r0, [r4]
	add r3, r6, #0
	str r0, [sp, #8]
	add r0, sp, #0x38
	ldrh r0, [r0, #4]
	str r0, [sp, #0xc]
	ldr r0, [r7, #0xc]
	bl FUN_overlay_d_93__021cd4b0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c1828

	thumb_func_start FUN_overlay_d_93__021c1880
FUN_overlay_d_93__021c1880: ; 0x021C1880
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrh r0, [r4]
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_0201C1BC
	cmp r0, #4
	beq _021C18BE
	cmp r0, #6
	beq _021C18AA
	cmp r0, #7
	bne _021C18D0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c2cd8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c1880
_021C18AA:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021C18D0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c2cd8
	pop {r3, r4, r5, r6, r7, pc}
_021C18BE:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021C18D0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c232c
_021C18D0:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c18d4
FUN_overlay_d_93__021c18d4: ; 0x021C18D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C1908 ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021C190C ; =0x00001A92
	add r6, r2, #0
	add r7, r3, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c1910
	ldr r0, _021C1908 ; =0x00001D74
	ldr r2, _021C190C ; =0x00001A92
	ldr r1, [sp]
	add r0, r5, r0
	add r2, r2, #3
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c18d4
_021C1908: .word 0x00001D74
_021C190C: .word 0x00001A92

	thumb_func_start FUN_overlay_d_93__021c1910
FUN_overlay_d_93__021c1910: ; 0x021C1910
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C1958 ; =0x00001AA7
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
	mov r0, #0x32
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x4d
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C1958 ; =0x00001AA7
	add r0, r0, #6
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c1910
_021C1958: .word 0x00001AA7

	thumb_func_start FUN_overlay_d_93__021c195c
FUN_overlay_d_93__021c195c: ; 0x021C195C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d5b40
	cmp r0, #0
	beq _021C1992
	ldr r0, _021C1994 ; =0x00001D74
	ldr r1, _021C1998 ; =0x00001ABC
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c199c
	ldr r0, _021C1994 ; =0x00001D74
	ldr r2, _021C1998 ; =0x00001ABC
	add r0, r5, r0
	add r1, r7, #0
	add r2, r2, #6
	bl FUN_overlay_d_93__021cc95c
	thumb_func_end FUN_overlay_d_93__021c195c
_021C1992:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1994: .word 0x00001D74
_021C1998: .word 0x00001ABC

	thumb_func_start FUN_overlay_d_93__021c199c
FUN_overlay_d_93__021c199c: ; 0x021C199C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C19D4 ; =0x00001ACF
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
	mov r0, #0x2e
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x91
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c199c
_021C19D4: .word 0x00001ACF

	thumb_func_start FUN_overlay_d_93__021c19d8
FUN_overlay_d_93__021c19d8: ; 0x021C19D8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C1A08 ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021C1A0C ; =0x00001ADA
	add r6, r2, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c1a10
	ldr r0, _021C1A08 ; =0x00001D74
	ldr r2, _021C1A0C ; =0x00001ADA
	add r0, r5, r0
	add r1, r7, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c19d8
_021C1A08: .word 0x00001D74
_021C1A0C: .word 0x00001ADA

	thumb_func_start FUN_overlay_d_93__021c1a10
FUN_overlay_d_93__021c1a10: ; 0x021C1A10
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C1A50 ; =0x00001AEA
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
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x81
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #7
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c1a10
_021C1A50: .word 0x00001AEA

	thumb_func_start FUN_overlay_d_93__021c1a54
FUN_overlay_d_93__021c1a54: ; 0x021C1A54
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r7, r1, #0
	str r2, [sp, #0xc]
	add r4, r3, #0
	ldr r6, [sp, #0x2c]
	bl FUN_overlay_d_93__021c1ce4
	ldr r0, _021C1B20 ; =0x00001D74
	ldr r1, _021C1B24 ; =0x00001B07
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x10]
	str r6, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x84
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c1b5c
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x83
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c1b5c
	str r6, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x85
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c1b5c
	add r0, r4, #0
	bl FUN_021C1B2C
	add r0, r4, #0
	bl FUN_021C1B3C
	add r1, r0, #0
	beq _021C1AD6
	thumb_func_end FUN_overlay_d_93__021c1a54
_021C1AC4:
	add r0, r5, #0
	mov r2, #1
	bl FUN_overlay_d_93__021c195c
	add r0, r4, #0
	bl FUN_021C1B4C
	add r1, r0, #0
	bne _021C1AC4
_021C1AD6:
	str r6, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x86
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c1b5c
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x87
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c1b5c
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	str r6, [sp]
	bl FUN_overlay_d_93__021c1c88
	ldr r0, _021C1B20 ; =0x00001D74
	ldr r1, [sp, #0x10]
	ldr r2, _021C1B28 ; =0x00001B1B
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1B20: .word 0x00001D74
_021C1B24: .word 0x00001B07
_021C1B28: .word 0x00001B1B

	thumb_func_start FUN_021C1B2C
FUN_021C1B2C: ; 0x021C1B2C
	bx pc
	nop
	thumb_func_end FUN_021C1B2C
_021C1B30:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1B38:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C1B3C
FUN_021C1B3C: ; 0x021C1B3C
	bx pc
	nop
	thumb_func_end FUN_021C1B3C
_021C1B40:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1B48:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C1B4C
FUN_021C1B4C: ; 0x021C1B4C
	bx pc
	nop
	thumb_func_end FUN_021C1B4C
_021C1B50:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1B58:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c1b5c
FUN_overlay_d_93__021c1b5c: ; 0x021C1B5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	add r5, r2, #0
	str r0, [sp, #0x2c]
	add r0, r5, #0
	add r7, r1, #0
	add r4, r3, #0
	bl FUN_021C1C48
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _021C1C40 ; =0x00001B2B
	mov r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x28]
	mov r0, #0x4d
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r4, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp, #4]
	mov r7, #0
	cmp r0, #0
	bls _021C1BF6
	thumb_func_end FUN_overlay_d_93__021c1b5c
_021C1BAE:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021C1C58
	add r4, r0, #0
	ldr r0, [sp, #0x2c]
	add r2, sp, #0xc
	cmp r0, #0
	beq _021C1BCA
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021C1C68
	b _021C1BD2
_021C1BCA:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021C1C78
_021C1BD2:
	cmp r0, #0
	beq _021C1BEE
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	add r0, r0, r1
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r6, #6
	bl FUN_overlay_d_93__021d75ec
	add r6, r6, #1
_021C1BEE:
	ldr r0, [sp, #4]
	add r7, r7, #1
	cmp r7, r0
	blo _021C1BAE
_021C1BF6:
	cmp r6, #0
	beq _021C1C34
	mov r0, #5
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x47
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x48
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	ldr r1, [sp, #8]
	mov r0, #0x32
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp]
	mov r1, #0x82
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x48
	bl FUN_overlay_d_93__021d775c
	cmp r0, #0
	bne _021C1C34
	ldr r0, [sp]
	ldr r1, [sp, #0x30]
	bl FUN_overlay_d_93__021d70f0
_021C1C34:
	ldr r0, _021C1C44 ; =0x00001B52
	bl FUN_overlay_d_93__021d7540
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1C40: .word 0x00001B2B
_021C1C44: .word 0x00001B52

	thumb_func_start FUN_021C1C48
FUN_021C1C48: ; 0x021C1C48
	bx pc
	nop
	thumb_func_end FUN_021C1C48
_021C1C4C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C1C54:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C1C58
FUN_021C1C58: ; 0x021C1C58
	bx pc
	nop
	thumb_func_end FUN_021C1C58
_021C1C5C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C1C64:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C1C68
FUN_021C1C68: ; 0x021C1C68
	bx pc
	nop
	thumb_func_end FUN_021C1C68

	arm_func_start thunk_EXT_FUN_0689ccf8
thunk_EXT_FUN_0689ccf8: ; 0x021C1C6C
	ldr ip, _021C1C74 ; =FUN_0689CCF8
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689ccf8
_021C1C74: .word 0x0689CCF9

	thumb_func_start FUN_021C1C78
FUN_021C1C78: ; 0x021C1C78
	bx pc
	nop
	thumb_func_end FUN_021C1C78

	arm_func_start thunk_EXT_FUN_0689ccb4
thunk_EXT_FUN_0689ccb4: ; 0x021C1C7C
	ldr ip, _021C1C84 ; =FUN_0689CCB4
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689ccb4
_021C1C84: .word 0x0689CCB5

	thumb_func_start FUN_overlay_d_93__021c1c88
FUN_overlay_d_93__021c1c88: ; 0x021C1C88
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C1CC8 ; =0x00001B61
	add r5, r0, #0
	add r6, r1, #0
	add r0, r7, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x18]
	mov r0, #0x4d
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x88
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #5
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c1c88
_021C1CC8: .word 0x00001B61

	thumb_func_start FUN_overlay_d_93__021c1ccc
FUN_overlay_d_93__021c1ccc: ; 0x021C1CCC
	push {r3, r4, r5, lr}
	ldrh r1, [r1]
	add r5, r0, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021c7664
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c1d60
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c1ccc

	thumb_func_start FUN_overlay_d_93__021c1ce4
FUN_overlay_d_93__021c1ce4: ; 0x021C1CE4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldrb r0, [r1, #6]
	add r5, r3, #0
	cmp r0, #9
	bne _021C1D2C
	add r0, r5, #0
	bl FUN_021C1D30
	add r0, r5, #0
	bl FUN_021C1D40
	add r4, r0, #0
	beq _021C1D2C
	mov r7, #3
	thumb_func_end FUN_overlay_d_93__021c1ce4
_021C1D02:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d62a8
	cmp r0, #3
	bne _021C1D22
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6d7c
	cmp r0, #0
	bne _021C1D22
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	mov r3, #1
	bl FUN_overlay_d_93__021c557c
_021C1D22:
	add r0, r5, #0
	bl FUN_021C1D50
	add r4, r0, #0
	bne _021C1D02
_021C1D2C:
	pop {r3, r4, r5, r6, r7, pc}
	nop

	thumb_func_start FUN_021C1D30
FUN_021C1D30: ; 0x021C1D30
	bx pc
	nop
	thumb_func_end FUN_021C1D30
_021C1D34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1D3C:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C1D40
FUN_021C1D40: ; 0x021C1D40
	bx pc
	nop
	thumb_func_end FUN_021C1D40
_021C1D44:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1D4C:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C1D50
FUN_021C1D50: ; 0x021C1D50
	bx pc
	nop
	thumb_func_end FUN_021C1D50
_021C1D54:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1D5C:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c1d60
FUN_overlay_d_93__021c1d60: ; 0x021C1D60
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #5
	add r6, r2, #0
	bl FUN_overlay_d_93__021d5bb0
	cmp r0, #0
	beq _021C1D80
	add r0, r4, #0
	mov r1, #6
	bl FUN_overlay_d_93__021d5fc0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c1d60
_021C1D80:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c76f4
	cmp r0, #0
	beq _021C1D9A
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_93__021d5fc0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C1D9A:
	cmp r6, #0x64
	blo _021C1DBE
	ldr r7, _021C1DC4 ; =0x00001D74
	ldr r1, _021C1DC8 ; =0x00001BAD
	add r0, r5, r7
	bl FUN_overlay_d_93__021cc8d8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c7780
	ldr r2, _021C1DC8 ; =0x00001BAD
	add r0, r5, r7
	add r1, r6, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
_021C1DBE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C1DC4: .word 0x00001D74
_021C1DC8: .word 0x00001BAD

	thumb_func_start FUN_overlay_d_93__021c1dcc
FUN_overlay_d_93__021c1dcc: ; 0x021C1DCC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrh r0, [r4]
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_0201C1BC
	cmp r0, #8
	bne _021C1E0E
	ldrh r0, [r4]
	mov r1, #0x19
	bl FUN_0201BD28
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	bl FUN_overlay_d_93__021d7b3c
	add r3, r0, #0
	lsl r3, r3, #0x10
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_overlay_d_93__021c1e14
	cmp r0, #0
	beq _021C1E0E
	ldr r2, _021C1E10 ; =0x00000383
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5d88
	thumb_func_end FUN_overlay_d_93__021c1dcc
_021C1E0E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1E10: .word 0x00000383

	thumb_func_start FUN_overlay_d_93__021c1e14
FUN_overlay_d_93__021c1e14: ; 0x021C1E14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021C1E6C ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021C1E70 ; =0x00001BF2
	str r3, [sp]
	add r0, r5, r0
	add r7, r2, #0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #4]
	ldr r3, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	mov r6, #0
	bl FUN_overlay_d_93__021c78f4
	add r7, r0, #0
	beq _021C1E58
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c3370
	cmp r0, #0
	bne _021C1E58
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	mov r3, #1
	bl FUN_overlay_d_93__021c334c
	add r6, r0, #0
	thumb_func_end FUN_overlay_d_93__021c1e14
_021C1E58:
	ldr r0, _021C1E6C ; =0x00001D74
	mov r2, #7
	ldr r1, [sp, #4]
	add r0, r5, r0
	lsl r2, r2, #0xa
	bl FUN_overlay_d_93__021cc95c
	add r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C1E6C: .word 0x00001D74
_021C1E70: .word 0x00001BF2

	thumb_func_start FUN_overlay_d_93__021c1e74
FUN_overlay_d_93__021c1e74: ; 0x021C1E74
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r3, #0
	add r5, r0, #0
	ldrh r0, [r4]
	str r1, [sp, #4]
	add r7, r2, #0
	ldr r6, [sp, #0x38]
	bl FUN_0201C1E8
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, _021C2040 ; =0x00001C21
	bl FUN_overlay_d_93__021d74f8
	ldr r1, [sp, #0x30]
	mov r0, #0x38
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x45
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r4, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x10]
	mov r0, #0x1a
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x37
	mov r1, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x46
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x37
	bl FUN_overlay_d_93__021d775c
	str r0, [sp, #8]
	cmp r0, #0
	beq _021C1EFA
	mov r0, #1
	str r0, [sp, #0xc]
	b _021C2026
	thumb_func_end FUN_overlay_d_93__021c1e74
_021C1EFA:
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c728c
	str r0, [sp, #0x14]
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	str r6, [sp]
	bl FUN_overlay_d_93__021c7374
	str r0, [sp, #0x18]
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	str r6, [sp]
	bl FUN_overlay_d_93__021c7474
	add r7, r0, #0
	ldr r0, [sp, #4]
	mov r1, #0xf
	bl FUN_overlay_d_93__021d59b4
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	add r3, r7, #0
	bl CalcBaseDamage
	mov r2, #4
	ldr r1, [sp, #0x34]
	lsl r2, r2, #0xa
	add r7, r0, #0
	cmp r1, r2
	beq _021C1F50
	bl FUN_overlay_d_93__021d7b10
	add r7, r0, #0
_021C1F50:
	add r0, r5, #0
	bl FUN_overlay_d_93__021c2ab0
	ldrb r1, [r4, #6]
	bl FUN_overlay_d_93__021d7c38
	add r1, r0, #0
	mov r0, #1
	lsl r0, r0, #0xc
	cmp r1, r0
	beq _021C1F6E
	add r0, r7, #0
	bl FUN_overlay_d_93__021d7b10
	add r7, r0, #0
_021C1F6E:
	cmp r6, #0
	beq _021C1F74
	lsl r7, r7, #1
_021C1F74:
	ldr r0, [r5, #4]
	mov r1, #7
	bl FUN_overlay_d_93__021b911c
	cmp r0, #0
	bne _021C1FA2
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021C1F8A
	mov r0, #0x55
	b _021C1F98
_021C1F8A:
	mov r0, #0x10
	bl FUN_overlay_d_93__021d78ac
	mov r1, #0x64
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
_021C1F98:
	mul r0, r7
	mov r1, #0x64
	blx FUN_0209C2B0
	add r7, r0, #0
_021C1FA2:
	ldrb r2, [r4, #6]
	cmp r2, #0x11
	beq _021C1FBA
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c75ec
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d7b10
	add r7, r0, #0
_021C1FBA:
	ldr r1, [sp, #0x30]
	add r0, r7, #0
	bl ApplyTypeEffectiveness
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021C1FEC
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021d62a8
	cmp r0, #4
	bne _021C1FEC
	ldr r0, [sp, #4]
	mov r1, #0x11
	bl FUN_overlay_d_93__021d59b4
	cmp r0, #0x3e
	beq _021C1FEC
	mov r0, #0x32
	mul r0, r4
	mov r1, #0x64
	blx FUN_0209C2B0
	add r4, r0, #0
_021C1FEC:
	cmp r4, #0
	bne _021C1FF2
	mov r4, #1
_021C1FF2:
	mov r1, #1
	lsl r1, r1, #0xc
	mov r0, #0x35
	mov r2, #0x29
	lsl r3, r1, #5
	bl FUN_overlay_d_93__021d7674
	mov r0, #0x32
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x47
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	mov r0, #0x32
	bl FUN_overlay_d_93__021d775c
	add r1, r4, #0
	bl FUN_overlay_d_93__021d7b10
	str r0, [sp, #8]
_021C2026:
	add r0, r5, #0
	mov r1, #0x48
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C2044 ; =0x00001C8D
	bl FUN_overlay_d_93__021d7540
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #8]
	strh r0, [r1]
	ldr r0, [sp, #0xc]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C2040: .word 0x00001C21
_021C2044: .word 0x00001C8D

	thumb_func_start FUN_overlay_d_93__021c2048
FUN_overlay_d_93__021c2048: ; 0x021C2048
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C20AE
	add r0, sp, #4
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c6cac
	add r6, r0, #0
	beq _021C20AE
	ldr r7, _021C20B4 ; =0x00001AE4
	ldr r2, _021C20B8 ; =0x0000017A
	add r0, r5, r7
	mov r1, #2
	bl FUN_overlay_d_93__021c8838
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r5, r7
	bl FUN_overlay_d_93__021c8860
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021C20A0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c20bc
	cmp r0, #0
	beq _021C20AE
	thumb_func_end FUN_overlay_d_93__021c2048
_021C20A0:
	ldr r3, _021C20B4 ; =0x00001AE4
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r5, r3
	bl FUN_overlay_d_93__021c20d0
_021C20AE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C20B4: .word 0x00001AE4
_021C20B8: .word 0x0000017A

	thumb_func_start FUN_overlay_d_93__021c20bc
FUN_overlay_d_93__021c20bc: ; 0x021C20BC
	push {r3, lr}
	bl FUN_overlay_d_93__021c7330
	cmp r0, #0
	beq _021C20CA
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021c20bc
_021C20CA:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c20d0
FUN_overlay_d_93__021c20d0: ; 0x021C20D0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r3, #0
	neg r2, r2
	beq _021C2122
	mov r3, #1
	bl FUN_overlay_d_93__021c5b74
	add r0, r6, #0
	mov r1, #2
	bl FUN_overlay_d_93__021d5fc0
	cmp r4, #0
	beq _021C20FC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c99a0
	add r0, r4, #0
	bl FUN_overlay_d_93__021c8810
	thumb_func_end FUN_overlay_d_93__021c20d0
_021C20FC:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	mov r4, #1
	bl FUN_overlay_d_93__021c195c
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c4f64
	cmp r0, #0
	beq _021C211E
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021C211E:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021C2122:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c2128
FUN_overlay_d_93__021c2128: ; 0x021C2128
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5b40
	add r6, r0, #0
	add r0, r7, #0
	mov r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021C21EC ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021C21F4
	cmp r0, #0
	beq _021C21E6
	ldr r1, _021C21F0 ; =0x00001D74
	add r0, r5, r1
	sub r1, #0x8a
	bl FUN_overlay_d_93__021cc8d8
	lsl r2, r6, #0x10
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r7, #0
	lsr r2, r2, #0x10
	bl FUN_overlay_d_93__021c2204
	cmp r0, #0
	bne _021C216C
	mov r4, #1
	thumb_func_end FUN_overlay_d_93__021c2128
_021C216C:
	cmp r4, #0
	beq _021C21DA
	ldr r0, [r5, #0xc]
	mov r1, #0x42
	bl FUN_overlay_d_93__021cd4fc
	lsl r1, r6, #0x10
	ldr r2, _021C21F0 ; =0x00001D74
	str r0, [sp]
	add r0, r5, r2
	lsr r1, r1, #0x10
	sub r2, #0x80
	bl FUN_overlay_d_93__021cc918
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c6dd0
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #2
	beq _021C219E
	mov r4, #0
_021C219E:
	ldr r2, _021C21F0 ; =0x00001D74
	ldr r1, [sp, #4]
	add r0, r5, r2
	sub r2, #0x7b
	bl FUN_overlay_d_93__021cc95c
	cmp r4, #0
	beq _021C21DA
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, [r5, #0xc]
	ldr r1, [sp]
	mov r2, #0x42
	bl FUN_overlay_d_93__021cd568
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	mov r1, #0x10
	bl FUN_overlay_d_93__021d805c
	cmp r0, #0
	beq _021C21DA
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0
	mov r3, #1
	bl FUN_overlay_d_93__021c2250
_021C21DA:
	ldr r2, _021C21F0 ; =0x00001D74
	ldr r1, [sp, #8]
	add r0, r5, r2
	sub r2, #0x6e
	bl FUN_overlay_d_93__021cc95c
_021C21E6:
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C21EC: .word 0x00001AB8
_021C21F0: .word 0x00001D74

	thumb_func_start FUN_021C21F4
FUN_021C21F4: ; 0x021C21F4
	bx pc
	nop
	thumb_func_end FUN_021C21F4
_021C21F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C2200:
	.byte 0x89, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c2204
FUN_overlay_d_93__021c2204: ; 0x021C2204
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C224C ; =0x00001D19
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
	mov r0, #0x2d
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x90
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r7, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c2204
_021C224C: .word 0x00001D19

	thumb_func_start FUN_overlay_d_93__021c2250
FUN_overlay_d_93__021c2250: ; 0x021C2250
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	str r3, [sp]
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b40
	ldr r7, _021C2310 ; =0x00001D74
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r1, r7, #0
	str r0, [sp, #8]
	add r0, r5, r7
	sub r1, #0x47
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c7ad0
	add r0, r5, r7
	sub r7, #0x45
	ldr r1, [sp, #0xc]
	add r2, r7, #0
	bl FUN_overlay_d_93__021cc95c
	cmp r6, #0
	bne _021C22A2
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0xf
	bl FUN_overlay_d_93__021c60ec
	thumb_func_end FUN_overlay_d_93__021c2250
_021C22A2:
	add r0, r4, #0
	bl FUN_overlay_d_93__021dcf24
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	mov r1, #0x1e
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d5b44
	cmp r6, #0
	beq _021C22C6
	add r0, r4, #0
	bl FUN_overlay_d_93__021dcf5c
_021C22C6:
	ldr r6, _021C2310 ; =0x00001D74
	add r1, r6, #0
	add r0, r5, r6
	sub r1, #0x37
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c7b0c
	add r0, r5, r6
	sub r6, #0x35
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [sp]
	cmp r0, #0
	beq _021C230C
	ldr r1, [sp, #8]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6730
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	mov r1, #0x17
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	bl FUN_overlay_d_93__021c6134
_021C230C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C2310: .word 0x00001D74

	thumb_func_start FUN_overlay_d_93__021c2314
FUN_overlay_d_93__021c2314: ; 0x021C2314
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c5be4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c4f64
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c2314

	thumb_func_start FUN_overlay_d_93__021c232c
FUN_overlay_d_93__021c232c: ; 0x021C232C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r1, sp, #0x10
	str r1, [sp]
	ldrh r1, [r5]
	add r7, r0, #0
	str r2, [sp, #0xc]
	add r4, r3, #0
	bl FUN_overlay_d_93__021c236c
	add r6, r0, #0
	beq _021C2366
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C2366
	str r6, [sp]
	ldr r0, [sp, #0x10]
	ldrh r3, [r5]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c25a4
	thumb_func_end FUN_overlay_d_93__021c232c
_021C2366:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c236c
FUN_overlay_d_93__021c236c: ; 0x021C236C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xb
	add r6, r2, #0
	str r3, [sp, #4]
	ldr r5, [sp, #0x28]
	bl FUN_0201BD28
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_0201BF58
	add r1, sp, #0xc
	strh r0, [r1]
	add r0, r1, #0
	ldrh r1, [r0]
	strh r1, [r0, #2]
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_0201BD28
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, sp, #0xc
	mov r1, sp
	ldrh r0, [r0, #2]
	sub r1, r1, #4
	add r2, sp, #0x10
	strh r0, [r1]
	ldr r0, [r1]
	add r1, r6, #0
	bl FUN_overlay_d_93__021d7c70
	ldr r0, _021C247C ; =0x00001D7C
	bl FUN_overlay_d_93__021d74f8
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #8]
	mov r0, #0x1d
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	ldr r1, [sp, #0x10]
	mov r0, #0x1e
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x26
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75a8
	ldr r0, [sp]
	mov r1, #0x64
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x1d
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	mov r0, #0x26
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	ldr r0, _021C2480 ; =0x0000FFFF
	cmp r4, r0
	bne _021C242A
	mov r4, #0
	thumb_func_end FUN_overlay_d_93__021c236c
_021C242A:
	mov r0, #0x1e
	bl FUN_overlay_d_93__021d775c
	str r0, [sp, #0x10]
	ldr r0, _021C2484 ; =0x00001D8F
	bl FUN_overlay_d_93__021d7540
	cmp r7, #0
	bne _021C2476
	cmp r4, #0
	beq _021C2476
	mov r0, #0x64
	bl FUN_overlay_d_93__021d78ac
	cmp r0, r6
	bhs _021C244E
	mov r0, #1
	b _021C2450
_021C244E:
	mov r0, #0
_021C2450:
	cmp r0, #0
	beq _021C245E
	ldr r0, [sp, #0x10]
	add sp, #0x14
	str r0, [r5]
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021C245E:
	ldr r0, [sp]
	mov r1, #0
	ldr r0, [r0, #4]
	bl FUN_overlay_d_93__021b911c
	cmp r0, #0
	beq _021C2476
	ldr r0, [sp, #0x10]
	add sp, #0x14
	str r0, [r5]
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021C2476:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C247C: .word 0x00001D7C
_021C2480: .word 0x0000FFFF
_021C2484: .word 0x00001D8F

	thumb_func_start FUN_overlay_d_93__021c2488
FUN_overlay_d_93__021c2488: ; 0x021C2488
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	mov r1, #0xb
	add r4, r2, #0
	str r3, [sp, #0xc]
	bl FUN_0201BD28
	str r0, [sp, #0x14]
	add r0, r7, #0
	bl FUN_0201BF58
	add r1, sp, #0x24
	strh r0, [r1]
	add r0, r1, #0
	ldrh r1, [r0]
	strh r1, [r0, #2]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_021C2564
	cmp r0, #0
	beq _021C254E
	ldr r0, [sp, #0xc]
	bl FUN_021C2574
	ldr r0, [sp, #0xc]
	bl FUN_021C2584
	add r6, r0, #0
	beq _021C2530
	mov r0, sp
	str r0, [sp, #0x18]
	sub r0, r0, #4
	str r0, [sp, #0x18]
	add r0, sp, #0x24
	ldrh r0, [r0, #2]
	str r0, [sp, #0x1c]
	mov r0, #1
	str r0, [sp, #0x20]
	thumb_func_end FUN_overlay_d_93__021c2488
_021C24DE:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r2, sp, #0x28
	strh r1, [r0]
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_overlay_d_93__021d7c70
	ldr r0, [sp, #0x14]
	add r2, r6, #0
	str r0, [sp]
	ldr r1, [sp, #0x28]
	add r0, sp, #4
	str r1, [r0]
	mov r0, #1
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c25a4
	cmp r0, #0
	beq _021C2526
	ldr r0, _021C255C ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsl r1, r2, #0x1f
	lsr r1, r1, #0x1f
	bne _021C2522
	ldr r1, [sp, #0x20]
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strb r1, [r0, #5]
_021C2522:
	mov r0, #1
	str r0, [sp, #0x10]
_021C2526:
	ldr r0, [sp, #0xc]
	bl FUN_021C2594
	add r6, r0, #0
	bne _021C24DE
_021C2530:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021C2558
	ldr r0, _021C2560 ; =0x0000078A
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	bne _021C2558
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c5718
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021C254E:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c5718
_021C2558:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C255C: .word 0x000004A8
_021C2560: .word 0x0000078A

	thumb_func_start FUN_021C2564
FUN_021C2564: ; 0x021C2564
	bx pc
	nop
	thumb_func_end FUN_021C2564
_021C2568:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C2570:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C2574
FUN_021C2574: ; 0x021C2574
	bx pc
	nop
	thumb_func_end FUN_021C2574
_021C2578:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C2580:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C2584
FUN_021C2584: ; 0x021C2584
	bx pc
	nop
	thumb_func_end FUN_021C2584
_021C2588:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C2590:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C2594
FUN_021C2594: ; 0x021C2594
	bx pc
	nop
	thumb_func_end FUN_021C2594
_021C2598:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C25A0:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c25a4
FUN_overlay_d_93__021c25a4: ; 0x021C25A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _021C2644 ; =0x00001AE4
	add r5, r0, #0
	add r0, r5, r6
	add r7, r1, #0
	str r2, [sp, #0xc]
	ldr r4, [sp, #0x28]
	bl FUN_overlay_d_93__021c8810
	ldr r0, _021C2648 ; =0x0000FFFF
	cmp r4, r0
	bne _021C25DA
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	add r1, r7, #0
	add r3, r5, r6
	bl FUN_overlay_d_93__021c264c
	add r4, r0, #0
	beq _021C25D4
	ldr r0, _021C2648 ; =0x0000FFFF
	cmp r4, r0
	bne _021C25EA
	thumb_func_end FUN_overlay_d_93__021c25a4
_021C25D4:
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C25DA:
	add r0, r5, r6
	str r0, [sp]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c26a8
_021C25EA:
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	add r1, r7, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c26fc
	ldr r0, _021C2644 ; =0x00001AE4
	add r0, r5, r0
	bl FUN_overlay_d_93__021c8828
	mov r6, #1
	cmp r0, #0
	beq _021C260A
	mov r6, #0
_021C260A:
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x30]
	add r2, r7, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r3, r4, #0
	str r6, [sp, #8]
	bl FUN_overlay_d_93__021c2758
	cmp r0, #0
	beq _021C263E
	cmp r6, #0
	bne _021C2638
	ldr r4, _021C2644 ; =0x00001AE4
	add r0, r5, #0
	add r1, r5, r4
	bl FUN_overlay_d_93__021c99a0
	add r0, r5, r4
	bl FUN_overlay_d_93__021c8810
_021C2638:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C263E:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C2644: .word 0x00001AE4
_021C2648: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_93__021c264c
FUN_overlay_d_93__021c264c: ; 0x021C264C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C26A4 ; =0x00001E01
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x3f
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x1d
	mov r1, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x60
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x1d
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021C26A4 ; =0x00001E01
	add r0, r0, #7
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c264c
_021C26A4: .word 0x00001E01

	thumb_func_start FUN_overlay_d_93__021c26a8
FUN_overlay_d_93__021c26a8: ; 0x021C26A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C26F8 ; =0x00001E18
	add r6, r2, #0
	add r4, r1, #0
	add r7, r3, #0
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
	ldr r1, [sp, #0x18]
	mov r0, #0x3f
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x1d
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x61
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C26F8 ; =0x00001E18
	add r0, r0, #6
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c26a8
_021C26F8: .word 0x00001E18

	thumb_func_start FUN_overlay_d_93__021c26fc
FUN_overlay_d_93__021c26fc: ; 0x021C26FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C2754 ; =0x00001E2E
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp]
	ldr r4, [sp, #0x18]
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
	ldr r1, [sp]
	mov r0, #0x1d
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [r4]
	mov r0, #0x1e
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x62
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x1e
	bl FUN_overlay_d_93__021d775c
	str r0, [r4]
	ldr r0, _021C2754 ; =0x00001E2E
	add r0, r0, #7
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c26fc
_021C2754: .word 0x00001E2E

	thumb_func_start FUN_overlay_d_93__021c2758
FUN_overlay_d_93__021c2758: ; 0x021C2758
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, [sp, #0x28]
	add r5, r0, #0
	str r6, [sp]
	mov r6, #0
	str r6, [sp, #4]
	ldr r6, [sp, #0x2c]
	add r4, r1, #0
	add r7, r2, #0
	str r3, [sp, #0x10]
	str r6, [sp, #8]
	bl FUN_overlay_d_93__021c27a0
	cmp r0, #0
	bne _021C2798
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x30]
	add r1, r4, #0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c2910
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c2758
_021C2798:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c27a0
FUN_overlay_d_93__021c27a0: ; 0x021C27A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r2, #0
	add r2, sp, #0x20
	ldrb r2, [r2, #4]
	add r4, r3, #0
	add r3, sp, #0x20
	str r2, [sp]
	ldr r3, [r3]
	add r2, r4, #0
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_overlay_d_93__021c282c
	add r2, r0, #0
	beq _021C27D6
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021C27D0
	add r0, r5, #0
	add r1, r6, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c5c74
	thumb_func_end FUN_overlay_d_93__021c27a0
_021C27D0:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021C27D6:
	ldr r1, _021C2824 ; =0x00001D74
	add r0, r5, r1
	add r1, #0xef
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c2b3c
	str r0, [sp, #4]
	cmp r0, #0
	beq _021C2810
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021C2810
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c2ba4
	ldr r1, _021C2828 ; =0x0000078A
	mov r0, #0x10
	ldrb r2, [r5, r1]
	orr r0, r2
	strb r0, [r5, r1]
_021C2810:
	ldr r2, _021C2824 ; =0x00001D74
	ldr r1, [sp, #8]
	add r0, r5, r2
	add r2, #0xfc
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C2824: .word 0x00001D74
_021C2828: .word 0x0000078A

	thumb_func_start FUN_overlay_d_93__021c282c
FUN_overlay_d_93__021c282c: ; 0x021C282C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r2, #0
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C284C
	add r0, sp, #0x10
	ldrb r0, [r0]
	cmp r0, #2
	beq _021C284C
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c282c
_021C284C:
	cmp r4, #6
	bge _021C2866
	add r0, r5, #0
	bl FUN_overlay_d_93__021d62a8
	cmp r0, #0
	beq _021C2866
	add r0, sp, #0x10
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C2866
	mov r0, #3
	pop {r4, r5, r6, pc}
_021C2866:
	add r0, r6, #0
	bl FUN_overlay_d_93__021c2ab0
	cmp r0, #1
	bne _021C2878
	cmp r4, #3
	bne _021C2878
	mov r0, #3
	pop {r4, r5, r6, pc}
_021C2878:
	cmp r4, #5
	bne _021C289E
	add r0, r5, #0
	bl FUN_overlay_d_93__021d57fc
	mov r1, #8
	add r6, r0, #0
	bl FUN_overlay_d_93__021e8d24
	cmp r0, #0
	bne _021C289A
	add r0, r6, #0
	mov r1, #3
	bl FUN_overlay_d_93__021e8d24
	cmp r0, #0
	beq _021C289E
_021C289A:
	mov r0, #2
	pop {r4, r5, r6, pc}
_021C289E:
	cmp r4, #4
	bne _021C28B6
	add r0, r5, #0
	bl FUN_overlay_d_93__021d57fc
	mov r1, #9
	bl FUN_overlay_d_93__021e8d24
	cmp r0, #0
	beq _021C28B6
	mov r0, #2
	pop {r4, r5, r6, pc}
_021C28B6:
	cmp r4, #3
	bne _021C28CE
	add r0, r5, #0
	bl FUN_overlay_d_93__021d57fc
	mov r1, #0xe
	bl FUN_overlay_d_93__021e8d24
	cmp r0, #0
	beq _021C28CE
	mov r0, #2
	pop {r4, r5, r6, pc}
_021C28CE:
	cmp r4, #0x12
	bne _021C28E6
	add r0, r5, #0
	bl FUN_overlay_d_93__021d57fc
	mov r1, #0xb
	bl FUN_overlay_d_93__021e8d24
	cmp r0, #0
	beq _021C28E6
	mov r0, #2
	pop {r4, r5, r6, pc}
_021C28E6:
	cmp r4, #0xe
	bne _021C28F8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d62a8
	cmp r0, #0
	beq _021C28F8
	mov r0, #3
	pop {r4, r5, r6, pc}
_021C28F8:
	cmp r4, #0x10
	bne _021C290C
	add r0, r5, #0
	mov r1, #0x10
	bl FUN_overlay_d_93__021d59b4
	cmp r0, #0x79
	bne _021C290C
	mov r0, #3
	pop {r4, r5, r6, pc}
_021C290C:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021c2910
FUN_overlay_d_93__021c2910: ; 0x021C2910
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r3, #0
	add r3, sp, #0x20
	add r7, r2, #0
	ldr r3, [r3]
	add r2, r6, #0
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_overlay_d_93__021c5c1c
	cmp r6, #7
	bhi _021C2982
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_93__021c2910
_021C2936: ; jump table
	.hword 0x004A ; case 0
	.hword 0x001E ; case 1
	.hword 0x002E ; case 2
	.hword 0x0026 ; case 3
	.hword 0x0016 ; case 4
	.hword 0x000E ; case 5
	.hword 0x0036 ; case 6
	.hword 0x003E ; case 7
_021C2946:
	ldr r2, _021C2A80 ; =0x00000257
	add r0, r4, #0
	add r1, r5, #0
_021C294C:
	b _021C297E
_021C294E:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x96
	b _021C297C
_021C2956:
	add r0, r4, #0
	add r1, r5, #0
	ldr r2, _021C2A84 ; =0x0000025A
	b _021C294C
_021C295E:
	add r0, r4, #0
	add r1, r5, #0
	ldr r2, _021C2A88 ; =0x00000259
	b _021C294C
_021C2966:
	add r0, r4, #0
	add r1, r5, #0
	ldr r2, _021C2A8C ; =0x00000256
	b _021C294C
_021C296E:
	add r0, r4, #0
	add r1, r5, #0
	ldr r2, _021C2A90 ; =0x0000025B
	b _021C294C
_021C2976:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x97
_021C297C:
	lsl r2, r2, #2
_021C297E:
	bl FUN_overlay_d_93__021c5480
_021C2982:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021C29AC
	add r1, sp, #0x20
	ldr r3, _021C2A94 ; =0x00001AE4
	ldr r1, [r1]
	add r0, r6, #0
	add r2, r5, #0
	add r3, r4, r3
	bl FUN_021C2AA0
	ldr r1, _021C2A94 ; =0x00001AE4
	add r0, r4, #0
	add r1, r4, r1
	bl FUN_overlay_d_93__021c99a0
	ldr r0, _021C2A94 ; =0x00001AE4
	add r0, r4, r0
	bl FUN_overlay_d_93__021c8810
	b _021C29B8
_021C29AC:
	ldr r1, [sp, #0x2c]
	cmp r1, #0
	beq _021C29B8
	add r0, r4, #0
	bl FUN_overlay_d_93__021c99a0
_021C29B8:
	cmp r6, #3
	bne _021C2A06
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5444
	mov r1, #0x7b
	lsl r1, r1, #2
	cmp r0, r1
	bne _021C2A06
	add r0, r5, #0
	mov r1, #0x13
	bl FUN_overlay_d_93__021d59b4
	cmp r0, #1
	bne _021C2A06
	add r0, r5, #0
	bl FUN_overlay_d_93__021d8510
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_93__021d66d8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r4, #0xc]
	mov r1, #0x4f
	mov r3, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	bl FUN_overlay_d_93__021d8484
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0xde
	bl FUN_overlay_d_93__021c5d88
_021C2A06:
	ldr r0, _021C2A98 ; =0x00001D74
	mov r1, #0x1f
	add r0, r4, r0
	lsl r1, r1, #8
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d7d6c
	cmp r0, #0
	beq _021C2A30
	ldr r0, [sp, #0x20]
	add r1, r5, #0
	str r0, [sp]
	add r0, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c2bf0
	b _021C2A5E
_021C2A30:
	cmp r6, #0x10
	bne _021C2A52
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c2ca8
	add r0, r5, #0
	mov r1, #0x11
	bl FUN_overlay_d_93__021d59b4
	cmp r0, #0x7f
	bne _021C2A5E
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c3fdc
	b _021C2A5E
_021C2A52:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c2c50
_021C2A5E:
	ldr r0, _021C2A98 ; =0x00001D74
	ldr r1, [sp, #4]
	ldr r2, _021C2A9C ; =0x00001F0F
	add r0, r4, r0
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021C2A7A
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #3
	bl FUN_overlay_d_93__021c195c
_021C2A7A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2A80: .word 0x00000257
_021C2A84: .word 0x0000025A
_021C2A88: .word 0x00000259
_021C2A8C: .word 0x00000256
_021C2A90: .word 0x0000025B
_021C2A94: .word 0x00001AE4
_021C2A98: .word 0x00001D74
_021C2A9C: .word 0x00001F0F

	thumb_func_start FUN_021C2AA0
FUN_021C2AA0: ; 0x021C2AA0
	bx pc
	nop
	thumb_func_end FUN_021C2AA0

	arm_func_start thunk_EXT_FUN_0689c364
thunk_EXT_FUN_0689c364: ; 0x021C2AA4
	ldr ip, _021C2AAC ; =FUN_0689C364
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c364
_021C2AAC: .word 0x0689C365

	thumb_func_start FUN_overlay_d_93__021c2ab0
FUN_overlay_d_93__021c2ab0: ; 0x021C2AB0
	push {r4, r5, r6, lr}
	ldr r6, _021C2AEC ; =0x00001F23
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	mov r0, #0x41
	mov r1, #0
	mov r5, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r4, #0
	mov r1, #0x7a
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r6, #4
	bl FUN_overlay_d_93__021d7540
	cmp r4, #0
	bne _021C2AE6
	bl FUN_overlay_d_93__021ef884
	add r5, r0, #0
	thumb_func_end FUN_overlay_d_93__021c2ab0
_021C2AE6:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
_021C2AEC: .word 0x00001F23

	thumb_func_start FUN_overlay_d_93__021c2af0
FUN_overlay_d_93__021c2af0: ; 0x021C2AF0
	push {r4, r5, r6, lr}
	ldr r6, _021C2B34 ; =0x00001F3D
	add r4, r0, #0
	add r5, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	mov r5, #2
	bl FUN_overlay_d_93__021d75ec
	ldr r2, _021C2B38 ; =0x0000019A
	mov r0, #0x35
	lsl r1, r5, #0xb
	lsl r3, r5, #0x10
	bl FUN_overlay_d_93__021d7674
	add r0, r4, #0
	mov r1, #0x7b
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r6, #5
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c2af0
_021C2B34: .word 0x00001F3D
_021C2B38: .word 0x0000019A

	thumb_func_start FUN_overlay_d_93__021c2b3c
FUN_overlay_d_93__021c2b3c: ; 0x021C2B3C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C2B9C ; =0x00001F55
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	cmp r4, #0
	beq _021C2B5A
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	b _021C2B5C
	thumb_func_end FUN_overlay_d_93__021c2b3c
_021C2B5A:
	mov r1, #0x1f
_021C2B5C:
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x1d
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x65
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021C2BA0 ; =0x00001F5C
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2B9C: .word 0x00001F55
_021C2BA0: .word 0x00001F5C

	thumb_func_start FUN_overlay_d_93__021c2ba4
FUN_overlay_d_93__021c2ba4: ; 0x021C2BA4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C2BEC ; =0x00001F6A
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75a8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x1d
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x67
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C2BEC ; =0x00001F6A
	add r0, r0, #5
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c2ba4
_021C2BEC: .word 0x00001F6A

	thumb_func_start FUN_overlay_d_93__021c2bf0
FUN_overlay_d_93__021c2bf0: ; 0x021C2BF0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C2C48 ; =0x00001F7E
	add r6, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	cmp r4, #0
	beq _021C2C1C
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	b _021C2C1E
	thumb_func_end FUN_overlay_d_93__021c2bf0
_021C2C1C:
	mov r1, #0x1f
_021C2C1E:
	lsl r1, r1, #0x18
	mov r0, #3
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x1d
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x18]
	mov r0, #0x1e
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x68
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C2C4C ; =0x00001F87
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C2C48: .word 0x00001F7E
_021C2C4C: .word 0x00001F87

	thumb_func_start FUN_overlay_d_93__021c2c50
FUN_overlay_d_93__021c2c50: ; 0x021C2C50
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C2CA0 ; =0x00001F95
	add r6, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	cmp r4, #0
	beq _021C2C7C
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	b _021C2C7E
	thumb_func_end FUN_overlay_d_93__021c2c50
_021C2C7C:
	mov r1, #0x1f
_021C2C7E:
	lsl r1, r1, #0x18
	mov r0, #3
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x1d
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x69
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C2CA4 ; =0x00001F9D
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C2CA0: .word 0x00001F95
_021C2CA4: .word 0x00001F9D

	thumb_func_start FUN_overlay_d_93__021c2ca8
FUN_overlay_d_93__021c2ca8: ; 0x021C2CA8
	push {r4, r5, r6, lr}
	ldr r6, _021C2CD4 ; =0x00001FA9
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
	mov r1, #0x6a
	bl FUN_overlay_d_93__021d70e4
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c2ca8
_021C2CD4: .word 0x00001FA9

	thumb_func_start FUN_overlay_d_93__021c2cd8
FUN_overlay_d_93__021c2cd8: ; 0x021C2CD8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	add r5, r0, #0
	add r0, r7, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C2D0C
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c2d10
	cmp r0, #0
	beq _021C2D0C
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c2e64
	thumb_func_end FUN_overlay_d_93__021c2cd8
_021C2D0C:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c2d10
FUN_overlay_d_93__021c2d10: ; 0x021C2D10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldrh r0, [r4]
	mov r1, #0x12
	add r7, r2, #0
	str r3, [sp]
	bl FUN_0201BD28
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldr r0, _021C2DC0 ; =0x00001FCE
	str r0, [sp, #4]
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x26
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x51
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	mov r0, #0x26
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldr r0, [sp, #4]
	add r0, #0xa
	str r0, [sp, #4]
	bl FUN_overlay_d_93__021d7540
	cmp r7, #0
	bne _021C2DB8
	mov r0, #0x64
	bl FUN_overlay_d_93__021d78ac
	cmp r0, r6
	bhs _021C2D9C
	mov r4, #1
	thumb_func_end FUN_overlay_d_93__021c2d10
_021C2D9C:
	cmp r4, #0
	beq _021C2DA6
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C2DA6:
	ldr r0, [r5, #4]
	mov r1, #0
	bl FUN_overlay_d_93__021b911c
	cmp r0, #0
	beq _021C2DB8
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C2DB8:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2DC0: .word 0x00001FCE

	thumb_func_start FUN_overlay_d_93__021c2dc4
FUN_overlay_d_93__021c2dc4: ; 0x021C2DC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	str r3, [sp, #4]
	add r0, r3, #0
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_021C2E1C
	ldr r0, [sp, #4]
	bl FUN_021C2E2C
	add r3, r0, #0
	beq _021C2E12
	mov r4, #1
	thumb_func_end FUN_overlay_d_93__021c2dc4
_021C2DE2:
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c2e64
	cmp r0, #0
	beq _021C2E08
	ldr r0, _021C2E18 ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsl r1, r2, #0x1f
	lsr r1, r1, #0x1f
	bne _021C2E08
	bic r2, r4
	mov r1, #1
	orr r1, r2
	strb r1, [r0, #5]
_021C2E08:
	ldr r0, [sp, #4]
	bl FUN_021C2E3C
	add r3, r0, #0
	bne _021C2DE2
_021C2E12:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2E18: .word 0x000004A8

	thumb_func_start FUN_021C2E1C
FUN_021C2E1C: ; 0x021C2E1C
	bx pc
	nop
	thumb_func_end FUN_021C2E1C
_021C2E20:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C2E28:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C2E2C
FUN_021C2E2C: ; 0x021C2E2C
	bx pc
	nop
	thumb_func_end FUN_021C2E2C
_021C2E30:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C2E38:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C2E3C
FUN_021C2E3C: ; 0x021C2E3C
	bx pc
	nop
	thumb_func_end FUN_021C2E3C
_021C2E40:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C2E48:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c2e4c
FUN_overlay_d_93__021c2e4c: ; 0x021C2E4C
	ldr r1, _021C2E60 ; =0x00000778
	ldr r2, [r0, r1]
	add r2, r2, #1
	str r2, [r0, r1]
	bne _021C2E5A
	mov r2, #1
	str r2, [r0, r1]
	thumb_func_end FUN_overlay_d_93__021c2e4c
_021C2E5A:
	ldr r1, _021C2E60 ; =0x00000778
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
_021C2E60: .word 0x00000778

	thumb_func_start FUN_overlay_d_93__021c2e64
FUN_overlay_d_93__021c2e64: ; 0x021C2E64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r6, r0, #0
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x18]
	str r0, [sp, #0x50]
	mov r0, #0
	str r0, [sp, #0x30]
	add r0, r2, #0
	str r2, [sp, #0x1c]
	add r7, r3, #0
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021c2e4c
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	ldrh r0, [r0]
	bl FUN_0201C020
	str r0, [sp, #0x2c]
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bls _021C2F60
	thumb_func_end FUN_overlay_d_93__021c2e64
_021C2E9C:
	ldr r1, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0x20]
	str r7, [sp]
	add r0, sp, #0x38
	str r0, [sp, #4]
	add r0, sp, #0x34
	str r0, [sp, #8]
	ldrh r1, [r1]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x1c]
	add r0, r6, #0
	bl FUN_overlay_d_93__021c2f70
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021C2F54
	cmp r0, #0xa
	beq _021C2EE8
	ldr r0, [sp, #0x34]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	add r2, r7, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x50]
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r3, [sp, #0x38]
	add r0, r6, #0
	bl FUN_overlay_d_93__021c3008
	str r0, [sp, #0x20]
	b _021C2F1E
_021C2EE8:
	mov r5, #1
_021C2EEA:
	ldr r0, [sp, #0x34]
	add r1, r4, #0
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	add r2, r7, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x50]
	add r3, r5, #0
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	add r0, r6, #0
	bl FUN_overlay_d_93__021c3008
	cmp r0, #0
	beq _021C2F14
	mov r0, #1
	str r0, [sp, #0x20]
_021C2F14:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #6
	blo _021C2EEA
_021C2F1E:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C2F54
	ldr r0, _021C2F68 ; =0x00001D74
	ldr r1, _021C2F6C ; =0x00002037
	add r0, r6, r0
	bl FUN_overlay_d_93__021cc8d8
	add r5, r0, #0
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0x18]
	str r0, [sp]
	ldrh r2, [r2]
	ldr r3, [sp, #0x38]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c78a8
	ldr r0, _021C2F68 ; =0x00001D74
	ldr r2, _021C2F6C ; =0x00002037
	add r0, r6, r0
	add r1, r5, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	mov r0, #1
	str r0, [sp, #0x30]
_021C2F54:
	ldr r0, [sp, #0x28]
	add r1, r0, #1
	ldr r0, [sp, #0x2c]
	str r1, [sp, #0x28]
	cmp r1, r0
	blo _021C2E9C
_021C2F60:
	ldr r0, [sp, #0x30]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021C2F68: .word 0x00001D74
_021C2F6C: .word 0x00002037

	thumb_func_start FUN_overlay_d_93__021c2f70
FUN_overlay_d_93__021c2f70: ; 0x021C2F70
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x20]
	ldr r5, [sp, #0x1c]
	add r6, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	add r2, r4, #0
	add r7, r3, #0
	bl FUN_0201C0BC
	str r0, [r5]
	ldr r0, _021C3000 ; =0x00002053
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp, #0x18]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [r5]
	mov r0, #0x1f
	bl FUN_overlay_d_93__021d75a8
	ldr r1, [r4]
	mov r0, #0x20
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x35
	mov r1, #1
	bl FUN_overlay_d_93__021d75a8
	add r0, r6, #0
	mov r1, #0x59
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x1f
	bl FUN_overlay_d_93__021d775c
	str r0, [r5]
	mov r0, #0x20
	bl FUN_overlay_d_93__021d775c
	str r0, [r4]
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #1
	bls _021C2FEC
	ldr r0, [r4]
	mul r1, r0
	str r1, [r4]
	thumb_func_end FUN_overlay_d_93__021c2f70
_021C2FEC:
	ldr r0, _021C3004 ; =0x00002062
	bl FUN_overlay_d_93__021d7540
	ldr r0, [r5]
	cmp r0, #8
	bne _021C2FFC
	mov r0, #0
	str r0, [r5]
_021C2FFC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C3000: .word 0x00002053
_021C3004: .word 0x00002062

	thumb_func_start FUN_overlay_d_93__021c3008
FUN_overlay_d_93__021c3008: ; 0x021C3008
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r3, #0
	add r3, sp, #0x28
	str r1, [sp, #8]
	ldrh r1, [r3, #8]
	ldr r6, [sp, #0x28]
	add r4, r2, #0
	str r1, [sp]
	str r6, [sp, #4]
	ldrb r3, [r3, #4]
	add r1, r4, #0
	add r2, r7, #0
	add r5, r0, #0
	bl FUN_overlay_d_93__021c312c
	add r6, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021d5d14
	cmp r0, #0
	bne _021C305A
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021C3054
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c5a4c
	ldr r1, _021C3118 ; =0x0000078A
	mov r0, #0x10
	ldrb r2, [r5, r1]
	orr r0, r2
	strb r0, [r5, r1]
	thumb_func_end FUN_overlay_d_93__021c3008
_021C3054:
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021C305A:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6d7c
	cmp r0, #0
	beq _021C308C
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, [sp, #8]
	cmp r0, r3
	beq _021C308C
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021C3086
	ldr r0, _021C311C ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r2, #0xd2
	bl FUN_overlay_d_93__021cd64c
_021C3086:
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021C308C:
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x34]
	str r6, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c77b0
	cmp r0, #0
	beq _021C30E6
	add r0, sp, #0x28
	ldrh r0, [r0, #8]
	add r1, r4, #0
	add r2, r7, #0
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	add r3, r6, #0
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5a8c
	ldr r0, _021C3120 ; =0x00001D74
	ldr r1, _021C3124 ; =0x0000209D
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r6, [sp]
	str r0, [sp, #0x10]
	ldr r1, [sp, #8]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021c785c
	ldr r0, _021C3120 ; =0x00001D74
	ldr r2, _021C3124 ; =0x0000209D
	ldr r1, [sp, #0x10]
	add r0, r5, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	b _021C3112
_021C30E6:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021C310E
	ldr r7, _021C3120 ; =0x00001D74
	ldr r1, _021C3128 ; =0x000020A6
	add r0, r5, r7
	bl FUN_overlay_d_93__021cc8d8
	add r6, r0, #0
	ldr r2, [sp, #0x34]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c7820
	ldr r2, _021C3128 ; =0x000020A6
	add r0, r5, r7
	add r1, r6, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
_021C310E:
	mov r0, #0
	str r0, [sp, #0xc]
_021C3112:
	ldr r0, [sp, #0xc]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C3118: .word 0x0000078A
_021C311C: .word 0xFFFF0000
_021C3120: .word 0x00001D74
_021C3124: .word 0x0000209D
_021C3128: .word 0x000020A6

	thumb_func_start FUN_overlay_d_93__021c312c
FUN_overlay_d_93__021c312c: ; 0x021C312C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C317C ; =0x000020C1
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #3
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x1f
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x1c]
	mov r0, #0x20
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x5a
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x20
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021C3180 ; =0x000020C8
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c312c
_021C317C: .word 0x000020C1
_021C3180: .word 0x000020C8

	thumb_func_start FUN_overlay_d_93__021c3184
FUN_overlay_d_93__021c3184: ; 0x021C3184
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r6, r1, #0
	add r5, r0, #0
	ldrh r0, [r6]
	mov r1, #0xb
	add r7, r2, #0
	str r3, [sp, #0xc]
	bl FUN_0201BD28
	str r0, [sp, #0x10]
	ldrh r0, [r6]
	bl FUN_0201BF58
	add r1, sp, #0x20
	strh r0, [r1]
	ldrh r2, [r1]
	mov r0, sp
	sub r0, r0, #4
	strh r2, [r1, #2]
	strh r2, [r0]
	ldr r0, [r0]
	add r1, r7, #0
	add r2, sp, #0x24
	bl FUN_overlay_d_93__021d7c70
	ldr r0, [sp, #0xc]
	bl FUN_021C3244
	ldr r0, [sp, #0xc]
	bl FUN_021C3254
	add r4, r0, #0
	beq _021C323C
	mov r0, #1
	str r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	ldr r0, _021C3240 ; =0x000004A8
	add r0, r5, r0
	str r0, [sp, #0x18]
	thumb_func_end FUN_overlay_d_93__021c3184
_021C31D4:
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021c2e64
	cmp r0, #0
	beq _021C31FE
	ldr r0, _021C3240 ; =0x000004A8
	ldr r1, [r5, r0]
	ldrb r0, [r1, #5]
	lsl r2, r0, #0x1f
	lsr r2, r2, #0x1f
	bne _021C31FE
	ldr r2, [sp, #0x14]
	bic r0, r2
	mov r2, #1
	orr r0, r2
	strb r0, [r1, #5]
_021C31FE:
	ldr r0, [sp, #0x10]
	ldrh r3, [r6]
	str r0, [sp]
	ldr r1, [sp, #0x24]
	add r0, sp, #4
	str r1, [r0]
	mov r0, #1
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c25a4
	cmp r0, #0
	beq _021C3232
	ldr r0, [sp, #0x18]
	ldr r0, [r0]
	ldrb r2, [r0, #5]
	lsl r1, r2, #0x1f
	lsr r1, r1, #0x1f
	bne _021C3232
	ldr r1, [sp, #0x1c]
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strb r1, [r0, #5]
_021C3232:
	ldr r0, [sp, #0xc]
	bl FUN_021C3264
	add r4, r0, #0
	bne _021C31D4
_021C323C:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C3240: .word 0x000004A8

	thumb_func_start FUN_021C3244
FUN_021C3244: ; 0x021C3244
	bx pc
	nop
	thumb_func_end FUN_021C3244
_021C3248:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C3250:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C3254
FUN_021C3254: ; 0x021C3254
	bx pc
	nop
	thumb_func_end FUN_021C3254
_021C3258:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C3260:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C3264
FUN_021C3264: ; 0x021C3264
	bx pc
	nop
	thumb_func_end FUN_021C3264
_021C3268:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C3270:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c3274
FUN_overlay_d_93__021c3274: ; 0x021C3274
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r3, [sp, #8]
	add r0, r3, #0
	str r1, [sp, #4]
	bl FUN_021C331C
	ldr r0, [sp, #8]
	bl FUN_021C332C
	add r4, r0, #0
	beq _021C3306
	mov r7, #1
	thumb_func_end FUN_overlay_d_93__021c3274
_021C3290:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c3370
	cmp r0, #0
	bne _021C32E2
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c79e0
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_overlay_d_93__021c334c
	cmp r0, #0
	beq _021C32FC
	ldr r0, _021C330C ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsl r1, r2, #0x1f
	lsr r1, r1, #0x1f
	bne _021C32D6
	bic r2, r7
	mov r1, #1
	orr r1, r2
	strb r1, [r0, #5]
_021C32D6:
	ldr r0, _021C3310 ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r2, _021C3314 ; =0x00000183
	b _021C32F6
_021C32E2:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b48
	cmp r0, #0
	beq _021C32FC
	ldr r0, _021C3310 ; =0xFFFF0000
	ldr r2, _021C3318 ; =0x0000037D
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
_021C32F6:
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd64c
_021C32FC:
	ldr r0, [sp, #8]
	bl FUN_021C333C
	add r4, r0, #0
	bne _021C3290
_021C3306:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C330C: .word 0x000004A8
_021C3310: .word 0xFFFF0000
_021C3314: .word 0x00000183
_021C3318: .word 0x0000037D

	thumb_func_start FUN_021C331C
FUN_021C331C: ; 0x021C331C
	bx pc
	nop
	thumb_func_end FUN_021C331C
_021C3320:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C3328:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C332C
FUN_021C332C: ; 0x021C332C
	bx pc
	nop
	thumb_func_end FUN_021C332C
_021C3330:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C3338:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C333C
FUN_021C333C: ; 0x021C333C
	bx pc
	nop
	thumb_func_end FUN_021C333C
_021C3340:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C3348:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c334c
FUN_overlay_d_93__021c334c: ; 0x021C334C
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r2, r3, #0
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_93__021c3394
	cmp r0, #0
	bne _021C336C
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c33e8
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c334c
_021C336C:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021c3370
FUN_overlay_d_93__021c3370: ; 0x021C3370
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b7c
	cmp r0, #0
	bne _021C3382
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021c3370
_021C3382:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b48
	cmp r0, #0
	beq _021C3390
	mov r0, #1
	pop {r4, pc}
_021C3390:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_93__021c3394
FUN_overlay_d_93__021c3394: ; 0x021C3394
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0xf
	add r6, r2, #0
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C33D4
	cmp r6, #0
	beq _021C33CE
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C33DC ; =0xFFFF0000
	ldr r2, _021C33E0 ; =0x00000377
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
	ldr r1, _021C33E4 ; =0x0000078A
	mov r0, #0x20
	ldrb r2, [r5, r1]
	orr r0, r2
	strb r0, [r5, r1]
	thumb_func_end FUN_overlay_d_93__021c3394
_021C33CE:
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021C33D4:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C33DC: .word 0xFFFF0000
_021C33E0: .word 0x00000377
_021C33E4: .word 0x0000078A

	thumb_func_start FUN_overlay_d_93__021c33e8
FUN_overlay_d_93__021c33e8: ; 0x021C33E8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021C3420 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021C3428
	add r2, r0, #0
	cmp r2, #6
	beq _021C3410
	ldr r0, [r5, #0xc]
	ldr r3, _021C3424 ; =0x00000263
	mov r1, #0x4d
	bl FUN_overlay_d_93__021cd4b0
	thumb_func_end FUN_overlay_d_93__021c33e8
_021C3410:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #1
	bl FUN_overlay_d_93__021c5b74
	pop {r4, r5, r6, pc}
	nop
_021C3420: .word 0x00001AB8
_021C3424: .word 0x00000263

	thumb_func_start FUN_021C3428
FUN_021C3428: ; 0x021C3428
	bx pc
	nop
	thumb_func_end FUN_021C3428
_021C342C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C3434:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c3438
FUN_overlay_d_93__021c3438: ; 0x021C3438
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r5, r0, #0
	mov r0, #0
	add r6, r1, #0
	add r7, r2, #0
	str r0, [sp, #0x14]
	add r0, r7, #0
	mov r1, #0xf
	str r3, [sp, #0x10]
	bl FUN_overlay_d_93__021d59b4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x34]
	ldr r0, _021C364C ; =0x0000216B
	str r0, [sp, #0x38]
	add r0, #0x31
	str r0, [sp, #0x38]
	mov r0, #1
	str r0, [sp, #0x3c]
	thumb_func_end FUN_overlay_d_93__021c3438
_021C3462:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_021C3660
	ldr r1, [sp, #0x14]
	add r1, r1, #1
	str r1, [sp, #0x14]
	add r4, r0, #0
	bne _021C3476
	b _021C3646
_021C3476:
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C3462
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #0x30]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021bf324
	cmp r0, #0
	bne _021C34A6
	ldrh r3, [r6]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c6948
	cmp r0, #0
	beq _021C34A6
	b _021C34B6
_021C34A6:
	ldrh r3, [r6]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021bfa00
	cmp r0, #0
	beq _021C34C2
_021C34B6:
	ldrh r2, [r6]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c572c
	b _021C3462
_021C34C2:
	add r0, r4, #0
	mov r1, #0xf
	bl FUN_overlay_d_93__021d59b4
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [sp, #0x34]
	cmp r0, r1
	bhs _021C34D6
	b _021C34E6
_021C34D6:
	ldr r0, _021C3650 ; =0x00001F88
	ldr r1, [sp, #0x30]
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8b8
	str r0, [sp, #0x2c]
	cmp r0, #0
	bne _021C34F0
_021C34E6:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c5774
	b _021C3462
_021C34F0:
	ldr r0, _021C3654 ; =0x00001D74
	ldr r1, _021C364C ; =0x0000216B
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x28]
	ldrh r3, [r6]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c6a9c
	cmp r0, #0
	bne _021C350E
	b _021C3624
_021C350E:
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021C3658 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021C3670
	str r0, [sp, #0x24]
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_overlay_d_93__021d59b4
	add r1, sp, #0x40
	strh r0, [r1]
	ldr r0, [sp, #0x2c]
	bl GetTypeEffectivenessClass
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, _021C365C ; =0x000004A8
	ldr r1, [r5, r0]
	ldrb r0, [r1, #5]
	lsl r2, r0, #0x1f
	lsr r2, r2, #0x1f
	bne _021C3550
	ldr r2, [sp, #0x3c]
	bic r0, r2
	mov r2, #1
	orr r0, r2
	strb r0, [r1, #5]
_021C3550:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6d7c
	cmp r0, #0
	beq _021C357E
	ldr r3, [sp, #0x20]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c3720
	add r1, sp, #0x40
	strh r0, [r1]
	add r2, sp, #0x40
	ldrh r2, [r2]
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	mov r3, #1
	bl FUN_021C3680
	mov r0, #1
	str r0, [sp, #0x1c]
	b _021C35C6
_021C357E:
	add r0, sp, #0x40
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_overlay_d_93__021c1678
	cmp r0, #0
	bne _021C35A0
	ldr r3, [sp, #0x20]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c36a0
	b _021C35C6
_021C35A0:
	str r0, [sp]
	add r0, sp, #0x40
	ldrh r0, [r0]
	ldr r3, [sp, #0x20]
	add r1, r4, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c36e8
	add r2, sp, #0x40
	ldrh r2, [r2]
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	mov r3, #0
	bl FUN_021C3690
	mov r0, #1
	str r0, [sp, #0x18]
_021C35C6:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _021C35E0
	str r6, [sp]
	add r0, sp, #0x40
	ldrh r0, [r0]
	add r2, r7, #0
	add r3, r4, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x24]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c1828
_021C35E0:
	ldr r0, [sp, #0x2c]
	add r1, r7, #0
	str r0, [sp]
	add r0, sp, #0x40
	ldrh r0, [r0]
	add r2, r4, #0
	add r3, r6, #0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c4218
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021C360A
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021C361A
_021C360A:
	mov r0, #0
	str r0, [sp]
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	add r1, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c1c88
_021C361A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c4f64
	b _021C3638
_021C3624:
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #0
	bne _021C3638
	ldrh r2, [r6]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c572c
_021C3638:
	ldr r0, _021C3654 ; =0x00001D74
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x38]
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
	b _021C3462
_021C3646:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_021C364C: .word 0x0000216B
_021C3650: .word 0x00001F88
_021C3654: .word 0x00001D74
_021C3658: .word 0x00001AB8
_021C365C: .word 0x000004A8

	thumb_func_start FUN_021C3660
FUN_021C3660: ; 0x021C3660
	bx pc
	nop
	thumb_func_end FUN_021C3660
_021C3664:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C366C:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C3670
FUN_021C3670: ; 0x021C3670
	bx pc
	nop
	thumb_func_end FUN_021C3670
_021C3674:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C367C:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_021C3680
FUN_021C3680: ; 0x021C3680
	bx pc
	nop
	thumb_func_end FUN_021C3680
_021C3684:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C368C:
	.byte 0xB9, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021C3690
FUN_021C3690: ; 0x021C3690
	bx pc
	nop
	thumb_func_end FUN_021C3690

	arm_func_start thunk_EXT_FUN_0689cbb8
thunk_EXT_FUN_0689cbb8: ; 0x021C3694
	ldr ip, _021C369C ; =FUN_0689CBB8
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cbb8
_021C369C: .word 0x0689CBB9

	thumb_func_start FUN_overlay_d_93__021c36a0
FUN_overlay_d_93__021c36a0: ; 0x021C36A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	add r7, r2, #0
	str r3, [sp, #4]
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5fb8
	ldr r0, [r5, #0xc]
	mov r1, #3
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	ldrh r0, [r7]
	ldr r3, [sp, #4]
	mov r1, #0x32
	str r0, [sp]
	lsl r3, r3, #0x18
	ldr r0, [r5, #0xc]
	add r2, r4, #0
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [r5, #0xc]
	mov r1, #0x34
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c36a0

	thumb_func_start FUN_overlay_d_93__021c36e8
FUN_overlay_d_93__021c36e8: ; 0x021C36E8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r2, sp, #0x18
	ldrh r2, [r2, #4]
	add r4, r0, #0
	add r6, r1, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021c604c
	ldrh r5, [r5]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	lsl r3, r7, #0x18
	str r5, [sp]
	add r2, r0, #0
	ldr r0, [r4, #0xc]
	mov r1, #0x32
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021cd4b0
	ldr r2, [sp, #0x18]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c16f8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c36e8

	thumb_func_start FUN_overlay_d_93__021c3720
FUN_overlay_d_93__021c3720: ; 0x021C3720
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6d90
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #8]
	mov r1, #0x34
	bl FUN_overlay_d_93__021cd4b0
	ldrh r0, [r6]
	lsl r3, r7, #0x18
	ldr r2, [sp, #8]
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x32
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c41c0
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c3720

	thumb_func_start FUN_overlay_d_93__021c376c
FUN_overlay_d_93__021c376c: ; 0x021C376C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	str r1, [sp, #0x10]
	mov r0, #0
	add r6, r3, #0
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r4, r2, #0
	bl FUN_021C37E0
	add r0, r6, #0
	bl FUN_021C37F0
	add r2, r0, #0
	beq _021C37D8
	mov r7, #1
	thumb_func_end FUN_overlay_d_93__021c376c
_021C378E:
	add r0, sp, #0x14
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c3810
	cmp r0, #0
	beq _021C37BE
	ldr r0, _021C37DC ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsl r1, r2, #0x1f
	lsr r1, r1, #0x1f
	bne _021C37CE
	bic r2, r7
	mov r1, #1
	orr r1, r2
	strb r1, [r0, #5]
	b _021C37CE
_021C37BE:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021C37CE
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c5718
_021C37CE:
	add r0, r6, #0
	bl FUN_021C3800
	add r2, r0, #0
	bne _021C378E
_021C37D8:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C37DC: .word 0x000004A8

	thumb_func_start FUN_021C37E0
FUN_021C37E0: ; 0x021C37E0
	bx pc
	nop
	thumb_func_end FUN_021C37E0
_021C37E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C37EC:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C37F0
FUN_021C37F0: ; 0x021C37F0
	bx pc
	nop
	thumb_func_end FUN_021C37F0
_021C37F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C37FC:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C3800
FUN_021C3800: ; 0x021C3800
	bx pc
	nop
	thumb_func_end FUN_021C3800
_021C3804:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C380C:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c3810
FUN_overlay_d_93__021c3810: ; 0x021C3810
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r7, [sp, #0x30]
	str r1, [sp, #4]
	mov r1, #0
	add r5, r0, #0
	add r4, r2, #0
	str r1, [r7]
	cmp r3, #0
	beq _021C3828
	mov r6, #1
	b _021C382E
	thumb_func_end FUN_overlay_d_93__021c3810
_021C3828:
	bl FUN_overlay_d_93__021c39cc
	add r6, r0, #0
_021C382E:
	cmp r6, #2
	bne _021C3838
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C3838:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl FUN_overlay_d_93__021b8d8c
	str r0, [sp, #0x10]
	cmp r0, #6
	bne _021C3854
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C3854:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021C3864
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C3864:
	add r0, r4, #0
	mov r1, #0x21
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C3876
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C3876:
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_93__021d69ac
	cmp r0, #0
	beq _021C388C
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x18
	blo _021C388E
_021C388C:
	mov r0, #0x1f
_021C388E:
	cmp r0, #0x1f
	beq _021C3898
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C3898:
	ldr r0, _021C39B4 ; =0x00001D74
	ldr r1, _021C39B8 ; =0x0000221C
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0xc]
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c3a4c
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	beq _021C38C4
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #0
	beq _021C38C4
	mov r0, #1
	str r0, [r7]
_021C38C4:
	ldr r0, _021C39B4 ; =0x00001D74
	ldr r1, [sp, #0xc]
	ldr r2, _021C39BC ; =0x00002224
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021C38DC
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C38DC:
	add r2, sp, #0x14
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x10]
	add r2, #1
	add r3, sp, #0x14
	bl FUN_overlay_d_93__021b8e28
	cmp r6, #1
	bne _021C3960
	add r7, sp, #0x14
	ldrb r1, [r7, #1]
	ldr r0, [r5]
	bl FUN_overlay_d_93__021bb85c
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021c39f4
	add r6, r0, #0
	bmi _021C395A
	ldrb r1, [r7, #1]
	lsl r2, r6, #0x18
	ldr r0, [r5, #8]
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021b990c
	bl FUN_overlay_d_93__021d5440
	add r2, sp, #0x30
	add r7, r0, #0
	ldrh r2, [r2, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bdd7c
	ldr r1, [sp, #0x3c]
	cmp r1, #0
	beq _021C392E
	add r0, r5, #0
	bl FUN_overlay_d_93__021c99a0
_021C392E:
	mov r0, #0
	str r0, [sp]
	add r2, sp, #0x14
	ldrb r1, [r2, #1]
	lsl r3, r6, #0x18
	ldrb r2, [r2]
	add r0, r5, #0
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021bd9d4
	ldr r0, _021C39C0 ; =0xFFFF0000
	ldr r2, _021C39C4 ; =0x0000034D
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	add r3, r7, #0
	bl FUN_overlay_d_93__021cd64c
	add r0, r5, #0
	bl FUN_overlay_d_93__021bda00
	b _021C39AE
_021C395A:
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C3960:
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021d5440
	bl thunk_FUN_overlay_d_93__021b8d08
	add r7, r0, #0
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021C3994
	ldr r0, [sp, #4]
	mov r1, #0xf
	bl FUN_overlay_d_93__021d59b4
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r4, #0
	mov r1, #0xf
	bl FUN_overlay_d_93__021d59b4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, r6
	bls _021C3994
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C3994:
	ldr r0, _021C39C8 ; =0x000004B8
	add r1, r7, #0
	add r0, r5, r0
	bl FUN_overlay_d_93__021d8244
	add r2, sp, #0x30
	ldrh r2, [r2, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021bdd7c
	mov r0, #5
	str r0, [r5, #0x14]
_021C39AE:
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C39B4: .word 0x00001D74
_021C39B8: .word 0x0000221C
_021C39BC: .word 0x00002224
_021C39C0: .word 0xFFFF0000
_021C39C4: .word 0x0000034D
_021C39C8: .word 0x000004B8

	thumb_func_start FUN_overlay_d_93__021c39cc
FUN_overlay_d_93__021c39cc: ; 0x021C39CC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8588
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b86b8
	cmp r4, #0
	bne _021C39EE
	cmp r0, #0
	bne _021C39EA
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c39cc
_021C39EA:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021C39EE:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c39f4
FUN_overlay_d_93__021c39f4: ; 0x021C39F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r4, r0, #0
	ldr r0, [r6, #4]
	bl FUN_overlay_d_93__021b9b94
	add r7, r0, #0
	ldrb r1, [r6, #0xb]
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b99c0
	add r4, r0, #0
	mov r5, #0
	cmp r4, r7
	bhs _021C3A32
	thumb_func_end FUN_overlay_d_93__021c39f4
_021C3A14:
	lsl r1, r4, #0x18
	ldr r0, [r6, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9c00
	bl FUN_overlay_d_93__021d5b7c
	cmp r0, #0
	beq _021C3A2C
	add r0, sp, #0
	strb r4, [r0, r5]
	add r5, r5, #1
_021C3A2C:
	add r4, r4, #1
	cmp r4, r7
	blo _021C3A14
_021C3A32:
	cmp r5, #0
	beq _021C3A44
	add r0, r5, #0
	bl FUN_overlay_d_93__021d78ac
	add r1, sp, #0
	add sp, #8
	ldrb r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021C3A44:
	mov r0, #0
	mvn r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c3a4c
FUN_overlay_d_93__021c3a4c: ; 0x021C3A4C
	push {r4, r5, r6, lr}
	ldr r6, _021C3A94 ; =0x000022AD
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl FUN_overlay_d_93__021d74f8
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x8b
	bl FUN_overlay_d_93__021d70f0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021C3A98
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r6, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c3a4c
_021C3A94: .word 0x000022AD

	thumb_func_start FUN_021C3A98
FUN_021C3A98: ; 0x021C3A98
	bx pc
	nop
	thumb_func_end FUN_021C3A98

	arm_func_start thunk_EXT_FUN_0689c7a4
thunk_EXT_FUN_0689c7a4: ; 0x021C3A9C
	ldr ip, _021C3AA4 ; =FUN_0689C7A4
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c7a4
_021C3AA4: .word 0x0689C7A5

	thumb_func_start FUN_overlay_d_93__021c3aa8
FUN_overlay_d_93__021c3aa8: ; 0x021C3AA8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldrh r0, [r4]
	add r6, r2, #0
	bl FUN_0201C184
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	beq _021C3AFE
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c3c10
	add r2, r0, #0
	add r2, r2, #5
	lsl r2, r2, #0x18
	add r0, r5, #0
	add r1, r7, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021c3b68
	cmp r0, #0
	beq _021C3AF2
	ldr r0, _021C3B58 ; =0x000004A8
	ldr r2, [r5, r0]
	ldrb r1, [r2, #5]
	lsl r0, r1, #0x1f
	lsr r0, r0, #0x1f
	bne _021C3B54
	mov r0, #1
	bic r1, r0
	mov r0, #1
	orr r0, r1
	strb r0, [r2, #5]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c3aa8
_021C3AF2:
	ldrh r2, [r4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5718
	pop {r3, r4, r5, r6, r7, pc}
_021C3AFE:
	ldr r0, _021C3B5C ; =0x00001D74
	ldr r1, _021C3B60 ; =0x000022C8
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp]
	ldrh r2, [r4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c3ccc
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	mov r7, #1
	cmp r0, #2
	beq _021C3B22
	mov r7, #0
_021C3B22:
	ldr r0, _021C3B5C ; =0x00001D74
	ldr r1, [sp]
	ldr r2, _021C3B64 ; =0x000022CC
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
	cmp r7, #0
	beq _021C3B4A
	ldr r0, _021C3B58 ; =0x000004A8
	ldr r2, [r5, r0]
	ldrb r1, [r2, #5]
	lsl r0, r1, #0x1f
	lsr r0, r0, #0x1f
	bne _021C3B54
	mov r0, #1
	bic r1, r0
	mov r0, #1
	orr r0, r1
	strb r0, [r2, #5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3B4A:
	ldrh r2, [r4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5718
_021C3B54:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C3B58: .word 0x000004A8
_021C3B5C: .word 0x00001D74
_021C3B60: .word 0x000022C8
_021C3B64: .word 0x000022CC

	thumb_func_start FUN_overlay_d_93__021c3b68
FUN_overlay_d_93__021c3b68: ; 0x021C3B68
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021c3b8c
	cmp r0, #0
	beq _021C3B86
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c3bb8
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c3b68
_021C3B86:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c3b8c
FUN_overlay_d_93__021c3b8c: ; 0x021C3B8C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	cmp r5, #5
	blo _021C3B9A
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021c3b8c
_021C3B9A:
	bl FUN_overlay_d_93__021ef884
	cmp r5, r0
	bne _021C3BB2
	cmp r4, #0xff
	bne _021C3BAE
	bl FUN_overlay_d_93__021ef894
	cmp r0, #0xff
	bne _021C3BB2
_021C3BAE:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021C3BB2:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c3bb8
FUN_overlay_d_93__021c3bb8: ; 0x021C3BB8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021ef8a4
	ldr r0, [r5, #0xc]
	mov r1, #0x3f
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c3be0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c3bb8

	thumb_func_start FUN_overlay_d_93__021c3be0
FUN_overlay_d_93__021c3be0: ; 0x021C3BE0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C3C08 ; =0x00001D74
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, _021C3C0C ; =0x00002303
	add r0, r5, r7
	bl FUN_overlay_d_93__021cc8d8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c7998
	ldr r2, _021C3C0C ; =0x00002303
	add r0, r5, r7
	add r1, r6, #0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c3be0
_021C3C08: .word 0x00001D74
_021C3C0C: .word 0x00002303

	thumb_func_start FUN_overlay_d_93__021c3c10
FUN_overlay_d_93__021c3c10: ; 0x021C3C10
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C3C5C ; =0x00002317
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d74f8
	mov r0, #0x39
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x24
	mov r1, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x7c
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x24
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r7, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c3c10
_021C3C5C: .word 0x00002317

	thumb_func_start FUN_overlay_d_93__021c3c60
FUN_overlay_d_93__021c3c60: ; 0x021C3C60
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r7, sp, #0x20
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, [r7]
	add r0, r4, #0
	add r6, r3, #0
	bl FUN_overlay_d_93__021ef8c8
	cmp r0, #0
	beq _021C3C90
	lsl r2, r4, #0x18
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x20]
	mov r1, #0x21
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021cd4b0
	mov r0, #1
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_overlay_d_93__021c3c60
_021C3C90:
	cmp r6, #0
	beq _021C3CC0
	ldr r0, [r7]
	bl FUN_overlay_d_93__021e8a98
	add r6, r0, #0
	cmp r6, #0x1f
	beq _021C3CC0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021ef8f8
	lsl r2, r4, #0x18
	ldr r0, [r5, #0xc]
	mov r1, #0x22
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	mov r0, #1
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_021C3CC0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c3ccc
FUN_overlay_d_93__021c3ccc: ; 0x021C3CCC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C3D04 ; =0x00002360
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x12
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x9e
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c3ccc
_021C3D04: .word 0x00002360

	thumb_func_start FUN_overlay_d_93__021c3d08
FUN_overlay_d_93__021c3d08: ; 0x021C3D08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, r3, #0
	add r4, r1, #0
	add r6, r2, #0
	str r3, [sp, #4]
	bl FUN_021C3DFC
	cmp r0, #0
	bne _021C3DDC
	ldrh r1, [r4]
	cmp r1, #0xa4
	beq _021C3D38
	ldr r0, _021C3DE0 ; =0x0000011D
	cmp r1, r0
	bne _021C3D66
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c3e0c
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c3d08
_021C3D38:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c4034
	cmp r0, #0
	beq _021C3DDC
	ldr r0, _021C3DE4 ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsl r1, r2, #0x1f
	lsr r1, r1, #0x1f
	bne _021C3DDC
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strb r1, [r0, #5]
	ldrb r2, [r0, #5]
	mov r1, #2
	add sp, #0x10
	orr r1, r2
	strb r1, [r0, #5]
	pop {r3, r4, r5, r6, r7, pc}
_021C3D66:
	ldr r0, _021C3DE8 ; =0x00001D74
	ldr r1, _021C3DEC ; =0x0000237F
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	add r7, r0, #0
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c4304
	cmp r0, #0
	beq _021C3DB0
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	add r7, r0, #0
	cmp r7, #2
	bne _021C3DB0
	ldr r0, _021C3DE4 ; =0x000004A8
	ldr r0, [r5, r0]
	ldrb r2, [r0, #5]
	lsl r1, r2, #0x1f
	lsr r1, r1, #0x1f
	bne _021C3DB0
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strb r1, [r0, #5]
_021C3DB0:
	cmp r7, #1
	bhi _021C3DD0
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021C3DD0
	ldr r0, _021C3DF0 ; =0x0000078A
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	bne _021C3DD0
	ldr r0, [r5, #0xc]
	ldr r3, _021C3DF4 ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0x47
	bl FUN_overlay_d_93__021cd64c
_021C3DD0:
	ldr r0, _021C3DE8 ; =0x00001D74
	ldr r1, [sp, #8]
	ldr r2, _021C3DF8 ; =0x00002399
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc95c
_021C3DDC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C3DE0: .word 0x0000011D
_021C3DE4: .word 0x000004A8
_021C3DE8: .word 0x00001D74
_021C3DEC: .word 0x0000237F
_021C3DF0: .word 0x0000078A
_021C3DF4: .word 0xFFFF0000
_021C3DF8: .word 0x00002399

	thumb_func_start FUN_021C3DFC
FUN_021C3DFC: ; 0x021C3DFC
	bx pc
	nop
	thumb_func_end FUN_021C3DFC
_021C3E00:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C3E08:
	.byte 0x51, 0xCD, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c3e0c
FUN_overlay_d_93__021c3e0c: ; 0x021C3E0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r7, r1, #0
	add r0, r2, #0
	mov r1, #0
	bl FUN_021C3FAC
	str r0, [sp, #0x10]
	add r0, r7, #0
	mov r1, #0x10
	bl FUN_overlay_d_93__021d59b4
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	mov r1, #0x10
	bl FUN_overlay_d_93__021d59b4
	add r6, r0, #0
	cmp r4, r6
	beq _021C3E4E
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	bl FUN_021C3FBC
	cmp r0, #0
	bne _021C3E4E
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	bl FUN_021C3FCC
	cmp r0, #0
	beq _021C3E50
	thumb_func_end FUN_overlay_d_93__021c3e0c
_021C3E4E:
	b _021C3F8A
_021C3E50:
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #8]
	ldr r0, _021C3F9C ; =0x000004A8
	ldr r1, [r5, r0]
	ldrb r0, [r1, #5]
	lsl r2, r0, #0x1f
	lsr r2, r2, #0x1f
	bne _021C3E76
	mov r2, #1
	bic r0, r2
	mov r2, #1
	orr r0, r2
	strb r0, [r1, #5]
_021C3E76:
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	mov r1, #0x4a
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, _021C3FA0 ; =0xFFFF0000
	mov r2, #0x7f
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0xc]
	mov r1, #0x5b
	lsl r2, r2, #2
	bl FUN_overlay_d_93__021cd64c
	ldr r0, _021C3FA4 ; =0x00001D74
	ldr r1, _021C3FA8 ; =0x000023B4
	add r0, r5, r0
	str r1, [sp, #0x14]
	bl FUN_overlay_d_93__021cc8d8
	lsl r2, r4, #0x10
	lsl r3, r6, #0x10
	str r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_overlay_d_93__021c7b3c
	lsl r2, r6, #0x10
	lsl r3, r4, #0x10
	ldr r1, [sp, #8]
	add r0, r5, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_overlay_d_93__021c7b3c
	ldr r0, _021C3FA4 ; =0x00001D74
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	add r0, r5, r0
	add r2, r2, #3
	bl FUN_overlay_d_93__021cc95c
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d66d0
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	bl FUN_overlay_d_93__021d66d0
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	bl FUN_overlay_d_93__021d8564
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0xc]
	mov r1, #0x58
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #8]
	mov r1, #0x58
	bl FUN_overlay_d_93__021cd4b0
	cmp r4, r6
	beq _021C3F3A
	ldr r0, _021C3FA4 ; =0x00001D74
	ldr r1, [sp, #0x14]
	add r0, r5, r0
	add r1, #0x10
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c7b7c
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c7b7c
	ldr r0, _021C3FA4 ; =0x00001D74
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	add r2, #0x13
	add r0, r5, r0
	str r2, [sp, #0x14]
	bl FUN_overlay_d_93__021cc95c
_021C3F3A:
	add r0, r7, #0
	mov r1, #0x10
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	bne _021C3F60
	cmp r4, #0x67
	bne _021C3F54
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c195c
_021C3F54:
	cmp r4, #0x7f
	bne _021C3F60
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c3fdc
_021C3F60:
	ldr r0, [sp, #0x10]
	mov r1, #0x10
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	bne _021C3F96
	cmp r6, #0x67
	bne _021C3F7A
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c195c
_021C3F7A:
	cmp r6, #0x7f
	bne _021C3F96
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c3fdc
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C3F8A:
	ldr r0, [r5, #0xc]
	ldr r3, _021C3FA0 ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0x47
	bl FUN_overlay_d_93__021cd64c
_021C3F96:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C3F9C: .word 0x000004A8
_021C3FA0: .word 0xFFFF0000
_021C3FA4: .word 0x00001D74
_021C3FA8: .word 0x000023B4

	thumb_func_start FUN_021C3FAC
FUN_021C3FAC: ; 0x021C3FAC
	bx pc
	nop
	thumb_func_end FUN_021C3FAC
_021C3FB0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C3FB8:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C3FBC
FUN_021C3FBC: ; 0x021C3FBC
	bx pc
	nop
	thumb_func_end FUN_021C3FBC
_021C3FC0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C3FC8:
	.byte 0x55, 0xC9, 0x89, 0x06

	thumb_func_start FUN_021C3FCC
FUN_021C3FCC: ; 0x021C3FCC
	bx pc
	nop
	thumb_func_end FUN_021C3FCC

	arm_func_start thunk_EXT_FUN_0689c954
thunk_EXT_FUN_0689c954: ; 0x021C3FD0
	ldr ip, _021C3FD8 ; =FUN_0689C954
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c954
_021C3FD8: .word 0x0689C955

	thumb_func_start FUN_overlay_d_93__021c3fdc
FUN_overlay_d_93__021c3fdc: ; 0x021C3FDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5440
	add r7, sp, #4
	add r4, r0, #0
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021bd2b4
	add r0, r7, #0
	add r1, r5, #0
	add r2, sp, #0
	bl FUN_overlay_d_93__021bd34c
	cmp r0, #0
	beq _021C402E
	mov r6, #0
	thumb_func_end FUN_overlay_d_93__021c3fdc
_021C4004:
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021b9a24
	cmp r0, #0
	bne _021C4020
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c195c
_021C4020:
	add r0, r7, #0
	add r1, r5, #0
	add r2, sp, #0
	bl FUN_overlay_d_93__021bd34c
	cmp r0, #0
	bne _021C4004
_021C402E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c4034
FUN_overlay_d_93__021c4034: ; 0x021C4034
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d6d7c
	cmp r0, #0
	bne _021C40D6
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_93__021d7b74
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_overlay_d_93__021d59b4
	cmp r0, r6
	ble _021C40C8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021C40E8 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021C40F4
	add r7, r0, #0
	cmp r7, #6
	beq _021C40C8
	add r0, r5, #0
	add r1, r4, #0
	neg r2, r6
	mov r3, #1
	bl FUN_overlay_d_93__021c5b74
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_93__021c195c
	lsl r1, r6, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021d6d5c
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	lsl r3, r6, #0x10
	ldr r0, [r5, #0xc]
	mov r1, #0x27
	lsr r3, r3, #0x10
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [r5, #0xc]
	mov r1, #0x51
	add r2, r7, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C40EC ; =0xFFFF0000
	ldr r2, _021C40F0 ; =0x00000311
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c4034
_021C40C8:
	add r0, r5, #0
	mov r1, #0x7b
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c5dac
	b _021C40E2
_021C40D6:
	mov r2, #0xc5
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r2, #2
	bl FUN_overlay_d_93__021c5d88
_021C40E2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C40E8: .word 0x00001AB8
_021C40EC: .word 0xFFFF0000
_021C40F0: .word 0x00000311

	thumb_func_start FUN_021C40F4
FUN_021C40F4: ; 0x021C40F4
	bx pc
	nop
	thumb_func_end FUN_021C40F4
_021C40F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4100:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c4104
FUN_overlay_d_93__021c4104: ; 0x021C4104
	push {r0, r1, r2, r3}
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r4, [sp, #0x40]
	add r5, r0, #0
	ldr r0, [sp, #0x38]
	ldrh r7, [r4]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	add r6, r1, #0
	bl FUN_overlay_d_93__021d5440
	str r7, [sp]
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x10]
	mov r1, #0x54
	bl FUN_overlay_d_93__021cd4b0
	ldr r1, [sp, #0x30]
	ldr r2, _021C41BC ; =0x00000317
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5d88
	mov r7, #0
	str r7, [sp]
	add r0, r5, #0
	mov r1, #1
	add r2, sp, #0x38
	add r3, sp, #0x30
	bl FUN_overlay_d_93__021c5840
	str r7, [sp]
	add r0, r5, #0
	mov r1, #1
	add r2, sp, #0x30
	add r3, sp, #0x3c
	bl FUN_overlay_d_93__021c59c4
	ldr r0, [sp, #0x30]
	add r1, sp, #0x34
	bl FUN_overlay_d_93__021d6d9c
	cmp r0, #0
	beq _021C416A
	ldr r1, [sp, #0x30]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c41c0
	thumb_func_end FUN_overlay_d_93__021c4104
_021C416A:
	add r7, sp, #0x34
	ldrh r0, [r7]
	add r1, r4, #0
	add r2, r6, #0
	str r0, [sp]
	ldr r3, [sp, #0x30]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c1dcc
	ldrh r0, [r7]
	add r1, r4, #0
	add r2, r6, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r3, [sp, #0x30]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c1880
	ldr r0, [sp, #0x38]
	add r1, r6, #0
	str r0, [sp]
	ldrh r0, [r7]
	add r3, r4, #0
	str r0, [sp, #4]
	add r0, sp, #0x38
	ldrb r0, [r0, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x30]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c4218
	ldrh r0, [r7]
	add sp, #0x14
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_021C41BC: .word 0x00000317

	thumb_func_start FUN_overlay_d_93__021c41c0
FUN_overlay_d_93__021c41c0: ; 0x021C41C0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	ldr r0, _021C4200 ; =0x00001AB8
	add r1, r4, #0
	add r0, r5, r0
	bl FUN_021C4208
	add r7, r0, #0
	ldr r2, _021C4204 ; =0x0000031A
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5d88
	add r0, r6, #0
	bl FUN_overlay_d_93__021d6d70
	ldr r0, [r5, #0xc]
	mov r1, #0x28
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [r5, #0xc]
	mov r1, #0x52
	add r2, r7, #0
	bl FUN_overlay_d_93__021cd4b0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c41c0
_021C4200: .word 0x00001AB8
_021C4204: .word 0x0000031A

	thumb_func_start FUN_021C4208
FUN_021C4208: ; 0x021C4208
	bx pc
	nop
	thumb_func_end FUN_021C4208
_021C420C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C4214:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c4218
FUN_overlay_d_93__021c4218: ; 0x021C4218
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, _021C4260 ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021C4264 ; =0x0000245E
	add r0, r5, r0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021cc8d8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x28]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	add r2, r6, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	add r3, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c4268
	ldr r0, _021C4260 ; =0x00001D74
	ldr r2, _021C4264 ; =0x0000245E
	ldr r1, [sp, #0x10]
	add r0, r5, r0
	add r2, r2, #3
	bl FUN_overlay_d_93__021cc95c
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c4218
_021C4260: .word 0x00001D74
_021C4264: .word 0x0000245E

	thumb_func_start FUN_overlay_d_93__021c4268
FUN_overlay_d_93__021c4268: ; 0x021C4268
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r2, #0
	add r7, r1, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021d5440
	ldr r6, _021C4300 ; =0x00002477
	str r0, [sp]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp]
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r4, #2]
	mov r0, #0x14
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x18]
	mov r0, #0x38
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r4, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [r4, #8]
	mov r0, #0x1a
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x1c]
	mov r0, #0x32
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x20]
	mov r0, #0x45
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x24]
	mov r0, #0x46
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x47
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x4a
	bl FUN_overlay_d_93__021d70f0
	add r0, r5, #0
	mov r1, #0x4b
	bl FUN_overlay_d_93__021d70f0
	add r0, r5, #0
	mov r1, #0x4c
	bl FUN_overlay_d_93__021d70f0
	add r6, #0x11
	add r0, r6, #0
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c4268
_021C4300: .word 0x00002477

	thumb_func_start FUN_overlay_d_93__021c4304
FUN_overlay_d_93__021c4304: ; 0x021C4304
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	ldr r0, _021C43B8 ; =0x0000249A
	add r4, r2, #0
	str r1, [sp]
	add r6, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	add r0, r6, #0
	bl FUN_021C43C0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_021C43D0
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	mov r0, #5
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #1
	bl FUN_overlay_d_93__021d7630
	mov r5, #0
	cmp r4, #0
	bls _021C436E
	thumb_func_end FUN_overlay_d_93__021c4304
_021C4350:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021C43E0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r5, #6
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, r4
	blo _021C4350
_021C436E:
	ldr r1, [sp]
	mov r0, #0x12
	ldrh r1, [r1]
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021C4388
	cmp r4, #0
	beq _021C4390
	add r0, r7, #0
	mov r1, #0xa0
	b _021C438C
_021C4388:
	add r0, r7, #0
	mov r1, #0xa1
_021C438C:
	bl FUN_overlay_d_93__021d70f0
_021C4390:
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	ldr r1, [sp, #0x20]
	str r0, [r1]
	ldr r0, _021C43BC ; =0x000024BA
	bl FUN_overlay_d_93__021d7540
	add r0, r7, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #0
	beq _021C43B0
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C43B0:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C43B8: .word 0x0000249A
_021C43BC: .word 0x000024BA

	thumb_func_start FUN_021C43C0
FUN_021C43C0: ; 0x021C43C0
	bx pc
	nop
	thumb_func_end FUN_021C43C0

	arm_func_start thunk_EXT_FUN_0689cd40
thunk_EXT_FUN_0689cd40: ; 0x021C43C4
	ldr ip, _021C43CC ; =FUN_0689CD40
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cd40
_021C43CC: .word 0x0689CD41

	thumb_func_start FUN_021C43D0
FUN_021C43D0: ; 0x021C43D0
	bx pc
	nop
	thumb_func_end FUN_021C43D0
_021C43D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C43DC:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C43E0
FUN_021C43E0: ; 0x021C43E0
	bx pc
	nop
	thumb_func_end FUN_021C43E0
_021C43E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C43EC:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c43f0
FUN_overlay_d_93__021c43f0: ; 0x021C43F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021C443C
	add r6, sp, #4
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021bd2b4
	add r7, sp, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bd34c
	cmp r0, #0
	beq _021C442E
	thumb_func_end FUN_overlay_d_93__021c43f0
_021C4418:
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_021C444C
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bd34c
	cmp r0, #0
	bne _021C4418
_021C442E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021C445C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop

	thumb_func_start FUN_021C443C
FUN_021C443C: ; 0x021C443C
	bx pc
	nop
	thumb_func_end FUN_021C443C
_021C4440:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4448:
	.byte 0x3D, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021C444C
FUN_021C444C: ; 0x021C444C
	bx pc
	nop
	thumb_func_end FUN_021C444C
_021C4450:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4458:
	.byte 0x49, 0xCB, 0x89, 0x06

	thumb_func_start FUN_021C445C
FUN_021C445C: ; 0x021C445C
	bx pc
	nop
	thumb_func_end FUN_021C445C

	arm_func_start thunk_EXT_FUN_0689cf24
thunk_EXT_FUN_0689cf24: ; 0x021C4460
	ldr ip, _021C4468 ; =FUN_0689CF24
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cf24
_021C4468: .word 0x0689CF25

	thumb_func_start FUN_overlay_d_93__021c446c
FUN_overlay_d_93__021c446c: ; 0x021C446C
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C45D8 ; =0x00000854
	add r4, r0, #0
	add r1, r7, #0
	sub r1, #0xd6
	ldrb r1, [r4, r1]
	mov r5, #0
	ldr r6, [r4, r7]
	cmp r1, #0
	bne _021C4492
	add r1, r6, #0
	bl FUN_overlay_d_93__021c43f0
	mov r0, #1
	sub r7, #0xd6
	strb r0, [r4, r7]
	add r0, r4, #0
	bl FUN_overlay_d_93__021c4744
	thumb_func_end FUN_overlay_d_93__021c446c
_021C4492:
	ldr r0, _021C45DC ; =0x0000077E
	ldrb r1, [r4, r0]
	cmp r1, #6
	bls _021C449C
	b _021C45D4
_021C449C:
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021C44A8: ; jump table
	.hword 0x012A ; case 0
_021C44AA:
	.byte 0x0C, 0x00, 0x3A, 0x00, 0x60, 0x00
	.byte 0x84, 0x00, 0x98, 0x00, 0xBE, 0x00, 0x49, 0x1C, 0x21, 0x54, 0xE0, 0x68, 0x56, 0x21, 0x00, 0x22
	.byte 0x00, 0x25, 0x08, 0xF0, 0xF5, 0xFF, 0x20, 0x1C, 0x31, 0x1C, 0x00, 0xF0, 0x27, 0xFC, 0x00, 0x28
	.byte 0x01, 0xD0
_021C44D2:
	mov r5, #1
	b _021C45D4
_021C44D6:
	add r0, r4, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	beq _021C44E4
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C44E4:
	ldr r0, _021C45DC ; =0x0000077E
	mov r2, #0x76
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c4838
	cmp r0, #0
	beq _021C44FC
	b _021C44D2
_021C44FC:
	add r0, r4, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	beq _021C450A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C450A:
	ldr r0, _021C45DC ; =0x0000077E
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c493c
	cmp r0, #0
	beq _021C4520
	b _021C44D2
_021C4520:
	add r0, r4, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	beq _021C452E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C452E:
	ldr r0, _021C45DC ; =0x0000077E
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_93__021c4b8c
	add r0, r4, #0
	bl FUN_overlay_d_93__021c4c24
	ldr r0, _021C45DC ; =0x0000077E
	mov r2, #0x77
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c4838
	cmp r0, #0
	beq _021C455A
	b _021C44D2
_021C455A:
	add r0, r4, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	beq _021C4568
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C4568:
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x78
	bl FUN_overlay_d_93__021c4838
	ldr r0, _021C45DC ; =0x0000077E
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	add r0, r6, #0
	bl FUN_021C45E4
	add r0, r6, #0
	bl FUN_021C45F4
	add r5, r0, #0
	beq _021C45B2
	mov r7, #0x2e
_021C458C:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d6408
	add r0, r5, #0
	bl FUN_overlay_d_93__021d6e88
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r4, #0xc]
	add r1, r7, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r6, #0
	bl FUN_021C4604
	add r5, r0, #0
	bne _021C458C
_021C45B2:
	add r0, r4, #0
	bl FUN_overlay_d_93__021c4614
	bl FUN_overlay_d_93__021d701c
	ldr r1, [r4, #0x10]
	ldr r0, _021C45E0 ; =0x0000270F
	cmp r1, r0
	bhs _021C45C8
	add r0, r1, #1
	str r0, [r4, #0x10]
_021C45C8:
	ldr r1, _021C45DC ; =0x0000077E
	mov r0, #0
	strb r0, [r4, r1]
	sub r1, #0xa
	str r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021C45D4:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C45D8: .word 0x00000854
_021C45DC: .word 0x0000077E
_021C45E0: .word 0x0000270F

	thumb_func_start FUN_021C45E4
FUN_021C45E4: ; 0x021C45E4
	bx pc
	nop
	thumb_func_end FUN_021C45E4
_021C45E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C45F0:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C45F4
FUN_021C45F4: ; 0x021C45F4
	bx pc
	nop
	thumb_func_end FUN_021C45F4
_021C45F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4600:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C4604
FUN_021C4604: ; 0x021C4604
	bx pc
	nop
	thumb_func_end FUN_021C4604
_021C4608:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4610:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c4614
FUN_overlay_d_93__021c4614: ; 0x021C4614
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8588
	cmp r0, #2
	bne _021C471C
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	add r6, r0, #0
	ldr r0, [r5, #4]
	add r1, r6, #0
	mov r2, #0
	add r7, r6, #0
	bl FUN_overlay_d_93__021b9064
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r6, r4
	bls _021C4644
	add r7, r4, #0
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_93__021c4614
_021C4644:
	ldr r0, [r5, #8]
	add r1, r7, #0
	bl FUN_overlay_d_93__021b9aec
	add r6, r0, #0
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9aec
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_overlay_d_93__021b9b98
	cmp r0, #1
	bne _021C471C
	ldr r0, [sp, #8]
	bl FUN_overlay_d_93__021b9b98
	cmp r0, #1
	bne _021C471C
	add r0, r6, #0
	bl FUN_overlay_d_93__021b9ce8
	add r6, r0, #0
	ldr r0, [sp, #8]
	bl FUN_overlay_d_93__021b9ce8
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r6, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #0x10]
	ldr r0, _021C4720 ; =0x00001AB8
	add r1, r6, #0
	add r0, r5, r0
	bl FUN_021C4724
	str r0, [sp, #0x14]
	ldr r0, _021C4720 ; =0x00001AB8
	ldr r1, [sp, #0x10]
	add r0, r5, r0
	bl FUN_021C4734
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r0, #6
	beq _021C471C
	ldr r0, [sp, #0x18]
	cmp r0, #6
	beq _021C471C
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x14]
	bl FUN_overlay_d_93__021b8dec
	add r6, r0, #0
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x18]
	bl FUN_overlay_d_93__021b8dec
	str r0, [sp, #0x1c]
	cmp r6, r0
	bne _021C471C
	ldr r0, [sp, #0x14]
	bl FUN_overlay_d_93__021b99f0
	cmp r0, #0
	bne _021C471C
	ldr r0, [sp, #0x1c]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0x50
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	mov r3, #1
	bl FUN_overlay_d_93__021bd43c
	mov r0, #1
	str r0, [sp]
	ldr r2, [sp, #0x1c]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #1
	bl FUN_overlay_d_93__021bd43c
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	mov r3, #1
	bl FUN_overlay_d_93__021bd4e4
	ldr r2, [sp, #0x1c]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #1
	bl FUN_overlay_d_93__021bd4e4
_021C471C:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C4720: .word 0x00001AB8

	thumb_func_start FUN_021C4724
FUN_021C4724: ; 0x021C4724
	bx pc
	nop
	thumb_func_end FUN_021C4724
_021C4728:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4730:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_021C4734
FUN_021C4734: ; 0x021C4734
	bx pc
	nop
	thumb_func_end FUN_021C4734
_021C4738:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4740:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c4744
FUN_overlay_d_93__021c4744: ; 0x021C4744
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r0, #0
	ldr r0, [r7, #4]
	bl FUN_overlay_d_93__021b8630
	str r0, [sp, #0x14]
	cmp r0, #0
	beq _021C4830
	bl FUN_0202E7E0
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _021C4830
	cmp r0, #3
	beq _021C4830
	ldr r0, [r7, #4]
	bl FUN_overlay_d_93__021b8ff4
	str r0, [sp, #0xc]
	ldr r0, [r7]
	ldr r1, [sp, #0xc]
	bl FUN_overlay_d_93__021bb85c
	str r0, [sp, #8]
	ldrb r0, [r0, #9]
	mov r4, #0
	mov r6, #0
	cmp r0, #0
	bls _021C47CC
	thumb_func_end FUN_overlay_d_93__021c4744
_021C4780:
	ldr r0, [r7, #8]
	ldr r1, [sp, #0xc]
	add r2, r4, #0
	bl FUN_overlay_d_93__021b990c
	add r5, r0, #0
	beq _021C479C
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C479A
	mov r0, #1
	b _021C479E
_021C479A:
	b _021C479C
_021C479C:
	mov r0, #0
_021C479E:
	cmp r0, #0
	beq _021C47BE
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5b48
	cmp r0, #0
	bne _021C47BE
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r6, #1
	lsl r2, r2, #0x18
	add r1, r6, #0
	lsr r6, r2, #0x18
	add r2, sp, #0x18
	strb r0, [r2, r1]
_021C47BE:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp, #8]
	ldrb r0, [r0, #9]
	cmp r4, r0
	blo _021C4780
_021C47CC:
	cmp r6, #0
	beq _021C4830
	blx FUN_0203F0A8
	add r1, r0, #0
	mov r3, #0
	cmp r6, #0
	beq _021C47E4
	add r1, r3, #0
	add r2, r6, #0
	blx FUN_0209C054
_021C47E4:
	add r0, sp, #0x18
	ldrb r4, [r0, r1]
	ldr r0, [r7, #8]
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9934
	mov r1, #0xe
	add r5, r0, #0
	bl FUN_overlay_d_93__021d59b4
	add r2, r0, #0
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021C4802
	lsr r2, r2, #1
_021C4802:
	cmp r2, #0
	beq _021C4830
	lsl r2, r2, #0x10
	add r0, r7, #0
	add r1, r5, #0
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_overlay_d_93__021c334c
	cmp r0, #0
	beq _021C4830
	ldr r0, _021C4834 ; =0xFFFF0000
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r7, #0xc]
	mov r1, #0x5a
	mov r2, #0x53
	mov r3, #4
	bl FUN_overlay_d_93__021cd64c
	ldr r0, [sp, #0x14]
	bl FUN_0202E7E4
_021C4830:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C4834: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c4838
FUN_overlay_d_93__021c4838: ; 0x021C4838
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, r1, #0
	str r1, [sp]
	str r2, [sp, #4]
	bl FUN_021C48E0
	ldr r0, _021C48D8 ; =0x00001D74
	ldr r7, _021C48DC ; =0x000025AC
	add r0, r5, r0
	add r1, r7, #0
	bl FUN_overlay_d_93__021cc8d8
	add r4, r0, #0
	ldr r2, [sp, #4]
	add r0, r5, #0
	mov r1, #0x1f
	bl FUN_overlay_d_93__021c4910
	ldr r0, _021C48D8 ; =0x00001D74
	add r1, r4, #0
	add r0, r5, r0
	add r2, r7, #2
	bl FUN_overlay_d_93__021cc95c
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	bne _021C48CE
	ldr r0, [sp]
	bl FUN_021C48F0
	add r4, r0, #0
	beq _021C48CE
	add r0, r7, #0
	str r0, [sp, #8]
	add r0, #8
	str r0, [sp, #8]
	add r7, #0xa
	thumb_func_end FUN_overlay_d_93__021c4838
_021C488A:
	ldr r0, _021C48D8 ; =0x00001D74
	ldr r1, [sp, #8]
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r2, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c4910
	ldr r0, _021C48D8 ; =0x00001D74
	add r1, r6, #0
	add r0, r5, r0
	add r2, r7, #0
	bl FUN_overlay_d_93__021cc95c
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c4f64
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	bne _021C48CE
	ldr r0, [sp]
	bl FUN_021C4900
	add r4, r0, #0
	bne _021C488A
_021C48CE:
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5200
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C48D8: .word 0x00001D74
_021C48DC: .word 0x000025AC

	thumb_func_start FUN_021C48E0
FUN_021C48E0: ; 0x021C48E0
	bx pc
	nop
	thumb_func_end FUN_021C48E0
_021C48E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C48EC:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C48F0
FUN_021C48F0: ; 0x021C48F0
	bx pc
	nop
	thumb_func_end FUN_021C48F0
_021C48F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C48FC:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C4900
FUN_021C4900: ; 0x021C4900
	bx pc
	nop
	thumb_func_end FUN_021C4900
_021C4904:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C490C:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c4910
FUN_overlay_d_93__021c4910: ; 0x021C4910
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C4938 ; =0x000025C3
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d74f8
	mov r0, #2
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #3
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c4910
_021C4938: .word 0x000025C3

	thumb_func_start FUN_overlay_d_93__021c493c
FUN_overlay_d_93__021c493c: ; 0x021C493C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	mov r4, #0
	add r0, sp, #0x10
	strb r4, [r0, #8]
	strb r4, [r0, #9]
	strb r4, [r0, #0xa]
	add r6, r1, #0
	strb r4, [r0, #0xb]
	mov r1, #3
	strb r1, [r0, #0xc]
	strb r4, [r0, #0xd]
	add r0, r6, #0
	bl FUN_021C4A24
	str r0, [sp, #8]
	cmp r0, #0
	bls _021C497A
	add r7, sp, #0x18
	thumb_func_end FUN_overlay_d_93__021c493c
_021C4964:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021C4A34
	bl FUN_overlay_d_93__021d5440
	strb r0, [r7, r4]
	ldr r0, [sp, #8]
	add r4, r4, #1
	cmp r4, r0
	blo _021C4964
_021C497A:
	mov r0, #0
	str r0, [sp, #4]
_021C497E:
	ldr r0, [sp, #4]
	bl FUN_021C4A44
	ldr r1, [sp, #4]
	add r1, r1, #1
	str r1, [sp, #4]
	add r7, r0, #0
	beq _021C49F6
	ldr r0, [sp, #8]
	mov r4, #0
	cmp r0, #0
	bls _021C49EC
_021C4996:
	add r1, sp, #0x18
	ldrb r1, [r1, r4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C49E4
	add r0, r6, #0
	add r1, r7, #0
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_overlay_d_93__021d6064
	cmp r0, #0
	beq _021C49E4
	ldr r0, _021C4A1C ; =0x00001D74
	ldr r1, _021C4A20 ; =0x000025F7
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	str r5, [sp]
	add r2, sp, #0x14
	str r0, [sp, #0xc]
	ldr r2, [r2]
	ldr r3, [sp, #0x10]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021C4A54
	ldr r0, _021C4A1C ; =0x00001D74
	ldr r2, _021C4A20 ; =0x000025F7
	ldr r1, [sp, #0xc]
	add r0, r5, r0
	add r2, r2, #2
	bl FUN_overlay_d_93__021cc95c
_021C49E4:
	ldr r0, [sp, #8]
	add r4, r4, #1
	cmp r4, r0
	blo _021C4996
_021C49EC:
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	beq _021C497E
_021C49F6:
	add r0, sp, #0x18
	bl FUN_overlay_d_93__021d806c
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	str r0, [sp]
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	ldr r0, [r5, #0xc]
	mov r1, #0x15
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5200
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C4A1C: .word 0x00001D74
_021C4A20: .word 0x000025F7

	thumb_func_start FUN_021C4A24
FUN_021C4A24: ; 0x021C4A24
	bx pc
	nop
	thumb_func_end FUN_021C4A24
_021C4A28:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4A30:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C4A34
FUN_021C4A34: ; 0x021C4A34
	bx pc
	nop
	thumb_func_end FUN_021C4A34
_021C4A38:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4A40:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C4A44
FUN_021C4A44: ; 0x021C4A44
	bx pc
	nop
	thumb_func_end FUN_021C4A44
_021C4A48:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4A50:
	.byte 0xF9, 0xC9, 0x89, 0x06

	thumb_func_start FUN_021C4A54
FUN_021C4A54: ; 0x021C4A54
	bx pc
	nop
	thumb_func_end FUN_021C4A54

	arm_func_start thunk_EXT_FUN_0689b7a8
thunk_EXT_FUN_0689b7a8: ; 0x021C4A58
	ldr ip, _021C4A60 ; =FUN_0689B7A8
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689b7a8
_021C4A60: .word 0x0689B7A9
_021C4A64:
	.byte 0xF8, 0xB5, 0x04, 0x1C, 0x2A, 0x48, 0x0D, 0x1C, 0x2A, 0x49, 0x16, 0x1C
	.byte 0x1F, 0x1C, 0x20, 0x18, 0x07, 0xF0, 0x30, 0xFF, 0x00, 0x90, 0x20, 0x1C, 0x29, 0x1C, 0x32, 0x1C
	.byte 0x3B, 0x1C, 0x00, 0xF0, 0x5B, 0xF8, 0x07, 0x1C, 0x3C, 0xD0, 0x20, 0x1C, 0x29, 0x1C, 0x3A, 0x1C
	.byte 0xFD, 0xF7, 0x14, 0xFB, 0x00, 0x28, 0x35, 0xD0, 0x0A, 0x2E, 0x22, 0xD8, 0xB0, 0x19, 0x78, 0x44
	.byte 0xC0, 0x88, 0x00, 0x04, 0x00, 0x14, 0x87, 0x44, 0x38, 0x00, 0x38, 0x00, 0x38, 0x00, 0x38, 0x00
	.byte 0x1C, 0x00, 0x14, 0x00, 0x38, 0x00, 0x38, 0x00, 0x38, 0x00, 0x2C, 0x00, 0x24, 0x00, 0x17, 0x4A
	.byte 0x20, 0x1C, 0x29, 0x1C, 0x0B, 0xE0, 0x20, 0x1C, 0x29, 0x1C, 0x96, 0x22, 0x06, 0xE0, 0x20, 0x1C
	.byte 0x29, 0x1C, 0x13, 0x4A, 0xF6, 0xE7, 0x20, 0x1C, 0x29, 0x1C, 0x9D, 0x22, 0x92, 0x00, 0x00, 0xF0
	.byte 0xCF, 0xFC, 0x10, 0x48, 0x20, 0x18, 0x03, 0xF0, 0x93, 0xFE, 0x0E, 0x48, 0x29, 0x1C, 0x20, 0x18
	.byte 0x32, 0x1C, 0x00, 0xF0, 0x1B, 0xF8, 0x0B, 0x4B, 0x20, 0x1C, 0x29, 0x1C, 0x3A, 0x1C, 0xE3, 0x18
	.byte 0xFD, 0xF7, 0xE6, 0xFA, 0x03, 0x48, 0x00, 0x99, 0x07, 0x4A, 0x20, 0x18, 0x07, 0xF0, 0x26, 0xFF
	.byte 0xF8, 0xBD, 0xC0, 0x46, 0x74, 0x1D, 0x00, 0x00, 0x1B, 0x26, 0x00, 0x00, 0x57, 0x02, 0x00, 0x00
	.byte 0x73, 0x02, 0x00, 0x00, 0xE4, 0x1A, 0x00, 0x00, 0x3B, 0x26, 0x00, 0x00, 0x78, 0x47, 0xC0, 0x46
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1, 0xCD, 0xB8, 0x89, 0x06, 0xF8, 0xB5, 0x05, 0x1C
	.byte 0x11, 0x48, 0x0C, 0x1C, 0x16, 0x1C, 0x1F, 0x1C, 0x12, 0xF0, 0xD6, 0xFC, 0x20, 0x1C, 0x10, 0xF0
	.byte 0x77, 0xFC, 0x01, 0x1C, 0x02, 0x20, 0x12, 0xF0, 0x49, 0xFD, 0x1D, 0x20, 0x31, 0x1C, 0x12, 0xF0
	.byte 0x45, 0xFD, 0x32, 0x20, 0x39, 0x1C, 0x12, 0xF0, 0x1F, 0xFD, 0x28, 0x1C, 0x6B, 0x21, 0x12, 0xF0
	.byte 0xBF, 0xFA, 0x32, 0x20, 0x12, 0xF0, 0xF2, 0xFD, 0x04, 0x1C, 0x03, 0x48, 0x80, 0x1D, 0x12, 0xF0
	.byte 0xDF, 0xFC, 0x20, 0x1C, 0xF8, 0xBD, 0xC0, 0x46, 0x49, 0x26, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021c4b8c
FUN_overlay_d_93__021c4b8c: ; 0x021C4B8C
	add r1, r0, #0
	ldr r0, _021C4B94 ; =0x021C4B9D
	ldr r3, _021C4B98 ; =FUN_06898D54
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c4b8c
_021C4B94: .word 0x021C4B9D
_021C4B98: .word 0x06898D55
_021C4B9C:
	.byte 0x03, 0x1C, 0x10, 0x1C
	.byte 0x1A, 0x1C, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0xAD, 0x4B, 0x1C, 0x02

	thumb_func_start FUN_overlay_d_93__021c4bac
FUN_overlay_d_93__021c4bac: ; 0x021C4BAC
	push {r3, lr}
	add r3, r2, #0
	mov r2, #0
	mvn r2, r2
	cmp r1, #0xd
	bhi _021C4C0E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_93__021c4bac
_021C4BC4: ; jump table
	.hword 0x001A ; case 0
	.hword 0x001E ; case 1
	.hword 0x0022 ; case 2
	.hword 0x0026 ; case 3
	.hword 0x002A ; case 4
	.hword 0x002E ; case 5
	.hword 0x0032 ; case 6
	.hword 0x0036 ; case 7
	.hword 0x003A ; case 8
	.hword 0x0048 ; case 9
	.hword 0x0048 ; case 10
	.hword 0x003E ; case 11
	.hword 0x0042 ; case 12
	.hword 0x0046 ; case 13
_021C4BE0:
	mov r2, #0x7e
	b _021C4C0E
_021C4BE4:
	mov r2, #0x82
	b _021C4C0E
_021C4BE8:
	mov r2, #0x86
	b _021C4C0E
_021C4BEC:
	mov r2, #0x8a
	b _021C4C0E
_021C4BF0:
	mov r2, #0x8e
	b _021C4C0E
_021C4BF4:
	mov r2, #0x92
	b _021C4C0E
_021C4BF8:
	mov r2, #0x96
	b _021C4C0E
_021C4BFC:
	mov r2, #0x9a
	b _021C4C0E
_021C4C00:
	mov r2, #0x9e
	b _021C4C0E
_021C4C04:
	mov r2, #0xa6
	b _021C4C0E
_021C4C08:
	mov r2, #0xaa
	b _021C4C0E
_021C4C0C:
	mov r2, #0xae
_021C4C0E:
	cmp r2, #0
	blt _021C4C1E
	ldr r1, _021C4C20 ; =0xFFFF0000
	str r1, [sp]
	ldr r0, [r0, #0xc]
	mov r1, #0x5a
	bl FUN_overlay_d_93__021cd64c
_021C4C1E:
	pop {r3, pc}
	.balign 4, 0
_021C4C20: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c4c24
FUN_overlay_d_93__021c4c24: ; 0x021C4C24
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021C4C3C ; =0x021C4C41
	add r1, r4, #0
	bl FUN_overlay_d_93__021ef934
	ldr r0, [r4, #0xc]
	mov r1, #0x2f
	mov r2, #0
	bl FUN_overlay_d_93__021cd4b0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c4c24
_021C4C3C: .word 0x021C4C41
_021C4C40:
	.byte 0x02, 0x1C
_021C4C42:
	.byte 0x08, 0x1C, 0x01, 0x4B, 0x11, 0x1C, 0x18, 0x47, 0xC0, 0x46
_021C4C4C:
	.byte 0x51, 0x4C, 0x1C, 0x02

	thumb_func_start FUN_021C4C50
FUN_021C4C50: ; 0x021C4C50
	push {r3, r4, r5, r6, r7, lr}
	mov r2, #0
	add r5, r1, #0
	add r4, r0, #0
	mvn r2, r2
	cmp r5, #7
	bhi _021C4C88
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_021C4C50
_021C4C6A: ; jump table
	.hword 0x001C ; case 0
	.hword 0x000E ; case 1
	.hword 0x0012 ; case 2
	.hword 0x001C ; case 3
	.hword 0x001C ; case 4
	.hword 0x001C ; case 5
	.hword 0x0016 ; case 6
	.hword 0x001A ; case 7
_021C4C7A:
	mov r2, #0x74
	b _021C4C88
_021C4C7E:
	mov r2, #0x76
	b _021C4C88
_021C4C82:
	mov r2, #0xb3
	b _021C4C88
_021C4C86:
	mov r2, #0xb5
_021C4C88:
	cmp r2, #0
	blt _021C4C96
	ldr r0, [r4, #0xc]
	ldr r3, _021C4CE4 ; =0xFFFF0000
	mov r1, #0x5a
	bl FUN_overlay_d_93__021cd64c
_021C4C96:
	lsl r2, r5, #0x18
	ldr r0, [r4, #0xc]
	mov r1, #0x24
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021cd4b0
	cmp r5, #7
	bne _021C4CE0
	ldr r6, _021C4CE8 ; =0x00000868
	add r0, r4, #0
	ldr r1, [r4, r6]
	bl FUN_overlay_d_93__021c43f0
	ldr r0, [r4, r6]
	bl FUN_021C4CEC
	ldr r0, [r4, r6]
	bl FUN_021C4CFC
	add r5, r0, #0
	beq _021C4CE0
	mov r7, #0
_021C4CC2:
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5b7c
	cmp r0, #0
	beq _021C4CD6
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c195c
_021C4CD6:
	ldr r0, [r4, r6]
	bl FUN_021C4D0C
	add r5, r0, #0
	bne _021C4CC2
_021C4CE0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C4CE4: .word 0xFFFF0000
_021C4CE8: .word 0x00000868

	thumb_func_start FUN_021C4CEC
FUN_021C4CEC: ; 0x021C4CEC
	bx pc
	nop
	thumb_func_end FUN_021C4CEC
_021C4CF0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4CF8:
	.byte 0x85, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C4CFC
FUN_021C4CFC: ; 0x021C4CFC
	bx pc
	nop
	thumb_func_end FUN_021C4CFC
_021C4D00:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4D08:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C4D0C
FUN_021C4D0C: ; 0x021C4D0C
	bx pc
	nop
	thumb_func_end FUN_021C4D0C
_021C4D10:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C4D18:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c4d1c
FUN_overlay_d_93__021c4d1c: ; 0x021C4D1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	str r1, [sp, #8]
	bl FUN_overlay_d_93__021ef8b8
	add r2, r0, #0
	beq _021C4D42
	ldr r0, [r5, #0xc]
	mov r1, #0x40
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_93__021c3be0
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c4d1c
_021C4D42:
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c2ab0
	add r6, r0, #0
	ldr r0, [sp, #8]
	bl FUN_021C4E08
	ldr r0, [sp, #8]
	bl FUN_021C4E18
	add r4, r0, #0
	beq _021C4DD8
	ldr r0, _021C4DFC ; =0x000026C6
	str r0, [sp, #0x10]
	add r0, #0xc
	str r0, [sp, #0x10]
_021C4D66:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C4DCE
	add r0, r4, #0
	mov r1, #5
	bl FUN_overlay_d_93__021d5bdc
	cmp r0, #0
	bne _021C4DCE
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_93__021d5bdc
	cmp r0, #0
	bne _021C4DCE
	ldr r0, _021C4E00 ; =0x00001D74
	ldr r1, _021C4DFC ; =0x000026C6
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r7, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d7bd4
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c4e38
	add r3, r0, #0
	beq _021C4DBA
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c4ea4
	mov r0, #1
	str r0, [sp, #0xc]
_021C4DBA:
	ldr r0, _021C4E00 ; =0x00001D74
	ldr r2, [sp, #0x10]
	add r0, r5, r0
	add r1, r7, #0
	bl FUN_overlay_d_93__021cc95c
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c4f64
_021C4DCE:
	ldr r0, [sp, #8]
	bl FUN_021C4E28
	add r4, r0, #0
	bne _021C4D66
_021C4DD8:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021C4DF0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _021C4E04 ; =0x00000255
	add r0, r5, #0
	mov r2, #6
	mov r3, #6
	bl FUN_overlay_d_93__021c70e4
_021C4DF0:
	add r0, r5, #0
	bl FUN_overlay_d_93__021c5200
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021C4DFC: .word 0x000026C6
_021C4E00: .word 0x00001D74
_021C4E04: .word 0x00000255

	thumb_func_start FUN_021C4E08
FUN_021C4E08: ; 0x021C4E08
	bx pc
	nop
	thumb_func_end FUN_021C4E08

	arm_func_start thunk_EXT_FUN_0689cc84
thunk_EXT_FUN_0689cc84: ; 0x021C4E0C
	ldr ip, _021C4E14 ; =FUN_0689CC84
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cc84
_021C4E14: .word 0x0689CC85

	thumb_func_start FUN_021C4E18
FUN_021C4E18: ; 0x021C4E18
	bx pc
	nop
	thumb_func_end FUN_021C4E18
_021C4E1C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C4E24:
	.byte 0x8D, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C4E28
FUN_021C4E28: ; 0x021C4E28
	bx pc
	nop
	thumb_func_end FUN_021C4E28

	arm_func_start thunk_EXT_FUN_0689cc8c
thunk_EXT_FUN_0689cc8c: ; 0x021C4E2C
	ldr ip, _021C4E34 ; =FUN_0689CC8C
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cc8c
_021C4E34: .word 0x0689CC8D

	thumb_func_start FUN_overlay_d_93__021c4e38
FUN_overlay_d_93__021c4e38: ; 0x021C4E38
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021C4EA0 ; =0x000026E8
	add r7, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	add r5, r2, #0
	str r3, [sp]
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x39
	add r1, r5, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	mov r5, #0
	bl FUN_overlay_d_93__021d7630
	ldr r1, [sp]
	mov r0, #0x32
	bl FUN_overlay_d_93__021d75a8
	add r0, r7, #0
	mov r1, #0x7f
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x32
	bl FUN_overlay_d_93__021d775c
	add r7, r0, #0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	add r6, #9
	lsr r4, r0, #0x18
	add r0, r6, #0
	bl FUN_overlay_d_93__021d7540
	cmp r4, #0
	bne _021C4E9A
	add r5, r7, #0
	thumb_func_end FUN_overlay_d_93__021c4e38
_021C4E9A:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C4EA0: .word 0x000026E8

	thumb_func_start FUN_overlay_d_93__021c4ea4
FUN_overlay_d_93__021c4ea4: ; 0x021C4EA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	add r7, r2, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #8]
	cmp r7, #3
	beq _021C4ED8
	cmp r7, #4
	bne _021C4EE2
	ldr r7, _021C4F5C ; =0x00001AE4
	mov r2, #0x63
	add r0, r5, r7
	mov r1, #2
	lsl r2, r2, #2
	thumb_func_end FUN_overlay_d_93__021c4ea4
_021C4ECA:
	bl FUN_overlay_d_93__021c8838
	ldr r1, [sp, #8]
	add r0, r5, r7
	bl FUN_overlay_d_93__021c8860
	b _021C4EEA
_021C4ED8:
	ldr r7, _021C4F5C ; =0x00001AE4
	mov r1, #2
	add r0, r5, r7
	ldr r2, _021C4F60 ; =0x0000018F
	b _021C4ECA
_021C4EE2:
	ldr r0, _021C4F5C ; =0x00001AE4
	add r0, r5, r0
	bl FUN_overlay_d_93__021c8810
_021C4EEA:
	cmp r4, #0
	ble _021C4F56
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c20bc
	cmp r0, #0
	beq _021C4F56
	ldr r7, _021C4F5C ; =0x00001AE4
	add r0, r5, #0
	add r1, r5, r7
	bl FUN_overlay_d_93__021c99a0
	add r0, r5, r7
	bl FUN_overlay_d_93__021c8810
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c8010
	add r2, r0, #0
	mov r0, #0
	mov r7, #0x29
	str r0, [sp]
	lsl r7, r7, #4
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #6
	bl FUN_overlay_d_93__021c70e4
	add r0, r6, #0
	mov r1, #0xd
	bl FUN_overlay_d_93__021d59b4
	cmp r0, r4
	bgt _021C4F4A
	mov r0, #0
	str r0, [sp]
	sub r7, #0x3b
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #6
	mov r3, #6
	bl FUN_overlay_d_93__021c70e4
_021C4F4A:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c20d0
_021C4F56:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C4F5C: .word 0x00001AE4
_021C4F60: .word 0x0000018F

	thumb_func_start FUN_overlay_d_93__021c4f64
FUN_overlay_d_93__021c4f64: ; 0x021C4F64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r6, r0, #0
	ldr r0, _021C5068 ; =0x000007A9
	add r5, r4, r0
	ldrb r0, [r5, r6]
	cmp r0, #0
	bne _021C5060
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021C5060
	mov r0, #1
	strb r0, [r5, r6]
	mov r0, #0x3e
	lsl r0, r0, #4
	add r0, r4, r0
	add r1, r6, #0
	bl FUN_021C5078
	mov r1, #1
	ldr r0, [r4, #4]
	lsl r1, r1, #9
	bl FUN_overlay_d_93__021ba1a8
	cmp r0, #0
	beq _021C4FB0
	add r0, r6, #0
	bl thunk_FUN_overlay_d_93__021b8d08
	cmp r0, #0
	bne _021C4FC8
	thumb_func_end FUN_overlay_d_93__021c4f64
_021C4FB0:
	ldr r0, _021C506C ; =0x00000789
	ldrb r0, [r4, r0]
	cmp r0, r6
	beq _021C4FC8
	ldr r0, _021C5070 ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd64c
_021C4FC8:
	ldr r0, [r4, #0xc]
	mov r1, #0x39
	add r2, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	mov r2, #0
	str r2, [sp, #4]
	add r0, r4, #0
	add r1, r7, #0
	mov r2, #0
	bl FUN_overlay_d_93__021c5108
	add r0, r7, #0
	bl FUN_overlay_d_93__021d646c
	add r0, r6, #0
	bl thunk_FUN_overlay_d_93__021b8d08
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b8ff4
	cmp r5, r0
	bne _021C501C
	add r0, r7, #0
	mov r1, #0xf
	bl FUN_overlay_d_93__021d59b4
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021c5098
	add r5, #0x1e
	cmp r5, r0
	bgt _021C5012
	mov r0, #1
	str r0, [sp, #4]
_021C5012:
	ldr r0, [r4, #4]
	ldr r2, [sp, #4]
	add r1, r7, #0
	bl FUN_overlay_d_93__021b92b0
_021C501C:
	ldr r0, _021C5074 ; =0x00001AB8
	add r1, r6, #0
	add r0, r4, r0
	bl FUN_021C5088
	add r0, r6, #0
	bl thunk_FUN_overlay_d_93__021b8d08
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_overlay_d_93__021b8ff4
	add r1, r0, #0
	cmp r5, r1
	bne _021C5040
	ldr r0, [r4, #4]
	mov r1, #0x4c
	b _021C5056
_021C5040:
	add r0, r5, #0
	bl FUN_overlay_d_93__021b902c
	cmp r0, #0
	bne _021C505A
	ldr r0, [r4, #4]
	mov r1, #0x19
	bl FUN_overlay_d_93__021ba1b4
	ldr r0, [r4, #4]
	mov r1, #0x52
_021C5056:
	bl FUN_overlay_d_93__021ba1b4
_021C505A:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C5060:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5068: .word 0x000007A9
_021C506C: .word 0x00000789
_021C5070: .word 0xFFFF0000
_021C5074: .word 0x00001AB8

	thumb_func_start FUN_021C5078
FUN_021C5078: ; 0x021C5078
	bx pc
	nop
	thumb_func_end FUN_021C5078

	arm_func_start thunk_EXT_FUN_0689d15c
thunk_EXT_FUN_0689d15c: ; 0x021C507C
	ldr ip, _021C5084 ; =FUN_0689D15C
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d15c
_021C5084: .word 0x0689D15D

	thumb_func_start FUN_021C5088
FUN_021C5088: ; 0x021C5088
	bx pc
	nop
	thumb_func_end FUN_021C5088

	arm_func_start thunk_EXT_FUN_0689d2f8
thunk_EXT_FUN_0689d2f8: ; 0x021C508C
	ldr ip, _021C5094 ; =FUN_0689D2F8
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d2f8
_021C5094: .word 0x0689D2F9

	thumb_func_start FUN_overlay_d_93__021c5098
FUN_overlay_d_93__021c5098: ; 0x021C5098
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	mov r6, #1
	bl FUN_overlay_d_93__021b8640
	add r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	str r0, [sp]
	mov r4, #0
	thumb_func_end FUN_overlay_d_93__021c5098
_021C50B0:
	lsl r1, r4, #0x18
	ldr r0, [r5, #4]
	lsr r1, r1, #0x18
	bl thunk_FUN_overlay_d_93__021b8cfc
	add r1, r0, #0
	ldr r0, [sp]
	bl FUN_overlay_d_93__021b902c
	cmp r0, #0
	bne _021C50EA
	ldr r0, _021C50F4 ; =0x00001AB8
	lsl r1, r4, #0x18
	add r0, r5, r0
	lsr r1, r1, #0x18
	bl FUN_021C50F8
	add r1, r0, #0
	cmp r1, #0x1f
	beq _021C50EA
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	mov r1, #0xf
	bl FUN_overlay_d_93__021d59b4
	cmp r0, r6
	bls _021C50EA
	add r6, r0, #0
_021C50EA:
	add r4, r4, #1
	cmp r4, r7
	bls _021C50B0
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C50F4: .word 0x00001AB8

	thumb_func_start FUN_021C50F8
FUN_021C50F8: ; 0x021C50F8
	bx pc
	nop
	thumb_func_end FUN_021C50F8

	arm_func_start thunk_EXT_FUN_0689d5fc
thunk_EXT_FUN_0689d5fc: ; 0x021C50FC
	ldr ip, _021C5104 ; =FUN_0689D5FC
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d5fc
_021C5104: .word 0x0689D5FD

	thumb_func_start FUN_overlay_d_93__021c5108
FUN_overlay_d_93__021c5108: ; 0x021C5108
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	add r7, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c51d0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_overlay_d_93__021bff60
	cmp r7, #0
	bne _021C513E
	add r0, r6, #0
	bl FUN_overlay_d_93__021d8510
	add r0, r6, #0
	bl FUN_overlay_d_93__021dcf24
	b _021C514A
	thumb_func_end FUN_overlay_d_93__021c5108
_021C513E:
	add r0, r6, #0
	bl FUN_overlay_d_93__021d8538
	add r0, r6, #0
	bl FUN_overlay_d_93__021dcfa4
_021C514A:
	add r0, r6, #0
	bl FUN_overlay_d_93__021e0434
	add r0, sp, #4
	add r1, r5, #0
	bl FUN_overlay_d_93__021bd2b4
	add r0, sp, #4
	add r1, r5, #0
	bl FUN_overlay_d_93__021bd338
	add r0, sp, #4
	add r1, r5, #0
	add r2, sp, #0
	bl FUN_overlay_d_93__021bd34c
	cmp r0, #0
	beq _021C5198
	mov r7, #0x2c
_021C5170:
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_overlay_d_93__021d6264
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	add r1, r7, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, sp, #4
	add r1, r5, #0
	add r2, sp, #0
	bl FUN_overlay_d_93__021bd34c
	cmp r0, #0
	bne _021C5170
_021C5198:
	add r0, r4, #0
	bl FUN_overlay_d_93__021ef90c
	ldr r0, [r5, #0xc]
	mov r1, #0x23
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	bne _021C51CA
	add r0, r6, #0
	mov r1, #0x11
	bl FUN_overlay_d_93__021d59b4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0x7f
	bne _021C51CA
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c3fdc
_021C51CA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c51d0
FUN_overlay_d_93__021c51d0: ; 0x021C51D0
	push {r4, r5, r6, lr}
	ldr r6, _021C51FC ; =0x000027DF
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
	mov r1, #0xa3
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c51d0
_021C51FC: .word 0x000027DF

	thumb_func_start FUN_overlay_d_93__021c5200
FUN_overlay_d_93__021c5200: ; 0x021C5200
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b85ec
	cmp r0, #0
	beq _021C52BC
	mov r6, #0x3e
	lsl r6, r6, #4
	ldr r1, [sp, #4]
	add r0, r5, r6
	bl FUN_021C52C8
	str r0, [sp]
	ldr r4, [sp, #4]
	cmp r0, #0
	bls _021C52BC
	ldr r0, _021C52C4 ; =0x0000078A
	add r0, r5, r0
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_93__021c5200
_021C522E:
	lsl r2, r4, #0x18
	add r0, r5, r6
	mov r1, #0
	lsr r2, r2, #0x18
	bl FUN_021C52D8
	cmp r0, #0
	bne _021C52B4
	lsl r2, r4, #0x18
	add r0, r5, r6
	mov r1, #0
	lsr r2, r2, #0x18
	bl FUN_021C52E8
	add r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9934
	add r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b86b8
	cmp r0, #0
	bne _021C5298
	ldr r0, [sp, #8]
	ldrb r0, [r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bne _021C5298
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc2b0
	cmp r0, #0
	beq _021C5298
	add r0, r5, #0
	bl FUN_overlay_d_93__021bc310
	cmp r0, #0
	beq _021C5298
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b86dc
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x55
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, _021C52C4 ; =0x0000078A
	ldrb r1, [r5, r0]
	mov r0, #2
	orr r1, r0
	ldr r0, _021C52C4 ; =0x0000078A
	strb r1, [r5, r0]
_021C5298:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c5308
	cmp r0, #0
	beq _021C52A8
	mov r0, #1
	str r0, [sp, #4]
_021C52A8:
	lsl r2, r4, #0x18
	add r0, r5, r6
	mov r1, #0
	lsr r2, r2, #0x18
	bl FUN_021C52F8
_021C52B4:
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blo _021C522E
_021C52BC:
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C52C4: .word 0x0000078A

	thumb_func_start FUN_021C52C8
FUN_021C52C8: ; 0x021C52C8
	bx pc
	nop
	thumb_func_end FUN_021C52C8

	arm_func_start thunk_EXT_FUN_0689d174
thunk_EXT_FUN_0689d174: ; 0x021C52CC
	ldr ip, _021C52D4 ; =FUN_0689D174
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d174
_021C52D4: .word 0x0689D175

	thumb_func_start FUN_021C52D8
FUN_021C52D8: ; 0x021C52D8
	bx pc
	nop
	thumb_func_end FUN_021C52D8

	arm_func_start thunk_EXT_FUN_0689d1a0
thunk_EXT_FUN_0689d1a0: ; 0x021C52DC
	ldr ip, _021C52E4 ; =FUN_0689D1A0
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d1a0
_021C52E4: .word 0x0689D1A1

	thumb_func_start FUN_021C52E8
FUN_021C52E8: ; 0x021C52E8
	bx pc
	nop
	thumb_func_end FUN_021C52E8

	arm_func_start thunk_EXT_FUN_0689d184
thunk_EXT_FUN_0689d184: ; 0x021C52EC
	ldr ip, _021C52F4 ; =FUN_0689D184
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d184
_021C52F4: .word 0x0689D185

	thumb_func_start FUN_021C52F8
FUN_021C52F8: ; 0x021C52F8
	bx pc
	nop
	thumb_func_end FUN_021C52F8

	arm_func_start thunk_EXT_FUN_0689d1bc
thunk_EXT_FUN_0689d1bc: ; 0x021C52FC
	ldr ip, _021C5304 ; =FUN_0689D1BC
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d1bc
_021C5304: .word 0x0689D1BD

	thumb_func_start FUN_overlay_d_93__021c5308
FUN_overlay_d_93__021c5308: ; 0x021C5308
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	bl FUN_overlay_d_93__021b9a40
	cmp r0, #1
	bne _021C5346
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8ff4
	add r1, r0, #0
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9aec
	add r6, r0, #0
	add r2, r4, #0
	ldr r4, _021C534C ; =0x00001B08
	add r0, r5, #0
	add r1, r6, #0
	add r3, r5, r4
	bl FUN_overlay_d_93__021cb2d4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r5, r4
	bl FUN_overlay_d_93__021c5350
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c5308
_021C5346:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021C534C: .word 0x00001B08

	thumb_func_start FUN_overlay_d_93__021c5350
FUN_overlay_d_93__021c5350: ; 0x021C5350
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	mov r0, #0
	str r1, [sp, #0x14]
	add r6, r2, #0
	mov r7, #0
	str r0, [sp, #0x24]
	thumb_func_end FUN_overlay_d_93__021c5350
_021C5360:
	ldr r0, [sp, #0x24]
	mov r1, #0xc
	mul r1, r0
	add r0, r6, r1
	str r0, [sp, #0x1c]
	ldr r0, [r6, r1]
	cmp r0, #0
	beq _021C5404
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x14]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9bf0
	mov r1, #0xf
	add r4, r0, #0
	bl FUN_overlay_d_93__021d59b4
	cmp r0, #0x64
	bge _021C5404
	ldr r0, [sp, #0x1c]
	ldr r7, [r0]
	ldrb r0, [r0, #4]
	cmp r0, #0
	beq _021C5396
	mov r0, #0x2b
	b _021C5398
_021C5396:
	mov r0, #0x2a
_021C5398:
	str r0, [sp, #0x18]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #0x20]
	ldr r2, [sp, #0x18]
	ldr r0, _021C5414 ; =0xFFFF0000
	str r7, [sp]
	str r0, [sp, #4]
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x20]
	mov r1, #0x5a
	lsr r2, r2, #0x10
	bl FUN_overlay_d_93__021cd64c
	ldrb r0, [r6, #6]
	ldrb r3, [r6, #5]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldrb r0, [r6, #7]
	mov r1, #0x3e
	str r0, [sp, #4]
	ldrb r0, [r6, #8]
	str r0, [sp, #8]
	ldrb r0, [r6, #9]
	str r0, [sp, #0xc]
	ldrb r0, [r6, #0xa]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_93__021cd4b0
	str r7, [sp, #0x28]
_021C53DA:
	mov r2, #0x13
	lsl r2, r2, #6
	add r0, r4, #0
	add r1, sp, #0x28
	add r2, r5, r2
	bl FUN_overlay_d_93__021d69b8
	cmp r0, #0
	bne _021C53DA
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #0x20]
	mov r1, #0x45
	add r3, r7, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [r5, #4]
	mov r1, #0x1b
	add r2, r7, #0
	bl FUN_overlay_d_93__021ba1cc
	mov r7, #1
_021C5404:
	ldr r0, [sp, #0x24]
	add r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, #6
	blo _021C5360
	add r0, r7, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C5414: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5418
FUN_overlay_d_93__021c5418: ; 0x021C5418
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021d5bdc
	cmp r0, #0
	beq _021C5470
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021c6110
	add r0, r4, #0
	mov r1, #0x1a
	mov r7, #0x1a
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C5458
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c5620
	thumb_func_end FUN_overlay_d_93__021c5418
_021C5458:
	ldr r0, [r5, #0xc]
	mov r1, #0x31
	add r2, r6, #0
	mov r3, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021bd1d0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C5470:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c5474
FUN_overlay_d_93__021c5474: ; 0x021C5474
	mov r1, #0x22
	mov r2, #0
	lsl r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c5474

	thumb_func_start FUN_overlay_d_93__021c5480
FUN_overlay_d_93__021c5480: ; 0x021C5480
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021C54A8 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021C54AC
	add r2, r0, #0
	cmp r2, #6
	beq _021C54A6
	ldr r0, [r5, #0xc]
	mov r1, #0x4d
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	thumb_func_end FUN_overlay_d_93__021c5480
_021C54A6:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021C54A8: .word 0x00001AB8

	thumb_func_start FUN_021C54AC
FUN_021C54AC: ; 0x021C54AC
	bx pc
	nop
	thumb_func_end FUN_021C54AC
_021C54B0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C54B8:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c54bc
FUN_overlay_d_93__021c54bc: ; 0x021C54BC
	mov r2, #0x35
	ldr r3, _021C54C4 ; =FUN_overlay_d_93__021c5d88
	lsl r2, r2, #4
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c54bc
_021C54C4: .word 0x021C5D89

	thumb_func_start FUN_overlay_d_93__021c54c8
FUN_overlay_d_93__021c54c8: ; 0x021C54C8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021C54F4 ; =0x0000025B
	add r6, r1, #0
	add r2, r4, #0
	add r5, r0, #0
	bl FUN_overlay_d_93__021c5480
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C54F8 ; =0xFFFF0000
	sub r4, #0xff
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c54c8
_021C54F4: .word 0x0000025B
_021C54F8: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c54fc
FUN_overlay_d_93__021c54fc: ; 0x021C54FC
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #7
	bl FUN_overlay_d_93__021d62d8
	lsl r0, r0, #0x18
	mov r2, #0x97
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r1, r6, #0
	lsl r2, r2, #2
	bl FUN_overlay_d_93__021c5480
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	mov r2, #0x5b
	ldr r0, _021C553C ; =0xFFFF0000
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	add r2, #0xf2
	bl FUN_overlay_d_93__021cd64c
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c54fc
_021C553C: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5540
FUN_overlay_d_93__021c5540: ; 0x021C5540
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r7, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x36
	add r2, r7, #0
	bl FUN_overlay_d_93__021cd4b0
	add r0, r5, #0
	add r1, r4, #0
	neg r2, r6
	mov r3, #1
	bl FUN_overlay_d_93__021c5b74
	ldr r0, _021C5578 ; =0xFFFF0000
	mov r1, #0x5a
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r2, #0x50
	add r3, r7, #0
	bl FUN_overlay_d_93__021cd64c
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c5540
_021C5578: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c557c
FUN_overlay_d_93__021c557c: ; 0x021C557C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	add r6, r2, #0
	str r3, [sp, #4]
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d61f0
	ldr r0, [r5, #0xc]
	mov r1, #0x10
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [r5, #0xc]
	mov r1, #0x35
	add r2, r4, #0
	mov r3, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021C55FA
	cmp r6, #2
	beq _021C55BC
	cmp r6, #3
	beq _021C55D2
	b _021C55E8
	thumb_func_end FUN_overlay_d_93__021c557c
_021C55BC:
	ldr r0, _021C5600 ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	add r2, #0xdd
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021C55D2:
	ldr r0, _021C5600 ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	add r2, #0xcb
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021C55E8:
	ldr r0, _021C5600 ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	add r2, #0xfb
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd64c
_021C55FA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5600: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5604
FUN_overlay_d_93__021c5604: ; 0x021C5604
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x59
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c5604

	thumb_func_start FUN_overlay_d_93__021c5620
FUN_overlay_d_93__021c5620: ; 0x021C5620
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	add r7, r3, #0
	cmp r4, #0
	beq _021C568E
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp]
	cmp r7, #0
	beq _021C5646
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d6314
	str r0, [r7]
	thumb_func_end FUN_overlay_d_93__021c5620
_021C5646:
	cmp r4, #6
	bge _021C5678
	add r0, r6, #0
	bl FUN_overlay_d_93__021d61f0
	ldr r0, [r5, #0xc]
	ldr r2, [sp]
	mov r1, #0x10
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, _021C5694 ; =0x00001AB8
	ldr r1, [sp]
	add r0, r5, r0
	bl FUN_021C5698
	cmp r0, #6
	beq _021C568E
	ldr r0, [r5, #0xc]
	ldr r2, [sp]
	mov r1, #0x35
	mov r3, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021C5678:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d6238
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	ldr r2, [sp]
	mov r1, #0x11
	lsr r3, r3, #0x10
	bl FUN_overlay_d_93__021cd4b0
_021C568E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5694: .word 0x00001AB8

	thumb_func_start FUN_021C5698
FUN_021C5698: ; 0x021C5698
	bx pc
	nop
	thumb_func_end FUN_021C5698
_021C569C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C56A4:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c56a8
FUN_overlay_d_93__021c56a8: ; 0x021C56A8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	mov r4, #0
	bl FUN_overlay_d_93__021d62a8
	ldr r1, [r5]
	cmp r1, #0
	bgt _021C56BE
	beq _021C5714
	b _021C5704
	thumb_func_end FUN_overlay_d_93__021c56a8
_021C56BE:
	cmp r1, #0x26
	bgt _021C5704
	cmp r1, #0x24
	blt _021C5704
	beq _021C56D2
	cmp r1, #0x25
	beq _021C56DA
	cmp r1, #0x26
	beq _021C56F6
	b _021C5704
_021C56D2:
	cmp r0, #0
	beq _021C56D8
	add r4, r0, #0
_021C56D8:
	b _021C5710
_021C56DA:
	cmp r0, #0
	beq _021C56E4
	add r4, r0, #0
	mov r0, #6
	b _021C5712
_021C56E4:
	add r0, r6, #0
	mov r1, #6
	mov r6, #6
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C56F4
	add r4, r6, #0
_021C56F4:
	b _021C5710
_021C56F6:
	add r0, r6, #0
	bl FUN_overlay_d_93__021d7e10
	cmp r0, #0
	bne _021C5716
	str r4, [r5]
	pop {r4, r5, r6, pc}
_021C5704:
	add r0, r6, #0
	bl FUN_overlay_d_93__021d62c4
	cmp r0, #0
	beq _021C5710
	ldr r4, [r5]
_021C5710:
	mov r0, #0
_021C5712:
	str r0, [r5]
_021C5714:
	add r0, r4, #0
_021C5716:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021c5718
FUN_overlay_d_93__021c5718: ; 0x021C5718
	push {r3, lr}
	ldr r0, [r0, #0xc]
	ldr r3, _021C5728 ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0x47
	bl FUN_overlay_d_93__021cd64c
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c5718
_021C5728: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c572c
FUN_overlay_d_93__021c572c: ; 0x021C572C
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C574C ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0xd5
	bl FUN_overlay_d_93__021cd64c
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c572c
_021C574C: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5750
FUN_overlay_d_93__021c5750: ; 0x021C5750
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C5770 ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0xd2
	bl FUN_overlay_d_93__021cd64c
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c5750
_021C5770: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5774
FUN_overlay_d_93__021c5774: ; 0x021C5774
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C5794 ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0xd8
	bl FUN_overlay_d_93__021cd64c
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c5774
_021C5794: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5798
FUN_overlay_d_93__021c5798: ; 0x021C5798
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	ldr r0, [sp, #0x34]
	add r4, r2, #0
	str r0, [sp, #0x34]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0
	mov r5, #0
	str r1, [sp, #4]
	str r3, [sp, #8]
	ldr r7, [sp, #0x30]
	str r0, [sp, #0x14]
	cmp r4, #0
	bls _021C57F4
	thumb_func_end FUN_overlay_d_93__021c5798
_021C57B8:
	lsl r0, r5, #2
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x34]
	lsl r3, r5, #1
	ldrh r2, [r2, r3]
	ldr r1, [r7, r1]
	add r0, r6, #0
	bl FUN_overlay_d_93__021c604c
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r0, [r1, r0]
	cmp r0, #3
	ble _021C57E0
	ldr r1, [sp, #0x14]
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0x14]
_021C57E0:
	cmp r0, #3
	bge _021C57EE
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
_021C57EE:
	add r5, r5, #1
	cmp r5, r4
	blo _021C57B8
_021C57F4:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021C57FE
	mov r3, #2
	b _021C5808
_021C57FE:
	ldr r0, [sp, #0x10]
	mov r3, #3
	cmp r0, #0
	bne _021C5808
	mov r3, #1
_021C5808:
	ldr r0, [sp, #4]
	lsl r2, r4, #0x18
	ldrh r0, [r0]
	lsl r3, r3, #0x18
	mov r1, #0x33
	str r0, [sp]
	ldr r0, [r6, #0xc]
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021cd4b0
	mov r5, #0
	cmp r4, #0
	bls _021C583A
_021C5824:
	lsl r0, r5, #2
	ldr r0, [r7, r0]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, [r6, #0xc]
	bl thunk_FUN_overlay_d_93__021ccaa8
	add r5, r5, #1
	cmp r5, r4
	blo _021C5824
_021C583A:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c5840
FUN_overlay_d_93__021c5840: ; 0x021C5840
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x18]
	add r5, r1, #0
	add r4, r2, #0
	str r3, [sp, #0x10]
	mov r7, #0
	mov r0, #0
	cmp r5, #0
	bls _021C587A
	thumb_func_end FUN_overlay_d_93__021c5840
_021C5858:
	lsl r1, r0, #2
	ldr r2, [r4, r1]
	cmp r2, #3
	ble _021C5866
	add r1, r7, #1
	lsl r1, r1, #0x18
	lsr r7, r1, #0x18
_021C5866:
	cmp r2, #3
	bge _021C5874
	ldr r1, [sp, #0x18]
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0x18]
_021C5874:
	add r0, r0, #1
	cmp r0, r5
	blo _021C5858
_021C587A:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _021C5882
	b _021C5992
_021C5882:
	cmp r7, #0
	beq _021C5900
	mov r0, #0
	mov r6, #0
	str r0, [sp, #0x14]
	cmp r5, #0
	bls _021C58B6
_021C5890:
	lsl r1, r6, #2
	ldr r0, [r4, r1]
	cmp r0, #3
	ble _021C58B0
	ldr r0, [sp, #0x10]
	ldr r0, [r0, r1]
	bl FUN_overlay_d_93__021d5440
	ldr r1, [sp, #0x14]
	add r2, r1, #0
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	str r2, [sp, #0x14]
	add r2, sp, #0x1c
	strb r0, [r2, r1]
_021C58B0:
	add r6, r6, #1
	cmp r6, r5
	blo _021C5890
_021C58B6:
	add r3, sp, #0x1c
	cmp r7, #1
	beq _021C58C6
	cmp r7, #2
	beq _021C58D4
	cmp r7, #3
	beq _021C58E6
	b _021C5900
_021C58C6:
	ldr r0, _021C59C0 ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r2, #6
	ldr r0, [r0, #0xc]
	b _021C58FA
_021C58D4:
	ldrb r0, [r3, #1]
	mov r1, #0x5b
	mov r2, #9
	str r0, [sp]
	ldr r0, _021C59C0 ; =0xFFFF0000
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0xc]
	b _021C58FA
_021C58E6:
	ldrb r0, [r3, #1]
	mov r1, #0x5b
	mov r2, #0xc
	str r0, [sp]
	ldrb r0, [r3, #2]
	str r0, [sp, #4]
	ldr r0, _021C59C0 ; =0xFFFF0000
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0xc]
_021C58FA:
	ldrb r3, [r3]
	bl FUN_overlay_d_93__021cd64c
_021C5900:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021C59BC
	mov r6, #0
	mov r7, #0
	cmp r5, #0
	bls _021C5930
_021C590E:
	lsl r1, r6, #2
	ldr r0, [r4, r1]
	cmp r0, #3
	bge _021C592A
	ldr r0, [sp, #0x10]
	ldr r0, [r0, r1]
	bl FUN_overlay_d_93__021d5440
	add r2, r7, #1
	lsl r2, r2, #0x18
	add r1, r7, #0
	lsr r7, r2, #0x18
	add r2, sp, #0x1c
	strb r0, [r2, r1]
_021C592A:
	add r6, r6, #1
	cmp r6, r5
	blo _021C590E
_021C5930:
	ldr r0, [sp, #0x18]
	add r3, sp, #0x1c
	cmp r0, #1
	beq _021C5944
	cmp r0, #2
	beq _021C595A
	cmp r0, #3
	beq _021C5974
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5944:
	ldr r0, _021C59C0 ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [sp, #0xc]
	ldrb r3, [r3]
	ldr r0, [r0, #0xc]
	mov r2, #0xf
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C595A:
	ldrb r0, [r3, #1]
	mov r1, #0x5b
	mov r2, #0x12
	str r0, [sp]
	ldr r0, _021C59C0 ; =0xFFFF0000
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	ldrb r3, [r3]
	ldr r0, [r0, #0xc]
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5974:
	ldrb r0, [r3, #1]
	mov r1, #0x5b
	mov r2, #0x15
	str r0, [sp]
	ldrb r0, [r3, #2]
	str r0, [sp, #4]
	ldr r0, _021C59C0 ; =0xFFFF0000
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldrb r3, [r3]
	ldr r0, [r0, #0xc]
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C5992:
	cmp r7, #0
	beq _021C59A8
	ldr r0, [sp, #0xc]
	ldr r3, _021C59C0 ; =0xFFFF0000
	ldr r0, [r0, #0xc]
	mov r1, #0x5a
	mov r2, #0x4e
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021C59A8:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021C59BC
	ldr r0, [sp, #0xc]
	ldr r3, _021C59C0 ; =0xFFFF0000
	ldr r0, [r0, #0xc]
	mov r1, #0x5a
	mov r2, #0x4f
	bl FUN_overlay_d_93__021cd64c
_021C59BC:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C59C0: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c59c4
FUN_overlay_d_93__021c59c4: ; 0x021C59C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r6, r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r7, [sp, #0x20]
	ldr r4, _021C5A14 ; =0x00000000
	beq _021C5A0E
	thumb_func_end FUN_overlay_d_93__021c59c4
_021C59D6:
	ldr r0, [sp, #8]
	ldrb r0, [r0, r4]
	cmp r0, #0
	beq _021C5A08
	cmp r7, #0
	beq _021C59FC
	ldr r0, [sp, #4]
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C5A18 ; =0xFFFF0000
	mov r2, #6
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	lsl r2, r2, #6
	b _021C5A04
_021C59FC:
	ldr r0, [r5, #0xc]
	ldr r3, _021C5A18 ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0x51
_021C5A04:
	bl FUN_overlay_d_93__021cd64c
_021C5A08:
	add r4, r4, #1
	cmp r4, r6
	blo _021C59D6
_021C5A0E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021C5A14: .word 0x00000000
_021C5A18: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5a1c
FUN_overlay_d_93__021c5a1c: ; 0x021C5A1C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r4, #0xc]
	mov r1, #0x57
	bl FUN_overlay_d_93__021cd4b0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c5a1c

	thumb_func_start FUN_overlay_d_93__021c5a34
FUN_overlay_d_93__021c5a34: ; 0x021C5A34
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r4, #0xc]
	mov r1, #0x58
	bl FUN_overlay_d_93__021cd4b0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c5a34

	thumb_func_start FUN_overlay_d_93__021c5a4c
FUN_overlay_d_93__021c5a4c: ; 0x021C5A4C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	cmp r6, #0
	str r4, [sp]
	ldr r0, _021C5A88 ; =0xFFFF0000
	ble _021C5A76
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	mov r2, #0x99
	bl FUN_overlay_d_93__021cd64c
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c5a4c
_021C5A76:
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	mov r2, #0xae
	bl FUN_overlay_d_93__021cd64c
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021C5A88: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5a8c
FUN_overlay_d_93__021c5a8c: ; 0x021C5A8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	add r0, r1, #0
	str r1, [sp, #0x10]
	add r4, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d5440
	add r6, r0, #0
	cmp r7, #0
	ble _021C5B1C
	lsl r2, r7, #0x18
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021d5dc0
	str r0, [sp, #0x1c]
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x18]
	str r7, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x18]
	mov r1, #9
	add r2, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	str r7, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x18]
	mov r1, #0x37
	add r2, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021C5B68
	add r0, sp, #0x38
	ldrh r0, [r0]
	cmp r0, #0
	bne _021C5B00
	ldr r0, [sp, #0x1c]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, _021C5B6C ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	mov r2, #0x1b
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c5a8c
_021C5B00:
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _021C5B6C ; =0xFFFF0000
	ldr r2, _021C5B70 ; =0x000003AA
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	mov r1, #0x5b
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021C5B1C:
	neg r2, r7
	lsl r2, r2, #0x18
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021d5e38
	str r0, [sp, #0x20]
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	str r7, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x14]
	mov r1, #0xa
	add r2, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	str r7, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x14]
	mov r1, #0x38
	add r2, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [sp, #0x20]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, _021C5B6C ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	mov r2, #0x5a
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd64c
_021C5B68:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C5B6C: .word 0xFFFF0000
_021C5B70: .word 0x000003AA

	thumb_func_start FUN_overlay_d_93__021c5b74
FUN_overlay_d_93__021c5b74: ; 0x021C5B74
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	str r3, [sp]
	bl FUN_overlay_d_93__021d5440
	add r7, r0, #0
	cmp r4, #0
	ble _021C5BA4
	lsl r1, r4, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021d5fa4
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	mov r1, #2
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl FUN_overlay_d_93__021cd4b0
	b _021C5BB0
	thumb_func_end FUN_overlay_d_93__021c5b74
_021C5BA4:
	bge _021C5BB0
	add r0, r5, #0
	add r1, r6, #0
	neg r2, r4
	bl FUN_overlay_d_93__021c604c
_021C5BB0:
	ldr r0, [sp]
	cmp r0, #0
	beq _021C5BCE
	ldr r0, _021C5BD0 ; =0x00001AB8
	add r1, r7, #0
	add r0, r5, r0
	bl FUN_021C5BD4
	cmp r0, #6
	beq _021C5BCE
	ldr r0, [r5, #0xc]
	mov r1, #0x41
	add r2, r7, #0
	bl FUN_overlay_d_93__021cd4b0
_021C5BCE:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C5BD0: .word 0x00001AB8

	thumb_func_start FUN_021C5BD4
FUN_021C5BD4: ; 0x021C5BD4
	bx pc
	nop
	thumb_func_end FUN_021C5BD4
_021C5BD8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C5BE0:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c5be4
FUN_overlay_d_93__021c5be4: ; 0x021C5BE4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0xd
	add r7, r2, #0
	bl FUN_overlay_d_93__021d59b4
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5fb8
	ldr r0, [r5, #0xc]
	mov r1, #3
	add r2, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [r5, #0xc]
	mov r1, #0x43
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_93__021cd4b0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c5be4

	thumb_func_start FUN_overlay_d_93__021c5c1c
FUN_overlay_d_93__021c5c1c: ; 0x021C5C1C
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	add r4, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r7, r0, #0
	add r0, r6, #0
	add r6, sp, #0x24
	ldr r2, [r6]
	add r1, r4, #0
	bl FUN_overlay_d_93__021d6034
	ldr r0, [sp, #0x24]
	lsl r3, r4, #0x18
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0xf
	add r2, r7, #0
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021cd4b0
	cmp r4, #6
	bge _021C5C6C
	cmp r4, #5
	bne _021C5C60
	ldr r0, [r6]
	bl FUN_overlay_d_93__021e8a78
	cmp r0, #0
	beq _021C5C60
	mov r4, #6
	thumb_func_end FUN_overlay_d_93__021c5c1c
_021C5C60:
	ldr r0, [r5, #0xc]
	mov r1, #0x35
	add r2, r7, #0
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd4b0
_021C5C6C:
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3

	thumb_func_start FUN_overlay_d_93__021c5c74
FUN_overlay_d_93__021c5c74: ; 0x021C5C74
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r0, #0
	add r0, r1, #0
	add r5, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	cmp r5, #1
	beq _021C5C90
	cmp r5, #2
	beq _021C5D44
	b _021C5D60
	thumb_func_end FUN_overlay_d_93__021c5c74
_021C5C90:
	cmp r6, #0x14
	bhi _021C5D2A
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C5CA0: ; jump table
	.hword 0x0088 ; case 0
	.hword 0x0042 ; case 1
	.hword 0x0050 ; case 2
	.hword 0x005E ; case 3
	.hword 0x0034 ; case 4
	.hword 0x0028 ; case 5
	.hword 0x006C ; case 6
	.hword 0x0088 ; case 7
	.hword 0x0088 ; case 8
	.hword 0x0088 ; case 9
	.hword 0x0088 ; case 10
	.hword 0x0088 ; case 11
	.hword 0x0088 ; case 12
	.hword 0x0088 ; case 13
	.hword 0x0088 ; case 14
	.hword 0x0078 ; case 15
	.hword 0x0088 ; case 16
	.hword 0x0088 ; case 17
	.hword 0x0088 ; case 18
	.hword 0x0088 ; case 19
	.hword 0x0084 ; case 20
_021C5CCA:
	ldr r0, _021C5D7C ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0xf9
	b _021C5D32
_021C5CD6:
	ldr r0, _021C5D7C ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r2, #0xb0
	b _021C5D32
_021C5CE4:
	ldr r0, _021C5D7C ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r2, #0xbf
	b _021C5D32
_021C5CF2:
	ldr r0, _021C5D7C ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r2, #0xe0
	b _021C5D32
_021C5D00:
	ldr r0, _021C5D7C ; =0xFFFF0000
	mov r2, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r1, #0x5b
	add r2, #0xce
	b _021C5D32
_021C5D0E:
	ldr r0, _021C5D7C ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	ldr r2, _021C5D80 ; =0x00000162
	b _021C5D32
_021C5D1A:
	ldr r0, _021C5D7C ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0x18
	b _021C5D32
_021C5D26:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021C5D2A:
	ldr r0, [r4, #0xc]
	ldr r3, _021C5D7C ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0x47
_021C5D32:
	bl FUN_overlay_d_93__021cd64c
	ldr r1, _021C5D84 ; =0x0000078A
	mov r0, #0x10
	ldrb r2, [r4, r1]
	add sp, #4
	orr r0, r2
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, pc}
_021C5D44:
	ldr r0, _021C5D7C ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #0xd2
	bl FUN_overlay_d_93__021cd64c
	ldr r1, _021C5D84 ; =0x0000078A
	mov r0, #0x10
	ldrb r2, [r4, r1]
	add sp, #4
	orr r0, r2
	strb r0, [r4, r1]
	pop {r3, r4, r5, r6, pc}
_021C5D60:
	ldr r0, [r4, #0xc]
	ldr r3, _021C5D7C ; =0xFFFF0000
	mov r1, #0x5a
	mov r2, #0x47
	bl FUN_overlay_d_93__021cd64c
	ldr r1, _021C5D84 ; =0x0000078A
	mov r0, #0x10
	ldrb r2, [r4, r1]
	orr r0, r2
	strb r0, [r4, r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C5D7C: .word 0xFFFF0000
_021C5D80: .word 0x00000162
_021C5D84: .word 0x0000078A

	thumb_func_start FUN_overlay_d_93__021c5d88
FUN_overlay_d_93__021c5d88: ; 0x021C5D88
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C5DA8 ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd64c
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c5d88
_021C5DA8: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5dac
FUN_overlay_d_93__021c5dac: ; 0x021C5DAC
	push {r4, lr}
	sub sp, #0x10
	add r4, r1, #0
	cmp r2, #4
	bhi _021C5DCC
	add r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_93__021c5dac
_021C5DC2: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x0018 ; case 1
	.hword 0x002C ; case 2
	.hword 0x0044 ; case 3
	.hword 0x0060 ; case 4
_021C5DCC:
	ldr r0, [r0, #0xc]
	ldr r3, _021C5E44 ; =0xFFFF0000
	mov r1, #0x5a
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x10
	pop {r4, pc}
_021C5DDC:
	ldr r1, _021C5E44 ; =0xFFFF0000
	ldr r3, [r3]
	str r1, [sp]
	ldr r0, [r0, #0xc]
	mov r1, #0x5a
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x10
	pop {r4, pc}
_021C5DF0:
	ldr r1, [r3, #4]
	ldr r3, [r3]
	str r1, [sp]
	ldr r1, _021C5E44 ; =0xFFFF0000
	add r2, r4, #0
	str r1, [sp, #4]
	ldr r0, [r0, #0xc]
	mov r1, #0x5a
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x10
	pop {r4, pc}
_021C5E08:
	ldr r1, [r3, #4]
	add r2, r4, #0
	str r1, [sp]
	ldr r1, [r3, #8]
	ldr r3, [r3]
	str r1, [sp, #4]
	ldr r1, _021C5E44 ; =0xFFFF0000
	str r1, [sp, #8]
	ldr r0, [r0, #0xc]
	mov r1, #0x5a
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x10
	pop {r4, pc}
_021C5E24:
	ldr r1, [r3, #4]
	add r2, r4, #0
	str r1, [sp]
	ldr r1, [r3, #8]
	str r1, [sp, #4]
	ldr r1, [r3, #0xc]
	ldr r3, [r3]
	str r1, [sp, #8]
	ldr r1, _021C5E44 ; =0xFFFF0000
	str r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	mov r1, #0x5a
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x10
	pop {r4, pc}
	.balign 4, 0
_021C5E44: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5e48
FUN_overlay_d_93__021c5e48: ; 0x021C5E48
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r4, r2, #0
	ldr r1, [sp, #0x20]
	cmp r3, #4
	bhi _021C5E6C
	add r2, r3, r3
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
	thumb_func_end FUN_overlay_d_93__021c5e48
_021C5E62: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x001C ; case 1
	.hword 0x0034 ; case 2
	.hword 0x0050 ; case 3
	.hword 0x0070 ; case 4
_021C5E6C:
	ldr r1, _021C5EF8 ; =0xFFFF0000
	add r2, r5, #0
	str r1, [sp]
	ldr r0, [r0, #0xc]
	mov r1, #0x5c
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x14
	pop {r4, r5, pc}
_021C5E80:
	ldr r1, [r1]
	add r2, r5, #0
	str r1, [sp]
	ldr r1, _021C5EF8 ; =0xFFFF0000
	add r3, r4, #0
	str r1, [sp, #4]
	ldr r0, [r0, #0xc]
	mov r1, #0x5c
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x14
	pop {r4, r5, pc}
_021C5E98:
	ldr r2, [r1]
	add r3, r4, #0
	str r2, [sp]
	ldr r1, [r1, #4]
	add r2, r5, #0
	str r1, [sp, #4]
	ldr r1, _021C5EF8 ; =0xFFFF0000
	str r1, [sp, #8]
	ldr r0, [r0, #0xc]
	mov r1, #0x5c
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x14
	pop {r4, r5, pc}
_021C5EB4:
	ldr r2, [r1]
	add r3, r4, #0
	str r2, [sp]
	ldr r2, [r1, #4]
	str r2, [sp, #4]
	ldr r1, [r1, #8]
	add r2, r5, #0
	str r1, [sp, #8]
	ldr r1, _021C5EF8 ; =0xFFFF0000
	str r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	mov r1, #0x5c
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x14
	pop {r4, r5, pc}
_021C5ED4:
	ldr r2, [r1]
	add r3, r4, #0
	str r2, [sp]
	ldr r2, [r1, #4]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	str r2, [sp, #8]
	ldr r1, [r1, #0xc]
	add r2, r5, #0
	str r1, [sp, #0xc]
	ldr r1, _021C5EF8 ; =0xFFFF0000
	str r1, [sp, #0x10]
	ldr r0, [r0, #0xc]
	mov r1, #0x5c
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
_021C5EF8: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5efc
FUN_overlay_d_93__021c5efc: ; 0x021C5EFC
	push {r4, lr}
	sub sp, #0x10
	add r4, r1, #0
	cmp r2, #4
	bhi _021C5F1C
	add r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_93__021c5efc
_021C5F12: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x0018 ; case 1
	.hword 0x002C ; case 2
	.hword 0x0044 ; case 3
	.hword 0x0060 ; case 4
_021C5F1C:
	ldr r0, [r0, #0xc]
	ldr r3, _021C5F94 ; =0xFFFF0000
	mov r1, #0x5b
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x10
	pop {r4, pc}
_021C5F2C:
	ldr r1, _021C5F94 ; =0xFFFF0000
	ldr r3, [r3]
	str r1, [sp]
	ldr r0, [r0, #0xc]
	mov r1, #0x5b
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x10
	pop {r4, pc}
_021C5F40:
	ldr r1, [r3, #4]
	ldr r3, [r3]
	str r1, [sp]
	ldr r1, _021C5F94 ; =0xFFFF0000
	add r2, r4, #0
	str r1, [sp, #4]
	ldr r0, [r0, #0xc]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x10
	pop {r4, pc}
_021C5F58:
	ldr r1, [r3, #4]
	add r2, r4, #0
	str r1, [sp]
	ldr r1, [r3, #8]
	ldr r3, [r3]
	str r1, [sp, #4]
	ldr r1, _021C5F94 ; =0xFFFF0000
	str r1, [sp, #8]
	ldr r0, [r0, #0xc]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x10
	pop {r4, pc}
_021C5F74:
	ldr r1, [r3, #4]
	add r2, r4, #0
	str r1, [sp]
	ldr r1, [r3, #8]
	str r1, [sp, #4]
	ldr r1, [r3, #0xc]
	ldr r3, [r3]
	str r1, [sp, #8]
	ldr r1, _021C5F94 ; =0xFFFF0000
	str r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x10
	pop {r4, pc}
	.balign 4, 0
_021C5F94: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c5f98
FUN_overlay_d_93__021c5f98: ; 0x021C5F98
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r4, r2, #0
	ldr r1, [sp, #0x20]
	cmp r3, #4
	bhi _021C5FBC
	add r2, r3, r3
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
	thumb_func_end FUN_overlay_d_93__021c5f98
_021C5FB2: ; jump table
	.hword 0x0008 ; case 0
	.hword 0x001C ; case 1
	.hword 0x0034 ; case 2
	.hword 0x0050 ; case 3
	.hword 0x0070 ; case 4
_021C5FBC:
	ldr r1, _021C6048 ; =0xFFFF0000
	add r2, r5, #0
	str r1, [sp]
	ldr r0, [r0, #0xc]
	mov r1, #0x5d
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x14
	pop {r4, r5, pc}
_021C5FD0:
	ldr r1, [r1]
	add r2, r5, #0
	str r1, [sp]
	ldr r1, _021C6048 ; =0xFFFF0000
	add r3, r4, #0
	str r1, [sp, #4]
	ldr r0, [r0, #0xc]
	mov r1, #0x5d
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x14
	pop {r4, r5, pc}
_021C5FE8:
	ldr r2, [r1]
	add r3, r4, #0
	str r2, [sp]
	ldr r1, [r1, #4]
	add r2, r5, #0
	str r1, [sp, #4]
	ldr r1, _021C6048 ; =0xFFFF0000
	str r1, [sp, #8]
	ldr r0, [r0, #0xc]
	mov r1, #0x5d
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x14
	pop {r4, r5, pc}
_021C6004:
	ldr r2, [r1]
	add r3, r4, #0
	str r2, [sp]
	ldr r2, [r1, #4]
	str r2, [sp, #4]
	ldr r1, [r1, #8]
	add r2, r5, #0
	str r1, [sp, #8]
	ldr r1, _021C6048 ; =0xFFFF0000
	str r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	mov r1, #0x5d
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x14
	pop {r4, r5, pc}
_021C6024:
	ldr r2, [r1]
	add r3, r4, #0
	str r2, [sp]
	ldr r2, [r1, #4]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	str r2, [sp, #8]
	ldr r1, [r1, #0xc]
	add r2, r5, #0
	str r1, [sp, #0xc]
	ldr r1, _021C6048 ; =0xFFFF0000
	str r1, [sp, #0x10]
	ldr r0, [r0, #0xc]
	mov r1, #0x5d
	bl FUN_overlay_d_93__021cd64c
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
_021C6048: .word 0xFFFF0000

	thumb_func_start FUN_overlay_d_93__021c604c
FUN_overlay_d_93__021c604c: ; 0x021C604C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	mov r1, #4
	add r4, r2, #0
	bl FUN_overlay_d_93__021b911c
	cmp r0, #0
	bne _021C607E
	lsl r1, r4, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021d5f90
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	mov r1, #1
	lsr r3, r3, #0x10
	bl FUN_overlay_d_93__021cd4b0
	thumb_func_end FUN_overlay_d_93__021c604c
_021C607E:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021c6080
FUN_overlay_d_93__021c6080: ; 0x021C6080
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	add r6, r2, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C60B6
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021d56a0
	str r4, [sp]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	mov r1, #8
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c6080
_021C60B6:
	add r0, r7, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021d5674
	str r4, [sp]
	ldr r0, [r5, #0xc]
	ldr r2, [sp, #4]
	mov r1, #7
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c60d4
FUN_overlay_d_93__021c60d4: ; 0x021C60D4
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r4, #0xc]
	mov r1, #0x42
	bl FUN_overlay_d_93__021cd4b0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c60d4

	thumb_func_start FUN_overlay_d_93__021c60ec
FUN_overlay_d_93__021c60ec: ; 0x021C60EC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d5fe4
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x19
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c60ec

	thumb_func_start FUN_overlay_d_93__021c6110
FUN_overlay_d_93__021c6110: ; 0x021C6110
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d6008
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x1a
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c6110

	thumb_func_start FUN_overlay_d_93__021c6134
FUN_overlay_d_93__021c6134: ; 0x021C6134
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d5fc0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x1b
	add r3, r6, #0
	bl FUN_overlay_d_93__021cd4b0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c6134

	thumb_func_start FUN_overlay_d_93__021c6158
FUN_overlay_d_93__021c6158: ; 0x021C6158
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r0, #0
	ldrb r0, [r7]
	mov r4, #0
	cmp r0, #0
	bls _021C618E
	thumb_func_end FUN_overlay_d_93__021c6158
_021C6166:
	add r6, r7, r4
	ldrb r1, [r6, #1]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021b9aec
	str r0, [sp]
	ldrb r2, [r6, #1]
	ldr r0, [r5, #0xc]
	mov r1, #0x2a
	bl FUN_overlay_d_93__021cd4b0
	ldrb r2, [r6, #1]
	ldr r0, [r5, #4]
	ldr r1, [sp]
	bl FUN_overlay_d_93__021b9d10
	ldrb r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blo _021C6166
_021C618E:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c6190
FUN_overlay_d_93__021c6190: ; 0x021C6190
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r0, _021C62CC ; =0x00000782
	str r1, [sp]
	str r0, [sp, #0x10]
	ldrb r0, [r5, r0]
	mov r4, #0
	cmp r0, #0
	bls _021C6232
	ldr r0, [sp, #0x10]
	add r0, #0x5e
	add r0, r5, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x1c]
	add r0, #0x6c
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, #0x5e
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, #0x6b
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	add r0, r5, r0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	add r0, #0x5e
	str r0, [sp, #0x10]
	thumb_func_end FUN_overlay_d_93__021c6190
_021C61D0:
	lsl r7, r4, #4
	add r1, r5, r7
	ldr r0, [sp, #0x10]
	str r1, [sp, #4]
	ldr r0, [r1, r0]
	ldr r1, [sp]
	cmp r0, r1
	beq _021C6228
	ldr r2, [sp, #4]
	ldr r1, [sp, #0x14]
	ldrb r1, [r2, r1]
	cmp r1, #0
	bne _021C6228
	ldr r1, [sp, #8]
	add r1, r1, r7
	ldr r1, [r1, #4]
	lsl r2, r1, #0x1c
	lsr r2, r2, #0x1c
	cmp r2, #1
	bne _021C6202
	lsl r1, r1, #9
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r6, r1, #0x10
	b _021C6204
_021C6202:
	mov r6, #0
_021C6204:
	cmp r6, #0xe4
	bne _021C6228
	mov r1, #0xc
	bl FUN_overlay_d_93__021d59b4
	add r2, r0, #0
	ldr r0, [sp, #0x18]
	add r1, r5, r7
	ldr r0, [r1, r0]
	add r1, r6, #0
	bl FUN_overlay_d_93__021e02dc
	cmp r0, #0
	beq _021C6228
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x1c]
	mov r2, #1
	strb r2, [r1, r0]
_021C6228:
	ldr r0, [sp, #0x20]
	add r4, r4, #1
	ldrb r0, [r0]
	cmp r4, r0
	blo _021C61D0
_021C6232:
	ldr r6, _021C62D0 ; =0x00002C18
	ldr r7, _021C62D4 ; =0x00000788
	mov r4, #0
	add r0, r6, #0
	strb r4, [r5, r7]
	bl FUN_overlay_d_93__021d74f8
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #6
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x53
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	sub r0, r7, #6
	ldrb r0, [r5, r0]
	cmp r0, #0
	bls _021C62C2
	add r0, r7, #0
	add r0, #0x58
	add r0, r5, r0
	str r0, [sp, #0xc]
	add r0, r7, #0
	str r0, [sp, #0x24]
	add r0, #0x58
	str r0, [sp, #0x24]
	add r0, r7, #0
	str r0, [sp, #0x28]
	add r0, #0x66
	str r0, [sp, #0x28]
	sub r0, r7, #6
	str r0, [sp, #0x2c]
	add r7, #0x66
_021C6282:
	lsl r1, r4, #4
	add r6, r5, r1
	ldrb r0, [r6, r7]
	cmp r0, #0
	beq _021C62B8
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldr r0, [r0, #4]
	lsl r1, r0, #0x1c
	lsr r1, r1, #0x1c
	cmp r1, #1
	bne _021C62A4
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	b _021C62A6
_021C62A4:
	mov r1, #0
_021C62A6:
	cmp r1, #0xe4
	bne _021C62B2
	ldr r0, [sp, #0x24]
	ldr r0, [r6, r0]
	bl FUN_overlay_d_93__021e03d8
_021C62B2:
	ldr r0, [sp, #0x28]
	mov r1, #0
	strb r1, [r6, r0]
_021C62B8:
	ldr r0, [sp, #0x2c]
	add r4, r4, #1
	ldrb r0, [r5, r0]
	cmp r4, r0
	blo _021C6282
_021C62C2:
	ldr r0, _021C62D4 ; =0x00000788
	ldrb r0, [r5, r0]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C62CC: .word 0x00000782
_021C62D0: .word 0x00002C18
_021C62D4: .word 0x00000788

	thumb_func_start FUN_overlay_d_93__021c62d8
FUN_overlay_d_93__021c62d8: ; 0x021C62D8
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021C634C ; =0x00002C3F
	str r0, [sp]
	add r5, r1, #0
	add r0, r6, #0
	add r7, r3, #0
	ldr r4, [sp, #0x18]
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0xe
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	mov r1, #0
	mov r5, #0
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0xd
	mov r1, #6
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	ldr r0, [sp]
	mov r1, #0x18
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x12
	bl FUN_overlay_d_93__021d775c
	strh r0, [r4]
	mov r0, #0xd
	bl FUN_overlay_d_93__021d775c
	strb r0, [r4, #2]
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r6, #0xd
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d7540
	cmp r4, #0
	bne _021C6348
	mov r5, #1
	thumb_func_end FUN_overlay_d_93__021c62d8
_021C6348:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C634C: .word 0x00002C3F

	thumb_func_start FUN_overlay_d_93__021c6350
FUN_overlay_d_93__021c6350: ; 0x021C6350
	push {r4, r5, r6, lr}
	ldr r6, _021C6390 ; =0x00002C5D
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x11
	mov r1, #1
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x11
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r6, #5
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c6350
_021C6390: .word 0x00002C5D

	thumb_func_start FUN_overlay_d_93__021c6394
FUN_overlay_d_93__021c6394: ; 0x021C6394
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C63CC ; =0x00002C72
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x12
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x15
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c6394
_021C63CC: .word 0x00002C72

	thumb_func_start FUN_overlay_d_93__021c63d0
FUN_overlay_d_93__021c63d0: ; 0x021C63D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #8
	bl FUN_overlay_d_93__021d59b4
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #9
	bl FUN_overlay_d_93__021d59b4
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0xf
	bl FUN_overlay_d_93__021d59b4
	add r2, r0, #0
	mov r0, #0x28
	add r1, r5, #0
	add r3, r7, #0
	bl CalcBaseDamage
	add r5, sp, #4
	strh r0, [r5]
	mov r0, #0x10
	bl FUN_overlay_d_93__021d78ac
	mov r1, #0x64
	ldrh r2, [r5]
	sub r0, r1, r0
	mul r0, r2
	blx FUN_0209C2B0
	strh r0, [r5]
	ldrh r0, [r5]
	cmp r0, #0
	bne _021C6422
	mov r0, #1
	strh r0, [r5]
	thumb_func_end FUN_overlay_d_93__021c63d0
_021C6422:
	add r0, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_overlay_d_93__021c1678
	add r2, sp, #4
	add r5, r0, #0
	ldrh r2, [r2]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5540
	cmp r5, #0
	beq _021C644E
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_overlay_d_93__021c16f8
_021C644E:
	add r0, sp, #4
	ldrh r0, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c6458
FUN_overlay_d_93__021c6458: ; 0x021C6458
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [sp, #0x18]
	add r4, r1, #0
	add r6, r3, #0
	bl FUN_overlay_d_93__021c8810
	ldr r7, _021C64B0 ; =0x00002CB0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x18]
	mov r0, #0x3f
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x19
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r7, #7
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c6458
_021C64B0: .word 0x00002CB0

	thumb_func_start FUN_overlay_d_93__021c64b4
FUN_overlay_d_93__021c64b4: ; 0x021C64B4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, _021C655C ; =0x00002CC8
	add r6, r2, #0
	add r5, r1, #0
	add r4, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	bl FUN_0201C1C8
	add r1, r0, #0
	mov r0, #0x16
	bl FUN_overlay_d_93__021d7630
	add r0, r6, #0
	bl FUN_overlay_d_93__021d57fc
	add r1, r0, #0
	mov r0, #0x1c
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	bl FUN_0201C1E8
	add r1, r0, #0
	mov r0, #0x1a
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x1b
	bl FUN_0201BD28
	add r1, r0, #0
	mov r0, #0x1b
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x4b
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r7, #0
	mov r1, #0x28
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x16
	strh r5, [r4]
	strh r5, [r4, #2]
	bl FUN_overlay_d_93__021d775c
	strb r0, [r4, #6]
	mov r0, #0x1c
	bl FUN_overlay_d_93__021d775c
	strh r0, [r4, #4]
	mov r0, #0x1a
	bl FUN_overlay_d_93__021d775c
	str r0, [r4, #8]
	mov r0, #0x1b
	bl FUN_overlay_d_93__021d775c
	str r0, [r4, #0xc]
	mov r0, #0x4b
	str r6, [r4, #0x10]
	bl FUN_overlay_d_93__021d775c
	cmp r0, #0
	beq _021C6552
	mov r0, #0x11
	strb r0, [r4, #6]
	thumb_func_end FUN_overlay_d_93__021c64b4
_021C6552:
	ldr r0, _021C6560 ; =0x00002CE5
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C655C: .word 0x00002CC8
_021C6560: .word 0x00002CE5

	thumb_func_start FUN_overlay_d_93__021c6564
FUN_overlay_d_93__021c6564: ; 0x021C6564
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C65A4 ; =0x00002CF4
	add r4, r1, #0
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
	mov r0, #0x22
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x21
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C65A4 ; =0x00002CF4
	add r0, r0, #5
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c6564
_021C65A4: .word 0x00002CF4

	thumb_func_start FUN_overlay_d_93__021c65a8
FUN_overlay_d_93__021c65a8: ; 0x021C65A8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r3, #0
	add r7, r0, #0
	add r0, r6, #0
	add r5, r1, #0
	str r2, [sp]
	bl FUN_021C6648
	add r4, r0, #0
	ldr r0, _021C663C ; =0x00002D0D
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	mov r0, #5
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	mov r5, #0
	cmp r4, #0
	bls _021C65FE
	thumb_func_end FUN_overlay_d_93__021c65a8
_021C65E4:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021C6658
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r5, #6
	bl FUN_overlay_d_93__021d75ec
	add r5, r5, #1
	cmp r5, r4
	blo _021C65E4
_021C65FE:
	mov r0, #0x3e
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x13
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r7, #0
	mov r1, #0x24
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x3e
	bl FUN_overlay_d_93__021d775c
	add r5, r0, #0
	mov r0, #0x13
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _021C6640 ; =0x00002D1E
	bl FUN_overlay_d_93__021d7540
	cmp r4, #0
	beq _021C6638
	ldr r0, _021C6644 ; =0x000004A8
	ldr r0, [r7, r0]
	strh r4, [r0]
_021C6638:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C663C: .word 0x00002D0D
_021C6640: .word 0x00002D1E
_021C6644: .word 0x000004A8

	thumb_func_start FUN_021C6648
FUN_021C6648: ; 0x021C6648
	bx pc
	nop
	thumb_func_end FUN_021C6648
_021C664C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C6654:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C6658
FUN_021C6658: ; 0x021C6658
	bx pc
	nop
	thumb_func_end FUN_021C6658
_021C665C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C6664:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c6668
FUN_overlay_d_93__021c6668: ; 0x021C6668
	push {r4, r5, r6, lr}
	ldr r6, _021C66A8 ; =0x00002D36
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x2e
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r6, #5
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c6668
_021C66A8: .word 0x00002D36

	thumb_func_start FUN_overlay_d_93__021c66ac
FUN_overlay_d_93__021c66ac: ; 0x021C66AC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r0, r2, #0
	mov r1, #0
	bl FUN_021C6710
	add r4, r0, #0
	ldr r0, _021C6708 ; =0x00002D4F
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	cmp r4, #0
	beq _021C66DE
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	b _021C66E0
	thumb_func_end FUN_overlay_d_93__021c66ac
_021C66DE:
	mov r1, #0x1f
_021C66E0:
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x93
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021C670C ; =0x00002D55
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C6708: .word 0x00002D4F
_021C670C: .word 0x00002D55

	thumb_func_start FUN_021C6710
FUN_021C6710: ; 0x021C6710
	bx pc
	nop
	thumb_func_end FUN_021C6710
_021C6714:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C671C:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c6720
FUN_overlay_d_93__021c6720: ; 0x021C6720
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C6768 ; =0x00002D66
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
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x94
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r7, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c6720
_021C6768: .word 0x00002D66

	thumb_func_start FUN_overlay_d_93__021c676c
FUN_overlay_d_93__021c676c: ; 0x021C676C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	str r0, [sp]
	add r0, r6, #0
	add r5, r1, #0
	ldr r7, [sp, #0x18]
	bl FUN_021C6828
	add r4, r0, #0
	mov r0, #0xb6
	lsl r0, r0, #6
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #5
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	cmp r4, #0
	beq _021C67C2
	mov r5, #0
	cmp r4, #0
	bls _021C67CA
	thumb_func_end FUN_overlay_d_93__021c676c
_021C67A6:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021C6838
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r5, #6
	bl FUN_overlay_d_93__021d75ec
	add r5, r5, #1
	cmp r5, r4
	blo _021C67A6
	b _021C67CA
_021C67C2:
	mov r0, #6
	mov r1, #0x1f
	bl FUN_overlay_d_93__021d75ec
_021C67CA:
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x4f
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	ldr r0, [sp]
	mov r1, #0x95
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	cmp r0, #0
	beq _021C67FC
	mov r0, #6
	bl FUN_overlay_d_93__021d775c
	b _021C67FE
_021C67FC:
	mov r0, #0x1f
_021C67FE:
	strb r0, [r7]
	mov r0, #0x4f
	bl FUN_overlay_d_93__021d775c
	ldr r1, [sp, #0x1c]
	str r0, [r1]
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021C6824 ; =0x00002D9D
	bl FUN_overlay_d_93__021d7540
	mov r0, #1
	cmp r4, #0
	beq _021C6820
	mov r0, #0
_021C6820:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C6824: .word 0x00002D9D

	thumb_func_start FUN_021C6828
FUN_021C6828: ; 0x021C6828
	bx pc
	nop
	thumb_func_end FUN_021C6828
_021C682C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C6834:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C6838
FUN_021C6838: ; 0x021C6838
	bx pc
	nop
	thumb_func_end FUN_021C6838
_021C683C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C6844:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c6848
FUN_overlay_d_93__021c6848: ; 0x021C6848
	push {r4, r5, r6, lr}
	ldr r6, _021C6874 ; =0x00002DAC
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
	mov r1, #0x96
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c6848
_021C6874: .word 0x00002DAC

	thumb_func_start FUN_overlay_d_93__021c6878
FUN_overlay_d_93__021c6878: ; 0x021C6878
	push {r4, r5, r6, lr}
	ldr r6, _021C68A4 ; =0x00002DBD
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
	mov r1, #0x97
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c6878
_021C68A4: .word 0x00002DBD

	thumb_func_start FUN_overlay_d_93__021c68a8
FUN_overlay_d_93__021c68a8: ; 0x021C68A8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r7, r0, #0
	add r0, r6, #0
	add r5, r1, #0
	bl FUN_021C6928
	add r4, r0, #0
	ldr r0, _021C6920 ; =0x00002DD3
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	mov r5, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #5
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	cmp r4, #0
	bls _021C68FC
	thumb_func_end FUN_overlay_d_93__021c68a8
_021C68E2:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021C6938
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	add r0, r5, #6
	bl FUN_overlay_d_93__021d75ec
	add r5, r5, #1
	cmp r5, r4
	blo _021C68E2
_021C68FC:
	add r0, r7, #0
	mov r1, #0x98
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _021C6924 ; =0x00002DDE
	bl FUN_overlay_d_93__021d7540
	mov r0, #1
	cmp r4, #0
	beq _021C691C
	mov r0, #0
_021C691C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C6920: .word 0x00002DD3
_021C6924: .word 0x00002DDE

	thumb_func_start FUN_021C6928
FUN_021C6928: ; 0x021C6928
	bx pc
	nop
	thumb_func_end FUN_021C6928
_021C692C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C6934:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C6938
FUN_021C6938: ; 0x021C6938
	bx pc
	nop
	thumb_func_end FUN_021C6938
_021C693C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
_021C6944:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c6948
FUN_overlay_d_93__021c6948: ; 0x021C6948
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r2, #0
	add r6, r1, #0
	str r2, [sp]
	mov r4, #0
	bl FUN_overlay_d_93__021d5c08
	add r7, r0, #0
	cmp r7, #0x10
	beq _021C69AC
	ldr r0, _021C69B0 ; =0x00002DF5
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x21
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x42
	mov r1, #1
	mov r6, #1
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x99
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x42
	bl FUN_overlay_d_93__021d775c
	cmp r0, #0
	beq _021C69A6
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_93__021c6948
_021C69A6:
	ldr r0, _021C69B4 ; =0x00002DFF
	bl FUN_overlay_d_93__021d7540
_021C69AC:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C69B0: .word 0x00002DF5
_021C69B4: .word 0x00002DFF

	thumb_func_start FUN_overlay_d_93__021c69b8
FUN_overlay_d_93__021c69b8: ; 0x021C69B8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r3, #0
	add r4, r1, #0
	bl FUN_0201C1F4
	add r6, r0, #0
	bne _021C69FC
	ldr r7, _021C6A00 ; =0x00002E15
	add r0, r7, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x32
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r6, r0, #0
	add r0, r7, #5
	bl FUN_overlay_d_93__021d7540
	thumb_func_end FUN_overlay_d_93__021c69b8
_021C69FC:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C6A00: .word 0x00002E15

	thumb_func_start FUN_overlay_d_93__021c6a04
FUN_overlay_d_93__021c6a04: ; 0x021C6A04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r3, #0
	add r6, r0, #0
	ldrh r0, [r5]
	add r7, r1, #0
	mov r1, #4
	str r2, [sp]
	bl FUN_0201BD28
	ldr r4, _021C6A94 ; =0x00002E2F
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r5]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [r5, #8]
	mov r0, #0x1a
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #4]
	mov r0, #0x2b
	bl FUN_overlay_d_93__021d7630
	mov r1, #4
	mov r3, #4
	ldr r2, _021C6A98 ; =0x0000019A
	mov r0, #0x35
	lsl r1, r1, #0xa
	lsl r3, r3, #0xf
	bl FUN_overlay_d_93__021d7674
	add r0, r6, #0
	mov r1, #0x34
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x2b
	bl FUN_overlay_d_93__021d775c
	add r5, r0, #0
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	add r4, #0xa
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7540
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d7b10
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c6a04
_021C6A94: .word 0x00002E2F
_021C6A98: .word 0x0000019A

	thumb_func_start FUN_overlay_d_93__021c6a9c
FUN_overlay_d_93__021c6a9c: ; 0x021C6A9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0xf
	add r7, r2, #0
	str r3, [sp, #4]
	bl FUN_overlay_d_93__021d59b4
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r7, #0
	mov r1, #0xf
	bl FUN_overlay_d_93__021d59b4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	cmp r4, r0
	bhs _021C6ACC
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c6a9c
_021C6ACC:
	ldr r0, _021C6B58 ; =0x00002E5A
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
	mov r0, #0x41
	mov r1, #0
	mov r5, #0
	bl FUN_overlay_d_93__021d7630
	ldr r0, [sp]
	mov r1, #0x70
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	str r0, [sp, #0xc]
	ldr r0, _021C6B58 ; =0x00002E5A
	add r0, r0, #6
	bl FUN_overlay_d_93__021d7540
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021C6B1C
	add sp, #0x10
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C6B1C:
	ldr r0, [sp]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bf324
	cmp r0, #0
	beq _021C6B2C
	b _021C6B50
_021C6B2C:
	ldr r0, [sp, #4]
	mov r1, #4
	bl FUN_0201BD28
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [sp, #8]
	sub r0, r4, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r0, r1, r0
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	mov r0, #0x64
	bl FUN_overlay_d_93__021d78ac
	cmp r0, r4
	bhs _021C6B52
_021C6B50:
	mov r5, #1
_021C6B52:
	add r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C6B58: .word 0x00002E5A

	thumb_func_start FUN_overlay_d_93__021c6b5c
FUN_overlay_d_93__021c6b5c: ; 0x021C6B5C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C6BB4 ; =0x00002E83
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
	ldrb r1, [r4, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x30
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021C6BB4 ; =0x00002E83
	add r0, r0, #7
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c6b5c
_021C6BB4: .word 0x00002E83

	thumb_func_start FUN_overlay_d_93__021c6bb8
FUN_overlay_d_93__021c6bb8: ; 0x021C6BB8
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C6BF4 ; =0x00002E98
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
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x31
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c6bb8
_021C6BF4: .word 0x00002E98

	thumb_func_start FUN_overlay_d_93__021c6bf8
FUN_overlay_d_93__021c6bf8: ; 0x021C6BF8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r0, r3, #0
	mov r1, #7
	add r7, r2, #0
	str r3, [sp]
	bl FUN_0201BD28
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5f14
	add r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _021C6CA4 ; =0x00002EB0
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	mov r7, #4
	bl FUN_overlay_d_93__021d75ec
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x2c
	add r1, r4, #0
	mov r6, #0x2c
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x41
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x36
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	cmp r0, #0
	bne _021C6C9A
	ldr r0, [sp]
	bl FUN_0201C284
	cmp r0, #0
	beq _021C6C72
	mov r4, #1
	b _021C6C8C
	thumb_func_end FUN_overlay_d_93__021c6bf8
_021C6C72:
	add r0, r6, #0
	bl FUN_overlay_d_93__021d775c
	cmp r0, #4
	ble _021C6C7E
	add r0, r7, #0
_021C6C7E:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_93__021d7930
	add r4, r0, #0
_021C6C8C:
	ldr r0, [r5, #4]
	mov r1, #3
	bl FUN_overlay_d_93__021b911c
	cmp r0, #0
	beq _021C6C9A
	mov r4, #1
_021C6C9A:
	ldr r0, _021C6CA8 ; =0x00002EC7
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C6CA4: .word 0x00002EB0
_021C6CA8: .word 0x00002EC7

	thumb_func_start FUN_overlay_d_93__021c6cac
FUN_overlay_d_93__021c6cac: ; 0x021C6CAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	add r4, r2, #0
	add r0, r1, #0
	str r1, [sp, #4]
	add r5, r3, #0
	ldr r6, [sp, #0x38]
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #0x18]
	add r0, r4, #0
	mov r1, #0x1e
	bl FUN_0201BD28
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	mov r7, #0
	str r7, [r6]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021C6CDE
	mov r7, #1
	b _021C6CF0
	thumb_func_end FUN_overlay_d_93__021c6cac
_021C6CDE:
	add r0, r4, #0
	mov r1, #0x1f
	bl FUN_0201BD28
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	beq _021C6CF0
	mov r7, #2
_021C6CF0:
	add r0, r4, #0
	bl FUN_0201C1BC
	cmp r0, #8
	bne _021C6D00
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C6D00:
	ldr r0, _021C6DCC ; =0x00002EF3
	str r0, [sp, #0x1c]
	bl FUN_overlay_d_93__021d74f8
	ldr r1, [sp, #0x18]
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x14]
	mov r0, #0x35
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x36
	mov r1, #0
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	ldr r0, [sp]
	mov r1, #0x50
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	mov r0, #0x36
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	add r0, #0xd
	str r0, [sp, #0x1c]
	bl FUN_overlay_d_93__021d7540
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021C6D82
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021C6D82
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C6D82:
	ldr r0, [sp, #0x10]
	add r0, r4, r0
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	beq _021C6DC4
	cmp r7, #2
	bne _021C6DA6
	ldr r0, [sp, #4]
	mov r1, #0xe
	bl FUN_overlay_d_93__021d59b4
	add r1, r4, #0
	bl FUN_overlay_d_93__021d7b3c
	add r5, r0, #0
	cmp r5, #1
	bge _021C6DBA
	b _021C6DB8
_021C6DA6:
	cmp r5, #0
	beq _021C6DBA
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d7b3c
	add r5, r0, #0
	cmp r5, #1
	bge _021C6DBA
_021C6DB8:
	mov r5, #1
_021C6DBA:
	ldr r0, [sp, #8]
	add sp, #0x20
	str r0, [r6]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C6DC4:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C6DCC: .word 0x00002EF3

	thumb_func_start FUN_overlay_d_93__021c6dd0
FUN_overlay_d_93__021c6dd0: ; 0x021C6DD0
	push {r4, r5, r6, lr}
	ldr r6, _021C6DFC ; =0x00002F2D
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
	mov r1, #0x72
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c6dd0
_021C6DFC: .word 0x00002F2D

	thumb_func_start FUN_overlay_d_93__021c6e00
FUN_overlay_d_93__021c6e00: ; 0x021C6E00
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C6E38 ; =0x00002F3D
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75a8
	mov r0, #3
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x73
	bl FUN_overlay_d_93__021d70e4
	add r0, r7, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c6e00
_021C6E38: .word 0x00002F3D

	thumb_func_start FUN_overlay_d_93__021c6e3c
FUN_overlay_d_93__021c6e3c: ; 0x021C6E3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	mov r0, #0
	add r5, r3, #0
	str r0, [sp, #8]
	ldrb r0, [r5, #6]
	add r6, r2, #0
	str r1, [sp, #4]
	cmp r0, #0x11
	bne _021C6E58
	add sp, #0x10
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c6e3c
_021C6E58:
	add r0, r6, #0
	bl FUN_overlay_d_93__021d57fc
	str r0, [sp, #0xc]
	bl FUN_overlay_d_93__021e8cfc
	str r0, [sp]
	ldrb r3, [r5, #6]
	ldr r1, [sp, #4]
	add r0, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c7038
	add r4, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_93__021e8da8
	cmp r0, #0
	bne _021C6EA0
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_93__021e8d04
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldrb r3, [r5, #6]
	ldr r1, [sp, #4]
	add r0, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c7038
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d79e8
	add r4, r0, #0
_021C6EA0:
	cmp r4, #0
	ldrb r0, [r5, #6]
	beq _021C6ECC
	cmp r0, #4
	beq _021C6EB0
	add sp, #0x10
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C6EB0:
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #0
	mov r5, #0
	bl FUN_overlay_d_93__021c6f0c
	str r0, [sp, #8]
	cmp r0, #0
	bne _021C6EC8
	add sp, #0x10
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C6EC8:
	add r4, r5, #0
	b _021C6EE4
_021C6ECC:
	cmp r0, #4
	bne _021C6EE4
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_overlay_d_93__021c6f0c
	cmp r0, #0
	bne _021C6EE4
	add sp, #0x10
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_021C6EE4:
	cmp r4, #0
	bne _021C6F06
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021C6F06
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021C6EFE
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c5750
	b _021C6F06
_021C6EFE:
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c6fc0
_021C6F06:
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c6f0c
FUN_overlay_d_93__021c6f0c: ; 0x021C6F0C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #2
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021ef948
	cmp r0, #0
	bne _021C6F30
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_93__021c6f34
	cmp r0, #0
	beq _021C6F30
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_93__021c6f0c
_021C6F30:
	mov r0, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021c6f34
FUN_overlay_d_93__021c6f34: ; 0x021C6F34
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	cmp r2, #0
	beq _021C6F4A
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_93__021d5814
	add r4, r0, #0
	b _021C6F4C
	thumb_func_end FUN_overlay_d_93__021c6f34
_021C6F4A:
	mov r4, #0
_021C6F4C:
	ldr r7, _021C6FAC ; =0x00002FBC
	add r0, r7, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	lsl r1, r4, #0x18
	mov r0, #0x51
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r6, #0
	mov r1, #0x12
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021C6FB0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	add r7, #8
	lsr r5, r0, #0x18
	add r0, r7, #0
	bl FUN_overlay_d_93__021d7540
	mov r0, #0
	cmp r5, #0
	bne _021C6FA8
	add r0, r4, #0
_021C6FA8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C6FAC: .word 0x00002FBC

	thumb_func_start FUN_021C6FB0
FUN_021C6FB0: ; 0x021C6FB0
	bx pc
	nop
	thumb_func_end FUN_021C6FB0

	arm_func_start thunk_EXT_FUN_0689c6e4
thunk_EXT_FUN_0689c6e4: ; 0x021C6FB4
	ldr ip, _021C6FBC ; =FUN_0689C6E4
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c6e4
_021C6FBC: .word 0x0689C6E5

	thumb_func_start FUN_overlay_d_93__021c6fc0
FUN_overlay_d_93__021c6fc0: ; 0x021C6FC0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021C6FFC ; =0x00001D74
	add r4, r1, #0
	ldr r1, _021C7000 ; =0x00002FD6
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8d8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c7008
	add r0, r5, #0
	bl FUN_overlay_d_93__021c88e4
	cmp r0, #2
	beq _021C6FEC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021c5750
	thumb_func_end FUN_overlay_d_93__021c6fc0
_021C6FEC:
	ldr r0, _021C6FFC ; =0x00001D74
	ldr r2, _021C7004 ; =0x00002FDD
	add r0, r5, r0
	add r1, r6, #0
	bl FUN_overlay_d_93__021cc95c
	pop {r4, r5, r6, pc}
	nop
_021C6FFC: .word 0x00001D74
_021C7000: .word 0x00002FD6
_021C7004: .word 0x00002FDD

	thumb_func_start FUN_overlay_d_93__021c7008
FUN_overlay_d_93__021c7008: ; 0x021C7008
	push {r4, r5, r6, lr}
	ldr r6, _021C7034 ; =0x00002FE9
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
	mov r1, #0x1b
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7008
_021C7034: .word 0x00002FE9

	thumb_func_start FUN_overlay_d_93__021c7038
FUN_overlay_d_93__021c7038: ; 0x021C7038
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C70D0 ; =0x00003002
	add r5, r0, #0
	str r1, [sp]
	add r0, r7, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_overlay_d_93__021d74f8
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	add r1, sp, #0x18
	ldrb r1, [r1]
	mov r0, #0x15
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x16
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x4b
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x4c
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021C70D4
	add r0, r5, #0
	mov r1, #0x3e
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x4b
	bl FUN_overlay_d_93__021d775c
	add r5, r0, #0
	mov r0, #0x4c
	bl FUN_overlay_d_93__021d775c
	add r7, #0xd
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d7540
	cmp r4, #0
	beq _021C70B8
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c7038
_021C70B8:
	add r1, sp, #0x18
	ldrb r1, [r1]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d794c
	cmp r0, #0
	bne _021C70CC
	cmp r5, #0
	beq _021C70CC
	mov r0, #3
_021C70CC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C70D0: .word 0x00003002

	thumb_func_start FUN_021C70D4
FUN_021C70D4: ; 0x021C70D4
	bx pc
	nop
	thumb_func_end FUN_021C70D4

	arm_func_start thunk_EXT_FUN_0689c540
thunk_EXT_FUN_0689c540: ; 0x021C70D8
	ldr ip, _021C70E0 ; =FUN_0689C540
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689c540
_021C70E0: .word 0x0689C541

	thumb_func_start FUN_overlay_d_93__021c70e4
FUN_overlay_d_93__021c70e4: ; 0x021C70E4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r1, #0
	add r4, r2, #0
	cmp r3, #6
	beq _021C70F4
	mov r2, #2
	b _021C70FC
	thumb_func_end FUN_overlay_d_93__021c70e4
_021C70F4:
	mov r2, #1
	cmp r4, #6
	bne _021C70FC
	mov r2, #0
_021C70FC:
	ldr r1, [sp, #0x18]
	cmp r1, #0
	beq _021C7154
	cmp r2, #0
	beq _021C7112
	cmp r2, #1
	beq _021C7126
	cmp r2, #2
	beq _021C713C
	add sp, #8
	pop {r3, r4, r5, pc}
_021C7112:
	ldr r1, [sp, #0x1c]
	ldr r0, [r0, #0xc]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x4c
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd568
	add sp, #8
	pop {r3, r4, r5, pc}
_021C7126:
	ldr r1, [sp, #0x1c]
	str r5, [sp]
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	mov r2, #0x4d
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd568
	add sp, #8
	pop {r3, r4, r5, pc}
_021C713C:
	str r3, [sp]
	ldr r1, [sp, #0x1c]
	str r5, [sp, #4]
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	mov r2, #0x4e
	add r3, r4, #0
	bl FUN_overlay_d_93__021cd568
	add sp, #8
	pop {r3, r4, r5, pc}
_021C7154:
	cmp r2, #0
	beq _021C7164
	cmp r2, #1
	beq _021C7172
	cmp r2, #2
	beq _021C7182
	add sp, #8
	pop {r3, r4, r5, pc}
_021C7164:
	ldr r0, [r0, #0xc]
	mov r1, #0x4c
	add r2, r5, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #8
	pop {r3, r4, r5, pc}
_021C7172:
	ldr r0, [r0, #0xc]
	mov r1, #0x4d
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #8
	pop {r3, r4, r5, pc}
_021C7182:
	str r5, [sp]
	ldr r0, [r0, #0xc]
	mov r1, #0x4e
	add r2, r4, #0
	bl FUN_overlay_d_93__021cd4b0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c7194
FUN_overlay_d_93__021c7194: ; 0x021C7194
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C71DC ; =0x0000306F
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
	mov r0, #0x17
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x4f
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r7, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7194
_021C71DC: .word 0x0000306F

	thumb_func_start FUN_overlay_d_93__021c71e0
FUN_overlay_d_93__021c71e0: ; 0x021C71E0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	add r0, r2, #0
	mov r1, #8
	add r5, r3, #0
	bl FUN_0201BD28
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	mov r0, #0
	strb r0, [r5, #1]
	mov r0, #3
	strb r0, [r5, #5]
	cmp r4, #1
	bls _021C7278
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7ba4
	str r0, [sp]
	ldr r0, _021C7284 ; =0x00003090
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x29
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp]
	mov r0, #0x2a
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x51
	mov r1, #0
	mov r7, #0x51
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x42
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r6, #0
	mov r1, #0x35
	bl FUN_overlay_d_93__021d70f0
	cmp r4, #5
	bhi _021C725A
	add r0, r7, #0
	bl FUN_overlay_d_93__021d775c
	cmp r0, #0
	beq _021C725A
	strb r4, [r5]
	mov r0, #0
	b _021C7268
	thumb_func_end FUN_overlay_d_93__021c71e0
_021C725A:
	mov r0, #0x2a
	bl FUN_overlay_d_93__021d775c
	strb r0, [r5]
	mov r0, #0x42
	bl FUN_overlay_d_93__021d775c
_021C7268:
	strb r0, [r5, #2]
	mov r0, #1
	strb r0, [r5, #3]
	ldr r0, _021C7288 ; =0x000030A7
	bl FUN_overlay_d_93__021d7540
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C7278:
	mov r0, #1
	strb r0, [r5]
	mov r0, #0
	strb r0, [r5, #2]
	strb r0, [r5, #3]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C7284: .word 0x00003090
_021C7288: .word 0x000030A7

	thumb_func_start FUN_overlay_d_93__021c728c
FUN_overlay_d_93__021c728c: ; 0x021C728C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r3, #0
	add r5, r0, #0
	ldrh r0, [r4]
	add r7, r1, #0
	str r2, [sp]
	bl FUN_0201C1D8
	ldr r6, _021C732C ; =0x000030C7
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	mov r7, #4
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r4]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r4, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [r4, #8]
	mov r0, #0x1a
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #4]
	mov r0, #0x30
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x37
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x31
	lsl r1, r7, #0xa
	mov r2, #0x29
	lsl r3, r7, #0x13
	bl FUN_overlay_d_93__021d7674
	add r0, r5, #0
	mov r1, #0x38
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x30
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	mov r0, #0x31
	bl FUN_overlay_d_93__021d775c
	add r6, #0xd
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021d7b10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c728c
_021C732C: .word 0x000030C7

	thumb_func_start FUN_overlay_d_93__021c7330
FUN_overlay_d_93__021c7330: ; 0x021C7330
	push {r4, r5, r6, lr}
	ldr r6, _021C7370 ; =0x000030E9
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	mov r1, #1
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x80
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r6, #5
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c7330
_021C7370: .word 0x000030E9

	thumb_func_start FUN_overlay_d_93__021c7374
FUN_overlay_d_93__021c7374: ; 0x021C7374
	push {r3, r4, r5, r6, r7, lr}
	add r5, r3, #0
	add r7, r0, #0
	ldrh r0, [r5]
	add r6, r1, #0
	str r2, [sp]
	bl FUN_0201C1E8
	mov r4, #0xa
	cmp r0, #2
	beq _021C738C
	mov r4, #8
	thumb_func_end FUN_overlay_d_93__021c7374
_021C738C:
	ldr r0, _021C7468 ; =0x000030FE
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	ldr r0, [sp]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x3b
	mov r1, #0x1f
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r7, #0
	mov r1, #0x39
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x3b
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #0x1f
	beq _021C73DC
	ldr r0, [r7, #8]
	bl FUN_overlay_d_93__021b9934
	add r6, r0, #0
_021C73DC:
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	cmp r0, #0
	beq _021C73F0
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d58a8
	b _021C7408
_021C73F0:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _021C7400
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d5ad8
	b _021C7408
_021C7400:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d59b4
_021C7408:
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldrh r1, [r5]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r5, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [r5, #8]
	mov r0, #0x1a
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x33
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75a8
	mov r1, #1
	lsl r1, r1, #0xc
	ldr r2, _021C746C ; =0x0000019A
	mov r0, #0x35
	lsl r3, r1, #5
	bl FUN_overlay_d_93__021d7674
	add r0, r7, #0
	mov r1, #0x3b
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x33
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7b10
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _021C7470 ; =0x00003123
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C7468: .word 0x000030FE
_021C746C: .word 0x0000019A
_021C7470: .word 0x00003123

	thumb_func_start FUN_overlay_d_93__021c7474
FUN_overlay_d_93__021c7474: ; 0x021C7474
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r3, #0
	str r0, [sp]
	ldrh r0, [r6]
	str r1, [sp, #4]
	add r5, r2, #0
	bl FUN_0201C1E8
	mov r4, #0xb
	cmp r0, #2
	beq _021C748E
	mov r4, #9
	thumb_func_end FUN_overlay_d_93__021c7474
_021C748E:
	ldr r0, [r6, #8]
	str r0, [sp, #8]
	ldr r0, _021C75DC ; =0x00003133
	bl FUN_overlay_d_93__021d74f8
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x3c
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x3d
	mov r1, #0
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x51
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	ldr r0, [sp]
	mov r1, #0x3a
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x3d
	bl FUN_overlay_d_93__021d775c
	mov r1, #1
	tst r0, r1
	beq _021C74F6
	cmp r4, #9
	bne _021C74E8
	mov r4, #0xb
	b _021C74EA
_021C74E8:
	mov r4, #9
_021C74EA:
	cmp r4, #9
	bne _021C74F2
	mov r0, #1
	b _021C74F4
_021C74F2:
	mov r0, #2
_021C74F4:
	str r0, [sp, #8]
_021C74F6:
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	ldr r0, _021C75E0 ; =0x00003142
	bl FUN_overlay_d_93__021d7540
	cmp r7, #0
	beq _021C7514
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d58a8
	b _021C752C
_021C7514:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C7524
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d5ad8
	b _021C752C
_021C7524:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021d59b4
_021C752C:
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp]
	bl FUN_overlay_d_93__021c2ab0
	cmp r0, #4
	bne _021C7558
	add r0, r5, #0
	mov r1, #5
	bl FUN_overlay_d_93__021d5814
	cmp r0, #0
	beq _021C7558
	cmp r4, #0xb
	bne _021C7558
	mov r1, #6
	add r0, r7, #0
	lsl r1, r1, #0xa
	bl FUN_overlay_d_93__021d7b10
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
_021C7558:
	ldr r4, _021C75E4 ; =0x00003157
	add r0, r4, #0
	bl FUN_overlay_d_93__021d74f8
	ldr r0, [sp, #4]
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	mov r5, #4
	bl FUN_overlay_d_93__021d75ec
	ldrh r1, [r6]
	mov r0, #0x12
	bl FUN_overlay_d_93__021d75ec
	ldrb r1, [r6, #6]
	mov r0, #0x16
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #8]
	mov r0, #0x1a
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x34
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75a8
	ldr r2, _021C75E8 ; =0x0000019A
	mov r0, #0x35
	lsl r1, r5, #0xa
	lsl r3, r5, #0xf
	bl FUN_overlay_d_93__021d7674
	ldr r0, [sp]
	mov r1, #0x3c
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x34
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	add r4, #0xb
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7540
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021d7b10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C75DC: .word 0x00003133
_021C75E0: .word 0x00003142
_021C75E4: .word 0x00003157
_021C75E8: .word 0x0000019A

	thumb_func_start FUN_overlay_d_93__021c75ec
FUN_overlay_d_93__021c75ec: ; 0x021C75EC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	add r1, r2, #0
	bl FUN_overlay_d_93__021d5814
	add r6, r0, #0
	mov r4, #1
	ldr r0, _021C765C ; =0x00003178
	lsl r4, r4, #0xc
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x51
	add r1, r6, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x40
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x51
	bl FUN_overlay_d_93__021d775c
	add r1, r0, #0
	beq _021C7632
	mov r4, #6
	lsl r4, r4, #0xa
	thumb_func_end FUN_overlay_d_93__021c75ec
_021C7632:
	mov r0, #0x44
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x35
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x41
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	ldr r0, _021C7660 ; =0x00003189
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C765C: .word 0x00003178
_021C7660: .word 0x00003189

	thumb_func_start FUN_overlay_d_93__021c7664
FUN_overlay_d_93__021c7664: ; 0x021C7664
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #0xa
	add r6, r2, #0
	bl FUN_0201BD28
	ldr r7, _021C76F0 ; =0x0000319D
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x25
	add r1, r5, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x45
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	mov r0, #0x26
	mov r1, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r4, #0
	mov r1, #0x6c
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	str r0, [sp]
	mov r0, #0x45
	bl FUN_overlay_d_93__021d775c
	add r6, r0, #0
	mov r0, #0x26
	bl FUN_overlay_d_93__021d775c
	add r7, #0xb
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d7540
	ldr r0, [sp]
	cmp r0, #0
	beq _021C76E0
	cmp r5, #0
	beq _021C76E0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c7664
_021C76E0:
	cmp r5, #0
	bne _021C76E6
	add r5, r5, r4
_021C76E6:
	cmp r6, #0
	beq _021C76EC
	lsl r5, r5, #1
_021C76EC:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C76F0: .word 0x0000319D

	thumb_func_start FUN_overlay_d_93__021c76f4
FUN_overlay_d_93__021c76f4: ; 0x021C76F4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C777C ; =0x000031C9
	add r6, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	add r5, r2, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #4
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x26
	add r1, r5, #0
	bl FUN_overlay_d_93__021d75a8
	mov r0, #0x41
	mov r1, #0
	mov r5, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r6, #0
	mov r1, #0x6d
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x26
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r7, #8
	str r0, [sp]
	add r0, r7, #0
	bl FUN_overlay_d_93__021d7540
	ldr r0, [sp]
	cmp r0, #0
	beq _021C774E
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021c76f4
_021C774E:
	cmp r4, #0
	beq _021C7776
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_93__021c82b8
	cmp r0, #0
	beq _021C7762
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C7762:
	mov r0, #0x64
	bl FUN_overlay_d_93__021d78ac
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	cmp r0, r1
	bhs _021C7772
	mov r5, #1
_021C7772:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C7776:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C777C: .word 0x000031C9

	thumb_func_start FUN_overlay_d_93__021c7780
FUN_overlay_d_93__021c7780: ; 0x021C7780
	push {r4, r5, r6, lr}
	ldr r6, _021C77AC ; =0x000031EA
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
	mov r1, #0x6e
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7780
_021C77AC: .word 0x000031EA

	thumb_func_start FUN_overlay_d_93__021c77b0
FUN_overlay_d_93__021c77b0: ; 0x021C77B0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021C781C ; =0x00003201
	str r0, [sp]
	add r5, r1, #0
	add r0, r4, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #3
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x1f
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x18]
	mov r0, #0x20
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x1c]
	mov r0, #0x19
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	mov r5, #0
	bl FUN_overlay_d_93__021d7630
	ldr r0, [sp]
	mov r1, #0x5b
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, #9
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d7540
	cmp r6, #0
	bne _021C7818
	mov r5, #1
	thumb_func_end FUN_overlay_d_93__021c77b0
_021C7818:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C781C: .word 0x00003201

	thumb_func_start FUN_overlay_d_93__021c7820
FUN_overlay_d_93__021c7820: ; 0x021C7820
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C7858 ; =0x0000321A
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
	mov r0, #0x19
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x5c
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c7820
_021C7858: .word 0x0000321A

	thumb_func_start FUN_overlay_d_93__021c785c
FUN_overlay_d_93__021c785c: ; 0x021C785C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C78A4 ; =0x0000322E
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	mov r0, #3
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x1f
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x18]
	mov r0, #0x20
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x5d
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C78A4 ; =0x0000322E
	add r0, r0, #6
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c785c
_021C78A4: .word 0x0000322E

	thumb_func_start FUN_overlay_d_93__021c78a8
FUN_overlay_d_93__021c78a8: ; 0x021C78A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C78F0 ; =0x00003244
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x12
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x1f
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp, #0x18]
	mov r0, #0x20
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x5e
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C78F0 ; =0x00003244
	add r0, r0, #6
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c78a8
_021C78F0: .word 0x00003244

	thumb_func_start FUN_overlay_d_93__021c78f4
FUN_overlay_d_93__021c78f4: ; 0x021C78F4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	add r5, r3, #0
	cmp r2, #0
	beq _021C790A
	add r0, r2, #0
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	b _021C790C
	thumb_func_end FUN_overlay_d_93__021c78f4
_021C790A:
	mov r4, #0x1f
_021C790C:
	ldr r0, _021C798C ; =0x0000325E
	bl FUN_overlay_d_93__021d74f8
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #3
	bl FUN_overlay_d_93__021d75ec
	lsl r1, r4, #0x18
	mov r0, #4
	lsr r1, r1, #0x18
	mov r7, #4
	bl FUN_overlay_d_93__021d75ec
	ldr r2, _021C7990 ; =0x0000019A
	mov r0, #0x35
	lsl r1, r7, #0xa
	lsl r3, r7, #0xf
	bl FUN_overlay_d_93__021d7674
	mov r0, #0x20
	add r1, r5, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r6, #0
	mov r1, #0x8c
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x20
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	add r1, r0, #0
	cmp r5, #0
	beq _021C7968
	add r0, r5, #0
	bl FUN_overlay_d_93__021d7b2c
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
_021C7968:
	mov r0, #0x20
	add r1, r5, #0
	bl FUN_overlay_d_93__021d76bc
	add r0, r6, #0
	mov r1, #0x8d
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x20
	bl FUN_overlay_d_93__021d775c
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _021C7994 ; =0x0000326F
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C798C: .word 0x0000325E
_021C7990: .word 0x0000019A
_021C7994: .word 0x0000326F

	thumb_func_start FUN_overlay_d_93__021c7998
FUN_overlay_d_93__021c7998: ; 0x021C7998
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021C79D8 ; =0x00003282
	add r4, r1, #0
	bl FUN_overlay_d_93__021d74f8
	mov r0, #0x39
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x7d
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	cmp r0, #0
	bne _021C79CE
	add r0, r5, #0
	mov r1, #0x7e
	bl FUN_overlay_d_93__021d70f0
	thumb_func_end FUN_overlay_d_93__021c7998
_021C79CE:
	ldr r0, _021C79DC ; =0x0000328A
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, pc}
	nop
_021C79D8: .word 0x00003282
_021C79DC: .word 0x0000328A

	thumb_func_start FUN_overlay_d_93__021c79e0
FUN_overlay_d_93__021c79e0: ; 0x021C79E0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #0x1a
	add r5, r2, #0
	bl FUN_0201BD28
	ldr r7, _021C7A50 ; =0x0000329C
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	mov r0, #2
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x35
	mov r1, #0
	bl FUN_overlay_d_93__021d75a8
	add r0, r4, #0
	mov r1, #0x8f
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x35
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r7, #5
	bl FUN_overlay_d_93__021d7540
	add r0, r5, #0
	mov r1, #0xe
	bl FUN_overlay_d_93__021d59b4
	add r5, r0, #0
	cmp r4, #0
	beq _021C7A3A
	add r1, r4, #0
	bl FUN_overlay_d_93__021d7b10
	b _021C7A40
	thumb_func_end FUN_overlay_d_93__021c79e0
_021C7A3A:
	add r1, r6, #0
	bl FUN_overlay_d_93__021d7b3c
_021C7A40:
	cmp r0, #0
	bne _021C7A48
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C7A48:
	cmp r0, r5
	bls _021C7A4E
	add r0, r5, #0
_021C7A4E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C7A50: .word 0x0000329C

	thumb_func_start FUN_overlay_d_93__021c7a54
FUN_overlay_d_93__021c7a54: ; 0x021C7A54
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C7A9C ; =0x000032C4
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
	mov r0, #0x2d
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x41
	mov r1, #0
	bl FUN_overlay_d_93__021d7630
	add r0, r5, #0
	mov r1, #0x9a
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x41
	bl FUN_overlay_d_93__021d775c
	add r4, r0, #0
	add r0, r7, #6
	bl FUN_overlay_d_93__021d7540
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7a54
_021C7A9C: .word 0x000032C4

	thumb_func_start FUN_overlay_d_93__021c7aa0
FUN_overlay_d_93__021c7aa0: ; 0x021C7AA0
	push {r4, r5, r6, lr}
	ldr r6, _021C7ACC ; =0x000032D9
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
	mov r1, #0x9b
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7aa0
_021C7ACC: .word 0x000032D9

	thumb_func_start FUN_overlay_d_93__021c7ad0
FUN_overlay_d_93__021c7ad0: ; 0x021C7AD0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021C7B08 ; =0x000032E9
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
	mov r0, #0x2d
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x9c
	bl FUN_overlay_d_93__021d70f0
	add r0, r7, #4
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c7ad0
_021C7B08: .word 0x000032E9

	thumb_func_start FUN_overlay_d_93__021c7b0c
FUN_overlay_d_93__021c7b0c: ; 0x021C7B0C
	push {r4, r5, r6, lr}
	ldr r6, _021C7B38 ; =0x000032FA
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
	mov r1, #0x9d
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7b0c
_021C7B38: .word 0x000032FA

	thumb_func_start FUN_overlay_d_93__021c7b3c
FUN_overlay_d_93__021c7b3c: ; 0x021C7B3C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C7B78 ; =0x0000330C
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_93__021d74f8
	mov r0, #2
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0xf
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x10
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x89
	bl FUN_overlay_d_93__021d70f0
	ldr r0, _021C7B78 ; =0x0000330C
	add r0, r0, #5
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c7b3c
_021C7B78: .word 0x0000330C

	thumb_func_start FUN_overlay_d_93__021c7b7c
FUN_overlay_d_93__021c7b7c: ; 0x021C7B7C
	push {r4, r5, r6, lr}
	ldr r6, _021C7BA4 ; =0x0000331D
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d74f8
	mov r0, #2
	add r1, r4, #0
	bl FUN_overlay_d_93__021d75ec
	add r0, r5, #0
	mov r1, #0x8a
	bl FUN_overlay_d_93__021d70f0
	add r0, r6, #3
	bl FUN_overlay_d_93__021d7540
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021c7b7c
_021C7BA4: .word 0x0000331D

	thumb_func_start FUN_overlay_d_93__021c7ba8
FUN_overlay_d_93__021c7ba8: ; 0x021C7BA8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021C7BF4 ; =0x0000332E
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp]
	ldr r4, [sp, #0x18]
	bl FUN_overlay_d_93__021d74f8
	mov r0, #2
	add r1, r6, #0
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [sp]
	mov r0, #0x52
	bl FUN_overlay_d_93__021d75ec
	mov r0, #0x53
	add r1, r7, #0
	bl FUN_overlay_d_93__021d75ec
	ldr r1, [r4]
	mov r0, #0x1e
	bl FUN_overlay_d_93__021d75a8
	add r0, r5, #0
	mov r1, #0x9f
	bl FUN_overlay_d_93__021d70f0
	mov r0, #0x1e
	bl FUN_overlay_d_93__021d775c
	str r0, [r4]
	ldr r0, _021C7BF4 ; =0x0000332E
	add r0, r0, #7
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7ba8
_021C7BF4: .word 0x0000332E

	thumb_func_start FUN_overlay_d_93__021c7bf8
FUN_overlay_d_93__021c7bf8: ; 0x021C7BF8
	push {r3, r4, r5, lr}
	ldr r4, _021C7C14 ; =0x00003343
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d74f8
	add r0, r5, #0
	mov r1, #0x79
	bl FUN_overlay_d_93__021d70f0
	add r0, r4, #2
	bl FUN_overlay_d_93__021d7540
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7bf8
_021C7C14: .word 0x00003343

	thumb_func_start FUN_overlay_d_93__021c7c18
FUN_overlay_d_93__021c7c18: ; 0x021C7C18
	ldr r3, _021C7C20 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0xc
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021c7c18
_021C7C20: .word 0x02082BCC

	thumb_func_start FUN_overlay_d_93__021c7c24
FUN_overlay_d_93__021c7c24: ; 0x021C7C24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r3, #0
	add r0, r2, #0
	ldr r4, [sp, #0x20]
	bl FUN_overlay_d_93__021d5440
	str r0, [sp]
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5440
	str r0, [sp, #4]
	ldr r0, [sp]
	bl thunk_FUN_overlay_d_93__021b8d08
	add r7, r0, #0
	ldr r0, [sp, #4]
	bl thunk_FUN_overlay_d_93__021b8d08
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_overlay_d_93__021b9a24
	cmp r0, #0
	bne _021C7C5E
	mov r0, #1
	b _021C7C60
	thumb_func_end FUN_overlay_d_93__021c7c24
_021C7C5E:
	mov r0, #0
_021C7C60:
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r0, #0
	cmp r7, #0
	bne _021C7C84
	cmp r1, #0
	beq _021C7CA4
	cmp r4, #0
	bne _021C7C76
	add r0, r5, #0
	b _021C7CA4
_021C7C76:
	cmp r4, #3
	ble _021C7C7E
	add r0, r5, #2
	b _021C7CA4
_021C7C7E:
	bge _021C7CA4
	add r0, r5, #4
	b _021C7CA4
_021C7C84:
	cmp r6, #0
	bne _021C7CA4
	cmp r1, #0
	beq _021C7CA4
	cmp r4, #0
	bne _021C7C94
	add r0, r5, #6
	b _021C7CA4
_021C7C94:
	cmp r4, #3
	ble _021C7C9E
	add r0, r5, #0
	add r0, #8
	b _021C7CA4
_021C7C9E:
	bge _021C7CA4
	add r0, r5, #0
	add r0, #0xa
_021C7CA4:
	cmp r0, #0
	beq _021C7CB4
	ldrh r2, [r0]
	ldr r1, _021C7CB8 ; =0x0000270F
	cmp r2, r1
	bhs _021C7CB4
	add r1, r2, #1
	strh r1, [r0]
_021C7CB4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C7CB8: .word 0x0000270F
