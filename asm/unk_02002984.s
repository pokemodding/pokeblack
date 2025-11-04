	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_02002984
sub_02002984: ; 0x02002984
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0x0
	add r6, r1, #0x0
	add r7, r2, #0x0
	str r3, [sp, #0x10]
	bl sub_02001c64
	cmp r0, #0x1
	bne LAB_020029a8
	mov r4, #0x2
LAB_0200299a:
	add r0, r4, #0x0
	blx sub_02081a38
	bl sub_02001c64
	cmp r0, #0x1
	beq LAB_0200299a
LAB_020029a8:
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x10]
	str r0, [sp, #0x0]
	ldr r0, [sp, #0x2c]
	add r1, r6, #0x0
	str r0, [sp, #0x4]
	ldr r0, [sp, #0x30]
	add r2, r7, #0x0
	str r0, [sp, #0x8]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0xc]
	add r0, r5, #0x0
	bl sub_020029d4
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r4, #0x0
	bl sub_02002a64
	add r0, r4, #0x0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}

	thumb_func_end sub_02002984

	.extern sub_02001c64
	.extern sub_02081a38
	.extern sub_020029d4
	.extern sub_02002a64
