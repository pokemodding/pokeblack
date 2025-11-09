	.include "asm/macros/function.inc"

	.text

	.extern _fp_init
	.extern __call_static_initializers
	.extern OS_IrqHandler
	.extern TwlMain

	arm_func_start _start
_start: ; 0x02004800
	mov ip, #0x4000000
	str ip, [ip, #0x208]
	bl INITi_InitCoprocessor
	mov r0, #0
	ldr r1, _020049AC ; =0x02FFFF80
	ldr r2, _020049B0 ; =0x00000068
	bl INITi_CpuClear32
	mov r0, #0
	ldr r1, _020049B4 ; =0x02FFFFF0
	ldr r2, _020049B8 ; =0x00000010
	bl INITi_CpuClear32
	ldr r1, _020049BC ; =0x02FFFC40
	ldrh r2, [r1]
	cmp r2, #0
	moveq r2, #1
	streqh r2, [r1]
	ldr r1, _020049C0 ; =microcode_ShakeHand
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
	ldr r1, _020049D4 ; =microcode_WaitAgreement
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
	bl INITi_IsRunOnTwl
	bne _020048D8
	ldr r1, _020049D8 ; =microcode_SwitchCpuClock
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
	bl INITi_InitRegion
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
	bl INITi_CpuClear32
	mov r1, #0
	ldr r0, _020049E4 ; =0x05000000
	mov r2, #0x400
	bl INITi_Fill32
	ldr r0, _020049E8 ; =0x07000000
	mov r2, #0x400
	bl INITi_Fill32
	bl INITi_DoAutoload
	mov r1, #0
	ldr r3, _020049EC ; =_start_ModuleParams
	ldr r0, [r3, #0xc]
	ldr r2, [r3, #0x10]
	subs r2, r2, r0
	blgt INITi_Fill32
	ldr r1, _020049DC ; =0x02FE0000
	add r1, r1, #0x3fc0
	add r1, r1, #0x3c
	ldr r0, _020049F0 ; =OS_IrqHandler
	str r0, [r1]
	bl _fp_init
	bl TwlStartUp
	bl __call_static_initializers
	bl INITi_CallStaticInitializers
	ldr r1, _020049F4 ; =0x04000006
_02004994:
	ldrh r0, [r1]
	cmp r0, #0
	bne _02004994
	ldr r1, _020049F8 ; =TwlMain
	ldr lr, _020049FC ; =0xFFFF0000
	bx r1
	.align 2, 0
_020049AC: .word 0x02FFFF80
_020049B0: .word 0x00000068
_020049B4: .word 0x02FFFFF0
_020049B8: .word 0x00000010
_020049BC: .word 0x02FFFC40
_020049C0: .word microcode_ShakeHand
_020049C4: .word 0x01FF8000
_020049C8: .word 0x02FFFC28
_020049CC: .word 0x02FFFC24
_020049D0: .word 0x02FFFC26
_020049D4: .word microcode_WaitAgreement
_020049D8: .word microcode_SwitchCpuClock
_020049DC: .word 0x02FE0000
_020049E0: .word 0x00000800
_020049E4: .word 0x05000000
_020049E8: .word 0x07000000
_020049EC: .word _start_ModuleParams
_020049F0: .word OS_IrqHandler
_020049F4: .word 0x04000006
_020049F8: .word TwlMain
_020049FC: .word 0xFFFF0000
	arm_func_end _start

	arm_func_start INITi_CpuClear32
INITi_CpuClear32: ; 0x02004A00
	add ip, r1, r2
_02004A04:
	cmp r1, ip
	strlt r0, [r1], #4
	blt _02004A04
	bx lr
	arm_func_end INITi_CpuClear32

	arm_func_start INITi_InitCoprocessor
INITi_InitCoprocessor: ; 0x02004A14
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
	.align 2, 0
_02004A8C: .word 0x000F9005
_02004A90: .word 0x00002078
_02004A94: .word 0x02FE0000
	arm_func_end INITi_InitCoprocessor

	arm_func_start INITi_InitRegion
INITi_InitRegion: ; 0x02004A98
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
	bl INITi_IsRunOnTwl
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
	.align 2, 0
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
	arm_func_end INITi_InitRegion

	arm_func_start INITi_DoAutoload
INITi_DoAutoload: ; 0x02004BB4
	stmdb sp!, {lr}
	ldr r1, _02004D40 ; =_start_ModuleParams
	ldr r0, [r1, #0x14]
	bl MIi_UncompressBackward
	ldr r0, _02004D40 ; =_start_ModuleParams
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
	bl INITi_Copy32
	stmdb sp!, {r0, r1}
	ldr r0, [ip], #4
	stmdb sp!, {ip}
	bl INITi_ShelterStaticInitializer
	ldmfd sp!, {ip}
	ldmfd sp!, {r0}
	mov r1, #0
	ldr r2, [ip], #4
	bl INITi_Fill32
	ldmfd sp!, {r1, r2}
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
	ldmfd sp!, {r3}
	b _02004BD4
_02004C64:
	bl INITi_IsRunOnTwl
	bne _02004D28
	ldr r1, _02004D48 ; =0x02FFE1CC
	ldr r0, [r1]
	cmp r0, #0
	beq _02004D28
	ldr r1, _02004D4C ; =_start_LtdModuleParams
	ldr r0, [r1, #0xc]
	bl MIi_UncompressBackward
	ldr r0, _02004D4C ; =_start_LtdModuleParams
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
	bl INITi_Copy32
	stmdb sp!, {r0, r1}
	ldr r0, [ip], #4
	stmdb sp!, {ip}
	bl INITi_ShelterStaticInitializer
	ldmfd sp!, {ip}
	ldmfd sp!, {r0}
	mov r1, #0
	ldr r2, [ip], #4
	bl INITi_Fill32
	ldmfd sp!, {r1, r2}
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
	ldmfd sp!, {r3}
	b _02004C98
_02004D28:
	mov r0, #0
	mcr p15, 0, r0, c7, c10, 4
	ldr r0, _02004D40 ; =_start_ModuleParams
	ldr r1, _02004D4C ; =_start_LtdModuleParams
	ldmfd sp!, {lr}
	b _start_AutoloadDoneCallback
	.align 2, 0
_02004D40: .word _start_ModuleParams
_02004D44: .word 0x02FE0000
_02004D48: .word 0x02FFE1CC
_02004D4C: .word _start_LtdModuleParams
	arm_func_end INITi_DoAutoload

	arm_func_start INITi_ShelterStaticInitializer
INITi_ShelterStaticInitializer: ; 0x02004D50
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
	.align 2, 0
_02004D98: .word 0x02FE0000
_02004D9C: .word 0x00000800
	arm_func_end INITi_ShelterStaticInitializer

	arm_func_start INITi_CallStaticInitializers
INITi_CallStaticInitializers: ; 0x02004DA0
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
	ldmfd sp!, {r1}
	mov r0, #0
	str r0, [r1], #4
	b _02004DC0
_02004DE4:
	ldmfd sp!, {lr}
	bx lr
	.align 2, 0
_02004DEC: .word 0x02FE0000
_02004DF0: .word 0x00000800
	arm_func_end INITi_CallStaticInitializers

	arm_func_start MIi_UncompressBackward
MIi_UncompressBackward: ; 0x02004DF4
	cmp r0, #0
	beq _02004EA4
	stmdb sp!, {r4-r8}
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
	ldmfd sp!, {r4, r5, r6, r7, r8}
_02004EA4:
	bx lr
	arm_func_end MIi_UncompressBackward

	arm_func_start _start_AutoloadDoneCallback
_start_AutoloadDoneCallback: ; 0x02004EA8
	bx lr
	arm_func_end _start_AutoloadDoneCallback

	arm_func_start TwlStartUp
TwlStartUp: ; 0x02004EAC
	bx lr
	arm_func_end TwlStartUp

	arm_func_start OSi_ReferSymbol
OSi_ReferSymbol: ; 0x02004EB0
	bx lr
	arm_func_end OSi_ReferSymbol

	arm_func_start INITi_IsRunOnTwl
INITi_IsRunOnTwl: ; 0x02004EB4
	ldr r0, _02004ED0 ; =0x04004000
	ldrb r0, [r0]
	and r0, r0, #3
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
_02004ED0: .word 0x04004000
	arm_func_end INITi_IsRunOnTwl

	arm_func_start INITi_Copy32
INITi_Copy32: ; 0x02004ED4
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
	ldmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp}
	bx lr
	arm_func_end INITi_Copy32

	arm_func_start INITi_Fill32
INITi_Fill32: ; 0x02004F20
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
	ldmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp}
	bx lr
	arm_func_end INITi_Fill32

	.rodata

_start_LtdModuleParams:
	.word 0x02432DA4 ; SDK_LTDAUTOLOAD_LIST
	.word 0x02432DB4 ; SDK_LTDAUTOLOAD_LIST_END
	.word 0x02400004 ; SDK_LTDAUTOLOAD_START
	.word 0x02412F24 ; CompressedLtdautoloadEnd
	.word 0xDEC01463 ; SDK_TWLCODE_BE
	.word 0x6314C0DE ; SDK_TWLCODE_LE

microcode_WaitAgreement:
	.word 0xE1D020B0 ; _loop: ldrh r2, [r0]
	.word 0xE1510002 ; cmp r1, r2
	.word 0x012FFF1E ; bxeq lr
	.word 0xE3A03010 ; mov r3, #16
	.word 0xE2533001 ; _loop2: subs r3, r3, #1
	.word 0x1AFFFFFD ; bne _loop2
	.word 0xEAFFFFF8 ; b _loop

_start_ModuleParams:
	.word 0x020AA780 ; SDK_AUTOLOAD_LIST
	.word 0x020AA7C0 ; SDK_AUTOLOAD_LIST_END
	.word 0x020A9E80 ; SDK_AUTOLOAD_START
	.word 0x020A9E80 ; SDK_STATIC_BSS_START
	.word 0x021542C0 ; SDK_STATIC_BSS_END
	.word 0x02073898 ; CompressedStaticEnd
	.word 0x0503757C ; SDK_CURRENT_VERSION_NUMBER
	.word 0xDEC00621 ; SDK_NITROCODE_BE
	.word 0x2106C0DE ; SDK_NITROCODE_LE

microcode_ShakeHand:
	.word 0xE1D120B0 ; ldrh r2, [r1]
	.word 0xE1D130B0 ; ldrh r3, [r0]
	.word 0xE2833001 ; _loop: add r3, r3, #1
	.word 0xE1C030B0 ; strh r3, [r0]
	.word 0xE1D1C0B0 ; ldrh r12, [r1]
	.word 0xE152000C ; cmp r2, r12
	.word 0x0AFFFFFA ; beq _loop
	.word 0xE2833001 ; add r3, r3, #1
	.word 0xE1C030B0 ; strh r3, [r0]
	.word 0xE12FFF1E ; bx lr

microcode_SwitchCpuClock:
	.word 0xE3500000 ; cmp r0, #0
	.word 0xE59F3024 ; ldr r3, [pc, #36]
	.word 0xE1D300B0 ; ldrh r0, [r3]
	.word 0x03C02001 ; biceq r2, r0, #1
	.word 0x13802001 ; orrne r2, r0, #1
	.word 0xE1500002 ; cmp r0, r2
	.word 0xE2000001 ; and r0, r0, #1
	.word 0x012FFF1E ; bxeq lr
	.word 0xE1C320B0 ; strh r2, [r3]
	.word 0xE2511004 ; _loop: subs r1, r1, #4
	.word 0xAAFFFFFD ; bge _loop
	.word 0xE12FFF1E ; bx lr
	.word 0x04004004 ; reg_CLK

_start_BuildParams:
	.word 0 ; reserved
	.word 0 ; reserved
	.word 0 ; reserved
	.word 0 ; reserved
	.word 0x00000900 ; build target and type
	.word 1 ; version
	.word 0xDEC08133 ; SDK_BUILDCODE_BE
	.word 0x3381C0DE ; SDK_BUILDCODE_LE
