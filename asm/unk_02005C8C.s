	.include "asm/macros/function.inc"
	.include "unk_02005C8C.inc"

	.text

	thumb_func_start sub_02005C8C
sub_02005C8C: ; 0x02005C8C
	ldr r0, _02005CA0 ; =0x04000210
	ldr r1, [r0]
	mov r0, #2
	lsl r0, r0, #0x12
	tst r0, r1
	beq _02005C9C
	mov r0, #1
	bx lr
_02005C9C:
	mov r0, #0
	bx lr
	.align 2, 0
_02005CA0: .word 0x04000210
	thumb_func_end sub_02005C8C

	thumb_func_start sub_02005CA4
sub_02005CA4: ; 0x02005CA4
	push {r3, lr}
	cmp r0, #1
	bne _02005CB2
	mov r0, #0x7f
	bl sub_02005CBC
	pop {r3, pc}
_02005CB2:
	mov r0, #0
	bl sub_02005CBC
	pop {r3, pc}
	.align 2, 0
	thumb_func_end sub_02005CA4

	thumb_func_start sub_02005CBC
sub_02005CBC: ; 0x02005CBC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r4, #0
	mov r7, #1
_02005CC6:
	add r0, r7, #0
	lsl r0, r4
	tst r0, r5
	beq _02005CD6
	add r0, r4, #0
	add r1, r6, #0
	blx sub_02072D98
_02005CD6:
	add r4, r4, #1
	cmp r4, #5
	blt _02005CC6
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end sub_02005CBC
