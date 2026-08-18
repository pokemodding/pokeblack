	.include "asm/macros/function.inc"

	.extern FUN_020056EC
	.extern FUN_020120F4
	.extern FUN_020307B0
	.extern FUN_02045B38
	.extern FUN_02045C04
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049250
	.extern FUN_020493D4
	.extern FUN_0204944C
	.extern FUN_0209C0A4
	.extern FUN_0209C2B0
	.extern FUN_021641E8
	.extern FUN_021641F8
	.extern FUN_021642A4
	.extern FUN_021690B4
	.extern FUN_0216CE60
	.extern FUN_0216CF2C
	.extern FUN_0216D410
	.extern FUN_0216D454
	.extern FUN_0216D55C
	.extern FUN_0216D598
	.extern FUN_0216D5B4
	.extern FUN_0216D5B8
	.extern FUN_0216D5F8
	.extern FUN_0216D804
	.extern FUN_0216D81C
	.extern FUN_0216D83C
	.extern FUN_0216D86C
	.extern FUN_0216D8C0
	.extern FUN_0216DAB4
	.extern FUN_0216DAC8
	.extern FUN_0216DAE0
	.extern FUN_0216DB4C
	.extern FUN_0216DC98
	.extern FUN_0216DCCC
	.extern FUN_0216DD1C
	.extern FUN_0216E0AC
	.extern FUN_0216E618
	.extern FUN_02188C54
	.extern FUN_02188C7C
	.extern FUN_02188C80
	.extern FUN_02188C84
	.extern FUN_02188C9C
	.extern FUN_02188CB4
	.extern FUN_02189A2C
	.extern FUN_02189A38
	.extern FUN_02189A68
	.extern FUN_02191870
	.extern FUN_0219196C
	.extern FUN_021A3074

	.text


	thumb_func_start FUN_overlay_55__021f39c0
FUN_overlay_55__021f39c0: ; 0x021F39C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #4]
	add r0, r1, #0
	add r5, r2, #0
	bl FUN_02188C54
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	bl FUN_02188C80
	bl FUN_020120F4
	add r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02188CB4
	str r0, [r5]
	ldr r0, [sp, #4]
	bl FUN_02188C7C
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	bl FUN_02188C9C
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_021690B4
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	bl FUN_02188C84
	str r0, [sp, #0x10]
	mov r0, #0xc2
	lsl r0, r0, #2
	ldr r1, [sp, #8]
	ldr r3, [sp, #0x10]
	add r0, r5, r0
	add r2, r7, #0
	bl FUN_overlay_d_55__021f3e84
	add r6, r5, #0
	mov r4, #0
	add r6, #8
	thumb_func_end FUN_overlay_55__021f39c0
_021F3A1A:
	str r4, [sp]
	mov r0, #0x18
	mov r3, #0xc2
	mul r0, r4
	lsl r3, r3, #2
	ldr r1, [r5, #4]
	add r0, r6, r0
	add r2, r7, #0
	add r3, r5, r3
	bl FUN_overlay_d_55__021f3c2c
	add r4, r4, #1
	cmp r4, #0x20
	blt _021F3A1A
	mov r4, #0xc2
	lsl r4, r4, #2
	ldr r2, [sp, #8]
	add r0, r5, r4
	add r1, r5, #0
	bl FUN_overlay_d_55__021f405c
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x40
	ldr r3, [sp, #8]
	add r0, r5, r0
	add r2, r5, r4
	bl FUN_overlay_d_55__021f43d8
	ldr r0, [sp, #4]
	add r1, r5, #0
	bl FUN_02189A68
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021F3A64:
	.byte 0xF8, 0xB5, 0x08, 0x1C, 0x00, 0x21, 0x16, 0x1C, 0x00, 0x25, 0x95, 0xF7
	.byte 0xFB, 0xFF, 0x34, 0x1C, 0x08, 0x34, 0x18, 0x27
_021F3A78:
	add r0, r5, #0
	mul r0, r7
	add r0, r4, r0
	bl FUN_overlay_d_55__021f3ce4
	add r5, r5, #1
	cmp r5, #0x20
	blt _021F3A78
	mov r4, #0xc2
	lsl r4, r4, #2
	add r0, r6, r4
	bl FUN_overlay_d_55__021f3f20
	add r4, #0x40
	add r0, r6, r4
	bl FUN_overlay_d_55__021f4430
	mov r0, #0
	str r0, [r6]
	str r0, [r6, #4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F3AA4:
	.byte 0xF8, 0xB5, 0x08, 0x1C, 0x00, 0x91, 0x15, 0x1C, 0x95, 0xF7, 0xC4, 0xFF
	.byte 0x02, 0x1C, 0xC2, 0x20, 0x80, 0x00, 0x28, 0x18, 0x29, 0x1C, 0x00, 0xF0, 0x39, 0xFA, 0x00, 0x98
	.byte 0x95, 0xF7, 0xB4, 0xFF, 0x00, 0x28, 0x0B, 0xD0, 0x2E, 0x1C, 0x00, 0x24, 0x08, 0x36, 0x18, 0x27
_021F3AD0:
	add r0, r4, #0
	mul r0, r7
	add r0, r6, r0
	bl FUN_overlay_d_55__021f3d90
	add r4, r4, #1
	cmp r4, #0x20
	blt _021F3AD0

	thumb_func_start LAB_overlay_d_55__021f3ae0
LAB_overlay_d_55__021f3ae0: ; 0x021F3AE0
	add r6, r5, #0
	mov r4, #0
	add r6, #8
	mov r7, #0x18
	thumb_func_end LAB_overlay_d_55__021f3ae0
_021F3AE8:
	add r0, r4, #0
	mul r0, r7
	ldr r1, [r5, #4]
	ldr r2, [r5]
	add r0, r6, r0
	bl FUN_overlay_d_55__021f3cf4
	add r4, r4, #1
	cmp r4, #0x20
	blt _021F3AE8
	mov r1, #0xd2
	lsl r1, r1, #2
	add r0, r5, r1
	sub r1, #0x40
	ldr r2, [sp]
	add r1, r5, r1
	bl FUN_overlay_d_55__021f4474
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F3B10:
	.byte 0xD2, 0x21, 0x89, 0x00, 0x01, 0x4B, 0x40, 0x18, 0x18, 0x47, 0xC0, 0x46, 0x59, 0x44, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_55__021f3b20
FUN_overlay_d_55__021f3b20: ; 0x021F3B20
	push {r3, r4}
	mov r4, #0
	mov r1, #0x18
	thumb_func_end FUN_overlay_d_55__021f3b20
_021F3B26:
	add r3, r4, #0
	mul r3, r1
	add r2, r0, r3
	ldrb r2, [r2, #8]
	cmp r2, #0
	bne _021F3B3A
	add r0, #8
	add r0, r0, r3
	pop {r3, r4}
	bx lr
_021F3B3A:
	add r4, r4, #1
	cmp r4, #0x20
	blt _021F3B26
	mov r0, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_55__021f3b48
FUN_overlay_d_55__021f3b48: ; 0x021F3B48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	ldr r0, [sp, #0x2c]
	str r1, [sp]
	str r2, [sp, #4]
	str r0, [sp, #0x2c]
	cmp r3, #3
	bhi _021F3B8C
	add r0, r3, r3
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F3B66: ; jump table
	.hword _021F3B6E - _021F3B66 - 2 ; case 0
	.hword _021F3B76 - _021F3B66 - 2 ; case 1
	.hword _021F3B82 - _021F3B66 - 2 ; case 2
	.hword _021F3B7E - _021F3B66 - 2 ; case 3
_021F3B6E:
	mov r0, #0
	str r0, [sp, #0x10]
	sub r0, r0, #1
	thumb_func_end FUN_overlay_d_55__021f3b48
_021F3B74:
	b _021F3B8A
_021F3B76:
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #1
	b _021F3B74
_021F3B7E:
	mov r0, #1
	b _021F3B86
_021F3B82:
	mov r0, #0
	mvn r0, r0
_021F3B86:
	str r0, [sp, #0x10]
	mov r0, #0
_021F3B8A:
	str r0, [sp, #0xc]
_021F3B8C:
	ldr r0, [sp, #0x2c]
	mov r6, #0
	str r6, [r0]
_021F3B92:
	mov r0, #0x18
	mul r0, r6
	add r4, r7, r0
	str r0, [sp, #8]
	ldrb r0, [r4, #8]
	cmp r0, #0
	beq _021F3C1E
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _021F3C1E
	ldr r0, [r4, #0x14]
	bl FUN_0216D83C
	add r5, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0216D86C
	ldr r1, [sp]
	sub r1, r5, r1
	lsl r1, r1, #0x10
	asr r4, r1, #0x10
	ldr r1, [sp, #4]
	sub r0, r0, r1
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
	cmp r4, #0
	beq _021F3BDA
	neg r1, r4
	cmp r4, #0
	blt _021F3BD0
	add r1, r4, #0
_021F3BD0:
	add r0, r4, #0
	blx FUN_0209C0A4
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
_021F3BDA:
	cmp r5, #0
	beq _021F3BF0
	neg r1, r5
	cmp r5, #0
	blt _021F3BE6
	add r1, r5, #0
_021F3BE6:
	add r0, r5, #0
	blx FUN_0209C0A4
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
_021F3BF0:
	cmp r4, #0
	bne _021F3C08
	cmp r5, #0
	bne _021F3C08
	ldr r0, [sp, #0x2c]
	mov r1, #1
	str r1, [r0]
	ldr r0, [sp, #8]
	add r7, #8
	add sp, #0x14
	add r0, r7, r0
	pop {r4, r5, r6, r7, pc}
_021F3C08:
	ldr r0, [sp, #0x10]
	cmp r4, r0
	bne _021F3C1E
	ldr r0, [sp, #0xc]
	cmp r5, r0
	bne _021F3C1E
	ldr r0, [sp, #8]
	add r7, #8
	add sp, #0x14
	add r0, r7, r0
	pop {r4, r5, r6, r7, pc}
_021F3C1E:
	add r6, r6, #1
	cmp r6, #0x20
	blt _021F3B92
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_55__021f3c2c
FUN_overlay_d_55__021f3c2c: ; 0x021F3C2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r0, #0
	add r5, r3, #0
	mov r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	mov r4, #0
	bl FUN_020056EC
	ldrb r1, [r5, #0xd]
	blx FUN_0209C2B0
	lsl r0, r1, #1
	add r0, r5, r0
	ldrh r6, [r0, #0xe]
	ldr r0, _021F3CDC ; =_021F4620
	strh r6, [r0, #2]
	mov r0, #0
	bl FUN_020056EC
	ldr r1, [sp, #0x30]
	add r1, #0x30
	strh r1, [r7, #8]
	ldr r1, [r5, #0x3c]
	cmp r1, #0
	bls _021F3C8C
	ldr r1, [r5, #0x38]
	thumb_func_end FUN_overlay_d_55__021f3c2c
_021F3C64:
	lsl r2, r4, #4
	str r2, [sp, #8]
	ldr r2, [r1, r2]
	cmp r6, r2
	bne _021F3C84
	mov r1, #6
	blx FUN_0209C2B0
	ldr r2, [r5, #0x38]
	ldr r0, [sp, #8]
	add r2, r2, r0
	lsl r0, r1, #1
	add r0, r2, r0
	ldrh r0, [r0, #4]
	strh r0, [r7, #6]
	b _021F3C8C
_021F3C84:
	ldr r2, [r5, #0x3c]
	add r4, r4, #1
	cmp r4, r2
	blo _021F3C64
_021F3C8C:
	ldr r0, [sp]
	ldr r1, _021F3CE0 ; =_021F4620
	ldr r2, [sp, #4]
	bl FUN_0216CE60
	mov r4, #0
	str r0, [r7, #0xc]
	add r0, r5, #0
	strb r4, [r7]
	strb r4, [r7, #1]
	strb r4, [r7, #2]
	strb r4, [r7, #3]
	bl FUN_overlay_d_55__021f40f4
	strh r0, [r7, #0xa]
	ldr r0, [r7, #0xc]
	mov r1, #1
	mov r5, #1
	bl FUN_0216DAC8
	ldr r0, [r7, #0xc]
	mov r1, #1
	bl FUN_0216DCCC
	add r6, sp, #0xc
	lsl r0, r5, #0xf
	str r4, [r6]
	str r4, [r6, #4]
	str r4, [r6, #8]
	bl FUN_020056EC
	lsl r1, r5, #0xe
	sub r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [r7, #0xc]
	add r1, r6, #0
	bl FUN_0216D8C0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021F3CDC:
	.byte 0x20, 0x46, 0x1F, 0x02
_021F3CE0:
	.byte 0x20, 0x46, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_55__021f3ce4
FUN_overlay_d_55__021f3ce4: ; 0x021F3CE4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0216CF2C
	mov r0, #0
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_55__021f3ce4

	thumb_func_start FUN_overlay_d_55__021f3cf4
FUN_overlay_d_55__021f3cf4: ; 0x021F3CF4
	push {r4, lr}
	ldrb r3, [r0]
	cmp r3, #0
	beq _021F3D06
	ldrb r3, [r0, #2]
	lsl r4, r3, #2
	ldr r3, _021F3D08 ; =_021F45C0
	ldr r3, [r3, r4]
	blx r3
	thumb_func_end FUN_overlay_d_55__021f3cf4
_021F3D06:
	pop {r4, pc}
_021F3D08:
	.byte 0xC0, 0x45, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_55__021f3d0c
FUN_overlay_d_55__021f3d0c: ; 0x021F3D0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	mov r0, #1
	strb r0, [r5]
	ldr r0, [r5, #0xc]
	mov r1, #0
	add r4, r3, #0
	bl FUN_0216DAC8
	ldr r6, _021F3D88 ; =_021F4620
	add r3, sp, #0
	mov r2, #4
	thumb_func_end FUN_overlay_d_55__021f3d0c
_021F3D26:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021F3D26
	ldr r0, [r6]
	str r0, [r3]
	ldr r0, [r5, #0xc]
	bl FUN_0216D598
	add r1, sp, #0
	add r6, sp, #0x38
	strh r0, [r1, #2]
	ldrh r0, [r6, #8]
	mov r3, #0
	mov r7, #0
	strh r0, [r1, #0xc]
	ldrh r0, [r5, #8]
	strh r0, [r1]
	ldrh r1, [r6]
	ldrh r2, [r6, #4]
	add r0, sp, #0
	bl FUN_0216E618
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	bl FUN_0216E0AC
	strb r4, [r5, #2]
	ldrh r0, [r6, #8]
	mov r1, #1
	strb r7, [r5, #1]
	strb r0, [r5, #3]
	ldrh r0, [r6, #0xc]
	strh r0, [r5, #4]
	ldr r0, [r5, #0xc]
	strh r7, [r5, #0x14]
	strh r7, [r5, #0x16]
	bl FUN_0216DCCC
	ldr r0, [sp, #0x48]
	ldr r1, _021F3D8C ; =_021F45C8
	lsl r2, r4, #2
	str r0, [r5, #0x10]
	ldr r1, [r1, r2]
	add r0, r5, #0
	blx r1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021F3D88:
	.byte 0x20, 0x46, 0x1F, 0x02
_021F3D8C:
	.byte 0xC8, 0x45, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_55__021f3d90
FUN_overlay_d_55__021f3d90: ; 0x021F3D90
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4]
	cmp r0, #1
	bne _021F3DB8
	ldrb r0, [r4, #2]
	cmp r0, #1
	bne _021F3DB8
	ldr r0, [r4, #0xc]
	bl FUN_0216D5B8
	mov r1, #0x7d
	lsl r1, r1, #4
	cmp r0, r1
	bne _021F3DB8
	mov r0, #0
	strb r0, [r4, #2]
	add r0, r4, #0
	bl FUN_overlay_d_55__021f4124
	thumb_func_end FUN_overlay_d_55__021f3d90
_021F3DB8:
	pop {r4, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_55__021f3dbc
FUN_overlay_d_55__021f3dbc: ; 0x021F3DBC
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #1]
	ldr r0, [r0, #0xc]
	ldr r3, _021F3DD0 ; =FUN_0216DAC8
	mov r1, #1
	bx r3
	nop
	thumb_func_end FUN_overlay_d_55__021f3dbc
_021F3DD0:
	.byte 0xC9, 0xDA, 0x16, 0x02

	thumb_func_start FUN_overlay_d_55__021f3dd4
FUN_overlay_d_55__021f3dd4: ; 0x021F3DD4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_0216D5F8
	add r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0216D83C
	add r6, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0216D86C
	add r7, r0, #0
	ldrh r0, [r4, #0x14]
	cmp r0, #0
	beq _021F3DFA
	ldrh r5, [r4, #0x16]
	b _021F3E2E
	thumb_func_end FUN_overlay_d_55__021f3dd4
_021F3DFA:
	ldrb r0, [r4, #3]
	cmp r5, r0
	beq _021F3E0C
	add r0, r5, #0
	bl FUN_021642A4
	ldrb r1, [r4, #3]
	cmp r1, r0
	bne _021F3E26
_021F3E0C:
	mov r0, #2
	bl FUN_020056EC
	cmp r0, #0
	bne _021F3E1E
	add r0, r5, #2
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	b _021F3E2E
_021F3E1E:
	add r0, r5, #2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	b _021F3E28
_021F3E26:
	add r0, r5, #0
_021F3E28:
	bl FUN_021642A4
	add r5, r0, #0
_021F3E2E:
	add r0, r5, #0
	bl FUN_021641E8
	add r0, r6, r0
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	add r0, r5, #0
	bl FUN_021641F8
	add r0, r7, r0
	lsl r0, r0, #0x10
	asr r2, r0, #0x10
	cmp r5, #1
	ldr r1, [r4, #0x10]
	bhi _021F3E5A
	ldrh r0, [r1]
	cmp r2, r0
	blt _021F3E58
	ldrh r0, [r1, #2]
	cmp r2, r0
	ble _021F3E6E
_021F3E58:
	b _021F3E66
_021F3E5A:
	ldrh r0, [r1, #4]
	cmp r6, r0
	blt _021F3E66
	ldrh r0, [r1, #6]
	cmp r6, r0
	ble _021F3E6E
_021F3E66:
	add r0, r5, #0
	bl FUN_021642A4
	add r5, r0, #0
_021F3E6E:
	ldrh r1, [r4, #0xa]
	ldr r0, [r4, #0xc]
	add r1, r1, r5
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0216D410
	mov r0, #1
	strh r0, [r4, #0x14]
	strh r5, [r4, #0x16]
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_55__021f3e84
FUN_overlay_d_55__021f3e84: ; 0x021F3E84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r3, [sp, #4]
	add r4, r0, #0
	ldr r0, [sp, #4]
	add r5, r2, #0
	ldr r1, _021F3F18 ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	add r6, r2, #0
	orr r6, r0
	lsl r1, r6, #0x10
	mov r0, #0xba
	lsr r1, r1, #0x10
	blx FUN_020490F4
	lsl r2, r6, #0x10
	add r7, r0, #0
	mov r1, #5
	lsr r2, r2, #0x10
	blx FUN_02049250
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #5
	blx FUN_020493D4
	lsr r0, r0, #2
	ldr r1, _021F3F1C ; =0x00000000
	beq _021F3ED0
	thumb_func_end FUN_overlay_d_55__021f3e84
_021F3EC2:
	lsl r2, r1, #2
	ldr r2, [r6, r2]
	cmp r5, r2
	beq _021F3ED0
	add r1, r1, #1
	cmp r1, r0
	blo _021F3EC2
_021F3ED0:
	add r0, r7, #0
	mov r2, #0
	mov r3, #0x32
	str r4, [sp]
	mov r5, #0
	blx FUN_0204944C
	add r0, r6, #0
	blx FUN_020307B0
	add r0, r7, #0
	mov r1, #6
	blx FUN_020493D4
	add r6, r0, #0
	ldr r2, [sp, #4]
	add r0, r7, #0
	mov r1, #6
	blx FUN_02049250
	str r0, [r4, #0x38]
	lsr r0, r6, #4
	str r0, [r4, #0x3c]
	add r0, r7, #0
	blx FUN_02049238
	add r1, r5, #0
_021F3F06:
	lsl r0, r5, #1
	add r0, r4, r0
	add r5, r5, #1
	strh r1, [r0, #0x32]
	cmp r5, #2
	blt _021F3F06
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F3F18:
	.byte 0xFF, 0x7F, 0x00, 0x00
_021F3F1C:
	.byte 0x00, 0x00, 0x00, 0x00

	thumb_func_start FUN_overlay_d_55__021f3f20
FUN_overlay_d_55__021f3f20: ; 0x021F3F20
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x38]
	blx FUN_020307B0
	mov r0, #0
	str r0, [r4, #0x38]
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_55__021f3f20

	thumb_func_start FUN_overlay_d_55__021f3f30
FUN_overlay_d_55__021f3f30: ; 0x021F3F30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	ldrb r0, [r6, #0xc]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	ble _021F3F98
	lsl r0, r2, #1
	add r0, r6, r0
	str r0, [sp, #4]
	add r0, r6, #0
	str r0, [sp, #8]
	add r0, #0x1a
	str r0, [sp, #8]
	thumb_func_end FUN_overlay_d_55__021f3f30
_021F3F4E:
	lsl r0, r4, #1
	add r5, r6, r0
	mov r0, #0x32
	ldr r2, [sp, #4]
	mov r1, #0
	ldrsh r0, [r5, r0]
	ldrsh r1, [r2, r1]
	cmp r0, r1
	blt _021F3F88
	add r0, r7, #0
	bl FUN_overlay_d_55__021f3b20
	mov ip, r0
	cmp r0, #0
	beq _021F3F90
	mov r2, #0xc
	add r3, r4, #0
	mul r3, r2
	ldr r2, [sp, #8]
	mov r0, #0
	str r0, [sp]
	add r2, r2, r3
	add r0, r7, #0
	add r1, r6, #0
	mov r3, ip
	bl FUN_overlay_d_55__021f3f9c
	mov r0, #0
	b _021F3F8E
_021F3F88:
	mov r0, #0x32
	ldrsh r0, [r5, r0]
	add r0, r0, #1
_021F3F8E:
	strh r0, [r5, #0x32]
_021F3F90:
	ldrb r0, [r6, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blt _021F3F4E
_021F3F98:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_55__021f3f9c
FUN_overlay_d_55__021f3f9c: ; 0x021F3F9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r4, [sp, #0x40]
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x20]
	add r5, r2, #0
	mov r0, #0
	str r3, [sp, #0x18]
	bl FUN_020056EC
	ldrh r6, [r5, #8]
	str r0, [sp, #0x1c]
	cmp r6, #1
	bhi _021F3FDC
	ldrh r7, [r5, #4]
	ldrh r1, [r5, #6]
	sub r1, r1, r7
	add r1, r1, #1
	blx FUN_0209C2B0
	add r0, r7, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x24]
	cmp r6, #0
	ldrh r0, [r5]
	bne _021F3FD8
	sub r0, r0, r4
	b _021F3FFE
	thumb_func_end FUN_overlay_d_55__021f3f9c
_021F3FD8:
	add r0, r0, r4
	b _021F3FFE
_021F3FDC:
	cmp r6, #2
	ldrh r0, [r5, #4]
	bne _021F3FE6
	sub r0, r0, r4
	b _021F3FE8
_021F3FE6:
	add r0, r0, r4
_021F3FE8:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x24]
	ldrh r7, [r5]
	ldrh r1, [r5, #2]
	ldr r0, [sp, #0x1c]
	sub r1, r1, r7
	add r1, r1, #1
	blx FUN_0209C2B0
	add r0, r7, r1
_021F3FFE:
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	mov r0, #1
	str r0, [sp]
	add r0, sp, #0x28
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x24]
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_55__021f3b48
	cmp r0, #0
	bne _021F402A
	ldr r0, [sp, #0x1c]
	mov r1, #0xa
	blx FUN_0209C2B0
	cmp r1, #0
	bne _021F402A
	mov r0, #1
	str r0, [sp, #0x20]
_021F402A:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _021F4056
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	ldrh r0, [r5, #8]
	str r7, [sp, #4]
	ldr r2, [sp, #0x14]
	str r0, [sp, #8]
	ldrh r0, [r5, #0xa]
	ldr r1, [r1, #4]
	ldr r2, [r2]
	sub r0, r0, r4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #0x20]
	bl FUN_overlay_d_55__021f3d0c
_021F4056:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_55__021f405c
FUN_overlay_d_55__021f405c: ; 0x021F405C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	add r5, r1, #0
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	ble _021F40EE
	ldr r0, [sp, #4]
	lsl r1, r2, #1
	add r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #0x18]
	add r0, #0x1a
	str r0, [sp, #0x18]
	thumb_func_end FUN_overlay_d_55__021f405c
_021F4080:
	ldr r1, [sp, #0x14]
	mov r0, #0xc
	mul r0, r1
	ldr r1, [sp, #4]
	str r0, [sp, #8]
	add r0, r1, r0
	ldrh r1, [r0, #0x24]
	mov r0, #6
	ldr r2, [sp, #0xc]
	mul r0, r1
	mov r1, #0
	ldrsh r1, [r2, r1]
	blx FUN_0209C0A4
	str r0, [sp, #0x10]
	mov r4, #0
	mov r6, #0
	cmp r0, #0
	ble _021F40DE
_021F40A6:
	add r0, r5, #0
	bl FUN_overlay_d_55__021f3b20
	add r7, r0, #0
	beq _021F40D6
	add r0, r4, #0
	mov r1, #6
	blx FUN_0209C0A4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #8]
	ldr r1, [sp, #4]
	add r2, r3, r2
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_overlay_d_55__021f3f9c
	ldr r1, [sp, #0xc]
	mov r0, #0
	ldrsh r0, [r1, r0]
	add r4, r4, r0
_021F40D6:
	ldr r0, [sp, #0x10]
	add r6, r6, #1
	cmp r6, r0
	blt _021F40A6
_021F40DE:
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	ldrb r1, [r0, #0xc]
	ldr r0, [sp, #0x14]
	cmp r0, r1
	blt _021F4080
_021F40EE:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0

	thumb_func_start FUN_overlay_d_55__021f40f4
FUN_overlay_d_55__021f40f4: ; 0x021F40F4
	ldrb r0, [r0, #0x18]
	cmp r0, #2
	bne _021F40FE
	mov r0, #0x14
	bx lr
	thumb_func_end FUN_overlay_d_55__021f40f4
_021F40FE:
	cmp r0, #4
	bne _021F4106
	mov r0, #0x10
	bx lr
_021F4106:
	cmp r0, #6
	bne _021F410E
	mov r0, #0x4c
	bx lr
_021F410E:
	cmp r0, #8
	bne _021F4116
	mov r0, #0xc
	bx lr
_021F4116:
	cmp r0, #0x10
	bne _021F411E
	mov r0, #8
	bx lr
_021F411E:
	mov r0, #0xc
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_55__021f4124
FUN_overlay_d_55__021f4124: ; 0x021F4124
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl FUN_0216DB4C
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl FUN_0216DC98
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_0216DAE0
	mov r1, #0x7d
	ldr r0, [r4, #0xc]
	lsl r1, r1, #4
	bl FUN_0216D5B4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_55__021f4124

	thumb_func_start FUN_overlay_d_55__021f414c
FUN_overlay_d_55__021f414c: ; 0x021F414C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl FUN_0216DB4C
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl FUN_0216DC98
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl FUN_0216DAE0
	mov r1, #0x7d
	ldr r0, [r4, #0xc]
	lsl r1, r1, #4
	bl FUN_0216D5B4
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_55__021f414c

	thumb_func_start FUN_overlay_d_55__021f4174
FUN_overlay_d_55__021f4174: ; 0x021F4174
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	ldrb r1, [r5, #1]
	cmp r1, #0
	beq _021F418E
	cmp r1, #1
	beq _021F419E
	cmp r1, #2
	beq _021F41E8
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_overlay_d_55__021f4174
_021F418E:
	ldr r0, [r5, #0xc]
	bl FUN_0216D454
	cmp r0, #0
	beq _021F41EC
	ldrb r0, [r5, #1]
	add r0, r0, #1
	strb r0, [r5, #1]
_021F419E:
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _021F41AC
	mov r0, #2
	add sp, #8
	strb r0, [r5, #1]
	pop {r3, r4, r5, pc}
_021F41AC:
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #4
	mov r3, #2
	bl FUN_overlay_d_55__021f42ac
	cmp r0, #0
	beq _021F41CA
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_55__021f3dd4
	b _021F41E0
_021F41CA:
	ldrh r2, [r5, #0xa]
	ldrb r1, [r5, #3]
	ldr r0, [r5, #0xc]
	add r1, r2, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0216D410
	ldrh r0, [r5, #4]
	sub r0, r0, #1
	strh r0, [r5, #4]
_021F41E0:
	mov r0, #0
	add sp, #8
	strb r0, [r5, #1]
	pop {r3, r4, r5, pc}
_021F41E8:
	bl FUN_overlay_d_55__021f3dbc
_021F41EC:
	add sp, #8
	pop {r3, r4, r5, pc}

	thumb_func_start FUN_overlay_d_55__021f41f0
FUN_overlay_d_55__021f41f0: ; 0x021F41F0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	ldrb r1, [r5, #1]
	add r6, r2, #0
	cmp r1, #0
	beq _021F420C
	cmp r1, #1
	beq _021F421C
	cmp r1, #2
	beq _021F42A4
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_55__021f41f0
_021F420C:
	ldr r0, [r5, #0xc]
	bl FUN_0216D454
	cmp r0, #0
	beq _021F42A8
	ldrb r0, [r5, #1]
	add r0, r0, #1
	strb r0, [r5, #1]
_021F421C:
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _021F422A
	mov r0, #2
	add sp, #8
	strb r0, [r5, #1]
	pop {r4, r5, r6, pc}
_021F422A:
	add r0, r6, #0
	bl FUN_021A3074
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #1
	mov r3, #1
	mov r6, #1
	bl FUN_overlay_d_55__021f4318
	cmp r0, #0
	beq _021F424E
	ldrh r1, [r5, #6]
	ldr r0, [r5, #0xc]
	bl FUN_0216D5B4
	add sp, #8
	pop {r4, r5, r6, pc}
_021F424E:
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #4
	add r3, r6, #0
	bl FUN_overlay_d_55__021f42ac
	cmp r0, #0
	beq _021F427C
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_overlay_d_55__021f3dd4
	mov r1, #0x7d
	ldr r0, [r5, #0xc]
	lsl r1, r1, #4
	bl FUN_0216D5B4
	add r0, r5, #0
	bl FUN_overlay_d_55__021f3d90
	b _021F429C
_021F427C:
	ldrh r2, [r5, #0xa]
	ldrb r1, [r5, #3]
	ldr r0, [r5, #0xc]
	add r1, r2, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0216D410
	ldrh r0, [r5, #4]
	mov r1, #0x7d
	lsl r1, r1, #4
	sub r0, r0, #1
	strh r0, [r5, #4]
	ldr r0, [r5, #0xc]
	bl FUN_0216D5B4
_021F429C:
	mov r0, #0
	add sp, #8
	strb r0, [r5, #1]
	pop {r4, r5, r6, pc}
_021F42A4:
	bl FUN_overlay_d_55__021f3dbc
_021F42A8:
	add sp, #8
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_55__021f42ac
FUN_overlay_d_55__021f42ac: ; 0x021F42AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [sp, #0x20]
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #0
	str r2, [sp]
	str r0, [sp, #8]
	add r0, r4, #0
	add r1, sp, #4
	add r2, sp, #8
	add r7, r3, #0
	bl FUN_0216DD1C
	cmp r0, #1
	bne _021F4312
	thumb_func_end FUN_overlay_d_55__021f42ac
_021F42CC:
	ldr r0, [sp, #4]
	ldr r1, [r5, #0xc]
	cmp r1, r0
	beq _021F4304
	mov r1, #0x80
	bl FUN_0216D55C
	cmp r0, #0
	bne _021F4304
	ldr r0, [sp, #4]
	bl FUN_0216DAB4
	cmp r0, #0
	bne _021F4304
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_overlay_d_55__021f4318
	cmp r0, #0
	beq _021F4304
	ldr r1, [sp, #4]
	ldr r0, [sp]
	add sp, #0xc
	str r1, [r0]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021F4304:
	add r0, r4, #0
	add r1, sp, #4
	add r2, sp, #8
	bl FUN_0216DD1C
	cmp r0, #1
	beq _021F42CC
_021F4312:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_55__021f4318
FUN_overlay_d_55__021f4318: ; 0x021F4318
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_0216D83C
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_0216D86C
	str r0, [sp, #0x10]
	ldr r0, [r5, #0xc]
	bl FUN_0216D83C
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	bl FUN_0216D86C
	str r0, [sp, #0x18]
	str r6, [sp]
	ldrb r0, [r5, #3]
	str r7, [sp, #4]
	ldr r1, [sp, #0x18]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_overlay_d_55__021f4388
	cmp r0, #0
	beq _021F4362
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_overlay_d_55__021f4318
_021F4362:
	add r0, r4, #0
	bl FUN_0216D804
	str r0, [sp, #0x1c]
	add r0, r4, #0
	bl FUN_0216D81C
	add r3, r0, #0
	str r6, [sp]
	ldrb r0, [r5, #3]
	str r7, [sp, #4]
	ldr r1, [sp, #0x18]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x1c]
	bl FUN_overlay_d_55__021f4388
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_55__021f4388
FUN_overlay_d_55__021f4388: ; 0x021F4388
	push {r4, r5}
	add r5, sp, #8
	ldrh r5, [r5, #8]
	cmp r5, #3
	bhi _021F43B8
	add r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsl r5, r5, #0x10
	asr r5, r5, #0x10
	add pc, r5
_021F439E: ; jump table
	.hword _021F43A6 - _021F439E - 2 ; case 0
	.hword _021F43AC - _021F439E - 2 ; case 1
	.hword _021F43B0 - _021F439E - 2 ; case 2
	.hword _021F43B4 - _021F439E - 2 ; case 3
_021F43A6:
	sub r4, r1, r3
	thumb_func_end FUN_overlay_d_55__021f4388
_021F43A8:
	sub r0, r0, r2
	b _021F43B8
_021F43AC:
	sub r4, r3, r1
	b _021F43A8
_021F43B0:
	sub r4, r0, r2
	b _021F43B6
_021F43B4:
	sub r4, r2, r0
_021F43B6:
	sub r0, r1, r3
_021F43B8:
	add r1, sp, #8
	ldrh r2, [r1]
	cmp r4, r2
	bgt _021F43D0
	ldrh r1, [r1, #4]
	cmp r4, r1
	blt _021F43D0
	cmp r0, #0
	bne _021F43D0
	mov r0, #1
	pop {r4, r5}
	bx lr
_021F43D0:
	mov r0, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0

	thumb_func_start FUN_overlay_d_55__021f43d8
FUN_overlay_d_55__021f43d8: ; 0x021F43D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	str r2, [sp]
	mov r0, #0
	add r6, r1, #0
	add r7, r3, #0
	mov r4, #0
	bl FUN_020056EC
	ldr r1, [sp]
	lsl r2, r7, #1
	ldrsh r1, [r1, r2]
	str r0, [sp, #4]
	strh r4, [r5]
	blx FUN_0209C2B0
	add r1, #0x10
	strh r1, [r5, #2]
	add r3, sp, #0x20
	ldrh r3, [r3]
	mov r0, #0
	mov r1, #3
	mov r2, #0x9f
	blx FUN_02045B38
	str r0, [r5, #8]
	ldr r0, [sp, #4]
	mov r1, #0xf
	and r0, r1
	str r6, [r5, #0xc]
	str r0, [r5, #4]
	add r5, #0x10
	thumb_func_end FUN_overlay_d_55__021f43d8
_021F441A:
	lsl r0, r4, #3
	lsl r1, r4, #0x10
	add r0, r5, r0
	lsr r1, r1, #0x10
	bl FUN_overlay_d_55__021f4510
	add r4, r4, #1
	cmp r4, #0x10
	blt _021F441A
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_55__021f4430
FUN_overlay_d_55__021f4430: ; 0x021F4430
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r4, #0
	add r6, #0x10
	thumb_func_end FUN_overlay_d_55__021f4430
_021F443A:
	lsl r0, r4, #3
	ldr r1, [r5, #0xc]
	add r0, r6, r0
	bl FUN_overlay_d_55__021f45a4
	add r4, r4, #1
	cmp r4, #0x10
	blt _021F443A
	ldr r0, [r5, #8]
	mov r4, #0
	str r4, [r5, #0xc]
	blx FUN_02045C04
	str r4, [r5, #8]
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_55__021f4458
FUN_overlay_d_55__021f4458: ; 0x021F4458
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r4, #0
	add r6, #0x10
	thumb_func_end FUN_overlay_d_55__021f4458
_021F4462:
	lsl r0, r4, #3
	ldr r1, [r5, #0xc]
	add r0, r6, r0
	bl FUN_overlay_d_55__021f45a4
	add r4, r4, #1
	cmp r4, #0x10
	blt _021F4462
	pop {r4, r5, r6, pc}

	thumb_func_start FUN_overlay_d_55__021f4474
FUN_overlay_d_55__021f4474: ; 0x021F4474
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r2, #0
	mov r0, #0
	add r6, r1, #0
	mov r4, #0
	bl FUN_020056EC
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_02189A38
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_02189A2C
	cmp r0, #0
	bne _021F44F8
	ldrsh r0, [r5, r4]
	add r0, r0, #1
	strh r0, [r5]
	mov r0, #2
	ldrsh r1, [r5, r4]
	ldrsh r0, [r5, r0]
	cmp r1, r0
	blt _021F44DE
	ldrb r0, [r6, #0x17]
	add r1, r5, #0
	add r1, #0x10
	str r0, [sp]
	ldr r0, [r5, #4]
	ldrb r3, [r6, #0x16]
	lsl r0, r0, #3
	add r0, r1, r0
	ldr r1, [r5, #0xc]
	ldr r2, [r5, #8]
	bl FUN_overlay_d_55__021f4530
	ldr r0, [r5, #4]
	strh r4, [r5]
	add r1, r0, #1
	mov r0, #0xf
	and r0, r1
	ldr r1, [sp, #8]
	str r0, [r5, #4]
	lsl r1, r1, #1
	ldrsh r1, [r6, r1]
	ldr r0, [sp, #4]
	blx FUN_0209C2B0
	add r1, #0x10
	strh r1, [r5, #2]
	thumb_func_end FUN_overlay_d_55__021f4474
_021F44DE:
	add r6, r5, #0
	mov r4, #0
	add r6, #0x10
_021F44E4:
	lsl r0, r4, #3
	ldr r1, [r5, #0xc]
	add r0, r6, r0
	bl FUN_overlay_d_55__021f4574
	add r4, r4, #1
	cmp r4, #0x10
	blt _021F44E4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F44F8:
	add r6, r5, #0
	add r6, #0x10
_021F44FC:
	lsl r0, r4, #3
	ldr r1, [r5, #0xc]
	add r0, r6, r0
	bl FUN_overlay_d_55__021f45a4
	add r4, r4, #1
	cmp r4, #0x10
	blt _021F44FC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}

	thumb_func_start FUN_overlay_d_55__021f4510
FUN_overlay_d_55__021f4510: ; 0x021F4510
	ldr r2, _021F4528 ; =_021F45E0
	mov r3, #0
	ldrb r2, [r2, r1]
	strh r3, [r0]
	strh r1, [r0, #4]
	strb r2, [r0, #2]
	ldr r2, _021F452C ; =_021F45D0
	strh r3, [r0, #6]
	ldrb r2, [r2, r1]
	strb r2, [r0, #3]
	bx lr
	nop
	thumb_func_end FUN_overlay_d_55__021f4510
_021F4528:
	.byte 0xE0, 0x45, 0x1F, 0x02
_021F452C:
	.byte 0xD0, 0x45, 0x1F, 0x02

	thumb_func_start FUN_overlay_d_55__021f4530
FUN_overlay_d_55__021f4530: ; 0x021F4530
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	bl FUN_020056EC
	mov r1, #1
	strh r1, [r5]
	mov r1, #0
	strh r1, [r5, #6]
	ldr r1, [sp, #0x28]
	blx FUN_0209C2B0
	add r2, r1, #0
	ldrb r0, [r5, #2]
	add r1, r7, #0
	add r2, r4, r2
	str r0, [sp]
	ldrb r0, [r5, #3]
	str r0, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r3, [r5, #4]
	add r0, r6, #0
	bl FUN_02191870
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_55__021f4530

	thumb_func_start FUN_overlay_d_55__021f4574
FUN_overlay_d_55__021f4574: ; 0x021F4574
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	cmp r0, #0
	beq _021F459A
	mov r0, #6
	ldrsh r2, [r4, r0]
	add r2, r2, #1
	strh r2, [r4, #6]
	ldrsh r0, [r4, r0]
	cmp r0, #0x10
	blt _021F459A
	add r0, r1, #0
	ldrh r1, [r4, #4]
	bl FUN_0219196C
	add r0, r4, #0
	bl FUN_overlay_d_55__021f459c
	thumb_func_end FUN_overlay_d_55__021f4574
_021F459A:
	pop {r4, pc}

	thumb_func_start FUN_overlay_d_55__021f459c
FUN_overlay_d_55__021f459c: ; 0x021F459C
	mov r1, #0
	strh r1, [r0, #6]
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_overlay_d_55__021f459c

	thumb_func_start FUN_overlay_d_55__021f45a4
FUN_overlay_d_55__021f45a4: ; 0x021F45A4
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	cmp r0, #0
	beq _021F45BC
	add r0, r1, #0
	ldrh r1, [r4, #4]
	bl FUN_0219196C
	add r0, r4, #0
	bl FUN_overlay_d_55__021f459c
	thumb_func_end FUN_overlay_d_55__021f45a4
_021F45BC:
	pop {r4, pc}
	.balign 4, 0
_021F45C0:
	.byte 0x75, 0x41, 0x1F, 0x02, 0xF1, 0x41, 0x1F, 0x02
_021F45C8:
	.byte 0x25, 0x41, 0x1F, 0x02, 0x4D, 0x41, 0x1F, 0x02
_021F45D0:
	.byte 0x06, 0x02, 0x11, 0x0E, 0x11, 0x0A, 0x0E, 0x02, 0x0A, 0x11, 0x0A, 0x06, 0x02, 0x06, 0x0E, 0x06
_021F45E0:
	.byte 0x01, 0x16, 0x02, 0x14, 0x04, 0x15, 0x03, 0x13, 0x01, 0x13, 0x02, 0x16, 0x03, 0x14, 0x04, 0x15
	.byte 0x00, 0x00, 0x00, 0x00, 0xD8, 0x03, 0x00, 0x00, 0xC1, 0x39, 0x1F, 0x02, 0x65, 0x3A, 0x1F, 0x02
	.byte 0xA5, 0x3A, 0x1F, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F4620:
	.byte 0x30, 0x00
_021F4622:
	.byte 0x0A, 0x00
_021F4624:
	.byte 0x00, 0x00, 0x00, 0x00
_021F4628:
	.byte 0x00, 0x00, 0x00, 0x00
_021F462C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F4660
