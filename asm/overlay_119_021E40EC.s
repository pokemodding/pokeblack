	.include "asm/macros/function.inc"

	.extern FUN_overlay_d_119__021d8af4
	.extern FUN_overlay_d_119__021d8b0c
	.extern FUN_overlay_d_119__021d8dd0
	.extern FUN_overlay_d_119__021d8e24
	.extern FUN_overlay_d_119__021d8fa4
	.extern FUN_overlay_d_119__021df614
	.extern FUN_overlay_d_119__021df6b4
	.extern FUN_overlay_d_119__021e1ca8
	.extern FUN_020056BC
	.extern FUN_0200785C
	.extern FUN_02017E1C
	.extern FUN_02017E88
	.extern FUN_02017EAC
	.extern FUN_020185F0
	.extern FUN_020185F4
	.extern FUN_0201B25C
	.extern FUN_0201B280
	.extern FUN_0201BA68
	.extern FUN_0201BABC
	.extern FUN_0201BBE8
	.extern FUN_0201BC3C
	.extern FUN_0201BC78
	.extern FUN_0201BCB4
	.extern FUN_0201C7A4
	.extern FUN_0201DD78
	.extern FUN_0201F5DC
	.extern FUN_0201F7A8
	.extern FUN_0202136C
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020216D4
	.extern FUN_02021730
	.extern FUN_02021FD8
	.extern FUN_020275E4
	.extern FUN_02027694
	.extern FUN_02027698
	.extern FUN_0202769C
	.extern FUN_020276A0
	.extern FUN_020276B4
	.extern FUN_020276B8
	.extern FUN_020276BC
	.extern FUN_020276C0
	.extern FUN_02027748
	.extern FUN_0202774C
	.extern FUN_02027750
	.extern FUN_02027754
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030DA8
	.extern FUN_020355C4
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204044C
	.extern FUN_0204047C
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_02040C14
	.extern FUN_02040DA8
	.extern FUN_02041090
	.extern FUN_02041300
	.extern FUN_020414EC
	.extern FUN_02041B6C
	.extern FUN_02042FB0
	.extern FUN_020433E0
	.extern FUN_02043534
	.extern FUN_020435F4
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_020437D4
	.extern FUN_020437EC
	.extern FUN_02043B5C
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_020456F8
	.extern FUN_02045770
	.extern FUN_02045780
	.extern FUN_02045788
	.extern FUN_02045CAC
	.extern FUN_02046440
	.extern FUN_02046A94
	.extern FUN_02046BE0
	.extern FUN_02048A24
	.extern FUN_02048AD0
	.extern FUN_02048F60
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049990
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049B90
	.extern FUN_02049DF4
	.extern FUN_02049EF4
	.extern FUN_0204A48C
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABBC
	.extern FUN_0204AC18
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B3F4
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B6F4
	.extern FUN_0204B7C8
	.extern FUN_0204B800
	.extern FUN_0204B84C
	.extern FUN_0204B878
	.extern FUN_0204B92C
	.extern FUN_0204BA00
	.extern FUN_02061CA4
	.extern FUN_0207C768
	.extern FUN_0207C7B4
	.extern FUN_0207D63C
	.extern FUN_0207E3D0
	.extern FUN_0207E468
	.extern FUN_0207E51C
	.extern FUN_0207E5D0
	.extern FUN_0207E804
	.extern FUN_02082D44
	.extern FUN_020862F0
	.extern FUN_0209BDBC
	.extern FUN_0209C054
	.extern FUN_0209C0A4
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_021B6208
	.extern FUN_021B6284
	.extern FUN_021B629C

	.text

	thumb_func_start FUN_overlay_d_119__021e40ec
FUN_overlay_d_119__021e40ec: ; 0x021E40EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, _021E4168 ; =_021E7DD0
	add r4, r1, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #0x10]
	ldr r1, _021E416C ; =0x000005F4
	str r0, [sp, #0x14]
	ldrh r1, [r5, r1]
	mov r0, #0x66
	add r6, r2, #0
	blx FUN_020490F4
	mov r1, #0x87
	lsl r1, r1, #4
	ldr r1, [r5, r1]
	lsl r2, r6, #2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r1, _021E416C ; =0x000005F4
	mov r3, #0
	ldrh r1, [r5, r1]
	add r7, r0, #0
	mov r6, #4
	str r1, [sp, #0xc]
	add r1, sp, #0x10
	ldr r1, [r1, r2]
	mov r2, #4
	blx FUN_02049990
	cmp r4, #0
	beq _021E4140
	add r0, r6, #0
	mov r1, #0
	mov r2, #0x80
	b _021E4146
	thumb_func_end FUN_overlay_d_119__021e40ec
_021E4140:
	add r0, r6, #0
	mov r1, #0
	mov r2, #0
_021E4146:
	blx FUN_02040618
	ldr r0, _021E4170 ; =0x00000F04
	mov r1, #0
	ldr r0, [r5, r0]
	blx FUN_0204B3DC
	add r0, r7, #0
	blx FUN_02049238
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E4168:
	.byte 0xD0, 0x7D, 0x1E, 0x02
_021E416C:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E4170:
	.byte 0x04, 0x0F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4174
FUN_overlay_d_119__021e4174: ; 0x021E4174
	push {r4, lr}
	add r4, r0, #0
	mov r0, #4
	mov r1, #0
	blx FUN_02040588
	mov r0, #4
	mov r1, #0
	mov r2, #0
	blx FUN_02040618
	add r0, r4, #0
	bl FUN_overlay_d_119__021e6700
	mov r0, #4
	blx FUN_020414EC
	mov r0, #4
	blx FUN_02041B6C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_119__021e4174

	thumb_func_start FUN_overlay_d_119__021e41a0
FUN_overlay_d_119__021e41a0: ; 0x021E41A0
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, _021E420C ; =0x00000638
	add r4, r2, #0
	ldr r1, [r4, r1]
	add r6, r3, #0
	cmp r0, r1
	blt _021E41B2
	sub r0, r0, r1
	thumb_func_end FUN_overlay_d_119__021e41a0
_021E41B2:
	cmp r0, #0xc
	bge _021E41DC
	cmp r6, #0
	beq _021E41CC
	mov r1, #0x46
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	lsl r1, r5, #5
	add r1, #0x12
	add r0, r0, r1
	lsl r0, r0, #1
	ldrh r0, [r2, r0]
	pop {r4, r5, r6, pc}
_021E41CC:
	ldr r1, _021E4210 ; =0x00001178
	ldr r2, [r4, r1]
	lsl r1, r5, #5
	add r1, #0x12
	add r0, r0, r1
	lsl r0, r0, #1
	ldrh r0, [r2, r0]
	pop {r4, r5, r6, pc}
_021E41DC:
	sub r0, #0xc
	mov r1, #0x14
	blx FUN_0209C0A4
	add r0, r1, #0
	cmp r6, #0
	beq _021E41FA
	ldr r1, _021E4214 ; =0x0000117C
	ldr r2, [r4, r1]
	lsl r1, r5, #5
	add r1, #0x12
	add r0, r0, r1
	lsl r0, r0, #1
	ldrh r0, [r2, r0]
	pop {r4, r5, r6, pc}
_021E41FA:
	ldr r1, _021E4218 ; =0x00001174
	ldr r2, [r4, r1]
	lsl r1, r5, #5
	add r1, #0x12
	add r0, r0, r1
	lsl r0, r0, #1
	ldrh r0, [r2, r0]
	pop {r4, r5, r6, pc}
	nop
_021E420C:
	.byte 0x38, 0x06, 0x00, 0x00
_021E4210:
	.byte 0x78, 0x11, 0x00, 0x00
_021E4214:
	.byte 0x7C, 0x11, 0x00, 0x00
_021E4218:
	.byte 0x74, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e421c
FUN_overlay_d_119__021e421c: ; 0x021E421C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	add r5, r1, #0
	add r3, r2, #0
	mov lr, r0
	thumb_func_end FUN_overlay_d_119__021e421c
_021E422A:
	mov r1, lr
	lsl r2, r1, #2
	mov r1, lr
	add r2, r1, r2
	ldr r1, [sp]
	ldr r6, _021E42B0 ; =0x00000DCC
	add r1, r1, r2
	str r1, [sp, #4]
	mov r2, #0x14
	mov r1, lr
	mul r2, r1
	ldr r1, [sp]
	mov r0, #0
	add r7, r1, r2
	ldr r1, _021E42B0 ; =0x00000DCC
	add r6, #0xf0
	add r1, r1, #2
	mov ip, r1
_021E424E:
	ldr r1, [sp, #4]
	add r1, r1, r0
	ldrb r1, [r1, r6]
	cmp r1, #0
	beq _021E4298
	lsl r1, r0, #2
	add r4, r7, r1
	ldr r1, _021E42B0 ; =0x00000DCC
	mov r2, ip
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	sub r1, r1, #5
	sub r2, #8
	cmp r1, #0
	bge _021E426E
	sub r1, #8
_021E426E:
	asr r4, r1, #2
	lsr r4, r4, #0x1d
	add r4, r1, r4
	asr r1, r2, #2
	lsr r1, r1, #0x1d
	add r1, r2, r1
	asr r4, r4, #3
	asr r1, r1, #3
	cmp r4, r5
	bgt _021E4298
	add r2, r4, #3
	cmp r2, r5
	ble _021E4298
	cmp r1, r3
	bgt _021E4298
	add r1, r1, #3
	cmp r1, r3
	ble _021E4298
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E4298:
	add r0, r0, #1
	cmp r0, #5
	blt _021E424E
	mov r0, lr
	add r0, r0, #1
	mov lr, r0
	cmp r0, #0xc
	blt _021E422A
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E42B0:
	.byte 0xCC, 0x0D, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e42b4
FUN_overlay_d_119__021e42b4: ; 0x021E42B4
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021E4320 ; =0x0000107C
	add r6, r0, #0
	ldrsh r2, [r6, r1]
	asr r1, r2, #2
	lsr r1, r1, #0x1d
	add r1, r2, r1
	asr r7, r1, #3
	bl FUN_overlay_d_119__021e4dbc
	mov r5, #0
	thumb_func_end FUN_overlay_d_119__021e42b4
_021E42CA:
	mov r4, #0
_021E42CC:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_119__021e421c
	add r3, r0, #0
	add r0, r7, r4
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_overlay_d_119__021e41a0
	add r3, r0, #0
	mov r0, #7
	add r1, r4, #0
	add r2, r5, #0
	blx FUN_02042FB0
	add r4, r4, #1
	cmp r4, #0x34
	blt _021E42CC
	add r5, r5, #1
	cmp r5, #0x18
	blt _021E42CA
	ldr r3, _021E4320 ; =0x0000107C
	ldrsh r0, [r6, r3]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1d
	sub r1, r1, r2
	mov r0, #0x1d
	ror r1, r0
	add r0, r3, #0
	add r1, r2, r1
	add r0, #0x10
	str r1, [r6, r0]
	mov r0, #1
	add r3, #8
	str r0, [r6, r3]
	mov r0, #7
	blx FUN_02041B6C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E4320:
	.byte 0x7C, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4324
FUN_overlay_d_119__021e4324: ; 0x021E4324
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021E43CC ; =0x000005F4
	add r4, r0, #0
	ldrh r2, [r4, r5]
	add r6, r1, #0
	mov r0, #0x66
	mov r1, #0xe
	blx FUN_02048F60
	ldr r1, _021E43D0 ; =0x00001174
	str r0, [r4, r1]
	ldrh r2, [r4, r5]
	mov r0, #0x66
	mov r1, #0xf
	blx FUN_02048F60
	ldr r1, _021E43D0 ; =0x00001174
	add r1, r1, #4
	str r0, [r4, r1]
	ldrh r2, [r4, r5]
	mov r0, #0x66
	mov r1, #0x19
	blx FUN_02048F60
	ldr r1, _021E43D0 ; =0x00001174
	add r1, #8
	str r0, [r4, r1]
	ldrh r2, [r4, r5]
	mov r0, #0x66
	mov r1, #0x1a
	blx FUN_02048F60
	ldr r1, _021E43D0 ; =0x00001174
	ldr r7, _021E43D0 ; =0x00001174
	add r1, #0xc
	str r0, [r4, r1]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	ldr r0, _021E43D0 ; =0x00001174
	ldr r6, _021E43D0 ; =0x00001174
	add r0, r0, #4
	mov r1, #0
	mov ip, r0
	add r7, #8
	add r6, #0xc
	thumb_func_end FUN_overlay_d_119__021e4324
_021E4382:
	ldr r2, _021E43D0 ; =0x00001174
	lsl r0, r1, #1
	ldr r2, [r4, r2]
	add r1, r1, #1
	add r2, r2, r0
	ldrh r5, [r2, #0x24]
	add r5, r5, r3
	strh r5, [r2, #0x24]
	mov r2, ip
	ldr r2, [r4, r2]
	add r2, r2, r0
	ldrh r5, [r2, #0x24]
	add r5, r5, r3
	strh r5, [r2, #0x24]
	ldr r2, [r4, r7]
	add r2, r2, r0
	ldrh r5, [r2, #0x24]
	add r5, r5, r3
	strh r5, [r2, #0x24]
	ldr r2, [r4, r6]
	add r0, r2, r0
	ldrh r2, [r0, #0x24]
	add r2, r2, r3
	strh r2, [r0, #0x24]
	mov r0, #3
	lsl r0, r0, #8
	cmp r1, r0
	blt _021E4382
	ldr r0, _021E43D4 ; =0x0000063C
	ldr r1, [r4, r0]
	ldr r0, _021E43D8 ; =0x0000107C
	sub r1, #0x50
	strh r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_119__021e42b4
	pop {r3, r4, r5, r6, r7, pc}
_021E43CC:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E43D0:
	.byte 0x74, 0x11, 0x00, 0x00
_021E43D4:
	.byte 0x3C, 0x06, 0x00, 0x00
_021E43D8:
	.byte 0x7C, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e43dc
FUN_overlay_d_119__021e43dc: ; 0x021E43DC
	push {r4, r5, r6, lr}
	ldr r4, _021E441C ; =0x00001174
	add r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021E441A
	blx FUN_020307B0
	mov r6, #0
	str r6, [r5, r4]
	add r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_020307B0
	add r0, r4, #4
	str r6, [r5, r0]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	blx FUN_020307B0
	add r0, r4, #0
	add r0, #8
	str r6, [r5, r0]
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	blx FUN_020307B0
	add r4, #0xc
	str r6, [r5, r4]
	thumb_func_end FUN_overlay_d_119__021e43dc
_021E441A:
	pop {r4, r5, r6, pc}
_021E441C:
	.byte 0x74, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4420
FUN_overlay_d_119__021e4420: ; 0x021E4420
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldr r0, _021E4568 ; =0x000005F4
	mov r3, #7
	str r0, [sp, #0xc]
	ldrh r0, [r5, r0]
	mov r1, #5
	mov r2, #4
	str r0, [sp, #4]
	mov r0, #0x17
	lsl r3, r3, #6
	blx FUN_02049B40
	ldr r0, [sp, #0xc]
	mov r6, #0
	add r0, #0x3c
	ldr r0, [r5, r0]
	add r0, r0, #1
	cmp r0, #0
	bgt _021E4450
	b _021E4562
	thumb_func_end FUN_overlay_d_119__021e4420
_021E4450:
	ldr r0, [sp, #0xc]
	add r7, r6, #0
	str r0, [sp, #0x14]
	add r0, #0xc4
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	add r0, #0x3c
	str r0, [sp, #0xc]
	ldr r0, _021E456C ; =0x00000828
	str r0, [sp, #0x1c]
	sub r0, #0xf8
	str r0, [sp, #0x1c]
	mov r0, #0x72
	lsl r0, r0, #4
	str r0, [sp, #0x18]
	add r0, #0x10
	str r0, [sp, #0x18]
	mov r0, #0x72
	lsl r0, r0, #4
	str r0, [sp, #0x38]
	sub r0, #0x68
	str r0, [sp, #0x38]
	mov r0, #0x72
	lsl r0, r0, #4
	str r0, [sp, #0x34]
	sub r0, #0x68
	str r0, [sp, #0x34]
	mov r0, #0x72
	lsl r0, r0, #4
	str r0, [sp, #0x30]
	add r0, #8
	str r0, [sp, #0x30]
	mov r0, #0x72
	lsl r0, r0, #4
	str r0, [sp, #0x2c]
	add r0, #0x10
	str r0, [sp, #0x2c]
	mov r0, #0x72
	lsl r0, r0, #4
	str r0, [sp, #0x28]
	sub r0, #0x68
	str r0, [sp, #0x28]
	mov r0, #0x72
	lsl r0, r0, #4
	str r0, [sp, #0x24]
	sub r0, #0x68
	str r0, [sp, #0x24]
	mov r0, #0x72
	lsl r0, r0, #4
	str r0, [sp, #0x20]
	sub r0, #0xf0
	str r0, [sp, #0x20]
	mov r0, #0x72
	lsl r0, r0, #4
	str r0, [sp, #0x10]
	sub r0, #0x68
	str r0, [sp, #0x10]
_021E44C2:
	lsl r0, r6, #2
	add r4, r5, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021E44EA
	mov r0, #2
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0xf
	blx FUN_020450F0
	ldr r1, [sp, #0x14]
	str r0, [r4, r1]
_021E44EA:
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	cmp r6, r0
	bne _021E4504
	mov r0, #0x72
	ldr r2, [sp, #0x18]
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	mov r1, #0x10
	blx FUN_02045CAC
	b _021E4512
_021E4504:
	ldr r0, _021E456C ; =0x00000828
	ldr r2, [sp, #0x1c]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	add r1, r6, #0
	bl FUN_0200785C
_021E4512:
	mov r0, #0xf
	mov r1, #2
	add r2, r7, #0
	bl FUN_0201DD78
	ldr r0, [sp, #0x38]
	ldr r0, [r4, r0]
	blx FUN_02045770
	add r1, r7, #0
	blx FUN_02043B5C
	ldr r0, [sp, #0x34]
	ldr r0, [r4, r0]
	blx FUN_02045770
	ldr r1, [sp, #0x30]
	ldr r3, [sp, #0x2c]
	ldr r1, [r5, r1]
	mov r2, #1
	str r1, [sp]
	ldr r3, [r5, r3]
	add r1, r7, #0
	bl FUN_0201C7A4
	ldr r0, [sp, #0x28]
	ldr r0, [r4, r0]
	blx FUN_02045334
	ldr r0, [sp, #0x24]
	add r1, r7, #0
	ldr r0, [r4, r0]
	blx FUN_02045788
	ldr r0, [sp, #0x20]
	add r6, r6, #1
	ldr r0, [r5, r0]
	add r0, r0, #1
	cmp r6, r0
	blt _021E44C2
_021E4562:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021E4568:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E456C:
	.byte 0x28, 0x08, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4570
FUN_overlay_d_119__021e4570: ; 0x021E4570
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021E4594 ; =0x000006B8
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_119__021e4570
_021E4578:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021E458A
	blx FUN_020452E8
	mov r0, #0
	str r0, [r5, r7]
_021E458A:
	add r4, r4, #1
	cmp r4, #0x19
	blt _021E4578
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E4594:
	.byte 0xB8, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4598
FUN_overlay_d_119__021e4598: ; 0x021E4598
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, _021E4674 ; =0x0000107C
	str r0, [sp]
	ldrsh r1, [r0, r1]
	mov r5, #0
	mov r7, #5
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r6, r0, #3
	thumb_func_end FUN_overlay_d_119__021e4598
_021E45AE:
	mov r4, #0
_021E45B0:
	add r0, r7, #0
	add r1, r4, #0
	add r2, r5, #0
	mov r3, #0
	blx FUN_02042FB0
	add r4, r4, #1
	cmp r4, #0x40
	blt _021E45B0
	add r5, r5, #1
	cmp r5, #2
	blt _021E45AE
	ldr r1, _021E4674 ; =0x0000107C
	ldr r0, [sp]
	ldrsh r0, [r0, r1]
	cmp r0, #0x60
	bge _021E45DC
	mov r1, #0x63
	ldr r0, [sp]
	lsl r1, r1, #4
	ldr r7, [r0, r1]
	b _021E45E6
_021E45DC:
	sub r0, #0x60
	mov r1, #0xa0
	blx FUN_0209C0A4
	add r7, r0, #0
_021E45E6:
	ldr r0, _021E4678 ; =0x00000638
	mov r4, #0
	str r0, [sp, #0xc]
	add r0, #0x80
	str r0, [sp, #0xc]
	ldr r0, _021E4678 ; =0x00000638
	str r0, [sp, #8]
	add r0, #0x80
	str r0, [sp, #8]
	ldr r0, _021E4678 ; =0x00000638
	str r0, [sp, #4]
	sub r0, #8
	str r0, [sp, #4]
_021E4600:
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r0, r7, r4
	ldr r1, [r2, r1]
	cmp r0, r1
	ble _021E4612
	sub r0, r0, r1
	sub r0, r0, #1
	b _021E461A
_021E4612:
	cmp r0, #0
	bge _021E461A
	add r0, r0, r1
	add r0, r0, #1
_021E461A:
	cmp r0, r1
	bne _021E4632
	ldr r2, [sp]
	ldr r1, _021E4678 ; =0x00000638
	ldr r2, [r2, r1]
	sub r1, r2, r6
	cmp r6, r1
	ble _021E462E
	sub r6, r6, r2
	b _021E463A
_021E462E:
	neg r1, r6
	b _021E463A
_021E4632:
	mov r1, #0x14
	mul r1, r0
	add r1, #0xc
	sub r1, r1, r6
_021E463A:
	mov r2, #9
	mvn r2, r2
	cmp r1, r2
	blt _021E4662
	cmp r1, #0x21
	bgt _021E4662
	lsl r2, r0, #2
	ldr r0, [sp]
	add r1, r1, #1
	add r5, r0, r2
	ldr r0, [sp, #0xc]
	lsl r1, r1, #0x18
	ldr r0, [r5, r0]
	lsr r1, r1, #0x18
	blx FUN_02045780
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	blx FUN_02045374
_021E4662:
	add r4, r4, #1
	cmp r4, #3
	blt _021E4600
	mov r0, #5
	blx FUN_02041B6C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E4674:
	.byte 0x7C, 0x10, 0x00, 0x00
_021E4678:
	.byte 0x38, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e467c
FUN_overlay_d_119__021e467c: ; 0x021E467C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	ldr r7, _021E4800 ; =0x000005F4
	add r5, r0, #0
	ldrh r1, [r5, r7]
	mov r0, #7
	blx FUN_020490F4
	str r0, [sp, #0x10]
	bl FUN_0201BC3C
	add r1, r0, #0
	ldrh r0, [r5, r7]
	mov r2, #1
	mov r3, #0x60
	str r0, [sp]
	ldr r0, [sp, #0x10]
	blx FUN_0204ACEC
	ldr r4, _021E4804 ; =0x0000087C
	str r0, [r5, r4]
	bl FUN_0201BC78
	add r6, r0, #0
	bl FUN_0201BCB4
	add r2, r0, #0
	ldrh r3, [r5, r7]
	ldr r0, [sp, #0x10]
	add r1, r6, #0
	blx FUN_0204AF28
	add r4, #0x30
	str r0, [r5, r4]
	mov r0, #0
	str r0, [sp, #0x14]
	thumb_func_end FUN_overlay_d_119__021e467c
_021E46C4:
	ldr r0, [sp, #0x14]
	mov r1, #0x14
	mul r1, r0
	add r0, r5, r1
	str r0, [sp, #0xc]
	ldr r0, _021E4808 ; =0x0000051B
	mov r7, #0
	str r0, [sp, #0x44]
	add r0, #0xd9
	str r0, [sp, #0x44]
	ldr r0, _021E4808 ; =0x0000051B
	add r6, r7, #0
	str r0, [sp, #0x40]
	add r0, #0xd9
	str r0, [sp, #0x40]
	ldr r0, _021E480C ; =0x000009CC
	str r0, [sp, #0x3c]
	sub r0, #8
	str r0, [sp, #0x3c]
	ldr r0, _021E4804 ; =0x0000087C
	str r0, [sp, #0x38]
	add r0, #0x30
	str r0, [sp, #0x38]
	ldr r0, _021E480C ; =0x000009CC
	str r0, [sp, #0x34]
	add r0, #0xf4
	str r0, [sp, #0x34]
	ldr r0, _021E4808 ; =0x0000051B
	str r0, [sp, #0x30]
	add r0, #0xd9
	str r0, [sp, #0x30]
	ldr r0, _021E480C ; =0x000009CC
	str r0, [sp, #0x2c]
	sub r0, #8
	str r0, [sp, #0x2c]
	ldr r0, _021E4804 ; =0x0000087C
	str r0, [sp, #0x28]
	add r0, #0x18
	str r0, [sp, #0x28]
	ldr r0, _021E4804 ; =0x0000087C
	add r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, _021E4804 ; =0x0000087C
	str r0, [sp, #0x20]
	add r0, #0x34
	str r0, [sp, #0x20]
	mov r0, #0xbb
	lsl r0, r0, #4
	str r0, [sp, #0x1c]
	sub r0, #0xf0
	str r0, [sp, #0x1c]
	mov r0, #0xbb
	lsl r0, r0, #4
	str r0, [sp, #0x18]
	sub r0, #0xf0
	str r0, [sp, #0x18]
_021E4734:
	add r0, sp, #0x48
	strh r6, [r0]
	strh r6, [r0, #2]
	mov r1, #1
	strh r1, [r0, #4]
	mov r1, #0x10
	strb r1, [r0, #6]
	mov r1, #3
	strb r1, [r0, #7]
	ldr r0, [sp, #0xc]
	lsl r1, r7, #2
	add r4, r0, r1
	ldr r0, [sp, #0x44]
	ldr r1, _021E4808 ; =0x0000051B
	ldrh r0, [r5, r0]
	add r2, r6, #0
	mov r3, #1
	str r0, [sp]
	ldr r0, [sp, #0x10]
	blx FUN_0204A6C8
	ldr r1, _021E480C ; =0x000009CC
	ldr r2, _021E4804 ; =0x0000087C
	str r0, [r4, r1]
	add r0, sp, #0x48
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	ldr r3, [sp, #0x38]
	ldrh r0, [r5, r0]
	str r0, [sp, #8]
	ldr r0, [sp, #0x3c]
	ldr r1, [r4, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x24]
	str r0, [r4, r1]
	add r0, sp, #0x48
	strh r6, [r0, #4]
	mov r1, #0xf
	strb r1, [r0, #6]
	add r0, sp, #0x48
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x28]
	ldrh r0, [r5, r0]
	ldr r3, [sp, #0x20]
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	ldr r1, [r5, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	mov r1, #0xbb
	lsl r1, r1, #4
	str r0, [r4, r1]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	ldr r0, [r4, r0]
	blx FUN_0204B92C
	ldr r0, [sp, #0x18]
	add r1, r6, #0
	ldr r0, [r4, r0]
	blx FUN_0204B3DC
	mov r0, #0xbb
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r1, r6, #0
	blx FUN_0204B3DC
	mov r0, #0xbb
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
	blx FUN_0204B92C
	add r7, r7, #1
	cmp r7, #5
	blt _021E4734
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xc
	bge _021E47F4
	b _021E46C4
_021E47F4:
	ldr r0, [sp, #0x10]
	blx FUN_02049238
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E4800:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E4804:
	.byte 0x7C, 0x08, 0x00, 0x00
_021E4808:
	.byte 0x1B, 0x05, 0x00, 0x00
_021E480C:
	.byte 0xCC, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4810
FUN_overlay_d_119__021e4810: ; 0x021E4810
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r2, #0x14
	mul r2, r1
	add r7, r0, r2
	mov r0, #0x2b
	lsl r0, r0, #6
	str r0, [sp]
	add r0, #0xf0
	str r0, [sp]
	mov r0, #0x2b
	lsl r0, r0, #6
	str r0, [sp, #8]
	sub r0, #0xf4
	str r0, [sp, #8]
	mov r0, #0x2b
	mov r6, #0x2b
	lsl r0, r0, #6
	lsl r6, r6, #6
	str r0, [sp, #4]
	sub r0, #0xf4
	mov r4, #0
	add r6, #0xf0
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_119__021e4810
_021E4840:
	lsl r0, r4, #2
	add r5, r7, r0
	mov r0, #0x2b
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E485A
	blx FUN_0204B3B4
	mov r0, #0x2b
	mov r1, #0
	lsl r0, r0, #6
	str r1, [r5, r0]
_021E485A:
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021E486A
	blx FUN_0204B3B4
	ldr r0, [sp]
	mov r1, #0
	str r1, [r5, r0]
_021E486A:
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E487C
	blx FUN_0204A8D4
	ldr r0, [sp, #8]
	mov r1, #0
	str r1, [r5, r0]
_021E487C:
	add r4, r4, #1
	cmp r4, #5
	blt _021E4840
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_119__021e4888
FUN_overlay_d_119__021e4888: ; 0x021E4888
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_119__021e69a4
	mov r5, #0
	thumb_func_end FUN_overlay_d_119__021e4888
_021E4892:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_119__021e4810
	add r5, r5, #1
	cmp r5, #0xc
	blt _021E4892
	ldr r5, _021E48D4 ; =0x0000087C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021E48B0
	blx FUN_0204ADA4
	mov r0, #0
	str r0, [r4, r5]
_021E48B0:
	ldr r5, _021E48D8 ; =0x000008AC
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021E48C0
	blx FUN_0204AFD8
	mov r0, #0
	str r0, [r4, r5]
_021E48C0:
	ldr r0, _021E48DC ; =0x00001184
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E48CC
	blx FUN_020307B0
_021E48CC:
	ldr r0, _021E48DC ; =0x00001184
	mov r1, #0
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
_021E48D4:
	.byte 0x7C, 0x08, 0x00, 0x00
_021E48D8:
	.byte 0xAC, 0x08, 0x00, 0x00
_021E48DC:
	.byte 0x84, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e48e0
FUN_overlay_d_119__021e48e0: ; 0x021E48E0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_overlay_d_119__021e7058
	add r0, r5, #0
	bl FUN_overlay_d_119__021e1ca8
	ldr r7, _021E4964 ; =0x00000EFC
	mov r4, #0
	thumb_func_end FUN_overlay_d_119__021e48e0
_021E48F2:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021E4904
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r6, r7]
_021E4904:
	add r4, r4, #1
	cmp r4, #0xa
	blt _021E48F2
	ldr r7, _021E4968 ; =0x0000087C
	mov r4, #0
_021E490E:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021E4920
	blx FUN_0204ADA4
	mov r0, #0
	str r0, [r6, r7]
_021E4920:
	add r4, r4, #1
	cmp r4, #6
	blt _021E490E
	cmp r4, #0xc
	bge _021E4944
	ldr r7, _021E4968 ; =0x0000087C
_021E492C:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021E493E
	blx FUN_0204A8D4
	mov r0, #0
	str r0, [r6, r7]
_021E493E:
	add r4, r4, #1
	cmp r4, #0xc
	blt _021E492C
_021E4944:
	cmp r4, #0x12
	bge _021E4962
	ldr r7, _021E4968 ; =0x0000087C
_021E494A:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021E495C
	blx FUN_0204AFD8
	mov r0, #0
	str r0, [r6, r7]
_021E495C:
	add r4, r4, #1
	cmp r4, #0x12
	blt _021E494A
_021E4962:
	pop {r3, r4, r5, r6, r7, pc}
_021E4964:
	.byte 0xFC, 0x0E, 0x00, 0x00
_021E4968:
	.byte 0x7C, 0x08, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e496c
FUN_overlay_d_119__021e496c: ; 0x021E496C
	push {r3, r4}
	add r3, r0, #1
	mov r0, #0x18
	add r4, r3, #0
	mul r4, r0
	mul r0, r1
	add r0, #0x48
	strh r4, [r2]
	strh r0, [r2, #2]
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_119__021e496c

	thumb_func_start FUN_overlay_d_119__021e4984
FUN_overlay_d_119__021e4984: ; 0x021E4984
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r4, r2, #0
	add r7, r3, #0
	ldr r6, [sp, #0x20]
	cmp r5, #2
	blt _021E49BC
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_119__021d8af4
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_119__021d8b0c
	add r2, r0, #0
	mov r0, #0
	str r0, [r6]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	add r3, r7, #0
	bl FUN_overlay_d_119__021d8dd0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e4984
_021E49BC:
	cmp r4, #3
	bge _021E49D6
	mov r1, #1
	str r1, [r6]
	mov r1, #0x63
	lsl r1, r1, #4
	lsl r2, r4, #1
	ldr r1, [r7, r1]
	add r2, r5, r2
	bl FUN_overlay_d_119__021d8dd0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E49D6:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_119__021e49dc
FUN_overlay_d_119__021e49dc: ; 0x021E49DC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	cmp r5, #2
	blt _021E4A04
	add r1, r6, #0
	bl FUN_overlay_d_119__021d8af4
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_119__021d8b0c
	add r1, r0, #0
	add r0, r7, #0
	add r2, r6, #0
	bl FUN_overlay_d_119__021d8e24
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e49dc
_021E4A04:
	cmp r4, #3
	bge _021E4A18
	mov r0, #0x63
	lsl r0, r0, #4
	lsl r1, r4, #1
	ldr r0, [r6, r0]
	add r1, r5, r1
	bl FUN_overlay_d_119__021d8e24
	pop {r3, r4, r5, r6, r7, pc}
_021E4A18:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_119__021e4a1c
FUN_overlay_d_119__021e4a1c: ; 0x021E4A1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, _021E4A80 ; =0x00000F54
	add r0, r0, #4
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_119__021e4a1c
_021E4A2C:
	ldr r0, [sp]
	mov r4, #0
	lsl r0, r0, #2
	add r7, r5, r0
_021E4A34:
	mov r0, #0x14
	mul r0, r4
	add r6, r7, r0
	mov r0, #0xbb
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	blx FUN_0204B3F4
	cmp r0, #0
	beq _021E4A6A
	mov r0, #0xbb
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	add r1, sp, #8
	mov r2, #1
	blx FUN_0204B454
	add r1, sp, #8
	mov r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, _021E4A80 ; =0x00000F54
	str r1, [r5, r0]
	add r1, sp, #8
	mov r0, #2
	ldrsh r1, [r1, r0]
	ldr r0, [sp, #4]
	str r1, [r5, r0]
_021E4A6A:
	add r4, r4, #1
	cmp r4, #0xc
	blt _021E4A34
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #5
	blt _021E4A2C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E4A80:
	.byte 0x54, 0x0F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4a84
FUN_overlay_d_119__021e4a84: ; 0x021E4A84
	mov r2, #2
	lsl r2, r2, #0xa
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _021E4A9C
	sub r2, r0, #1
	ldr r0, _021E4AA0 ; =_021E82A4
	ldrb r0, [r0, r1]
	cmp r2, r0
	bne _021E4A9C
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_119__021e4a84
_021E4A9C:
	mov r0, #0
	bx lr
_021E4AA0:
	.byte 0xA4, 0x82, 0x1E, 0x02

	thumb_func_start FUN_overlay_d_119__021e4aa4
FUN_overlay_d_119__021e4aa4: ; 0x021E4AA4
	ldr r2, _021E4AB4 ; =_021E82A4
	ldrb r0, [r2, r0]
	cmp r1, r0
	bne _021E4AB0
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_119__021e4aa4
_021E4AB0:
	mov r0, #0
	bx lr
_021E4AB4:
	.byte 0xA4, 0x82, 0x1E, 0x02

	thumb_func_start FUN_overlay_d_119__021e4ab8
FUN_overlay_d_119__021e4ab8: ; 0x021E4AB8
	cmp r2, #0
	beq _021E4AC0
	mov r2, #1
	b _021E4AC2
	thumb_func_end FUN_overlay_d_119__021e4ab8
_021E4AC0:
	mov r2, #0
_021E4AC2:
	ldr r3, _021E4ACC ; =FUN_0204B688
	add r0, r1, #0
	add r1, r2, #0
	bx r3
	nop
_021E4ACC:
	.byte 0x88, 0xB6, 0x04, 0x02

	thumb_func_start FUN_overlay_d_119__021e4ad0
FUN_overlay_d_119__021e4ad0: ; 0x021E4AD0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r2, #0
	mov r4, #0
	bl FUN_overlay_d_119__021df614
	cmp r0, #0
	beq _021E4AE2
	mov r4, #1
	thumb_func_end FUN_overlay_d_119__021e4ad0
_021E4AE2:
	ldr r2, [sp, #0x14]
	mov r1, #0x14
	mul r1, r2
	add r2, r5, r1
	lsl r1, r6, #2
	add r2, r2, r1
	mov r1, #0x2b
	lsl r1, r1, #6
	ldr r1, [r2, r1]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_119__021e4ab8
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_119__021e4b00
FUN_overlay_d_119__021e4b00: ; 0x021E4B00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	add r5, r0, #0
	ldr r0, [sp, #0xb0]
	ldr r4, _021E4DAC ; =0x00000F74
	str r0, [sp, #0xb0]
	ldr r0, [r5, r4]
	add r6, r2, #0
	str r1, [sp, #8]
	str r3, [sp, #0xc]
	cmp r6, r0
	bne _021E4B3C
	blx FUN_020355C4
	cmp r0, #0
	bne _021E4B3C
	ldr r0, [sp, #0xc]
	mov r1, #0x14
	mul r1, r0
	add r0, r4, #4
	ldr r0, [r5, r0]
	add r1, r5, r1
	lsl r0, r0, #2
	add r1, r1, r0
	mov r0, #0xbb
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	mov r1, #1
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_119__021e4b00
_021E4B3C:
	ldr r0, [sp, #0xc]
	mov r4, #0
	lsl r1, r0, #2
	add r0, r0, r1
	add r0, r5, r0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	mov r1, #0xa
	mul r1, r0
	add r0, r5, r1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	mov r1, #0x14
	mul r1, r0
	add r0, r5, r1
	str r0, [sp, #0x20]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x34]
	ldr r0, _021E4DB0 ; =0x00000D54
	str r0, [sp, #0x4c]
	sub r0, #0x3c
	str r0, [sp, #0x4c]
	ldr r0, _021E4DB0 ; =0x00000D54
	str r0, [sp, #0x48]
	add r0, #0x3c
	str r0, [sp, #0x48]
	ldr r0, _021E4DB0 ; =0x00000D54
	str r0, [sp, #0x44]
	sub r0, #0xb4
	str r0, [sp, #0x44]
	ldr r0, _021E4DB0 ; =0x00000D54
	str r0, [sp, #0x50]
	sub r0, #0x3c
	str r0, [sp, #0x50]
	mov r0, #2
	lsl r0, r0, #8
	str r0, [sp, #0x5c]
	sub r0, #0xf0
	str r0, [sp, #0x5c]
	ldr r0, _021E4DB0 ; =0x00000D54
	str r0, [sp, #0x58]
	sub r0, #0xb4
	str r0, [sp, #0x58]
	ldr r0, _021E4DB0 ; =0x00000D54
	str r0, [sp, #0x54]
	sub r0, #0x3c
	str r0, [sp, #0x54]
	ldr r0, _021E4DB4 ; =0x00001184
	add r0, r5, r0
	str r0, [sp, #0x64]
	ldr r0, _021E4DB4 ; =0x00001184
	add r0, r5, r0
	str r0, [sp, #0x60]
	ldr r0, _021E4DB0 ; =0x00000D54
	str r0, [sp, #0x40]
	add r0, #0x3c
	str r0, [sp, #0x40]
	ldr r0, _021E4DB0 ; =0x00000D54
	str r0, [sp, #0x3c]
	add r0, #0x3c
	str r0, [sp, #0x3c]
_021E4BB8:
	add r0, sp, #0x74
	str r0, [sp]
	ldr r0, [sp, #8]
	add r1, r6, #0
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_overlay_d_119__021e4984
	str r0, [sp, #0x30]
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_119__021e49dc
	cmp r0, #0
	bne _021E4BE4
	ldr r0, [sp, #0x28]
	mov r1, #0xff
	add r2, r0, r4
	ldr r0, [sp, #0x3c]
_021E4BE0:
	strb r1, [r2, r0]
	b _021E4DA0
_021E4BE4:
	ldrh r1, [r0]
	cmp r1, #0
	bne _021E4BF4
	ldr r0, [sp, #0x28]
	mov r1, #0xff
	add r2, r0, r4
	ldr r0, [sp, #0x40]
	b _021E4BE0
_021E4BF4:
	ldr r1, [sp, #0x28]
	ldr r3, [sp, #0x34]
	add r2, r1, r4
	ldr r1, [sp, #0x48]
	str r2, [sp, #0x1c]
	strb r3, [r2, r1]
	ldrb r1, [r0, #2]
	ldrh r7, [r0]
	ldrb r3, [r0, #3]
	str r1, [sp, #0x68]
	ldr r0, [sp, #0x24]
	lsl r1, r4, #1
	add r1, r0, r1
	ldr r0, [sp, #0x44]
	mov ip, r1
	ldrh r2, [r1, r0]
	cmp r7, r2
	bne _021E4C56
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x4c]
	ldrb r1, [r1, r0]
	ldr r0, [sp, #0x68]
	cmp r0, r1
	bne _021E4C56
	ldr r1, [sp, #0x1c]
	ldr r0, _021E4DB0 ; =0x00000D54
	ldrb r0, [r1, r0]
	cmp r3, r0
	bne _021E4C56
	ldr r0, [sp, #0x20]
	lsl r1, r4, #2
	add r1, r0, r1
	mov r0, #0x2b
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [sp, #0x74]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_119__021e4ad0
	b _021E4D7E
_021E4C56:
	cmp r7, r2
	bne _021E4C7A
	cmp r7, r2
	bne _021E4C6A
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x50]
	ldrb r1, [r1, r0]
	ldr r0, [sp, #0x68]
	cmp r0, r1
	bne _021E4C7A
_021E4C6A:
	cmp r7, r2
	bne _021E4C78
	ldr r1, [sp, #0x1c]
	ldr r0, _021E4DB0 ; =0x00000D54
	ldrb r0, [r1, r0]
	cmp r3, r0
	bne _021E4C7A
_021E4C78:
	b _021E4D7E
_021E4C7A:
	ldr r0, [sp, #0x58]
	mov r1, ip
	strh r7, [r1, r0]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x54]
	add r2, r0, r4
	ldr r0, [sp, #0x68]
	strb r0, [r2, r1]
	ldr r0, _021E4DB0 ; =0x00000D54
	add r1, r4, #0
	strb r3, [r2, r0]
	add r0, r6, #0
	add r2, sp, #0x70
	bl FUN_overlay_d_119__021e496c
	ldr r0, [sp, #0x20]
	lsl r1, r4, #2
	add r1, r0, r1
	mov r0, #0x2b
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	str r1, [sp, #0x18]
	add r1, sp, #0x78
	blx FUN_0204B7C8
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_119__021d8af4
	str r0, [sp, #0x38]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_overlay_d_119__021d8b0c
	ldr r2, [sp, #0x38]
	mov r1, #0x1e
	mul r1, r2
	add r0, r0, r1
	str r0, [sp, #0x2c]
	mov r0, #0x2b
	ldr r1, [sp, #0x18]
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	add r1, sp, #0x6c
	mov r2, #1
	blx FUN_0204B454
	ldr r0, [sp, #0xb0]
	cmp r0, #1
	bne _021E4D16
	add r1, sp, #0x6c
	mov r0, #0
	ldrsh r1, [r1, r0]
	sub r0, #0x10
	cmp r1, r0
	blt _021E4D16
	ldr r0, [sp, #0x5c]
	cmp r1, r0
	bgt _021E4D16
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x60]
	lsl r0, r0, #9
	str r0, [sp, #0x14]
	ldr r3, [r2]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x80]
	add r2, r3, r2
	mov r3, #2
	mov r0, #0x23
	lsl r3, r3, #8
	blx FUN_02061CA4
	cmp r0, #0
	bne _021E4D30
	ldr r0, [sp, #0x64]
	ldr r1, [r0]
	ldr r0, [sp, #0x14]
	b _021E4D1E
_021E4D16:
	ldr r0, _021E4DB4 ; =0x00001184
	ldr r1, [r5, r0]
	ldr r0, [sp, #0x2c]
	lsl r0, r0, #9
_021E4D1E:
	add r0, r1, r0
	mov r1, #0x66
	ldr r2, [sp, #0x80]
	lsl r1, r1, #0x14
	add r1, r1, r2
	mov r2, #2
	lsl r2, r2, #8
	blx FUN_02082D44
_021E4D30:
	ldr r0, [sp, #0x74]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_119__021e4ad0
	ldr r0, [sp, #0x20]
	lsl r1, r4, #2
	add r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	bl FUN_0201BBE8
	add r1, r0, #0
	mov r0, #0x2b
	ldr r2, [sp, #0x10]
	lsl r0, r0, #6
	ldr r0, [r2, r0]
	mov r2, #1
	blx FUN_0204B6F4
	mov r0, #0x2b
	ldr r1, [sp, #0x10]
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	mov r1, #0
	blx FUN_0204B92C
	mov r0, #0x2b
	ldr r1, [sp, #0x10]
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	mov r1, #1
	blx FUN_0204B3DC
_021E4D7E:
	ldr r0, [sp, #0x30]
	mov r1, #0x4c
	mov r2, #0
	bl FUN_02017E88
	cmp r0, #0
	bne _021E4DA0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_119__021e4a84
	cmp r0, #0
	beq _021E4DA0
	ldr r1, [sp, #0x1c]
	ldr r0, _021E4DB8 ; =0x00000EBC
	mov r2, #1
	strb r2, [r1, r0]
_021E4DA0:
	add r4, r4, #1
	cmp r4, #5
	bge _021E4DA8
	b _021E4BB8
_021E4DA8:
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
_021E4DAC:
	.byte 0x74, 0x0F, 0x00, 0x00
_021E4DB0:
	.byte 0x54, 0x0D, 0x00, 0x00
_021E4DB4:
	.byte 0x84, 0x11, 0x00, 0x00
_021E4DB8:
	.byte 0xBC, 0x0E, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4dbc
FUN_overlay_d_119__021e4dbc: ; 0x021E4DBC
	push {r3, r4, r5, lr}
	ldr r1, _021E4E08 ; =0x0000107C
	ldrsh r4, [r0, r1]
	cmp r4, #0x30
	bge _021E4DCA
	mov r4, #0
	b _021E4E02
	thumb_func_end FUN_overlay_d_119__021e4dbc
_021E4DCA:
	cmp r4, #0x60
	bge _021E4DD2
	mov r4, #1
	b _021E4E02
_021E4DD2:
	sub r4, #0x60
	add r0, r4, #0
	mov r1, #0xa0
	mov r5, #0xa0
	blx FUN_0209C0A4
	add r1, r0, #0
	mul r1, r5
	sub r2, r4, r1
	mov r1, #6
	mul r1, r0
	add r4, r1, #2
	cmp r2, #8
	blt _021E4E02
	cmp r2, #0x98
	blt _021E4DF6
	add r4, r4, #5
	b _021E4E02
_021E4DF6:
	sub r2, #8
	add r0, r2, #0
	mov r1, #0x18
	blx FUN_0209C0A4
	add r4, r4, r0
_021E4E02:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021E4E08:
	.byte 0x7C, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4e0c
FUN_overlay_d_119__021e4e0c: ; 0x021E4E0C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_119__021e4dbc
	add r3, r0, #2
	add r1, r0, #0
	ldr r2, _021E4E5C ; =0x00000634
	str r3, [r4]
	ldr r2, [r5, r2]
	add r1, #0xa
	cmp r3, r2
	blt _021E4E2A
	sub r2, r3, r2
	str r2, [r4]
	thumb_func_end FUN_overlay_d_119__021e4e0c
_021E4E2A:
	ldr r2, _021E4E5C ; =0x00000634
	ldr r3, [r5, r2]
	cmp r1, r3
	ldr r2, _021E4E60 ; =0x00000F74
	blt _021E4E4A
	ldr r2, [r5, r2]
	cmp r2, #0x14
	bge _021E4E3E
	add r2, r2, #1
	add r2, r2, r3
_021E4E3E:
	cmp r0, r2
	bgt _021E4E58
	cmp r2, r1
	bgt _021E4E58
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E4E4A:
	ldr r2, [r5, r2]
	cmp r0, r2
	bgt _021E4E58
	cmp r2, r1
	bgt _021E4E58
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E4E58:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E4E5C:
	.byte 0x34, 0x06, 0x00, 0x00
_021E4E60:
	.byte 0x74, 0x0F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4e64
FUN_overlay_d_119__021e4e64: ; 0x021E4E64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, r1, #0
	str r2, [sp, #0xc]
	bl FUN_overlay_d_119__021e4dbc
	str r0, [sp, #0x10]
	mov r2, #0x42
	ldr r0, [sp, #8]
	lsl r2, r2, #6
	ldrsh r1, [r0, r2]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	beq _021E4F12
	add r1, r0, #0
	ldr r0, [sp, #8]
	strh r1, [r0, r2]
	mov r0, #0
	str r0, [sp, #0x14]
	add r5, r0, #0
	thumb_func_end FUN_overlay_d_119__021e4e64
_021E4E90:
	ldr r1, [sp, #0x14]
	mov r0, #0x14
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #8]
	mov r4, #0
	add r7, r0, r2
	add r0, r1, #0
	lsl r1, r0, #2
	add r1, r0, r1
	ldr r0, [sp, #8]
	add r6, r0, r1
_021E4EA8:
	lsl r0, r4, #2
	add r1, r7, r0
	mov r0, #0xbb
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r1, r5, #0
	blx FUN_0204B3DC
	add r1, r6, r4
	ldr r0, _021E4F1C ; =0x00000EBC
	add r4, r4, #1
	strb r5, [r1, r0]
	cmp r4, #5
	blt _021E4EA8
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xc
	blt _021E4E90
	ldr r4, _021E4F20 ; =0x00001090
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #8]
	str r1, [r0, r4]
	bl FUN_overlay_d_119__021e5164
	ldr r7, _021E4F24 ; =0x00000634
	mov r6, #0
	sub r4, #0x10
_021E4EE0:
	ldr r0, [sp, #8]
	ldrsh r0, [r0, r4]
	add r0, r0, r5
	bl FUN_overlay_d_119__021e5158
	add r3, r0, #0
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #4]
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x10]
	bl FUN_overlay_d_119__021e4b00
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	ldr r1, [r0, r7]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	blt _021E4F0C
	str r6, [sp, #0x10]
_021E4F0C:
	add r5, r5, #1
	cmp r5, #0xc
	blt _021E4EE0
_021E4F12:
	ldr r0, [sp, #8]
	bl FUN_overlay_d_119__021e4f28
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021E4F1C:
	.byte 0xBC, 0x0E, 0x00, 0x00
_021E4F20:
	.byte 0x90, 0x10, 0x00, 0x00
_021E4F24:
	.byte 0x34, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e4f28
FUN_overlay_d_119__021e4f28: ; 0x021E4F28
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r1, #0x42
	ldr r0, [sp]
	lsl r1, r1, #6
	ldrsh r7, [r0, r1]
	mov r0, #0
	str r0, [sp, #0x14]
	thumb_func_end FUN_overlay_d_119__021e4f28
_021E4F3E:
	mov r1, #0x42
	ldr r0, [sp]
	lsl r1, r1, #6
	ldrsh r1, [r0, r1]
	ldr r0, [sp, #0x14]
	add r0, r1, r0
	bl FUN_overlay_d_119__021e5158
	add r4, r0, #0
	ldr r1, _021E508C ; =0x00000634
	ldr r0, [sp]
	ldr r0, [r0, r1]
	cmp r7, r0
	blt _021E4F64
	sub r7, r7, r0
	ldr r0, [sp]
	add r1, #8
	ldr r0, [r0, r1]
	str r0, [sp, #0x10]
_021E4F64:
	sub r0, r7, #2
	mov r1, #6
	mov r5, #0
	blx FUN_0209C0A4
	add r6, r0, #0
	mov r1, #0xa0
	mul r6, r1
	sub r0, r7, #2
	mov r1, #6
	blx FUN_0209C0A4
	add r2, r1, #0
	mov r0, #0x18
	mul r2, r0
	mov r0, #0x14
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp]
	add r2, #0x14
	add r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r1, #0x1c
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	ldr r0, _021E5090 ; =0x00000DCC
	lsl r1, r4, #2
	add r0, r0, #2
	str r0, [sp, #0x24]
	ldr r0, _021E5090 ; =0x00000DCC
	add r3, r4, r1
	ldr r1, [sp]
	str r0, [sp, #0x20]
	add r0, #0xf0
	add r1, r1, r3
	str r0, [sp, #0x20]
	mov r0, #0x2b
	str r1, [sp, #4]
	add r1, r6, r2
	lsl r0, r0, #6
	str r1, [sp, #0x18]
	add r1, #0x60
	str r0, [sp, #0x28]
	add r0, #0xf0
	str r1, [sp, #0x18]
	add r6, sp, #0x2c
	str r0, [sp, #0x28]
_021E4FC8:
	mov r0, #0x18
	mul r0, r5
	str r0, [sp, #0xc]
	add r0, #0x20
	str r0, [sp, #0xc]
	cmp r7, #0
	bne _021E4FDA
	mov r2, #0x1c
	b _021E4FE2
_021E4FDA:
	mov r2, #0x3c
	cmp r7, #1
	beq _021E4FE2
	ldr r2, [sp, #0x18]
_021E4FE2:
	ldr r1, [sp]
	ldr r0, _021E5094 ; =0x0000107C
	ldrsh r0, [r1, r0]
	sub r1, r2, r0
	ldr r0, [sp, #0x10]
	add r2, r5, #0
	add r0, r0, r1
	strh r0, [r6, #4]
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	strh r0, [r6, #6]
	ldrh r0, [r6, #4]
	strh r0, [r6]
	ldrh r0, [r6, #6]
	strh r0, [r6, #2]
	ldr r0, [sp]
	bl FUN_overlay_d_119__021df6b4
	cmp r0, #0
	beq _021E502A
	blx FUN_020355C4
	cmp r0, #1
	bne _021E502A
	mov r0, #6
	ldrsh r0, [r6, r0]
	lsl r1, r5, #2
	sub r0, #8
	strh r0, [r6, #6]
	ldr r0, [sp, #8]
	add r4, r0, r1
	mov r0, #0x2b
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	mov r1, #0xb
	b _021E5038
_021E502A:
	ldr r0, [sp, #8]
	lsl r1, r5, #2
	add r4, r0, r1
	mov r0, #0x2b
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x1c]
_021E5038:
	blx FUN_0204B800
	mov r0, #0x2b
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	add r1, sp, #0x30
	mov r2, #1
	blx FUN_0204B404
	ldr r0, [sp, #4]
	add r1, r0, r5
	ldr r0, [sp, #0x20]
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021E5062
	ldrh r1, [r6]
	ldr r0, _021E5090 ; =0x00000DCC
	strh r1, [r4, r0]
	ldrh r1, [r6, #2]
	ldr r0, [sp, #0x24]
	strh r1, [r4, r0]
_021E5062:
	ldr r0, [sp, #0xc]
	add r1, sp, #0x30
	add r0, r0, #3
	strh r0, [r6, #6]
	ldr r0, [sp, #0x28]
	mov r2, #1
	ldr r0, [r4, r0]
	blx FUN_0204B404
	add r5, r5, #1
	cmp r5, #5
	blt _021E4FC8
	ldr r0, [sp, #0x14]
	add r7, r7, #1
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xc
	bge _021E5088
	b _021E4F3E
_021E5088:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021E508C:
	.byte 0x34, 0x06, 0x00, 0x00
_021E5090:
	.byte 0xCC, 0x0D, 0x00, 0x00
_021E5094:
	.byte 0x7C, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5098
FUN_overlay_d_119__021e5098: ; 0x021E5098
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r7, r1, #0
	bne _021E50B8
	ldr r0, _021E5140 ; =0x0000050B
	ldr r1, _021E5144 ; =0x0005AC00
	str r0, [sp]
	add r0, #0xe9
	ldrh r0, [r5, r0]
	ldr r3, _021E5148 ; =_021E8530
	mov r2, #0
	blx FUN_02030734
	ldr r1, _021E514C ; =0x00001184
	str r0, [r5, r1]
	thumb_func_end FUN_overlay_d_119__021e5098
_021E50B8:
	ldr r1, _021E5150 ; =0x000005F4
	mov r0, #7
	ldrh r1, [r5, r1]
	blx FUN_020490F4
	str r0, [sp, #4]
	b _021E5132
_021E50C6:
	mov r0, #0x1e
	add r6, r7, #0
	mul r6, r0
	mov r4, #0
_021E50CE:
	cmp r7, #0x18
	bne _021E50D6
	cmp r4, #6
	beq _021E5136
_021E50D6:
	ldr r0, _021E5154 ; =0x00000828
	add r1, r7, #0
	ldr r0, [r5, r0]
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_overlay_d_119__021d8dd0
	cmp r0, #0
	beq _021E50EE
	bl FUN_0201BA68
	b _021E50FA
_021E50EE:
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201BABC
_021E50FA:
	add r1, r0, #0
	ldr r0, _021E5150 ; =0x000005F4
	mov r2, #0
	ldrh r0, [r5, r0]
	add r3, sp, #0xc
	str r0, [sp]
	ldr r0, [sp, #4]
	blx FUN_02049DF4
	ldr r1, _021E514C ; =0x00001184
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r2, [r5, r1]
	lsl r1, r6, #9
	add r1, r2, r1
	mov r2, #2
	ldr r0, [r0, #0x14]
	lsl r2, r2, #8
	blx FUN_02082D44
	ldr r0, [sp, #8]
	add r6, r6, #1
	blx FUN_020307B0
	add r4, r4, #1
	cmp r4, #0x1e
	blt _021E50CE
	b _021E5136
_021E5132:
	cmp r7, #0x19
	blt _021E50C6
_021E5136:
	ldr r0, [sp, #4]
	blx FUN_02049238
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021E5140:
	.byte 0x0B, 0x05, 0x00, 0x00
_021E5144:
	.byte 0x00, 0xAC, 0x05, 0x00
_021E5148:
	.byte 0x30, 0x85, 0x1E, 0x02
_021E514C:
	.byte 0x84, 0x11, 0x00, 0x00
_021E5150:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E5154:
	.byte 0x28, 0x08, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5158
FUN_overlay_d_119__021e5158: ; 0x021E5158
	push {r3, lr}
	mov r1, #0xc
	blx FUN_0209C0A4
	add r0, r1, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_119__021e5158

	thumb_func_start FUN_overlay_d_119__021e5164
FUN_overlay_d_119__021e5164: ; 0x021E5164
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	mov r6, #0x2b
	str r0, [sp, #4]
	add r7, r0, #0
	lsl r6, r6, #6
	thumb_func_end FUN_overlay_d_119__021e5164
_021E5174:
	ldr r1, [sp, #4]
	mov r0, #0x14
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp]
	mov r4, #0
	add r5, r0, r2
_021E5182:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #5
	blt _021E5182
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0xc
	blt _021E5174
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_119__021e51a4
FUN_overlay_d_119__021e51a4: ; 0x021E51A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	mov r0, #0
	add r5, r1, #0
	add r6, r2, #0
	str r3, [sp, #4]
	str r0, [sp, #0x10]
	thumb_func_end FUN_overlay_d_119__021e51a4
_021E51B4:
	ldr r1, [sp, #0x10]
	mov r0, #0x14
	mul r0, r1
	ldr r1, [sp]
	mov r4, #0
	str r0, [sp, #8]
	add r7, r1, r0
_021E51C2:
	lsl r0, r4, #2
	str r0, [sp, #0xc]
	add r1, r7, r0
	mov r0, #0x2b
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	add r1, sp, #0x18
	mov r2, #1
	blx FUN_0204B454
	add r1, sp, #0x18
	mov r0, #0
	ldrsh r0, [r1, r0]
	cmp r0, r5
	bgt _021E526E
	add r0, #0x18
	cmp r5, r0
	bge _021E526E
	mov r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, r6
	bgt _021E526E
	add r0, #0x18
	cmp r6, r0
	bge _021E526E
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021E5246
	ldr r0, [sp, #0x10]
	lsl r1, r0, #2
	add r1, r0, r1
	ldr r0, [sp]
	add r0, r0, r1
	add r1, r0, r4
	mov r0, #0xd9
	lsl r0, r0, #4
	ldrb r0, [r1, r0]
	str r0, [sp, #0x14]
	cmp r0, #0xff
	bne _021E5218
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021E5218:
	add r1, r4, #0
	bl FUN_overlay_d_119__021d8b0c
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021E5240
	ldr r0, [sp, #0x14]
	ldr r1, [sp]
	bl FUN_overlay_d_119__021d8af4
	ldr r1, [sp, #4]
	str r0, [r1]
	ldr r0, [sp, #0x14]
	add r1, r4, #0
	bl FUN_overlay_d_119__021d8b0c
	ldr r1, [sp, #0x30]
	str r0, [r1]
	b _021E5246
_021E5240:
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021E5246:
	ldr r1, [sp, #0x34]
	cmp r1, #0
	beq _021E525A
	ldr r0, [sp, #0x14]
	str r0, [r1]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	str r4, [r0]
	ldr r0, [sp, #0x10]
	str r0, [r1]
_021E525A:
	ldr r1, [sp]
	ldr r0, [sp, #8]
	add r1, r1, r0
	ldr r0, [sp, #0xc]
	add sp, #0x1c
	add r1, r1, r0
	mov r0, #0x2b
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	pop {r4, r5, r6, r7, pc}
_021E526E:
	add r4, r4, #1
	cmp r4, #5
	blt _021E51C2
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0xc
	blt _021E51B4
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_119__021e5284
FUN_overlay_d_119__021e5284: ; 0x021E5284
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	add r5, r0, #0
	mov r0, #1
	add r4, r1, #0
	bl FUN_overlay_d_119__021e57e8
	add r3, sp, #0x2c
	ldr r1, _021E53BC ; =0x000011EC
	mov r0, #1
	ldr r6, _021E53C0 ; =_021E7E24
	strb r0, [r5, r1]
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #6
	mov r2, #0
	mov r7, #0
	blx FUN_0203FCA0
	mov r0, #6
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #6
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	mov r0, #6
	blx FUN_020409B4
	ldr r6, _021E53C4 ; =_021E7F44
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #7
	mov r2, #2
	blx FUN_0203FCA0
	cmp r4, #0
	ldr r6, _021E53C8 ; =0x000005F4
	bne _021E5362
	ldrh r1, [r5, r6]
	mov r0, #0x67
	blx FUN_020490F4
	str r7, [sp]
	ldrh r1, [r5, r6]
	mov r3, #0x18
	mov r2, #6
	str r1, [sp, #4]
	mov r1, #5
	lsl r3, r3, #0xa
	add r4, r0, #0
	blx FUN_02049B68
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	mov r1, #4
	mov r2, #7
	str r0, [sp, #8]
	add r0, r4, #0
	add r3, r7, #0
	blx FUN_02049658
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	mov r1, #6
	mov r2, #7
	str r0, [sp, #8]
	add r0, r4, #0
	add r3, r7, #0
	blx FUN_020498F4
	mov r0, #7
	add r1, r7, #0
	add r2, r7, #0
	blx FUN_02040618
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e5284
_021E5362:
	ldrh r1, [r5, r6]
	mov r0, #0x68
	blx FUN_020490F4
	str r7, [sp]
	ldrh r1, [r5, r6]
	mov r3, #0x18
	mov r2, #6
	str r1, [sp, #4]
	mov r1, #1
	lsl r3, r3, #0xa
	add r4, r0, #0
	blx FUN_02049B68
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	add r1, r7, #0
	mov r2, #7
	str r0, [sp, #8]
	add r0, r4, #0
	add r3, r7, #0
	blx FUN_02049658
	str r7, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, r6]
	mov r1, #2
	mov r2, #7
	str r0, [sp, #8]
	add r0, r4, #0
	add r3, r7, #0
	blx FUN_020498F4
	mov r0, #7
	add r1, r7, #0
	add r2, r7, #0
	blx FUN_02040618
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_021E53BC:
	.byte 0xEC, 0x11, 0x00, 0x00
_021E53C0:
	.byte 0x24, 0x7E, 0x1E, 0x02
_021E53C4:
	.byte 0x44, 0x7F, 0x1E, 0x02
_021E53C8:
	.byte 0xF4, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e53cc
FUN_overlay_d_119__021e53cc: ; 0x021E53CC
	push {r4, r5, r6, lr}
	ldr r6, _021E53F4 ; =0x000011EC
	add r5, r0, #0
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _021E53F2
	mov r0, #6
	mov r1, #1
	mov r2, #0
	mov r4, #0
	blx FUN_02040DA8
	mov r0, #6
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	strb r4, [r5, r6]
	thumb_func_end FUN_overlay_d_119__021e53cc
_021E53F2:
	pop {r4, r5, r6, pc}
_021E53F4:
	.byte 0xEC, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e53f8
FUN_overlay_d_119__021e53f8: ; 0x021E53F8
	push {r3, r4, r5, lr}
	ldr r5, _021E5424 ; =_021E7D40
	add r4, r0, #0
	add r0, r5, #0
	blx FUN_020433E0
	ldr r2, _021E5428 ; =0x000005F4
	ldr r0, _021E542C ; =_021E7CC8
	ldrh r2, [r4, r2]
	add r1, r5, #0
	blx FUN_0204A48C
	mov r0, #0
	bl FUN_overlay_d_119__021e57e8
	mov r0, #0
	blx FUN_02043534
	mov r0, #0
	blx FUN_020435F4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_119__021e53f8
_021E5424:
	.byte 0x40, 0x7D, 0x1E, 0x02
_021E5428:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E542C:
	.byte 0xC8, 0x7C, 0x1E, 0x02

	thumb_func_start FUN_overlay_d_119__021e5430
FUN_overlay_d_119__021e5430: ; 0x021E5430
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	ldr r4, _021E5514 ; =_021E7F24
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #3
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #3
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r5, #0x20
	str r5, [sp]
	mov r4, #0x18
	str r4, [sp, #4]
	mov r7, #0x11
	mov r0, #3
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02041300
	mov r0, #3
	blx FUN_020409B4
	ldr r6, _021E5518 ; =_021E7E84
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #2
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #2
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	str r5, [sp]
	str r4, [sp, #4]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02041300
	mov r0, #2
	blx FUN_020409B4
	ldr r6, _021E551C ; =_021E7EA4
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #1
	mov r2, #0
	blx FUN_0203FCA0
	str r5, [sp]
	str r4, [sp, #4]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02041300
	mov r0, #1
	blx FUN_020409B4
	mov r0, #0
	blx FUN_0204044C
	mov r0, #0
	mov r1, #1
	blx FUN_02040588
	mov r0, #0
	mov r1, #0
	blx FUN_0204047C
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e5430
_021E5514:
	.byte 0x24, 0x7F, 0x1E, 0x02
_021E5518:
	.byte 0x84, 0x7E, 0x1E, 0x02
_021E551C:
	.byte 0xA4, 0x7E, 0x1E, 0x02
	.byte 0x38, 0xB5
_021E5522:
	.byte 0x01, 0x20, 0x01, 0x21, 0x5D, 0xF6, 0xDA, 0xEF, 0x1D, 0x48, 0x1D, 0x4D, 0x01, 0x88
	.byte 0x00, 0x23, 0x00, 0x24, 0x0A, 0x1C, 0x2A, 0x40, 0x02, 0x21, 0x11, 0x43, 0x01, 0x80, 0x02, 0x88
	.byte 0xA9, 0x1C, 0x0A, 0x40, 0x10, 0x21, 0x11, 0x43, 0x01, 0x80, 0x02, 0x88, 0xA9, 0x1C, 0x0A, 0x40
	.byte 0x08, 0x21, 0x11, 0x43, 0x01, 0x80, 0x02, 0x88, 0x13, 0x49, 0x11, 0x40, 0x01, 0x80, 0x01, 0x20
	.byte 0x00, 0x21, 0x00, 0x22, 0x98, 0xF6, 0x6E, 0xEB, 0x00, 0x20, 0x00, 0x21, 0x6A, 0x0C, 0x3F, 0x23
	.byte 0x00, 0x94, 0x98, 0xF6, 0xD8, 0xEB, 0x0D, 0x49, 0x0D, 0x48, 0x01, 0x60, 0x0D, 0x4D
_021E557E:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	blx FUN_02046A94
	add r4, r4, #1
	cmp r4, #4
	blo _021E557E
	ldr r1, _021E55B8 ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #2
	orr r0, r2
	strh r0, [r1]
	pop {r3, r4, r5, pc}
_021E55A0:
	.byte 0x60, 0x00, 0x00, 0x04
_021E55A4:
	.byte 0xFD, 0xCF, 0xFF, 0xFF
_021E55A8:
	.byte 0xDF, 0xCF, 0x00, 0x00
_021E55AC:
	.byte 0x00, 0x00, 0xFF, 0xBF
_021E55B0:
	.byte 0x80, 0x05, 0x00, 0x04
_021E55B4:
	.byte 0x00, 0x7D, 0x1E, 0x02
_021E55B8:
	.byte 0x08, 0x00, 0x00, 0x04

	thumb_func_start FUN_overlay_d_119__021e55bc
FUN_overlay_d_119__021e55bc: ; 0x021E55BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r6, _021E5658 ; =0x000005F4
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	ldrh r0, [r4, r6]
	ldr r5, _021E565C ; =0x00007FFF
	mov r2, #0
	add r1, r0, #0
	and r1, r5
	add r0, r5, #1
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021E5660 ; =0x021E5521
	mov r1, #2
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #1
	mov r7, #1
	blx FUN_02046440
	ldrh r0, [r4, r6]
	add r3, sp, #0x20
	add r2, r3, #0
	add r1, r0, #0
	and r1, r5
	lsl r0, r7, #0xf
	orr r0, r1
	lsl r0, r0, #0x10
	ldr r5, _021E5664 ; =_021E7DE0
	lsr r6, r0, #0x10
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5]
	mov r1, #0xc
	str r0, [r3]
	mov r0, #0
	str r0, [sp]
	lsl r0, r7, #0xc
	str r0, [sp, #4]
	lsl r0, r7, #0x16
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, _021E5668 ; =_021E7CA0
	ldr r3, _021E566C ; =0x020A1EB8
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	mov r2, #0xe
	ldr r0, _021E5670 ; =_021E7C94
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _021E5674 ; =0x00001555
	mov r0, #0
	str r6, [sp, #0x1c]
	blx FUN_02048A24
	mov r1, #0x81
	lsl r1, r1, #4
	str r0, [r4, r1]
	blx FUN_02048AD0
	ldr r2, _021E5678 ; =0x04000060
	ldr r0, _021E567C ; =0x0000CFDF
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
	mov r0, #0
	mov r1, #0
	blx FUN_02046BE0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_119__021e55bc
_021E5658:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E565C:
	.byte 0xFF, 0x7F, 0x00, 0x00
_021E5660:
	.byte 0x21, 0x55, 0x1E, 0x02
_021E5664:
	.byte 0xE0, 0x7D, 0x1E, 0x02
_021E5668:
	.byte 0xA0, 0x7C, 0x1E, 0x02
_021E566C:
	.byte 0xB8, 0x1E, 0x0A, 0x02
_021E5670:
	.byte 0x94, 0x7C, 0x1E, 0x02
_021E5674:
	.byte 0x55, 0x15, 0x00, 0x00
_021E5678:
	.byte 0x60, 0x00, 0x00, 0x04
_021E567C:
	.byte 0xDF, 0xCF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5680
FUN_overlay_d_119__021e5680: ; 0x021E5680
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r4, _021E5790 ; =_021E7EE4
	add r3, sp, #0x6c
	add r5, r0, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #0x20
	str r0, [sp]
	mov r4, #0x18
	str r4, [sp, #4]
	mov r7, #0x11
	mov r0, #4
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02041300
	ldr r6, _021E5794 ; =_021E7F04
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #5
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02041300
	mov r0, #5
	blx FUN_020409B4
	ldr r6, _021E5798 ; =_021E7F64
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #7
	mov r2, #0
	mov r6, #7
	blx FUN_0203FCA0
	mov r0, #0x40
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #7
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02041300
	add r0, r6, #0
	blx FUN_020409B4
	ldr r6, _021E579C ; =_021E7E04
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #6
	mov r1, #0
	mov r2, #1
	mov r3, #0
	blx FUN_02040C14
	mov r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #6
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02041300
	mov r0, #6
	blx FUN_020409B4
	ldr r1, _021E57A0 ; =0x000011EB
	mov r0, #1
	strb r0, [r5, r1]
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e5680
_021E5790:
	.byte 0xE4, 0x7E, 0x1E, 0x02
_021E5794:
	.byte 0x04, 0x7F, 0x1E, 0x02
_021E5798:
	.byte 0x64, 0x7F, 0x1E, 0x02
_021E579C:
	.byte 0x04, 0x7E, 0x1E, 0x02
_021E57A0:
	.byte 0xEB, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e57a4
FUN_overlay_d_119__021e57a4: ; 0x021E57A4
	push {r4, r5, r6, lr}
	ldr r6, _021E57E4 ; =0x000011EB
	add r5, r0, #0
	ldrb r0, [r5, r6]
	cmp r0, #1
	bne _021E57E0
	mov r0, #4
	mov r1, #1
	mov r2, #0
	mov r4, #0
	blx FUN_02040DA8
	mov r0, #6
	mov r1, #1
	mov r2, #0
	blx FUN_02040DA8
	mov r0, #4
	blx FUN_020403F4
	mov r0, #5
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	mov r0, #7
	blx FUN_020403F4
	strb r4, [r5, r6]
	thumb_func_end FUN_overlay_d_119__021e57a4
_021E57E0:
	pop {r4, r5, r6, pc}
	nop
_021E57E4:
	.byte 0xEB, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e57e8
FUN_overlay_d_119__021e57e8: ; 0x021E57E8
	ldr r1, _021E57F4 ; =0x021E7D20
	lsl r0, r0, #4
	ldr r3, _021E57F8 ; =FUN_0203FC28
	add r0, r1, r0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_119__021e57e8
_021E57F4:
	.byte 0x20, 0x7D, 0x1E, 0x02
_021E57F8:
	.byte 0x28, 0xFC, 0x03, 0x02

	thumb_func_start FUN_overlay_d_119__021e57fc
FUN_overlay_d_119__021e57fc: ; 0x021E57FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021E5860 ; =0x00000898
	add r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _021E585A
	ldr r7, _021E5864 ; =0x000005F4
	mov r0, #0x66
	ldrh r1, [r5, r7]
	blx FUN_020490F4
	ldrh r1, [r5, r7]
	mov r2, #0
	mov r3, #0
	str r1, [sp]
	mov r1, #0x15
	add r6, r0, #0
	blx FUN_0204A6C8
	str r0, [r5, r4]
	mov r0, #0
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	mov r1, #0x12
	mov r2, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0xc0
	blx FUN_0204AC18
	add r1, r4, #0
	sub r1, #0x14
	str r0, [r5, r1]
	ldrh r3, [r5, r7]
	add r0, r6, #0
	mov r1, #0x14
	mov r2, #0x13
	blx FUN_0204AF28
	add r4, #0x1c
	str r0, [r5, r4]
	add r0, r6, #0
	blx FUN_02049238
	thumb_func_end FUN_overlay_d_119__021e57fc
_021E585A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E5860:
	.byte 0x98, 0x08, 0x00, 0x00
_021E5864:
	.byte 0xF4, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5868
FUN_overlay_d_119__021e5868: ; 0x021E5868
	push {r3, r4, r5, lr}
	ldr r4, _021E589C ; =0x00000898
	add r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021E589A
	blx FUN_0204A8D4
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	blx FUN_0204ADA4
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	blx FUN_0204AFD8
	mov r1, #0
	add r0, r4, #0
	str r1, [r5, r4]
	sub r0, #0x14
	str r1, [r5, r0]
	add r4, #0x1c
	str r1, [r5, r4]
	thumb_func_end FUN_overlay_d_119__021e5868
_021E589A:
	pop {r3, r4, r5, pc}
_021E589C:
	.byte 0x98, 0x08, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e58a0
FUN_overlay_d_119__021e58a0: ; 0x021E58A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r7, _021E5948 ; =0x000005F4
	add r5, r0, #0
	ldrh r1, [r5, r7]
	mov r0, #0x66
	blx FUN_020490F4
	ldrh r1, [r5, r7]
	mov r2, #0
	mov r3, #1
	str r1, [sp]
	mov r1, #0x18
	add r6, r0, #0
	blx FUN_0204A6C8
	ldr r4, _021E594C ; =0x00000894
	mov r1, #0x12
	str r0, [r5, r4]
	mov r0, #0
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	mov r2, #1
	mov r3, #0xc0
	str r0, [sp, #8]
	add r0, r6, #0
	blx FUN_0204AC18
	add r1, r4, #0
	sub r1, #0x14
	str r0, [r5, r1]
	ldrh r3, [r5, r7]
	add r0, r6, #0
	mov r1, #0x17
	mov r2, #0x16
	blx FUN_0204AF28
	add r1, r4, #0
	add r1, #0x1c
	str r0, [r5, r1]
	add r0, r6, #0
	blx FUN_02049238
	add r2, r4, #0
	mov r0, #0x80
	add r1, sp, #0xc
	strh r0, [r1]
	mov r0, #0xb4
	strh r0, [r1, #2]
	mov r0, #2
	strh r0, [r1, #4]
	mov r0, #0xe
	strb r0, [r1, #6]
	mov r0, #0
	strb r0, [r1, #7]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	sub r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021E5950 ; =0x000009C4
	ldr r1, [r5, r4]
	add r4, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	blx FUN_0204B294
	ldr r4, _021E5954 ; =0x00000F04
	mov r1, #0
	str r0, [r5, r4]
	blx FUN_0204B92C
	ldr r0, [r5, r4]
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_119__021e58a0
_021E5948:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E594C:
	.byte 0x94, 0x08, 0x00, 0x00
_021E5950:
	.byte 0xC4, 0x09, 0x00, 0x00
_021E5954:
	.byte 0x04, 0x0F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5958
FUN_overlay_d_119__021e5958: ; 0x021E5958
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r6, _021E5990 ; =0x000005F4
	add r5, r0, #0
	ldrh r1, [r5, r6]
	mov r0, #0x66
	blx FUN_020490F4
	ldr r1, _021E5994 ; =0x0000086C
	mov r3, #0
	ldr r1, [r5, r1]
	add r4, r0, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldrh r1, [r5, r6]
	mov r2, #2
	str r1, [sp, #0xc]
	mov r1, #0x1d
	blx FUN_02049990
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_119__021e5958
_021E5990:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E5994:
	.byte 0x6C, 0x08, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5998
FUN_overlay_d_119__021e5998: ; 0x021E5998
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	mov r0, #0x80
	add r4, sp, #0x14
	strh r0, [r4, #8]
	mov r0, #0x10
	strh r0, [r4, #0xa]
	mov r0, #0x13
	strh r0, [r4, #0xc]
	mov r0, #0xe
	strb r0, [r4, #0xe]
	ldr r6, _021E5B58 ; =0x00000894
	mov r0, #1
	strb r0, [r4, #0xf]
	add r0, sp, #0x1c
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021E5B5C ; =0x000005F4
	add r2, r6, #0
	ldrh r0, [r5, r0]
	add r3, r6, #0
	sub r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021E5B60 ; =0x000009C4
	add r3, #0x1c
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	ldr r7, _021E5B64 ; =0x00000F08
	mov r1, #1
	str r0, [r5, r7]
	blx FUN_0204B92C
	ldr r0, [r5, r7]
	mov r1, #1
	blx FUN_0204B3DC
	mov r0, #0x60
	strh r0, [r4, #8]
	mov r0, #0x10
	strh r0, [r4, #0xa]
	mov r0, #0
	strh r0, [r4, #0xc]
	mov r0, #0xb
	strb r0, [r4, #0xe]
	mov r0, #1
	strb r0, [r4, #0xf]
	add r0, sp, #0x1c
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021E5B5C ; =0x000005F4
	add r2, r6, #0
	ldrh r0, [r5, r0]
	sub r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021E5B60 ; =0x000009C4
	ldr r1, [r5, r6]
	add r6, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r6]
	blx FUN_0204B294
	add r1, r7, #4
	str r0, [r5, r1]
	mov r1, #1
	blx FUN_0204B92C
	blx FUN_020355C4
	cmp r0, #0
	beq _021E5A3E
	add r0, r7, #4
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_119__021e5998
_021E5A3E:
	ldr r1, _021E5B5C ; =0x000005F4
	mov r0, #7
	ldrh r1, [r5, r1]
	blx FUN_020490F4
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_119__021d8fa4
	bl FUN_020185F4
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_119__021d8fa4
	bl FUN_020185F4
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_0201BA68
	add r1, r0, #0
	ldr r0, _021E5B5C ; =0x000005F4
	mov r2, #0
	ldrh r0, [r5, r0]
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	blx FUN_0204A6C8
	ldr r4, _021E5B68 ; =0x0000089C
	str r0, [r5, r4]
	ldr r0, [sp, #0x10]
	bl FUN_0201BA68
	add r1, r0, #0
	ldr r0, _021E5B5C ; =0x000005F4
	mov r2, #0
	ldrh r0, [r5, r0]
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	blx FUN_0204A6C8
	add r1, r4, #4
	str r0, [r5, r1]
	add r2, r4, #0
	add r3, r4, #0
	mov r1, #0x60
	add r0, sp, #0x14
	strh r1, [r0]
	mov r0, #0xc
	add r1, sp, #0x14
	strh r0, [r1, #2]
	strh r6, [r1, #4]
	strb r0, [r1, #6]
	mov r1, #1
	add r0, sp, #0x14
	strb r1, [r0, #7]
	add r0, sp, #0x14
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021E5B5C ; =0x000005F4
	sub r2, #0x20
	ldrh r0, [r5, r0]
	add r3, #0x10
	str r0, [sp, #8]
	ldr r0, _021E5B60 ; =0x000009C4
	ldr r1, [r5, r4]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	mov r6, #0xf1
	lsl r6, r6, #4
	str r0, [r5, r6]
	mov r1, #0
	blx FUN_0204B92C
	ldr r0, [r5, r6]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [sp, #0xc]
	bl FUN_0201BBE8
	add r1, r0, #0
	ldr r0, [r5, r6]
	mov r2, #1
	blx FUN_0204B6F4
	add r2, r4, #0
	mov r1, #0xa0
	add r0, sp, #0x14
	strh r1, [r0]
	add r0, sp, #0x14
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021E5B5C ; =0x000005F4
	add r1, r4, #4
	ldrh r0, [r5, r0]
	sub r2, #0x20
	add r4, #0x10
	str r0, [sp, #8]
	ldr r0, _021E5B60 ; =0x000009C4
	ldr r1, [r5, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	blx FUN_0204B294
	add r1, r6, #4
	str r0, [r5, r1]
	mov r1, #0
	blx FUN_0204B92C
	add r0, r6, #4
	ldr r0, [r5, r0]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [sp, #0x10]
	bl FUN_0201BBE8
	add r1, r0, #0
	add r0, r6, #4
	ldr r0, [r5, r0]
	mov r2, #1
	blx FUN_0204B6F4
	add r0, r7, #0
	blx FUN_02049238
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021E5B58:
	.byte 0x94, 0x08, 0x00, 0x00
_021E5B5C:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E5B60:
	.byte 0xC4, 0x09, 0x00, 0x00
_021E5B64:
	.byte 0x08, 0x0F, 0x00, 0x00
_021E5B68:
	.byte 0x9C, 0x08, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5b6c
FUN_overlay_d_119__021e5b6c: ; 0x021E5B6C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	cmp r2, #0
	beq _021E5BA2
	mov r0, #0x60
	add r4, sp, #0
	mov r7, #0xf1
	strh r0, [r4]
	mov r6, #0xc
	strh r6, [r4, #2]
	lsl r7, r7, #4
	ldr r0, [r5, r7]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	mov r0, #0xa0
	strh r0, [r4]
	strh r6, [r4, #2]
	add r0, r7, #4
	ldr r0, [r5, r0]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e5b6c
_021E5BA2:
	mov r1, #0x60
	add r0, sp, #0
	strh r1, [r0]
	mov r0, #8
	cmp r4, #0
	beq _021E5BB0
	mov r0, #0xc
_021E5BB0:
	add r6, sp, #0
	strh r0, [r6, #2]
	mov r0, #0xf1
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
	mov r0, #0xa0
	mov r1, #8
	strh r0, [r6]
	cmp r4, #0
	bne _021E5BCE
	mov r1, #0xc
_021E5BCE:
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, _021E5BE0 ; =0x00000F14
	add r1, sp, #0
	ldr r0, [r5, r0]
	mov r2, #1
	blx FUN_0204B404
	pop {r3, r4, r5, r6, r7, pc}
_021E5BE0:
	.byte 0x14, 0x0F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5be4
FUN_overlay_d_119__021e5be4: ; 0x021E5BE4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021E5C54 ; =0x00000F08
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E5BF4
	blx FUN_0204B3B4
	thumb_func_end FUN_overlay_d_119__021e5be4
_021E5BF4:
	ldr r0, _021E5C58 ; =0x00000F0C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E5C00
	blx FUN_0204B3B4
_021E5C00:
	mov r0, #0xf1
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E5C0E
	blx FUN_0204B3B4
_021E5C0E:
	ldr r0, _021E5C5C ; =0x00000F14
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E5C1A
	blx FUN_0204B3B4
_021E5C1A:
	ldr r1, _021E5C54 ; =0x00000F08
	mov r2, #0
	str r2, [r4, r1]
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #8
	str r2, [r4, r0]
	add r1, #0xc
	ldr r0, _021E5C60 ; =0x0000089C
	str r2, [r4, r1]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E5C3A
	blx FUN_0204A8D4
_021E5C3A:
	mov r0, #0x8a
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021E5C48
	blx FUN_0204A8D4
_021E5C48:
	ldr r0, _021E5C60 ; =0x0000089C
	mov r1, #0
	str r1, [r4, r0]
	add r0, r0, #4
	str r1, [r4, r0]
	pop {r4, pc}
_021E5C54:
	.byte 0x08, 0x0F, 0x00, 0x00
_021E5C58:
	.byte 0x0C, 0x0F, 0x00, 0x00
_021E5C5C:
	.byte 0x14, 0x0F, 0x00, 0x00
_021E5C60:
	.byte 0x9C, 0x08, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5c64
FUN_overlay_d_119__021e5c64: ; 0x021E5C64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	mov r0, #4
	mov r1, #0
	mov r4, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	blx FUN_02040588
	ldr r6, _021E5D7C ; =0x000005F4
	mov r0, #0x66
	ldrh r1, [r5, r6]
	blx FUN_020490F4
	mov r1, #0x87
	lsl r1, r1, #4
	ldr r1, [r5, r1]
	mov r2, #4
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r1, [r5, r6]
	mov r3, #0
	add r7, r0, #0
	str r1, [sp, #0xc]
	mov r1, #0x10
	mov r6, #0x10
	blx FUN_02049990
	mov r0, #4
	blx FUN_02041B6C
	sub r6, #0x14
	mov r0, #4
	mov r1, #0
	add r2, r6, #0
	blx FUN_02040618
	mov r0, #6
	mov r1, #0
	add r2, r6, #0
	blx FUN_02040618
	add r0, r7, #0
	blx FUN_02049238
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_0201DD78
	mov r7, #0x75
	lsl r7, r7, #4
	add r0, r7, #0
	str r0, [sp, #0x1c]
	sub r0, #0x30
	str r0, [sp, #0x1c]
	add r0, r7, #0
	str r0, [sp, #0x18]
	sub r0, #0x20
	str r0, [sp, #0x18]
	add r0, r7, #0
	str r0, [sp, #0x14]
	sub r0, #0x28
	str r0, [sp, #0x14]
	add r0, r7, #0
	str r0, [sp, #0x10]
	sub r0, #0x20
	str r0, [sp, #0x10]
	thumb_func_end FUN_overlay_d_119__021e5c64
_021E5CF8:
	ldr r0, _021E5D80 ; =_021E81D4
	lsl r3, r4, #3
	add r2, r0, r3
	lsl r0, r4, #2
	add r6, r5, r0
	mov r0, #2
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r1, _021E5D80 ; =_021E81D4
	ldr r2, [r2, #4]
	ldr r1, [r1, r3]
	lsl r2, r2, #0x18
	lsl r1, r1, #0x18
	mov r0, #6
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	mov r3, #2
	blx FUN_020450F0
	str r0, [r6, r7]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	add r1, r4, #0
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	add r1, #0x35
	blx FUN_02045CAC
	ldr r0, [r6, r7]
	blx FUN_02045770
	ldr r1, [sp, #0x14]
	ldr r3, [sp, #0x10]
	ldr r1, [r5, r1]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, r3]
	mov r1, #0
	bl FUN_0201C7A4
	ldr r0, [r6, r7]
	blx FUN_02045374
	ldr r0, [r6, r7]
	blx FUN_02045334
	add r4, r4, #1
	cmp r4, #0x1a
	blo _021E5CF8
	mov r0, #6
	blx FUN_02041B6C
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5D7C:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E5D80:
	.byte 0xD4, 0x81, 0x1E, 0x02

	thumb_func_start FUN_overlay_d_119__021e5d84
FUN_overlay_d_119__021e5d84: ; 0x021E5D84
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r0, #4
	mov r1, #0
	blx FUN_02040588
	mov r0, #4
	mov r1, #0
	mov r2, #0
	blx FUN_02040618
	mov r0, #6
	mov r1, #0
	mov r2, #0
	blx FUN_02040618
	ldr r0, _021E5DF4 ; =0x00000F04
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021E5DB2
	mov r1, #1
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_119__021e5d84
_021E5DB2:
	ldr r0, _021E5DF8 ; =0x00000F18
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021E5DC0
	mov r1, #1
	blx FUN_0204B3DC
_021E5DC0:
	mov r6, #0x75
	mov r4, #0
	lsl r6, r6, #4
_021E5DC6:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _021E5DE6
	blx FUN_020456F8
	ldr r0, [r5, r6]
	mov r1, #2
	bl FUN_0201F7A8
	ldr r0, [r5, r6]
	blx FUN_020452E8
	mov r0, #0
	str r0, [r5, r6]
_021E5DE6:
	add r4, r4, #1
	cmp r4, #0x1a
	blo _021E5DC6
	mov r0, #6
	blx FUN_02041B6C
	pop {r3, r4, r5, r6, r7, pc}
_021E5DF4:
	.byte 0x04, 0x0F, 0x00, 0x00
_021E5DF8:
	.byte 0x18, 0x0F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5dfc
FUN_overlay_d_119__021e5dfc: ; 0x021E5DFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	mov r0, #0x95
	lsl r0, r0, #4
	add r6, r1, #0
	add r4, r5, r0
	add r0, r2, #0
	mov r1, #6
	mov r2, #0
	mov r7, #0
	bl FUN_02017E1C
	str r0, [sp, #8]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_0202136C
	cmp r0, #0
	beq _021E5E26
	mov r7, #1
	thumb_func_end FUN_overlay_d_119__021e5dfc
_021E5E26:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E5E50
	ldr r1, [sp, #8]
	cmp r1, #0
	bne _021E5E3C
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021E5E3C:
	lsl r1, r7, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	ldr r0, [r4, #0x10]
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021E5E50:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021E5EEA
	cmp r6, #0
	beq _021E5E64
	cmp r6, #1
	beq _021E5E64
	cmp r6, #2
	beq _021E5E78
	b _021E5E8A
_021E5E64:
	lsl r0, r6, #7
	str r0, [sp, #0x10]
	add r0, #0x10
	str r0, [sp, #0x10]
	mov r0, #0x84
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x14]
	mov r1, #0xc
	b _021E5E86
_021E5E78:
	mov r0, #0x20
	str r0, [sp, #0x10]
	mov r0, #0xac
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r1, #6
_021E5E86:
	add r0, sp, #0x14
	strb r1, [r0, #0x1c]
_021E5E8A:
	mov r6, #0
	str r6, [sp, #0x18]
	bl FUN_020275E4
	str r0, [sp, #0x1c]
	bl FUN_02027694
	str r0, [sp, #0x20]
	bl FUN_02027698
	str r0, [sp, #0x24]
	mov r0, #2
	bl FUN_0202769C
	str r0, [sp, #0x28]
	mov r0, #2
	bl FUN_020276A0
	str r0, [sp, #0x2c]
	add r0, sp, #0x14
	strb r6, [r0, #0x1d]
	mov r1, #1
	strb r1, [r0, #0x1e]
	ldr r3, _021E5EF0 ; =0x000005F4
	ldr r6, _021E5EF4 ; =0x000009C4
	ldrh r3, [r5, r3]
	ldr r2, [r5, r6]
	add r0, r4, #0
	add r1, sp, #0x14
	bl FUN_021B6208
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021E5EF0 ; =0x000005F4
	ldr r2, [sp, #0x10]
	ldrh r0, [r5, r0]
	ldr r3, [sp, #0xc]
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	lsl r3, r3, #0x18
	ldr r1, [r5, r6]
	add r0, r4, #0
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_021B629C
	str r0, [r4, #0x10]
_021E5EEA:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021E5EF0:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E5EF4:
	.byte 0xC4, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e5ef8
FUN_overlay_d_119__021e5ef8: ; 0x021E5EF8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021E5F10
	blx FUN_0204B3B4
	add r0, r4, #0
	bl FUN_021B6284
	mov r0, #0
	str r0, [r4, #0x10]
	thumb_func_end FUN_overlay_d_119__021e5ef8
_021E5F10:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_119__021e5f14
FUN_overlay_d_119__021e5f14: ; 0x021E5F14
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, _021E5FFC ; =0x00000964
	add r7, r1, #0
	add r4, r5, r0
	add r0, r3, #0
	add r6, r2, #0
	str r3, [sp, #8]
	bl FUN_0201B25C
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021E5F4C
	cmp r0, #0
	bne _021E5F40
	add r0, r1, #0
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e5f14
_021E5F40:
	add r0, r1, #0
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021E5F4C:
	cmp r0, #0
	bne _021E5F62
	cmp r6, #0
	bne _021E5FF6
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_119__021e6008
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021E5F62:
	cmp r6, #0
	beq _021E5F6C
	mov r1, #0
	str r1, [sp, #0xc]
	b _021E5F72
_021E5F6C:
	mov r0, #1
	str r0, [sp, #0xc]
	mov r1, #0xb
_021E5F72:
	add r0, sp, #0xc
	strb r1, [r0, #0x1c]
	mov r0, #0
	str r0, [sp, #0x10]
	bl FUN_020275E4
	str r0, [sp, #0x14]
	bl FUN_020276B4
	str r0, [sp, #0x18]
	bl FUN_020276B8
	str r0, [sp, #0x1c]
	mov r0, #2
	bl FUN_020276BC
	str r0, [sp, #0x20]
	mov r0, #2
	bl FUN_020276C0
	str r0, [sp, #0x24]
	add r1, sp, #0xc
	mov r0, #0
	strb r0, [r1, #0x1d]
	mov r0, #1
	strb r0, [r1, #0x1e]
	ldr r3, _021E6000 ; =0x000005F4
	ldr r2, _021E6004 ; =0x000009C4
	ldrh r3, [r5, r3]
	ldr r2, [r5, r2]
	add r0, r4, #0
	add r1, sp, #0xc
	bl FUN_021B6208
	cmp r6, #0
	ldr r1, _021E6004 ; =0x000009C4
	beq _021E5FD8
	mov r0, #0
	str r0, [sp]
	ldr r0, _021E6000 ; =0x000005F4
	mov r2, #0xf4
	ldrh r0, [r5, r0]
	mov r3, #0x68
	str r0, [sp, #4]
	ldr r1, [r5, r1]
	add r0, r4, #0
	bl FUN_021B629C
	add sp, #0x2c
	str r0, [r4, #0x10]
	pop {r4, r5, r6, r7, pc}
_021E5FD8:
	mov r0, #0
	str r0, [sp]
	ldr r0, _021E6000 ; =0x000005F4
	lsl r2, r7, #7
	ldrh r0, [r5, r0]
	add r2, #0x6c
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	ldr r1, [r5, r1]
	add r0, r4, #0
	lsr r2, r2, #0x18
	mov r3, #0x18
	bl FUN_021B629C
	str r0, [r4, #0x10]
_021E5FF6:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021E5FFC:
	.byte 0x64, 0x09, 0x00, 0x00
_021E6000:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E6004:
	.byte 0xC4, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6008
FUN_overlay_d_119__021e6008: ; 0x021E6008
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r6, _021E60B4 ; =0x00000978
	add r5, r0, #0
	add r0, r2, #0
	add r7, r1, #0
	add r4, r5, r6
	bl FUN_0201B280
	cmp r0, #0
	beq _021E60AE
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021E6040
	cmp r0, #0
	bne _021E6034
	add r0, r1, #0
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e6008
_021E6034:
	add r0, r1, #0
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021E6040:
	mov r0, #1
	str r0, [sp, #8]
	mov r1, #0xe
	add r0, sp, #8
	strb r1, [r0, #0x1c]
	mov r0, #0
	str r0, [sp, #0xc]
	bl FUN_020275E4
	str r0, [sp, #0x10]
	bl FUN_02027748
	str r0, [sp, #0x14]
	mov r0, #2
	bl FUN_0202774C
	str r0, [sp, #0x18]
	mov r0, #2
	bl FUN_02027750
	str r0, [sp, #0x1c]
	mov r0, #2
	bl FUN_02027754
	str r0, [sp, #0x20]
	add r2, r6, #0
	mov r1, #0
	add r0, sp, #8
	strb r1, [r0, #0x1d]
	mov r1, #1
	strb r1, [r0, #0x1e]
	ldr r3, _021E60B8 ; =0x000005F4
	add r2, #0x4c
	ldrh r3, [r5, r3]
	ldr r2, [r5, r2]
	add r0, r4, #0
	add r1, sp, #8
	bl FUN_021B6208
	mov r0, #0xd
	str r0, [sp]
	ldr r0, _021E60B8 ; =0x000005F4
	lsl r2, r7, #7
	ldrh r0, [r5, r0]
	add r2, #0x6c
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	add r6, #0x4c
	ldr r1, [r5, r6]
	add r0, r4, #0
	lsr r2, r2, #0x18
	mov r3, #0x14
	bl FUN_021B629C
	str r0, [r4, #0x10]
_021E60AE:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E60B4:
	.byte 0x78, 0x09, 0x00, 0x00
_021E60B8:
	.byte 0xF4, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e60bc
FUN_overlay_d_119__021e60bc: ; 0x021E60BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	add r4, r1, #0
	add r6, r0, #0
	str r2, [sp, #8]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_02017E1C
	ldr r3, _021E6248 ; =_021E7EC4
	str r0, [sp, #0xc]
	add r2, sp, #0x60
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r5, _021E624C ; =_021E7F84
	add r3, sp, #0x20
	mov r2, #8
	thumb_func_end FUN_overlay_d_119__021e60bc
_021E60EC:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E60EC
	mov r5, #0
	str r5, [sp, #0x80]
	str r5, [sp, #0x84]
	bl FUN_020275E4
	str r0, [sp, #0x88]
	bl FUN_02027748
	str r0, [sp, #0x8c]
	mov r0, #2
	bl FUN_0202774C
	str r0, [sp, #0x90]
	mov r0, #2
	bl FUN_02027750
	str r0, [sp, #0x94]
	mov r0, #2
	bl FUN_02027754
	str r0, [sp, #0x98]
	add r0, sp, #0x80
	mov r1, #0xd
	strb r1, [r0, #0x1c]
	mov r1, #1
	strb r5, [r0, #0x1d]
	strb r1, [r0, #0x1e]
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021E6142
	add r0, r4, #0
	bl FUN_02017EAC
	cmp r0, #0
	beq _021E6142
	ldr r0, [sp, #0xc]
	mov r1, #0x40
	orr r0, r1
	str r0, [sp, #0xc]
_021E6142:
	add r0, r4, #0
	bl FUN_0201B280
	cmp r0, #0
	beq _021E6154
	ldr r0, [sp, #0xc]
	mov r1, #0x80
	orr r0, r1
	str r0, [sp, #0xc]
_021E6154:
	ldr r4, _021E6250 ; =0x0000099C
	ldr r0, [r6, r4]
	cmp r0, #0
	bne _021E6176
	ldr r3, _021E6254 ; =0x000005F4
	add r2, r4, #0
	add r0, r4, #0
	add r2, #0x28
	sub r0, #0x10
	ldrh r3, [r6, r3]
	ldr r2, [r6, r2]
	add r0, r6, r0
	add r1, sp, #0x80
	bl FUN_021B6208
	mov r0, #1
	str r0, [r6, r4]
_021E6176:
	ldr r0, _021E6258 ; =0x0000098C
	mov r4, #0
	str r0, [sp, #0x1c]
	add r0, #0x38
	str r0, [sp, #0x1c]
	ldr r0, _021E6258 ; =0x0000098C
	str r0, [sp, #0x18]
	add r0, #0x14
	str r0, [sp, #0x18]
	ldr r0, _021E6258 ; =0x0000098C
	str r0, [sp, #0x14]
	add r0, #0x14
	str r0, [sp, #0x14]
	ldr r0, _021E6258 ; =0x0000098C
	str r0, [sp, #0x10]
	add r0, #0x14
	str r0, [sp, #0x10]
_021E6198:
	lsl r2, r4, #2
	ldr r0, [sp, #0x10]
	add r1, r6, r2
	ldr r7, [r1, r0]
	mov r1, #1
	lsl r1, r4
	ldr r0, [sp, #0xc]
	tst r0, r1
	beq _021E61B6
	lsl r0, r4, #3
	add r1, sp, #0x20
	add r3, sp, #0x20
	add r1, r1, r0
	ldr r5, [r3, r0]
	b _021E61BE
_021E61B6:
	lsl r1, r4, #3
	add r0, sp, #0x20
	add r1, r0, r1
	ldr r5, [r1, #4]
_021E61BE:
	cmp r7, #0
	beq _021E61EA
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bne _021E61CC
	b _021E61D6
_021E61CC:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021E61DA
	cmp r4, #6
	bne _021E61DA
_021E61D6:
	add r0, r7, #0
	b _021E6238
_021E61DA:
	lsl r1, r5, #0x10
	add r0, r7, #0
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add r0, r7, #0
	mov r1, #1
	b _021E623A
_021E61EA:
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bne _021E61F6
	ldr r0, [r1]
	b _021E61F8
_021E61F6:
	add r0, r5, #0
_021E61F8:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, _021E6254 ; =0x000005F4
	add r3, sp, #0x60
	ldrh r0, [r6, r0]
	add r7, r6, r2
	ldr r1, [sp, #0x1c]
	str r0, [sp, #4]
	ldr r2, [r3, r2]
	ldr r0, _021E6258 ; =0x0000098C
	lsl r2, r2, #0x1b
	ldr r1, [r6, r1]
	add r0, r6, r0
	lsr r2, r2, #0x18
	mov r3, #0x65
	bl FUN_021B629C
	ldr r1, [sp, #0x18]
	str r0, [r7, r1]
	ldr r0, [sp, #0x14]
	mov r1, #0
	mvn r1, r1
	ldr r0, [r7, r0]
	cmp r5, r1
	bne _021E622E
	b _021E6238
_021E622E:
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _021E623E
	cmp r4, #6
	bne _021E623E
_021E6238:
	mov r1, #0
_021E623A:
	blx FUN_0204B3DC
_021E623E:
	add r4, r4, #1
	cmp r4, #8
	blt _021E6198
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
_021E6248:
	.byte 0xC4, 0x7E, 0x1E, 0x02
_021E624C:
	.byte 0x84, 0x7F, 0x1E, 0x02
_021E6250:
	.byte 0x9C, 0x09, 0x00, 0x00
_021E6254:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E6258:
	.byte 0x8C, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e625c
FUN_overlay_d_119__021e625c: ; 0x021E625C
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021E6290 ; =0x0000098C
	mov r4, #0
	add r6, r0, r1
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_119__021e625c
_021E6266:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021E6276
	blx FUN_0204B3B4
	str r7, [r5, #0x14]
_021E6276:
	add r4, r4, #1
	cmp r4, #8
	blt _021E6266
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021E628C
	add r0, r6, #0
	bl FUN_021B6284
	mov r0, #0
	str r0, [r6, #0x10]
_021E628C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6290:
	.byte 0x8C, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6294
FUN_overlay_d_119__021e6294: ; 0x021E6294
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021E62D0 ; =0x000005F4
	add r5, r0, #0
	mov r0, #0x20
	str r0, [sp]
	lsl r4, r1, #5
	ldrh r0, [r5, r7]
	mov r1, #5
	add r3, r4, #0
	str r0, [sp, #4]
	mov r0, #0x17
	add r6, r2, #0
	blx FUN_02049B40
	bl FUN_020275E4
	add r4, #0x1c
	str r4, [sp]
	mov r1, #4
	str r1, [sp, #4]
	ldrh r1, [r5, r7]
	add r2, r6, #0
	mov r3, #0x1c
	str r1, [sp, #8]
	mov r1, #0x1f
	blx FUN_02049B90
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e6294
_021E62D0:
	.byte 0xF4, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e62d4
FUN_overlay_d_119__021e62d4: ; 0x021E62D4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0xc
	add r7, r1, #0
	mul r7, r0
	lsl r5, r2, #2
	add r0, r6, r7
	ldr r4, _021E6304 ; =0x00001008
	add r0, r0, r5
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _021E6300
	blx FUN_0204B3B4
	add r0, r6, r7
	mov r1, #0
	add r0, r0, r5
	str r1, [r0, r4]
	add r4, #0x18
	ldr r0, [r0, r4]
	blx FUN_0204A8D4
	thumb_func_end FUN_overlay_d_119__021e62d4
_021E6300:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6304:
	.byte 0x08, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6308
FUN_overlay_d_119__021e6308: ; 0x021E6308
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	mov r2, #0xc
	mul r2, r1
	ldr r7, _021E6330 ; =0x00001008
	mov r4, #0
	add r5, r0, r2
	thumb_func_end FUN_overlay_d_119__021e6308
_021E6316:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _021E6326
	add r1, r6, #0
	blx FUN_0204B3DC
_021E6326:
	add r4, r4, #1
	cmp r4, #3
	blt _021E6316
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6330:
	.byte 0x08, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6334
FUN_overlay_d_119__021e6334: ; 0x021E6334
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	add r0, r3, #0
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_020185F0
	ldr r1, _021E6424 ; =0x000005F4
	str r0, [sp, #0x18]
	ldrh r1, [r5, r1]
	mov r0, #7
	blx FUN_020490F4
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_overlay_d_119__021e62d4
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021E637C
	lsl r0, r6, #1
	add r0, r6, r0
	add r0, r4, r0
	ldr r1, _021E6428 ; =_021E7D70
	lsl r0, r0, #3
	ldr r2, [r1, r0]
	add r1, sp, #0x1c
	strh r2, [r1]
	ldr r2, _021E642C ; =_021E7D74
	ldr r0, [r2, r0]
	strh r0, [r1, #2]
	mov r0, #0
	b _021E6394
	thumb_func_end FUN_overlay_d_119__021e6334
_021E637C:
	lsl r0, r6, #1
	add r0, r6, r0
	add r0, r4, r0
	ldr r1, _021E6430 ; =_021E7DA0
	lsl r0, r0, #3
	ldr r2, [r1, r0]
	add r1, sp, #0x1c
	strh r2, [r1]
	ldr r2, _021E6434 ; =_021E7DA4
	ldr r0, [r2, r0]
	strh r0, [r1, #2]
	mov r0, #1
_021E6394:
	str r0, [sp, #0x10]
	mov r2, #1
	add r0, sp, #0x1c
	strh r2, [r0, #4]
	mov r1, #0x10
	strb r1, [r0, #6]
	strb r2, [r0, #7]
	mov r0, #0xc
	mul r0, r6
	ldr r6, _021E6438 ; =0x00001020
	str r0, [sp, #0xc]
	add r1, r5, r6
	add r7, r1, r0
	ldr r0, [sp, #0x18]
	lsl r4, r4, #2
	bl FUN_0201BA68
	add r1, r0, #0
	ldr r0, _021E6424 ; =0x000005F4
	ldr r3, [sp, #0x10]
	ldrh r0, [r5, r0]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	blx FUN_0204A6C8
	str r0, [r7, r4]
	sub r6, #0x18
	mov r3, #0x89
	ldr r0, [sp, #0xc]
	add r1, r5, r6
	add r6, r1, r0
	add r0, sp, #0x1c
	str r0, [sp]
	ldr r0, [sp, #0x10]
	lsl r3, r3, #4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021E6424 ; =0x000005F4
	ldrh r0, [r5, r0]
	str r0, [sp, #8]
	ldr r0, _021E643C ; =0x000009C4
	ldr r2, [r5, r3]
	add r3, #0x30
	ldr r0, [r5, r0]
	ldr r1, [r7, r4]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	str r0, [r6, r4]
	ldr r0, [sp, #0x18]
	bl FUN_0201BBE8
	add r1, r0, #0
	ldr r0, [r6, r4]
	mov r2, #1
	blx FUN_0204B6F4
	ldr r0, [r6, r4]
	mov r1, #0
	blx FUN_0204B92C
	ldr r0, [r6, r4]
	ldr r1, [sp, #0x3c]
	blx FUN_0204B3DC
	ldr r0, [sp, #0x14]
	blx FUN_02049238
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
_021E6424:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E6428:
	.byte 0x70, 0x7D, 0x1E, 0x02
_021E642C:
	.byte 0x74, 0x7D, 0x1E, 0x02
_021E6430:
	.byte 0xA0, 0x7D, 0x1E, 0x02
_021E6434:
	.byte 0xA4, 0x7D, 0x1E, 0x02
_021E6438:
	.byte 0x20, 0x10, 0x00, 0x00
_021E643C:
	.byte 0xC4, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6440
FUN_overlay_d_119__021e6440: ; 0x021E6440
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	mov r6, #0
	thumb_func_end FUN_overlay_d_119__021e6440
_021E644C:
	mov r0, #0xc
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp]
	mov r5, #0
	add r0, r0, r1
	str r0, [sp, #0xc]
	lsl r0, r6, #1
	add r0, r6, r0
	lsl r1, r0, #3
	ldr r0, _021E64B0 ; =_021E7DA0
	add r4, sp, #0x10
	add r7, r0, r1
_021E6466:
	ldr r0, [sp, #0xc]
	lsl r1, r5, #2
	add r1, r0, r1
	ldr r0, _021E64B4 ; =0x00001008
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021E64A0
	lsl r2, r5, #3
	add r0, r7, r2
	ldr r2, [r7, r2]
	ldr r0, [r0, #4]
	strh r2, [r4]
	strh r0, [r4, #2]
	ldr r0, [sp, #4]
	cmp r6, r0
	bne _021E6494
	ldr r0, [sp, #8]
	cmp r5, r0
	bne _021E6494
	mov r0, #2
	ldrsh r0, [r4, r0]
	sub r0, r0, #4
	strh r0, [r4, #2]
_021E6494:
	ldr r0, _021E64B4 ; =0x00001008
	mov r2, #1
	ldr r0, [r1, r0]
	add r1, sp, #0x10
	blx FUN_0204B404
_021E64A0:
	add r5, r5, #1
	cmp r5, #3
	blt _021E6466
	add r6, r6, #1
	cmp r6, #2
	blt _021E644C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E64B0:
	.byte 0xA0, 0x7D, 0x1E, 0x02
_021E64B4:
	.byte 0x08, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e64b8
FUN_overlay_d_119__021e64b8: ; 0x021E64B8
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	add r6, r0, #0
	add r7, r5, #0
	thumb_func_end FUN_overlay_d_119__021e64b8
_021E64C0:
	add r4, r7, #0
_021E64C2:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_119__021e62d4
	add r4, r4, #1
	cmp r4, #3
	blt _021E64C2
	add r5, r5, #1
	cmp r5, #2
	blt _021E64C0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_119__021e64dc
FUN_overlay_d_119__021e64dc: ; 0x021E64DC
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r0, sp, #0xc
	strh r3, [r0]
	ldr r3, [sp, #0x20]
	mov r5, #1
	strh r3, [r0, #2]
	strh r5, [r0, #4]
	mov r3, #0
	strb r3, [r0, #6]
	strb r3, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r5, [sp, #4]
	ldr r0, _021E6538 ; =0x000005F4
	mov r3, #0x14
	mul r3, r1
	ldrh r0, [r4, r0]
	add r3, r4, r3
	lsl r1, r2, #2
	add r1, r3, r1
	ldr r5, _021E653C ; =0x000009C4
	str r0, [sp, #8]
	ldr r3, _021E6540 ; =0x0000087C
	ldr r0, [r4, r5]
	add r5, #8
	ldr r2, [r4, r3]
	add r3, #0x30
	ldr r1, [r1, r5]
	ldr r3, [r4, r3]
	blx FUN_0204B294
	mov r5, #0xf2
	lsl r5, r5, #4
	str r0, [r4, r5]
	ldr r0, [sp, #0x24]
	bl FUN_0201BBE8
	add r1, r0, #0
	ldr r0, [r4, r5]
	mov r2, #1
	blx FUN_0204B6F4
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_overlay_d_119__021e64dc
_021E6538:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E653C:
	.byte 0xC4, 0x09, 0x00, 0x00
_021E6540:
	.byte 0x7C, 0x08, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6544
FUN_overlay_d_119__021e6544: ; 0x021E6544
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	mov r6, #0xf2
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	add r1, sp, #0x1c
	mov r2, #1
	blx FUN_0204B454
	add r2, r6, #0
	add r2, #0x4c
	add r6, #0x4e
	add r0, sp, #0x1c
	mov r4, #0
	ldrsh r1, [r0, r4]
	ldrsh r7, [r5, r2]
	ldrsh r6, [r5, r6]
	lsl r3, r1, #0xc
	sub r2, r1, r7
	lsl r2, r2, #0xc
	str r2, [sp, #0xc]
	mov r2, #2
	ldrsh r0, [r0, r2]
	lsl r1, r1, #1
	sub r1, r1, r7
	sub r2, r0, r6
	lsl r2, r2, #0xc
	str r2, [sp, #8]
	lsl r2, r0, #0xc
	lsl r0, r0, #1
	sub r0, r0, r6
	lsl r0, r0, #0xc
	str r0, [sp, #0x30]
	mov r0, #7
	lsl r0, r0, #0xe
	str r0, [sp, #0x44]
	sub r0, r3, r0
	str r0, [sp, #0x14]
	lsr r0, r2, #0x1f
	add r0, r2, r0
	asr r0, r0, #1
	lsl r1, r1, #0xc
	str r0, [sp, #0x10]
	asr r7, r0, #0x1f
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x24]
	asr r1, r0, #0x1f
	str r3, [sp, #0x20]
	add r2, r0, #0
	add r3, r1, #0
	str r4, [sp, #0x28]
	str r4, [sp, #0x34]
	str r4, [sp, #0x48]
	str r4, [sp, #0x4c]
	blx FUN_0209C054
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	add r6, r1, #0
	add r1, r7, #0
	add r2, r0, #0
	add r3, r7, #0
	blx FUN_0209C054
	mov r2, #2
	lsl r3, r2, #0xa
	ldr r2, [sp, #0x18]
	add r2, r2, r3
	adc r6, r4
	lsl r3, r6, #0x14
	lsr r2, r2, #0xc
	orr r2, r3
	mov r3, #2
	lsl r3, r3, #0xa
	add r3, r0, r3
	adc r1, r4
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r0
	add r0, r2, r1
	blx FUN_0207C7B4
	mov r1, #0xf
	blx FUN_0209C0A4
	add r7, r0, #0
	ldr r0, [sp, #0xc]
	asr r6, r7, #0x1f
	asr r1, r0, #0x1f
	add r2, r7, #0
	add r3, r6, #0
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r4
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	ldr r0, [sp, #0x14]
	add r2, r7, #0
	add r0, r0, r1
	str r0, [sp, #0x38]
	ldr r0, [sp, #8]
	add r3, r6, #0
	asr r1, r0, #0x1f
	blx FUN_0209C054
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r4
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	ldr r0, [sp, #0x10]
	str r4, [sp, #0x40]
	add r0, r0, r1
	str r0, [sp, #0x3c]
	add r0, sp, #0x44
	str r0, [sp]
	mov r0, #0x13
	ldr r4, _021E6658 ; =0x00001190
	str r0, [sp, #4]
	add r0, r5, r4
	add r1, sp, #0x20
	add r2, sp, #0x2c
	add r3, sp, #0x38
	bl FUN_overlay_d_119__021e7248
	mov r0, #0x15
	add r4, #0x4c
	strh r0, [r5, r4]
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e6544
_021E6658:
	.byte 0x90, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e665c
FUN_overlay_d_119__021e665c: ; 0x021E665C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021E66E4 ; =0x000011DC
	add r5, r0, #0
	ldrsh r0, [r5, r4]
	cmp r0, #0
	beq _021E66DE
	sub r0, r0, #1
	strh r0, [r5, r4]
	ldrsh r0, [r5, r4]
	cmp r0, #0
	bne _021E667A
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_119__021e665c
_021E667A:
	mov r0, #0xf2
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0
	mov r2, #1
	mov r6, #1
	blx FUN_0204B454
	add r1, sp, #0
	mov r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0
	bge _021E6696
	strh r6, [r5, r4]
_021E6696:
	ldr r4, _021E66E4 ; =0x000011DC
	ldrsh r0, [r5, r4]
	cmp r0, #1
	bne _021E66A6
	add r0, r5, #0
	bl FUN_overlay_d_119__021e66e8
	b _021E66DE
_021E66A6:
	add r0, r4, #0
	sub r0, #0x4c
	add r0, r5, r0
	bl FUN_overlay_d_119__021e729c
	add r0, r4, #0
	sub r0, #0x4c
	ldr r1, [r5, r0]
	sub r4, #0x48
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	add r1, sp, #0
	strh r0, [r1]
	ldr r2, [r5, r4]
	asr r0, r2, #0xb
	lsr r0, r0, #0x14
	add r0, r2, r0
	asr r0, r0, #0xc
	strh r0, [r1, #2]
	mov r0, #0xf2
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B404
_021E66DE:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021E66E4:
	.byte 0xDC, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e66e8
FUN_overlay_d_119__021e66e8: ; 0x021E66E8
	push {r3, r4, r5, lr}
	mov r5, #0xf2
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021E66FE
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_119__021e66e8
_021E66FE:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_119__021e6700
FUN_overlay_d_119__021e6700: ; 0x021E6700
	push {r3, lr}
	ldr r0, _021E6714 ; =0x04001050
	mov r3, #8
	mov r1, #0
	mov r2, #0xf
	str r3, [sp]
	blx FUN_0207D63C
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_119__021e6700
_021E6714:
	.byte 0x50, 0x10, 0x00, 0x04

	thumb_func_start FUN_overlay_d_119__021e6718
FUN_overlay_d_119__021e6718: ; 0x021E6718
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r6, r0, #0
	ldr r0, _021E6780 ; =0x000010BC
	lsl r5, r1, #2
	add r4, r6, r0
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021E676A
	add r2, r1, #0
	mov r0, #0x18
	mul r2, r0
	add r2, #8
	add r0, sp, #0xc
	strh r2, [r0]
	mov r2, #0x90
	strh r2, [r0, #2]
	add r1, #0xb
	strh r1, [r0, #4]
	mov r1, #0x32
	strb r1, [r0, #6]
	mov r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, _021E6784 ; =0x00000894
	ldr r0, _021E6788 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r6, r0]
	add r2, r3, #0
	sub r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021E678C ; =0x000009C4
	ldr r1, [r6, r3]
	add r3, #0x1c
	ldr r0, [r6, r0]
	ldr r2, [r6, r2]
	ldr r3, [r6, r3]
	blx FUN_0204B294
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_119__021e6718
_021E676A:
	ldr r0, [r4, r5]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r4, r5]
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021E6780:
	.byte 0xBC, 0x10, 0x00, 0x00
_021E6784:
	.byte 0x94, 0x08, 0x00, 0x00
_021E6788:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E678C:
	.byte 0xC4, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6790
FUN_overlay_d_119__021e6790: ; 0x021E6790
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021E67A0 ; =0x000010BC
	ldr r3, _021E67A4 ; =FUN_0204B3DC
	ldr r0, [r1, r0]
	add r1, r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_119__021e6790
_021E67A0:
	.byte 0xBC, 0x10, 0x00, 0x00
_021E67A4:
	.byte 0xDC, 0xB3, 0x04, 0x02

	thumb_func_start FUN_overlay_d_119__021e67a8
FUN_overlay_d_119__021e67a8: ; 0x021E67A8
	push {r3, r4, r5, lr}
	lsl r5, r1, #2
	ldr r1, _021E67C0 ; =0x000010BC
	add r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021E67BE
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_119__021e67a8
_021E67BE:
	pop {r3, r4, r5, pc}
_021E67C0:
	.byte 0xBC, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e67c4
FUN_overlay_d_119__021e67c4: ; 0x021E67C4
	lsl r2, r1, #2
	add r2, r0, r2
	ldr r0, _021E67D8 ; =0x000010BC
	add r1, #0xf
	lsl r1, r1, #0x10
	ldr r0, [r2, r0]
	ldr r3, _021E67DC ; =FUN_0204B878
	lsr r1, r1, #0x10
	bx r3
	nop
	thumb_func_end FUN_overlay_d_119__021e67c4
_021E67D8:
	.byte 0xBC, 0x10, 0x00, 0x00
_021E67DC:
	.byte 0x78, 0xB8, 0x04, 0x02

	thumb_func_start FUN_overlay_d_119__021e67e0
FUN_overlay_d_119__021e67e0: ; 0x021E67E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0xce
	mul r0, r2
	add r0, #8
	add r3, sp, #0x10
	strh r0, [r3]
	mov r0, #0xa0
	strh r0, [r3, #2]
	mov r0, #4
	strh r0, [r3, #4]
	mov r0, #1
	strb r0, [r3, #6]
	lsl r0, r2, #1
	add r7, r1, #0
	mov r1, #0
	lsl r4, r0, #2
	str r0, [sp, #0xc]
	ldr r2, _021E68A4 ; =0x000010AC
	strb r1, [r3, #7]
	add r0, r5, r4
	ldr r0, [r0, r2]
	cmp r0, #0
	bne _021E6842
	add r0, sp, #0x10
	str r0, [sp]
	ldr r0, _021E68A8 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021E68AC ; =0x00000898
	add r6, r5, r2
	str r0, [sp, #8]
	ldr r0, _021E68B0 ; =0x000009C4
	add r2, r3, #0
	ldr r1, [r5, r3]
	sub r2, #0x14
	add r3, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	mov r1, #1
	str r0, [r6, r4]
	blx FUN_0204B92C
	ldr r0, [r6, r4]
	b _021E6842
	thumb_func_end FUN_overlay_d_119__021e67e0
_021E6842:
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [sp, #0xc]
	ldr r1, _021E68A4 ; =0x000010AC
	add r0, r0, #1
	lsl r4, r0, #2
	add r0, r5, r4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021E6898
	mov r0, #0
	add r2, sp, #0x10
	strb r0, [r2, #6]
	add r6, r5, r1
	strh r7, [r2, #4]
	add r1, sp, #0x10
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, _021E68A8 ; =0x000005F4
	ldr r3, _021E68AC ; =0x00000898
	ldrh r0, [r5, r0]
	add r2, r3, #0
	sub r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021E68B0 ; =0x000009C4
	ldr r1, [r5, r3]
	add r3, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	str r0, [r6, r4]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r6, r4]
	mov r1, #1
	blx FUN_0204B3DC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021E6898:
	lsl r1, r7, #0x10
	lsr r1, r1, #0x10
	blx FUN_0204B878
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021E68A4:
	.byte 0xAC, 0x10, 0x00, 0x00
_021E68A8:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E68AC:
	.byte 0x98, 0x08, 0x00, 0x00
_021E68B0:
	.byte 0xC4, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e68b4
FUN_overlay_d_119__021e68b4: ; 0x021E68B4
	push {r4, r5, r6, lr}
	lsl r4, r1, #1
	add r5, r0, #0
	add r0, r4, #1
	lsl r0, r0, #2
	ldr r6, _021E68F0 ; =0x000010AC
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021E68D6
	blx FUN_0204B3B4
	add r0, r4, #1
	lsl r0, r0, #2
	mov r1, #0
	add r0, r5, r0
	str r1, [r0, r6]
	thumb_func_end FUN_overlay_d_119__021e68b4
_021E68D6:
	lsl r0, r4, #2
	ldr r6, _021E68F0 ; =0x000010AC
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021E68EE
	blx FUN_0204B3B4
	lsl r0, r4, #2
	mov r1, #0
	add r0, r5, r0
	str r1, [r0, r6]
_021E68EE:
	pop {r4, r5, r6, pc}
_021E68F0:
	.byte 0xAC, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e68f4
FUN_overlay_d_119__021e68f4: ; 0x021E68F4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	ldr r3, _021E6990 ; =_021E7DEC
	add r4, r1, #0
	add r5, r0, #0
	add r2, sp, #0x14
	mov r1, #0xc
	thumb_func_end FUN_overlay_d_119__021e68f4
_021E6902:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021E6902
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _021E6928
	ldr r0, _021E6994 ; =0x00000FD4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E698A
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
_021E6928:
	ldr r6, _021E6994 ; =0x00000FD4
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021E696A
	mov r1, #0x40
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x30
	strh r1, [r0, #2]
	mov r1, #0x17
	strh r1, [r0, #4]
	mov r1, #0
	strb r1, [r0, #6]
	mov r1, #1
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, _021E6998 ; =0x00000894
	ldr r0, _021E699C ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	add r2, r3, #0
	sub r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021E69A0 ; =0x000009C4
	ldr r1, [r5, r3]
	add r3, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	str r0, [r5, r6]
_021E696A:
	ldr r6, _021E6994 ; =0x00000FD4
	mov r1, #1
	ldr r0, [r5, r6]
	blx FUN_0204B92C
	ldr r0, [r5, r6]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [r5, r6]
	add r2, sp, #0x14
	lsl r1, r4, #2
	add r1, r2, r1
	mov r2, #1
	blx FUN_0204B404
_021E698A:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
_021E6990:
	.byte 0xEC, 0x7D, 0x1E, 0x02
_021E6994:
	.byte 0xD4, 0x0F, 0x00, 0x00
_021E6998:
	.byte 0x94, 0x08, 0x00, 0x00
_021E699C:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E69A0:
	.byte 0xC4, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e69a4
FUN_overlay_d_119__021e69a4: ; 0x021E69A4
	push {r3, r4, r5, lr}
	ldr r5, _021E69BC ; =0x00000FD4
	add r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021E69B8
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_119__021e69a4
_021E69B8:
	pop {r3, r4, r5, pc}
	nop
_021E69BC:
	.byte 0xD4, 0x0F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e69c0
FUN_overlay_d_119__021e69c0: ; 0x021E69C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _021E6AA0 ; =0x000011DE
	ldrsh r1, [r5, r0]
	cmp r1, #0x80
	bge _021E69D4
	add r1, r1, #4
	strh r1, [r5, r0]
	b _021E69DA
	thumb_func_end FUN_overlay_d_119__021e69c0
_021E69D4:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E69DA:
	mov r4, #0
	add r6, sp, #0
_021E69DE:
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, _021E6AA4 ; =0x000010CC
	add r1, sp, #8
	ldr r0, [r7, r0]
	mov r2, #1
	blx FUN_0204B454
	asr r0, r4, #1
	lsr r0, r0, #0x1e
	add r0, r4, r0
	asr r0, r0, #2
	beq _021E6A00
	mov r0, #8
	ldrsh r0, [r6, r0]
	add r0, r0, #4
	b _021E6A06
_021E6A00:
	mov r0, #8
	ldrsh r0, [r6, r0]
	sub r0, r0, #4
_021E6A06:
	strh r0, [r6, #8]
	ldr r0, _021E6AA4 ; =0x000010CC
	add r1, sp, #8
	ldr r0, [r7, r0]
	mov r2, #1
	blx FUN_0204B404
	add r4, r4, #1
	cmp r4, #8
	blt _021E69DE
	mov r4, #0
	add r7, sp, #0
_021E6A1E:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, _021E6AA8 ; =0x00001008
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021E6A46
	add r1, sp, #4
	mov r2, #1
	blx FUN_0204B454
	mov r0, #4
	ldrsh r0, [r7, r0]
	add r1, sp, #4
	mov r2, #1
	sub r0, r0, #4
	strh r0, [r7, #4]
	ldr r0, _021E6AA8 ; =0x00001008
	ldr r0, [r6, r0]
	blx FUN_0204B404
_021E6A46:
	add r4, r4, #1
	cmp r4, #3
	blt _021E6A1E
	mov r4, #0
	add r7, sp, #0
_021E6A50:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, _021E6AAC ; =0x00001014
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021E6A78
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B454
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0
	mov r2, #1
	add r0, r0, #4
	strh r0, [r7]
	ldr r0, _021E6AAC ; =0x00001014
	ldr r0, [r6, r0]
	blx FUN_0204B404
_021E6A78:
	add r4, r4, #1
	cmp r4, #3
	blt _021E6A50
	ldr r4, _021E6AA0 ; =0x000011DE
	mov r0, #5
	ldrsh r2, [r5, r4]
	mov r1, #0
	neg r2, r2
	blx FUN_02040618
	ldrsh r2, [r5, r4]
	mov r0, #4
	mov r1, #0
	sub r2, #0x80
	blx FUN_02040618
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E6AA0:
	.byte 0xDE, 0x11, 0x00, 0x00
_021E6AA4:
	.byte 0xCC, 0x10, 0x00, 0x00
_021E6AA8:
	.byte 0x08, 0x10, 0x00, 0x00
_021E6AAC:
	.byte 0x14, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6ab0
FUN_overlay_d_119__021e6ab0: ; 0x021E6AB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021E6B84 ; =0x000010CC
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_119__021e6ab0
_021E6ABA:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	add r1, sp, #8
	mov r2, #1
	blx FUN_0204B454
	asr r0, r4, #1
	lsr r0, r0, #0x1e
	add r0, r4, r0
	asr r0, r0, #2
	add r1, sp, #0
	beq _021E6AE8
	mov r0, #8
	ldrsh r1, [r1, r0]
	add r0, sp, #0
	sub r1, #0x80
	strh r1, [r0, #8]
	ldr r0, [r5, r7]
	mov r1, #3
	blx FUN_0204B84C
	b _021E6AF2
_021E6AE8:
	mov r0, #8
	ldrsh r1, [r1, r0]
	add r0, sp, #0
	add r1, #0x80
	strh r1, [r0, #8]
_021E6AF2:
	ldr r0, [r5, r7]
	add r1, sp, #8
	mov r2, #1
	blx FUN_0204B404
	add r4, r4, #1
	cmp r4, #8
	blt _021E6ABA
	ldr r7, _021E6B88 ; =0x00001008
	mov r4, #0
_021E6B06:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021E6B2E
	add r1, sp, #4
	mov r2, #1
	blx FUN_0204B454
	add r1, sp, #0
	mov r0, #4
	ldrsh r1, [r1, r0]
	add r0, sp, #0
	mov r2, #1
	add r1, #0x80
	strh r1, [r0, #4]
	ldr r0, [r5, r7]
	add r1, sp, #4
	blx FUN_0204B404
_021E6B2E:
	add r4, r4, #1
	cmp r4, #3
	blt _021E6B06
	ldr r7, _021E6B8C ; =0x00001014
	mov r5, #0
_021E6B38:
	lsl r0, r5, #2
	add r4, r6, r0
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _021E6B68
	add r1, sp, #0
	mov r2, #1
	blx FUN_0204B454
	add r1, sp, #0
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0
	mov r2, #1
	sub r1, #0x80
	strh r1, [r0]
	ldr r0, [r4, r7]
	add r1, sp, #0
	blx FUN_0204B404
	ldr r0, [r4, r7]
	mov r1, #3
	blx FUN_0204B84C
_021E6B68:
	add r5, r5, #1
	cmp r5, #3
	blt _021E6B38
	mov r0, #4
	mov r1, #2
	blx FUN_0204047C
	mov r0, #5
	mov r1, #3
	blx FUN_0204047C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E6B84:
	.byte 0xCC, 0x10, 0x00, 0x00
_021E6B88:
	.byte 0x08, 0x10, 0x00, 0x00
_021E6B8C:
	.byte 0x14, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6b90
FUN_overlay_d_119__021e6b90: ; 0x021E6B90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r6, _021E6CAC ; =0x000005F4
	add r5, r0, #0
	ldrh r3, [r5, r6]
	mov r0, #6
	mov r1, #0xf
	mov r2, #0
	mov r7, #0
	bl FUN_0201F5DC
	add r1, r6, #0
	add r1, #0x50
	str r0, [r5, r1]
	ldrh r1, [r5, r6]
	mov r0, #0x66
	blx FUN_020490F4
	str r7, [sp]
	ldrh r1, [r5, r6]
	mov r2, #5
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #0xd
	add r4, r0, #0
	blx FUN_02049740
	mov r1, #0x87
	lsl r1, r1, #4
	str r0, [r5, r1]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	mov r1, #7
	mov r2, #4
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r3, #0
	blx FUN_02049990
	mov r0, #0x87
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #7
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	mov r2, #5
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r4, #0
	blx FUN_02049990
	ldr r3, _021E6CB0 ; =_021E7E44
	add r2, sp, #0x18
	str r2, [sp, #0x10]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #7
	blx FUN_020403F4
	ldr r1, [sp, #0x10]
	mov r0, #7
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #0x87
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	str r1, [sp, #0x14]
	mov r1, #8
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r2, #7
	mov r3, #0
	blx FUN_02049990
	ldr r2, [sp, #0x14]
	mov r0, #4
	sub r2, #0x88
	add r1, r7, #0
	str r2, [sp, #0x14]
	blx FUN_02040618
	mov r0, #7
	add r1, r7, #0
	add r2, r7, #0
	blx FUN_02040618
	mov r0, #4
	mov r1, #3
	blx FUN_0204047C
	mov r0, #0x87
	lsl r0, r0, #4
	sub r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0xb
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, r6]
	mov r2, #2
	add r3, r7, #0
	str r0, [sp, #0xc]
	add r0, r4, #0
	blx FUN_02049990
	add r0, r4, #0
	blx FUN_02049238
	ldr r0, _021E6CB4 ; =0x000011DE
	strh r7, [r5, r0]
	add r0, r5, #0
	bl FUN_overlay_d_119__021e6ab0
	mov r0, #0x1f
	blx FUN_020435F4
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e6b90
_021E6CAC:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E6CB0:
	.byte 0x44, 0x7E, 0x1E, 0x02
_021E6CB4:
	.byte 0xDE, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6cb8
FUN_overlay_d_119__021e6cb8: ; 0x021E6CB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	ldr r3, _021E6DD8 ; =_021E7E64
	add r5, r0, #0
	add r2, sp, #0x34
	mov r1, #0x10
	thumb_func_end FUN_overlay_d_119__021e6cb8
_021E6CC4:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021E6CC4
	ldr r1, _021E6DDC ; =0x000005F4
	mov r0, #0x66
	ldrh r1, [r5, r1]
	blx FUN_020490F4
	mov r6, #0
	str r6, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldr r1, _021E6DDC ; =0x000005F4
	mov r3, #7
	ldrh r1, [r5, r1]
	mov r2, #1
	lsl r3, r3, #6
	str r1, [sp, #8]
	mov r1, #0
	str r0, [sp, #0xc]
	blx FUN_0204AC18
	ldr r1, _021E6DE0 ; =0x000010EC
	ldr r3, _021E6DDC ; =0x000005F4
	str r0, [r5, r1]
	str r1, [sp, #0x10]
	ldrh r3, [r5, r3]
	ldr r0, [sp, #0xc]
	mov r1, #2
	mov r2, #1
	blx FUN_0204AF28
	ldr r1, [sp, #0x10]
	add r4, r6, #0
	add r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x18]
	add r0, #8
	str r0, [sp, #0x18]
	ldr r0, _021E6DDC ; =0x000005F4
	add r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	add r0, #0x28
	str r0, [sp, #0x10]
_021E6D26:
	ldr r3, _021E6DDC ; =0x000005F4
	lsl r0, r6, #2
	ldrh r3, [r5, r3]
	add r7, r5, r0
	mov r0, #0x10
	mov r1, #6
	mov r2, #0x20
	blx FUN_02043678
	ldr r1, [sp, #0x18]
	add r2, r4, #0
	str r0, [r7, r1]
	ldr r0, [sp, #0x14]
	mov r1, #3
	ldrh r0, [r0]
	mov r3, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	blx FUN_0204A6C8
	ldr r1, [sp, #0x10]
	add r6, r6, #1
	str r0, [r7, r1]
	cmp r6, #8
	blt _021E6D26
	ldr r0, _021E6DE4 ; =0x00001114
	add r7, sp, #0x2c
	str r0, [sp, #0x28]
	sub r0, #0x28
	str r0, [sp, #0x28]
	ldr r0, _021E6DE4 ; =0x00001114
	str r0, [sp, #0x24]
	sub r0, #0x24
	str r0, [sp, #0x24]
	ldr r0, _021E6DE4 ; =0x00001114
	str r0, [sp, #0x20]
	sub r0, #0x48
	str r0, [sp, #0x20]
	ldr r0, _021E6DE4 ; =0x00001114
	str r0, [sp, #0x1c]
	sub r0, #0x48
	str r0, [sp, #0x1c]
_021E6D7A:
	lsl r1, r4, #2
	add r2, sp, #0x34
	ldrsh r2, [r2, r1]
	add r0, sp, #0x34
	add r0, r0, r1
	strh r2, [r7]
	mov r2, #2
	ldrsh r0, [r0, r2]
	add r6, r5, r1
	ldr r1, _021E6DE4 ; =0x00001114
	strh r0, [r7, #2]
	mov r0, #0
	strh r0, [r7, #4]
	strb r0, [r7, #6]
	mov r0, #1
	strb r0, [r7, #7]
	add r0, sp, #0x2c
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021E6DDC ; =0x000005F4
	ldr r2, [sp, #0x28]
	ldrh r0, [r5, r0]
	ldr r3, [sp, #0x24]
	str r0, [sp, #8]
	ldr r0, _021E6DE8 ; =0x000009C4
	ldr r1, [r6, r1]
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	ldr r1, [sp, #0x20]
	str r0, [r6, r1]
	ldr r0, [sp, #0x1c]
	mov r1, #1
	ldr r0, [r6, r0]
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #8
	blt _021E6D7A
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
_021E6DD8:
	.byte 0x64, 0x7E, 0x1E, 0x02
_021E6DDC:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E6DE0:
	.byte 0xEC, 0x10, 0x00, 0x00
_021E6DE4:
	.byte 0x14, 0x11, 0x00, 0x00
_021E6DE8:
	.byte 0xC4, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6dec
FUN_overlay_d_119__021e6dec: ; 0x021E6DEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	ldr r0, _021E6E74 ; =0x000010CC
	mov r4, #0
	str r0, [sp, #0xc]
	add r0, #0x28
	str r0, [sp, #0xc]
	ldr r0, _021E6E74 ; =0x000010CC
	add r7, r4, #0
	str r0, [sp, #8]
	add r0, #0x28
	str r0, [sp, #8]
	ldr r0, _021E6E74 ; =0x000010CC
	str r0, [sp, #4]
	add r0, #0x48
	str r0, [sp, #4]
	ldr r0, _021E6E74 ; =0x000010CC
	str r0, [sp]
	add r0, #0x48
	str r0, [sp]
	thumb_func_end FUN_overlay_d_119__021e6dec
_021E6E16:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, _021E6E74 ; =0x000010CC
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021E6E42
	blx FUN_0204B3B4
	ldr r0, _021E6E74 ; =0x000010CC
	str r7, [r5, r0]
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	blx FUN_020437AC
	ldr r0, [sp, #8]
	str r7, [r5, r0]
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	blx FUN_0204A8D4
	ldr r0, [sp]
	str r7, [r5, r0]
_021E6E42:
	add r4, r4, #1
	cmp r4, #8
	blt _021E6E16
	ldr r4, _021E6E78 ; =0x000010EC
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021E6E58
	blx FUN_0204ADA4
	mov r0, #0
	str r0, [r6, r4]
_021E6E58:
	ldr r4, _021E6E78 ; =0x000010EC
	ldr r0, [r6, r4]
	cmp r0, #0
	beq _021E6E6E
	add r0, r4, #0
	add r0, #0x30
	ldr r0, [r6, r0]
	blx FUN_0204AFD8
	mov r0, #0
	str r0, [r6, r4]
_021E6E6E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6E74:
	.byte 0xCC, 0x10, 0x00, 0x00
_021E6E78:
	.byte 0xEC, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6e7c
FUN_overlay_d_119__021e6e7c: ; 0x021E6E7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r3, _021E6F04 ; =_021E7DD8
	str r0, [sp]
	add r2, sp, #0x10
	mov r1, #8
	thumb_func_end FUN_overlay_d_119__021e6e7c
_021E6E88:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021E6E88
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _021E6F08 ; =0x00001114
	mov r7, #1
	str r0, [sp, #0xc]
	sub r0, #0x20
	str r0, [sp, #0xc]
	ldr r0, _021E6F08 ; =0x00001114
	lsl r7, r7, #8
	str r0, [sp, #8]
	sub r0, #0x20
	str r0, [sp, #8]
_021E6EAC:
	ldr r0, [sp, #4]
	lsl r1, r0, #2
	ldr r0, [sp]
	add r4, r0, r1
	ldr r0, _021E6F08 ; =0x00001114
	mov r1, #1
	ldr r0, [r4, r0]
	blx FUN_0204ABBC
	add r5, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r4, r0]
	blx FUN_020437D4
	add r6, r0, #0
	ldr r0, [sp, #8]
	ldr r0, [r4, r0]
	blx FUN_020437EC
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_020862F0
	mov r4, #0
_021E6EDC:
	add r0, sp, #0x10
	ldrb r0, [r0, r4]
	add r1, r5, #0
	add r2, r7, #0
	lsl r0, r0, #8
	add r0, r6, r0
	blx FUN_0207E804
	add r4, r4, #1
	add r5, r5, r7
	cmp r4, #8
	blt _021E6EDC
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #8
	blt _021E6EAC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6F04:
	.byte 0xD8, 0x7D, 0x1E, 0x02
_021E6F08:
	.byte 0x14, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6f0c
FUN_overlay_d_119__021e6f0c: ; 0x021E6F0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r5, _021E6FC0 ; =0x000005F4
	add r4, r0, #0
	add r7, r1, #0
	ldrh r1, [r4, r5]
	mov r0, #0x66
	blx FUN_020490F4
	str r0, [sp, #0xc]
	cmp r7, #0
	ldrh r1, [r4, r5]
	add r3, sp, #0x10
	bne _021E6F2E
	str r1, [sp]
	mov r1, #5
	b _021E6F32
	thumb_func_end FUN_overlay_d_119__021e6f0c
_021E6F2E:
	str r1, [sp]
	mov r1, #6
_021E6F32:
	mov r2, #0
	blx FUN_02049EF4
	str r0, [sp, #8]
	ldr r1, [sp, #0x10]
	mov r3, #0
	ldr r0, [r1, #8]
	add r2, r1, #0
	add r2, #0xc
	lsr r0, r0, #1
	beq _021E6F64
	ldr r5, _021E6FC4 ; =0x0000086C
_021E6F4A:
	lsl r1, r3, #1
	ldr r6, [r4, r5]
	ldrh r0, [r2, r1]
	lsl r6, r6, #0x10
	lsr r6, r6, #0x10
	add r0, r0, r6
	strh r0, [r2, r1]
	ldr r1, [sp, #0x10]
	add r3, r3, #1
	ldr r0, [r1, #8]
	lsr r0, r0, #1
	cmp r3, r0
	blo _021E6F4A
_021E6F64:
	cmp r7, #0
	bne _021E6F78
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	add r1, r2, #0
	mov r0, #1
	mov r2, #0
	b _021E6F84
_021E6F78:
	mov r2, #0x10
	str r2, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	add r1, #0xc
_021E6F84:
	mov r3, #0
	blx FUN_02041090
	ldr r0, [sp, #8]
	blx FUN_020307B0
	mov r0, #3
	mov r1, #2
	blx FUN_0204047C
	mov r0, #2
	mov r1, #3
	blx FUN_0204047C
	mov r0, #1
	mov r1, #1
	blx FUN_0204047C
	mov r0, #0
	mov r1, #0
	blx FUN_0204047C
	ldr r0, [sp, #0xc]
	blx FUN_02049238
	mov r0, #1
	blx FUN_02041B6C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021E6FC0:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E6FC4:
	.byte 0x6C, 0x08, 0x00, 0x00, 0x01, 0x49
_021E6FCA:
	.byte 0x01, 0x22, 0x42, 0x54, 0x70, 0x47
_021E6FD0:
	.byte 0xF5, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e6fd4
FUN_overlay_d_119__021e6fd4: ; 0x021E6FD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r1, #0xc
	add r4, sp, #0xc
	strh r1, [r4]
	add r2, #0xc
	strh r2, [r4, #2]
	mov r1, #0x18
	strh r1, [r4, #4]
	mov r6, #0
	strb r6, [r4, #6]
	add r5, r0, #0
	strb r6, [r4, #7]
	bl FUN_overlay_d_119__021e7058
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021E7040 ; =0x000005F4
	ldr r3, _021E7044 ; =0x00000894
	ldrh r0, [r5, r0]
	add r2, r3, #0
	sub r2, #0x14
	str r0, [sp, #8]
	ldr r0, _021E7048 ; =0x000009C4
	ldr r1, [r5, r3]
	add r3, #0x1c
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	ldr r7, _021E704C ; =0x00000F24
	mov r1, #1
	str r0, [r5, r7]
	blx FUN_0204B3DC
	ldr r0, [r5, r7]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, _021E7050 ; =0x000011F5
	add r1, sp, #0x14
	strb r6, [r5, r0]
	strh r6, [r4, #8]
	ldr r0, _021E7054 ; =0x021E6FC9
	str r5, [sp, #0x18]
	str r0, [sp, #0x1c]
	ldr r0, [r5, r7]
	blx FUN_0204BA00
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_119__021e6fd4
_021E7040:
	.byte 0xF4, 0x05, 0x00, 0x00
_021E7044:
	.byte 0x94, 0x08, 0x00, 0x00
_021E7048:
	.byte 0xC4, 0x09, 0x00, 0x00
_021E704C:
	.byte 0x24, 0x0F, 0x00, 0x00
_021E7050:
	.byte 0xF5, 0x11, 0x00, 0x00
_021E7054:
	.byte 0xC9, 0x6F, 0x1E, 0x02

	thumb_func_start FUN_overlay_d_119__021e7058
FUN_overlay_d_119__021e7058: ; 0x021E7058
	push {r3, r4, r5, lr}
	ldr r5, _021E7074 ; =0x00000F24
	add r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021E7070
	blx FUN_0204B3B4
	mov r1, #0
	ldr r0, _021E7078 ; =0x000011F5
	str r1, [r4, r5]
	strb r1, [r4, r0]
	thumb_func_end FUN_overlay_d_119__021e7058
_021E7070:
	pop {r3, r4, r5, pc}
	nop
_021E7074:
	.byte 0x24, 0x0F, 0x00, 0x00
_021E7078:
	.byte 0xF5, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e707c
FUN_overlay_d_119__021e707c: ; 0x021E707C
	push {r3, lr}
	ldr r1, _021E7094 ; =0x000011F5
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _021E708E
	bl FUN_overlay_d_119__021e7058
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_119__021e707c
_021E708E:
	mov r0, #1
	pop {r3, pc}
	nop
_021E7094:
	.byte 0xF5, 0x11, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e7098
FUN_overlay_d_119__021e7098: ; 0x021E7098
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r5, _021E715C ; =0x000005F4
	add r4, r0, #0
	ldrh r0, [r4, r5]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	bl FUN_02021518
	mov r7, #2
	lsl r7, r7, #8
	ldrh r3, [r4, r5]
	ldr r1, [sp, #8]
	str r0, [sp, #0x10]
	add r2, r7, #0
	bl FUN_0202155C
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	mov r2, #0
	add r3, r7, #0
	mov r6, #0
	bl FUN_020216D4
	mov r3, #6
	str r3, [sp]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	mov r2, #0
	add r3, #0xfa
	str r6, [sp, #4]
	bl FUN_02021FD8
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	bl FUN_02021730
	add r4, r0, #0
	mov r7, #0x20
	thumb_func_end FUN_overlay_d_119__021e7098
_021E70E6:
	mov r1, #1
	lsl r1, r6
	ldr r0, [sp, #0xc]
	tst r0, r1
	beq _021E7142
	lsl r5, r6, #5
	add r0, r4, r5
	add r1, r7, #0
	blx FUN_020862F0
	ldr r0, [sp, #8]
	cmp r0, #3
	bhi _021E7142
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0

	arm_func_start switchdataD_overlay_d_119__021e710c
switchdataD_overlay_d_119__021e710c: ; 0x021E710C
	andeqs r0, r2, sl, lsr #32
	andeq r0, r6, lr, lsl r0
	arm_func_end switchdataD_overlay_d_119__021e710c

	thumb_func_start FUN_021E7114
FUN_021E7114: ; 0x021E7114
	add r0, r4, r5
	add r1, r5, #0
	add r2, r7, #0
	blx FUN_0207E5D0
	b _021E7142
_021E7120:
	add r0, r4, r5
	add r1, r5, #0
	add r2, r7, #0
	blx FUN_0207E468
	b _021E7142
_021E712C:
	add r0, r4, r5
	add r1, r5, #0
	add r2, r7, #0
	blx FUN_0207E51C
	b _021E7142
_021E7138:
	add r0, r4, r5
	add r1, r5, #0
	add r2, r7, #0
	blx FUN_0207E3D0
_021E7142:
	add r6, r6, #1
	cmp r6, #0x10
	blt _021E70E6
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	bl FUN_020215A0
	ldr r0, [sp, #0x10]
	bl FUN_02021540
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_021E7114
_021E715C:
	.byte 0xF4, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e7160
FUN_overlay_d_119__021e7160: ; 0x021E7160
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r2, #0
	add r6, r3, #0
	cmp r1, #0
	beq _021E7194
	cmp r4, #3
	bne _021E7176
	ldr r0, _021E71D0 ; =0x05000600
	ldr r1, _021E71D4 ; =0x000010A4
	b _021E717E
	thumb_func_end FUN_overlay_d_119__021e7160
_021E7176:
	cmp r4, #1
	bne _021E7188
	ldr r0, _021E71D8 ; =0x05000400
	ldr r1, _021E71DC ; =0x000010A8
_021E717E:
	mov r2, #2
	ldr r1, [r5, r1]
	lsl r2, r2, #8
	blx FUN_02082D44
_021E7188:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_119__021e7098
	pop {r4, r5, r6, pc}
_021E7194:
	cmp r4, #3
	bne _021E71B2
	ldr r4, _021E71D4 ; =0x000010A4
	mov r6, #2
	lsl r6, r6, #8
	ldr r0, [r5, r4]
	add r1, r6, #0
	blx FUN_020862F0
	ldr r0, [r5, r4]
	mov r1, #0
	add r2, r6, #0
	blx FUN_0207E5D0
	pop {r4, r5, r6, pc}
_021E71B2:
	cmp r4, #1
	bne _021E71CE
	ldr r4, _021E71DC ; =0x000010A8
	mov r6, #2
	lsl r6, r6, #8
	ldr r0, [r5, r4]
	add r1, r6, #0
	blx FUN_020862F0
	ldr r0, [r5, r4]
	mov r1, #0
	add r2, r6, #0
	blx FUN_0207E468
_021E71CE:
	pop {r4, r5, r6, pc}
_021E71D0:
	.byte 0x00, 0x06, 0x00, 0x05
_021E71D4:
	.byte 0xA4, 0x10, 0x00, 0x00
_021E71D8:
	.byte 0x00, 0x04, 0x00, 0x05
_021E71DC:
	.byte 0xA8, 0x10, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e71e0
FUN_overlay_d_119__021e71e0: ; 0x021E71E0
	push {r3, lr}
	ldr r3, _021E71EC ; =0x0000FFFE
	mov r2, #3
	bl FUN_overlay_d_119__021e7160
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_119__021e71e0
_021E71EC:
	.byte 0xFE, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e71f0
FUN_overlay_d_119__021e71f0: ; 0x021E71F0
	push {r4, lr}
	add r4, r1, #0
	bl FUN_020056BC
	ldr r1, _021E7204 ; =0x021E7221
	add r2, r4, #0
	mov r3, #0xa
	blx FUN_02030DA8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_119__021e71f0
_021E7204:
	.byte 0x21, 0x72, 0x1E, 0x02

	thumb_func_start FUN_overlay_d_119__021e7208
FUN_overlay_d_119__021e7208: ; 0x021E7208
	push {r4, lr}
	add r4, r1, #0
	bl FUN_020056BC
	ldr r1, _021E721C ; =0x021E7235
	add r2, r4, #0
	mov r3, #0xa
	blx FUN_02030DA8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_119__021e7208
_021E721C:
	.byte 0x35, 0x72, 0x1E, 0x02
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x08, 0x1C, 0x5C, 0xF6, 0x86, 0xE9, 0x20, 0x1C, 0x49, 0xF6, 0x3E, 0xEE
	.byte 0x10, 0xBD, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x08, 0x1C, 0x5C, 0xF6, 0xDC, 0xE9, 0x20, 0x1C
	.byte 0x49, 0xF6, 0x34, 0xEE, 0x10, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_119__021e7248
FUN_overlay_d_119__021e7248: ; 0x021E7248
	push {r4, r5, r6, r7}
	add r4, r1, #0
	add r6, r3, #0
	add r5, r0, #0
	add r3, r4, #0
	ldmia r3!, {r0, r1}
	add r7, r5, #0
	stmia r7!, {r0, r1}
	ldr r0, [r3]
	add r3, r5, #0
	str r0, [r7]
	ldmia r4!, {r0, r1}
	add r3, #0xc
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	add r3, r5, #0
	ldmia r2!, {r0, r1}
	add r3, #0x18
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	add r2, r5, #0
	str r0, [r3]
	ldmia r6!, {r0, r1}
	add r2, #0x24
	stmia r2!, {r0, r1}
	ldr r0, [r6]
	ldr r3, [sp, #0x10]
	str r0, [r2]
	add r2, r5, #0
	ldmia r3!, {r0, r1}
	add r2, #0x30
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	mov r0, #0
	str r0, [r5, #0x3c]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x40]
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_119__021e7248

	thumb_func_start FUN_overlay_d_119__021e729c
FUN_overlay_d_119__021e729c: ; 0x021E729C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xac
	add r4, r0, #0
	ldr r1, [r4, #0x40]
	ldr r5, [r4, #0x3c]
	sub r0, r1, #1
	cmp r5, r0
	blt _021E72AE
	b _021E756A
	thumb_func_end FUN_overlay_d_119__021e729c
_021E72AE:
	cmp r1, #0
	ble _021E72C4
	lsl r0, r1, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021E72D2
_021E72C4:
	lsl r0, r1, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021E72D2:
	add r6, r0, #0
	cmp r5, #0
	ble _021E72EA
	lsl r0, r5, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021E72F8
_021E72EA:
	lsl r0, r5, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021E72F8:
	blx FUN_0209C494
	add r5, r0, #0
	add r0, r6, #0
	blx FUN_0209C494
	add r1, r0, #0
	add r0, r5, #0
	blx FUN_0207C768
	asr r1, r0, #0x1f
	add r2, r0, #0
	add r3, r1, #0
	str r0, [sp, #0x40]
	str r1, [sp, #0x44]
	blx FUN_0209C054
	mov r6, #2
	mov r5, #0
	lsl r6, r6, #0xa
	add r2, r0, r6
	adc r1, r5
	lsl r0, r1, #0x14
	lsr r7, r2, #0xc
	orr r7, r0
	ldr r0, [sp, #0x40]
	lsl r1, r6, #1
	sub r0, r1, r0
	str r0, [sp, #0x48]
	asr r0, r0, #0x1f
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	add r2, r0, #0
	add r3, r1, #0
	blx FUN_0209C054
	add r0, r0, r6
	adc r1, r5
	lsr r0, r0, #0xc
	lsl r1, r1, #0x14
	str r0, [sp, #0x50]
	orr r0, r1
	str r0, [sp, #0x50]
	asr r0, r0, #0x1f
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x50]
	lsl r1, r0, #1
	add r0, r0, r1
	ldr r3, [sp, #0x54]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	add r0, r0, r6
	adc r1, r5
	lsr r0, r0, #0xc
	lsl r1, r1, #0x14
	str r0, [sp, #0x58]
	orr r0, r1
	str r0, [sp, #0x58]
	asr r0, r0, #0x1f
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x48]
	ldr r3, [sp, #0x4c]
	blx FUN_0209C054
	add r0, r0, r6
	adc r1, r5
	lsr r0, r0, #0xc
	lsl r1, r1, #0x14
	str r0, [sp, #0x60]
	orr r0, r1
	str r0, [sp, #0x60]
	asr r0, r0, #0x1f
	str r0, [sp, #0x64]
	lsl r0, r7, #1
	add r0, r7, r0
	ldr r2, [sp, #0x48]
	ldr r3, [sp, #0x4c]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	add r0, r0, r6
	adc r1, r5
	lsr r0, r0, #0xc
	lsl r1, r1, #0x14
	str r0, [sp, #0x68]
	orr r0, r1
	str r0, [sp, #0x68]
	asr r0, r0, #0x1f
	str r0, [sp, #0x6c]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	asr r1, r7, #0x1f
	add r0, r7, #0
	blx FUN_0209C054
	add r0, r0, r6
	adc r1, r5
	lsr r0, r0, #0xc
	lsl r1, r1, #0x14
	str r0, [sp, #0x70]
	orr r0, r1
	str r0, [sp, #0x70]
	asr r0, r0, #0x1f
	str r0, [sp, #0x74]
	ldr r0, [r4, #0x30]
	ldr r2, [sp, #0x70]
	ldr r3, [sp, #0x74]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0x78]
	ldr r0, [r4, #0x24]
	add r7, r1, #0
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0x7c]
	ldr r0, [r4, #0xc]
	str r1, [sp, #0x3c]
	ldr r2, [sp, #0x60]
	ldr r3, [sp, #0x64]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0x80]
	ldr r0, [r4, #0x18]
	str r1, [sp, #0x34]
	ldr r2, [sp, #0x58]
	ldr r3, [sp, #0x5c]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0x84]
	ldr r0, [sp, #0x78]
	str r1, [sp, #0x2c]
	add r1, r0, r6
	adc r7, r5
	lsl r0, r7, #0x14
	lsr r2, r1, #0xc
	orr r2, r0
	ldr r0, [sp, #0x7c]
	ldr r3, [sp, #0x34]
	add r1, r0, r6
	ldr r0, [sp, #0x3c]
	adc r0, r5
	str r0, [sp, #0x3c]
	lsl r0, r0, #0x14
	lsr r1, r1, #0xc
	orr r1, r0
	ldr r0, [sp, #0x80]
	add r0, r0, r6
	adc r3, r5
	str r3, [sp, #0x34]
	lsl r3, r3, #0x14
	lsr r0, r0, #0xc
	orr r0, r3
	ldr r3, [sp, #0x84]
	add r7, r3, r6
	ldr r3, [sp, #0x2c]
	adc r3, r5
	str r3, [sp, #0x2c]
	lsl r3, r3, #0x14
	lsr r7, r7, #0xc
	orr r7, r3
	add r0, r0, r7
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r4]
	ldr r0, [r4, #0x34]
	ldr r2, [sp, #0x70]
	ldr r3, [sp, #0x74]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0x88]
	ldr r0, [r4, #0x28]
	add r7, r1, #0
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0x8c]
	ldr r0, [r4, #0x10]
	str r1, [sp, #0x24]
	ldr r2, [sp, #0x60]
	ldr r3, [sp, #0x64]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0x90]
	ldr r0, [r4, #0x1c]
	str r1, [sp, #0x1c]
	ldr r2, [sp, #0x58]
	ldr r3, [sp, #0x5c]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0x94]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0x14]
	add r1, r0, r6
	adc r7, r5
	lsl r0, r7, #0x14
	lsr r2, r1, #0xc
	orr r2, r0
	ldr r0, [sp, #0x8c]
	ldr r3, [sp, #0x1c]
	add r1, r0, r6
	ldr r0, [sp, #0x24]
	adc r0, r5
	str r0, [sp, #0x24]
	lsl r0, r0, #0x14
	lsr r1, r1, #0xc
	orr r1, r0
	ldr r0, [sp, #0x90]
	add r0, r0, r6
	adc r3, r5
	str r3, [sp, #0x1c]
	lsl r3, r3, #0x14
	lsr r0, r0, #0xc
	orr r0, r3
	ldr r3, [sp, #0x94]
	add r7, r3, r6
	ldr r3, [sp, #0x14]
	adc r3, r5
	str r3, [sp, #0x14]
	lsl r3, r3, #0x14
	lsr r7, r7, #0xc
	orr r7, r3
	add r0, r0, r7
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r4, #4]
	ldr r0, [r4, #0x38]
	ldr r2, [sp, #0x70]
	ldr r3, [sp, #0x74]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0x98]
	ldr r0, [r4, #0x2c]
	str r1, [sp, #0xc]
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0x9c]
	ldr r0, [r4, #0x14]
	str r1, [sp, #4]
	ldr r2, [sp, #0x60]
	ldr r3, [sp, #0x64]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	str r0, [sp, #0xa0]
	ldr r0, [r4, #0x20]
	str r1, [sp, #0xa8]
	ldr r2, [sp, #0x58]
	ldr r3, [sp, #0x5c]
	asr r1, r0, #0x1f
	blx FUN_0209C054
	mov ip, r0
	ldr r0, [sp, #0x98]
	add r7, r1, #0
	add r1, r0, r6
	ldr r0, [sp, #0xc]
	adc r0, r5
	str r0, [sp, #0xc]
	lsl r0, r0, #0x14
	lsr r2, r1, #0xc
	orr r2, r0
	ldr r0, [sp, #0x9c]
	add r1, r0, r6
	ldr r0, [sp, #4]
	adc r0, r5
	str r0, [sp, #4]
	lsl r0, r0, #0x14
	lsr r1, r1, #0xc
	orr r1, r0
	ldr r0, [sp, #0xa0]
	add r3, r0, r6
	ldr r0, [sp, #0xa8]
	adc r0, r5
	str r0, [sp, #0xa8]
	lsl r0, r0, #0x14
	lsr r3, r3, #0xc
	orr r3, r0
	mov r0, ip
	add r6, r0, r6
	adc r7, r5
	lsl r0, r7, #0x14
	lsr r5, r6, #0xc
	orr r5, r0
	add r0, r3, r5
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r4, #8]
	ldr r0, [r4, #0x3c]
	add sp, #0xac
	add r0, r0, #1
	str r0, [r4, #0x3c]
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021E756A:
	add r2, r4, #0
	add r2, #0x30
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r2]
	str r0, [r4]
	mov r0, #1
	add sp, #0xac
	pop {r4, r5, r6, r7, pc}
_021E757C:
	.byte 0xA0, 0x00
_021E757E:
	.byte 0x10, 0x00
_021E7580:
	.byte 0x60, 0x00
_021E7582:
	.byte 0x10, 0x00
_021E7584:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7588:
	.byte 0x05, 0x00, 0x00, 0x00
_021E758C:
	.byte 0x18, 0x00, 0x00, 0x00
_021E7590:
	.byte 0x19, 0x00, 0x00, 0x00
_021E7594:
	.byte 0x02, 0x00, 0x00, 0x00
_021E7598:
	.byte 0x05, 0x00, 0x00, 0x00, 0x31, 0xCB, 0x1D, 0x02
	.byte 0x39, 0xCD, 0x1D, 0x02, 0x25, 0xCF, 0x1D, 0x02, 0x39, 0xCC, 0x1D, 0x02, 0x39, 0xCD, 0x1D, 0x02
	.byte 0x25, 0xCF, 0x1D, 0x02, 0x79, 0xCC, 0x1D, 0x02, 0x39, 0xCD, 0x1D, 0x02, 0x25, 0xCF, 0x1D, 0x02
	.byte 0x85, 0xCA, 0x1D, 0x02, 0x39, 0xCD, 0x1D, 0x02, 0x25, 0xCF, 0x1D, 0x02, 0xB9, 0xCC, 0x1D, 0x02
	.byte 0x39, 0xCD, 0x1D, 0x02, 0x25, 0xCF, 0x1D, 0x02, 0xAD, 0xCA, 0x1D, 0x02, 0x39, 0xCD, 0x1D, 0x02
	.byte 0x25, 0xCF, 0x1D, 0x02
_021E75E4:
	.byte 0x04, 0x00, 0x00, 0x00
_021E75E8:
	.byte 0x03, 0x00, 0x00, 0x00
_021E75EC:
	.byte 0x05, 0x00, 0x00, 0x00
_021E75F0:
	.byte 0x04, 0x1C, 0x58, 0x70, 0x04, 0x1C, 0x98, 0xB0, 0xFF, 0x00, 0x00, 0x00, 0xF9, 0xCC, 0x1D, 0x02
	.byte 0x39, 0xCD, 0x1D, 0x02, 0x25, 0xCF, 0x1D, 0x02, 0xD5, 0xCA, 0x1D, 0x02, 0x39, 0xCD, 0x1D, 0x02
	.byte 0x25, 0xCF, 0x1D, 0x02
_021E7614:
	.byte 0xDD, 0x92, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0xE5, 0x8F, 0x1D, 0x02
	.byte 0x91, 0x8E, 0x1D, 0x02, 0x11, 0x94, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0xE1, 0x93, 0x1D, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xD5, 0x93, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0x05, 0x94, 0x1D, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x5D, 0x93, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0xAD, 0x90, 0x1D, 0x02
	.byte 0xAD, 0x8E, 0x1D, 0x02, 0xC1, 0x90, 0x1D, 0x02, 0xAD, 0x8E, 0x1D, 0x02, 0xD5, 0x90, 0x1D, 0x02
	.byte 0xAD, 0x8E, 0x1D, 0x02, 0xFD, 0x92, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0x29, 0x93, 0x1D, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x85, 0x93, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0xAD, 0x93, 0x1D, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xBD, 0x91, 0x1D, 0x02, 0xC9, 0x8E, 0x1D, 0x02, 0xED, 0x8E, 0x1D, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xD9, 0x91, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0x1D, 0x92, 0x1D, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x49, 0x92, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0x25, 0x91, 0x1D, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x3D, 0x91, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0x55, 0x91, 0x1D, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x6D, 0x91, 0x1D, 0x02, 0x00, 0x00, 0x00, 0x00, 0x91, 0x91, 0x1D, 0x02
	.byte 0x00, 0x00, 0x00, 0x00
_021E76D4:
	.byte 0x18, 0x00, 0x00, 0x00
_021E76D8:
	.byte 0x19, 0x00, 0x00, 0x00
_021E76DC:
	.byte 0x18, 0x00, 0x00, 0x00
_021E76E0:
	.byte 0x19, 0x00, 0x00, 0x00
_021E76E4:
	.byte 0x04, 0x00, 0x00, 0x00
_021E76E8:
	.byte 0x05, 0x00, 0x00, 0x00
_021E76EC:
	.byte 0x18, 0x00, 0x00, 0x00
_021E76F0:
	.byte 0x19, 0x00, 0x00, 0x00
_021E76F4:
	.byte 0x03, 0x00, 0x00, 0x00
_021E76F8:
	.byte 0x05, 0x00, 0x00, 0x00
_021E76FC:
	.byte 0x02, 0x00, 0x00, 0x00
_021E7700:
	.byte 0x13, 0x00, 0x00, 0x00
_021E7704:
	.byte 0x01, 0x00, 0x00, 0x00
_021E7708:
	.byte 0x11, 0x00, 0x00, 0x00
_021E770C:
	.byte 0x04, 0x00, 0x00, 0x00
_021E7710:
	.byte 0x03, 0x00, 0x00, 0x00
_021E7714:
	.byte 0x05, 0x00, 0x00, 0x00
_021E7718:
	.byte 0x69, 0x00, 0x00, 0x00
_021E771C:
	.byte 0x6A, 0x00, 0x00, 0x00
	.byte 0x6B, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00
	.byte 0x32, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00
	.byte 0x2E, 0x00, 0x00, 0x00
_021E7754:
	.byte 0x5E, 0x05, 0x00, 0x00
_021E7758:
	.byte 0x01, 0x00, 0x00, 0x00
_021E775C:
	.byte 0x6D, 0x07, 0x00, 0x00
_021E7760:
	.byte 0x0D, 0x00, 0x00, 0x00
_021E7764:
	.byte 0x5E, 0x05, 0x00, 0x00
_021E7768:
	.byte 0x01, 0x00, 0x00, 0x00
_021E776C:
	.byte 0x6D, 0x07, 0x00, 0x00
_021E7770:
	.byte 0x0D, 0x00, 0x00, 0x00, 0x5E, 0x05, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x6D, 0x07, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x5E, 0x05, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x6D, 0x07, 0x00, 0x00
	.byte 0x27, 0x00, 0x00, 0x00
_021E7794:
	.byte 0x81, 0x07, 0x00, 0x00
_021E7798:
	.byte 0x20, 0x00, 0x00, 0x00
_021E779C:
	.byte 0x67, 0x05, 0x00, 0x00
_021E77A0:
	.byte 0x21, 0x00, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0x2D, 0x00, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0x40, 0x00, 0x00, 0x00, 0x85, 0x07, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0xA7, 0x05, 0x00, 0x00
	.byte 0x6E, 0x00, 0x00, 0x00, 0x8D, 0x07, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x86, 0x07, 0x00, 0x00
	.byte 0xF1, 0x00, 0x00, 0x00, 0x87, 0x07, 0x00, 0x00, 0x40, 0x01, 0x00, 0x00, 0xAF, 0x05, 0x00, 0x00
	.byte 0x6C, 0x01, 0x00, 0x00, 0xCE, 0x05, 0x00, 0x00, 0x99, 0x01, 0x00, 0x00, 0x93, 0x05, 0x00, 0x00
	.byte 0xE4, 0x01, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00, 0xEE, 0x01, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0x02, 0x02, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00, 0x10, 0x02, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0x1A, 0x02, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00, 0x23, 0x02, 0x00, 0x00, 0x88, 0x07, 0x00, 0x00
	.byte 0x39, 0x02, 0x00, 0x00, 0x89, 0x07, 0x00, 0x00, 0x67, 0x02, 0x00, 0x00, 0x85, 0x07, 0x00, 0x00
	.byte 0x5D, 0x02, 0x00, 0x00
_021E7844:
	.byte 0x81, 0x07, 0x00, 0x00
_021E7848:
	.byte 0x01, 0x00, 0x00, 0x00
_021E784C:
	.byte 0x67, 0x05, 0x00, 0x00
_021E7850:
	.byte 0x04, 0x00, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0x2D, 0x00, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0x3F, 0x00, 0x00, 0x00, 0x85, 0x07, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x86, 0x07, 0x00, 0x00
	.byte 0x6B, 0x00, 0x00, 0x00, 0xA7, 0x05, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0x8A, 0x07, 0x00, 0x00
	.byte 0x0A, 0x01, 0x00, 0x00, 0x8B, 0x07, 0x00, 0x00, 0x5E, 0x01, 0x00, 0x00, 0x8C, 0x07, 0x00, 0x00
	.byte 0x7C, 0x02, 0x00, 0x00, 0x8D, 0x07, 0x00, 0x00, 0x8A, 0x02, 0x00, 0x00, 0x8E, 0x07, 0x00, 0x00
	.byte 0xB6, 0x02, 0x00, 0x00, 0x8F, 0x07, 0x00, 0x00, 0x59, 0x03, 0x00, 0x00, 0x85, 0x07, 0x00, 0x00
	.byte 0x5A, 0x03, 0x00, 0x00, 0x8D, 0x07, 0x00, 0x00, 0x80, 0x03, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0x18, 0x04, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00, 0x2C, 0x04, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0x3A, 0x04, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00, 0x44, 0x04, 0x00, 0x00, 0x6B, 0x05, 0x00, 0x00
	.byte 0x4F, 0x04, 0x00, 0x00, 0x88, 0x07, 0x00, 0x00, 0x63, 0x04, 0x00, 0x00, 0x67, 0x05, 0x00, 0x00
	.byte 0x8E, 0x04, 0x00, 0x00, 0x85, 0x07, 0x00, 0x00, 0x87, 0x04, 0x00, 0x00
_021E790C:
	.byte 0x0C, 0x00, 0x00, 0x00
_021E7910:
	.byte 0x05, 0x00, 0x00, 0x00
_021E7914:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7918:
	.byte 0x88, 0x00, 0x00, 0x00
_021E791C:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7920:
	.byte 0x88, 0x00, 0x00, 0x00
_021E7924:
	.byte 0x01, 0x00, 0x00, 0x00
_021E7928:
	.byte 0x12, 0x00, 0x00, 0x00
_021E792C:
	.byte 0xA0, 0xC0, 0x40, 0xC0
	.byte 0xFF, 0x00, 0x00, 0x00
_021E7934:
	.byte 0x01, 0x00, 0x00, 0x00
_021E7938:
	.byte 0x12, 0x00, 0x00, 0x00
_021E793C:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7940:
	.byte 0x80, 0x00, 0x00, 0x00
_021E7944:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7948:
	.byte 0x10, 0x00, 0x00, 0x00
_021E794C:
	.byte 0x0C, 0x00, 0x00, 0x00
_021E7950:
	.byte 0x05, 0x00, 0x00, 0x00
_021E7954:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7958:
	.byte 0x01, 0x00, 0x00, 0x00
_021E795C:
	.byte 0x02, 0x00, 0x00, 0x00
_021E7960:
	.byte 0x03, 0x00, 0x00, 0x00
_021E7964:
	.byte 0x02, 0x00, 0x00, 0x00
_021E7968:
	.byte 0x03, 0x00, 0x00, 0x00
_021E796C:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7970:
	.byte 0x01, 0x00, 0x00, 0x00
_021E7974:
	.byte 0x09, 0x00, 0x00, 0x00
_021E7978:
	.byte 0x08, 0x00, 0x00, 0x00
_021E797C:
	.byte 0x0B, 0x00, 0x00, 0x00
_021E7980:
	.byte 0x0A, 0x00, 0x00, 0x00
_021E7984:
	.byte 0xA2, 0x00, 0x00, 0x00
_021E7988:
	.byte 0xA3, 0x00, 0x00, 0x00
_021E798C:
	.byte 0xA5, 0x00, 0x00, 0x00
_021E7990:
	.byte 0xA6, 0x00, 0x00, 0x00
_021E7994:
	.byte 0xA4, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021E799C:
	.byte 0x9C, 0x7A, 0x1E, 0x02
	.byte 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021E79AC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xA4, 0x79, 0x1E, 0x02, 0x02, 0x00, 0x00, 0x00
_021E79C8:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021E79D0:
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x67, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x67, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x67, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00
	.byte 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x67, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00
	.byte 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x67, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xF0
	.byte 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F, 0x01, 0x00, 0xFF, 0x0F, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F
	.byte 0x02, 0x00, 0x01, 0xF0, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F, 0x03, 0x00
_021E7ABC:
	.byte 0x01, 0xF0, 0x01, 0xF0
	.byte 0x01, 0xF0, 0xFF, 0x7F
_021E7AC4:
	.byte 0x79, 0x2B, 0x1E, 0x02
_021E7AC8:
	.byte 0x35, 0x2C, 0x1E, 0x02, 0xD1, 0x2B, 0x1E, 0x02
	.byte 0x3D, 0x2C, 0x1E, 0x02, 0xD1, 0x2B, 0x1E, 0x02, 0x3D, 0x2C, 0x1E, 0x02, 0xD1, 0x2B, 0x1E, 0x02
	.byte 0x3D, 0x2C, 0x1E, 0x02, 0xD1, 0x2B, 0x1E, 0x02, 0x3D, 0x2C, 0x1E, 0x02, 0xD1, 0x2B, 0x1E, 0x02
	.byte 0x3D, 0x2C, 0x1E, 0x02
_021E7AF4:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7AF8:
	.byte 0x00, 0x10, 0x00, 0x00
_021E7AFC:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7B00:
	.byte 0x00, 0x00, 0x01, 0x00
_021E7B04:
	.byte 0x00, 0x00, 0x01, 0x00
_021E7B08:
	.byte 0x00, 0x10, 0x00, 0x00
_021E7B0C:
	.byte 0x00, 0x90, 0xFC, 0xFF
_021E7B10:
	.byte 0x00, 0x70, 0x03, 0x00
_021E7B14:
	.byte 0x00, 0x90, 0xFC, 0xFF
_021E7B18:
	.byte 0x00, 0x70, 0x03, 0x00
_021E7B1C:
	.byte 0x02, 0x00, 0x00, 0x00
_021E7B20:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7B24:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7B28:
	.byte 0x55, 0x15, 0x00, 0x00
_021E7B2C:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7B30:
	.byte 0x00, 0x10, 0x00, 0x00
_021E7B34:
	.byte 0x00, 0x00, 0x19, 0x00
_021E7B38:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021E7B48:
	.byte 0x00, 0x00, 0x00, 0x00, 0xE8, 0x79, 0x1E, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xB8, 0x79, 0x1E, 0x02, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x7A, 0x1E, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xB8, 0x79, 0x1E, 0x02, 0x01, 0x00, 0x00, 0x00, 0x30, 0x7A, 0x1E, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xB8, 0x79, 0x1E, 0x02, 0x01, 0x00, 0x00, 0x00, 0x54, 0x7A, 0x1E, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xB8, 0x79, 0x1E, 0x02, 0x01, 0x00, 0x00, 0x00, 0x78, 0x7A, 0x1E, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xB8, 0x79, 0x1E, 0x02, 0x01, 0x00, 0x00, 0x00
_021E7B9C:
	.byte 0xA2, 0x00, 0x00, 0x00
_021E7BA0:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7BA4:
	.byte 0x03, 0x00, 0x00, 0x00
_021E7BA8:
	.byte 0x01, 0x00, 0x00, 0x00
_021E7BAC:
	.byte 0xB8, 0x1E, 0x05, 0xC0
_021E7BB0:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7BB4:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7BB8:
	.byte 0xA9, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB8, 0x1E, 0xD5, 0x40, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x5E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1F, 0x85, 0x8B, 0x40, 0xCD, 0xCC, 0xCC, 0x3D, 0x00, 0x00, 0x00, 0x00
	.byte 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x34, 0x33, 0x53, 0x40, 0xCD, 0xCC, 0xCC, 0xBD, 0x00, 0x00, 0x00, 0x00
_021E7C0C:
	.byte 0x01, 0x00, 0x00, 0x00
_021E7C10:
	.byte 0xE8, 0x00, 0xA8, 0x00
_021E7C14:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7C18:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0xCC, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x48, 0x18, 0x00
	.byte 0x04, 0x00, 0x00, 0x00
_021E7C94:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021E7CA0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021E7CC8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02
	.byte 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00, 0x80, 0x00
	.byte 0x10, 0x00, 0x10, 0x00
_021E7CE4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x05, 0x00, 0x05, 0x00, 0x05, 0x00, 0x10, 0x00, 0x10, 0x00
_021E7D00:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021E7D08:
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021E7D40:
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021E7D70:
	.byte 0x20, 0x00, 0x00, 0x00
_021E7D74:
	.byte 0x60, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00
	.byte 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00
	.byte 0xC8, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0xE8, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00
_021E7DA0:
	.byte 0x18, 0x00, 0x00, 0x00
_021E7DA4:
	.byte 0x2E, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x5E, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x8E, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0x98, 0x00, 0x00, 0x00, 0x5E, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0x8E, 0x00, 0x00, 0x00
_021E7DD0:
	.byte 0x1B, 0x00, 0x00, 0x00
_021E7DD4:
	.byte 0x1C, 0x00, 0x00, 0x00
_021E7DD8:
	.byte 0x00, 0x02, 0x04, 0x06, 0x01, 0x03, 0x05, 0x07
_021E7DE0:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7DE4:
	.byte 0x00, 0x10, 0x00, 0x00
_021E7DE8:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7DEC:
	.byte 0x40, 0x00
_021E7DEE:
	.byte 0x30, 0x00
	.byte 0x40, 0x00, 0x60, 0x00, 0x40, 0x00, 0x90, 0x00, 0xC0, 0x00, 0x30, 0x00, 0xC0, 0x00, 0x60, 0x00
	.byte 0xC0, 0x00, 0x90, 0x00
_021E7E04:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E08:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E0C:
	.byte 0x00, 0x08, 0x00, 0x00
_021E7E10:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E14:
	.byte 0x01, 0x00, 0x1D, 0x00
_021E7E18:
	.byte 0x00, 0x80, 0x00, 0x00
_021E7E1C:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E20:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E24:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E28:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E2C:
	.byte 0x00, 0x08, 0x00, 0x00
_021E7E30:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E34:
	.byte 0x01, 0x00, 0x1D, 0x04
_021E7E38:
	.byte 0x00, 0x80, 0x00, 0x00
_021E7E3C:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E40:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E44:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E48:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E4C:
	.byte 0x00, 0x10, 0x00, 0x00
_021E7E50:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E54:
	.byte 0x01, 0x00, 0x1E, 0x04
_021E7E58:
	.byte 0x00, 0x00, 0x01, 0x00
_021E7E5C:
	.byte 0x00, 0x03, 0x00, 0x00
_021E7E60:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E64:
	.byte 0x60, 0x00
_021E7E66:
	.byte 0x20, 0x00, 0x68, 0x00, 0x40, 0x00, 0x68, 0x00, 0x70, 0x00
	.byte 0x68, 0x00, 0xA0, 0x00, 0xE0, 0x00, 0x20, 0x00, 0xE8, 0x00, 0x40, 0x00, 0xE8, 0x00, 0x70, 0x00
	.byte 0xE8, 0x00, 0xA0, 0x00
_021E7E84:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E88:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E8C:
	.byte 0x00, 0x08, 0x00, 0x00
_021E7E90:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7E94:
	.byte 0x01, 0x00, 0x1E, 0x02
_021E7E98:
	.byte 0x00, 0x80, 0x00, 0x00
_021E7E9C:
	.byte 0x00, 0x03, 0x00, 0x00
_021E7EA0:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7EA4:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7EA8:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7EAC:
	.byte 0x00, 0x08, 0x00, 0x00
_021E7EB0:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7EB4:
	.byte 0x01, 0x00, 0x1F, 0x02
_021E7EB8:
	.byte 0x00, 0x80, 0x00, 0x00
_021E7EBC:
	.byte 0x00, 0x01, 0x00, 0x00
_021E7EC0:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7EC4:
	.byte 0x19, 0x00, 0x00, 0x00
_021E7EC8:
	.byte 0x1A, 0x00, 0x00, 0x00
_021E7ECC:
	.byte 0x1B, 0x00, 0x00, 0x00
_021E7ED0:
	.byte 0x1C, 0x00, 0x00, 0x00
_021E7ED4:
	.byte 0x1D, 0x00, 0x00, 0x00
_021E7ED8:
	.byte 0x1E, 0x00, 0x00, 0x00
_021E7EDC:
	.byte 0x14, 0x00, 0x00, 0x00
_021E7EE0:
	.byte 0x15, 0x00, 0x00, 0x00
_021E7EE4:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7EE8:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7EEC:
	.byte 0x00, 0x08, 0x00, 0x00
_021E7EF0:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7EF4:
	.byte 0x01, 0x00, 0x1C, 0x04
_021E7EF8:
	.byte 0x00, 0x00, 0x01, 0x00
_021E7EFC:
	.byte 0x00, 0x01, 0x00, 0x00
_021E7F00:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F04:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F08:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F0C:
	.byte 0x00, 0x10, 0x00, 0x00
_021E7F10:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F14:
	.byte 0x03, 0x00, 0x18, 0x04
_021E7F18:
	.byte 0x00, 0x00, 0x01, 0x00
_021E7F1C:
	.byte 0x00, 0x02, 0x00, 0x00
_021E7F20:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F24:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F28:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F2C:
	.byte 0x00, 0x08, 0x00, 0x00
_021E7F30:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F34:
	.byte 0x01, 0x00, 0x1C, 0x00
_021E7F38:
	.byte 0x00, 0x80, 0x00, 0x00
_021E7F3C:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F40:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F44:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F48:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F4C:
	.byte 0x00, 0x08, 0x00, 0x00
_021E7F50:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F54:
	.byte 0x01, 0x01, 0x1E, 0x00
_021E7F58:
	.byte 0x00, 0x80, 0x00, 0x00
_021E7F5C:
	.byte 0x00, 0x02, 0x00, 0x00
_021E7F60:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F64:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F68:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F6C:
	.byte 0x00, 0x10, 0x00, 0x00
_021E7F70:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F74:
	.byte 0x03, 0x00, 0x1E, 0x02
_021E7F78:
	.byte 0x00, 0x80, 0x00, 0x00
_021E7F7C:
	.byte 0x00, 0x03, 0x00, 0x00
_021E7F80:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F84:
	.byte 0x00, 0x00, 0x00, 0x00
_021E7F88:
	.byte 0x01, 0x00, 0x00, 0x00
_021E7F8C:
	.byte 0x02, 0x00, 0x00, 0x00
_021E7F90:
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x0D, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021E7FE0:
	.byte 0x30, 0x00, 0x00, 0x00
_021E7FE4:
	.byte 0xD0, 0x00, 0x00, 0x00, 0x70, 0x01, 0x00, 0x00, 0x10, 0x02, 0x00, 0x00
	.byte 0xB0, 0x02, 0x00, 0x00, 0x50, 0x03, 0x00, 0x00, 0xF0, 0x03, 0x00, 0x00, 0x90, 0x04, 0x00, 0x00
	.byte 0x30, 0x05, 0x00, 0x00, 0xD0, 0x05, 0x00, 0x00, 0x70, 0x06, 0x00, 0x00, 0x10, 0x07, 0x00, 0x00
	.byte 0xB0, 0x07, 0x00, 0x00, 0x50, 0x08, 0x00, 0x00, 0xF0, 0x08, 0x00, 0x00, 0x90, 0x09, 0x00, 0x00
	.byte 0x30, 0x0A, 0x00, 0x00, 0xD0, 0x0A, 0x00, 0x00, 0x70, 0x0B, 0x00, 0x00, 0x10, 0x0C, 0x00, 0x00
	.byte 0xB0, 0x0C, 0x00, 0x00, 0x50, 0x0D, 0x00, 0x00, 0xF0, 0x0D, 0x00, 0x00, 0x90, 0x0E, 0x00, 0x00
	.byte 0x10, 0x0F, 0x00, 0x00
_021E8044:
	.byte 0x44, 0x5C
_021E8046:
	.byte 0x08, 0x20, 0x44, 0x5C, 0x20, 0x38, 0x44, 0x5C, 0x38, 0x50
	.byte 0x44, 0x5C, 0x50, 0x68, 0x44, 0x5C, 0x68, 0x80, 0x44, 0x5C, 0x80, 0x98, 0x44, 0x5C, 0x98, 0xB0
	.byte 0x44, 0x5C, 0xB0, 0xC8, 0x44, 0x5C, 0xC8, 0xE0, 0x44, 0x5C, 0xE0, 0xF8, 0x5C, 0x74, 0x08, 0x20
	.byte 0x5C, 0x74, 0x20, 0x38, 0x5C, 0x74, 0x38, 0x50, 0x5C, 0x74, 0x50, 0x68, 0x5C, 0x74, 0x68, 0x80
	.byte 0x5C, 0x74, 0x80, 0x98, 0x5C, 0x74, 0x98, 0xB0, 0x5C, 0x74, 0xB0, 0xC8, 0x5C, 0x74, 0xC8, 0xE0
	.byte 0x5C, 0x74, 0xE0, 0xF8, 0x74, 0x8C, 0x08, 0x20, 0x74, 0x8C, 0x20, 0x38, 0x74, 0x8C, 0x38, 0x50
	.byte 0x74, 0x8C, 0x50, 0x68, 0x74, 0x8C, 0x68, 0x80, 0x74, 0x8C, 0x80, 0x98, 0xFF, 0x00, 0x00, 0x00
_021E80B0:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65, 0x5F, 0x70, 0x72, 0x6F
	.byte 0x63, 0x2E, 0x63, 0x00
_021E80C4:
	.byte 0x18, 0x44, 0x08, 0x78, 0x48, 0x74, 0x08, 0x78, 0x78, 0xA4, 0x08, 0x78
	.byte 0x18, 0x44, 0x88, 0xF8, 0x48, 0x74, 0x88, 0xF8, 0x78, 0xA4, 0x88, 0xF8, 0xFF, 0x00, 0x00, 0x00
_021E80E0:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65, 0x5F, 0x6E, 0x65, 0x67
	.byte 0x6F, 0x2E, 0x63, 0x00
_021E80F4:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65
	.byte 0x5F, 0x6D, 0x63, 0x73, 0x73, 0x2E, 0x63, 0x00
_021E8108:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74
	.byte 0x72, 0x61, 0x64, 0x65, 0x5F, 0x73, 0x61, 0x76, 0x65, 0x2E, 0x63, 0x00
_021E811C:
	.byte 0x70, 0x6F, 0x6B, 0x65
	.byte 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65, 0x5F, 0x73, 0x61, 0x76, 0x65, 0x2E, 0x63, 0x00
_021E8130:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65, 0x5F, 0x73, 0x61, 0x76
	.byte 0x65, 0x2E, 0x63, 0x00
_021E8144:
	.byte 0x00, 0x80
_021E8146:
	.byte 0x9A, 0x29
_021E8148:
	.byte 0x00, 0x10, 0x00, 0x00
_021E814C:
	.byte 0xCD, 0x13, 0x00, 0x00
_021E8150:
	.byte 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021E815C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00
_021E8168:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x02
_021E8178:
	.byte 0x00, 0x00, 0xF0, 0x1F, 0x00, 0xFC, 0x07, 0x00
	.byte 0xFF, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x08, 0x00, 0x00, 0x02, 0x00, 0x00
_021E8190:
	.byte 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0xF0, 0x00, 0x10, 0x00, 0xF0
	.byte 0x00, 0x10, 0x00, 0x10, 0x00, 0xF0, 0x00, 0xF0, 0x00, 0xF0, 0x00, 0x10, 0x00, 0x10, 0x00, 0xF0
	.byte 0x00, 0x10, 0x00, 0xF0, 0x00, 0xF0, 0x00, 0xF0, 0x00, 0x10, 0x00, 0xF0, 0x00, 0xF0, 0x00, 0xF0
_021E81C0:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65, 0x5F, 0x33, 0x64, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00
_021E81D4:
	.byte 0x01, 0x00, 0x00, 0x00
_021E81D8:
	.byte 0x09, 0x00, 0x00, 0x00
_021E81DC:
	.byte 0x04, 0x00, 0x00, 0x00
_021E81E0:
	.byte 0x09, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00
_021E82A4:
	.byte 0xFF, 0x01, 0x08, 0x15, 0x02, 0x02, 0x02, 0x12, 0x16, 0x01, 0x02, 0x0C
	.byte 0x01, 0x16, 0x0A, 0x01, 0x0F, 0x0F, 0x0F, 0x11, 0x11, 0x12, 0x05, 0x04, 0x00, 0x0F, 0x11, 0x12
	.byte 0x12, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x0D, 0x02, 0x02, 0x15, 0x0D, 0x09, 0x16, 0x19, 0x06, 0x0E
	.byte 0x06, 0x15, 0x0F, 0x0F, 0x15, 0x15, 0x03, 0x03, 0x0C, 0x0F, 0x0F, 0x06, 0x0C, 0x0F, 0x06, 0x00
	.byte 0x0F, 0x0F, 0x0F, 0x00, 0x0A, 0x00, 0x0C, 0x0C, 0x0C, 0x01, 0x16, 0x15, 0x13, 0x13, 0x06, 0x06
	.byte 0x06, 0x0F, 0x11, 0x12, 0x12, 0x0C, 0x0C, 0x05, 0x03, 0x03, 0x12, 0x03, 0x06, 0x0C, 0x12, 0x02
	.byte 0x06, 0x07, 0x06, 0x0E, 0x03, 0x07, 0x0A, 0x0A, 0x15, 0x04, 0x04, 0x04, 0x02, 0x0C, 0x07, 0x07
	.byte 0x0B, 0x0A, 0x16, 0x11, 0x11, 0x02, 0x13, 0x0A, 0x07, 0x12, 0x06, 0x12, 0x12, 0x12, 0x0C, 0x12
	.byte 0x09, 0x04, 0x0C, 0x0F, 0x13, 0x0C, 0x06, 0x0B, 0x03, 0x04, 0x15, 0x09, 0x05, 0x0F, 0x0E, 0x0E
	.byte 0x0A, 0x0A, 0x00, 0x12, 0x00, 0x19, 0x0C, 0x03, 0x03, 0x03, 0x0C, 0x0C, 0x02, 0x01, 0x0C, 0x02
	.byte 0x10, 0x13, 0x13, 0x02, 0x05, 0x12, 0x05, 0x07, 0x0D, 0x0B, 0x0B, 0x12, 0x00, 0x02, 0x02, 0x0B
	.byte 0x0F, 0x02, 0x08, 0x13, 0x13, 0x0D, 0x17, 0x0C, 0x05, 0x00, 0x01, 0x0C, 0x00, 0x12, 0x0F, 0x07
	.byte 0x12, 0x09, 0x00, 0x12, 0x12, 0x18, 0x16, 0x10, 0x04, 0x14, 0x0C, 0x12, 0x0C, 0x14, 0x16, 0x06
	.byte 0x0F, 0x05, 0x03, 0x06, 0x12, 0x12, 0x06, 0x10, 0x12, 0x12, 0x07, 0x12, 0x13, 0x14, 0x12, 0x0C
	.byte 0x12, 0x0F, 0x02, 0x11, 0x0E, 0x03, 0x0C, 0x12, 0x07, 0x07, 0x0A, 0x0F, 0x03, 0x0F, 0x12, 0x12
	.byte 0x13, 0x07, 0x12, 0x04, 0x0C, 0x0C, 0x01, 0x11, 0x04, 0x12, 0x0B, 0x0F, 0x13, 0x0B, 0x07, 0x02
	.byte 0x13, 0x06, 0x12, 0x13, 0x02, 0x01, 0x0C, 0x0C, 0x12, 0x0F, 0x0C, 0x19, 0x0B, 0x16, 0x12, 0x01
	.byte 0x02, 0x03, 0x0B, 0x0B, 0x0B, 0x12, 0x0D, 0x12, 0x13, 0x12, 0x16, 0x0F, 0x11, 0x0A, 0x06, 0x12
	.byte 0x0C, 0x12, 0x01, 0x12, 0x15, 0x12, 0x0D, 0x0D, 0x12, 0x16, 0x0B, 0x04, 0x0C, 0x07, 0x00, 0x0D
	.byte 0x12, 0x03, 0x12, 0x0C, 0x00, 0x0B, 0x00, 0x0C, 0x0C, 0x04, 0x0C, 0x0F, 0x0C, 0x15, 0x08, 0x11
	.byte 0x06, 0x12, 0x02, 0x12, 0x16, 0x16, 0x0D, 0x02, 0x13, 0x12, 0x06, 0x12, 0x13, 0x15, 0x05, 0x02
	.byte 0x02, 0x12, 0x00, 0x19, 0x12, 0x0B, 0x12, 0x01, 0x16, 0x02, 0x02, 0x01, 0x02, 0x0B, 0x02, 0x00
	.byte 0x00, 0x05, 0x0C, 0x02, 0x0A, 0x12, 0x01, 0x03, 0x03, 0x13, 0x02, 0x00, 0x16, 0x12, 0x06, 0x12
	.byte 0x12, 0x16, 0x02, 0x07, 0x06, 0x11, 0x0B, 0x01, 0x12, 0x12, 0x01, 0x0C, 0x0C, 0x11, 0x11, 0x11
	.byte 0x0B, 0x0B, 0x0A, 0x06, 0x11, 0x09, 0x03, 0x13, 0x06, 0x13, 0x02, 0x0C, 0x08, 0x0F, 0x0F, 0x04
	.byte 0x12, 0x12, 0x12, 0x01, 0x01, 0x0A, 0x0A, 0x12, 0x0B, 0x0B, 0x01, 0x11, 0x02, 0x11, 0x12, 0x01
	.byte 0x01, 0x16, 0x0C, 0x02, 0x15, 0x0F, 0x01, 0x05, 0x02, 0x02, 0x12, 0x06, 0x00, 0x03, 0x03, 0x01
	.byte 0x0B, 0x0C, 0x07, 0x06, 0x0F, 0x02, 0x12, 0x12, 0x01, 0x01, 0x01, 0x0C, 0x07, 0x02, 0x12, 0x06
	.byte 0x06, 0x06, 0x0C, 0x11, 0x0B, 0x07, 0x07, 0x12, 0x03, 0x02, 0x13, 0x02, 0x05, 0x0B, 0x0C, 0x12
	.byte 0x00, 0x16, 0x0C, 0x0B, 0x11, 0x13, 0x04, 0x0C, 0x13, 0x18, 0x0B, 0x06, 0x06, 0x0C, 0x0F, 0x06
	.byte 0x0F, 0x03, 0x05, 0x11, 0x14, 0x0C, 0x00, 0x03, 0x0F, 0x07, 0x11, 0x06, 0x02, 0x0F, 0x0C, 0x03
	.byte 0x12, 0x00, 0x15, 0x12, 0x12, 0x12, 0x13, 0x0F, 0x04, 0x0E, 0x03, 0x12, 0x0F, 0x16, 0x0B, 0x07
	.byte 0x12, 0x0F, 0x0B, 0x0F, 0x12, 0x0F, 0x12, 0x0F, 0x12, 0x0C, 0x0C, 0x0F, 0x13, 0x14, 0x01, 0x19
	.byte 0x11, 0x01, 0x06, 0x16, 0x12, 0x03, 0x04, 0x00, 0x13, 0x06, 0x02, 0x13, 0x0F, 0x12, 0x13, 0x12
	.byte 0x12, 0x12, 0x0B, 0x15, 0x16, 0x12, 0x02, 0x16, 0x0F, 0x0B, 0x01, 0x12, 0x0A, 0x0A, 0x03, 0x03
	.byte 0x0C, 0x03, 0x02, 0x12, 0x12, 0x12, 0x18, 0x02, 0x13, 0x02, 0x00, 0x00, 0x13, 0x06, 0x19, 0x19
	.byte 0x0C, 0x02, 0x06, 0x06, 0x06, 0x12, 0x03, 0x11, 0x03, 0x12, 0x15, 0x15, 0x15, 0x03, 0x12, 0x04
	.byte 0x0A, 0x04, 0x05, 0x00, 0x05, 0x09, 0x00, 0x09, 0x06, 0x05, 0x05, 0x0A, 0x0A, 0x0A, 0x13, 0x04
	.byte 0x04, 0x04, 0x01, 0x0B, 0x0B, 0x02, 0x00, 0x05, 0x07, 0x02, 0x01, 0x02, 0x12, 0x00, 0x12, 0x0C
	.byte 0x0C, 0x03, 0x06, 0x06, 0x0F, 0x01, 0x01, 0x11, 0x01, 0x15, 0x0C, 0x07, 0x03, 0x03, 0x19, 0x07
	.byte 0x0B, 0x15, 0x02, 0x13, 0x15, 0x13, 0x13, 0x11, 0x19, 0x0B, 0x0A, 0x0A, 0x0C, 0x06, 0x04, 0x04
_021E8530:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65, 0x5F, 0x32, 0x64, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021E8560
