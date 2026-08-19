	.include "asm/macros/function.inc"

	.extern FUN_02005728
	.extern FUN_0200B3A4
	.extern FUN_020120F4
	.extern FUN_02012EC4
	.extern FUN_0203F684
	.extern FUN_0209BDBC
	.extern FUN_0209C054
	.extern FUN_0209C0A4
	.extern FUN_0209C494
	.extern FUN_0209C95C
	.extern FUN_0209CB8C
	.extern FUN_0216D8E0
	.extern FUN_02188C80
	.extern FUN_02188C84
	.extern FUN_02188CB4
	.extern FUN_02189764
	.extern FUN_021897A0
	.extern FUN_021897BC
	.extern FUN_021A3074
	.extern FUN_021A30C8
	.extern FUN_021AB0F0
	.extern FUN_021AB100
	.extern FUN_021AB44C

	.text


	thumb_func_start FUN_overlay_47__021f36c0
FUN_overlay_47__021f36c0: ; 0x021F36C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EC4
	mov r1, #0x1f
	bl FUN_0200B3A4
	add r0, r5, #0
	bl FUN_02188C84
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r3, #0x14
	bl FUN_02189764
	add r0, r5, #0
	mov r1, #1
	bl FUN_021897BC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02188CB4
	str r0, [r4]
	bl FUN_021A3074
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_47__021f36c0

	thumb_func_start FUN_overlay_d_47__021f370c
FUN_overlay_d_47__021f370c: ; 0x021F370C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EC4
	mov r1, #0x1f
	bl FUN_0200B3A4
	add r0, r4, #0
	mov r1, #1
	bl FUN_021897BC
	add r1, r0, #0
	ldr r0, [r1, #4]
	add r1, #8
	bl FUN_0216D8E0
	add r0, r4, #0
	mov r1, #1
	bl FUN_021897A0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_overlay_d_47__021f370c

	thumb_func_start FUN_overlay_d_47__021f3740
FUN_overlay_d_47__021f3740: ; 0x021F3740
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_02188C80
	bl FUN_020120F4
	bl FUN_02012EC4
	mov r1, #0x1f
	bl FUN_0200B3A4
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_021897BC
	add r5, r0, #0
	bl FUN_overlay_d_47__021f381c
	cmp r0, #0
	bne _021F377C
	mov r0, #0
	str r0, [r5, #0xc]
	strh r0, [r4]
	ldr r0, [r5, #4]
	add r5, #8
	add r1, r5, #0
	bl FUN_0216D8E0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_overlay_d_47__021f3740
_021F377C:
	mov r0, #0
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021F3790
	mov r0, #4
	bl FUN_02005728
	ldr r1, _021F37FC ; =_021F3840
	ldrb r0, [r1, r0]
	strh r0, [r4, #2]
_021F3790:
	mov r0, #2
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _021F37AA
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0209C95C
	b _021F37B8
_021F37AA:
	lsl r0, r0, #0xc
	blx FUN_0209BDBC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0209CB8C
_021F37B8:
	blx FUN_0209C494
	add r6, r0, #0
	ldrh r0, [r4]
	blx FUN_0203F684
	asr r1, r0, #0x1f
	asr r3, r6, #0x1f
	add r2, r6, #0
	blx FUN_0209C054
	mov r2, #2
	mov r6, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r6
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	str r1, [r5, #0xc]
	ldr r0, [r5, #4]
	add r5, #8
	add r1, r5, #0
	bl FUN_0216D8E0
	ldrsh r0, [r4, r6]
	mov r1, #0x5a
	lsl r1, r1, #2
	add r0, #8
	blx FUN_0209C0A4
	strh r1, [r4]
	pop {r4, r5, r6, pc}
	nop
_021F37FC: .word 0x021F3840
_021F3800:
	.byte 0x08, 0xB5, 0x1E, 0xF6, 0x77, 0xFC, 0x1F, 0xF6, 0x5D, 0xFB, 0x1F, 0x21, 0x17, 0xF6, 0xCA, 0xFD
	.byte 0x00, 0x21, 0x04, 0x22, 0x8F, 0xF6, 0xDA, 0xE9, 0x08, 0xBD, 0x00, 0x00

	thumb_func_start FUN_overlay_d_47__021f381c
FUN_overlay_d_47__021f381c: ; 0x021F381C
	push {r4, lr}
	ldr r0, [r0]
	bl FUN_021A30C8
	add r4, r0, #0
	bl FUN_021AB100
	cmp r0, #0
	bne _021F3832
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_overlay_d_47__021f381c
_021F3832:
	add r0, r4, #0
	bl FUN_021AB0F0
	bl FUN_021AB44C
	pop {r4, pc}
	.balign 4, 0
_021F3840:
	.byte 0x08, 0x08, 0x0C, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F3860
