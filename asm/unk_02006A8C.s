	.include "asm/macros/function.inc"
	.include "unk_02006A8C.inc"

	.text

	thumb_func_start sub_02006A8C
sub_02006A8C: ; 0x02006A8C
	push {r4, lr}
	mov r2, #0x34
	ldr r3, _02006AE8 ; =0x02140488
	mul r2, r0
	ldr r0, [r3, r2]
	add r4, r3, r2
	cmp r0, #0
	beq _02006AE6
	mov r0, #0x1c
	ldrsb r0, [r4, r0]
	add r0, r0, r1
	bpl _02006AA6
	mov r0, #0
_02006AA6:
	cmp r0, #0x7f
	ble _02006AAC
	mov r0, #0x7f
_02006AAC:
	strb r0, [r4, #0x1c]
	ldrb r0, [r4, #0x1c]
	bl sub_0200674C
	add r1, r0, #0
	ldr r0, [r4, #0x14]
	blx sub_02072C18
	ldr r0, [r4, #0x2c]
	cmp r0, #1
	bne _02006AE6
	mov r0, #0x1c
	ldrsb r1, [r4, r0]
	mov r0, #0x1d
	ldrsb r0, [r4, r0]
	add r0, r1, r0
	bpl _02006AD0
	mov r0, #0
_02006AD0:
	cmp r0, #0x7f
	ble _02006AD6
	mov r0, #0x7f
_02006AD6:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0200674C
	add r1, r0, #0
	ldr r0, [r4, #0x14]
	blx sub_02072C18
_02006AE6:
	pop {r4, pc}
	.align 2, 0
_02006AE8: .word 0x02140488
	thumb_func_end sub_02006A8C

	thumb_func_start sub_02006AEC
sub_02006AEC: ; 0x02006AEC
	push {r4, lr}
	mov r2, #0x34
	ldr r3, _02006B1C ; =0x02140488
	mul r2, r0
	ldr r0, [r3, r2]
	add r4, r3, r2
	cmp r0, #0
	beq _02006B1A
	ldr r0, [r4, #0x20]
	add r1, r0, r1
	str r1, [r4, #0x20]
	ldr r0, [r4, #0x14]
	blx sub_02072C40
	ldr r0, [r4, #0x2c]
	cmp r0, #1
	bne _02006B1A
	ldr r2, [r4, #0x20]
	ldr r1, [r4, #0x24]
	ldr r0, [r4, #0x18]
	add r1, r2, r1
	blx sub_02072C40
_02006B1A:
	pop {r4, pc}
	.align 2, 0
_02006B1C: .word 0x02140488
	thumb_func_end sub_02006AEC

	thumb_func_start sub_02006B20
sub_02006B20: ; 0x02006B20
	mov r1, #0x34
	ldr r2, _02006B38 ; =0x02140488
	mul r1, r0
	ldr r0, [r2, r1]
	add r3, r2, r1
	cmp r0, #0
	bne _02006B32
	mov r0, #0
	bx lr
_02006B32:
	mov r0, #0x1c
	ldrsb r0, [r3, r0]
	bx lr
	.align 2, 0
_02006B38: .word 0x02140488
	thumb_func_end sub_02006B20

	thumb_func_start sub_02006B3C
sub_02006B3C: ; 0x02006B3C
	mov r1, #0x34
	ldr r2, _02006B54 ; =0x02140488
	mul r1, r0
	ldr r0, [r2, r1]
	add r3, r2, r1
	cmp r0, #0
	bne _02006B4E
	ldr r0, _02006B58 ; =0x000064E1
	bx lr
_02006B4E:
	ldr r0, [r3, #0x20]
	bx lr
	nop
_02006B54: .word 0x02140488
_02006B58: .word 0x000064E1
	thumb_func_end sub_02006B3C

	thumb_func_start sub_02006B5C
sub_02006B5C: ; 0x02006B5C
	mov r1, #0x34
	ldr r2, _02006B74 ; =0x02140488
	mul r1, r0
	ldr r0, [r2, r1]
	add r3, r2, r1
	cmp r0, #0
	bne _02006B6E
	mov r0, #0
	bx lr
_02006B6E:
	ldr r0, [r3, #0x10]
	bx lr
	nop
_02006B74: .word 0x02140488
	thumb_func_end sub_02006B5C

	thumb_func_start sub_02006B78
sub_02006B78: ; 0x02006B78
	mov r1, #0x34
	ldr r2, _02006B90 ; =0x02140488
	mul r1, r0
	ldr r0, [r2, r1]
	add r3, r2, r1
	cmp r0, #0
	bne _02006B8A
	mov r0, #0
	bx lr
_02006B8A:
	ldr r0, [r3, #8]
	bx lr
	nop
_02006B90: .word 0x02140488
	thumb_func_end sub_02006B78

	thumb_func_start sub_02006B94
sub_02006B94: ; 0x02006B94
	mov r1, #0x34
	ldr r2, _02006BAC ; =0x02140488
	mul r1, r0
	ldr r0, [r2, r1]
	add r3, r2, r1
	cmp r0, #0
	bne _02006BA6
	ldr r0, _02006BB0 ; =0x00003443
	bx lr
_02006BA6:
	ldr r0, [r3, #0xc]
	bx lr
	nop
_02006BAC: .word 0x02140488
_02006BB0: .word 0x00003443
	thumb_func_end sub_02006B94

	thumb_func_start sub_02006BB4
sub_02006BB4: ; 0x02006BB4
	push {r3, lr}
	mov r1, #0x34
	ldr r2, _02006BCC ; =0x02140488
	mul r1, r0
	ldr r0, [r2, r1]
	cmp r0, #1
	bne _02006BC8
	add r0, r2, r1
	bl ResourceObject_Destroy
_02006BC8:
	pop {r3, pc}
	nop
_02006BCC: .word 0x02140488
	thumb_func_end sub_02006BB4

	thumb_func_start sub_02006BD0
sub_02006BD0: ; 0x02006BD0
	mov r1, #0x34
	mul r1, r0
	ldr r0, _02006BDC ; =0x02140488
	ldr r0, [r0, r1]
	bx lr
	nop
_02006BDC: .word 0x02140488
	thumb_func_end sub_02006BD0
