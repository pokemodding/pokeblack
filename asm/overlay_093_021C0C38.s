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
	.extern FUN_overlay_d_93__021c11a4
	.extern FUN_overlay_d_93__021c15ac
	.extern FUN_overlay_d_93__021c195c
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
	thumb_func_start FUN_overlay_d_93__021c0c38
FUN_overlay_d_93__021c0c38: ; 0x021C0C38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0x28]
	add r6, r1, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r2, [sp, #4]
	str r0, [sp, #0x2c]
	ldrb r0, [r6, #2]
	str r3, [sp, #8]
	mov r7, #0
	mov r4, #0
	cmp r0, #0
	bls _021C0CAE
	add r0, r6, #6
	str r0, [sp, #0x10]
	thumb_func_end FUN_overlay_d_93__021c0c38
_021C0C5A:
	lsl r5, r7, #2
	add r0, r6, r5
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1f
	beq _021C0CA6
	ldr r1, [sp, #0x10]
	lsl r0, r4, #2
	ldrh r1, [r1, r5]
	str r0, [sp, #0xc]
	ldr r0, [sp]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r0, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	ldr r2, [sp, #4]
	ldr r1, [sp, #0xc]
	str r0, [r2, r1]
	add r0, r6, r5
	ldrh r2, [r0, #4]
	ldr r0, [sp, #8]
	lsl r1, r4, #1
	strh r2, [r0, r1]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	ldrh r2, [r0, r5]
	lsl r0, r2, #0x17
	lsr r3, r0, #0x1c
	ldr r0, [sp, #0xc]
	str r3, [r1, r0]
	lsl r0, r2, #0x12
	lsr r1, r0, #0x1f
	ldr r0, [sp, #0x2c]
	strb r1, [r0, r4]
	add r4, r4, #1
_021C0CA6:
	ldrb r0, [r6, #2]
	add r7, r7, #1
	cmp r7, r0
	blo _021C0C5A
_021C0CAE:
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c0cb4
FUN_overlay_d_93__021c0cb4: ; 0x021C0CB4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	ldrb r0, [r5, #2]
	mov r4, #0
	str r2, [sp]
	cmp r0, #0
	bls _021C0CE4
	thumb_func_end FUN_overlay_d_93__021c0cb4
_021C0CC4:
	lsl r6, r4, #2
	add r1, r5, r6
	ldrh r1, [r1, #6]
	ldr r0, [r7, #8]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	ldr r1, [sp]
	add r4, r4, #1
	str r0, [r1, r6]
	ldrb r0, [r5, #2]
	cmp r4, r0
	blo _021C0CC4
_021C0CE4:
	ldrb r0, [r5, #2]
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c0ce8
FUN_overlay_d_93__021c0ce8: ; 0x021C0CE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0x28]
	add r6, r1, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r2, [sp, #4]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r3, [sp, #8]
	str r0, [sp, #0x30]
	ldrb r0, [r6, #2]
	mov r7, #0
	mov r4, #0
	cmp r0, #0
	bls _021C0D6A
	add r0, r6, #6
	str r0, [sp, #0x10]
	thumb_func_end FUN_overlay_d_93__021c0ce8
_021C0D0E:
	lsl r5, r7, #2
	add r0, r6, r5
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1f
	bne _021C0D62
	ldr r1, [sp, #0x10]
	lsl r0, r4, #2
	ldrh r1, [r1, r5]
	str r0, [sp, #0xc]
	ldr r0, [sp]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x18
	ldr r0, [r0, #8]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9934
	ldr r2, [sp, #4]
	ldr r1, [sp, #0xc]
	str r0, [r2, r1]
	add r0, r6, r5
	ldrh r2, [r0, #4]
	ldr r0, [sp, #8]
	lsl r1, r4, #1
	strh r2, [r0, r1]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x28]
	ldrh r0, [r0, r5]
	lsl r1, r0, #0x17
	lsr r3, r1, #0x1c
	ldr r1, [sp, #0xc]
	str r3, [r2, r1]
	lsl r1, r0, #0x12
	lsr r2, r1, #0x1f
	ldr r1, [sp, #0x2c]
	lsl r0, r0, #0x13
	strb r2, [r1, r4]
	lsr r1, r0, #0x1c
	ldr r0, [sp, #0x30]
	strb r1, [r0, r4]
	add r4, r4, #1
_021C0D62:
	ldrb r0, [r6, #2]
	add r7, r7, #1
	cmp r7, r0
	blo _021C0D0E
_021C0D6A:
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021c0d70
FUN_overlay_d_93__021c0d70: ; 0x021C0D70
	ldrb r1, [r0, #2]
	mov r3, #0
	mov r2, #0
	cmp r1, #0
	bls _021C0D8A
	thumb_func_end FUN_overlay_d_93__021c0d70
_021C0D7A:
	lsl r1, r2, #2
	add r1, r0, r1
	ldrh r1, [r1, #4]
	add r2, r2, #1
	add r3, r3, r1
	ldrb r1, [r0, #2]
	cmp r2, r1
	blo _021C0D7A
_021C0D8A:
	add r0, r3, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021c0d90
FUN_overlay_d_93__021c0d90: ; 0x021C0D90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r0, r3, #0
	str r1, [sp, #0x10]
	add r7, r2, #0
	str r3, [sp, #0x14]
	bl FUN_021C0EC4
	cmp r0, #1
	bne _021C0DAC
	mov r4, #1
	lsl r4, r4, #0xc
	b _021C0DB0
	thumb_func_end FUN_overlay_d_93__021c0d90
_021C0DAC:
	mov r4, #3
	lsl r4, r4, #0xa
_021C0DB0:
	ldr r0, [sp, #0x14]
	mov r6, #0
	bl FUN_021C0ED4
	mov r1, #1
	cmp r0, #1
	bhi _021C0DC0
	add r1, r6, #0
_021C0DC0:
	ldr r0, [sp, #0x1c]
	mov r2, #1
	bic r0, r2
	mov r2, #1
	and r1, r2
	orr r0, r1
	mov r1, #2
	bic r0, r1
	ldr r1, [sp, #0x40]
	ldr r2, _021C0EB8 ; =0x00000858
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1e
	orr r0, r1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	ldr r2, [r5, r2]
	add r1, r7, #0
	bl FUN_021C0EE4
	ldr r2, _021C0EB8 ; =0x00000858
	ldr r0, [sp, #0x14]
	add r2, r2, #4
	ldr r2, [r5, r2]
	add r1, r7, #0
	bl FUN_021C0EF4
	ldr r0, [sp, #0x38]
	ldr r2, _021C0EB8 ; =0x00000858
	str r0, [sp]
	ldr r0, _021C0EB8 ; =0x00000858
	str r4, [sp, #4]
	add r0, #0x14
	ldr r0, [r5, r0]
	ldr r3, [sp, #0x10]
	str r0, [sp, #8]
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c0a4c
	ldr r0, [sp, #0x38]
	ldr r2, _021C0EB8 ; =0x00000858
	str r0, [sp]
	ldr r0, _021C0EB8 ; =0x00000858
	str r4, [sp, #4]
	add r0, #0x18
	ldr r0, [r5, r0]
	add r2, r2, #4
	str r0, [sp, #8]
	ldr r2, [r5, r2]
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021c0a4c
	ldr r0, [r5, #0xc]
	mov r1, #0x30
	bl FUN_overlay_d_93__021cd4fc
	ldr r1, [sp, #0x3c]
	str r0, [r1]
	ldr r0, _021C0EB8 ; =0x00000858
	ldr r0, [r5, r0]
	bl FUN_021C0F04
	cmp r0, #0
	beq _021C0E80
	ldr r0, _021C0EB8 ; =0x00000858
	ldr r3, _021C0EB8 ; =0x00000858
	add r0, #0x14
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, _021C0EBC ; =0x000004B4
	add r2, r7, #0
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r3, [r5, r3]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c11a4
	add r6, r6, r0
	beq _021C0E80
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021bec08
	cmp r0, #0
	beq _021C0E80
	ldr r0, [r5, #4]
	mov r1, #0x4d
	bl FUN_overlay_d_93__021ba1b4
_021C0E80:
	ldr r0, _021C0EC0 ; =0x0000085C
	ldr r0, [r5, r0]
	bl FUN_021C0F14
	cmp r0, #0
	beq _021C0EB0
	ldr r0, _021C0EC0 ; =0x0000085C
	ldr r3, _021C0EC0 ; =0x0000085C
	add r0, #0x14
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, _021C0EBC ; =0x000004B4
	add r2, r7, #0
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r3, [r5, r3]
	add r0, r5, #0
	bl FUN_overlay_d_93__021c11a4
	add r6, r6, r0
_021C0EB0:
	add r0, r6, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C0EB8: .word 0x00000858
_021C0EBC: .word 0x000004B4
_021C0EC0: .word 0x0000085C

	thumb_func_start FUN_021C0EC4
FUN_021C0EC4: ; 0x021C0EC4
	bx pc
	nop
	thumb_func_end FUN_021C0EC4
_021C0EC8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0ED0:
	.byte 0x41, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C0ED4
FUN_021C0ED4: ; 0x021C0ED4
	bx pc
	nop
	thumb_func_end FUN_021C0ED4
_021C0ED8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0EE0:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C0EE4
FUN_021C0EE4: ; 0x021C0EE4
	bx pc
	nop
	thumb_func_end FUN_021C0EE4

	arm_func_start thunk_EXT_FUN_0689cdcc
thunk_EXT_FUN_0689cdcc: ; 0x021C0EE8
	ldr ip, _021C0EF0 ; =FUN_0689CDCC
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cdcc
_021C0EF0: .word 0x0689CDCD

	thumb_func_start FUN_021C0EF4
FUN_021C0EF4: ; 0x021C0EF4
	bx pc
	nop
	thumb_func_end FUN_021C0EF4

	arm_func_start thunk_EXT_FUN_0689ce58
thunk_EXT_FUN_0689ce58: ; 0x021C0EF8
	ldr ip, _021C0F00 ; =FUN_0689CE58
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689ce58
_021C0F00: .word 0x0689CE59

	thumb_func_start FUN_021C0F04
FUN_021C0F04: ; 0x021C0F04
	bx pc
	nop
	thumb_func_end FUN_021C0F04
_021C0F08:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0F10:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_021C0F14
FUN_021C0F14: ; 0x021C0F14
	bx pc
	nop
	thumb_func_end FUN_021C0F14
_021C0F18:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C0F20:
	.byte 0x39, 0xCD, 0x89, 0x06

	thumb_func_start FUN_overlay_d_93__021c0f24
FUN_overlay_d_93__021c0f24: ; 0x021C0F24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	add r5, r0, #0
	ldr r0, [sp, #0x60]
	add r6, r1, #0
	str r0, [sp, #0x60]
	mov r0, #0
	str r0, [sp, #0x1c]
	mov r0, #6
	str r0, [sp, #0x14]
	add r0, r3, #0
	mov r1, #0
	add r4, r2, #0
	str r3, [sp, #0x10]
	bl FUN_021C1144
	add r7, r0, #0
	bl FUN_overlay_d_93__021d5440
	ldr r1, _021C112C ; =0x00000789
	strb r0, [r5, r1]
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8590
	cmp r0, #0
	beq _021C0F8E
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021C1130 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021C1154
	str r0, [sp, #0x14]
	cmp r0, #6
	beq _021C0F8E
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021C1130 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021C1164
	add r2, r0, #0
	ldr r0, _021C1134 ; =0x0000027E
	mov r1, #0x4e
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r3, [sp, #0x14]
	bl FUN_overlay_d_93__021cd4b0
	thumb_func_end FUN_overlay_d_93__021c0f24
_021C0F8E:
	mov r0, #0
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, _021C1138 ; =0x000004B4
	str r0, [sp, #0x2c]
	ldr r0, [r5, r0]
	ldrb r0, [r0]
	cmp r0, #0
	bhi _021C0FA4
	b _021C10BA
_021C0FA4:
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x28]
	mov r0, #1
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x3c]
	sub r0, #0xc
	str r0, [sp, #0x3c]
	mov r0, #0x87
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x2c]
	add r0, r5, r0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x2c]
	add r0, r5, r0
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x2c]
	add r0, r5, r0
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x2c]
	sub r0, #0xc
	str r0, [sp, #0x2c]
_021C0FD4:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d62a8
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r0]
	ldrb r0, [r1, #5]
	lsl r2, r0, #0x1f
	lsr r2, r2, #0x1f
	bne _021C0FFA
	ldr r2, [sp, #0x30]
	bic r0, r2
	mov r2, #1
	orr r0, r2
	strb r0, [r1, #5]
	ldrb r2, [r1, #5]
	mov r0, #2
	orr r0, r2
	strb r0, [r1, #5]
_021C0FFA:
	ldr r0, [sp, #0x3c]
	mov r1, #0x30
	ldr r3, [r5, r0]
	ldrh r0, [r6]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldrb r2, [r3, #2]
	ldrb r3, [r3, #3]
	ldr r0, [r5, #0xc]
	bl FUN_overlay_d_93__021cd4b0
	ldr r0, [sp, #0x60]
	ldr r2, [sp, #0x10]
	str r0, [sp]
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [sp, #4]
	mov r0, #0x87
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp, #8]
	add r0, r5, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021c0a4c
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x28]
	ldr r0, [r0]
	ldr r3, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x34]
	add r2, r4, #0
	ldr r0, [r0]
	str r0, [sp, #4]
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	add r0, sp, #0xc
	str r1, [r0]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021c11a4
	ldr r1, [sp, #0x1c]
	add r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C10BA
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021C10BA
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #1
	bl FUN_overlay_d_93__021c195c
	add r0, r4, #0
	bl FUN_overlay_d_93__021d62a8
	cmp r0, #2
	bne _021C108E
	ldr r0, [sp, #0x18]
	cmp r0, #2
	bne _021C10BA
_021C108E:
	ldr r0, [sp, #0x40]
	ldr r0, [r0]
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _021C10A8
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_93__021bfa60
	cmp r0, #0
	beq _021C10BA
_021C10A8:
	ldr r0, [sp, #0x24]
	add r0, r0, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x44]
	ldr r0, [r0]
	ldrb r1, [r0]
	ldr r0, [sp, #0x24]
	cmp r0, r1
	blo _021C0FD4
_021C10BA:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C10DC
	ldr r1, _021C1138 ; =0x000004B4
	add r0, r5, #0
	ldr r1, [r5, r1]
	ldrb r1, [r1, #5]
	bl FUN_overlay_d_93__021c15ac
	ldr r0, _021C113C ; =0xFFFF0000
	ldr r3, [sp, #0x20]
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r1, #0x5a
	mov r2, #0x20
	bl FUN_overlay_d_93__021cd64c
_021C10DC:
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021C10FC
	add r0, r7, #0
	bl FUN_overlay_d_93__021d5440
	add r3, r0, #0
	ldr r0, _021C113C ; =0xFFFF0000
	mov r1, #0x5b
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r2, #0
	bl FUN_overlay_d_93__021cd64c
_021C10FC:
	ldr r0, [sp, #0x14]
	cmp r0, #6
	beq _021C111E
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5440
	add r1, r0, #0
	ldr r0, _021C1130 ; =0x00001AB8
	add r0, r5, r0
	bl FUN_021C1174
	add r2, r0, #0
	ldr r0, [r5, #0xc]
	ldr r3, _021C1140 ; =0x00000291
	mov r1, #0x4d
	bl FUN_overlay_d_93__021cd4b0
_021C111E:
	ldr r0, _021C112C ; =0x00000789
	mov r1, #0x1f
	strb r1, [r5, r0]
	ldr r0, [sp, #0x1c]
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021C112C: .word 0x00000789
_021C1130: .word 0x00001AB8
_021C1134: .word 0x0000027E
_021C1138: .word 0x000004B4
_021C113C: .word 0xFFFF0000
_021C1140: .word 0x00000291

	thumb_func_start FUN_021C1144
FUN_021C1144: ; 0x021C1144
	bx pc
	nop
	thumb_func_end FUN_021C1144
_021C1148:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1150:
	.byte 0x71, 0xCC, 0x89, 0x06

	thumb_func_start FUN_021C1154
FUN_021C1154: ; 0x021C1154
	bx pc
	nop
	thumb_func_end FUN_021C1154
_021C1158:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1160:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_021C1164
FUN_021C1164: ; 0x021C1164
	bx pc
	nop
	thumb_func_end FUN_021C1164
_021C1168:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1170:
	.byte 0xC9, 0xD5, 0x89, 0x06

	thumb_func_start FUN_021C1174
FUN_021C1174: ; 0x021C1174
	bx pc
	nop
	thumb_func_end FUN_021C1174
_021C1178:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
_021C1180:
	.byte 0xC9, 0xD5, 0x89, 0x06
