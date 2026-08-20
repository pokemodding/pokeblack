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
	.extern FUN_021D4800
	.extern FUN_021D4D5C
	.extern FUN_021D53B8
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
	.extern FUN_overlay_d_93__021b6818
	.extern FUN_overlay_d_93__021b68d8
	.extern FUN_overlay_d_93__021b6994
	.extern FUN_overlay_d_93__021b8588
	.extern FUN_overlay_d_93__021b86b8
	.extern FUN_overlay_d_93__021b86c8
	.extern FUN_overlay_d_93__021b8714
	.extern FUN_overlay_d_93__021b8778
	.extern FUN_overlay_d_93__021b8b78
	.extern FUN_overlay_d_93__021b8b9c
	.extern FUN_overlay_d_93__021b8bec
	.extern FUN_overlay_d_93__021b8c20
	.extern FUN_overlay_d_93__021b8cfc
	.extern FUN_overlay_d_93__021b9064
	.extern FUN_overlay_d_93__021b90f8
	.extern FUN_overlay_d_93__021b9114
	.extern FUN_overlay_d_93__021b92d4
	.extern FUN_overlay_d_93__021b9424
	.extern FUN_overlay_d_93__021b9460
	.extern FUN_overlay_d_93__021b969c
	.extern FUN_overlay_d_93__021b97a0
	.extern FUN_overlay_d_93__021b985c
	.extern FUN_overlay_d_93__021b9940
	.extern FUN_overlay_d_93__021b997c
	.extern FUN_overlay_d_93__021b9ab0
	.extern FUN_overlay_d_93__021b9ac8
	.extern FUN_overlay_d_93__021b9aec
	.extern FUN_overlay_d_93__021b9af8
	.extern FUN_overlay_d_93__021b9b94
	.extern FUN_overlay_d_93__021b9b98
	.extern FUN_overlay_d_93__021b9bf0
	.extern FUN_overlay_d_93__021b9f70
	.extern FUN_overlay_d_93__021ba020
	.extern FUN_overlay_d_93__021babec
	.extern FUN_overlay_d_93__021bb724
	.extern FUN_overlay_d_93__021bb798
	.extern FUN_overlay_d_93__021bb7fc
	.extern FUN_overlay_d_93__021bb828
	.extern FUN_overlay_d_93__021bb840
	.extern FUN_overlay_d_93__021bb848
	.extern FUN_overlay_d_93__021bb8bc
	.extern FUN_overlay_d_93__021bb964
	.extern FUN_overlay_d_93__021bb968
	.extern FUN_overlay_d_93__021bbb48
	.extern FUN_overlay_d_93__021bc550
	.extern FUN_overlay_d_93__021c7cbc
	.extern FUN_overlay_d_93__021c7cc8
	.extern FUN_overlay_d_93__021c7cd4
	.extern FUN_overlay_d_93__021c7cdc
	.extern FUN_overlay_d_93__021c7ce8
	.extern FUN_overlay_d_93__021c8138
	.extern FUN_overlay_d_93__021c8140
	.extern FUN_overlay_d_93__021cd6ec
	.extern FUN_overlay_d_93__021cd6f0
	.extern FUN_overlay_d_93__021cd8e0
	.extern FUN_overlay_d_93__021cd914
	.extern FUN_overlay_d_93__021cd924
	.extern FUN_overlay_d_93__021cd938
	.extern FUN_overlay_d_93__021cd95c
	.extern FUN_overlay_d_93__021cd960
	.extern FUN_overlay_d_93__021cd978
	.extern FUN_overlay_d_93__021cd97c
	.extern FUN_overlay_d_93__021cd984
	.extern FUN_overlay_d_93__021cd9b0
	.extern FUN_overlay_d_93__021cd9f4
	.extern FUN_overlay_d_93__021cdd94
	.extern FUN_overlay_d_93__021cdda0
	.extern FUN_overlay_d_93__021cddcc
	.extern FUN_overlay_d_93__021d4150
	.extern FUN_overlay_d_93__021d4230
	.extern FUN_overlay_d_93__021d4254
	.extern FUN_overlay_d_93__021d4270
	.extern FUN_overlay_d_93__021d4294
	.extern FUN_overlay_d_93__021d4348
	.extern FUN_overlay_d_93__021d4360
	.extern FUN_overlay_d_93__021d4378
	.extern FUN_overlay_d_93__021d43b8
	.extern FUN_overlay_d_93__021d440c
	.extern FUN_overlay_d_93__021d4438
	.extern FUN_overlay_d_93__021d44cc
	.extern FUN_overlay_d_93__021d4500
	.extern FUN_overlay_d_93__021d450c
	.extern FUN_overlay_d_93__021d45fc
	.extern FUN_overlay_d_93__021d4648
	.extern FUN_overlay_d_93__021d4674
	.extern FUN_overlay_d_93__021d4680
	.extern FUN_overlay_d_93__021d4784
	.extern FUN_overlay_d_93__021d47a4
	.extern FUN_overlay_d_93__021d4808
	.extern FUN_overlay_d_93__021d4898
	.extern FUN_overlay_d_93__021d48cc
	.extern FUN_overlay_d_93__021d4908
	.extern FUN_overlay_d_93__021d49b0
	.extern FUN_overlay_d_93__021d49cc
	.extern FUN_overlay_d_93__021d49e0
	.extern FUN_overlay_d_93__021d4af4
	.extern FUN_overlay_d_93__021d4b18
	.extern FUN_overlay_d_93__021d4d24
	.extern FUN_overlay_d_93__021d4d64
	.extern FUN_overlay_d_93__021d4d84
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
	.extern thunk_FUN_overlay_d_93__021b8d08
	.extern thunk_FUN_overlay_d_93__021bb9d8
	.extern thunk_FUN_overlay_d_93__021d4a6c
	.extern thunk_FUN_overlay_d_93__021d7040
	.extern thunk_FUN_overlay_d_93__021e9738

	.text
	thumb_func_start FUN_overlay_d_93__021ba1ec
FUN_overlay_d_93__021ba1ec: ; 0x021BA1EC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	bl FUN_overlay_d_93__021b6818
	cmp r0, #1
	bne _021BA208
	ldr r0, [r5]
	add r0, #0x7f
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BA208
	mov r4, #1
	thumb_func_end FUN_overlay_d_93__021ba1ec
_021BA208:
	add r0, r4, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021ba20c
FUN_overlay_d_93__021ba20c: ; 0x021BA20C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_overlay_d_93__021b6818
	cmp r0, #1
	bne _021BA222
	add r0, r4, #0
	bl FUN_overlay_d_93__021ba1ec
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_93__021ba20c
_021BA222:
	add r0, r4, #0
	bl FUN_overlay_d_93__021b86b8
	cmp r0, #0
	beq _021BA230
	cmp r0, #1
	bne _021BA234
_021BA230:
	mov r0, #1
	pop {r4, pc}
_021BA234:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_93__021ba238
FUN_overlay_d_93__021ba238: ; 0x021BA238
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r2, #0
	add r4, r1, #0
	bl FUN_overlay_d_93__021b92d4
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_overlay_d_93__021bb8bc
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021ba238

	thumb_func_start FUN_overlay_d_93__021ba250
FUN_overlay_d_93__021ba250: ; 0x021BA250
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, r1, #0
	str r2, [sp]
	bl FUN_overlay_d_93__021d5440
	add r4, r0, #0
	mov r0, #0x1b
	lsl r0, r0, #4
	add r0, r5, r0
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9940
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xc8
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9940
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_overlay_d_93__021d5844
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5844
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_93__021b8714
	add r4, r0, #0
	ldr r3, _021BA2CC ; =0x00000468
	ldr r7, _021BA2D0 ; =0x00007FFF
	ldrh r3, [r5, r3]
	add r0, r6, #0
	ldrh r2, [r4, #0xa]
	add r6, r3, #0
	and r6, r7
	add r3, r7, #1
	orr r3, r6
	lsl r3, r3, #0x10
	ldr r1, [sp]
	lsr r3, r3, #0x10
	bl FUN_0201B7B4
	ldr r3, _021BA2CC ; =0x00000468
	ldrh r2, [r4, #0xa]
	ldrh r3, [r5, r3]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	add r4, r3, #0
	and r4, r7
	add r3, r7, #1
	orr r3, r4
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl FUN_0201B7B4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021ba250
_021BA2CC: .word 0x00000468
_021BA2D0: .word 0x00007FFF
_021BA2D4:
	.byte 0x08, 0xB5, 0x80, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x01, 0xF0, 0xFE, 0xFA
	.byte 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_93__021ba2e4
FUN_overlay_d_93__021ba2e4: ; 0x021BA2E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r1, [r5]
	add r0, r1, #0
	add r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BA2F8
	b _021BA524
	thumb_func_end FUN_overlay_d_93__021ba2e4
_021BA2F8:
	ldr r0, [r1]
	cmp r0, #1
	bhi _021BA3EE
	ldr r4, _021BA528 ; =0x0000046C
	mov r6, #0x1b
	ldrb r2, [r5, r4]
	lsl r6, r6, #4
	add r0, r5, r6
	add r1, r5, #0
	bl FUN_overlay_d_93__021b97a0
	ldrb r1, [r5, r4]
	add r0, r5, r6
	bl FUN_overlay_d_93__021b985c
	add r7, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #1
	bne _021BA354
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_93__021ba020
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_overlay_d_93__021d7f60
	cmp r0, #0
	beq _021BA354
	add r0, r5, #0
	bl FUN_overlay_d_93__021b8714
	add r1, r0, #0
	sub r2, r4, #4
	ldrh r3, [r5, r2]
	ldr r2, _021BA52C ; =0x00007FFF
	ldrh r1, [r1, #0xa]
	and r3, r2
	add r2, r2, #1
	orr r2, r3
	lsl r2, r2, #0x10
	add r0, r7, #0
	lsr r2, r2, #0x10
	bl FUN_0201B818
_021BA354:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #1
	bne _021BA3C4
	add r0, r7, #0
	bl FUN_0201AA18
	mov r4, #0
	str r0, [sp, #0x24]
	cmp r0, #0
	bls _021BA3C4
_021BA36A:
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #0x24]
	bl FUN_0201AB28
	str r0, [sp, #0x28]
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0201AB28
	add r6, r0, #0
	ldr r0, [sp, #0x28]
	mov r1, #6
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #0x10
	str r0, [sp, #0x20]
	bl FUN_overlay_d_93__021d805c
	cmp r0, #0
	bne _021BA3A2
	add r0, r6, #0
	mov r1, #6
	ldr r2, [sp, #0x20]
	b _021BA3B8
_021BA3A2:
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl FUN_02017E1C
	ldr r1, [sp, #0x20]
	cmp r1, r0
	beq _021BA3BC
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
_021BA3B8:
	bl FUN_02017E40
_021BA3BC:
	ldr r0, [sp, #0x24]
	add r4, r4, #1
	cmp r4, r0
	blo _021BA36A
_021BA3C4:
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0x24]
	bl FUN_0201AC2C
	add r0, r7, #0
	mov r4, #0
	bl FUN_0201AA18
	cmp r0, #0
	bls _021BA3EE
_021BA3DA:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0201AB28
	add r0, r7, #0
	add r4, r4, #1
	bl FUN_0201AA18
	cmp r4, r0
	blo _021BA3DA
_021BA3EE:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #0
	bne _021BA426
	ldr r1, _021BA528 ; =0x0000046C
	add r0, r5, #0
	ldrb r1, [r5, r1]
	mov r2, #0
	bl FUN_overlay_d_93__021b9064
	lsl r0, r0, #0x18
	mov r6, #0x1b
	lsr r4, r0, #0x18
	lsl r6, r6, #4
	add r0, r5, r6
	add r1, r5, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_overlay_d_93__021b969c
	add r0, r5, r6
	add r1, r4, #0
	bl FUN_overlay_d_93__021b985c
	ldr r1, [r5]
	ldr r1, [r1, #0x28]
	bl FUN_0201AC2C
_021BA426:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #4
	beq _021BA524
	mov r0, #0
	str r0, [sp, #0x1c]
_021BA432:
	ldr r0, _021BA528 ; =0x0000046C
	ldr r1, [sp, #0x1c]
	ldrb r0, [r5, r0]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ba710
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	mov r0, #0
	mov r2, #6
	add r6, r1, #0
	mul r6, r2
	add r7, r0, #0
_021BA44E:
	ldr r1, [r5]
	add r1, r6, r1
	add r1, r0, r1
	add r1, #0xc8
	add r0, r0, #1
	strb r7, [r1]
	cmp r0, #6
	blo _021BA44E
	ldr r1, [sp, #0x18]
	add r0, r5, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021BA51A
	add r0, r5, #0
	ldr r1, [sp, #0x18]
	add r0, #0xc8
	bl FUN_overlay_d_93__021b9aec
	str r0, [sp, #0x14]
	bl FUN_overlay_d_93__021b9b94
	str r0, [sp, #0x10]
	ldr r1, _021BA530 ; =_021EFCF0
	ldr r0, [sp, #0x18]
	str r7, [sp, #0xc]
	ldrb r0, [r1, r0]
	str r7, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bls _021BA502
_021BA492:
	ldr r1, [sp]
	ldr r0, [sp, #0x14]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9bf0
	add r4, r0, #0
	bl FUN_overlay_d_93__021d5440
	ldr r1, [sp, #4]
	sub r0, r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_overlay_d_93__021d59b4
	ldr r1, [sp, #0xc]
	add r0, r1, r0
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r1, #0xe
	bl FUN_overlay_d_93__021d59b4
	add r7, r7, r0
	add r0, r4, #0
	bl FUN_overlay_d_93__021d5b68
	cmp r0, #0
	beq _021BA4DE
	ldr r0, [r5]
	add r1, r6, r0
	ldr r0, [sp, #8]
	add r1, r0, r1
	add r1, #0xc8
	mov r0, #2
	b _021BA4F4
_021BA4DE:
	add r0, r4, #0
	bl FUN_overlay_d_93__021d62a8
	cmp r0, #0
	beq _021BA4F6
	ldr r0, [r5]
	add r1, r6, r0
	ldr r0, [sp, #8]
	add r1, r0, r1
	add r1, #0xc8
	mov r0, #1
_021BA4F4:
	strb r0, [r1]
_021BA4F6:
	ldr r0, [sp]
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp]
	cmp r1, r0
	blo _021BA492
_021BA502:
	ldr r1, [sp, #0xc]
	mov r0, #0x64
	mul r0, r1
	add r1, r7, #0
	blx FUN_0209C2B0
	ldr r1, [sp, #0x18]
	ldr r2, [r5]
	lsl r1, r1, #2
	add r1, r2, r1
	add r1, #0xe0
	str r0, [r1]
_021BA51A:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #4
	blo _021BA432
_021BA524:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BA528: .word 0x0000046C
_021BA52C: .word 0x00007FFF
_021BA530: .word 0x021EFCF0

	thumb_func_start FUN_overlay_d_93__021ba534
FUN_overlay_d_93__021ba534: ; 0x021BA534
	push {r3, lr}
	bl FUN_overlay_d_93__021b86b8
	cmp r0, #2
	beq _021BA542
	cmp r0, #3
	bne _021BA546
	thumb_func_end FUN_overlay_d_93__021ba534
_021BA542:
	mov r0, #1
	pop {r3, pc}
_021BA546:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021ba54c
FUN_overlay_d_93__021ba54c: ; 0x021BA54C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_93__021b86b8
	cmp r0, #4
	bne _021BA55C
	mov r0, #1
	b _021BA5B2
	thumb_func_end FUN_overlay_d_93__021ba54c
_021BA55C:
	ldr r4, _021BA5BC ; =0x00000473
	ldrb r0, [r5, r4]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _021BA56A
	mov r0, #6
	b _021BA5B2
_021BA56A:
	ldr r0, [r5]
	add r0, #0x90
	ldrb r0, [r0]
	cmp r0, #6
	beq _021BA578
	mov r0, #5
	b _021BA5B2
_021BA578:
	add r0, r4, #0
	sub r0, #0x2b
	add r0, r5, r0
	bl FUN_overlay_d_93__021d826c
	cmp r0, #0
	beq _021BA59E
	add r0, r5, #0
	bl FUN_overlay_d_93__021b86b8
	sub r1, r4, #7
	add r2, r0, #0
	add r0, r4, #0
	sub r0, #0x2b
	ldrb r1, [r5, r1]
	add r0, r5, r0
	bl FUN_overlay_d_93__021d8270
	b _021BA5B2
_021BA59E:
	add r0, r4, #0
	sub r0, #0x2f
	ldr r0, [r5, r0]
	cmp r0, #7
	bne _021BA5AE
	mov r0, #1
	sub r4, #0x2f
	str r0, [r5, r4]
_021BA5AE:
	ldr r0, _021BA5C0 ; =0x00000444
	ldr r0, [r5, r0]
_021BA5B2:
	ldr r1, [r5]
	add r1, #0x8c
	str r0, [r1]
	pop {r3, r4, r5, pc}
	nop
_021BA5BC: .word 0x00000473
_021BA5C0: .word 0x00000444
_021BA5C4:
	.byte 0x01, 0x49, 0x40, 0x5A, 0x70, 0x47, 0xC0, 0x46, 0x42, 0x04, 0x00, 0x00
	.byte 0x11, 0x21, 0x89, 0x01, 0x40, 0x5A, 0x70, 0x47

	thumb_func_start FUN_overlay_d_93__021ba5d8
FUN_overlay_d_93__021ba5d8: ; 0x021BA5D8
	push {r3, lr}
	ldr r1, [r0]
	add r1, #0x23
	ldrb r1, [r1]
	cmp r1, #0
	bne _021BA602
	mov r1, #0x11
	lsl r1, r1, #6
	ldrh r2, [r0, r1]
	cmp r2, #0
	beq _021BA5FE
	add r1, #0x2c
	ldrb r1, [r0, r1]
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	bl FUN_overlay_d_93__021cdda0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_93__021ba5d8
_021BA5FE:
	mov r0, #0
	pop {r3, pc}
_021BA602:
	ldr r1, _021BA614 ; =0x0000046C
	ldrb r1, [r0, r1]
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	bl FUN_overlay_d_93__021cdda0
	pop {r3, pc}
	nop
_021BA614: .word 0x0000046C

	thumb_func_start FUN_overlay_d_93__021ba618
FUN_overlay_d_93__021ba618: ; 0x021BA618
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	add r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	beq _021BA640
	ldr r5, _021BA644 ; =0x0000046C
	ldrb r0, [r4, r5]
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_overlay_d_93__021cddcc
	cmp r0, #0
	beq _021BA642
	mov r1, #2
	sub r5, #0x28
	str r1, [r4, r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021ba618
_021BA640:
	mov r0, #0
_021BA642:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BA644: .word 0x0000046C

	thumb_func_start FUN_overlay_d_93__021ba648
FUN_overlay_d_93__021ba648: ; 0x021BA648
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021BA66C ; =0x0000046C
	add r4, r2, #0
	ldrb r0, [r5, r0]
	bl FUN_overlay_d_93__021ba710
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _021BA668
	add r0, r4, #0
	bl FUN_0201AC2C
	thumb_func_end FUN_overlay_d_93__021ba648
_021BA668:
	pop {r3, r4, r5, pc}
	nop
_021BA66C: .word 0x0000046C

	thumb_func_start FUN_overlay_d_93__021ba670
FUN_overlay_d_93__021ba670: ; 0x021BA670
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021BA694 ; =0x0000046C
	add r4, r2, #0
	ldrb r0, [r5, r0]
	bl FUN_overlay_d_93__021ba710
	ldr r1, [r5]
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r1, [r0, #0x34]
	cmp r1, #0
	beq _021BA690
	add r0, r4, #0
	bl FUN_02008494
	thumb_func_end FUN_overlay_d_93__021ba670
_021BA690:
	pop {r3, r4, r5, pc}
	nop
_021BA694: .word 0x0000046C

	thumb_func_start FUN_overlay_d_93__021ba698
FUN_overlay_d_93__021ba698: ; 0x021BA698
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021BA6BC ; =0x0000046C
	add r6, r1, #0
	ldrb r0, [r5, r0]
	bl FUN_overlay_d_93__021ba710
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021b997c
	ldr r1, [r5]
	add r1, r1, r4
	add r1, #0x44
	strb r0, [r1]
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_93__021ba698
_021BA6BC: .word 0x0000046C

	thumb_func_start FUN_overlay_d_93__021ba6c0
FUN_overlay_d_93__021ba6c0: ; 0x021BA6C0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_93__021b90f8
	cmp r0, #0
	beq _021BA708
	ldr r5, _021BA70C ; =0x0000046C
	add r1, sp, #0
	ldrb r0, [r4, r5]
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_overlay_d_93__021cd924
	cmp r0, #0
	beq _021BA708
	ldr r1, [r4]
	ldr r2, [sp]
	add r1, #0x94
	ldr r1, [r1]
	blx FUN_02082D44
	ldr r0, [r4]
	sub r5, #0x7c
	ldr r1, [sp]
	add r0, #0x98
	str r1, [r0]
	ldr r3, [r4]
	add r2, r4, r5
	add r3, #0x9c
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	thumb_func_end FUN_overlay_d_93__021ba6c0
_021BA708:
	pop {r3, r4, r5, pc}
	nop
_021BA70C: .word 0x0000046C

	thumb_func_start FUN_overlay_d_93__021ba710
FUN_overlay_d_93__021ba710: ; 0x021BA710
	cmp r0, r1
	bne _021BA718
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_93__021ba710
_021BA718:
	mov r2, #1
	and r0, r2
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	add r0, r1, #0
	and r0, r2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r3, r0
	bne _021BA730
	mov r0, #2
	bx lr
_021BA730:
	cmp r1, #1
	bls _021BA736
	mov r2, #3
_021BA736:
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	bx lr

	thumb_func_start FUN_overlay_d_93__021ba73c
FUN_overlay_d_93__021ba73c: ; 0x021BA73C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5]
	add r7, r1, #0
	bl FUN_overlay_d_93__021b6818
	str r0, [sp, #4]
	mov r0, #0x3f
	lsl r0, r0, #4
	add r0, r5, r0
	bl FUN_overlay_d_93__021d787c
	ldr r1, [r5]
	add r0, r5, #0
	bl FUN_overlay_d_93__021b68d8
	add r0, r5, #0
	add r0, #0xc8
	bl FUN_overlay_d_93__021b9424
	mov r0, #0x1b
	lsl r0, r0, #4
	add r0, r5, r0
	bl FUN_overlay_d_93__021b9424
	add r6, r5, #0
	mov r4, #0
	add r6, #0xc8
	thumb_func_end FUN_overlay_d_93__021ba73c
_021BA776:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021BA7AC
	mov r0, #0x1b
	lsl r0, r0, #4
	lsl r2, r4, #0x18
	add r0, r5, r0
	add r1, r5, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021b9460
	lsl r2, r4, #0x18
	add r0, r6, #0
	add r1, r5, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021b9460
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	add r1, r7, #0
	bl FUN_overlay_d_93__021cd984
_021BA7AC:
	add r4, r4, #1
	cmp r4, #4
	blo _021BA776
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021e9034
	mov r4, #0x13
	mov r0, #0x13
	bl FUN_overlay_d_93__021e8e28
	str r4, [sp]
	ldr r1, [r5]
	add r2, r5, #0
	add r1, #0x21
	ldrb r1, [r1]
	ldr r3, [sp, #4]
	add r0, r5, #0
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r1, [r1, #0x10]
	add r2, #0xc8
	bl FUN_overlay_d_93__021e8f20
	add r1, r0, #0
	ldr r0, [r5]
	str r1, [r5, #4]
	add r0, #0x21
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_overlay_d_93__021cd95c
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021bab40
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021ba7f8
FUN_overlay_d_93__021ba7f8: ; 0x021BA7F8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_93__021ba7f8
_021BA7FE:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021BA816
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_overlay_d_93__021cd9b0
_021BA816:
	add r4, r4, #1
	cmp r4, #4
	blo _021BA7FE
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021ba820
FUN_overlay_d_93__021ba820: ; 0x021BA820
	ldr r0, [r0, #8]
	ldr r3, _021BA828 ; =FUN_overlay_d_93__021bb964
	bx r3
	nop
	thumb_func_end FUN_overlay_d_93__021ba820
_021BA828: .word 0x021BB965

	thumb_func_start FUN_overlay_d_93__021ba82c
FUN_overlay_d_93__021ba82c: ; 0x021BA82C
	add r2, r0, #0
	mov r1, #0
	add r2, #0xb6
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0xb7
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0xb8
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0xb9
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0xba
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0xbb
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0xbc
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0xbd
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0xbe
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0xbf
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0xc0
	add r0, #0xb4
	strb r1, [r2]
	strh r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021ba82c

	thumb_func_start FUN_overlay_d_93__021ba878
FUN_overlay_d_93__021ba878: ; 0x021BA878
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021BA886
	b _021BA9C4
	thumb_func_end FUN_overlay_d_93__021ba878
_021BA886:
	bl FUN_overlay_d_93__021bb964
	ldr r1, [sp]
	add r4, r0, #0
	ldr r1, [r1]
	str r1, [sp, #0x10]
	bl FUN_overlay_d_93__021c8138
	ldr r1, [sp, #0x10]
	add r1, #0xb6
	strb r0, [r1]
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_93__021c8140
	ldr r1, [sp, #0x10]
	add r1, #0xb7
	strb r0, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_93__021c7cbc
	ldr r1, [sp, #0x10]
	add r1, #0xb8
	strb r0, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_93__021c7cc8
	ldr r1, [sp, #0x10]
	add r1, #0xb9
	strb r0, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_93__021c7cd4
	ldr r1, [sp, #0x10]
	add r1, #0xba
	strb r0, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_93__021c7cdc
	ldr r1, [sp, #0x10]
	add r1, #0xbb
	strb r0, [r1]
	add r0, r4, #0
	bl FUN_overlay_d_93__021c7ce8
	ldr r1, [sp, #0x10]
	add r1, #0xbc
	strb r0, [r1]
	ldr r0, [sp, #0x10]
	add r0, #0x8c
	ldr r0, [r0]
	cmp r0, #1
	bne _021BA8F8
	ldr r0, [sp, #0x10]
	mov r1, #1
	add r0, #0xbd
	strb r1, [r0]
_021BA8F8:
	mov r1, #0x1b
	ldr r0, [sp]
	lsl r1, r1, #4
	add r0, r0, r1
	mov r1, #0
	mov r5, #0
	bl FUN_overlay_d_93__021b9aec
	str r0, [sp, #0xc]
	bl FUN_overlay_d_93__021b9b94
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_93__021b9b98
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	cmp r0, #0
	bls _021BA956
	ldr r4, [sp, #0x10]
	ldr r6, [sp, #0x10]
	add r4, #0xc0
	add r6, #0xb4
_021BA926:
	lsl r1, r5, #0x18
	ldr r0, [sp, #0xc]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9bf0
	add r7, r0, #0
	bl FUN_overlay_d_93__021d54b4
	ldrb r1, [r4]
	add r0, r1, r0
	strb r0, [r4]
	add r0, r7, #0
	mov r1, #0xd
	bl FUN_overlay_d_93__021d59b4
	lsl r0, r0, #0x10
	ldrh r1, [r6]
	lsr r0, r0, #0x10
	add r5, r5, #1
	add r0, r1, r0
	strh r0, [r6]
	ldr r0, [sp, #8]
	cmp r5, r0
	blo _021BA926
_021BA956:
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	mov r6, #0x1b
	sub r1, r1, r0
	ldr r0, [sp, #0x10]
	lsl r6, r6, #4
	add r0, #0xbf
	strb r1, [r0]
	ldr r0, [sp]
	mov r1, #1
	add r0, r0, r6
	bl FUN_overlay_d_93__021b9aec
	add r5, r0, #0
	bl FUN_overlay_d_93__021b9b94
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021b9b98
	sub r1, r4, r0
	ldr r0, [sp, #0x10]
	mov r4, #3
	add r0, #0xbe
	strb r1, [r0]
	ldr r0, [sp]
	mov r1, #3
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021BA9C4
	ldr r0, [sp]
	add r1, r4, #0
	add r0, r0, r6
	bl FUN_overlay_d_93__021b9aec
	add r5, r0, #0
	beq _021BA9C4
	bl FUN_overlay_d_93__021b9b94
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021b9b98
	ldr r1, [sp, #0x10]
	sub r0, r4, r0
	add r1, #0xbe
	lsl r0, r0, #0x18
	ldrb r1, [r1]
	lsr r0, r0, #0x18
	add r1, r1, r0
	ldr r0, [sp, #0x10]
	add r0, #0xbe
	str r0, [sp, #0x10]
	strb r1, [r0]
_021BA9C4:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_93__021ba9c8
FUN_overlay_d_93__021ba9c8: ; 0x021BA9C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0xad
	str r0, [sp]
	add r0, sp, #0x20
	str r1, [sp, #8]
	add r7, r3, #0
	add r6, r2, #0
	ldrh r0, [r0]
	ldr r1, _021BAA88 ; =0x00000CC4
	ldr r3, _021BAA8C ; =_021F3A60
	mov r2, #1
	blx FUN_02030734
	add r4, r0, #0
	str r5, [r4, #0xc]
	str r6, [r4, #0x10]
	add r0, sp, #0x20
	ldrh r2, [r0]
	ldr r0, _021BAA88 ; =0x00000CC4
	add r1, r4, #0
	sub r0, r0, #4
	strh r2, [r4, r0]
	ldr r0, _021BAA88 ; =0x00000CC4
	add r3, r4, #0
	add r1, #0xf0
	sub r0, #0x14
	str r1, [r4, r0]
	add r0, r4, #0
	mov r5, #0
	add r0, #0xed
	strb r5, [r0]
	ldr r0, _021BAA88 ; =0x00000CC4
	str r5, [r4, #0x44]
	sub r0, #0xa
	strb r5, [r4, r0]
	ldr r0, _021BAA88 ; =0x00000CC4
	ldr r6, [sp, #8]
	sub r0, r0, #5
	strb r5, [r4, r0]
	str r7, [r4, #0x4c]
	add r3, #0x50
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r0, #0x20
	add r1, r2, #0
	blx FUN_020457B0
	add r1, r4, #0
	add r1, #0xac
	str r0, [r1]
	ldr r0, [sp, #8]
	bl FUN_overlay_d_93__021d787c
	add r6, r4, #0
	add r6, #0x14
	mov r7, #0xc
	thumb_func_end FUN_overlay_d_93__021ba9c8
_021BAA44:
	add r0, r5, #0
	mul r0, r7
	add r0, r6, r0
	bl FUN_overlay_d_93__021bb828
	add r5, r5, #1
	cmp r5, #4
	blt _021BAA44
	ldr r0, [r4, #0x4c]
	add r3, r4, #0
	str r0, [sp]
	mov r0, #0x33
	lsl r0, r0, #6
	ldrh r0, [r4, r0]
	add r3, #0xf0
	str r0, [sp, #4]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	add r0, r4, #0
	bl FUN_overlay_d_93__021bb968
	str r0, [r4, #0x44]
	bl FUN_overlay_d_93__021bc550
	add r1, r4, #0
	add r1, #0xb0
	str r0, [r1]
	ldr r1, _021BAA90 ; =0x021BAC05
	add r0, r4, #0
	bl FUN_overlay_d_93__021babec
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BAA88: .word 0x00000CC4
_021BAA8C: .word 0x021F3A60
_021BAA90: .word 0x021BAC05

	thumb_func_start FUN_overlay_d_93__021baa94
FUN_overlay_d_93__021baa94: ; 0x021BAA94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	str r3, [sp]
	add r4, r2, #0
	add r7, r1, #0
	ldr r0, [r5, #0x10]
	add r1, r4, #0
	bl FUN_overlay_d_93__021b9aec
	str r0, [sp, #4]
	mov r0, #0xc
	add r6, r4, #0
	add r5, #0x14
	mul r6, r0
	add r0, r5, r6
	add r1, r4, #0
	add r2, r7, #0
	mov r3, #1
	bl FUN_overlay_d_93__021bb840
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r5, r6
	bl FUN_overlay_d_93__021bb848
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021baa94

	thumb_func_start FUN_overlay_d_93__021baacc
FUN_overlay_d_93__021baacc: ; 0x021BAACC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r3, #0
	ldr r0, [r5, #0x10]
	add r1, r4, #0
	add r6, r2, #0
	bl FUN_overlay_d_93__021b9aec
	mov r3, #0x33
	lsl r3, r3, #6
	add r7, r0, #0
	ldrh r3, [r5, r3]
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_93__021eea58
	add r2, r0, #0
	mov r0, #0xc
	add r6, r4, #0
	add r5, #0x14
	mul r6, r0
	add r0, r5, r6
	add r1, r4, #0
	mov r3, #0
	bl FUN_overlay_d_93__021bb840
	add r2, sp, #0x18
	ldrb r2, [r2]
	add r0, r5, r6
	add r1, r7, #0
	bl FUN_overlay_d_93__021bb848
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021baacc

	thumb_func_start FUN_overlay_d_93__021bab10
FUN_overlay_d_93__021bab10: ; 0x021BAB10
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_overlay_d_93__021b9aec
	str r0, [sp]
	mov r0, #0xc
	add r6, r4, #0
	add r5, #0x14
	mul r6, r0
	add r0, r5, r6
	add r1, r4, #0
	mov r2, #0
	mov r3, #0
	bl FUN_overlay_d_93__021bb840
	ldr r1, [sp]
	add r0, r5, r6
	add r2, r7, #0
	bl FUN_overlay_d_93__021bb848
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021bab10

	thumb_func_start FUN_overlay_d_93__021bab40
FUN_overlay_d_93__021bab40: ; 0x021BAB40
	push {r4, lr}
	ldr r1, _021BAB58 ; =0x021BAC05
	add r4, r0, #0
	bl FUN_overlay_d_93__021babec
	add r0, r4, #0
	bl FUN_overlay_d_93__021bb7fc
	ldr r0, [r4, #0x44]
	bl thunk_FUN_overlay_d_93__021bb9d8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021bab40
_021BAB58: .word 0x021BAC05

	thumb_func_start FUN_overlay_d_93__021bab5c
FUN_overlay_d_93__021bab5c: ; 0x021BAB5C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0xac
	ldr r0, [r0]
	blx FUN_02045808
	ldr r0, [r5, #0x44]
	bl FUN_overlay_d_93__021bbb48
	mov r4, #0
	mov r6, #0xc
	thumb_func_end FUN_overlay_d_93__021bab5c
_021BAB72:
	add r0, r4, #0
	mul r0, r6
	add r1, r5, r0
	ldrb r0, [r1, #0x1f]
	cmp r0, #0xff
	beq _021BAB8E
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _021BAB8E
	ldrb r1, [r1, #0x1e]
	cmp r1, #0
	bne _021BAB8E
	bl FUN_021EEAE0
_021BAB8E:
	add r4, r4, #1
	cmp r4, #4
	blt _021BAB72
	add r0, r5, #0
	blx FUN_020307B0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_93__021bab9c
FUN_overlay_d_93__021bab9c: ; 0x021BAB9C
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0xed
	ldrb r1, [r1]
	cmp r1, #2
	beq _021BABCC
	ldr r2, [r4]
	add r1, r4, #4
	blx r2
	cmp r0, #0
	beq _021BABD8
	add r2, r4, #0
	add r2, #0xb0
	ldr r2, [r2]
	add r0, r4, #0
	mov r1, #9
	mov r3, #8
	bl FUN_overlay_d_93__021bb724
	mov r0, #2
	add r4, #0xed
	strb r0, [r4]
	b _021BABD8
	thumb_func_end FUN_overlay_d_93__021bab9c
_021BABCC:
	bl FUN_overlay_d_93__021bb798
	cmp r0, #0
	beq _021BABD8
	mov r0, #1
	pop {r4, pc}
_021BABD8:
	mov r0, #0
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_93__021babdc
FUN_overlay_d_93__021babdc: ; 0x021BABDC
	add r0, #0xb0
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r0, [r0, #4]
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_93__021babdc
