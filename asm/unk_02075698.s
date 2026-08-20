	.include "asm/macros/function.inc"

	.extern FUN_020604AC
	.extern FUN_020605B4
	.extern FUN_02060614
	.extern FUN_02072F48
	.extern FUN_02072F88
	.extern FUN_020730B8
	.extern FUN_02073344
	.extern FUN_020733DC
	.extern FUN_020733E8
	.extern FUN_020734AC
	.extern FUN_02073898
	.extern FUN_02073A60
	.extern FUN_02073AB4
	.extern FUN_02073AD0
	.extern FUN_02074BEC
	.extern FUN_02074CD0
	.extern FUN_02075DC8
	.extern FUN_0207608C
	.extern FUN_020760B4
	.extern FUN_0207733C
	.extern FUN_020773DC
	.extern MI_CpuCopy8
	.extern FUN_020853C0
	.extern FUN_02085868
	.extern FUN_02086028
	.extern FUN_02086078
	.extern FUN_020876B8
	.extern FUN_02087988
	.extern FUN_0208799C
	.extern FUN_02087B04
	.extern FUN_02088234
	.extern FUN_02088398
	.extern FUN_0209C0A4

	.text

	arm_func_start FUN_02075698
FUN_02075698: ; 0x02075698
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r8, r2
	mov r2, r3
	ldr r5, [sp, #0x28]
	mov r6, r0
	mov r7, r1
	bl FUN_02073344
	movs r4, r0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r7
	mov r1, r4
	bl FUN_020734AC
	mov r7, r0
	add ip, sp, #4
	mov r0, r8
	mov r2, r7
	mov r1, #6
	mov r3, #0
	str ip, [sp]
	bl FUN_02074CD0
	cmp r0, #0
	beq _02075710
	mov r0, r4
	bl FUN_020733DC
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02075710:
	ldr r0, [sp, #0x2c]
	add ip, sp, #8
	mov r2, r7
	mov r1, #1
	mov r3, #0
	str ip, [sp]
	bl FUN_02074BEC
	cmp r0, #0
	beq _02075748
	mov r0, r4
	bl FUN_020733DC
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02075748:
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	ldr r1, [r2, #0x18]
	mov r0, r4
	add r1, r2, r1
	mov r2, #0
	bl FUN_020733E8
	ldrb r1, [r5, #6]
	mov r0, r6
	bl FUN_02072F48
	ldrb r1, [r5, #7]
	mov r0, r6
	bl FUN_02072F88
	ldr r1, [sp, #0x2c]
	mov r0, r6
	bl FUN_020730B8
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_02075698
_02075794:
	.byte 0xF0, 0x41, 0x2D, 0xE9, 0x08, 0xD0, 0x4D, 0xE2, 0x02, 0x70, 0xA0, 0xE1
	.byte 0x03, 0x20, 0xA0, 0xE1, 0x20, 0x60, 0x9D, 0xE5, 0x00, 0x40, 0xA0, 0xE1, 0x01, 0x80, 0xA0, 0xE1
	.byte 0xE3, 0xF6, 0xFF, 0xEB, 0x00, 0x50, 0xB0, 0xE1, 0x08, 0xD0, 0x8D, 0x02, 0x00, 0x00, 0xA0, 0x03
	.byte 0xF0, 0x81, 0xBD, 0x08, 0x08, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x36, 0xF7, 0xFF, 0xEB
	.byte 0x04, 0xC0, 0x8D, 0xE2, 0x00, 0x20, 0xA0, 0xE1, 0x07, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x30, 0xA0, 0xE3, 0x00, 0xC0, 0x8D, 0xE5, 0x38, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0x00, 0x0A, 0x05, 0x00, 0xA0, 0xE1, 0xF7, 0xF6, 0xFF, 0xEB, 0x08, 0xD0, 0x8D, 0xE2
	.byte 0x00, 0x00, 0xA0, 0xE3, 0xF0, 0x81, 0xBD, 0xE8, 0x24, 0xC0, 0x9D, 0xE5, 0x00, 0x20, 0x96, 0xE5
	.byte 0x18, 0x10, 0x9C, 0xE5, 0x04, 0x30, 0x9D, 0xE5, 0x05, 0x00, 0xA0, 0xE1, 0x01, 0x10, 0x8C, 0xE0
	.byte 0xF0, 0xF6, 0xFF, 0xEB, 0x06, 0x10, 0xD6, 0xE5, 0x04, 0x00, 0xA0, 0xE1, 0xC5, 0xF5, 0xFF, 0xEB
	.byte 0x07, 0x10, 0xD6, 0xE5, 0x04, 0x00, 0xA0, 0xE1, 0xD2, 0xF5, 0xFF, 0xEB, 0x28, 0x10, 0x9D, 0xE5
	.byte 0x2C, 0x20, 0x9D, 0xE5, 0x04, 0x00, 0xA0, 0xE1, 0x23, 0xF6, 0xFF, 0xEB, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x08, 0xD0, 0x8D, 0xE2, 0xF0, 0x81, 0xBD, 0xE8

	arm_func_start FUN_02075858
FUN_02075858: ; 0x02075858
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r7, _02075960 ; =0x0214EAC0
	ldr r4, _02075964 ; =0x020A5D08
	mov r5, #0
_02075868:
	ldr r1, [r7, #0x118]
	mov r0, r1, lsl #0x1f
	movs r0, r0, asr #0x1f
	beq _0207594C
	ldr r0, [r7, #0x11c]
	cmp r0, #0
	bne _02075890
	mov r0, r7
	bl FUN_02075994
	b _0207594C
_02075890:
	mov r0, r1, lsl #0x1d
	movs r0, r0, asr #0x1f
	ldrne r0, [r7, #0x120]
	cmpne r0, #0
	beq _020758BC
	mov r0, r7
	bl FUN_02073A60
	ldr r0, [r7, #0x118]
	orr r0, r0, #2
	bic r0, r0, #4
	str r0, [r7, #0x118]
_020758BC:
	ldr r0, [r7, #0x118]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	beq _0207594C
	add r0, r7, #0xf0
	bl FUN_02075C08
	ldr r1, [r7, #0x15c]
	add r0, r7, #0xf0
	mov r1, r1, lsl #1
	ldrsh r6, [r4, r1]
	bl FUN_02075BD4
	mov r0, r0, asr #8
	ldr r1, [r7, #0x160]
	mov r0, r0, lsl #1
	mov r2, r1, lsl #1
	ldrsh r1, [r4, r0]
	ldrsh r2, [r4, r2]
	ldr r0, [r7, #0x164]
	add r1, r1, r6
	add r6, r2, r1
	cmp r6, r0
	beq _02075924
	mov r0, r7
	mov r1, r6
	bl FUN_02073AD0
	str r6, [r7, #0x164]
_02075924:
	ldr r0, [r7, #0x118]
	mov r0, r0, lsl #0x1c
	movs r0, r0, asr #0x1f
	beq _0207594C
	add r0, r7, #0xf0
	bl FUN_02075C20
	cmp r0, #0
	beq _0207594C
	mov r0, r7
	bl FUN_02075994
_0207594C:
	add r5, r5, #1
	cmp r5, #4
	add r7, r7, #0x17c
	blt _02075868
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02075960: .word 0x0214EAC0
_02075964: .word 0x020A5D08
	arm_func_end FUN_02075858

	arm_func_start FUN_02075968
FUN_02075968: ; 0x02075968
	ldr r2, [r0, #0x154]
	cmp r2, #0
	movne r1, #0
	strne r1, [r2]
	strne r1, [r0, #0x154]
	ldr r1, [r0, #0x118]
	bic r2, r1, #1
	bic r1, r2, #4
	bic r1, r1, #2
	str r1, [r0, #0x118]
	bx lr
	arm_func_end FUN_02075968

	arm_func_start FUN_02075994
FUN_02075994: ; 0x02075994
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02075A24 ; =0x02150178
	bl FUN_02086028
	ldr r0, _02075A28 ; =0x0214EA90
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020759C0
	add r0, r0, #0xc8
	add r0, r0, #0x1000
	bl FUN_02086028
_020759C0:
	ldr r0, [r4, #0x118]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	beq _020759D8
	mov r0, r4
	bl FUN_02073AB4
_020759D8:
	ldr r0, [r4, #0x118]
	mov r0, r0, lsl #0x1f
	movs r0, r0, asr #0x1f
	beq _020759F4
	ldr r1, [r4, #0x178]
	mov r0, r4
	blx r1
_020759F4:
	mov r0, r4
	bl FUN_02075A2C
	ldr r0, _02075A24 ; =0x02150178
	bl FUN_02086078
	ldr r0, _02075A28 ; =0x0214EA90
	ldr r0, [r0, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r0, #0xc8
	add r0, r0, #0x1000
	bl FUN_02086078
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02075A24: .word 0x02150178
_02075A28: .word 0x0214EA90
	arm_func_end FUN_02075994

	arm_func_start FUN_02075A2C
FUN_02075A2C: ; 0x02075A2C
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x118]
	mov r1, r1, lsl #0x1f
	movs r1, r1, asr #0x1f
	ldmeqia sp!, {r4, pc}
	bl FUN_02075A94
	ldr r1, [r4, #0x170]
	mov r0, r4
	blx r1
	ldr r0, _02075A8C ; =0x02150190
	mov r1, r4
	bl FUN_02075AB8
	ldr r0, _02075A90 ; =0x0214EA90
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02075A80
	add r0, r0, #0xe0
	mov r1, r4
	add r0, r0, #0x1000
	bl FUN_02075AB8
_02075A80:
	mov r0, r4
	bl FUN_02075968
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02075A8C: .word 0x02150190
_02075A90: .word 0x0214EA90
	arm_func_end FUN_02075A2C

	arm_func_start FUN_02075A94
FUN_02075A94: ; 0x02075A94
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x128]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	subs r1, r1, #1
	str r1, [r0, #0x128]
	ldmneia sp!, {r3, pc}
	bl FUN_02073898
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02075A94

	arm_func_start FUN_02075AB8
FUN_02075AB8: ; 0x02075AB8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	bl FUN_02087988
	mov r4, r0
	mov r0, r8
	mov r1, #0
	bl FUN_02060614
	movs r5, r0
	beq _02075B1C
_02075AE0:
	mov r0, r8
	mov r1, r5
	bl FUN_02060614
	ldr r1, [r5, #8]
	mov r6, r0
	cmp r1, r7
	bne _02075B10
	mov r0, r8
	mov r1, r5
	bl FUN_020605B4
	mov r0, r5
	bl FUN_02075B28
_02075B10:
	mov r5, r6
	cmp r6, #0
	bne _02075AE0
_02075B1C:
	mov r0, r4
	bl FUN_0208799C
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_02075AB8

	arm_func_start FUN_02075B28
FUN_02075B28: ; 0x02075B28
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_02087988
	mov r4, r0
	ldr r0, _02075B50 ; =0x0214EA9C
	mov r1, r5
	bl FUN_020604AC
	mov r0, r4
	bl FUN_0208799C
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02075B50: .word 0x0214EA9C
	arm_func_end FUN_02075B28
_02075B54:
	.byte 0x00, 0x00, 0x51, 0xE3, 0x00, 0x00, 0xA0, 0xB3, 0x1E, 0xFF, 0x2F, 0xB1
	.byte 0x1C, 0x20, 0x90, 0xE5, 0x02, 0x00, 0x51, 0xE1, 0x00, 0x00, 0xA0, 0x23, 0x1E, 0xFF, 0x2F, 0x21
	.byte 0x0C, 0x20, 0xA0, 0xE3, 0x91, 0x02, 0x03, 0xE0, 0x20, 0xC0, 0x80, 0xE2, 0x03, 0x10, 0x9C, 0xE7
	.byte 0x0D, 0x00, 0x42, 0xE2, 0x00, 0x00, 0x51, 0xE1, 0x03, 0x00, 0x8C, 0xE0, 0x00, 0x00, 0xA0, 0x03
	.byte 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_02075B94
FUN_02075B94: ; 0x02075B94
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0]
	str r1, [r0, #0xc]
	str r1, [r0, #8]
	bx lr
	arm_func_end FUN_02075B94

	arm_func_start FUN_02075BAC
FUN_02075BAC: ; 0x02075BAC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_02075BD4
	stmia r6, {r0, r5}
	str r4, [r6, #0xc]
	mov r0, #0
	str r0, [r6, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_02075BAC

	arm_func_start FUN_02075BD4
FUN_02075BD4: ; 0x02075BD4
	stmdb sp!, {r4, lr}
	ldr r1, [r0, #0xc]
	ldr r2, [r0, #8]
	cmp r2, r1
	ldrge r0, [r0, #4]
	ldmgeia sp!, {r4, pc}
	ldr r4, [r0]
	ldr r0, [r0, #4]
	sub r0, r0, r4
	mul r0, r2, r0
	bl FUN_0209C0A4
	add r0, r4, r0
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02075BD4

	arm_func_start FUN_02075C08
FUN_02075C08: ; 0x02075C08
	ldr r2, [r0, #8]
	ldr r1, [r0, #0xc]
	cmp r2, r1
	addlt r1, r2, #1
	strlt r1, [r0, #8]
	bx lr
	arm_func_end FUN_02075C08

	arm_func_start FUN_02075C20
FUN_02075C20: ; 0x02075C20
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end FUN_02075C20

	arm_func_start FUN_02075C38
FUN_02075C38: ; 0x02075C38
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0x34]
	blx r1
	cmp r0, #0
	beq _02075C6C
	mov r0, r4
	mov r1, #1
	bl FUN_02088398
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02075C6C:
	mov r1, #0xc0
	ldr r3, _02075C8C ; =FUN_02075C38
	add r0, r4, #0xc
	add r2, r1, #0x47
	str r4, [sp]
	bl FUN_020876B8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_02075C8C: .word 0x02075C38 ; was FUN_02075C38
	arm_func_end FUN_02075C38
_02075C90:
	.byte 0x08, 0x40, 0x2D, 0xE9, 0xB0, 0x00, 0xD0, 0xE1, 0x66, 0x3C, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x01, 0x00, 0xA0, 0x03, 0x00, 0x00, 0xA0, 0x13, 0x08, 0x80, 0xBD, 0xE8

	arm_func_start FUN_02075CAC
FUN_02075CAC: ; 0x02075CAC
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r5, _02075D90 ; =0x02150200
	ldr r0, [r5, #4]
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #1
	str r0, [r5, #4]
	bl FUN_02087B04
	cmp r0, #1
	bne _02075CEC
	ldr r0, _02075D94 ; =0x02FFFE00
	mov r2, #0x160
	sub r1, r0, #0x380
	bl MI_CpuCopy8
_02075CEC:
	mov r4, #0
	ldr r0, _02075D98 ; =0x02150840
	sub r3, r4, #1
	mov r6, #0x400
	mov r2, #0x2400
	mov r1, #4
	str r4, [r5, #0x4fc]
	str r4, [r5, #0x500]
	str r4, [r5, #0x504]
	str r3, [r5, #0x508]
	str r4, [r5, #0x50c]
	str r6, [r5, #0xc]
	str r2, [r5, #0x10]
	str r4, [r0]
	str r1, [r5, #8]
	bl FUN_0207608C
	add r3, r5, #0xe8
	str r4, [r5, #0x4ec]
	str r4, [r5, #0x4f0]
	str r4, [r5, #0x4f8]
	str r4, [r5, #0x4f4]
	str r6, [sp]
	ldr ip, [r5, #8]
	ldr r1, _02075D9C ; =0x020761E4
	mov r2, r4
	add r0, r5, #0x28
	add r3, r3, #0x400
	str ip, [sp, #4]
	bl FUN_020853C0
	add r0, r5, #0x28
	bl FUN_02085868
	bl FUN_020760B4
	bl FUN_0207733C
	bl FUN_02087B04
	cmp r0, #1
	bne _02075D84
	mov r0, #1
	bl FUN_02075DC8
_02075D84:
	bl FUN_020773DC
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02075D90: .word 0x02150200
_02075D94: .word 0x02FFFE00
_02075D98: .word 0x02150840
_02075D9C: .word 0x020761E4
	arm_func_end FUN_02075CAC

	arm_func_start FUN_02075DA0
FUN_02075DA0: ; 0x02075DA0
	ldr r0, _02075DAC ; =0x0215019C
	ldr r0, [r0]
	bx lr
	.balign 4, 0
_02075DAC: .word 0x0215019C
	arm_func_end FUN_02075DA0

	arm_func_start FUN_02075DB0
FUN_02075DB0: ; 0x02075DB0
	stmdb sp!, {r3, lr}
	bl FUN_02075DA0
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl FUN_02088234
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02075DB0

