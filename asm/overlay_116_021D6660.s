	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056BC
	.extern FUN_02005D90
	.extern FUN_02005DE4
	.extern FUN_02005DF8
	.extern FUN_02005E30
	.extern FUN_02005E50
	.extern FUN_02005E64
	.extern FUN_0200846C
	.extern FUN_02008494
	.extern FUN_020084E4
	.extern FUN_020084F4
	.extern FUN_02008510
	.extern FUN_02008530
	.extern FUN_0200853C
	.extern FUN_02008540
	.extern FUN_02008550
	.extern FUN_02008554
	.extern FUN_0200856C
	.extern FUN_02008570
	.extern FUN_02009470
	.extern FUN_02009860
	.extern FUN_02009CC0
	.extern FUN_0200DC74
	.extern FUN_0200DCF8
	.extern FUN_0200DCFC
	.extern FUN_0200DD28
	.extern FUN_0200DDD0
	.extern FUN_0200DE6C
	.extern FUN_0200DE94
	.extern FUN_0200DEA0
	.extern FUN_0200DF10
	.extern FUN_0200E6F0
	.extern FUN_0200E6FC
	.extern FUN_0200F7B8
	.extern FUN_0200FB24
	.extern FUN_0200FB4C
	.extern FUN_020120B4
	.extern FUN_0201283C
	.extern FUN_02012944
	.extern FUN_02012DAC
	.extern FUN_02012DD0
	.extern FUN_02012EBC
	.extern FUN_02012EF0
	.extern FUN_02012EFC
	.extern FUN_02012FFC
	.extern FUN_0201CCE4
	.extern FUN_0201CE30
	.extern FUN_0201CE38
	.extern FUN_0201CE48
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201DD60
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_0201F5DC
	.extern FUN_0201F73C
	.extern FUN_0201FDA0
	.extern FUN_0201FEBC
	.extern FUN_0201FEF4
	.extern FUN_02021F64
	.extern FUN_02025C1C
	.extern FUN_02025C30
	.extern FUN_02025C88
	.extern FUN_02025CB0
	.extern FUN_0202E4EC
	.extern FUN_0202E54C
	.extern FUN_0202EE30
	.extern FUN_0202F038
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203101C
	.extern FUN_020310C4
	.extern FUN_02031140
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203CA98
	.extern FUN_0203D34C
	.extern FUN_0203F8F4
	.extern FUN_0203F9B4
	.extern FUN_0203FA08
	.extern FUN_0203FB44
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020414AC
	.extern FUN_02041B6C
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434CC
	.extern FUN_020434DC
	.extern FUN_02043588
	.extern FUN_02043598
	.extern FUN_0204361C
	.extern FUN_0204363C
	.extern FUN_02043B5C
	.extern FUN_02045088
	.extern FUN_020450C8
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_020458F8
	.extern FUN_02045A90
	.extern FUN_02045A98
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045CAC
	.extern FUN_02045EC0
	.extern FUN_02045F5C
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049740
	.extern FUN_02049990
	.extern FUN_02049B40
	.extern FUN_02049B68
	.extern FUN_02049F78
	.extern FUN_0204E720
	.extern FUN_0204E804
	.extern FUN_0205994C
	.extern FUN_0207D63C
	.extern FUN_02082BCC
	.extern FUN_02082D44
	.extern FUN_020862F0
	.extern FUN_02156DC4
	.extern FUN_02157170
	.extern FUN_02167ED8
	.extern FUN_0217BC44
	.extern FUN_0217BC90
	.extern FUN_021B9748
	.extern FUN_021B9774
	.extern FUN_021B9790
	.extern FUN_021B97F4
	.extern FUN_021B9800
	.extern FUN_021B9838
	.extern FUN_021B98A0
	.extern FUN_021B98D8
	.extern FUN_021B98F8
	.extern FUN_021B99B8
	.extern FUN_021B99DC
	.extern FUN_021B99F0
	.extern FUN_021B99F4
	.extern FUN_021B9A14
	.extern FUN_021B9B00
	.extern FUN_021C8F2C
	.extern FUN_021C8FA8
	.extern FUN_021C93BC
	.extern FUN_021C93D0
	.extern FUN_021C940C
	.extern FUN_021C941C
	.extern FUN_021C94A0
	.extern FUN_021C9530
	.extern FUN_021C9634
	.extern FUN_021C96CC
	.extern FUN_021C9744

	.text


	thumb_func_start FUN_overlay_116__021d6660
FUN_overlay_116__021d6660: ; 0x021D6660
	push {r3, r4, r5, r6, r7, lr}
	thumb_func_end FUN_overlay_116__021d6660
_021D6662:
	.byte 0x04, 0x1C, 0x26, 0x48, 0x16, 0x1C, 0x5E, 0xF6, 0x2C, 0xEA, 0x06, 0x22, 0x01, 0x20
	.byte 0x7D, 0x21, 0x92, 0x03, 0x01, 0x27, 0x59, 0xF6, 0xEA, 0xEF, 0x22, 0x4D, 0x20, 0x1C, 0x29, 0x1C
	.byte 0x7D, 0x22, 0x5A, 0xF6, 0x8C, 0xEF, 0x04, 0x1C, 0x00, 0x21, 0x2A, 0x1C, 0xAC, 0xF6, 0x9E, 0xEA
	.byte 0x26, 0x60, 0xB7, 0x60, 0x20, 0x68, 0x40, 0x68, 0x3B, 0xF6, 0x2C, 0xFD, 0x06, 0x1C, 0x3C, 0xF6
	.byte 0x0D, 0xFC, 0x29, 0x1C, 0x18, 0x39, 0x66, 0x50, 0x32, 0xF6, 0x2E, 0xFA, 0x29, 0x1C, 0x14, 0x39
	.byte 0x60, 0x50, 0x30, 0x1C, 0x3C, 0xF6, 0xC2, 0xF8, 0x29, 0x1C, 0x10, 0x39, 0x60, 0x50, 0x30, 0x1C
	.byte 0x3C, 0xF6, 0x40, 0xF9, 0x29, 0x1C, 0x0C, 0x39, 0x60, 0x50, 0x30, 0x1C, 0x3C, 0xF6, 0x16, 0xFC
	.byte 0x29, 0x1C, 0x08, 0x39, 0x60, 0x50, 0x30, 0x1C, 0x3C, 0xF6, 0x0A, 0xFC, 0x29, 0x1F, 0x60, 0x50
	.byte 0x09, 0x48, 0x20, 0x18, 0x00, 0xF0, 0x58, 0xF9, 0x08, 0x48, 0x7D, 0x21, 0x20, 0x18, 0x00, 0xF0
	.byte 0x2F, 0xFA, 0x30, 0x3D, 0x60, 0x19, 0x00, 0xF0, 0xEF, 0xFC, 0x01, 0x20, 0xF8, 0xBD, 0xC0, 0x46
_021D6700:
	.byte 0x72, 0x00, 0x00, 0x00
_021D6704:
	.byte 0x5C, 0x18, 0x00, 0x00
_021D6708:
	.byte 0x74, 0x0B, 0x00, 0x00
_021D670C:
	.byte 0x10, 0x16, 0x00, 0x00
	.byte 0x38, 0xB5
_021D6712:
	.byte 0x0C, 0x1C, 0x1D, 0x1C, 0x21, 0x68, 0x28, 0x1C, 0x00, 0xF0, 0x27, 0xF9, 0x00, 0x28
	.byte 0x0B, 0xD0, 0x77, 0x48, 0x28, 0x18, 0x00, 0xF0, 0x17, 0xFD, 0x00, 0x28, 0x03, 0xD1, 0x39, 0xF6
	.byte 0xF9, 0xF9, 0x00, 0x28, 0x01, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_116__021d6736
LAB_overlay_d_116__021d6736: ; 0x021D6736
	mov r0, #0x14
	str r0, [r4]
	thumb_func_end LAB_overlay_d_116__021d6736

	non_word_aligned_thumb_func_start LAB_overlay_d_116__021d673a
LAB_overlay_d_116__021d673a: ; 0x021D673A
	ldr r0, [r4]
	cmp r0, #0x15
	bhi _021D67D8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end LAB_overlay_d_116__021d673a
_021D674C:
	.byte 0x2A, 0x00, 0x2C, 0x00
	.byte 0x4E, 0x00, 0x56, 0x00, 0x6C, 0x00, 0x82, 0x00, 0x8E, 0x00, 0xA4, 0x00, 0xB0, 0x00, 0xBC, 0x00
	.byte 0xCC, 0x00, 0xDC, 0x00, 0xEE, 0x00, 0x00, 0x01, 0x1C, 0x01, 0x2A, 0x01, 0x44, 0x01, 0x56, 0x01
	.byte 0x62, 0x01, 0x6C, 0x01

	arm_func_start USHORT_overlay_d_116__021d6774
USHORT_overlay_d_116__021d6774: ; 0x021D6774
	orreq r0, ip, r0, ror r1
	arm_func_end USHORT_overlay_d_116__021d6774

	thumb_func_start FUN_021D6778
FUN_021D6778: ; 0x021D6778
	b _021D68A4
_021D677A:
	bl FUN_02005E50
	cmp r0, #0
	bne _021D67D8
	mov r0, #1
	bl FUN_02005DE4
	bl FUN_02005E64
	ldr r0, _021D6904 ; =0x00000481
	ldr r1, _021D6908 ; =0x0000FFFF
	bl FUN_02005D90
	mov r0, #6
	bl FUN_02005DF8
	b _021D68B8
_021D679C:
	add r0, r5, #0
	bl FUN_overlay_d_116__021d737c
	b _021D68B8
_021D67A4:
	add r0, r5, #0
	bl FUN_overlay_d_116__021d73d4
	cmp r0, #0
	bne _021D67B0
	b _021D68B8
	thumb_func_end FUN_021D6778
_021D67B0:
	ldr r0, [r5]
	mov r1, #2
	str r1, [r0, #8]
	mov r0, #0x11
	b _021D68E6
_021D67BA:
	add r0, r5, #4
	mov r1, #0x7d
	bl FUN_overlay_d_116__021d7b70
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
_021D67C8:
	mov r3, #1
	blx FUN_0204E720
	b _021D68B8
_021D67D0:
	blx FUN_0204E804
	cmp r0, #0
	beq _021D67DA
_021D67D8:
	b _021D68E8
_021D67DA:
	b _021D68B8
_021D67DC:
	add r0, r5, #0
	bl FUN_overlay_d_116__021d7a3c
	add r0, r5, #4
	mov r1, #0x1a
	bl FUN_overlay_d_116__021d8010
	add r0, r5, #4
	bl FUN_overlay_d_116__021d8190
	b _021D68B8
_021D67F2:
	add r0, r5, #0
	bl FUN_overlay_d_116__021d7a94
	cmp r0, #0
	beq _021D68E8
	b _021D68B8
_021D67FE:
	add r0, r5, #4
	bl FUN_overlay_d_116__021d80cc
	cmp r0, #0
	beq _021D68E8
	b _021D68B8
_021D680A:
	ldr r1, _021D690C ; =0x00001844
	ldr r0, _021D6910 ; =0x00001610
	ldr r1, [r5, r1]
	add r0, r5, r0
	mov r2, #0x7d
	bl FUN_overlay_d_116__021d6b88
	b _021D68B8
_021D681A:
	ldr r0, _021D6910 ; =0x00001610
	mov r1, #0x7d
	add r0, r5, r0
	bl FUN_overlay_d_116__021d6c50
	cmp r0, #0
	beq _021D68E8
	b _021D68B8
_021D682A:
	ldr r2, _021D690C ; =0x00001844
	ldr r0, _021D6910 ; =0x00001610
	ldr r1, [r5, r2]
	sub r2, #0x18
	add r0, r5, r0
	add r2, r5, r2
	bl FUN_overlay_d_116__021d6cbc
	b _021D68B8
_021D683C:
	ldr r0, _021D6910 ; =0x00001610
	ldr r1, _021D6900 ; =0x0000182C
	add r0, r5, r0
	add r1, r5, r1
	bl FUN_overlay_d_116__021d6d18
	cmp r0, #0
	beq _021D68E8
	b _021D68B8
_021D684E:
	add r0, r5, #0
	mov r1, #0x7d
	bl FUN_overlay_d_116__021d7424
	cmp r0, #1
	bne _021D6862
	mov r1, #0
_021D685C:
	ldr r0, [r5]
	str r1, [r0, #8]
	b _021D68B8
_021D6862:
	cmp r0, #2
	bne _021D68E8
	mov r1, #2
	b _021D685C
_021D686A:
	add r0, r5, #0
	bl FUN_overlay_d_116__021d7aa8
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	b _021D67C8
_021D6878:
	add r0, r5, #0
	bl FUN_overlay_d_116__021d7ac8
	cmp r0, #0
	beq _021D68E8
	blx FUN_0204E804
	cmp r0, #0
	bne _021D68E8
	add r0, r5, #4
	bl FUN_overlay_d_116__021d7c58
	b _021D68B8
_021D6892:
	mov r0, #0
	bl FUN_0200F7B8
	cmp r0, #0
	bne _021D68A2
	add r0, r5, #0
	bl FUN_overlay_d_116__021d73e0
_021D68A2:
	b _021D68B8
_021D68A4:
	mov r0, #6
	bl FUN_02005E30
_021D68AA:
	ldr r0, [r4]
	add r0, r0, #1
	b _021D68E6
_021D68B0:
	bl FUN_02005E50
	cmp r0, #0
	bne _021D68E8
_021D68B8:
	b _021D68AA
_021D68BA:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D68BE:
	.byte 0x28, 0x1C
	.byte 0x01, 0xF0, 0x1E, 0xF9, 0x00, 0x28, 0x01, 0xD0, 0x15, 0x20, 0x00, 0xE0

	thumb_func_start LAB_overlay_d_116__021d68cc
LAB_overlay_d_116__021d68cc: ; 0x021D68CC
	mov r0, #0xe
	thumb_func_end LAB_overlay_d_116__021d68cc

	non_word_aligned_thumb_func_start LAB_overlay_d_116__021d68ce
LAB_overlay_d_116__021d68ce: ; 0x021D68CE
	str r0, [r4]
	ldr r0, _021D6910 ; =0x00001610
	add r0, r5, r0
	bl FUN_overlay_d_116__021d7038
	b _021D68E8
	thumb_func_end LAB_overlay_d_116__021d68ce
_021D68DA:
	.byte 0x28, 0x1C, 0x01, 0xF0, 0x42, 0xF9
	.byte 0x00, 0x28, 0x01, 0xD0, 0x0E, 0x20
_021D68E6:
	str r0, [r4]
_021D68E8:
	ldr r0, _021D6914 ; =0x00000B68
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021D68F4
	blx FUN_021C8FA8
_021D68F4:
	add r0, r5, #4
	bl FUN_overlay_d_116__021d7cf4
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D6900:
	.byte 0x2C, 0x18, 0x00, 0x00
_021D6904:
	.byte 0x81, 0x04, 0x00, 0x00
_021D6908:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021D690C:
	.byte 0x44, 0x18, 0x00, 0x00
_021D6910:
	.byte 0x10, 0x16, 0x00, 0x00
_021D6914:
	.byte 0x68, 0x0B, 0x00, 0x00, 0x38, 0xB5
_021D691A:
	.byte 0x1C, 0x1C, 0x05, 0x1C, 0x20, 0x1C
	.byte 0x00, 0xF0, 0xF4, 0xFC, 0x20, 0x1C, 0x00, 0xF0, 0x53, 0xFD, 0x20, 0x1C, 0x00, 0xF0, 0x78, 0xFD
	.byte 0x0C, 0x48, 0x20, 0x18, 0x00, 0xF0, 0x1C, 0xF9, 0x20, 0x1D, 0x01, 0xF0, 0x8D, 0xF9, 0x28, 0x1C
	.byte 0x5A, 0xF6, 0x48, 0xEE, 0x7D, 0x20, 0x59, 0xF6, 0xD4, 0xEE, 0x07, 0x48, 0x5E, 0xF6, 0x86, 0xE8
	.byte 0x2F, 0xF6, 0xA4, 0xFA, 0x00, 0x20, 0x2F, 0xF6, 0x45, 0xFA, 0x3C, 0x20, 0x2F, 0xF6, 0x4C, 0xFA
	.byte 0x01, 0x20, 0x38, 0xBD
_021D6964:
	.byte 0x10, 0x16, 0x00, 0x00
_021D6968:
	.byte 0x72, 0x00, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d696c
FUN_overlay_d_116__021d696c: ; 0x021D696C
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #0xd
	bgt _021D6990
	blx FUN_0204E804
	cmp r0, #0
	bne _021D6990
	ldr r0, _021D6994 ; =0x00000B68
	ldrh r1, [r4, r0]
	cmp r1, #0
	beq _021D6990
	add r0, r0, #2
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021D6990
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_116__021d696c
_021D6990:
	mov r0, #0
	pop {r4, pc}
_021D6994:
	.byte 0x68, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d6998
FUN_overlay_d_116__021d6998: ; 0x021D6998
	ldr r2, _021D69A0 ; =0x00000A9C
	ldr r3, _021D69A4 ; =FUN_02082BCC
	mov r1, #0
	bx r3
	thumb_func_end FUN_overlay_d_116__021d6998
_021D69A0:
	.byte 0x9C, 0x0A, 0x00, 0x00
_021D69A4:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_116__021d69a8
FUN_overlay_d_116__021d69a8: ; 0x021D69A8
	push {r4, lr}
	strh r2, [r0, #8]
	lsl r0, r2, #0x18
	add r4, r1, #0
	lsr r0, r0, #0x18
	blx FUN_021C941C
	add r0, r4, #0
	bl FUN_overlay_d_116__021d70e4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_116__021d69a8

	thumb_func_start FUN_overlay_d_116__021d69c0
FUN_overlay_d_116__021d69c0: ; 0x021D69C0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	add r1, sp, #0
	bl FUN_overlay_d_116__021d70ec
	cmp r0, #0
	beq _021D69E6
	add r0, r5, #0
	bl FUN_overlay_d_116__021d7158
	cmp r0, #0
	bne _021D69E6
	ldr r0, [sp]
	strh r0, [r4, #0xc]
	mov r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_116__021d69c0
_021D69E6:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_116__021d69ec
FUN_overlay_d_116__021d69ec: ; 0x021D69EC
	push {r4, lr}
	add r3, r0, #0
	strh r2, [r3, #0xa]
	add r4, r1, #0
	ldrh r0, [r3, #8]
	ldrh r1, [r3, #0xa]
	add r3, #0xe
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	add r2, r3, #0
	blx FUN_021C94A0
	add r0, r4, #0
	bl FUN_overlay_d_116__021d70e4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_116__021d69ec

	thumb_func_start FUN_overlay_d_116__021d6a10
FUN_overlay_d_116__021d6a10: ; 0x021D6A10
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	cmp r0, #0
	beq _021D6A20
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_116__021d6a10
_021D6A20:
	add r0, r4, #0
	add r1, sp, #0
	bl FUN_overlay_d_116__021d70ec
	cmp r0, #0
	beq _021D6A3C
	add r0, r4, #0
	bl FUN_overlay_d_116__021d7158
	cmp r0, #0
	bne _021D6A3C
	mov r0, #1
	str r0, [r5, #4]
	pop {r3, r4, r5, pc}
_021D6A3C:
	mov r0, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_116__021d6a40
FUN_overlay_d_116__021d6a40: ; 0x021D6A40
	ldrh r0, [r0, #8]
	bx lr
	thumb_func_end FUN_overlay_d_116__021d6a40

	thumb_func_start FUN_overlay_d_116__021d6a44
FUN_overlay_d_116__021d6a44: ; 0x021D6A44
	ldrh r0, [r0, #0xa]
	bx lr
	thumb_func_end FUN_overlay_d_116__021d6a44

	thumb_func_start FUN_overlay_d_116__021d6a48
FUN_overlay_d_116__021d6a48: ; 0x021D6A48
	ldrh r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_116__021d6a48

	thumb_func_start FUN_overlay_d_116__021d6a4c
FUN_overlay_d_116__021d6a4c: ; 0x021D6A4C
	ldrh r0, [r0, #0xc]
	cmp r0, #0x64
	bhs _021D6A56
	mov r0, #2
	bx lr
	thumb_func_end FUN_overlay_d_116__021d6a4c
_021D6A56:
	mov r0, #3
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_116__021d6a5c
FUN_overlay_d_116__021d6a5c: ; 0x021D6A5C
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021D6AEC ; =0x0000069E
	add r5, r0, #0
	add r5, #0xe
	add r7, r0, r1
	mov r6, #0
	thumb_func_end FUN_overlay_d_116__021d6a5c
_021D6A68:
	mov r0, #0xf0
	add r4, r6, #0
	mul r4, r0
	add r0, r5, r4
	add r1, r5, r4
	add r2, r5, r4
	add r0, #0xc6
	add r1, #0xc7
	add r2, #0xc5
	ldrb r0, [r0]
	ldrb r1, [r1]
	ldrb r2, [r2]
	bl FUN_02025C1C
	add r1, r5, r4
	add r1, #0xc6
	strb r0, [r1]
	add r0, r5, r4
	add r1, r5, r4
	add r2, r5, r4
	add r0, #0xc6
	add r1, #0xc7
	add r2, #0xc5
	ldrb r0, [r0]
	ldrb r1, [r1]
	ldrb r2, [r2]
	bl FUN_02025C30
	add r1, r5, r4
	add r1, #0xc7
	strb r0, [r1]
	add r0, r5, r4
	add r0, #0xd5
	ldrb r0, [r0]
	bl FUN_02025CB0
	bl FUN_02025C88
	add r1, r5, r4
	add r1, #0xd5
	add r6, r6, #1
	strb r0, [r1]
	cmp r6, #7
	blt _021D6A68
	mov r5, #0
	mov r6, #0x22
_021D6AC4:
	add r0, r5, #0
	mul r0, r6
	add r4, r7, r0
	ldrb r0, [r4, #0x12]
	ldrb r1, [r4, #0x13]
	ldrb r2, [r4, #0x11]
	bl FUN_02025C1C
	strb r0, [r4, #0x12]
	ldrb r0, [r4, #0x12]
	ldrb r1, [r4, #0x13]
	ldrb r2, [r4, #0x11]
	bl FUN_02025C30
	add r5, r5, #1
	strb r0, [r4, #0x13]
	cmp r5, #0x1e
	blt _021D6AC4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D6AEC:
	.byte 0x9E, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d6af0
FUN_overlay_d_116__021d6af0: ; 0x021D6AF0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	add r6, sp, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	add r1, sp, #0x10
	blx FUN_02167ED8
	ldrh r2, [r5, #8]
	ldrh r3, [r5, #0xa]
	add r1, r5, #0
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	add r0, r4, #0
	add r1, #0xe
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_0200DE6C
	ldrh r1, [r5, #8]
	ldrh r2, [r5, #0xa]
	add r0, r4, #0
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl FUN_0200DD28
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_116__021d6af0

	thumb_func_start FUN_overlay_d_116__021d6b30
FUN_overlay_d_116__021d6b30: ; 0x021D6B30
	push {r3, lr}
	add r3, r0, #0
	add r0, r1, #0
	ldr r1, _021D6B4C ; =0x0000069E
	ldrh r2, [r3, #8]
	add r1, r3, r1
	ldrh r3, [r3, #0xa]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	bl FUN_0200DF10
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_116__021d6b30
_021D6B4C:
	.byte 0x9E, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d6b50
FUN_overlay_d_116__021d6b50: ; 0x021D6B50
	push {r4, r5, r6, lr}
	mov r6, #0x87
	lsl r6, r6, #2
	add r4, r1, #0
	mov r1, #0
	add r2, r6, #0
	add r5, r0, #0
	blx FUN_02082BCC
	add r0, r4, #0
	bl FUN_0200846C
	sub r1, r6, #4
	str r0, [r5, r1]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_116__021d6b50

	thumb_func_start FUN_overlay_d_116__021d6b70
FUN_overlay_d_116__021d6b70: ; 0x021D6B70
	push {r3, r4, r5, lr}
	mov r5, #0x86
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D6B86
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_116__021d6b70
_021D6B86:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_116__021d6b88
FUN_overlay_d_116__021d6b88: ; 0x021D6B88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r0, r1, #0
	add r6, r2, #0
	bl FUN_02012944
	mov r1, #0x86
	lsl r1, r1, #2
	str r1, [sp, #0x14]
	ldr r1, [r5, r1]
	bl FUN_02008494
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	ldr r0, [r5, r0]
	bl FUN_02008510
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	mov r1, #0
	sub r0, #0x28
	add r0, r5, r0
	mov r2, #0x28
	mov r4, #0
	blx FUN_02082BCC
	ldr r0, [sp, #0x14]
	sub r0, r0, #4
	strh r6, [r5, r0]
	ldr r0, [sp, #0x10]
	blx FUN_02045A90
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	blx FUN_020458F8
	add r0, r0, #1
	beq _021D6C10
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	sub r0, #0x28
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	sub r0, #0x28
	str r0, [sp, #0x14]
	thumb_func_end FUN_overlay_d_116__021d6b88
_021D6BE4:
	ldr r0, [sp, #0xc]
	lsl r6, r4, #1
	ldrh r7, [r0, r6]
	blx FUN_02045A98
	cmp r7, r0
	bne _021D6BFC
	ldr r0, [sp, #0x14]
	add r2, r5, r6
	mov r1, #0
	strh r1, [r2, r0]
	b _021D6C02
_021D6BFC:
	ldr r0, [sp, #0x18]
	add r1, r5, r6
	strh r7, [r1, r0]
_021D6C02:
	ldr r0, [sp, #0x10]
	add r4, r4, #1
	blx FUN_020458F8
	add r0, r0, #1
	cmp r4, r0
	blo _021D6BE4
_021D6C10:
	mov r1, #0x1f
	lsl r1, r1, #4
	add r0, r1, #0
	add r2, r5, r1
	add r0, #0x18
	str r2, [r5, r0]
	add r0, r1, #0
	mov r2, #0
	add r0, #0x20
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x1c
	add r0, r5, r0
	str r0, [sp]
	add r0, r1, #0
	add r0, #0x20
	add r0, r5, r0
	str r0, [sp, #4]
	mov r0, #0x80
	add r1, #0x18
	str r0, [sp, #8]
	add r0, r5, r1
	mov r1, #1
	mov r3, #0
	blx FUN_0217BC44
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_116__021d6c50
FUN_overlay_d_116__021d6c50: ; 0x021D6C50
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	blx FUN_0217BC90
	mov r1, #1
	cmp r0, #2
	beq _021D6C62
	mov r1, #0
	thumb_func_end FUN_overlay_d_116__021d6c50
_021D6C62:
	cmp r1, #0
	beq _021D6C74
	mov r0, #0x21
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r4, #1
	cmp r0, #0
	bgt _021D6C74
	mov r4, #0
_021D6C74:
	cmp r1, #0
	bne _021D6C7C
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D6C7C:
	cmp r1, #1
	bne _021D6CB6
	cmp r4, #1
	bne _021D6CB6
	mov r0, #0
	mov r1, #2
	mov r2, #0x51
	add r3, r6, #0
	blx FUN_02045B38
	add r6, r0, #0
	mov r1, #0xf
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r6, #0
	blx FUN_02045C04
	mov r0, #0x86
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_020084E4
	add r0, r4, #0
	blx FUN_02045808
	mov r0, #2
	pop {r4, r5, r6, pc}
_021D6CB6:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_116__021d6cbc
FUN_overlay_d_116__021d6cbc: ; 0x021D6CBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	str r2, [sp]
	bl FUN_02012EBC
	add r0, r6, #0
	bl FUN_02012EFC
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_02012EF0
	mov r4, #0x86
	lsl r4, r4, #2
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	add r0, r5, #4
	bl FUN_021B9B00
	add r1, r5, #0
	add r0, r5, #4
	add r1, #0x68
	blx FUN_021C9744
	ldr r0, [sp]
	bl FUN_overlay_d_116__021d70e4
	add r0, r5, #0
	ldr r2, [sp, #4]
	add r0, #0x70
	add r1, r6, #0
	bl FUN_overlay_d_116__021d6d40
	add r0, r4, #0
	sub r0, #0xb8
	str r7, [r5, r0]
	ldr r0, [sp, #8]
	sub r4, #0xb4
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_116__021d6cbc

	thumb_func_start FUN_overlay_d_116__021d6d18
FUN_overlay_d_116__021d6d18: ; 0x021D6D18
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, sp, #0
	bl FUN_overlay_d_116__021d70ec
	cmp r0, #0
	beq _021D6D3A
	add r0, r4, #0
	bl FUN_overlay_d_116__021d7158
	cmp r0, #0
	bne _021D6D3A
	mov r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_116__021d6d18
_021D6D3A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_116__021d6d40
FUN_overlay_d_116__021d6d40: ; 0x021D6D40
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	add r4, r2, #0
	bl FUN_02012EBC
	add r7, r0, #0
	bl FUN_02009470
	add r0, r5, #0
	bl FUN_0201283C
	add r0, r5, #0
	bl FUN_02012EF0
	str r0, [sp]
	add r0, r7, #0
	bl FUN_0200E6F0
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0
	mov r2, #0xf0
	mov r5, #0
	blx FUN_02082BCC
	add r0, r4, #0
	bl FUN_020084F4
	add r1, r6, #0
	add r1, #0xb4
	mov r2, #0x10
	blx FUN_02082D44
	add r0, r4, #0
	bl FUN_02008530
	add r1, r6, #0
	add r1, #0xc8
	str r0, [r1]
	ldr r0, _021D6E34 ; =0x0209DF08
	ldrb r1, [r0]
	add r0, r6, #0
	add r0, #0xc4
	strb r1, [r0]
	ldr r0, _021D6E38 ; =0x0209DF0C
	ldrb r1, [r0]
	add r0, r6, #0
	add r0, #0xc5
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_0200856C
	add r1, r6, #0
	add r1, #0xc6
	strb r0, [r1]
	add r0, r4, #0
	bl FUN_02008570
	add r1, r6, #0
	add r1, #0xc7
	strb r0, [r1]
	add r0, r4, #0
	bl FUN_02008550
	add r1, r6, #0
	add r1, #0xd4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1f
	ldrb r1, [r1]
	mov r2, #2
	lsr r0, r0, #0x1e
	bic r1, r2
	orr r1, r0
	add r0, r6, #0
	add r0, #0xd4
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_02008554
	add r1, r6, #0
	add r1, #0xd5
	strb r0, [r1]
	add r0, r6, #0
	add r0, #0xd5
	ldrb r0, [r0]
	bl FUN_02025C88
	add r1, r6, #0
	add r1, #0xd5
	add r4, r6, #0
	strb r0, [r1]
	add r4, #0xd6
	thumb_func_end FUN_overlay_d_116__021d6d40
_021D6DFE:
	lsl r2, r5, #3
	add r0, r7, #0
	add r1, r5, #1
	add r2, r4, r2
	bl FUN_0200E6FC
	add r5, r5, #1
	cmp r5, #3
	blt _021D6DFE
	add r2, r6, #0
	add r0, r7, #0
	mov r1, #4
	add r2, #0xcc
	bl FUN_0200E6FC
	ldr r0, [sp]
	bl FUN_0200DCF8
	add r1, r6, #0
	add r1, #0xee
	strh r0, [r1]
	ldr r0, [sp]
	mov r1, #1
	add r2, r6, #0
	bl FUN_0200DC74
	pop {r3, r4, r5, r6, r7, pc}
_021D6E34:
	.byte 0x08, 0xDF, 0x09, 0x02
_021D6E38:
	.byte 0x0C, 0xDF, 0x09, 0x02, 0x08, 0xB5
_021D6E3E:
	.byte 0x5A, 0x21
	.byte 0x89, 0x00, 0x40, 0x58, 0x00, 0x28, 0x01, 0xD0, 0xE2, 0xF7, 0x94, 0xFC

	thumb_func_start LAB_overlay_d_116__021d6e4c
LAB_overlay_d_116__021d6e4c: ; 0x021D6E4C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_116__021d6e4c

	thumb_func_start FUN_overlay_d_116__021d6e50
FUN_overlay_d_116__021d6e50: ; 0x021D6E50
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x86
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	add r7, r2, #0
	add r6, r3, #0
	str r1, [sp]
	bl FUN_0200853C
	add r1, r0, #0
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_021B9800
	add r1, r4, #0
	sub r1, #0xb0
	str r0, [r5, r1]
	ldr r0, _021D6EC0 ; =0x021D6E3D
	add r1, r5, #0
	bl FUN_02156DC4
	sub r4, #0xb0
	ldr r0, [r5, r4]
	add r1, r6, #0
	mov r2, #0xb4
	mov r3, #4
	mov r4, #0xb4
	bl FUN_021B98A0
	mov r0, #0xb4
	add r0, #0xb4
	add r1, r5, #0
	ldr r0, [r5, r0]
	add r1, #0x70
	mov r2, #0xb4
	bl FUN_021B98D8
	mov r0, #0xb4
	mov r1, #3
	add r0, #0xb8
	strh r1, [r5, r0]
	mov r0, #0xb4
	add r0, #0xb4
	ldr r0, [r5, r0]
	bl FUN_021B98F8
	add r4, #0xb4
	ldr r0, [r5, r4]
	bl FUN_021B9748
	ldr r0, [sp]
	bl FUN_overlay_d_116__021d7258
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_116__021d6e50
_021D6EC0:
	.byte 0x3D, 0x6E, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_116__021d6ec4
FUN_overlay_d_116__021d6ec4: ; 0x021D6EC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r5, #0x5a
	add r4, r0, #0
	mov r0, #0
	lsl r5, r5, #2
	str r0, [sp, #8]
	ldr r0, [r4, r5]
	add r7, r1, #0
	str r2, [sp]
	bl FUN_021B99DC
	add r6, r0, #0
	ldr r0, [r4, r5]
	bl FUN_021B9790
	cmp r6, #0xc8
	beq _021D6F16
	cmp r0, #0
	bne _021D6F16
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_overlay_d_116__021d7250
	ldr r0, [r4, r5]
	bl FUN_021B9774
	ldr r0, [r4, r5]
	bl FUN_021B99B8
	ldr r0, [r4, r5]
	bl FUN_021B9838
	ldr r0, [sp, #8]
	add r1, r0, #0
	str r0, [r4, r5]
	bl FUN_02156DC4
	add sp, #0x14
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_116__021d6ec4
_021D6F16:
	cmp r0, #0
	beq _021D6F22
	add r0, r7, #0
	bl FUN_overlay_d_116__021d7260
	b _021D7008
_021D6F22:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021B97F4
	add r6, r0, #0
	bl FUN_021B99F0
	cmp r0, #0
	bne _021D6FB2
	mov r1, #0x5a
	lsl r1, r1, #2
	add r1, r1, #4
	ldrh r1, [r4, r1]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_021B9A14
	mov r1, #0x5a
	lsl r1, r1, #2
	add r1, r1, #6
	mov r2, #0x80
	str r2, [sp, #0xc]
	add r1, r4, r1
	mov r2, #0x80
	blx FUN_02082D44
	ldr r0, [sp, #0xc]
	mov r5, #0
	add r0, #0xec
	str r0, [sp, #0xc]
	ldrh r0, [r4, r0]
	cmp r0, #0
	ble _021D6FA2
	mov r0, #0x5a
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0x10]
_021D6F70:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021B99F4
	cmp r0, #0
	beq _021D6F98
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp]
	cmp r0, #0
	beq _021D6F90
	add r0, r7, #0
	mov r1, #1
	bl FUN_overlay_d_116__021d724c
	b _021D6F98
_021D6F90:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_116__021d7010
_021D6F98:
	ldr r0, [sp, #0x10]
	add r5, r5, #1
	ldrh r0, [r4, r0]
	cmp r5, r0
	blt _021D6F70
_021D6FA2:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021D6FAE
	mov r0, #1
_021D6FAA:
	str r0, [sp, #8]
	b _021D6FEE
_021D6FAE:
	mov r0, #2
	b _021D6FAA
_021D6FB2:
	ldr r0, [sp]
	cmp r0, #0
	beq _021D6FC0
	add r0, r7, #0
	mov r1, #2
	bl FUN_overlay_d_116__021d724c
_021D6FC0:
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0x5b
	lsl r0, r0, #2
	ldrh r1, [r4, r0]
	mov r5, #0
	cmp r1, #0
	ble _021D6FEE
	add r7, r4, r0
_021D6FD2:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021B99F4
	cmp r0, #0
	beq _021D6FE6
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_116__021d7010
_021D6FE6:
	ldrh r0, [r7]
	add r5, r5, #1
	cmp r5, r0
	blt _021D6FD2
_021D6FEE:
	mov r5, #0x5a
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_021B99B8
	ldr r0, [r4, r5]
	bl FUN_021B9838
	mov r0, #0
	mov r1, #0
	str r0, [r4, r5]
	bl FUN_02156DC4
_021D7008:
	ldr r0, [sp, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_116__021d7010
FUN_overlay_d_116__021d7010: ; 0x021D7010
	push {r3, lr}
	add r2, r0, #0
	mov r0, #0x3c
	add r3, r1, #0
	mul r3, r0
	add r2, #0x70
	ldrh r1, [r2, r3]
	add r2, r2, r3
	ldr r0, _021D7034 ; =0x020A7370
	lsl r1, r1, #0x15
	ldr r0, [r0]
	lsr r1, r1, #0x15
	add r2, #0x22
	mov r3, #0xb
	blx FUN_02045F5C
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_116__021d7010
_021D7034:
	.byte 0x70, 0x73, 0x0A, 0x02

	thumb_func_start FUN_overlay_d_116__021d7038
FUN_overlay_d_116__021d7038: ; 0x021D7038
	push {r4, r5, r6, lr}
	mov r4, #0x5a
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021D705E
	mov r0, #0
	mov r1, #0
	mov r6, #0
	bl FUN_02156DC4
	ldr r0, [r5, r4]
	bl FUN_021B99B8
	ldr r0, [r5, r4]
	bl FUN_021B9838
	str r6, [r5, r4]
	thumb_func_end FUN_overlay_d_116__021d7038
_021D705E:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_116__021d7060
FUN_overlay_d_116__021d7060: ; 0x021D7060
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r4, #0x16
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	str r1, [sp, #8]
	bl FUN_0200DE94
	add r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0200DEA0
	add r7, r0, #0
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0200DCFC
	add r2, r0, #0
	add r4, #0xe
	add r0, r5, r4
	str r0, [sp]
	mov r0, #0x80
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	lsl r1, r7, #0x18
	lsl r2, r2, #0x18
	add r5, #0x70
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	add r3, r5, #0
	blx FUN_021C9530
	ldr r0, [sp, #8]
	bl FUN_overlay_d_116__021d70e4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_116__021d7060

	thumb_func_start FUN_overlay_d_116__021d70b0
FUN_overlay_d_116__021d70b0: ; 0x021D70B0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	add r0, r4, #0
	add r1, sp, #0
	bl FUN_overlay_d_116__021d70ec
	cmp r0, #0
	beq _021D70D2
	add r0, r4, #0
	bl FUN_overlay_d_116__021d7158
	cmp r0, #0
	bne _021D70D2
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
	thumb_func_end FUN_overlay_d_116__021d70b0
_021D70D2:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}

	thumb_func_start FUN_overlay_d_116__021d70d8
FUN_overlay_d_116__021d70d8: ; 0x021D70D8
	ldr r3, _021D70E0 ; =FUN_02082BCC
	mov r1, #0
	mov r2, #0x14
	bx r3
	thumb_func_end FUN_overlay_d_116__021d70d8
_021D70E0:
	.byte 0xCC, 0x2B, 0x08, 0x02

	thumb_func_start FUN_overlay_d_116__021d70e4
FUN_overlay_d_116__021d70e4: ; 0x021D70E4
	mov r1, #0
	strh r1, [r0, #8]
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end FUN_overlay_d_116__021d70e4

	thumb_func_start FUN_overlay_d_116__021d70ec
FUN_overlay_d_116__021d70ec: ; 0x021D70EC
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r1, #0
	mov r5, #0
	blx FUN_021C93D0
	cmp r0, #0
	bne _021D7118
	mov r0, #0xa
	ldrsh r1, [r4, r0]
	add r1, r1, #1
	strh r1, [r4, #0xa]
	ldrsh r1, [r4, r0]
	mov r0, #0xe1
	lsl r0, r0, #4
	cmp r1, r0
	bne _021D7154
	blx FUN_021C9634
	mov r0, #1
	strh r0, [r4, #8]
	b _021D7154
	thumb_func_end FUN_overlay_d_116__021d70ec
_021D7118:
	blx FUN_021C940C
	add r1, r0, #7
	mov r5, #1
	cmp r1, #6
	bhi _021D7146
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D7130:
	.byte 0x0C, 0x00, 0x0C, 0x00, 0x10, 0x00, 0x0C, 0x00, 0x0C, 0x00, 0x0C, 0x00, 0x0C, 0x00
_021D713E:
	str r0, [r4]
	b _021D7154
_021D7142:
	add r0, r5, #0
	b _021D7150
_021D7146:
	cmp r0, #0
	blt _021D714E
	str r0, [r6]
	b _021D7154
_021D714E:
	mov r0, #1
_021D7150:
	bl FUN_0200F7B8
_021D7154:
	add r0, r5, #0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_116__021d7158
FUN_overlay_d_116__021d7158: ; 0x021D7158
	ldr r1, [r0]
	cmp r1, #0
	bge _021D7162
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_116__021d7158
_021D7162:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021D716C
	mov r0, #1
	bx lr
_021D716C:
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021D7176
	mov r0, #1
	bx lr
_021D7176:
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _021D7180
	mov r0, #1
	bx lr
_021D7180:
	mov r0, #0
	bx lr

	thumb_func_start FUN_overlay_d_116__021d7184
FUN_overlay_d_116__021d7184: ; 0x021D7184
	ldr r1, [r0]
	mov r2, #0
	cmp r1, #0
	bge _021D71C6
	add r0, r1, #7
	cmp r0, #6
	bhi _021D71C2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
	thumb_func_end FUN_overlay_d_116__021d7184
_021D719E:
	.byte 0x16, 0x00
	.byte 0x0E, 0x00, 0x22, 0x00, 0x1A, 0x00, 0x1E, 0x00, 0x0C, 0x00, 0x12, 0x00
_021D71AC:
	b _021D71FA
_021D71AE:
	mov r2, #0x11
	b _021D71FC
_021D71B2:
	mov r2, #0xf
	b _021D71FC
_021D71B6:
	mov r2, #0x13
	b _021D71FC
_021D71BA:
	mov r2, #0x12
	b _021D71FC
_021D71BE:
	mov r2, #0x14
	b _021D71FC
_021D71C2:
	mov r2, #0x16
	b _021D71FC
_021D71C6:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021D71DE
	cmp r1, #1
	beq _021D71D6
	cmp r1, #2
	beq _021D71DA
	b _021D71FC
_021D71D6:
	mov r2, #0xd
	b _021D71FC
_021D71DA:
	mov r2, #0xe
	b _021D71FC
_021D71DE:
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021D71F4
	cmp r1, #1
	beq _021D71EE
	cmp r1, #2
	beq _021D71F2
	b _021D71FC
_021D71EE:
	mov r2, #0x17
	b _021D71FC
_021D71F2:
	b _021D71EE
_021D71F4:
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _021D71FC
_021D71FA:
	mov r2, #0x10
_021D71FC:
	add r0, r2, #0
	bx lr

	thumb_func_start FUN_overlay_d_116__021d7200
FUN_overlay_d_116__021d7200: ; 0x021D7200
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #3
	bne _021D7242
	ldr r2, [r0, #0x10]
	ldr r1, _021D7248 ; =0x00000191
	cmp r2, r1
	bgt _021D7224
	sub r0, r1, #1
	cmp r2, r0
	blt _021D721E
	beq _021D722C
	cmp r2, r1
	beq _021D7230
	b _021D7238
	thumb_func_end FUN_overlay_d_116__021d7200
_021D721E:
	cmp r2, #0xc8
	beq _021D722C
	b _021D7238
_021D7224:
	add r0, r1, #7
	cmp r2, r0
	beq _021D7234
	b _021D7238
_021D722C:
	mov r0, #0x41
	b _021D723A
_021D7230:
	mov r0, #0x42
	b _021D723A
_021D7234:
	mov r0, #0x44
	b _021D723A
_021D7238:
	mov r0, #0x43
_021D723A:
	bl FUN_0200FB4C
	mov r0, #1
	pop {r3, pc}
_021D7242:
	mov r0, #0
	pop {r3, pc}
	nop
_021D7248:
	.byte 0x91, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d724c
FUN_overlay_d_116__021d724c: ; 0x021D724C
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_overlay_d_116__021d724c

	thumb_func_start FUN_overlay_d_116__021d7250
FUN_overlay_d_116__021d7250: ; 0x021D7250
	mov r2, #3
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end FUN_overlay_d_116__021d7250

	thumb_func_start FUN_overlay_d_116__021d7258
FUN_overlay_d_116__021d7258: ; 0x021D7258
	mov r1, #0
	strh r1, [r0, #8]
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end FUN_overlay_d_116__021d7258

	thumb_func_start FUN_overlay_d_116__021d7260
FUN_overlay_d_116__021d7260: ; 0x021D7260
	mov r1, #0xa
	ldrsh r2, [r0, r1]
	add r2, r2, #1
	strh r2, [r0, #0xa]
	ldrsh r2, [r0, r1]
	mov r1, #0xe1
	lsl r1, r1, #4
	cmp r2, r1
	bne _021D7276
	mov r1, #1
	strh r1, [r0, #8]
	thumb_func_end FUN_overlay_d_116__021d7260
_021D7276:
	bx lr

	thumb_func_start FUN_overlay_d_116__021d7278
FUN_overlay_d_116__021d7278: ; 0x021D7278
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _021D72BC ; =0x00000B74
	add r5, r0, #0
	add r0, r5, r6
	add r4, r1, #0
	bl FUN_overlay_d_116__021d6a4c
	ldr r1, _021D72C0 ; =_021D8560
	str r0, [r1, #8]
	add r0, r5, r6
	bl FUN_overlay_d_116__021d6a48
	add r2, r0, #0
	ldr r0, _021D72C4 ; =_021D8568
	mov r1, #1
	str r0, [sp]
	add r0, r4, #0
	mov r3, #3
	bl FUN_0202E4EC
	add r3, r0, #0
	mov r0, #0x61
	lsl r0, r0, #6
	str r3, [r5, r0]
	ldr r0, [r5]
	ldr r1, _021D72C8 ; =0x00000081
	ldr r0, [r0, #4]
	ldr r2, _021D72CC ; =0x021DA62C
	bl FUN_020120B4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_116__021d7278
_021D72BC:
	.byte 0x74, 0x0B, 0x00, 0x00
_021D72C0:
	.byte 0x60, 0x85, 0x1D, 0x02
_021D72C4:
	.byte 0x68, 0x85, 0x1D, 0x02
_021D72C8:
	.byte 0x81, 0x00, 0x00, 0x00
_021D72CC:
	.byte 0x2C, 0xA6, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_116__021d72d0
FUN_overlay_d_116__021d72d0: ; 0x021D72D0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, _021D7300 ; =_021D8574
	mov r2, #0xa
	str r0, [sp]
	add r0, r1, #0
	mov r1, #2
	mov r3, #2
	bl FUN_0202E4EC
	add r3, r0, #0
	mov r0, #0x61
	lsl r0, r0, #6
	str r3, [r4, r0]
	ldr r0, [r4]
	ldr r1, _021D7304 ; =0x00000081
	ldr r0, [r0, #4]
	ldr r2, _021D7308 ; =0x021DA62C
	bl FUN_020120B4
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_116__021d72d0
_021D7300:
	.byte 0x74, 0x85, 0x1D, 0x02
_021D7304:
	.byte 0x81, 0x00, 0x00, 0x00
_021D7308:
	.byte 0x2C, 0xA6, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_116__021d730c
FUN_overlay_d_116__021d730c: ; 0x021D730C
	push {r3, r4, r5, lr}
	mov r5, #0x61
	add r4, r0, #0
	lsl r5, r5, #6
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D7322
	bl FUN_0202E54C
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_116__021d730c
_021D7322:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_116__021d7324
FUN_overlay_d_116__021d7324: ; 0x021D7324
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	blx FUN_02045A98
	add r4, r0, #0
	mov r0, #0x61
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	ldr r0, [r0, #0x20]
	blx FUN_02045A90
	ldrh r1, [r0]
	mov r3, #0
	mov r5, #0
	cmp r4, r1
	beq _021D7372
	ldr r1, _021D7378 ; =0x0000FF10
	mov r7, #0xa
	thumb_func_end FUN_overlay_d_116__021d7324
_021D7348:
	lsl r2, r5, #1
	ldrh r2, [r0, r2]
	add r6, r2, #0
	sub r6, #0x30
	lsl r6, r6, #0x10
	lsr r6, r6, #0x10
	cmp r6, #0xa
	blo _021D735E
	sub r2, r2, r1
	lsl r2, r2, #0x10
	lsr r6, r2, #0x10
_021D735E:
	add r2, r3, #0
	mul r2, r7
	add r3, r2, r6
	add r2, r5, #1
	lsl r2, r2, #0x10
	lsr r5, r2, #0x10
	lsl r2, r5, #1
	ldrh r2, [r0, r2]
	cmp r4, r2
	bne _021D7348
_021D7372:
	add r0, r3, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D7378:
	.byte 0x10, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d737c
FUN_overlay_d_116__021d737c: ; 0x021D737C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021D73C4 ; =0x00001844
	mov r3, #0x9b
	ldr r0, [r4, r0]
	lsl r3, r3, #4
	str r0, [r4, r3]
	mov r1, #0
	add r0, r3, #4
	str r1, [r4, r0]
	add r0, r3, #0
	mov r1, #1
	add r0, #0x18
	str r1, [r4, r0]
	add r0, r3, #0
	add r0, #8
	str r1, [r4, r0]
	add r0, r3, #0
	mov r1, #0x2c
	add r0, #0xc
	str r1, [r4, r0]
	add r0, r3, #0
	add r0, #0x44
	add r1, r4, r0
	add r0, r3, #0
	add r0, #0x10
	str r1, [r4, r0]
	ldr r0, [r4]
	ldr r1, _021D73C8 ; =0x00000073
	ldr r0, [r0, #4]
	ldr r2, _021D73CC ; =0x021D6338
	add r3, r4, r3
	bl FUN_020120B4
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_116__021d737c
_021D73C4:
	.byte 0x44, 0x18, 0x00, 0x00
_021D73C8:
	.byte 0x73, 0x00, 0x00, 0x00
_021D73CC:
	.byte 0x38, 0x63, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_116__021d73d0
FUN_overlay_d_116__021d73d0: ; 0x021D73D0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_116__021d73d0

	thumb_func_start FUN_overlay_d_116__021d73d4
FUN_overlay_d_116__021d73d4: ; 0x021D73D4
	ldr r1, _021D73DC ; =0x000009CC
	ldr r0, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_116__021d73d4
_021D73DC:
	.byte 0xCC, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d73e0
FUN_overlay_d_116__021d73e0: ; 0x021D73E0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021D7410 ; =0x00001844
	ldr r3, _021D7414 ; =0x000009D8
	ldr r0, [r4, r0]
	mov r1, #0
	str r0, [r4, r3]
	add r0, r3, #4
	str r1, [r4, r0]
	add r0, r3, #0
	mov r1, #1
	add r0, #8
	str r1, [r4, r0]
	add r0, r3, #0
	add r0, #0xc
	str r1, [r4, r0]
	ldr r0, [r4]
	ldr r1, _021D7418 ; =0x00000073
	ldr r0, [r0, #4]
	ldr r2, _021D741C ; =0x021D654C
	add r3, r4, r3
	bl FUN_020120B4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_116__021d73e0
_021D7410:
	.byte 0x44, 0x18, 0x00, 0x00
_021D7414:
	.byte 0xD8, 0x09, 0x00, 0x00
_021D7418:
	.byte 0x73, 0x00, 0x00, 0x00
_021D741C:
	.byte 0x4C, 0x65, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_116__021d7420
FUN_overlay_d_116__021d7420: ; 0x021D7420
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_116__021d7420

	thumb_func_start FUN_overlay_d_116__021d7424
FUN_overlay_d_116__021d7424: ; 0x021D7424
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021D744C ; =_021D8580
	add r5, sp, #0
	add r4, r0, #0
	add r3, r1, #0
	ldmia r6!, {r0, r1}
	add r2, r5, #0
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	add r1, r3, #0
	str r0, [r5]
	ldr r3, [r4]
	add r0, r4, #0
	ldr r3, [r3]
	lsl r3, r3, #2
	ldr r2, [r2, r3]
	blx r2
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_116__021d7424
_021D744C:
	.byte 0x80, 0x85, 0x1D, 0x02
	.byte 0x38, 0xB5
_021D7452:
	.byte 0x3A, 0x4D, 0x04, 0x1C, 0x0B, 0x1C, 0x61, 0x59, 0x0A, 0x29, 0x6C, 0xD8, 0x49, 0x18
	.byte 0x79, 0x44, 0xC9, 0x88, 0x09, 0x04, 0x09, 0x14, 0x8F, 0x44
_021D746A:
	.byte 0x14, 0x00, 0x24, 0x00, 0x26, 0x00
	.byte 0x44, 0x00, 0x56, 0x00, 0x6A, 0x00, 0x78, 0x00, 0x94, 0x00, 0xA8, 0x00, 0xBC, 0x00, 0xC8, 0x00
	.byte 0x20, 0x1D, 0x07, 0x21

	thumb_func_start LAB_overlay_d_116__021d7484
LAB_overlay_d_116__021d7484: ; 0x021D7484
	bl FUN_overlay_d_116__021d8010
	thumb_func_end LAB_overlay_d_116__021d7484

	thumb_func_start LAB_overlay_d_116__021d7488
LAB_overlay_d_116__021d7488: ; 0x021D7488
	ldr r0, [r4, r5]
	add r0, r0, #1
	thumb_func_end LAB_overlay_d_116__021d7488
_021D748C:
	str r0, [r4, r5]
	b _021D7538
_021D7490:
	.byte 0x0E, 0xE0, 0x2B, 0x48, 0x2B, 0x49, 0x20, 0x18, 0x61, 0x18, 0x00, 0x22, 0xFF, 0xF7, 0x12, 0xFD
	.byte 0x01, 0x28, 0x01, 0xD1

	thumb_func_start LAB_overlay_d_116__021d74a4
LAB_overlay_d_116__021d74a4: ; 0x021D74A4
	mov r0, #5
	b _021D748C
	thumb_func_end LAB_overlay_d_116__021d74a4

	thumb_func_start LAB_overlay_d_116__021d74a8
LAB_overlay_d_116__021d74a8: ; 0x021D74A8
	cmp r0, #2
	bne _021D7538
	mov r0, #3
	b _021D748C
	thumb_func_end LAB_overlay_d_116__021d74a8
_021D74B0:
	.byte 0x23, 0x48, 0x24, 0x49, 0x24, 0x4A, 0x20, 0x18, 0x61, 0x18, 0xA2, 0x18, 0xFF, 0xF7, 0xC8, 0xFC
	.byte 0xE2, 0xE7, 0x1F, 0x48, 0x1F, 0x49, 0x20, 0x18, 0x61, 0x18, 0x01, 0x22, 0xFF, 0xF7, 0xFA, 0xFC
	.byte 0x01, 0x28, 0x31, 0xD1, 0xE6, 0xE7, 0x1A, 0x48, 0x1A, 0x49, 0x20, 0x18, 0x61, 0x18, 0xFF, 0xF7
	.byte 0xBF, 0xFD, 0xD1, 0xE7, 0x16, 0x48, 0x17, 0x49, 0x20, 0x18, 0x61, 0x18, 0xFF, 0xF7, 0xE0, 0xFD
	.byte 0x00, 0x28, 0x21, 0xD0, 0x20, 0x1D, 0x00, 0xF0, 0xE9, 0xFD, 0x00, 0x28, 0x1C, 0xD0, 0xC3, 0xE7
	.byte 0x12, 0x48, 0x01, 0x21, 0x20, 0x58, 0x02, 0x22, 0x36, 0xF6, 0x4A, 0xFB, 0x20, 0x1C, 0x00, 0xF0
	.byte 0x5F, 0xFE, 0xB9, 0xE7, 0x00, 0xF0, 0x6A, 0xFE, 0x00, 0x28, 0x0D, 0xD0, 0x20, 0x1D, 0x00, 0xF0
	.byte 0x49, 0xFE, 0x20, 0x1D, 0x08, 0x21, 0xAD, 0xE7, 0x20, 0x1D, 0x00, 0xF0, 0xCF, 0xFD, 0x00, 0x28
	.byte 0x02, 0xD0, 0xA9, 0xE7, 0x01, 0x20, 0x38, 0xBD
_021D7538:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D753C:
	.byte 0x6C, 0x0B, 0x00, 0x00
_021D7540:
	.byte 0x10, 0x16, 0x00, 0x00
_021D7544:
	.byte 0x2C, 0x18, 0x00, 0x00
_021D7548:
	.byte 0xF4, 0x09, 0x00, 0x00
_021D754C:
	.byte 0x58, 0x18, 0x00, 0x00
	.byte 0xF8, 0xB5
_021D7552:
	.byte 0x88, 0xB0, 0x9A, 0x4D, 0x04, 0x1C, 0x62, 0x59, 0x0E, 0x1C, 0x13, 0x2A, 0x76, 0xD8
	.byte 0x92, 0x18, 0x7A, 0x44, 0xD2, 0x88, 0x12, 0x04, 0x12, 0x14, 0x97, 0x44
_021D756C:
	.byte 0x26, 0x00, 0x48, 0x00
	.byte 0x5C, 0x00, 0x8A, 0x00, 0x96, 0x00, 0x9E, 0x00, 0xAE, 0x00, 0xB4, 0x00, 0xD8, 0x00, 0x90, 0x01
	.byte 0xAE, 0x01, 0xDA, 0x01, 0xEE, 0x01, 0xFA, 0x01, 0x00, 0x02, 0x06, 0x02, 0x12, 0x02, 0x1C, 0x02
	.byte 0x28, 0x02, 0x30, 0x02, 0x8B, 0x4E, 0xA0, 0x59, 0x36, 0xF6, 0x36, 0xFB, 0x02, 0x1C, 0x28, 0x1C
	.byte 0x08, 0x30, 0x2C, 0x3E, 0x12, 0x04, 0x20, 0x18, 0xA1, 0x19, 0x12, 0x0C, 0xFF, 0xF7, 0xFC, 0xF9
_021D75B0:
	ldr r0, [r4, r5]
	add r0, r0, #1
	b _021D77B8
_021D75B6:
	.byte 0x28, 0x1C, 0x83, 0x49, 0x08, 0x30, 0x20, 0x18, 0x61, 0x18
	.byte 0xFF, 0xF7, 0xFE, 0xF9, 0x00, 0x28, 0x42, 0xD0, 0xF2, 0xE7, 0x20, 0x1D, 0x00, 0xF0, 0xF2, 0xFD
	.byte 0x28, 0x1C, 0x08, 0x30, 0x20, 0x18, 0xFF, 0xF7, 0x37, 0xFA, 0x06, 0x1C, 0x28, 0x1C, 0x08, 0x30
	.byte 0x20, 0x18, 0xFF, 0xF7, 0x33, 0xFA, 0x03, 0x1C, 0x20, 0x1D, 0x00, 0x21, 0x32, 0x1C, 0x00, 0xF0
	.byte 0x93, 0xFD, 0x20, 0x1D, 0x00, 0x21, 0xC5, 0xE0, 0x20, 0x1D, 0x00, 0xF0, 0x67, 0xFD, 0x00, 0x28
	.byte 0x25, 0xD0, 0xD5, 0xE7, 0x03, 0x20, 0x00, 0x21, 0x10, 0x22, 0x18, 0xE0, 0x77, 0xF6, 0xFA, 0xE8
	.byte 0x00, 0x28, 0x1C, 0xD1, 0x20, 0x1D, 0x00, 0xF0, 0x1F, 0xFB, 0xC9, 0xE7, 0xFF, 0xF7, 0x2C, 0xFE
	.byte 0xC6, 0xE7, 0xFF, 0xF7, 0x7F, 0xFE, 0x29, 0x1D, 0x60, 0x50, 0x20, 0x1C, 0xFF, 0xF7, 0x6E, 0xFE
	.byte 0x20, 0x1D, 0x31, 0x1C, 0x00, 0xF0, 0x9C, 0xFA, 0x03, 0x20, 0x10, 0x21, 0x00, 0x22

	non_word_aligned_thumb_func_start LAB_overlay_d_116__021d763e
LAB_overlay_d_116__021d763e: ; 0x021D763E
	mov r3, #1
	blx FUN_0204E720
	b _021D75B0
	thumb_func_end LAB_overlay_d_116__021d763e
_021D7646:
	.byte 0x77, 0xF6, 0xDE, 0xE8, 0x00, 0x28, 0x00, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_116__021d764e
LAB_overlay_d_116__021d764e: ; 0x021D764E
	b _021D77BA
	thumb_func_end LAB_overlay_d_116__021d764e

	thumb_func_start LAB_overlay_d_116__021d7650
LAB_overlay_d_116__021d7650: ; 0x021D7650
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a40
	str r0, [sp]
	add r0, r5, #4
	ldr r6, [r4, r0]
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a48
	add r7, r0, #0
	add r0, sp, #4
	add r1, sp, #0x14
	blx FUN_02167ED8
	cmp r6, #1
	blo _021D767C
	cmp r6, r7
	bls _021D7684
	thumb_func_end LAB_overlay_d_116__021d7650
_021D767C:
	ldr r0, _021D77C0 ; =0x00000B6C
	mov r1, #0x10
	str r1, [r4, r0]
	b _021D77BA
_021D7684:
	ldr r7, _021D77CC ; =0x00001854
	ldr r1, [sp]
	lsl r2, r6, #0x18
	lsl r1, r1, #0x18
	ldr r0, [r4, r7]
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	add r3, sp, #4
	bl FUN_0200DDD0
	cmp r0, #0
	beq _021D76A0
	mov r0, #0xe
	b _021D77B8
_021D76A0:
	add r2, r5, #4
	ldr r2, [r4, r2]
	add r0, r5, #0
	add r0, #8
	sub r7, #0x28
	lsl r2, r2, #0x10
	add r0, r4, r0
	add r1, r4, r7
	lsr r2, r2, #0x10
	bl FUN_overlay_d_116__021d69ec
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a44
	add r6, r0, #0
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a4c
	add r3, r0, #0
	add r0, r4, #4
	mov r1, #0
	add r2, r6, #0
	bl FUN_overlay_d_116__021d8118
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a40
	add r2, r0, #0
	add r0, r4, #4
	mov r1, #1
	mov r3, #2
	bl FUN_overlay_d_116__021d8118
	add r0, r4, #4
	mov r1, #1
	bl FUN_overlay_d_116__021d8010
	add r0, r4, #4
	bl FUN_overlay_d_116__021d8190
	b _021D75B0
_021D76FE:
	.byte 0x28, 0x1C
	.byte 0x31, 0x49, 0x08, 0x30, 0x20, 0x18, 0x61, 0x18, 0xFF, 0xF7, 0x82, 0xF9, 0x00, 0x28, 0x54, 0xD0
	.byte 0x20, 0x1D, 0x00, 0xF0, 0xDB, 0xFC, 0x00, 0x28, 0x4F, 0xD0, 0x49, 0xE7, 0x28, 0x1C, 0x08, 0x30
	.byte 0x20, 0x18, 0xFF, 0xF7, 0x9B, 0xF9, 0x29, 0x4E, 0x28, 0x1C, 0x08, 0x30, 0xA1, 0x59, 0x20, 0x18
	.byte 0xFF, 0xF7, 0xDE, 0xF9, 0x28, 0x1C, 0x08, 0x30, 0xA1, 0x59, 0x20, 0x18, 0xFF, 0xF7, 0xF8, 0xF9
	.byte 0x20, 0x1C, 0x00, 0xF0, 0x45, 0xFD, 0x33, 0xE7, 0x00, 0xF0, 0x50, 0xFD, 0x00, 0x28, 0x34, 0xD0
	.byte 0x20, 0x1D, 0x00, 0xF0, 0x2F, 0xFD, 0x20, 0x1D, 0x03, 0x21, 0x13, 0xE0, 0x20, 0x1D, 0x00, 0xF0
	.byte 0xB5, 0xFC, 0x00, 0x28, 0x29, 0xD0, 0x23, 0xE7, 0x08, 0xB0, 0x01, 0x20, 0xF8, 0xBD, 0x20, 0x1D
	.byte 0x02, 0x21, 0x07, 0xE0, 0x20, 0x1D, 0x00, 0xF0, 0xA9, 0xFC, 0x00, 0x28, 0x1D, 0xD0, 0x1A, 0xE0
	.byte 0x20, 0x1D, 0x04, 0x21

	thumb_func_start LAB_overlay_d_116__021d7784
LAB_overlay_d_116__021d7784: ; 0x021D7784
	bl FUN_overlay_d_116__021d8010
	b _021D75B0
	thumb_func_end LAB_overlay_d_116__021d7784
_021D778A:
	.byte 0x20, 0x1D, 0x00, 0xF0, 0x9E, 0xFC
	.byte 0x00, 0x28, 0x12, 0xD0, 0x0C, 0xE7, 0x20, 0x1D, 0x00, 0xF0, 0xCC, 0xFC, 0x08, 0xE7, 0x20, 0x1D
	.byte 0x00, 0xF0, 0xE2, 0xFC, 0x00, 0x28, 0x02, 0xD1, 0x08, 0xB0, 0x02, 0x20, 0xF8, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_116__021d77ae
LAB_overlay_d_116__021d77ae: ; 0x021D77AE
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	bne _021D77BA
	thumb_func_end LAB_overlay_d_116__021d77ae

	non_word_aligned_thumb_func_start LAB_overlay_d_116__021d77b6
LAB_overlay_d_116__021d77b6: ; 0x021D77B6
	mov r0, #2
	thumb_func_end LAB_overlay_d_116__021d77b6
_021D77B8:
	str r0, [r4, r5]
_021D77BA:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021D77C0:
	.byte 0x6C, 0x0B, 0x00, 0x00
_021D77C4:
	.byte 0x58, 0x18, 0x00, 0x00
_021D77C8:
	.byte 0x2C, 0x18, 0x00, 0x00
_021D77CC:
	.byte 0x54, 0x18, 0x00, 0x00
	.byte 0x70, 0xB5, 0x97, 0x4D, 0x04, 0x1C, 0x62, 0x59, 0x0E, 0x1C, 0x16, 0x2A, 0x00, 0xD9, 0x25, 0xE1

	thumb_func_start LAB_overlay_d_116__021d77e0
LAB_overlay_d_116__021d77e0: ; 0x021D77E0
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
	thumb_func_end LAB_overlay_d_116__021d77e0
_021D77EC:
	.byte 0x2C, 0x00, 0x38, 0x00
	.byte 0x44, 0x00, 0x4C, 0x00, 0x5C, 0x00, 0x62, 0x00, 0x86, 0x00, 0xC4, 0x00, 0x04, 0x01, 0x10, 0x01
	.byte 0x12, 0x01, 0x1C, 0x01, 0x22, 0x01, 0x24, 0x01, 0x96, 0x01, 0xB4, 0x01, 0xD4, 0x01, 0xE8, 0x01
	.byte 0xF4, 0x01, 0xF8, 0x01, 0x06, 0x02, 0x12, 0x02, 0x1A, 0x02
_021D781A:
	add r0, r4, #4
	bl FUN_overlay_d_116__021d81b4
	add r0, r4, #4
	mov r1, #5
	b _021D79EA
_021D7826:
	add r0, r4, #4
	bl FUN_overlay_d_116__021d80cc
	cmp r0, #0
	beq _021D791A
	b _021D7A06
_021D7832:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	b _021D786C
_021D783A:
	blx FUN_0204E804
	cmp r0, #0
	bne _021D791A
_021D7842:
	add r0, r4, #4
	bl FUN_overlay_d_116__021d7c58
	b _021D7A06
_021D784A:
	bl FUN_overlay_d_116__021d72d0
	b _021D7A06
_021D7850:
	bl FUN_overlay_d_116__021d7324
	add r1, r5, #4
	str r0, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_116__021d730c
	add r0, r4, #4
	add r1, r6, #0
	bl FUN_overlay_d_116__021d7b70
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
_021D786C:
	mov r3, #1
	blx FUN_0204E720
	b _021D7A06
_021D7874:
	blx FUN_0204E804
	cmp r0, #0
	bne _021D791A
	add r0, r5, #4
	ldr r2, [r4, r0]
	cmp r2, #1
	blo _021D78AA
	cmp r2, #0xa
	bhi _021D78AA
	add r0, r5, #0
	ldr r1, _021D7A34 ; =0x0000182C
	add r0, #8
	lsl r2, r2, #0x10
	add r0, r4, r0
	add r1, r4, r1
	lsr r2, r2, #0x10
	bl FUN_overlay_d_116__021d69a8
	add r0, r4, #4
	mov r1, #0x1a
_021D789E:
	bl FUN_overlay_d_116__021d8010
	add r0, r4, #4
	bl FUN_overlay_d_116__021d8190
	b _021D7A06
_021D78AA:
	ldr r0, _021D7A30 ; =0x00000B6C
	mov r1, #0x13
	str r1, [r4, r0]
	b _021D7A2C
_021D78B2:
	add r0, r5, #0
	ldr r1, _021D7A34 ; =0x0000182C
	add r0, #8
	add r0, r4, r0
	add r1, r4, r1
	bl FUN_overlay_d_116__021d69c0
	cmp r0, #0
	beq _021D791A
	add r0, r4, #4
	bl FUN_overlay_d_116__021d81b4
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a48
	add r6, r0, #0
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a4c
	add r3, r0, #0
	add r0, r4, #4
	mov r1, #0
	add r2, r6, #0
	bl FUN_overlay_d_116__021d8118
	add r0, r4, #4
	mov r1, #6
	b _021D79EA
_021D78F2:
	add r0, r4, #4
	bl FUN_overlay_d_116__021d80cc
	cmp r0, #0
	beq _021D791A
	b _021D7A06
_021D78FE:
	b _021D7832
_021D7900:
	blx FUN_0204E804
	cmp r0, #0
	bne _021D791A
	b _021D7842
_021D790A:
	bl FUN_overlay_d_116__021d7278
	b _021D7A06
_021D7910:
	b _021D7850
_021D7912:
	blx FUN_0204E804
	cmp r0, #0
	beq _021D791C
_021D791A:
	b _021D7A2C
_021D791C:
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a48
	add r1, r5, #4
	ldr r2, [r4, r1]
	cmp r2, #1
	blo _021D7932
	cmp r2, r0
	bls _021D7934
_021D7932:
	b _021D78AA
_021D7934:
	add r0, r5, #0
	ldr r1, _021D7A34 ; =0x0000182C
	add r0, #8
	lsl r2, r2, #0x10
	add r0, r4, r0
	add r1, r4, r1
	lsr r2, r2, #0x10
	bl FUN_overlay_d_116__021d69ec
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a44
	add r6, r0, #0
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a4c
	add r3, r0, #0
	add r0, r4, #4
	mov r1, #0
	add r2, r6, #0
	bl FUN_overlay_d_116__021d8118
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a40
	add r2, r0, #0
	add r0, r4, #4
	mov r1, #1
	mov r3, #2
	bl FUN_overlay_d_116__021d8118
	add r0, r4, #4
	mov r1, #1
	b _021D789E
_021D7984:
	add r0, r5, #0
	ldr r1, _021D7A34 ; =0x0000182C
	add r0, #8
	add r0, r4, r0
	add r1, r4, r1
	bl FUN_overlay_d_116__021d6a10
	cmp r0, #0
	beq _021D7A2C
	add r0, r4, #4
	bl FUN_overlay_d_116__021d80cc
	cmp r0, #0
	beq _021D7A2C
	b _021D7A06
_021D79A2:
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6a5c
	ldr r1, _021D7A38 ; =0x00001854
	add r0, r5, #0
	add r0, #8
	ldr r1, [r4, r1]
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6b30
	add r0, r4, #0
	bl FUN_overlay_d_116__021d81d0
	b _021D7A06
_021D79C2:
	bl FUN_overlay_d_116__021d81ec
	cmp r0, #0
	beq _021D7A2C
	add r0, r4, #4
	bl FUN_overlay_d_116__021d81b4
	add r0, r4, #4
	mov r1, #3
	b _021D79EA
_021D79D6:
	add r0, r4, #4
	bl FUN_overlay_d_116__021d80cc
	cmp r0, #0
	beq _021D7A2C
	b _021D7A06
_021D79E2:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021D79E6:
	add r0, r4, #4
	mov r1, #9
_021D79EA:
	bl FUN_overlay_d_116__021d8010
_021D79EE:
	ldr r0, [r4, r5]
	add r0, r0, #1
	b _021D7A2A
_021D79F4:
	add r0, r4, #4
	bl FUN_overlay_d_116__021d80cc
	cmp r0, #0
	beq _021D7A2C
	b _021D7A06
_021D7A00:
	add r0, r4, #4
	bl FUN_overlay_d_116__021d8134
_021D7A06:
	b _021D79EE
_021D7A08:
	add r0, r4, #4
	bl FUN_overlay_d_116__021d8168
	cmp r0, #0
	bne _021D7A16
	mov r0, #2
	pop {r4, r5, r6, pc}
_021D7A16:
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	bne _021D7A2C
	add r0, r5, #0
	add r0, #8
	add r0, r4, r0
	bl FUN_overlay_d_116__021d6998
	mov r0, #0
_021D7A2A:
	str r0, [r4, r5]
_021D7A2C:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D7A30:
	.byte 0x6C, 0x0B, 0x00, 0x00
_021D7A34:
	.byte 0x2C, 0x18, 0x00, 0x00
_021D7A38:
	.byte 0x54, 0x18, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d7a3c
FUN_overlay_d_116__021d7a3c: ; 0x021D7A3C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021D7A8C ; =0x0000184C
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02009860
	add r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02009CC0
	add r1, r0, #0
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02008540
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0200853C
	add r7, r0, #0
	add r0, r6, #0
	blx FUN_0205994C
	add r3, r0, #0
	add r2, r1, #0
	add r1, r3, #0
	add r0, r7, #0
	mov r3, #0
	blx FUN_021C8F2C
	blx FUN_021C96CC
	sub r4, #0x20
	add r0, r5, r4
	bl FUN_overlay_d_116__021d70e4
	ldr r0, _021D7A90 ; =0x00000B68
	mov r1, #1
	strh r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_116__021d7a3c
_021D7A8C:
	.byte 0x4C, 0x18, 0x00, 0x00
_021D7A90:
	.byte 0x68, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d7a94
FUN_overlay_d_116__021d7a94: ; 0x021D7A94
	push {r3, lr}
	ldr r1, _021D7AA4 ; =0x0000182C
	add r0, r0, r1
	add r1, sp, #0
	bl FUN_overlay_d_116__021d70ec
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_116__021d7a94
_021D7AA4:
	.byte 0x2C, 0x18, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d7aa8
FUN_overlay_d_116__021d7aa8: ; 0x021D7AA8
	push {r4, lr}
	add r4, r0, #0
	blx FUN_021C93D0
	cmp r0, #0
	bne _021D7AC0
	blx FUN_021C9634
	ldr r0, _021D7AC4 ; =0x0000182C
	add r0, r4, r0
	bl FUN_overlay_d_116__021d70e4
	thumb_func_end FUN_overlay_d_116__021d7aa8
_021D7AC0:
	pop {r4, pc}
	nop
_021D7AC4:
	.byte 0x2C, 0x18, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d7ac8
FUN_overlay_d_116__021d7ac8: ; 0x021D7AC8
	push {r3, r4, r5, lr}
	ldr r4, _021D7AF8 ; =0x00000B68
	add r5, r0, #0
	ldrh r0, [r5, r4]
	cmp r0, #0
	bne _021D7AD8
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_116__021d7ac8
_021D7AD8:
	ldr r0, _021D7AFC ; =0x0000182C
	add r1, sp, #0
	add r0, r5, r0
	bl FUN_overlay_d_116__021d70ec
	cmp r0, #0
	beq _021D7AF2
	blx FUN_021C93BC
	mov r0, #0
	strh r0, [r5, r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D7AF2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D7AF8:
	.byte 0x68, 0x0B, 0x00, 0x00
_021D7AFC:
	.byte 0x2C, 0x18, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d7b00
FUN_overlay_d_116__021d7b00: ; 0x021D7B00
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	mov r0, #1
	mov r1, #0
	mov r6, #1
	mov r7, #0
	bl FUN_02157170
	cmp r0, #0
	beq _021D7B18
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_116__021d7b00
_021D7B18:
	bl FUN_0200FB24
	cmp r0, #0
	beq _021D7B28
	blx FUN_0203CA98
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D7B28:
	ldr r5, _021D7B60 ; =0x0000182C
	add r0, r4, r5
	bl FUN_overlay_d_116__021d7158
	cmp r0, #0
	beq _021D7B5C
	add r0, r4, r5
	bl FUN_overlay_d_116__021d7200
	cmp r0, #0
	beq _021D7B42
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D7B42:
	add r0, r4, r5
	bl FUN_overlay_d_116__021d7184
	add r5, r0, #0
	add r0, r4, #4
	bl FUN_overlay_d_116__021d81b4
	add r0, r4, #4
	add r1, r5, #0
	bl FUN_overlay_d_116__021d8010
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D7B5C:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D7B60:
	.byte 0x2C, 0x18, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d7b64
FUN_overlay_d_116__021d7b64: ; 0x021D7B64
	ldr r3, _021D7B6C ; =FUN_overlay_d_116__021d80cc
	add r0, r0, #4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_116__021d7b64
_021D7B6C:
	.byte 0xCD, 0x80, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_116__021d7b70
FUN_overlay_d_116__021d7b70: ; 0x021D7B70
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #1
	mov r7, #1
	bl FUN_overlay_d_116__021d821c
	str r0, [r5, #8]
	add r0, r5, #0
	add r1, r6, #0
	strh r6, [r5, #4]
	bl FUN_overlay_d_116__021d7d0c
	mov r0, #4
	str r0, [sp]
	mov r0, #0xc
	str r0, [sp, #4]
	mov r0, #1
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	str r7, [sp, #8]
	blx FUN_020450F0
	ldr r4, _021D7C54 ; =0x0000097C
	mov r1, #1
	add r2, r4, #0
	str r0, [r5, r4]
	add r2, #8
	ldr r2, [r5, r2]
	mov r3, #0xd
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0201F73C
	ldr r0, [r5, r4]
	blx FUN_02045770
	mov r1, #0xf
	blx FUN_02043B5C
	ldr r0, [r5, r4]
	blx FUN_02045374
	ldr r0, [r5, r4]
	blx FUN_02045334
	mov r0, #1
	blx FUN_02041B6C
	mov r0, #0
	mov r1, #2
	mov r2, #0xce
	add r3, r6, #0
	blx FUN_02045B38
	add r1, r4, #0
	add r1, #0x14
	str r0, [r5, r1]
	add r0, r6, #0
	bl FUN_0201EC64
	add r1, r4, #0
	add r1, #0x18
	str r0, [r5, r1]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0201D7EC
	add r1, r4, #0
	add r1, #0x1c
	str r0, [r5, r1]
	mov r0, #0x80
	add r1, r6, #0
	blx FUN_020457B0
	add r1, r4, #0
	add r1, #0x20
	str r0, [r5, r1]
	mov r0, #0x80
	add r1, r6, #0
	blx FUN_020457B0
	add r1, r4, #0
	add r1, #0x24
	str r0, [r5, r1]
	add r0, r6, #0
	add r1, r6, #0
	mov r2, #1
	mov r3, #0
	blx FUN_0203101C
	add r4, #0x2c
	str r0, [r5, r4]
	mov r0, #0x10
	mov r1, #1
	str r7, [r5]
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	mov r0, #1
	add r1, r6, #0
	blx FUN_0203D34C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_116__021d7b70
_021D7C54:
	.byte 0x7C, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d7c58
FUN_overlay_d_116__021d7c58: ; 0x021D7C58
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021D7CE6
	ldr r0, _021D7CE8 ; =0x000009A4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021D7C6E
	bl FUN_0201CE48
	thumb_func_end FUN_overlay_d_116__021d7c58
_021D7C6E:
	ldr r5, _021D7CEC ; =0x000009A8
	ldr r0, [r4, r5]
	blx FUN_02031140
	add r0, r5, #0
	sub r0, #0x18
	ldr r0, [r4, r0]
	blx FUN_02045C04
	add r0, r5, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_0201ED04
	add r0, r5, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0201D83C
	add r0, r5, #0
	sub r0, #0xc
	ldr r0, [r4, r0]
	blx FUN_02045808
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	blx FUN_02045808
	add r0, r4, #0
	bl FUN_overlay_d_116__021d7fc4
	add r0, r4, #0
	bl FUN_overlay_d_116__021d81b4
	add r0, r5, #0
	sub r0, #0x28
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021D7CC8
	bl FUN_0201FEF4
	mov r0, #0
	sub r5, #0x28
	str r0, [r4, r5]
_021D7CC8:
	ldr r5, _021D7CF0 ; =0x0000097C
	ldr r0, [r4, r5]
	blx FUN_020452E8
	ldr r0, [r4, #8]
	bl FUN_overlay_d_116__021d82ac
	bl FUN_0201DD68
	add r5, #0x30
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	blx FUN_02082BCC
_021D7CE6:
	pop {r3, r4, r5, pc}
_021D7CE8:
	.byte 0xA4, 0x09, 0x00, 0x00
_021D7CEC:
	.byte 0xA8, 0x09, 0x00, 0x00
_021D7CF0:
	.byte 0x7C, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d7cf4
FUN_overlay_d_116__021d7cf4: ; 0x021D7CF4
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021D7D04
	ldr r1, _021D7D08 ; =0x000009A8
	ldr r0, [r0, r1]
	blx FUN_020310C4
	thumb_func_end FUN_overlay_d_116__021d7cf4
_021D7D04:
	pop {r3, pc}
	nop
_021D7D08:
	.byte 0xA8, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d7d0c
FUN_overlay_d_116__021d7d0c: ; 0x021D7D0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x10]
	mov r0, #0x91
	str r1, [sp, #0x14]
	blx FUN_020490F4
	mov r1, #0
	str r1, [sp, #0x20]
	str r1, [sp]
	ldr r1, [sp, #0x14]
	mov r2, #4
	str r1, [sp, #4]
	mov r1, #3
	mov r3, #0
	str r0, [sp, #0x2c]
	blx FUN_02049B68
	ldr r0, [sp, #0x20]
	mov r1, #4
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r2, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	mov r3, #0
	blx FUN_02049740
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	mov r1, #6
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r2, #4
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	mov r3, #0
	blx FUN_02049990
	ldr r0, [sp, #0x20]
	mov r1, #3
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	mov r3, #0
	blx FUN_02049B68
	ldr r0, [sp, #0x20]
	mov r1, #4
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	mov r3, #0
	blx FUN_02049740
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	mov r1, #5
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r2, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	mov r3, #0
	blx FUN_02049990
	ldr r0, [sp, #0x20]
	mov r1, #4
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r2, #3
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	mov r3, #0
	blx FUN_02049740
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	mov r1, #7
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r2, #3
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	mov r3, #0
	blx FUN_02049990
	ldr r0, [sp, #0x10]
	mov r2, #0x97
	add r0, #0xc
	mov r1, #0
	lsl r2, r2, #4
	blx FUN_02082BCC
	ldr r3, [sp, #0x14]
	ldr r0, [sp, #0x2c]
	lsl r3, r3, #0x10
	mov r1, #2
	add r2, sp, #0x38
	lsr r3, r3, #0x10
	blx FUN_02049F78
	add r5, r0, #0
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x10]
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r0, #0xc]
	add r1, #0x14
	add r2, r4, #0
	blx FUN_02082D44
	ldr r0, [sp, #0x38]
	add r2, r4, #0
	ldr r1, [sp, #0x10]
	add r2, #0x14
	add r1, r1, r2
	ldr r0, [r0, #0xc]
	add r2, r4, #0
	blx FUN_02082D44
	add r0, r5, #0
	blx FUN_020307B0
	mov r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	add r4, #0x14
	add r0, r0, r4
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x34]
	add r0, #0x14
	str r0, [sp, #0x34]
	thumb_func_end FUN_overlay_d_116__021d7d0c
_021D7E32:
	ldr r0, [sp, #0x1c]
	add r1, r0, #1
	cmp r1, #0xf
	blt _021D7E3C
	sub r1, #0xf
_021D7E3C:
	mov r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	lsl r1, r1, #5
	add r0, r0, r1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsl r1, r0, #5
	ldr r0, [sp, #0x34]
	add r7, r0, r1
_021D7E52:
	ldr r0, [sp, #0x24]
	mov r4, #4
	asr r2, r0, #8
	ldr r0, [sp, #0x20]
	lsl r1, r0, #5
	ldr r0, [sp, #0x30]
	add r5, r0, r1
	lsl r0, r2, #0x18
	lsr r6, r0, #0x18
_021D7E64:
	ldr r0, [sp, #0x18]
	lsl r1, r4, #1
	add r0, r0, r1
	ldrh r0, [r0, #0x14]
	mov r2, #1
	add r3, r6, #0
	str r0, [sp]
	add r0, r7, r1
	add r1, r5, r1
	bl FUN_02021F64
	add r4, r4, #1
	cmp r4, #0xb
	blt _021D7E64
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	cmp r0, #1
	beq _021D7EA6
	mov r0, #6
	ldr r1, [sp, #0x24]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, #1
	lsl r0, r0, #0xc
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _021D7E52
	str r0, [sp, #0x24]
	mov r0, #1
	str r0, [sp, #0x28]
	b _021D7E52
_021D7EA6:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #0xf
	blt _021D7E32
	mov r5, #0x7d
	mov r1, #0x1e
	ldr r0, [sp, #0x10]
	lsl r5, r5, #2
	add r0, r0, r5
	lsl r1, r1, #6
	blx FUN_020862F0
	ldr r0, [sp, #0x10]
	mov r1, #1
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x10]
	ldr r0, _021D7F48 ; =0x021D7F55
	add r1, #0xc
	mov r2, #0x14
	bl FUN_020056A0
	ldr r1, [sp, #0x10]
	mov r2, #8
	str r0, [r1, #0xc]
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021D7F4C ; =0x04000050
	mov r1, #1
	mov r3, #8
	blx FUN_0207D63C
	ldr r4, _021D7F50 ; =0x00000978
	ldr r0, [sp, #0x10]
	mov r1, #0
	strb r1, [r0, r4]
	ldr r0, [sp, #0x2c]
	blx FUN_02049238
	mov r0, #1
	mov r1, #0x20
	mov r2, #0
	mov r6, #0x20
	blx FUN_0203FA08
	mov r0, #2
	mov r1, #0x20
	mov r2, #0
	blx FUN_0203FA08
	ldr r3, [sp, #0x14]
	mov r0, #1
	mov r1, #0xd
	mov r2, #0
	bl FUN_0201F5DC
	add r2, r4, #0
	ldr r1, [sp, #0x10]
	add r2, #0xc
	str r0, [r1, r2]
	ldr r3, [sp, #0x14]
	mov r0, #2
	mov r1, #0xd
	mov r2, #0
	bl FUN_0201F5DC
	sub r5, #0x74
	ldr r1, [sp, #0x10]
	add r4, #0x10
	str r0, [r1, r4]
	str r6, [sp]
	ldr r0, [sp, #0x14]
	mov r1, #5
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #0
	add r3, r5, #0
	blx FUN_02049B40
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021D7F48:
	.byte 0x55, 0x7F, 0x1D, 0x02
_021D7F4C:
	.byte 0x50, 0x00, 0x00, 0x04
_021D7F50:
	.byte 0x78, 0x09, 0x00, 0x00, 0x70, 0xB5, 0x0D, 0x1C, 0x68, 0x68, 0x00, 0x28, 0x2C, 0xD0, 0x17, 0x4C
	.byte 0x01, 0x20, 0x29, 0x5D, 0x41, 0x40, 0x29, 0x55, 0x29, 0x5D, 0x08, 0x42, 0x24, 0xD1, 0xE0, 0x1E
	.byte 0x28, 0x5E, 0x1F, 0x26, 0x36, 0x01, 0xA9, 0x19, 0x40, 0x01, 0x08, 0x18, 0x28, 0x21, 0x0E, 0x22
	.byte 0xA6, 0xF6, 0x26, 0xEA, 0xE0, 0x1E, 0x28, 0x5E, 0xA9, 0x19, 0x0E, 0x22, 0x40, 0x01, 0x08, 0x18
	.byte 0x28, 0x21, 0xA6, 0xF6, 0x6A, 0xEA, 0xE0, 0x1E, 0x28, 0x5E, 0x41, 0x1C, 0xE0, 0x1E, 0x29, 0x52
	.byte 0x28, 0x5E, 0x3C, 0x28, 0x02, 0xDB, 0x00, 0x21, 0xE0, 0x1E, 0x29, 0x52

	thumb_func_start LAB_overlay_d_116__021d7fac
LAB_overlay_d_116__021d7fac: ; 0x021D7FAC
	ldr r0, _021D7FC0 ; =0x0000096C
	mov r1, #2
	ldrb r0, [r5, r0]
	mov r2, #7
	blx FUN_02040618
	thumb_func_end LAB_overlay_d_116__021d7fac

	thumb_func_start LAB_overlay_d_116__021d7fb8
LAB_overlay_d_116__021d7fb8: ; 0x021D7FB8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end LAB_overlay_d_116__021d7fb8
_021D7FBC:
	.byte 0x6B, 0x09, 0x00, 0x00
_021D7FC0:
	.byte 0x6C, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d7fc4
FUN_overlay_d_116__021d7fc4: ; 0x021D7FC4
	push {r3, r4, r5, lr}
	ldr r5, _021D8008 ; =0x00000984
	add r4, r0, #0
	ldr r2, [r4, r5]
	mov r0, #1
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	add r0, r5, #4
	ldr r2, [r4, r0]
	mov r0, #2
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021D8000
	blx FUN_02030EAC
	mov r0, #0
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	thumb_func_end FUN_overlay_d_116__021d7fc4
_021D8000:
	ldr r0, _021D800C ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	pop {r3, r4, r5, pc}
_021D8008:
	.byte 0x84, 0x09, 0x00, 0x00
_021D800C:
	.byte 0x50, 0x00, 0x00, 0x04

	thumb_func_start FUN_overlay_d_116__021d8010
FUN_overlay_d_116__021d8010: ; 0x021D8010
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _021D80C8 ; =0x000009A4
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r6, r1, #0
	cmp r0, #0
	beq _021D8028
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_116__021d8010
_021D8028:
	mov r4, #0x99
	lsl r4, r4, #4
	add r2, r4, #0
	add r2, #0xc
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	add r1, r6, #0
	blx FUN_02045CAC
	add r1, r4, #0
	add r2, r4, #0
	add r0, r4, #4
	add r1, #0x10
	add r2, #0xc
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0201F250
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	blx FUN_02045770
	mov r1, #0xf
	mov r6, #0xf
	blx FUN_02043B5C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	mov r7, #2
	bl FUN_0201DD78
	bl FUN_02012FFC
	add r1, r4, #0
	add r1, #8
	ldr r1, [r5, r1]
	add r3, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	add r3, #0x10
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	ldrh r0, [r5, #4]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #0x10]
	add r0, r4, #0
	str r6, [sp, #0x14]
	sub r0, #0x14
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	bl FUN_0201CCE4
	add r1, r4, #0
	add r1, #0x14
	str r0, [r5, r1]
	add r2, r4, #0
	sub r2, #0xc
	add r0, r4, #0
	ldr r2, [r5, r2]
	sub r0, #0x14
	lsl r2, r2, #0x10
	ldr r0, [r5, r0]
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xd
	bl FUN_0201F73C
	sub r4, #0x14
	ldr r0, [r5, r4]
	blx FUN_02045334
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021D80C8:
	.byte 0xA4, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d80cc
FUN_overlay_d_116__021d80cc: ; 0x021D80CC
	push {r3, r4, r5, lr}
	ldr r5, _021D8114 ; =0x000009A4
	add r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	bne _021D80DC
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_116__021d80cc
_021D80DC:
	bl FUN_0201CE30
	cmp r0, #2
	bne _021D80F2
	ldr r0, [r4, r5]
	bl FUN_0201CE48
	mov r0, #0
	str r0, [r4, r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D80F2:
	cmp r0, #1
	bne _021D810E
	blx FUN_020362DC
	cmp r0, #1
	beq _021D8106
	blx FUN_02035C60
	cmp r0, #0
	beq _021D810E
_021D8106:
	ldr r0, _021D8114 ; =0x000009A4
	ldr r0, [r4, r0]
	bl FUN_0201CE38
_021D810E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021D8114:
	.byte 0xA4, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d8118
FUN_overlay_d_116__021d8118: ; 0x021D8118
	push {r4, lr}
	sub sp, #8
	mov r4, #2
	str r4, [sp]
	mov r4, #1
	str r4, [sp, #4]
	ldr r4, _021D8130 ; =0x00000994
	ldr r0, [r0, r4]
	bl FUN_0201EFA4
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_116__021d8118
_021D8130:
	.byte 0x94, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d8134
FUN_overlay_d_116__021d8134: ; 0x021D8134
	push {r3, r4, r5, lr}
	ldr r4, _021D815C ; =0x00000988
	add r5, r0, #0
	ldr r1, [r5, r4]
	ldr r0, _021D8160 ; =_021D8560
	mov r2, #0xd
	strh r1, [r0, #4]
	ldrh r0, [r5, #4]
	mov r3, #0
	str r0, [sp]
	ldr r1, [r5, r4]
	ldr r0, _021D8164 ; =_021D8560
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0201FDA0
	sub r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_116__021d8134
_021D815C:
	.byte 0x88, 0x09, 0x00, 0x00
_021D8160:
	.byte 0x60, 0x85, 0x1D, 0x02
_021D8164:
	.byte 0x60, 0x85, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_116__021d8168
FUN_overlay_d_116__021d8168: ; 0x021D8168
	push {r3, r4, r5, lr}
	mov r4, #0x26
	add r5, r0, #0
	lsl r4, r4, #6
	mov r1, #1
	ldr r0, [r5, r4]
	mvn r1, r1
	cmp r0, #0
	beq _021D818C
	bl FUN_0201FEBC
	add r1, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _021D818C
	mov r0, #0
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_116__021d8168
_021D818C:
	add r0, r1, #0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_116__021d8190
FUN_overlay_d_116__021d8190: ; 0x021D8190
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_020056BC
	ldrh r1, [r4, #4]
	ldr r5, _021D81B0 ; =0x0000097C
	mov r2, #0xf
	str r1, [sp]
	ldr r1, [r4, r5]
	mov r3, #0x10
	bl FUN_0202EE30
	add r5, #0x10
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_116__021d8190
_021D81B0:
	.byte 0x7C, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d81b4
FUN_overlay_d_116__021d81b4: ; 0x021D81B4
	push {r3, r4, r5, lr}
	ldr r5, _021D81CC ; =0x0000098C
	add r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021D81C8
	bl FUN_0202F038
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_116__021d81b4
_021D81C8:
	pop {r3, r4, r5, pc}
	nop
_021D81CC:
	.byte 0x8C, 0x09, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d81d0
FUN_overlay_d_116__021d81d0: ; 0x021D81D0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021D81E4 ; =0x00001844
	ldr r0, [r4, r0]
	bl FUN_02012DAC
	ldr r0, _021D81E8 ; =0x00000B6A
	mov r1, #1
	strh r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_116__021d81d0
_021D81E4:
	.byte 0x44, 0x18, 0x00, 0x00
_021D81E8:
	.byte 0x6A, 0x0B, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d81ec
FUN_overlay_d_116__021d81ec: ; 0x021D81EC
	push {r3, r4, r5, lr}
	ldr r4, _021D8214 ; =0x00000B6A
	add r5, r0, #0
	ldrh r0, [r5, r4]
	cmp r0, #0
	bne _021D81FC
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_116__021d81ec
_021D81FC:
	ldr r0, _021D8218 ; =0x00001844
	ldr r0, [r5, r0]
	bl FUN_02012DD0
	cmp r0, #2
	bne _021D8210
	mov r0, #0
	strh r0, [r5, r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021D8210:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021D8214:
	.byte 0x6A, 0x0B, 0x00, 0x00
_021D8218:
	.byte 0x44, 0x18, 0x00, 0x00

	thumb_func_start FUN_overlay_d_116__021d821c
FUN_overlay_d_116__021d821c: ; 0x021D821C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x6f
	add r5, r1, #0
	lsl r0, r0, #2
	str r0, [sp]
	ldr r3, _021D8294 ; =_021D858C
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	blx FUN_02030734
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_02082BCC
	ldr r1, _021D8298 ; =0x04000050
	ldr r0, _021D829C ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021D82A0 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx FUN_0204335C
	ldr r0, _021D82A4 ; =_021D83C0
	blx FUN_020433E0
	add r0, r6, #0
	blx FUN_0204363C
	blx FUN_0204361C
	blx FUN_020434CC
	blx FUN_02043588
	bl FUN_0201DD60
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_116__021d8304
	ldr r0, _021D82A8 ; =0x021D82F9
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_116__021d821c
_021D8294:
	.byte 0x8C, 0x85, 0x1D, 0x02
_021D8298:
	.byte 0x50, 0x00, 0x00, 0x04
_021D829C:
	.byte 0x50, 0x10, 0x00, 0x04
_021D82A0:
	.byte 0xFF, 0x1F, 0xFF, 0xFF
_021D82A4:
	.byte 0xC0, 0x83, 0x1D, 0x02
_021D82A8:
	.byte 0xF9, 0x82, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_116__021d82ac
FUN_overlay_d_116__021d82ac: ; 0x021D82AC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	blx FUN_02030EAC
	add r0, r4, #0
	bl FUN_overlay_d_116__021d8364
	bl FUN_0201DD68
	ldr r5, _021D82EC ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021D82F0 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021D82F4 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r5]
	ldr r3, [r0]
	and r2, r3
	str r2, [r0]
	add r0, r4, #0
	mov r2, #0x10
	blx FUN_02082BCC
	add r0, r4, #0
	blx FUN_020307B0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_116__021d82ac
_021D82EC:
	.byte 0x50, 0x00, 0x00, 0x04
_021D82F0:
	.byte 0x50, 0x10, 0x00, 0x04
_021D82F4:
	.byte 0xFF, 0x1F, 0xFF, 0xFF, 0x01, 0x4B
_021D82FA:
	.byte 0x08, 0x1C, 0x18, 0x47, 0xC0, 0x46
_021D8300:
	.byte 0x9D, 0x83, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_116__021d8304
FUN_overlay_d_116__021d8304: ; 0x021D8304
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx FUN_02082BCC
	add r0, r5, #0
	blx FUN_0203F8F4
	add r0, r5, #0
	blx FUN_02045088
	ldr r0, _021D835C ; =_021D83B0
	blx FUN_0203FC28
	ldr r7, _021D8360 ; =_021D83F0
	thumb_func_end FUN_overlay_d_116__021d8304
_021D8326:
	mov r0, #0x2c
	mul r0, r4
	add r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsl r0, r5, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #4
	lsr r2, r2, #0x18
	blx FUN_0203FCA0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	blx FUN_020414AC
	ldr r1, [r6, #0x28]
	lsl r0, r5, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #8
	blo _021D8326
	pop {r3, r4, r5, r6, r7, pc}
_021D835C:
	.byte 0xB0, 0x83, 0x1D, 0x02
_021D8360:
	.byte 0xF0, 0x83, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_116__021d8364
FUN_overlay_d_116__021d8364: ; 0x021D8364
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021D8398 ; =_021D83F0
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
	thumb_func_end FUN_overlay_d_116__021d8364
_021D836E:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx FUN_020403F4
	add r5, r5, #1
	cmp r5, #8
	blo _021D836E
	blx FUN_020450C8
	blx FUN_0203F9B4
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_02082BCC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D8398:
	.byte 0xF0, 0x83, 0x1D, 0x02

	thumb_func_start LAB_overlay_d_116__021d839c
LAB_overlay_d_116__021d839c: ; 0x021D839C
	ldr r3, _021D83A0 ; =FUN_020419E4
	bx r3
	thumb_func_end LAB_overlay_d_116__021d839c
_021D83A0:
	.byte 0xE4, 0x19, 0x04, 0x02, 0x61, 0x66, 0x1D, 0x02, 0x11, 0x67, 0x1D, 0x02, 0x19, 0x69, 0x1D, 0x02
_021D83B0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021D83C0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021D83F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021D83F4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021D8414:
	.byte 0x00, 0x00, 0x00, 0x00
_021D8418:
	.byte 0x01, 0x00, 0x00, 0x00
_021D841C:
	.byte 0x01, 0x00, 0x00, 0x00
_021D8420:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021D8440:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x06, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x04, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021D8560:
	.byte 0x02, 0x18, 0x0D, 0x0C
_021D8564:
	.byte 0x00, 0x00, 0x00, 0x00
_021D8568:
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021D8574:
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021D8580:
	.byte 0x51, 0x74, 0x1D, 0x02
_021D8584:
	.byte 0x51, 0x75, 0x1D, 0x02
_021D8588:
	.byte 0xD1, 0x77, 0x1D, 0x02
_021D858C:
	.byte 0x77, 0x69, 0x66, 0x69
	.byte 0x5F, 0x62, 0x73, 0x75, 0x62, 0x77, 0x61, 0x79, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63
	.byte 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021D85C0
