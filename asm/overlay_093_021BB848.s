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
	.extern FUN_overlay_d_93__021bbfa8
	.extern FUN_overlay_d_93__021bc610
	.extern FUN_overlay_d_93__021bd2b4
	.extern FUN_overlay_d_93__021bd34c
	.extern FUN_overlay_d_93__021bd8f0
	.extern FUN_overlay_d_93__021bda00
	.extern FUN_overlay_d_93__021c3b68
	.extern FUN_overlay_d_93__021c5474
	.extern FUN_overlay_d_93__021c6110
	.extern FUN_overlay_d_93__021c7c18
	.extern FUN_overlay_d_93__021c84e8
	.extern FUN_overlay_d_93__021c8588
	.extern FUN_overlay_d_93__021cc8c8
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
	thumb_func_start FUN_overlay_d_93__021bb848
FUN_overlay_d_93__021bb848: ; 0x021BB848
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	str r1, [r5, #4]
	bl FUN_overlay_d_93__021b9b94
	strb r0, [r5, #8]
	strb r4, [r5, #9]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021bb848

	thumb_func_start FUN_overlay_d_93__021bb85c
FUN_overlay_d_93__021bb85c: ; 0x021BB85C
	cmp r1, #4
	bhs _021BB872
	mov r2, #0xc
	mul r2, r1
	add r1, r0, r2
	ldrb r1, [r1, #0x1f]
	cmp r1, #0xff
	beq _021BB872
	add r0, #0x14
	add r0, r0, r2
	bx lr
	thumb_func_end FUN_overlay_d_93__021bb85c
_021BB872:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bb878
FUN_overlay_d_93__021bb878: ; 0x021BB878
	mov r2, #0xc
	mul r2, r1
	add r1, r0, r2
	ldrb r1, [r1, #0x1f]
	cmp r1, #0xff
	beq _021BB88A
	add r0, #0x14
	add r0, r0, r2
	bx lr
	thumb_func_end FUN_overlay_d_93__021bb878
_021BB88A:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bb890
FUN_overlay_d_93__021bb890: ; 0x021BB890
	push {r3, lr}
	cmp r1, #4
	bhs _021BB8A4
	mov r2, #0xc
	add r0, #0x14
	mul r2, r1
	add r0, r0, r2
	bl FUN_overlay_d_93__021bb830
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021bb890
_021BB8A4:
	mov r0, #0
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_93__021bb8a8
FUN_overlay_d_93__021bb8a8: ; 0x021BB8A8
	add r0, r0, r1
	add r0, #0x30
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_93__021bb8a8

	thumb_func_start FUN_overlay_d_93__021bb8b0
FUN_overlay_d_93__021bb8b0: ; 0x021BB8B0
	mov r3, #0xc
	mul r3, r1
	lsl r1, r2, #2
	add r0, r0, r3
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_overlay_d_93__021bb8b0

	thumb_func_start FUN_overlay_d_93__021bb8bc
FUN_overlay_d_93__021bb8bc: ; 0x021BB8BC
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5844
	add r2, r4, #0
	add r2, #0xac
	ldr r2, [r2]
	mov r1, #0x73
	bl FUN_02017E1C
	add r4, #0xac
	ldr r0, [r4]
	bl FUN_02027268
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021bb8bc

	thumb_func_start FUN_overlay_d_93__021bb8dc
FUN_overlay_d_93__021bb8dc: ; 0x021BB8DC
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_overlay_d_93__021d5844
	mov r1, #5
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_020271DC
	ldr r0, [r4, #0xc]
	mov r1, #7
	bl FUN_overlay_d_93__021ba1b4
	ldr r0, [r4, #0xc]
	mov r1, #0x54
	bl FUN_overlay_d_93__021ba1b4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021bb8dc
_021BB908:
	.byte 0xC0, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46
	.byte 0xE5, 0x91, 0x1B, 0x02, 0xC0, 0x68, 0x01, 0x4B, 0x18, 0x47, 0xC0, 0x46, 0x35, 0x92, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_93__021bb920
FUN_overlay_d_93__021bb920: ; 0x021BB920
	ldr r1, _021BB92C ; =0x00000CBA
	mov r2, #0
	strb r2, [r0, r1]
	add r1, r1, #5
	strb r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bb920
_021BB92C: .word 0x00000CBA

	thumb_func_start FUN_overlay_d_93__021bb930
FUN_overlay_d_93__021bb930: ; 0x021BB930
	push {r4, r5}
	ldr r3, _021BB960 ; =0x00000CBA
	mov r5, #0
	ldrb r2, [r0, r3]
	cmp r2, #0
	bls _021BB94C
	sub r3, r3, #6
	thumb_func_end FUN_overlay_d_93__021bb930
_021BB93E:
	add r4, r0, r5
	ldrb r4, [r4, r3]
	cmp r1, r4
	beq _021BB95A
	add r5, r5, #1
	cmp r5, r2
	blo _021BB93E
_021BB94C:
	ldr r3, _021BB960 ; =0x00000CBA
	add r2, r0, r2
	ldrb r4, [r0, r3]
	add r4, r4, #1
	strb r4, [r0, r3]
	sub r0, r3, #6
	strb r1, [r2, r0]
_021BB95A:
	pop {r4, r5}
	bx lr
	nop
_021BB960: .word 0x00000CBA

	thumb_func_start FUN_overlay_d_93__021bb964
FUN_overlay_d_93__021bb964: ; 0x021BB964
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end FUN_overlay_d_93__021bb964

	thumb_func_start FUN_overlay_d_93__021bb968
FUN_overlay_d_93__021bb968: ; 0x021BB968
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021BB9BC ; =0x00000245
	add r6, r1, #0
	str r0, [sp]
	add r0, sp, #0x20
	str r3, [sp, #4]
	add r7, r2, #0
	ldrh r0, [r0, #4]
	ldr r1, _021BB9C0 ; =0x0000212C
	ldr r3, _021BB9C4 ; =_021F3A70
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	str r5, [r4]
	str r7, [r4, #8]
	ldr r1, _021BB9C8 ; =0x00000782
	str r6, [r4, #4]
	mov r0, #0
	strb r0, [r4, r1]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	ldr r0, [sp, #4]
	sub r1, r1, #2
	str r0, [r4, #0xc]
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	strh r0, [r4, r1]
	ldr r1, [sp, #0x20]
	str r1, [r4, #0x18]
	bl FUN_0201B70C
	ldr r1, _021BB9CC ; =0x000004A4
	str r0, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_93__021bb9d8
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bb968
_021BB9BC: .word 0x00000245
_021BB9C0: .word 0x0000212C
_021BB9C4: .word 0x021F3A70
_021BB9C8: .word 0x00000782
_021BB9CC: .word 0x000004A4

	thumb_func_start thunk_FUN_overlay_d_93__021bb9d8
thunk_FUN_overlay_d_93__021bb9d8: ; 0x021BB9D0
	ldr r3, _021BB9D4 ; =FUN_overlay_d_93__021bb9d8
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_93__021bb9d8
_021BB9D4: .word 0x021BB9D9

	thumb_func_start FUN_overlay_d_93__021bb9d8
FUN_overlay_d_93__021bb9d8: ; 0x021BB9D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	bl FUN_overlay_d_93__021d6eac
	mov r0, #0
	mov r6, #0
	bl FUN_overlay_d_93__021ef874
	add r0, r5, #0
	add r0, #0x1c
	bl FUN_021BBB08
	mov r7, #0x3e
	lsl r7, r7, #4
	add r0, r5, r7
	bl FUN_021BBB18
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021b8588
	add r3, r0, #0
	ldr r0, _021BBAF8 ; =0x00001AB8
	ldr r1, [r5, #4]
	str r0, [sp, #4]
	ldr r2, [r5, #8]
	add r0, r5, r0
	bl FUN_021BBB28
	ldr r4, _021BBAFC ; =0x000007A9
	mov r1, #0
	add r0, r5, r4
	mov r2, #0x18
	blx FUN_02082BCC
	add r0, r4, #0
	add r0, #0x18
	add r0, r5, r0
	mov r1, #0
	mov r2, #0x18
	blx FUN_02082BCC
	add r0, r4, #0
	add r0, #0x30
	add r0, r5, r0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	add r0, r7, #0
	add r0, #0xf4
	mov r2, #0x2a
	add r0, r5, r0
	mov r1, #0
	lsl r2, r2, #4
	blx FUN_02082BCC
	ldr r0, _021BBB00 ; =0x00001F7C
	str r0, [sp]
	add r0, r5, r0
	bl FUN_overlay_d_93__021c7c18
	add r0, r5, #0
	bl FUN_overlay_d_93__021c8588
	add r7, #0xd8
	add r0, r5, r7
	bl FUN_overlay_d_93__021d8230
	ldr r0, _021BBB04 ; =0x00001D74
	add r0, r5, r0
	bl FUN_overlay_d_93__021cc8c8
	ldr r0, [sp, #4]
	add r0, #0x98
	str r0, [sp, #4]
	add r0, r5, r0
	bl FUN_overlay_d_93__021c5474
	bl FUN_021BBB38
	add r0, r4, #0
	sub r0, #0x23
	strb r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x22
	strb r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x1f
	ldrb r1, [r5, r0]
	mov r0, #1
	bic r1, r0
	add r0, r4, #0
	sub r0, #0x1f
	strb r1, [r5, r0]
	add r0, r4, #0
	sub r0, #0x1f
	ldrb r1, [r5, r0]
	mov r0, #2
	bic r1, r0
	add r0, r4, #0
	sub r0, #0x1f
	strb r1, [r5, r0]
	add r0, r4, #0
	sub r0, #0x1f
	ldrb r1, [r5, r0]
	mov r0, #4
	bic r1, r0
	add r0, r4, #0
	sub r0, #0x1f
	strb r1, [r5, r0]
	add r0, r4, #0
	sub r0, #0x2d
	strb r6, [r5, r0]
	add r0, r4, #0
	mov r1, #0x1f
	sub r0, #0x20
	strb r1, [r5, r0]
	ldr r0, [sp]
	mov r1, #6
	sub r0, #8
	str r0, [sp]
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x25
	strb r1, [r5, r0]
	add r0, r4, #0
	sub r0, #0x35
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x2b
	strb r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x31
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x1f
	ldrb r1, [r5, r0]
	mov r0, #0x40
	sub r4, #0x1f
	bic r1, r0
	strb r1, [r5, r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bb9d8
_021BBAF8: .word 0x00001AB8
_021BBAFC: .word 0x000007A9
_021BBB00: .word 0x00001F7C
_021BBB04: .word 0x00001D74

	thumb_func_start FUN_021BBB08
FUN_021BBB08: ; 0x021BBB08
	bx pc
	nop
	thumb_func_end FUN_021BBB08

	arm_func_start thunk_EXT_FUN_0689cff0
thunk_EXT_FUN_0689cff0: ; 0x021BBB0C
	ldr ip, _021BBB14 ; =FUN_0689CFF0
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689cff0
_021BBB14: .word 0x0689CFF1

	thumb_func_start FUN_021BBB18
FUN_021BBB18: ; 0x021BBB18
	bx pc
	nop
	thumb_func_end FUN_021BBB18

	arm_func_start thunk_EXT_FUN_0689d118
thunk_EXT_FUN_0689d118: ; 0x021BBB1C
	ldr ip, _021BBB24 ; =FUN_0689D118
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d118
_021BBB24: .word 0x0689D119

	thumb_func_start FUN_021BBB28
FUN_021BBB28: ; 0x021BBB28
	bx pc
	nop
	thumb_func_end FUN_021BBB28

	arm_func_start thunk_EXT_FUN_0689d1fc
thunk_EXT_FUN_0689d1fc: ; 0x021BBB2C
	ldr ip, _021BBB34 ; =FUN_0689D1FC
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d1fc
_021BBB34: .word 0x0689D1FD

	thumb_func_start FUN_021BBB38
FUN_021BBB38: ; 0x021BBB38
	bx pc
	nop
	thumb_func_end FUN_021BBB38

	arm_func_start thunk_EXT_FUN_06898bfc
thunk_EXT_FUN_06898bfc: ; 0x021BBB3C
	ldr ip, _021BBB44 ; =FUN_06898BFC
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_06898bfc
_021BBB44: .word 0x06898BFD

	thumb_func_start FUN_overlay_d_93__021bbb48
FUN_overlay_d_93__021bbb48: ; 0x021BBB48
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BBB5C ; =0x000004A4
	ldr r0, [r4, r0]
	blx FUN_02049238
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bbb48
_021BBB5C: .word 0x000004A4

	thumb_func_start FUN_overlay_d_93__021bbb60
FUN_overlay_d_93__021bbb60: ; 0x021BBB60
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	ldr r1, [r6, #0xc]
	mov r0, #0
	str r0, [r1]
	str r0, [sp]
	str r0, [r1, #4]
	ldr r0, [r6, #4]
	bl FUN_overlay_d_93__021b8714
	ldrb r1, [r0, #8]
	cmp r1, #0
	beq _021BBB8C
	add r0, r6, #0
	mov r2, #0xff
	bl FUN_overlay_d_93__021c3b68
	cmp r0, #0
	beq _021BBB8C
	mov r0, #1
	str r0, [sp]
	thumb_func_end FUN_overlay_d_93__021bbb60
_021BBB8C:
	mov r0, #0
	str r0, [sp, #4]
_021BBB90:
	ldr r1, [sp, #4]
	ldr r0, [r6]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021bb878
	add r4, r0, #0
	beq _021BBC14
	ldrb r0, [r4, #9]
	mov r5, #0
	cmp r0, #0
	bls _021BBBDA
	ldr r0, [sp, #4]
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
_021BBBAE:
	lsl r1, r5, #0x18
	ldr r0, [r4, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9bf0
	cmp r0, #0
	beq _021BBBD2
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BBBD2
	lsl r2, r5, #0x18
	lsr r2, r2, #0x18
	add r0, r6, #0
	add r1, r7, #0
	add r3, r2, #0
	bl FUN_overlay_d_93__021bd8f0
_021BBBD2:
	ldrb r0, [r4, #9]
	add r5, r5, #1
	cmp r5, r0
	blo _021BBBAE
_021BBBDA:
	ldr r0, [r6, #4]
	bl FUN_overlay_d_93__021b8588
	cmp r0, #3
	bne _021BBC14
	ldr r0, [sp, #4]
	mov r5, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
_021BBBEE:
	lsl r1, r5, #0x18
	ldr r0, [r4, #4]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9bf0
	add r7, r0, #0
	beq _021BBC0E
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	bne _021BBC0E
	ldr r0, [r6, #4]
	ldr r1, [sp, #8]
	add r2, r7, #0
	bl FUN_overlay_d_93__021b8750
_021BBC0E:
	add r5, r5, #1
	cmp r5, #3
	blo _021BBBEE
_021BBC14:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	blo _021BBB90
	add r0, r6, #0
	bl FUN_overlay_d_93__021bda00
	cmp r0, #0
	beq _021BBC2C
	mov r0, #1
	str r0, [sp]
_021BBC2C:
	ldr r0, [sp]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021bbc34
FUN_overlay_d_93__021bbc34: ; 0x021BBC34
	ldr r1, _021BBC40 ; =0x0000077C
	mov r2, #0
	strb r2, [r0, r1]
	add r1, r1, #7
	strb r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bbc34
_021BBC40: .word 0x0000077C

	thumb_func_start FUN_overlay_d_93__021bbc44
FUN_overlay_d_93__021bbc44: ; 0x021BBC44
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	ldr r1, [r5, #0xc]
	str r4, [r5, #0x14]
	str r4, [r1]
	str r4, [r1, #4]
	ldr r1, _021BBCB8 ; =0x0000077C
	ldrb r1, [r5, r1]
	cmp r1, #0
	bne _021BBCA8
	bl FUN_overlay_d_93__021c84e8
	mov r0, #0x3e
	lsl r0, r0, #4
	add r0, r5, r0
	bl FUN_021BBCC4
	ldr r0, _021BBCBC ; =0x00001FE8
	add r2, r4, #0
	thumb_func_end FUN_overlay_d_93__021bbc44
_021BBC6E:
	add r1, r5, r4
	add r4, r4, #1
	strb r2, [r1, r0]
	cmp r4, #4
	blo _021BBC6E
	bl FUN_overlay_d_93__021d6ee8
	ldr r0, [r5]
	bl FUN_overlay_d_93__021bb920
	bl FUN_overlay_d_93__021d74e4
	add r0, r5, #0
	bl FUN_overlay_d_93__021bbcd4
	mov r4, #0x7e
	lsl r4, r4, #4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r5, r4
	mov r3, #6
	bl FUN_overlay_d_93__021bc610
	add r1, r4, #0
	sub r1, #0x5e
	strb r0, [r5, r1]
	mov r0, #1
	sub r4, #0x64
	strb r0, [r5, r4]
_021BBCA8:
	ldr r4, _021BBCC0 ; =0x00000783
	add r0, r5, #0
	ldrb r1, [r5, r4]
	bl FUN_overlay_d_93__021bbfa8
	strb r0, [r5, r4]
	ldr r0, [r5, #0x14]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BBCB8: .word 0x0000077C
_021BBCBC: .word 0x00001FE8
_021BBCC0: .word 0x00000783

	thumb_func_start FUN_021BBCC4
FUN_021BBCC4: ; 0x021BBCC4
	bx pc
	nop
	thumb_func_end FUN_021BBCC4

	arm_func_start thunk_EXT_FUN_0689d134
thunk_EXT_FUN_0689d134: ; 0x021BBCC8
	ldr ip, _021BBCD0 ; =FUN_0689D134
	bx ip
	.balign 4, 0
	arm_func_end thunk_EXT_FUN_0689d134
_021BBCD0: .word 0x0689D135

	thumb_func_start FUN_overlay_d_93__021bbcd4
FUN_overlay_d_93__021bbcd4: ; 0x021BBCD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
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
	beq _021BBD1A
	mov r4, #0xc
	thumb_func_end FUN_overlay_d_93__021bbcd4
_021BBCF6:
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_overlay_d_93__021d5bdc
	cmp r0, #0
	beq _021BBD0C
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_93__021c6110
_021BBD0C:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_overlay_d_93__021bd34c
	cmp r0, #0
	bne _021BBCF6
_021BBD1A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
