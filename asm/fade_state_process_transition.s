.include "asm/macros/function.inc"

.extern sub_020018d0
.extern sub_02001d90
.extern sub_02001f90
.extern sub_02001ff4

.text

thumb_func_start sub_02001fbc
sub_02001fbc: ; 0x02001fbc
	push {r4,lr}
	ldr r4, [pc, #48]  ; =DAT_02001ff0
	ldr r0, [r4, #0x1c]
	cmp r0, #0x1
	bne .L_exit
	bl sub_020018d0
	ldr r1, [r4, #0x28]
	cmp r0, r1
	beq .L_call_reset
	ldr r0, [r4, #0x20]
	cmp r0, #0x0
	beq .L_update_fade
.L_wait_loop:
	bl sub_02001ff4
	ldr r0, [r4, #0x20]
	cmp r0, #0x0
	bne .L_wait_loop
.L_update_fade:
	ldr r1, [pc, #12]  ; =DAT_02001ff0
	ldr r0, [r1, #0x28]
	ldrh r1, [r1, #0x26]
	bl sub_02001d90
.L_call_reset:
	bl sub_02001f90
.L_exit:
	pop {r4,pc}

	.balign 4, 0
DAT_02001ff0:
	.word 0x020AA260

thumb_func_end sub_02001fbc
