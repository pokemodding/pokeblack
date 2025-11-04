.include "asm/macros/function.inc"

.extern FUN_0200190c
.extern FUN_0206ef34
.extern FUN_02002368

.text

thumb_func_start FUN_02001f90
FUN_02001f90: ; 0x02001f90
	push {r3,r4,r5,lr}
	ldr r5, [pc, #32]  ; =DAT_02001fb4
	mov r4, #0x0
	ldr r0, [pc, #32]  ; =DAT_02001fb8
	str r4, [r5, #0x1c]
	strh r0, [r5, #0x26]
	str r4, [r5, #0x28]
	strh r4, [r5, #0x24]
	bl FUN_0200190c
	mov r1, #0x7f
	blx FUN_0206ef34
	str r4, [r5, #0x20]
	bl FUN_02002368
	pop {r3,r4,r5,pc}

	.balign 4, 0
DAT_02001fb4:
	.word 0x020AA260
DAT_02001fb8:
	.word 0x0000FFFF

thumb_func_end FUN_02001f90
