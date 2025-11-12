	.include "asm/macros/function.inc"
	.include "unk_02006868.inc"

	.text

	thumb_func_start sub_02006868
sub_02006868: ; 0x02006868
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _0200687A
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, pc}
_0200687A:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _02006886
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, pc}
_02006886:
	ldrb r0, [r4, #0x1e]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	blx sub_02072A44
	str r0, [r4, #0x14]
	cmp r0, #0
	bne _0200689C
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, pc}
_0200689C:
	ldrb r0, [r4, #0x1c]
	bl sub_0200674C
	mov r5, #0
	str r5, [sp]
	ldr r1, [r4, #8]
	mov r3, #0
	str r1, [sp, #4]
	ldr r1, [r4, #0xc]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x20]
	mov r1, #0
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #0x28
	ldrb r0, [r0]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x10]
	blx sub_02072AA0
	cmp r0, #0
	bne _020068D2
	add sp, #0x18
	add r0, r5, #0
	pop {r3, r4, r5, pc}
_020068D2:
	ldr r0, [r4, #0x2c]
	cmp r0, #1
	bne _0200693E
	ldrb r0, [r4, #0x1e]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1c
	blx sub_02072A44
	str r0, [r4, #0x18]
	cmp r0, #0
	bne _020068EE
	add sp, #0x18
	add r0, r5, #0
	pop {r3, r4, r5, pc}
_020068EE:
	mov r0, #0x1c
	ldrsb r1, [r4, r0]
	mov r0, #0x1d
	ldrsb r0, [r4, r0]
	add r0, r1, r0
	bpl _020068FC
	add r0, r5, #0
_020068FC:
	cmp r0, #0x7f
	ble _02006902
	mov r0, #0x7f
_02006902:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0200674C
	mov r5, #0
	str r5, [sp]
	ldr r1, [r4, #8]
	mov r3, #0
	str r1, [sp, #4]
	ldr r1, [r4, #0xc]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r0, r1, r0
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #0x28
	ldrb r0, [r0]
	mov r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x18]
	ldr r2, [r4, #0x10]
	blx sub_02072AA0
	cmp r0, #0
	bne _0200693E
	add sp, #0x18
	add r0, r5, #0
	pop {r3, r4, r5, pc}
_0200693E:
	mov r0, #1
	str r0, [r4]
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end sub_02006868
