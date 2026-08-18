	.include "asm/macros/function.inc"

	.extern FUN_02040EE0
	.extern FUN_02040F84
	.extern FUN_020422D4
	.extern FUN_0207EE68
	.extern FUN_0207EEFC
	.extern FUN_0207EF90
	.extern FUN_0207F024
	.extern FUN_0207F0B8
	.extern FUN_0207F14C
	.extern FUN_0207F1E0
	.extern FUN_0207F274
	.extern FUN_020862F0

	.text

	arm_func_start FUN_020425B4
FUN_020425B4: ; 0x020425B4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r4, r3
	mov r7, r0
	mov r0, r6
	mov r1, r4
	mov r5, r2
	bl FUN_020862F0
	cmp r7, #7
	addls pc, pc, r7, lsl #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020425E0: ; jump table
	b _02042600 ; case 0
	b _02042614 ; case 1
	b _02042628 ; case 2
	b _0204263C ; case 3
	b _02042650 ; case 4
	b _02042664 ; case 5
	b _02042678 ; case 6
	b _0204268C ; case 7
_02042600:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_0207EE68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02042614:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_0207EF90
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02042628:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_0207F0B8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0204263C:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_0207F1E0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02042650:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_0207EEFC
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02042664:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_0207F024
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02042678:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_0207F14C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0204268C:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_0207F274
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end FUN_020425B4

	arm_func_start FUN_020426A0
FUN_020426A0: ; 0x020426A0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sl, r0
	ldr r4, [sl]
	mov sb, r1
	str r2, [sp]
	ldr r0, [sp, #0x50]
	mov r8, r3
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	ldr r7, [sp, #0x60]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x64]
	cmp r4, #0
	str r0, [sp, #0x64]
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sl, #0x15]
	add r1, sp, #0x25
	add r2, sp, #0x24
	bl FUN_020422D4
	ldrb r0, [sp, #0x68]
	cmp r0, #0
	bne _020427EC
	ldr r0, [sp, #0x50]
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #0x14]
	addls sp, sp, #0x28
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sp, #0x5c]
	ldrb r6, [sp, #0x58]
	str r0, [sp, #8]
_02042724:
	ldr r1, [sp]
	ldr r0, [sp, #0x14]
	ldrb r2, [sp, #0x24]
	add r0, r1, r0
	and r0, r0, #0xff
	str r0, [sp, #0x18]
	cmp r0, r2
	bhs _020427C8
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x14]
	add r2, r1, r0
	ldr r0, [sp, #0x64]
	and r1, r2, #0xff
	cmp r1, r0
	bhs _020427C8
	cmp r8, #0
	mov r5, #0
	bls _020427C8
	mul r1, r7, r2
	ldr r0, [sp, #0x54]
	add r0, r0, r6, lsl #1
	add fp, r0, r1, lsl #1
_0204277C:
	ldrb r1, [sp, #0x25]
	add r0, sb, r5
	and r0, r0, #0xff
	cmp r0, r1
	addlo r1, r6, r5
	andlo r1, r1, #0xff
	cmplo r1, r7
	bhs _020427B8
	ldrb r2, [sl, #0x15]
	ldr r1, [sp, #0x18]
	bl FUN_02040EE0
	mov r1, r5, lsl #1
	ldrh r1, [r1, fp]
	mov r0, r0, lsl #1
	strh r1, [r4, r0]
_020427B8:
	add r0, r5, #1
	and r5, r0, #0xff
	cmp r5, r8
	blo _0204277C
_020427C8:
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	and r1, r0, #0xff
	str r1, [sp, #0x14]
	ldr r0, [sp, #0x50]
	cmp r1, r0
	blo _02042724
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020427EC:
	ldr r0, [sp, #0x50]
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #4]
	addls sp, sp, #0x28
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sp, #0x5c]
	str r0, [sp, #0x10]
	ldrb r0, [sp, #0x58]
	str r0, [sp, #0xc]
_02042814:
	ldrb r2, [sp, #0x24]
	ldr r1, [sp]
	ldr r0, [sp, #4]
	add r3, r1, r0
	cmp r3, r2
	ldrlt r1, [sp, #0x10]
	addlt r1, r1, r0
	ldrlt r0, [sp, #0x64]
	cmplt r1, r0
	addge sp, sp, #0x28
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0
	mov r6, #0
	bls _020428C4
	and r0, r3, #0xff
	str r0, [sp, #0x1c]
	and r0, r1, #0xff
	str r0, [sp, #0x20]
_0204285C:
	ldrb r0, [sp, #0x25]
	add r1, sb, r6
	cmp r1, r0
	ldrlt r0, [sp, #0xc]
	addlt r5, r0, r6
	cmplt r5, r7
	bge _020428C4
	ldrb r2, [sl, #0x15]
	and r0, r1, #0xff
	ldr r1, [sp, #0x1c]
	bl FUN_02040EE0
	mov fp, r0
	ldr r1, [sp, #0x20]
	ldr r3, [sp, #0x64]
	and r0, r5, #0xff
	mov r2, r7
	bl FUN_02040F84
	mov r1, r0, lsl #1
	ldr r0, [sp, #0x54]
	ldrh r2, [r0, r1]
	add r0, r6, #1
	mov r1, fp, lsl #1
	and r6, r0, #0xff
	strh r2, [r4, r1]
	cmp r6, r8
	blo _0204285C
_020428C4:
	ldr r0, [sp, #4]
	add r0, r0, #1
	and r1, r0, #0xff
	str r1, [sp, #4]
	ldr r0, [sp, #0x50]
	cmp r1, r0
	blo _02042814
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020426A0

	arm_func_start FUN_020428E8
FUN_020428E8: ; 0x020428E8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov sl, r0
	ldr r4, [sl]
	mov sb, r1
	str r2, [sp]
	ldr r0, [sp, #0x50]
	mov r8, r3
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	ldr r7, [sp, #0x60]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x64]
	cmp r4, #0
	str r0, [sp, #0x64]
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sl, #0x15]
	add r1, sp, #0x29
	add r2, sp, #0x28
	bl FUN_020422D4
	ldrb r0, [sp, #0x68]
	cmp r0, #0
	bne _02042A30
	ldr r0, [sp, #0x50]
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #0x1c]
	addls sp, sp, #0x2c
	ldmlsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_020428E8

	arm_func_start FUN_02042960
FUN_02042960: ; 0x02042960
	ldrb r0, [sp, #0x58]
	ldr r1, [sp, #0x54]
	str r0, [sp, #0xc]
	ldrb r0, [sp, #0x5c]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r0, r1, r0
	str r0, [sp, #8]
_02042980:
	ldrb r2, [sp, #0x28]
	ldr r1, [sp]
	ldr r0, [sp, #0x1c]
	add r0, r1, r0
	cmp r0, r2
	ldrlt r2, [sp, #0x10]
	ldrlt r1, [sp, #0x1c]
	addlt r2, r2, r1
	ldrlt r1, [sp, #0x64]
	cmplt r2, r1
	addge sp, sp, #0x2c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0
	mov r5, #0
	bls _02042A0C
	ldr r1, [sp, #8]
	and fp, r0, #0xff
	mla r6, r7, r2, r1
_020429C8:
	ldrb r0, [sp, #0x29]
	add r1, sb, r5
	cmp r1, r0
	ldrlt r0, [sp, #0xc]
	addlt r0, r0, r5
	cmplt r0, r7
	bge _02042A0C
	and r0, r1, #0xff
	mov r1, fp
	ldrb r2, [sl, #0x15]
	bl FUN_02040EE0
	ldrb r2, [r6, r5]
	add r1, r5, #1
	and r5, r1, #0xff
	strb r2, [r4, r0]
	cmp r5, r8
	blo _020429C8
_02042A0C:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	and r1, r0, #0xff
	str r1, [sp, #0x1c]
	ldr r0, [sp, #0x50]
	cmp r1, r0
	blo _02042980
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02042A30:
	ldr r0, [sp, #0x50]
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #4]
	addls sp, sp, #0x2c
	ldmlsia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sp, #0x5c]
	str r0, [sp, #0x18]
	ldrb r0, [sp, #0x58]
	str r0, [sp, #0x14]
_02042A58:
	ldrb r2, [sp, #0x28]
	ldr r1, [sp]
	ldr r0, [sp, #4]
	add r3, r1, r0
	cmp r3, r2
	ldrlt r1, [sp, #0x18]
	addlt r1, r1, r0
	ldrlt r0, [sp, #0x64]
	cmplt r1, r0
	addge sp, sp, #0x2c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0
	mov r6, #0
	bls _02042B00
	and r0, r3, #0xff
	str r0, [sp, #0x20]
	and r0, r1, #0xff
	str r0, [sp, #0x24]
_02042AA0:
	ldrb r0, [sp, #0x29]
	add r1, sb, r6
	cmp r1, r0
	ldrlt r0, [sp, #0x14]
	addlt r5, r0, r6
	cmplt r5, r7
	bge _02042B00
	ldrb r2, [sl, #0x15]
	and r0, r1, #0xff
	ldr r1, [sp, #0x20]
	bl FUN_02040EE0
	mov fp, r0
	ldr r1, [sp, #0x24]
	ldr r3, [sp, #0x64]
	and r0, r5, #0xff
	mov r2, r7
	bl FUN_02040F84
	ldr r1, [sp, #0x54]
	ldrb r1, [r1, r0]
	add r0, r6, #1
	and r6, r0, #0xff
	strb r1, [r4, fp]
	cmp r6, r8
	blo _02042AA0
_02042B00:
	ldr r0, [sp, #4]
	add r0, r0, #1
	and r1, r0, #0xff
	str r1, [sp, #4]
	ldr r0, [sp, #0x50]
	cmp r1, r0
	blo _02042A58
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_02042960

	arm_func_start FUN_02042B24
FUN_02042B24: ; 0x02042B24
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	ldr r4, [r0]
	mov sl, r1
	str r2, [sp]
	movs r1, r4
	ldr r1, [sp, #0x48]
	ldr r8, [sp, #0x4c]
	str r1, [sp, #0x48]
	ldr r7, [sp, #0x58]
	ldr r6, [sp, #0x5c]
	str r4, [sp, #0x14]
	mov sb, r3
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r0, #0x15]
	add r1, sp, #0x1d
	add r2, sp, #0x1c
	bl FUN_020422D4
	ldrb r0, [sp, #0x60]
	cmp r0, #0
	bne _02042C40
	ldr r0, [sp, #0x48]
	mov r4, #0
	cmp r0, #0
	addls sp, sp, #0x20
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sp, #0x1c]
	ldrb lr, [sp, #0x54]
	ldrb fp, [sp, #0x50]
	str r0, [sp, #8]
	ldrb ip, [sp, #0x1d]
_02042BA4:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	add r0, r0, r4
	and r2, r0, #0xff
	cmp r2, r1
	addlo r2, lr, r4
	andlo r1, r2, #0xff
	cmplo r1, r6
	bhs _02042C24
	cmp sb, #0
	mov r5, #0
	bls _02042C24
	mul r1, r7, r2
	add r2, r8, fp, lsl #1
	add r2, r2, r1, lsl #1
	ldr r1, [sp, #0x14]
	mul r0, ip, r0
	add r1, r1, sl, lsl #1
	add r0, r1, r0, lsl #1
_02042BF0:
	add r1, sl, r5
	and r1, r1, #0xff
	cmp r1, ip
	addlo r1, fp, r5
	andlo r1, r1, #0xff
	cmplo r1, r7
	movlo r3, r5, lsl #1
	ldrloh r1, [r3, r2]
	strloh r1, [r3, r0]
	add r1, r5, #1
	and r5, r1, #0xff
	cmp r5, sb
	blo _02042BF0
_02042C24:
	add r0, r4, #1
	and r4, r0, #0xff
	ldr r0, [sp, #0x48]
	cmp r4, r0
	blo _02042BA4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02042C40:
	ldr r0, [sp, #0x48]
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #4]
	addls sp, sp, #0x20
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sp, #0x54]
	str r0, [sp, #0x10]
	ldrb r0, [sp, #0x50]
	str r0, [sp, #0xc]
	mov r0, r4
	add r0, r0, sl, lsl #1
	str r0, [sp, #0x18]
_02042C74:
	ldrb r2, [sp, #0x1c]
	ldr r1, [sp]
	ldr r0, [sp, #4]
	add r4, r1, r0
	cmp r4, r2
	ldrlt r1, [sp, #0x10]
	addlt r0, r1, r0
	cmplt r0, r6
	addge sp, sp, #0x20
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sb, #0
	mov r5, #0
	bls _02042D08
	and fp, r0, #0xff
_02042CAC:
	ldrb r0, [sp, #0x1d]
	add r1, sl, r5
	cmp r1, r0
	ldrlt r0, [sp, #0xc]
	addlt r0, r0, r5
	cmplt r0, r7
	bge _02042D08
	and r0, r0, #0xff
	mov r1, fp
	mov r2, r7
	mov r3, r6
	bl FUN_02040F84
	ldrb r1, [sp, #0x1d]
	mov r0, r0, lsl #1
	ldrh r0, [r8, r0]
	mla r3, r1, r4, r5
	add r2, r5, #1
	and r5, r2, #0xff
	ldr r1, [sp, #0x18]
	mov r3, r3, lsl #1
	strh r0, [r3, r1]
	cmp r5, sb
	blo _02042CAC
_02042D08:
	ldr r0, [sp, #4]
	add r0, r0, #1
	and r1, r0, #0xff
	str r1, [sp, #4]
	ldr r0, [sp, #0x48]
	cmp r1, r0
	blo _02042C74
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end FUN_02042B24

