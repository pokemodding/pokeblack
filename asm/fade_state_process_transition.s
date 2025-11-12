.include "asm/macros/function.inc"

.extern HeapBlock_GetStateValue
.extern FadeState_InitTransition
.extern sub_02005F90
.extern sub_02005FF4

.text

thumb_func_start sub_02005FBC
sub_02005FBC: ; 0x02005FBC
	push {r4,lr}
	ldr r4, [pc, #48]  ; =DAT_02005FF0
	ldr r0, [r4, #0x1c]
	cmp r0, #0x1
	bne .L_exit
	bl HeapBlock_GetStateValue
	ldr r1, [r4, #0x28]
	cmp r0, r1
	beq .L_call_reset
	ldr r0, [r4, #0x20]
	cmp r0, #0x0
	beq .L_update_fade
.L_wait_loop:
	bl sub_02005FF4
	ldr r0, [r4, #0x20]
	cmp r0, #0x0
	bne .L_wait_loop
.L_update_fade:
	ldr r1, [pc, #12]  ; =DAT_02005FF0
	ldr r0, [r1, #0x28]
	ldrh r1, [r1, #0x26]
	bl FadeState_InitTransition
.L_call_reset:
	bl sub_02005F90
.L_exit:
	pop {r4,pc}

	.balign 4, 0
DAT_02001ff0:
	.word 0x020AA260

thumb_func_end sub_02005FBC
