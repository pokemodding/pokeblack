	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020056EC
	.extern FUN_02005A98
	.extern FUN_02005D90
	.extern FUN_02005E30
	.extern FUN_020061E4
	.extern FUN_020069D4
	.extern FUN_02006A64
	.extern FUN_02006CAC
	.extern FUN_02008534
	.extern FUN_02008550
	.extern FUN_0200864C
	.extern FUN_02008650
	.extern FUN_02014B08
	.extern FUN_02014BA8
	.extern FUN_02014C08
	.extern FUN_02014D2C
	.extern FUN_020159C8
	.extern FUN_02015BA4
	.extern FUN_02015BF0
	.extern FUN_02015C30
	.extern FUN_02015C48
	.extern FUN_02015CAC
	.extern FUN_02015E04
	.extern FUN_02015E4C
	.extern FUN_02015F2C
	.extern FUN_02016020
	.extern FUN_02017100
	.extern FUN_02017D30
	.extern FUN_02017D70
	.extern FUN_02017DBC
	.extern FUN_02017DE4
	.extern FUN_02017E1C
	.extern FUN_02017E88
	.extern FUN_020185F0
	.extern FUN_0201AA18
	.extern FUN_0201AB28
	.extern FUN_0201C7D0
	.extern FUN_0201D304
	.extern FUN_0201D7EC
	.extern FUN_0201D83C
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EF14
	.extern FUN_0201EFA4
	.extern FUN_0201F02C
	.extern FUN_0201F250
	.extern FUN_0202208C
	.extern FUN_02025538
	.extern FUN_02025588
	.extern FUN_020255A0
	.extern FUN_0202570C
	.extern FUN_02025774
	.extern FUN_020257D0
	.extern FUN_0202590C
	.extern FUN_0202D7C8
	.extern FUN_0202D8D0
	.extern FUN_0202D934
	.extern FUN_0202D9A4
	.extern FUN_0202DA04
	.extern FUN_0202DA18
	.extern FUN_0202DA48
	.extern FUN_0202DA6C
	.extern FUN_0203064C
	.extern FUN_020307B0
	.extern FUN_0203159C
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_0203FC28
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_02040EBC
	.extern FUN_02041EE4
	.extern FUN_02041F28
	.extern FUN_02041FB0
	.extern FUN_0204335C
	.extern FUN_020433E0
	.extern FUN_020434DC
	.extern FUN_02043598
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_02043B5C
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_02046440
	.extern FUN_02046788
	.extern FUN_02046A94
	.extern FUN_02046BE0
	.extern FUN_02047964
	.extern FUN_02047970
	.extern FUN_020479D8
	.extern FUN_02047CFC
	.extern FUN_02047E54
	.extern FUN_02048A24
	.extern FUN_02048AC4
	.extern FUN_02048AD0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_020498F4
	.extern FUN_02049B68
	.extern FUN_02049F78
	.extern FUN_0204A48C
	.extern FUN_0204A5AC
	.extern FUN_0204A600
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204ACEC
	.extern FUN_0204ADA4
	.extern FUN_0204ADEC
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B034
	.extern FUN_0204B084
	.extern FUN_0204B0F4
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B258
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B454
	.extern FUN_0204B878
	.extern FUN_0204B8C4
	.extern FUN_0204B8D4
	.extern FUN_0204B92C
	.extern FUN_0204B944
	.extern FUN_0204EA38
	.extern FUN_0204EA4C
	.extern FUN_02050BE8
	.extern FUN_02050C04
	.extern FUN_02050DB8
	.extern FUN_0205121C
	.extern FUN_02051230
	.extern FUN_020515B4
	.extern FUN_02051648
	.extern FUN_02051758
	.extern FUN_02051E74
	.extern FUN_0207D59C
	.extern FUN_0207D63C
	.extern FUN_02082BCC
	.extern FUN_0209BDBC
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C

	.text


	thumb_func_start FUN_overlay_180__021b6100
FUN_overlay_180__021b6100: ; 0x021B6100
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x8d
	lsl r2, r2, #0x10
	blx FUN_0203064C
	ldr r6, _021B6130 ; =0x0000919C
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x8d
	blx FUN_0203159C
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_02082BCC
	str r5, [r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_180__021b6100
_021B6130: .word 0x0000919C
_021B6134:
	.byte 0x08, 0xB5
_021B6136:
	.byte 0x18, 0x1C, 0x00, 0xF0, 0x6A, 0xFC, 0x00, 0x28, 0x01, 0xD1
	.byte 0x01, 0x20, 0x08, 0xBD

	thumb_func_start LAB_overlay_d_180__021b6144
LAB_overlay_d_180__021b6144: ; 0x021B6144
	mov r0, #0
	pop {r3, pc}
	thumb_func_end LAB_overlay_d_180__021b6144
_021B6148:
	.byte 0x08, 0xB5
_021B614A:
	.byte 0x7B, 0xF6, 0x44, 0xEA, 0x8D, 0x20
	.byte 0x7A, 0xF6, 0xCE, 0xEA, 0x01, 0x20, 0x08, 0xBD

	thumb_func_start FUN_overlay_d_180__021b6158
FUN_overlay_d_180__021b6158: ; 0x021B6158
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021B616C ; =0x021B6195
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #4]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b6158
_021B616C: .word 0x021B6195

	thumb_func_start FUN_overlay_d_180__021b6170
FUN_overlay_d_180__021b6170: ; 0x021B6170
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021B6184 ; =0x021B61B5
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056A0
	str r0, [r4, #4]
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b6170
_021B6184: .word 0x021B61B5

	thumb_func_start FUN_overlay_d_180__021b6188
FUN_overlay_d_180__021b6188: ; 0x021B6188
	ldr r0, [r0, #4]
	ldr r3, _021B6190 ; =FUN_02030EAC
	bx r3
	nop
	thumb_func_end FUN_overlay_d_180__021b6188
_021B6190: .word 0x02030EAC
_021B6194:
	.byte 0x08, 0xB5
_021B6196:
	.byte 0x94, 0xF6, 0x58, 0xEA, 0x98, 0xF6, 0x64, 0xEC, 0x03, 0x4B
	.byte 0x03, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x08, 0xBD
_021B61AC:
	.byte 0x00, 0x00, 0xFE, 0x02
_021B61B0:
	.byte 0xF8, 0x3F, 0x00, 0x00, 0x08, 0xB5
_021B61B6:
	.byte 0x8B, 0xF6, 0x16, 0xEC, 0x94, 0xF6, 0x46, 0xEA, 0x03, 0x4B
	.byte 0x03, 0x49, 0x01, 0x20, 0x5A, 0x58, 0x10, 0x43, 0x58, 0x50, 0x08, 0xBD
_021B61CC:
	.byte 0x00, 0x00, 0xFE, 0x02
_021B61D0:
	.byte 0xF8, 0x3F, 0x00, 0x00

	thumb_func_start FUN_overlay_d_180__021b61d4
FUN_overlay_d_180__021b61d4: ; 0x021B61D4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	blx FUN_0204335C
	cmp r4, #0
	bne _021B61EA
	ldr r0, _021B61F4 ; =_021B8060
	blx FUN_020433E0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_180__021b61d4
_021B61EA:
	ldr r0, _021B61F8 ; =_021B8090
	blx FUN_020433E0
	pop {r4, pc}
	nop
_021B61F4: .word 0x021B8060
_021B61F8: .word 0x021B8090

	thumb_func_start FUN_overlay_d_180__021b61fc
FUN_overlay_d_180__021b61fc: ; 0x021B61FC
	cmp r0, #0
	bne _021B6204
	ldr r0, _021B6208 ; =_021B8060
	bx lr
	thumb_func_end FUN_overlay_d_180__021b61fc
_021B6204:
	ldr r0, _021B620C ; =_021B8090
	bx lr
	.balign 4, 0
_021B6208: .word 0x021B8060
_021B620C: .word 0x021B8090

	thumb_func_start FUN_overlay_d_180__021b6210
FUN_overlay_d_180__021b6210: ; 0x021B6210
	ldr r3, _021B6218 ; =FUN_0203F8F4
	mov r0, #0x8d
	bx r3
	nop
	thumb_func_end FUN_overlay_d_180__021b6210
_021B6218: .word 0x0203F8F4
_021B621C:
	.byte 0x00, 0x4B, 0x18, 0x47
_021B6220:
	.byte 0xB4, 0xF9, 0x03, 0x02

	thumb_func_start FUN_overlay_d_180__021b6224
FUN_overlay_d_180__021b6224: ; 0x021B6224
	push {r4, lr}
	sub sp, #0x10
	ldr r4, _021B6250 ; =_021B80D8
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	blx FUN_0203FC28
	mov r0, #0
	mov r1, #0
	blx FUN_02040EBC
	mov r0, #4
	mov r1, #0
	blx FUN_02040EBC
	add sp, #0x10
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b6224
_021B6250: .word 0x021B80D8

	thumb_func_start FUN_overlay_d_180__021b6254
FUN_overlay_d_180__021b6254: ; 0x021B6254
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r3, _021B6334 ; =_021B80E8
	add r2, sp, #0x18
	add r4, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #3
	add r1, r4, #0
	mov r2, #2
	mov r5, #2
	blx FUN_0203FCA0
	mov r0, #7
	add r1, r4, #0
	mov r2, #2
	mov r6, #7
	blx FUN_0203FCA0
	add r7, sp, #8
	lsl r2, r5, #0xb
	mov r4, #0
	add r0, r7, #0
	mov r1, #0
	add r3, r2, #0
	str r4, [sp]
	blx FUN_02051E74
	str r4, [sp]
	ldr r0, _021B6338 ; =0x04000030
	add r1, r7, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #4]
	blx FUN_0207D59C
	str r4, [sp]
	ldr r0, _021B633C ; =0x04001030
	add r1, r7, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #4]
	blx FUN_0207D59C
	mov r0, #3
	mov r1, #0
	mov r2, #0xa0
	mov r5, #0xa0
	blx FUN_02041EE4
	mov r0, #3
	mov r1, #3
	mov r2, #0x70
	blx FUN_02041EE4
	mov r0, #7
	mov r1, #0
	mov r2, #0xa0
	blx FUN_02041EE4
	mov r2, #0
	mov r0, #7
	mov r1, #3
	sub r2, #0x98
	blx FUN_02041EE4
	mov r0, #3
	mov r1, #9
	mov r2, #0xa0
	mov r7, #9
	blx FUN_02041FB0
	mov r0, #3
	mov r1, #0xc
	mov r2, #0xa0
	blx FUN_02041FB0
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	blx FUN_02041FB0
	add r0, r6, #0
	mov r1, #0xc
	add r2, r5, #0
	blx FUN_02041FB0
	mov r0, #8
	mov r1, #1
	blx FUN_020434DC
	mov r0, #8
	mov r1, #1
	blx FUN_02043598
	add r0, r4, #0
	add r1, r4, #0
	blx FUN_02040EBC
	mov r0, #4
	add r1, r4, #0
	blx FUN_02040EBC
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b6254
_021B6334: .word 0x021B80E8
_021B6338: .word 0x04000030
_021B633C: .word 0x04001030

	thumb_func_start FUN_overlay_d_180__021b6340
FUN_overlay_d_180__021b6340: ; 0x021B6340
	push {r3, lr}
	mov r0, #8
	mov r1, #0
	blx FUN_020434DC
	mov r0, #8
	mov r1, #0
	blx FUN_02043598
	mov r0, #7
	blx FUN_020403F4
	mov r0, #3
	blx FUN_020403F4
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_180__021b6340

	thumb_func_start FUN_overlay_d_180__021b6360
FUN_overlay_d_180__021b6360: ; 0x021B6360
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #0xd8
	mov r1, #0x8d
	mov r5, #0x8d
	blx FUN_020490F4
	mov r6, #0x20
	mov r7, #6
	str r6, [sp]
	lsl r7, r7, #0xc
	add r4, r0, #0
	str r5, [sp, #4]
	mov r1, #1
	mov r2, #2
	add r3, r7, #0
	blx FUN_02049B68
	str r6, [sp]
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	add r3, r7, #0
	str r5, [sp, #4]
	blx FUN_02049B68
	mov r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x16
	mov r2, #3
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x16
	mov r2, #7
	mov r3, #0
	blx FUN_02049658
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x1c
	mov r2, #3
	mov r3, #0
	blx FUN_020498F4
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #0x1c
	mov r2, #7
	mov r3, #0
	str r5, [sp, #8]
	blx FUN_020498F4
	add r0, r4, #0
	blx FUN_02049238
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_180__021b6360

	thumb_func_start FUN_overlay_d_180__021b63e8
FUN_overlay_d_180__021b63e8: ; 0x021B63E8
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, _021B6410 ; =0x04000050
	mov r4, #0xa
	mov r1, #1
	mov r2, #0x2e
	mov r3, #6
	str r4, [sp]
	blx FUN_0207D63C
	ldr r0, _021B6414 ; =0x04001050
	mov r1, #1
	mov r2, #0x2e
	mov r3, #6
	str r4, [sp]
	blx FUN_0207D63C
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b63e8
_021B6410: .word 0x04000050
_021B6414: .word 0x04001050

	thumb_func_start FUN_overlay_d_180__021b6418
FUN_overlay_d_180__021b6418: ; 0x021B6418
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x8d
	mov r7, #0x20
	mov r6, #0x8d
	blx FUN_02045B38
	ldr r4, _021B6470 ; =0x00009038
	mov r1, #0
	str r0, [r5, r4]
	mov r0, #0x17
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0201D7EC
	add r1, r4, #0
	sub r1, #8
	str r0, [r5, r1]
	mov r0, #0x17
	mov r1, #3
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0201D7EC
	sub r1, r4, #4
	str r0, [r5, r1]
	mov r0, #0x8d
	bl FUN_0201EC64
	add r1, r4, #4
	str r0, [r5, r1]
	lsl r0, r7, #5
	mov r1, #0x8d
	blx FUN_020457B0
	add r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b6418
_021B6470: .word 0x00009038

	thumb_func_start FUN_overlay_d_180__021b6474
FUN_overlay_d_180__021b6474: ; 0x021B6474
	push {r3, r4, r5, lr}
	ldr r4, _021B64A8 ; =0x00009040
	add r5, r0, #0
	ldr r0, [r5, r4]
	blx FUN_02045808
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201ED04
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201D83C
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0201D83C
	sub r4, #8
	ldr r0, [r5, r4]
	blx FUN_02045C04
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b6474
_021B64A8: .word 0x00009040

	thumb_func_start FUN_overlay_d_180__021b64ac
FUN_overlay_d_180__021b64ac: ; 0x021B64AC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021B64C4 ; =_021B8018
	mov r1, #1
	bl FUN_02005A98
	str r0, [r4, #0xc]
	ldr r0, _021B64C8 ; =0x000003F7
	ldr r1, _021B64CC ; =0x0000FFFF
	bl FUN_02005D90
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b64ac
_021B64C4: .word 0x021B8018
_021B64C8: .word 0x000003F7
_021B64CC: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_180__021b64d0
FUN_overlay_d_180__021b64d0: ; 0x021B64D0
	ldr r0, [r0, #0xc]
	ldr r3, _021B64D8 ; =FUN_02005B04
	bx r3
	nop
	thumb_func_end FUN_overlay_d_180__021b64d0
_021B64D8: .word 0x02005B05

	thumb_func_start FUN_overlay_d_180__021b64dc
FUN_overlay_d_180__021b64dc: ; 0x021B64DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, _021B6548 ; =0x0000915E
	add r5, r0, #0
	mov r4, #0
	strb r4, [r5, r7]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0201AA18
	cmp r0, #0
	bls _021B6542
	add r0, r7, #0
	str r0, [sp, #4]
	sub r0, #0x1e
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_180__021b64dc
_021B64FC:
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0]
	bl FUN_0201AB28
	add r6, r0, #0
	bl FUN_02017D30
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_02017E1C
	cmp r0, #0
	bne _021B652C
	ldrb r0, [r5, r7]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #4]
	str r6, [r1, r0]
	ldrb r0, [r5, r7]
	add r0, r0, #1
	strb r0, [r5, r7]
_021B652C:
	ldr r1, [sp]
	add r0, r6, #0
	bl FUN_02017D70
	ldr r0, [r5]
	add r4, r4, #1
	ldr r0, [r0]
	bl FUN_0201AA18
	cmp r4, r0
	blo _021B64FC
_021B6542:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6548: .word 0x0000915E

	thumb_func_start FUN_overlay_d_180__021b654c
FUN_overlay_d_180__021b654c: ; 0x021B654C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021B659C ; =0x0000915D
	add r5, r0, #0
	ldrb r0, [r5, r6]
	lsl r0, r0, #2
	add r1, r5, r0
	add r0, r6, #0
	sub r0, #0x1d
	ldr r4, [r1, r0]
	add r0, r4, #0
	bl FUN_02017D30
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	bl FUN_02017E1C
	sub r1, r6, #5
	strh r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0xae
	mov r2, #0
	bl FUN_02017E1C
	sub r1, r6, #3
	strh r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_02017E1C
	sub r1, r6, #1
	strb r0, [r5, r1]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02017D70
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b654c
_021B659C: .word 0x0000915D

	thumb_func_start FUN_overlay_d_180__021b65a0
FUN_overlay_d_180__021b65a0: ; 0x021B65A0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	ldr r4, _021B65F4 ; =0x00009158
	add r5, r0, #0
	ldrh r0, [r5, r4]
	ldr r1, _021B65F8 ; =0x000001B9
	cmp r0, r1
	bne _021B65D6
	add r6, sp, #0x10
	add r0, r6, #0
	bl FUN_02006CAC
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r6, [sp, #0xc]
	add r1, r4, #4
	ldrh r0, [r5, r4]
	ldrb r1, [r5, r1]
	mov r2, #0x40
	bl FUN_020069D4
	add r4, #0x2c
	add sp, #0x14
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_180__021b65a0
_021B65D6:
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	add r1, r4, #4
	ldrb r1, [r5, r1]
	mov r2, #0x40
	bl FUN_020069D4
	add r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021B65F4: .word 0x00009158
_021B65F8: .word 0x000001B9
_021B65FC:
	.byte 0x38, 0xB5
_021B65FE:
	.byte 0x01, 0x20
	.byte 0x01, 0x21, 0x8C, 0xF6, 0x6C, 0xEF, 0x20, 0x48, 0x03, 0x21, 0x02, 0x88, 0x1F, 0x4D, 0x00, 0x24
	.byte 0x8A, 0x43, 0x02, 0x80, 0x58, 0x30, 0x01, 0x88, 0x0A, 0x1C, 0x2A, 0x40, 0x02, 0x21, 0x11, 0x43
	.byte 0x01, 0x80, 0x01, 0x88, 0x1A, 0x4A, 0x11, 0x40, 0x01, 0x80, 0x11, 0x1C, 0x03, 0x88, 0x0C, 0x31
	.byte 0x10, 0x3A, 0x19, 0x40, 0x01, 0x80, 0x03, 0x88, 0xA9, 0x1C, 0x0B, 0x40, 0x08, 0x21, 0x19, 0x43
	.byte 0x01, 0x80, 0x01, 0x88, 0x00, 0x23, 0x11, 0x40, 0x01, 0x80, 0x00, 0x20, 0x00, 0x21, 0x00, 0x22
	.byte 0xC7, 0xF6, 0xF8, 0xEA, 0x00, 0x20, 0x00, 0x21, 0x6A, 0x0C, 0x3F, 0x23, 0x00, 0x94, 0xC7, 0xF6
	.byte 0x62, 0xEB, 0x0C, 0x49, 0x0C, 0x48, 0x01, 0x60, 0x0C, 0x4D
_021B666A:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	blx FUN_02046A94
	add r4, r4, #1
	cmp r4, #4
	blo _021B666A
	mov r0, #1
	mov r1, #0
	blx FUN_02046BE0
	pop {r3, r4, r5, pc}
	nop
_021B6688:
	.byte 0x08, 0x00, 0x00, 0x04
_021B668C:
	.byte 0xFD, 0xCF, 0xFF, 0xFF
_021B6690:
	.byte 0xEF, 0xCF, 0x00, 0x00
_021B6694:
	.byte 0x00, 0x00, 0xFF, 0xBF
_021B6698:
	.byte 0x80, 0x05, 0x00, 0x04
_021B669C:
	.byte 0x40, 0x80, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_180__021b66a0
FUN_overlay_d_180__021b66a0: ; 0x021B66A0
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [sp]
	mov r0, #0x8d
	str r0, [sp, #4]
	ldr r0, _021B66D0 ; =0x021B65FD
	mov r1, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #0
	mov r3, #1
	blx FUN_02046440
	mov r0, #0x20
	mov r1, #0x20
	mov r2, #0x8d
	blx FUN_02047CFC
	str r0, [r4, #0x10]
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b66a0
_021B66D0: .word 0x021B65FD

	thumb_func_start FUN_overlay_d_180__021b66d4
FUN_overlay_d_180__021b66d4: ; 0x021B66D4
	push {r3, lr}
	ldr r0, [r0, #0x10]
	blx FUN_02047E54
	blx FUN_02046788
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b66d4

	thumb_func_start FUN_overlay_d_180__021b66e4
FUN_overlay_d_180__021b66e4: ; 0x021B66E4
	push {r4, lr}
	add r4, r0, #0
	blx FUN_02047964
	blx FUN_020479D8
	ldr r0, [r4, #0x18]
	bl FUN_02014C08
	ldr r0, [r4, #0x18]
	bl FUN_02014D2C
	blx FUN_02047970
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b66e4

	thumb_func_start FUN_overlay_d_180__021b6704
FUN_overlay_d_180__021b6704: ; 0x021B6704
	push {r4, lr}
	add r4, r0, #0
	blx FUN_02047964
	blx FUN_020479D8
	blx FUN_0204EA38
	cmp r0, #1
	bne _021B672E
	ldr r1, [r4, #0x28]
	add r0, r4, #0
	mov r2, #1
	bl FUN_overlay_d_180__021b6844
	ldr r1, [r4, #0x2c]
	add r0, r4, #0
	mov r2, #1
	bl FUN_overlay_d_180__021b6844
	b _021B6742
	thumb_func_end FUN_overlay_d_180__021b6704
_021B672E:
	ldr r1, [r4, #0x28]
	add r0, r4, #0
	mov r2, #0
	bl FUN_overlay_d_180__021b6844
	ldr r1, [r4, #0x2c]
	add r0, r4, #0
	mov r2, #0
	bl FUN_overlay_d_180__021b6844
_021B6742:
	blx FUN_02050BE8
	blx FUN_02047970
	blx FUN_0204EA4C
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_180__021b6750
FUN_overlay_d_180__021b6750: ; 0x021B6750
	ldr r3, _021B6758 ; =FUN_0204E8C0
	mov r0, #0x8d
	bx r3
	nop
	thumb_func_end FUN_overlay_d_180__021b6750
_021B6758: .word 0x0204E8C0

	thumb_func_start thunk_FUN_0204ea0c
thunk_FUN_0204ea0c: ; 0x021B675C
	ldr r3, _021B6760 ; =FUN_0204EA0C
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_0204ea0c
_021B6760: .word 0x0204EA0C

	thumb_func_start FUN_overlay_d_180__021b6764
FUN_overlay_d_180__021b6764: ; 0x021B6764
	ldr r3, _021B676C ; =FUN_02050B80
	mov r0, #0x8d
	bx r3
	nop
	thumb_func_end FUN_overlay_d_180__021b6764
_021B676C: .word 0x02050B80

	thumb_func_start thunk_FUN_02050ed4
thunk_FUN_02050ed4: ; 0x021B6770
	ldr r3, _021B6774 ; =FUN_02050ED4
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_02050ed4
_021B6774: .word 0x02050ED4

	thumb_func_start FUN_overlay_d_180__021b6778
FUN_overlay_d_180__021b6778: ; 0x021B6778
	push {r4, lr}
	mov r1, #0x12
	add r4, r0, #0
	add r0, #0x30
	lsl r1, r1, #0xa
	mov r2, #1
	mov r3, #0x8d
	blx FUN_02050C04
	str r0, [r4, #0x28]
	ldr r1, _021B67AC ; =0x0000915A
	mov r0, #0xd8
	ldrh r1, [r4, r1]
	lsl r2, r1, #2
	ldr r1, _021B67B0 ; =_021B8108
	ldr r1, [r1, r2]
	mov r2, #0x8d
	blx FUN_0205121C
	add r1, r0, #0
	ldr r0, [r4, #0x28]
	mov r2, #1
	mov r3, #0
	blx FUN_02051230
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b6778
_021B67AC: .word 0x0000915A
_021B67B0: .word 0x021B8108

	thumb_func_start FUN_overlay_d_180__021b67b4
FUN_overlay_d_180__021b67b4: ; 0x021B67B4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	blx FUN_02050DB8
	mov r0, #0
	str r0, [r4, #0x28]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_180__021b67b4

	thumb_func_start FUN_overlay_d_180__021b67c4
FUN_overlay_d_180__021b67c4: ; 0x021B67C4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021B67E8 ; =_021B80CC
	add r5, sp, #0
	add r4, r0, #0
	add r3, r1, #0
	ldmia r6!, {r0, r1}
	add r2, r5, #0
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	add r1, r3, #0
	str r0, [r5]
	ldr r0, [r4, #0x28]
	blx FUN_020515B4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b67c4
_021B67E8: .word 0x021B80CC

	thumb_func_start FUN_overlay_d_180__021b67ec
FUN_overlay_d_180__021b67ec: ; 0x021B67EC
	push {r4, lr}
	ldr r1, _021B6818 ; =0x00004830
	add r4, r0, #0
	add r0, r4, r1
	sub r1, #0x30
	mov r2, #1
	mov r3, #0x8d
	blx FUN_02050C04
	str r0, [r4, #0x2c]
	mov r0, #0xd8
	mov r1, #0x33
	mov r2, #0x8d
	blx FUN_0205121C
	add r1, r0, #0
	ldr r0, [r4, #0x2c]
	mov r2, #1
	mov r3, #0
	blx FUN_02051230
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b67ec
_021B6818: .word 0x00004830

	thumb_func_start FUN_overlay_d_180__021b681c
FUN_overlay_d_180__021b681c: ; 0x021B681C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	blx FUN_02050DB8
	mov r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_180__021b681c

	thumb_func_start FUN_overlay_d_180__021b682c
FUN_overlay_d_180__021b682c: ; 0x021B682C
	push {lr}
	sub sp, #0xc
	add r2, sp, #0
	mov r3, #0
	str r3, [r2]
	str r3, [r2, #4]
	str r3, [r2, #8]
	ldr r0, [r0, #0x2c]
	blx FUN_020515B4
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_overlay_d_180__021b682c

	thumb_func_start FUN_overlay_d_180__021b6844
FUN_overlay_d_180__021b6844: ; 0x021B6844
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r5, r1, #0
	beq _021B6896
	cmp r2, #1
	bne _021B685A
	mov r0, #1
	lsl r0, r0, #0xe
	str r0, [sp, #0x10]
	ldr r0, _021B689C ; =0xFFFFC000
	b _021B6864
	thumb_func_end FUN_overlay_d_180__021b6844
_021B685A:
	mov r0, #0xe
	lsl r0, r0, #0xc
	str r0, [sp, #0x10]
	mov r0, #6
	lsl r0, r0, #0xc
_021B6864:
	str r0, [sp, #0x14]
	ldr r0, _021B68A0 ; =0xFFFFAAB8
	mov r6, #0
	str r0, [sp, #0x18]
	ldr r0, _021B68A4 ; =0x00005548
	mov r4, #2
	str r0, [sp, #0x1c]
	lsl r0, r4, #0x15
	str r0, [sp, #0x24]
	str r4, [sp, #0xc]
	str r6, [sp, #0x20]
	str r6, [sp, #0x28]
	add r0, r5, #0
	blx FUN_02051758
	str r6, [sp]
	str r6, [sp, #4]
	mov r0, #0x8d
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, sp, #0xc
	lsl r2, r4, #0xc
	mov r3, #0
	blx FUN_02051648
_021B6896:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
_021B689C: .word 0xFFFFC000
_021B68A0: .word 0xFFFFAAB8
_021B68A4: .word 0x00005548

	thumb_func_start FUN_overlay_d_180__021b68a8
FUN_overlay_d_180__021b68a8: ; 0x021B68A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	mov r0, #1
	mov r1, #0x8d
	mov r4, #1
	mov r6, #0x8d
	bl FUN_02014B08
	str r0, [r5, #0x18]
	mov r1, #0
	mov r7, #0
	bl FUN_02016020
	ldr r0, [r5, #0x18]
	bl FUN_02015BF0
	lsl r0, r4, #0x13
	str r0, [sp]
	lsl r0, r4, #0xc
	str r0, [sp, #4]
	lsl r0, r4, #0x16
	str r0, [sp, #8]
	mov r1, #6
	ldr r0, _021B6900 ; =_021B8034
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _021B6904 ; =_021B801C
	ldr r2, _021B6908 ; =0xFFFA0000
	str r0, [sp, #0x14]
	ldr r0, _021B690C ; =_021B8028
	ldr r3, _021B6910 ; =0xFFF80000
	str r0, [sp, #0x18]
	str r6, [sp, #0x1c]
	mov r0, #2
	lsl r1, r1, #0x10
	blx FUN_02048A24
	str r0, [r5, #0x20]
	blx FUN_02048AD0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b68a8
_021B6900: .word 0x021B8034
_021B6904: .word 0x021B801C
_021B6908: .word 0xFFFA0000
_021B690C: .word 0x021B8028
_021B6910: .word 0xFFF80000

	thumb_func_start FUN_overlay_d_180__021b6914
FUN_overlay_d_180__021b6914: ; 0x021B6914
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_180__021b6984
	ldr r0, [r4, #0x20]
	blx FUN_02048AC4
	ldr r0, [r4, #0x18]
	bl FUN_02014BA8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b6914

	thumb_func_start FUN_overlay_d_180__021b692c
FUN_overlay_d_180__021b692c: ; 0x021B692C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x34
	ldr r3, _021B6978 ; =_021B80C0
	add r5, r0, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #4
	add r4, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r6, sp, #0x10
	str r0, [r2]
	ldr r0, _021B697C ; =0x0000915D
	mov r2, #0
	ldrb r1, [r5, r0]
	sub r0, #0x1d
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r1, r0]
	add r1, r6, #0
	bl FUN_02017100
	str r6, [sp]
	mov r1, #0xb
	ldr r0, [r5, #0x18]
	ldr r2, _021B6980 ; =0xFFFD0000
	lsl r1, r1, #0x10
	mov r3, #0
	bl FUN_020159C8
	str r0, [r5, #0x1c]
	add r1, r4, #0
	bl FUN_02015CAC
	ldr r0, [r5, #0x1c]
	bl FUN_02015E04
	add sp, #0x34
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b692c
_021B6978: .word 0x021B80C0
_021B697C: .word 0x0000915D
_021B6980: .word 0xFFFD0000

	thumb_func_start FUN_overlay_d_180__021b6984
FUN_overlay_d_180__021b6984: ; 0x021B6984
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _021B6998
	ldr r0, [r4, #0x18]
	bl FUN_02015BA4
	mov r0, #0
	str r0, [r4, #0x1c]
	thumb_func_end FUN_overlay_d_180__021b6984
_021B6998:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_180__021b699c
FUN_overlay_d_180__021b699c: ; 0x021B699C
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	add r5, r1, #0
	add r1, sp, #0
	bl FUN_02015C30
	cmp r5, #0
	ble _021B69C2
	lsl r0, r5, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021B69D0
	thumb_func_end FUN_overlay_d_180__021b699c
_021B69C2:
	lsl r0, r5, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021B69D0:
	blx FUN_0209C494
	ldr r1, [sp]
	add r0, r1, r0
	str r0, [sp]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0
	bl FUN_02015C48
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_021B69E8:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xE0, 0x69, 0x5F, 0xF6
	.byte 0x09, 0xFA, 0x01, 0x20, 0x60, 0x62, 0x10, 0xBD

	thumb_func_start FUN_overlay_d_180__021b69f8
FUN_overlay_d_180__021b69f8: ; 0x021B69F8
	push {r3, lr}
	add r1, r0, #0
	ldr r0, [r1, #0x1c]
	mov r3, #0
	ldr r2, _021B6A0C ; =0x021B69E9
	str r3, [r1, #0x24]
	bl FUN_02015F2C
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b69f8
_021B6A0C: .word 0x021B69E9

	thumb_func_start FUN_overlay_d_180__021b6a10
FUN_overlay_d_180__021b6a10: ; 0x021B6A10
	push {r3, r4, r5, lr}
	ldr r5, _021B6A58 ; =0x0000918C
	add r4, r0, #0
	ldr r1, [r4, r5]
	lsl r2, r1, #2
	ldr r1, _021B6A5C ; =_021B814C
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #0xa
	bne _021B6A2A
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_180__021b6a10
_021B6A2A:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021B6A3E
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7d5c
	add r0, r4, #0
	bl FUN_overlay_d_180__021b6704
	b _021B6A54
_021B6A3E:
	cmp r0, #2
	bne _021B6A54
	add r0, r4, #0
	bl thunk_FUN_overlay_d_180__021b73b0
	add r0, r4, #0
	bl FUN_overlay_d_180__021b66e4
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7300
_021B6A54:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B6A58: .word 0x0000918C
_021B6A5C: .word 0x021B814C
_021B6A60:
	.byte 0x70, 0xB5, 0x05, 0x1C, 0x00, 0x20, 0x00, 0x24, 0x8C, 0xF6, 0x64, 0xED, 0x00, 0x20, 0x8C, 0xF6
	.byte 0xC2, 0xED, 0x0D, 0x48, 0x0D, 0x4E, 0x04, 0x80, 0x34, 0x80, 0x10, 0x3C, 0x1C, 0x30, 0x21, 0x1C
	.byte 0xC6, 0xF6, 0x58, 0xED, 0x1C, 0x36, 0x30, 0x1C, 0x21, 0x1C, 0xC6, 0xF6, 0x54, 0xED, 0xFF, 0xF7
	.byte 0xBF, 0xFB, 0x28, 0x1C, 0xFF, 0xF7, 0xC0, 0xFC, 0x28, 0x1C, 0xFF, 0xF7, 0x07, 0xFD, 0x28, 0x1C
	.byte 0xFF, 0xF7, 0x1C, 0xFD, 0x04, 0x20, 0x70, 0xBD
_021B6AA8:
	.byte 0x50, 0x00, 0x00, 0x04
_021B6AAC:
	.byte 0x50, 0x10, 0x00, 0x04
	.byte 0x70, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x0C, 0xFD, 0x20, 0x1C, 0xFF, 0xF7, 0xDB, 0xFC, 0xFF, 0xF7
	.byte 0xAD, 0xFB, 0x0C, 0x4D, 0x0F, 0x26, 0xF6, 0x43, 0x28, 0x1C, 0x31, 0x1C, 0xC6, 0xF6, 0x32, 0xED
	.byte 0x09, 0x4C, 0x31, 0x1C, 0x20, 0x1C, 0xC6, 0xF6, 0x2E, 0xED, 0x00, 0x20, 0x1C, 0x3D, 0x28, 0x80
	.byte 0x1C, 0x3C, 0x20, 0x80, 0x00, 0x20, 0x8C, 0xF6, 0x26, 0xED, 0x00, 0x20, 0x8C, 0xF6, 0x82, 0xED
	.byte 0x0A, 0x20, 0x70, 0xBD
_021B6AF4:
	.byte 0x6C, 0x00, 0x00, 0x04
_021B6AF8:
	.byte 0x6C, 0x10, 0x00, 0x04, 0x10, 0xB5, 0x04, 0x1C
	.byte 0x6B, 0xF6, 0x50, 0xFB, 0x01, 0x28, 0x02, 0xD1, 0x02, 0x48, 0x20, 0x58, 0x10, 0xBD

	non_word_aligned_thumb_func_start LAB_overlay_d_180__021b6b0e
LAB_overlay_d_180__021b6b0e: ; 0x021B6B0E
	mov r0, #2
	pop {r4, pc}
	nop
	thumb_func_end LAB_overlay_d_180__021b6b0e
_021B6B14:
	.byte 0x94, 0x91, 0x00, 0x00, 0x05, 0x49
_021B6B1A:
	.byte 0x42, 0x58, 0x00, 0x2A, 0x02, 0xD1
	.byte 0x0C, 0x31, 0x40, 0x58, 0x70, 0x47

	non_word_aligned_thumb_func_start LAB_overlay_d_180__021b6b26
LAB_overlay_d_180__021b6b26: ; 0x021B6B26
	sub r2, r2, #1
	str r2, [r0, r1]
	mov r0, #3
	bx lr
	nop
	thumb_func_end LAB_overlay_d_180__021b6b26
_021B6B30:
	.byte 0x88, 0x91, 0x00, 0x00, 0x10, 0xB5, 0x04, 0x1C, 0x00, 0x20, 0xFF, 0xF7, 0x4B, 0xFB, 0xFF, 0xF7
	.byte 0x71, 0xFB, 0x20, 0x1C, 0xFF, 0xF7, 0xAC, 0xFD, 0xFF, 0xF7, 0x0C, 0xFE, 0xFF, 0xF7, 0x00, 0xFE
	.byte 0x20, 0x1C, 0x00, 0x21, 0x00, 0xF0, 0xE0, 0xFB, 0x20, 0x1C, 0x01, 0xF0, 0xC9, 0xF8, 0xFF, 0xF7
	.byte 0x43, 0xFC, 0x20, 0x1C, 0xFF, 0xF7, 0xF8, 0xFA, 0x01, 0x20, 0xA0, 0x60, 0x05, 0x20, 0x10, 0xBD
	.byte 0x38, 0xB5, 0x05, 0x1C, 0xFF, 0xF7, 0x08, 0xFB, 0x0A, 0x48, 0x00, 0x24, 0x04, 0x80, 0x0A, 0x48
	.byte 0x04, 0x80, 0x28, 0x1C, 0x01, 0xF0, 0xDE, 0xF8, 0x28, 0x1C, 0x00, 0xF0, 0x01, 0xFC, 0xFF, 0xF7
	.byte 0xE5, 0xFD, 0xFF, 0xF7, 0xED, 0xFD, 0x28, 0x1C, 0xFF, 0xF7, 0x9C, 0xFD, 0xAC, 0x60, 0x07, 0x20
	.byte 0x38, 0xBD, 0xC0, 0x46
_021B6BA4:
	.byte 0x50, 0x00, 0x00, 0x04
_021B6BA8:
	.byte 0x50, 0x10, 0x00, 0x04, 0xF8, 0xB5
_021B6BAE:
	.byte 0x86, 0xB0
	.byte 0xC5, 0x4D, 0x04, 0x1C, 0x61, 0x59, 0x00, 0xAE, 0x10, 0x29, 0x38, 0xD8, 0x4A, 0x18, 0x7A, 0x44
	.byte 0xD2, 0x88, 0x12, 0x04, 0x12, 0x14, 0x97, 0x44
_021B6BC8:
	.byte 0x20, 0x00, 0x2E, 0x00, 0x36, 0x00, 0x58, 0x00
	.byte 0xAE, 0x00, 0xDE, 0x00, 0xFE, 0x00, 0x0A, 0x01, 0x5E, 0x01, 0x6A, 0x01, 0xC6, 0x01, 0x1E, 0x02
	.byte 0x5A, 0x02, 0x76, 0x02, 0xA4, 0x02, 0xD4, 0x02, 0x26, 0x03, 0x49, 0x1C, 0x61, 0x51, 0x20, 0x21
	.byte 0x00, 0xF0, 0x3A, 0xFB, 0x06, 0xB0, 0xF8, 0xBD, 0xB4, 0x48, 0x4F, 0xF6, 0xF3, 0xFA, 0x33, 0xE1
	.byte 0x28, 0x1C, 0x08, 0x38, 0x20, 0x58, 0x41, 0x1C, 0x28, 0x1C, 0x08, 0x38, 0x21, 0x50, 0x30, 0x29
	.byte 0x0D, 0xD1, 0xAF, 0x48, 0x4F, 0xF6, 0xE6, 0xFA, 0x28, 0x1C, 0x00, 0x21, 0x08, 0x38, 0x21, 0x50
	.byte 0x22, 0xE1, 0xAB, 0x4E, 0x30, 0x1C, 0x4F, 0xF6, 0x15, 0xFB, 0x00, 0x28, 0x00, 0xD0

	non_word_aligned_thumb_func_start LAB_overlay_d_180__021b6c2e
LAB_overlay_d_180__021b6c2e: ; 0x021B6C2E
	b _021B6F2C
	thumb_func_end LAB_overlay_d_180__021b6c2e

	thumb_func_start LAB_overlay_d_180__021b6c30
LAB_overlay_d_180__021b6c30: ; 0x021B6C30
	sub r0, r6, #2
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_180__021b654c
	add r0, r4, #0
	bl FUN_overlay_d_180__021b65a0
	add r0, r4, #0
	bl FUN_overlay_d_180__021b6778
	add r0, r4, #0
	bl FUN_overlay_d_180__021b67ec
	add r0, r4, #0
	bl FUN_overlay_d_180__021b761c
	add r0, r4, #0
	bl FUN_overlay_d_180__021b78e0
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7c08
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7750
	ldr r0, [r4, r5]
	mov r1, #5
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7210
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_180__021b6c30
_021B6C78:
	.byte 0x2A, 0x1C, 0x08, 0x3A, 0xA2, 0x58, 0x16, 0x2A
	.byte 0x06, 0xD1, 0x49, 0x1C, 0x61, 0x51, 0x08, 0x21, 0x00, 0xF0, 0xEE, 0xFA, 0x06, 0xB0, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_180__021b6c90
LAB_overlay_d_180__021b6c90: ; 0x021B6C90
	mov r2, #1
	mov r1, #1
	sub r2, #0x11
	mov r3, #0
	bl FUN_overlay_d_180__021b7438
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	sub r5, #8
	add r0, r0, #1
	b _021B6F2A
	thumb_func_end LAB_overlay_d_180__021b6c90
_021B6CA8:
	.byte 0x00, 0x21, 0xFF, 0xF7, 0x8B, 0xFD, 0x20, 0x1C
	.byte 0x01, 0x21, 0xFF, 0xF7, 0x87, 0xFD, 0x60, 0x59, 0x08, 0x21, 0x40, 0x1C, 0x60, 0x51, 0x20, 0x1C
	.byte 0x00, 0xF0, 0xD2, 0xFA, 0x06, 0xB0, 0xF8, 0xBD, 0x01, 0x21, 0xFF, 0xF7, 0xAF, 0xFD, 0x60, 0x59
	.byte 0x40, 0x1C, 0x60, 0x51, 0x05, 0xAA, 0x20, 0x1C, 0x02, 0x21, 0x02, 0x32, 0x05, 0xAB, 0x02, 0x27
	.byte 0x00, 0xF0, 0x92, 0xFB, 0x16, 0x25, 0x70, 0x5F, 0xA8, 0x28, 0x06, 0xD0, 0x20, 0x1C, 0x39, 0x1C
	.byte 0x10, 0x22, 0x00, 0x23, 0x00, 0xF0, 0xA0, 0xFB, 0x12, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_180__021b6cfa
LAB_overlay_d_180__021b6cfa: ; 0x021B6CFA
	ldr r0, _021B6ED4 ; =0x0000057A
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_180__021b727c
	ldrsh r0, [r6, r5]
	ldr r1, _021B6ED8 ; =0x00009160
	strh r0, [r4, r1]
	mov r0, #0x14
	ldrsh r2, [r6, r0]
	add r0, r1, #2
	strh r2, [r4, r0]
	add r0, r1, #0
	add r0, #0x30
	ldr r0, [r4, r0]
	add r1, #0x30
	add r0, r0, #1
	str r0, [r4, r1]
	thumb_func_end LAB_overlay_d_180__021b6cfa
_021B6D20:
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7c08
	b _021B6F2C
_021B6D28:
	.byte 0x00, 0x21, 0xFF, 0xF7, 0x7F, 0xFD, 0x60, 0x59
	.byte 0x40, 0x1C, 0x60, 0x51, 0x20, 0x1C, 0x02, 0x21, 0x00, 0xF0, 0xBA, 0xFA, 0x04, 0xAA, 0x07, 0x1C
	.byte 0x20, 0x1C, 0x03, 0x21, 0x02, 0x32, 0x04, 0xAB, 0x00, 0xF0, 0x5E, 0xFB, 0x12, 0x25, 0x70, 0x5F
	.byte 0x58, 0x28, 0x07, 0xD0, 0x22, 0x3D, 0x20, 0x1C, 0x03, 0x21, 0x2A, 0x1C, 0x00, 0x23, 0x00, 0xF0
	.byte 0x6B, 0xFB, 0x14, 0xE0

	thumb_func_start LAB_overlay_d_180__021b6d64
LAB_overlay_d_180__021b6d64: ; 0x021B6D64
	cmp r7, #0
	bne _021B6D8E
	ldr r0, _021B6ED4 ; =0x0000057A
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_180__021b727c
	ldrsh r0, [r6, r5]
	ldr r1, _021B6ED8 ; =0x00009160
	strh r0, [r4, r1]
	mov r0, #0x10
	ldrsh r2, [r6, r0]
	add r0, r1, #2
	strh r2, [r4, r0]
	add r0, r1, #0
	add r0, #0x30
	ldr r0, [r4, r0]
	add r1, #0x30
	add r0, r0, #1
	str r0, [r4, r1]
	thumb_func_end LAB_overlay_d_180__021b6d64
_021B6D8E:
	b _021B6D20
_021B6D90:
	.byte 0x03, 0x21, 0x00, 0xF0, 0x8D, 0xFA, 0x03, 0xAA, 0x07, 0x1C, 0x20, 0x1C, 0x00, 0x21, 0x02, 0x32
	.byte 0x03, 0xAB, 0x00, 0xF0, 0x31, 0xFB, 0x0E, 0x20, 0x30, 0x5E, 0x30, 0x28, 0x06, 0xD0, 0x20, 0x1C
	.byte 0x00, 0x21, 0x10, 0x22, 0x00, 0x23, 0x00, 0xF0, 0x3F, 0xFB, 0x14, 0xE0

	thumb_func_start LAB_overlay_d_180__021b6dbc
LAB_overlay_d_180__021b6dbc: ; 0x021B6DBC
	cmp r7, #0
	bne _021B6DE6
	ldr r0, _021B6ED4 ; =0x0000057A
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_180__021b727c
	mov r0, #0xe
	ldrsh r1, [r6, r0]
	add r0, r5, #0
	sub r0, #0x30
	strh r1, [r4, r0]
	mov r0, #0xc
	ldrsh r1, [r6, r0]
	add r0, r5, #0
	sub r0, #0x2e
	strh r1, [r4, r0]
	ldr r0, [r4, r5]
	add r0, r0, #1
	str r0, [r4, r5]
	thumb_func_end LAB_overlay_d_180__021b6dbc
_021B6DE6:
	b _021B6D20
_021B6DE8:
	.byte 0x00, 0x21, 0x00, 0xF0, 0x61, 0xFA, 0x00, 0x28
	.byte 0x00, 0xD0, 0x9B, 0xE0

	thumb_func_start LAB_overlay_d_180__021b6df4
LAB_overlay_d_180__021b6df4: ; 0x021B6DF4
	add r0, r5, #0
	sub r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02006A64
	add r0, r4, #0
	mov r1, #4
	mov r2, #1
	bl FUN_overlay_d_180__021b746c
	add r0, r4, #0
	mov r1, #4
	mov r2, #6
	bl FUN_overlay_d_180__021b7488
	ldr r0, [r4, r5]
	mov r1, #0x80
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7268
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_180__021b6df4
_021B6E24:
	.byte 0x28, 0x1C, 0x0C, 0x38, 0x20, 0x58, 0x4F, 0xF6, 0xD1, 0xFE, 0x00, 0x28
	.byte 0x7C, 0xD1, 0x20, 0x1C, 0x04, 0x21, 0x00, 0xF0, 0x3D, 0xFB, 0x00, 0x28, 0x76, 0xD1, 0x13, 0xE0
	.byte 0x02, 0xAA, 0x00, 0x21, 0x02, 0x32, 0x02, 0xAB, 0x00, 0x27, 0x00, 0xF0, 0xDD, 0xFA, 0x0A, 0x22
	.byte 0x0A, 0x20, 0xB1, 0x5E, 0x3A, 0x38, 0x81, 0x42, 0x06, 0xD0, 0x20, 0x1C, 0x39, 0x1C, 0x1A, 0x3A
	.byte 0x3B, 0x1C, 0x00, 0xF0, 0xE9, 0xFA, 0x61, 0xE0

	thumb_func_start LAB_overlay_d_180__021b6e68
LAB_overlay_d_180__021b6e68: ; 0x021B6E68
	ldr r0, [r4, r5]
	add r0, r0, #1
	b _021B6F2A
	thumb_func_end LAB_overlay_d_180__021b6e68
_021B6E6E:
	.byte 0x01, 0xAA
	.byte 0x03, 0x21, 0x02, 0x32, 0x01, 0xAB, 0x03, 0x27, 0x00, 0xF0, 0xC6, 0xFA, 0x06, 0x20, 0x31, 0x5E
	.byte 0x42, 0x20, 0x80, 0x00, 0x81, 0x42, 0x06, 0xD0, 0x20, 0x1C, 0x39, 0x1C, 0x10, 0x22, 0x00, 0x23
	.byte 0x00, 0xF0, 0xD2, 0xFA, 0x02, 0xE0

	non_word_aligned_thumb_func_start LAB_overlay_d_180__021b6e96
LAB_overlay_d_180__021b6e96: ; 0x021B6E96
	ldr r0, [r4, r5]
	add r0, r0, #1
	str r0, [r4, r5]
	thumb_func_end LAB_overlay_d_180__021b6e96

	thumb_func_start LAB_overlay_d_180__021b6e9c
LAB_overlay_d_180__021b6e9c: ; 0x021B6E9C
	b _021B6D20
	thumb_func_end LAB_overlay_d_180__021b6e9c
_021B6E9E:
	.byte 0x00, 0xAA
	.byte 0x02, 0x27, 0x02, 0x21, 0x02, 0x32, 0x00, 0xAB, 0x00, 0xF0, 0xAE, 0xFA, 0x02, 0x20, 0xF1, 0x5F
	.byte 0x0A, 0x38, 0x81, 0x42, 0x12, 0xD0, 0x39, 0x1C, 0x12, 0x3F, 0x20, 0x1C, 0x3A, 0x1C, 0x00, 0x23
	.byte 0x00, 0xF0, 0xBA, 0xFA, 0x2C, 0xE7, 0xC0, 0x46
_021B6EC8:
	.byte 0x90, 0x91, 0x00, 0x00
_021B6ECC:
	.byte 0x9B, 0x07, 0x00, 0x00
_021B6ED0:
	.byte 0x9C, 0x07, 0x00, 0x00
_021B6ED4: .word 0x0000057A
_021B6ED8: .word 0x00009160

	thumb_func_start LAB_overlay_d_180__021b6edc
LAB_overlay_d_180__021b6edc: ; 0x021B6EDC
	ldr r0, [r4, r5]
	mov r1, #5
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	mov r2, #6
	bl FUN_overlay_d_180__021b723c
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_180__021b6edc
_021B6EF0:
	.byte 0xFF, 0xF7, 0x94, 0xFC, 0x20, 0x1C, 0xFF, 0xF7, 0x5D, 0xFC, 0x28, 0x1C, 0x33, 0x38, 0x20, 0x5C
	.byte 0x41, 0x1C, 0x28, 0x1C, 0x33, 0x38, 0x21, 0x54, 0x28, 0x1C, 0x33, 0x38, 0x21, 0x5C, 0x28, 0x1C
	.byte 0x32, 0x38, 0x20, 0x5C, 0x81, 0x42, 0x07, 0xD1, 0x28, 0x1C, 0x00, 0x21, 0x33, 0x38, 0x21, 0x54
	.byte 0x06, 0xB0, 0x61, 0x51, 0x06, 0x20, 0xF8, 0xBD

	thumb_func_start LAB_overlay_d_180__021b6f28
LAB_overlay_d_180__021b6f28: ; 0x021B6F28
	mov r0, #3
	thumb_func_end LAB_overlay_d_180__021b6f28
_021B6F2A:
	str r0, [r4, r5]
_021B6F2C:
	mov r0, #5
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B6F34:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x00, 0x20, 0x8C, 0xF6, 0x80, 0xEB, 0x01, 0x20
	.byte 0xFF, 0xF7, 0x48, 0xF9, 0xFF, 0xF7, 0x6E, 0xF9, 0xFF, 0xF7, 0x84, 0xF9, 0xFF, 0xF7, 0x08, 0xFA
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0xA5, 0xFB, 0x20, 0x1C, 0xFF, 0xF7, 0xA6, 0xFC, 0x20, 0x1C, 0x01, 0x21
	.byte 0x00, 0xF0, 0xDA, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0x0B, 0xFF, 0x20, 0x1C, 0xFF, 0xF7, 0x00, 0xF9
	.byte 0x02, 0x20, 0xA0, 0x60, 0x20, 0x1C, 0x08, 0x21, 0x00, 0xF0, 0x4A, 0xF9, 0x10, 0xBD, 0x00, 0x00
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x00, 0xF9, 0x20, 0x1C, 0x00, 0xF0, 0xBF, 0xFF, 0x20, 0x1C
	.byte 0x00, 0xF0, 0xFE, 0xF9, 0xFF, 0xF7, 0xD4, 0xF9, 0x20, 0x1C, 0xFF, 0xF7, 0xBB, 0xFC, 0x20, 0x1C
	.byte 0xFF, 0xF7, 0x98, 0xFB, 0x00, 0x20, 0xA0, 0x60, 0x01, 0x20, 0x10, 0xBD, 0x38, 0xB5, 0x04, 0x1C
	.byte 0x91, 0x48, 0x20, 0x58, 0x01, 0x28, 0x0B, 0xD1, 0x6B, 0xF6, 0xF4, 0xF8, 0x01, 0x28, 0x07, 0xD1
	.byte 0x4E, 0xF6, 0x46, 0xFF, 0x00, 0x28, 0x03, 0xD1, 0x4E, 0xF6, 0xAE, 0xFE, 0x09, 0x20, 0x38, 0xBD

	thumb_func_start LAB_overlay_d_180__021b6fd0
LAB_overlay_d_180__021b6fd0: ; 0x021B6FD0
	ldr r5, _021B71FC ; =0x00009190
	ldr r0, [r4, r5]
	cmp r0, #0xb
	bhi _021B7082
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end LAB_overlay_d_180__021b6fd0
_021B6FE4: ; jump table
	.hword 0x0016 ; case 0
	.hword 0x0024 ; case 1
	.hword 0x002C ; case 2
	.hword 0x0066 ; case 3
	.hword 0x0090 ; case 4
	.hword 0x00B4 ; case 5
	.hword 0x00CE ; case 6
	.hword 0x00DA ; case 7
	.hword 0x00FA ; case 8
	.hword 0x0144 ; case 9
	.hword 0x016C ; case 10
	.hword 0x0180 ; case 11
_021B6FFC:
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	mov r1, #0x20
	bl FUN_overlay_d_180__021b7268
	pop {r3, r4, r5, pc}
_021B700A:
	ldr r0, _021B7200 ; =0x0000079D
	bl FUN_020061E4
_021B7010:
	b _021B70D6
_021B7012:
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x33
	beq _021B7036
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	mov r3, #8
	bl FUN_overlay_d_180__021b7438
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #8
	bl FUN_overlay_d_180__021b7438
_021B7034:
	b _021B713E
_021B7036:
	ldr r0, _021B7204 ; =0x0000057A
	bl FUN_020061E4
	ldr r0, [r4, r5]
	mov r1, #0x20
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7268
	pop {r3, r4, r5, pc}
_021B704C:
	add r0, r4, #0
	mov r1, #7
	mov r2, #1
	bl FUN_overlay_d_180__021b746c
	add r0, r4, #0
	mov r1, #8
	mov r2, #1
	bl FUN_overlay_d_180__021b746c
	add r0, r4, #0
	mov r1, #7
	mov r2, #2
	bl FUN_overlay_d_180__021b7488
	add r0, r4, #0
	mov r1, #8
	mov r2, #2
	bl FUN_overlay_d_180__021b7488
	b _021B7010
_021B7076:
	add r0, r4, #0
	mov r1, #7
	bl FUN_overlay_d_180__021b74b4
	cmp r0, #0
	beq _021B7084
_021B7082:
	b _021B71AE
_021B7084:
	ldr r0, _021B7208 ; =0x0000079E
	bl FUN_020061E4
	ldr r0, [r4, r5]
	mov r1, #0x10
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7268
	pop {r3, r4, r5, pc}
_021B709A:
	add r0, r4, #0
	mov r1, #3
	mov r2, #1
	bl FUN_overlay_d_180__021b7c60
	ldr r0, [r4, r5]
	mov r1, #0x20
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7268
	pop {r3, r4, r5, pc}
_021B70B4:
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_overlay_d_180__021b7c60
	b _021B7010
_021B70C0:
	add r0, r5, #0
	sub r0, #8
	ldr r1, [r4, r0]
	mov r0, #0x4b
	lsl r0, r0, #2
	cmp r1, r0
	bne _021B70DE
_021B70CE:
	add r0, r5, #0
	mov r1, #0
	sub r0, #8
	str r1, [r4, r0]
_021B70D6:
	ldr r0, [r4, r5]
	add r0, r0, #1
_021B70DA:
	str r0, [r4, r5]
	b _021B71AE
_021B70DE:
	b _021B7034
_021B70E0:
	add r1, r5, #0
	sub r1, #0x33
	ldrb r1, [r4, r1]
	mov r0, #0
	cmp r1, #0
	bne _021B70FA
	sub r5, #8
	mov r1, #1
	ldr r2, [r4, r5]
	lsl r1, r1, #8
	cmp r2, r1
	bne _021B7104
	b _021B7102
_021B70FA:
	sub r5, #8
	ldr r1, [r4, r5]
	cmp r1, #0x80
	bne _021B7104
_021B7102:
	mov r0, #1
_021B7104:
	cmp r0, #1
	bne _021B7122
	add r0, r4, #0
	bl FUN_overlay_d_180__021b692c
	ldr r1, _021B720C ; =0x00009188
	mov r0, #0
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #8
	ldr r0, [r4, r0]
	add r1, #8
	add r0, r0, #1
	str r0, [r4, r1]
	b _021B71AE
_021B7122:
	ldr r0, _021B720C ; =0x00009188
	ldr r1, [r4, r0]
	add r1, r1, #1
	b _021B71AC
_021B712A:
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x14
	beq _021B714A
_021B7134:
	mov r1, #7
	add r0, r4, #0
	mvn r1, r1
	bl FUN_overlay_d_180__021b699c
_021B713E:
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	sub r5, #8
	add r0, r0, #1
	b _021B70DA
_021B714A:
	ldr r0, [r4, #0x1c]
	bl FUN_02015E4C
	b _021B70CE
_021B7152:
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x80
	beq _021B715E
	b _021B7034
_021B715E:
	add r0, r4, #0
	bl FUN_overlay_d_180__021b69f8
	b _021B70CE
_021B7166:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021B71AE
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x18
	beq _021B7178
	b _021B7134
_021B7178:
	add r0, r4, #0
	bl FUN_overlay_d_180__021b6984
	add r1, r5, #0
	mov r0, #0
	sub r1, #8
	str r0, [r4, r1]
	add r1, r5, #0
	sub r1, #0x33
	ldrb r1, [r4, r1]
	add r2, r1, #1
	add r1, r5, #0
	sub r1, #0x33
	strb r2, [r4, r1]
	add r1, r5, #0
	sub r1, #0x33
	ldrb r2, [r4, r1]
	add r1, r5, #0
	sub r1, #0x32
	ldrb r1, [r4, r1]
	cmp r2, r1
	bne _021B71A8
	sub r5, #0x33
	strb r0, [r4, r5]
_021B71A8:
	ldr r0, _021B71FC ; =0x00009190
	mov r1, #8
_021B71AC:
	str r1, [r4, r0]
_021B71AE:
	ldr r0, _021B71FC ; =0x00009190
	ldr r0, [r4, r0]
	cmp r0, #6
	blt _021B71BC
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7f38
_021B71BC:
	ldr r0, _021B71FC ; =0x00009190
	ldr r1, [r4, r0]
	cmp r1, #8
	blt _021B71F4
	add r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B71F4
	blx FUN_020362DC
	mov r1, #3
	tst r0, r1
	bne _021B71DE
	blx FUN_02035C60
	cmp r0, #1
	bne _021B71F4
_021B71DE:
	ldr r0, _021B71F8 ; =0x00009198
	mov r1, #1
	str r1, [r4, r0]
	mov r0, #0xdc
	bl FUN_02005E30
	add r0, r4, #0
	mov r1, #9
	mov r2, #0xbc
	bl FUN_overlay_d_180__021b723c
_021B71F4:
	mov r0, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B71F8: .word 0x00009198
_021B71FC: .word 0x00009190
_021B7200: .word 0x0000079D
_021B7204: .word 0x0000057A
_021B7208: .word 0x0000079E
_021B720C: .word 0x00009188

	thumb_func_start FUN_overlay_d_180__021b7210
FUN_overlay_d_180__021b7210: ; 0x021B7210
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #6
	add r4, r1, #0
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0x8d
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0202208C
	ldr r0, _021B7238 ; =0x00009194
	str r4, [r5, r0]
	mov r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b7210
_021B7238: .word 0x00009194

	thumb_func_start FUN_overlay_d_180__021b723c
FUN_overlay_d_180__021b723c: ; 0x021B723C
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r2, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x8d
	add r4, r1, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0202208C
	ldr r0, _021B7264 ; =0x00009194
	str r4, [r5, r0]
	mov r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b723c
_021B7264: .word 0x00009194

	thumb_func_start FUN_overlay_d_180__021b7268
FUN_overlay_d_180__021b7268: ; 0x021B7268
	ldr r2, _021B7278 ; =0x00009188
	str r1, [r0, r2]
	add r1, r2, #4
	ldr r1, [r0, r1]
	add r2, #0xc
	str r1, [r0, r2]
	mov r0, #3
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b7268
_021B7278: .word 0x00009188

	thumb_func_start FUN_overlay_d_180__021b727c
FUN_overlay_d_180__021b727c: ; 0x021B727C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021B72AC ; =0x0000915F
	mov r4, #0
	str r0, [sp]
	strb r4, [r0, r6]
	add r7, r6, #5
	add r6, #0x15
	thumb_func_end FUN_overlay_d_180__021b727c
_021B728A:
	ldr r0, [sp]
	lsl r1, r4, #1
	add r5, r0, r1
	mov r0, #8
	bl FUN_020056EC
	sub r0, r0, #4
	strh r0, [r5, r7]
	mov r0, #8
	bl FUN_020056EC
	sub r0, r0, #4
	add r4, r4, #1
	strh r0, [r5, r6]
	cmp r4, #8
	blo _021B728A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B72AC: .word 0x0000915F

	thumb_func_start FUN_overlay_d_180__021b72b0
FUN_overlay_d_180__021b72b0: ; 0x021B72B0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021B72FC ; =0x0000915F
	add r5, r0, #0
	ldrb r2, [r5, r4]
	cmp r2, #8
	bne _021B72CC
	add r2, r4, #1
	add r3, r4, #3
	ldrsh r2, [r5, r2]
	ldrsh r3, [r5, r3]
	bl FUN_overlay_d_180__021b73e4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_180__021b72b0
_021B72CC:
	lsl r3, r2, #1
	add r2, r4, #1
	add r6, r5, r3
	add r3, r4, #5
	ldrsh r2, [r5, r2]
	ldrsh r3, [r6, r3]
	add r2, r2, r3
	add r3, r4, #3
	ldrsh r7, [r5, r3]
	add r3, r4, #0
	add r3, #0x15
	ldrsh r3, [r6, r3]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add r3, r7, r3
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	bl FUN_overlay_d_180__021b73e4
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B72FC: .word 0x0000915F

	thumb_func_start FUN_overlay_d_180__021b7300
FUN_overlay_d_180__021b7300: ; 0x021B7300
	push {r3, lr}
	mov r0, #3
	mov r1, #1
	mov r2, #1
	blx FUN_02041F28
	mov r0, #7
	mov r1, #1
	mov r2, #1
	blx FUN_02041F28
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_180__021b7300

	thumb_func_start FUN_overlay_d_180__021b7318
FUN_overlay_d_180__021b7318: ; 0x021B7318
	push {r4, r5, r6, lr}
	sub sp, #0x38
	add r4, r0, #0
	add r2, r1, #0
	bne _021B7328
	ldr r6, _021B7384 ; =_021B827C
	add r3, sp, #0x1c
	b _021B732C
	thumb_func_end FUN_overlay_d_180__021b7318
_021B7328:
	ldr r6, _021B7388 ; =_021B8298
	add r3, sp, #0
_021B732C:
	ldmia r6!, {r0, r1}
	add r5, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	add r0, r2, #0
	bl FUN_overlay_d_180__021b61fc
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #0x8d
	blx FUN_0204A48C
	mov r0, #0xf9
	mov r1, #0
	mov r2, #0x8d
	blx FUN_0204B100
	add r1, r0, #0
	ldr r5, _021B738C ; =0x00009044
	mov r0, #0x8d
	str r1, [r4, r5]
	bl FUN_02025538
	add r5, #0xd8
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_overlay_d_180__021b74c8
	mov r0, #0x10
	mov r1, #1
	blx FUN_020434DC
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	add sp, #0x38
	pop {r4, r5, r6, pc}
	nop
_021B7384: .word 0x021B827C
_021B7388: .word 0x021B8298
_021B738C: .word 0x00009044

	thumb_func_start FUN_overlay_d_180__021b7390
FUN_overlay_d_180__021b7390: ; 0x021B7390
	push {r3, r4, r5, lr}
	ldr r4, _021B73AC ; =0x0000911C
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02025588
	sub r4, #0xd8
	ldr r0, [r5, r4]
	blx FUN_0204B1CC
	blx FUN_0204A5AC
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b7390
_021B73AC: .word 0x0000911C

	thumb_func_start FUN_overlay_d_180__021b73b0
FUN_overlay_d_180__021b73b0: ; 0x021B73B0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B73E0 ; =0x00009048
	add r6, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_180__021b73b0
_021B73B8:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021B73D4
	blx FUN_0204B944
	cmp r0, #1
	beq _021B73D4
	mov r1, #1
	ldr r0, [r5, r7]
	lsl r1, r1, #0xc
	blx FUN_0204B8D4
_021B73D4:
	add r4, r4, #1
	cmp r4, #0x21
	blo _021B73B8
	blx FUN_0204A600
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B73E0: .word 0x00009048

	thumb_func_start FUN_overlay_d_180__021b73e4
FUN_overlay_d_180__021b73e4: ; 0x021B73E4
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021B7404 ; =0x00009048
	strh r3, [r4, #2]
	ldr r0, [r1, r0]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b73e4
_021B7404: .word 0x00009048

	thumb_func_start FUN_overlay_d_180__021b7408
FUN_overlay_d_180__021b7408: ; 0x021B7408
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021B7434 ; =0x00009048
	add r5, r2, #0
	ldr r0, [r1, r0]
	add r1, sp, #0
	mov r2, #0
	add r4, r3, #0
	mov r6, #0
	blx FUN_0204B454
	add r1, sp, #0
	ldrsh r0, [r1, r6]
	strh r0, [r5]
	mov r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b7408
_021B7434: .word 0x00009048

	thumb_func_start FUN_overlay_d_180__021b7438
FUN_overlay_d_180__021b7438: ; 0x021B7438
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r2, sp, #0
	add r4, r3, #0
	add r2, #2
	add r3, sp, #0
	add r6, r0, #0
	add r7, r1, #0
	bl FUN_overlay_d_180__021b7408
	add r3, sp, #0
	mov r2, #2
	ldrsh r0, [r3, r2]
	add r1, r7, #0
	add r0, r0, r5
	mov r5, #0
	strh r0, [r3, #2]
	ldrsh r0, [r3, r5]
	add r0, r0, r4
	strh r0, [r3]
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r5]
	add r0, r6, #0
	bl FUN_overlay_d_180__021b73e4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_180__021b7438

	thumb_func_start FUN_overlay_d_180__021b746c
FUN_overlay_d_180__021b746c: ; 0x021B746C
	push {r3, lr}
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021B7484 ; =0x00009048
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021B7480
	add r1, r2, #0
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_180__021b746c
_021B7480:
	pop {r3, pc}
	nop
_021B7484: .word 0x00009048

	thumb_func_start FUN_overlay_d_180__021b7488
FUN_overlay_d_180__021b7488: ; 0x021B7488
	push {r4, r5, r6, lr}
	add r6, r2, #0
	ldr r2, _021B74B0 ; =0x00009048
	lsl r4, r1, #2
	add r5, r0, r2
	ldr r0, [r5, r4]
	mov r1, #0
	blx FUN_0204B8C4
	lsl r1, r6, #0x10
	ldr r0, [r5, r4]
	lsr r1, r1, #0x10
	blx FUN_0204B878
	ldr r0, [r5, r4]
	mov r1, #1
	blx FUN_0204B92C
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b7488
_021B74B0: .word 0x00009048

	thumb_func_start FUN_overlay_d_180__021b74b4
FUN_overlay_d_180__021b74b4: ; 0x021B74B4
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021B74C0 ; =0x00009048
	ldr r3, _021B74C4 ; =FUN_0204B98C
	ldr r0, [r1, r0]
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b74b4
_021B74C0: .word 0x00009048
_021B74C4: .word 0x0204B98C

	thumb_func_start FUN_overlay_d_180__021b74c8
FUN_overlay_d_180__021b74c8: ; 0x021B74C8
	push {r3, r4}
	mov r4, #0
	ldr r1, _021B7508 ; =0x000090CC
	sub r3, r4, #1
	thumb_func_end FUN_overlay_d_180__021b74c8
_021B74D0:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _021B74D0
	mov r4, #0
	ldr r1, _021B750C ; =0x000090E4
	sub r3, r4, #1
_021B74E2:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #7
	blo _021B74E2
	mov r4, #0
	mov r1, #0x91
	sub r3, r4, #1
	lsl r1, r1, #8
_021B74F6:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _021B74F6
	pop {r3, r4}
	bx lr
	nop
_021B7508: .word 0x000090CC
_021B750C: .word 0x000090E4

	thumb_func_start FUN_overlay_d_180__021b7510
FUN_overlay_d_180__021b7510: ; 0x021B7510
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	ldr r1, _021B752C ; =0x000090CC
	mov r6, #0
	add r4, r0, r1
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _021B7528
	blx FUN_0204A8D4
	str r6, [r4, r5]
	thumb_func_end FUN_overlay_d_180__021b7510
_021B7528:
	pop {r4, r5, r6, pc}
	nop
_021B752C: .word 0x000090CC

	thumb_func_start FUN_overlay_d_180__021b7530
FUN_overlay_d_180__021b7530: ; 0x021B7530
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	ldr r1, _021B754C ; =0x000090E4
	mov r6, #0
	add r4, r0, r1
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _021B7548
	blx FUN_0204ADA4
	str r6, [r4, r5]
	thumb_func_end FUN_overlay_d_180__021b7530
_021B7548:
	pop {r4, r5, r6, pc}
	nop
_021B754C: .word 0x000090E4

	thumb_func_start FUN_overlay_d_180__021b7550
FUN_overlay_d_180__021b7550: ; 0x021B7550
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	mov r1, #0x91
	lsl r1, r1, #8
	add r4, r0, r1
	mov r6, #0
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _021B756A
	blx FUN_0204AFD8
	str r6, [r4, r5]
	thumb_func_end FUN_overlay_d_180__021b7550
_021B756A:
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_180__021b756c
FUN_overlay_d_180__021b756c: ; 0x021B756C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
	thumb_func_end FUN_overlay_d_180__021b756c
_021B7572:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_180__021b7510
	add r5, r5, #1
	cmp r5, #6
	blo _021B7572
	mov r5, #0
_021B7582:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_180__021b7530
	add r5, r5, #1
	cmp r5, #7
	blo _021B7582
	mov r5, #0
_021B7592:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_180__021b7550
	add r5, r5, #1
	cmp r5, #6
	blo _021B7592
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_180__021b75a4
FUN_overlay_d_180__021b75a4: ; 0x021B75A4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, [r4, #8]
	ldrh r0, [r4, #0x16]
	str r4, [sp]
	lsl r1, r1, #2
	str r0, [sp, #4]
	mov r0, #0x8d
	ldr r3, _021B75E4 ; =0x00009044
	add r2, r5, r1
	add r1, r3, #0
	str r0, [sp, #8]
	add r1, #0x88
	ldr r1, [r2, r1]
	ldr r2, [r4, #0xc]
	ldr r4, [r4, #0x10]
	lsl r2, r2, #2
	add r6, r5, r2
	add r2, r3, #0
	lsl r4, r4, #2
	ldr r0, [r5, r3]
	add r2, #0xa0
	add r4, r5, r4
	add r3, #0xbc
	ldr r2, [r6, r2]
	ldr r3, [r4, r3]
	blx FUN_0204B294
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b75a4
_021B75E4: .word 0x00009044

	thumb_func_start FUN_overlay_d_180__021b75e8
FUN_overlay_d_180__021b75e8: ; 0x021B75E8
	push {r3, r4, r5, lr}
	lsl r5, r1, #2
	ldr r1, _021B7600 ; =0x00009048
	add r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B75FE
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_180__021b75e8
_021B75FE:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B7600: .word 0x00009048

	thumb_func_start FUN_overlay_d_180__021b7604
FUN_overlay_d_180__021b7604: ; 0x021B7604
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_180__021b7604
_021B760A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_180__021b75e8
	add r4, r4, #1
	cmp r4, #0x21
	blo _021B760A
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_180__021b761c
FUN_overlay_d_180__021b761c: ; 0x021B761C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, _021B773C ; =0x00009048
	add r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021B7648
	mov r1, #0
	bl FUN_overlay_d_180__021b75e8
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_180__021b7510
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_180__021b7530
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_180__021b7550
	thumb_func_end FUN_overlay_d_180__021b761c
_021B7648:
	ldr r0, _021B7740 ; =0x0000904C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B7670
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_180__021b75e8
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_180__021b7510
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_180__021b7530
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_180__021b7550
_021B7670:
	mov r0, #0x8d
	mov r7, #0x8d
	bl FUN_0202D7C8
	ldr r4, _021B7744 ; =0x0000915D
	str r0, [sp, #8]
	ldrb r0, [r5, r4]
	lsl r0, r0, #2
	add r1, r5, r0
	add r0, r4, #0
	sub r0, #0x1d
	ldr r0, [r1, r0]
	bl FUN_020185F0
	add r6, r0, #0
	bl FUN_02017DBC
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	add r1, r6, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0202D934
	add r1, r4, #0
	sub r1, #0x91
	str r0, [r5, r1]
	mov r0, #0x60
	str r0, [sp]
	ldr r0, [sp, #8]
	add r1, r6, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #4]
	bl FUN_0202D8D0
	add r1, r4, #0
	sub r1, #0x79
	str r0, [r5, r1]
	add r0, r6, #0
	mov r1, #0
	mov r2, #2
	mov r3, #0
	str r7, [sp]
	bl FUN_0202D9A4
	add r1, r4, #0
	sub r1, #0x5d
	str r0, [r5, r1]
	ldr r0, [sp, #8]
	add r1, r6, #0
	mov r2, #1
	mov r3, #0
	str r7, [sp]
	bl FUN_0202D934
	add r1, r4, #0
	sub r1, #0x8d
	str r0, [r5, r1]
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [sp, #8]
	add r1, r6, #0
	mov r2, #1
	mov r3, #0
	str r7, [sp, #4]
	bl FUN_0202D8D0
	add r1, r4, #0
	sub r1, #0x75
	str r0, [r5, r1]
	add r0, r6, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0
	str r7, [sp]
	bl FUN_0202D9A4
	sub r4, #0x59
	str r0, [r5, r4]
	ldr r1, [sp, #0xc]
	add r0, r6, #0
	bl FUN_02017DE4
	ldr r0, [sp, #8]
	blx FUN_02049238
	ldr r1, _021B7748 ; =_021B8174
	add r0, r5, #0
	bl FUN_overlay_d_180__021b75a4
	ldr r4, _021B773C ; =0x00009048
	ldr r1, _021B774C ; =_021B818C
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_180__021b75a4
	add r1, r4, #4
	str r0, [r5, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B773C: .word 0x00009048
_021B7740: .word 0x0000904C
_021B7744: .word 0x0000915D
_021B7748: .word 0x021B8174
_021B774C: .word 0x021B818C

	thumb_func_start FUN_overlay_d_180__021b7750
FUN_overlay_d_180__021b7750: ; 0x021B7750
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021B778C ; =0x0000808D
	add r5, r0, #0
	mov r0, #0xd8
	blx FUN_020490F4
	ldr r4, _021B7790 ; =0x0000915A
	mov r3, #0x8d
	ldrh r1, [r5, r4]
	add r6, r0, #0
	lsl r2, r1, #2
	ldr r1, _021B7794 ; =_021B82D4
	ldr r1, [r1, r2]
	add r2, sp, #0
	blx FUN_02049F78
	sub r4, #0x6e
	add r7, r0, #0
	ldr r0, [r5, r4]
	ldr r1, [sp]
	mov r2, #1
	blx FUN_0204ADEC
	add r0, r7, #0
	blx FUN_020307B0
	add r0, r6, #0
	blx FUN_02049238
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b7750
_021B778C: .word 0x0000808D
_021B7790: .word 0x0000915A
_021B7794: .word 0x021B82D4

	thumb_func_start FUN_overlay_d_180__021b7798
FUN_overlay_d_180__021b7798: ; 0x021B7798
	push {r4, r5, r6, lr}
	add r5, r0, #0
	lsl r4, r1, #3
	ldr r6, _021B77C0 ; =0x00009120
	add r0, r5, r4
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021B77BC
	bl FUN_0202570C
	add r1, r5, r4
	add r0, r6, #4
	ldr r0, [r1, r0]
	blx FUN_020437AC
	mov r1, #0
	add r0, r5, r4
	str r1, [r0, r6]
	thumb_func_end FUN_overlay_d_180__021b7798
_021B77BC:
	pop {r4, r5, r6, pc}
	nop
_021B77C0: .word 0x00009120

	thumb_func_start FUN_overlay_d_180__021b77c4
FUN_overlay_d_180__021b77c4: ; 0x021B77C4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_180__021b77c4
_021B77CA:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_180__021b7798
	add r4, r4, #1
	cmp r4, #4
	blo _021B77CA
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_180__021b77dc
FUN_overlay_d_180__021b77dc: ; 0x021B77DC
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0xf1
	lsl r4, r1, #3
	str r2, [sp]
	lsl r0, r0, #6
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	str r0, [sp, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r6, _021B7810 ; =0x00009124
	add r0, r5, r4
	ldr r0, [r0, r6]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_0201C7D0
	add r1, r5, r4
	sub r0, r6, #4
	ldr r0, [r1, r0]
	bl FUN_020257D0
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b77dc
_021B7810: .word 0x00009124

	thumb_func_start FUN_overlay_d_180__021b7814
FUN_overlay_d_180__021b7814: ; 0x021B7814
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r4, _021B78D8 ; =0x000090F0
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r6, sp, #0x10
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0x1c]
	mov r0, #4
	strb r0, [r6, #0x10]
	mov r0, #0
	strb r0, [r6, #0x11]
	ldr r0, _021B78DC ; =0x0000FFFF
	mov r1, #2
	strh r0, [r6, #0x12]
	mov r0, #0
	str r0, [sp, #0x24]
	add r0, r4, #0
	add r0, #0x30
	add r7, r5, r0
	mov r0, #0x16
	mov r2, #0x20
	mov r3, #0x8d
	blx FUN_02043678
	str r0, [r7, #4]
	str r0, [sp, #0x10]
	mov r0, #0x20
	sub r0, #0xd8
	strh r0, [r6, #4]
	mov r0, #0x10
	strh r0, [r6, #6]
	add r0, r4, #0
	add r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0x10
	bl FUN_020255A0
	add r1, r4, #0
	add r1, #0x30
	str r0, [r5, r1]
	add r0, r4, #0
	add r0, #0x34
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_02043B5C
	add r0, r4, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_02045EC0
	str r0, [sp, #0xc]
	mov r7, #0xc
	add r2, r4, #0
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	sub r2, #0xc0
	ldr r2, [r5, r2]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_180__021b77dc
	ldr r0, [sp, #0xc]
	blx FUN_02045808
	add r0, r4, #0
	add r0, #0x38
	add r0, r5, r0
	str r0, [sp, #8]
	mov r0, #0x16
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x8d
	blx FUN_02043678
	ldr r1, [sp, #8]
	add r7, #0xfc
	str r0, [r1, #4]
	str r0, [sp, #0x10]
	strh r7, [r6, #4]
	mov r0, #0xa0
	strh r0, [r6, #6]
	add r0, r4, #0
	add r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0x10
	bl FUN_020255A0
	add r4, #0x38
	str r0, [r5, r4]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b7814
_021B78D8: .word 0x000090F0
_021B78DC: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_180__021b78e0
FUN_overlay_d_180__021b78e0: ; 0x021B78E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _021B79EC ; =0x0000915D
	add r5, r0, #0
	ldrb r0, [r5, r4]
	lsl r0, r0, #2
	add r1, r5, r0
	add r0, r4, #0
	sub r0, #0x1d
	ldr r0, [r1, r0]
	bl FUN_020185F0
	str r0, [sp, #8]
	bl FUN_02017DBC
	sub r4, #0x31
	str r0, [sp, #0xc]
	ldr r0, [r5, r4]
	mov r1, #0
	mov r6, #0
	blx FUN_02043B5C
	ldr r4, _021B79F0 ; =0x00009038
	mov r1, #1
	ldr r0, [r5, r4]
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #8]
	mov r1, #0
	bl FUN_0201EF14
	add r1, r4, #0
	add r0, r4, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r7, #0
	bl FUN_0201F250
	mov r0, #8
	str r0, [sp]
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	sub r2, #8
	add r3, #8
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_180__021b77dc
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #2
	blx FUN_02045EC0
	add r1, r4, #0
	sub r1, #8
	ldr r1, [r5, r1]
	mov r2, #0
	str r0, [sp, #0x10]
	bl FUN_0201D304
	add r7, r0, #0
	mov r0, #0x70
	str r0, [sp]
	add r2, r4, #0
	str r6, [sp, #4]
	sub r2, #8
	ldr r2, [r5, r2]
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_180__021b77dc
	ldr r0, [sp, #0x10]
	blx FUN_02045808
	ldr r0, [r5, r4]
	mov r1, #3
	blx FUN_02045EC0
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	mov r1, #0x9e
	mov r2, #0
	bl FUN_02017E88
	add r2, r0, #0
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	add r1, r4, #0
	add r0, r4, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x14]
	bl FUN_0201F250
	add r2, r4, #0
	add r7, #0x70
	str r7, [sp]
	str r6, [sp, #4]
	sub r2, #8
	add r4, #8
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_180__021b77dc
	ldr r0, [sp, #0x14]
	blx FUN_02045808
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	bl FUN_02017DE4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b78e0
_021B79EC: .word 0x0000915D
_021B79F0: .word 0x00009038

	thumb_func_start FUN_overlay_d_180__021b79f4
FUN_overlay_d_180__021b79f4: ; 0x021B79F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r4, _021B7C00 ; =0x000090F0
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r6, #0
	str r0, [sp, #0x14]
	str r6, [sp, #0x18]
	mov r1, #4
	add r0, sp, #0xc
	strb r1, [r0, #0x10]
	ldr r1, _021B7C04 ; =0x0000FFFF
	strb r6, [r0, #0x11]
	strh r1, [r0, #0x12]
	add r0, r4, #0
	add r0, #0x40
	add r7, r5, r0
	str r6, [sp, #0x20]
	mov r0, #0x20
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x8d
	blx FUN_02043678
	str r0, [r7, #4]
	str r0, [sp, #0xc]
	add r0, sp, #0xc
	strh r6, [r0, #4]
	mov r7, #0x10
	strh r7, [r0, #6]
	add r0, r4, #0
	add r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0xc
	bl FUN_020255A0
	add r1, r4, #0
	add r1, #0x40
	str r0, [r5, r1]
	mov r1, #0
	bl FUN_02025774
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_02043B5C
	add r0, r4, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r1, #4
	blx FUN_02045EC0
	add r1, r4, #0
	sub r1, #0xc0
	ldr r1, [r5, r1]
	mov r2, #0
	str r0, [sp, #8]
	bl FUN_0201D304
	add r7, #0xf0
	sub r0, r7, r0
	lsr r0, r0, #1
	str r0, [sp]
	add r2, r4, #0
	str r6, [sp, #4]
	sub r2, #0xc0
	ldr r2, [r5, r2]
	ldr r3, [sp, #8]
	add r0, r5, #0
	mov r1, #2
	bl FUN_overlay_d_180__021b77dc
	ldr r0, [sp, #8]
	blx FUN_02045808
	add r0, r4, #0
	add r0, #0x48
	add r7, r5, r0
	mov r0, #0x20
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x8d
	blx FUN_02043678
	str r0, [r7, #4]
	str r0, [sp, #0xc]
	add r0, sp, #0xc
	strh r6, [r0, #4]
	mov r1, #0xa0
	strh r1, [r0, #6]
	add r0, r4, #0
	add r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0xc
	bl FUN_020255A0
	add r1, r4, #0
	add r1, #0x48
	str r0, [r5, r1]
	mov r1, #0
	bl FUN_02025774
	add r0, r4, #0
	add r0, #0x4c
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_02043B5C
	add r0, r4, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r1, #5
	blx FUN_02045EC0
	add r7, r0, #0
	add r0, r4, #0
	ldr r2, [r5]
	sub r0, #0xb4
	ldr r0, [r5, r0]
	ldr r2, [r2, #4]
	mov r1, #0
	bl FUN_0201F02C
	add r0, r4, #0
	add r1, r4, #0
	sub r0, #0xb4
	sub r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r7, #0
	bl FUN_0201F250
	mov r0, #8
	str r0, [sp]
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	sub r2, #0xc0
	sub r3, #0xb0
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_180__021b77dc
	add r0, r7, #0
	blx FUN_02045808
	add r0, r4, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r1, #6
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02008534
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xb4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #5
	bl FUN_0201EFA4
	add r0, r4, #0
	add r1, r4, #0
	sub r0, #0xb4
	sub r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r7, #0
	bl FUN_0201F250
	mov r0, #0x5c
	str r0, [sp]
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	sub r2, #0xc0
	sub r3, #0xb0
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_180__021b77dc
	add r0, r7, #0
	blx FUN_02045808
	add r0, r4, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r1, #7
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0200864C
	add r2, r0, #0
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xb4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0201EFA4
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_02008650
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xb4
	ldr r0, [r5, r0]
	mov r1, #1
	mov r3, #2
	bl FUN_0201EFA4
	add r0, r4, #0
	add r1, r4, #0
	sub r0, #0xb4
	sub r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r7, #0
	bl FUN_0201F250
	add r2, r4, #0
	mov r0, #0xc8
	str r0, [sp]
	str r6, [sp, #4]
	sub r2, #0xc0
	sub r4, #0xb0
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	add r0, r5, #0
	mov r1, #3
	bl FUN_overlay_d_180__021b77dc
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b79f4
_021B7C00: .word 0x000090F0
_021B7C04: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_180__021b7c08
FUN_overlay_d_180__021b7c08: ; 0x021B7C08
	push {r3, r4, r5, r6, r7, lr}
	add r2, sp, #0
	mov r1, #2
	add r2, #2
	add r3, sp, #0
	add r5, r0, #0
	mov r7, #2
	bl FUN_overlay_d_180__021b7408
	add r6, sp, #0
	mov r2, #0
	ldrsh r1, [r6, r7]
	ldrsh r2, [r6, r2]
	ldr r4, _021B7C5C ; =0x00009120
	sub r1, #0xb0
	sub r2, #8
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, r4]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_0202590C
	add r2, sp, #0
	add r0, r5, #0
	mov r1, #3
	add r2, #2
	add r3, sp, #0
	bl FUN_overlay_d_180__021b7408
	mov r2, #0
	ldrsh r2, [r6, r2]
	add r4, #8
	ldrsh r1, [r6, r7]
	sub r2, #8
	lsl r2, r2, #0x10
	ldr r0, [r5, r4]
	asr r2, r2, #0x10
	bl FUN_0202590C
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b7c08
_021B7C5C: .word 0x00009120

	thumb_func_start FUN_overlay_d_180__021b7c60
FUN_overlay_d_180__021b7c60: ; 0x021B7C60
	lsl r1, r1, #3
	add r1, r0, r1
	ldr r0, _021B7C70 ; =0x00009120
	ldr r3, _021B7C74 ; =FUN_02025774
	ldr r0, [r1, r0]
	add r1, r2, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_180__021b7c60
_021B7C70: .word 0x00009120
_021B7C74: .word 0x02025775

	thumb_func_start FUN_overlay_d_180__021b7c78
FUN_overlay_d_180__021b7c78: ; 0x021B7C78
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _021B7CE8 ; =0x0000808D
	add r5, r0, #0
	mov r0, #0xd8
	blx FUN_020490F4
	mov r7, #0x8d
	mov r1, #0x18
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	str r7, [sp]
	blx FUN_0204A6C8
	ldr r4, _021B7CEC ; =0x000090D4
	mov r1, #3
	str r0, [r5, r4]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	blx FUN_0204ABF0
	add r1, r4, #0
	add r1, #0x18
	str r0, [r5, r1]
	add r0, r6, #0
	mov r1, #0x1a
	mov r2, #0x20
	mov r3, #0x8d
	blx FUN_0204AF28
	add r1, r4, #0
	add r1, #0x34
	str r0, [r5, r1]
	add r0, r6, #0
	blx FUN_02049238
	ldr r1, _021B7CE8 ; =0x0000808D
	mov r0, #0x17
	blx FUN_020490F4
	mov r1, #5
	mov r2, #0
	mov r3, #0xa0
	add r6, r0, #0
	str r7, [sp]
	blx FUN_0204ACEC
	add r4, #0x1c
	str r0, [r5, r4]
	add r0, r6, #0
	blx FUN_02049238
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b7c78
_021B7CE8: .word 0x0000808D
_021B7CEC: .word 0x000090D4

	thumb_func_start FUN_overlay_d_180__021b7cf0
FUN_overlay_d_180__021b7cf0: ; 0x021B7CF0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_overlay_d_180__021b7c78
	add r0, r5, #0
	bl FUN_overlay_d_180__021b7750
	ldr r1, _021B7D34 ; =_021B81BC
	add r0, r5, #0
	bl FUN_overlay_d_180__021b75a4
	ldr r4, _021B7D38 ; =0x00009050
	ldr r1, _021B7D3C ; =_021B81D4
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_180__021b75a4
	add r1, r4, #4
	str r0, [r5, r1]
	ldr r1, _021B7D40 ; =_021B81A4
	add r0, r5, #0
	bl FUN_overlay_d_180__021b75a4
	add r4, #8
	str r0, [r5, r4]
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_overlay_d_180__021b746c
	add r0, r5, #0
	bl FUN_overlay_d_180__021b7814
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b7cf0
_021B7D34: .word 0x021B81BC
_021B7D38: .word 0x00009050
_021B7D3C: .word 0x021B81D4
_021B7D40: .word 0x021B81A4

	thumb_func_start FUN_overlay_d_180__021b7d44
FUN_overlay_d_180__021b7d44: ; 0x021B7D44
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_180__021b77c4
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7604
	add r0, r4, #0
	bl FUN_overlay_d_180__021b756c
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_180__021b7d44

	thumb_func_start FUN_overlay_d_180__021b7d5c
FUN_overlay_d_180__021b7d5c: ; 0x021B7D5C
	push {r4, lr}
	add r4, r0, #0
	blx FUN_0204EA38
	cmp r0, #1
	bne _021B7D6E
	mov r0, #0x10
	mov r1, #0
	b _021B7D72
	thumb_func_end FUN_overlay_d_180__021b7d5c
_021B7D6E:
	mov r0, #0x10
	mov r1, #1
_021B7D72:
	blx FUN_020434DC
	add r0, r4, #0
	bl FUN_overlay_d_180__021b73b0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_180__021b7d80
FUN_overlay_d_180__021b7d80: ; 0x021B7D80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	bl FUN_overlay_d_180__021b7c78
	ldr r4, _021B7EEC ; =_021B82B4
	add r3, sp, #4
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	mov r1, #2
	mov r2, #0x8d
	mov r7, #0x8d
	blx FUN_0204B034
	ldr r1, _021B7EF0 ; =0x00009118
	mov r6, #1
	str r0, [r5, r1]
	mov r1, #1
	blx FUN_0204B0F4
	ldr r0, _021B7EF0 ; =0x00009118
	ldr r1, _021B7EF0 ; =0x00009118
	sub r0, #0xd4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	blx FUN_0204B258
	ldr r1, _021B7EF4 ; =_021B8204
	add r0, r5, #0
	bl FUN_overlay_d_180__021b75a4
	ldr r1, _021B7EF0 ; =0x00009118
	sub r1, #0xb4
	str r0, [r5, r1]
	ldr r1, _021B7EF8 ; =_021B81EC
	add r0, r5, #0
	bl FUN_overlay_d_180__021b75a4
	ldr r1, _021B7EF0 ; =0x00009118
	mov r2, #0
	sub r1, #0xb0
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #7
	bl FUN_overlay_d_180__021b746c
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_overlay_d_180__021b746c
	ldr r1, _021B7EFC ; =0x0000808D
	mov r0, #0xd8
	blx FUN_020490F4
	mov r1, #0x19
	mov r2, #0
	mov r3, #1
	add r4, r0, #0
	str r7, [sp]
	blx FUN_0204A6C8
	ldr r1, _021B7EF0 ; =0x00009118
	mov r2, #1
	sub r1, #0x38
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #3
	mov r3, #0
	str r7, [sp]
	blx FUN_0204ABF0
	ldr r1, _021B7EF0 ; =0x00009118
	mov r2, #0x21
	sub r1, #0x1c
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x1b
	mov r3, #0x8d
	blx FUN_0204AF28
	ldr r1, _021B7EF0 ; =0x00009118
	sub r1, r1, #4
	str r0, [r5, r1]
	add r0, r4, #0
	blx FUN_02049238
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02008550
	cmp r0, #0
	bne _021B7E4C
	mov r6, #0
	thumb_func_end FUN_overlay_d_180__021b7d80
_021B7E4C:
	ldr r0, _021B7EFC ; =0x0000808D
	bl FUN_0202DA04
	add r1, r6, #0
	mov r2, #0
	mov r3, #0x8d
	add r7, r0, #0
	bl FUN_0202DA48
	ldr r4, _021B7F00 ; =0x000090D8
	add r1, r6, #0
	str r0, [r5, r4]
	mov r0, #0x8d
	str r0, [sp]
	add r0, r7, #0
	mov r2, #0
	mov r3, #0xc0
	bl FUN_0202DA18
	add r1, r4, #0
	add r1, #0x1c
	str r0, [r5, r1]
	add r0, r6, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0x8d
	bl FUN_0202DA6C
	add r1, r4, #0
	add r1, #0x34
	str r0, [r5, r1]
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #1
	mov r3, #0x8d
	bl FUN_0202DA48
	add r1, r4, #4
	str r0, [r5, r1]
	mov r0, #0x8d
	str r0, [sp]
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #1
	mov r3, #0x60
	bl FUN_0202DA18
	add r1, r4, #0
	add r1, #0x20
	str r0, [r5, r1]
	add r0, r6, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0x8d
	bl FUN_0202DA6C
	add r1, r4, #0
	add r1, #0x38
	str r0, [r5, r1]
	add r0, r7, #0
	blx FUN_02049238
	ldr r1, _021B7F04 ; =_021B824C
	add r0, r5, #0
	bl FUN_overlay_d_180__021b75a4
	add r1, r4, #0
	sub r1, #0x7c
	str r0, [r5, r1]
	ldr r1, _021B7F08 ; =_021B8264
	add r0, r5, #0
	bl FUN_overlay_d_180__021b75a4
	sub r4, #0x78
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_overlay_d_180__021b79f4
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7EEC: .word 0x021B82B4
_021B7EF0: .word 0x00009118
_021B7EF4: .word 0x021B8204
_021B7EF8: .word 0x021B81EC
_021B7EFC: .word 0x0000808D
_021B7F00: .word 0x000090D8
_021B7F04: .word 0x021B824C
_021B7F08: .word 0x021B8264

	thumb_func_start FUN_overlay_d_180__021b7f0c
FUN_overlay_d_180__021b7f0c: ; 0x021B7F0C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_180__021b77c4
	add r0, r4, #0
	bl FUN_overlay_d_180__021b7604
	ldr r0, _021B7F2C ; =0x00009118
	ldr r0, [r4, r0]
	blx FUN_0204B084
	add r0, r4, #0
	bl FUN_overlay_d_180__021b756c
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_180__021b7f0c
_021B7F2C: .word 0x00009118

	thumb_func_start thunk_FUN_overlay_d_180__021b73b0
thunk_FUN_overlay_d_180__021b73b0: ; 0x021B7F30
	ldr r3, _021B7F34 ; =FUN_overlay_d_180__021b73b0
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_180__021b73b0
_021B7F34: .word 0x021B73B1

	thumb_func_start FUN_overlay_d_180__021b7f38
FUN_overlay_d_180__021b7f38: ; 0x021B7F38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r6, _021B8000 ; =0x00009048
	add r5, r0, #0
	mov r4, #9
	thumb_func_end FUN_overlay_d_180__021b7f38
_021B7F42:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021B7F60
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_180__021b74b4
	cmp r0, #1
	beq _021B7F60
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_180__021b75e8
_021B7F60:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0x21
	blo _021B7F42
	mov r0, #4
	bl FUN_020056EC
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	cmp r0, #2
	bhs _021B7FFC
	ldr r1, _021B8000 ; =0x00009048
	mov r4, #9
_021B7F7E:
	lsl r6, r4, #2
	add r0, r5, r6
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021B7FF2
	mov r0, #1
	lsl r0, r0, #8
	bl FUN_020056EC
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0xd8
	bl FUN_020056EC
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	cmp r7, #0xc0
	add r2, sp, #8
	bge _021B7FBC
	ldr r3, _021B8004 ; =_021B821C
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [sp, #4]
	add r1, sp, #8
	strh r0, [r1]
	b _021B7FD2
_021B7FBC:
	ldr r3, _021B8008 ; =_021B8234
	sub r7, #0x18
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [sp, #4]
	add r1, sp, #8
	strh r0, [r1]
_021B7FD2:
	strh r7, [r1, #2]
	add r0, r5, #0
	add r1, sp, #8
	bl FUN_overlay_d_180__021b75a4
	ldr r1, _021B8000 ; =0x00009048
	add r2, r5, r6
	str r0, [r2, r1]
	ldr r2, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r2, #4
	bl FUN_overlay_d_180__021b7488
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021B7FF2:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0x21
	blo _021B7F7E
_021B7FFC:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B8000: .word 0x00009048
_021B8004: .word 0x021B821C
_021B8008: .word 0x021B8234
_021B800C:
	.byte 0x01, 0x61, 0x1B, 0x02
	.byte 0x35, 0x61, 0x1B, 0x02, 0x49, 0x61, 0x1B, 0x02
_021B8018:
	.byte 0x7A, 0x05, 0x00, 0x00
_021B801C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xE0, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
_021B8028:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B8034:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x01, 0x00, 0x00, 0x80, 0xBB, 0x00
_021B8040:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021B8048:
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_021B8060:
	.byte 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021B8090:
	.byte 0x08, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x00, 0x00
_021B80C0:
	.byte 0x00, 0x00, 0x01, 0x00
_021B80C4:
	.byte 0x00, 0x00, 0x01, 0x00
_021B80C8:
	.byte 0x00, 0x10, 0x00, 0x00
_021B80CC:
	.byte 0x00, 0x00, 0x00, 0x00
_021B80D0:
	.byte 0x00, 0x00, 0x00, 0x00
_021B80D4:
	.byte 0x9A, 0x01, 0x00, 0x00
_021B80D8:
	.byte 0x01, 0x00, 0x00, 0x00
_021B80DC:
	.byte 0x03, 0x00, 0x00, 0x00
_021B80E0:
	.byte 0x03, 0x00, 0x00, 0x00
_021B80E4:
	.byte 0x01, 0x00, 0x00, 0x00
_021B80E8:
	.byte 0x00, 0x00, 0x00, 0x00
_021B80EC:
	.byte 0x00, 0x00, 0x00, 0x00
_021B80F0:
	.byte 0x00, 0x20, 0x00, 0x00
_021B80F4:
	.byte 0x00, 0x00, 0x00, 0x00
_021B80F8:
	.byte 0x04, 0x01, 0x04, 0x02
_021B80FC:
	.byte 0x00, 0x00, 0x01, 0x00
_021B8100:
	.byte 0x01, 0x01, 0x00, 0x00
_021B8104:
	.byte 0x00, 0x00, 0x00, 0x00
_021B8108:
	.byte 0x2D, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00
	.byte 0x28, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00
	.byte 0x22, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00
	.byte 0x32, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00
_021B814C:
	.byte 0x61, 0x6A, 0x1B, 0x02
	.byte 0xB1, 0x6A, 0x1B, 0x02, 0xFD, 0x6A, 0x1B, 0x02, 0x19, 0x6B, 0x1B, 0x02, 0x35, 0x6B, 0x1B, 0x02
	.byte 0xAD, 0x6B, 0x1B, 0x02, 0x71, 0x6B, 0x1B, 0x02, 0x35, 0x6F, 0x1B, 0x02, 0xAD, 0x6F, 0x1B, 0x02
	.byte 0x81, 0x6F, 0x1B, 0x02
_021B8174:
	.byte 0xD0, 0xFF, 0x90, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B818C:
	.byte 0x30, 0x01, 0x90, 0x00
	.byte 0x00, 0x00, 0x0A, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B81A4:
	.byte 0x30, 0x00, 0x90, 0x00, 0x06, 0x00, 0x08, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B81BC:
	.byte 0xF8, 0xFF, 0x18, 0x00
	.byte 0x00, 0x00, 0x0A, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B81D4:
	.byte 0x08, 0x01, 0xA8, 0x00, 0x01, 0x00, 0x0A, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B81EC:
	.byte 0x80, 0x00, 0xA8, 0x00
	.byte 0x02, 0x00, 0x0A, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B8204:
	.byte 0x80, 0x00, 0x18, 0x00, 0x02, 0x00, 0x0A, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B821C:
	.byte 0x00, 0x00, 0x00, 0x00
_021B8220:
	.byte 0x04, 0x00, 0x08, 0x00
_021B8224:
	.byte 0x02, 0x00, 0x00, 0x00
_021B8228:
	.byte 0x02, 0x00, 0x00, 0x00
_021B822C:
	.byte 0x02, 0x00, 0x00, 0x00
_021B8230:
	.byte 0x00, 0x00, 0x00, 0x00
_021B8234:
	.byte 0x00, 0x00, 0x00, 0x00
_021B8238:
	.byte 0x04, 0x00, 0x08, 0x00
_021B823C:
	.byte 0x05, 0x00, 0x00, 0x00
_021B8240:
	.byte 0x06, 0x00, 0x00, 0x00
_021B8244:
	.byte 0x05, 0x00, 0x00, 0x00
_021B8248:
	.byte 0x00, 0x00, 0x01, 0x00
_021B824C:
	.byte 0x58, 0x00, 0xD0, 0xFE
	.byte 0x00, 0x00, 0x0A, 0x01, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B8264:
	.byte 0x58, 0x00, 0xD0, 0xFF, 0x00, 0x00, 0x0A, 0x01, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00
_021B827C:
	.byte 0x00, 0x00, 0x00, 0x00
_021B8280:
	.byte 0x00, 0x00, 0x00, 0x02
_021B8284:
	.byte 0x04, 0x7C, 0x00, 0x00
_021B8288:
	.byte 0x00, 0x00, 0x00, 0x00
_021B828C:
	.byte 0xDE, 0x00, 0x07, 0x00
_021B8290:
	.byte 0xDE, 0x00, 0x00, 0x00
_021B8294:
	.byte 0x10, 0x00, 0x00, 0x00
_021B8298:
	.byte 0x00, 0x00, 0x00, 0x00
_021B829C:
	.byte 0x00, 0x00, 0x00, 0x02
_021B82A0:
	.byte 0x04, 0x7C, 0x04, 0x7C
_021B82A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021B82A8:
	.byte 0xDE, 0x00, 0x07, 0x00
_021B82AC:
	.byte 0xDE, 0x00, 0x00, 0x00
_021B82B0:
	.byte 0x10, 0x00, 0x10, 0x00
_021B82B4:
	.byte 0x00, 0x00, 0x00, 0x00
_021B82B8:
	.byte 0x00, 0x01, 0xC0, 0x00
_021B82BC:
	.byte 0x00, 0x00, 0x00, 0x00
_021B82C0:
	.byte 0x01, 0x00, 0x00, 0x00
_021B82C4:
	.byte 0x00, 0x00, 0x00, 0x02
_021B82C8:
	.byte 0x00, 0x01, 0xC0, 0x00
_021B82CC:
	.byte 0x01, 0x00, 0x00, 0x00
_021B82D0:
	.byte 0x01, 0x00, 0x00, 0x00
_021B82D4:
	.byte 0x03, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
