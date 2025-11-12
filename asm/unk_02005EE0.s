	.include "asm/macros/function.inc"
	.include "unk_02005EE0.inc"

	.text

	thumb_func_start sub_02005EE0
sub_02005EE0: ; 0x02005EE0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl HeapManager_GetCurrentBlockPtr
	mov r1, #0
	mvn r1, r1
	str r0, [sp]
	cmp r5, r1
	beq _02005EFE
	add r1, r5, #0
	blx sub_02073098
_02005EFE:
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _02005F10
	ldr r0, [sp]
	add r1, r7, #0
	add r2, r4, #0
	blx sub_02073018
_02005F10:
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _02005F22
	ldr r0, [sp]
	add r1, r7, #0
	add r2, r6, #0
	blx sub_02073038
_02005F22:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02005EE0

	thumb_func_start sub_02005F24
sub_02005F24: ; 0x02005F24
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl HeapManager_GetCurrentBlockPtr
	add r1, r5, #0
	add r2, r4, #0
	blx sub_02072FE8
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02005F24

	thumb_func_start sub_02005F38
sub_02005F38: ; 0x02005F38
	push {r3, lr}
	bl HeapBlock_GetStateValue
	cmp r0, #0
	bne _02005F46
	mov r0, #0
	pop {r3, pc}
_02005F46:
	bl HeapBlock_GetStateValue
	blx sub_02072EE0
	cmp r0, #0
	beq _02005F56
	mov r0, #1
	pop {r3, pc}
_02005F56:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end sub_02005F38

	thumb_func_start sub_02005F5C
sub_02005F5C: ; 0x02005F5C
	ldr r0, _02005F68 ; =0x020AA260
	mov r1, #0x3c
	str r1, [r0, #0x2c]
	ldr r3, _02005F6C ; =sub_02005F90
	str r1, [r0, #0x30]
	bx r3
	.align 2, 0
_02005F68: .word 0x020AA260
_02005F6C: .word sub_02005F90
	thumb_func_end sub_02005F5C

	thumb_func_start sub_02005F70
sub_02005F70: ; 0x02005F70
	push {r4, lr}
	ldr r4, _02005F8C ; =0x020AA260
	strh r1, [r4, #0x26]
	str r0, [r4, #0x28]
	str r3, [r4, #0x2c]
	str r2, [r4, #0x30]
	strh r2, [r4, #0x24]
	bl sub_02006368
	mov r0, #0
	str r0, [r4, #0x20]
	mov r0, #1
	str r0, [r4, #0x1c]
	pop {r4, pc}
	.align 2, 0
_02005F8C: .word 0x020AA260
	thumb_func_end sub_02005F70
