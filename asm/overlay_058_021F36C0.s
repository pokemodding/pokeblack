	.include "asm/macros/function.inc"

	.extern FUN_020056EC
	.extern FUN_02006148
	.extern FUN_02006224
	.extern FUN_020120F4
	.extern FUN_02012A30
	.extern FUN_02012EC4
	.extern FUN_02028A7C
	.extern FUN_0207AF1C
	.extern FUN_02188C80
	.extern FUN_02188C84
	.extern FUN_02188CB4
	.extern FUN_02188D2C
	.extern FUN_02189764
	.extern FUN_021897A0
	.extern FUN_021897BC
	.extern FUN_021A3038
	.extern FUN_021BE418
	.extern FUN_021BE480
	.extern FUN_021BE4A4
	.extern FUN_021BE760

	.text


	thumb_func_start FUN_overlay_d_58__021f36c0
FUN_overlay_d_58__021f36c0: ; 0x021F36C0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_02188C84
	add r0, r5, #0
	bl FUN_02188D2C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EC4
	add r0, r5, #0
	bl FUN_02188C84
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r3, #0x20
	bl FUN_02189764
	add r0, r5, #0
	mov r1, #1
	bl FUN_021897BC
	add r6, r0, #0
	ldr r1, _021F3710 ; =_021F3B60
	add r0, r4, #0
	mov r2, #0
	bl FUN_021BE760
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_overlay_d_58__021f38f4
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_overlay_d_58__021f36c0
_021F3710: .word 0x021F3B60

	thumb_func_start FUN_overlay_d_58__021f3714
FUN_overlay_d_58__021f3714: ; 0x021F3714
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EC4
	add r0, r4, #0
	bl FUN_02188D2C
	mov r1, #0
	bl FUN_021BE418
	add r0, r4, #0
	mov r1, #1
	bl FUN_021897A0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_58__021f3714

	thumb_func_start FUN_overlay_d_58__021f373c
FUN_overlay_d_58__021f373c: ; 0x021F373C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	bl FUN_02188C80
	bl FUN_020120F4
	str r0, [sp, #8]
	bl FUN_02012EC4
	ldr r0, [sp]
	bl FUN_02188D2C
	str r0, [sp, #4]
	ldr r0, [sp]
	mov r1, #1
	bl FUN_021897BC
	add r4, r0, #0
	add r5, r4, #0
	add r5, #8
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _021F3772
	sub r0, r0, #1
	strh r0, [r5, #4]
	b _021F37D8
	thumb_func_end FUN_overlay_d_58__021f373c
_021F3772:
	ldrh r0, [r5, #6]
	mov r1, #0
	lsl r6, r0, #2
	ldr r0, [r5]
	lsl r2, r6, #0x10
	add r0, r0, #1
	str r0, [r5]
	ldr r0, [sp, #4]
	lsr r2, r2, #0x10
	bl FUN_021BE480
	add r7, r0, #0
	ldr r0, [r5]
	lsl r1, r0, #0x10
	ldr r0, _021F38DC ; =0x01770000
	add r1, r1, r0
	ldr r0, _021F38E0 ; =0x01C60000
	str r1, [r7]
	cmp r1, r0
	blt _021F37B2
	mov r0, #0
	str r0, [r5]
	str r0, [r4, #0x10]
	mov r0, #0x1e
	bl FUN_020056EC
	add r0, #0x1e
	strh r0, [r5, #4]
	mov r0, #3
	bl FUN_020056EC
	strh r0, [r5, #6]
_021F37B2:
	ldr r0, [r7]
	add r2, r6, #1
	str r0, [sp, #0x10]
	lsl r2, r2, #0x10
	ldr r0, [sp, #4]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r7, #0
	bl FUN_021BE480
	ldr r1, [r5]
	lsl r2, r1, #0x10
	ldr r1, _021F38E4 ; =0x01710000
	add r1, r2, r1
	str r1, [r0]
	ldr r0, _021F38E0 ; =0x01C60000
	cmp r1, r0
	blt _021F37D8
	str r7, [r5]
_021F37D8:
	add r5, r4, #0
	add r5, #0x14
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _021F37E8
	sub r0, r0, #1
	strh r0, [r5, #4]
	b _021F3850
_021F37E8:
	ldrh r0, [r5, #6]
	mov r1, #0
	lsl r0, r0, #2
	add r6, r0, #2
	ldr r0, [r5]
	lsl r2, r6, #0x10
	add r0, r0, #1
	str r0, [r5]
	ldr r0, [sp, #4]
	lsr r2, r2, #0x10
	bl FUN_021BE480
	add r7, r0, #0
	ldr r0, [r5]
	lsl r1, r0, #0x10
	ldr r0, _021F38E0 ; =0x01C60000
	sub r1, r0, r1
	ldr r0, _021F38DC ; =0x01770000
	str r1, [r7]
	cmp r1, r0
	bgt _021F3828
	mov r0, #0
	str r0, [r5]
	str r0, [r4, #0x1c]
	mov r0, #0x1e
	bl FUN_020056EC
	strh r0, [r5, #4]
	mov r0, #3
	bl FUN_020056EC
	strh r0, [r5, #6]
_021F3828:
	ldr r0, [r7]
	add r2, r6, #1
	str r0, [sp, #0xc]
	lsl r2, r2, #0x10
	ldr r0, [sp, #4]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r7, #0
	bl FUN_021BE480
	ldr r1, [r5]
	lsl r2, r1, #0x10
	mov r1, #0x73
	lsl r1, r1, #0x12
	sub r1, r1, r2
	str r1, [r0]
	ldr r0, _021F38DC ; =0x01770000
	cmp r1, r0
	bgt _021F3850
	str r7, [r5]
_021F3850:
	ldr r0, [sp]
	bl FUN_02188CB4
	add r1, sp, #0x14
	bl FUN_021A3038
	ldr r1, [sp, #0x1c]
	ldr r0, _021F38E8 ; =0x02020000
	cmp r1, r0
	blt _021F38D8
	mov r0, #0x85
	lsl r0, r0, #0x12
	cmp r1, r0
	bgt _021F38D8
	ldr r0, [sp, #8]
	bl FUN_02012A30
	add r5, r0, #0
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x10]
	sub r1, r1, r0
	bmi _021F38A6
	mov r0, #1
	lsl r0, r0, #0x12
	cmp r1, r0
	bgt _021F38A6
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021F38A6
	ldr r6, _021F38EC ; =0x0000077E
	add r0, r6, #0
	bl FUN_02006148
	bl FUN_02006224
	cmp r0, #0
	bne _021F38A6
	mov r0, #1
	str r0, [r4, #0x10]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02028A7C
_021F38A6:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0xc]
	sub r1, r0, r1
	bmi _021F38D8
	mov r0, #1
	lsl r0, r0, #0x12
	cmp r1, r0
	bgt _021F38D8
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021F38D8
	ldr r6, _021F38F0 ; =0x0000077F
	add r0, r6, #0
	bl FUN_02006148
	bl FUN_02006224
	cmp r0, #0
	bne _021F38D8
	mov r0, #1
	str r0, [r4, #0x1c]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02028A7C
_021F38D8:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F38DC: .word 0x01770000
_021F38E0: .word 0x01C60000
_021F38E4: .word 0x01710000
_021F38E8: .word 0x02020000
_021F38EC: .word 0x0000077E
_021F38F0: .word 0x0000077F

	thumb_func_start FUN_overlay_d_58__021f38f4
FUN_overlay_d_58__021f38f4: ; 0x021F38F4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_overlay_d_58__021f391c
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #4
	mov r3, #5
	bl FUN_overlay_d_58__021f391c
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #9
	bl FUN_overlay_d_58__021f391c
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_58__021f38f4

	thumb_func_start FUN_overlay_d_58__021f391c
FUN_overlay_d_58__021f391c: ; 0x021F391C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r0, r6, #0
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_02188C84
	add r0, r6, #0
	bl FUN_02188D2C
	lsl r2, r5, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	add r6, r0, #0
	bl FUN_021BE480
	ldr r1, _021F3A24 ; =0x01770000
	mov r2, #0
	str r1, [r0]
	mov r1, #5
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	mov r1, #0x21
	lsl r1, r1, #0x14
	str r1, [r0, #8]
	ldr r1, _021F3A28 ; =0x020A2B38
	add r0, #0x18
	ldrsh r7, [r1, r2]
	mov r2, #2
	ldrsh r1, [r1, r2]
	str r1, [sp, #4]
	ldr r2, [sp, #4]
	add r1, r7, #0
	bl FUN_0207AF1C
	lsl r2, r5, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021BE4A4
	lsl r2, r4, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021BE480
	ldr r1, _021F3A2C ; =0x01710000
	ldr r2, [sp, #4]
	str r1, [r0]
	mov r1, #5
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	mov r1, #0x21
	lsl r1, r1, #0x14
	str r1, [r0, #8]
	add r0, #0x18
	add r1, r7, #0
	bl FUN_0207AF1C
	lsl r2, r4, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021BE4A4
	add r2, r5, #2
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021BE480
	ldr r1, _021F3A30 ; =0x01C60000
	mov r2, #0
	str r1, [r0]
	mov r1, #5
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	ldr r1, _021F3A34 ; =0x020B0000
	str r1, [r0, #8]
	ldr r1, _021F3A38 ; =0x020A4B38
	add r0, #0x18
	ldrsh r7, [r1, r2]
	mov r2, #2
	ldrsh r1, [r1, r2]
	str r1, [sp]
	ldr r2, [sp]
	add r1, r7, #0
	bl FUN_0207AF1C
	add r2, r5, #2
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021BE4A4
	add r2, r4, #2
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021BE480
	mov r1, #0x73
	lsl r1, r1, #0x12
	str r1, [r0]
	mov r1, #5
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	ldr r1, _021F3A34 ; =0x020B0000
	ldr r2, [sp]
	str r1, [r0, #8]
	add r0, #0x18
	add r1, r7, #0
	bl FUN_0207AF1C
	add r2, r4, #2
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021BE4A4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_58__021f391c
_021F3A24: .word 0x01770000
_021F3A28: .word 0x020A2B38
_021F3A2C: .word 0x01710000
_021F3A30: .word 0x01C60000
_021F3A34: .word 0x020B0000
_021F3A38: .word 0x020A4B38
_021F3A3C:
	.byte 0xDE, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xDE, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xDE, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xDE, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xDE, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xDE, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F3B60:
	.byte 0x3C, 0x3A, 0x1F, 0x02, 0x06, 0x00, 0x00, 0x00, 0x84, 0x3A, 0x1F, 0x02, 0x0C, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F3B80
