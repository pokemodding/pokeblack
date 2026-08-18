	.include "asm/macros/function.inc"

	.extern FUN_overlay_d_131__021d5a9c
	.extern FUN_overlay_d_131__021d6064
	.extern FUN_overlay_d_131__021d60a4
	.extern FUN_overlay_d_131__021d60d4
	.extern FUN_overlay_d_131__021d614c
	.extern FUN_overlay_d_131__021d618c
	.extern FUN_overlay_d_131__021d61b8
	.extern FUN_overlay_d_131__021d6214
	.extern FUN_overlay_d_131__021d6244
	.extern FUN_overlay_d_131__021d62b4
	.extern FUN_0200616C
	.extern FUN_020061E4
	.extern FUN_02017E1C
	.extern FUN_02017E64
	.extern FUN_02017E88
	.extern FUN_020181FC
	.extern FUN_02019B44
	.extern FUN_0201BD28
	.extern FUN_0201C1C8
	.extern FUN_0201C1D8
	.extern FUN_0201C1E8
	.extern FUN_0201C1F4
	.extern FUN_0201C6B4
	.extern FUN_0201C6C4
	.extern FUN_0201C724
	.extern FUN_0201C7A4
	.extern FUN_0201DD68
	.extern FUN_0201DD78
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_020275EC
	.extern FUN_02027604
	.extern FUN_0202D01C
	.extern FUN_0202D034
	.extern FUN_0202F72C
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02035BA4
	.extern FUN_02035C08
	.extern FUN_02035C38
	.extern FUN_02035C60
	.extern FUN_020362DC
	.extern FUN_020409B4
	.extern FUN_020409E0
	.extern FUN_02040AE0
	.extern FUN_020410D0
	.extern FUN_02041300
	.extern FUN_02041570
	.extern FUN_02041B6C
	.extern FUN_02043678
	.extern FUN_020437AC
	.extern FUN_020437D4
	.extern FUN_020437DC
	.extern FUN_020437E4
	.extern FUN_020437EC
	.extern FUN_02043AF4
	.extern FUN_02043B5C
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_02045798
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049EF4
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AB84
	.extern FUN_0204ABBC
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B6F4
	.extern FUN_0204B784
	.extern FUN_0204B84C
	.extern FUN_0204B878
	.extern FUN_0204B92C
	.extern FUN_0204B9A0
	.extern FUN_02082D44
	.extern FUN_020862F0
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0

	.text

	thumb_func_start FUN_overlay_d_131__021d91ec
FUN_overlay_d_131__021d91ec: ; 0x021D91EC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_131__021d91ec

	thumb_func_start FUN_overlay_d_131__021d91f0
FUN_overlay_d_131__021d91f0: ; 0x021D91F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x4e
	add r6, r1, #0
	add r4, r2, #0
	lsl r0, r0, #2
	add r2, r6, r0
	ldrh r0, [r4]
	lsl r1, r0, #3
	add r0, r2, r1
	str r0, [sp, #8]
	ldr r0, [r2, r1]
	cmp r0, #1
	bne _021D92AC
	ldr r0, [r6, #0x48]
	ldr r7, [r0, #0x14]
	ldr r0, [r4, #0xc]
	blx FUN_020437D4
	add r2, r6, #0
	add r2, #0x59
	add r1, r0, #0
	ldrh r0, [r4]
	ldrb r2, [r2]
	cmp r0, r2
	bne _021D922C
	mov r0, #0x66
	lsl r0, r0, #4
	add r7, r7, r0
	thumb_func_end FUN_overlay_d_131__021d91f0
_021D922C:
	mov r2, #0x66
	add r0, r7, #0
	lsl r2, r2, #4
	blx FUN_02082D44
	ldr r1, [sp, #8]
	ldr r0, [r6, #0x50]
	ldrb r1, [r1, #5]
	add r1, #0xa0
	blx FUN_02045EC0
	add r7, r0, #0
	ldrh r1, [r5]
	mov r0, #0x20
	blx FUN_020457B0
	add r6, r0, #0
	ldrh r0, [r5]
	bl FUN_0201EC64
	mov r1, #2
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldr r2, [sp, #8]
	str r0, [sp, #0xc]
	ldrb r2, [r2, #6]
	mov r1, #0
	mov r3, #2
	bl FUN_0201EFA4
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0201F250
	mov r0, #1
	mov r1, #2
	mov r2, #0
	bl FUN_0201DD78
	add r5, #0x80
	ldr r0, [r5]
	mov r1, #0xa
	str r0, [sp]
	ldr r0, [r4, #0xc]
	mov r2, #6
	add r3, r6, #0
	bl FUN_0201C7A4
	bl FUN_0201DD68
	add r0, r7, #0
	blx FUN_02045808
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [sp, #0xc]
	bl FUN_0201ED04
	ldr r0, [r4, #0x10]
	bl FUN_overlay_d_131__021dbcf4
_021D92AC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_131__021d92b0
FUN_overlay_d_131__021d92b0: ; 0x021D92B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	mov r0, #0
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	str r0, [sp, #4]
	add r0, #0x70
	mov r6, #0
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_131__021d92b0
_021D92C6:
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021D9332
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_131__021d9440
	add r2, r0, #0
	mov r0, #0x14
	add r4, r6, #0
	mul r4, r0
	add r0, r5, r4
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #8
	bl FUN_overlay_d_131__021dbe2c
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_131__021d9428
	ldr r1, _021D93DC ; =0x0000FFFF
	cmp r0, r1
	bne _021D9306
	add r1, r5, r4
	add r1, #0x70
	strh r0, [r1]
	add r0, r5, r4
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0
	b _021D932E
_021D9306:
	add r1, r5, r4
	add r1, #0x70
	ldrh r1, [r1]
	cmp r0, r1
	beq _021D9332
	mov r1, #1
	str r1, [sp]
	add r1, r5, r4
	ldr r2, [sp, #4]
	add r1, #0x70
	strh r0, [r1]
	add r0, r7, #0
	add r1, r5, #0
	add r2, r2, r4
	bl FUN_overlay_d_131__021d91f0
	add r0, r5, r4
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #1
_021D932E:
	bl FUN_overlay_d_131__021dbca4
_021D9332:
	mov r0, #0x14
	mul r0, r6
	add r4, r5, r0
	ldr r0, [r4, #0x78]
	cmp r0, #1
	bne _021D935A
	add r0, r7, #0
	add r0, #0x84
	ldr r0, [r0]
	ldr r1, [r4, #0x7c]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021D935A
	mov r0, #0
	str r0, [r4, #0x78]
	add r4, #0x80
	ldr r0, [r4]
	bl FUN_overlay_d_131__021dbcf4
_021D935A:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #0xa
	blo _021D92C6
	ldr r0, [sp]
	cmp r0, #1
	bne _021D9384
	add r0, r5, #0
	add r0, #0x60
	ldrb r0, [r0]
	cmp r0, #0
	bne _021D9384
	ldr r0, _021D93E0 ; =0x00000645
	mov r1, #1
	bl FUN_0200616C
	add r0, r5, #0
	mov r1, #3
	add r0, #0x60
	strb r1, [r0]
_021D9384:
	ldr r0, [r5, #0x68]
	cmp r0, #1
	bne _021D93D2
	add r0, r5, #0
	add r0, #0x58
	ldrb r3, [r0]
	cmp r3, #0xa
	bhs _021D93A6
	add r2, r5, #0
	mov r4, #0x14
	add r2, #0x70
	mul r4, r3
	add r0, r7, #0
	add r1, r5, #0
	add r2, r2, r4
	bl FUN_overlay_d_131__021d91f0
_021D93A6:
	add r0, r5, #0
	add r0, #0x5a
	ldrb r2, [r0]
	cmp r2, #0xa
	bhs _021D93C2
	add r4, r5, #0
	mov r3, #0x14
	add r4, #0x70
	mul r3, r2
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, r3
	bl FUN_overlay_d_131__021d91f0
_021D93C2:
	add r0, r5, #0
	add r0, #0x58
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x5a
	strb r1, [r0]
	mov r0, #0
	str r0, [r5, #0x68]
_021D93D2:
	mov r0, #0
	str r0, [r5, #0xc]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D93DC:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021D93E0:
	.byte 0x45, 0x06, 0x00, 0x00

	thumb_func_start FUN_overlay_d_131__021d93e4
FUN_overlay_d_131__021d93e4: ; 0x021D93E4
	push {r4, r5, r6, lr}
	ldr r0, [r0, #0x14]
	add r5, r1, #0
	mov r1, #0x18
	blx FUN_0209C2B0
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r6, #0
	mov r1, #0xa
	mov r4, #0xa
	blx FUN_0209C0A4
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	sub r0, r5, r0
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	sub r4, #0xc
	cmp r0, r4
	bge _021D9414
	add r0, #0xa
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	thumb_func_end FUN_overlay_d_131__021d93e4
_021D9414:
	cmp r0, #8
	ble _021D941E
	sub r0, #0xa
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
_021D941E:
	add r0, r6, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021d9428
FUN_overlay_d_131__021d9428: ; 0x021D9428
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_131__021d93e4
	ldrb r1, [r4, #0x10]
	cmp r0, r1
	blo _021D9438
	ldr r0, _021D943C ; =0x0000FFFF
	thumb_func_end FUN_overlay_d_131__021d9428
_021D9438:
	pop {r4, pc}
	nop
_021D943C:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_131__021d9440
FUN_overlay_d_131__021d9440: ; 0x021D9440
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, [r0, #0x14]
	add r7, r1, #0
	add r0, r4, #0
	mov r1, #0x18
	blx FUN_0209C2B0
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r4, #0
	mov r1, #0x18
	blx FUN_0209C2B0
	lsl r0, r1, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	mov r1, #0xa
	mov r4, #0xa
	blx FUN_0209C0A4
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	sub r0, r7, r0
	lsl r0, r0, #0x18
	asr r1, r0, #0x18
	sub r4, #0xc
	cmp r1, r4
	bge _021D947E
	add r1, #0xa
	lsl r0, r1, #0x18
	asr r1, r0, #0x18
	thumb_func_end FUN_overlay_d_131__021d9440
_021D947E:
	cmp r1, #8
	ble _021D948C
	cmp r5, #6
	bls _021D948C
	sub r1, #0xa
	lsl r0, r1, #0x18
	asr r1, r0, #0x18
_021D948C:
	mov r0, #0x18
	mul r0, r1
	add r0, #8
	sub r0, r0, r6
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021d949c
FUN_overlay_d_131__021d949c: ; 0x021D949C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r6, #0xe
	add r4, r1, #0
	str r6, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #5
	mov r2, #7
	mov r3, #0x16
	mov r7, #4
	blx FUN_020450F0
	str r0, [r4, #0x20]
	str r7, [sp]
	str r6, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #1
	mov r2, #0x10
	mov r3, #0x1e
	blx FUN_020450F0
	str r0, [r4, #0x24]
	add r0, r4, #0
	add r0, #0x59
	ldrb r0, [r0]
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x4f
	lsl r0, r0, #2
	ldrb r7, [r1, r0]
	mov r1, #3
	add r0, r7, #0
	bl FUN_overlay_d_131__021dbf2c
	add r1, r0, #0
	ldr r0, [r4, #0x50]
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r4, #0x20]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	str r6, [sp]
	add r0, #0x80
	ldr r0, [r0]
	mov r2, #1
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r3, #1
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
	add r0, r7, #0
	bl FUN_overlay_d_131__021dbf94
	add r1, r0, #0
	ldr r0, [r4, #0x50]
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r4, #0x24]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	str r6, [sp]
	add r0, #0x80
	ldr r0, [r0]
	add r5, #0x84
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	mov r2, #1
	mov r3, #1
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
	mov r0, #1
	str r0, [r4, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_131__021d949c

	thumb_func_start FUN_overlay_d_131__021d9568
FUN_overlay_d_131__021d9568: ; 0x021D9568
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x59
	ldrb r0, [r0]
	ldr r7, [r4, #0x20]
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x4f
	lsl r0, r0, #2
	ldrb r6, [r1, r0]
	add r0, r7, #0
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldr r7, [r4, #0x24]
	add r0, r7, #0
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_02045730
	blx FUN_02041B6C
	ldrh r1, [r5]
	mov r0, #0x4e
	blx FUN_020490F4
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl FUN_overlay_d_131__021dbf2c
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	blx FUN_0204A6C8
	str r0, [r4, #0x18]
	add r0, r7, #0
	blx FUN_02049238
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r3, #0x64
	strh r3, [r0, #2]
	mov r2, #0xa
	strb r2, [r0, #6]
	mov r2, #0
	strb r2, [r0, #7]
	strh r2, [r0, #4]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	add r2, r5, #0
	add r1, #0xf4
	str r0, [sp, #8]
	add r2, #0xb4
	add r3, #0xc4
	ldr r0, [r5, r1]
	ldr r1, [r4, #0x18]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	str r0, [r4, #0x1c]
	add r0, r6, #0
	mov r1, #2
	bl FUN_overlay_d_131__021dbf2c
	add r1, r0, #0
	lsl r1, r1, #0x18
	ldr r0, [r4, #0x1c]
	lsr r1, r1, #0x18
	mov r2, #1
	blx FUN_0204B6F4
	ldr r0, [r4, #0x1c]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r2, [r4, #0x38]
	mov r0, #6
	add r1, r2, #0
	ldr r2, [r2, #8]
	add r1, #0xc
	blx FUN_02040AE0
	mov r0, #6
	blx FUN_02041B6C
	mov r0, #1
	str r0, [r4, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_131__021d9568

	thumb_func_start FUN_overlay_d_131__021d964c
FUN_overlay_d_131__021d964c: ; 0x021D964C
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021D965E
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, #0x20]
	thumb_func_end FUN_overlay_d_131__021d964c
_021D965E:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021D966C
	blx FUN_020452E8
	mov r0, #0
	str r0, [r4, #0x24]
_021D966C:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021d9670
FUN_overlay_d_131__021d9670: ; 0x021D9670
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021D96AC
	ldr r0, [r4, #0x18]
	blx FUN_0204A8D4
	ldr r0, [r4, #0x1c]
	blx FUN_0204B3B4
	mov r0, #4
	mov r1, #0
	mov r5, #0
	blx FUN_02041570
	mov r0, #4
	blx FUN_02041B6C
	ldr r2, [r4, #0x30]
	str r5, [r4, #4]
	add r1, r2, #0
	ldr r2, [r2, #8]
	mov r0, #6
	add r1, #0xc
	blx FUN_02040AE0
	mov r0, #6
	blx FUN_02041B6C
	thumb_func_end FUN_overlay_d_131__021d9670
_021D96AC:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021d96b0
FUN_overlay_d_131__021d96b0: ; 0x021D96B0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r1, _021D972C ; =0x0000013B
	add r4, r0, #0
	str r1, [sp]
	ldrh r0, [r4]
	ldr r3, _021D9730 ; =_021DC844
	sub r1, #0x13
	mov r5, #0
	mov r2, #0
	blx FUN_02030734
	str r5, [r0]
	str r5, [r0, #4]
	str r5, [r0, #8]
	str r5, [r0, #0x10]
	str r5, [r0, #0x14]
	str r5, [r0, #0x18]
	add r2, r0, #0
	str r5, [r0, #0x24]
	mov r1, #5
	add r2, #0x2a
	strb r1, [r2]
	add r2, r0, #0
	mov r3, #0xff
	add r2, #0x29
	strb r3, [r2]
	ldr r3, [r4, #8]
	ldrb r2, [r3, #0xd]
	cmp r2, #2
	bne _021D96FC
	ldrh r2, [r3, #0x14]
	cmp r2, #0
	beq _021D96FC
	add r2, r0, #0
	add r2, #0x2b
	strb r1, [r2]
	b _021D9704
	thumb_func_end FUN_overlay_d_131__021d96b0
_021D96FC:
	add r1, r0, #0
	mov r2, #4
	add r1, #0x2b
	strb r2, [r1]
_021D9704:
	mov r6, #0
	mov r4, #0xff
	add r3, r6, #0
	mov r1, #0x18
_021D970C:
	add r5, r6, #0
	mul r5, r1
	add r2, r0, r5
	add r2, #0xb0
	strb r4, [r2]
	add r2, r0, r5
	add r2, #0xb4
	str r3, [r2]
	add r2, r6, #1
	lsl r2, r2, #0x18
	lsr r6, r2, #0x18
	cmp r6, #5
	blo _021D970C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021D972C:
	.byte 0x3B, 0x01, 0x00, 0x00
_021D9730:
	.byte 0x44, 0xC8, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021d9734
FUN_overlay_d_131__021d9734: ; 0x021D9734
	ldr r3, _021D973C ; =FUN_020307B0
	add r0, r1, #0
	bx r3
	nop
	thumb_func_end FUN_overlay_d_131__021d9734
_021D973C:
	.byte 0xB0, 0x07, 0x03, 0x02

	thumb_func_start FUN_overlay_d_131__021d9740
FUN_overlay_d_131__021d9740: ; 0x021D9740
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r2, [r5, #4]
	add r7, r0, #0
	cmp r2, #0
	bne _021D9762
	ldr r2, [r5, #8]
	cmp r2, #0
	bne _021D9762
	ldr r2, [r5, #0x10]
	cmp r2, #0
	bne _021D9762
	ldr r2, [r5, #0x20]
	cmp r2, #0
	bne _021D9762
	bl FUN_overlay_d_131__021da958
	thumb_func_end FUN_overlay_d_131__021d9740
_021D9762:
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _021D97CC
	mov r6, #1
	mov r4, #0
_021D976C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x5c]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r7, #0
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_0201C6C4
	cmp r0, #1
	bne _021D978A
	mov r6, #0
	b _021D9794
_021D978A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #7
	bls _021D976C
_021D9794:
	cmp r6, #1
	bne _021D97CC
	mov r4, #0
_021D979A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r6, [r0, #0x5c]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #7
	bls _021D979A
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_overlay_d_131__021d9e44
	mov r0, #0
	str r0, [r5, #4]
_021D97CC:
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _021D9836
	mov r6, #1
	mov r4, #8
_021D97D6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x5c]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r7, #0
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_0201C6C4
	cmp r0, #1
	bne _021D97F4
	mov r6, #0
	b _021D97FE
_021D97F4:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xb
	bls _021D97D6
_021D97FE:
	cmp r6, #1
	bne _021D9836
	mov r4, #8
_021D9804:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r6, [r0, #0x5c]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xb
	bls _021D9804
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_overlay_d_131__021d9ef0
	mov r0, #0
	str r0, [r5, #8]
_021D9836:
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _021D9876
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r7, #0
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021D9876
	add r0, r5, #0
	add r0, #0x8c
	ldr r4, [r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	mov r0, #0
	str r0, [r5, #0xc]
_021D9876:
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bne _021D98CA
	add r0, r7, #0
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_0201C6B4
	cmp r0, #1
	bne _021D98CA
	add r1, r5, #0
	add r1, #0x2a
	ldrb r2, [r1]
	add r0, r5, #0
	mov r1, #0x18
	add r0, #0xb0
	mul r1, r2
	mov r4, #0
	add r0, r0, r1
	mov r1, #0
	str r4, [r5, #0x14]
	bl FUN_overlay_d_131__021dba78
	add r2, r5, #0
	add r2, #0x29
	add r0, r5, #0
	ldrb r2, [r2]
	mov r1, #5
	add r0, #0x2a
	strb r1, [r0]
	add r0, r7, #0
	add r1, r5, #0
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	str r4, [r5, #0x10]
_021D98CA:
	add r6, r5, #0
	mov r4, #0
	add r6, #0xb0
_021D98D0:
	mov r2, #0x18
	mul r2, r4
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, r2
	bl FUN_overlay_d_131__021db7d0
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _021D98D0
	ldr r0, [r5, #0x20]
	cmp r0, #1
	bne _021D997E
	add r0, r5, #0
	add r0, #0x28
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x28
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x28
	ldrb r0, [r0]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1d
	sub r1, r1, r2
	mov r0, #0x1d
	ror r1, r0
	add r0, r2, r1
	cmp r0, #4
	ldr r0, [r5, #0x24]
	bge _021D9944
	cmp r0, #1
	bne _021D9930
	add r0, r5, #0
	add r0, #0x29
	ldrb r1, [r0]
	mov r0, #0x18
	mul r0, r1
	add r0, r5, r0
	add r0, #0xb8
	ldr r0, [r0]
	mov r1, #0xf
_021D992A:
	blx FUN_0204B878
	b _021D9972
_021D9930:
	add r0, r5, #0
	add r0, #0x29
	ldrb r1, [r0]
	add r2, r5, #0
	mov r0, #0x18
	mul r0, r1
	add r2, #0xb0
	add r0, r2, r0
	mov r1, #0
	b _021D996E
_021D9944:
	cmp r0, #1
	bne _021D995C
	add r0, r5, #0
	add r0, #0x29
	ldrb r1, [r0]
	mov r0, #0x18
	mul r0, r1
	add r0, r5, r0
	add r0, #0xb8
	ldr r0, [r0]
	mov r1, #0x10
	b _021D992A
_021D995C:
	add r0, r5, #0
	add r0, #0x29
	ldrb r1, [r0]
	add r2, r5, #0
	mov r0, #0x18
	mul r0, r1
	add r2, #0xb0
	add r0, r2, r0
	mov r1, #1
_021D996E:
	bl FUN_overlay_d_131__021dba78
_021D9972:
	add r5, #0x28
	ldrb r0, [r5]
	cmp r0, #0x10
	bls _021D997E
	mov r0, #2
	str r0, [r7, #0x50]
_021D997E:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_131__021d9980
FUN_overlay_d_131__021d9980: ; 0x021D9980
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldrh r0, [r5]
	add r4, r1, #0
	add r6, r2, #0
	add r3, r4, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0x48
	mov r2, #0
	add r3, #0x34
	blx FUN_02049EF4
	str r0, [r4, #0x38]
	ldrh r0, [r5]
	add r3, r4, #0
	mov r1, #0x49
	str r0, [sp]
	add r0, r6, #0
	mov r2, #0
	add r3, #0x3c
	blx FUN_02049EF4
	str r0, [r4, #0x40]
	ldrh r0, [r5]
	add r3, r4, #0
	mov r1, #0x4a
	str r0, [sp]
	add r0, r6, #0
	mov r2, #0
	add r3, #0x44
	blx FUN_02049EF4
	str r0, [r4, #0x48]
	ldrh r0, [r5]
	add r3, r4, #0
	mov r1, #0x4b
	str r0, [sp]
	add r0, r6, #0
	mov r2, #0
	add r3, #0x4c
	blx FUN_02049EF4
	str r0, [r4, #0x50]
	ldrh r0, [r5]
	add r3, r4, #0
	mov r1, #0x4c
	str r0, [sp]
	add r0, r6, #0
	mov r2, #0
	add r3, #0x54
	blx FUN_02049EF4
	mov r1, #0x5d
	str r0, [r4, #0x58]
	lsl r1, r1, #2
	ldrh r0, [r5]
	ldr r1, [r5, r1]
	bl FUN_overlay_d_131__021dba90
	add r4, #0xa4
	str r0, [r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_131__021d9980

	thumb_func_start FUN_overlay_d_131__021d9a04
FUN_overlay_d_131__021d9a04: ; 0x021D9A04
	push {r4, lr}
	add r4, r1, #0
	ldr r2, [r4]
	cmp r2, #1
	bne _021D9A20
	ldr r2, [r0, #8]
	ldrb r2, [r2, #0xd]
	cmp r2, #2
	bne _021D9A1C
	bl FUN_overlay_d_131__021da84c
	b _021D9A20
	thumb_func_end FUN_overlay_d_131__021d9a04
_021D9A1C:
	bl FUN_overlay_d_131__021d9d44
_021D9A20:
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_overlay_d_131__021dbac0
	ldr r0, [r4, #0x38]
	blx FUN_020307B0
	ldr r0, [r4, #0x40]
	blx FUN_020307B0
	ldr r0, [r4, #0x48]
	blx FUN_020307B0
	ldr r0, [r4, #0x50]
	blx FUN_020307B0
	ldr r0, [r4, #0x58]
	blx FUN_020307B0
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021d9a4c
FUN_overlay_d_131__021d9a4c: ; 0x021D9A4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	mov r0, #0x9f
	add r7, sp, #0x14
	strh r0, [r7]
	mov r3, #0x34
	add r6, r1, #0
	strh r3, [r7, #2]
	mov r1, #0xa
	strb r1, [r7, #6]
	mov r1, #1
	strb r1, [r7, #7]
	mov r4, #0
	add r2, r5, #0
	strh r4, [r7, #4]
	add r1, sp, #0x14
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	add r0, #0xd5
	add r2, #0xac
	str r1, [sp, #8]
	add r1, r5, #0
	add r1, #0xe4
	add r3, #0xe0
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r1, r6, #0
	add r1, #0x90
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B3DC
	mov r0, #0xac
	add r1, r5, #0
	add r2, r5, #0
	mov r3, #0x38
	str r0, [sp, #0xc]
	strh r0, [r7]
	mov r0, #0x38
	str r0, [sp, #0x10]
	strh r0, [r7, #2]
	add r0, sp, #0x14
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	add r1, #0xd8
	add r2, #0xa8
	str r0, [sp, #8]
	mov r0, #0xac
	add r0, #0xc8
	add r3, #0xd4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r1, r6, #0
	add r1, #0x94
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B3DC
	add r1, r5, #0
	add r2, r5, #0
	mov r3, #0x38
	strb r4, [r7, #7]
	add r0, sp, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	add r1, #0xec
	add r2, #0xc4
	str r0, [sp, #8]
	mov r0, #0xac
	add r0, #0xc8
	add r3, #0xe4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r1, r6, #0
	add r1, #0x98
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B3DC
	mov r0, #5
	strh r0, [r7, #4]
	mov r0, #8
	strb r0, [r7, #6]
	add r0, sp, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	add r1, r5, #0
	add r2, r5, #0
	str r0, [sp, #8]
	mov r0, #0xac
	mov r3, #0x38
	add r0, #0xc8
	add r1, #0xec
	add r2, #0xc4
	add r3, #0xe4
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r1, r6, #0
	add r1, #0x9c
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r6, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	mov r0, #2
	strh r0, [r7, #4]
	mov r0, #4
	strb r0, [r7, #6]
	ldr r3, [sp, #0x10]
	add r1, r5, #0
	add r2, r5, #0
	add r3, #0xe4
	strb r4, [r7, #7]
	add r0, sp, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5]
	add r1, #0xec
	add r2, #0xc4
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	str r3, [sp, #0x10]
	add r0, #0xc8
	str r0, [sp, #0xc]
	ldr r0, [r5, r0]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	add r1, r6, #0
	add r1, #0xa0
	str r0, [r1]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r6, #0
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B92C
	add r0, r6, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	bls _021D9BCE
	add r7, r6, #0
	add r7, #0xb0
	thumb_func_end FUN_overlay_d_131__021d9a4c
_021D9BAE:
	mov r2, #0x18
	mul r2, r4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, r2
	add r3, r4, #0
	bl FUN_overlay_d_131__021db700
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r6, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021D9BAE
_021D9BCE:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021d9bd4
FUN_overlay_d_131__021d9bd4: ; 0x021D9BD4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021D9C08
	add r6, r5, #0
	add r6, #0xb0
	thumb_func_end FUN_overlay_d_131__021d9bd4
_021D9BEA:
	mov r2, #0x18
	mul r2, r4
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, r2
	bl FUN_overlay_d_131__021db7b8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021D9BEA
_021D9C08:
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	blx FUN_0204B3B4
	add r5, #0xa0
	ldr r0, [r5]
	blx FUN_0204B3B4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021d9c3c
FUN_overlay_d_131__021d9c3c: ; 0x021D9C3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, _021D9CCC ; =DAT_overlay_d_131__021dc2c3
	str r0, [sp, #0xc]
	add r5, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_131__021d9c3c
_021D9C48:
	lsl r6, r4, #2
	add r3, r7, r6
	ldrb r0, [r3, #3]
	ldrb r2, [r3, #1]
	ldrb r1, [r7, r6]
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r3, [r3, #2]
	mov r0, #4
	blx FUN_020450F0
	add r1, r5, r6
	str r0, [r1, #0x5c]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xd
	blo _021D9C48
	ldr r0, [r5, #0x60]
	mov r1, #0xd
	blx FUN_02045798
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	bl FUN_overlay_d_131__021d9e30
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021D9CB2
	add r6, r5, #0
	add r6, #0xb0
	mov r7, #0x18
_021D9C94:
	add r2, r4, #0
	mul r2, r7
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	add r2, r6, r2
	bl FUN_overlay_d_131__021db7d4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021D9C94
_021D9CB2:
	add r0, r5, #0
	mov r1, #0xff
	add r0, #0x29
	strb r1, [r0]
	mov r0, #1
	str r0, [r5]
	mov r0, #0
	str r0, [r5, #0x20]
	add r5, #0x28
	strb r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D9CCC:
	.byte 0xC2, 0xC2, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021d9cd0
FUN_overlay_d_131__021d9cd0: ; 0x021D9CD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x34]
	mov r4, #0
	add r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	blx FUN_020410D0
	mov r0, #2
	blx FUN_02041B6C
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_131__021d9e44
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	bls _021D9D34
	add r7, r5, #0
	add r7, #0xb0
	thumb_func_end FUN_overlay_d_131__021d9cd0
_021D9D16:
	mov r2, #0x18
	mul r2, r4
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, r2
	bl FUN_overlay_d_131__021db964
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021D9D16
_021D9D34:
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r1, #4
	blx FUN_0204B878
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_131__021d9d44
FUN_overlay_d_131__021d9d44: ; 0x021D9D44
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021D9D78
	add r6, r5, #0
	add r6, #0xb0
	thumb_func_end FUN_overlay_d_131__021d9d44
_021D9D5A:
	mov r2, #0x18
	mul r2, r4
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, r2
	bl FUN_overlay_d_131__021db9e8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021D9D5A
_021D9D78:
	mov r4, #0
_021D9D7A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x5c]
	blx FUN_020452E8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xd
	blo _021D9D7A
	mov r0, #0
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_131__021d9d94
FUN_overlay_d_131__021d9d94: ; 0x021D9D94
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021D9DCA
	add r7, r5, #0
	add r7, #0xb0
	thumb_func_end FUN_overlay_d_131__021d9d94
_021D9DAC:
	mov r2, #0x18
	mul r2, r4
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, r2
	bl FUN_overlay_d_131__021db9fc
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021D9DAC
_021D9DCA:
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x15
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	mov r0, #1
	blx FUN_020409B4
	mov r0, #4
	mov r1, #0
	blx FUN_02041570
	mov r0, #4
	blx FUN_02041B6C
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r5, #0x94
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B3DC
	mov r4, #0x66
	lsl r4, r4, #2
	ldr r0, [r6, r4]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #4
	ldr r0, [r6, r0]
	mov r1, #0
	blx FUN_0204B3DC
	sub r4, #0x1c
	ldr r0, [r6, r4]
	mov r1, #1
	blx FUN_0204B878
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_131__021d9e30
FUN_overlay_d_131__021d9e30: ; 0x021D9E30
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_131__021da0b0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_131__021da3fc
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_131__021d9e30

	thumb_func_start FUN_overlay_d_131__021d9e44
FUN_overlay_d_131__021d9e44: ; 0x021D9E44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r0, #0
	add r6, r1, #0
	mov r0, #4
	mov r1, #0
	mov r4, #0
	blx FUN_02041570
	thumb_func_end FUN_overlay_d_131__021d9e44
_021D9E56:
	lsl r0, r4, #2
	add r0, r6, r0
	ldr r5, [r0, #0x5c]
	add r0, r5, #0
	blx FUN_02045334
	add r0, r5, #0
	blx FUN_02045374
	add r0, r5, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #7
	bls _021D9E56
	ldr r2, [r6, #0x3c]
	mov r0, #6
	add r1, r2, #0
	ldr r2, [r2, #8]
	add r1, #0xc
	blx FUN_02040AE0
	mov r0, #6
	blx FUN_02041B6C
	mov r0, #3
	str r0, [sp]
	ldr r0, [r6, #0x4c]
	mov r1, #0
	add r0, #0xc
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r0, #5
	mov r2, #0
	mov r3, #0x20
	blx FUN_020410D0
	mov r0, #5
	blx FUN_02041B6C
	add r0, r6, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r6, #0x94
	ldr r0, [r6]
	mov r1, #0
	blx FUN_0204B3DC
	mov r4, #0x66
	lsl r4, r4, #2
	ldr r0, [r7, r4]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #4
	ldr r0, [r7, r0]
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start thunk_FUN_overlay_d_131__021da488
thunk_FUN_overlay_d_131__021da488: ; 0x021D9EE8
	ldr r3, _021D9EEC ; =FUN_overlay_d_131__021da488
	bx r3
	thumb_func_end thunk_FUN_overlay_d_131__021da488
_021D9EEC:
	.byte 0x89, 0xA4, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021d9ef0
FUN_overlay_d_131__021d9ef0: ; 0x021D9EF0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	add r6, r0, #0
	add r4, r1, #0
	mov r0, #4
	mov r1, #0
	blx FUN_02041570
	mov r5, #8
	thumb_func_end FUN_overlay_d_131__021d9ef0
_021D9F02:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r7, [r0, #0x5c]
	add r0, r7, #0
	blx FUN_02045334
	add r0, r7, #0
	blx FUN_02045374
	add r0, r7, #0
	blx FUN_02045730
	blx FUN_020409B4
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0xb
	bls _021D9F02
	ldr r2, [r4, #0x44]
	mov r0, #6
	add r1, r2, #0
	ldr r2, [r2, #8]
	add r1, #0xc
	mov r3, #0
	mov r5, #0
	blx FUN_020409E0
	ldr r2, [r4, #0x44]
	mov r0, #6
	add r1, r2, #0
	ldr r2, [r2, #8]
	add r1, #0xc
	blx FUN_02040AE0
	mov r0, #6
	blx FUN_02041B6C
	mov r0, #3
	str r0, [sp]
	ldr r0, [r4, #0x54]
	mov r1, #0
	add r0, #0xc
	str r0, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r0, #5
	mov r2, #0
	mov r3, #0x20
	blx FUN_020410D0
	mov r0, #5
	blx FUN_02041B6C
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	bls _021D9FB8
	add r7, r4, #0
	add r7, #0xb0
_021D9F9A:
	mov r2, #0x18
	mul r2, r5
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, r2
	bl FUN_overlay_d_131__021db964
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r4, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r5, r0
	blo _021D9F9A
_021D9FB8:
	add r0, r6, #0
	bl FUN_overlay_d_131__021d6064
	add r4, r0, #0
	mov r1, #0xae
	mov r2, #0
	bl FUN_02017E88
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0xaf
	mov r2, #0
	mov r4, #0xaf
	bl FUN_02017E88
	add r7, r0, #0
	lsl r0, r5, #2
	add r1, r6, r0
	mov r0, #0xaf
	add r0, #0x81
	ldr r0, [r1, r0]
	add r1, sp, #0x40
	blx FUN_0204AB84
	mov r0, #0xaf
	add r0, #0xe9
	ldr r0, [r6, r0]
	add r1, sp, #0x40
	blx FUN_0204B784
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_020275EC
	add r4, #0xe9
	add r1, r0, #0
	ldr r0, [r6, r4]
	mov r2, #1
	blx FUN_0204B6F4
	mov r4, #0xd0
	add r0, sp, #0x18
	strh r4, [r0]
	mov r1, #0x78
	strh r1, [r0, #2]
	mov r0, #0xd0
	add r0, #0xc8
	ldr r0, [r6, r0]
	add r1, sp, #0x18
	mov r2, #0
	blx FUN_0204B404
	mov r0, #0xd0
	add r0, #0xc8
	ldr r0, [r6, r0]
	mov r1, #1
	blx FUN_0204B3DC
	mov r0, #0xd0
	add r0, #0xc8
	ldr r0, [r6, r0]
	mov r1, #0
	blx FUN_0204B84C
	cmp r5, r7
	beq _021DA0A0
	lsl r0, r7, #2
	add r1, r6, r0
	mov r0, #0x78
	add r0, #0xb8
	ldr r0, [r1, r0]
	add r5, sp, #0x1c
	add r1, r5, #0
	blx FUN_0204AB84
	add r0, r4, #0
	add r0, #0xcc
	ldr r0, [r6, r0]
	add r1, r5, #0
	blx FUN_0204B784
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	bl FUN_020275EC
	add r4, #0xcc
	add r1, r0, #0
	ldr r0, [r6, r4]
	mov r2, #1
	blx FUN_0204B6F4
	mov r4, #0xf0
	add r0, sp, #0x18
	strh r4, [r0]
	mov r1, #0x78
	strh r1, [r0, #2]
	mov r0, #0xf0
	add r0, #0xac
	ldr r0, [r6, r0]
	add r1, sp, #0x18
	mov r2, #0
	blx FUN_0204B404
	mov r0, #0xf0
	add r0, #0xac
	ldr r0, [r6, r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r4, #0xac
	ldr r0, [r6, r4]
	mov r1, #0
	blx FUN_0204B84C
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
_021DA0A0:
	add r4, #0xcc
	ldr r0, [r6, r4]
	mov r1, #0
	blx FUN_0204B3DC
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021da0b0
FUN_overlay_d_131__021da0b0: ; 0x021DA0B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_overlay_d_131__021d60a4
	mov r1, #0x70
	mov r2, #0
	str r0, [sp, #0xc]
	bl FUN_02017E1C
	add r7, r0, #0
	mov r6, #1
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x5c]
	add r0, r5, #0
	mov r2, #0x6e
	mov r3, #0x19
	bl FUN_overlay_d_131__021d618c
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	mov r1, #0xa0
	mov r2, #0
	bl FUN_02017E1C
	add r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x10]
	mov r1, #0
	mov r3, #3
	str r6, [sp, #4]
	bl FUN_0201EFA4
	mov r0, #0x59
	str r0, [sp]
	mov r0, #0x11
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x5c]
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	mov r3, #0x77
	bl FUN_overlay_d_131__021d62b4
	ldr r0, [sp, #0x10]
	bl FUN_0201ED04
	mov r0, #0x11
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x5c]
	add r0, r5, #0
	mov r2, #0x75
	mov r3, #0x5d
	bl FUN_overlay_d_131__021d618c
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	mov r1, #0xa1
	mov r2, #0
	bl FUN_02017E1C
	add r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x14]
	mov r1, #0
	mov r3, #3
	str r6, [sp, #4]
	bl FUN_0201EFA4
	mov r0, #0x79
	str r0, [sp]
	mov r0, #0x11
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x5c]
	ldr r2, [sp, #0x14]
	add r0, r5, #0
	mov r3, #0x76
	bl FUN_overlay_d_131__021d62b4
	ldr r0, [sp, #0x14]
	bl FUN_0201ED04
	lsl r2, r7, #0x18
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl FUN_overlay_d_131__021db6d0
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	mov r2, #0x6f
	add r3, r6, #0
	bl FUN_overlay_d_131__021d618c
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	mov r1, #0xa2
	mov r2, #0
	bl FUN_02017E1C
	add r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x18]
	mov r1, #0
	mov r3, #3
	str r6, [sp, #4]
	bl FUN_0201EFA4
	mov r0, #0x69
	str r0, [sp]
	mov r0, #0x11
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x64]
	ldr r2, [sp, #0x18]
	add r0, r5, #0
	mov r3, #0x78
	bl FUN_overlay_d_131__021d62b4
	ldr r0, [sp, #0x18]
	bl FUN_0201ED04
	lsl r2, r7, #0x18
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_overlay_d_131__021db6d0
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x68]
	add r0, r5, #0
	mov r2, #0x70
	add r3, r6, #0
	bl FUN_overlay_d_131__021d618c
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	mov r1, #0xa3
	mov r2, #0
	bl FUN_02017E1C
	add r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x1c]
	mov r1, #0
	mov r3, #3
	str r6, [sp, #4]
	bl FUN_0201EFA4
	mov r0, #0x69
	str r0, [sp]
	mov r0, #0x11
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x68]
	ldr r2, [sp, #0x1c]
	add r0, r5, #0
	mov r3, #0x79
	bl FUN_overlay_d_131__021d62b4
	ldr r0, [sp, #0x1c]
	bl FUN_0201ED04
	lsl r2, r7, #0x18
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	mov r3, #3
	bl FUN_overlay_d_131__021db6d0
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x6c]
	add r0, r5, #0
	mov r2, #0x71
	add r3, r6, #0
	bl FUN_overlay_d_131__021d618c
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	mov r1, #0xa5
	mov r2, #0
	bl FUN_02017E1C
	add r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x20]
	mov r1, #0
	mov r3, #3
	str r6, [sp, #4]
	bl FUN_0201EFA4
	mov r0, #0x69
	str r0, [sp]
	mov r0, #0x11
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x6c]
	ldr r2, [sp, #0x20]
	add r0, r5, #0
	mov r3, #0x7a
	bl FUN_overlay_d_131__021d62b4
	ldr r0, [sp, #0x20]
	bl FUN_0201ED04
	lsl r2, r7, #0x18
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	mov r3, #4
	bl FUN_overlay_d_131__021db6d0
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x70]
	add r0, r5, #0
	mov r2, #0x72
	add r3, r6, #0
	bl FUN_overlay_d_131__021d618c
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	mov r1, #0xa6
	mov r2, #0
	bl FUN_02017E1C
	add r2, r0, #0
	str r6, [sp]
	ldr r0, [sp, #0x24]
	mov r1, #0
	mov r3, #3
	str r6, [sp, #4]
	bl FUN_0201EFA4
	mov r0, #0x69
	str r0, [sp]
	mov r0, #0x11
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x70]
	ldr r2, [sp, #0x24]
	add r0, r5, #0
	mov r3, #0x7b
	bl FUN_overlay_d_131__021d62b4
	ldr r0, [sp, #0x24]
	bl FUN_0201ED04
	lsl r2, r7, #0x18
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	mov r3, #5
	bl FUN_overlay_d_131__021db6d0
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x74]
	add r0, r5, #0
	mov r2, #0x73
	add r3, r6, #0
	bl FUN_overlay_d_131__021d618c
	ldrh r0, [r5]
	bl FUN_0201EC64
	add r7, r0, #0
	ldr r0, [sp, #0xc]
	mov r1, #0xa4
	mov r2, #0
	bl FUN_02017E1C
	add r2, r0, #0
	str r6, [sp]
	add r0, r7, #0
	mov r1, #0
	mov r3, #3
	str r6, [sp, #4]
	bl FUN_0201EFA4
	mov r0, #0x69
	str r0, [sp]
	mov r0, #0x11
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r4, #0x74]
	add r0, r5, #0
	add r2, r7, #0
	mov r3, #0x7c
	bl FUN_overlay_d_131__021d62b4
	add r0, r7, #0
	bl FUN_0201ED04
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r4, #0x78]
	add r0, r5, #0
	mov r2, #0x74
	mov r3, #5
	bl FUN_overlay_d_131__021d618c
	ldr r0, [sp, #0xc]
	mov r1, #0xa
	mov r2, #0
	bl FUN_02017E1C
	str r0, [sp, #0x28]
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0xb7
	blx FUN_02045B38
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, [r4, #0x78]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	str r7, [sp]
	add r0, #0x80
	ldr r0, [r0]
	mov r2, #5
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	mov r3, #0x11
	bl FUN_0201C724
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [sp, #0x2c]
	blx FUN_02045C04
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0xb6
	blx FUN_02045B38
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x30]
	blx FUN_02045EC0
	add r7, r0, #0
	ldr r0, [r4, #0x78]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r5, #0
	str r7, [sp]
	add r0, #0x80
	ldr r0, [r0]
	add r5, #0x84
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	mov r2, #0x41
	add r3, r6, #0
	bl FUN_0201C724
	add r0, r7, #0
	blx FUN_02045808
	ldr r0, [sp, #0x30]
	blx FUN_02045C04
	str r6, [r4, #4]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_131__021da0b0

	thumb_func_start FUN_overlay_d_131__021da3fc
FUN_overlay_d_131__021da3fc: ; 0x021DA3FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	bl FUN_overlay_d_131__021d60a4
	mov r1, #0xa1
	mov r2, #0
	add r4, r0, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r4, #0
	mov r1, #0xa0
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_0202D034
	add r4, r0, #0
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0x30
	bl FUN_0202D01C
	add r7, r0, #0
	ldr r0, [r6, #0x60]
	blx FUN_02045770
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0xfe
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _021DA452
	mov r0, #7
	mov r4, #8
	b _021DA460
	thumb_func_end FUN_overlay_d_131__021da3fc
_021DA452:
	cmp r4, #1
	bne _021DA45C
	mov r0, #9
	mov r4, #0xa
	b _021DA460
_021DA45C:
	mov r0, #5
	mov r4, #6
_021DA460:
	mov r6, #1
	str r6, [sp]
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #0
	mov r2, #3
	add r3, r7, #0
	blx FUN_02043AF4
	str r6, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #4
	add r3, r7, #0
	str r4, [sp, #4]
	blx FUN_02043AF4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021da488
FUN_overlay_d_131__021da488: ; 0x021DA488
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_overlay_d_131__021d6064
	str r0, [sp, #0xc]
	mov r4, #8
	mov r7, #0
	thumb_func_end FUN_overlay_d_131__021da488
_021DA49A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x5c]
	blx FUN_02045770
	add r1, r7, #0
	blx FUN_02043B5C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xb
	bls _021DA49A
	add r0, r5, #0
	add r0, #0x29
	ldrb r1, [r0]
	cmp r1, #4
	bhs _021DA4CC
	ldr r0, [sp, #0xc]
	add r1, #0x36
	add r2, r7, #0
_021DA4C4:
	bl FUN_02017E88
	add r4, r0, #0
	b _021DA4F2
_021DA4CC:
	cmp r1, #0xff
	bne _021DA4EE
	ldr r1, [r6, #8]
	ldrb r0, [r1, #0xd]
	cmp r0, #2
	bne _021DA4E6
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #5
	bne _021DA4E6
	ldrh r4, [r1, #0x14]
	b _021DA4F2
_021DA4E6:
	ldr r0, [sp, #0xc]
	mov r1, #0x36
	mov r2, #0
	b _021DA4C4
_021DA4EE:
	ldr r0, [r6, #8]
	ldrh r4, [r0, #0x14]
_021DA4F2:
	mov r7, #1
	mov r0, #0xf1
	str r7, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	ldr r1, [r5, #0x7c]
	add r0, r6, #0
	mov r2, #0x95
	mov r3, #1
	bl FUN_overlay_d_131__021d618c
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	bl FUN_0201C1E8
	str r0, [sp, #0x10]
	add r0, #0x10
	lsl r0, r0, #2
	add r0, r6, r0
	add r0, #0x98
	ldr r0, [r0]
	add r1, sp, #0x20
	blx FUN_0204AB84
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	add r1, sp, #0x20
	blx FUN_0204B784
	ldr r0, [sp, #0x10]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02027604
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	mov r2, #1
	blx FUN_0204B6F4
	mov r0, #0xf1
	add r1, r5, #0
	str r7, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r1, #0x80
	ldr r1, [r1]
	add r0, r6, #0
	mov r2, #0x93
	mov r3, #1
	bl FUN_overlay_d_131__021d618c
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	bl FUN_0201C1D8
	str r0, [sp, #0x14]
	cmp r0, #1
	bhi _021DA586
	mov r0, #0x11
	add r1, r5, #0
	str r7, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r1, #0x80
	ldr r1, [r1]
	add r0, r6, #0
	mov r2, #0x9a
	mov r3, #0x57
	bl FUN_overlay_d_131__021d618c
	b _021DA5BE
_021DA586:
	ldrh r0, [r6]
	bl FUN_0201EC64
	str r7, [sp]
	ldr r2, [sp, #0x14]
	mov r1, #0
	mov r3, #3
	str r0, [sp, #0x18]
	str r7, [sp, #4]
	bl FUN_0201EFA4
	mov r0, #0x51
	str r0, [sp]
	mov r0, #0x11
	add r1, r5, #0
	str r7, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r1, #0x80
	ldr r1, [r1]
	ldr r2, [sp, #0x18]
	add r0, r6, #0
	mov r3, #0x96
	bl FUN_overlay_d_131__021d6214
	ldr r0, [sp, #0x18]
	bl FUN_0201ED04
_021DA5BE:
	mov r0, #1
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	add r1, r5, #0
	str r0, [sp, #4]
	add r1, #0x84
	ldr r1, [r1]
	add r0, r6, #0
	mov r2, #0x94
	mov r3, #1
	bl FUN_overlay_d_131__021d618c
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	mov r1, #4
	bl FUN_0201BD28
	add r7, r0, #0
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	bl FUN_0201C1F4
	cmp r0, #1
	beq _021DA5F4
	cmp r7, #0
	bne _021DA610
_021DA5F4:
	mov r0, #1
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	add r1, r5, #0
	str r0, [sp, #4]
	add r1, #0x84
	ldr r1, [r1]
	add r0, r6, #0
	mov r2, #0x9a
	mov r3, #0x57
	bl FUN_overlay_d_131__021d618c
	b _021DA64C
_021DA610:
	ldrh r0, [r6]
	bl FUN_0201EC64
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #0
	add r2, r7, #0
	mov r3, #3
	str r0, [sp, #0x1c]
	bl FUN_0201EFA4
	mov r0, #0x51
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	add r1, r5, #0
	str r0, [sp, #8]
	add r1, #0x84
	ldr r1, [r1]
	ldr r2, [sp, #0x1c]
	add r0, r6, #0
	mov r3, #0x97
	bl FUN_overlay_d_131__021d6214
	ldr r0, [sp, #0x1c]
	bl FUN_0201ED04
_021DA64C:
	ldrh r3, [r6]
	mov r0, #0
	mov r1, #2
	mov r2, #0xca
	blx FUN_02045B38
	add r1, r4, #0
	add r7, r0, #0
	blx FUN_02045EC0
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	add r0, r6, #0
	str r4, [sp]
	add r0, #0x80
	ldr r0, [r0]
	add r6, #0x84
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r6]
	mov r2, #1
	mov r3, #1
	mov r6, #1
	bl FUN_0201C724
	add r0, r4, #0
	blx FUN_02045808
	add r0, r7, #0
	blx FUN_02045C04
	mov r0, #0
	str r0, [r5, #0xc]
	str r6, [r5, #8]
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021da6a4
FUN_overlay_d_131__021da6a4: ; 0x021DA6A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r7, r0, #0
	add r5, r1, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_131__021da6a4
_021DA6AE:
	ldr r0, _021DA7A0 ; =DAT_overlay_d_131__021dc2c3
	lsl r6, r4, #2
	add r3, r0, r6
	ldrb r0, [r3, #3]
	ldr r1, _021DA7A0 ; =DAT_overlay_d_131__021dc2c3
	ldrb r2, [r3, #1]
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r1, [r1, r6]
	ldrb r3, [r3, #2]
	mov r0, #4
	blx FUN_020450F0
	add r1, r5, r6
	str r0, [r1, #0x5c]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xd
	blo _021DA6AE
	ldr r0, [r5, #0x60]
	mov r1, #0xd
	blx FUN_02045798
	add r0, r7, #0
	add r1, r5, #0
	bl thunk_FUN_overlay_d_131__021da488
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021DA71A
	add r6, r5, #0
	add r6, #0xb0
_021DA6FC:
	mov r2, #0x18
	mul r2, r4
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, r2
	bl FUN_overlay_d_131__021db7d4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021DA6FC
_021DA71A:
	cmp r0, #5
	bne _021DA786
	ldrh r3, [r7]
	mov r0, #0xb
	mov r1, #4
	mov r2, #0x20
	mov r4, #0x20
	blx FUN_02043678
	add r1, r5, #0
	add r1, #0xa8
	str r0, [r1]
	mov r0, #9
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	add r1, r5, #0
	str r0, [sp, #4]
	add r1, #0xa8
	ldr r1, [r1]
	add r0, r7, #0
	mov r2, #0xc1
	mov r3, #5
	bl FUN_overlay_d_131__021d614c
	add r0, sp, #0xc
	strh r4, [r0, #4]
	mov r1, #0xa0
	add r7, #0xb8
	strh r1, [r0, #6]
	ldr r1, [r7]
	str r1, [sp, #0x14]
	mov r1, #0
	str r1, [sp, #0x18]
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	strh r1, [r0, #0x12]
	add r0, r5, #0
	str r1, [sp, #0x20]
	add r0, #0xa8
	ldr r0, [r0]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_overlay_d_131__021dbad0
	add r1, r5, #0
	add r1, #0xac
	str r0, [r1]
	mov r1, #0
	bl FUN_overlay_d_131__021dbca4
_021DA786:
	add r0, r5, #0
	mov r1, #0xff
	add r0, #0x29
	strb r1, [r0]
	mov r0, #1
	str r0, [r5]
	mov r0, #0
	str r0, [r5, #0x20]
	add r5, #0x28
	strb r0, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021DA7A0:
	.byte 0xC2, 0xC2, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021da7a4
FUN_overlay_d_131__021da7a4: ; 0x021DA7A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x34]
	mov r4, #0
	add r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	blx FUN_020410D0
	mov r0, #2
	blx FUN_02041B6C
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_131__021d9ef0
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	bls _021DA808
	add r7, r5, #0
	add r7, #0xb0
	thumb_func_end FUN_overlay_d_131__021da7a4
_021DA7EA:
	mov r2, #0x18
	mul r2, r4
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, r2
	bl FUN_overlay_d_131__021db964
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021DA7EA
_021DA808:
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r1, #4
	mov r4, #4
	blx FUN_0204B878
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #5
	bne _021DA828
	add r0, r5, #0
	add r0, #0x29
	strb r4, [r0]
	b _021DA830
_021DA828:
	add r0, r5, #0
	mov r1, #0
	add r0, #0x29
	strb r1, [r0]
_021DA830:
	add r0, r6, #0
	mov r1, #0
	bl FUN_overlay_d_131__021d5a9c
	add r1, r5, #0
	add r5, #0x29
	ldrb r2, [r5]
	add r0, r6, #0
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021da84c
FUN_overlay_d_131__021da84c: ; 0x021DA84C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #5
	bne _021DA870
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	blx FUN_020437AC
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_overlay_d_131__021dbc3c
	thumb_func_end FUN_overlay_d_131__021da84c
_021DA870:
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021DA89E
	add r6, r5, #0
	add r6, #0xb0
_021DA880:
	mov r2, #0x18
	mul r2, r4
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, r2
	bl FUN_overlay_d_131__021db9e8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021DA880
_021DA89E:
	mov r4, #0
_021DA8A0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x5c]
	blx FUN_020452E8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xd
	blo _021DA8A0
	mov r0, #0
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021da8bc
FUN_overlay_d_131__021da8bc: ; 0x021DA8BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021DA8F2
	add r7, r5, #0
	add r7, #0xb0
	thumb_func_end FUN_overlay_d_131__021da8bc
_021DA8D4:
	mov r2, #0x18
	mul r2, r4
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, r2
	bl FUN_overlay_d_131__021db9fc
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r4, r0
	blo _021DA8D4
_021DA8F2:
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x15
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0
	blx FUN_02041300
	mov r0, #1
	blx FUN_020409B4
	mov r0, #4
	mov r1, #0
	blx FUN_02041570
	mov r0, #4
	blx FUN_02041B6C
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r5, #0x94
	ldr r0, [r5]
	mov r1, #0
	blx FUN_0204B3DC
	mov r4, #0x66
	lsl r4, r4, #2
	ldr r0, [r6, r4]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #4
	ldr r0, [r6, r0]
	mov r1, #0
	blx FUN_0204B3DC
	sub r4, #0x1c
	ldr r0, [r6, r4]
	mov r1, #1
	blx FUN_0204B878
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_131__021da958
FUN_overlay_d_131__021da958: ; 0x021DA958
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #8]
	add r4, r1, #0
	ldrb r2, [r2, #0xd]
	cmp r2, #2
	beq _021DA978
	bl FUN_overlay_d_131__021da998
	cmp r0, #0
	bne _021DA988
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_131__021dabcc
	b _021DA988
	thumb_func_end FUN_overlay_d_131__021da958
_021DA978:
	bl FUN_overlay_d_131__021daee4
	cmp r0, #0
	bne _021DA988
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_131__021db140
_021DA988:
	blx FUN_02035C38
	cmp r0, #0
	bne _021DA994
	mov r0, #0
	str r0, [r4, #0x1c]
_021DA994:
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021da998
FUN_overlay_d_131__021da998: ; 0x021DA998
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _021DA9AC
	add sp, #4
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_131__021da998
_021DA9AC:
	ldr r0, [r5, #0x44]
	cmp r0, #1
	bne _021DA9F0
	blx FUN_020362DC
	cmp r0, #1
	bne _021DAA8E
	add r0, r4, #0
	mov r1, #0
	add r0, #0x29
	strb r1, [r0]
	strb r1, [r5, #0x1c]
	add r0, r5, #0
	mov r1, #0
	bl FUN_overlay_d_131__021d5a9c
	add r2, r4, #0
	add r2, #0x29
	ldrb r2, [r2]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	add r0, r5, #0
	add r1, r4, #0
	bl thunk_FUN_overlay_d_131__021da488
	ldr r0, _021DABBC ; =0x0000054C
	bl FUN_020061E4
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DA9F0:
	blx FUN_020362DC
	cmp r0, #2
	bne _021DAA4C
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021DAA4C
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_131__021d5a9c
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #9
	blx FUN_0204B878
	add r0, r4, #0
	add r0, #0x29
	ldrb r1, [r0]
	add r2, r4, #0
	mov r0, #0x18
	mul r0, r1
	add r2, #0xb0
	add r0, r2, r0
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_131__021dba78
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_131__021d9e30
	ldr r0, _021DABC0 ; =0x00000551
	strb r6, [r5, #0x1c]
	bl FUN_020061E4
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DAA4C:
	ldrb r0, [r5, #0x1c]
	cmp r0, #1
	bne _021DAA7E
	blx FUN_020362DC
	cmp r0, #0
	beq _021DAA8E
	mov r3, #0
	add r0, r4, #0
	strb r3, [r5, #0x1c]
	mov r1, #5
	add r0, #0x2a
	strb r1, [r0]
	add r1, r4, #0
	add r4, #0x29
	ldrb r2, [r4]
	add r0, r5, #0
	bl FUN_overlay_d_131__021db468
	ldr r0, _021DABC4 ; =0x00000548
	bl FUN_020061E4
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DAA7E:
	blx FUN_020362DC
	cmp r0, #1
	bne _021DAB36
	ldr r0, [r5, #8]
	ldrb r0, [r0, #0xd]
	cmp r0, #6
	bne _021DAA90
_021DAA8E:
	b _021DABB6
_021DAA90:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _021DAAF4
	mov r0, #1
	str r0, [r4, #0x14]
	add r0, r4, #0
	add r0, #0x29
	ldrb r2, [r0]
	add r0, r4, #0
	add r0, #0x2a
	strb r2, [r0]
	add r1, r4, #0
	mov r5, #0x18
	add r0, r2, #0
	add r1, #0xb0
	mul r0, r5
	add r0, r1, r0
	mov r1, #2
	bl FUN_overlay_d_131__021dba78
	add r0, r4, #0
	add r0, #0x2a
	ldrb r0, [r0]
	add r2, r4, #0
	add r2, #0xb0
	add r1, r0, #0
	mul r1, r5
	add r5, sp, #0
	add r0, r2, r1
	add r1, r5, #0
	bl FUN_overlay_d_131__021dba54
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	add r1, r5, #0
	mov r2, #0
	blx FUN_0204B404
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r4, #0x9c
	ldr r0, [r4]
	blx FUN_0204B9A0
	b _021DAB2A
_021DAAF4:
	add r0, r4, #0
	add r0, #0x29
	ldrb r3, [r0]
	add r0, r4, #0
	add r0, #0x2a
	ldrb r2, [r0]
	cmp r2, r3
	beq _021DAB10
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_131__021db508
	ldr r0, _021DABC8 ; =0x0000054D
	b _021DAB2C
_021DAB10:
	mov r0, #0
	str r0, [r4, #0x14]
	add r2, r3, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	add r4, #0x9c
	ldr r0, [r4]
	mov r1, #0
	blx FUN_0204B3DC
_021DAB2A:
	ldr r0, _021DABBC ; =0x0000054C
_021DAB2C:
	bl FUN_020061E4
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DAB36:
	blx FUN_020362DC
	cmp r0, #2
	bne _021DAB98
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _021DAB98
	add r0, r4, #0
	add r0, #0x2a
	ldrb r1, [r0]
	add r2, r4, #0
	mov r0, #0x18
	mul r0, r1
	add r2, #0xb0
	add r0, r2, r0
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_131__021dba78
	add r2, r4, #0
	add r2, #0x29
	ldrb r2, [r2]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #9
	blx FUN_0204B878
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	str r6, [r4, #0x14]
	mov r0, #5
	add r4, #0x2a
	strb r0, [r4]
	ldr r0, _021DABC0 ; =0x00000551
	bl FUN_020061E4
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DAB98:
	blx FUN_020362DC
	cmp r0, #0x40
	beq _021DABA8
	blx FUN_020362DC
	cmp r0, #0x80
	bne _021DABB6
_021DABA8:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_131__021db3f0
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DABB6:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021DABBC:
	.byte 0x4C, 0x05, 0x00, 0x00
_021DABC0:
	.byte 0x51, 0x05, 0x00, 0x00
_021DABC4:
	.byte 0x48, 0x05, 0x00, 0x00
_021DABC8:
	.byte 0x4D, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_131__021dabcc
FUN_overlay_d_131__021dabcc: ; 0x021DABCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r6, r0, #0
	add r5, r1, #0
	ldr r1, [r6, #0x24]
	cmp r1, #7
	bne _021DAC5E
	ldr r1, [r6, #0x44]
	cmp r1, #0
	bne _021DAC5E
	mov r1, #1
	bl FUN_overlay_d_131__021d5a9c
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	mov r1, #9
	blx FUN_0204B878
	add r0, r5, #0
	add r0, #0x29
	ldrb r0, [r0]
	add r2, r5, #0
	mov r7, #0x18
	add r1, r0, #0
	add r2, #0xb0
	mul r1, r7
	add r0, r2, r1
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_131__021dba78
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_131__021d9e30
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021DAC50
	add r1, r5, #0
	add r1, #0x2a
	ldrb r1, [r1]
	add r0, r5, #0
	add r0, #0xb0
	add r2, r1, #0
	mul r2, r7
	add r0, r0, r2
	add r1, r4, #0
	bl FUN_overlay_d_131__021dba78
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	add r1, r4, #0
	blx FUN_0204B3DC
	str r4, [r5, #0x14]
	mov r0, #5
	add r5, #0x2a
	strb r0, [r5]
	thumb_func_end FUN_overlay_d_131__021dabcc
_021DAC50:
	mov r0, #1
	strb r0, [r6, #0x1c]
	ldr r0, _021DAED8 ; =0x00000551
	bl FUN_020061E4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021DAC5E:
	add r7, r5, #0
	mov r4, #0
	add r7, #0xb0
_021DAC64:
	mov r0, #0x18
	mul r0, r4
	lsl r2, r4, #2
	add r1, sp, #8
	add r0, r7, r0
	add r1, r1, r2
	bl FUN_overlay_d_131__021dba14
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _021DAC64
	mov r1, #0xff
	add r0, sp, #0
	strb r1, [r0, #0x1c]
	blx FUN_02035C60
	cmp r0, #1
	bne _021DAD82
	add r0, sp, #8
	blx FUN_02035C08
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021DAD90
	add r0, r6, #0
	bl FUN_overlay_d_131__021d6064
	add r1, r4, #0
	add r1, #0x36
	mov r2, #0
	mov r7, #0
	bl FUN_02017E88
	cmp r0, #0
	beq _021DAD90
	ldr r0, [r6, #0x44]
	cmp r0, #1
	bne _021DACC0
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_overlay_d_131__021d5a9c
_021DACC0:
	ldr r0, [r6, #8]
	ldrb r0, [r0, #0xd]
	cmp r0, #6
	beq _021DAD68
	ldr r0, [r5, #0x14]
	mov r7, #1
	str r7, [r5, #0x1c]
	cmp r0, #1
	beq _021DAD2A
	add r0, r5, #0
	add r0, #0x2a
	strb r4, [r0]
	add r1, r5, #0
	mov r0, #0x18
	add r1, #0xb0
	mul r0, r4
	add r0, r1, r0
	add r1, sp, #0
	bl FUN_overlay_d_131__021dba54
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B3DC
	cmp r4, #0
	bne _021DAD10
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #3
	b _021DAD26
_021DAD10:
	cmp r4, #3
	bne _021DAD1E
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #4
	b _021DAD26
_021DAD1E:
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #2
_021DAD26:
	blx FUN_0204B878
_021DAD2A:
	ldr r0, [r6, #0x28]
	add r1, r5, #0
	str r0, [r5, #0x2c]
	ldr r0, [r6, #0x2c]
	add r1, #0xb0
	str r0, [r5, #0x30]
	mov r0, #0x18
	mul r0, r4
	add r7, sp, #4
	add r0, r1, r0
	add r1, r7, #0
	bl FUN_overlay_d_131__021dba54
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	add r1, r7, #0
	mov r2, #0
	blx FUN_0204B404
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	blx FUN_0204B9A0
_021DAD68:
	lsl r2, r4, #0x18
	mov r3, #1
	add r0, r6, #0
	add r1, r5, #0
	lsr r2, r2, #0x18
	strb r3, [r6, #0x1c]
	bl FUN_overlay_d_131__021db468
	ldr r0, _021DAEDC ; =0x0000054C
	bl FUN_020061E4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021DAD82:
	blx FUN_02035C38
	cmp r0, #1
	ldr r0, [r5, #0x1c]
	bne _021DAE7E
	cmp r0, #1
	beq _021DAD92
_021DAD90:
	b _021DAED2
_021DAD92:
	add r0, sp, #8
	blx FUN_02035BA4
	add r4, r0, #0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021DADFA
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _021DADC6
	mov r0, #0
	str r0, [r5, #0x1c]
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	b _021DADFA
_021DADC6:
	ldr r1, [r5, #0x30]
	ldr r0, [r6, #0x2c]
	sub r0, r1, r0
	bpl _021DADD0
	neg r0, r0
_021DADD0:
	cmp r0, #8
	ble _021DADFA
	add r1, r5, #0
	add r1, #0x2a
	ldrb r2, [r1]
	add r0, r5, #0
	mov r1, #0x18
	add r0, #0xb0
	mul r1, r2
	add r0, r0, r1
	mov r1, #2
	bl FUN_overlay_d_131__021dba78
	mov r0, #1
	str r0, [r5, #0x14]
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
_021DADFA:
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021DAED2
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021DAE30
	add r0, r6, #0
	bl FUN_overlay_d_131__021d6064
	add r1, r4, #0
	add r1, #0x36
	mov r2, #0
	mov r7, #0
	bl FUN_02017E88
	cmp r0, #0
	beq _021DAED2
	lsl r2, r4, #0x18
	add r0, r6, #0
	add r1, r5, #0
	lsr r2, r2, #0x18
	add r3, r7, #0
	bl FUN_overlay_d_131__021db468
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021DAE30:
	add r0, r5, #0
	add r0, #0x2a
	ldrb r1, [r0]
	add r2, r5, #0
	mov r0, #0x18
	mul r0, r1
	add r2, #0xb0
	add r0, r2, r0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_131__021dba78
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r2, r5, #0
	add r2, #0x29
	ldrb r2, [r2]
	add r0, r6, #0
	add r1, r5, #0
	mov r3, #0
	str r4, [r5, #0x14]
	str r4, [r5, #0x1c]
	bl FUN_overlay_d_131__021db468
	mov r0, #5
	add r5, #0x2a
	add sp, #0x20
	strb r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021DAE7E:
	cmp r0, #1
	bne _021DAED2
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #0
	mov r4, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021DAED2
	add r0, r5, #0
	add r0, #0x29
	ldrb r3, [r0]
	add r0, r5, #0
	add r0, #0x2a
	ldrb r2, [r0]
	cmp r2, r3
	beq _021DAEC4
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_131__021db508
	ldr r0, _021DAEE0 ; =0x0000054D
	bl FUN_020061E4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021DAEC4:
	add r2, r3, #0
	add r0, r6, #0
	add r1, r5, #0
	add r3, r4, #0
	str r4, [r5, #0x14]
	bl FUN_overlay_d_131__021db468
_021DAED2:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DAED8:
	.byte 0x51, 0x05, 0x00, 0x00
_021DAEDC:
	.byte 0x4C, 0x05, 0x00, 0x00
_021DAEE0:
	.byte 0x4D, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_131__021daee4
FUN_overlay_d_131__021daee4: ; 0x021DAEE4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldrb r0, [r5, #0x1c]
	add r4, r1, #0
	cmp r0, #1
	bne _021DAF1A
	blx FUN_020362DC
	cmp r0, #0
	beq _021DAF1A
	mov r3, #0
	strb r3, [r5, #0x1c]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021DAF1A
	add r2, r4, #0
	add r2, #0x29
	add r0, r4, #0
	ldrb r2, [r2]
	mov r1, #5
	add r0, #0x2a
	strb r1, [r0]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_131__021db468
	thumb_func_end FUN_overlay_d_131__021daee4
_021DAF1A:
	blx FUN_020362DC
	cmp r0, #2
	ldr r0, [r4, #0x18]
	bne _021DAFD0
	cmp r0, #0
	bne _021DAF56
	mov r0, #0
	strb r0, [r5, #0x1c]
	mov r1, #1
	mov r4, #0x65
	ldr r0, [r5, #8]
	str r1, [r5, #0x54]
	strb r1, [r0, #0x12]
	mov r0, #2
	lsl r4, r4, #2
	str r0, [r5, #0x50]
	ldr r0, [r5, r4]
	mov r1, #9
	blx FUN_0204B878
	ldr r0, [r5, r4]
	add r4, #0xc
	str r0, [r5, r4]
	ldr r0, _021DB138 ; =0x00000551
	bl FUN_020061E4
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DAF56:
	mov r6, #0
	add r1, r4, #0
	strb r6, [r5, #0x1c]
	add r1, #0x2a
	ldrb r2, [r1]
	add r0, r4, #0
	mov r1, #0x18
	add r0, #0xb0
	mul r1, r2
	add r0, r0, r1
	mov r1, #0
	bl FUN_overlay_d_131__021dba78
	add r2, r4, #0
	add r2, #0x29
	ldrb r2, [r2]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x2a
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0x29
	strb r1, [r0]
	add r2, r4, #0
	add r2, #0x29
	add r0, r4, #0
	ldrb r2, [r2]
	mov r1, #5
	add r0, #0x2a
	strb r1, [r0]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	str r6, [r4, #0x18]
	bl FUN_overlay_d_131__021db468
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #9
	blx FUN_0204B878
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_overlay_d_131__021db614
	ldr r0, _021DB138 ; =0x00000551
_021DAFCA:
	bl FUN_020061E4
	b _021DB132
_021DAFD0:
	cmp r0, #0
	beq _021DB002
	blx FUN_020362DC
	cmp r0, #1
	beq _021DAFDE
	b _021DB132
_021DAFDE:
	mov r1, #0
	mov r0, #1
	add r2, r4, #0
	strb r1, [r5, #0x1c]
	str r0, [r5, #0x54]
	add r2, #0x2a
	ldrb r3, [r2]
	ldr r2, [r5, #8]
	strb r3, [r2, #0x11]
	ldr r2, [r5, #8]
	strb r1, [r2, #0x12]
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	mov r0, #0x1a
	lsl r0, r0, #4
	str r1, [r5, r0]
	ldr r0, _021DB13C ; =0x0000054C
	b _021DAFCA
_021DB002:
	blx FUN_020362DC
	cmp r0, #1
	beq _021DB00C
	b _021DB114
_021DB00C:
	mov r6, #0
	add r0, r4, #0
	strb r6, [r5, #0x1c]
	add r0, #0x29
	ldrb r0, [r0]
	cmp r0, #4
	bhs _021DB0F8
	add r0, r5, #0
	bl FUN_overlay_d_131__021d6064
	add r1, r4, #0
	add r1, #0x29
	ldrb r1, [r1]
	add r2, r6, #0
	add r1, #0x36
	bl FUN_02017E88
	add r1, r0, #0
	ldr r0, [r5, #8]
	lsl r1, r1, #0x10
	ldrh r2, [r5]
	ldr r0, [r0, #8]
	lsr r1, r1, #0x10
	bl FUN_0202F72C
	add r2, r0, #0
	beq _021DB048
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021DB0EE
_021DB048:
	ldr r1, [r5, #8]
	ldrh r0, [r1, #0x14]
	cmp r0, #0
	bne _021DB06C
	mov r3, #1
	add r0, r4, #0
	str r3, [r5, #0x54]
	mov r2, #0
	add r0, #0x29
	strb r2, [r1, #0x12]
	ldrb r1, [r0]
	ldr r0, [r5, #8]
	strb r1, [r0, #0x11]
	mov r0, #0x1a
	str r3, [r4, #0x20]
	lsl r0, r0, #4
	str r2, [r5, r0]
	b _021DB108
_021DB06C:
	mov r0, #1
	str r0, [r4, #0x18]
	add r0, r4, #0
	add r0, #0x29
	ldrb r2, [r0]
	add r0, r4, #0
	add r0, #0x2a
	strb r2, [r0]
	add r1, r4, #0
	mov r6, #0x18
	add r0, r2, #0
	add r1, #0xb0
	mul r0, r6
	add r0, r1, r0
	mov r1, #2
	bl FUN_overlay_d_131__021dba78
	add r0, r4, #0
	add r2, r4, #0
	mov r1, #4
	add r0, #0x29
	strb r1, [r0]
	add r2, #0x29
	ldrb r2, [r2]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	add r0, r4, #0
	add r0, #0x2a
	ldrb r0, [r0]
	add r2, r4, #0
	add r2, #0xb0
	add r1, r0, #0
	mul r1, r6
	add r6, sp, #0
	add r0, r2, r1
	add r1, r6, #0
	bl FUN_overlay_d_131__021dba54
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	add r1, r6, #0
	mov r2, #0
	blx FUN_0204B404
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_overlay_d_131__021db614
	b _021DB108
_021DB0EE:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_131__021db688
	b _021DB10E
_021DB0F8:
	mov r1, #1
	ldr r0, [r5, #8]
	str r1, [r5, #0x54]
	strb r1, [r0, #0x12]
	mov r0, #0x1a
	str r1, [r4, #0x20]
	lsl r0, r0, #4
	str r6, [r5, r0]
_021DB108:
	ldr r0, _021DB13C ; =0x0000054C
	bl FUN_020061E4
_021DB10E:
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DB114:
	blx FUN_020362DC
	cmp r0, #0x40
	beq _021DB124
	blx FUN_020362DC
	cmp r0, #0x80
	bne _021DB132
_021DB124:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_131__021db3f0
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021DB132:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021DB138:
	.byte 0x51, 0x05, 0x00, 0x00
_021DB13C:
	.byte 0x4C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_131__021db140
FUN_overlay_d_131__021db140: ; 0x021DB140
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	add r6, r1, #0
	cmp r0, #7
	bne _021DB204
	ldr r0, [r6, #0x18]
	cmp r0, #0
	bne _021DB17C
	mov r1, #1
	mov r4, #0x65
	ldr r0, [r5, #8]
	str r1, [r5, #0x54]
	strb r1, [r0, #0x12]
	mov r0, #2
	lsl r4, r4, #2
	str r0, [r5, #0x50]
	ldr r0, [r5, r4]
	mov r1, #9
	blx FUN_0204B878
	ldr r0, [r5, r4]
	add r4, #0xc
	str r0, [r5, r4]
	ldr r0, _021DB3E8 ; =0x00000551
	bl FUN_020061E4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_131__021db140
_021DB17C:
	mov r0, #1
	strb r0, [r5, #0x1c]
	add r0, r6, #0
	add r0, #0x2a
	ldrb r1, [r0]
	add r2, r6, #0
	mov r0, #0x18
	mul r0, r1
	add r2, #0xb0
	add r0, r2, r0
	mov r1, #0
	mov r4, #0
	bl FUN_overlay_d_131__021dba78
	add r2, r6, #0
	add r2, #0x29
	ldrb r2, [r2]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	add r0, r6, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r6, #0
	mov r1, #5
	add r0, #0x2a
	strb r1, [r0]
	add r0, r6, #0
	add r0, #0x2b
	ldrb r0, [r0]
	str r4, [r6, #0x18]
	cmp r0, #5
	bne _021DB1DE
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #4
	add r3, r4, #0
	bl FUN_overlay_d_131__021db468
	add r0, r5, #0
	add r1, r6, #0
	bl thunk_FUN_overlay_d_131__021da488
	b _021DB1F0
_021DB1DE:
	add r0, r6, #0
	mov r2, #0xff
	add r0, #0x29
	strb r2, [r0]
	add r0, r5, #0
	add r1, r6, #0
	add r3, r4, #0
	bl FUN_overlay_d_131__021db468
_021DB1F0:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_overlay_d_131__021db614
	ldr r0, _021DB3E8 ; =0x00000551
	bl FUN_020061E4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021DB204:
	add r7, r6, #0
	mov r4, #0
	add r7, #0xb0
_021DB20A:
	mov r0, #0x18
	mul r0, r4
	lsl r2, r4, #2
	add r1, sp, #4
	add r0, r7, r0
	add r1, r1, r2
	bl FUN_overlay_d_131__021dba14
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _021DB20A
	mov r7, #0xff
	add r0, sp, #0
	strb r7, [r0, #0x18]
	add r0, sp, #4
	blx FUN_02035C08
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021DB25C
	ldr r0, [r6, #0x18]
	cmp r0, #0
	beq _021DB242
	b _021DB3BA
_021DB242:
	cmp r4, #4
	blt _021DB248
	b _021DB390
_021DB248:
	add r0, r5, #0
	bl FUN_overlay_d_131__021d6064
	add r1, r4, #0
	add r1, #0x36
	mov r2, #0
	bl FUN_02017E88
	cmp r0, #0
	bne _021DB25E
_021DB25C:
	b _021DB3E2
_021DB25E:
	add r0, r5, #0
	bl FUN_overlay_d_131__021d6064
	add r1, r4, #0
	add r1, #0x36
	mov r2, #0
	bl FUN_02017E88
	add r1, r0, #0
	ldr r0, [r5, #8]
	lsl r1, r1, #0x10
	ldrh r2, [r5]
	ldr r0, [r0, #8]
	lsr r1, r1, #0x10
	bl FUN_0202F72C
	add r7, r0, #0
	beq _021DB288
	ldr r0, [r5, #0x14]
	cmp r0, #1
	bne _021DB35E
_021DB288:
	ldr r3, [r5, #8]
	ldrh r0, [r3, #0x14]
	cmp r0, #0
	bne _021DB2CA
	mov r2, #1
	str r2, [r5, #0x54]
	mov r1, #0
	strb r1, [r3, #0x12]
	ldr r0, [r5, #8]
	strb r4, [r0, #0x11]
	mov r0, #0x1a
	str r2, [r6, #0x20]
	lsl r0, r0, #4
	str r1, [r5, r0]
	ldr r0, _021DB3EC ; =0x0000054C
	bl FUN_020061E4
	lsl r2, r4, #0x18
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	mov r0, #0x18
	add r6, #0xb0
	mul r0, r4
	add r0, r6, r0
	mov r1, #2
	bl FUN_overlay_d_131__021dba78
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021DB2CA:
	mov r0, #1
	strb r0, [r5, #0x1c]
	lsl r2, r4, #0x18
	str r0, [r6, #0x18]
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	add r0, r6, #0
	add r0, #0x2a
	strb r4, [r0]
	add r1, r6, #0
	mov r7, #0x18
	add r0, r4, #0
	add r1, #0xb0
	mul r0, r7
	add r0, r1, r0
	mov r1, #2
	bl FUN_overlay_d_131__021dba78
	add r0, r6, #0
	add r2, r6, #0
	mov r1, #4
	add r0, #0x29
	strb r1, [r0]
	add r2, #0x29
	ldrb r2, [r2]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	add r0, r6, #0
	add r0, #0x2a
	ldrb r0, [r0]
	add r2, r6, #0
	add r2, #0xb0
	add r1, r0, #0
	mul r1, r7
	add r4, sp, #0
	add r0, r2, r1
	add r1, r4, #0
	bl FUN_overlay_d_131__021dba54
	add r0, r6, #0
	add r0, #0x9c
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #0
	blx FUN_0204B404
	add r0, r6, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B3DC
	add r0, r6, #0
	add r0, #0x9c
	ldr r0, [r0]
	blx FUN_0204B9A0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_overlay_d_131__021db614
	ldr r0, _021DB3EC ; =0x0000054C
	bl FUN_020061E4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021DB35E:
	lsl r2, r4, #0x18
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	add r0, r6, #0
	add r0, #0x2a
	strb r4, [r0]
	add r1, r6, #0
	mov r0, #0x18
	add r1, #0xb0
	mul r0, r4
	add r0, r1, r0
	mov r1, #2
	bl FUN_overlay_d_131__021dba78
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_overlay_d_131__021db688
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021DB390:
	lsl r2, r4, #0x18
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	mov r3, #0
	mov r4, #0
	bl FUN_overlay_d_131__021db468
	mov r1, #1
	ldr r0, [r5, #8]
	strb r1, [r5, #0x1c]
	str r1, [r5, #0x54]
	strb r1, [r0, #0x12]
	ldr r0, _021DB3EC ; =0x0000054C
	str r1, [r6, #0x20]
	add r7, #0xa1
	str r4, [r5, r7]
	bl FUN_020061E4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021DB3BA:
	cmp r4, #4
	bne _021DB3E2
	mov r0, #1
	add r1, r6, #0
	strb r0, [r5, #0x1c]
	str r0, [r5, #0x54]
	add r1, #0x2a
	ldrb r2, [r1]
	ldr r1, [r5, #8]
	add r7, #0xa1
	strb r2, [r1, #0x11]
	ldr r1, [r5, #8]
	mov r2, #0
	strb r2, [r1, #0x12]
	str r0, [r6, #0x20]
	str r0, [r6, #0x24]
	ldr r0, _021DB3EC ; =0x0000054C
	str r2, [r5, r7]
	bl FUN_020061E4
_021DB3E2:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021DB3E8:
	.byte 0x51, 0x05, 0x00, 0x00
_021DB3EC:
	.byte 0x4C, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_131__021db3f0
FUN_overlay_d_131__021db3f0: ; 0x021DB3F0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	bl FUN_overlay_d_131__021d6064
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x29
	ldrb r4, [r0]
	blx FUN_020362DC
	cmp r0, #0x40
	bne _021DB410
	mov r6, #0
	mvn r6, r6
	b _021DB412
	thumb_func_end FUN_overlay_d_131__021db3f0
_021DB410:
	mov r6, #1
_021DB412:
	ldr r0, _021DB464 ; =0x00000548
	bl FUN_020061E4
_021DB418:
	add r4, r4, r6
	bpl _021DB426
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	sub r4, r0, #1
	b _021DB434
_021DB426:
	add r0, r5, #0
	add r0, #0x2b
	ldrb r0, [r0]
	sub r0, r0, #1
	cmp r4, r0
	ble _021DB434
	mov r4, #0
_021DB434:
	cmp r4, #4
	bge _021DB44A
	add r1, r4, #0
	ldr r0, [sp]
	add r1, #0x36
	mov r2, #0
	bl FUN_02017E88
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	b _021DB44E
_021DB44A:
	ldr r0, [r7, #8]
	ldrh r0, [r0, #0x14]
_021DB44E:
	cmp r0, #0
	beq _021DB418
	lsl r2, r4, #0x18
	add r0, r7, #0
	add r1, r5, #0
	lsr r2, r2, #0x18
	mov r3, #0
	bl FUN_overlay_d_131__021db468
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DB464:
	.byte 0x48, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_131__021db468
FUN_overlay_d_131__021db468: ; 0x021DB468
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldrb r0, [r6, #0x1c]
	add r5, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	cmp r0, #0
	bne _021DB496
	mov r0, #0x18
	add r1, #0xb0
	mul r0, r4
	add r0, r1, r0
	add r1, sp, #0
	bl FUN_overlay_d_131__021dba54
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
	b _021DB496
	thumb_func_end FUN_overlay_d_131__021db468
_021DB496:
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0x29
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x2a
	ldrb r0, [r0]
	cmp r1, r0
	bne _021DB4B8
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _021DB4CA
_021DB4B8:
	cmp r1, #0xff
	beq _021DB4DA
	add r0, r5, #0
	mov r2, #0x18
	mul r2, r1
	add r0, #0xb0
	add r0, r0, r2
	mov r1, #0
	b _021DB4D6
_021DB4CA:
	add r0, r5, #0
	mov r2, #0x18
	mul r2, r1
	add r0, #0xb0
	add r0, r0, r2
	mov r1, #2
_021DB4D6:
	bl FUN_overlay_d_131__021dba78
_021DB4DA:
	add r1, r5, #0
	mov r0, #0x18
	add r1, #0xb0
	mul r0, r4
	add r0, r1, r0
	mov r1, #1
	bl FUN_overlay_d_131__021dba78
	add r0, r5, #0
	add r0, #0x29
	ldrb r0, [r0]
	cmp r0, r4
	bne _021DB4F8
	cmp r7, #1
	bne _021DB506
_021DB4F8:
	add r0, r5, #0
	add r0, #0x29
	strb r4, [r0]
	add r0, r6, #0
	add r1, r5, #0
	bl thunk_FUN_overlay_d_131__021da488
_021DB506:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_131__021db508
FUN_overlay_d_131__021db508: ; 0x021DB508
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp]
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_overlay_d_131__021d6064
	add r4, r0, #0
	ldr r0, [sp]
	mov r1, #1
	bl FUN_overlay_d_131__021d60d4
	add r1, r6, #0
	add r0, r4, #0
	add r1, #0x36
	mov r2, #0
	bl FUN_02017E88
	str r0, [sp, #0x14]
	add r0, r6, #0
	str r0, [sp, #0x10]
	add r0, #0x3a
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	mov r2, #0
	bl FUN_02017E88
	str r0, [sp, #0x18]
	add r0, r6, #0
	str r0, [sp, #0xc]
	add r0, #0x3e
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	add r0, r4, #0
	mov r2, #0
	bl FUN_02017E88
	add r1, r7, #0
	str r0, [sp, #0x1c]
	add r0, r4, #0
	add r1, #0x36
	mov r2, #0
	bl FUN_02017E88
	str r0, [sp, #0x20]
	add r0, r7, #0
	str r0, [sp, #8]
	add r0, #0x3a
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	add r0, r4, #0
	mov r2, #0
	bl FUN_02017E88
	str r0, [sp, #0x24]
	add r0, r7, #0
	str r0, [sp, #4]
	add r0, #0x3e
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	add r0, r4, #0
	mov r2, #0
	bl FUN_02017E88
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x28]
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	add r2, r6, #0
	bl FUN_020181FC
	ldr r1, [sp, #0x14]
	add r0, r4, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r2, r7, #0
	bl FUN_020181FC
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x24]
	add r0, r4, #0
	bl FUN_02017E64
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x28]
	add r0, r4, #0
	bl FUN_02017E64
	ldr r1, [sp, #8]
	ldr r2, [sp, #0x18]
	add r0, r4, #0
	bl FUN_02017E64
	ldr r1, [sp, #4]
	ldr r2, [sp, #0x1c]
	add r0, r4, #0
	bl FUN_02017E64
	ldr r0, [sp]
	mov r1, #0
	bl FUN_overlay_d_131__021d60d4
	add r4, r7, #0
	mov r0, #0x18
	add r7, r6, #0
	mul r4, r0
	mul r7, r0
	add r0, r5, r7
	add r1, r5, r4
	add r0, #0xc4
	add r1, #0xc4
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_overlay_d_131__021dbe98
	add r1, r5, r7
	add r1, #0xb4
	mov r0, #1
	str r0, [r1]
	add r1, r5, r4
	add r1, #0xb4
	str r0, [r1]
	ldr r0, [sp]
	add r1, r5, #0
	bl thunk_FUN_overlay_d_131__021da488
	mov r0, #1
	str r0, [r5, #0x10]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_131__021db508

	thumb_func_start FUN_overlay_d_131__021db614
FUN_overlay_d_131__021db614: ; 0x021DB614
	push {r3, r4, r5, r6, r7, lr}
	mov r0, #0x11
	add r5, r1, #0
	lsl r0, r0, #4
	add r4, r5, r0
	cmp r2, #1
	bne _021DB650
	ldr r0, [r4, #8]
	mov r1, #0x10
	blx FUN_0204B878
	ldr r0, [r4, #0x14]
	mov r1, #0
	bl FUN_overlay_d_131__021dbca4
	ldr r0, [r4, #0xc]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_overlay_d_131__021dbcf4
	add r5, #0xac
	ldr r0, [r5]
	mov r1, #1
	bl FUN_overlay_d_131__021dbca4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_131__021db614
_021DB650:
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_131__021dbca4
	ldr r0, [r4, #0xc]
	mov r1, #1
	mov r7, #1
	blx FUN_0204B3DC
	add r5, #0x29
	ldrb r0, [r5]
	cmp r0, #4
	bne _021DB676
	add r0, r4, #0
	add r1, r7, #0
	b _021DB67A
_021DB676:
	add r0, r4, #0
	add r1, r6, #0
_021DB67A:
	bl FUN_overlay_d_131__021dba78
	ldr r0, [r4, #0x14]
	mov r1, #1
	bl FUN_overlay_d_131__021dbca4
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_131__021db688
FUN_overlay_d_131__021db688: ; 0x021DB688
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #1
	str r0, [r5, #0xc]
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	add r4, r2, #0
	blx FUN_02045770
	mov r1, #0
	mov r7, #0
	blx FUN_02043B5C
	cmp r4, #1
	bne _021DB6C2
	mov r0, #0xf1
	str r7, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r5, #0x8c
	ldr r1, [r5]
	add r0, r6, #0
	mov r2, #0x9c
	add r3, r7, #0
	bl FUN_overlay_d_131__021d618c
	thumb_func_end FUN_overlay_d_131__021db688
_021DB6C2:
	ldr r0, _021DB6CC ; =0x00000557
	bl FUN_020061E4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021DB6CC:
	.byte 0x57, 0x05, 0x00, 0x00

	thumb_func_start FUN_overlay_d_131__021db6d0
FUN_overlay_d_131__021db6d0: ; 0x021DB6D0
	push {r3, lr}
	add r0, r2, #0
	add r1, r3, #0
	bl FUN_02019B44
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _021DB6EE
	cmp r0, #0
	beq _021DB6F4
	cmp r0, #1
	bne _021DB6F4
	ldr r0, _021DB6FC ; =0x00003D20
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_131__021db6d0
_021DB6EE:
	mov r0, #0xf5
	lsl r0, r0, #6
	pop {r3, pc}
_021DB6F4:
	mov r0, #0xf1
	lsl r0, r0, #6
	pop {r3, pc}
	nop
_021DB6FC:
	.byte 0x20, 0x3D, 0x00, 0x00

	thumb_func_start FUN_overlay_d_131__021db700
FUN_overlay_d_131__021db700: ; 0x021DB700
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r2, #0
	mov r0, #0
	str r0, [r4, #4]
	ldr r1, _021DB7B0 ; =0x021DC2B8
	lsl r0, r3, #1
	ldrb r1, [r1, r0]
	strb r3, [r4]
	add r6, sp, #0xc
	lsl r1, r1, #3
	strh r1, [r6]
	ldr r1, _021DB7B4 ; =DAT_overlay_d_131__021dc2b9
	mov r7, #0x5d
	ldrb r0, [r1, r0]
	lsl r7, r7, #2
	add r1, r5, #0
	lsl r0, r0, #3
	strh r0, [r6, #2]
	mov r0, #0xa
	strb r0, [r6, #6]
	mov r0, #0
	strb r0, [r6, #7]
	ldrb r0, [r4]
	add r2, r5, #0
	add r3, r7, #0
	strh r0, [r6, #4]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	add r1, #0xe8
	add r2, #0xb0
	str r0, [sp, #8]
	sub r3, #0x5c
	ldr r0, [r5, r7]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	mov r1, #0
	str r0, [r4, #8]
	blx FUN_0204B3DC
	ldrb r0, [r4]
	add r2, r5, #0
	ldr r1, _021DB7B0 ; =0x021DC2B8
	lsl r0, r0, #1
	ldrb r1, [r1, r0]
	add r2, #0xa4
	lsl r1, r1, #3
	add r1, #0x1a
	strh r1, [r6]
	ldr r1, _021DB7B4 ; =DAT_overlay_d_131__021dc2b9
	ldrb r0, [r1, r0]
	add r1, r7, #0
	sub r1, #0x44
	lsl r0, r0, #3
	add r0, #9
	strh r0, [r6, #2]
	mov r0, #8
	strb r0, [r6, #6]
	mov r0, #0
	strb r0, [r6, #7]
	strh r0, [r6, #4]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, r7]
	sub r7, #0x68
	ldr r1, [r5, r1]
	ldr r2, [r2]
	ldr r3, [r5, r7]
	blx FUN_0204B294
	mov r1, #0
	str r0, [r4, #0xc]
	blx FUN_0204B3DC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_overlay_d_131__021db700
_021DB7B0:
	.byte 0xB8, 0xC2, 0x1D, 0x02
_021DB7B4:
	.byte 0xB9, 0xC2, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021db7b8
FUN_overlay_d_131__021db7b8: ; 0x021DB7B8
	push {r4, lr}
	add r4, r2, #0
	ldr r0, [r4, #8]
	blx FUN_0204B3B4
	ldr r0, [r4, #0xc]
	blx FUN_0204B3B4
	mov r0, #0xff
	strb r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_131__021db7b8

	thumb_func_start FUN_overlay_d_131__021db7d0
FUN_overlay_d_131__021db7d0: ; 0x021DB7D0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_131__021db7d0

	thumb_func_start FUN_overlay_d_131__021db7d4
FUN_overlay_d_131__021db7d4: ; 0x021DB7D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r4, r2, #0
	add r5, r0, #0
	add r7, r1, #0
	bl FUN_overlay_d_131__021d6064
	ldrb r1, [r4]
	add r6, r0, #0
	cmp r1, #4
	bhs _021DB810
	add r1, #0x36
	mov r2, #0
	bl FUN_02017E88
	ldrb r1, [r4]
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r1, #0x3a
	mov r2, #0
	bl FUN_02017E88
	ldrb r1, [r4]
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, #0x42
	mov r2, #0
	bl FUN_02017E88
	b _021DB81E
	thumb_func_end FUN_overlay_d_131__021db7d4
_021DB810:
	ldr r0, [r5, #8]
	mov r1, #5
	ldrh r0, [r0, #0x14]
	str r0, [sp, #0x14]
	bl FUN_0201BD28
	str r0, [sp, #0x10]
_021DB81E:
	str r0, [sp, #0xc]
	ldrh r3, [r5]
	mov r0, #0xb
	mov r1, #4
	mov r2, #0x20
	blx FUN_02043678
	str r0, [r4, #0x10]
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0xcb
	blx FUN_02045B38
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x18]
	blx FUN_02045EC0
	mov r6, #0x11
	str r0, [sp, #0x1c]
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	lsl r6, r6, #6
	str r0, [sp, #4]
	add r0, r5, #0
	str r6, [sp, #8]
	add r0, #0x84
	ldr r0, [r0]
	ldr r1, [r4, #0x10]
	mov r2, #3
	mov r3, #2
	bl FUN_0201C724
	ldr r0, [sp, #0x1c]
	blx FUN_02045808
	ldr r0, [sp, #0x18]
	blx FUN_02045C04
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _021DB904
	mov r0, #0x11
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	mov r2, #0x87
	mov r3, #0xd
	bl FUN_overlay_d_131__021d614c
	ldrh r0, [r5]
	bl FUN_0201EC64
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldr r2, [sp, #0x10]
	mov r1, #0
	mov r3, #3
	str r0, [sp, #0x20]
	bl FUN_0201EFA4
	mov r0, #0x39
	str r0, [sp]
	mov r0, #0x11
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r1, [r4, #0x10]
	ldr r2, [sp, #0x20]
	add r0, r5, #0
	mov r3, #0x88
	bl FUN_overlay_d_131__021d6244
	ldr r0, [sp, #0x20]
	bl FUN_0201ED04
	mov r0, #0x11
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	mov r2, #0x75
	mov r3, #0x39
	bl FUN_overlay_d_131__021d614c
	ldrh r0, [r5]
	bl FUN_0201EC64
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	ldr r2, [sp, #0xc]
	mov r1, #0
	mov r3, #3
	str r0, [sp, #0x24]
	bl FUN_0201EFA4
	mov r0, #0x3d
	str r0, [sp]
	mov r0, #0x11
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r1, [r4, #0x10]
	ldr r2, [sp, #0x24]
	add r0, r5, #0
	mov r3, #0x8d
	bl FUN_overlay_d_131__021d61b8
	ldr r0, [sp, #0x24]
	bl FUN_0201ED04
	b _021DB916
_021DB904:
	mov r0, #0x11
	str r0, [sp]
	str r6, [sp, #4]
	ldr r1, [r4, #0x10]
	add r0, r5, #0
	mov r2, #0x99
	mov r3, #0x31
	bl FUN_overlay_d_131__021d614c
_021DB916:
	ldrb r0, [r4]
	ldr r1, _021DB95C ; =0x021DC2B8
	add r5, #0xb8
	lsl r0, r0, #1
	ldrb r1, [r1, r0]
	add r7, #0xa4
	add r1, r1, #5
	lsl r2, r1, #3
	add r1, sp, #0x28
	strh r2, [r1, #4]
	ldr r2, _021DB960 ; =DAT_overlay_d_131__021dc2b9
	ldrb r0, [r2, r0]
	mov r2, #0
	lsl r0, r0, #3
	strh r0, [r1, #6]
	ldr r0, [r5]
	str r0, [sp, #0x30]
	str r2, [sp, #0x34]
	mov r0, #6
	strb r0, [r1, #0x10]
	strb r2, [r1, #0x11]
	strh r2, [r1, #0x12]
	str r2, [sp, #0x3c]
	ldr r0, [r4, #0x10]
	add r1, sp, #0x28
	str r0, [sp, #0x28]
	ldr r0, [r7]
	bl FUN_overlay_d_131__021dbad0
	str r0, [r4, #0x14]
	mov r0, #1
	str r0, [r4, #4]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021DB95C:
	.byte 0xB8, 0xC2, 0x1D, 0x02
_021DB960:
	.byte 0xB9, 0xC2, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021db964
FUN_overlay_d_131__021db964: ; 0x021DB964
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	add r4, r2, #0
	add r5, r0, #0
	bl FUN_overlay_d_131__021d6064
	ldrb r1, [r4]
	cmp r1, #4
	bhs _021DB980
	add r1, #0x36
	mov r2, #0
	bl FUN_02017E88
	b _021DB984
	thumb_func_end FUN_overlay_d_131__021db964
_021DB980:
	ldr r0, [r5, #8]
	ldrh r0, [r0, #0x14]
_021DB984:
	ldr r1, [r4, #4]
	cmp r1, #1
	bne _021DB9E2
	cmp r0, #0
	beq _021DB9C8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_0201C1C8
	add r6, r0, #0
	lsl r0, r6, #2
	add r1, r5, r0
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r5, sp, #0
	add r1, r5, #0
	blx FUN_0204AB84
	ldr r0, [r4, #0xc]
	add r1, r5, #0
	blx FUN_0204B784
	add r0, r6, #0
	bl FUN_020275EC
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	mov r2, #1
	blx FUN_0204B6F4
	ldr r0, [r4, #0xc]
	mov r1, #1
	b _021DB9CC
_021DB9C8:
	ldr r0, [r4, #0xc]
	mov r1, #0
_021DB9CC:
	blx FUN_0204B3DC
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_131__021dbcf4
	ldr r0, [r4, #8]
	mov r1, #1
	blx FUN_0204B3DC
	mov r0, #0
	str r0, [r4, #4]
_021DB9E2:
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021db9e8
FUN_overlay_d_131__021db9e8: ; 0x021DB9E8
	push {r4, lr}
	add r4, r2, #0
	ldr r0, [r4, #0x10]
	blx FUN_020437AC
	ldr r0, [r4, #0x14]
	bl FUN_overlay_d_131__021dbc3c
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_131__021db9e8

	thumb_func_start FUN_overlay_d_131__021db9fc
FUN_overlay_d_131__021db9fc: ; 0x021DB9FC
	push {r4, lr}
	add r4, r2, #0
	ldr r0, [r4, #8]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [r4, #0xc]
	mov r1, #0
	blx FUN_0204B3DC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_131__021db9fc

	thumb_func_start FUN_overlay_d_131__021dba14
FUN_overlay_d_131__021dba14: ; 0x021DBA14
	ldrb r2, [r0]
	cmp r2, #5
	bhs _021DBA3E
	lsl r3, r2, #1
	ldr r2, _021DBA4C ; =DAT_overlay_d_131__021dc2b9
	ldrb r2, [r2, r3]
	lsl r2, r2, #3
	strb r2, [r1]
	ldrb r2, [r1]
	add r2, #0x20
	strb r2, [r1, #1]
	ldrb r0, [r0]
	lsl r2, r0, #1
	ldr r0, _021DBA50 ; =0x021DC2B8
	ldrb r0, [r0, r2]
	lsl r0, r0, #3
	strb r0, [r1, #2]
	ldrb r0, [r1, #2]
	add r0, #0x88
	strb r0, [r1, #3]
	bx lr
	thumb_func_end FUN_overlay_d_131__021dba14
_021DBA3E:
	mov r0, #0
	strb r0, [r1]
	strb r0, [r1, #1]
	strb r0, [r1, #2]
	strb r0, [r1, #3]
	bx lr
	nop
_021DBA4C:
	.byte 0xB9, 0xC2, 0x1D, 0x02
_021DBA50:
	.byte 0xB8, 0xC2, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021dba54
FUN_overlay_d_131__021dba54: ; 0x021DBA54
	ldrb r2, [r0]
	lsl r3, r2, #1
	ldr r2, _021DBA70 ; =0x021DC2B8
	ldrb r2, [r2, r3]
	lsl r2, r2, #3
	strh r2, [r1]
	ldrb r0, [r0]
	lsl r2, r0, #1
	ldr r0, _021DBA74 ; =DAT_overlay_d_131__021dc2b9
	ldrb r0, [r0, r2]
	lsl r0, r0, #3
	strh r0, [r1, #2]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_131__021dba54
_021DBA70:
	.byte 0xB8, 0xC2, 0x1D, 0x02
_021DBA74:
	.byte 0xB9, 0xC2, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021dba78
FUN_overlay_d_131__021dba78: ; 0x021DBA78
	add r2, r0, #0
	ldrb r3, [r2]
	ldr r0, [r2, #8]
	lsl r2, r1, #2
	add r1, r1, r2
	add r1, r3, r1
	lsl r1, r1, #0x10
	ldr r3, _021DBA8C ; =FUN_0204B878
	lsr r1, r1, #0x10
	bx r3
	thumb_func_end FUN_overlay_d_131__021dba78
_021DBA8C:
	.byte 0x78, 0xB8, 0x04, 0x02

	thumb_func_start FUN_overlay_d_131__021dba90
FUN_overlay_d_131__021dba90: ; 0x021DBA90
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0x5d
	str r1, [sp]
	ldr r3, _021DBABC ; =_021DC854
	mov r1, #0x14
	mov r2, #1
	add r5, r0, #0
	blx FUN_02030734
	strh r5, [r0, #4]
	mov r3, #0
	str r4, [r0]
	sub r2, r3, #1
	thumb_func_end FUN_overlay_d_131__021dba90
_021DBAAC:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #8]
	cmp r3, #3
	blt _021DBAAC
	pop {r3, r4, r5, pc}
	nop
_021DBABC:
	.byte 0x54, 0xC8, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021dbac0
FUN_overlay_d_131__021dbac0: ; 0x021DBAC0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_131__021dbf0c
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_131__021dbac0

	thumb_func_start FUN_overlay_d_131__021dbad0
FUN_overlay_d_131__021dbad0: ; 0x021DBAD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	add r4, r1, #0
	add r1, sp, #0x2c
	mov r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	strh r0, [r1, #4]
	strh r0, [r1, #6]
	mov r0, #0x8a
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _021DBC38 ; =_021DC854
	mov r1, #0x24
	mov r2, #1
	blx FUN_02030734
	str r0, [sp, #0x24]
	ldr r0, [r4]
	ldr r1, [sp, #0x24]
	str r0, [r1]
	blx FUN_020437DC
	lsl r0, r0, #0x12
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [r4]
	blx FUN_020437E4
	lsl r0, r0, #0x13
	lsr r0, r0, #0x18
	str r0, [sp, #0x20]
	ldr r0, [r4]
	blx FUN_020437DC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1a
	sub r1, r1, r2
	mov r0, #0x1a
	ror r1, r0
	add r0, r2, r1
	beq _021DBB30
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	thumb_func_end FUN_overlay_d_131__021dbad0
_021DBB30:
	ldr r0, [r4]
	blx FUN_020437E4
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1b
	sub r1, r1, r2
	mov r0, #0x1b
	ror r1, r0
	add r0, r2, r1
	beq _021DBB4E
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x20]
_021DBB4E:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x14]
	add r1, #0x22
	strb r0, [r1]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x20]
	add r1, #0x23
	strb r0, [r1]
	ldrh r1, [r4, #0x12]
	ldr r0, [sp, #0x24]
	strh r1, [r0, #0x20]
	ldr r1, [r4, #0x14]
	str r1, [r0, #0x10]
	ldrh r1, [r5, #4]
	mov r0, #0x4e
	blx FUN_020490F4
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bls _021DBC2A
_021DBB7C:
	ldr r0, [sp, #0x14]
	mov r6, #0
	cmp r0, #0
	bls _021DBC1A
	ldr r1, [sp, #0x1c]
	mul r0, r1
	lsl r1, r0, #2
	ldr r0, [sp, #0x24]
	add r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	lsl r0, r0, #5
	str r0, [sp, #0xc]
_021DBB96:
	ldr r1, [r4, #0x14]
	ldr r2, [sp, #0x18]
	add r0, r5, #0
	bl FUN_overlay_d_131__021dbea4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	lsl r1, r6, #2
	add r7, r0, r1
	ldrh r0, [r5, #4]
	ldr r3, [r4, #0x14]
	mov r1, #7
	str r0, [sp]
	ldr r0, [sp, #0x18]
	mov r2, #0
	blx FUN_0204A6C8
	str r0, [r7, #0x14]
	mov r0, #4
	ldrsh r1, [r4, r0]
	lsl r0, r6, #6
	ldr r3, [sp, #0x28]
	add r1, r1, r0
	add r0, sp, #0x2c
	strh r1, [r0]
	mov r0, #6
	ldrsh r1, [r4, r0]
	ldr r0, [sp, #0xc]
	lsl r3, r3, #2
	add r1, r1, r0
	add r0, sp, #0x2c
	strh r1, [r0, #2]
	ldrb r1, [r4, #0x10]
	add r3, r5, r3
	ldr r2, [r4, #8]
	strb r1, [r0, #6]
	ldrb r1, [r4, #0x11]
	strb r1, [r0, #7]
	add r0, sp, #0x2c
	str r0, [sp]
	ldrh r0, [r4, #0x12]
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r7, #0x14]
	ldr r3, [r3, #8]
	blx FUN_0204B294
	str r0, [r7, #4]
	ldr r0, [sp, #0x24]
	lsl r1, r6, #2
	add r0, r0, r1
	ldr r1, [r4, #0xc]
	ldr r0, [r0, #4]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	mov r2, #0
	blx FUN_0204B6F4
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldr r0, [sp, #0x14]
	cmp r6, r0
	blo _021DBB96
_021DBC1A:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	str r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	cmp r1, r0
	blo _021DBB7C
_021DBC2A:
	ldr r0, [sp, #0x18]
	blx FUN_02049238
	ldr r0, [sp, #0x24]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021DBC38:
	.byte 0x54, 0xC8, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021dbc3c
FUN_overlay_d_131__021dbc3c: ; 0x021DBC3C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, #0x23
	ldrb r0, [r0]
	mov r6, #0
	cmp r0, #0
	bls _021DBC9A
	add r7, r6, #0
	thumb_func_end FUN_overlay_d_131__021dbc3c
_021DBC4C:
	add r0, r5, #0
	add r0, #0x22
	ldrb r0, [r0]
	add r4, r7, #0
	cmp r0, #0
	bls _021DBC8A
_021DBC58:
	mul r0, r6
	add r0, r4, r0
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x14]
	blx FUN_0204A8D4
	add r0, r5, #0
	add r0, #0x22
	ldrb r0, [r0]
	mul r0, r6
	add r0, r4, r0
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	blx FUN_0204B3B4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r4, r0
	blo _021DBC58
_021DBC8A:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	add r0, #0x23
	ldrb r0, [r0]
	cmp r6, r0
	blo _021DBC4C
_021DBC9A:
	add r0, r5, #0
	blx FUN_020307B0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021dbca4
FUN_overlay_d_131__021dbca4: ; 0x021DBCA4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, #0x23
	ldrb r0, [r0]
	add r7, r1, #0
	mov r6, #0
	cmp r0, #0
	bls _021DBCF0
	thumb_func_end FUN_overlay_d_131__021dbca4
_021DBCB4:
	add r0, r5, #0
	add r0, #0x22
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021DBCE0
_021DBCC0:
	mul r0, r6
	add r0, r4, r0
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	add r1, r7, #0
	blx FUN_0204B3DC
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r4, r0
	blo _021DBCC0
_021DBCE0:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	add r0, #0x23
	ldrb r0, [r0]
	cmp r6, r0
	blo _021DBCB4
_021DBCF0:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021dbcf4
FUN_overlay_d_131__021dbcf4: ; 0x021DBCF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, r0, #0
	ldr r0, [r7]
	blx FUN_020437D4
	str r0, [sp, #0x1c]
	ldr r0, [r7]
	blx FUN_020437EC
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	blx FUN_020862F0
	ldr r0, [r7, #0x10]
	cmp r0, #0
	bne _021DBD1A
	ldr r0, _021DBE24 ; =0x0207E780
	b _021DBD1C
	thumb_func_end FUN_overlay_d_131__021dbcf4
_021DBD1A:
	ldr r0, _021DBE28 ; =0x0207E804
_021DBD1C:
	str r0, [sp]
	ldr r0, [r7]
	blx FUN_020437DC
	lsr r4, r0, #3
	ldr r0, [r7]
	blx FUN_020437E4
	lsr r0, r0, #3
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	ldr r0, [r7]
	add r6, r2, r1
	blx FUN_020437DC
	lsr r2, r0, #0x1f
	lsl r0, r0, #0x1a
	sub r0, r0, r2
	mov r1, #0x1a
	ror r0, r1
	add r2, r2, r0
	asr r0, r2, #2
	lsr r0, r0, #0x1d
	add r0, r2, r0
	asr r0, r0, #3
	lsl r0, r0, #5
	str r0, [sp, #8]
	bne _021DBD60
	str r1, [sp, #8]
	add r1, #0xe6
	str r1, [sp, #8]
_021DBD60:
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r0, #0x23
	ldrb r0, [r0]
	cmp r0, #0
	ble _021DBE20
	lsl r0, r4, #5
	str r0, [sp, #4]
_021DBD76:
	mov r0, #0
	str r0, [sp, #0x18]
	add r0, r7, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	ble _021DBE06
_021DBD84:
	ldr r1, [sp, #0x18]
	sub r2, r0, #1
	cmp r1, r2
	bne _021DBD90
	ldr r1, [sp, #8]
	b _021DBD94
_021DBD90:
	mov r1, #1
	lsl r1, r1, #8
_021DBD94:
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x14]
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #0x18]
	ldr r1, [r7, #0x10]
	add r0, r0, r2
	lsl r0, r0, #2
	add r0, r7, r0
	ldr r0, [r0, #0x14]
	blx FUN_0204ABBC
	add r4, r0, #0
	mov r5, #0
_021DBDB0:
	add r0, r7, #0
	add r0, #0x23
	ldrb r0, [r0]
	sub r1, r0, #1
	ldr r0, [sp, #0x14]
	cmp r0, r1
	bne _021DBDC6
	cmp r6, #0
	beq _021DBDC6
	cmp r5, r6
	bge _021DBDE2
_021DBDC6:
	ldr r0, [sp, #4]
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	add r1, r0, r1
	ldr r0, [sp, #0x1c]
	ldr r3, [sp]
	add r0, r0, r1
	add r1, r4, #0
	blx r3
	mov r0, #1
	lsl r0, r0, #8
	add r4, r4, r0
_021DBDE2:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _021DBDB0
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	add r0, r7, #0
	add r0, #0x22
	ldrb r0, [r0]
	ldr r1, [sp, #0x18]
	cmp r1, r0
	blt _021DBD84
_021DBE06:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #4]
	add r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r0, #0x23
	ldrb r1, [r0]
	ldr r0, [sp, #0x14]
	cmp r0, r1
	blt _021DBD76
_021DBE20:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021DBE24:
	.byte 0x80, 0xE7, 0x07, 0x02
_021DBE28:
	.byte 0x04, 0xE8, 0x07, 0x02

	thumb_func_start FUN_overlay_d_131__021dbe2c
FUN_overlay_d_131__021dbe2c: ; 0x021DBE2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	add r5, r0, #0
	str r2, [sp, #4]
	add r0, #0x23
	ldrb r0, [r0]
	mov r6, #0
	cmp r0, #0
	ble _021DBE92
	thumb_func_end FUN_overlay_d_131__021dbe2c
_021DBE40:
	add r0, r5, #0
	add r0, #0x22
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021DBE86
	ldr r0, [sp, #4]
	lsl r1, r6, #5
	add r0, r0, r1
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
_021DBE56:
	ldr r0, [sp]
	lsl r1, r4, #6
	add r1, r0, r1
	add r0, sp, #8
	strh r1, [r0]
	strh r7, [r0, #2]
	add r0, r5, #0
	add r0, #0x22
	ldrb r0, [r0]
	ldrh r2, [r5, #0x20]
	add r1, sp, #8
	mul r0, r6
	add r0, r4, r0
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	blx FUN_0204B404
	add r0, r5, #0
	add r0, #0x22
	ldrb r0, [r0]
	add r4, r4, #1
	cmp r4, r0
	blt _021DBE56
_021DBE86:
	add r0, r5, #0
	add r0, #0x23
	ldrb r0, [r0]
	add r6, r6, #1
	cmp r6, r0
	blt _021DBE40
_021DBE92:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_131__021dbe98
FUN_overlay_d_131__021dbe98: ; 0x021DBE98
	ldr r3, [r0]
	ldr r2, [r1]
	str r2, [r0]
	str r3, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_131__021dbe98

	thumb_func_start FUN_overlay_d_131__021dbea4
FUN_overlay_d_131__021dbea4: ; 0x021DBEA4
	push {r4, r5, r6, lr}
	add r3, r0, #0
	cmp r1, #0
	bne _021DBEB2
	mov r0, #1
	lsl r0, r0, #0x1a
	b _021DBEB4
	thumb_func_end FUN_overlay_d_131__021dbea4
_021DBEB2:
	ldr r0, _021DBEFC ; =0x04001000
_021DBEB4:
	ldr r1, [r0]
	ldr r0, _021DBF00 ; =0x00300010
	and r1, r0
	cmp r1, #0x10
	beq _021DBED0
	ldr r0, _021DBF04 ; =0x00100010
	cmp r1, r0
	beq _021DBECC
	ldr r0, _021DBF08 ; =0x00200010
	cmp r1, r0
	bne _021DBED4
	b _021DBED4
_021DBECC:
	mov r5, #1
	b _021DBED6
_021DBED0:
	mov r5, #2
	b _021DBED6
_021DBED4:
	mov r5, #0
_021DBED6:
	add r4, r3, #0
	add r4, #8
	lsl r6, r5, #2
	mov r0, #0
	ldr r1, [r4, r6]
	mvn r0, r0
	cmp r1, r0
	beq _021DBEEA
	add r0, r5, #0
	pop {r4, r5, r6, pc}
_021DBEEA:
	ldrh r3, [r3, #4]
	add r0, r2, #0
	mov r1, #0x4d
	mov r2, #0x80
	blx FUN_0204AF28
	str r0, [r4, r6]
	add r0, r5, #0
	pop {r4, r5, r6, pc}
_021DBEFC:
	.byte 0x00, 0x10, 0x00, 0x04
_021DBF00:
	.byte 0x10, 0x00, 0x30, 0x00
_021DBF04:
	.byte 0x10, 0x00, 0x10, 0x00
_021DBF08:
	.byte 0x10, 0x00, 0x20, 0x00

	thumb_func_start FUN_overlay_d_131__021dbf0c
FUN_overlay_d_131__021dbf0c: ; 0x021DBF0C
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	sub r7, r4, #1
	thumb_func_end FUN_overlay_d_131__021dbf0c
_021DBF14:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #8]
	cmp r0, r7
	beq _021DBF24
	blx FUN_0204AFD8
	str r7, [r5, #8]
_021DBF24:
	add r4, r4, #1
	cmp r4, #3
	blt _021DBF14
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_131__021dbf2c
FUN_overlay_d_131__021dbf2c: ; 0x021DBF2C
	cmp r1, #5
	bhi _021DBF78
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_131__021dbf2c

	arm_func_start switchdataD_overlay_d_131__021dbf3c
switchdataD_overlay_d_131__021dbf3c: ; 0x021DBF3C
	andeqs r0, r2, sl
	eoreq r0, r2, sl, lsl r0
	eoreqs r0, r2, sl, lsr #32
	arm_func_end switchdataD_overlay_d_131__021dbf3c

	thumb_func_start FUN_021DBF48
FUN_021DBF48: ; 0x021DBF48
	lsl r1, r0, #4
	ldr r0, _021DBF7C ; =_021DC2F8
	ldr r0, [r0, r1]
	bx lr
_021DBF50:
	lsl r1, r0, #4
	ldr r0, _021DBF80 ; =_021DC2FC
	ldrh r0, [r0, r1]
	bx lr
_021DBF58:
	lsl r1, r0, #4
	ldr r0, _021DBF84 ; =_021DC2FE
	ldrh r0, [r0, r1]
	bx lr
_021DBF60:
	lsl r1, r0, #4
	ldr r0, _021DBF88 ; =_021DC300
	ldrh r0, [r0, r1]
	bx lr
_021DBF68:
	lsl r1, r0, #4
	ldr r0, _021DBF8C ; =_021DC302
	ldrh r0, [r0, r1]
	bx lr
_021DBF70:
	lsl r1, r0, #4
	ldr r0, _021DBF90 ; =_021DC304
	ldrb r0, [r0, r1]
	bx lr
_021DBF78:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021DBF48
_021DBF7C:
	.byte 0xF8, 0xC2, 0x1D, 0x02
_021DBF80:
	.byte 0xFC, 0xC2, 0x1D, 0x02
_021DBF84:
	.byte 0xFE, 0xC2, 0x1D, 0x02
_021DBF88:
	.byte 0x00, 0xC3, 0x1D, 0x02
_021DBF8C:
	.byte 0x02, 0xC3, 0x1D, 0x02
_021DBF90:
	.byte 0x04, 0xC3, 0x1D, 0x02

	thumb_func_start FUN_overlay_d_131__021dbf94
FUN_overlay_d_131__021dbf94: ; 0x021DBF94
	lsl r1, r0, #4
	ldr r0, _021DBF9C ; =_021DC302
	ldrh r0, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_131__021dbf94
_021DBF9C:
	.byte 0x02, 0xC3, 0x1D, 0x02

	thumb_func_start DAT_overlay_d_131__021dbfa
DAT_overlay_d_131__021dbfa: ; 0x021DBFA0
	cmp r0, #0
	ldrb r0, [r2, #0x11]
	add r0, sp, #0x240
	thumb_func_end DAT_overlay_d_131__021dbfa
_021DBFA6:
	.byte 0xC8, 0xE8
_021DBFA8:
	.byte 0x94, 0x5A
_021DBFAA:
	.byte 0x10, 0x4A
_021DBFAC:
	.byte 0x8C, 0x39
_021DBFAE:
	.byte 0xAD, 0x39

	thumb_func_start DAT_overlay_d_131__021dbfb
DAT_overlay_d_131__021dbfb: ; 0x021DBFB0
	lsl r0, r0, #4
	lsl r2, r0, #0x18
	lsl r3, r0, #8
	lsl r0, r0, #4
	thumb_func_end DAT_overlay_d_131__021dbfb
_021DBFB8:
	.byte 0xFF, 0x7F
_021DBFBA:
	.byte 0xFF, 0x7F
_021DBFBC:
	.byte 0x52, 0x5E
_021DBFBE:
	.byte 0x31, 0x52
_021DBFC0:
	.byte 0x00, 0x70, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x06, 0x00
_021DBFCC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0xFF, 0xFF
_021DBFD8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021DBFE4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021DBFF4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_021DC004:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x04, 0x00, 0x00, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021DC024:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0C, 0x00, 0x00, 0x60, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021DC044:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x04, 0x00, 0x80, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021DC064:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x02, 0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021DC084:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021DC0A4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x02, 0x00, 0x00, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021DC0C4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0C, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021DC0E4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_021DC114:
	.byte 0xA8, 0xC0, 0x00, 0x28, 0xA8, 0xC0, 0x28, 0x50, 0xA8, 0xC0, 0x50, 0x78
	.byte 0xA8, 0xC0, 0x78, 0x90, 0xA8, 0xC0, 0x90, 0xA8, 0xA8, 0xC0, 0xA8, 0xC0, 0xA8, 0xC0, 0xC8, 0xE0
	.byte 0xA8, 0xC0, 0xE8, 0x00, 0xFF, 0x00, 0x00, 0x00
_021DC138:
	.byte 0xD6, 0x30
_021DC13A:
	.byte 0xE9, 0x30
_021DC13C:
	.byte 0xC3, 0x30
_021DC13E:
	.byte 0xAF, 0x30
_021DC140:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021DC144:
	.byte 0xD6, 0x30
_021DC146:
	.byte 0xE9, 0x30
_021DC148:
	.byte 0xC3, 0x30
_021DC14A:
	.byte 0xAF, 0x30
_021DC14C:
	.byte 0xFF, 0xFF, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x18, 0x00, 0x90, 0x01, 0x00
_021DC158:
	.byte 0xD0, 0xD8, 0xE0, 0xE8, 0xF0, 0xF8, 0xA4, 0xB0

	thumb_func_start DAT_overlay_d_131__021dc16
DAT_overlay_d_131__021dc16: ; 0x021DC160
	lsl r0, r0, #8
	lsl r4, r0, #0x18
	lsr r0, r1, #8
	lsr r4, r1, #0x14
	thumb_func_end DAT_overlay_d_131__021dc16
_021DC168:
	.byte 0x00, 0x70, 0xFC, 0xFF
_021DC16C:
	.byte 0x00, 0x40, 0xFC, 0xFF
_021DC170:
	.byte 0x33, 0x13, 0x00, 0x00
_021DC174:
	.byte 0x66, 0x16, 0x00, 0x00
_021DC178:
	.byte 0x33, 0x23, 0x00, 0x00
_021DC17C:
	.byte 0xCD, 0x24, 0x00, 0x00
_021DC180:
	.byte 0xCD, 0x1C, 0x00, 0x00
_021DC184:
	.byte 0x00, 0x28, 0x00, 0x00
_021DC188:
	.byte 0x00, 0x10, 0x00, 0x00
_021DC18C:
	.byte 0xCD, 0x1C, 0x00, 0x00
_021DC190:
	.byte 0x00, 0x28, 0x00, 0x00
_021DC194:
	.byte 0x00, 0x10, 0x00, 0x00
_021DC198:
	.byte 0x00, 0xE0, 0xFB, 0xFF
_021DC19C:
	.byte 0x00, 0x00, 0x00, 0x00
_021DC1A0:
	.byte 0x00, 0x50, 0x06, 0x00
_021DC1A4:
	.byte 0x00, 0xE0, 0xFB, 0xFF
_021DC1A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021DC1AC:
	.byte 0x00, 0x50, 0x06, 0x00
_021DC1B0:
	.byte 0x33, 0x4B, 0x00, 0x00
_021DC1B4:
	.byte 0x00, 0x00, 0x00, 0x00
_021DC1B8:
	.byte 0x00, 0x00, 0xFE, 0xFF
_021DC1BC:
	.byte 0x33, 0x4B, 0x00, 0x00
_021DC1C0:
	.byte 0x00, 0x00, 0x00, 0x00
_021DC1C4:
	.byte 0x00, 0x00, 0xFE, 0xFF
_021DC1C8:
	.byte 0x33, 0x4B, 0x00, 0x00
_021DC1CC:
	.byte 0x00, 0x00, 0x00, 0x00
_021DC1D0:
	.byte 0x00, 0x00, 0xFE, 0xFF
_021DC1D4:
	.byte 0x00, 0x80, 0x0D, 0x00
_021DC1D8:
	.byte 0x00, 0x80, 0x04, 0x00
_021DC1DC:
	.byte 0x00, 0x00, 0x00, 0x00

	thumb_func_start DAT_overlay_d_131__021dc1e
DAT_overlay_d_131__021dc1e: ; 0x021DC1E0
	ldr r0, [sp]
	thumb_func_end DAT_overlay_d_131__021dc1e
_021DC1E2:
	.byte 0xA0, 0xFF, 0x00, 0x98, 0x78, 0xFF, 0xFF, 0x00, 0x00, 0x00
_021DC1EC:
	.byte 0x33, 0x4B, 0x00, 0x00
_021DC1F0:
	.byte 0x00, 0x00, 0x00, 0x00
_021DC1F4:
	.byte 0x00, 0x00, 0xFE, 0xFF
_021DC1F8:
	.byte 0x00, 0x00, 0x01, 0x00
_021DC1FC:
	.byte 0x00, 0x00, 0x01, 0x00
_021DC200:
	.byte 0x00, 0x10, 0x00, 0x00
_021DC204:
	.byte 0x00, 0x70, 0xFD, 0xFF
_021DC208:
	.byte 0x00, 0x00, 0x00, 0x00
_021DC20C:
	.byte 0x00, 0x50, 0x06, 0x00
_021DC210:
	.byte 0xCD, 0x1C, 0x00, 0x00
_021DC214:
	.byte 0x00, 0x28, 0x00, 0x00
_021DC218:
	.byte 0x00, 0x10, 0x00, 0x00
_021DC21C:
	.byte 0x00, 0x10, 0x00, 0x00
_021DC220:
	.byte 0x33, 0x23, 0x00, 0x00
_021DC224:
	.byte 0x00, 0x10, 0x00, 0x00
_021DC228:
	.byte 0x00, 0x10, 0x00, 0x00
_021DC22C:
	.byte 0x33, 0x23, 0x00, 0x00
_021DC230:
	.byte 0x00, 0x10, 0x00, 0x00
_021DC234:
	.byte 0x00, 0x70, 0xFD, 0xFF
_021DC238:
	.byte 0x00, 0x00, 0x00, 0x00
_021DC23C:
	.byte 0x00, 0x50, 0x06, 0x00
_021DC240:
	.byte 0x00, 0x10, 0x00, 0x00
_021DC244:
	.byte 0x33, 0x23, 0x00, 0x00
_021DC248:
	.byte 0x00, 0x10, 0x00, 0x00
_021DC24C:
	.byte 0x46, 0x00, 0x00, 0x00
_021DC250:
	.byte 0x47, 0x00, 0x00, 0x00
_021DC254:
	.byte 0x48, 0x00, 0x00, 0x00
_021DC258:
	.byte 0x49, 0x00, 0x00, 0x00
_021DC25C:
	.byte 0x4A, 0x00, 0x00, 0x00
_021DC260:
	.byte 0x4B, 0x00, 0x00, 0x00

	thumb_func_start DAT_overlay_d_131__021dc265
DAT_overlay_d_131__021dc265: ; 0x021DC264
	lsl r0, r0, #4
	lsl r2, r0, #0xc
	lsl r4, r0, #0x14
	lsl r1, r0, #8
	lsl r3, r0, #0x10
	lsl r5, r0, #0
	lsl r2, r0, #0xc
	lsl r4, r0, #0x14
	lsl r0, r0, #4
	lsl r3, r0, #0x10
	lsl r5, r0, #0
	lsl r1, r0, #8
	lsl r4, r0, #0x14
	lsl r0, r0, #4
	lsl r2, r0, #0xc
	lsl r5, r0, #0
	lsl r1, r0, #8
	lsl r3, r0, #0x10
	thumb_func_end DAT_overlay_d_131__021dc265

	thumb_func_start DAT_overlay_d_131__021dc289
DAT_overlay_d_131__021dc289: ; 0x021DC288
	lsl r2, r0, #4
	thumb_func_end DAT_overlay_d_131__021dc289

	non_word_aligned_thumb_func_start DAT_overlay_d_131__021dc28b
DAT_overlay_d_131__021dc28b: ; 0x021DC28A
	lsl r0, r2, #8
	thumb_func_end DAT_overlay_d_131__021dc28b

	thumb_func_start DAT_overlay_d_131__021dc28d
DAT_overlay_d_131__021dc28d: ; 0x021DC28C
	lsl r2, r0, #0xc
	thumb_func_end DAT_overlay_d_131__021dc28d

	non_word_aligned_thumb_func_start DAT_overlay_d_131__021dc28f
DAT_overlay_d_131__021dc28f: ; 0x021DC28E
	lsl r0, r2, #8
	lsl r2, r0, #0x14
	lsl r0, r1, #8
	lsl r2, r0, #0x1c
	lsl r0, r2, #8
	lsr r2, r0, #4
	lsl r0, r2, #8
	lsr r2, r0, #0xc
	lsl r1, r2, #8
	lsr r2, r1, #0x14
	lsl r0, r1, #8
	lsr r2, r0, #0x1c
	lsl r0, r2, #8
	asr r6, r0, #4
	lsl r4, r1, #8
	asr r2, r1, #0xc
	lsl r0, r1, #4
	thumb_func_end DAT_overlay_d_131__021dc28f

	thumb_func_start DAT_overlay_d_131__021dc2b
DAT_overlay_d_131__021dc2b: ; 0x021DC2B0
	lsl r1, r0, #4
	thumb_func_end DAT_overlay_d_131__021dc2b

	non_word_aligned_thumb_func_start DAT_overlay_d_131__021dc2b3
DAT_overlay_d_131__021dc2b3: ; 0x021DC2B2
	lsl r1, r0, #4
	thumb_func_end DAT_overlay_d_131__021dc2b3
_021DC2B4:
	.byte 0x01, 0x00, 0x00, 0x00

	thumb_func_start DAT_overlay_d_131__021dc2b9
DAT_overlay_d_131__021dc2b9: ; 0x021DC2B8
	lsl r1, r0, #8
	lsl r1, r0, #0x18
	lsr r1, r0, #8
	lsr r1, r0, #0x18
	asr r1, r0, #0x10
	thumb_func_end DAT_overlay_d_131__021dc2b9

	non_word_aligned_thumb_func_start DAT_overlay_d_131__021dc2c3
DAT_overlay_d_131__021dc2c3: ; 0x021DC2C2
	lsl r0, r1, #0x10
	thumb_func_end DAT_overlay_d_131__021dc2c3

	thumb_func_start DAT_overlay_d_131__021dc2c5
DAT_overlay_d_131__021dc2c5: ; 0x021DC2C4
	lsl r0, r2, #8
	thumb_func_end DAT_overlay_d_131__021dc2c5

	non_word_aligned_thumb_func_start DAT_overlay_d_131__021dc2c7
DAT_overlay_d_131__021dc2c7: ; 0x021DC2C6
	lsl r1, r2, #0x18
	thumb_func_end DAT_overlay_d_131__021dc2c7

	thumb_func_start DAT_overlay_d_131__021dc2c9
DAT_overlay_d_131__021dc2c9: ; 0x021DC2C8
	lsl r6, r0, #4
	lsl r0, r1, #0x1c
	lsl r6, r1, #8
	lsr r0, r1, #4
	lsl r6, r1, #8
	lsr r0, r1, #0xc
	lsl r6, r1, #8
	lsr r0, r1, #0x14
	lsl r6, r1, #8
	lsr r0, r1, #0x1c
	lsl r6, r1, #8
	asr r6, r0, #8
	lsl r4, r2, #0x18
	lsl r2, r1, #0x18
	lsl r6, r1, #8
	lsr r2, r1, #0x20
	lsl r6, r1, #8
	lsr r2, r1, #8
	lsl r6, r1, #8
	lsr r1, r0, #0x14
	lsl r6, r3, #0x18
	asr r4, r0, #0x10
	lsl r0, r3, #0x10
	lsl r0, r0, #0
	thumb_func_end DAT_overlay_d_131__021dc2c9
_021DC2F8:
	.byte 0x61, 0x00, 0x00, 0x00
_021DC2FC:
	.byte 0x18, 0x00
_021DC2FE:
	.byte 0x00, 0x00
_021DC300:
	.byte 0x00, 0x00
_021DC302:
	.byte 0x50, 0x00
_021DC304:
	.byte 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x51, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x52, 0x00, 0x01, 0x00, 0x00, 0x00, 0x4E, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x53, 0x00, 0x01, 0x00, 0x00, 0x00, 0x4F, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x54, 0x00, 0x01, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x55, 0x00, 0x01, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00, 0x10, 0x00, 0x01, 0x00
	.byte 0x06, 0x00, 0x56, 0x00, 0x01, 0x00, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00, 0x11, 0x00, 0x01, 0x00
	.byte 0x07, 0x00, 0x57, 0x00, 0x01, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00, 0x12, 0x00, 0x01, 0x00
	.byte 0x08, 0x00, 0x58, 0x00, 0x01, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00, 0x13, 0x00, 0x01, 0x00
	.byte 0x09, 0x00, 0x59, 0x00, 0x01, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00, 0x10, 0x00, 0x02, 0x00
	.byte 0x0A, 0x00, 0x5A, 0x00, 0x01, 0x00, 0x00, 0x00, 0x56, 0x00, 0x00, 0x00, 0x11, 0x00, 0x02, 0x00
	.byte 0x0B, 0x00, 0x5B, 0x00, 0x01, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x12, 0x00, 0x02, 0x00
	.byte 0x0C, 0x00, 0x5C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x13, 0x00, 0x02, 0x00
	.byte 0x0D, 0x00, 0x5D, 0x00, 0x01, 0x00, 0x00, 0x00, 0x59, 0x00, 0x00, 0x00, 0x10, 0x00, 0x03, 0x00
	.byte 0x0E, 0x00, 0x5E, 0x00, 0x01, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0x11, 0x00, 0x03, 0x00
	.byte 0x0F, 0x00, 0x5F, 0x00, 0x01, 0x00, 0x00, 0x00, 0x5B, 0x00, 0x00, 0x00, 0x12, 0x00, 0x03, 0x00
	.byte 0x10, 0x00, 0x60, 0x00, 0x01, 0x00, 0x00, 0x00, 0x5C, 0x00, 0x00, 0x00, 0x13, 0x00, 0x03, 0x00
	.byte 0x11, 0x00, 0x61, 0x00, 0x01, 0x00, 0x00, 0x00, 0x5D, 0x00, 0x00, 0x00, 0x10, 0x00, 0x04, 0x00
	.byte 0x12, 0x00, 0x62, 0x00, 0x01, 0x00, 0x00, 0x00, 0x5E, 0x00, 0x00, 0x00, 0x11, 0x00, 0x04, 0x00
	.byte 0x13, 0x00, 0x63, 0x00, 0x01, 0x00, 0x00, 0x00, 0x5F, 0x00, 0x00, 0x00, 0x12, 0x00, 0x04, 0x00
	.byte 0x14, 0x00, 0x64, 0x00, 0x01, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x13, 0x00, 0x04, 0x00
	.byte 0x15, 0x00, 0x65, 0x00, 0x01, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x66, 0x00, 0x01, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x67, 0x00, 0x01, 0x00, 0x00, 0x00, 0x7A, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x68, 0x00, 0x01, 0x00, 0x00, 0x00, 0x7B, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x19, 0x00, 0x69, 0x00, 0x01, 0x00, 0x00, 0x00, 0x7C, 0x00, 0x00, 0x00, 0x14, 0x00, 0x01, 0x00
	.byte 0x1A, 0x00, 0x6A, 0x00, 0x01, 0x00, 0x00, 0x00, 0x7D, 0x00, 0x00, 0x00, 0x15, 0x00, 0x01, 0x00
	.byte 0x1B, 0x00, 0x6B, 0x00, 0x01, 0x00, 0x00, 0x00, 0x7E, 0x00, 0x00, 0x00, 0x16, 0x00, 0x01, 0x00
	.byte 0x1C, 0x00, 0x6C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x7F, 0x00, 0x00, 0x00, 0x17, 0x00, 0x01, 0x00
	.byte 0x1D, 0x00, 0x6D, 0x00, 0x01, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x14, 0x00, 0x02, 0x00
	.byte 0x1E, 0x00, 0x6E, 0x00, 0x01, 0x00, 0x00, 0x00, 0x81, 0x00, 0x00, 0x00, 0x15, 0x00, 0x02, 0x00
	.byte 0x1F, 0x00, 0x6F, 0x00, 0x01, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x16, 0x00, 0x02, 0x00
	.byte 0x20, 0x00, 0x70, 0x00, 0x01, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x17, 0x00, 0x02, 0x00
	.byte 0x21, 0x00, 0x71, 0x00, 0x01, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00, 0x14, 0x00, 0x03, 0x00
	.byte 0x22, 0x00, 0x72, 0x00, 0x01, 0x00, 0x00, 0x00, 0x85, 0x00, 0x00, 0x00, 0x15, 0x00, 0x03, 0x00
	.byte 0x23, 0x00, 0x73, 0x00, 0x01, 0x00, 0x00, 0x00, 0x86, 0x00, 0x00, 0x00, 0x16, 0x00, 0x03, 0x00
	.byte 0x24, 0x00, 0x74, 0x00, 0x01, 0x00, 0x00, 0x00, 0x87, 0x00, 0x00, 0x00, 0x17, 0x00, 0x03, 0x00
	.byte 0x25, 0x00, 0x75, 0x00, 0x01, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x00, 0x14, 0x00, 0x04, 0x00
	.byte 0x26, 0x00, 0x76, 0x00, 0x01, 0x00, 0x00, 0x00, 0x89, 0x00, 0x00, 0x00, 0x15, 0x00, 0x04, 0x00
	.byte 0x27, 0x00, 0x77, 0x00, 0x01, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00, 0x16, 0x00, 0x04, 0x00
	.byte 0x28, 0x00, 0x78, 0x00, 0x01, 0x00, 0x00, 0x00, 0x8B, 0x00, 0x00, 0x00, 0x17, 0x00, 0x04, 0x00
	.byte 0x29, 0x00, 0x79, 0x00, 0x01, 0x00, 0x00, 0x00, 0x62, 0x00, 0x00, 0x00, 0x36, 0x00, 0x00, 0x00
	.byte 0x2A, 0x00, 0x7A, 0x00, 0x02, 0x00, 0x00, 0x00, 0x63, 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00
	.byte 0x2B, 0x00, 0x7B, 0x00, 0x02, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x7C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x39, 0x00, 0x00, 0x00
	.byte 0x2D, 0x00, 0x7D, 0x00, 0x02, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x3A, 0x00, 0x00, 0x00
	.byte 0x2E, 0x00, 0x7E, 0x00, 0x02, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x3B, 0x00, 0x00, 0x00
	.byte 0x2F, 0x00, 0x7F, 0x00, 0x02, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x80, 0x00, 0x02, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x3D, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x81, 0x00, 0x02, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x01, 0x00
	.byte 0x32, 0x00, 0x82, 0x00, 0x03, 0x00, 0x00, 0x00, 0x65, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x02, 0x00
	.byte 0x33, 0x00, 0x83, 0x00, 0x03, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x02, 0x00
	.byte 0x34, 0x00, 0x84, 0x00, 0x03, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00
	.byte 0x35, 0x00, 0x85, 0x00, 0x03, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x01, 0x00
	.byte 0x36, 0x00, 0x86, 0x00, 0x03, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x02, 0x00
	.byte 0x37, 0x00, 0x87, 0x00, 0x03, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x20, 0x00, 0x03, 0x00
	.byte 0x38, 0x00, 0x88, 0x00, 0x03, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00
	.byte 0x39, 0x00, 0x89, 0x00, 0x03, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00, 0x22, 0x00, 0x02, 0x00
	.byte 0x3A, 0x00, 0x8A, 0x00, 0x03, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00, 0x23, 0x00, 0x01, 0x00
	.byte 0x3B, 0x00, 0x8B, 0x00, 0x03, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x24, 0x00, 0x03, 0x00
	.byte 0x3C, 0x00, 0x8C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00
	.byte 0x3D, 0x00, 0x8D, 0x00, 0x03, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00
	.byte 0x3E, 0x00, 0x8E, 0x00, 0x03, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x27, 0x00, 0x01, 0x00
	.byte 0x3F, 0x00, 0x8F, 0x00, 0x03, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00
	.byte 0x40, 0x00, 0x90, 0x00, 0x03, 0x00, 0x00, 0x00, 0x69, 0x00, 0x00, 0x00, 0x29, 0x00, 0x03, 0x00
	.byte 0x41, 0x00, 0x91, 0x00, 0x04, 0x00, 0x00, 0x00, 0x6A, 0x00, 0x00, 0x00, 0x29, 0x00, 0x04, 0x00
	.byte 0x42, 0x00, 0x92, 0x00, 0x04, 0x00, 0x00, 0x00, 0x6B, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00
	.byte 0x43, 0x00, 0x93, 0x00, 0x04, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x01, 0x00
	.byte 0x44, 0x00, 0x94, 0x00, 0x04, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x01, 0x00
	.byte 0x45, 0x00, 0x95, 0x00, 0x04, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00
	.byte 0x46, 0x00, 0x96, 0x00, 0x04, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x03, 0x00
	.byte 0x47, 0x00, 0x97, 0x00, 0x04, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x02, 0x00
	.byte 0x48, 0x00, 0x98, 0x00, 0x04, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x02, 0x00
	.byte 0x49, 0x00, 0x99, 0x00, 0x04, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00, 0x30, 0x00, 0x01, 0x00
	.byte 0x4A, 0x00, 0x9A, 0x00, 0x04, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00
	.byte 0x4B, 0x00, 0x9B, 0x00, 0x04, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x32, 0x00, 0x03, 0x00
	.byte 0x4C, 0x00, 0x9C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x33, 0x00, 0x03, 0x00
	.byte 0x4D, 0x00, 0x9D, 0x00, 0x04, 0x00, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x34, 0x00, 0x01, 0x00
	.byte 0x4E, 0x00, 0x9E, 0x00, 0x04, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x35, 0x00, 0x01, 0x00
	.byte 0x4F, 0x00, 0x9F, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x25, 0x63, 0x1D, 0x02, 0xBD, 0x65, 0x1D, 0x02, 0x7D, 0x65, 0x1D, 0x02
_021DC80C:
	.byte 0x70, 0x5F, 0x73, 0x74
	.byte 0x61, 0x74, 0x75, 0x73, 0x2E, 0x63, 0x00, 0x00
_021DC818:
	.byte 0x70, 0x5F, 0x73, 0x74, 0x61, 0x5F, 0x73, 0x75
	.byte 0x62, 0x2E, 0x63, 0x00
_021DC824:
	.byte 0x70, 0x5F, 0x73, 0x74, 0x61, 0x5F, 0x69, 0x6E, 0x66, 0x6F, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_021DC834:
	.byte 0x70, 0x5F, 0x73, 0x74, 0x61, 0x5F, 0x72, 0x69, 0x62, 0x62, 0x6F, 0x6E
	.byte 0x2E, 0x63, 0x00, 0x00
_021DC844:
	.byte 0x70, 0x5F, 0x73, 0x74, 0x61, 0x5F, 0x73, 0x6B, 0x69, 0x6C, 0x6C, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00
_021DC854:
	.byte 0x70, 0x5F, 0x73, 0x74, 0x61, 0x5F, 0x6F, 0x61, 0x6D, 0x2E, 0x63, 0x00
_021DC860:
	; 0x021DC860
