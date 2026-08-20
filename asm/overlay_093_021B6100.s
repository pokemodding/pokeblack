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
	.extern FUN_overlay_d_93__021b8564
	.extern FUN_overlay_d_93__021b8b78
	.extern FUN_overlay_d_93__021b8b9c
	.extern FUN_overlay_d_93__021b8bec
	.extern FUN_overlay_d_93__021b9010
	.extern FUN_overlay_d_93__021b9114
	.extern FUN_overlay_d_93__021b93e0
	.extern FUN_overlay_d_93__021b9460
	.extern FUN_overlay_d_93__021b9674
	.extern FUN_overlay_d_93__021b997c
	.extern FUN_overlay_d_93__021b9db8
	.extern FUN_overlay_d_93__021b9de8
	.extern FUN_overlay_d_93__021b9e38
	.extern FUN_overlay_d_93__021b9e7c
	.extern FUN_overlay_d_93__021b9ef0
	.extern FUN_overlay_d_93__021b9f70
	.extern FUN_overlay_d_93__021ba094
	.extern FUN_overlay_d_93__021ba0cc
	.extern FUN_overlay_d_93__021ba128
	.extern FUN_overlay_d_93__021ba1a8
	.extern FUN_overlay_d_93__021ba1b4
	.extern FUN_overlay_d_93__021ba2e4
	.extern FUN_overlay_d_93__021ba54c
	.extern FUN_overlay_d_93__021ba648
	.extern FUN_overlay_d_93__021ba670
	.extern FUN_overlay_d_93__021ba698
	.extern FUN_overlay_d_93__021ba6c0
	.extern FUN_overlay_d_93__021ba710
	.extern FUN_overlay_d_93__021ba82c
	.extern FUN_overlay_d_93__021ba878
	.extern FUN_overlay_d_93__021ba9c8
	.extern FUN_overlay_d_93__021baa94
	.extern FUN_overlay_d_93__021baacc
	.extern FUN_overlay_d_93__021bab10
	.extern FUN_overlay_d_93__021bab40
	.extern FUN_overlay_d_93__021bab5c
	.extern FUN_overlay_d_93__021bab9c
	.extern FUN_overlay_d_93__021babdc
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
	.extern thunk_FUN_overlay_d_93__021bb9d8
	.extern thunk_FUN_overlay_d_93__021d4a6c
	.extern thunk_FUN_overlay_d_93__021d7040
	.extern thunk_FUN_overlay_d_93__021e9738

	.text
	thumb_func_start FUN_overlay_93__021b6100
FUN_overlay_93__021b6100: ; 0x021B6100
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_93__021b6100
_021B6102:
	.byte 0x82, 0xB0, 0x0E, 0x1C, 0x05, 0x1C, 0x30, 0x68, 0x17, 0x1C, 0x1C, 0x1C, 0x00, 0x28
	.byte 0x06, 0xD0, 0x01, 0x28, 0x00, 0xD1, 0x10, 0xE1
_021B6118:
	cmp r0, #2
	bne _021B611E
	b _021B6398
_021B611E:
	b _021B6416
_021B6120:
	mov r4, #1
	mov r0, #1
	mov r1, #0x12
	lsl r2, r4, #0x11
	blx FUN_0203064C
	mov r0, #1
	mov r1, #0x14
	lsl r2, r4, #0xf
	blx FUN_0203064C
	ldr r2, _021B641C ; =0x000AB100
	mov r0, #1
	mov r1, #0x13
	blx FUN_0203064C
	add r0, r5, #0
	ldr r5, _021B6420 ; =0x00000474
	mov r2, #0x12
	add r1, r5, #0
	blx FUN_0203159C
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	add r2, r5, #0
	blx FUN_02082A7C
	mov r0, #0x13
	bl FUN_overlay_d_93__021e8dc4
	bl FUN_overlay_d_93__021e88cc
	bl FUN_020057C4
	cmp r0, #0
	bne _021B617A
	bl FUN_020057AC
	sub r0, r5, #1
	ldrb r1, [r4, r0]
	mov r0, #0x80
	orr r1, r0
	sub r0, r5, #1
	strb r1, [r4, r0]
_021B617A:
	ldr r5, _021B6424 ; =0x00000468
	mov r0, #0x12
	strh r0, [r4, r5]
	add r0, r7, #0
	str r7, [r4]
	mov r1, #6
	add r0, #0x90
	strb r1, [r0]
	ldr r0, [r4]
	ldr r1, [r0, #0x34]
	add r0, r4, #0
	add r0, #0xc0
	str r1, [r0]
	ldr r0, [r4]
	add r0, #0x74
	ldrh r1, [r0]
	add r0, r5, #0
	sub r0, #0x28
	strh r1, [r4, r0]
	ldr r0, [r4]
	add r0, #0x76
	ldrh r1, [r0]
	add r0, r5, #0
	sub r0, #0x26
	strh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0xb
	ldrb r1, [r4, r0]
	mov r0, #8
	bic r1, r0
	add r0, r5, #0
	add r0, #0xb
	strb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0xb
	ldrb r1, [r4, r0]
	mov r0, #0x10
	bic r1, r0
	add r0, r5, #0
	add r0, #0xb
	strb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0xb
	ldrb r1, [r4, r0]
	mov r0, #1
	bic r1, r0
	add r0, r5, #0
	add r0, #0xb
	strb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0xb
	ldrb r1, [r4, r0]
	mov r0, #2
	bic r1, r0
	add r0, r5, #0
	add r0, #0xb
	strb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0xb
	ldrb r1, [r4, r0]
	mov r0, #0x20
	bic r1, r0
	add r0, r5, #0
	add r0, #0xb
	strb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0xb
	ldrb r1, [r4, r0]
	mov r0, #0x40
	bic r1, r0
	add r0, r5, #0
	add r0, #0xb
	strb r1, [r4, r0]
	add r1, r5, #0
	mov r0, #0
	add r1, #9
	strb r0, [r4, r1]
	sub r1, r5, #4
	str r0, [r4, r1]
	str r0, [sp]
	str r0, [r4, #4]
	add r0, r5, #0
	mov r1, #7
	sub r0, #0x24
	str r1, [r4, r0]
	ldr r0, [r4]
	ldr r0, [r0, #0x5c]
	bl FUN_02008374
	sub r5, #0x2c
	str r0, [r4, r5]
	ldr r0, [r7, #0x5c]
	bl FUN_020083AC
	cmp r0, #0
	bne _021B623E
	mov r0, #1
	str r0, [sp]
_021B623E:
	ldr r5, _021B6428 ; =0x00000473
	mov r1, #4
	ldrb r0, [r4, r5]
	bic r0, r1
	ldr r1, [sp]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1d
	orr r0, r1
	strb r0, [r4, r5]
	add r0, r5, #0
	sub r0, #0xb
	ldrh r0, [r4, r0]
	bl FUN_overlay_d_93__021ef958
	mov r1, #0xaf
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r4, #0
	str r1, [sp, #4]
	add r0, #0xc8
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_93__021b93e0
	mov r0, #0x1b
	lsl r0, r0, #4
	add r0, r4, r0
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_93__021b93e0
	ldr r0, [r4]
	bl FUN_overlay_d_93__021ba82c
	ldr r0, [sp, #4]
	add r1, r0, #4
	mov r0, #0
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	mov r1, #0
	add r0, #8
	str r0, [sp, #4]
	str r1, [r4, r0]
	ldr r0, [r4]
	add r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B62AC
	sub r5, #0x83
	add r0, r4, r5
	blx FUN_0203F258
	b _021B62C0
_021B62AC:
	add r2, r7, #0
	sub r5, #0x83
	add r2, #0x9c
	add r3, r4, r5
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
_021B62C0:
	mov r5, #0x3f
	lsl r5, r5, #4
	add r1, r5, #0
	add r1, #0x78
	ldrh r1, [r4, r1]
	add r0, r4, r5
	bl FUN_overlay_d_93__021d7840
	bl FUN_overlay_d_93__021cd6ec
	add r0, r7, #0
	bl FUN_overlay_d_93__021d7f88
	add r1, r5, #0
	add r1, #0x40
	str r0, [r4, r1]
	add r1, r5, #0
	mov r0, #0
	add r1, #0x44
	str r0, [r4, r1]
	add r5, #0x48
	str r0, [r4, r5]
	ldr r1, [r4]
	add r1, #0x23
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B6306
	add r2, r0, #0
_021B62F8:
	ldr r1, [r4]
	add r1, r1, r0
	add r1, #0x44
	add r0, r0, #1
	strb r2, [r1]
	cmp r0, #4
	blo _021B62F8
_021B6306:
	ldr r0, _021B642C ; =0x00000448
	add r0, r4, r0
	bl FUN_overlay_d_93__021d8230
	ldr r0, [r7, #0x5c]
	bl FUN_020083C8
	mov r1, #0
	cmp r0, #0
	beq _021B631C
	mov r1, #1
_021B631C:
	ldr r0, _021B6430 ; =0x0000046F
	mov r2, #0x14
	strb r1, [r4, r0]
	ldr r0, [r7, #0x1c]
	add r7, #0x84
	ldrh r1, [r7]
	bl FUN_overlay_d_93__021d4150
	mov r0, #0x12
	bl FUN_overlay_d_93__021d804c
_021B6332:
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	b _021B6416
_021B633A:
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021B6364
	bl FUN_overlay_d_93__021d4270
	cmp r0, #0
	beq _021B6364
	ldr r2, _021B6428 ; =0x00000473
	mov r0, #1
	ldrb r1, [r4, r2]
	add sp, #8
	bic r1, r0
	mov r0, #1
	orr r1, r0
	strb r1, [r4, r2]
	ldrb r3, [r4, r2]
	mov r1, #2
	orr r1, r3
	strb r1, [r4, r2]
	pop {r3, r4, r5, r6, r7, pc}
_021B6364:
	bl FUN_overlay_d_93__021d4230
	cmp r0, #0
	beq _021B6416
	ldr r0, [r4]
	add r0, #0x20
	ldrb r0, [r0]
	bl FUN_overlay_d_93__021eea30
	mov r5, #0x45
	lsl r5, r5, #4
	ldr r2, [r4]
	add r0, r4, r5
	add r1, r4, #0
	bl FUN_overlay_d_93__021b66d4
	mov r0, #0
	add r5, #0x10
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_93__021b9db8
	add r0, r4, #0
	bl FUN_overlay_d_93__021ba094
	b _021B6332
_021B6398:
	mov r5, #0x45
	lsl r5, r5, #4
	ldr r2, [r4, r5]
	cmp r2, #0
	beq _021B63C0
	add r1, r5, #0
	add r0, r5, #0
	add r1, #8
	add r0, #0xc
	ldr r1, [r4, r1]
	add r0, r4, r0
	blx r2
	cmp r0, #0
	beq _021B63BC
	mov r0, #0
	str r0, [r4, r5]
	add r5, #0xc
	str r0, [r4, r5]
_021B63BC:
	mov r0, #0
	b _021B63E6
_021B63C0:
	add r0, r5, #4
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021B63E4
	add r1, r5, #0
	add r0, r5, #0
	add r1, #8
	add r0, #0xc
	ldr r1, [r4, r1]
	add r0, r4, r0
	blx r2
	cmp r0, #0
	beq _021B63E2
	mov r1, #0
	add r0, r5, #4
	str r1, [r4, r0]
	b _021B63E4
_021B63E2:
	b _021B63BC
_021B63E4:
	mov r0, #1
_021B63E6:
	cmp r0, #0
	beq _021B6416
	ldr r1, _021B6428 ; =0x00000473
	ldrb r2, [r4, r1]
	lsl r0, r2, #0x1f
	lsr r0, r0, #0x1f
	beq _021B6400
	mov r0, #2
	orr r0, r2
	strb r0, [r4, r1]
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B6400:
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #4
	beq _021B6410
	add r0, r4, #0
	mov r1, #4
	bl FUN_overlay_d_93__021ba1b4
_021B6410:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B6416:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B641C: .word 0x000AB100
_021B6420: .word 0x00000474
_021B6424: .word 0x00000468
_021B6428: .word 0x00000473
_021B642C: .word 0x00000448
_021B6430: .word 0x0000046F
_021B6434:
	.byte 0x70, 0xB5, 0x23, 0x4E, 0x1D, 0x1C, 0xA9, 0x59, 0x00, 0x29, 0x01, 0xD1
	.byte 0x01, 0x20, 0x70, 0xBD

	thumb_func_start LAB_overlay_d_93__021b6444
LAB_overlay_d_93__021b6444: ; 0x021B6444
	add r0, r5, #0
	blx r1
	cmp r0, #0
	beq _021B64BE
	add r0, r5, #0
	bl FUN_overlay_d_93__021b9114
	cmp r0, #0
	bne _021B649A
	add r0, r5, #0
	bl FUN_overlay_d_93__021ba54c
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_93__021ba6c0
	add r0, r5, #0
	bl FUN_overlay_d_93__021ba878
	add r0, r5, #0
	bl FUN_overlay_d_93__021ba2e4
	cmp r4, #0
	beq _021B6492
	cmp r4, #1
	beq _021B647E
	cmp r4, #2
	beq _021B6492
	b _021B64BA
	thumb_func_end LAB_overlay_d_93__021b6444
_021B647E:
	add r0, r6, #0
	sub r0, #0x34
	sub r6, #0x30
	ldr r1, [r5, r0]
	ldr r0, [r5, r6]
	add r1, r1, r0
_021B648A:
	ldr r0, [r5]
	add r0, #0x88
	str r1, [r0]
	b _021B64BA
_021B6492:
	ldr r0, _021B64C8 ; =0x00000438
	ldr r0, [r5, r0]
	neg r1, r0
	b _021B648A
_021B649A:
	add r0, r5, #0
	bl FUN_overlay_d_93__021b64cc
	ldr r1, [r5]
	lsl r0, r0, #0x18
	add r2, r1, #0
	add r2, #0xc1
	ldrb r3, [r2]
	lsr r0, r0, #0x18
	mov r2, #2
	lsl r0, r0, #0x1f
	bic r3, r2
	lsr r0, r0, #0x1e
	orr r0, r3
	add r1, #0xc1
	strb r0, [r1]
_021B64BA:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B64BE:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021B64C4:
	.byte 0x64, 0x04, 0x00, 0x00
_021B64C8: .word 0x00000438

	thumb_func_start FUN_overlay_d_93__021b64cc
FUN_overlay_d_93__021b64cc: ; 0x021B64CC
	push {r4, r5, r6, lr}
	mov r6, #0xb2
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_93__021b64cc
_021B64D6:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B64F6
	lsl r1, r4, #0x18
	add r0, r5, r6
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ee894
	cmp r0, #0
	bne _021B64F6
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B64F6:
	add r4, r4, #1
	cmp r4, #4
	blo _021B64D6
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B6500:
	.byte 0xF8, 0xB5, 0x0D, 0x1C, 0x06, 0x1C, 0x28, 0x68, 0x1C, 0x1C, 0x05, 0x28, 0x57, 0xD8, 0x01, 0x18
	.byte 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_021B651A:
	.byte 0x0A, 0x00, 0x4E, 0x00, 0x90, 0x00
	.byte 0xAC, 0x00, 0x02, 0x01, 0x62, 0x01, 0x68, 0x48, 0x20, 0x5C, 0x80, 0x06, 0xC0, 0x0F, 0x02, 0xD1
	.byte 0x1E, 0x20, 0x4F, 0xF6, 0x7D, 0xFC

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b6536
LAB_overlay_d_93__021b6536: ; 0x021B6536
	mov r7, #0x46
	ldr r0, _021B66CC ; =0x0400006C
	mov r6, #0
	lsl r7, r7, #4
	str r6, [r4, r7]
	blx FUN_0207D55C
	cmp r0, #0
	beq _021B6562
	sub r6, #0x10
	ldr r0, _021B66CC ; =0x0400006C
	add r1, r6, #0
	str r6, [r4, r7]
	blx FUN_0207D534
	ldr r0, _021B66D0 ; =0x0400106C
	add r1, r6, #0
	blx FUN_0207D534
	ldr r0, [r5]
	add r0, r0, #2
	b _021B6566
	thumb_func_end LAB_overlay_d_93__021b6536
_021B6562:
	ldr r0, [r5]
_021B6564:
	add r0, r0, #1
_021B6566:
	str r0, [r5]
	b _021B66C4
_021B656A:
	.byte 0x46, 0x26, 0x36, 0x01, 0x0F, 0x21
	.byte 0xA2, 0x59, 0xC9, 0x43, 0x8A, 0x42, 0x18, 0xDD, 0x54, 0x4D, 0x50, 0x1E, 0xA0, 0x51, 0x28, 0x1C
	.byte 0xC6, 0xF6, 0xEC, 0xEF, 0xA1, 0x59, 0x88, 0x42, 0x02, 0xDD, 0x28, 0x1C, 0xC6, 0xF6, 0xD2, 0xEF

	thumb_func_start LAB_overlay_d_93__021b6590
LAB_overlay_d_93__021b6590: ; 0x021B6590
	ldr r5, _021B66D0 ; =0x0400106C
	add r0, r5, #0
	blx FUN_0207D55C
	mov r1, #0x46
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	cmp r0, r1
	ble _021B65BE
	add r0, r5, #0
	blx FUN_0207D534
	b _021B66C4
	thumb_func_end LAB_overlay_d_93__021b6590
_021B65AA:
	b _021B6564
_021B65AC:
	.byte 0x46, 0x49, 0x61, 0x5C
	.byte 0x89, 0x06, 0xC9, 0x0F, 0x07, 0xD1, 0x4F, 0xF6, 0x4B, 0xFC, 0x00, 0x28, 0x00, 0xD0
_021B65BE:
	b _021B66C4

	thumb_func_start LAB_overlay_d_93__021b65c0
LAB_overlay_d_93__021b65c0: ; 0x021B65C0
	bl FUN_02005D28
	b _021B6562
	thumb_func_end LAB_overlay_d_93__021b65c0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b65c6
LAB_overlay_d_93__021b65c6: ; 0x021B65C6
	b _021B65AA
	thumb_func_end LAB_overlay_d_93__021b65c6
_021B65C8:
	.byte 0xAF, 0x26, 0xB6, 0x00, 0xA0, 0x59, 0x00, 0x28
	.byte 0x03, 0xD0, 0x39, 0xF0, 0xD5, 0xF9, 0x00, 0x20, 0xA0, 0x51

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b65da
LAB_overlay_d_93__021b65da: ; 0x021B65DA
	mov r6, #0xb
	lsl r6, r6, #6
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B65EC
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4, r6]
	thumb_func_end LAB_overlay_d_93__021b65da
_021B65EC:
	mov r6, #0xb1
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B65FE
	bl FUN_021D4D5C
	mov r0, #0
	str r0, [r4, r6]
_021B65FE:
	bl FUN_overlay_d_93__021d7894
	add r0, r4, #0
	bl FUN_overlay_d_93__021ba0cc
	add r0, r4, #0
	bl FUN_overlay_d_93__021b9de8
	mov r0, #0x45
	lsl r0, r0, #4
	ldr r2, [r4]
	add r0, r4, r0
	add r1, r4, #0
	bl FUN_overlay_d_93__021b6804
	b _021B6562
_021B661E:
	.byte 0x45, 0x26
	.byte 0x36, 0x01, 0xA2, 0x59, 0x00, 0x2A, 0x0E, 0xD0, 0x31, 0x1C, 0x30, 0x1C, 0x08, 0x31, 0x0C, 0x30
	.byte 0x61, 0x58, 0x20, 0x18, 0x90, 0x47, 0x00, 0x28, 0x03, 0xD0, 0x00, 0x20, 0xA0, 0x51, 0x0C, 0x36
	.byte 0xA0, 0x51
_021B6642:
	mov r0, #0
	b _021B666C

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b6646
LAB_overlay_d_93__021b6646: ; 0x021B6646
	add r0, r6, #4
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021B666A
	add r1, r6, #0
	add r0, r6, #0
	add r1, #8
	add r0, #0xc
	ldr r1, [r4, r1]
	add r0, r4, r0
	blx r2
	cmp r0, #0
	beq _021B6668
	mov r1, #0
	add r0, r6, #4
	str r1, [r4, r0]
	b _021B666A
	thumb_func_end LAB_overlay_d_93__021b6646
_021B6668:
	b _021B6642
_021B666A:
	mov r0, #1
_021B666C:
	cmp r0, #0
	beq _021B66C4
	bl FUN_overlay_d_93__021eea54
	bl FUN_overlay_d_93__021d4254
	bl FUN_overlay_d_93__021d8058
	b _021B6562
_021B667E:
	.byte 0x32, 0xF0
	.byte 0xBB, 0xFB, 0x01, 0x20, 0x3E, 0x21, 0x4F, 0xF6, 0x0D, 0xFB, 0x50, 0xF6, 0x59, 0xF8, 0x0E, 0x4D
	.byte 0x60, 0x5D, 0x00, 0x06, 0xC0, 0x0F, 0x05, 0xD0, 0x73, 0xF6, 0x68, 0xFC, 0x61, 0x5D, 0x80, 0x20
	.byte 0x81, 0x43, 0x61, 0x55

	thumb_func_start LAB_overlay_d_93__021b66a4
LAB_overlay_d_93__021b66a4: ; 0x021B66A4
	add r0, r6, #0
	blx FUN_020315D4
	mov r0, #0x13
	blx FUN_020306F0
	mov r0, #0x14
	blx FUN_020306F0
	mov r0, #0x12
	blx FUN_020306F0
	bl FUN_overlay_d_93__021e88f8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B66C4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_93__021b66a4
_021B66C8:
	.byte 0x73, 0x04, 0x00, 0x00
_021B66CC: .word 0x0400006C
_021B66D0: .word 0x0400106C

	thumb_func_start FUN_overlay_d_93__021b66d4
FUN_overlay_d_93__021b66d4: ; 0x021B66D4
	push {r3, r4, r5, r6}
	ldr r3, _021B67DC ; =0x00000428
	mov r6, #0
	mov r5, #4
	thumb_func_end FUN_overlay_d_93__021b66d4
_021B66DC:
	add r4, r1, r6
	add r6, r6, #1
	strb r5, [r4, r3]
	cmp r6, #6
	blo _021B66DC
	add r3, r2, #0
	add r3, #0x20
	ldrb r3, [r3]
	cmp r3, #0
	bne _021B6772
	ldr r3, [r2, #4]
	cmp r3, #3
	bhi _021B6762
	add r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_021B6702: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0016 ; case 1
	.hword 0x003E ; case 2
	.hword 0x004E ; case 3
_021B670A:
	ldr r2, _021B67E0 ; =0x021B6AAD
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_021B671A:
	add r2, #0x22
	ldrb r2, [r2]
	cmp r2, #0
	bne _021B6732
	ldr r2, _021B67E4 ; =0x021B6C5D
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_021B6732:
	ldr r2, _021B67E8 ; =0x021B6DD1
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_021B6742:
	ldr r2, _021B67EC ; =0x021B7051
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_021B6752:
	ldr r2, _021B67F0 ; =0x021B71D5
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_021B6762:
	ldr r2, _021B67E0 ; =0x021B6AAD
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_021B6772:
	ldr r2, [r2, #4]
	cmp r2, #3
	bhi _021B67CC
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021B6784: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0016 ; case 1
	.hword 0x0026 ; case 2
	.hword 0x0036 ; case 3
_021B678C:
	ldr r2, _021B67F4 ; =0x021B734D
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_021B679C:
	ldr r2, _021B67F8 ; =0x021B73C5
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_021B67AC:
	ldr r2, _021B67FC ; =0x021B7519
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_021B67BC:
	ldr r2, _021B6800 ; =0x021B7489
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
_021B67CC:
	ldr r2, _021B67E0 ; =0x021B6AAD
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_021B67DC: .word 0x00000428
_021B67E0: .word 0x021B6AAD
_021B67E4: .word 0x021B6C5D
_021B67E8: .word 0x021B6DD1
_021B67EC: .word 0x021B7051
_021B67F0: .word 0x021B71D5
_021B67F4: .word 0x021B734D
_021B67F8: .word 0x021B73C5
_021B67FC: .word 0x021B7519
_021B6800: .word 0x021B7489

	thumb_func_start FUN_overlay_d_93__021b6804
FUN_overlay_d_93__021b6804: ; 0x021B6804
	ldr r2, _021B6814 ; =0x021B6C09
	str r1, [r0, #8]
	str r2, [r0]
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0, #0xc]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_93__021b6804
_021B6814: .word 0x021B6C09

	thumb_func_start FUN_overlay_d_93__021b6818
FUN_overlay_d_93__021b6818: ; 0x021B6818
	ldr r0, [r0]
	cmp r0, #3
	bhi _021B6842
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_93__021b6818
_021B682A: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x000A ; case 1
	.hword 0x000E ; case 2
	.hword 0x0012 ; case 3
_021B6832:
	mov r0, #0
	bx lr
_021B6836:
	mov r0, #0
	bx lr
_021B683A:
	mov r0, #0
	bx lr
_021B683E:
	mov r0, #1
	bx lr
_021B6842:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_93__021b6848
FUN_overlay_d_93__021b6848: ; 0x021B6848
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r1, #0x21
	ldrb r1, [r1]
	ldr r6, _021B68D4 ; =0x0000046C
	add r5, r0, #0
	mov r2, #0
	strb r1, [r5, r6]
	mov r4, #0
	bl FUN_overlay_d_93__021b8bec
	add r1, r6, #1
	strb r0, [r5, r1]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_93__021b68d8
	add r0, r5, #0
	bl FUN_overlay_d_93__021b9114
	cmp r0, #0
	bne _021B68A2
	ldr r0, [r7, #0x58]
	bl FUN_02012EBC
	bl FUN_02007B44
	add r7, r0, #0
	sub r0, r6, #4
	ldrh r0, [r5, r0]
	bl FUN_02007B20
	sub r6, #0x8c
	add r1, r7, #0
	str r0, [r5, r6]
	bl FUN_02007C20
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_93__021b997c
	ldr r1, [r5]
	add r1, #0x44
	strb r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021b6848
_021B68A2:
	add r7, sp, #0
_021B68A4:
	ldrb r0, [r5, r6]
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ba710
	ldr r1, [r5]
	add r1, r1, r4
	add r1, #0x44
	ldrb r1, [r1]
	add r4, r4, #1
	cmp r4, #4
	strb r1, [r7, r0]
	blo _021B68A4
	mov r3, #0
	add r2, sp, #0
_021B68C2:
	ldr r0, [r5]
	ldrb r1, [r2, r3]
	add r0, r0, r3
	add r0, #0x44
	add r3, r3, #1
	strb r1, [r0]
	cmp r3, #4
	blo _021B68C2
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B68D4: .word 0x0000046C

	thumb_func_start FUN_overlay_d_93__021b68d8
FUN_overlay_d_93__021b68d8: ; 0x021B68D8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021B6950 ; =0x0000046C
	add r4, r1, #0
	ldrb r0, [r5, r0]
	mov r1, #0
	bl FUN_overlay_d_93__021ba710
	add r6, r0, #0
	ldr r0, _021B6950 ; =0x0000046C
	mov r1, #1
	ldrb r0, [r5, r0]
	bl FUN_overlay_d_93__021ba710
	lsl r2, r6, #2
	add r2, r4, r2
	add r7, r0, #0
	ldr r2, [r2, #0x24]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_93__021ba128
	lsl r2, r7, #2
	add r2, r4, r2
	ldr r2, [r2, #0x24]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_93__021ba128
	ldr r0, _021B6950 ; =0x0000046C
	mov r1, #2
	ldrb r0, [r5, r0]
	bl FUN_overlay_d_93__021ba710
	add r7, r0, #0
	ldr r0, _021B6950 ; =0x0000046C
	mov r1, #3
	ldrb r0, [r5, r0]
	bl FUN_overlay_d_93__021ba710
	add r6, r0, #0
	lsl r0, r7, #2
	add r0, r4, r0
	ldr r2, [r0, #0x24]
	cmp r2, #0
	beq _021B693C
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_93__021ba128
	thumb_func_end FUN_overlay_d_93__021b68d8
_021B693C:
	lsl r0, r6, #2
	add r0, r4, r0
	ldr r2, [r0, #0x24]
	cmp r2, #0
	beq _021B694E
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_93__021ba128
_021B694E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B6950: .word 0x0000046C

	thumb_func_start FUN_overlay_d_93__021b6954
FUN_overlay_d_93__021b6954: ; 0x021B6954
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B6990 ; =0x0000046C
	add r5, r0, #0
	ldrb r0, [r5, r7]
	ldr r4, [r5]
	add r6, r1, #0
	bl FUN_overlay_d_93__021ba710
	lsl r0, r0, #2
	add r3, r5, #0
	mov r1, #0x28
	add r2, r6, #0
	add r4, r4, r0
	mul r2, r1
	ldr r1, [r4, #0x48]
	add r3, #0x20
	ldr r0, [r1]
	cmp r0, #0
	beq _021B6982
	add r0, r3, r2
	bl FUN_overlay_d_93__021b9e7c
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_93__021b6954
_021B6982:
	sub r1, r7, #4
	ldrh r1, [r5, r1]
	add r0, r3, r2
	ldr r2, [r4, #0x34]
	bl FUN_overlay_d_93__021b9e38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B6990: .word 0x0000046C

	thumb_func_start FUN_overlay_d_93__021b6994
FUN_overlay_d_93__021b6994: ; 0x021B6994
	push {r3, lr}
	ldr r0, [r0]
	ldr r2, [r0, #4]
	cmp r2, #3
	bhi _021B69F8
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
	thumb_func_end FUN_overlay_d_93__021b6994
_021B69AA: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0012 ; case 1
	.hword 0x000E ; case 2
	.hword 0x000A ; case 3
_021B69B2:
	mov r0, #1
	pop {r3, pc}
_021B69B6:
	mov r0, #1
	pop {r3, pc}
_021B69BA:
	mov r0, #3
	pop {r3, pc}
_021B69BE:
	add r2, r0, #0
	add r2, #0x22
	ldrb r2, [r2]
	cmp r2, #0
	bne _021B69CC
	mov r0, #2
	pop {r3, pc}
_021B69CC:
	ldr r2, [r0]
	cmp r2, #3
	bne _021B69D6
	mov r0, #1
	pop {r3, pc}
_021B69D6:
	add r2, r1, #2
	mov r1, #3
	and r1, r2
	lsl r1, r1, #0x18
	lsr r1, r1, #0x16
	add r0, r0, r1
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021B69F4
	bl FUN_0201AA18
	cmp r0, #0
	ble _021B69F4
	mov r0, #1
	pop {r3, pc}
_021B69F4:
	mov r0, #2
	pop {r3, pc}
_021B69F8:
	mov r0, #1
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_93__021b69fc
FUN_overlay_d_93__021b69fc: ; 0x021B69FC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r1, #0x23
	ldrb r1, [r1]
	add r5, r0, #0
	cmp r1, #0
	bne _021B6A26
	ldr r1, _021B6A38 ; =0x00000468
	add r2, r5, #0
	add r2, #0xc0
	ldrh r1, [r5, r1]
	ldr r2, [r2]
	add r0, #0x20
	bl FUN_overlay_d_93__021b9e38
	add r5, #0x48
	ldr r1, [r4, #0x4c]
	add r0, r5, #0
	bl FUN_overlay_d_93__021b9e7c
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_93__021b69fc
_021B6A26:
	mov r1, #0
	bl FUN_overlay_d_93__021b6954
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_93__021b6954
	pop {r3, r4, r5, pc}
	nop
_021B6A38: .word 0x00000468

	thumb_func_start FUN_overlay_d_93__021b6a3c
FUN_overlay_d_93__021b6a3c: ; 0x021B6A3C
	push {r3, r4, r5, lr}
	add r2, r1, #0
	add r4, r0, #0
	add r0, r2, #0
	add r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B6A6E
	mov r5, #0xb2
	add r1, #0x94
	add r2, #0x98
	lsl r5, r5, #2
	ldr r1, [r1]
	ldr r2, [r2]
	add r0, r4, r5
	bl FUN_overlay_d_93__021ee644
	ldr r0, [r4, #0x10]
	add r1, r4, r5
	bl FUN_overlay_d_93__021cd938
	ldr r0, [r4, #0x14]
	add r1, r4, r5
	bl FUN_overlay_d_93__021cd938
	thumb_func_end FUN_overlay_d_93__021b6a3c
_021B6A6E:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_93__021b6a70
FUN_overlay_d_93__021b6a70: ; 0x021B6A70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r0, #0x23
	ldrb r0, [r0]
	add r3, r2, #0
	cmp r0, #0
	beq _021B6A8C
	add r1, #0x21
	ldrb r0, [r1]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r4, [r0, #0x10]
	b _021B6A8E
	thumb_func_end FUN_overlay_d_93__021b6a70
_021B6A8C:
	ldr r4, [r5, #0x10]
_021B6A8E:
	mov r0, #0x13
	add r2, r5, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, #0xc8
	bl FUN_overlay_d_93__021e8f20
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r5, #4]
	bl FUN_overlay_d_93__021cd95c
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B6AAC:
	.byte 0xF0, 0xB5, 0x87, 0xB0
	.byte 0x0D, 0x1C, 0x2C, 0x68, 0x20, 0x1C, 0xFF, 0xF7, 0xAF, 0xFE, 0x51, 0x4F, 0x06, 0x1C, 0x02, 0x20
	.byte 0x39, 0x1C, 0xE8, 0x55, 0x43, 0x39, 0x00, 0x20, 0x68, 0x54, 0x39, 0x1C, 0x42, 0x39, 0x01, 0x20
	.byte 0x68, 0x54, 0x28, 0x1C, 0x21, 0x1C, 0xFF, 0xF7, 0xB7, 0xFE, 0x28, 0x1C, 0xC8, 0x30, 0x29, 0x1C
	.byte 0x00, 0x22, 0x02, 0xF0, 0x7D, 0xFC, 0x28, 0x1C, 0xC8, 0x30, 0x29, 0x1C, 0x00, 0x22, 0x02, 0xF0
	.byte 0xB7, 0xFC, 0x28, 0x1C, 0xC8, 0x30, 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0, 0xB1, 0xFC, 0x1B, 0x20
	.byte 0x00, 0x01, 0x28, 0x18, 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0, 0x6A, 0xFC, 0x1B, 0x20, 0x00, 0x01
	.byte 0x28, 0x18, 0x29, 0x1C, 0x00, 0x22, 0x02, 0xF0, 0xA3, 0xFC, 0x1B, 0x20, 0x00, 0x01, 0x28, 0x18
	.byte 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0, 0x9C, 0xFC, 0xF8, 0x1E, 0x28, 0x5A, 0x39, 0x1C, 0x1B, 0x22
	.byte 0x7B, 0x39, 0x12, 0x01, 0x00, 0x90, 0x28, 0x1C, 0x69, 0x18, 0xAA, 0x18, 0x33, 0x1C, 0x03, 0xF0
	.byte 0x43, 0xFF, 0xA8, 0x60, 0xF9, 0x1C, 0x01, 0x20, 0x68, 0x54, 0x28, 0x1C, 0x21, 0x1C, 0xFF, 0xF7
	.byte 0x55, 0xFF, 0x00, 0x20, 0x00, 0x90, 0x01, 0x20, 0x01, 0x90, 0x00, 0x20, 0x02, 0x90, 0x20, 0x1C
	.byte 0x29, 0x1C, 0x03, 0x96, 0x23, 0x30, 0x00, 0x78, 0xC8, 0x31, 0x00, 0x22, 0x04, 0x90, 0x38, 0x1C
	.byte 0x7B, 0x38, 0x28, 0x18, 0x05, 0x90, 0xF8, 0x1E, 0x28, 0x5A, 0x06, 0x90, 0xE3, 0x69, 0x28, 0x1C
	.byte 0x16, 0xF0, 0xB6, 0xFD, 0x28, 0x61, 0x01, 0x20, 0x00, 0x90, 0x01, 0x90, 0x02, 0x90, 0x20, 0x1C
	.byte 0x29, 0x1C, 0x03, 0x96, 0x23, 0x30, 0x00, 0x78, 0xC8, 0x31, 0x00, 0x22, 0x04, 0x90, 0x38, 0x1C
	.byte 0x7B, 0x38, 0x28, 0x18, 0x05, 0x90, 0xF8, 0x1E, 0x28, 0x5A, 0x06, 0x90, 0xE3, 0x69, 0x28, 0x1C
	.byte 0x16, 0xF0, 0x9E, 0xFD, 0x68, 0x61, 0x28, 0x1C, 0x21, 0x1C, 0xFF, 0xF7, 0x3F, 0xFF, 0x28, 0x1C
	.byte 0x21, 0x1C, 0x32, 0x1C, 0xFF, 0xF7, 0x54, 0xFF, 0x28, 0x69, 0x16, 0xF0, 0xD5, 0xFE, 0x01, 0x1C
	.byte 0xA8, 0x68, 0x00, 0x22, 0x01, 0x23, 0x03, 0xF0, 0x5D, 0xFF, 0x68, 0x69, 0x16, 0xF0, 0xCC, 0xFE
	.byte 0x01, 0x1C, 0xA8, 0x68, 0x01, 0x22, 0x01, 0x23, 0x03, 0xF0, 0x54, 0xFF, 0xA8, 0x68, 0x03, 0xF0
	.byte 0xA7, 0xFF, 0x04, 0x49, 0xF8, 0x1F, 0x29, 0x50, 0x01, 0x20, 0x07, 0xB0, 0xF0, 0xBD, 0xC0, 0x46
_021B6C00:
	.byte 0x6B, 0x04, 0x00, 0x00
_021B6C04:
	.byte 0xF5, 0x83, 0x1B, 0x02, 0x38, 0xB5
_021B6C0A:
	.byte 0x0D, 0x1C, 0x68, 0x68, 0x00, 0x28
	.byte 0x03, 0xD0, 0x32, 0xF0, 0x0F, 0xFA, 0x00, 0x20, 0x68, 0x60

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b6c1a
LAB_overlay_d_93__021b6c1a: ; 0x021B6C1A
	mov r4, #0
	thumb_func_end LAB_overlay_d_93__021b6c1a
_021B6C1C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B6C2A
	bl FUN_overlay_d_93__021cd8e0
_021B6C2A:
	add r4, r4, #1
	cmp r4, #4
	blo _021B6C1C
	add r0, r5, #0
	add r0, #0xc8
	bl FUN_overlay_d_93__021b9674
	mov r0, #0x1b
	lsl r0, r0, #4
	add r0, r5, r0
	bl FUN_overlay_d_93__021b9674
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021B6C4C
	bl FUN_overlay_d_93__021bab5c
_021B6C4C:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021B6C56
	bl FUN_overlay_d_93__021bab5c
_021B6C56:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B6C5C:
	.byte 0xF0, 0xB5, 0x87, 0xB0
	.byte 0x0D, 0x1C, 0x2E, 0x68, 0x30, 0x1C, 0xFF, 0xF7, 0xD7, 0xFD, 0x57, 0x4C, 0x07, 0x1C, 0x00, 0x20
	.byte 0x28, 0x55, 0x61, 0x1E, 0x02, 0x20, 0x68, 0x54, 0x21, 0x1C, 0x44, 0x39, 0x00, 0x20, 0x68, 0x54
	.byte 0x21, 0x1C, 0x43, 0x39, 0x01, 0x20, 0x68, 0x54, 0x21, 0x1C, 0x42, 0x39, 0x00, 0x20, 0x68, 0x54
	.byte 0x21, 0x1C, 0x41, 0x39, 0x01, 0x20, 0x68, 0x54, 0x28, 0x1C, 0x31, 0x1C, 0xFF, 0xF7, 0xD4, 0xFD
	.byte 0x28, 0x1C, 0xC8, 0x30, 0x29, 0x1C, 0x00, 0x22, 0x02, 0xF0, 0x9A, 0xFB, 0x28, 0x1C, 0xC8, 0x30
	.byte 0x29, 0x1C, 0x00, 0x22, 0x02, 0xF0, 0xD4, 0xFB, 0x28, 0x1C, 0xC8, 0x30, 0x29, 0x1C, 0x01, 0x22
	.byte 0x02, 0xF0, 0xCE, 0xFB, 0x1B, 0x20, 0x00, 0x01, 0x28, 0x18, 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0
	.byte 0x87, 0xFB, 0x1B, 0x20, 0x00, 0x01, 0x28, 0x18, 0x29, 0x1C, 0x00, 0x22, 0x02, 0xF0, 0xC0, 0xFB
	.byte 0x1B, 0x20, 0x00, 0x01, 0x28, 0x18, 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0, 0xB9, 0xFB, 0x28, 0x1C
	.byte 0x31, 0x1C, 0xFF, 0xF7, 0x83, 0xFE, 0x20, 0x1F, 0x28, 0x5A, 0x21, 0x1C, 0x1B, 0x22, 0x7C, 0x39
	.byte 0x12, 0x01, 0x00, 0x90, 0x28, 0x1C, 0x69, 0x18, 0xAA, 0x18, 0x3B, 0x1C, 0x03, 0xF0, 0x5C, 0xFE
	.byte 0xA8, 0x60, 0xA1, 0x1C, 0x01, 0x20, 0x68, 0x54, 0x00, 0x20, 0x00, 0x90, 0x02, 0x20, 0x01, 0x90
	.byte 0x00, 0x20, 0x02, 0x90, 0x30, 0x1C, 0x29, 0x1C, 0x03, 0x97, 0x23, 0x30, 0x00, 0x78, 0xC8, 0x31
	.byte 0x00, 0x22, 0x04, 0x90, 0x20, 0x1C, 0x7C, 0x38, 0x28, 0x18, 0x05, 0x90, 0x20, 0x1F, 0x28, 0x5A
	.byte 0x06, 0x90, 0xF3, 0x69, 0x28, 0x1C, 0x16, 0xF0, 0xD3, 0xFC, 0x28, 0x61, 0x01, 0x20, 0x00, 0x90
	.byte 0x02, 0x20, 0x01, 0x90, 0x01, 0x20, 0x02, 0x90, 0x30, 0x1C, 0x29, 0x1C, 0x03, 0x97, 0x23, 0x30
	.byte 0x00, 0x78, 0xC8, 0x31, 0x00, 0x22, 0x04, 0x90, 0x20, 0x1C, 0x7C, 0x38, 0x28, 0x18, 0x05, 0x90
	.byte 0x20, 0x1F, 0x28, 0x5A, 0x06, 0x90, 0xF3, 0x69, 0x28, 0x1C, 0x16, 0xF0, 0xB9, 0xFC, 0x68, 0x61
	.byte 0x28, 0x1C, 0x31, 0x1C, 0xFF, 0xF7, 0x5A, 0xFE, 0x28, 0x1C, 0x31, 0x1C, 0x3A, 0x1C, 0xFF, 0xF7
	.byte 0x6F, 0xFE, 0x28, 0x69, 0x16, 0xF0, 0xF0, 0xFD, 0x01, 0x1C, 0xA8, 0x68, 0x00, 0x22, 0x02, 0x23
	.byte 0x03, 0xF0, 0x78, 0xFE, 0x68, 0x69, 0x16, 0xF0, 0xE7, 0xFD, 0x01, 0x1C, 0xA8, 0x68, 0x01, 0x22
	.byte 0x02, 0x23, 0x03, 0xF0, 0x6F, 0xFE, 0xA8, 0x68, 0x03, 0xF0, 0xC2, 0xFE, 0x03, 0x48, 0x08, 0x3C
	.byte 0x28, 0x51, 0x01, 0x20, 0x07, 0xB0, 0xF0, 0xBD
_021B6DC8:
	.byte 0x6C, 0x04, 0x00, 0x00
_021B6DCC:
	.byte 0xF5, 0x83, 0x1B, 0x02
	.byte 0xF0, 0xB5, 0x89, 0xB0, 0x0C, 0x1C, 0x26, 0x68, 0x30, 0x1C, 0xFF, 0xF7, 0x1D, 0xFD, 0x07, 0x90
	.byte 0x97, 0x48, 0x00, 0x21, 0x21, 0x54, 0x02, 0x22, 0x43, 0x1E, 0xE2, 0x54, 0x03, 0x1C, 0x44, 0x3B
	.byte 0xE1, 0x54, 0x03, 0x1C, 0x42, 0x3B, 0xE1, 0x54, 0x03, 0x1C, 0x01, 0x21, 0x43, 0x3B, 0xE1, 0x54
	.byte 0x03, 0x1C, 0x41, 0x3B, 0xE1, 0x54, 0x31, 0x1C, 0x22, 0x31, 0x09, 0x78, 0x04, 0x29, 0x1B, 0xD8
	.byte 0x49, 0x18, 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_021B6E1C:
	.byte 0x2A, 0x00, 0x08, 0x00
	.byte 0x08, 0x00, 0x08, 0x00, 0x1E, 0x00, 0x01, 0x1C, 0x42, 0x39, 0x62, 0x54, 0x01, 0x1C, 0x03, 0x22
	.byte 0x41, 0x39, 0x62, 0x54, 0x04, 0x21, 0x40, 0x1E, 0x21, 0x54, 0x05, 0xE0, 0x01, 0x1C, 0x03, 0x22
	.byte 0x41, 0x39, 0x62, 0x54, 0x40, 0x1E, 0x22, 0x54, 0x20, 0x1C, 0x31, 0x1C, 0xFF, 0xF7, 0xFC, 0xFC
	.byte 0x20, 0x1C, 0xC8, 0x30, 0x21, 0x1C, 0x00, 0x22, 0x00, 0x25, 0x02, 0xF0, 0xC1, 0xFA, 0x1B, 0x20
	.byte 0x00, 0x01, 0x20, 0x18, 0x21, 0x1C, 0x01, 0x22, 0x02, 0xF0, 0xBA, 0xFA, 0x27, 0x1C, 0xC8, 0x37
_021B6E70:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B6E9A
	lsl r2, r5, #0x18
	add r0, r7, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021b9460
	mov r0, #0x1b
	lsl r0, r0, #4
	lsl r2, r5, #0x18
	add r0, r4, r0
	add r1, r4, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021b9460
_021B6E9A:
	add r5, r5, #1
	cmp r5, #4
	blt _021B6E70
	add r0, r6, #0
	add r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	bne _021B6EF4
	ldr r1, _021B7044 ; =0x00000468
	add r2, r4, #0
	add r2, #0xc0
	add r0, r4, #0
	ldrh r1, [r4, r1]
	ldr r2, [r2]
	add r0, #0x20
	bl FUN_overlay_d_93__021b9e38
	add r0, r4, #0
	ldr r1, [r6, #0x4c]
	add r0, #0x48
	bl FUN_overlay_d_93__021b9e7c
	add r0, r4, #0
	mov r1, #2
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B6EDC
	add r0, r4, #0
	ldr r1, [r6, #0x50]
	add r0, #0x70
	bl FUN_overlay_d_93__021b9e7c
_021B6EDC:
	add r0, r4, #0
	mov r1, #3
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B6F14
	add r0, r4, #0
	ldr r1, [r6, #0x54]
	add r0, #0x98
	bl FUN_overlay_d_93__021b9e7c
	b _021B6F14
_021B6EF4:
	mov r5, #0
_021B6EF6:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B6F0E
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b6954
_021B6F0E:
	add r5, r5, #1
	cmp r5, #4
	blt _021B6EF6
_021B6F14:
	ldr r0, _021B7044 ; =0x00000468
	ldr r1, _021B7044 ; =0x00000468
	ldrh r0, [r4, r0]
	mov r2, #0x1b
	sub r1, #0x78
	lsl r2, r2, #4
	str r0, [sp]
	ldr r3, [sp, #0x1c]
	add r0, r4, #0
	add r1, r4, r1
	add r2, r4, r2
	bl FUN_overlay_d_93__021ba9c8
	str r0, [r4, #8]
	ldr r0, _021B7044 ; =0x00000468
	mov r1, #1
	add r0, r0, #6
	strb r1, [r4, r0]
	ldr r0, _021B7044 ; =0x00000468
	mov r5, #0
	sub r0, #0x78
	add r7, r4, r0
	add r0, r4, #0
	str r0, [sp, #0x20]
	add r0, #0xc8
	str r0, [sp, #0x20]
_021B6F48:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B6FA0
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b78
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	cmp r5, #0
	beq _021B6F6C
	mov r1, #1
_021B6F6C:
	lsl r2, r5, #0x10
	lsr r2, r2, #0x10
	str r2, [sp]
	str r0, [sp, #4]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0x23
	ldrb r0, [r0]
	mov r2, #0
	str r0, [sp, #0x10]
	ldr r0, _021B7044 ; =0x00000468
	str r7, [sp, #0x14]
	ldrh r0, [r4, r0]
	str r0, [sp, #0x18]
	ldr r3, [r6, #0x1c]
	add r0, r4, #0
	bl FUN_overlay_d_93__021cd6f0
	lsl r1, r5, #2
	add r1, r4, r1
	str r0, [r1, #0x10]
_021B6FA0:
	add r5, r5, #1
	cmp r5, #4
	blt _021B6F48
	add r0, r6, #0
	add r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	beq _021B6FE8
	add r1, r6, #0
	add r2, r6, #0
	mov r7, #0xb2
	add r1, #0x94
	add r2, #0x98
	lsl r7, r7, #2
	ldr r1, [r1]
	ldr r2, [r2]
	add r0, r4, r7
	bl FUN_overlay_d_93__021ee644
	mov r5, #0
_021B6FC8:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B6FE2
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	add r1, r4, r7
	bl FUN_overlay_d_93__021cd938
_021B6FE2:
	add r5, r5, #1
	cmp r5, #4
	blt _021B6FC8
_021B6FE8:
	ldr r2, [sp, #0x1c]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_93__021b6a70
	mov r5, #0
_021B6FF4:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B7028
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b78
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_overlay_d_93__021cd978
	add r1, r0, #0
	lsl r2, r5, #0x18
	ldr r0, [r4, #8]
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl FUN_overlay_d_93__021baa94
_021B7028:
	add r5, r5, #1
	cmp r5, #4
	blt _021B6FF4
	ldr r0, [r4, #8]
	bl FUN_overlay_d_93__021bab40
	ldr r1, _021B7048 ; =0x021B83F5
	ldr r0, _021B704C ; =0x00000464
	str r1, [r4, r0]
	mov r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021B7040:
	.byte 0x6C, 0x04, 0x00, 0x00
_021B7044: .word 0x00000468
_021B7048: .word 0x021B83F5
_021B704C: .word 0x00000464
_021B7050:
	.byte 0xF0, 0xB5, 0x87, 0xB0, 0x0D, 0x1C, 0x2C, 0x68, 0x20, 0x1C, 0xFF, 0xF7, 0xDD, 0xFB, 0x06, 0x1C
	.byte 0x5A, 0x48, 0x02, 0x21, 0x29, 0x54, 0x59, 0x49, 0x01, 0x27, 0xC0, 0x1C, 0x2F, 0x54, 0x43, 0x39
	.byte 0x00, 0x20, 0x68, 0x54, 0x55, 0x48, 0x55, 0x49, 0x42, 0x38, 0x2F, 0x54, 0x41, 0x39, 0x00, 0x20
	.byte 0x68, 0x54, 0x52, 0x48, 0x51, 0x49, 0x40, 0x38, 0x2F, 0x54, 0x3F, 0x39, 0x00, 0x20, 0x68, 0x54
	.byte 0x4E, 0x48, 0x21, 0x1C, 0x3E, 0x38, 0x2F, 0x54, 0x28, 0x1C, 0xFF, 0xF7, 0xD5, 0xFB, 0x28, 0x1C
	.byte 0xC8, 0x30, 0x29, 0x1C, 0x00, 0x22, 0x02, 0xF0, 0x9B, 0xF9, 0x28, 0x1C, 0xC8, 0x30, 0x29, 0x1C
	.byte 0x00, 0x22, 0x02, 0xF0, 0xD5, 0xF9, 0x28, 0x1C, 0xC8, 0x30, 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0
	.byte 0xCF, 0xF9, 0x1B, 0x20, 0x00, 0x01, 0x28, 0x18, 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0, 0x88, 0xF9
	.byte 0x1B, 0x20, 0x00, 0x01, 0x28, 0x18, 0x29, 0x1C, 0x00, 0x22, 0x02, 0xF0, 0xC1, 0xF9, 0x1B, 0x20
	.byte 0x00, 0x01, 0x28, 0x18, 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0, 0xBA, 0xF9, 0x28, 0x1C, 0x21, 0x1C
	.byte 0xFF, 0xF7, 0x84, 0xFC, 0x35, 0x48, 0x35, 0x49, 0xC0, 0x1E, 0x28, 0x5A, 0x1B, 0x22, 0x7B, 0x39
	.byte 0x12, 0x01, 0x00, 0x90, 0x28, 0x1C, 0x69, 0x18, 0xAA, 0x18, 0x33, 0x1C, 0x03, 0xF0, 0x5C, 0xFC
	.byte 0xA8, 0x60, 0x2E, 0x48, 0x29, 0x1C, 0xC0, 0x1C, 0x2F, 0x54, 0x00, 0x20, 0x00, 0x90, 0x03, 0x20
	.byte 0x01, 0x90, 0x00, 0x20, 0x02, 0x90, 0x20, 0x1C, 0x03, 0x96, 0x23, 0x30, 0x00, 0x78, 0xC8, 0x31
	.byte 0x00, 0x22, 0x04, 0x90, 0x25, 0x48, 0x7B, 0x38, 0x28, 0x18, 0x05, 0x90, 0x23, 0x48, 0xC0, 0x1E
	.byte 0x28, 0x5A, 0x06, 0x90, 0xE3, 0x69, 0x28, 0x1C, 0x16, 0xF0, 0xD2, 0xFA, 0x28, 0x61, 0x29, 0x1C
	.byte 0x00, 0x97, 0x03, 0x20, 0x01, 0x90, 0x02, 0x97, 0x20, 0x1C, 0x03, 0x96, 0x23, 0x30, 0x00, 0x78
	.byte 0xC8, 0x31, 0x00, 0x22, 0x04, 0x90, 0x19, 0x48, 0x7B, 0x38, 0x28, 0x18, 0x05, 0x90, 0x17, 0x48
	.byte 0xC0, 0x1E, 0x28, 0x5A, 0x06, 0x90, 0xE3, 0x69, 0x28, 0x1C, 0x16, 0xF0, 0xB9, 0xFA, 0x68, 0x61
	.byte 0x28, 0x1C, 0x21, 0x1C, 0xFF, 0xF7, 0x5A, 0xFC, 0x28, 0x1C, 0x21, 0x1C, 0x32, 0x1C, 0xFF, 0xF7
	.byte 0x6F, 0xFC, 0x28, 0x69, 0x16, 0xF0, 0xF0, 0xFB, 0x01, 0x1C, 0xA8, 0x68, 0x00, 0x22, 0x03, 0x23
	.byte 0x03, 0xF0, 0x78, 0xFC, 0x68, 0x69, 0x16, 0xF0, 0xE7, 0xFB, 0x01, 0x1C, 0xA8, 0x68, 0x01, 0x22
	.byte 0x03, 0x23, 0x03, 0xF0, 0x6F, 0xFC, 0xA8, 0x68, 0x03, 0xF0, 0xC2, 0xFC, 0x03, 0x48, 0x04, 0x49
	.byte 0xC0, 0x1F, 0x29, 0x50, 0x01, 0x20, 0x07, 0xB0, 0xF0, 0xBD, 0xC0, 0x46
_021B71CC:
	.byte 0x6B, 0x04, 0x00, 0x00
_021B71D0:
	.byte 0xF5, 0x83, 0x1B, 0x02, 0xF0, 0xB5, 0x87, 0xB0, 0x0D, 0x1C, 0x2C, 0x68, 0x20, 0x1C, 0xFF, 0xF7
	.byte 0x1B, 0xFB, 0x06, 0x1C, 0x57, 0x48, 0x02, 0x21, 0x29, 0x54, 0x01, 0x1C, 0x43, 0x39, 0x00, 0x20
	.byte 0x68, 0x54, 0x54, 0x48, 0x53, 0x49, 0x01, 0x27, 0x42, 0x38, 0x2F, 0x54, 0x41, 0x39, 0x00, 0x20
	.byte 0x68, 0x54, 0x50, 0x48, 0x4F, 0x49, 0x40, 0x38, 0x2F, 0x54, 0x3F, 0x39, 0x00, 0x20, 0x68, 0x54
	.byte 0x4C, 0x48, 0x21, 0x1C, 0x3E, 0x38, 0x2F, 0x54, 0x28, 0x1C, 0xFF, 0xF7, 0x15, 0xFB, 0x28, 0x1C
	.byte 0xC8, 0x30, 0x29, 0x1C, 0x00, 0x22, 0x02, 0xF0, 0xDB, 0xF8, 0x28, 0x1C, 0xC8, 0x30, 0x29, 0x1C
	.byte 0x00, 0x22, 0x02, 0xF0, 0x15, 0xF9, 0x28, 0x1C, 0xC8, 0x30, 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0
	.byte 0x0F, 0xF9, 0x1B, 0x20, 0x00, 0x01, 0x28, 0x18, 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0, 0xC8, 0xF8
	.byte 0x1B, 0x20, 0x00, 0x01, 0x28, 0x18, 0x29, 0x1C, 0x00, 0x22, 0x02, 0xF0, 0x01, 0xF9, 0x1B, 0x20
	.byte 0x00, 0x01, 0x28, 0x18, 0x29, 0x1C, 0x01, 0x22, 0x02, 0xF0, 0xFA, 0xF8, 0x35, 0x48, 0x35, 0x49
	.byte 0xC0, 0x1E, 0x28, 0x5A, 0x1B, 0x22, 0x7B, 0x39, 0x12, 0x01, 0x00, 0x90, 0x28, 0x1C, 0x69, 0x18
	.byte 0xAA, 0x18, 0x33, 0x1C, 0x03, 0xF0, 0xA0, 0xFB, 0xA8, 0x60, 0x2E, 0x48, 0x21, 0x1C, 0xC0, 0x1C
	.byte 0x2F, 0x54, 0x28, 0x1C, 0xFF, 0xF7, 0xB2, 0xFB, 0x00, 0x20, 0x00, 0x90, 0x01, 0x97, 0x02, 0x90
	.byte 0x20, 0x1C, 0x29, 0x1C, 0x03, 0x96, 0x23, 0x30, 0x00, 0x78, 0xC8, 0x31, 0x00, 0x22, 0x04, 0x90
	.byte 0x24, 0x48, 0x7B, 0x38, 0x28, 0x18, 0x05, 0x90, 0x22, 0x48, 0xC0, 0x1E, 0x28, 0x5A, 0x06, 0x90
	.byte 0xE3, 0x69, 0x28, 0x1C, 0x16, 0xF0, 0x14, 0xFA, 0x28, 0x61, 0x00, 0x97, 0x01, 0x97, 0x02, 0x97
	.byte 0x20, 0x1C, 0x29, 0x1C, 0x03, 0x96, 0x23, 0x30, 0x00, 0x78, 0xC8, 0x31, 0x00, 0x22, 0x04, 0x90
	.byte 0x18, 0x48, 0x7B, 0x38, 0x28, 0x18, 0x05, 0x90, 0x16, 0x48, 0xC0, 0x1E, 0x28, 0x5A, 0x06, 0x90
	.byte 0xE3, 0x69, 0x28, 0x1C, 0x16, 0xF0, 0xFC, 0xF9, 0x68, 0x61, 0x28, 0x1C, 0x21, 0x1C, 0xFF, 0xF7
	.byte 0x9D, 0xFB, 0x28, 0x1C, 0x21, 0x1C, 0x32, 0x1C, 0xFF, 0xF7, 0xB2, 0xFB, 0x28, 0x69, 0x16, 0xF0
	.byte 0x33, 0xFB, 0x01, 0x1C, 0xA8, 0x68, 0x00, 0x22, 0x01, 0x23, 0x03, 0xF0, 0xBB, 0xFB, 0x68, 0x69
	.byte 0x16, 0xF0, 0x2A, 0xFB, 0x01, 0x1C, 0xA8, 0x68, 0x01, 0x22, 0x01, 0x23, 0x03, 0xF0, 0xB2, 0xFB
	.byte 0xA8, 0x68, 0x03, 0xF0, 0x05, 0xFC, 0x03, 0x48, 0x03, 0x49, 0xC0, 0x1F, 0x29, 0x50, 0x01, 0x20
	.byte 0x07, 0xB0, 0xF0, 0xBD
_021B7344:
	.byte 0x6B, 0x04, 0x00, 0x00
_021B7348:
	.byte 0xF5, 0x83, 0x1B, 0x02, 0x70, 0xB5, 0x05, 0x1C
	.byte 0x2A, 0x68, 0x0C, 0x1C, 0x00, 0x2A, 0x1C, 0xD1, 0x18, 0x4E, 0x02, 0x20, 0xA0, 0x55, 0x30, 0x1C
	.byte 0x00, 0x21, 0x43, 0x38, 0x21, 0x54, 0x30, 0x1C, 0x01, 0x21, 0x42, 0x38, 0x21, 0x54, 0x20, 0x68
	.byte 0x00, 0x22, 0x21, 0x30, 0x01, 0x78, 0x70, 0x1C, 0x21, 0x54, 0x71, 0x1C, 0x61, 0x5C, 0x20, 0x1C
	.byte 0x01, 0xF0, 0x34, 0xFC, 0xB1, 0x1C, 0x60, 0x54, 0x28, 0x68, 0x40, 0x1C, 0x28, 0x60, 0x00, 0x20
	.byte 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b7392
LAB_overlay_d_93__021b7392: ; 0x021B7392
	cmp r2, #7
	bhs _021B73B8
	lsl r3, r2, #2
	ldr r2, _021B73C0 ; =_021EFD1C
	mov r6, #0x46
	lsl r6, r6, #4
	ldr r2, [r2, r3]
	add r0, r4, #0
	add r1, r4, r6
	blx r2
	cmp r0, #0
	beq _021B73B4
	mov r0, #0
	str r0, [r4, r6]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	thumb_func_end LAB_overlay_d_93__021b7392
_021B73B4:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B73B8:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B73BC:
	.byte 0x6B, 0x04, 0x00, 0x00
_021B73C0: .word 0x021EFD1C
_021B73C4:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x2A, 0x68, 0x0C, 0x1C, 0x00, 0x2A, 0x3E, 0xD1
	.byte 0x20, 0x68, 0x22, 0x30, 0x00, 0x78, 0x00, 0x28, 0x03, 0xD0, 0x01, 0x28, 0x15, 0xD0, 0x02, 0x28
	.byte 0x10, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b73e2
LAB_overlay_d_93__021b73e2: ; 0x021B73E2
	ldr r2, _021B7478 ; =0x0000046B
	mov r0, #2
	add r1, r2, #0
	strb r0, [r4, r2]
	mov r0, #0
	sub r1, #0x43
	strb r0, [r4, r1]
	add r1, r2, #0
	mov r3, #1
	sub r1, #0x42
	strb r3, [r4, r1]
	add r1, r2, #0
	sub r1, #0x41
	strb r0, [r4, r1]
	sub r2, #0x40
	strb r3, [r4, r2]
	b _021B742E
	thumb_func_end LAB_overlay_d_93__021b73e2

	thumb_func_start LAB_overlay_d_93__021b7404
LAB_overlay_d_93__021b7404: ; 0x021B7404
	ldr r0, _021B747C ; =0x00000471
	mov r1, #2
	strb r1, [r4, r0]
	thumb_func_end LAB_overlay_d_93__021b7404

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b740a
LAB_overlay_d_93__021b740a: ; 0x021B740A
	ldr r1, _021B7478 ; =0x0000046B
	mov r0, #4
	strb r0, [r4, r1]
	add r0, r1, #0
	mov r2, #0
	sub r0, #0x43
	strb r2, [r4, r0]
	add r0, r1, #0
	mov r2, #1
	sub r0, #0x42
	strb r2, [r4, r0]
	add r0, r1, #0
	mov r2, #2
	sub r0, #0x41
	strb r2, [r4, r0]
	mov r0, #3
	sub r1, #0x40
	strb r0, [r4, r1]
	thumb_func_end LAB_overlay_d_93__021b740a
_021B742E:
	ldr r0, [r4]
	ldr r6, _021B7480 ; =0x0000046C
	add r0, #0x21
	ldrb r1, [r0]
	add r0, r4, #0
	mov r2, #0
	strb r1, [r4, r6]
	bl FUN_overlay_d_93__021b8bec
	add r1, r6, #1
	strb r0, [r4, r1]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b744e
LAB_overlay_d_93__021b744e: ; 0x021B744E
	cmp r2, #7
	bhs _021B7474
	lsl r3, r2, #2
	ldr r2, _021B7484 ; =_021EFD00
	mov r6, #0x46
	lsl r6, r6, #4
	ldr r2, [r2, r3]
	add r0, r4, #0
	add r1, r4, r6
	blx r2
	cmp r0, #0
	beq _021B7470
	mov r0, #0
	str r0, [r4, r6]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	thumb_func_end LAB_overlay_d_93__021b744e
_021B7470:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B7474:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B7478: .word 0x0000046B
_021B747C: .word 0x00000471
_021B7480: .word 0x0000046C
_021B7484: .word 0x021EFD00
_021B7488:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x2A, 0x68, 0x0C, 0x1C
	.byte 0x00, 0x2A, 0x28, 0xD1, 0x1E, 0x4E, 0x02, 0x20, 0xA0, 0x55, 0x30, 0x1C, 0x32, 0x1C, 0x00, 0x21
	.byte 0x43, 0x38, 0x21, 0x54, 0x01, 0x20, 0x42, 0x3A, 0xA0, 0x54, 0x32, 0x1C, 0x41, 0x3A, 0xA1, 0x54
	.byte 0x32, 0x1C, 0x40, 0x3A, 0xA0, 0x54, 0x32, 0x1C, 0x3F, 0x3A, 0xA1, 0x54, 0x31, 0x1C, 0x3E, 0x39
	.byte 0x60, 0x54, 0x20, 0x68, 0x00, 0x22, 0x21, 0x30, 0x01, 0x78, 0x70, 0x1C, 0x21, 0x54, 0x71, 0x1C
	.byte 0x61, 0x5C, 0x20, 0x1C, 0x01, 0xF0, 0x8A, 0xFB, 0xB1, 0x1C, 0x60, 0x54, 0x28, 0x68, 0x40, 0x1C
	.byte 0x28, 0x60, 0x00, 0x20, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b74e6
LAB_overlay_d_93__021b74e6: ; 0x021B74E6
	cmp r2, #7
	bhs _021B750C
	lsl r3, r2, #2
	ldr r2, _021B7514 ; =_021EFD38
	mov r6, #0x46
	lsl r6, r6, #4
	ldr r2, [r2, r3]
	add r0, r4, #0
	add r1, r4, r6
	blx r2
	cmp r0, #0
	beq _021B7508
	mov r0, #0
	str r0, [r4, r6]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	thumb_func_end LAB_overlay_d_93__021b74e6
_021B7508:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B750C:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B7510:
	.byte 0x6B, 0x04, 0x00, 0x00
_021B7514: .word 0x021EFD38
_021B7518:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x2A, 0x68, 0x0C, 0x1C
	.byte 0x00, 0x2A, 0x28, 0xD1, 0x1E, 0x4E, 0x02, 0x20, 0xA0, 0x55, 0x30, 0x1C, 0x32, 0x1C, 0x00, 0x21
	.byte 0x43, 0x38, 0x21, 0x54, 0x01, 0x20, 0x42, 0x3A, 0xA0, 0x54, 0x32, 0x1C, 0x41, 0x3A, 0xA1, 0x54
	.byte 0x32, 0x1C, 0x40, 0x3A, 0xA0, 0x54, 0x32, 0x1C, 0x3F, 0x3A, 0xA1, 0x54, 0x31, 0x1C, 0x3E, 0x39
	.byte 0x60, 0x54, 0x20, 0x68, 0x00, 0x22, 0x21, 0x30, 0x01, 0x78, 0x70, 0x1C, 0x21, 0x54, 0x71, 0x1C
	.byte 0x61, 0x5C, 0x20, 0x1C, 0x01, 0xF0, 0x42, 0xFB, 0xB1, 0x1C, 0x60, 0x54, 0x28, 0x68, 0x40, 0x1C
	.byte 0x28, 0x60, 0x00, 0x20, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b7576
LAB_overlay_d_93__021b7576: ; 0x021B7576
	cmp r2, #7
	bhs _021B759C
	lsl r3, r2, #2
	ldr r2, _021B75A4 ; =_021EFD54
	mov r6, #0x46
	lsl r6, r6, #4
	ldr r2, [r2, r3]
	add r0, r4, #0
	add r1, r4, r6
	blx r2
	cmp r0, #0
	beq _021B7598
	mov r0, #0
	str r0, [r4, r6]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	thumb_func_end LAB_overlay_d_93__021b7576
_021B7598:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B759C:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B75A0:
	.byte 0x6B, 0x04, 0x00, 0x00
_021B75A4: .word 0x021EFD54
_021B75A8:
	.byte 0x70, 0xB5, 0x04, 0x1C, 0x0E, 0x1C, 0x1C, 0xF0
	.byte 0x5F, 0xFE, 0x00, 0x28, 0x07, 0xD0, 0x64, 0x49, 0x01, 0x20, 0x62, 0x5C, 0x82, 0x43, 0x01, 0x20
	.byte 0x02, 0x43, 0x62, 0x54, 0x70, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b75c6
LAB_overlay_d_93__021b75c6: ; 0x021B75C6
	ldr r0, [r6]
	cmp r0, #3
	bhi _021B75FC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_93__021b75c6
_021B75D8: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x001A ; case 1
	.hword 0x004C ; case 2
	.hword 0x00E4 ; case 3
_021B75E0:
	ldr r0, _021B774C ; =0x0000046C
	ldrb r0, [r4, r0]
	bl FUN_overlay_d_93__021d4294
	cmp r0, #0
	beq _021B75FC
_021B75EC:
	ldr r0, [r6]
	add r0, r0, #1
_021B75F0:
	str r0, [r6]
	b _021B7742
_021B75F4:
	bl FUN_overlay_d_93__021d4348
	cmp r0, #0
	bne _021B75FE
_021B75FC:
	b _021B7742
_021B75FE:
	ldr r5, _021B7750 ; =0x0000046A
	mov r0, #0
	strb r0, [r4, r5]
	bl FUN_overlay_d_93__021d4360
	add r1, r5, #4
	strb r0, [r4, r1]
	bl FUN_overlay_d_93__021d4378
	ldr r1, [r4]
	add r1, #0x91
	strb r0, [r1]
	bl FUN_overlay_d_93__021d4360
	cmp r0, #0
	beq _021B7622
	mov r0, #2
_021B7620:
	b _021B75F0
_021B7622:
	mov r0, #3
	b _021B7620
_021B7626:
	mov r5, #0x3f
	lsl r5, r5, #4
	add r0, r5, #0
	add r0, #0x18
	add r2, r4, r5
	add r3, r4, r0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	add r1, r0, #0
	add r1, #0x86
	ldrh r2, [r1]
	add r1, r5, #0
	add r1, #0x30
	strh r2, [r4, r1]
	add r1, r0, #0
	add r1, #0x74
	ldrh r2, [r1]
	add r1, r5, #0
	add r1, #0x32
	add r0, #0x76
	strh r2, [r4, r1]
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x34
	strh r1, [r4, r0]
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl FUN_overlay_d_93__021ba1a8
	cmp r0, #0
	beq _021B7696
	add r0, r5, #0
	add r0, #0x4c
	ldr r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x36
	strb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x37
	ldrb r0, [r4, r0]
	mov r1, #0xf
	bic r0, r1
	add r1, r5, #0
	add r1, #0x83
	ldrb r1, [r4, r1]
	lsl r1, r1, #0x1d
	lsr r2, r1, #0x1f
	mov r1, #0xf
	and r1, r2
	b _021B76AA
_021B7696:
	add r0, r5, #0
	mov r1, #2
	add r0, #0x36
	strb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x37
	ldrb r1, [r4, r0]
	mov r0, #0xf
	bic r1, r0
	mov r0, #1
_021B76AA:
	orr r0, r1
	add r5, #0x37
	strb r0, [r4, r5]
	ldr r0, _021B7754 ; =0x00000408
	add r0, r4, r0
	bl FUN_overlay_d_93__021d43b8
	cmp r0, #0
	beq _021B7742
	b _021B75EC
_021B76BE:
	ldr r5, _021B7754 ; =0x00000408
	add r0, r4, r5
	bl FUN_overlay_d_93__021d440c
	cmp r0, #0
	beq _021B7742
	add r0, r5, #0
	add r0, #0x18
	ldr r2, [r4]
	ldrh r1, [r4, r0]
	add r0, r2, #0
	add r0, #0x86
	strh r1, [r0]
	add r3, r4, r5
	add r2, #0x9c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r5, #0
	sub r0, #0x18
	add r3, r4, r5
	add r2, r4, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r5, #0
	add r0, #0x6b
	ldrb r0, [r4, r0]
	mov r1, #4
	bic r0, r1
	add r1, r5, #0
	add r1, #0x1f
	ldrb r1, [r4, r1]
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x1c
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1d
	orr r1, r0
	add r0, r5, #0
	add r0, #0x6b
	strb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x1e
	ldrb r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x34
	str r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x1a
	ldrh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x38
	strh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x1c
	ldrh r0, [r4, r0]
	add r5, #0x3a
	strh r0, [r4, r5]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B7742:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021B7748:
	.byte 0x73, 0x04, 0x00, 0x00
_021B774C: .word 0x0000046C
_021B7750: .word 0x0000046A
_021B7754: .word 0x00000408
_021B7758:
	.byte 0xF8, 0xB5
_021B775A:
	.byte 0x04, 0x1C, 0x0E, 0x1C, 0x25, 0x68
	.byte 0x1C, 0xF0, 0x86, 0xFD, 0x00, 0x28, 0x07, 0xD0, 0x7A, 0x49, 0x01, 0x20, 0x62, 0x5C, 0x82, 0x43
	.byte 0x01, 0x20, 0x02, 0x43, 0x62, 0x54, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_93__021b7778
LAB_overlay_d_93__021b7778: ; 0x021B7778
	ldr r0, [r6]
	cmp r0, #0xc
	bls _021B7780
	b _021B794A
	thumb_func_end LAB_overlay_d_93__021b7778
_021B7780:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B778C: ; jump table
	.hword 0x0018 ; case 0
	.hword 0x0026 ; case 1
	.hword 0x0032 ; case 2
	.hword 0x003E ; case 3
	.hword 0x0084 ; case 4
	.hword 0x00BE ; case 5
	.hword 0x00D4 ; case 6
	.hword 0x00EC ; case 7
	.hword 0x01BC ; case 8
	.hword 0x01BC ; case 9
	.hword 0x0128 ; case 10
	.hword 0x0184 ; case 11
	.hword 0x01B6 ; case 12
_021B77A6:
	mov r0, #2
_021B77A8:
	bl FUN_overlay_d_93__021d4af4
_021B77AC:
	ldr r0, [r6]
	add r0, r0, #1
_021B77B0:
	str r0, [r6]
	b _021B794E
_021B77B4:
	mov r0, #2
	bl FUN_overlay_d_93__021d4b18
	cmp r0, #0
	beq _021B77D4
	b _021B77AC
_021B77C0:
	ldr r0, [r5, #0x24]
	bl FUN_overlay_d_93__021d4438
	cmp r0, #0
	beq _021B77D4
	b _021B77AC
_021B77CC:
	bl FUN_overlay_d_93__021d44cc
	cmp r0, #0
	bne _021B77D6
_021B77D4:
	b _021B794E
_021B77D6:
	ldr r5, _021B7958 ; =0x00000471
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _021B77E2
_021B77DE:
	mov r0, #0xa
_021B77E0:
	b _021B77B0
_021B77E2:
	sub r0, r5, #3
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B7808
	bl FUN_0201A918
	sub r5, #9
	ldrh r2, [r4, r5]
	ldr r1, _021B795C ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_overlay_d_93__021d4d24
	mov r1, #0xb1
	lsl r1, r1, #2
	str r0, [r4, r1]
_021B7808:
	mov r0, #0x47
	mov r1, #0
	lsl r0, r0, #4
	strb r1, [r4, r0]
	b _021B77AC
_021B7812:
	mov r0, #0x47
	lsl r0, r0, #4
	ldrb r0, [r4, r0]
	mov r1, #1
	cmp r0, #0
	beq _021B7820
	mov r1, #3
_021B7820:
	ldr r0, _021B7960 ; =0x00000472
	strb r1, [r4, r0]
	sub r1, r0, #4
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _021B783E
	ldrb r2, [r4, r0]
	mov r0, #0xb1
	lsl r0, r0, #2
	lsl r1, r2, #2
	add r1, r5, r1
	ldr r0, [r4, r0]
	ldr r1, [r1, #0x24]
	bl FUN_overlay_d_93__021d4d64
_021B783E:
	mov r0, #0x47
	lsl r0, r0, #4
	ldrb r0, [r4, r0]
	add r0, r0, #6
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	b _021B77A8
_021B784C:
	mov r0, #0x47
	lsl r0, r0, #4
	ldrb r0, [r4, r0]
	add r0, r0, #6
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_93__021d4b18
	cmp r0, #0
	beq _021B794E
	b _021B77AC
_021B7862:
	ldr r0, _021B7964 ; =0x0000046E
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B7878
	mov r0, #0xb1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_overlay_d_93__021d4680
	cmp r0, #0
	beq _021B794E
_021B7878:
	b _021B77AC
_021B787A:
	ldr r5, _021B7960 ; =0x00000472
	ldrb r0, [r4, r5]
	bl FUN_overlay_d_93__021d4784
	cmp r0, #0
	beq _021B794E
	sub r0, r5, #2
	ldrb r0, [r4, r0]
	add r1, r0, #1
	sub r0, r5, #2
	strb r1, [r4, r0]
	ldrb r1, [r4, r0]
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r1, r0
	blo _021B78B2
	sub r0, r5, #4
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B78B0
	mov r5, #0xb1
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_021D4D5C
	mov r0, #0
	str r0, [r4, r5]
_021B78B0:
	b _021B77DE
_021B78B2:
	mov r0, #4
	b _021B77E0
_021B78B6:
	add r0, r4, #0
	add r0, #0xc8
	add r1, r4, #0
	mov r2, #0
	mov r5, #0
	bl FUN_overlay_d_93__021b93e0
	add r7, r4, #0
	add r7, #0xc8
_021B78C8:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B790A
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_93__021d47a4
	lsl r1, r5, #0x18
	add r2, r0, #0
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ba128
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_93__021d47a4
	lsl r1, r5, #0x18
	add r2, r0, #0
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ba648
	lsl r2, r5, #0x18
	add r0, r7, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021b9460
_021B790A:
	add r5, r5, #1
	cmp r5, #4
	blo _021B78C8
	b _021B77AC
_021B7912:
	mov r7, #0x1b
	lsl r7, r7, #4
	add r0, r4, r7
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_93__021b93e0
	mov r5, #0
_021B7922:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B793C
	lsl r2, r5, #0x18
	add r0, r4, r7
	add r1, r4, #0
	lsr r2, r2, #0x18
	bl FUN_overlay_d_93__021b9460
_021B793C:
	add r5, r5, #1
	cmp r5, #4
	blo _021B7922
	b _021B77AC
_021B7944:
	bl FUN_021D4800
	b _021B77AC
_021B794A:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B794E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B7954:
	.byte 0x73, 0x04, 0x00, 0x00
_021B7958: .word 0x00000471
_021B795C: .word 0x00007FFF
_021B7960: .word 0x00000472
_021B7964: .word 0x0000046E
_021B7968:
	.byte 0xF8, 0xB5
_021B796A:
	.byte 0x8C, 0xB0, 0x06, 0x1C, 0x30, 0x68
	.byte 0x00, 0x91, 0x03, 0x90, 0x1C, 0xF0, 0x7C, 0xFC, 0x00, 0x28, 0x08, 0xD0, 0x87, 0x49, 0x01, 0x20
	.byte 0x72, 0x5C, 0x0C, 0xB0, 0x82, 0x43, 0x01, 0x20, 0x02, 0x43, 0x72, 0x54, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b798e
LAB_overlay_d_93__021b798e: ; 0x021B798E
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0xa
	bls _021B7998
	b _021B7B90
	thumb_func_end LAB_overlay_d_93__021b798e
_021B7998:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B79A4: ; jump table
	.hword 0x0014 ; case 0
	.hword 0x0026 ; case 1
	.hword 0x0032 ; case 2
	.hword 0x0040 ; case 3
	.hword 0x0138 ; case 4
	.hword 0x014C ; case 5
	.hword 0x015A ; case 6
	.hword 0x0170 ; case 7
	.hword 0x01A6 ; case 8
	.hword 0x01EA ; case 9
	.hword 0x01E4 ; case 10
_021B79BA:
	mov r0, #4
_021B79BC:
	bl FUN_overlay_d_93__021d4af4
_021B79C0:
	ldr r0, [sp]
	ldr r0, [r0]
	add r1, r0, #1
_021B79C6:
	ldr r0, [sp]
	str r1, [r0]
	b _021B7B96
_021B79CC:
	mov r0, #4
	bl FUN_overlay_d_93__021d4b18
	cmp r0, #0
	beq _021B79EE
	b _021B79C0
_021B79D8:
	add r6, #0xc0
	ldr r0, [r6]
	bl FUN_overlay_d_93__021d4808
	cmp r0, #0
	beq _021B79EE
	b _021B79C0
_021B79E6:
	bl FUN_overlay_d_93__021d4898
	cmp r0, #0
	bne _021B79F0
_021B79EE:
	b _021B7B96
_021B79F0:
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _021B7BA0 ; =0x0000046B
	ldrb r0, [r6, r0]
	cmp r0, #0
	bls _021B7ADC
_021B79FC:
	ldr r0, [sp, #8]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_93__021d48cc
	add r2, r0, #0
	beq _021B7ACC
	ldr r0, [sp, #8]
	mov r1, #0x28
	mul r1, r0
	str r1, [sp, #4]
	add r1, r6, #0
	ldr r0, [sp, #4]
	add r1, #0x20
	ldr r4, _021B7BA4 ; =0x00000468
	add r0, r1, r0
	ldrh r1, [r6, r4]
	bl FUN_overlay_d_93__021b9e38
	add r0, r4, #4
	ldrb r1, [r6, r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	beq _021B7ABA
	ldr r0, [sp, #0xc]
	add r0, #0xc1
	ldrb r0, [r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	beq _021B7ABA
	ldrh r3, [r6, r4]
	mov r0, #0
	mov r1, #2
	mov r2, #0x51
	mov r5, #0
	blx FUN_02045B38
	add r7, r0, #0
	mov r1, #0xf
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r7, #0
	blx FUN_02045C04
	add r0, r4, #0
	blx FUN_02045A90
	add r7, r0, #0
	b _021B7A6A
_021B7A60:
	lsl r2, r5, #1
	ldrh r1, [r7, r2]
	add r0, sp, #0x10
	add r5, r5, #1
	strh r1, [r0, r2]
_021B7A6A:
	cmp r5, #0xf
	bge _021B7A78
	add r0, r4, #0
	blx FUN_020458F8
	cmp r5, r0
	blo _021B7A60
_021B7A78:
	blx FUN_02045A98
	lsl r1, r5, #1
	add r5, sp, #0x10
	strh r0, [r5, r1]
	add r0, r4, #0
	blx FUN_02045808
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r4, r6, r0
	ldr r0, [r4, #0x20]
	bl FUN_020084D4
	ldr r0, [r4, #0x24]
	blx FUN_02045808
	ldr r3, _021B7BA4 ; =0x00000468
	mov r0, #0
	ldrh r3, [r6, r3]
	mov r1, #2
	mov r2, #0x51
	blx FUN_02045B38
	add r7, r0, #0
	mov r1, #0xf
	blx FUN_02045EC0
	add r5, r0, #0
	add r0, r7, #0
	blx FUN_02045C04
	str r5, [r4, #0x24]
_021B7ABA:
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	add r2, r6, r2
	lsl r1, r1, #0x18
	ldr r2, [r2, #0x20]
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ba670
_021B7ACC:
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	ldr r0, _021B7BA0 ; =0x0000046B
	ldrb r1, [r6, r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	blo _021B79FC
_021B7ADC:
	b _021B79C0
_021B7ADE:
	ldr r0, _021B7BA8 ; =0x00000471
	ldrb r1, [r6, r0]
	cmp r1, #0
	bne _021B7AEA
_021B7AE6:
	mov r1, #0xa
_021B7AE8:
	b _021B79C6
_021B7AEA:
	mov r1, #0
	sub r0, r0, #1
	strb r1, [r6, r0]
	b _021B79C0
_021B7AF2:
	mov r0, #0x47
	lsl r0, r0, #4
	ldrb r0, [r6, r0]
	add r0, #8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	b _021B79BC
_021B7B00:
	mov r0, #0x47
	lsl r0, r0, #4
	ldrb r0, [r6, r0]
	add r0, #8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_93__021d4b18
	cmp r0, #0
	beq _021B7B96
	b _021B79C0
_021B7B16:
	mov r0, #0x47
	lsl r0, r0, #4
	ldrb r0, [r6, r0]
	mov r1, #1
	cmp r0, #0
	beq _021B7B24
	mov r1, #3
_021B7B24:
	ldr r0, _021B7BAC ; =0x00000472
	strb r1, [r6, r0]
	sub r1, r0, #4
	ldrb r1, [r6, r1]
	cmp r1, #0
	beq _021B7B42
	ldrb r0, [r6, r0]
	lsl r1, r0, #2
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldr r0, [r0, #0x48]
	bl FUN_overlay_d_93__021d4908
	cmp r0, #0
	beq _021B7B96
_021B7B42:
	ldr r0, [sp]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [r0]
_021B7B4C:
	bl FUN_overlay_d_93__021d49b0
	cmp r0, #0
	beq _021B7B96
	bl FUN_overlay_d_93__021d49cc
	ldr r4, _021B7BAC ; =0x00000472
	add r1, r0, #0
	add r3, r6, #0
	ldrb r2, [r6, r4]
	mov r0, #0x28
	add r3, #0x20
	mul r0, r2
	add r0, r3, r0
	bl FUN_overlay_d_93__021b9ef0
	bl FUN_overlay_d_93__021d49e0
	sub r0, r4, #2
	ldrb r0, [r6, r0]
	add r1, r0, #1
	sub r0, r4, #2
	strb r1, [r6, r0]
	ldrb r1, [r6, r0]
	sub r0, r4, #1
	ldrb r0, [r6, r0]
	cmp r1, r0
	blo _021B7B86
	b _021B7AE6
_021B7B86:
	mov r1, #5
	b _021B7AE8
_021B7B8A:
	bl thunk_FUN_overlay_d_93__021d4a6c
	b _021B79C0
_021B7B90:
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B7B96:
	mov r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_021B7B9C:
	.byte 0x73, 0x04, 0x00, 0x00
_021B7BA0: .word 0x0000046B
_021B7BA4: .word 0x00000468
_021B7BA8: .word 0x00000471
_021B7BAC: .word 0x00000472
_021B7BB0:
	.byte 0xF0, 0xB5, 0x83, 0xB0, 0x04, 0x1C, 0x00, 0x91, 0x25, 0x68, 0x1C, 0xF0, 0x59, 0xFB, 0x00, 0x28
	.byte 0x08, 0xD0, 0x3A, 0x49, 0x01, 0x20, 0x62, 0x5C, 0x03, 0xB0, 0x82, 0x43, 0x01, 0x20, 0x02, 0x43
	.byte 0x62, 0x54, 0xF0, 0xBD

	thumb_func_start LAB_overlay_d_93__021b7bd4
LAB_overlay_d_93__021b7bd4: ; 0x021B7BD4
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #3
	bhi _021B7C9E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_93__021b7bd4
_021B7BE8: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x001C ; case 1
	.hword 0x0028 ; case 2
	.hword 0x003C ; case 3
_021B7BF0:
	bl FUN_overlay_d_93__021d4500
	mov r0, #3
	bl FUN_overlay_d_93__021d4af4
_021B7BFA:
	ldr r0, [sp]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [r0]
	b _021B7CA4
_021B7C06:
	mov r0, #3
	bl FUN_overlay_d_93__021d4b18
	cmp r0, #0
	beq _021B7CA4
	b _021B7BFA
_021B7C12:
	ldr r0, [r5, #0x58]
	bl FUN_02012EBC
	bl FUN_02007B44
	bl FUN_overlay_d_93__021d450c
	cmp r0, #0
	beq _021B7CA4
	b _021B7BFA
_021B7C26:
	bl FUN_overlay_d_93__021d45fc
	cmp r0, #0
	beq _021B7CA4
	ldr r0, _021B7CB0 ; =0x00000468
	mov r5, #0
	str r0, [sp, #8]
	sub r0, #0x88
	str r0, [sp, #8]
	ldr r0, _021B7CB0 ; =0x00000468
	str r0, [sp, #4]
	sub r0, #0x88
	str r0, [sp, #4]
_021B7C40:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B7C88
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b9f70
	cmp r0, #0
	bne _021B7C88
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_overlay_d_93__021d4648
	add r7, r0, #0
	beq _021B7C88
	lsl r0, r5, #2
	add r6, r4, r0
	ldr r0, _021B7CB0 ; =0x00000468
	ldrh r0, [r4, r0]
	bl FUN_02007B20
	ldr r1, [sp, #8]
	str r0, [r6, r1]
	bl FUN_02007B00
	ldr r1, [sp, #4]
	add r2, r0, #0
	ldr r1, [r6, r1]
	add r0, r7, #0
	blx FUN_02082D44
_021B7C88:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021ba698
	add r5, r5, #1
	cmp r5, #4
	blo _021B7C40
	bl FUN_overlay_d_93__021d4674
	b _021B7BFA
_021B7C9E:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021B7CA4:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B7CAC:
	.byte 0x73, 0x04, 0x00, 0x00
_021B7CB0: .word 0x00000468
_021B7CB4:
	.byte 0xF0, 0xB5, 0x8D, 0xB0, 0x05, 0x1C, 0x2F, 0x68, 0x55, 0x4E, 0x38, 0x1C
	.byte 0xAC, 0x5D, 0xFE, 0xF7, 0xA9, 0xFD, 0x08, 0x90, 0x1C, 0xF0, 0xD2, 0xFA, 0x00, 0x28, 0x0A, 0xD0
	.byte 0xF0, 0x1D, 0x29, 0x5C, 0x01, 0x20, 0x0D, 0xB0, 0x81, 0x43, 0x0A, 0x1C, 0x01, 0x20, 0x02, 0x43
	.byte 0xF1, 0x1D, 0x6A, 0x54, 0xF0, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b7ce6
LAB_overlay_d_93__021b7ce6: ; 0x021B7CE6
	add r0, r6, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B7D82
	sub r0, r6, #4
	ldrh r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x1b
	sub r1, #0x7c
	lsl r2, r2, #4
	str r0, [sp]
	ldr r3, [sp, #0x20]
	add r0, r5, #0
	add r1, r5, r1
	add r2, r5, r2
	bl FUN_overlay_d_93__021ba9c8
	str r0, [r5, #8]
	add r0, r5, #0
	str r0, [sp, #0x24]
	add r0, #0x10
	str r0, [sp, #0x24]
	lsl r0, r4, #2
	str r0, [sp, #0x28]
	mov r0, #1
	str r4, [sp]
	add r2, r7, #0
	add r1, r5, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	add r2, #0x20
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x7c
	add r0, r5, r0
	str r0, [sp, #0x14]
	sub r0, r6, #4
	ldrh r0, [r5, r0]
	add r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r7, #0x1c]
	add r0, r5, #0
	bl FUN_overlay_d_93__021cd6f0
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [r2, r1]
	bl FUN_overlay_d_93__021cd978
	add r1, r0, #0
	ldr r0, [r5, #8]
	add r2, r4, #0
	mov r3, #1
	bl FUN_overlay_d_93__021baa94
	cmp r4, #0
	beq _021B7D68
	mov r0, #0
	str r0, [sp, #0x1c]
	thumb_func_end LAB_overlay_d_93__021b7ce6
_021B7D68:
	mov r0, #1
	str r0, [sp]
	add r1, r7, #0
	add r1, #0x20
	ldr r3, [sp, #0x1c]
	ldrb r1, [r1]
	lsl r3, r3, #0x18
	ldr r0, [r5, #8]
	ldr r2, [r7, #0x1c]
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021baacc
	b _021B7E0C
_021B7D82:
	add r0, r5, #0
	str r0, [sp, #0x2c]
	add r0, #0x10
	str r0, [sp, #0x2c]
	lsl r0, r4, #2
	str r0, [sp, #0x30]
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r4, #0
	ldr r0, [sp, #0x20]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r6, #0
	sub r0, #0x7c
	add r2, r7, #0
	add r1, r5, #0
	str r4, [sp, #0x10]
	add r0, r5, r0
	str r0, [sp, #0x14]
	sub r0, r6, #4
	ldrh r0, [r5, r0]
	add r2, #0x20
	add r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r7, #0x1c]
	add r0, r5, #0
	bl FUN_overlay_d_93__021cd6f0
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #0x20]
	str r0, [r2, r1]
	sub r0, r6, #4
	ldrh r0, [r5, r0]
	mov r2, #0x1b
	sub r6, #0x7c
	lsl r2, r2, #4
	str r0, [sp]
	add r0, r5, #0
	add r1, r5, r6
	add r2, r5, r2
	bl FUN_overlay_d_93__021ba9c8
	str r0, [r5, #0xc]
	mov r6, #1
_021B7DE0:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B7DFA
	lsl r1, r4, #0x18
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x18
	add r2, r6, #0
	bl FUN_overlay_d_93__021bab10
_021B7DFA:
	add r4, r4, #1
	cmp r4, #4
	blo _021B7DE0
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	ldr r0, [r1, r0]
	ldr r1, [r5, #0xc]
	bl FUN_overlay_d_93__021cd960
_021B7E0C:
	mov r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021B7E14:
	.byte 0x6C, 0x04, 0x00, 0x00, 0xF8, 0xB5
_021B7E1A:
	.byte 0x90, 0xB0, 0x04, 0x1C, 0x91, 0x48
	.byte 0x26, 0x68, 0x20, 0x5C, 0x07, 0x90, 0x30, 0x1C, 0xFE, 0xF7, 0xF6, 0xFC, 0x08, 0x90, 0x30, 0x1C
	.byte 0x22, 0x30, 0x00, 0x78, 0x00, 0x28, 0x01, 0xD1, 0x02, 0x20, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_93__021b7e3c
LAB_overlay_d_93__021b7e3c: ; 0x021B7E3C
	mov r0, #1
	thumb_func_end LAB_overlay_d_93__021b7e3c

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b7e3e
LAB_overlay_d_93__021b7e3e: ; 0x021B7E3E
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	bl FUN_overlay_d_93__021d4270
	cmp r0, #0
	beq _021B7E5C
	ldr r1, _021B8068 ; =0x00000473
	mov r0, #1
	ldrb r2, [r4, r1]
	add sp, #0x40
	bic r2, r0
	mov r0, #1
	orr r2, r0
	strb r2, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_93__021b7e3e
_021B7E5C:
	ldr r0, _021B806C ; =0x0000046E
	str r0, [sp, #0x38]
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021B7E68
	b _021B7FC0
_021B7E68:
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x38]
	sub r0, r0, #6
	ldrh r0, [r4, r0]
	mov r2, #0x1b
	sub r1, #0x7e
	str r0, [sp]
	lsl r2, r2, #4
	ldr r3, [sp, #0x20]
	add r0, r4, #0
	add r1, r4, r1
	add r2, r4, r2
	bl FUN_overlay_d_93__021ba9c8
	str r0, [r4, #8]
	add r0, r4, #0
	str r0, [sp, #0x24]
	add r0, #0x10
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	mov r5, #0
	lsl r0, r0, #2
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	add r2, r6, #0
	str r0, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x20]
	add r2, #0x20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	add r1, r4, #0
	sub r0, #0x7e
	str r5, [sp, #0x10]
	add r0, r4, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	add r1, #0xc8
	sub r0, r0, #6
	ldrh r0, [r4, r0]
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	add r0, r4, #0
	bl FUN_overlay_d_93__021cd6f0
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [r2, r1]
	bl FUN_overlay_d_93__021cd978
	add r1, r0, #0
	ldr r0, [r4, #8]
	ldr r2, [sp, #0x1c]
	add r3, r7, #0
	bl FUN_overlay_d_93__021baa94
	add r0, r6, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #2
	bne _021B7F8A
	ldr r1, [sp, #0x1c]
	add r0, r4, #0
	bl FUN_overlay_d_93__021b9010
	str r0, [sp, #0x2c]
	mov r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	add r2, r6, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	str r5, [sp, #0x10]
	sub r0, #0x7e
	add r0, r4, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	add r1, r4, #0
	sub r0, r0, #6
	ldrh r0, [r4, r0]
	add r2, #0x20
	add r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	add r0, r4, #0
	bl FUN_overlay_d_93__021cd6f0
	str r0, [r4, #0x14]
	bl FUN_overlay_d_93__021cd978
	add r1, r0, #0
	ldr r0, [r4, #8]
	mov r2, #1
	add r3, r7, #0
	bl FUN_overlay_d_93__021baa94
	mov r0, #3
	str r0, [sp]
	add r2, r6, #0
	add r1, r4, #0
	str r7, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	add r2, #0x20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	str r5, [sp, #0x10]
	sub r0, #0x7e
	add r0, r4, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	add r1, #0xc8
	sub r0, r0, #6
	ldrh r0, [r4, r0]
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	add r0, r4, #0
	bl FUN_overlay_d_93__021cd6f0
	str r0, [r4, #0x1c]
	bl FUN_overlay_d_93__021cd978
	add r1, r0, #0
	ldr r0, [r4, #8]
	mov r2, #3
	add r3, r7, #0
	bl FUN_overlay_d_93__021baa94
	str r7, [sp]
	add r1, r6, #0
	add r1, #0x20
	ldrb r1, [r1]
	ldr r0, [r4, #8]
	ldr r2, [r6, #0x1c]
	ldr r3, [sp, #0x2c]
	bl FUN_overlay_d_93__021baacc
	b _021B805C
_021B7F8A:
	ldr r0, [sp, #0x38]
	sub r0, r0, #3
	ldrb r0, [r4, r0]
	cmp r0, #0
	bls _021B805C
	ldr r0, [sp, #0x38]
	sub r0, r0, #3
	str r0, [sp, #0x3c]
_021B7F9A:
	ldr r0, [sp, #0x1c]
	cmp r5, r0
	beq _021B7FB4
	add r1, r6, #0
	str r7, [sp]
	add r1, #0x20
	lsl r3, r5, #0x18
	ldrb r1, [r1]
	ldr r0, [r4, #8]
	ldr r2, [r6, #0x1c]
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021baacc
_021B7FB4:
	ldr r0, [sp, #0x3c]
	add r5, r5, #1
	ldrb r0, [r4, r0]
	cmp r5, r0
	blo _021B7F9A
	b _021B805C
_021B7FC0:
	add r0, r4, #0
	str r0, [sp, #0x30]
	add r0, #0x10
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	add r2, r6, #0
	lsl r0, r0, #2
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x1c]
	mov r5, #0
	str r0, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x20]
	add r1, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	str r5, [sp, #0x10]
	sub r0, #0x7e
	add r0, r4, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	add r2, #0x20
	sub r0, r0, #6
	ldrh r0, [r4, r0]
	add r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	add r0, r4, #0
	bl FUN_overlay_d_93__021cd6f0
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x34]
	str r0, [r2, r1]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x38]
	sub r0, r0, #6
	ldrh r0, [r4, r0]
	mov r2, #0x1b
	sub r1, #0x7e
	str r0, [sp]
	lsl r2, r2, #4
	str r1, [sp, #0x38]
	ldr r3, [sp, #0x20]
	add r0, r4, #0
	add r1, r4, r1
	add r2, r4, r2
	bl FUN_overlay_d_93__021ba9c8
	str r0, [r4, #0xc]
_021B8026:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B804A
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b6994
	add r2, r0, #0
	lsl r1, r5, #0x18
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021bab10
_021B804A:
	add r5, r5, #1
	cmp r5, #4
	blo _021B8026
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	ldr r0, [r1, r0]
	ldr r1, [r4, #0xc]
	bl FUN_overlay_d_93__021cd960
_021B805C:
	mov r0, #1
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8064:
	.byte 0x6C, 0x04, 0x00, 0x00
_021B8068: .word 0x00000473
_021B806C: .word 0x0000046E
_021B8070:
	.byte 0xF0, 0xB5, 0x8D, 0xB0, 0x05, 0x1C, 0x2F, 0x68, 0x57, 0x4E, 0x38, 0x1C, 0xAC, 0x5D, 0xFE, 0xF7
	.byte 0xCB, 0xFB, 0x08, 0x90, 0x1C, 0xF0, 0xF4, 0xF8, 0x00, 0x28, 0x0A, 0xD0, 0xF0, 0x1D, 0x29, 0x5C
	.byte 0x01, 0x20, 0x0D, 0xB0, 0x81, 0x43, 0x0A, 0x1C, 0x01, 0x20, 0x02, 0x43, 0xF1, 0x1D, 0x6A, 0x54
	.byte 0xF0, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b80a2
LAB_overlay_d_93__021b80a2: ; 0x021B80A2
	add r0, r6, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B813E
	sub r0, r6, #4
	ldrh r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x1b
	sub r1, #0x7c
	lsl r2, r2, #4
	str r0, [sp]
	ldr r3, [sp, #0x20]
	add r0, r5, #0
	add r1, r5, r1
	add r2, r5, r2
	bl FUN_overlay_d_93__021ba9c8
	str r0, [r5, #8]
	add r0, r5, #0
	str r0, [sp, #0x24]
	add r0, #0x10
	str r0, [sp, #0x24]
	lsl r0, r4, #2
	str r0, [sp, #0x28]
	add r2, r7, #0
	add r1, r5, #0
	str r4, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	add r2, #0x20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	add r1, #0xc8
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x7c
	add r0, r5, r0
	str r0, [sp, #0x14]
	sub r0, r6, #4
	ldrh r0, [r5, r0]
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r7, #0x1c]
	add r0, r5, #0
	bl FUN_overlay_d_93__021cd6f0
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [r2, r1]
	bl FUN_overlay_d_93__021cd978
	add r1, r0, #0
	ldr r0, [r5, #8]
	add r2, r4, #0
	mov r3, #3
	bl FUN_overlay_d_93__021baa94
	cmp r4, #0
	bne _021B8124
	mov r0, #1
	str r0, [sp, #0x1c]
	thumb_func_end LAB_overlay_d_93__021b80a2
_021B8124:
	mov r0, #3
	str r0, [sp]
	add r1, r7, #0
	add r1, #0x20
	ldr r3, [sp, #0x1c]
	ldrb r1, [r1]
	lsl r3, r3, #0x18
	ldr r0, [r5, #8]
	ldr r2, [r7, #0x1c]
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021baacc
	b _021B81D0
_021B813E:
	add r0, r5, #0
	str r0, [sp, #0x2c]
	add r0, #0x10
	str r0, [sp, #0x2c]
	lsl r0, r4, #2
	str r0, [sp, #0x30]
	str r4, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r4, #0
	ldr r0, [sp, #0x20]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r6, #0
	sub r0, #0x7c
	add r2, r7, #0
	add r1, r5, #0
	str r4, [sp, #0x10]
	add r0, r5, r0
	str r0, [sp, #0x14]
	sub r0, r6, #4
	ldrh r0, [r5, r0]
	add r2, #0x20
	add r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r7, #0x1c]
	add r0, r5, #0
	bl FUN_overlay_d_93__021cd6f0
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #0x20]
	str r0, [r2, r1]
	sub r0, r6, #4
	ldrh r0, [r5, r0]
	mov r2, #0x1b
	sub r6, #0x7c
	lsl r2, r2, #4
	str r0, [sp]
	add r0, r5, #0
	add r1, r5, r6
	add r2, r5, r2
	bl FUN_overlay_d_93__021ba9c8
	str r0, [r5, #0xc]
_021B819A:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B81BE
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b6994
	add r2, r0, #0
	lsl r1, r4, #0x18
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021bab10
_021B81BE:
	add r4, r4, #1
	cmp r4, #4
	blo _021B819A
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	ldr r0, [r1, r0]
	ldr r1, [r5, #0xc]
	bl FUN_overlay_d_93__021cd960
_021B81D0:
	mov r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021B81D8:
	.byte 0x6C, 0x04, 0x00, 0x00, 0xF0, 0xB5, 0x8D, 0xB0
	.byte 0x5D, 0x4F, 0x04, 0x1C, 0xE0, 0x5D, 0x26, 0x68, 0x07, 0x90, 0x30, 0x1C, 0xFE, 0xF7, 0x14, 0xFB
	.byte 0x08, 0x90, 0x1C, 0xF0, 0x3D, 0xF8, 0x00, 0x28, 0x0A, 0xD0, 0xF8, 0x1D, 0x21, 0x5C, 0x01, 0x20
	.byte 0x0D, 0xB0, 0x81, 0x43, 0x0A, 0x1C, 0x01, 0x20, 0x02, 0x43, 0xF9, 0x1D, 0x62, 0x54, 0xF0, 0xBD

	thumb_func_start LAB_overlay_d_93__021b8210
LAB_overlay_d_93__021b8210: ; 0x021B8210
	add r0, r7, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B82BA
	sub r0, r7, #4
	ldrh r0, [r4, r0]
	add r1, r7, #0
	mov r2, #0x1b
	sub r1, #0x7c
	lsl r2, r2, #4
	str r0, [sp]
	ldr r3, [sp, #0x20]
	add r0, r4, #0
	add r1, r4, r1
	add r2, r4, r2
	bl FUN_overlay_d_93__021ba9c8
	str r0, [r4, #8]
	add r0, r4, #0
	str r0, [sp, #0x24]
	add r0, #0x10
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	add r2, r6, #0
	lsl r0, r0, #2
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r5, #0
	ldr r0, [sp, #0x20]
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r7, #0
	sub r0, #0x7c
	str r5, [sp, #0x10]
	add r0, r4, r0
	str r0, [sp, #0x14]
	sub r0, r7, #4
	ldrh r0, [r4, r0]
	add r2, #0x20
	add r1, #0xc8
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	add r0, r4, #0
	bl FUN_overlay_d_93__021cd6f0
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [r2, r1]
	bl FUN_overlay_d_93__021cd978
	add r1, r0, #0
	ldr r0, [r4, #8]
	ldr r2, [sp, #0x1c]
	mov r3, #1
	bl FUN_overlay_d_93__021baa94
	sub r0, r7, #1
	ldrb r0, [r4, r0]
	cmp r0, #0
	bls _021B8350
	sub r7, r7, #1
	thumb_func_end LAB_overlay_d_93__021b8210
_021B8294:
	ldr r0, [sp, #0x1c]
	cmp r5, r0
	beq _021B82B0
	mov r0, #1
	str r0, [sp]
	add r1, r6, #0
	add r1, #0x20
	lsl r3, r5, #0x18
	ldrb r1, [r1]
	ldr r0, [r4, #8]
	ldr r2, [r6, #0x1c]
	lsr r3, r3, #0x18
	bl FUN_overlay_d_93__021baacc
_021B82B0:
	ldrb r0, [r4, r7]
	add r5, r5, #1
	cmp r5, r0
	blo _021B8294
	b _021B8350
_021B82BA:
	add r0, r4, #0
	str r0, [sp, #0x2c]
	add r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x1c]
	add r2, r6, #0
	lsl r0, r0, #2
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	mov r5, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r7, #0
	sub r0, #0x7c
	str r5, [sp, #0x10]
	add r0, r4, r0
	str r0, [sp, #0x14]
	sub r0, r7, #4
	ldrh r0, [r4, r0]
	add r1, r4, #0
	add r2, #0x20
	str r0, [sp, #0x18]
	ldrb r2, [r2]
	ldr r3, [r6, #0x1c]
	add r0, r4, #0
	add r1, #0xc8
	bl FUN_overlay_d_93__021cd6f0
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #0x20]
	str r0, [r2, r1]
	sub r0, r7, #4
	ldrh r0, [r4, r0]
	mov r2, #0x1b
	sub r7, #0x7c
	lsl r2, r2, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r4, r7
	add r2, r4, r2
	bl FUN_overlay_d_93__021ba9c8
	str r0, [r4, #0xc]
_021B831A:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b8b9c
	cmp r0, #0
	beq _021B833E
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021b6994
	add r2, r0, #0
	lsl r1, r5, #0x18
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x18
	bl FUN_overlay_d_93__021bab10
_021B833E:
	add r5, r5, #1
	cmp r5, #4
	blo _021B831A
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	ldr r0, [r1, r0]
	ldr r1, [r4, #0xc]
	bl FUN_overlay_d_93__021cd960
_021B8350:
	mov r0, #1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021B8358:
	.byte 0x6C, 0x04, 0x00, 0x00, 0x78, 0xB5
_021B835E:
	.byte 0x81, 0xB0
	.byte 0x05, 0x1C, 0x0E, 0x1C, 0x1B, 0xF0, 0x84, 0xFF, 0x00, 0x28, 0x08, 0xD0, 0x1D, 0x49, 0x01, 0x20
	.byte 0x6A, 0x5C, 0x01, 0xB0, 0x82, 0x43, 0x01, 0x20, 0x02, 0x43, 0x6A, 0x54, 0x78, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b837e
LAB_overlay_d_93__021b837e: ; 0x021B837E
	ldr r0, [r6]
	cmp r0, #0
	bne _021B83D8
	ldr r0, [r5]
	bl FUN_overlay_d_93__021b6818
	add r3, r0, #0
	mov r0, #0x13
	str r0, [sp]
	ldr r4, _021B83E8 ; =0x0000046C
	add r2, r5, #0
	ldrb r1, [r5, r4]
	add r0, r5, #0
	add r2, #0xc8
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r1, [r1, #0x10]
	bl FUN_overlay_d_93__021e8f20
	add r1, r0, #0
	str r1, [r5, #4]
	ldrb r0, [r5, r4]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_overlay_d_93__021cd95c
	add r0, r4, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B83CA
	ldr r0, _021B83EC ; =0x021B8435
	sub r4, #8
	str r0, [r5, r4]
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021bab40
	b _021B83D0
	thumb_func_end LAB_overlay_d_93__021b837e
_021B83CA:
	ldr r0, _021B83F0 ; =0x021B84D9
	sub r4, #8
	str r0, [r5, r4]
_021B83D0:
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	b _021B83DE
_021B83D8:
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021B83DE:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B83E4:
	.byte 0x73, 0x04, 0x00, 0x00
_021B83E8: .word 0x0000046C
_021B83EC: .word 0x021B8435
_021B83F0: .word 0x021B84D9
_021B83F4:
	.byte 0xF8, 0xB5
_021B83F6:
	.byte 0x05, 0x1C, 0xA8, 0x68, 0x00, 0x27, 0x02, 0xF0, 0xCE, 0xFB
	.byte 0x00, 0x24
_021B8402:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021B8420
	bl FUN_overlay_d_93__021cd97c
	cmp r0, #0
	beq _021B8420
	ldr r1, _021B8430 ; =0x00000448
	ldr r0, [r6, #0x10]
	add r1, r5, r1
	bl FUN_overlay_d_93__021cdd94
	mov r7, #1
_021B8420:
	add r4, r4, #1
	cmp r4, #4
	blt _021B8402
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021e908c
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8430: .word 0x00000448
_021B8434:
	.byte 0x70, 0xB5, 0x25, 0x4C, 0x05, 0x1C, 0x28, 0x5D, 0xC1, 0x07, 0xC9, 0x0F
	.byte 0x0D, 0xD1, 0x1B, 0xF0, 0x15, 0xFF, 0x00, 0x28, 0x0E, 0xD0, 0x29, 0x5D, 0x01, 0x20, 0x81, 0x43
	.byte 0x01, 0x20, 0x08, 0x43, 0x28, 0x55, 0x28, 0x1C, 0x00, 0xF0, 0x76, 0xF8, 0x04, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b845e
LAB_overlay_d_93__021b845e: ; 0x021B845E
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021B8468
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_93__021b845e
_021B8468:
	ldr r0, [r5, #8]
	bl FUN_overlay_d_93__021bab9c
	add r6, r0, #0
	beq _021B847C
	ldr r1, _021B84D0 ; =0x00000448
	ldr r0, [r5, #8]
	add r1, r5, r1
	bl FUN_overlay_d_93__021babdc
_021B847C:
	mov r4, #0
_021B847E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B849C
	add r1, r5, r4
	add r1, #0xc4
	ldrb r1, [r1]
	cmp r1, #0
	bne _021B849C
	bl FUN_overlay_d_93__021cd97c
	add r1, r5, r4
	add r1, #0xc4
	strb r0, [r1]
_021B849C:
	add r4, r4, #1
	cmp r4, #4
	blt _021B847E
	add r0, r5, #0
	bl FUN_overlay_d_93__021b8564
	cmp r0, #0
	beq _021B84C0
	ldr r1, _021B84D4 ; =0x0000046C
	ldrb r0, [r5, r1]
	sub r1, #0x24
	add r1, r5, r1
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	bl FUN_overlay_d_93__021cdd94
	mov r6, #1
_021B84C0:
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021e908c
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_021B84CC:
	.byte 0x73, 0x04, 0x00, 0x00
_021B84D0: .word 0x00000448
_021B84D4: .word 0x0000046C
_021B84D8:
	.byte 0xF8, 0xB5
_021B84DA:
	.byte 0x19, 0x4C, 0x05, 0x1C, 0x28, 0x5D
	.byte 0xC1, 0x07, 0xC9, 0x0F, 0x0D, 0xD1, 0x1B, 0xF0, 0xC3, 0xFE, 0x00, 0x28, 0x0E, 0xD0, 0x29, 0x5D
	.byte 0x01, 0x20, 0x81, 0x43, 0x01, 0x20, 0x08, 0x43, 0x28, 0x55, 0x28, 0x1C, 0x00, 0xF0, 0x24, 0xF8
	.byte 0x04, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_93__021b8502
LAB_overlay_d_93__021b8502: ; 0x021B8502
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	beq _021B850C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_93__021b8502
_021B850C:
	mov r7, #0
	mov r4, #0
_021B8510:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021B852E
	bl FUN_overlay_d_93__021cd97c
	cmp r0, #0
	beq _021B852E
	ldr r1, _021B8544 ; =0x00000448
	ldr r0, [r6, #0x10]
	add r1, r5, r1
	bl FUN_overlay_d_93__021cdd94
	mov r7, #1
_021B852E:
	add r4, r4, #1
	cmp r4, #4
	blt _021B8510
	ldr r0, [r5, #4]
	bl FUN_overlay_d_93__021e908c
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8540:
	.byte 0x73, 0x04, 0x00, 0x00
_021B8544: .word 0x00000448

	thumb_func_start FUN_overlay_d_93__021b8548
FUN_overlay_d_93__021b8548: ; 0x021B8548
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_93__021b8548
_021B854E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B855C
	bl FUN_overlay_d_93__021cd914
_021B855C:
	add r4, r4, #1
	cmp r4, #4
	blo _021B854E
	pop {r3, r4, r5, pc}
