	.include "asm/macros/function.inc"
	.include "unk_02005DA4.inc"

	.text

	thumb_func_start sub_02005DA4
sub_02005DA4: ; 0x02005DA4
	push {r3, lr}
	bl sub_02005F70
	pop {r3, pc}
	thumb_func_end sub_02005DA4

	thumb_func_start sub_02005DAC
sub_02005DAC: ; 0x02005DAC
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	bl sub_02005F90
	add r0, r4, #0
	bl sub_02005CE0
	cmp r0, #0
	beq _02005DDE
	bl sub_02005D14
	add r0, r4, #0
	bl sub_02005924
	cmp r0, #0
	beq _02005DDE
	bl HeapManager_GetCurrentBlockPtr
	mov r1, #6
	sub r2, r1, #7
	add r3, r2, #0
	str r4, [sp]
	blx sub_020755A8
_02005DDE:
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end sub_02005DAC