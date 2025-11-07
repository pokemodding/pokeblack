	.include "asm/macros/function.inc"

	.text

	thumb_func_start sub_02006948
sub_02006948: ; 0x02006948
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x14]
	blx sub_02072BDC
	ldr r0, [r4, #0x14]
	blx sub_02072D20
	ldr r0, [r4, #0x14]
	blx sub_02072A88
	ldr r0, [r4, #0x2c]
	cmp r0, #0x1
	bne LAB_02006976
	ldr r0, [r4, #0x18]
	blx sub_02072BDC
	ldr r0, [r4, #0x18]
	blx sub_02072D20
	ldr r0, [r4, #0x18]
	blx sub_02072A88
LAB_02006976:
	mov r0, #0x0
	str r0, [r4, #0x0]
	add r0, r4, #0x0
	bl sub_020067A4
	pop {r4, pc}

	thumb_func_end sub_02006948

	.extern sub_02072BDC
	.extern sub_02072D20
	.extern sub_02072A88
	.extern sub_020067A4
