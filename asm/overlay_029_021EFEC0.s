	.include "asm/macros/function.inc"

	.extern FUN_020056A0
	.extern FUN_020061E4
	.extern FUN_020072CC
	.extern FUN_0200734C
	.extern FUN_02008550
	.extern FUN_020090E8
	.extern FUN_020090F0
	.extern FUN_02009100
	.extern FUN_0200910C
	.extern FUN_02009110
	.extern FUN_02009134
	.extern FUN_02009160
	.extern FUN_020091AC
	.extern FUN_02009210
	.extern FUN_0200C6F0
	.extern FUN_0201058C
	.extern FUN_020120D8
	.extern FUN_020120F4
	.extern FUN_0201210C
	.extern FUN_02012138
	.extern FUN_0201214C
	.extern FUN_020122C0
	.extern FUN_0201235C
	.extern FUN_020124AC
	.extern FUN_020124E8
	.extern FUN_0201283C
	.extern FUN_02012944
	.extern FUN_02012A30
	.extern FUN_02012EBC
	.extern FUN_02014808
	.extern FUN_02021518
	.extern FUN_02021540
	.extern FUN_0202155C
	.extern FUN_020215A0
	.extern FUN_020215BC
	.extern FUN_020216D4
	.extern FUN_02021728
	.extern FUN_02021730
	.extern FUN_0202173C
	.extern FUN_02021D50
	.extern FUN_02021EE4
	.extern FUN_02021F64
	.extern FUN_020221A4
	.extern FUN_02022230
	.extern FUN_0202223C
	.extern FUN_02026C78
	.extern FUN_02026C8C
	.extern FUN_02026CA0
	.extern FUN_02028A70
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_02030CB0
	.extern FUN_02030CBC
	.extern FUN_02030D28
	.extern FUN_02030DA4
	.extern FUN_02030EAC
	.extern FUN_02035010
	.extern FUN_02035040
	.extern FUN_020355D8
	.extern FUN_0203568C
	.extern FUN_02035C60
	.extern FUN_02035CB8
	.extern FUN_0203CD98
	.extern FUN_0203D34C
	.extern FUN_0203D88C
	.extern FUN_0203D8AC
	.extern FUN_0203F1FC
	.extern FUN_0203F4CC
	.extern FUN_0203FA08
	.extern FUN_0203FB44
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204047C
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02040AE0
	.extern FUN_02040B1C
	.extern FUN_02040E78
	.extern FUN_02041300
	.extern FUN_020413B0
	.extern FUN_0204162C
	.extern FUN_02043598
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049658
	.extern FUN_02049990
	.extern FUN_02049F78
	.extern FUN_0204A6C8
	.extern FUN_0204A8D4
	.extern FUN_0204ABF0
	.extern FUN_0204ADA4
	.extern FUN_0204AF28
	.extern FUN_0204AFD8
	.extern FUN_0204B034
	.extern FUN_0204B084
	.extern FUN_0204B100
	.extern FUN_0204B1CC
	.extern FUN_0204B258
	.extern FUN_0204B294
	.extern FUN_0204B3B4
	.extern FUN_0204B3DC
	.extern FUN_0204B404
	.extern FUN_0204B49C
	.extern FUN_0204B800
	.extern FUN_0204B878
	.extern FUN_0204B8F4
	.extern FUN_0204B908
	.extern FUN_0204B918
	.extern FUN_0204B92C
	.extern FUN_0204B954
	.extern FUN_0204B98C
	.extern FUN_0204B9A0
	.extern FUN_0204BA20
	.extern FUN_02051B84
	.extern FUN_02051C6C
	.extern FUN_02051C88
	.extern FUN_0207D55C
	.extern FUN_0207D63C
	.extern FUN_0207E468
	.extern FUN_02082BCC
	.extern FUN_02082D44
	.extern FUN_02085D3C
	.extern FUN_020862F0
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_021559E4
	.extern FUN_021585E0
	.extern FUN_02158614
	.extern FUN_02158630
	.extern FUN_0215FBF4
	.extern FUN_02165CD8
	.extern FUN_02167044
	.extern FUN_02189A48
	.extern FUN_021945A4
	.extern FUN_021D297C

	.text


	thumb_func_start FUN_overlay_d_29__021efec0
FUN_overlay_d_29__021efec0: ; 0x021EFEC0
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1f
	sub r2, r2, r3
	mov r0, #0x1f
	ror r2, r0
	add r0, r3, r2
	bne _021EFED6
	cmp r1, #3
	bge _021EFEDE
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_29__021efec0
_021EFED6:
	cmp r1, #4
	bge _021EFEDE
	mov r0, #1
	bx lr
_021EFEDE:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021efee4
FUN_overlay_d_29__021efee4: ; 0x021EFEE4
	str r1, [r0]
	ldr r1, _021EFEF4 ; =0x00000456
	mov r2, #0
	strb r2, [r0, r1]
	sub r1, r1, #1
	strb r2, [r0, r1]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_29__021efee4
_021EFEF4: .word 0x00000456

	thumb_func_start thunk_FUN_overlay_d_29__021efee4
thunk_FUN_overlay_d_29__021efee4: ; 0x021EFEF8
	ldr r3, _021EFEFC ; =FUN_overlay_d_29__021efee4
	bx r3
	.balign 4, 0
	thumb_func_end thunk_FUN_overlay_d_29__021efee4
_021EFEFC: .word 0x021EFEE5

	thumb_func_start FUN_overlay_d_29__021eff00
FUN_overlay_d_29__021eff00: ; 0x021EFF00
	push {r3, r4, r5, r6}
	lsr r6, r0, #0x1f
	lsl r5, r0, #0x1f
	sub r5, r5, r6
	mov r4, #0x1f
	ror r5, r4
	add r4, r6, r5
	str r0, [r2]
	bne _021EFF34
	sub r5, r1, #1
	str r5, [r3]
	str r0, [r2, #4]
	add r4, r1, #1
	str r4, [r3, #4]
	add r4, r0, #1
	str r4, [r2, #8]
	str r1, [r3, #8]
	str r4, [r2, #0xc]
	str r5, [r3, #0xc]
	sub r0, r0, #1
	str r0, [r2, #0x10]
	str r1, [r3, #0x10]
	str r0, [r2, #0x14]
	str r5, [r3, #0x14]
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_overlay_d_29__021eff00
_021EFF34:
	sub r4, r1, #1
	str r4, [r3]
	str r0, [r2, #4]
	add r5, r1, #1
	str r5, [r3, #4]
	add r4, r0, #1
	str r4, [r2, #8]
	str r1, [r3, #8]
	str r4, [r2, #0xc]
	str r5, [r3, #0xc]
	sub r0, r0, #1
	str r0, [r2, #0x10]
	str r1, [r3, #0x10]
	str r0, [r2, #0x14]
	str r5, [r3, #0x14]
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021eff58
FUN_overlay_d_29__021eff58: ; 0x021EFF58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, r1, #0
	add r5, r0, #0
	str r2, [sp, #0xc]
	add r1, r2, #0
	add r0, r7, #0
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_overlay_d_29__021f0d14
	ldr r0, [sp, #0x14]
	add r6, sp, #0x10
	lsl r0, r0, #3
	add r0, #0x10
	strh r0, [r6, #8]
	ldr r0, [sp, #0x10]
	lsl r0, r0, #3
	add r0, #0x10
	strh r0, [r6, #0xa]
	ldr r0, _021EFFFC ; =0x00000414
	ldrb r0, [r5, r0]
	add r0, #0xa
	strh r0, [r6, #0xc]
	mov r0, #0
	strb r0, [r6, #0xe]
	mov r0, #2
	strb r0, [r6, #0xf]
	add r0, r5, #0
	bl FUN_overlay_d_29__021f0000
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021EFFC8
	ldrh r1, [r6, #0xc]
	blx FUN_0204B878
	ldr r0, [r4]
	blx FUN_0204B9A0
	mov r1, #8
	ldrsh r1, [r6, r1]
	ldr r0, [r4]
	mov r2, #0
	mov r3, #0
	blx FUN_0204B49C
	mov r1, #0xa
	ldrsh r1, [r6, r1]
	ldr r0, [r4]
	mov r2, #0
	mov r3, #1
	blx FUN_0204B49C
	b _021EFFF0
	thumb_func_end FUN_overlay_d_29__021eff58
_021EFFC8:
	add r0, sp, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	ldr r0, [r5, #0x34]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x30]
	blx FUN_0204B294
	str r0, [r4]
	mov r1, #1
	blx FUN_0204B92C
	ldr r0, [r4]
	mov r1, #1
	blx FUN_0204B3DC
_021EFFF0:
	ldr r0, [sp, #0xc]
	str r7, [r4, #4]
	str r0, [r4, #8]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFFFC: .word 0x00000414

	thumb_func_start FUN_overlay_d_29__021f0000
FUN_overlay_d_29__021f0000: ; 0x021F0000
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r7, #0
	add r6, r0, #0
	mvn r7, r7
	mov r0, #0
	str r7, [sp, #8]
	str r0, [sp, #4]
	mov r4, #0
	thumb_func_end FUN_overlay_d_29__021f0000
_021F0012:
	mov r0, #0xc
	mul r0, r4
	str r0, [sp]
	add r0, r6, r0
	ldr r0, [r0, #0x3c]
	cmp r0, #0
	bne _021F002A
	ldr r0, [sp]
	add r6, #0x3c
	add sp, #0xc
	add r0, r6, r0
	pop {r4, r5, r6, r7, pc}
_021F002A:
	blx FUN_0204B918
	add r5, r0, #0
	ldr r0, [sp]
	add r0, r6, r0
	ldr r0, [r0, #0x3c]
	blx FUN_0204B8F4
	cmp r5, r7
	bgt _021F0048
	cmp r5, r7
	bne _021F004E
	ldr r1, [sp, #8]
	cmp r0, r1
	ble _021F004E
_021F0048:
	add r7, r5, #0
	str r0, [sp, #8]
	str r4, [sp, #4]
_021F004E:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021F0012
	ldr r0, [sp, #4]
	mov r1, #0xc
	add r6, #0x3c
	mul r1, r0
	add r0, r6, r1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f0064
FUN_overlay_d_29__021f0064: ; 0x021F0064
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	mov r4, #0
	thumb_func_end FUN_overlay_d_29__021f0064
_021F006E:
	mov r0, #0xc
	mul r0, r4
	add r2, r5, r0
	ldr r0, [r2, #0x3c]
	cmp r0, #0
	beq _021F0092
	ldr r1, [r2, #0x40]
	cmp r6, r1
	bne _021F0092
	ldr r1, [r2, #0x44]
	cmp r7, r1
	bne _021F0092
	blx FUN_0204B98C
	cmp r0, #0
	beq _021F0092
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F0092:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021F006E
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_29__021f009c
FUN_overlay_d_29__021f009c: ; 0x021F009C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r5, r0, #0
	mov r7, #0
	thumb_func_end FUN_overlay_d_29__021f009c
_021F00A4:
	add r0, r5, r7
	mov r4, #0
	str r0, [sp, #8]
_021F00AA:
	ldr r0, [sp, #8]
	lsl r1, r4, #2
	add r6, r0, r1
	mov r0, #0x3f
	lsl r0, r0, #4
	ldrb r0, [r6, r0]
	cmp r0, #4
	bne _021F00D0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_29__021f0064
	cmp r0, #0
	beq _021F00D0
	mov r0, #0x3f
	mov r1, #5
	lsl r0, r0, #4
	strb r1, [r6, r0]
_021F00D0:
	mov r0, #0x3f
	lsl r0, r0, #4
	ldrb r0, [r6, r0]
	cmp r0, #2
	bne _021F00EC
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_overlay_d_29__021eff58
	mov r0, #0x3f
	mov r1, #3
	lsl r0, r0, #4
	strb r1, [r6, r0]
_021F00EC:
	add r4, r4, #1
	cmp r4, #9
	blt _021F00AA
	add r7, r7, #1
	cmp r7, #4
	blt _021F00A4
	ldr r0, _021F0190 ; =0x00000415
	ldrb r1, [r5, r0]
	add r1, r1, #1
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	cmp r0, #0x10
	blo _021F010C
	add sp, #0x40
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F010C:
	mov r0, #0
	str r0, [sp, #4]
	add r7, sp, #0x10
	add r6, sp, #0x28
_021F0114:
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r4, #0x3f
	add r0, r5, r0
	str r0, [sp, #0xc]
	lsl r4, r4, #4
_021F0122:
	ldr r0, [sp]
	lsl r1, r0, #2
	ldr r0, [sp, #0xc]
	add r1, r0, r1
	ldrb r0, [r1, r4]
	cmp r0, #3
	bne _021F0176
	mov r0, #4
	strb r0, [r1, r4]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_29__021eff00
	mov r1, #0
_021F0142:
	lsl r0, r1, #2
	ldr r2, [r6, r0]
	cmp r2, #0
	blt _021F0170
	cmp r2, #9
	bge _021F0170
	ldr r0, [r7, r0]
	cmp r0, #0
	blt _021F0170
	cmp r0, #4
	bge _021F0170
	lsl r2, r2, #2
	add r2, r5, r2
	add r0, r2, r0
	ldrb r2, [r0, r4]
	cmp r2, #1
	bne _021F0168
	mov r2, #2
	b _021F016E
_021F0168:
	cmp r2, #0
	bne _021F0170
	mov r2, #3
_021F016E:
	strb r2, [r0, r4]
_021F0170:
	add r1, r1, #1
	cmp r1, #6
	blt _021F0142
_021F0176:
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #9
	blt _021F0122
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	blt _021F0114
	mov r0, #0
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0190: .word 0x00000415

	thumb_func_start FUN_overlay_d_29__021f0194
FUN_overlay_d_29__021f0194: ; 0x021F0194
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r1, _021F0208 ; =0x00000452
	add r6, r0, #0
	str r1, [sp, #4]
	ldr r2, [sp, #4]
	ldrb r1, [r6, r1]
	add r2, r2, #1
	ldrb r2, [r6, r2]
	bl FUN_overlay_d_29__021f2b9c
	ldr r1, [sp, #4]
	str r0, [sp]
	sub r1, #0x3e
	strb r0, [r6, r1]
	ldr r0, [sp, #4]
	mov r5, #0
	sub r0, #0x3d
	strb r5, [r6, r0]
	ldr r0, [sp, #4]
	sub r0, #0x62
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_29__021f0194
_021F01C0:
	mov r4, #0
	add r7, r6, r5
_021F01C4:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_29__021f2b9c
	ldr r1, [sp]
	cmp r1, r0
	bne _021F01DE
	lsl r0, r4, #2
	add r2, r7, r0
	ldr r0, [sp, #4]
	mov r1, #1
	strb r1, [r2, r0]
_021F01DE:
	add r4, r4, #1
	cmp r4, #9
	blt _021F01C4
	add r5, r5, #1
	cmp r5, #4
	blt _021F01C0
	ldr r2, _021F0208 ; =0x00000452
	mov r0, #2
	ldrb r1, [r6, r2]
	lsl r1, r1, #2
	add r3, r6, r1
	add r1, r2, #1
	ldrb r1, [r6, r1]
	sub r2, #0x62
	add r1, r3, r1
	strb r0, [r1, r2]
	add r0, r6, #0
	bl FUN_overlay_d_29__021f009c
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0208: .word 0x00000452

	thumb_func_start FUN_overlay_d_29__021f020c
FUN_overlay_d_29__021f020c: ; 0x021F020C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r5, _021F0290 ; =_021F333C
	add r7, r3, #0
	ldmia r5!, {r3, r5}
	str r5, [sp, #0xc]
	add r4, r1, #0
	ldr r5, _021F0294 ; =_021F334C
	str r3, [sp, #8]
	ldmia r5!, {r3, r5}
	str r3, [sp]
	asr r3, r4, #2
	lsr r3, r3, #0x1d
	add r3, r4, r3
	asr r3, r3, #3
	add r4, r3, #2
	asr r3, r4, #1
	lsr r3, r3, #0x1e
	add r3, r4, r3
	mov r1, #5
	str r5, [sp, #4]
	asr r4, r3, #2
	bpl _021F0240
	add sp, #0x10
	add r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_29__021f020c
_021F0240:
	lsr r6, r4, #0x1f
	lsl r5, r4, #0x1f
	sub r5, r5, r6
	mov r3, #0x1f
	ror r5, r3
	add r3, r6, r5
	asr r5, r2, #2
	lsr r5, r5, #0x1d
	add r5, r2, r5
	asr r2, r5, #3
	lsl r3, r3, #2
	add r5, sp, #8
	ldr r5, [r5, r3]
	sub r2, r2, r5
	bpl _021F0264
	add sp, #0x10
	add r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F0264:
	asr r5, r2, #1
	lsr r5, r5, #0x1e
	add r5, r2, r5
	asr r5, r5, #2
	cmp r4, #9
	bge _021F0282
	add r2, sp, #0
	ldr r2, [r2, r3]
	cmp r5, r2
	bge _021F0282
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_29__021f2b9c
	add r1, r0, #0
_021F0282:
	ldr r0, [sp, #0x28]
	str r4, [r7]
	str r5, [r0]
	add r0, r1, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0290: .word 0x021F333C
_021F0294: .word 0x021F334C

	thumb_func_start FUN_overlay_d_29__021f0298
FUN_overlay_d_29__021f0298: ; 0x021F0298
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021F02F0 ; =0x00000418
	mov r4, #0
	add r5, r6, r0
	thumb_func_end FUN_overlay_d_29__021f0298
_021F02A2:
	ldr r1, _021F02F4 ; =_021F31BC
	lsl r2, r4, #1
	ldrh r1, [r1, r2]
	ldr r2, _021F02F8 ; =0x021F31AB
	ldr r3, _021F02FC ; =_021F31B0
	mov r0, #0xa
	add r7, r4, #0
	mul r7, r0
	ldrb r2, [r2, r4]
	ldrb r3, [r3, r4]
	add r0, r5, r7
	bl FUN_overlay_d_29__021f0ca0
	cmp r4, #0
	bne _021F02C8
	add r0, r5, r7
	mov r1, #0
	bl FUN_overlay_d_29__021f0d10
_021F02C8:
	add r4, r4, #1
	cmp r4, #5
	blt _021F02A2
	mov r5, #0
	add r7, r5, #0
_021F02D2:
	mov r4, #0
_021F02D4:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	str r7, [sp]
	bl FUN_overlay_d_29__021f0390
	add r4, r4, #1
	cmp r4, #3
	blt _021F02D4
	add r5, r5, #1
	cmp r5, #5
	blt _021F02D2
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F02F0: .word 0x00000418
_021F02F4: .word 0x021F31BC
_021F02F8: .word 0x021F31AB
_021F02FC: .word 0x021F31B0

	thumb_func_start FUN_overlay_d_29__021f0300
FUN_overlay_d_29__021f0300: ; 0x021F0300
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021F035C ; =0x00000418
	mov r4, #0
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_29__021f0300
_021F030A:
	ldr r1, _021F0360 ; =_021F31BC
	lsl r2, r4, #1
	ldrh r1, [r1, r2]
	ldr r2, _021F0364 ; =0x021F31AB
	ldr r3, _021F0368 ; =_021F31B0
	mov r0, #0xa
	add r7, r4, #0
	mul r7, r0
	ldrb r2, [r2, r4]
	ldrb r3, [r3, r4]
	add r0, r6, r7
	bl FUN_overlay_d_29__021f0ca0
	cmp r4, #0
	beq _021F0330
	add r0, r6, r7
	mov r1, #0
	bl FUN_overlay_d_29__021f0d10
_021F0330:
	add r4, r4, #1
	cmp r4, #5
	blt _021F030A
	ldr r7, _021F036C ; =0x00000461
	mov r6, #0
_021F033A:
	mov r4, #0
_021F033C:
	ldrb r0, [r5, r7]
	add r1, r6, #0
	add r2, r4, #0
	str r0, [sp]
	add r0, r5, #0
	mov r3, #1
	bl FUN_overlay_d_29__021f0390
	add r4, r4, #1
	cmp r4, #3
	blt _021F033C
	add r6, r6, #1
	cmp r6, #5
	blt _021F033A
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F035C: .word 0x00000418
_021F0360: .word 0x021F31BC
_021F0364: .word 0x021F31AB
_021F0368: .word 0x021F31B0
_021F036C: .word 0x00000461

	thumb_func_start FUN_overlay_d_29__021f0370
FUN_overlay_d_29__021f0370: ; 0x021F0370
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
	mov r7, #0x1f
	thumb_func_end FUN_overlay_d_29__021f0370
_021F037A:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_29__021f08bc
	add r4, r4, #1
	cmp r4, #3
	blt _021F037A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f0390
FUN_overlay_d_29__021f0390: ; 0x021F0390
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_02012138
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp, #0x24]
	mov r0, #1
	str r0, [sp, #0x20]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0x18]
	mov r0, #3
	str r0, [sp, #0x14]
	mov r0, #2
	str r0, [sp, #0xc]
	cmp r7, #0
	beq _021F03CA
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x14]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	str r0, [sp, #0x18]
	thumb_func_end FUN_overlay_d_29__021f0390
_021F03CA:
	ldr r0, [r5, #0x1c]
	bl FUN_020120F4
	bl FUN_0201283C
	bl FUN_0201058C
	add r7, r0, #0
	ldr r0, [sp, #0x28]
	bl FUN_02158630
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x50]
	cmp r0, #0
	beq _021F0418
	ldr r0, [sp, #0x1c]
	cmp r0, #3
	bne _021F03FA
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r2, #3
	b _021F0412
_021F03FA:
	mov r0, #8
	tst r0, r7
	beq _021F0418
	ldr r0, [sp, #0x24]
	mov r1, #4
	orr r0, r1
	str r4, [sp]
	str r0, [sp, #0x24]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r2, #2
_021F0412:
	ldr r3, [sp, #0x14]
	bl FUN_overlay_d_29__021f09dc
_021F0418:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021F0420
	b _021F053C
_021F0420:
	mov r0, #0
	str r0, [sp, #0x20]
	mov r1, #2
	add r0, r7, #0
	tst r0, r1
	beq _021F0432
	ldr r0, [sp, #0x24]
	orr r0, r1
	str r0, [sp, #0x24]
_021F0432:
	mov r0, #0x3c
	tst r0, r7
	beq _021F0440
	ldr r0, [sp, #0x24]
	mov r1, #4
	orr r0, r1
	str r0, [sp, #0x24]
_021F0440:
	mov r0, #0xf
	lsl r0, r0, #6
	tst r0, r7
	beq _021F0450
	ldr r0, [sp, #0x24]
	mov r1, #8
	orr r0, r1
	str r0, [sp, #0x24]
_021F0450:
	mov r0, #0x40
	add r1, r7, #0
	tst r1, r0
	beq _021F0464
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #3
_021F0462:
	b _021F0490
_021F0464:
	add r0, #0xc0
	tst r0, r7
	beq _021F046C
	b _021F0486
_021F046C:
	mov r0, #0x80
	add r1, r7, #0
	tst r1, r0
	beq _021F0480
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	b _021F0462
_021F0480:
	lsl r0, r0, #2
	tst r0, r7
	beq _021F0496
_021F0486:
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
_021F0490:
	ldr r3, [sp, #0xc]
	bl FUN_overlay_d_29__021f09dc
_021F0496:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _021F04AE
	cmp r0, #3
	beq _021F053C
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r2, #3
	ldr r3, [sp, #0xc]
	b _021F0538
_021F04AE:
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x45
	lsl r0, r0, #4
	sub r0, r0, #3
	str r0, [sp, #0x34]
	mov r0, #0x45
	lsl r0, r0, #4
	sub r0, r0, #3
	str r0, [sp, #0x30]
	mov r0, #0x45
	lsl r0, r0, #4
	sub r0, r0, #3
	str r0, [sp, #0x2c]
_021F04CA:
	ldr r0, [sp, #0x34]
	mov r1, #3
	ldrb r0, [r5, r0]
	add r0, r0, #1
	blx FUN_0209C0A4
	ldr r0, [sp, #0x30]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x2c]
	ldr r1, _021F05A8 ; =_021F31EC
	ldrb r0, [r5, r0]
	lsl r3, r0, #2
	ldr r1, [r1, r3]
	tst r1, r7
	bne _021F04F6
	cmp r0, #2
	bne _021F051C
	mov r0, #0x45
	lsl r0, r0, #4
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021F051C
_021F04F6:
	ldr r2, _021F05AC ; =_021F31F8
	str r4, [sp]
	ldr r2, [r2, r3]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	mov r1, #2
	str r6, [sp, #4]
	bl FUN_overlay_d_29__021f09dc
	cmp r0, #0
	beq _021F051C
	ldr r0, _021F05B0 ; =0x0000044D
	ldrb r1, [r5, r0]
	cmp r1, #2
	bne _021F0526
	mov r1, #0
	add r0, r0, #3
	strb r1, [r5, r0]
	b _021F0526
_021F051C:
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #3
	blt _021F04CA
_021F0526:
	ldr r0, [sp, #0x10]
	cmp r0, #3
	bne _021F053C
	str r4, [sp]
	ldr r3, [sp, #8]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r2, #8
_021F0538:
	bl FUN_overlay_d_29__021f09dc
_021F053C:
	ldr r0, [sp, #0x20]
	str r4, [sp]
	cmp r0, #0
	bne _021F0586
	ldr r3, [sp, #8]
	add r0, r5, #0
	mov r1, #0
	mov r2, #6
	str r6, [sp, #4]
	bl FUN_overlay_d_29__021f09dc
	ldr r0, [sp, #0x24]
	mov r1, #8
	tst r0, r1
	bne _021F056A
	ldr r3, [sp, #8]
	str r4, [sp]
	add r0, r5, #0
	mov r1, #1
	mov r2, #7
	str r6, [sp, #4]
	bl FUN_overlay_d_29__021f09dc
_021F056A:
	ldr r0, [sp, #0x24]
	mov r1, #4
	tst r0, r1
	bne _021F05A4
	ldr r3, [sp, #8]
	str r4, [sp]
	add r0, r5, #0
	mov r1, #2
	mov r2, #8
	str r6, [sp, #4]
	bl FUN_overlay_d_29__021f09dc
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
_021F0586:
	ldr r3, [sp, #0x18]
	add r0, r5, #0
	mov r1, #0
	mov r2, #5
	str r6, [sp, #4]
	bl FUN_overlay_d_29__021f09dc
	str r4, [sp]
	ldr r3, [sp, #0x18]
	add r0, r5, #0
	mov r1, #1
	mov r2, #5
	str r6, [sp, #4]
	bl FUN_overlay_d_29__021f09dc
_021F05A4:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F05A8: .word 0x021F31EC
_021F05AC: .word 0x021F31F8
_021F05B0: .word 0x0000044D

	thumb_func_start FUN_overlay_d_29__021f05b4
FUN_overlay_d_29__021f05b4: ; 0x021F05B4
	ldr r1, _021F05CC ; =0x00000464
	ldrb r2, [r0, r1]
	cmp r2, #1
	bne _021F05C8
	sub r1, r1, #3
	ldrb r0, [r0, r1]
	cmp r0, #1
	bne _021F05C8
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_29__021f05b4
_021F05C8:
	mov r0, #0
	bx lr
	.balign 4, 0
_021F05CC: .word 0x00000464

	thumb_func_start FUN_overlay_d_29__021f05d0
FUN_overlay_d_29__021f05d0: ; 0x021F05D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _021F06B4 ; =0x00000418
	str r0, [sp, #0x10]
	add r6, r5, r0
	str r0, [sp, #0x14]
	add r0, #0x49
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	add r0, #0x48
	str r0, [sp, #0x10]
	thumb_func_end FUN_overlay_d_29__021f05d0
_021F05F0:
	ldr r1, [sp, #8]
	mov r0, #0xa
	add r7, r1, #0
	mul r7, r0
	add r0, r6, r7
	bl FUN_overlay_d_29__021f0cb8
	mov r4, #0
_021F0600:
	add r0, r6, r7
	add r1, r4, #0
	bl FUN_overlay_d_29__021f0cdc
	cmp r0, #0
	bne _021F0614
	ldr r0, [sp, #0x10]
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021F0644
_021F0614:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	ldrb r0, [r5, r0]
	add r2, r4, #0
	mov r3, #0
	str r0, [sp]
	add r0, r5, #0
	bl FUN_overlay_d_29__021f0390
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021F0630
	mov r0, #1
	str r0, [sp, #4]
_021F0630:
	add r0, r6, r7
	add r1, r4, #0
	bl FUN_overlay_d_29__021f0cdc
	cmp r0, #0
	beq _021F0644
	add r0, r6, r7
	add r1, r4, #0
	bl FUN_overlay_d_29__021f0cf0
_021F0644:
	add r4, r4, #1
	cmp r4, #3
	blt _021F0600
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #5
	blt _021F05F0
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021F06A8
	ldr r7, _021F06B4 ; =0x00000418
	mov r6, #0
	add r0, r5, r7
	str r0, [sp, #0xc]
	add r7, #0x49
_021F0664:
	cmp r6, #0
	beq _021F0692
	mov r0, #0xa
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	mov r1, #1
	bl FUN_overlay_d_29__021f0d10
	mov r4, #0
_021F067A:
	ldrb r0, [r5, r7]
	add r1, r6, #0
	add r2, r4, #0
	str r0, [sp]
	add r0, r5, #0
	mov r3, #0
	bl FUN_overlay_d_29__021f0390
	add r4, r4, #1
	cmp r4, #3
	blt _021F067A
	b _021F06A2
_021F0692:
	mov r0, #0xa
	add r1, r6, #0
	mul r1, r0
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	mov r1, #0
	bl FUN_overlay_d_29__021f0d10
_021F06A2:
	add r6, r6, #1
	cmp r6, #5
	blt _021F0664
_021F06A8:
	mov r0, #0x46
	mov r1, #0
	lsl r0, r0, #4
	strb r1, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F06B4: .word 0x00000418

	thumb_func_start FUN_overlay_d_29__021f06b8
FUN_overlay_d_29__021f06b8: ; 0x021F06B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r4, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	add r7, r4, #0
	mov r5, #0x1f
	thumb_func_end FUN_overlay_d_29__021f06b8
_021F06C8:
	ldr r0, [sp]
	add r1, r4, #0
	add r2, r7, #0
	add r3, r5, #0
	bl FUN_overlay_d_29__021f08bc
	add r4, r4, #1
	cmp r4, #3
	blt _021F06C8
	ldr r1, _021F0720 ; =0x00000418
	ldr r0, [sp]
	add r6, r0, r1
_021F06E0:
	mov r0, #0xa
	add r4, r7, #0
	mov r5, #0
	mul r4, r0
_021F06E8:
	add r0, r6, r4
	add r1, r5, #0
	bl FUN_overlay_d_29__021f0d00
	add r5, r5, #1
	cmp r5, #3
	blt _021F06E8
	add r7, r7, #1
	cmp r7, #5
	blt _021F06E0
	ldr r2, _021F0724 ; =0x00000461
	ldr r1, [sp, #4]
	ldr r0, [sp]
	mov r3, #1
	strb r1, [r0, r2]
	sub r1, r2, #1
	strb r3, [r0, r1]
	add r1, r2, #4
	strb r3, [r0, r1]
	add r1, r2, #5
	mov r3, #0
	strb r3, [r0, r1]
	ldr r1, [sp, #8]
	add r2, r2, #3
	strb r1, [r0, r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F0720: .word 0x00000418
_021F0724: .word 0x00000461

	thumb_func_start FUN_overlay_d_29__021f0728
FUN_overlay_d_29__021f0728: ; 0x021F0728
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021F07A8 ; =0x00000418
	add r5, r0, #0
	add r6, r5, r7
	mov r4, #0
	add r7, #0x32
	thumb_func_end FUN_overlay_d_29__021f0728
_021F0734:
	add r0, r5, r4
	ldrb r2, [r0, r7]
	cmp r2, #4
	bhi _021F07A0
	add r0, r2, r2
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F0748: ; jump table
	.hword 0x0038 ; case 0
	.hword 0x0018 ; case 1
	.hword 0x0028 ; case 2
	.hword 0x0008 ; case 3
	.hword 0x0048 ; case 4
_021F0752:
	mov r3, #0xa
	mul r3, r2
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, r3
	bl FUN_overlay_d_29__021f07ac
	b _021F07A0
_021F0762:
	mov r3, #0xa
	mul r3, r2
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, r3
	bl FUN_overlay_d_29__021f07ec
	b _021F07A0
_021F0772:
	mov r3, #0xa
	mul r3, r2
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, r3
	bl FUN_overlay_d_29__021f0824
	b _021F07A0
_021F0782:
	mov r3, #0xa
	mul r3, r2
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, r3
	bl FUN_overlay_d_29__021f0858
	b _021F07A0
_021F0792:
	mov r3, #0xa
	mul r3, r2
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, r3
	bl FUN_overlay_d_29__021f088c
_021F07A0:
	add r4, r4, #1
	cmp r4, #3
	blt _021F0734
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F07A8: .word 0x00000418

	thumb_func_start FUN_overlay_d_29__021f07ac
FUN_overlay_d_29__021f07ac: ; 0x021F07AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r2, #0
	add r4, r1, #0
	bl FUN_overlay_d_29__021f0d08
	cmp r0, #0x24
	bhi _021F07E6
	cmp r0, #4
	blo _021F07E6
	sub r0, r0, #4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1d
	sub r1, r1, r2
	mov r0, #0x1d
	ror r1, r0
	add r1, r2, r1
	mov r0, #0x1c
	mul r0, r1
	lsr r1, r0, #3
	ldr r0, _021F07E8 ; =0x021F3255
	mov r3, #0x1f
	ldrb r2, [r0, r1]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_29__021f08bc
	thumb_func_end FUN_overlay_d_29__021f07ac
_021F07E6:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F07E8: .word 0x021F3255

	thumb_func_start FUN_overlay_d_29__021f07ec
FUN_overlay_d_29__021f07ec: ; 0x021F07EC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r2, #0
	add r4, r1, #0
	bl FUN_overlay_d_29__021f0d08
	cmp r0, #0x70
	bhi _021F081E
	cmp r0, #0xc
	blo _021F081E
	sub r0, #0xc
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x1c
	mul r0, r1
	mov r1, #0x64
	blx FUN_0209C2B0
	ldr r1, _021F0820 ; =0x021F3255
	mov r3, #0x1f
	ldrb r2, [r1, r0]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_29__021f08bc
	thumb_func_end FUN_overlay_d_29__021f07ec
_021F081E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F0820: .word 0x021F3255

	thumb_func_start FUN_overlay_d_29__021f0824
FUN_overlay_d_29__021f0824: ; 0x021F0824
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r2, #0
	add r4, r1, #0
	bl FUN_overlay_d_29__021f0d08
	cmp r0, #0x4e
	bhi _021F0852
	cmp r0, #8
	blo _021F0852
	sub r0, #8
	lsl r0, r0, #0x10
	lsr r0, r0, #0xb
	mov r1, #0x46
	blx FUN_0209C2B0
	ldr r1, _021F0854 ; =_021F3292
	mov r3, #0x1f
	ldrb r2, [r1, r0]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_29__021f08bc
	thumb_func_end FUN_overlay_d_29__021f0824
_021F0852:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F0854: .word 0x021F3292

	thumb_func_start FUN_overlay_d_29__021f0858
FUN_overlay_d_29__021f0858: ; 0x021F0858
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r2, #0
	add r4, r1, #0
	bl FUN_overlay_d_29__021f0d08
	cmp r0, #0x14
	bhi _021F0886
	mov r1, #0xa
	blx FUN_0209C0A4
	mov r0, #0x1c
	mul r0, r1
	mov r1, #0xa
	blx FUN_0209C2B0
	ldr r1, _021F0888 ; =0x021F3255
	mov r3, #0x1f
	ldrb r2, [r1, r0]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_29__021f08bc
	thumb_func_end FUN_overlay_d_29__021f0858
_021F0886:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F0888: .word 0x021F3255

	thumb_func_start FUN_overlay_d_29__021f088c
FUN_overlay_d_29__021f088c: ; 0x021F088C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r2, #0
	add r4, r1, #0
	bl FUN_overlay_d_29__021f0d08
	cmp r0, #0xf
	bhi _021F08B6
	mov r1, #0xc
	mul r1, r0
	add r0, r1, #0
	mov r1, #0xf
	blx FUN_0209C2B0
	ldr r1, _021F08B8 ; =_021F3204
	mov r3, #0x1f
	ldrb r2, [r1, r0]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_29__021f08bc
	thumb_func_end FUN_overlay_d_29__021f088c
_021F08B6:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F08B8: .word 0x021F3204

	thumb_func_start FUN_overlay_d_29__021f08bc
FUN_overlay_d_29__021f08bc: ; 0x021F08BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #4]
	mov r0, #0
	str r2, [sp, #8]
	str r0, [sp, #0x2c]
	mov r0, #0xa
	str r3, [sp, #0xc]
	ldr r2, [sp, #4]
	mul r0, r1
	add r2, r2, r0
	str r2, [sp, #0x28]
	ldr r2, [sp, #4]
	lsl r3, r1, #1
	add r2, r2, r3
	str r2, [sp, #0x24]
	ldr r2, _021F09AC ; =_021F31A8
	ldrb r1, [r2, r1]
	ldr r2, _021F09B0 ; =0x0000024E
	str r1, [sp, #0x20]
	ldr r1, [sp, #4]
	add r1, r1, r2
	add r0, r1, r0
	str r0, [sp, #0x1c]
	thumb_func_end FUN_overlay_d_29__021f08bc
_021F08EC:
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	lsl r0, r0, #1
	str r0, [sp, #0x10]
	add r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, _021F09B0 ; =0x0000024E
	ldr r1, [sp, #0x18]
	mov r4, #0
	strh r4, [r1, r0]
	str r0, [sp, #0x30]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	add r0, r1, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x38]
	add r7, r1, r0
	sub r0, #0x1e
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x34]
	add r0, #0x1e
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x30]
	add r0, #0x24
	str r0, [sp, #0x30]
_021F0924:
	lsl r0, r4, #2
	add r5, r4, r0
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x38]
	ldrh r0, [r1, r0]
	add r1, r0, #0
	asr r1, r5
	add r6, r1, #0
	mov r0, #0x1f
	and r6, r0
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x34]
	ldrh r1, [r1, r0]
	mov r0, #0xa
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #0x14]
	add r1, r0, r2
	ldr r0, [sp, #0x30]
	ldrh r0, [r1, r0]
	add r1, r0, #0
	asr r1, r5
	mov r0, #0x1f
	and r0, r1
	sub r1, r0, r6
	ldr r0, [sp, #8]
	mul r0, r1
	ldr r1, [sp, #0xc]
	blx FUN_0209C0A4
	add r2, r6, r0
	mov r0, #0x1f
	and r0, r2
	lsl r0, r5
	lsl r0, r0, #0x10
	ldrh r1, [r7]
	lsr r0, r0, #0x10
	add r4, r4, #1
	orr r0, r1
	strh r0, [r7]
	cmp r4, #3
	blt _021F0924
	ldr r3, [sp, #0x2c]
	mov r0, #2
	add r3, r3, #1
	str r0, [sp]
	mov r1, #0x21
	lsl r4, r3, #4
	ldr r3, [sp, #0x20]
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	add r3, r3, r4
	lsl r3, r3, #0x10
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x10]
	lsr r3, r3, #0x10
	add r1, r2, r1
	mov r2, #1
	bl FUN_020215BC
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r0, #5
	blt _021F08EC
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F09AC: .word 0x021F31A8
_021F09B0: .word 0x0000024E

	thumb_func_start FUN_overlay_d_29__021f09b4
FUN_overlay_d_29__021f09b4: ; 0x021F09B4
	push {r3, r4, r5, r6}
	lsl r4, r2, #5
	add r1, r1, r4
	mov r4, #0xa
	mul r4, r2
	add r6, r0, r4
	ldr r0, _021F09D8 ; =0x00000272
	mov r3, #0
	thumb_func_end FUN_overlay_d_29__021f09b4
_021F09C4:
	lsl r5, r3, #1
	add r2, r1, r5
	ldrh r4, [r2, #0x16]
	add r2, r6, r5
	add r3, r3, #1
	strh r4, [r2, r0]
	cmp r3, #5
	blt _021F09C4
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_021F09D8: .word 0x00000272

	thumb_func_start FUN_overlay_d_29__021f09dc
FUN_overlay_d_29__021f09dc: ; 0x021F09DC
	push {r4, r5}
	ldr r4, [sp, #8]
	cmp r3, r4
	bne _021F0A00
	ldr r4, [sp, #0xc]
	cmp r1, r4
	bne _021F0A00
	lsl r4, r1, #1
	add r5, r0, r4
	mov r4, #0x9b
	lsl r4, r4, #2
	add r1, r0, r1
	ldr r0, _021F0A08 ; =0x0000044A
	strh r2, [r5, r4]
	strb r3, [r1, r0]
	mov r0, #1
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_overlay_d_29__021f09dc
_021F0A00:
	mov r0, #0
	pop {r4, r5}
	bx lr
	nop
_021F0A08: .word 0x0000044A

	thumb_func_start FUN_overlay_d_29__021f0a0c
FUN_overlay_d_29__021f0a0c: ; 0x021F0A0C
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0x2d
	lsl r1, r1, #4
	mov r4, #0
	add r7, r0, r1
	thumb_func_end FUN_overlay_d_29__021f0a0c
_021F0A16:
	lsl r0, r4, #5
	mov r5, #0
	add r6, r7, r0
_021F0A1C:
	lsl r0, r5, #3
	add r0, r6, r0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_29__021f0ac8
	add r5, r5, #1
	cmp r5, #4
	blt _021F0A1C
	add r4, r4, #1
	cmp r4, #9
	blt _021F0A16
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f0a38
FUN_overlay_d_29__021f0a38: ; 0x021F0A38
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x2d
	lsl r0, r0, #4
	add r0, r6, r0
	mov r7, #0
	str r0, [sp]
	thumb_func_end FUN_overlay_d_29__021f0a38
_021F0A46:
	ldr r0, [sp]
	lsl r1, r7, #5
	mov r4, #0
	add r5, r0, r1
_021F0A4E:
	lsl r0, r4, #3
	add r0, r5, r0
	add r1, r6, #0
	bl FUN_overlay_d_29__021f0b88
	add r4, r4, #1
	cmp r4, #4
	blt _021F0A4E
	add r7, r7, #1
	cmp r7, #9
	blt _021F0A46
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f0a68
FUN_overlay_d_29__021f0a68: ; 0x021F0A68
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0
	str r1, [sp]
	mov r1, #0x2d
	lsl r1, r1, #4
	mov r6, #0
	add r7, r0, r1
	thumb_func_end FUN_overlay_d_29__021f0a68
_021F0A76:
	lsl r0, r6, #5
	mov r4, #0
	add r5, r7, r0
_021F0A7C:
	lsl r0, r4, #3
	add r0, r5, r0
	bl FUN_overlay_d_29__021f0c68
	cmp r0, #0
	beq _021F0A8E
	mov r0, #1
	str r0, [sp]
	b _021F0A94
_021F0A8E:
	add r4, r4, #1
	cmp r4, #4
	blt _021F0A7C
_021F0A94:
	add r6, r6, #1
	cmp r6, #9
	blt _021F0A76
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f0aa0
FUN_overlay_d_29__021f0aa0: ; 0x021F0AA0
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0x2d
	lsl r1, r1, #4
	mov r6, #0
	add r7, r0, r1
	thumb_func_end FUN_overlay_d_29__021f0aa0
_021F0AAA:
	lsl r0, r6, #5
	mov r4, #0
	add r5, r7, r0
_021F0AB0:
	lsl r0, r4, #3
	add r0, r5, r0
	bl FUN_overlay_d_29__021f0b7c
	add r4, r4, #1
	cmp r4, #4
	blt _021F0AB0
	add r6, r6, #1
	cmp r6, #9
	blt _021F0AAA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f0ac8
FUN_overlay_d_29__021f0ac8: ; 0x021F0AC8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #8
	add r5, r0, #0
	blx FUN_02082BCC
	strb r4, [r5, #6]
	strb r6, [r5, #7]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f0ac8

	thumb_func_start FUN_overlay_d_29__021f0ae0
FUN_overlay_d_29__021f0ae0: ; 0x021F0AE0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r3, r2, #0
	strb r0, [r4, #4]
	add r0, r1, #0
	ldrb r1, [r4, #6]
	ldrb r2, [r4, #7]
	bl FUN_overlay_d_29__021f1290
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_29__021f0c00
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f0ae0

	thumb_func_start FUN_overlay_d_29__021f0b00
FUN_overlay_d_29__021f0b00: ; 0x021F0B00
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r1, r2, #0
	ldrh r2, [r5]
	ldr r0, _021F0B78 ; =0xFFFF0001
	strb r1, [r5, #4]
	and r0, r2
	strh r0, [r5]
	ldrh r0, [r5]
	mov r2, #1
	add r7, sp, #0x18
	bic r0, r2
	mov r2, #1
	orr r0, r2
	strh r0, [r5]
	ldrh r0, [r7, #4]
	mov r4, #0
	cmp r3, #0
	strh r0, [r5, #2]
	bne _021F0B2E
	strb r4, [r5, #5]
	b _021F0B62
	thumb_func_end FUN_overlay_d_29__021f0b00
_021F0B2E:
	cmp r3, #1
	bne _021F0B38
	mov r0, #4
	strb r0, [r5, #5]
	b _021F0B62
_021F0B38:
	cmp r3, #2
	bne _021F0B62
	ldrb r2, [r5, #6]
	ldrb r3, [r5, #7]
	add r0, r6, #0
	bl FUN_overlay_d_29__021f0c70
	strb r0, [r5, #5]
	ldrh r1, [r5]
	ldr r0, _021F0B78 ; =0xFFFF0001
	ldrh r2, [r7, #4]
	and r0, r1
	mov r4, #4
	lsl r1, r2, #2
	add r1, r2, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	lsl r1, r1, #0x11
	lsr r1, r1, #0x10
	orr r0, r1
	strh r0, [r5]
_021F0B62:
	ldrb r1, [r5, #6]
	ldrb r2, [r5, #7]
	ldr r3, [sp, #0x18]
	add r0, r6, #0
	bl FUN_overlay_d_29__021f1290
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_29__021f0c00
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0B78: .word 0xFFFF0001

	thumb_func_start FUN_overlay_d_29__021f0b7c
FUN_overlay_d_29__021f0b7c: ; 0x021F0B7C
	ldrh r2, [r0]
	mov r1, #1
	bic r2, r1
	strh r2, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f0b7c

	thumb_func_start FUN_overlay_d_29__021f0b88
FUN_overlay_d_29__021f0b88: ; 0x021F0B88
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrh r1, [r5]
	lsl r0, r1, #0x1f
	lsr r0, r0, #0x1f
	beq _021F0BF8
	ldr r0, _021F0BFC ; =0xFFFF0001
	and r0, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x11
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	lsl r1, r1, #0x11
	lsr r1, r1, #0x10
	orr r0, r1
	strh r0, [r5]
	ldrh r0, [r5]
	ldrh r1, [r5, #2]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x11
	blx FUN_0209C0A4
	add r6, r0, #0
	mov r4, #0
	cmp r6, #5
	blo _021F0BD6
	mov r1, #5
	blx FUN_0209C2B0
	mov r0, #4
	sub r6, r0, r1
	ldrb r0, [r5, #5]
	cmp r6, r0
	bne _021F0BD6
	ldrh r1, [r5]
	mov r0, #1
	bic r1, r0
	strh r1, [r5]
	thumb_func_end FUN_overlay_d_29__021f0b88
_021F0BD6:
	cmp r6, #5
	bhs _021F0BEC
	ldrh r0, [r5]
	ldrh r1, [r5, #2]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x11
	blx FUN_0209C0A4
	cmp r1, #0
	bne _021F0BEC
	mov r4, #1
_021F0BEC:
	cmp r4, #0
	beq _021F0BF8
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_29__021f0c00
_021F0BF8:
	pop {r4, r5, r6, pc}
	nop
_021F0BFC: .word 0xFFFF0001

	thumb_func_start FUN_overlay_d_29__021f0c00
FUN_overlay_d_29__021f0c00: ; 0x021F0C00
	push {r4, lr}
	sub sp, #0x10
	add r2, r0, #0
	ldrb r3, [r2, #4]
	lsl r0, r3, #2
	add r3, r3, r0
	ldr r0, _021F0C64 ; =0x021F323C
	add r0, r0, r3
	ldrb r4, [r1, r0]
	ldrb r0, [r2, #6]
	ldrb r1, [r2, #7]
	add r2, sp, #0xc
	add r3, sp, #8
	bl FUN_overlay_d_29__021f0d14
	ldr r1, [sp, #0xc]
	mov r3, #4
	cmp r1, #0
	bge _021F0C2E
	mov r0, #0
	add r3, r1, #4
	str r0, [sp, #0xc]
	b _021F0C38
	thumb_func_end FUN_overlay_d_29__021f0c00
_021F0C2E:
	add r0, r1, #4
	cmp r0, #0x20
	ble _021F0C38
	mov r0, #0x20
	sub r3, r0, r1
_021F0C38:
	mov r0, #4
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	mov r0, #4
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx FUN_020413B0
	mov r0, #4
	blx FUN_020409B4
	add sp, #0x10
	pop {r4, pc}
	nop
_021F0C64: .word 0x021F323C

	thumb_func_start FUN_overlay_d_29__021f0c68
FUN_overlay_d_29__021f0c68: ; 0x021F0C68
	ldrh r0, [r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bx lr
	thumb_func_end FUN_overlay_d_29__021f0c68

	thumb_func_start FUN_overlay_d_29__021f0c70
FUN_overlay_d_29__021f0c70: ; 0x021F0C70
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r5, r1, #0
	add r1, r4, #0
	add r2, r3, #0
	bl FUN_overlay_d_29__021f2bb8
	cmp r0, #0
	beq _021F0C8C
	lsl r0, r5, #3
	add r1, r5, r0
	ldr r0, _021F0C98 ; =0x021F32B7
	ldrb r0, [r0, r1]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_29__021f0c70
_021F0C8C:
	lsl r0, r5, #3
	add r1, r5, r0
	ldr r0, _021F0C9C ; =0x021F32B3
	add r0, r0, r1
	ldrb r0, [r4, r0]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F0C98: .word 0x021F32B7
_021F0C9C: .word 0x021F32B3

	thumb_func_start FUN_overlay_d_29__021f0ca0
FUN_overlay_d_29__021f0ca0: ; 0x021F0CA0
	push {r3, r4}
	mov r4, #0
	strh r2, [r0, #2]
	lsl r2, r2, #1
	strh r1, [r0, #6]
	mov r1, #1
	strh r4, [r0, #4]
	strh r2, [r0]
	strb r3, [r0, #8]
	strb r1, [r0, #9]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_overlay_d_29__021f0ca0

	thumb_func_start FUN_overlay_d_29__021f0cb8
FUN_overlay_d_29__021f0cb8: ; 0x021F0CB8
	push {r3, r4}
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _021F0CD6
	mov r4, #0
	thumb_func_end FUN_overlay_d_29__021f0cb8
_021F0CC2:
	lsl r3, r4, #1
	ldrh r2, [r0, r3]
	ldrh r1, [r0, #6]
	cmp r2, r1
	bhs _021F0CD0
	add r1, r2, #1
	strh r1, [r0, r3]
_021F0CD0:
	add r4, r4, #1
	cmp r4, #3
	blt _021F0CC2
_021F0CD6:
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f0cdc
FUN_overlay_d_29__021f0cdc: ; 0x021F0CDC
	lsl r1, r1, #1
	ldrh r1, [r0, r1]
	ldrh r0, [r0, #6]
	cmp r1, r0
	blo _021F0CEA
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_29__021f0cdc
_021F0CEA:
	mov r0, #0
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f0cf0
FUN_overlay_d_29__021f0cf0: ; 0x021F0CF0
	ldrb r2, [r0, #8]
	cmp r2, #0
	beq _021F0CFC
	mov r2, #0
	lsl r1, r1, #1
	strh r2, [r0, r1]
	thumb_func_end FUN_overlay_d_29__021f0cf0
_021F0CFC:
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f0d00
FUN_overlay_d_29__021f0d00: ; 0x021F0D00
	mov r2, #0
	lsl r1, r1, #1
	strh r2, [r0, r1]
	bx lr
	thumb_func_end FUN_overlay_d_29__021f0d00

	thumb_func_start FUN_overlay_d_29__021f0d08
FUN_overlay_d_29__021f0d08: ; 0x021F0D08
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f0d08

	thumb_func_start FUN_overlay_d_29__021f0d10
FUN_overlay_d_29__021f0d10: ; 0x021F0D10
	strb r1, [r0, #9]
	bx lr
	thumb_func_end FUN_overlay_d_29__021f0d10

	thumb_func_start FUN_overlay_d_29__021f0d14
FUN_overlay_d_29__021f0d14: ; 0x021F0D14
	push {r3, r4, r5, r6}
	sub sp, #8
	ldr r6, _021F0D44 ; =_021F3344
	add r4, sp, #0
	ldmia r6!, {r5, r6}
	str r5, [sp]
	lsl r5, r0, #2
	sub r5, r5, #2
	str r5, [r2]
	lsr r5, r0, #0x1f
	lsl r2, r0, #0x1f
	sub r2, r2, r5
	mov r0, #0x1f
	ror r2, r0
	add r0, r5, r2
	str r6, [sp, #4]
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	lsl r0, r1, #2
	add r0, r2, r0
	str r0, [r3]
	add sp, #8
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f0d14
_021F0D44: .word 0x021F3344

	thumb_func_start FUN_overlay_d_29__021f0d48
FUN_overlay_d_29__021f0d48: ; 0x021F0D48
	push {r4, lr}
	add r4, r0, #0
	bl FUN_020221A4
	cmp r0, #0
	bne _021F0D58
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_29__021f0d48
_021F0D58:
	ldr r0, _021F0D7C ; =0x0400106C
	blx FUN_0207D55C
	cmp r0, #0
	beq _021F0D66
	mov r0, #0
	pop {r4, pc}
_021F0D66:
	ldr r0, [r4, #0x1c]
	bl FUN_0201210C
	bl FUN_02189A48
	cmp r0, #0
	bne _021F0D78
	mov r0, #1
	pop {r4, pc}
_021F0D78:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_021F0D7C: .word 0x0400106C

	thumb_func_start FUN_overlay_d_29__021f0d80
FUN_overlay_d_29__021f0d80: ; 0x021F0D80
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	str r0, [sp]
	cmp r7, #4
	bne _021F0D8E
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_29__021f0d80
_021F0D8E:
	mov r5, #0
	mov r6, #0
_021F0D92:
	mov r4, #0
_021F0D94:
	ldr r0, [sp]
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_overlay_d_29__021f2b9c
	cmp r7, r0
	bne _021F0DA4
	add r5, r5, #1
_021F0DA4:
	add r4, r4, #1
	cmp r4, #9
	blt _021F0D94
	add r6, r6, #1
	cmp r6, #4
	blt _021F0D92
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_29__021f0db4
FUN_overlay_d_29__021f0db4: ; 0x021F0DB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	cmp r1, #0
	bne _021F0E5E
	mov r4, #0x21
	lsl r4, r4, #4
	ldr r0, [r7, r4]
	mov r1, #3
	bl FUN_02021728
	add r6, r0, #0
	ldr r0, [r7, r4]
	mov r1, #3
	bl FUN_02021730
	str r0, [sp, #8]
	mov r4, #0
	thumb_func_end FUN_overlay_d_29__021f0db4
_021F0DD8:
	mov r1, #1
	lsl r1, r4
	ldr r0, _021F0E64 ; =0x0000FBEE
	tst r0, r1
	beq _021F0E08
	ldr r0, _021F0E68 ; =0x00000459
	lsl r5, r4, #5
	ldrb r0, [r7, r0]
	mov r2, #0x10
	mov r3, #8
	lsl r1, r0, #1
	ldr r0, _021F0E6C ; =_021F31B6
	ldrh r0, [r0, r1]
	str r0, [sp]
	add r0, r6, r5
	add r1, r0, #0
	bl FUN_02021F64
	ldr r1, [sp, #8]
	add r0, r6, r5
	add r1, r1, r5
	mov r2, #0x20
	blx FUN_02082D44
_021F0E08:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021F0DD8
	mov r4, #0x21
	lsl r4, r4, #4
	ldr r0, [r7, r4]
	mov r1, #1
	bl FUN_02021728
	add r6, r0, #0
	ldr r0, [r7, r4]
	mov r1, #1
	bl FUN_02021730
	str r0, [sp, #4]
	mov r5, #0
_021F0E28:
	mov r1, #1
	lsl r1, r5
	mov r0, #0x3e
	tst r0, r1
	beq _021F0E58
	ldr r0, _021F0E68 ; =0x00000459
	lsl r4, r5, #5
	ldrb r0, [r7, r0]
	mov r2, #0x10
	mov r3, #8
	lsl r1, r0, #1
	ldr r0, _021F0E6C ; =_021F31B6
	ldrh r0, [r0, r1]
	str r0, [sp]
	add r0, r6, r4
	add r1, r0, #0
	bl FUN_02021F64
	ldr r1, [sp, #4]
	add r0, r6, r4
	add r1, r1, r4
	mov r2, #0x20
	blx FUN_02082D44
_021F0E58:
	add r5, r5, #1
	cmp r5, #0xe
	blt _021F0E28
_021F0E5E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F0E64: .word 0x0000FBEE
_021F0E68: .word 0x00000459
_021F0E6C: .word 0x021F31B6

	thumb_func_start FUN_overlay_d_29__021f0e70
FUN_overlay_d_29__021f0e70: ; 0x021F0E70
	push {r3, lr}
	sub sp, #0x10
	mov r1, #0
	str r1, [sp]
	mov r1, #0x10
	str r1, [sp, #4]
	ldr r1, _021F0EA4 ; =0x00000459
	mov r3, #8
	ldrb r1, [r0, r1]
	sub r3, #0x80
	lsl r2, r1, #1
	ldr r1, _021F0EA8 ; =_021F31B6
	ldrh r1, [r1, r2]
	str r1, [sp, #8]
	mov r1, #0x81
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	add r1, #0xc
	str r2, [sp, #0xc]
	ldr r0, [r0, r1]
	ldr r2, _021F0EAC ; =0x0000FFFF
	mov r1, #8
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f0e70
_021F0EA4: .word 0x00000459
_021F0EA8: .word 0x021F31B6
_021F0EAC: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_29__021f0eb0
FUN_overlay_d_29__021f0eb0: ; 0x021F0EB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r6, #8
	cmp r1, #0
	bne _021F0EBE
	mov r6, #0
	thumb_func_end FUN_overlay_d_29__021f0eb0
_021F0EBE:
	mov r0, #0
	str r0, [sp]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, _021F0F1C ; =0x00000459
	mov r4, #0x81
	ldrb r0, [r5, r0]
	mov r7, #8
	sub r7, #0x80
	lsl r1, r0, #1
	ldr r0, _021F0F20 ; =_021F31B6
	lsl r4, r4, #2
	ldrh r0, [r0, r1]
	ldr r2, _021F0F24 ; =0x0000FFFF
	mov r1, #8
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	add r3, r7, #0
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0202173C
	mov r0, #0
	str r0, [sp]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, _021F0F1C ; =0x00000459
	mov r2, #0x3e
	ldrb r0, [r5, r0]
	add r3, r7, #0
	lsl r1, r0, #1
	ldr r0, _021F0F20 ; =_021F31B6
	ldrh r0, [r0, r1]
	mov r1, #2
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	add r4, #0xc
	str r0, [sp, #0xc]
	ldr r0, [r5, r4]
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0F1C: .word 0x00000459
_021F0F20: .word 0x021F31B6
_021F0F24: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_29__021f0f28
FUN_overlay_d_29__021f0f28: ; 0x021F0F28
	push {r3, lr}
	sub sp, #0x10
	mov r2, #8
	cmp r1, #0
	bne _021F0F34
	mov r2, #0
	thumb_func_end FUN_overlay_d_29__021f0f28
_021F0F34:
	mov r1, #0
	str r1, [sp]
	lsl r1, r2, #0x18
	lsr r1, r1, #0x18
	ldr r2, _021F0F68 ; =0x00000459
	str r1, [sp, #4]
	ldrb r1, [r0, r2]
	sub r2, #0x99
	lsl r3, r1, #1
	ldr r1, _021F0F6C ; =_021F31B6
	ldrh r1, [r1, r3]
	str r1, [sp, #8]
	mov r1, #0x81
	lsl r1, r1, #2
	ldr r3, [r0, r1]
	add r1, #0xc
	str r3, [sp, #0xc]
	ldr r0, [r0, r1]
	mov r3, #8
	mov r1, #8
	sub r3, #0x80
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, pc}
	nop
_021F0F68: .word 0x00000459
_021F0F6C: .word 0x021F31B6

	thumb_func_start FUN_overlay_d_29__021f0f70
FUN_overlay_d_29__021f0f70: ; 0x021F0F70
	push {r3, lr}
	sub sp, #0x10
	mov r1, #0
	str r1, [sp]
	mov r1, #0x10
	str r1, [sp, #4]
	ldr r1, _021F0FA4 ; =0x00000459
	mov r3, #1
	ldrb r1, [r0, r1]
	lsl r2, r1, #1
	ldr r1, _021F0FA8 ; =_021F31B6
	ldrh r1, [r1, r2]
	str r1, [sp, #8]
	mov r1, #0x81
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	add r1, #0xc
	str r2, [sp, #0xc]
	ldr r0, [r0, r1]
	ldr r2, _021F0FAC ; =0x0000FFFF
	mov r1, #8
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_29__021f0f70
_021F0FA4: .word 0x00000459
_021F0FA8: .word 0x021F31B6
_021F0FAC: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_29__021f0fb0
FUN_overlay_d_29__021f0fb0: ; 0x021F0FB0
	push {r3, lr}
	sub sp, #0x10
	mov r1, #0x10
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r1, _021F0FE4 ; =0x00000459
	mov r3, #1
	ldrb r1, [r0, r1]
	lsl r2, r1, #1
	ldr r1, _021F0FE8 ; =_021F31B6
	ldrh r1, [r1, r2]
	str r1, [sp, #8]
	mov r1, #0x81
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	add r1, #0xc
	str r2, [sp, #0xc]
	ldr r0, [r0, r1]
	ldr r2, _021F0FEC ; =0x0000FFFF
	mov r1, #8
	bl FUN_0202173C
	add sp, #0x10
	pop {r3, pc}
	nop
	thumb_func_end FUN_overlay_d_29__021f0fb0
_021F0FE4: .word 0x00000459
_021F0FE8: .word 0x021F31B6
_021F0FEC: .word 0x0000FFFF

	thumb_func_start FUN_overlay_d_29__021f0ff0
FUN_overlay_d_29__021f0ff0: ; 0x021F0FF0
	mov r1, #0x21
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021F0FFC ; =FUN_02021B18
	bx r3
	nop
	thumb_func_end FUN_overlay_d_29__021f0ff0
_021F0FFC: .word 0x02021B19

	thumb_func_start FUN_overlay_d_29__021f1000
FUN_overlay_d_29__021f1000: ; 0x021F1000
	mov r1, #0x21
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021F100C ; =FUN_02021ED8
	bx r3
	nop
	thumb_func_end FUN_overlay_d_29__021f1000
_021F100C: .word 0x02021ED9

	thumb_func_start FUN_overlay_d_29__021f1010
FUN_overlay_d_29__021f1010: ; 0x021F1010
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	ldr r0, _021F105C ; =_021F3324
	mov r4, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp]
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_29__021f1010
_021F1022:
	lsr r2, r4, #0x1f
	lsl r1, r4, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r1, r0, #2
	add r0, sp, #0
	ldr r6, [r0, r1]
	mov r5, #0
	cmp r6, #0
	ble _021F104C
_021F103A:
	add r0, r7, #0
	add r1, r4, #0
	add r2, r5, #0
	mov r3, #0
	bl FUN_overlay_d_29__021f1290
	add r5, r5, #1
	cmp r5, r6
	blt _021F103A
_021F104C:
	add r4, r4, #1
	cmp r4, #9
	blt _021F1022
	mov r0, #4
	blx FUN_020409B4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F105C: .word 0x021F3324

	thumb_func_start FUN_overlay_d_29__021f1060
FUN_overlay_d_29__021f1060: ; 0x021F1060
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r1, _021F11A0 ; =_021F331C
	ldr r5, _021F11A4 ; =0x00000455
	ldr r2, [r1]
	ldr r1, [r1, #4]
	add r4, r0, #0
	str r1, [sp, #0x20]
	ldrb r1, [r4, r5]
	str r2, [sp, #0x1c]
	cmp r1, #3
	bls _021F107A
	b _021F1194
	thumb_func_end FUN_overlay_d_29__021f1060
_021F107A:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F1086: ; jump table
	.hword 0x0006 ; case 0
	.hword 0x0064 ; case 1
	.hword 0x0074 ; case 2
	.hword 0x00F4 ; case 3
_021F108E:
	mov r0, #0
	str r0, [sp, #0xc]
	mov r0, #0x2d
	lsl r0, r0, #4
	add r0, r4, r0
	str r0, [sp, #0x10]
_021F109A:
	ldr r0, [sp, #0xc]
	mov r5, #0
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r1, r0, #2
	add r0, sp, #0x1c
	ldr r7, [r0, r1]
	cmp r7, #0
	ble _021F10D8
	ldr r0, [sp, #0xc]
	lsl r1, r0, #5
	ldr r0, [sp, #0x10]
	add r6, r0, r1
_021F10BC:
	mov r0, #4
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	lsl r0, r5, #3
	add r0, r6, r0
	add r1, r4, #0
	mov r2, #4
	mov r3, #1
	bl FUN_overlay_d_29__021f0b00
	add r5, r5, #1
	cmp r5, r7
	blt _021F10BC
_021F10D8:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #9
	blt _021F109A
	ldr r0, _021F11A4 ; =0x00000455
_021F10E4:
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _021F1194
_021F10EC:
	bl FUN_overlay_d_29__021f0a68
	cmp r0, #0
	bne _021F1194
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	b _021F1194
_021F10FC:
	mov r0, #0x2d
	lsl r0, r0, #4
	add r0, r4, r0
	str r0, [sp, #0x14]
	add r0, r5, #1
	mov r6, #0
	str r0, [sp, #0x18]
_021F110A:
	ldr r1, _021F11A8 ; =_021F3410
	lsl r0, r6, #2
	add r5, r1, r0
	ldr r1, [sp, #0x18]
	ldrb r2, [r4, r1]
	ldr r1, _021F11A8 ; =_021F3410
	ldrb r0, [r1, r0]
	cmp r2, r0
	bne _021F1152
	ldrb r0, [r5, #2]
	ldrb r7, [r5, #1]
	str r0, [sp, #8]
	ldr r2, [sp, #8]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_overlay_d_29__021f2b9c
	add r2, r0, #0
	ldrb r0, [r5, #3]
	str r2, [sp]
	lsl r3, r2, #1
	ldr r2, _021F11AC ; =_021F31D4
	str r0, [sp, #4]
	ldrh r2, [r2, r3]
	ldr r0, [sp, #0x14]
	lsl r1, r7, #5
	add r1, r0, r1
	ldr r0, [sp, #8]
	lsl r2, r2, #0x18
	lsl r0, r0, #3
	add r0, r1, r0
	add r1, r4, #0
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_overlay_d_29__021f0b00
_021F1152:
	add r6, r6, #1
	cmp r6, #0x1f
	blo _021F110A
	ldr r5, _021F11B0 ; =0x00000456
	ldrb r0, [r4, r5]
	cmp r0, #4
	blo _021F1178
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0fb0
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_29__021f1a44
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	add r1, r0, #1
	sub r0, r5, #1
	strb r1, [r4, r0]
_021F1178:
	ldr r0, _021F11B0 ; =0x00000456
	b _021F10E4
_021F117C:
	bl FUN_overlay_d_29__021f0a68
	cmp r0, #0
	bne _021F1194
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1000
	cmp r0, #0
	bne _021F1194
	add sp, #0x24
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021F1194:
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0a38
	mov r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F11A0: .word 0x021F331C
_021F11A4: .word 0x00000455
_021F11A8: .word 0x021F3410
_021F11AC: .word 0x021F31D4
_021F11B0: .word 0x00000456

	thumb_func_start FUN_overlay_d_29__021f11b4
FUN_overlay_d_29__021f11b4: ; 0x021F11B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r1, _021F1224 ; =0x00000456
	add r5, r0, #0
	ldrb r1, [r5, r1]
	cmp r1, #0x7e
	bhi _021F120A
	mov r0, #0x2d
	lsl r0, r0, #4
	mov r4, #0
	mov r7, #4
	add r6, r5, r0
	thumb_func_end FUN_overlay_d_29__021f11b4
_021F11CC:
	ldr r0, _021F1228 ; =_021F348C
	lsl r3, r4, #2
	add r2, r0, r3
	ldr r0, _021F1224 ; =0x00000456
	ldrb r1, [r5, r0]
	ldr r0, _021F1228 ; =_021F348C
	ldrb r0, [r0, r3]
	cmp r1, r0
	bne _021F11FA
	ldrb r0, [r2, #3]
	str r7, [sp]
	ldrb r1, [r2, #2]
	str r0, [sp, #4]
	ldrb r0, [r2, #1]
	lsl r1, r1, #3
	add r2, r7, #0
	lsl r0, r0, #5
	add r0, r6, r0
	add r0, r0, r1
	add r1, r5, #0
	mov r3, #0
	bl FUN_overlay_d_29__021f0b00
_021F11FA:
	add r4, r4, #1
	cmp r4, #0x24
	blo _021F11CC
	ldr r0, _021F1224 ; =0x00000456
	ldrb r1, [r5, r0]
	add r1, r1, #1
	strb r1, [r5, r0]
	b _021F1218
_021F120A:
	bl FUN_overlay_d_29__021f0a68
	cmp r0, #0
	bne _021F1218
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F1218:
	add r0, r5, #0
	bl FUN_overlay_d_29__021f0a38
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F1224: .word 0x00000456
_021F1228: .word 0x021F348C

	thumb_func_start FUN_overlay_d_29__021f122c
FUN_overlay_d_29__021f122c: ; 0x021F122C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	ldr r0, _021F128C ; =_021F3334
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp]
	mov r0, #0x2d
	lsl r0, r0, #4
	add r0, r7, r0
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_29__021f122c
_021F1248:
	ldr r0, [sp]
	mov r4, #0
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r1, r0, #2
	add r0, sp, #8
	ldr r6, [r0, r1]
	cmp r6, #0
	ble _021F127C
	ldr r0, [sp]
	lsl r1, r0, #5
	ldr r0, [sp, #4]
	add r5, r0, r1
_021F126A:
	lsl r0, r4, #3
	add r0, r5, r0
	add r1, r7, #0
	mov r2, #4
	bl FUN_overlay_d_29__021f0ae0
	add r4, r4, #1
	cmp r4, r6
	blt _021F126A
_021F127C:
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #9
	blt _021F1248
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F128C: .word 0x021F3334

	thumb_func_start FUN_overlay_d_29__021f1290
FUN_overlay_d_29__021f1290: ; 0x021F1290
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r4, r3, #0
	add r6, r2, #0
	add r2, sp, #0x18
	ldr r3, _021F1330 ; =_021F3354
	str r0, [sp]
	add r5, r1, #0
	str r2, [sp, #0xc]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #4
	blx FUN_0204162C
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r6, #0
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_overlay_d_29__021f0d14
	ldr r0, _021F1334 ; =_021F31D4
	lsl r1, r4, #1
	ldrh r7, [r0, r1]
	ldr r0, [sp]
	add r2, r5, #0
	add r1, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_29__021f0c70
	ldr r1, [sp, #0x10]
	ldr r2, _021F1338 ; =0x021F323C
	mov ip, r1
	mov r1, #0
	str r1, [sp, #8]
	lsl r1, r7, #2
	add r1, r7, r1
	add r1, r2, r1
	ldrb r0, [r1, r0]
	lsl r7, r4, #2
	lsl r6, r0, #0xc
	thumb_func_end FUN_overlay_d_29__021f1290
_021F12EA:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x14]
	lsl r4, r0, #5
	mov r0, ip
	lsl r1, r0, #6
	ldr r0, [sp, #4]
	mov r3, #0
	add r5, r0, r1
_021F12FA:
	cmp r2, #0
	blt _021F1312
	cmp r2, #0x20
	bge _021F1312
	ldr r0, [sp, #0xc]
	ldr r0, [r0, r7]
	add r0, r0, r4
	add r0, r3, r0
	add r1, r0, #0
	orr r1, r6
	lsl r0, r2, #1
	strh r1, [r5, r0]
_021F1312:
	add r3, r3, #1
	add r2, r2, #1
	cmp r3, #4
	blt _021F12FA
	mov r0, ip
	add r0, r0, #1
	mov ip, r0
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _021F12EA
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1330: .word 0x021F3354
_021F1334: .word 0x021F31D4
_021F1338: .word 0x021F323C

	thumb_func_start FUN_overlay_d_29__021f133c
FUN_overlay_d_29__021f133c: ; 0x021F133C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r0, #0
	mov r0, #0
	str r0, [sp, #0x18]
	mov r0, #0
	add r7, r1, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	mov r5, #0
	thumb_func_end FUN_overlay_d_29__021f133c
_021F1354:
	mov r4, #0
_021F1356:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_29__021f2b9c
	cmp r7, r0
	bne _021F13AA
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021F1372
	mov r0, #1
	str r4, [sp, #0x18]
	str r5, [sp, #0x14]
	str r0, [sp, #0x10]
_021F1372:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_29__021f2bb8
	cmp r0, #0
	beq _021F1392
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_overlay_d_29__021f0d14
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021F1392:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	add r3, r7, #0
	bl FUN_overlay_d_29__021f2bd4
	cmp r0, #0
	beq _021F13AA
	mov r0, #1
	str r4, [sp, #0x18]
	str r5, [sp, #0x14]
	str r0, [sp, #0x10]
_021F13AA:
	add r4, r4, #1
	cmp r4, #9
	blt _021F1356
	add r5, r5, #1
	cmp r5, #4
	blt _021F1354
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021F13F4
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	bl FUN_overlay_d_29__021f0d14
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r6, #0x20]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	add r3, r7, #0
	bl FUN_020091AC
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	add r0, r6, #0
	add r3, r7, #0
	bl FUN_overlay_d_29__021f1290
	mov r0, #4
	blx FUN_020409B4
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021F13F4:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f13fc
FUN_overlay_d_29__021f13fc: ; 0x021F13FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	ldr r0, _021F1454 ; =_021F332C
	mov r4, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp]
	str r0, [sp, #4]
	thumb_func_end FUN_overlay_d_29__021f13fc
_021F140E:
	lsr r2, r4, #0x1f
	lsl r1, r4, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r1, r0, #2
	add r0, sp, #0
	ldr r7, [r0, r1]
	mov r5, #0
	cmp r7, #0
	ble _021F1442
_021F1426:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_29__021f2b9c
	add r3, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_overlay_d_29__021f1290
	add r5, r5, #1
	cmp r5, r7
	blt _021F1426
_021F1442:
	add r4, r4, #1
	cmp r4, #9
	blt _021F140E
	mov r0, #4
	blx FUN_020409B4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F1454: .word 0x021F332C

	thumb_func_start FUN_overlay_d_29__021f1458
FUN_overlay_d_29__021f1458: ; 0x021F1458
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	cmp r3, #0
	beq _021F1502
	lsl r2, r1, #2
	ldr r1, _021F1564 ; =_021F31E0
	ldr r0, [r0, #0x24]
	ldr r1, [r1, r2]
	ldr r3, _021F1568 ; =0x00008070
	add r2, sp, #0x24
	blx FUN_02049F78
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x1c]
	ldr r0, [r1, #0xc]
	ldr r1, [r1, #8]
	blx FUN_020862F0
	ldr r2, [sp, #0x24]
	mov r1, #0
	ldr r0, [r2, #0xc]
	str r1, [sp, #0x20]
	ldr r2, [r2, #8]
	mov r1, #0
	blx FUN_0207E468
	ldr r0, [sp, #0x24]
	mov r6, #0x23
	ldr r0, [r0, #0xc]
	ldr r1, _021F156C ; =_021F31A8
	mov ip, r0
	mov r7, #0xa
	lsl r6, r6, #4
	thumb_func_end FUN_overlay_d_29__021f1458
_021F14A0:
	ldr r0, [sp, #0x20]
	mov r2, #0
	add r0, r0, #1
	lsl r3, r0, #5
	mov r0, ip
	add r3, r0, r3
	ldr r0, [sp, #0x20]
	lsl r4, r0, #1
	ldr r0, [sp, #0x10]
	add r4, r0, r4
_021F14B4:
	ldrb r0, [r1, r2]
	add r5, r2, #0
	mul r5, r7
	lsl r0, r0, #1
	ldrh r0, [r3, r0]
	add r5, r4, r5
	add r2, r2, #1
	strh r0, [r5, r6]
	cmp r2, #3
	blt _021F14B4
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, #5
	blt _021F14A0
	ldr r0, [sp, #0x1c]
	blx FUN_020307B0
	ldr r0, [sp, #0x10]
	ldr r3, _021F1568 ; =0x00008070
	ldr r0, [r0, #0x24]
	mov r1, #0x17
	add r2, sp, #0x24
	blx FUN_02049F78
	add r5, r0, #0
	mov r4, #0
_021F14EA:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x10]
	ldr r1, [r1, #0xc]
	add r2, r4, #0
	bl FUN_overlay_d_29__021f09b4
	add r4, r4, #1
	cmp r4, #9
	blt _021F14EA
	add r0, r5, #0
	blx FUN_020307B0
_021F1502:
	mov r5, #5
	lsl r5, r5, #0xc
	mov r0, #6
	add r1, r5, #0
	mov r2, #0
	mov r4, #0
	blx FUN_0203FA08
	add r3, r0, #0
	lsl r0, r3, #0x10
	lsr r1, r0, #0x10
	lsl r0, r5, #0x10
	orr r1, r0
	ldr r0, [sp, #0x10]
	mov r2, #0xc
	str r1, [r0, #0x14]
	ldr r1, [sp, #0x18]
	str r4, [sp]
	add r6, r1, #0
	mul r6, r2
	ldr r2, _021F1570 ; =0x021F32E0
	ldr r1, [sp, #0x14]
	str r4, [sp, #4]
	mov r5, #0x70
	str r5, [sp, #8]
	lsl r1, r1, #2
	add r2, r2, r6
	ldr r1, [r1, r2]
	ldr r0, [r0, #0x24]
	mov r2, #6
	blx FUN_02049658
	ldr r0, [sp, #0x10]
	mov r1, #2
	ldr r0, [r0, #0x14]
	mov r2, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [sp, #0x10]
	str r5, [sp, #0xc]
	ldr r0, [r0, #0x24]
	mov r3, #0
	blx FUN_02049990
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F1564: .word 0x021F31E0
_021F1568: .word 0x00008070
_021F156C: .word 0x021F31A8
_021F1570: .word 0x021F32E0

	thumb_func_start FUN_overlay_d_29__021f1574
FUN_overlay_d_29__021f1574: ; 0x021F1574
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r6, #0x70
	lsl r2, r1, #2
	ldr r1, _021F15F4 ; =_021F31C8
	add r5, r0, #0
	str r6, [sp]
	ldr r1, [r1, r2]
	ldr r0, [r5, #0x24]
	mov r2, #1
	mov r3, #0
	mov r4, #0
	blx FUN_0204ABF0
	str r0, [r5, #0x28]
	str r6, [sp]
	ldr r0, [r5, #0x24]
	mov r1, #0x16
	mov r2, #0
	mov r3, #1
	blx FUN_0204A6C8
	str r0, [r5, #0x2c]
	ldrh r3, [r5, #0xc]
	ldr r0, [r5, #0x24]
	mov r1, #0x15
	mov r2, #0x14
	blx FUN_0204AF28
	str r0, [r5, #0x30]
	ldrh r3, [r5, #0xc]
	ldr r0, [r5, #0x24]
	mov r1, #0x18
	add r2, sp, #4
	blx FUN_02049F78
	add r7, r0, #0
	ldr r0, [sp, #4]
	mov r6, #0x6e
	ldr r3, [r0, #0xc]
	ldr r1, _021F15F8 ; =_021F33CC
	lsl r6, r6, #2
	thumb_func_end FUN_overlay_d_29__021f1574
_021F15C8:
	lsl r2, r4, #2
	ldr r0, [r1, r2]
	add r2, r5, r2
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	add r4, r4, #1
	str r0, [r2, r6]
	cmp r4, #0x11
	blt _021F15C8
	add r0, r7, #0
	blx FUN_020307B0
	mov r0, #0xda
	mov r1, #0xe
	blx FUN_0203D88C
	ldrh r1, [r5, #0xc]
	mov r0, #0
	blx FUN_0203D34C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F15F4: .word 0x021F31C8
_021F15F8: .word 0x021F33CC

	thumb_func_start FUN_overlay_d_29__021f15fc
FUN_overlay_d_29__021f15fc: ; 0x021F15FC
	push {r3, lr}
	sub sp, #0x10
	cmp r1, #0
	bne _021F1620
	ldr r1, [r0, #0x14]
	mov r3, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	mov r1, #0x70
	str r1, [sp, #0xc]
	ldr r0, [r0, #0x24]
	mov r1, #1
	mov r2, #5
	blx FUN_02049990
	thumb_func_end FUN_overlay_d_29__021f15fc
_021F1620:
	add sp, #0x10
	pop {r3, pc}

	thumb_func_start FUN_overlay_d_29__021f1624
FUN_overlay_d_29__021f1624: ; 0x021F1624
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	add r5, r0, #0
	mov r4, #4
	thumb_func_end FUN_overlay_d_29__021f1624
_021F162C:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #7
	ble _021F162C
	ldr r4, _021F172C ; =_021F338C
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
	mov r0, #6
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #6
	mov r1, #3
	blx FUN_0204047C
	mov r4, #0x20
	str r4, [sp]
	str r4, [sp, #4]
	mov r7, #0x11
	mov r0, #6
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02041300
	mov r0, #6
	blx FUN_020409B4
	ldr r6, _021F1730 ; =_021F33AC
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
	mov r0, #5
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	blx FUN_0204047C
	str r4, [sp]
	str r4, [sp, #4]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02041300
	mov r0, #5
	blx FUN_020409B4
	ldr r6, _021F1734 ; =_021F336C
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
	mov r0, #4
	mov r2, #0
	blx FUN_0203FCA0
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #4
	mov r1, #2
	blx FUN_0204047C
	str r4, [sp]
	str r4, [sp, #4]
	mov r0, #4
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	blx FUN_02041300
	mov r0, #4
	blx FUN_020409B4
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1740
	ldr r2, _021F1738 ; =0x04001000
	ldr r0, _021F173C ; =0xFFFF1FFF
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F172C: .word 0x021F338C
_021F1730: .word 0x021F33AC
_021F1734: .word 0x021F336C
_021F1738: .word 0x04001000
_021F173C: .word 0xFFFF1FFF

	thumb_func_start FUN_overlay_d_29__021f1740
FUN_overlay_d_29__021f1740: ; 0x021F1740
	push {r3, lr}
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021F1754 ; =0x04001050
	mov r1, #2
	mov r2, #0x15
	mov r3, #9
	blx FUN_0207D63C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f1740
_021F1754: .word 0x04001050

	thumb_func_start FUN_overlay_d_29__021f1758
FUN_overlay_d_29__021f1758: ; 0x021F1758
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, _021F18E0 ; =0x0000045A
	add r6, r1, #0
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021F1770
	cmp r6, #6
	beq _021F1770
	cmp r6, #0
	bne _021F177A
	thumb_func_end FUN_overlay_d_29__021f1758
_021F1770:
	mov r5, #0x85
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021F177C
_021F177A:
	b _021F18DC
_021F177C:
	mov r0, #1
	blx FUN_020355D8
	cmp r6, #6
	bls _021F1788
	b _021F18DC
_021F1788:
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F1794: ; jump table
	.hword 0x000C ; case 0
	.hword 0x00BC ; case 1
	.hword 0x00D8 ; case 2
	.hword 0x00E0 ; case 3
	.hword 0x00E8 ; case 4
	.hword 0x00F0 ; case 5
	.hword 0x0142 ; case 6
_021F17A2:
	add r0, sp, #8
	add r1, sp, #4
	blx FUN_02035CB8
	add r0, sp, #0xc
	str r0, [sp]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r4, #0
	add r3, sp, #0x10
	bl FUN_overlay_d_29__021f020c
	ldr r7, _021F18E4 ; =0x00000457
	add r6, r0, #0
	ldrb r0, [r4, r7]
	cmp r0, #0
	beq _021F1814
	add r0, r5, #0
	ldr r1, [sp, #8]
	add r0, #0xb8
	strh r1, [r4, r0]
	ldr r0, [sp, #4]
	add r5, #0xba
	strh r0, [r4, r5]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_overlay_d_29__021f0d80
	cmp r0, #1
	bgt _021F17E2
	cmp r6, #4
	bne _021F18DC
_021F17E2:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	bl FUN_overlay_d_29__021efec0
	cmp r0, #0
	beq _021F18DC
	add r0, r6, #1
	mov r1, #5
	blx FUN_0209C0A4
	str r1, [sp]
	ldr r1, [r4, #0x20]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	add r0, r4, #0
	bl FUN_overlay_d_29__021f2aec
	mov r0, #4
	blx FUN_020409B4
	ldr r0, _021F18E8 ; =0x00000628
	bl FUN_020061E4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021F1814:
	add r0, r4, #0
	bl FUN_overlay_d_29__021f2da8
	cmp r0, #0
	bne _021F18DC
	ldr r1, [sp, #0x10]
	sub r0, r7, #5
	strb r1, [r4, r0]
	sub r0, r7, #4
	ldr r1, [sp, #0xc]
	cmp r6, #1
	strb r1, [r4, r0]
	beq _021F183A
	cmp r6, #2
	beq _021F184A
	cmp r6, #3
	beq _021F1842
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021F183A:
	mov r0, #1
	add sp, #0x14
	str r0, [r4, r5]
	pop {r4, r5, r6, r7, pc}
_021F1842:
	mov r0, #6
	add sp, #0x14
	str r0, [r4, r5]
	pop {r4, r5, r6, r7, pc}
_021F184A:
	mov r0, #5
	add sp, #0x14
	str r0, [r4, r5]
	pop {r4, r5, r6, r7, pc}
_021F1852:
	ldr r0, _021F18E8 ; =0x00000628
	bl FUN_020061E4
	ldr r1, _021F18E4 ; =0x00000457
	mov r0, #1
	ldrb r2, [r4, r1]
	eor r0, r2
	strb r0, [r4, r1]
	ldrb r1, [r4, r1]
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1910
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021F186E:
	mov r0, #0xc
	add sp, #0x14
	str r0, [r4, r5]
	pop {r4, r5, r6, r7, pc}
_021F1876:
	mov r0, #7
	add sp, #0x14
	str r0, [r4, r5]
	pop {r4, r5, r6, r7, pc}
_021F187E:
	mov r0, #0xb
	add sp, #0x14
	str r0, [r4, r5]
	pop {r4, r5, r6, r7, pc}
_021F1886:
	ldr r0, _021F18E8 ; =0x00000628
	bl FUN_020061E4
	ldr r2, [r4, #0x14]
	mov r0, #6
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	ldr r5, _021F18EC ; =0x00000458
	mov r1, #5
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	ldrb r0, [r4, r5]
	blx FUN_0209C0A4
	strb r1, [r4, r5]
	ldrb r1, [r4, r5]
	ldr r0, [r4, #0x20]
	bl FUN_020090E8
	add r1, r5, #1
	ldrb r1, [r4, r1]
	ldrb r2, [r4, r5]
	add r0, r4, #0
	mov r3, #0
	bl FUN_overlay_d_29__021f1458
	add r0, r4, #0
	bl FUN_overlay_d_29__021f13fc
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_29__021f1a44
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021F18D8:
	mov r0, #0xd
	str r0, [r4, r5]
_021F18DC:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F18E0: .word 0x0000045A
_021F18E4: .word 0x00000457
_021F18E8: .word 0x00000628
_021F18EC: .word 0x00000458
_021F18F0:
	.byte 0x70, 0xB5, 0x16, 0x1C, 0x05, 0x1C, 0x30, 0x1C, 0x0C, 0x1C, 0x01, 0xF0, 0x55, 0xFA, 0x00, 0x28
	.byte 0x05, 0xD1, 0x00, 0x2C, 0x03, 0xD1, 0x30, 0x1C, 0x29, 0x1C, 0xFF, 0xF7, 0x25, 0xFF

	non_word_aligned_thumb_func_start LAB_overlay_d_29__021f190e
LAB_overlay_d_29__021f190e: ; 0x021F190E
	pop {r4, r5, r6, pc}
	thumb_func_end LAB_overlay_d_29__021f190e

	thumb_func_start FUN_overlay_d_29__021f1910
FUN_overlay_d_29__021f1910: ; 0x021F1910
	push {r3, r4, r5, lr}
	add r4, r0, #0
	cmp r1, #0
	beq _021F1938
	mov r5, #0x15
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	mov r1, #0
	blx FUN_0204B908
	mov r1, #2
	ldr r0, [r4, r5]
	lsl r1, r1, #0xc
	blx FUN_0204B954
	ldr r0, [r4, r5]
	mov r1, #1
	blx FUN_0204B92C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_29__021f1910
_021F1938:
	mov r5, #0x15
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	mov r1, #0
	blx FUN_0204B92C
	ldr r0, [r4, r5]
	mov r1, #1
	blx FUN_0204B908
	pop {r3, r4, r5, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f1950
FUN_overlay_d_29__021f1950: ; 0x021F1950
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	mov r6, #0
	add r4, r6, #0
	add r7, sp, #0x10
	thumb_func_end FUN_overlay_d_29__021f1950
_021F1964:
	ldr r0, _021F1A34 ; =0x021F3531
	ldrb r0, [r0, r6]
	strh r0, [r7]
	ldr r0, _021F1A38 ; =_021F353C
	ldrb r0, [r0, r6]
	strh r0, [r7, #2]
	ldr r0, _021F1A3C ; =_021F3526
	ldrb r0, [r0, r6]
	strh r0, [r7, #4]
	ldrh r0, [r7, #4]
	cmp r0, #6
	bne _021F1988
	blx FUN_02085D3C
	cmp r0, #0
	beq _021F1988
	mov r0, #7
	strh r0, [r7, #4]
_021F1988:
	strb r4, [r7, #6]
	mov r0, #2
	strb r0, [r7, #7]
	lsl r0, r6, #2
	add r0, r5, r0
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	ldr r0, [r5, #0x34]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x30]
	blx FUN_0204B294
	mov r1, #0x4b
	ldr r2, [sp, #0xc]
	lsl r1, r1, #2
	str r0, [r2, r1]
	add r1, r4, #0
	blx FUN_0204B3DC
	mov r0, #0x4b
	ldr r1, [sp, #0xc]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, r4, #0
	blx FUN_0204BA20
	add r6, r6, #1
	cmp r6, #0xb
	blt _021F1964
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_overlay_d_29__021f1910
	mov r7, #0
_021F19D6:
	mov r1, #8
	add r0, sp, #0x10
	strh r1, [r0]
	strh r1, [r0, #2]
	lsl r0, r4, #2
	ldr r1, _021F1A40 ; =_021F3548
	add r6, r5, r0
	ldr r2, [r1, r0]
	add r1, sp, #0x10
	strh r2, [r1, #4]
	strb r7, [r1, #6]
	mov r2, #2
	strb r2, [r1, #7]
	add r0, sp, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	ldr r0, [r5, #0x34]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x30]
	blx FUN_0204B294
	mov r1, #0x56
	lsl r1, r1, #2
	str r0, [r6, r1]
	add r1, r7, #0
	blx FUN_0204B3DC
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r1, r7, #0
	blx FUN_0204BA20
	add r4, r4, #1
	cmp r4, #3
	blt _021F19D6
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1f80
	add r0, r5, #0
	bl FUN_overlay_d_29__021f20ac
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F1A34: .word 0x021F3531
_021F1A38: .word 0x021F353C
_021F1A3C: .word 0x021F3526
_021F1A40: .word 0x021F3548

	thumb_func_start FUN_overlay_d_29__021f1a44
FUN_overlay_d_29__021f1a44: ; 0x021F1A44
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x56
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_29__021f1a44
_021F1A50:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	add r1, r6, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #3
	blt _021F1A50
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_29__021f1a64
FUN_overlay_d_29__021f1a64: ; 0x021F1A64
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r6, #0
	mov r7, #0xc
	thumb_func_end FUN_overlay_d_29__021f1a64
_021F1A6E:
	add r0, r6, #0
	mul r0, r7
	add r0, r5, r0
	ldr r0, [r0, #0x3c]
	cmp r0, #0
	beq _021F1A80
	add r1, r4, #0
	blx FUN_0204B3DC
_021F1A80:
	add r6, r6, #1
	cmp r6, #0x14
	blt _021F1A6E
	mov r7, #0x56
	mov r6, #0
	lsl r7, r7, #2
_021F1A8C:
	lsl r0, r6, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _021F1AA4
	ldr r1, _021F1B2C ; =0x0000045A
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _021F1AA4
	add r1, r4, #0
	blx FUN_0204B3DC
_021F1AA4:
	add r6, r6, #1
	cmp r6, #3
	blt _021F1A8C
	mov r7, #0x4b
	mov r6, #0
	lsl r7, r7, #2
_021F1AB0:
	lsl r0, r6, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _021F1AD2
	add r1, r6, #0
	sub r1, #8
	cmp r1, #1
	bhi _021F1ACC
	ldr r1, _021F1B2C ; =0x0000045A
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _021F1AD2
	b _021F1ACC
_021F1ACC:
	add r1, r4, #0
	blx FUN_0204B3DC
_021F1AD2:
	add r6, r6, #1
	cmp r6, #0xb
	blt _021F1AB0
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F1AF0
	ldr r1, _021F1B2C ; =0x0000045A
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _021F1AF0
	add r1, r4, #0
	blx FUN_0204B3DC
_021F1AF0:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F1B08
	ldr r1, _021F1B2C ; =0x0000045A
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _021F1B08
	add r1, r4, #0
	blx FUN_0204B3DC
_021F1B08:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F1B20
	ldr r1, _021F1B2C ; =0x0000045A
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _021F1B20
	add r1, r4, #0
	blx FUN_0204B3DC
_021F1B20:
	cmp r4, #1
	bne _021F1B2A
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1f80
_021F1B2A:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F1B2C: .word 0x0000045A

	thumb_func_start FUN_overlay_d_29__021f1b30
FUN_overlay_d_29__021f1b30: ; 0x021F1B30
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x17
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	lsl r7, r7, #4
	thumb_func_end FUN_overlay_d_29__021f1b30
_021F1B3C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	add r1, r6, #0
	blx FUN_0204B3DC
	add r4, r4, #1
	cmp r4, #0x12
	blt _021F1B3C
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_29__021f1b50
FUN_overlay_d_29__021f1b50: ; 0x021F1B50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r7, #0x17
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #4
	thumb_func_end FUN_overlay_d_29__021f1b50
_021F1B5C:
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	add r1, r4, #0
	add r1, #0x12
	strh r1, [r0, #4]
	mov r1, #0
	strb r1, [r0, #6]
	mov r1, #2
	strb r1, [r0, #7]
	lsl r0, r4, #2
	add r5, r6, r0
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldrh r0, [r6, #0xc]
	str r0, [sp, #8]
	ldr r0, [r6, #0x34]
	ldr r1, [r6, #0x2c]
	ldr r2, [r6, #0x28]
	ldr r3, [r6, #0x30]
	blx FUN_0204B294
	str r0, [r5, r7]
	mov r1, #0
	blx FUN_0204B3DC
	mov r1, #2
	ldr r0, [r5, r7]
	lsl r1, r1, #0xc
	blx FUN_0204B954
	ldr r0, [r5, r7]
	blx FUN_0204B9A0
	ldr r0, [r5, r7]
	mov r1, #1
	blx FUN_0204B92C
	add r4, r4, #1
	cmp r4, #0x12
	blt _021F1B5C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f1bbc
FUN_overlay_d_29__021f1bbc: ; 0x021F1BBC
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x17
	add r6, r0, #0
	lsl r7, r7, #4
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021F1BE0
	mov r4, #0
	thumb_func_end FUN_overlay_d_29__021f1bbc
_021F1BCC:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	blx FUN_0204B3B4
	mov r0, #0
	add r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #0x12
	blt _021F1BCC
_021F1BE0:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f1be4
FUN_overlay_d_29__021f1be4: ; 0x021F1BE4
	push {r4, r5, r6, lr}
	mov r6, #0x17
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #4
	thumb_func_end FUN_overlay_d_29__021f1be4
_021F1BEE:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	blx FUN_0204B98C
	cmp r0, #1
	bne _021F1C00
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F1C00:
	add r4, r4, #1
	cmp r4, #0x12
	blt _021F1BEE
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f1c0c
FUN_overlay_d_29__021f1c0c: ; 0x021F1C0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, sp, #0xc
	mov r0, #0x68
	strh r0, [r6]
	mov r4, #0xaa
	strh r4, [r6, #2]
	mov r0, #0x28
	strh r0, [r6, #4]
	mov r7, #0
	strb r7, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	ldr r0, [r5, #0x34]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x30]
	blx FUN_0204B294
	mov r1, #0xaa
	add r1, #0xba
	str r0, [r5, r1]
	mov r1, #0
	blx FUN_0204B3DC
	mov r0, #0xaa
	add r0, #0xba
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_0204BA20
	mov r0, #0x68
	strh r0, [r6]
	strh r4, [r6, #2]
	mov r0, #0x27
	strh r0, [r6, #4]
	mov r0, #0x14
	strb r0, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	ldr r0, [r5, #0x34]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x30]
	blx FUN_0204B294
	mov r1, #0xaa
	add r1, #0xbe
	str r0, [r5, r1]
	mov r1, #0
	blx FUN_0204B3DC
	mov r0, #0xaa
	add r0, #0xbe
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_0204BA20
	mov r0, #0x22
	strh r0, [r6]
	strh r4, [r6, #2]
	mov r0, #0x10
	strh r0, [r6, #4]
	strb r7, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	ldr r0, [r5, #0x34]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x30]
	blx FUN_0204B294
	mov r1, #0xaa
	add r1, #0xc2
	str r0, [r5, r1]
	mov r1, #0
	blx FUN_0204B3DC
	add r4, #0xc2
	ldr r0, [r5, r4]
	mov r1, #0
	blx FUN_0204BA20
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f1c0c

	thumb_func_start FUN_overlay_d_29__021f1cd8
FUN_overlay_d_29__021f1cd8: ; 0x021F1CD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r6, _021F1DA8 ; =0x0000045A
	add r7, r0, #0
	ldrb r1, [r7, r6]
	mov r5, #0
	cmp r1, #0
	beq _021F1DA4
	bl FUN_overlay_d_29__021f05b4
	cmp r0, #0
	bne _021F1DA4
	bl FUN_02026C8C
	add r4, r0, #0
	add r0, r6, #0
	sub r0, #0xa
	ldrb r0, [r7, r0]
	cmp r0, #0
	bne _021F1D12
	add r0, sp, #0x18
	str r5, [sp, #0x18]
	bl FUN_02026CA0
	cmp r0, #0x1e
	beq _021F1D12
	mov r0, #1
	sub r6, #0xa
	strb r0, [r7, r6]
	thumb_func_end FUN_overlay_d_29__021f1cd8
_021F1D12:
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, r7, r0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	sub r4, r4, #1
	str r0, [sp, #8]
	add r0, #0x40
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, #0x58
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r0, #0x58
	str r0, [sp, #0xc]
_021F1D38:
	cmp r5, #0xa
	bge _021F1DA4
	cmp r4, #0
	bge _021F1D64
	ldr r3, _021F1DAC ; =_021F33CC
	lsl r6, r5, #2
	ldr r3, [r3, r6]
	mov r0, #4
	str r0, [sp]
	ldr r0, [sp, #0xc]
	lsl r3, r3, #1
	ldr r1, [sp, #8]
	add r3, #0x60
	lsl r3, r3, #0x10
	ldr r0, [r7, r0]
	add r1, r7, r1
	mov r2, #3
	lsr r3, r3, #0x10
	bl FUN_020215BC
	add r5, r5, #1
	b _021F1D9A
_021F1D64:
	add r0, r4, #0
	bl FUN_02026C78
	cmp r0, #0
	beq _021F1D98
	bl FUN_02165CD8
	add r1, r0, #0
	mov r0, #4
	str r0, [sp]
	ldr r0, [sp, #0x10]
	lsl r2, r1, #2
	ldr r1, [sp, #4]
	ldr r3, _021F1DAC ; =_021F33CC
	lsl r6, r5, #2
	ldr r3, [r3, r6]
	add r1, r1, r2
	lsl r3, r3, #1
	add r3, #0x60
	lsl r3, r3, #0x10
	ldr r0, [r7, r0]
	mov r2, #3
	lsr r3, r3, #0x10
	bl FUN_020215BC
	add r5, r5, #1
_021F1D98:
	sub r4, r4, #1
_021F1D9A:
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0x1e
	blt _021F1D38
_021F1DA4:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F1DA8: .word 0x0000045A
_021F1DAC: .word 0x021F33CC

	thumb_func_start FUN_overlay_d_29__021f1db0
FUN_overlay_d_29__021f1db0: ; 0x021F1DB0
	push {r3, r4, r5, lr}
	mov r5, #0x59
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021F1DC6
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4, r5]
	thumb_func_end FUN_overlay_d_29__021f1db0
_021F1DC6:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021F1DD4
	blx FUN_0204B3B4
_021F1DD4:
	mov r5, #0x5b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021F1DE6
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r4, r5]
_021F1DE6:
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_29__021f1de8
FUN_overlay_d_29__021f1de8: ; 0x021F1DE8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	bl FUN_020120F4
	bl FUN_02012944
	bl FUN_02008550
	ldr r6, _021F1E88 ; =0x00000459
	strb r0, [r5, r6]
	ldr r0, [r5, #0x20]
	bl FUN_020090F0
	sub r1, r6, #1
	strb r0, [r5, r1]
	ldrh r2, [r5, #0xc]
	mov r0, #0x44
	mov r1, #0
	mov r7, #0
	blx FUN_0204B100
	str r0, [r5, #0x34]
	ldrh r2, [r5, #0xc]
	ldr r0, _021F1E8C ; =_021F3214
	mov r1, #1
	blx FUN_0204B034
	add r1, r0, #0
	ldr r0, [r5, #0x34]
	str r1, [r5, #0x38]
	blx FUN_0204B258
	sub r2, r6, #1
	ldrb r1, [r5, r6]
	ldrb r2, [r5, r2]
	add r0, r5, #0
	mov r3, #1
	bl FUN_overlay_d_29__021f1458
	ldrb r1, [r5, r6]
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1574
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1950
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1c0c
	ldrh r3, [r5, #0xc]
	ldr r0, _021F1E90 ; =_021F3272
	ldr r1, _021F1E94 ; =0x021F18F1
	add r2, r5, #0
	blx FUN_02051B84
	str r0, [r5, #0x10]
	cmp r4, #0
	beq _021F1E70
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1010
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_29__021f1a64
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_29__021f1de8
_021F1E70:
	add r0, r5, #0
	bl FUN_overlay_d_29__021f13fc
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_29__021f1a64
	add r0, r5, #0
	mov r1, #1
	bl FUN_overlay_d_29__021f1a44
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F1E88: .word 0x00000459
_021F1E8C: .word 0x021F3214
_021F1E90: .word 0x021F3272
_021F1E94: .word 0x021F18F1

	thumb_func_start FUN_overlay_d_29__021f1e98
FUN_overlay_d_29__021f1e98: ; 0x021F1E98
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_overlay_d_29__021f1db0
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1bbc
	mov r7, #0x4b
	mov r4, #0
	lsl r7, r7, #2
	thumb_func_end FUN_overlay_d_29__021f1e98
_021F1EAC:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021F1EBE
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r6, r7]
_021F1EBE:
	add r4, r4, #1
	cmp r4, #0xb
	blt _021F1EAC
	mov r7, #0x56
	mov r4, #0
	lsl r7, r7, #2
_021F1ECA:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021F1EDC
	blx FUN_0204B3B4
	mov r0, #0
	str r0, [r6, r7]
_021F1EDC:
	add r4, r4, #1
	cmp r4, #3
	blt _021F1ECA
	mov r4, #0
	add r7, r4, #0
_021F1EE6:
	mov r0, #0xc
	mul r0, r4
	add r6, r5, r0
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	beq _021F1EF8
	blx FUN_0204B3B4
	str r7, [r6, #0x3c]
_021F1EF8:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021F1EE6
	ldr r0, [r5, #0x30]
	blx FUN_0204AFD8
	ldr r0, [r5, #0x2c]
	blx FUN_0204A8D4
	ldr r0, [r5, #0x28]
	blx FUN_0204ADA4
	ldr r2, [r5, #0x14]
	mov r0, #6
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_29__021f1f24
FUN_overlay_d_29__021f1f24: ; 0x021F1F24
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021F1F32
	blx FUN_02051C6C
	thumb_func_end FUN_overlay_d_29__021f1f24
_021F1F32:
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1e98
	ldr r0, [r4, #0x38]
	blx FUN_0204B084
	ldr r0, [r4, #0x34]
	blx FUN_0204B1CC
	mov r0, #4
	blx FUN_020403F4
	mov r0, #5
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	mov r0, #4
	mov r1, #0
	blx FUN_02040588
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	blx FUN_02040588
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_29__021f1f70
FUN_overlay_d_29__021f1f70: ; 0x021F1F70
	push {r3, lr}
	blx FUN_0203568C
	ldr r1, _021F1F7C ; =_021F3520
	ldrb r0, [r1, r0]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f1f70
_021F1F7C: .word 0x021F3520

	thumb_func_start FUN_overlay_d_29__021f1f80
FUN_overlay_d_29__021f1f80: ; 0x021F1F80
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, sp, #0
	blx FUN_0203F4CC
	mov r4, #0x4b
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #0
	blx FUN_0204B3DC
	add r0, r4, #4
	ldr r4, [r5, r0]
	ldr r0, [sp]
	mov r1, #0xa
	blx FUN_0209C2B0
	add r6, r0, #0
	add r0, r4, #0
	blx FUN_0204B918
	cmp r6, r0
	beq _021F1FBA
	lsl r1, r6, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	blx FUN_0204B908
	thumb_func_end FUN_overlay_d_29__021f1f80
_021F1FBA:
	cmp r6, #0
	bne _021F1FC4
	add r0, r4, #0
	mov r1, #0
	b _021F1FC8
_021F1FC4:
	add r0, r4, #0
	mov r1, #1
_021F1FC8:
	blx FUN_0204B3DC
	mov r0, #0x4d
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	ldr r0, [sp]
	mov r1, #0xa
	blx FUN_0209C2B0
	add r0, r4, #0
	add r6, r1, #0
	blx FUN_0204B918
	cmp r6, r0
	beq _021F1FF0
	lsl r1, r6, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	blx FUN_0204B908
_021F1FF0:
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r1, [sp, #8]
	ldr r6, [r5, r0]
	mov r0, #1
	add r4, r1, #0
	and r4, r0
	add r0, r6, #0
	blx FUN_0204B918
	cmp r4, r0
	beq _021F2012
	lsl r1, r4, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	blx FUN_0204B908
_021F2012:
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	ldr r0, [sp, #4]
	mov r1, #0xa
	blx FUN_0209C2B0
	add r6, r0, #0
	add r0, r4, #0
	blx FUN_0204B918
	cmp r6, r0
	beq _021F2036
	lsl r1, r6, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	blx FUN_0204B908
_021F2036:
	mov r0, #5
	lsl r0, r0, #6
	ldr r4, [r5, r0]
	ldr r0, [sp, #4]
	mov r1, #0xa
	blx FUN_0209C2B0
	add r0, r4, #0
	add r6, r1, #0
	blx FUN_0204B918
	cmp r6, r0
	beq _021F205A
	lsl r1, r6, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	blx FUN_0204B908
_021F205A:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r5, [r5, r0]
	blx FUN_02085D3C
	cmp r0, #0
	beq _021F2086
	bl FUN_overlay_d_29__021f1f70
	add r4, r0, #0
	add r0, r5, #0
	blx FUN_0204B918
	cmp r4, r0
	beq _021F20A6
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	blx FUN_0204B908
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021F2086:
	blx FUN_0203568C
	mov r4, #1
	cmp r0, #5
	beq _021F2092
	mov r4, #0
_021F2092:
	add r0, r5, #0
	blx FUN_0204B918
	cmp r4, r0
	beq _021F20A6
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	blx FUN_0204B908
_021F20A6:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f20ac
FUN_overlay_d_29__021f20ac: ; 0x021F20AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r4, #0
	add r6, sp, #0
	thumb_func_end FUN_overlay_d_29__021f20ac
_021F20B6:
	add r0, r5, #0
	add r1, r4, #1
	add r2, sp, #8
	add r3, sp, #4
	bl FUN_overlay_d_29__021f133c
	cmp r0, #0
	beq _021F2108
	ldr r0, [sp, #8]
	mov r2, #0
	lsl r1, r0, #3
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	lsl r0, r0, #3
	str r0, [sp, #4]
	add r1, #0x10
	strh r1, [r6]
	add r0, #0xf
	strh r0, [r6, #2]
	lsl r0, r4, #2
	add r7, r5, r0
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	add r1, sp, #0
	blx FUN_0204B404
	ldr r1, [sp, #8]
	mov r0, #0x56
	add r1, #0x20
	asr r2, r1, #2
	lsr r2, r2, #0x1d
	str r1, [sp, #8]
	lsl r0, r0, #2
	add r2, r1, r2
	lsl r1, r2, #0x15
	ldr r0, [r7, r0]
	lsr r1, r1, #0x18
	blx FUN_0204B800
	b _021F2124
_021F2108:
	mov r0, #0x3f
	mvn r0, r0
	strh r0, [r6]
	mov r0, #0
	strh r0, [r6, #2]
	lsl r0, r4, #2
	add r1, r5, r0
	mov r0, #0x56
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0
	mov r2, #0
	blx FUN_0204B404
_021F2124:
	add r4, r4, #1
	cmp r4, #3
	blt _021F20B6
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f2130
FUN_overlay_d_29__021f2130: ; 0x021F2130
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	blx FUN_02051C88
	add r0, r4, #0
	bl FUN_overlay_d_29__021f2d50
	add r0, r4, #0
	bl FUN_overlay_d_29__021f2dc8
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1f80
	add r0, r4, #0
	bl FUN_overlay_d_29__021f2da8
	cmp r0, #0
	bne _021F2172
	ldr r0, _021F217C ; =0x0000045A
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021F217A
	add r0, r4, #0
	bl FUN_overlay_d_29__021f05d0
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0728
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1cd8
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_29__021f2130
_021F2172:
	mov r0, #0x85
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_021F217A:
	pop {r4, pc}
	.balign 4, 0
_021F217C: .word 0x0000045A
_021F2180:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0x7F, 0x20, 0x80, 0x00, 0x21, 0x58, 0x00, 0x29, 0x02, 0xD0, 0x00, 0x1D
	.byte 0x20, 0x58, 0x88, 0x47

	thumb_func_start LAB_overlay_d_29__021f2194
LAB_overlay_d_29__021f2194: ; 0x021F2194
	mov r0, #0x7f
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r0, #4
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0d48
	cmp r0, #0
	beq _021F21B0
	add r0, r4, #0
	bl FUN_overlay_d_29__021f2130
	thumb_func_end LAB_overlay_d_29__021f2194
_021F21B0:
	pop {r4, pc}
	.balign 4, 0
_021F21B4:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFE, 0xF7, 0x52, 0xFF, 0x00, 0x28, 0x0E, 0xD1
	.byte 0x7F, 0x20, 0x80, 0x00, 0x21, 0x58, 0x00, 0x29, 0x02, 0xD0, 0x00, 0x1D, 0x20, 0x58, 0x88, 0x47

	thumb_func_start LAB_overlay_d_29__021f21d0
LAB_overlay_d_29__021f21d0: ; 0x021F21D0
	mov r0, #0x7f
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r0, #4
	str r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_29__021f21d0

	non_word_aligned_thumb_func_start LAB_overlay_d_29__021f21de
LAB_overlay_d_29__021f21de: ; 0x021F21DE
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0300
	ldr r1, _021F21F0 ; =0x021F2181
	ldr r2, _021F21F4 ; =0x00000F92
	add r0, r4, #0
	bl thunk_FUN_overlay_d_29__021efee4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_29__021f21de
_021F21F0: .word 0x021F2181
_021F21F4: .word 0x00000F92

	thumb_func_start FUN_021F21F8
FUN_021F21F8: ; 0x021F21F8
	push {r4, r5, r6, lr}
	ldr r5, _021F2364 ; =0x00000455
	add r4, r0, #0
	ldrb r1, [r4, r5]
	cmp r1, #7
	bhi _021F2242
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_021F21F8
_021F2210: ; jump table
	.hword 0x000E ; case 0
	.hword 0x0028 ; case 1
	.hword 0x0048 ; case 2
	.hword 0x0064 ; case 3
	.hword 0x00AE ; case 4
	.hword 0x00D4 ; case 5
	.hword 0x0106 ; case 6
	.hword 0x0130 ; case 7
_021F2220:
	bl FUN_overlay_d_29__021f1010
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0370
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_29__021f1a64
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	pop {r4, r5, r6, pc}
_021F223A:
	bl FUN_overlay_d_29__021f0d48
	cmp r0, #0
	bne _021F2244
_021F2242:
	b _021F2362
_021F2244:
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1b50
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_29__021f1b30
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	pop {r4, r5, r6, pc}
_021F225A:
	bl FUN_overlay_d_29__021f1be4
	cmp r0, #0
	beq _021F2362
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0f70
	mov r1, #0
	add r0, r5, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	pop {r4, r5, r6, pc}
_021F2276:
	bl FUN_overlay_d_29__021f2bf0
	cmp r0, #0
	beq _021F228A
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0ff0
	mov r0, #7
	strb r0, [r4, r5]
	pop {r4, r5, r6, pc}
_021F228A:
	add r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #8
	bhs _021F229E
	add r0, r5, #1
	ldrb r0, [r4, r0]
	add r1, r0, #1
	add r0, r5, #1
	strb r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021F229E:
	add r0, r4, #0
	mov r1, #0
	mov r6, #0
	bl FUN_overlay_d_29__021f1b30
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1bbc
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0e70
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	add r0, r5, #1
	strb r6, [r4, r0]
	pop {r4, r5, r6, pc}
_021F22C0:
	bl FUN_overlay_d_29__021f2bf0
	cmp r0, #0
	beq _021F22CE
	mov r0, #7
	strb r0, [r4, r5]
	pop {r4, r5, r6, pc}
_021F22CE:
	add r0, r4, #0
	bl FUN_overlay_d_29__021f11b4
	cmp r0, #1
	bne _021F2362
	mov r1, #0
	add r0, r5, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	pop {r4, r5, r6, pc}
_021F22E6:
	bl FUN_overlay_d_29__021f2bf0
	cmp r0, #0
	beq _021F22F4
	mov r0, #7
	strb r0, [r4, r5]
	pop {r4, r5, r6, pc}
_021F22F4:
	add r0, r5, #1
	ldrb r0, [r4, r0]
	add r1, r0, #1
	add r0, r5, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r0]
	cmp r0, #8
	blo _021F2362
	add r0, r4, #0
	bl FUN_overlay_d_29__021f122c
	mov r1, #0
	add r0, r5, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	pop {r4, r5, r6, pc}
_021F2318:
	add r1, r5, #1
	ldrb r1, [r4, r1]
	add r2, r1, #1
	add r1, r5, #1
	strb r2, [r4, r1]
	ldrb r1, [r4, r1]
	cmp r1, #8
	blo _021F2362
	mov r1, #1
	bl FUN_overlay_d_29__021f1a64
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_29__021f1a44
	ldr r1, _021F2368 ; =0x021F21B5
	ldr r2, _021F236C ; =0x0000100B
	add r0, r4, #0
	bl thunk_FUN_overlay_d_29__021efee4
	pop {r4, r5, r6, pc}
_021F2342:
	bl FUN_overlay_d_29__021f1bbc
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0e70
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0aa0
	add r0, r4, #0
	bl FUN_overlay_d_29__021f122c
	mov r1, #8
	add r0, r5, #1
	strb r1, [r4, r0]
	mov r0, #6
	strb r0, [r4, r5]
_021F2362:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F2364: .word 0x00000455
_021F2368: .word 0x021F21B5
_021F236C: .word 0x0000100B

	thumb_func_start FUN_overlay_d_29__021f2370
FUN_overlay_d_29__021f2370: ; 0x021F2370
	push {r4, lr}
	ldr r1, _021F23C0 ; =0x00000456
	add r4, r0, #0
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _021F23A2
	bl FUN_overlay_d_29__021f0e70
	add r0, r4, #0
	mov r1, #1
	bl FUN_overlay_d_29__021f1a64
	add r0, r4, #0
	mov r1, #0
	bl FUN_overlay_d_29__021f1a44
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1bbc
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1010
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0370
	thumb_func_end FUN_overlay_d_29__021f2370
_021F23A2:
	ldr r0, _021F23C0 ; =0x00000456
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	ldrb r1, [r4, r0]
	cmp r1, #0x10
	blo _021F23BE
	mov r1, #0
	strb r1, [r4, r0]
	ldr r1, _021F23C4 ; =0x021F21B5
	ldr r2, _021F23C8 ; =0x00001041
	add r0, r4, #0
	bl thunk_FUN_overlay_d_29__021efee4
_021F23BE:
	pop {r4, pc}
	.balign 4, 0
_021F23C0: .word 0x00000456
_021F23C4: .word 0x021F21B5
_021F23C8: .word 0x00001041

	thumb_func_start FUN_overlay_d_29__021f23cc
FUN_overlay_d_29__021f23cc: ; 0x021F23CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _021F24B4 ; =0x0000104E
	add r7, r1, #0
	mov r1, #3
	str r0, [sp]
	ldr r3, _021F24B8 ; =_021F3554
	mov r0, #0x70
	lsl r1, r1, #0xc
	mov r2, #0
	mov r4, #0
	blx FUN_02030734
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_020120F4
	bl FUN_02012EBC
	mov r1, #3
	lsl r1, r1, #0xc
	str r1, [sp]
	mov r1, #4
	mov r2, #0x70
	add r3, r5, #0
	str r0, [sp, #4]
	bl FUN_020072CC
	cmp r0, #1
	bne _021F24A0
	mov r1, #0x26
	add r0, r5, #0
	lsl r1, r1, #8
	blx FUN_0203F1FC
	add r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02009210
	bl FUN_0200910C
	ldr r1, [r6, #0x14]
	lsl r1, r1, #0x10
	lsr r6, r1, #0x10
	cmp r7, r0
	bne _021F24A0
	add r0, r5, #0
	bl FUN_0200C6F0
	cmp r0, #0
	beq _021F24A0
	mov r0, #1
	mov r7, #0x22
	str r0, [sp, #8]
	lsl r7, r7, #4
	thumb_func_end FUN_overlay_d_29__021f23cc
_021F2440:
	add r1, r4, #0
	add r3, r4, #5
	mul r1, r7
	lsl r3, r3, #5
	mov r0, #6
	add r1, r5, r1
	add r2, r7, #0
	add r3, r6, r3
	blx FUN_02040B1C
	add r4, r4, #1
	cmp r4, #0xf
	blt _021F2440
	ldr r1, _021F24BC ; =0x00001FE0
	mov r3, #5
	mov r0, #6
	add r1, r5, r1
	mov r4, #0x20
	mov r2, #0x20
	lsl r3, r3, #6
	blx FUN_02040E78
	lsl r1, r4, #8
	mov r4, #6
	lsl r4, r4, #8
	mov r0, #5
	add r1, r5, r1
	add r2, r4, #0
	blx FUN_02040AE0
	mov r0, #5
	blx FUN_0204162C
	add r1, r0, #0
	lsl r0, r6, #0x10
	mov r2, #0
	lsr r6, r0, #0x10
	lsr r3, r4, #1
_021F248C:
	lsl r0, r2, #1
	ldrh r4, [r1, r0]
	add r2, r2, #1
	add r4, r4, r6
	strh r4, [r1, r0]
	cmp r2, r3
	blt _021F248C
	mov r0, #5
	blx FUN_020409B4
_021F24A0:
	ldr r0, [sp, #4]
	mov r1, #4
	bl FUN_0200734C
	add r0, r5, #0
	blx FUN_020307B0
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F24B4: .word 0x0000104E
_021F24B8: .word 0x021F3554
_021F24BC: .word 0x00001FE0
_021F24C0:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFE, 0xF7, 0x94, 0xFD, 0x81, 0x20, 0x80, 0x00, 0x20, 0x58, 0x00, 0x28
	.byte 0x01, 0xD0, 0x3E, 0xF6, 0x2A, 0xEC

	non_word_aligned_thumb_func_start LAB_overlay_d_29__021f24d6
LAB_overlay_d_29__021f24d6: ; 0x021F24D6
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0e70
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1010
	mov r0, #0x81
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021F24F0
	blx FUN_02030D28
	thumb_func_end LAB_overlay_d_29__021f24d6
_021F24F0:
	ldr r0, _021F24F8 ; =0x00000451
	mov r1, #1
	strb r1, [r4, r0]
	pop {r4, pc}
	.balign 4, 0
_021F24F8: .word 0x00000451
_021F24FC:
	.byte 0x01, 0x49
_021F24FE:
	.byte 0x02, 0x22
	.byte 0x42, 0x54, 0x70, 0x47
_021F2504:
	.byte 0x51, 0x04, 0x00, 0x00, 0x08, 0xB5
_021F250A:
	.byte 0x21, 0x20, 0x00, 0x01, 0x08, 0x58
	.byte 0x00, 0x28, 0x01, 0xD0, 0x2F, 0xF6, 0x1C, 0xFC

	thumb_func_start LAB_overlay_d_29__021f2518
LAB_overlay_d_29__021f2518: ; 0x021F2518
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end LAB_overlay_d_29__021f2518

	thumb_func_start FUN_overlay_d_29__021f251c
FUN_overlay_d_29__021f251c: ; 0x021F251C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x70
	add r6, r3, #0
	strh r0, [r5, #0xc]
	ldr r0, _021F26BC ; =0x00000454
	str r1, [r5, #0x20]
	str r2, [r5, #0x18]
	str r6, [r5, #0x1c]
	mov r4, #1
	strb r4, [r5, r0]
	add r0, r6, #0
	mov r7, #0
	bl FUN_0201214C
	ldr r1, _021F26BC ; =0x00000454
	add r1, r1, #6
	strb r0, [r5, r1]
	ldr r0, _021F26BC ; =0x00000454
	mov r1, #0x70
	add r0, r0, #7
	strb r4, [r5, r0]
	mov r4, #0x85
	lsl r4, r4, #2
	str r7, [r5, r4]
	add r0, r4, #4
	str r7, [r5, r0]
	mov r0, #0x1e
	blx FUN_020490F4
	str r0, [r5, #0x24]
	mov r0, #4
	blx FUN_02030CB0
	add r1, r0, #0
	ldr r0, _021F26C0 ; =0x000010B8
	ldr r3, _021F26C4 ; =_021F3554
	str r0, [sp]
	mov r0, #0x70
	mov r2, #1
	blx FUN_02030734
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #8
	str r1, [r5, r0]
	mov r0, #4
	blx FUN_02030CBC
	sub r4, #0x10
	str r0, [r5, r4]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021F2594
	ldr r2, _021F26C0 ; =0x000010B8
	add r0, r5, #0
	ldr r1, _021F26C8 ; =FUN_021F21F8
	add r2, r2, #4
	b _021F25A2
	thumb_func_end FUN_overlay_d_29__021f251c
_021F2594:
	add r0, r5, #0
	bl FUN_overlay_d_29__021f0298
	ldr r2, _021F26C0 ; =0x000010B8
	ldr r1, _021F26CC ; =0x021F2181
	add r0, r5, #0
	add r2, r2, #7
_021F25A2:
	bl thunk_FUN_overlay_d_29__021efee4
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1624
	ldr r1, [sp, #0x20]
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1de8
	ldr r0, [r5, #0x20]
	bl FUN_02009100
	cmp r0, #0
	beq _021F25C8
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_overlay_d_29__021f23cc
	add r7, r0, #0
_021F25C8:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_overlay_d_29__021f15fc
	add r0, r5, #0
	bl FUN_overlay_d_29__021f0a0c
	mov r0, #0x70
	bl FUN_02021518
	mov r4, #0x21
	mov r1, #1
	lsl r4, r4, #4
	str r1, [sp, #4]
	mov r1, #1
	str r0, [r5, r4]
	bl FUN_02021EE4
	add r7, r4, #0
	sub r7, #0x50
	ldr r0, [r5, r4]
	mov r1, #3
	add r2, r7, #0
	mov r3, #0x70
	bl FUN_0202155C
	ldr r0, [r5, r4]
	mov r1, #1
	add r2, r7, #0
	mov r3, #0x70
	bl FUN_0202155C
	ldr r0, [r5, r4]
	mov r1, #3
	mov r2, #0
	add r3, r7, #0
	bl FUN_020216D4
	ldr r0, [r5, r4]
	mov r1, #1
	mov r2, #0
	add r3, r7, #0
	bl FUN_020216D4
	ldr r1, _021F26D0 ; =0x0000045A
	add r0, r5, #0
	ldrb r1, [r5, r1]
	bl FUN_overlay_d_29__021f0db4
	ldr r0, [r5, r4]
	bl FUN_02021D50
	ldr r0, _021F26D4 ; =0x021F2509
	add r1, r5, #0
	mov r2, #1
	bl FUN_020056A0
	add r1, r4, #0
	sub r1, #8
	str r0, [r5, r1]
	ldr r0, _021F26D8 ; =0x021F24C1
	add r1, r5, #0
	blx FUN_02035010
	ldr r0, _021F26DC ; =0x021F24FD
	add r1, r5, #0
	blx FUN_02035040
	add r4, #0xc
	add r0, r5, #0
	add r1, r5, r4
	bl FUN_overlay_d_29__021f2e10
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1cd8
	add r0, r5, #0
	bl FUN_overlay_d_29__021f1f80
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021F268A
	add r0, r6, #0
	bl FUN_020120D8
	cmp r0, #0
	beq _021F267A
	mov r0, #0
	str r0, [sp, #4]
_021F267A:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_29__021f3144
	add r0, r5, #0
	bl FUN_overlay_d_29__021f2d84
	b _021F2690
_021F268A:
	add r0, r5, #0
	bl FUN_021F21F8
_021F2690:
	mov r0, #0x81
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021F269E
	blx FUN_02030D28
_021F269E:
	add r0, r6, #0
	bl FUN_02012138
	add r4, r0, #0
	beq _021F26B6
	bl FUN_021585E0
	cmp r0, #2
	bne _021F26B6
	add r0, r4, #0
	bl FUN_02158614
_021F26B6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F26BC: .word 0x00000454
_021F26C0: .word 0x000010B8
_021F26C4: .word 0x021F3554
_021F26C8: .word 0x021F21F9
_021F26CC: .word 0x021F2181
_021F26D0: .word 0x0000045A
_021F26D4: .word 0x021F2509
_021F26D8: .word 0x021F24C1
_021F26DC: .word 0x021F24FD

	thumb_func_start FUN_overlay_d_29__021f26e0
FUN_overlay_d_29__021f26e0: ; 0x021F26E0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_02012138
	add r5, r0, #0
	beq _021F26FC
	bl FUN_021585E0
	cmp r0, #2
	bne _021F26FC
	add r0, r5, #0
	bl FUN_02158614
	thumb_func_end FUN_overlay_d_29__021f26e0
_021F26FC:
	mov r5, #0x87
	lsl r5, r5, #2
	add r0, r4, r5
	bl FUN_overlay_d_29__021f2e5c
	mov r0, #0
	mov r1, #0
	blx FUN_02035010
	mov r0, #0
	mov r1, #0
	blx FUN_02035040
	blx FUN_0203D8AC
	ldrh r1, [r4, #0xc]
	mov r0, #0
	blx FUN_0203D34C
	add r0, r5, #0
	sub r0, #0xc
	ldr r0, [r4, r0]
	mov r1, #3
	bl FUN_020215A0
	add r0, r5, #0
	sub r0, #0xc
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_020215A0
	add r0, r5, #0
	sub r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02021540
	add r0, r5, #0
	sub r0, #0x18
	ldr r0, [r4, r0]
	blx FUN_02030DA4
	add r0, r5, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	blx FUN_020307B0
	add r0, r5, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	blx FUN_02030EAC
	sub r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #5
	beq _021F2778
	ldr r0, [r4, #0x1c]
	bl FUN_020120F4
	bl FUN_02012A30
	bl FUN_02028A70
_021F2778:
	ldr r0, [r4, #0x24]
	blx FUN_02049238
	add r0, r4, #0
	bl FUN_overlay_d_29__021f1f24
	ldr r0, _021F2794 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	ldr r2, _021F2798 ; =0x00000468
	add r0, r4, #0
	blx FUN_02082BCC
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F2794: .word 0x04001050
_021F2798: .word 0x00000468
_021F279C:
	.byte 0xF8, 0xB5, 0x82, 0xB0
	.byte 0x05, 0x1C, 0x0A, 0x48, 0x0E, 0x1C, 0x1C, 0x1C, 0x01, 0x92, 0x00, 0x90, 0x08, 0x49, 0x09, 0x4B
	.byte 0x70, 0x20, 0x01, 0x22, 0x3D, 0xF6, 0xBE, 0xEF, 0x01, 0x9B, 0x29, 0x1C, 0x32, 0x1C, 0x07, 0x1C
	.byte 0x00, 0x94, 0xFF, 0xF7, 0xAB, 0xFE, 0x38, 0x1C, 0x02, 0xB0, 0xF8, 0xBD, 0x47, 0x11, 0x00, 0x00
	.byte 0x68, 0x04, 0x00, 0x00, 0x54, 0x35, 0x1F, 0x02, 0x70, 0xB5, 0x1D, 0x1C, 0x05, 0x9B, 0x06, 0x1C
	.byte 0xFF, 0xF7, 0xDC, 0xFF, 0x7F, 0x21, 0x89, 0x00, 0x04, 0x1C, 0x04, 0x9B, 0x65, 0x50, 0x0A, 0x1D
	.byte 0xA3, 0x50, 0x05, 0x9A, 0x00, 0x2A, 0x07, 0xD0, 0x10, 0x49, 0x11, 0x4A, 0xFD, 0xF7, 0x7C, 0xFB
	.byte 0x10, 0x48, 0x00, 0x21, 0x21, 0x54, 0x0B, 0xE0, 0x62, 0x58, 0x00, 0x2A, 0x02, 0xD0, 0x08, 0x1D
	.byte 0x20, 0x58, 0x90, 0x47, 0x7F, 0x20, 0x00, 0x21, 0x80, 0x00, 0x21, 0x50, 0x00, 0x1D, 0x21, 0x50
	.byte 0x0A, 0x20, 0x12, 0xF6, 0x63, 0xFF, 0x02, 0x1C, 0x61, 0x6A, 0x30, 0x1C, 0x70, 0x23, 0x00, 0xF0
	.byte 0xAF, 0xFC, 0x20, 0x1C, 0xFF, 0xF7, 0x3A, 0xFC, 0x20, 0x1C, 0x70, 0xBD, 0xF9, 0x21, 0x1F, 0x02
	.byte 0x60, 0x11, 0x00, 0x00, 0x5B, 0x04, 0x00, 0x00, 0xF8, 0xB5, 0x47, 0x4C, 0x05, 0x1C, 0x2A, 0x5D
	.byte 0x01, 0x2A, 0x00, 0xD1, 0x87, 0xE0, 0x00, 0xF0, 0x75, 0xFC, 0x28, 0x1C, 0x00, 0xF0, 0xA4, 0xFA
	.byte 0x00, 0x28, 0x4C, 0xD1, 0xE8, 0x69, 0x1F, 0xF6, 0x67, 0xFC, 0x65, 0xF7, 0xE1, 0xFE, 0x06, 0x1C
	.byte 0x03, 0x2E, 0x08, 0xD1, 0x20, 0x1C, 0x12, 0x30, 0x28, 0x5C, 0x00, 0x28, 0x10, 0xD1, 0x28, 0x1C
	.byte 0x01, 0x27, 0x01, 0x21, 0x07, 0xE0, 0x20, 0x1C, 0x12, 0x30, 0x28, 0x5C, 0x01, 0x28, 0x07, 0xD1
	.byte 0x28, 0x1C, 0x00, 0x27, 0x00, 0x21, 0x00, 0x22, 0xFD, 0xF7, 0x0E, 0xFF, 0x12, 0x34, 0x2F, 0x55
	.byte 0x00, 0x2E, 0x2C, 0xD1, 0xE8, 0x69, 0x1F, 0xF6, 0x25, 0xFC, 0x1F, 0xF6, 0xC7, 0xFF, 0x1D, 0xF6
	.byte 0x6D, 0xFE, 0x04, 0x1C, 0xE8, 0x69, 0x1F, 0xF6, 0x1D, 0xFC, 0x20, 0xF6, 0xB9, 0xF8, 0x08, 0x21
	.byte 0x06, 0x1C, 0x21, 0x40, 0x0D, 0xD0, 0x29, 0x48, 0x29, 0x5C, 0x00, 0x29, 0x05, 0xD1, 0x01, 0x21
	.byte 0x29, 0x54, 0x28, 0x1C, 0x01, 0x22, 0xFD, 0xF7, 0xEF, 0xFE, 0x30, 0x1C, 0x36, 0xF6, 0xC2, 0xF8
	.byte 0x0D, 0xE0, 0x00, 0x29, 0x0B, 0xD1, 0x21, 0x4C, 0x29, 0x5D, 0x00, 0x29, 0x07, 0xD0, 0x36, 0xF6
	.byte 0xBF, 0xF8, 0x00, 0x21, 0x28, 0x1C, 0x00, 0x22, 0x29, 0x55, 0xFD, 0xF7, 0xDD, 0xFE, 0x1A, 0x48
	.byte 0x29, 0x5C, 0x02, 0x29, 0x23, 0xD1, 0x00, 0x21, 0x29, 0x54, 0x28, 0x1C, 0x00, 0xF0, 0x4C, 0xFA
	.byte 0x00, 0x28, 0x03, 0xD1, 0x28, 0x1C, 0x16, 0x49, 0x16, 0x4A, 0x16, 0xE0, 0x28, 0x1C, 0xFF, 0xF7
	.byte 0x4D, 0xF9, 0x28, 0x1C, 0x01, 0x21, 0xFF, 0xF7, 0x9D, 0xF8, 0x28, 0x1C, 0xFE, 0xF7, 0x66, 0xFD
	.byte 0x28, 0x1C, 0x00, 0xF0, 0x39, 0xFA, 0x01, 0x1C, 0x28, 0x1C, 0xFE, 0xF7, 0xB9, 0xFA, 0x28, 0x1C
	.byte 0xFD, 0xF7, 0xAA, 0xFC, 0x0C, 0x49, 0x0D, 0x4A, 0x28, 0x1C, 0xFD, 0xF7, 0xD5, 0xFA, 0x29, 0x68
	.byte 0x00, 0x29, 0x01, 0xD0, 0x28, 0x1C, 0x88, 0x47, 0x81, 0x20, 0x80, 0x00, 0x28, 0x58, 0x00, 0x28
	.byte 0x01, 0xD0, 0x3E, 0xF6, 0xE2, 0xE9, 0xF8, 0xBD, 0x51, 0x04, 0x00, 0x00, 0x62, 0x04, 0x00, 0x00
	.byte 0x71, 0x23, 0x1F, 0x02, 0xC5, 0x11, 0x00, 0x00, 0x81, 0x21, 0x1F, 0x02, 0xD4, 0x11, 0x00, 0x00
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_29__021f2984
FUN_overlay_d_29__021f2984: ; 0x021F2984
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_29__021f26e0
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_29__021f2984

	thumb_func_start FUN_overlay_d_29__021f2994
FUN_overlay_d_29__021f2994: ; 0x021F2994
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	ldr r0, _021F29D4 ; =0x021F2181
	ldr r7, [r5, #0x20]
	ldr r6, [r5, #0x18]
	ldr r4, [r5, #0x1c]
	cmp r1, r0
	bne _021F29CE
	mov r0, #1
	mov r1, #0
	bl FUN_0202223C
	add r0, r5, #0
	bl FUN_overlay_d_29__021f26e0
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	add r3, r4, #0
	bl FUN_overlay_d_29__021f251c
	mov r0, #1
	bl FUN_02022230
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_29__021f2994
_021F29CE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F29D4: .word 0x021F2181

	thumb_func_start FUN_overlay_d_29__021f29d8
FUN_overlay_d_29__021f29d8: ; 0x021F29D8
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	add r6, r1, #0
	mov r5, #0
	bl FUN_02012138
	ldr r0, [r4, #0x1c]
	bl FUN_0201210C
	cmp r6, #0
	beq _021F29F4
	cmp r0, #0
	bne _021F29F8
	thumb_func_end FUN_overlay_d_29__021f29d8
_021F29F4:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F29F8:
	mov r6, #0x85
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0xd
	bhi _021F2A76
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F2A0E: ; jump table
	.hword 0x0066 ; case 0
	.hword 0x001A ; case 1
	.hword 0x0066 ; case 2
	.hword 0x0066 ; case 3
	.hword 0x0066 ; case 4
	.hword 0x0040 ; case 5
	.hword 0x001A ; case 6
	.hword 0x0054 ; case 7
	.hword 0x0066 ; case 8
	.hword 0x0066 ; case 9
	.hword 0x0066 ; case 10
	.hword 0x0054 ; case 11
	.hword 0x0042 ; case 12
	.hword 0x0042 ; case 13
_021F2A2A:
	add r0, r4, #0
	bl FUN_overlay_d_29__021f05b4
	cmp r0, #0
	bne _021F2A38
_021F2A34:
	ldr r0, _021F2A9C ; =0x0000054E
	b _021F2A54
_021F2A38:
	ldr r0, _021F2AA0 ; =0x000007E3
	bl FUN_020061E4
	add r0, r4, #0
	bl FUN_overlay_d_29__021f3098
	ldr r1, _021F2AA4 ; =0x021F3119
	ldr r2, _021F2AA8 ; =0x00001238
	add r0, r4, #0
	bl thunk_FUN_overlay_d_29__021efee4
	b _021F2A76
_021F2A50:
	b _021F2A34
_021F2A52:
	ldr r0, _021F2AAC ; =0x00000628
_021F2A54:
	bl FUN_020061E4
	ldr r1, [r4, r6]
	add r0, r4, #0
	bl FUN_overlay_d_29__021f2eec
	add r5, r0, #0
	b _021F2A76
_021F2A64:
	add r0, r4, #0
	bl FUN_overlay_d_29__021f05b4
	cmp r0, #0
	bne _021F2A70
	b _021F2A52
_021F2A70:
	ldr r0, _021F2AA0 ; =0x000007E3
	bl FUN_020061E4
_021F2A76:
	cmp r5, #0
	beq _021F2A8E
	mov r0, #0x85
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r0, r0, #4
	str r1, [r4, r0]
	ldr r1, _021F2AB0 ; =0x021F2CD5
	ldr r2, _021F2AB4 ; =0x00001256
	add r0, r4, #0
	bl thunk_FUN_overlay_d_29__021efee4
_021F2A8E:
	mov r0, #0x85
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
_021F2A9C: .word 0x0000054E
_021F2AA0: .word 0x000007E3
_021F2AA4: .word 0x021F3119
_021F2AA8: .word 0x00001238
_021F2AAC: .word 0x00000628
_021F2AB0: .word 0x021F2CD5
_021F2AB4: .word 0x00001256
_021F2AB8:
	.byte 0x00, 0x28, 0x01, 0xD1, 0x00, 0x20, 0x70, 0x47
	.byte 0x86, 0x21, 0x89, 0x00, 0x40, 0x58, 0x05, 0x28, 0x01, 0xD1, 0x01, 0x20, 0x70, 0x47, 0x00, 0x20
	.byte 0x70, 0x47, 0x00, 0x00, 0x08, 0xB5, 0x00, 0x28, 0x05, 0xD0, 0x03, 0x4A, 0x00, 0x21, 0x81, 0x54
	.byte 0x00, 0x22, 0xFD, 0xF7, 0xE9, 0xFD, 0x08, 0xBD, 0x62, 0x04, 0x00, 0x00

	thumb_func_start FUN_overlay_d_29__021f2aec
FUN_overlay_d_29__021f2aec: ; 0x021F2AEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, [sp, #0x28]
	add r7, r0, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r4, #0
	thumb_func_end FUN_overlay_d_29__021f2aec
_021F2AFC:
	mov r5, #0
_021F2AFE:
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_29__021f2b9c
	cmp r6, r0
	bne _021F2B5E
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_overlay_d_29__021f2bb8
	cmp r0, #0
	beq _021F2B3C
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_020091AC
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_overlay_d_29__021f1290
	b _021F2B5E
_021F2B3C:
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_overlay_d_29__021f2bd4
	cmp r0, #0
	beq _021F2B5E
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_020091AC
_021F2B5E:
	add r5, r5, #1
	cmp r5, #9
	blt _021F2AFE
	add r4, r4, #1
	cmp r4, #4
	blt _021F2AFC
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	add r3, r6, #0
	bl FUN_020091AC
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	add r0, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_29__021f1290
	mov r0, #4
	blx FUN_020409B4
	add r0, r7, #0
	bl FUN_overlay_d_29__021f20ac
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f2b9c
FUN_overlay_d_29__021f2b9c: ; 0x021F2B9C
	push {r3, lr}
	ldr r3, _021F2BB4 ; =0x0000045A
	ldrb r3, [r0, r3]
	cmp r3, #0
	beq _021F2BAE
	ldr r0, [r0, #0x20]
	bl FUN_02009110
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_29__021f2b9c
_021F2BAE:
	mov r0, #0
	pop {r3, pc}
	nop
_021F2BB4: .word 0x0000045A

	thumb_func_start FUN_overlay_d_29__021f2bb8
FUN_overlay_d_29__021f2bb8: ; 0x021F2BB8
	push {r3, lr}
	ldr r3, _021F2BD0 ; =0x0000045A
	ldrb r3, [r0, r3]
	cmp r3, #0
	beq _021F2BCA
	ldr r0, [r0, #0x20]
	bl FUN_02009134
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_29__021f2bb8
_021F2BCA:
	mov r0, #0
	pop {r3, pc}
	nop
_021F2BD0: .word 0x0000045A

	thumb_func_start FUN_overlay_d_29__021f2bd4
FUN_overlay_d_29__021f2bd4: ; 0x021F2BD4
	push {r4, lr}
	ldr r4, _021F2BEC ; =0x0000045A
	ldrb r4, [r0, r4]
	cmp r4, #0
	beq _021F2BE6
	ldr r0, [r0, #0x20]
	bl FUN_02009160
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_29__021f2bd4
_021F2BE6:
	mov r0, #0
	pop {r4, pc}
	nop
_021F2BEC: .word 0x0000045A

	thumb_func_start FUN_overlay_d_29__021f2bf0
FUN_overlay_d_29__021f2bf0: ; 0x021F2BF0
	push {r3, lr}
	ldr r1, _021F2C0C ; =0x0000045B
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _021F2C06
	blx FUN_02035C60
	cmp r0, #0
	beq _021F2C06
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_29__021f2bf0
_021F2C06:
	mov r0, #0
	pop {r3, pc}
	nop
_021F2C0C: .word 0x0000045B

	thumb_func_start FUN_overlay_d_29__021f2c10
FUN_overlay_d_29__021f2c10: ; 0x021F2C10
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021F2C74 ; =0x00000455
	add r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021F2C22
	cmp r0, #1
	beq _021F2C54
	b _021F2C6E
	thumb_func_end FUN_overlay_d_29__021f2c10
_021F2C22:
	add r0, r4, #0
	sub r0, #0x3f
	ldrb r0, [r5, r0]
	mov r7, #0x4b
	lsl r7, r7, #2
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	mov r1, #1
	mov r6, #1
	blx FUN_0204B92C
	add r0, r4, #0
	sub r0, #0x3f
	ldrb r0, [r5, r0]
	lsl r1, r6, #0xd
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	blx FUN_0204B954
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	b _021F2C6E
_021F2C54:
	sub r4, #0x3f
	ldrb r0, [r5, r4]
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021F2C6E
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F2C6E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F2C74: .word 0x00000455

	thumb_func_start FUN_overlay_d_29__021f2c78
FUN_overlay_d_29__021f2c78: ; 0x021F2C78
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021F2CD0 ; =0x00000455
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _021F2C8A
	cmp r1, #1
	beq _021F2CB8
	b _021F2CCA
	thumb_func_end FUN_overlay_d_29__021f2c78
_021F2C8A:
	sub r0, #0x3f
	ldrb r0, [r4, r0]
	cmp r0, #3
	beq _021F2C98
	cmp r0, #4
	beq _021F2CA2
	b _021F2CAE
_021F2C98:
	mov r1, #0x87
	lsl r1, r1, #2
	add r0, r4, r1
	sub r1, #0x5c
	b _021F2CAA
_021F2CA2:
	mov r1, #0x87
	lsl r1, r1, #2
	add r0, r4, r1
	sub r1, #0x1c
_021F2CAA:
	bl FUN_overlay_d_29__021f2e68
_021F2CAE:
	ldr r0, _021F2CD0 ; =0x00000455
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _021F2CCA
_021F2CB8:
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_overlay_d_29__021f2e8c
	cmp r0, #0
	beq _021F2CCA
	mov r0, #1
	pop {r4, pc}
_021F2CCA:
	mov r0, #0
	pop {r4, pc}
	nop
_021F2CD0: .word 0x00000455
_021F2CD4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_29__021f2cd8
FUN_overlay_d_29__021f2cd8: ; 0x021F2CD8
	ldr r2, _021F2CF0 ; =0x0000045C
	ldrb r1, [r0, r2]
	cmp r1, #0
	bne _021F2CEE
	mov r3, #1
	strb r3, [r0, r2]
	add r1, r2, #2
	strb r3, [r0, r1]
	mov r3, #0
	add r1, r2, #3
	strb r3, [r0, r1]
	thumb_func_end FUN_overlay_d_29__021f2cd8
_021F2CEE:
	bx lr
	.balign 4, 0
_021F2CF0: .word 0x0000045C

	thumb_func_start FUN_overlay_d_29__021f2cf4
FUN_overlay_d_29__021f2cf4: ; 0x021F2CF4
	ldr r2, _021F2D0C ; =0x0000045D
	ldrb r1, [r0, r2]
	cmp r1, #0
	bne _021F2D0A
	mov r3, #1
	strb r3, [r0, r2]
	add r1, r2, #1
	strb r3, [r0, r1]
	mov r3, #0
	add r1, r2, #2
	strb r3, [r0, r1]
	thumb_func_end FUN_overlay_d_29__021f2cf4
_021F2D0A:
	bx lr
	.balign 4, 0
_021F2D0C: .word 0x0000045D

	thumb_func_start FUN_overlay_d_29__021f2d10
FUN_overlay_d_29__021f2d10: ; 0x021F2D10
	push {r3, r4}
	ldr r2, _021F2D2C ; =0x0000045D
	ldrb r1, [r0, r2]
	cmp r1, #0
	beq _021F2D28
	mov r4, #0
	strb r4, [r0, r2]
	mov r3, #1
	add r1, r2, #1
	strb r3, [r0, r1]
	add r1, r2, #2
	strb r4, [r0, r1]
	thumb_func_end FUN_overlay_d_29__021f2d10
_021F2D28:
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021F2D2C: .word 0x0000045D

	thumb_func_start FUN_overlay_d_29__021f2d30
FUN_overlay_d_29__021f2d30: ; 0x021F2D30
	push {r3, r4}
	ldr r2, _021F2D4C ; =0x0000045C
	ldrb r1, [r0, r2]
	cmp r1, #1
	bne _021F2D48
	mov r4, #0
	strb r4, [r0, r2]
	mov r3, #1
	add r1, r2, #2
	strb r3, [r0, r1]
	add r1, r2, #3
	strb r4, [r0, r1]
	thumb_func_end FUN_overlay_d_29__021f2d30
_021F2D48:
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021F2D4C: .word 0x0000045C

	thumb_func_start FUN_overlay_d_29__021f2d50
FUN_overlay_d_29__021f2d50: ; 0x021F2D50
	push {r3, r4, r5, lr}
	ldr r4, _021F2D80 ; =0x0000045E
	add r5, r0, #0
	ldrb r1, [r5, r4]
	cmp r1, #0
	beq _021F2D7C
	add r1, r4, #1
	ldrb r1, [r5, r1]
	add r2, r1, #1
	add r1, r4, #1
	strb r2, [r5, r1]
	ldrb r1, [r5, r1]
	cmp r1, #8
	blo _021F2D7C
	bl FUN_overlay_d_29__021f2da8
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_overlay_d_29__021f0eb0
	mov r0, #0
	strb r0, [r5, r4]
	thumb_func_end FUN_overlay_d_29__021f2d50
_021F2D7C:
	pop {r3, r4, r5, pc}
	nop
_021F2D80: .word 0x0000045E

	thumb_func_start FUN_overlay_d_29__021f2d84
FUN_overlay_d_29__021f2d84: ; 0x021F2D84
	push {r3, r4, r5, lr}
	ldr r5, _021F2DA4 ; =0x0000045E
	add r4, r0, #0
	ldrb r1, [r4, r5]
	cmp r1, #0
	beq _021F2DA0
	bl FUN_overlay_d_29__021f2da8
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_overlay_d_29__021f0eb0
	mov r0, #0
	strb r0, [r4, r5]
	thumb_func_end FUN_overlay_d_29__021f2d84
_021F2DA0:
	pop {r3, r4, r5, pc}
	nop
_021F2DA4: .word 0x0000045E

	thumb_func_start FUN_overlay_d_29__021f2da8
FUN_overlay_d_29__021f2da8: ; 0x021F2DA8
	ldr r1, _021F2DC4 ; =0x0000045C
	ldrb r2, [r0, r1]
	cmp r2, #0
	beq _021F2DB4
	mov r0, #1
	bx lr
	thumb_func_end FUN_overlay_d_29__021f2da8
_021F2DB4:
	add r1, r1, #1
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _021F2DC0
	mov r0, #1
	bx lr
_021F2DC0:
	mov r0, #0
	bx lr
	.balign 4, 0
_021F2DC4: .word 0x0000045C

	thumb_func_start FUN_overlay_d_29__021f2dc8
FUN_overlay_d_29__021f2dc8: ; 0x021F2DC8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_29__021f2da8
	cmp r0, #0
	bne _021F2E0A
	ldr r1, _021F2E0C ; =0x00000465
	ldrb r0, [r4, r1]
	cmp r0, #0
	beq _021F2E0A
	add r0, r1, #1
	ldrb r0, [r4, r0]
	add r2, r0, #1
	add r0, r1, #1
	strb r2, [r4, r0]
	ldrb r0, [r4, r0]
	cmp r0, #8
	blo _021F2E0A
	add r0, r4, #0
	bl FUN_overlay_d_29__021f05b4
	cmp r0, #0
	beq _021F2DFC
	add r0, r4, #0
	mov r1, #1
	b _021F2E00
	thumb_func_end FUN_overlay_d_29__021f2dc8
_021F2DFC:
	add r0, r4, #0
	mov r1, #0
_021F2E00:
	bl FUN_overlay_d_29__021f0f28
	ldr r0, _021F2E0C ; =0x00000465
	mov r1, #0
	strb r1, [r4, r0]
_021F2E0A:
	pop {r4, pc}
	.balign 4, 0
_021F2E0C: .word 0x00000465

	thumb_func_start FUN_overlay_d_29__021f2e10
FUN_overlay_d_29__021f2e10: ; 0x021F2E10
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r2, #0
	add r0, sp, #0xc
	strh r2, [r0]
	add r4, r1, #0
	strh r2, [r0, #2]
	mov r1, #0x25
	strh r1, [r0, #4]
	strb r2, [r0, #6]
	mov r1, #2
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r2, [sp, #4]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	ldr r0, [r5, #0x34]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x28]
	ldr r3, [r5, #0x30]
	blx FUN_0204B294
	mov r1, #0
	str r0, [r4, #8]
	blx FUN_0204B3DC
	mov r0, #0x21
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	sub r0, #0xc
	str r1, [r4, #0xc]
	ldr r0, [r5, r0]
	str r0, [r4, #0x10]
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f2e10

	thumb_func_start FUN_overlay_d_29__021f2e5c
FUN_overlay_d_29__021f2e5c: ; 0x021F2E5C
	ldr r0, [r0, #8]
	ldr r3, _021F2E64 ; =FUN_0204B3B4
	bx r3
	nop
	thumb_func_end FUN_overlay_d_29__021f2e5c
_021F2E64: .word 0x0204B3B4

	thumb_func_start FUN_overlay_d_29__021f2e68
FUN_overlay_d_29__021f2e68: ; 0x021F2E68
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r1, #0
	blx FUN_0204B9A0
	ldr r0, [r5, #8]
	mov r1, #1
	mov r6, #1
	blx FUN_0204B92C
	ldr r0, [r5, #8]
	lsl r1, r6, #0xd
	blx FUN_0204B954
	str r6, [r5]
	str r4, [r5, #4]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_29__021f2e68

	thumb_func_start FUN_overlay_d_29__021f2e8c
FUN_overlay_d_29__021f2e8c: ; 0x021F2E8C
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021F2E9E
	add sp, #0x10
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_29__021f2e8c
_021F2E9E:
	ldr r0, [r4, #8]
	blx FUN_0204B98C
	cmp r0, #0
	bne _021F2EB2
	mov r0, #0
	str r0, [r4]
	add sp, #0x10
	mov r0, #1
	pop {r4, pc}
_021F2EB2:
	ldr r0, [r4, #8]
	blx FUN_0204B918
	lsl r2, r0, #2
	ldr r0, _021F2EE8 ; =_021F3224
	mov r1, #0
	ldr r0, [r0, r2]
	str r1, [sp]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r4, #0x10]
	mov r3, #8
	str r0, [sp, #0xc]
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsl r2, r2, #0x10
	mov r1, #8
	lsr r2, r2, #0x10
	sub r3, #0x80
	bl FUN_0202173C
	mov r0, #0
	add sp, #0x10
	pop {r4, pc}
	nop
_021F2EE8: .word 0x021F3224

	thumb_func_start FUN_overlay_d_29__021f2eec
FUN_overlay_d_29__021f2eec: ; 0x021F2EEC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	add r5, r1, #0
	ldr r2, _021F2F58 ; =0x021F2F61
	mov r1, #0
	mov r3, #8
	mov r7, #8
	bl FUN_020122C0
	add r6, r0, #0
	bl FUN_020124E8
	str r4, [r0]
	str r5, [r0, #4]
	cmp r5, #0xd
	bhi _021F2F52
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
	thumb_func_end FUN_overlay_d_29__021f2eec
_021F2F1A: ; jump table
	.hword 0x0036 ; case 0
	.hword 0x001A ; case 1
	.hword 0x0036 ; case 2
	.hword 0x0036 ; case 3
	.hword 0x0036 ; case 4
	.hword 0x001A ; case 5
	.hword 0x001A ; case 6
	.hword 0x0026 ; case 7
	.hword 0x0036 ; case 8
	.hword 0x0036 ; case 9
	.hword 0x0036 ; case 10
	.hword 0x0022 ; case 11
	.hword 0x002A ; case 12
	.hword 0x0030 ; case 13
_021F2F36:
	ldr r0, [r0]
	bl FUN_overlay_d_29__021f0194
	b _021F2F52
_021F2F3E:
	mov r1, #4
	b _021F2F4E
_021F2F42:
	mov r1, #3
	b _021F2F4E
_021F2F46:
	ldr r0, _021F2F5C ; =0x00000416
	strb r7, [r4, r0]
	b _021F2F52
_021F2F4C:
	mov r1, #0xa
_021F2F4E:
	ldr r0, _021F2F5C ; =0x00000416
	strb r1, [r4, r0]
_021F2F52:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F2F58: .word 0x021F2F61
_021F2F5C: .word 0x00000416
_021F2F60:
	.byte 0xF0, 0xB5, 0x85, 0xB0, 0x15, 0x1C, 0x2C, 0x68, 0x03, 0x90, 0xE0, 0x69, 0x00, 0x27, 0x1F, 0xF6
	.byte 0xCD, 0xF8, 0x06, 0x1C, 0x68, 0x68, 0x0D, 0x28, 0x1F, 0xD8, 0x00, 0x18, 0x78, 0x44, 0xC0, 0x88
	.byte 0x00, 0x04, 0x00, 0x14, 0x87, 0x44
_021F2F86:
	.byte 0x32, 0x00, 0x1A, 0x00, 0x32, 0x00, 0x32, 0x00, 0x32, 0x00
	.byte 0x1A, 0x00, 0x1A, 0x00, 0x22, 0x00, 0x32, 0x00, 0x32, 0x00, 0x32, 0x00, 0x22, 0x00, 0x2A, 0x00
	.byte 0x2A, 0x00, 0x28, 0x68, 0xFD, 0xF7, 0x7A, 0xF8, 0x06, 0xE0, 0x28, 0x68, 0xFF, 0xF7, 0x64, 0xFE
	.byte 0x02, 0xE0, 0x28, 0x68, 0xFF, 0xF7, 0x2C, 0xFE

	thumb_func_start LAB_overlay_d_29__021f2fb8
LAB_overlay_d_29__021f2fb8: ; 0x021F2FB8
	add r7, r0, #0
	cmp r7, #0
	bne _021F2FC4
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
	thumb_func_end LAB_overlay_d_29__021f2fb8
_021F2FC4:
	ldr r0, [r5, #4]
	cmp r0, #0xd
	bhi _021F3072
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F2FD6: ; jump table
	.hword 0x009A ; case 0
	.hword 0x0028 ; case 1
	.hword 0x009A ; case 2
	.hword 0x009A ; case 3
	.hword 0x009A ; case 4
	.hword 0x0036 ; case 5
	.hword 0x001A ; case 6
	.hword 0x004E ; case 7
	.hword 0x009A ; case 8
	.hword 0x009A ; case 9
	.hword 0x009A ; case 10
	.hword 0x0044 ; case 11
	.hword 0x005A ; case 12
	.hword 0x0092 ; case 13
_021F2FF2:
	ldr r0, [r4, #0x1c]
	ldr r1, _021F3080 ; =0x00000000
	ldr r2, _021F3084 ; =0x02154669
	add r3, r6, #0
	bl FUN_020124AC
	b _021F3070
_021F3000:
	ldr r0, [r4, #0x1c]
	add r1, r6, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021559E4
	b _021F3070
_021F300E:
	ldr r0, [r4, #0x1c]
	add r1, r6, #0
	mov r2, #0
	mov r3, #1
	bl FUN_0215FBF4
	b _021F3070
_021F301C:
	ldr r0, [r4, #0x1c]
	add r1, r6, #0
	bl FUN_02167044
	b _021F3070
_021F3026:
	ldr r0, [r4, #0x1c]
	add r1, r6, #0
	mov r2, #4
	bl FUN_021945A4
	b _021F3070
_021F3032:
	ldr r0, _021F3088 ; =0x000014B7
	ldr r3, _021F308C ; =_021F3554
	str r0, [sp]
	mov r0, #4
	mov r1, #8
	mov r2, #1
	blx FUN_02030734
	add r5, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_020120F4
	bl FUN_02012944
	str r0, [r5]
	ldr r0, [r4, #0x1c]
	ldr r2, _021F3090 ; =0x0000007C
	str r0, [r5, #4]
	str r5, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [r4, #0x1c]
	ldr r3, _021F3094 ; =0x021D4D40
	add r1, r6, #0
	bl FUN_02014808
	b _021F3070
_021F306A:
	ldr r0, [r4, #0x1c]
	bl FUN_021D297C
_021F3070:
	str r0, [sp, #0x10]
_021F3072:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	bl FUN_0201235C
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F3080: .word 0x00000000
_021F3084: .word 0x02154669
_021F3088: .word 0x000014B7
_021F308C: .word 0x021F3554
_021F3090: .word 0x0000007C
_021F3094: .word 0x021D4D40

	thumb_func_start FUN_overlay_d_29__021f3098
FUN_overlay_d_29__021f3098: ; 0x021F3098
	push {r3, r4, r5, lr}
	ldr r4, _021F30C4 ; =0x00000452
	add r5, r0, #0
	add r2, r4, #1
	ldrb r1, [r5, r4]
	ldrb r2, [r5, r2]
	bl FUN_overlay_d_29__021f2b9c
	add r1, r4, #0
	sub r1, #0x3e
	strb r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0
	sub r0, #0x3d
	strb r1, [r5, r0]
	add r2, r4, #1
	ldrb r1, [r5, r4]
	ldrb r2, [r5, r2]
	add r0, r5, #0
	bl FUN_overlay_d_29__021eff58
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_29__021f3098
_021F30C4: .word 0x00000452

	thumb_func_start FUN_overlay_d_29__021f30c8
FUN_overlay_d_29__021f30c8: ; 0x021F30C8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
	thumb_func_end FUN_overlay_d_29__021f30c8
_021F30D0:
	mov r0, #0xc
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _021F30E2
	blx FUN_0204B3B4
	str r7, [r5, #0x3c]
_021F30E2:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021F30D0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_29__021f30ec
FUN_overlay_d_29__021f30ec: ; 0x021F30EC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r7, #1
	mov r4, #0
	mov r6, #0xc
	thumb_func_end FUN_overlay_d_29__021f30ec
_021F30F6:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x3c]
	cmp r0, #0
	beq _021F310E
	blx FUN_0204B98C
	cmp r0, #0
	beq _021F310E
	mov r7, #0
	b _021F3114
_021F310E:
	add r4, r4, #1
	cmp r4, #0x14
	blt _021F30F6
_021F3114:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F3118:
	.byte 0x10, 0xB5, 0x04, 0x1C, 0xFF, 0xF7, 0x08, 0xF8
	.byte 0x20, 0x1C, 0xFF, 0xF7, 0xE3, 0xFF, 0x00, 0x28, 0x07, 0xD0, 0x20, 0x1C, 0xFF, 0xF7, 0xCC, 0xFF
	.byte 0x02, 0x49, 0x03, 0x4A, 0x20, 0x1C, 0xFC, 0xF7, 0xDF, 0xFE

	non_word_aligned_thumb_func_start LAB_overlay_d_29__021f313a
LAB_overlay_d_29__021f313a: ; 0x021F313A
	pop {r4, pc}
	thumb_func_end LAB_overlay_d_29__021f313a
_021F313C:
	.byte 0x81, 0x21, 0x1F, 0x02
_021F3140:
	.byte 0x14, 0x15, 0x00, 0x00

	thumb_func_start FUN_overlay_d_29__021f3144
FUN_overlay_d_29__021f3144: ; 0x021F3144
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx FUN_0203CD98
	cmp r0, #0
	bne _021F3162
	ldr r0, _021F3188 ; =0x0000045A
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021F3162
	add r0, r5, #0
	bl FUN_overlay_d_29__021f2cf4
	b _021F3168
	thumb_func_end FUN_overlay_d_29__021f3144
_021F3162:
	add r0, r5, #0
	bl FUN_overlay_d_29__021f2d10
_021F3168:
	ldr r0, _021F318C ; =0x00000454
	ldrb r0, [r5, r0]
	cmp r0, r4
	beq _021F3186
	cmp r4, #0
	bne _021F317C
	add r0, r5, #0
	bl FUN_overlay_d_29__021f2cd8
	b _021F3182
_021F317C:
	add r0, r5, #0
	bl FUN_overlay_d_29__021f2d30
_021F3182:
	ldr r0, _021F318C ; =0x00000454
	strb r4, [r5, r0]
_021F3186:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F3188: .word 0x0000045A
_021F318C: .word 0x00000454
_021F3190:
	.byte 0x38, 0xB5, 0x14, 0x1C, 0x0D, 0x1C, 0x16, 0xF6, 0x31, 0xF8, 0x19, 0x34, 0x02, 0x1C, 0x28, 0x1C
	.byte 0x21, 0x1C, 0x56, 0xF6, 0xC4, 0xE8, 0x38, 0xBD
_021F31A8:
	.byte 0x0F, 0x07
_021F31AA:
	.byte 0x0B, 0x00
_021F31AC:
	.byte 0x0C, 0x03, 0x00, 0x00
_021F31B0:
	.byte 0x01, 0x01, 0x01, 0x01, 0x00, 0x00
_021F31B6:
	.byte 0x41, 0x04, 0x23, 0x04, 0x41, 0x04
_021F31BC:
	.byte 0x17, 0x00
_021F31BE:
	.byte 0xA0, 0x00
	.byte 0x50, 0x00, 0x28, 0x00, 0x10, 0x00, 0x00, 0x00
_021F31C8:
	.byte 0x13, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00
_021F31D4:
	.byte 0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0x03, 0x00, 0x04, 0x00, 0x04, 0x00
_021F31E0:
	.byte 0x0D, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
_021F31EC:
	.byte 0x20, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F31F8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00
_021F3204:
	.byte 0x00, 0x04, 0x08, 0x0A, 0x0E, 0x12, 0x14, 0x16, 0x18, 0x1A, 0x1C, 0x1E
	.byte 0x1F, 0x00, 0x00, 0x00
_021F3214:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xC0, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00
_021F3224:
	.byte 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x06, 0x05, 0x04, 0x03
	.byte 0x02, 0x05, 0x04, 0x03, 0x02, 0x01, 0x05, 0x04, 0x03, 0x02, 0x01, 0x05, 0x04, 0x03, 0x02, 0x01
	.byte 0x05, 0x04, 0x03, 0x02
_021F3254:
	.byte 0x01, 0x00, 0x04, 0x08, 0x0A, 0x0E, 0x12, 0x14, 0x16, 0x18, 0x1A, 0x1C
	.byte 0x1E, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1E, 0x1C, 0x1A, 0x18, 0x16, 0x14, 0x12, 0x0E, 0x0A, 0x08
	.byte 0x04, 0x00
_021F3272:
	.byte 0x20, 0xA0, 0x00, 0xFF, 0xA2, 0xB2, 0xA6, 0xB6, 0xA2, 0xB2, 0xBE, 0xCE, 0xA2, 0xB2
	.byte 0x40, 0x90, 0xA2, 0xB2, 0x1A, 0x2A, 0x0E, 0x1E, 0x60, 0xA0, 0xA2, 0xB2, 0xD6, 0xE6, 0xFF, 0x00
	.byte 0x00, 0x00
_021F3292:
	.byte 0x00, 0x03, 0x07, 0x0B, 0x12, 0x17, 0x1B, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1D, 0x1B
	.byte 0x1A, 0x19, 0x18, 0x1A, 0x1B, 0x1D, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1D, 0x1C, 0x1B, 0x17, 0x0F
	.byte 0x07, 0x03, 0x00, 0x00, 0x00, 0x00
_021F32B6:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x02, 0x03
	.byte 0x04, 0x03, 0x02, 0x01, 0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x03, 0x02, 0x01, 0x00, 0x00, 0x01
	.byte 0x02, 0x03, 0x04, 0x03, 0x02, 0x01, 0x00, 0x00, 0x01, 0x02, 0x03, 0x04, 0x03, 0x02, 0x01, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
_021F331C:
	.byte 0x03, 0x00, 0x00, 0x00
_021F3320:
	.byte 0x04, 0x00, 0x00, 0x00
_021F3324:
	.byte 0x03, 0x00, 0x00, 0x00
_021F3328:
	.byte 0x04, 0x00, 0x00, 0x00
_021F332C:
	.byte 0x03, 0x00, 0x00, 0x00
_021F3330:
	.byte 0x04, 0x00, 0x00, 0x00
_021F3334:
	.byte 0x03, 0x00, 0x00, 0x00
_021F3338:
	.byte 0x04, 0x00, 0x00, 0x00
_021F333C:
	.byte 0x06, 0x00, 0x00, 0x00
_021F3340:
	.byte 0x04, 0x00, 0x00, 0x00
_021F3344:
	.byte 0x06, 0x00, 0x00, 0x00
_021F3348:
	.byte 0x04, 0x00, 0x00, 0x00
_021F334C:
	.byte 0x03, 0x00, 0x00, 0x00
_021F3350:
	.byte 0x04, 0x00, 0x00, 0x00
_021F3354:
	.byte 0x18, 0x00, 0x00, 0x00
_021F3358:
	.byte 0x0C, 0x00, 0x00, 0x00
_021F335C:
	.byte 0x10, 0x00, 0x00, 0x00
_021F3360:
	.byte 0x14, 0x00, 0x00, 0x00
_021F3364:
	.byte 0x18, 0x00, 0x00, 0x00
_021F3368:
	.byte 0x1C, 0x00, 0x00, 0x00
_021F336C:
	.byte 0x00, 0x00, 0x00, 0x00
_021F3370:
	.byte 0x00, 0x00, 0x00, 0x00
_021F3374:
	.byte 0x00, 0x08, 0x00, 0x00
_021F3378:
	.byte 0x00, 0x00, 0x00, 0x00
_021F337C:
	.byte 0x01, 0x00, 0x0D, 0x00
_021F3380:
	.byte 0x00, 0x60, 0x00, 0x00
_021F3384:
	.byte 0x00, 0x00, 0x00, 0x00
_021F3388:
	.byte 0x00, 0x00, 0x00, 0x00
_021F338C:
	.byte 0x00, 0x00, 0x00, 0x00
_021F3390:
	.byte 0x00, 0x00, 0x00, 0x00
_021F3394:
	.byte 0x00, 0x08, 0x00, 0x00
_021F3398:
	.byte 0x00, 0x00, 0x00, 0x00
_021F339C:
	.byte 0x01, 0x00, 0x0E, 0x00
_021F33A0:
	.byte 0x00, 0x60, 0x00, 0x00
_021F33A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F33A8:
	.byte 0x00, 0x00, 0x00, 0x00
_021F33AC:
	.byte 0x00, 0x00, 0x00, 0x00
_021F33B0:
	.byte 0x00, 0x00, 0x00, 0x00
_021F33B4:
	.byte 0x00, 0x08, 0x00, 0x00
_021F33B8:
	.byte 0x00, 0x00, 0x00, 0x00
_021F33BC:
	.byte 0x01, 0x00, 0x0F, 0x00
_021F33C0:
	.byte 0x00, 0x60, 0x00, 0x00
_021F33C4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F33C8:
	.byte 0x00, 0x00, 0x00, 0x00
_021F33CC:
	.byte 0x01, 0x00, 0x00, 0x00
_021F33D0:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
_021F3410:
	.byte 0x00, 0x00
_021F3412:
	.byte 0x00, 0x02
_021F3414:
	.byte 0x00, 0x00, 0x01, 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x08, 0x00, 0x02
	.byte 0x00, 0x08, 0x01, 0x02, 0x00, 0x08, 0x02, 0x02, 0x01, 0x01, 0x00, 0x02, 0x01, 0x01, 0x01, 0x02
	.byte 0x01, 0x01, 0x02, 0x02, 0x01, 0x01, 0x03, 0x02, 0x01, 0x07, 0x00, 0x02, 0x01, 0x07, 0x01, 0x02
	.byte 0x01, 0x07, 0x02, 0x02, 0x01, 0x07, 0x03, 0x02, 0x02, 0x02, 0x00, 0x02, 0x02, 0x02, 0x01, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x02, 0x06, 0x00, 0x02, 0x02, 0x06, 0x01, 0x02, 0x02, 0x06, 0x02, 0x02
	.byte 0x03, 0x03, 0x00, 0x02, 0x03, 0x03, 0x01, 0x02, 0x03, 0x03, 0x02, 0x02, 0x03, 0x03, 0x03, 0x02
	.byte 0x03, 0x05, 0x00, 0x02, 0x03, 0x05, 0x01, 0x02, 0x03, 0x05, 0x02, 0x02, 0x03, 0x05, 0x03, 0x02
	.byte 0x04, 0x04, 0x00, 0x02, 0x04, 0x04, 0x02, 0x02, 0x04, 0x04, 0x01, 0x02
_021F348C:
	.byte 0x00, 0x04
_021F348E:
	.byte 0x01, 0x04
_021F3490:
	.byte 0x38, 0x02, 0x01, 0x03, 0x3A, 0x06, 0x01, 0x03, 0x3C, 0x04, 0x00, 0x03, 0x3E, 0x04, 0x02, 0x03
	.byte 0x60, 0x02, 0x00, 0x02, 0x63, 0x06, 0x02, 0x02, 0x65, 0x03, 0x01, 0x02, 0x67, 0x05, 0x02, 0x02
	.byte 0x68, 0x01, 0x02, 0x02, 0x68, 0x07, 0x01, 0x02, 0x69, 0x01, 0x01, 0x02, 0x69, 0x07, 0x02, 0x02
	.byte 0x6A, 0x03, 0x02, 0x02, 0x6A, 0x05, 0x01, 0x02, 0x6B, 0x02, 0x02, 0x02, 0x6B, 0x06, 0x00, 0x02
	.byte 0x6C, 0x02, 0x01, 0x02, 0x6C, 0x06, 0x01, 0x02, 0x6D, 0x03, 0x00, 0x02, 0x6D, 0x05, 0x03, 0x02
	.byte 0x6E, 0x01, 0x00, 0x02, 0x6E, 0x00, 0x00, 0x02, 0x6F, 0x07, 0x03, 0x02, 0x6F, 0x08, 0x02, 0x02
	.byte 0x70, 0x00, 0x01, 0x02, 0x70, 0x00, 0x02, 0x02, 0x71, 0x08, 0x02, 0x02, 0x71, 0x08, 0x01, 0x02
	.byte 0x71, 0x04, 0x00, 0x02, 0x72, 0x01, 0x03, 0x02, 0x72, 0x03, 0x03, 0x02, 0x72, 0x04, 0x02, 0x02
	.byte 0x73, 0x07, 0x00, 0x02, 0x73, 0x05, 0x00, 0x02, 0x73, 0x04, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00
_021F3520:
	.byte 0x00, 0x00, 0x01, 0x01, 0x02, 0x03
_021F3526:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x11, 0x25, 0x0E
_021F3530:
	.byte 0x26, 0x3F
_021F3532:
	.byte 0x20, 0x26, 0x2A, 0x2F, 0x35, 0xB2, 0x80, 0xC6, 0xAE, 0xDE
_021F353C:
	.byte 0x16, 0x16, 0x16, 0x16
	.byte 0x16, 0x16, 0x16, 0x16, 0xAA, 0xAA, 0xAA, 0x00
_021F3548:
	.byte 0x08, 0x00, 0x00, 0x00
_021F354C:
	.byte 0x09, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00
_021F3554:
	.byte 0x63, 0x5F, 0x67, 0x65, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	; 0x021F3560
