	.include "asm/macros/function.inc"

	.extern FUN_02008550
	.extern FUN_0201058C
	.extern FUN_020120F4
	.extern FUN_0201283C
	.extern FUN_02012944
	.extern FUN_02030734
	.extern FUN_020307B0
	.extern FUN_0203D34C
	.extern FUN_0203FB44
	.extern FUN_0203FCA0
	.extern FUN_020403F4
	.extern FUN_0204047C
	.extern FUN_02040588
	.extern FUN_020409B4
	.extern FUN_02041300
	.extern FUN_02043598
	.extern FUN_020490F4
	.extern FUN_02049238
	.extern FUN_02049740
	.extern FUN_02049990
	.extern FUN_02049B68

	.text


	thumb_func_start LAB_overlay_d_30__021efec0
LAB_overlay_d_30__021efec0: ; 0x021EFEC0
	str r1, [r0]
	bx lr
	thumb_func_end LAB_overlay_d_30__021efec0

	thumb_func_start FUN_overlay_d_30__021efec4
FUN_overlay_d_30__021efec4: ; 0x021EFEC4
	ldr r3, _021EFEC8 ; =LAB_overlay_d_30__021efec0
	bx r3
	.balign 4, 0
	thumb_func_end FUN_overlay_d_30__021efec4
_021EFEC8: .word 0x021EFEC1

	thumb_func_start FUN_overlay_d_30__021efecc
FUN_overlay_d_30__021efecc: ; 0x021EFECC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldrh r1, [r5, #8]
	mov r0, #0x1e
	blx FUN_020490F4
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_020120F4
	bl FUN_02012944
	bl FUN_02008550
	mov r7, #0
	str r7, [sp]
	lsl r4, r0, #2
	ldrh r0, [r5, #8]
	ldr r1, _021EFF4C ; =_021F0134
	mov r2, #4
	str r0, [sp, #4]
	ldr r1, [r1, r4]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049B68
	str r7, [sp]
	ldrh r0, [r5, #8]
	ldr r1, _021EFF50 ; =_021F0140
	mov r2, #6
	str r0, [sp, #4]
	ldr r1, [r1, r4]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049740
	str r0, [r5, #0x14]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #8]
	mov r1, #3
	mov r2, #6
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r3, #0
	blx FUN_02049990
	add r0, r6, #0
	blx FUN_02049238
	ldrh r1, [r5, #8]
	mov r0, #0
	blx FUN_0203D34C
	mov r0, #0x10
	mov r1, #1
	blx FUN_02043598
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_30__021efecc
_021EFF4C: .word 0x021F0134
_021EFF50: .word 0x021F0140

	thumb_func_start FUN_overlay_d_30__021eff54
FUN_overlay_d_30__021eff54: ; 0x021EFF54
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	mov r4, #4
	mov r7, #0
	thumb_func_end FUN_overlay_d_30__021eff54
_021EFF5C:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r7, #0
	blx FUN_02040588
	add r4, r4, #1
	cmp r4, #7
	ble _021EFF5C
	ldr r4, _021F004C ; =_021F014C
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #6
	add r2, r7, #0
	blx FUN_0203FCA0
	mov r0, #6
	mov r1, #1
	blx FUN_02040588
	mov r0, #6
	mov r1, #3
	blx FUN_0204047C
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0x11
	mov r0, #6
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp, #8]
	blx FUN_02041300
	mov r0, #6
	blx FUN_020409B4
	ldr r6, _021F0050 ; =_021F016C
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	add r2, r7, #0
	blx FUN_0203FCA0
	mov r0, #5
	mov r1, #1
	blx FUN_02040588
	mov r0, #5
	mov r1, #1
	blx FUN_0204047C
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #5
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp, #8]
	blx FUN_02041300
	mov r0, #5
	blx FUN_020409B4
	ldr r6, _021F0054 ; =_021F018C
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	add r2, r7, #0
	blx FUN_0203FCA0
	mov r0, #4
	mov r1, #1
	blx FUN_02040588
	mov r0, #4
	mov r1, #2
	blx FUN_0204047C
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #4
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp, #8]
	blx FUN_02041300
	mov r0, #4
	blx FUN_020409B4
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F004C: .word 0x021F014C
_021F0050: .word 0x021F016C
_021F0054: .word 0x021F018C

	thumb_func_start FUN_overlay_d_30__021f0058
FUN_overlay_d_30__021f0058: ; 0x021F0058
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_30__021eff54
	add r0, r4, #0
	bl FUN_overlay_d_30__021efecc
	ldr r1, _021F0074 ; =0x021F00C5
	ldr r2, _021F0078 ; =0x00000149
	add r0, r4, #0
	bl FUN_overlay_d_30__021efec4
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_30__021f0058
_021F0074: .word 0x021F00C5
_021F0078: .word 0x00000149

	thumb_func_start FUN_overlay_d_30__021f007c
FUN_overlay_d_30__021f007c: ; 0x021F007C
	push {r3, lr}
	ldr r2, [r0, #0x14]
	mov r0, #6
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	blx FUN_0203FB44
	mov r0, #4
	blx FUN_020403F4
	mov r0, #5
	blx FUN_020403F4
	mov r0, #6
	blx FUN_020403F4
	mov r0, #4
	mov r1, #0
	blx FUN_02040588
	mov r0, #5
	mov r1, #0
	blx FUN_02040588
	mov r0, #6
	mov r1, #0
	blx FUN_02040588
	mov r0, #0x10
	mov r1, #0
	blx FUN_02043598
	pop {r3, pc}
	thumb_func_end FUN_overlay_d_30__021f007c
_021F00C4:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_30__021f00c8
FUN_overlay_d_30__021f00c8: ; 0x021F00C8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, _021F00F0 ; =0x0000017A
	ldr r3, _021F00F4 ; =_021F01C0
	add r5, r2, #0
	str r0, [sp]
	mov r0, #0x15
	mov r1, #0x20
	mov r2, #1
	mov r6, #0x15
	blx FUN_02030734
	add r4, r0, #0
	strh r6, [r4, #8]
	str r5, [r4, #0x18]
	bl FUN_overlay_d_30__021f0058
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_30__021f00c8
_021F00F0: .word 0x0000017A
_021F00F4: .word 0x021F01C0

	thumb_func_start FUN_overlay_d_30__021f00f8
FUN_overlay_d_30__021f00f8: ; 0x021F00F8
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021F0104
	blx r1
	thumb_func_end FUN_overlay_d_30__021f00f8
_021F0104:
	ldr r0, [r4, #0x18]
	bl FUN_020120F4
	bl FUN_0201283C
	bl FUN_0201058C
	pop {r4, pc}
_021F0114:
	.byte 0x70, 0x47, 0x00, 0x00

	thumb_func_start FUN_overlay_d_30__021f0118
FUN_overlay_d_30__021f0118: ; 0x021F0118
	push {r4, lr}
	add r4, r0, #0
	bl FUN_overlay_d_30__021f007c
	ldr r0, _021F0130 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	add r0, r4, #0
	blx FUN_020307B0
	pop {r4, pc}
	nop
	thumb_func_end FUN_overlay_d_30__021f0118
_021F0130: .word 0x04001050
_021F0134:
	.byte 0x0D, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
_021F0140:
	.byte 0x0E, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
_021F014C:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0150:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0154:
	.byte 0x00, 0x08, 0x00, 0x00
_021F0158:
	.byte 0x00, 0x00, 0x00, 0x00
_021F015C:
	.byte 0x01, 0x00, 0x0E, 0x00
_021F0160:
	.byte 0x00, 0x60, 0x00, 0x00
_021F0164:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0168:
	.byte 0x00, 0x00, 0x00, 0x00
_021F016C:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0170:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0174:
	.byte 0x00, 0x08, 0x00, 0x00
_021F0178:
	.byte 0x00, 0x00, 0x00, 0x00
_021F017C:
	.byte 0x01, 0x00, 0x0F, 0x00
_021F0180:
	.byte 0x00, 0x60, 0x00, 0x00
_021F0184:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0188:
	.byte 0x00, 0x00, 0x00, 0x00
_021F018C:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0190:
	.byte 0x00, 0x00, 0x00, 0x00
_021F0194:
	.byte 0x00, 0x08, 0x00, 0x00
_021F0198:
	.byte 0x00, 0x00, 0x00, 0x00
_021F019C:
	.byte 0x01, 0x00, 0x0D, 0x00
_021F01A0:
	.byte 0x00, 0x60, 0x00, 0x00
_021F01A4:
	.byte 0x00, 0x00, 0x00, 0x00
_021F01A8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F01C0:
	.byte 0x6E, 0x6F, 0x5F, 0x67, 0x65, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F01E0
