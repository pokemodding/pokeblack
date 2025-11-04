	.include "asm/macros/function.inc"

	.text

	.extern sub_02001c64

	thumb_func_start sub_02001ce0
sub_02001ce0: ; 0x02001ce0
	push {r4, lr}
	add r4, r0, #0
	bl sub_02001c64
	cmp r0, #0
	bne LAB_02001cf0
	mov r0, #1
	pop {r4, pc}
LAB_02001cf0:
	ldr r0, [pc, #16]      ; Load 0x020AA260 from literal pool (DAT_02001d04)
	ldr r1, [r0, #4]
	cmp r1, #0
	bne LAB_02001cfc
	mov r0, #0
	pop {r4, pc}
LAB_02001cfc:
	add r0, r4, #0
	blx r1
	pop {r4, pc}
	.balign 4, 0
DAT_02001d04:
	.word 0x020AA260
	thumb_func_end sub_02001ce0
