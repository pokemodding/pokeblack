	.include "asm/macros/function.inc"
	.include "unk_02006118.inc"

	.text

	thumb_func_start sub_02006118
sub_02006118: ; 0x02006118
	push {r4, r5, r6, lr}
	mov r5, #0
	ldr r4, _02006134 ; =0x020AA294
	add r6, r5, #0
_02006120:
	lsl r0, r5, #3
	add r1, r4, r0
	str r6, [r4, r0]
	add r0, r1, #4
	blx sub_02072E9C
	add r5, r5, #1
	cmp r5, #5
	blt _02006120
	pop {r4, r5, r6, pc}
	.align 2, 0
_02006134: .word 0x020AA294
	thumb_func_end sub_02006118

	thumb_func_start sub_02006138
sub_02006138: ; 0x02006138
	ldr r1, _02006144 ; =0x020AA294
	lsl r0, r0, #3
	add r0, r1, r0
	add r0, r0, #4
	bx lr
	nop
_02006144: .word 0x020AA294
	thumb_func_end sub_02006138

	thumb_func_start sub_02006148
sub_02006148: ; 0x02006148
	push {r3, lr}
	ldr r1, _02006164 ; =0x00000546
	cmp r0, r1
	blo _02006156
	ldr r1, _02006168 ; =0x0000081B
	cmp r0, r1
	blo _0200615A
_02006156:
	mov r0, #1
	pop {r3, pc}
_0200615A:
	blx sub_0207430C
	ldrb r0, [r0, #5]
	sub r0, r0, #1
	pop {r3, pc}
	.align 2, 0
_02006164: .word 0x00000546
_02006168: .word 0x0000081B
	thumb_func_end sub_02006148

	thumb_func_start sub_0200616C
sub_0200616C: ; 0x0200616C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r6, r1, #0
	bl sub_02005CE0
	cmp r0, #0
	beq _0200619A
	ldr r1, _020061A0 ; =0x020AA294
	lsl r0, r6, #3
	mov r2, #0
	str r2, [r1, r0]
	add r4, r1, r0
	sub r2, r2, #1
	add r0, r4, #4
	add r1, r6, #1
	add r3, r2, #0
	str r5, [sp]
	blx sub_020755A8
	cmp r0, #1
	bne _0200619A
	str r5, [r4]
_0200619A:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_020061A0: .word 0x020AA294
	thumb_func_end sub_0200616C

	thumb_func_start sub_020061A4
sub_020061A4: ; 0x020061A4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl sub_02005CE0
	cmp r0, #0
	beq _020061DE
	add r0, r5, #0
	bl sub_02006148
	add r7, r0, #0
	ldr r2, _020061E0 ; =0x020AA294
	lsl r1, r7, #3
	mov r0, #0
	add r4, r2, r1
	str r0, [r2, r1]
	add r0, r4, #4
	add r1, r5, #0
	blx sub_02075560
	cmp r0, #1
	bne _020061DE
	str r5, [r4]
	cmp r6, #0x80
	bhs _020061DE
	add r0, r7, #0
	add r1, r6, #0
	bl sub_020062BC
_020061DE:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020061E0: .word 0x020AA294
	thumb_func_end sub_020061A4

	thumb_func_start sub_020061E4
sub_020061E4: ; 0x020061E4
	mov r1, #0
	ldr r3, _020061EC ; =sub_020061A4
	mvn r1, r1
	bx r3
	.align 2, 0
_020061EC: .word sub_020061A4
	thumb_func_end sub_020061E4

	thumb_func_start sub_020061F0
sub_020061F0: ; 0x020061F0
	ldr r3, _020061F4 ; =sub_020061A4
	bx r3
	.align 2, 0
_020061F4: .word sub_020061A4
	thumb_func_end sub_020061F0

	thumb_func_start sub_020061F8
sub_020061F8: ; 0x020061F8
	ldr r1, _02006208 ; =0x020AA294
	lsl r0, r0, #3
	add r0, r1, r0
	ldr r3, _0200620C ; =sub_02072E7C
	add r0, r0, #4
	mov r1, #0
	bx r3
	nop
_02006208: .word 0x020AA294
_0200620C: .word sub_02072E7C
	thumb_func_end sub_020061F8

	thumb_func_start sub_02006210
sub_02006210: ; 0x02006210
	push {r4, lr}
	mov r4, #0
_02006214:
	add r0, r4, #0
	bl sub_020061F8
	add r4, r4, #1
	cmp r4, #5
	blt _02006214
	pop {r4, pc}
	.align 2, 0
	thumb_func_end sub_02006210

	thumb_func_start sub_02006224
sub_02006224: ; 0x02006224
	push {r3, lr}
	add r0, r0, #1
	blx sub_02072EC8
	cmp r0, #0
	beq _02006234
	mov r0, #1
	pop {r3, pc}
_02006234:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_02006224

	thumb_func_start sub_02006238
sub_02006238: ; 0x02006238
	push {r4, lr}
	mov r4, #0
_0200623C:
	add r0, r4, #0
	bl sub_02006224
	cmp r0, #1
	bne _0200624A
	mov r0, #1
	pop {r4, pc}
_0200624A:
	add r4, r4, #1
	cmp r4, #5
	blt _0200623C
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02006238

	thumb_func_start sub_02006254
sub_02006254: ; 0x02006254
	push {r3, lr}
	blx sub_02072EE0
	cmp r0, #0
	beq _02006262
	mov r0, #1
	pop {r3, pc}
_02006262:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end sub_02006254

	thumb_func_start sub_02006268
sub_02006268: ; 0x02006268
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	add r4, r2, #0
	add r6, r3, #0
	cmp r1, r0
	beq _02006284
	ldr r2, _020062B8 ; =0x020AA294
	lsl r0, r5, #3
	add r0, r2, r0
	add r0, r0, #4
	blx sub_02073098
_02006284:
	mov r1, #0
	mvn r1, r1
	cmp r4, r1
	beq _0200629C
	ldr r2, _020062B8 ; =0x020AA294
	lsl r0, r5, #3
	add r0, r2, r0
	add r0, r0, #4
	lsr r1, r1, #0x10
	add r2, r4, #0
	blx sub_02073018
_0200629C:
	mov r1, #0
	mvn r1, r1
	cmp r6, r1
	beq _020062B4
	ldr r2, _020062B8 ; =0x020AA294
	lsl r0, r5, #3
	add r0, r2, r0
	add r0, r0, #4
	lsr r1, r1, #0x10
	add r2, r6, #0
	blx sub_02073038
_020062B4:
	pop {r4, r5, r6, pc}
	nop
_020062B8: .word 0x020AA294
	thumb_func_end sub_02006268

	thumb_func_start sub_020062BC
sub_020062BC: ; 0x020062BC
	cmp r1, #0x7f
	bls _020062C2
	mov r1, #0x7f
_020062C2:
	ldr r2, _020062D0 ; =0x020AA294
	lsl r0, r0, #3
	add r0, r2, r0
	ldr r3, _020062D4 ; =sub_02072F34
	add r0, r0, #4
	bx r3
	nop
_020062D0: .word 0x020AA294
_020062D4: .word sub_02072F34
	thumb_func_end sub_020062BC

	thumb_func_start sub_020062D8
sub_020062D8: ; 0x020062D8
	ldr r2, _020062E4 ; =0x020AA260
	ldr r0, [r0]
	ldr r2, [r2, #0x10]
	ldr r3, _020062E8 ; =sub_02074AC4
	mov r1, #3
	bx r3
	.align 2, 0
_020062E4: .word 0x020AA260
_020062E8: .word sub_02074AC4
	thumb_func_end sub_020062D8

	thumb_func_start sub_020062EC
sub_020062EC: ; 0x020062EC
	ldr r2, _020062F8 ; =0x020AA260
	ldr r0, [r0]
	ldr r2, [r2, #0x10]
	ldr r3, _020062FC ; =sub_02074AC4
	mov r1, #4
	bx r3
	.align 2, 0
_020062F8: .word 0x020AA260
_020062FC: .word sub_02074AC4
	thumb_func_end sub_020062EC
