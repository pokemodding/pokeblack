	.include "asm/macros/function.inc"

	.extern FUN_0209D724
	.extern FUN_0209D820

	.text


	arm_func_start _start
_start: ; 0x02004800
	mov ip, #0x4000000
	str ip, [ip, #0x208]
	bl FUN_02004a14
	mov r0, #0
	ldr r1, _020049AC ; =0x02FFFF80
	ldr r2, _020049B0 ; =0x00000068
	bl FUN_02004a00
	mov r0, #0
	ldr r1, _020049B4 ; =0x02FFFFF0
	ldr r2, _020049B8 ; =0x00000010
	bl FUN_02004a00
	ldr r1, _020049BC ; =0x02FFFC40
	ldrh r2, [r1]
	cmp r2, #0
	moveq r2, #1
	streqh r2, [r1]
	ldr r1, _020049C0 ; =0x02004FD4
	ldr r2, _020049C4 ; =0x01FF8000
	add r3, r2, #0x28
_0200484C:
	ldr r0, [r1], #4
	str r0, [r2], #4
	cmp r2, r3
	blt _0200484C
	ldr r0, _020049C8 ; =0x02FFFC28
	mov r1, #1
	strh r1, [r0]
	ldr r0, _020049CC ; =0x02FFFC24
	ldr r1, _020049D0 ; =0x02FFFC26
	ldr r2, _020049C4 ; =0x01FF8000
	blx r2
	ldr r1, _020049D4 ; =0x02004F94
	ldr r2, _020049C4 ; =0x01FF8000
	add r3, r2, #0x1c
_02004884:
	ldr r0, [r1], #4
	str r0, [r2], #4
	cmp r2, r3
	blt _02004884
	ldr r0, _020049C8 ; =0x02FFFC28
	mov r1, #4
	ldr r2, _020049C4 ; =0x01FF8000
	blx r2
	bl FUN_02004eb4
	bne _020048D8
	ldr r1, _020049D8 ; =0x02004FFC
	ldr r2, _020049C4 ; =0x01FF8000
	add r2, r2, #0x1c
	mov r3, #0x34
_020048BC:
	subs r3, r3, #4
	ldr r0, [r1, r3]
	str r0, [r2, r3]
	bgt _020048BC
	mov r0, #1
	mov r1, #8
	blx r2
_020048D8:
	bl FUN_02004a98
	mov r0, #0x13
	msr cpsr_c, r0
	ldr r1, _020049DC ; =0x02FE0000
	add r1, r1, #0x4000
	sub sp, r1, #0x40
	sub r1, sp, #0x40
	mov r0, #0x12
	msr cpsr_c, r0
	sub sp, r1, #4
	tst sp, #4
	subeq sp, sp, #4
	ldr r0, _020049E0 ; =0x00000800
	sub r1, r1, r0
	mov r0, #0x1f
	msr cpsr_fsxc, r0
	sub sp, r1, #4
	tst sp, #4
	subne sp, sp, #4
	mov r0, #0
	ldr r1, _020049DC ; =0x02FE0000
	mov r2, #0x4000
	bl FUN_02004a00
	mov r1, #0
	ldr r0, _020049E4 ; =0x05000000
	mov r2, #0x400
	bl FUN_02004f20
	ldr r0, _020049E8 ; =0x07000000
	mov r2, #0x400
	bl FUN_02004f20
	bl FUN_02004bb4
	mov r1, #0
	ldr r3, _020049EC ; =0x02004FB0
	ldr r0, [r3, #0xc]
	ldr r2, [r3, #0x10]
	subs r2, r2, r0
	blgt FUN_02004f20
	ldr r1, _020049DC ; =0x02FE0000
	add r1, r1, #0x3fc0
	add r1, r1, #0x3c
	ldr r0, _020049F0 ; =0x01FF80F0
	str r0, [r1]
	bl FUN_0209D724
	bl FUN_02004eac
	bl FUN_0209D820
	bl FUN_02004da0
	ldr r1, _020049F4 ; =0x04000006
_02004994:
	ldrh r0, [r1]
	cmp r0, #0
	bne _02004994
	ldr r1, _020049F8 ; =FUN_02005124
	ldr lr, _020049FC ; =0xFFFF0000
	bx r1
	.balign 4, 0
_020049AC: .word 0x02FFFF80
_020049B0: .word 0x00000068
_020049B4: .word 0x02FFFFF0
_020049B8: .word 0x00000010
_020049BC: .word 0x02FFFC40
_020049C0: .word 0x02004FD4
_020049C4: .word 0x01FF8000
_020049C8: .word 0x02FFFC28
_020049CC: .word 0x02FFFC24
_020049D0: .word 0x02FFFC26
_020049D4: .word 0x02004F94
_020049D8: .word 0x02004FFC
_020049DC: .word 0x02FE0000
_020049E0: .word 0x00000800
_020049E4: .word 0x05000000
_020049E8: .word 0x07000000
_020049EC: .word 0x02004FB0
_020049F0: .word 0x01FF80F0
_020049F4: .word 0x04000006
_020049F8: .word 0x02005125 ; was FUN_02005124
_020049FC: .word 0xFFFF0000
	arm_func_end _start

	arm_func_start FUN_02004a00
FUN_02004a00: ; 0x02004A00
	add ip, r1, r2
_02004A04:
	cmp r1, ip
	strlt r0, [r1], #4
	blt _02004A04
	bx lr
	arm_func_end FUN_02004a00

	arm_func_start FUN_02004a14
FUN_02004a14: ; 0x02004A14
	mrc p15, 0, r0, c1, c0, 0
	tst r0, #1
	beq _02004A54
	tst r0, #4
	beq _02004A4C
	mov r1, #0
_02004A2C:
	mov r2, #0
_02004A30:
	orr r3, r1, r2
	mcr p15, 0, r3, c7, c10, 2
	add r2, r2, #0x20
	cmp r2, #0x400
	blt _02004A30
	adds r1, r1, #0x40000000
	bne _02004A2C
_02004A4C:
	mov r1, #0
	mcr p15, 0, r1, c7, c10, 4
_02004A54:
	ldr r1, _02004A8C ; =0x000F9005
	bic r0, r0, r1
	ldr r1, _02004A90 ; =0x00002078
	orr r0, r0, r1
	mcr p15, 0, r0, c1, c0, 0
	mov r1, #0x20
	mcr p15, 0, r1, c9, c1, 1
	ldr r1, _02004A94 ; =0x02FE0000
	orr r1, r1, #0xa
	mcr p15, 0, r1, c9, c1, 0
	mov r1, #0x50000
	orr r0, r0, r1
	mcr p15, 0, r0, c1, c0, 0
	bx lr
	.balign 4, 0
_02004A8C: .word 0x000F9005
_02004A90: .word 0x00002078
_02004A94: .word 0x02FE0000
	arm_func_end FUN_02004a14

	arm_func_start FUN_02004a98
FUN_02004a98: ; 0x02004A98
	mov ip, lr
	ldr r0, _02004B7C ; =0x04000033
	mcr p15, 0, r0, c6, c0, 0
	ldr r0, _02004B80 ; =0x02FE0000
	orr r0, r0, #0x1b
	mcr p15, 0, r0, c6, c4, 0
	ldr r0, _02004B84 ; =0x0100002F
	mcr p15, 0, r0, c6, c5, 0
	ldr r0, _02004B88 ; =0xFFFF001D
	mcr p15, 0, r0, c6, c6, 0
	bl FUN_02004eb4
	bne _02004B14
	ldr r0, _02004B8C ; =0x02000031
	mcr p15, 0, r0, c6, c1, 0
	ldr r0, _02004B90 ; =0x02F80025
	mcr p15, 0, r0, c6, c2, 0
	ldr r0, _02004B94 ; =0x08000035
	mcr p15, 0, r0, c6, c3, 0
	ldr r0, _02004B98 ; =0x02FFC01B
	mcr p15, 0, r0, c6, c7, 0
	mov r0, #0x4a
	mcr p15, 0, r0, c2, c0, 1
	mov r0, #0x4a
	mcr p15, 0, r0, c2, c0, 0
	mov r0, #0xa
	mcr p15, 0, r0, c3, c0, 0
	ldr r0, _02004B9C ; =0x05101011
	mcr p15, 0, r0, c5, c0, 3
	ldr r0, _02004BA0 ; =0x15111011
	mcr p15, 0, r0, c5, c0, 2
	b _02004B5C
_02004B14:
	ldr r0, _02004B8C ; =0x02000031
	mcr p15, 0, r0, c6, c1, 0
	ldr r0, _02004BA4 ; =0x027FF017
	mcr p15, 0, r0, c6, c2, 0
	ldr r0, _02004B94 ; =0x08000035
	mcr p15, 0, r0, c6, c3, 0
	ldr r0, _02004BA8 ; =0x02FFF017
	mcr p15, 0, r0, c6, c7, 0
	mov r0, #0x42
	mcr p15, 0, r0, c2, c0, 1
	mov r0, #0x42
	mcr p15, 0, r0, c2, c0, 0
	mov r0, #2
	mcr p15, 0, r0, c3, c0, 0
	ldr r0, _02004B9C ; =0x05101011
	mcr p15, 0, r0, c5, c0, 3
	ldr r0, _02004BAC ; =0x15111111
	mcr p15, 0, r0, c5, c0, 2
_02004B5C:
	mrc p15, 0, r0, c1, c0, 0
	ldr r1, _02004BB0 ; =0x00005005
	orr r0, r0, r1
	mcr p15, 0, r0, c1, c0, 0
	mov r1, #0
	mcr p15, 0, r1, c7, c6, 0
	mcr p15, 0, r1, c7, c5, 0
	bx ip
	.balign 4, 0
_02004B7C: .word 0x04000033
_02004B80: .word 0x02FE0000
_02004B84: .word 0x0100002F
_02004B88: .word 0xFFFF001D
_02004B8C: .word 0x02000031
_02004B90: .word 0x02F80025
_02004B94: .word 0x08000035
_02004B98: .word 0x02FFC01B
_02004B9C: .word 0x05101011
_02004BA0: .word 0x15111011
_02004BA4: .word 0x027FF017
_02004BA8: .word 0x02FFF017
_02004BAC: .word 0x15111111
_02004BB0: .word 0x00005005
	arm_func_end FUN_02004a98

	arm_func_start FUN_02004bb4
FUN_02004bb4: ; 0x02004BB4
	stmdb sp!, {lr}
	ldr r1, _02004D40 ; =0x02004FB0
	ldr r0, [r1, #0x14]
	bl FUN_02004df4
	ldr r0, _02004D40 ; =0x02004FB0
	ldr ip, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r0, #8]
_02004BD4:
	cmp ip, r3
	bge _02004C64
	stmdb sp!, {r3}
	ldr r0, [ip], #4
	ldr r2, [ip], #4
	stmdb sp!, {r0}
	bl FUN_02004ed4
	stmdb sp!, {r0, r1}
	ldr r0, [ip], #4
	stmdb sp!, {ip}
	bl FUN_02004d50
	ldmia sp!, {ip}
	ldmia sp!, {r0}
	mov r1, #0
	ldr r2, [ip], #4
	bl FUN_02004f20
	ldmia sp!, {r1, r2}
	mov r3, #0x1000000
	cmp r2, r3
	movge r3, #0x2000000
	cmpge r3, r2
	bgt _02004C5C
	ldr r3, _02004D44 ; =0x02FE0000
	cmp r2, r3
	addge r3, r3, #0x4000
	cmpge r3, r2
	bgt _02004C5C
	bic r2, r2, #0x1f
_02004C44:
	cmp r2, r0
	bge _02004C5C
	mcr p15, 0, r2, c7, c14, 1
	mcr p15, 0, r2, c7, c5, 1
	add r2, r2, #0x20
	b _02004C44
_02004C5C:
	ldmia sp!, {r3}
	b _02004BD4
_02004C64:
	bl FUN_02004eb4
	bne _02004D28
	ldr r1, _02004D48 ; =0x02FFE1CC
	ldr r0, [r1]
	cmp r0, #0
	beq _02004D28
	ldr r1, _02004D4C ; =0x02004F7C
	ldr r0, [r1, #0xc]
	bl FUN_02004df4
	ldr r0, _02004D4C ; =0x02004F7C
	ldr ip, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r0, #8]
_02004C98:
	cmp ip, r3
	bge _02004D28
	stmdb sp!, {r3}
	ldr r0, [ip], #4
	ldr r2, [ip], #4
	stmdb sp!, {r0}
	bl FUN_02004ed4
	stmdb sp!, {r0, r1}
	ldr r0, [ip], #4
	stmdb sp!, {ip}
	bl FUN_02004d50
	ldmia sp!, {ip}
	ldmia sp!, {r0}
	mov r1, #0
	ldr r2, [ip], #4
	bl FUN_02004f20
	ldmia sp!, {r1, r2}
	mov r3, #0x1000000
	cmp r2, r3
	movge r3, #0x2000000
	cmpge r3, r2
	bgt _02004D20
	ldr r3, _02004D44 ; =0x02FE0000
	cmp r2, r3
	addge r3, r3, #0x4000
	cmpge r3, r2
	bgt _02004D20
	bic r2, r2, #0x1f
_02004D08:
	cmp r2, r0
	bge _02004D20
	mcr p15, 0, r2, c7, c14, 1
	mcr p15, 0, r2, c7, c5, 1
	add r2, r2, #0x20
	b _02004D08
_02004D20:
	ldmia sp!, {r3}
	b _02004C98
_02004D28:
	mov r0, #0
	mcr p15, 0, r0, c7, c10, 4
	ldr r0, _02004D40 ; =0x02004FB0
	ldr r1, _02004D4C ; =0x02004F7C
	ldmia sp!, {lr}
	b _02004EA8
	.balign 4, 0
_02004D40: .word 0x02004FB0
_02004D44: .word 0x02FE0000
_02004D48: .word 0x02FFE1CC
_02004D4C: .word 0x02004F7C
	arm_func_end FUN_02004bb4

	arm_func_start FUN_02004d50
FUN_02004d50: ; 0x02004D50
	cmp r0, #0
	bxeq lr
	ldr r1, _02004D98 ; =0x02FE0000
	add r1, r1, #0x4000
	sub r1, r1, #0x40
	sub r1, r1, #0x40
	ldr r2, _02004D9C ; =0x00000800
	sub r1, r1, r2
	add r1, r1, #4
_02004D74:
	ldr r2, [r1]
	cmp r2, #0
	addne r1, r1, #4
	bne _02004D74
_02004D84:
	ldr r2, [r0], #4
	str r2, [r1], #4
	cmp r2, #0
	bne _02004D84
	bx lr
	.balign 4, 0
_02004D98: .word 0x02FE0000
_02004D9C: .word 0x00000800
	arm_func_end FUN_02004d50

	arm_func_start FUN_02004da0
FUN_02004da0: ; 0x02004DA0
	stmdb sp!, {lr}
	ldr r1, _02004DEC ; =0x02FE0000
	add r1, r1, #0x4000
	sub r1, r1, #0x40
	sub r1, r1, #0x40
	ldr r2, _02004DF0 ; =0x00000800
	sub r1, r1, r2
	add r1, r1, #4
_02004DC0:
	ldr r0, [r1]
	cmp r0, #0
	beq _02004DE4
	stmdb sp!, {r1}
	blx r0
	ldmia sp!, {r1}
	mov r0, #0
	str r0, [r1], #4
	b _02004DC0
_02004DE4:
	ldmia sp!, {lr}
	bx lr
	.balign 4, 0
_02004DEC: .word 0x02FE0000
_02004DF0: .word 0x00000800
	arm_func_end FUN_02004da0

	arm_func_start FUN_02004df4
FUN_02004df4: ; 0x02004DF4
	cmp r0, #0
	beq _02004EA4
	stmdb sp!, {r4, r5, r6, r7, r8}
	ldmdb r0, {r1, r2}
	add r2, r0, r2
	sub r3, r0, r1, lsr #24
	bic r1, r1, #0xff000000
	sub r1, r0, r1
	mov r4, r2
_02004E18:
	cmp r3, r1
	ble _02004E80
	ldrb r5, [r3, #-1]!
	mov r6, #8
_02004E28:
	subs r6, r6, #1
	blt _02004E18
	tst r5, #0x80
	bne _02004E48
	ldrb r0, [r3, #-1]!
	ldrb r8, [r2, #-1]
	strb r0, [r2, #-1]!
	b _02004E74
_02004E48:
	ldrb ip, [r3, #-1]!
	ldrb r7, [r3, #-1]!
	orr r7, r7, ip, lsl #8
	bic r7, r7, #0xf000
	add r7, r7, #2
	add ip, ip, #0x20
_02004E60:
	ldrb r0, [r2, r7]
	ldrb r8, [r2, #-1]
	strb r0, [r2, #-1]!
	subs ip, ip, #0x10
	bge _02004E60
_02004E74:
	cmp r3, r1
	mov r5, r5, lsl #1
	bgt _02004E28
_02004E80:
	mov r0, #0
	bic r3, r1, #0x1f
_02004E88:
	mcr p15, 0, r0, c7, c10, 4
	mcr p15, 0, r3, c7, c5, 1
	mcr p15, 0, r3, c7, c14, 1
	add r3, r3, #0x20
	cmp r3, r4
	blt _02004E88
	ldmia sp!, {r4, r5, r6, r7, r8}
_02004EA4:
	bx lr
	.public _start_AutoloadDoneCallback
_start_AutoloadDoneCallback:
_02004EA8:
	bx lr
	arm_func_end FUN_02004df4

	arm_func_start FUN_02004eac
FUN_02004eac: ; 0x02004EAC
	bx lr
	arm_func_end FUN_02004eac

	arm_func_start FUN_02004EB0
FUN_02004EB0: ; 0x02004EB0
	bx lr
	arm_func_end FUN_02004EB0

	arm_func_start FUN_02004eb4
FUN_02004eb4: ; 0x02004EB4
	ldr r0, _02004ED0 ; =0x04004000
	ldrb r0, [r0]
	and r0, r0, #3
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.balign 4, 0
_02004ED0: .word 0x04004000
	arm_func_end FUN_02004eb4

	arm_func_start FUN_02004ed4
FUN_02004ed4: ; 0x02004ED4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp}
	bics r3, r2, #0x1f
	beq _02004EF4
	add r3, r0, r3
_02004EE4:
	ldmia r1!, {r4, r5, r6, r7, r8, sb, sl, fp}
	stmia r0!, {r4, r5, r6, r7, r8, sb, sl, fp}
	cmp r3, r0
	bgt _02004EE4
_02004EF4:
	tst r2, #0x10
	ldmneia r1!, {r4, r5, r6, r7}
	stmneia r0!, {r4, r5, r6, r7}
	tst r2, #8
	ldmneia r1!, {r4, r5}
	stmneia r0!, {r4, r5}
	tst r2, #4
	ldmneia r1!, {r4}
	stmneia r0!, {r4}
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp}
	bx lr
	arm_func_end FUN_02004ed4

	arm_func_start FUN_02004f20
FUN_02004f20: ; 0x02004F20
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp}
	mov r4, r1
	mov r5, r1
	mov r6, r1
	mov r7, r1
	mov r8, r1
	mov sb, r1
	mov sl, r1
	mov fp, r1
	bics r3, r2, #0x1f
	beq _02004F5C
	add r3, r0, r3
_02004F50:
	stmia r0!, {r4, r5, r6, r7, r8, sb, sl, fp}
	cmp r3, r0
	bgt _02004F50
_02004F5C:
	tst r2, #0x10
	stmneia r0!, {r4, r5, r6, r7}
	tst r2, #8
	stmneia r0!, {r4, r5}
	tst r2, #4
	stmneia r0!, {r4}
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp}
	bx lr
	arm_func_end FUN_02004f20
_02004F7C:
	.byte 0xA4, 0x2D, 0x43, 0x02
	.byte 0xB4, 0x2D, 0x43, 0x02, 0x04, 0x00, 0x40, 0x02, 0x24, 0x2F, 0x41, 0x02, 0x63, 0x14, 0xC0, 0xDE
	.byte 0xDE, 0xC0, 0x14, 0x63, 0xB0, 0x20, 0xD0, 0xE1, 0x02, 0x00, 0x51, 0xE1, 0x1E, 0xFF, 0x2F, 0x01
	.byte 0x10, 0x30, 0xA0, 0xE3, 0x01, 0x30, 0x53, 0xE2, 0xFD, 0xFF, 0xFF, 0x1A, 0xF8, 0xFF, 0xFF, 0xEA
	.public _start_ModuleParams
_start_ModuleParams: ; 0x02004FB0
	.word 0x020AA780 ; SDK_AUTOLOAD_LIST
	.word 0x020AA7C0 ; SDK_AUTOLOAD_LIST_END
	.word 0x020A9E80 ; SDK_AUTOLOAD_START
	.word 0x020A9E80 ; SDK_STATIC_BSS_START
	.word 0x021542C0 ; SDK_STATIC_BSS_END
	.word 0x02073898 ; SDK_COMPRESSED_STATIC_END
	.word 0x0503757C ; SDK_VERSION_ID
	.word 0xDEC00621 ; SDK_NITROCODE_BE
	.word 0x2106C0DE ; SDK_NITROCODE_LE
