	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_02006E7C
sub_02006E7C: ; 0x02006E7C
	push {r4, r5}
	ldrb r5, [r0]
	mov r3, #0
	cmp r5, #0
	ble _02006E9E
	ldr r4, [r0, #4]
_02006E88:
	lsl r2, r3, #1
	ldrh r2, [r4, r2]
	cmp r1, r2
	bne _02006E98
	ldr r0, [r0, #8]
	ldrb r0, [r0, r3]
	pop {r4, r5}
	bx lr
_02006E98:
	add r3, r3, #1
	cmp r3, r5
	blt _02006E88
_02006E9E:
	mov r0, #0
	pop {r4, r5}
	bx lr
	thumb_func_end sub_02006E7C
