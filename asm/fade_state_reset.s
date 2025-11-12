.include "asm/macros/function.inc"

.extern HeapManager_GetCurrentBlockPtr
.extern sub_02072F34
.extern sub_02006368

.text

thumb_func_start sub_02005F90
sub_02005F90: ; 0x02005f90
	push {r3,r4,r5,lr}
	ldr r5, [pc, #32]  ; =DAT_02005FB4
	mov r4, #0x0
	ldr r0, [pc, #32]  ; =DAT_02005FB8
	str r4, [r5, #0x1c]
	strh r0, [r5, #0x26]
	str r4, [r5, #0x28]
	strh r4, [r5, #0x24]
	bl HeapManager_GetCurrentBlockPtr
	mov r1, #0x7f
	blx sub_02072F34
	str r4, [r5, #0x20]
	bl sub_02006368
	pop {r3,r4,r5,pc}

	.balign 4, 0
DAT_02005FB4:
	.word 0x020AA260
DAT_02005FB8:
	.word 0x0000FFFF

thumb_func_end sub_02005F90
