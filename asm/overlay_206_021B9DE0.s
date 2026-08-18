	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_02006984
	.extern FUN_02017E1C
	.extern FUN_02017EAC
	.extern FUN_02017F00
	.extern FUN_0201ADE4
	.extern FUN_0201AE14
	.extern FUN_0201AE1C
	.extern FUN_0201AF80
	.extern FUN_0201C440
	.extern FUN_0201C4C0
	.extern FUN_0201C4E4
	.extern FUN_0201C6C4
	.extern FUN_0201C6EC
	.extern FUN_0201C724
	.extern FUN_0201D304
	.extern FUN_0201EC64
	.extern FUN_0201ED04
	.extern FUN_0201EFA4
	.extern FUN_0201F250
	.extern FUN_020275E4
	.extern FUN_020275E8
	.extern FUN_020275EC
	.extern FUN_020275F8
	.extern FUN_020275FC
	.extern FUN_02027600
	.extern FUN_0202D7C8
	.extern FUN_0202D7D8
	.extern FUN_0202D81C
	.extern FUN_0202D898
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030EAC
	.extern FUN_0203FB44
	.extern FUN_0204047C
	.extern FUN_02040588
	.extern FUN_02040618
	.extern FUN_020409B4
	.extern FUN_02041300
	.extern FUN_020413B0
	.extern FUN_02041B6C
	.extern FUN_02041EE4
	.extern FUN_020437AC
	.extern FUN_020437DC
	.extern FUN_0204384C
	.extern FUN_020439A0
	.extern FUN_02043B5C
	.extern FUN_020450F0
	.extern FUN_020452E8
	.extern FUN_02045334
	.extern FUN_02045374
	.extern FUN_02045730
	.extern FUN_02045770
	.extern FUN_020457B0
	.extern FUN_02045808
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_02045EC0
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_0204932C
	.extern FUN_020493D4
	.extern FUN_02049740
	.extern FUN_020498F4
	.extern FUN_02049990
	.extern FUN_02049B68
	.extern FUN_02049BDC
	.extern FUN_02049DF4
	.extern FUN_0204A39C
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204AA94
	.extern FUN_0204AC18
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B528
	.extern FUN_0204B53C
	.extern FUN_0204B604
	.extern FUN_0204B688
	.extern FUN_0204B6F4
	.extern FUN_0204B800
	.extern FUN_02061CA4
	.extern FUN_02062A98
	.extern FUN_0207D658
	.extern FUN_02082BCC

	.text


	thumb_func_start FUN_overlay_d_206__021b9de0
FUN_overlay_d_206__021b9de0: ; 0x021B9DE0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r5, r1, #0
	str r0, [sp, #0x34]
	add r6, r2, #0
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	add r7, r3, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x3c]
	add r0, r5, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_02017E1C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x38]
	add r0, r5, #0
	bl FUN_02017F00
	str r0, [sp, #0x40]
	add r0, r5, #0
	bl FUN_02017EAC
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_02017E1C
	str r4, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [sp, #0x58]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x5c]
	ldr r3, [sp, #0x40]
	str r0, [sp, #0x14]
	add r0, sp, #0x58
	ldrb r0, [r0, #8]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x68]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x6c]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x70]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	bl FUN_overlay_d_206__021b9e68
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_206__021b9de0

	thumb_func_start FUN_overlay_d_206__021b9e68
FUN_overlay_d_206__021b9e68: ; 0x021B9E68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r2, [sp, #0x10]
	add r7, r1, #0
	mov r5, #0xad
	str r3, [sp, #0x14]
	ldr r1, _021BA188 ; =0x0000042F
	lsl r5, r5, #2
	str r1, [sp]
	ldr r3, _021BA18C ; =_021BC220
	add r1, r5, #0
	mov r2, #0
	add r6, r0, #0
	blx FUN_02030734
	add r4, r0, #0
	mov r1, #0
	add r2, r5, #0
	blx FUN_02082BCC
	strh r6, [r4]
	strh r7, [r4, #0xc]
	ldr r0, [sp, #0x10]
	strh r0, [r4, #0xe]
	ldr r0, [sp, #0x14]
	strh r0, [r4, #0x10]
	add r0, sp, #0x40
	ldrh r1, [r0]
	strh r1, [r4, #0x12]
	ldr r1, [sp, #0x44]
	str r1, [r4, #0x14]
	ldr r1, [sp, #0x48]
	str r1, [r4, #4]
	ldr r1, [sp, #0x4c]
	str r1, [r4, #8]
	ldr r1, [sp, #0x50]
	str r1, [r4, #0x18]
	ldr r1, [sp, #0x54]
	str r1, [r4, #0x1c]
	ldrb r1, [r0, #0x18]
	add r0, r4, #0
	add r0, #0x20
	strb r1, [r0]
	ldr r0, [sp, #0x5c]
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x60]
	str r0, [r4, #0x28]
	ldrh r0, [r4]
	bl FUN_0201C440
	str r0, [r4, #0x2c]
	add r0, r5, #0
	ldr r1, [sp, #0x68]
	sub r0, #0xfc
	str r1, [r4, r0]
	add r0, r5, #0
	ldr r1, [sp, #0x6c]
	sub r0, #0xf8
	str r1, [r4, r0]
	ldr r0, [sp, #0x70]
	sub r5, #0xf4
	str r0, [r4, r5]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021B9F08
	mov r0, #0
	str r0, [r4, #0x48]
	add r0, r4, #0
	mov r1, #3
	add r0, #0x4c
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #2
	add r0, #0x4d
	strb r1, [r0]
	add r1, r4, #0
	add r1, #0x4e
	mov r0, #0
	strb r0, [r1]
	b _021B9F22
	thumb_func_end FUN_overlay_d_206__021b9e68
_021B9F08:
	mov r2, #4
	add r0, r4, #0
	str r2, [r4, #0x48]
	mov r1, #7
	add r0, #0x4c
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #6
	add r0, #0x4d
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x4e
	strb r2, [r0]
_021B9F22:
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x4c
	add r1, #0x20
	ldrb r0, [r0]
	ldrb r1, [r1]
	blx FUN_0204047C
	add r1, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r4, #0
	add r0, #0x4d
	add r1, r1, #1
	lsl r1, r1, #0x18
	ldrb r0, [r0]
	lsr r1, r1, #0x18
	blx FUN_0204047C
	add r1, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r4, #0
	add r0, #0x4e
	add r1, r1, #2
	lsl r1, r1, #0x18
	ldrb r0, [r0]
	lsr r1, r1, #0x18
	blx FUN_0204047C
	add r0, r4, #0
	mov r1, #0
	add r0, #0x38
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x39
	strb r1, [r0]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021B9F7C
	cmp r0, #1
	beq _021B9F80
	cmp r0, #2
	beq _021B9F84
	b _021B9F88
_021B9F7C:
	str r1, [r4, #0x54]
	b _021B9F88
_021B9F80:
	mov r0, #5
	b _021B9F86
_021B9F84:
	mov r0, #7
_021B9F86:
	str r0, [r4, #0x54]
_021B9F88:
	mov r2, #0
	str r2, [r4, #0x58]
	str r2, [r4, #0x5c]
	str r2, [r4, #0x60]
	mov r0, #0x65
	str r2, [r4, #0x64]
	lsl r0, r0, #2
	strh r2, [r4, r0]
	ldr r1, [r4, #0x18]
	cmp r1, #2
	bne _021B9FAC
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _021B9FAC
	sub r2, #0x18
	add r0, #0x20
	str r2, [r4, r0]
	b _021B9FB4
_021B9FAC:
	mov r0, #0x6d
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_021B9FB4:
	add r0, r4, #0
	bl FUN_overlay_d_206__021bbe5c
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0x20
	bl FUN_0201AE1C
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldrh r0, [r4, #0xe]
	cmp r0, r1
	blo _021B9FD4
	mov r0, #0
	strh r0, [r4, #0xe]
_021B9FD4:
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r5, [r4, r0]
	mov r0, #0x60
	str r0, [sp]
	ldrh r0, [r4]
	mov r1, #9
	mov r7, #0
	str r0, [sp, #4]
	ldr r2, [r4, #0x48]
	add r0, r5, #0
	mov r3, #0
	blx FUN_02049B68
	str r7, [sp]
	ldrh r0, [r4]
	add r2, r4, #0
	mov r3, #1
	str r0, [sp, #4]
	add r2, #0x4d
	ldrb r2, [r2]
	add r0, r5, #0
	mov r1, #0x19
	lsl r3, r3, #0xc
	blx FUN_02049740
	str r0, [r4, #0x30]
	mov r0, #1
	lsl r0, r0, #0xc
	lsr r6, r0, #1
	str r6, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	add r2, r4, #0
	add r2, #0x4d
	str r0, [sp, #8]
	ldr r3, [r4, #0x30]
	ldrb r2, [r2]
	lsl r3, r3, #0x10
	add r0, r5, #0
	mov r1, #0x28
	lsr r3, r3, #0x10
	blx FUN_020498F4
	str r7, [sp]
	ldrh r0, [r4]
	add r2, r4, #0
	mov r3, #1
	str r0, [sp, #4]
	add r2, #0x4e
	ldrb r2, [r2]
	add r0, r5, #0
	mov r1, #0x19
	lsl r3, r3, #0xc
	blx FUN_02049740
	str r0, [r4, #0x34]
	str r6, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	add r2, r4, #0
	add r2, #0x4e
	str r0, [sp, #8]
	ldr r3, [r4, #0x34]
	ldrb r2, [r2]
	lsl r3, r3, #0x10
	add r0, r5, #0
	mov r1, #0x1f
	lsr r3, r3, #0x10
	blx FUN_020498F4
	str r7, [r4, #0x40]
	str r7, [r4, #0x44]
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _021BA118
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _021BA118
	mov r0, #0x20
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #0x4d
	ldrb r0, [r0]
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	blx FUN_02041300
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r5, [r4, r0]
	mov r0, #0x80
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r1, #2
	add r3, r7, #0
	str r0, [sp, #8]
	ldr r2, [r4, #0x48]
	add r0, r5, #0
	blx FUN_02049BDC
	str r7, [sp]
	ldrh r0, [r4]
	add r2, r4, #0
	mov r3, #2
	str r0, [sp, #4]
	add r2, #0x4e
	ldrb r2, [r2]
	add r0, r5, #0
	mov r1, #0xc
	lsl r3, r3, #0xc
	blx FUN_02049740
	str r0, [r4, #0x3c]
	mov r3, #1
	lsl r0, r0, #0x10
	str r3, [r4, #0x40]
	lsr r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r4]
	add r2, r4, #0
	add r2, #0x4e
	str r0, [sp, #0xc]
	ldrb r2, [r2]
	add r0, r5, #0
	mov r1, #0x24
	lsl r3, r3, #0xa
	blx FUN_02049990
	mov r0, #0x15
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x4e
	ldrb r0, [r0]
	add r1, r7, #0
	mov r2, #0x20
	mov r3, #0x20
	blx FUN_020413B0
	mov r0, #3
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x4e
	ldrb r0, [r0]
	add r1, r7, #0
	mov r2, #0x35
	mov r3, #0x20
	blx FUN_020413B0
_021BA118:
	mov r7, #0x71
	lsl r7, r7, #2
	ldr r6, [r4, r7]
	mov r1, #9
	add r0, r6, #0
	blx FUN_020493D4
	add r1, r0, #0
	ldr r0, _021BA190 ; =0x000004F7
	ldr r3, _021BA18C ; =_021BC220
	str r0, [sp]
	ldrh r0, [r4]
	mov r2, #0
	mov r5, #0
	blx FUN_02030734
	str r0, [sp, #0x20]
	ldr r2, [sp, #0x20]
	add r0, r6, #0
	mov r1, #9
	blx FUN_0204932C
	ldr r0, [sp, #0x20]
	add r1, sp, #0x24
	blx FUN_02062A98
	ldr r0, [sp, #0x24]
	ldr r6, [r0, #0xc]
	add r0, r7, #0
	sub r0, #0x24
	sub r7, #0x1a
_021BA156:
	lsl r1, r5, #1
	add r3, r6, r1
	add r2, r4, r1
	ldrh r1, [r3, #0x22]
	add r3, #0x42
	strh r1, [r2, r0]
	ldrh r1, [r3]
	strh r1, [r2, r7]
	add r1, r5, #1
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	cmp r5, #5
	blo _021BA156
	ldr r0, [sp, #0x20]
	blx FUN_020307B0
	add r0, r4, #0
	bl FUN_overlay_d_206__021bafc4
	add r0, r4, #0
	bl FUN_overlay_d_206__021bb0fc
	ldr r0, _021BA194 ; =0x021BA865
	b _021BA198
	nop
_021BA188:
	.byte 0x2F, 0x04, 0x00, 0x00
_021BA18C:
	.byte 0x20, 0xC2, 0x1B, 0x02
_021BA190:
	.byte 0xF7, 0x04, 0x00, 0x00
_021BA194:
	.byte 0x65, 0xA8, 0x1B, 0x02
_021BA198:
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056A0
	str r0, [r4, #0x50]
	add r0, r4, #0
	bl FUN_overlay_d_206__021bb304
	add r0, r4, #0
	bl FUN_overlay_d_206__021bb9e0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021BA1B8
	cmp r0, #2
	bne _021BA1C4
_021BA1B8:
	add r0, r4, #0
	bl FUN_overlay_d_206__021ba890
	add r0, r4, #0
	bl FUN_overlay_d_206__021bbc38
_021BA1C4:
	mov r2, #0
	add r1, r2, #0
_021BA1C8:
	lsl r0, r2, #2
	add r0, r4, r0
	add r0, #0xac
	str r1, [r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #2
	blo _021BA1C8
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021BA1EE
	cmp r0, #1
	beq _021BA1F2
	cmp r0, #2
	bne _021BA1FA
_021BA1EE:
	mov r0, #0x32
	b _021BA1F4
_021BA1F2:
	mov r0, #0x80
_021BA1F4:
	str r0, [sp, #0x1c]
	mov r0, #0x48
	str r0, [sp, #0x18]
_021BA1FA:
	mov r2, #0x6d
	lsl r2, r2, #2
	ldr r3, [r4, r2]
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	add r2, r2, r3
	add r3, r4, #0
	add r3, #0xb4
	lsl r2, r2, #0x10
	ldr r3, [r3]
	add r0, r4, #0
	lsr r2, r2, #0x10
	bl FUN_overlay_d_206__021bb13c
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021BA278
	mov r0, #0x88
	str r0, [r4, #0x68]
	mov r0, #1
	lsl r0, r0, #0x1a
	ldr r2, [r0]
	ldr r1, _021BA2C8 ; =0xFFFF1FFF
	add r5, r0, #0
	and r2, r1
	lsr r1, r0, #0xd
	orr r1, r2
	str r1, [r0]
	add r1, r0, #0
	ldr r3, [r4, #0x68]
	mov r2, #0x64
	add r1, #0x40
	strh r2, [r1]
	lsl r1, r3, #0x18
	lsr r2, r1, #0x18
	lsr r1, r0, #0xf
	orr r2, r1
	add r1, r0, #0
	add r1, #0x44
	strh r2, [r1]
	add r5, #0x48
	ldrh r1, [r5]
	mov r2, #0x3f
	mov r3, #0x1f
	bic r1, r2
	add r6, r1, #0
	orr r6, r3
	mov r1, #0x20
	orr r1, r6
	strh r1, [r5]
	add r1, r0, #0
	add r1, #0x4a
	ldrh r5, [r1]
	add r0, #0x50
	bic r5, r2
	add r2, r5, #0
	orr r2, r3
	strh r2, [r1]
	mov r2, #0x10
	mov r1, #0x10
	sub r2, #0x20
	blx FUN_0207D658
_021BA278:
	add r0, r4, #0
	mov r5, #0x6d
	add r0, #0x4d
	lsl r5, r5, #2
	ldr r2, [r4, r5]
	ldrb r0, [r0]
	mov r1, #3
	neg r2, r2
	blx FUN_02040618
	add r0, r4, #0
	add r0, #0x4e
	ldr r2, [r4, r5]
	ldrb r0, [r0]
	mov r1, #3
	neg r2, r2
	blx FUN_02040618
	add r0, r4, #0
	add r0, #0x4c
	ldr r2, [r4, r5]
	ldrb r0, [r0]
	mov r1, #3
	neg r2, r2
	blx FUN_02040618
	add r0, r4, #0
	add r0, #0x4d
	ldrb r0, [r0]
	blx FUN_020409B4
	add r0, r4, #0
	add r0, #0x4e
	ldrb r0, [r0]
	blx FUN_020409B4
	add r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BA2C8:
	.byte 0xFF, 0x1F, 0xFF, 0xFF

	thumb_func_start FUN_overlay_d_206__021ba2cc
FUN_overlay_d_206__021ba2cc: ; 0x021BA2CC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_overlay_d_206__021ba814
	mov r5, #0
	str r5, [r4, #0x44]
	thumb_func_end FUN_overlay_d_206__021ba2cc
_021BA2D8:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_206__021bb160
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #2
	blo _021BA2D8
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _021BA2F6
	add r0, r4, #0
	bl FUN_overlay_d_206__021ba4cc
_021BA2F6:
	add r0, r4, #0
	bl FUN_overlay_d_206__021bba7c
	add r0, r4, #0
	bl FUN_overlay_d_206__021bb480
	ldr r0, [r4, #0x50]
	blx FUN_02030EAC
	add r0, r4, #0
	bl FUN_overlay_d_206__021bb0e4
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _021BA32E
	ldr r2, [r4, #0x3c]
	add r0, r4, #0
	lsl r1, r2, #0x10
	add r0, #0x4e
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	ldrb r0, [r0]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	mov r0, #0
	str r0, [r4, #0x40]
_021BA32E:
	ldr r2, [r4, #0x34]
	add r0, r4, #0
	lsl r1, r2, #0x10
	add r0, #0x4e
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	ldrb r0, [r0]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r2, [r4, #0x30]
	add r0, r4, #0
	lsl r1, r2, #0x10
	add r0, #0x4d
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	ldrb r0, [r0]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	add r0, r4, #0
	bl FUN_overlay_d_206__021bc008
	ldr r0, [r4, #0x2c]
	bl FUN_0201C6EC
	ldr r0, [r4, #0x2c]
	bl FUN_0201C4C0
	add r0, r4, #0
	blx FUN_020307B0
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_206__021ba374
FUN_overlay_d_206__021ba374: ; 0x021BA374
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	bne _021BA384
	bl FUN_overlay_d_206__021bbc9c
	thumb_func_end FUN_overlay_d_206__021ba374
_021BA384:
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #4
	bne _021BA3A2
	add r0, r4, #0
	add r0, #0x39
	ldrb r1, [r0]
	mov r0, #1
	orr r1, r0
	add r0, r4, #0
	add r0, #0x39
	strb r1, [r0]
	mov r0, #0
	str r0, [r4, #0x64]
_021BA3A2:
	ldr r0, [r4, #0x54]
	cmp r0, #7
	bhi _021BA4A8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BA3B4:
	.byte 0xF2, 0x00, 0x0E, 0x00, 0x1C, 0x00, 0x68, 0x00, 0x72, 0x00, 0xD4, 0x00
	.byte 0xF2, 0x00, 0xF2, 0x00
_021BA3C4:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	cmp r0, #0xf
	bne _021BA4A8
	mov r0, #2
_021BA3D0:
	b _021BA4A6
_021BA3D2:
	ldr r0, [r4, #0x68]
	mov r1, #0x64
	sub r2, r0, #1
	ldr r0, _021BA4C4 ; =0x04000040
	str r2, [r4, #0x68]
	strh r1, [r0]
	lsl r1, r2, #0x18
	lsr r2, r1, #0x18
	lsr r1, r0, #0xf
	orr r1, r2
	strh r1, [r0, #4]
	ldr r1, [r4, #0x68]
	cmp r1, #0x10
	bne _021BA4A8
	add r3, r0, #0
	sub r3, #0x40
	ldr r2, [r3]
	ldr r1, _021BA4C8 ; =0xFFFF1FFF
	add r0, #0x10
	and r1, r2
	str r1, [r3]
	mov r1, #0x10
	mov r5, #0
	mov r2, #0
	blx FUN_0207D658
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	ldrh r0, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	mov r2, #0x40
	mov r3, #0
	bl FUN_02006984
	mov r0, #3
	b _021BA3D0
_021BA41E:
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _021BA4A8
	mov r0, #4
	b _021BA3D0
_021BA428:
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r1, sp, #0x10
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xac
	ldr r0, [r0]
	mov r5, #0
	mov r6, #0
	blx FUN_0204B53C
	add r1, sp, #0x10
	ldrsh r0, [r1, r5]
	add r0, r0, #1
	strh r0, [r1]
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r0, r0, #1
	strh r0, [r1, #2]
	ldrsh r0, [r1, r5]
	cmp r0, #0x80
	ble _021BA45C
	mov r0, #0x80
	strh r0, [r1]
	mov r5, #1
_021BA45C:
	add r1, sp, #0x10
	mov r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x48
	ble _021BA46C
	mov r0, #0x48
	strh r0, [r1, #2]
	mov r6, #1
_021BA46C:
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r1, sp, #0x10
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xac
	ldr r0, [r0]
	blx FUN_0204B528
	cmp r5, #0
	beq _021BA4A8
	cmp r6, #0
	beq _021BA4A8
	b _021BA4A4
_021BA48A:
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _021BA4A8
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	ldrh r0, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	mov r2, #0x40
	bl FUN_02006984
_021BA4A4:
	mov r0, #6
_021BA4A6:
	str r0, [r4, #0x54]
_021BA4A8:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021BA4B2
	cmp r0, #2
	bne _021BA4B8
_021BA4B2:
	add r0, r4, #0
	bl FUN_overlay_d_206__021baf7c
_021BA4B8:
	ldr r0, [r4, #0x2c]
	bl FUN_0201C4E4
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021BA4C4:
	.byte 0x40, 0x00, 0x00, 0x04
_021BA4C8:
	.byte 0xFF, 0x1F, 0xFF, 0xFF

	thumb_func_start FUN_overlay_d_206__021ba4cc
FUN_overlay_d_206__021ba4cc: ; 0x021BA4CC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_206__021baf50
	add r0, r4, #0
	bl FUN_overlay_d_206__021ba934
	mov r1, #0x19
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_206__021bbbd8
	add r0, r4, #0
	add r4, #0xe0
	ldr r1, [r4]
	bl FUN_overlay_d_206__021bb92c
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_206__021ba4cc

	thumb_func_start FUN_overlay_d_206__021ba4f4
FUN_overlay_d_206__021ba4f4: ; 0x021BA4F4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_206__021baf50
	mov r1, #0x19
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_206__021bbbd8
	add r0, r4, #0
	add r4, #0xe0
	ldr r1, [r4]
	bl FUN_overlay_d_206__021bb92c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_206__021ba4f4
_021BA514:
	.byte 0x01, 0x21, 0x81, 0x65, 0x70, 0x47, 0x00, 0x00, 0x01, 0x21, 0xC1, 0x65
	.byte 0x70, 0x47, 0x00, 0x00, 0x40, 0x6D, 0x00, 0x21, 0x04, 0x28, 0x00, 0xD1, 0x01, 0x21, 0x08, 0x1C
	.byte 0x70, 0x47, 0x00, 0x00, 0x40, 0x6D, 0x00, 0x21, 0x06, 0x28, 0x00, 0xD1, 0x01, 0x21, 0x08, 0x1C
	.byte 0x70, 0x47, 0x00, 0x00, 0x41, 0x6D, 0x00, 0x29, 0x01, 0xD1, 0x01, 0x21, 0x41, 0x65, 0x70, 0x47

	thumb_func_start FUN_overlay_d_206__021ba550
FUN_overlay_d_206__021ba550: ; 0x021BA550
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x9b
	str r3, [sp]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r6, r1, #0
	add r7, r2, #0
	cmp r0, #0
	beq _021BA56A
	bl FUN_0201AE14
	thumb_func_end FUN_overlay_d_206__021ba550
_021BA56A:
	ldrh r2, [r5]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0201ADE4
	mov r1, #0x9b
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _021BA588
	mov r1, #0
	b _021BA58A
_021BA588:
	mov r1, #1
_021BA58A:
	add r0, r5, #0
	add r0, #0xb4
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	beq _021BA59E
	mov r1, #0
	b _021BA5A0
_021BA59E:
	mov r1, #1
_021BA5A0:
	add r0, r5, #0
	add r0, #0xe0
	str r1, [r0]
	mov r0, #0x19
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021BA5B4
	mov r1, #0
	b _021BA5B6
_021BA5B4:
	mov r1, #1
_021BA5B6:
	str r1, [r5, r0]
	add r1, r5, #0
	add r1, #0xb4
	ldr r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_206__021bb160
	add r0, r5, #0
	bl FUN_overlay_d_206__021ba4f4
	strh r6, [r5, #0xc]
	strh r7, [r5, #0xe]
	ldr r0, [sp]
	mov r1, #0x20
	strh r0, [r5, #0x10]
	add r0, sp, #0x20
	ldrh r0, [r0]
	strh r0, [r5, #0x12]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x28]
	str r0, [r5, #8]
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0201AE1C
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldrh r0, [r5, #0xe]
	cmp r0, r1
	blo _021BA5FA
	mov r0, #0
	strh r0, [r5, #0xe]
_021BA5FA:
	add r0, r5, #0
	bl FUN_overlay_d_206__021bb0fc
	add r0, r5, #0
	bl FUN_overlay_d_206__021bbc38
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _021BA614
	cmp r0, #1
	beq _021BA618
	cmp r0, #2
	bne _021BA61E
_021BA614:
	mov r0, #0x32
	b _021BA61A
_021BA618:
	mov r0, #0x80
_021BA61A:
	str r0, [sp, #4]
	mov r4, #0x48
_021BA61E:
	mov r2, #0x6d
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	add r3, r5, #0
	add r2, r4, r2
	add r3, #0xb4
	lsl r2, r2, #0x10
	ldr r1, [sp, #4]
	ldr r3, [r3]
	add r0, r5, #0
	lsr r2, r2, #0x10
	bl FUN_overlay_d_206__021bb13c
	ldr r0, [r5, #0x44]
	mov r1, #1
	cmp r0, #0
	beq _021BA642
	mov r1, #0
_021BA642:
	add r0, r5, #0
	bl FUN_overlay_d_206__021bbe34
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_206__021ba64c
FUN_overlay_d_206__021ba64c: ; 0x021BA64C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xe0
	ldr r0, [r0]
	add r4, r1, #0
	cmp r0, #0
	beq _021BA65E
	mov r1, #0
	b _021BA660
	thumb_func_end FUN_overlay_d_206__021ba64c
_021BA65E:
	mov r1, #1
_021BA660:
	add r0, r5, #0
	add r0, #0xe0
	str r1, [r0]
	add r0, r5, #0
	bl FUN_overlay_d_206__021baf50
	add r1, r5, #0
	add r1, #0xe0
	ldr r1, [r1]
	add r0, r5, #0
	bl FUN_overlay_d_206__021bb92c
	add r2, r5, #0
	add r2, #0xe0
	ldr r2, [r2]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_206__021bb4e0
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_206__021bbda8
	cmp r4, #6
	beq _021BA69A
	ldrh r1, [r5, #0xc]
	ldr r0, _021BA6AC ; =0x000001ED
	cmp r1, r0
	bls _021BA6A2
_021BA69A:
	add r0, r5, #0
	bl FUN_overlay_d_206__021baa4c
	pop {r3, r4, r5, pc}
_021BA6A2:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_206__021bacb0
	pop {r3, r4, r5, pc}
_021BA6AC:
	.byte 0xED, 0x01, 0x00, 0x00
	.byte 0xF8, 0xB5, 0x82, 0xB0, 0x05, 0x1C, 0x9B, 0x20, 0x00, 0x93, 0x80, 0x00, 0x28, 0x58, 0x0E, 0x1C
	.byte 0x17, 0x1C, 0x00, 0x28, 0x01, 0xD0, 0x60, 0xF6, 0xA5, 0xFB, 0x2A, 0x88, 0x30, 0x1C, 0x39, 0x1C
	.byte 0x60, 0xF6, 0x88, 0xFB, 0x9B, 0x21, 0x89, 0x00, 0x68, 0x50, 0x28, 0x1C, 0xB4, 0x30, 0x00, 0x68
	.byte 0x00, 0x28, 0x01, 0xD0, 0x00, 0x21, 0x00, 0xE0, 0x01, 0x21, 0x28, 0x1C, 0xB4, 0x30, 0x01, 0x60
	.byte 0x28, 0x1C, 0xE0, 0x30, 0x00, 0x68, 0x00, 0x28, 0x01, 0xD0, 0x00, 0x21, 0x00, 0xE0, 0x01, 0x21
	.byte 0x28, 0x1C, 0xE0, 0x30, 0x01, 0x60, 0x19, 0x20, 0x00, 0x01, 0x29, 0x58, 0x00, 0x29, 0x01, 0xD0
	.byte 0x00, 0x21, 0x00, 0xE0, 0x01, 0x21, 0x29, 0x50, 0x29, 0x1C, 0xB4, 0x31, 0x09, 0x68, 0x28, 0x1C
	.byte 0x00, 0xF0, 0x1E, 0xFD, 0x28, 0x1C, 0xFF, 0xF7, 0xE5, 0xFE, 0xAE, 0x81, 0xEF, 0x81, 0x00, 0x98
	.byte 0x20, 0x21, 0x28, 0x82, 0x08, 0xA8, 0x00, 0x88, 0x68, 0x82, 0x09, 0x98, 0x68, 0x61, 0x0A, 0x98
	.byte 0xA8, 0x60, 0x9B, 0x20, 0x80, 0x00, 0x28, 0x58, 0x60, 0xF6, 0x68, 0xFB, 0x00, 0x04, 0x01, 0x0C
	.byte 0xE8, 0x89, 0x88, 0x42, 0x01, 0xD3, 0x00, 0x20, 0xE8, 0x81, 0x28, 0x1C, 0x00, 0xF0, 0xCE, 0xFC
	.byte 0x0B, 0x99, 0x06, 0x29, 0x03, 0xD0, 0xAA, 0x89, 0x16, 0x48, 0x82, 0x42, 0x03, 0xD9, 0x28, 0x1C
	.byte 0x01, 0xF0, 0x62, 0xFA, 0x02, 0xE0, 0x28, 0x1C, 0x01, 0xF0, 0x76, 0xFA, 0xA8, 0x69, 0x00, 0x28
	.byte 0x03, 0xD0, 0x01, 0x28, 0x03, 0xD0, 0x02, 0x28, 0x04, 0xD1, 0x32, 0x20, 0x00, 0xE0, 0x80, 0x20
	.byte 0x01, 0x90, 0x48, 0x24, 0x6D, 0x22, 0x92, 0x00, 0xAA, 0x58, 0x2B, 0x1C, 0xA2, 0x18, 0xB4, 0x33
	.byte 0x12, 0x04, 0x01, 0x99, 0x1B, 0x68, 0x28, 0x1C, 0x12, 0x0C, 0x00, 0xF0, 0xC7, 0xFC, 0x68, 0x6C
	.byte 0x01, 0x21, 0x00, 0x28, 0x00, 0xD0, 0x00, 0x21, 0x28, 0x1C, 0x01, 0xF0, 0x3B, 0xFB, 0x02, 0xB0
	.byte 0xF8, 0xBD, 0xC0, 0x46, 0xED, 0x01, 0x00, 0x00, 0x70, 0xB5, 0x05, 0x1C, 0x68, 0x6C, 0x00, 0x28
	.byte 0x1E, 0xD1, 0x28, 0x1C, 0x4C, 0x30, 0x00, 0x78, 0x01, 0x24, 0x00, 0x21, 0x6C, 0x64, 0x00, 0x26
	.byte 0x85, 0xF6, 0xD2, 0xEE, 0x28, 0x1C, 0x4D, 0x30, 0x00, 0x78, 0x00, 0x21, 0x85, 0xF6, 0xCC, 0xEE
	.byte 0x28, 0x1C, 0x4E, 0x30, 0xFF, 0x22, 0x00, 0x78, 0x03, 0x21, 0xD2, 0x43, 0x87, 0xF6, 0x72, 0xEB
	.byte 0x68, 0x6C, 0x00, 0x28, 0x00, 0xD0, 0x34, 0x1C, 0x28, 0x1C, 0x21, 0x1C, 0x01, 0xF0, 0x12, 0xFB
	.byte 0x70, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_206__021ba814
FUN_overlay_d_206__021ba814: ; 0x021BA814
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021BA860
	add r0, r5, #0
	add r0, #0x4c
	ldrb r0, [r0]
	mov r6, #0
	mov r1, #1
	str r6, [r5, #0x44]
	mov r4, #1
	blx FUN_02040588
	add r0, r5, #0
	add r0, #0x4d
	ldrb r0, [r0]
	mov r1, #1
	blx FUN_02040588
	add r0, r5, #0
	mov r2, #0x6d
	add r0, #0x4e
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	ldrb r0, [r0]
	mov r1, #3
	neg r2, r2
	blx FUN_02041EE4
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _021BA858
	add r4, r6, #0
	thumb_func_end FUN_overlay_d_206__021ba814
_021BA858:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_206__021bbe34
_021BA860:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BA864:
	.byte 0x10, 0xB5, 0x0C, 0x1C, 0x20, 0x1C, 0x39, 0x30, 0x00, 0x78, 0x01, 0x21
	.byte 0x08, 0x42, 0x05, 0xD0, 0x20, 0x1C, 0x4E, 0x30, 0x00, 0x78, 0x0A, 0x1C, 0x87, 0xF6, 0x32, 0xEB

	thumb_func_start LAB_overlay_d_206__021ba880
LAB_overlay_d_206__021ba880: ; 0x021BA880
	add r0, r4, #0
	mov r1, #0
	add r0, #0x38
	add r4, #0x39
	strb r1, [r0]
	strb r1, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_206__021ba880

	thumb_func_start FUN_overlay_d_206__021ba890
FUN_overlay_d_206__021ba890: ; 0x021BA890
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r0, sp, #0xc
	str r0, [sp]
	mov r4, #0x72
	lsl r4, r4, #2
	ldrh r3, [r5]
	ldr r0, [r5, r4]
	mov r1, #0
	mov r2, #0
	mov r6, #0
	blx FUN_0204A39C
	add r4, #0xe8
	str r0, [r5, r4]
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021BA8B8
	mov r6, #4
	thumb_func_end FUN_overlay_d_206__021ba890
_021BA8B8:
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #5
	add r2, r6, #0
	str r0, [sp, #4]
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r3, #0x60
	blx FUN_02049B68
	ldr r3, _021BA930 ; =_021BC174
	add r2, sp, #0x10
	mov r1, #0x10
_021BA8D6:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021BA8D6
	mov r6, #0
	add r4, r6, #0
_021BA8E6:
	lsl r2, r6, #2
	add r0, sp, #0x10
	add r3, r0, r2
	ldrb r0, [r3, #3]
	add r1, sp, #0x10
	add r7, r5, r2
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x4c
	ldrb r1, [r1, r2]
	ldrb r2, [r3, #1]
	ldrb r0, [r0]
	ldrb r3, [r3, #2]
	blx FUN_020450F0
	str r0, [r7, #0x6c]
	blx FUN_02045770
	add r1, r4, #0
	blx FUN_02043B5C
	add r6, r6, #1
	cmp r6, #4
	blt _021BA8E6
	mov r1, #1
_021BA920:
	lsl r0, r4, #2
	add r0, r5, r0
	add r4, r4, #1
	str r1, [r0, #0x7c]
	cmp r4, #4
	blt _021BA920
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_021BA930:
	.byte 0x74, 0xC1, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_206__021ba934
FUN_overlay_d_206__021ba934: ; 0x021BA934
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_0201C6EC
	mov r4, #0
	mov r6, #1
	thumb_func_end FUN_overlay_d_206__021ba934
_021BA942:
	lsl r0, r4, #2
	add r0, r5, r0
	str r6, [r0, #0x7c]
	ldr r0, [r0, #0x6c]
	blx FUN_020452E8
	add r4, r4, #1
	cmp r4, #4
	blt _021BA942
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	blx FUN_020307B0
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_206__021ba960
FUN_overlay_d_206__021ba960: ; 0x021BA960
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, r1, #0
	str r2, [sp, #0xc]
	add r6, r3, #0
	blx FUN_02045770
	add r7, r0, #0
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021BA98E
	mov r0, #0x80
	add r1, r5, #0
	blx FUN_020457B0
	add r5, r0, #0
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x28]
	add r1, r5, #0
	bl FUN_0201F250
	b _021BA990
	thumb_func_end FUN_overlay_d_206__021ba960
_021BA98E:
	ldr r5, [sp, #0x28]
_021BA990:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021BA9A0
	cmp r0, #1
	beq _021BA9A6
	cmp r0, #2
	beq _021BA9BE
	b _021BA9DC
_021BA9A0:
	add r0, sp, #0x28
	ldrh r4, [r0, #4]
	b _021BA9DC
_021BA9A6:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	sub r0, r0, r1
	lsl r0, r0, #0x10
	b _021BA9DA
_021BA9BE:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_0201D304
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r7, #0
	blx FUN_020437DC
	sub r1, r0, r4
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
_021BA9DA:
	lsr r4, r0, #0x10
_021BA9DC:
	str r5, [sp]
	str r6, [sp, #4]
	add r3, sp, #0x28
	ldrh r0, [r3, #0xc]
	lsl r2, r4, #0x10
	mov r4, #8
	str r0, [sp, #8]
	ldrsh r3, [r3, r4]
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	asr r2, r2, #0x10
	bl FUN_0201C724
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _021BAA02
	add r0, r5, #0
	blx FUN_02045808
_021BAA02:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_206__021baa08
FUN_overlay_d_206__021baa08: ; 0x021BAA08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, [sp, #0x34]
	add r0, r2, #0
	add r6, r3, #0
	blx FUN_02045EC0
	add r7, r0, #0
	str r7, [sp]
	add r0, sp, #0x30
	ldrh r1, [r0, #8]
	ldr r3, [sp, #0x30]
	add r2, r6, #0
	str r1, [sp, #4]
	ldrh r1, [r0, #0xc]
	str r1, [sp, #8]
	ldrh r0, [r0, #0x10]
	add r1, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x44]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x14]
	add r0, r5, #0
	bl FUN_overlay_d_206__021ba960
	add r0, r7, #0
	blx FUN_02045808
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_206__021baa08

	thumb_func_start FUN_overlay_d_206__021baa4c
FUN_overlay_d_206__021baa4c: ; 0x021BAA4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	mov r3, #0x1e
	lsl r3, r3, #4
	add r5, r0, #0
	add r0, r3, #4
	ldr r0, [r5, r0]
	ldrh r1, [r5, #0xc]
	str r0, [sp, #0x28]
	add r0, r3, #0
	add r0, #8
	ldr r0, [r5, r0]
	ldr r2, [r5, r3]
	str r0, [sp, #0x24]
	add r0, r3, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	add r4, r1, #0
	str r0, [sp, #0x20]
	add r0, r3, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r6, #0
	str r0, [sp, #0x1c]
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _021BAA98
	add r3, #0xd0
	ldr r3, [r5, r3]
	thumb_func_end FUN_overlay_d_206__021baa4c
_021BAA86:
	lsl r4, r4, #1
	ldrh r4, [r3, r4]
	cmp r4, #0
	beq _021BAA98
	add r6, r6, #1
	lsl r6, r6, #0x10
	lsr r6, r6, #0x10
	cmp r6, r0
	bne _021BAA86
_021BAA98:
	cmp r4, #0
	bne _021BAA9E
	add r4, r1, #0
_021BAA9E:
	ldr r0, [r5, #0x18]
	cmp r0, #2
	beq _021BAACA
	ldr r0, [r5, #0x28]
	mov r1, #0
	str r0, [sp]
	mov r0, #0x90
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #2
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x6c]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
_021BAACA:
	ldr r0, [r5, #4]
	ldrh r7, [r5, #0xc]
	cmp r0, #0
	bne _021BAAE4
	ldrh r0, [r5]
	mov r1, #0
	bl FUN_0201AF80
	ldrh r1, [r5, #0xc]
	lsl r1, r1, #1
	ldrh r7, [r0, r1]
	blx FUN_020307B0
_021BAAE4:
	ldr r6, _021BACA8 ; =0x000003E7
	cmp r7, r6
	beq _021BAB34
	ldrh r0, [r5]
	bl FUN_0201EC64
	mov r1, #2
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0
	add r2, r7, #0
	mov r3, #3
	str r0, [sp, #0x2c]
	bl FUN_0201EFA4
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r6, #0x59
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_overlay_d_206__021ba960
	ldr r0, [sp, #0x2c]
	bl FUN_0201ED04
	b _021BAB5A
_021BAB34:
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r6, #0x59
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_overlay_d_206__021ba960
_021BAB5A:
	ldr r0, _021BACAC ; =0x020A7370
	ldrh r1, [r5, #0xc]
	ldr r0, [r0]
	blx FUN_02045EC0
	add r6, r0, #0
	ldr r0, [r5, #0x70]
	blx FUN_02045770
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x28]
	mov r2, #0x30
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x2c]
	mov r3, #5
	bl FUN_0201C724
	add r0, r6, #0
	blx FUN_02045808
	ldr r0, [r5, #8]
	mov r1, #0
	cmp r0, #0
	beq _021BAB94
	ldrh r1, [r5, #0xc]
_021BAB94:
	ldr r0, [r5, #0x28]
	mov r7, #0x11
	str r0, [sp]
	str r1, [sp, #4]
	mov r6, #0
	str r6, [sp, #8]
	mov r0, #0x16
	str r0, [sp, #0xc]
	lsl r7, r7, #6
	str r7, [sp, #0x10]
	mov r0, #2
	str r0, [sp, #0x14]
	str r6, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [sp, #0x28]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
	mov r0, #0x9e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	str r6, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_overlay_d_206__021ba960
	mov r0, #0x9e
	lsl r0, r0, #2
	add r0, r0, #4
	ldr r0, [r5, r0]
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #0x14
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	str r6, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_overlay_d_206__021ba960
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021BAC04
	add r6, r4, #0
_021BAC04:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #0x65
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	mov r6, #0
	str r6, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021BAC34
	add r6, r4, #0
_021BAC34:
	ldr r0, [r5, #0x28]
	mov r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #0x66
	str r0, [sp, #8]
	mov r0, #0x14
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [sp, #0x20]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021BAC64
	ldrh r4, [r5, #0xc]
_021BAC64:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x1c]
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r4, #0
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x78]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
	add r1, r4, #0
_021BAC8C:
	lsl r0, r4, #2
	add r0, r5, r0
	str r1, [r0, #0x7c]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BAC8C
	add r0, r5, #0
	bl FUN_overlay_d_206__021baf7c
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BACA8:
	.byte 0xE7, 0x03, 0x00, 0x00
_021BACAC:
	.byte 0x70, 0x73, 0x0A, 0x02

	thumb_func_start FUN_overlay_d_206__021bacb0
FUN_overlay_d_206__021bacb0: ; 0x021BACB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r6, r1, #0
	add r1, r6, #5
	add r5, r0, #0
	mov r0, #0x1e
	lsl r1, r1, #2
	lsl r0, r0, #4
	add r1, r5, r1
	ldr r1, [r1, r0]
	ldrh r7, [r5, #0xc]
	str r1, [sp, #0x30]
	add r1, r6, #0
	add r1, #0xb
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r1, [r1, r0]
	ldr r2, [r5, r0]
	str r1, [sp, #0x2c]
	add r1, r6, #0
	add r1, #0x11
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r1, [r1, r0]
	str r1, [sp, #0x28]
	add r1, r6, #0
	add r1, #0x17
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r1, [r1, r0]
	str r1, [sp, #0x24]
	add r1, r6, #0
	add r1, #0x1d
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r1, [r1, r0]
	str r1, [sp, #0x20]
	add r1, r0, #7
	cmp r7, r1
	bne _021BAD0C
	ldrh r1, [r5, #0xe]
	cmp r1, #0
	beq _021BAD0C
	add r7, r0, #0
	add r7, #0xe
	b _021BAD1C
	thumb_func_end FUN_overlay_d_206__021bacb0
_021BAD0C:
	mov r0, #0x7b
	lsl r0, r0, #2
	cmp r7, r0
	bne _021BAD1C
	ldrh r1, [r5, #0xe]
	cmp r1, #0
	beq _021BAD1C
	add r7, r0, #3
_021BAD1C:
	ldr r0, [r5, #0x18]
	cmp r0, #2
	beq _021BAD48
	ldr r0, [r5, #0x28]
	mov r1, #5
	str r0, [sp]
	mov r0, #0x90
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r1, #0xf1
	lsl r1, r1, #6
	str r1, [sp, #0x10]
	mov r1, #2
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x6c]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
_021BAD48:
	ldr r0, [r5, #4]
	ldrh r4, [r5, #0xc]
	cmp r0, #0
	bne _021BAD62
	ldrh r0, [r5]
	mov r1, #0
	bl FUN_0201AF80
	ldrh r1, [r5, #0xc]
	lsl r1, r1, #1
	ldrh r4, [r0, r1]
	blx FUN_020307B0
_021BAD62:
	ldr r1, _021BAF44 ; =0x000003E7
	cmp r4, r1
	beq _021BADC0
	ldrh r0, [r5]
	bl FUN_0201EC64
	str r0, [sp, #0x1c]
	cmp r6, #0
	bne _021BAD7C
	mov r1, #2
	str r1, [sp]
	mov r1, #0
	b _021BAD82
_021BAD7C:
	mov r1, #2
	str r1, [sp]
	mov r1, #1
_021BAD82:
	str r1, [sp, #4]
	mov r1, #0
	add r2, r4, #0
	mov r3, #3
	bl FUN_0201EFA4
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_overlay_d_206__021ba960
	ldr r0, [sp, #0x1c]
	bl FUN_0201ED04
	b _021BADE6
_021BADC0:
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, #0x59
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_overlay_d_206__021ba960
_021BADE6:
	ldr r0, [r5, #0x28]
	mov r4, #0
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	mov r0, #0x30
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021BAE16
	ldrh r4, [r5, #0xc]
_021BAE16:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x30]
	str r0, [sp]
	str r4, [sp, #4]
	mov r4, #0
	str r4, [sp, #8]
	mov r0, #0x16
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #2
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
	add r0, r6, #4
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_overlay_d_206__021ba960
	add r0, r6, #0
	add r0, #0xa
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0x14
	str r0, [sp, #8]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_overlay_d_206__021ba960
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021BAE9A
	add r4, r7, #0
_021BAE9A:
	ldr r0, [r5, #0x28]
	lsl r6, r6, #1
	str r0, [sp]
	ldr r0, _021BAF48 ; =_021BC110
	str r4, [sp, #4]
	ldrh r0, [r0, r6]
	mov r4, #0
	ldr r2, [sp, #0x2c]
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021BAECE
	add r4, r7, #0
_021BAECE:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x28]
	str r0, [sp]
	ldr r0, _021BAF4C ; =_021BC11C
	str r4, [sp, #4]
	ldrh r0, [r0, r6]
	mov r4, #0
	str r0, [sp, #8]
	mov r0, #0x14
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021BAF00
	ldrh r4, [r5, #0xc]
_021BAF00:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r4, #0
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x78]
	ldr r3, [r5, #0x2c]
	bl FUN_overlay_d_206__021baa08
	add r1, r4, #0
_021BAF28:
	lsl r0, r4, #2
	add r0, r5, r0
	str r1, [r0, #0x7c]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021BAF28
	add r0, r5, #0
	bl FUN_overlay_d_206__021baf7c
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021BAF44:
	.byte 0xE7, 0x03, 0x00, 0x00
_021BAF48:
	.byte 0x10, 0xC1, 0x1B, 0x02
_021BAF4C:
	.byte 0x1C, 0xC1, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_206__021baf50
FUN_overlay_d_206__021baf50: ; 0x021BAF50
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_0201C6EC
	mov r4, #0
	mov r6, #1
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_206__021baf50
_021BAF60:
	lsl r0, r4, #2
	add r0, r5, r0
	str r6, [r0, #0x7c]
	ldr r0, [r0, #0x6c]
	blx FUN_02045770
	add r1, r7, #0
	blx FUN_02043B5C
	add r4, r4, #1
	cmp r4, #4
	blt _021BAF60
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_206__021baf7c
FUN_overlay_d_206__021baf7c: ; 0x021BAF7C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_206__021baf7c
_021BAF82:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	bne _021BAFBA
	ldr r0, [r5, #0x6c]
	blx FUN_02045770
	add r1, r0, #0
	ldr r0, [r7, #0x2c]
	bl FUN_0201C6C4
	cmp r0, #0
	bne _021BAFBA
	ldr r6, [r5, #0x6c]
	add r0, r6, #0
	blx FUN_02045334
	add r0, r6, #0
	blx FUN_02045374
	add r0, r6, #0
	blx FUN_02045730
	blx FUN_02041B6C
	mov r0, #1
	str r0, [r5, #0x7c]
_021BAFBA:
	add r4, r4, #1
	cmp r4, #4
	blt _021BAF82
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_206__021bafc4
FUN_overlay_d_206__021bafc4: ; 0x021BAFC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldrh r3, [r5]
	mov r0, #0x9f
	mov r1, #0x19
	mov r2, #0
	mov r4, #0
	blx FUN_0204384C
	add r6, r0, #0
	mov r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0x4d
	ldrb r0, [r0]
	mov r1, #0xc
	mov r2, #4
	mov r3, #4
	blx FUN_020450F0
	add r1, r5, #0
	add r1, #0x8c
	str r0, [r1]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	str r4, [sp, #4]
	mov r0, #0x20
	str r0, [sp, #8]
	mov r0, #0x18
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r2, #8
	mov r3, #0
	str r4, [sp, #0x10]
	mov r7, #8
	blx FUN_020439A0
	mov r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0x4d
	ldrb r0, [r0]
	mov r1, #0xc
	mov r2, #4
	mov r3, #4
	blx FUN_020450F0
	add r1, r5, #0
	add r1, #0x90
	str r0, [r1]
	blx FUN_02045770
	str r4, [sp]
	add r1, r0, #0
	str r4, [sp, #4]
	mov r0, #0x20
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0xa8
	mov r3, #8
	str r4, [sp, #0x10]
	blx FUN_020439A0
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	blx FUN_02045770
	str r4, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	add r1, r0, #0
	str r7, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0xf8
	mov r3, #8
	str r4, [sp, #0x10]
	blx FUN_020439A0
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	blx FUN_02045770
	str r7, [sp]
	add r1, r0, #0
	str r7, [sp, #4]
	mov r0, #0x18
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0x28
	mov r3, #0x10
	str r4, [sp, #0x10]
	blx FUN_020439A0
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	blx FUN_02045770
	add r1, r0, #0
	str r4, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0x80
	add r3, r4, #0
	str r4, [sp, #0x10]
	blx FUN_020439A0
	add r5, #0x90
	ldr r0, [r5]
	blx FUN_02045770
	add r1, r0, #0
	str r7, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x18
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0x58
	mov r3, #0x10
	str r4, [sp, #0x10]
	blx FUN_020439A0
	add r0, r6, #0
	blx FUN_020437AC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_206__021bafc4

	thumb_func_start FUN_overlay_d_206__021bb0e4
FUN_overlay_d_206__021bb0e4: ; 0x021BB0E4
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x8c
	ldr r0, [r0]
	blx FUN_020452E8
	add r4, #0x90
	ldr r0, [r4]
	blx FUN_020452E8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_206__021bb0e4

	thumb_func_start FUN_overlay_d_206__021bb0fc
FUN_overlay_d_206__021bb0fc: ; 0x021BB0FC
	push {r4, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021BB120
	add r0, #0x8c
	ldr r4, [r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_206__021bb0fc
_021BB120:
	add r0, #0x90
	ldr r4, [r0]
	add r0, r4, #0
	blx FUN_02045334
	add r0, r4, #0
	blx FUN_02045374
	add r0, r4, #0
	blx FUN_02045730
	blx FUN_02041B6C
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_206__021bb13c
FUN_overlay_d_206__021bb13c: ; 0x021BB13C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	add r1, r7, #0
	bl FUN_overlay_d_206__021bb184
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_206__021bb23c
	add r0, r5, #0
	bl FUN_overlay_d_206__021bb2d4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_206__021bb13c

	thumb_func_start FUN_overlay_d_206__021bb160
FUN_overlay_d_206__021bb160: ; 0x021BB160
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r6, r1, #0
	add r5, r7, #0
	add r5, #0xac
	lsl r4, r6, #2
	ldr r2, [r5, r4]
	cmp r2, #0
	beq _021BB182
	bl FUN_overlay_d_206__021bb2c4
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_overlay_d_206__021bb214
	mov r0, #0
	str r0, [r5, r4]
	thumb_func_end FUN_overlay_d_206__021bb160
_021BB182:
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_206__021bb184
FUN_overlay_d_206__021bb184: ; 0x021BB184
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	beq _021BB196
	mov r4, #1
	thumb_func_end FUN_overlay_d_206__021bb184
_021BB196:
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	lsl r6, r7, #2
	str r0, [sp, #0x18]
	ldrh r0, [r5, #0x12]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	ldrh r0, [r5]
	str r0, [sp, #0x14]
	ldrh r1, [r5, #0xc]
	ldrh r2, [r5, #0xe]
	ldrh r3, [r5, #0x10]
	ldr r0, [sp, #0x18]
	bl FUN_0202D81C
	add r1, r5, r6
	add r1, #0x94
	str r0, [r1]
	ldrh r0, [r5, #0x12]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	lsl r0, r7, #0x15
	str r4, [sp, #0xc]
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldrh r0, [r5]
	str r0, [sp, #0x14]
	ldrh r1, [r5, #0xc]
	ldrh r2, [r5, #0xe]
	ldrh r3, [r5, #0x10]
	ldr r0, [sp, #0x18]
	bl FUN_0202D7D8
	add r1, r5, r6
	add r1, #0x9c
	str r0, [r1]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0xc]
	ldrh r1, [r5, #0xe]
	ldrh r2, [r5, #0x10]
	ldrh r3, [r5, #0x12]
	bl FUN_0202D898
	add r1, r5, r6
	add r1, #0xa4
	str r0, [r1]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_206__021bb214
FUN_overlay_d_206__021bb214: ; 0x021BB214
	push {r3, r4, r5, lr}
	add r5, r0, #0
	lsl r4, r1, #2
	add r0, r5, r4
	add r0, #0x9c
	ldr r0, [r0]
	blx FUN_0204ADA4
	add r0, r5, r4
	add r0, #0x94
	ldr r0, [r0]
	blx FUN_0204A8D4
	add r0, r5, r4
	add r0, #0xa4
	ldr r0, [r0]
	blx FUN_0204AFD8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_206__021bb214

	thumb_func_start FUN_overlay_d_206__021bb23c
FUN_overlay_d_206__021bb23c: ; 0x021BB23C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	add r6, r2, #0
	mov r7, #0
	str r3, [sp, #0xc]
	cmp r0, #0
	beq _021BB252
	mov r7, #1
	thumb_func_end FUN_overlay_d_206__021bb23c
_021BB252:
	add r0, sp, #0x10
	mov r1, #0
	mov r2, #8
	blx FUN_02082BCC
	add r0, sp, #0x10
	strh r4, [r0]
	strh r6, [r0, #2]
	ldr r0, [sp, #0xc]
	add r6, r5, #0
	lsl r4, r0, #2
	add r0, sp, #0x10
	str r0, [sp]
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5]
	add r1, r5, r4
	add r2, r5, r4
	add r3, r5, r4
	str r0, [sp, #8]
	add r1, #0x94
	add r2, #0x9c
	add r3, #0xa4
	ldr r0, [r5, #0x24]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	add r6, #0xac
	blx FUN_0204B294
	str r0, [r6, r4]
	mov r1, #0
	blx FUN_0204B800
	ldr r0, [r5, #0x18]
	cmp r0, #2
	bne _021BB2A6
	ldr r0, [r6, r4]
	mov r1, #1
	blx FUN_0204B688
_021BB2A6:
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x22
	bl FUN_0201AE1C
	cmp r0, #0
	bne _021BB2C0
	ldr r0, [r6, r4]
	mov r1, #1
	mov r2, #1
	blx FUN_0204B604
_021BB2C0:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_206__021bb2c4
FUN_overlay_d_206__021bb2c4: ; 0x021BB2C4
	lsl r1, r1, #2
	add r0, r0, r1
	add r0, #0xac
	ldr r0, [r0]
	ldr r3, _021BB2D0 ; =FUN_0204B3B4
	bx r3
	thumb_func_end FUN_overlay_d_206__021bb2c4
_021BB2D0:
	.byte 0xB4, 0xB3, 0x04, 0x02

	thumb_func_start FUN_overlay_d_206__021bb2d4
FUN_overlay_d_206__021bb2d4: ; 0x021BB2D4
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
	thumb_func_end FUN_overlay_d_206__021bb2d4
_021BB2DC:
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r4, r0
	beq _021BB2F8
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0xac
	ldr r0, [r0]
	cmp r0, #0
	beq _021BB2F8
	add r1, r6, #0
	blx FUN_0204B3DC
_021BB2F8:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BB2DC
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_206__021bb304
FUN_overlay_d_206__021bb304: ; 0x021BB304
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	bne _021BB314
	mov r0, #0
	b _021BB316
	thumb_func_end FUN_overlay_d_206__021bb304
_021BB314:
	mov r0, #1
_021BB316:
	str r0, [sp, #0xc]
	mov r7, #0
	cmp r1, #0
	beq _021BB320
	mov r7, #1
_021BB320:
	mov r0, #0x1d
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r2, #0
	str r0, [sp, #0x10]
	sub r0, r2, #1
	add r1, r2, #0
_021BB32E:
	lsl r4, r2, #3
	add r3, r1, #0
	add r4, r5, r4
_021BB334:
	lsl r6, r3, #2
	add r3, r3, #1
	add r6, r4, r6
	lsl r3, r3, #0x18
	add r6, #0xb8
	lsr r3, r3, #0x18
	str r0, [r6]
	cmp r3, #2
	blo _021BB334
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	cmp r2, #2
	blo _021BB32E
	add r0, r5, #0
	mov r6, #0
	add r0, #0xe0
	str r6, [r0]
	bl FUN_020275E8
	add r1, r0, #0
	str r6, [sp]
	mov r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	mov r3, #0x40
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	blx FUN_0204AC18
	add r1, r5, #0
	add r1, #0xc8
	str r0, [r1]
	mov r0, #2
	bl FUN_020275FC
	add r4, r0, #0
	mov r0, #2
	bl FUN_02027600
	add r2, r0, #0
	ldrh r3, [r5]
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	blx FUN_0204AF28
	add r1, r5, #0
	add r1, #0xcc
	str r0, [r1]
	ldr r0, [r5, #0x18]
	cmp r0, #2
	bne _021BB474
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _021BB474
	add r0, sp, #0x28
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	strb r6, [r0, #6]
	strb r6, [r0, #7]
	add r0, r5, #0
	mov r1, #1
	add r0, #0xe4
	str r1, [r0]
	mov r0, #0x17
	lsl r0, r0, #4
	mov r1, #0x11
	str r0, [sp, #0x14]
	strb r1, [r5, r0]
	add r0, r0, #1
	strb r1, [r5, r0]
	lsl r0, r7, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x24]
	sub r0, #0x44
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	sub r0, #0x44
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	sub r0, #0x44
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	sub r0, #0x44
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	sub r0, #0x44
	str r0, [sp, #0x14]
_021BB3F0:
	lsl r0, r6, #2
	add r4, r5, r0
	add r0, r6, #0
	bl FUN_020275F8
	add r1, r0, #0
	ldrh r0, [r5]
	ldr r3, [sp, #0xc]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	blx FUN_0204A6C8
	add r1, r4, #0
	add r1, #0xe8
	str r0, [r1]
	add r0, sp, #0x28
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	add r1, r4, #0
	add r2, r5, #0
	add r3, r5, #0
	str r0, [sp, #8]
	add r1, #0xe8
	add r2, #0xc8
	add r3, #0xcc
	ldr r0, [r5, #0x24]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	blx FUN_0204B294
	ldr r1, [sp, #0x24]
	str r0, [r4, r1]
	add r0, r6, #0
	bl FUN_020275EC
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	mov r2, #1
	ldr r0, [r4, r0]
	blx FUN_0204B6F4
	ldr r0, [sp, #0x1c]
	mov r1, #2
	ldr r0, [r4, r0]
	blx FUN_0204B800
	ldr r0, [sp, #0x18]
	mov r1, #1
	ldr r0, [r4, r0]
	blx FUN_0204B688
	ldr r0, [sp, #0x14]
	mov r1, #0
	ldr r0, [r4, r0]
	blx FUN_0204B3DC
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #0x11
	blo _021BB3F0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_021BB474:
	mov r0, #0
	add r5, #0xe4
	str r0, [r5]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_206__021bb480
FUN_overlay_d_206__021bb480: ; 0x021BB480
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_206__021bb480
_021BB486:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_206__021bb92c
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BB486
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	beq _021BB4CC
	mov r7, #0x4b
	mov r4, #0
	lsl r7, r7, #2
_021BB4A8:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	blx FUN_0204B3B4
	add r6, #0xe8
	ldr r0, [r6]
	blx FUN_0204A8D4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x11
	blo _021BB4A8
	add r0, r5, #0
	mov r1, #0
	add r0, #0xe4
	str r1, [r0]
_021BB4CC:
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	blx FUN_0204AFD8
	add r5, #0xc8
	ldr r0, [r5]
	blx FUN_0204ADA4
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_206__021bb4e0
FUN_overlay_d_206__021bb4e0: ; 0x021BB4E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r6, r1, #0
	mov r1, #6
	add r7, r2, #0
	str r0, [sp, #4]
	bl FUN_0201AE1C
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp, #4]
	mov r1, #7
	bl FUN_0201AE1C
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r4, r2
	bne _021BB50E
	mov r2, #0x11
	thumb_func_end FUN_overlay_d_206__021bb4e0
_021BB50E:
	cmp r6, #6
	bne _021BB51E
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_overlay_d_206__021bb534
	b _021BB52A
_021BB51E:
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, #0
	str r7, [sp]
	bl FUN_overlay_d_206__021bb79c
_021BB52A:
	add r0, r5, #0
	bl FUN_overlay_d_206__021bb980
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_206__021bb534
FUN_overlay_d_206__021bb534: ; 0x021BB534
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r5, r0, #0
	add r0, #0xe4
	ldr r0, [r0]
	add r4, r1, #0
	add r6, r2, #0
	add r1, r3, #0
	cmp r0, #0
	bne _021BB54A
	b _021BB690
	thumb_func_end FUN_overlay_d_206__021bb534
_021BB54A:
	ldr r0, [r5, #0x1c]
	mov r7, #0
	cmp r0, #0
	beq _021BB554
	mov r7, #1
_021BB554:
	mov r1, #0xa8
	add r0, sp, #0x24
	strh r1, [r0, #2]
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	add r1, #0x54
	lsl r1, r1, #0x10
	asr r2, r1, #0x10
	mov r1, #0xd0
	strh r2, [r0, #4]
	strh r1, [r0, #6]
	strh r2, [r0, #8]
	mov r0, #0xd0
	add r0, #0xa0
	ldrb r0, [r5, r0]
	str r1, [sp, #0x18]
	cmp r0, #0x11
	beq _021BB5CC
	cmp r0, r4
	beq _021BB59E
	cmp r0, r6
	beq _021BB59E
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0x18]
	add r0, #0x5c
	ldr r0, [r1, r0]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, [sp, #0x18]
	mov r1, #0x11
	add r0, #0xa0
	str r0, [sp, #0x18]
	strb r1, [r5, r0]
	b _021BB5CC
_021BB59E:
	cmp r0, r6
	bne _021BB5B8
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0x28
	lsl r2, r7, #0x10
	add r1, #2
	lsr r2, r2, #0x10
	blx FUN_0204B404
_021BB5B8:
	mov r0, #0x17
	lsl r0, r0, #4
	ldrb r1, [r5, r0]
	sub r0, #0x44
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r1, r0]
	mov r1, #1
	blx FUN_0204B3DC
_021BB5CC:
	ldr r0, _021BB798 ; =0x00000171
	ldrb r0, [r5, r0]
	cmp r0, #0x11
	beq _021BB620
	cmp r0, r4
	beq _021BB5F4
	cmp r0, r6
	beq _021BB5F4
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, _021BB798 ; =0x00000171
	sub r0, #0x45
	ldr r0, [r1, r0]
	mov r1, #0
	blx FUN_0204B3DC
	ldr r0, _021BB798 ; =0x00000171
	mov r1, #0x11
	strb r1, [r5, r0]
	b _021BB620
_021BB5F4:
	cmp r0, r4
	bne _021BB60E
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0x24
	lsl r2, r7, #0x10
	add r1, #2
	lsr r2, r2, #0x10
	blx FUN_0204B404
_021BB60E:
	ldr r0, _021BB798 ; =0x00000171
	ldrb r1, [r5, r0]
	sub r0, #0x45
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r1, r0]
	mov r1, #1
	blx FUN_0204B3DC
_021BB620:
	cmp r4, #0x11
	beq _021BB65A
	mov r0, #0x17
	lsl r0, r0, #4
	str r0, [sp, #0x20]
	strb r4, [r5, r0]
	ldrb r0, [r5, r0]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0x20]
	sub r0, #0x44
	ldr r0, [r1, r0]
	mov r1, #1
	blx FUN_0204B3DC
	ldr r0, [sp, #0x20]
	lsl r2, r7, #0x10
	ldrb r0, [r5, r0]
	lsr r2, r2, #0x10
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0x20]
	sub r0, #0x44
	str r0, [sp, #0x20]
	ldr r0, [r1, r0]
	add r1, sp, #0x24
	add r1, #2
	blx FUN_0204B404
_021BB65A:
	cmp r6, #0x11
	bne _021BB660
	b _021BB794
_021BB660:
	ldr r4, _021BB798 ; =0x00000171
	strb r6, [r5, r4]
	ldrb r0, [r5, r4]
	lsl r0, r0, #2
	add r1, r5, r0
	add r0, r4, #0
	sub r0, #0x45
	ldr r0, [r1, r0]
	mov r1, #1
	blx FUN_0204B3DC
	ldrb r0, [r5, r4]
	add r1, sp, #0x28
	lsl r2, r7, #0x10
	lsl r0, r0, #2
	add r0, r5, r0
	sub r4, #0x45
	ldr r0, [r0, r4]
	add r1, #2
	lsr r2, r2, #0x10
	blx FUN_0204B404
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_021BB690:
	add r0, sp, #0x2c
	mov r2, #0
	add r0, #2
	str r2, [sp, #0x10]
	strh r2, [r0]
	strh r2, [r0, #2]
	strh r2, [r0, #4]
	strh r2, [r0, #6]
	strh r2, [r0, #8]
	strh r2, [r0, #0xa]
	strh r2, [r0, #0xc]
	strh r2, [r0, #0xe]
	ldr r2, [r5, #0x1c]
	cmp r2, #0
	beq _021BB6B2
	mov r0, #1
	str r0, [sp, #0x10]
_021BB6B2:
	cmp r2, #0
	bne _021BB6BA
	mov r0, #0
	b _021BB6BC
_021BB6BA:
	mov r0, #1
_021BB6BC:
	str r0, [sp, #0xc]
	add r3, sp, #0x24
	strb r4, [r3]
	mov r2, #0x6d
	strb r6, [r3, #1]
	mov r0, #0xa8
	lsl r2, r2, #2
	strh r0, [r3, #0xa]
	ldr r0, [r5, r2]
	add r2, #0x1c
	add r0, #0x54
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	strh r4, [r3, #0xc]
	mov r0, #0xd0
	strh r0, [r3, #0x12]
	strh r4, [r3, #0x14]
	ldr r0, [r5, r2]
	mov r6, #0
	str r0, [sp, #0x14]
	lsl r0, r1, #3
	add r4, r5, r0
_021BB6E8:
	lsl r7, r6, #2
	add r1, r4, r7
	mov r0, #0
	add r1, #0xb8
	mvn r0, r0
	str r0, [r1]
	add r0, sp, #0x24
	ldrb r0, [r0, r6]
	cmp r0, #0x11
	beq _021BB716
	bl FUN_020275F8
	add r1, r0, #0
	ldrh r0, [r5]
	ldr r3, [sp, #0x10]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	blx FUN_0204A6C8
	add r1, r4, r7
	add r1, #0xb8
	str r0, [r1]
_021BB716:
	add r6, r6, #1
	cmp r6, #2
	blt _021BB6E8
	ldr r0, [sp, #0xc]
	mov r6, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x1c]
_021BB726:
	lsl r7, r6, #2
	add r0, r4, r7
	add r0, #0xb8
	ldr r1, [r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _021BB78E
	add r0, sp, #0x2c
	lsl r2, r6, #3
	add r0, #2
	add r0, r0, r2
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	add r2, r5, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	add r3, r5, #0
	add r2, #0xc8
	str r0, [sp, #8]
	add r3, #0xcc
	ldr r0, [r5, #0x24]
	ldr r2, [r2]
	ldr r3, [r3]
	blx FUN_0204B294
	add r1, r4, r7
	add r1, #0xd0
	str r0, [r1]
	add r0, sp, #0x24
	ldrb r0, [r0, r6]
	bl FUN_020275EC
	add r1, r0, #0
	add r0, r4, r7
	add r0, #0xd0
	ldr r0, [r0]
	mov r2, #1
	blx FUN_0204B6F4
	add r0, r4, r7
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #2
	blx FUN_0204B800
	add r0, r4, r7
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B688
_021BB78E:
	add r6, r6, #1
	cmp r6, #2
	blt _021BB726
_021BB794:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_021BB798:
	.byte 0x71, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_206__021bb79c
FUN_overlay_d_206__021bb79c: ; 0x021BB79C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r7, r0, #0
	mov r4, #0
	add r0, sp, #0x38
	str r4, [sp, #0x10]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r4, [r0, #0xc]
	strh r4, [r0, #0xe]
	ldr r4, [r7, #0x1c]
	cmp r4, #0
	beq _021BB7C2
	mov r0, #1
	str r0, [sp, #0x10]
	thumb_func_end FUN_overlay_d_206__021bb79c
_021BB7C2:
	cmp r4, #0
	bne _021BB7CA
	mov r0, #0
	b _021BB7CC
_021BB7CA:
	mov r0, #1
_021BB7CC:
	str r0, [sp, #0xc]
	add r4, sp, #0x30
	strb r1, [r4]
	mov r1, #0x6d
	strb r2, [r4, #1]
	mov r0, #0xa8
	lsl r1, r1, #2
	strh r0, [r4, #8]
	ldr r0, [r7, r1]
	mov r2, #0xd0
	add r0, #0x54
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	strh r0, [r4, #0xa]
	strh r2, [r4, #0x10]
	add r1, #0x1c
	strh r0, [r4, #0x12]
	ldr r0, [r7, r1]
	add r2, #0xf4
	str r0, [sp, #0x28]
	ldrh r0, [r7]
	ldr r1, _021BB924 ; =_021BC128
	mov r5, #0
	str r0, [sp]
	ldr r0, [r7, r2]
	lsl r2, r3, #1
	ldrh r1, [r1, r2]
	mov r2, #0
	add r3, sp, #0x34
	blx FUN_02049DF4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x34]
	ldr r0, [r0, #0x14]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x60]
	lsl r0, r0, #3
	add r4, r7, r0
_021BB818:
	lsl r6, r5, #2
	add r1, r4, r6
	mov r0, #0
	add r1, #0xb8
	mvn r0, r0
	str r0, [r1]
	add r0, sp, #0x30
	ldrb r0, [r0, r5]
	str r0, [sp, #0x14]
	cmp r0, #0x11
	beq _021BB89E
	ldr r0, [sp, #0x14]
	bl FUN_020275F8
	add r1, r0, #0
	ldrh r0, [r7]
	ldr r3, [sp, #0x10]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	blx FUN_0204A6C8
	add r1, r4, r6
	add r1, #0xb8
	str r0, [r1]
	ldr r0, [sp, #0x14]
	ldr r1, _021BB928 ; =_021BC150
	lsl r0, r0, #1
	add r1, r1, r0
	ldrb r1, [r1, #1]
	mov r3, #0
	lsl r1, r1, #7
	str r1, [sp, #0x1c]
	ldr r1, _021BB928 ; =_021BC150
	ldrb r0, [r1, r0]
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #0xb
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	str r0, [sp]
	add r0, r4, r6
	add r0, #0xb8
	add r2, r2, r1
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	add r1, r1, r2
	mov r2, #0x80
	blx FUN_0204AA94
	mov r1, #1
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	lsl r1, r1, #0xa
	add r2, r2, r1
	ldr r1, [sp, #0x1c]
	str r0, [sp]
	add r0, r4, r6
	add r0, #0xb8
	add r2, r2, r1
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	add r1, r1, r2
	mov r2, #0x80
	mov r3, #0x80
	blx FUN_0204AA94
_021BB89E:
	add r5, r5, #1
	cmp r5, #2
	blt _021BB818
	ldr r0, [sp, #0x24]
	blx FUN_020307B0
	ldr r0, [sp, #0xc]
	mov r5, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x2c]
_021BB8B4:
	lsl r6, r5, #2
	add r0, r4, r6
	add r0, #0xb8
	ldr r1, [r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _021BB91A
	lsl r2, r5, #3
	add r0, sp, #0x38
	add r0, r0, r2
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	add r2, r7, #0
	str r0, [sp, #4]
	ldrh r0, [r7]
	add r3, r7, #0
	add r2, #0xc8
	str r0, [sp, #8]
	add r3, #0xcc
	ldr r0, [r7, #0x24]
	ldr r2, [r2]
	ldr r3, [r3]
	blx FUN_0204B294
	add r1, r4, r6
	add r1, #0xd0
	str r0, [r1]
	add r0, sp, #0x30
	ldrb r0, [r0, r5]
	bl FUN_020275EC
	add r1, r0, #0
	add r0, r4, r6
	add r0, #0xd0
	ldr r0, [r0]
	mov r2, #1
	blx FUN_0204B6F4
	add r0, r4, r6
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #2
	blx FUN_0204B800
	add r0, r4, r6
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #1
	blx FUN_0204B688
_021BB91A:
	add r5, r5, #1
	cmp r5, #2
	blt _021BB8B4
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
_021BB924:
	.byte 0x28, 0xC1, 0x1B, 0x02
_021BB928:
	.byte 0x50, 0xC1, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_206__021bb92c
FUN_overlay_d_206__021bb92c: ; 0x021BB92C
	push {r3, r4, r5, r6, r7, lr}
	add r2, r0, #0
	add r2, #0xe4
	ldr r2, [r2]
	cmp r2, #0
	bne _021BB97C
	mov r5, #0
	lsl r1, r1, #3
	add r4, r0, r1
	sub r6, r5, #1
	thumb_func_end FUN_overlay_d_206__021bb92c
_021BB940:
	lsl r1, r5, #2
	add r0, r4, r1
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, r6
	beq _021BB956
	add r0, r4, r1
	add r0, #0xd0
	ldr r0, [r0]
	blx FUN_0204B3B4
_021BB956:
	add r5, r5, #1
	cmp r5, #2
	blt _021BB940
	mov r5, #0
	sub r7, r5, #1
_021BB960:
	lsl r6, r5, #2
	add r0, r4, r6
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, r7
	beq _021BB976
	blx FUN_0204A8D4
	add r0, r4, r6
	add r0, #0xb8
	str r7, [r0]
_021BB976:
	add r5, r5, #1
	cmp r5, #2
	blt _021BB960
_021BB97C:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_206__021bb980
FUN_overlay_d_206__021bb980: ; 0x021BB980
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	bne _021BB9DA
	mov r0, #0
	str r0, [sp, #4]
	add r7, r0, #0
	sub r6, r0, #1
	thumb_func_end FUN_overlay_d_206__021bb980
_021BB996:
	ldr r0, [sp]
	add r0, #0xe0
	ldr r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, r1
	beq _021BB9CC
	lsl r1, r0, #3
	ldr r0, [sp]
	mov r4, #0
	add r5, r0, r1
_021BB9AA:
	lsl r1, r4, #2
	add r0, r5, r1
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, r6
	beq _021BB9C2
	add r0, r5, r1
	add r0, #0xd0
	ldr r0, [r0]
	add r1, r7, #0
	blx FUN_0204B3DC
_021BB9C2:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BB9AA
_021BB9CC:
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #2
	blo _021BB996
_021BB9DA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_206__021bb9e0
FUN_overlay_d_206__021bb9e0: ; 0x021BB9E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	mov r2, #0
	mov r0, #0x62
	add r5, r2, #0
	lsl r0, r0, #2
	thumb_func_end FUN_overlay_d_206__021bb9e0
_021BB9EE:
	lsl r1, r2, #2
	add r1, r4, r1
	str r5, [r1, r0]
	add r1, r2, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	cmp r2, #2
	blo _021BB9EE
	mov r0, #0x19
	lsl r0, r0, #4
	str r5, [r4, r0]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021BBA0C
	mov r5, #1
_021BBA0C:
	mov r7, #0x76
	lsl r7, r7, #2
	ldr r6, [r4, r7]
	bl FUN_overlay_d_206__021bc0b4
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	add r2, r5, #0
	mov r3, #0xa0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r5, #0xa0
	blx FUN_0204AC18
	mov r1, #0xa0
	add r1, #0xdc
	str r0, [r4, r1]
	mov r0, #0
	bl FUN_overlay_d_206__021bc0b8
	str r0, [sp, #0xc]
	mov r0, #0
	bl FUN_overlay_d_206__021bc0cc
	add r2, r0, #0
	ldrh r3, [r4]
	ldr r1, [sp, #0xc]
	add r0, r6, #0
	blx FUN_0204AF28
	mov r1, #0xa0
	add r1, #0xe0
	add r7, #0x16
	str r0, [r4, r1]
	add r0, r7, #0
	bl FUN_overlay_d_206__021bc0b8
	str r0, [sp, #0x10]
	add r0, r7, #0
	bl FUN_overlay_d_206__021bc0cc
	add r2, r0, #0
	ldrh r3, [r4]
	ldr r1, [sp, #0x10]
	add r0, r6, #0
	blx FUN_0204AF28
	add r5, #0xe4
	str r0, [r4, r5]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_206__021bba7c
FUN_overlay_d_206__021bba7c: ; 0x021BBA7C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_206__021bba7c
_021BBA82:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_206__021bbbd8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BBA82
	mov r4, #0x61
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	blx FUN_0204AFD8
	sub r0, r4, #4
	ldr r0, [r5, r0]
	blx FUN_0204AFD8
	sub r4, #8
	ldr r0, [r5, r4]
	blx FUN_0204ADA4
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_206__021bbab0
FUN_overlay_d_206__021bbab0: ; 0x021BBAB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	str r1, [sp, #0xc]
	add r4, r3, #0
	mov r6, #0
	cmp r0, #0
	beq _021BBAC4
	mov r6, #1
	thumb_func_end FUN_overlay_d_206__021bbab0
_021BBAC4:
	cmp r0, #0
	bne _021BBACC
	mov r0, #0
	b _021BBACE
_021BBACC:
	mov r0, #1
_021BBACE:
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r1, r2, #0
	bl FUN_overlay_d_206__021bc0e4
	ldr r1, _021BBBD4 ; =0x0000FFFF
	str r0, [sp, #0x14]
	cmp r0, r1
	bne _021BBB0C
	mov r1, #0x76
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	sub r1, #0x64
	str r0, [sp, #0x18]
	add r0, r5, r1
	lsl r4, r4, #2
	str r0, [sp, #0x1c]
	add r7, r0, r4
	ldr r0, [sp, #0xc]
	bl FUN_overlay_d_206__021bc0b0
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #1
	add r3, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x18]
	blx FUN_0204A6C8
	ldr r1, [sp, #0x1c]
	b _021BBB2C
_021BBB0C:
	mov r1, #0x5d
	lsl r1, r1, #2
	add r0, r5, r1
	lsl r4, r4, #2
	str r0, [sp, #0x20]
	add r7, r0, r4
	ldrh r0, [r5]
	add r1, #0x68
	mov r2, #1
	str r0, [sp]
	ldr r0, [r5, r1]
	ldr r1, [sp, #0x14]
	add r3, r6, #0
	blx FUN_0204A6C8
	ldr r1, [sp, #0x20]
_021BBB2C:
	mov r3, #0x6d
	str r0, [r1, r4]
	mov r1, #0x78
	add r0, sp, #0x2c
	lsl r3, r3, #2
	strh r1, [r0]
	ldr r1, [r5, r3]
	mov r2, #0
	add r1, #0x58
	strh r1, [r0, #2]
	strh r2, [r0, #4]
	mov r1, #1
	strb r1, [r0, #6]
	strb r2, [r0, #7]
	add r1, r3, #0
	ldr r0, [sp, #0xc]
	add r1, #0x39
	cmp r0, r1
	bhi _021BBB8A
	ldr r1, _021BBBD4 ; =0x0000FFFF
	ldr r0, [sp, #0x14]
	cmp r0, r1
	beq _021BBB8A
	add r0, r3, #0
	sub r0, #0x2c
	add r0, r5, r0
	str r0, [sp, #0x24]
	add r6, r0, r4
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r2, r3, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5]
	sub r2, #0x38
	sub r3, #0x34
	str r0, [sp, #8]
	ldr r0, [r5, #0x24]
	ldr r1, [r7]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	ldr r1, [sp, #0x24]
	b _021BBBB8
_021BBB8A:
	mov r3, #0x62
	lsl r3, r3, #2
	add r0, r5, r3
	str r0, [sp, #0x28]
	add r6, r0, r4
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r2, r3, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5]
	sub r2, #0xc
	sub r3, r3, #4
	str r0, [sp, #8]
	ldr r0, [r5, #0x24]
	ldr r1, [r7]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	blx FUN_0204B294
	ldr r1, [sp, #0x28]
_021BBBB8:
	str r0, [r1, r4]
	ldr r0, [r6]
	mov r1, #1
	blx FUN_0204B800
	ldr r0, [r6]
	mov r1, #1
	blx FUN_0204B688
	add r0, r5, #0
	bl FUN_overlay_d_206__021bbc04
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
_021BBBD4:
	.byte 0xFF, 0xFF, 0x00, 0x00

	thumb_func_start FUN_overlay_d_206__021bbbd8
FUN_overlay_d_206__021bbbd8: ; 0x021BBBD8
	push {r4, r5, r6, lr}
	mov r6, #0x62
	add r5, r0, #0
	lsl r4, r1, #2
	add r0, r5, r4
	lsl r6, r6, #2
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021BBC00
	blx FUN_0204B3B4
	add r0, r6, #0
	add r1, r5, r4
	sub r0, #0x14
	ldr r0, [r1, r0]
	blx FUN_0204A8D4
	mov r1, #0
	add r0, r5, r4
	str r1, [r0, r6]
	thumb_func_end FUN_overlay_d_206__021bbbd8
_021BBC00:
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_206__021bbc04
FUN_overlay_d_206__021bbc04: ; 0x021BBC04
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0x62
	mov r4, #0
	lsl r6, r6, #2
	add r5, r0, #0
	add r7, r4, #0
	add r6, #8
	thumb_func_end FUN_overlay_d_206__021bbc04
_021BBC12:
	ldr r0, [r5, r6]
	cmp r4, r0
	beq _021BBC2C
	lsl r0, r4, #2
	add r1, r5, r0
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BBC2C
	add r1, r7, #0
	blx FUN_0204B3DC
_021BBC2C:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BBC12
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_206__021bbc38
FUN_overlay_d_206__021bbc38: ; 0x021BBC38
	push {r4, lr}
	add r4, r0, #0
	add r2, r4, #0
	add r2, #0xe0
	ldr r2, [r2]
	mov r1, #6
	bl FUN_overlay_d_206__021bb4e0
	mov r3, #0x19
	lsl r3, r3, #4
	ldrh r1, [r4, #0xc]
	ldrh r2, [r4, #0xe]
	ldr r3, [r4, r3]
	add r0, r4, #0
	bl FUN_overlay_d_206__021bbab0
	ldr r1, [r4, #8]
	add r0, r4, #0
	bl FUN_overlay_d_206__021bbda8
	add r0, r4, #0
	bl FUN_overlay_d_206__021baa4c
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_206__021bbc38

	thumb_func_start FUN_overlay_d_206__021bbc68
FUN_overlay_d_206__021bbc68: ; 0x021BBC68
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r2, r5, #0
	add r2, #0xe0
	ldr r2, [r2]
	add r4, r1, #0
	bl FUN_overlay_d_206__021bb4e0
	mov r3, #0x19
	lsl r3, r3, #4
	ldrh r1, [r5, #0xc]
	ldrh r2, [r5, #0xe]
	ldr r3, [r5, r3]
	add r0, r5, #0
	bl FUN_overlay_d_206__021bbab0
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_overlay_d_206__021bbda8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_206__021bacb0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_206__021bbc68

	thumb_func_start FUN_overlay_d_206__021bbc9c
FUN_overlay_d_206__021bbc9c: ; 0x021BBC9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r1, #0x65
	lsl r1, r1, #2
	ldrh r3, [r0, r1]
	str r0, [sp]
	mov r0, #1
	lsl r0, r0, #0xa
	add r2, r3, r0
	lsl r0, r0, #6
	cmp r2, r0
	blt _021BBCBC
	mov r0, #0x3f
	lsl r0, r0, #0xa
	sub r2, r3, r0
	b _021BBCBC
	thumb_func_end FUN_overlay_d_206__021bbc9c
_021BBCBC:
	ldr r0, [sp]
	strh r2, [r0, r1]
	mov r0, #0x65
	ldr r1, [sp]
	lsl r0, r0, #2
	ldrh r1, [r1, r0]
	mov r3, #0
	asr r1, r1, #4
	lsl r1, r1, #1
	add r1, r1, #1
	lsl r2, r1, #1
	ldr r1, _021BBDA0 ; =0x020A1B38
	ldrsh r2, [r1, r2]
	mov r1, #1
	lsl r1, r1, #0xc
	add r2, r2, r1
	lsr r1, r2, #0x1f
	add r1, r2, r1
	lsl r1, r1, #0xf
	asr r4, r1, #0x10
	add r1, r0, #0
	add r1, #0xc
	mov ip, r1
	add r1, r0, #0
	str r1, [sp, #0x10]
	add r1, #0x16
	str r1, [sp, #0x10]
	mov r1, #0x3e
	lsl r1, r1, #9
	str r1, [sp, #0xc]
	mov r1, #0x3e
	lsl r1, r1, #9
	add r0, r0, #2
	str r1, [sp, #8]
	str r0, [sp, #4]
_021BBD02:
	ldr r0, [sp]
	lsl r1, r3, #1
	add r6, r0, r1
	mov r0, ip
	ldrh r5, [r6, r0]
	mov r0, #0x3e
	lsl r0, r0, #4
	and r0, r5
	lsl r0, r0, #0x13
	lsr r7, r0, #0x18
	ldr r0, [sp, #0x10]
	ldrh r2, [r6, r0]
	mov r0, #0x1f
	and r0, r5
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [sp, #0xc]
	and r0, r5
	ldr r5, [sp, #8]
	asr r0, r0, #0xa
	and r5, r2
	asr r5, r5, #0xa
	lsl r0, r0, #0x18
	lsl r5, r5, #0x18
	lsr r0, r0, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r0
	mul r5, r4
	asr r5, r5, #0xc
	add r0, r0, r5
	mov r5, #0x1f
	and r5, r2
	lsl r5, r5, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r1
	mul r5, r4
	asr r5, r5, #0xc
	add r1, r1, r5
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	mov r1, #0x3e
	lsl r1, r1, #4
	and r1, r2
	lsl r1, r1, #0x13
	lsr r1, r1, #0x18
	sub r1, r1, r7
	mul r1, r4
	asr r1, r1, #0xc
	add r1, r7, r1
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x13
	lsl r0, r0, #0xa
	orr r1, r5
	orr r1, r0
	ldr r0, [sp, #4]
	strh r1, [r6, r0]
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #5
	blo _021BBD02
	ldr r0, [sp]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _021BBD8C
	mov r0, #0xf
	b _021BBD8E
_021BBD8C:
	mov r0, #0x1f
_021BBD8E:
	ldr r3, _021BBDA4 ; =0x00000196
	ldr r2, [sp]
	mov r1, #0x22
	add r2, r2, r3
	mov r3, #0xa
	blx FUN_02061CA4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021BBDA0:
	.byte 0x38, 0x1B, 0x0A, 0x02
_021BBDA4:
	.byte 0x96, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_206__021bbda8
FUN_overlay_d_206__021bbda8: ; 0x021BBDA8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x19
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	add r6, r1, #0
	lsl r0, r0, #2
	add r2, r5, r0
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r2, r0]
	blx FUN_0204B3DC
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	beq _021BBDFC
	add r0, r4, #0
	sub r0, #0x20
	ldrb r0, [r5, r0]
	cmp r0, #0x11
	beq _021BBDE4
	lsl r0, r0, #2
	add r0, r5, r0
	sub r4, #0x64
	ldr r0, [r0, r4]
	add r1, r6, #0
	blx FUN_0204B3DC
	thumb_func_end FUN_overlay_d_206__021bbda8
_021BBDE4:
	ldr r0, _021BBE30 ; =0x00000171
	ldrb r1, [r5, r0]
	cmp r1, #0x11
	beq _021BBE2C
	lsl r1, r1, #2
	add r1, r5, r1
	sub r0, #0x45
	ldr r0, [r1, r0]
	add r1, r6, #0
	blx FUN_0204B3DC
	pop {r3, r4, r5, r6, r7, pc}
_021BBDFC:
	mov r4, #0
	sub r7, r4, #1
_021BBE00:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	lsl r0, r0, #3
	add r1, r5, r0
	lsl r0, r4, #2
	add r2, r1, r0
	add r2, #0xb8
	ldr r2, [r2]
	cmp r2, r7
	beq _021BBE22
	add r0, r1, r0
	add r0, #0xd0
	ldr r0, [r0]
	add r1, r6, #0
	blx FUN_0204B3DC
_021BBE22:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021BBE00
_021BBE2C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BBE30:
	.byte 0x71, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_206__021bbe34
FUN_overlay_d_206__021bbe34: ; 0x021BBE34
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r4, r1, #0
	lsl r0, r0, #2
	add r0, r5, r0
	add r0, #0xac
	ldr r0, [r0]
	blx FUN_0204B3DC
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021BBE52
	mov r4, #0
	thumb_func_end FUN_overlay_d_206__021bbe34
_021BBE52:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_206__021bbda8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_206__021bbe5c
FUN_overlay_d_206__021bbe5c: ; 0x021BBE5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	mov r6, #0x71
	add r4, r0, #0
	mov r5, #0
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_206__021bbe5c
_021BBE68:
	cmp r5, #6
	bhi _021BBEAA
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BBE78:
	.byte 0x30, 0x00, 0x30, 0x00, 0x30, 0x00, 0x0C, 0x00
	.byte 0x12, 0x00, 0x1A, 0x00, 0x20, 0x00
_021BBE86:
	bl FUN_020275E4
	b _021BBE9E
_021BBE8C:
	ldrh r0, [r4]
	bl FUN_0202D7C8
	b _021BBEA4
_021BBE94:
	bl FUN_overlay_d_206__021bc0ac
	b _021BBE9E
_021BBE9A:
	bl FUN_overlay_d_206__021bc0e0
_021BBE9E:
	ldrh r1, [r4]
	blx FUN_020490F4
_021BBEA4:
	lsl r1, r5, #2
	add r1, r4, r1
	b _021BBEB8
_021BBEAA:
	ldr r0, _021BBFFC ; =_021BC134
	lsl r7, r5, #2
	ldrh r1, [r4]
	ldr r0, [r0, r7]
	blx FUN_020490F4
	add r1, r4, r7
_021BBEB8:
	str r0, [r1, r6]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #7
	blo _021BBE68
	mov r0, #0x6e
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #4]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #8
	str r0, [sp, #0x10]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	add r0, #0x28
	str r0, [sp, #0x1c]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	add r0, #0x28
	str r0, [sp, #0x18]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	add r0, #0x28
	str r0, [sp, #0x14]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #0x28
	str r0, [sp, #0xc]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #8]
	add r0, #0x28
	str r0, [sp, #8]
	mov r0, #0x6e
	lsl r0, r0, #2
	mov r7, #0x6e
	str r0, [sp]
	add r0, #0x28
	lsl r7, r7, #2
	ldr r6, _021BC000 ; =_021BC1C4
	mov r5, #0
	str r0, [sp]
	add r7, #0x28
_021BBF1C:
	cmp r5, #1
	beq _021BBF2A
	cmp r5, #2
	beq _021BBF52
	cmp r5, #3
	beq _021BBF78
	b _021BBF9E
_021BBF2A:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021BBF3C
	lsl r0, r5, #2
	add r0, r4, r0
	str r1, [r0, r7]
	b _021BBFB4
_021BBF3C:
	lsl r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	blx FUN_02045B38
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp]
	b _021BBFB2
_021BBF52:
	ldr r0, [sp, #4]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BBF62
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #8]
	b _021BBFB2
_021BBF62:
	lsl r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	blx FUN_02045B38
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #0xc]
	b _021BBFB2
_021BBF78:
	ldr r0, [sp, #0x10]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021BBF88
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #0x14]
	b _021BBFB2
_021BBF88:
	lsl r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	blx FUN_02045B38
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #0x18]
	b _021BBFB2
_021BBF9E:
	lsl r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	blx FUN_02045B38
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #0x1c]
_021BBFB2:
	str r0, [r2, r1]
_021BBFB4:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x23
	blo _021BBF1C
	ldrh r0, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	ldrh r2, [r4]
	bl FUN_0201ADE4
	mov r1, #0x9b
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r1, #0
	str r0, [sp, #0x20]
	sub r0, #0x8c
	mov r5, #0
	str r0, [sp, #0x20]
	add r7, r1, #4
_021BBFDA:
	ldr r0, [sp, #0x20]
	ldr r1, _021BC004 ; =_021BC184
	lsl r6, r5, #2
	ldr r0, [r4, r0]
	ldr r1, [r1, r6]
	blx FUN_02045EC0
	add r1, r4, r6
	str r0, [r1, r7]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x10
	blo _021BBFDA
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021BBFFC:
	.byte 0x34, 0xC1, 0x1B, 0x02
_021BC000:
	.byte 0xC4, 0xC1, 0x1B, 0x02
_021BC004:
	.byte 0x84, 0xC1, 0x1B, 0x02

	thumb_func_start FUN_overlay_d_206__021bc008
FUN_overlay_d_206__021bc008: ; 0x021BC008
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r6, #0x27
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #4
	thumb_func_end FUN_overlay_d_206__021bc008
_021BC014:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_02045808
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x10
	blo _021BC014
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021BC036
	bl FUN_0201AE14
_021BC036:
	mov r6, #0x1e
	lsl r6, r6, #4
	add r0, r6, #0
	str r0, [sp, #4]
	sub r0, #0x20
	str r0, [sp, #4]
	add r0, r6, #0
	str r0, [sp]
	sub r0, #0x24
	add r7, r6, #0
	mov r4, #0
	str r0, [sp]
	sub r7, #0x28
_021BC050:
	cmp r4, #1
	beq _021BC05E
	cmp r4, #2
	beq _021BC066
	cmp r4, #3
	beq _021BC070
	b _021BC07A
_021BC05E:
	ldr r0, [r5, r7]
	cmp r0, #0
	bne _021BC084
	b _021BC07A
_021BC066:
	ldr r0, [sp]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BC084
	b _021BC07A
_021BC070:
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021BC084
	b _021BC07A
_021BC07A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_02045C04
_021BC084:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x23
	blo _021BC050
	mov r6, #0x71
	mov r4, #0
	lsl r6, r6, #2
_021BC094:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_02049238
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #7
	blo _021BC094
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_206__021bc0ac
FUN_overlay_d_206__021bc0ac: ; 0x021BC0AC
	mov r0, #0xa7
	bx lr
	thumb_func_end FUN_overlay_d_206__021bc0ac

	thumb_func_start FUN_overlay_d_206__021bc0b0
FUN_overlay_d_206__021bc0b0: ; 0x021BC0B0
	add r0, r0, #5
	bx lr
	thumb_func_end FUN_overlay_d_206__021bc0b0

	thumb_func_start FUN_overlay_d_206__021bc0b4
FUN_overlay_d_206__021bc0b4: ; 0x021BC0B4
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_206__021bc0b4

	thumb_func_start FUN_overlay_d_206__021bc0b8
FUN_overlay_d_206__021bc0b8: ; 0x021BC0B8
	ldr r1, _021BC0C8 ; =0x000001ED
	cmp r0, r1
	bgt _021BC0C2
	mov r0, #2
	bx lr
	thumb_func_end FUN_overlay_d_206__021bc0b8
_021BC0C2:
	mov r0, #4
	bx lr
	nop
_021BC0C8:
	.byte 0xED, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_206__021bc0cc
FUN_overlay_d_206__021bc0cc: ; 0x021BC0CC
	ldr r1, _021BC0DC ; =0x000001ED
	cmp r0, r1
	bgt _021BC0D6
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_206__021bc0cc
_021BC0D6:
	mov r0, #3
	bx lr
	nop
_021BC0DC:
	.byte 0xED, 0x01, 0x00, 0x00

	thumb_func_start FUN_overlay_d_206__021bc0e0
FUN_overlay_d_206__021bc0e0: ; 0x021BC0E0
	mov r0, #0xe9
	bx lr
	thumb_func_end FUN_overlay_d_206__021bc0e0

	thumb_func_start FUN_overlay_d_206__021bc0e4
FUN_overlay_d_206__021bc0e4: ; 0x021BC0E4
	ldr r2, _021BC108 ; =0x000001E7
	cmp r0, r2
	bne _021BC0F2
	cmp r1, #1
	bne _021BC0F2
	mov r0, #0
	bx lr
	thumb_func_end FUN_overlay_d_206__021bc0e4
_021BC0F2:
	mov r2, #0x7b
	lsl r2, r2, #2
	cmp r0, r2
	bne _021BC102
	cmp r1, #1
	bne _021BC102
	mov r0, #1
	bx lr
_021BC102:
	ldr r0, _021BC10C ; =0x0000FFFF
	bx lr
	nop
_021BC108:
	.byte 0xE7, 0x01, 0x00, 0x00
_021BC10C:
	.byte 0xFF, 0xFF, 0x00, 0x00
_021BC110:
	.byte 0x5D, 0x00, 0x5E, 0x00, 0x5E, 0x00, 0x5E, 0x00, 0x5E, 0x00, 0x5E, 0x00
_021BC11C:
	.byte 0x64, 0x00, 0x64, 0x00
	.byte 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00
_021BC128:
	.byte 0x15, 0x00, 0x12, 0x00, 0x13, 0x00, 0x14, 0x00
	.byte 0x17, 0x00, 0x16, 0x00
_021BC134:
	.byte 0x9F, 0x00, 0x00, 0x00, 0x62, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BC150:
	.byte 0x00, 0x00, 0x02, 0x01, 0x02, 0x00, 0x03, 0x00, 0x01, 0x02, 0x01, 0x01, 0x02, 0x03, 0x02, 0x02
	.byte 0x03, 0x02, 0x00, 0x01, 0x00, 0x02, 0x00, 0x03, 0x01, 0x00, 0x03, 0x01, 0x01, 0x03, 0x04, 0x00
	.byte 0x03, 0x03, 0x00, 0x00
_021BC174:
	.byte 0x02, 0x00, 0x1C, 0x03, 0x10, 0x04, 0x0F, 0x05, 0x12, 0x0C, 0x0D, 0x05
	.byte 0x02, 0x11, 0x1C, 0x07
_021BC184:
	.byte 0x09, 0x00, 0x00, 0x00
_021BC188:
	.byte 0xC2, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0xC9, 0x00, 0x00, 0x00, 0xC4, 0x00, 0x00, 0x00, 0xC5, 0x00, 0x00, 0x00
	.byte 0xC6, 0x00, 0x00, 0x00, 0xC7, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00, 0xD0, 0x00, 0x00, 0x00
	.byte 0xCB, 0x00, 0x00, 0x00, 0xCC, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00, 0xCE, 0x00, 0x00, 0x00
	.byte 0xCF, 0x00, 0x00, 0x00
_021BC1C4:
	.byte 0xEA, 0x00, 0x04, 0x01, 0xF5, 0x00, 0x0C, 0x01, 0xEC, 0x00, 0x09, 0x01
	.byte 0x06, 0x01, 0x07, 0x01, 0x08, 0x01, 0x0B, 0x01, 0x0A, 0x01, 0xFA, 0x00, 0xF7, 0x00, 0xF8, 0x00
	.byte 0xF9, 0x00, 0xFC, 0x00, 0xFB, 0x00, 0x11, 0x01, 0x0E, 0x01, 0x0F, 0x01, 0x10, 0x01, 0x13, 0x01
	.byte 0x12, 0x01, 0xF1, 0x00, 0xEE, 0x00, 0xEF, 0x00, 0xF0, 0x00, 0xF3, 0x00, 0xF2, 0x00, 0x01, 0x01
	.byte 0xFE, 0x00, 0xFF, 0x00, 0x00, 0x01, 0x03, 0x01, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BC220:
	.byte 0x7A, 0x75, 0x6B, 0x61, 0x6E, 0x5F, 0x69, 0x6E, 0x66, 0x6F, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BC240
