	.include "asm/macros/function.inc"
	.include "main.inc"

	.text

	.global TwlMain
	thumb_func_start TwlMain
TwlMain: ; 0x02005124
	push {r3, r4, r5, r6, r7, lr}
	bl sub_02005328
	bl sub_0200545C
	ldr r1, _020051C4 ; =sub_02005204
	mov r0, #2
	blx sub_02084774
	ldr r1, _020051C8 ; =sub_0200520C
	mov r0, #1
	mov r4, #1
	blx sub_02084774
	mov r0, #3
	blx sub_02084968
	ldr r6, _020051CC ; =0x04000208
	ldrh r0, [r6]
	mov r0, #1
	strh r4, [r6]
	blx sub_0207D3AC
	mov r0, #1
	blx sub_0207D3E4
	blx sub_02087974
	bl sub_0200523C
	ldr r4, _020051D0 ; =0x020AA354
	sub r5, r6, #4
	lsr r7, r6, #0xb
_02005166:
	bl sub_020053EC
	bl sub_020055F8
	bl sub_020052EC
	bl sub_0200560C
	blx sub_02047990
	bl sub_020051D8
	add r6, r0, #0
	beq _0200518A
	ldrh r1, [r5]
	ldr r0, _020051D4 ; =0xFFFF7FFF
	and r0, r1
	strh r0, [r5]
_0200518A:
	add r0, r4, #0
	blx sub_0208574C
	cmp r0, #0
	bne _0200519C
	add r0, r4, #0
	mov r1, #0
	blx sub_02085760
_0200519C:
	mov r0, #1
	mov r1, #1
	blx sub_0208459C
	bl sub_02005230
	add r0, r4, #0
	blx sub_0208574C
	cmp r0, #0
	bne _020051B8
	add r0, r4, #0
	blx sub_02085868
_020051B8:
	cmp r6, #0
	beq _02005166
	ldrh r0, [r5]
	orr r0, r7
	strh r0, [r5]
	b _02005166
	.balign 4, 0
_020051C4: .word sub_02005204
_020051C8: .word sub_0200520C
_020051CC: .word 0x04000208
_020051D0: .word 0x020AA354
_020051D4: .word 0xFFFF7FFF
	thumb_func_end TwlMain

	thumb_func_start sub_020051D8
sub_020051D8: ; 0x020051D8
	push {r3, lr}
	blx sub_020392B8
	cmp r0, #1
	ble _020051E6
	mov r0, #0
	pop {r3, pc}
_020051E6:
	blx sub_0203D26C
	cmp r0, #0
	beq _020051F2
	mov r0, #0
	pop {r3, pc}
_020051F2:
	blx sub_0203D29C
	cmp r0, #0
	bne _020051FE
	mov r0, #1
	pop {r3, pc}
_020051FE:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_020051D8

	thumb_func_start sub_02005204
sub_02005204: ; 0x02005204
	ldr r3, _02005208 = sub_02005610
	bx r3
	.balign 4, 0
_02005208: .word sub_02005610
	thumb_func_end sub_02005204

	thumb_func_start sub_0200520C
sub_0200520C: ; 0x0200520C
	push {r3, lr}
	bl sub_02005640
	ldr r3, _02005228 ; =0x02FE0000
	ldr r1, _0200522C ; =0x0000F83F
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	mov r0, #3
	blx sub_02082594
	pop {r3, pc}
	nop
_02005228: .word 0x02FE0000
_0200522C: .word 0x0000F83F
	thumb_func_end sub_0200520C

	thumb_func_start sub_02005230
sub_02005230: ; 0x02005230
	push {r3, lr}
	bl sub_02005430
	bl sub_0200567C
	pop {r3, pc}
	thumb_func_end sub_02005230

	thumb_func_start sub_0200523C
sub_0200523C: ; 0x0200523C
	push {r4, lr}
	ldr r0, _020052D4 ; =0x0000000A
	blx sub_02034AC4
	ldr r0, _020052D8 ; =0x0000000B
	blx sub_02034AC4
	mov r0, #0
	bl sub_0201C41C
	mov r0, #1
	mov r1, #0
	mov r2, #1
	mov r3, #0xc
	mov r4, #0xc
	blx sub_0203CB34
	mov r0, #0xc
	bl sub_02010794
	bl sub_020107CC
	sub r4, #0xd
	ldr r1, _020052DC ; =_020A0480
	add r0, r4, #0
	mov r2, #0
	blx sub_020312CC
	mov r0, #7
	bl sub_02006F20
	bl sub_020070A4
	bl sub_0200873C
	bl sub_02008414
	bl sub_020070A4
	bl sub_02012FF0
	bl sub_0200F6B8
	mov r0, #8
	bl sub_0200F6D8
	ldr r0, _020052E0 ; =sub_0200FB6C
	blx sub_02034704
	mov r0, #0
	bl sub_0201F344
	mov r0, #0
	bl sub_020173D0
	bl sub_02005B24
	ldr r1, _020052E4 ; =sub_02006C00
	ldr r2, _020052E8 ; =sub_02006C2C
	mov r0, #1
	bl sub_02006544
	bl sub_020070A4
	bl sub_0200873C
	bl sub_0200530C
	bl sub_020082DC
	mov r0, #1
	bl sub_020266E0
	bl sub_02010DB4
	pop {r4, pc}
	.align 2, 0
_020052D4: .word 0x0000000A
_020052D8: .word 0x0000000B
_020052DC: .word _020A0480
_020052E0: .word sub_0200FB6C
_020052E4: .word sub_02006C00
_020052E8: .word sub_02006C2C
	thumb_func_end sub_0200523C

	thumb_func_start sub_020052EC
sub_020052EC: ; 0x020052EC
	push {r3, lr}
	bl sub_02023FD8
	bl sub_02022174
	bl sub_0200F734
	bl sub_02005BC0
	bl sub_020065FC
	bl sub_02026728
	bl sub_02010DCC
	pop {r3, pc}
	thumb_func_end sub_020052EC

	thumb_func_start sub_0200530C
sub_0200530C: ; 0x0200530C
	push {r3, lr}
	bl sub_02008390
	cmp r0, #0
	bne _0200531E
	mov r0, #1
	bl sub_02005C28
	pop {r3, pc}
_0200531E:
	mov r0, #0
	bl sub_02005C28
	pop {r3, pc}
	.align 2, 0
	thumb_func_end sub_0200530C

	thumb_func_start sub_02005328
sub_02005328: ; 0x02005328
	push {r3, r4, r5, lr}
	blx sub_02086368
	blx sub_02086FE8
	blx sub_02087208
	blx sub_02088788
	blx sub_0207D204
	blx sub_0207D148
	blx sub_02085CBC
	mov r1, #3
	lsl r1, r1, #0x18
	tst r0, r1
	beq _02005366
	mov r0, #1
	blx sub_0208C988
	ldr r2, _020053C4 ; =0x04004008
	ldr r0, _020053C8 ; =0xFFFFDFFF
	ldr r1, [r2]
	and r1, r0
	str r1, [r2]
	ldr r2, _020053CC ; =0x02FFFDF0
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
_02005366:
	ldr r1, _020053D0 ; =0x04000208
	ldrh r0, [r1]
	mov r0, #1
	strh r0, [r1]
	blx sub_0207AD04
	mov r0, #0
	mov r1, #0
	mov r4, #0
	blx sub_0207ACB4
	add r5, r0, #0
	mov r0, #0
	add r1, r5, #0
	mov r2, #4
	blx sub_02086788
	add r1, r5, #0
	blx sub_0207ACB4
	ldr r0, _020053D4 ; =_020A9E94
	mov r1, #0x30
	blx sub_02061C0C
	bl sub_0202EB0C
	cmp r0, #0
	beq _020053AE
	ldr r0, _020053D8 ; =_020A9E80
	ldr r1, _020053DC ; =sub_02005440
	str r4, [r0]
	str r1, [r0, #4]
	str r4, [r0, #8]
	ldr r0, _020053E0 ; =_020A9E84
	blx sub_020053E4
_020053AE:
	add r0, sp, #0
	blx sub_0208C030
	ldr r0, [sp]
	cmp r0, #1
	bne _020053C0
	mov r0, #0
	blx sub_0208BEF0
_020053C0:
	pop {r3, r4, r5, pc}
	nop
_020053C4: .word 0x04004008
_020053C8: .word 0xFFFFDFFF
_020053CC: .word 0x02FFFDF0
_020053D0: .word 0x04000208
_020053D4: .word _020A9E94
_020053D8: .word _020A9E80
_020053DC: .word sub_02005440
_020053E0: .word _020A9E84
	thumb_func_end sub_02005328

	arm_func_start sub_020053E4
sub_020053E4: ; 0x020053E4
	ldr pc, _020053E8 ; =sub_0273154C
	.align 2, 0
_020053E8: .word sub_0273154C
	arm_func_end sub_020053E4

	thumb_func_start sub_020053EC
sub_020053EC: ; 0x020053EC
	push {r3, lr}
	ldr r0, _02005418 ; =_020A9E80
	ldr r0, [r0]
	cmp r0, #0
	beq _02005416
	mov r0, #2
	blx sub_020351D0
	cmp r0, #0
	bne _02005416
	blx sub_02005420
	cmp r0, #0
	bne _02005416
	ldr r2, _0200541C ; =0x04000204
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	blx sub_02005428
_02005416:
	pop {r3, pc}
	.align 2, 0
_02005418: .word _020A9E80
_0200541C: .word 0x04000204
	thumb_func_end sub_020053EC

	arm_func_start sub_02005420
sub_02005420: ; 0x02005420
	ldr pc, _02005424 ; =sub_027315D0
	.align 2, 0
_02005424: .word sub_027315D0
	arm_func_end sub_02005420

	arm_func_start sub_02005428
sub_02005428: ; 0x02005428
	ldr pc, _0200542C ; =sub_027314F0
	.align 2, 0
_0200542C: .word sub_027314F0
	arm_func_end sub_02005428

	thumb_func_start sub_02005430
sub_02005430: ; 0x02005430
	ldr r3, _02005434 ; =sub_02061C44
	bx r3
	.align 2, 0
_02005434: .word sub_02061C44
	thumb_func_end sub_02005430

	thumb_func_start sub_02005438
sub_02005438: ; 0x02005438
	ldr r3, _0200543C ; =sub_020911A0
	bx r3
	.align 2, 0
_0200543C: .word sub_020911A0
	thumb_func_end sub_02005438

	thumb_func_start sub_02005440
sub_02005440: ; 0x02005440
	push {r3, lr}
	mov r0, #0
	blx sub_02005454
	ldr r0, _02005450 ; =_020A9E80
	mov r1, #1
	str r1, [r0]
	pop {r3, pc}
_02005450: .word _020A9E80

	arm_func_start sub_02005454
sub_02005454: ; 0x02005454
	ldr pc, _02005458 ; =sub_027315C0
	.align 2, 0
_02005458: .word sub_027315C0
	arm_func_end sub_02005454

	thumb_func_start sub_0200545C
sub_0200545C: ; 0x0200545C
	push {r3, r4, r5, r6, r7, lr}
	blx sub_02085D3C
	cmp r0, #0
	bne _020054A0
	mov r0, #0
	blx sub_0208656C
	add r4, r0, #0
	mov r0, #0
	blx sub_02086580
	add r1, r0, #0
	mov r0, #0
	add r2, r4, #0
	mov r3, #1
	blx sub_02086A50
	add r1, r0, #0
	mov r0, #0
	blx sub_02086774
	mov r0, #0
	blx sub_02086B98
	mov r2, #0x3f
	add r1, r0, #0
	ldr r4, _020055D4 ; =_020AA194
	mov r0, #0
	lsl r2, r2, #8
	str r1, [r4, #4]
	blx sub_020868E0
	str r0, [r4, #0x14]
_020054A0:
	blx sub_02085D3C
	cmp r0, #0
	beq _020054AC
	ldr r0, _020055D8 ; =_0209D8A0
	b _020054AE
_020054AC:
	ldr r0, _020055DC ; =_0209D8B0
_020054AE:
	mov r1, #2
	mov r2, #0xad
	mov r3, #0
	blx sub_02030608
	mov r0, #2
	lsl r0, r0, #0xc
	blx sub_02030BA4
	mov r2, #0x25
	mov r0, #1
	mov r1, #7
	lsl r2, r2, #0xc
	mov r4, #1
	blx sub_0203064C
	blx sub_02085D3C
	cmp r0, #0
	bne _020054E6
	ldr r0, _020055D4 ; =_020AA194
	mov r1, #0x3f
	ldr r0, [r0, #0x14]
	lsl r1, r1, #8
	mov r2, #9
	blx sub_02030678
	b _020054F2
_020054E6:
	mov r2, #0x3f
	add r0, r4, #0
	mov r1, #9
	lsl r2, r2, #8
	blx sub_0203064C
_020054F2:
	mov r0, #0
	mov r4, #0
	blx sub_0203EF5C
	ldr r0, _020055E0 ; =_020A6C58
	mov r1, #0xeb
	blx sub_02048CEC
	mov r0, #0
	mov r1, #0
	blx sub_02034E24
	blx sub_02085CBC
	mov r1, #0x81
	lsl r1, r1, #0x18
	tst r0, r1
	beq _0200551C
	blx sub_02034978
	b _02005526
_0200551C:
	ldr r2, _020055E4 ; =sub_02005768
	add r0, r4, #0
	add r1, r4, #0
	blx sub_020346EC
_02005526:
	mov r0, #0
	mov r1, #0x10
	mov r2, #4
	mov r3, #4
	mov r6, #0
	blx sub_0203499C
	mov r0, #0
	blx sub_0203129C
	ldr r0, _020055E8 ; =0x00000117
	ldr r7, _020055EC ; =_020A7004
	str r0, [sp]
	mov r0, #0
	mov r1, #0x28
	mov r2, #0
	add r3, r7, #0
	mov r5, #0x28
	blx sub_02030734
	ldr r4, _020055D4 ; =_020AA194
	str r0, [r4, #0x10]
	mov r0, #4
	blx sub_02030CB0
	add r1, r0, #0
	mov r0, #0x28
	add r0, #0xf1
	str r0, [sp]
	mov r0, #0
	mov r2, #0
	add r3, r7, #0
	blx sub_02030734
	ldr r1, [r4, #0x10]
	str r0, [r1, #0x1c]
	ldr r1, [r4, #0x10]
	mov r0, #4
	ldr r1, [r1, #0x1c]
	blx sub_02030CBC
	ldr r1, [r4, #0x10]
	str r0, [r1, #0x18]
	mov r0, #0x10
	blx sub_02030CB0
	add r5, #0xf4
	add r1, r0, #0
	str r5, [sp]
	mov r0, #0
	mov r2, #0
	add r3, r7, #0
	blx sub_02030734
	ldr r1, [r4, #0x10]
	str r0, [r1, #0x24]
	ldr r1, [r4, #0x10]
	mov r0, #0x10
	ldr r1, [r1, #0x24]
	blx sub_02030CBC
	ldr r1, [r4, #0x10]
	str r0, [r1, #0x20]
	bl sub_020056D0
	mov r0, #0
	blx sub_0204E5E8
	ldr r1, _020055F0 ; =sub_0202F768
	ldr r2, _020055F4 ; =sub_0202F774
	mov r0, #7
	blx sub_020316C8
	mov r0, #0
	blx sub_0204E130
	blx sub_0203F3B4
	str r6, [r4, #0xc]
	bl sub_0200566C
	bl sub_020057AC
	mov r0, #2
	blx sub_0204E6F4
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020055D4: .word _020AA194
_020055D8: .word _0209D8A0
_020055DC: .word _0209D8B0
_020055E0: .word _020A6C58
_020055E4: .word sub_02005768
_020055E8: .word 0x00000117
_020055EC: .word _020A7004
_020055F0: .word sub_0202F768
_020055F4: .word sub_0202F774
	thumb_func_end sub_0200545C

	thumb_func_start sub_020055F8
sub_020055F8: ; 0x020055F8
	push {r3, lr}
	blx sub_02034F5C
	bl sub_0200F2D4
	blx sub_020312B4
	blx sub_0203F3F0
	pop {r3, pc}
	thumb_func_end sub_020055F8

	thumb_func_start sub_0200560C
sub_0200560C: ; 0x0200560C
	bx lr
	.align 2, 0
	thumb_func_end sub_0200560C

	thumb_func_start sub_02005610
sub_02005610: ; 0x02005610
	ldr r0, _0200561C ; =_020AA194
	ldr r3, _02005620 ; =sub_02030D28
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #0x18]
	bx r3
	nop
_0200561C: .word _020AA194
_02005620: .word sub_02030D28
	thumb_func_end sub_02005610

	thumb_func_start sub_02005624
sub_02005624: ; 0x02005624
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0200563C ; =_020AA194
	add r4, r1, #0
	ldr r0, [r0, #0x10]
	add r3, r2, #0
	ldr r0, [r0, #0x18]
	add r1, r5, #0
	add r2, r4, #0
	blx sub_02030DA8
	pop {r3, r4, r5, pc}
	.align 2, 0
_0200563C: .word _020AA194
	thumb_func_end sub_02005624

	thumb_func_start sub_02005640
sub_02005640: ; 0x02005640
	push {r3, lr}
	ldr r0, _02005650 ; =_020AA194
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _0200564E
	ldr r0, [r0]
	blx r1
_0200564E:
	pop {r3, pc}
	.align 2, 0
_02005650: .word _020AA194
	thumb_func_end sub_02005640

	thumb_func_start sub_02005654
sub_02005654: ; 0x02005654
	ldr r2, _02005668 ; =_020AA194
	ldr r3, [r2, #8]
	cmp r3, #0
	beq _02005660
	mov r0, #0
	bx lr
_02005660:
	str r0, [r2, #8]
	str r1, [r2]
	mov r0, #1
	bx lr
	.align 2, 0
_02005668: .word _020AA194
	thumb_func_end sub_02005654

	thumb_func_start sub_0200566C
sub_0200566C: ; 0x0200566C
	ldr r0, _02005678 ; =_020AA194
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0]
	bx lr
	nop
_02005678: .word _020AA194
	thumb_func_end sub_0200566C

	thumb_func_start sub_0200567C
sub_0200567C: ; 0x0200567C
	push {r4, lr}
	ldr r4, _0200569C ; =_020AA194
	ldr r0, [r4, #0x10]
	ldr r0, [r0, #0x20]
	blx sub_02030D28
	blx sub_020419E4
	blx sub_02050A70
	blx sub_0204E638
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	pop {r4, pc}
	.align 2, 0
_0200569C: .word _020AA194
	thumb_func_end sub_0200567C

	thumb_func_start sub_020056A0
sub_020056A0: ; 0x020056A0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _020056B8 ; =_020AA194
	add r4, r1, #0
	ldr r0, [r0, #0x10]
	add r3, r2, #0
	ldr r0, [r0, #0x20]
	add r1, r5, #0
	add r2, r4, #0
	blx sub_02030DA8
	pop {r3, r4, r5, pc}
	.align 2, 0
_020056B8: .word _020AA194
	thumb_func_end sub_020056A0

	thumb_func_start sub_020056BC
sub_020056BC: ; 0x020056BC
	ldr r0, _020056C4 ; =_020AA194
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
_020056C4: .word _020AA194
	thumb_func_end sub_020056BC

	thumb_func_start sub_020056C8
sub_020056C8: ; 0x020056C8
	ldr r3, _020056CC ; =sub_0203F258
	bx r3
	.align 2, 0
_020056CC: .word sub_0203F258
	thumb_func_end sub_020056C8

	thumb_func_start sub_020056D0
sub_020056D0: ; 0x020056D0
	push {r3, lr}
	ldr r0, _020056E8 ; =_020AA194
	ldr r0, [r0, #0x10]
	bl sub_020056C8
	mov r0, #0
	bl sub_020056EC
	blx sub_0203F034
	pop {r3, pc}
	nop
_020056E8: .word _020AA194
	thumb_func_end sub_020056D0

	thumb_func_start sub_020056EC
sub_020056EC: ; 0x020056EC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _02005724 ; =_020AA194
	ldr r4, [r0, #0x10]
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #4]
	blx sub_0209C054
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x14]
	add r0, r2, r0
	adc r3, r1
	str r0, [r4]
	str r3, [r4, #4]
	cmp r5, #0
	bne _02005714
	ldr r1, [r4, #4]
	b _02005720
_02005714:
	ldr r0, [r4, #4]
	mov r1, #0
	mov r3, #0
	add r2, r5, #0
	blx sub_0209C054
_02005720:
	add r0, r1, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02005724: .word _020AA194
	thumb_func_end sub_020056EC

	thumb_func_start sub_02005728
sub_02005728: ; 0x02005728
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _02005758 ; =_020AA194
	ldr r4, [r0, #0x10]
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #4]
	blx sub_0209C054
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x14]
	add r0, r2, r0
	adc r3, r1
	str r0, [r4]
	str r3, [r4, #4]
	add r0, r3, #0
	mov r1, #0
	mov r3, #0
	add r2, r5, #0
	blx sub_0209C054
	add r0, r1, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
_02005758: .word _020AA194
	thumb_func_end sub_02005728

	thumb_func_start sub_0200575C
sub_0200575C: ; 0x0200575C
	lsl r1, r0, #2
	ldr r0, _02005764 ; =_020A6C58
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
_02005764: .word _020A6C58
	thumb_func_end sub_0200575C

	thumb_func_start sub_02005768
sub_02005768: ; 0x02005768
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #1
	lsl r7, r7, #8
	lsl r4, r7, #2
	lsl r6, r7, #3
	lsl r5, r7, #1
_02005774:
	blx sub_02034F5C
	blx sub_0203630C
	add r1, r0, #0
	tst r1, r5
	beq _02005774
	add r1, r0, #0
	tst r1, r7
	beq _02005774
	add r1, r0, #0
	tst r1, r4
	beq _02005774
	tst r0, r6
	beq _02005774
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02005768

	thumb_func_start sub_02005794
sub_02005794: ; 0x02005794
	ldr r3, _0200579C ; =sub_02072788
	mov r0, #0
	bx r3
	nop
_0200579C: .word sub_02072788
	thumb_func_end sub_02005794

	thumb_func_start sub_020057A0
sub_020057A0: ; 0x020057A0
	ldr r3, _020057A8 ; =sub_02072788
	mov r0, #0x7f
	bx r3
	nop
_020057A8: .word sub_02072788
	thumb_func_end sub_020057A0

	thumb_func_start sub_020057AC
sub_020057AC: ; 0x020057AC
	ldr r0, _020057B8 ; =sub_02005794
	ldr r1, _020057BC ; =sub_020057A0
	ldr r3, _020057C0 ; =sub_0203508C
	mov r2, #0
	bx r3
	nop
_020057B8: .word sub_02005794
_020057BC: .word sub_020057A0
_020057C0: .word sub_0203508C

	thumb_func_start sub_020057C4
sub_020057C4: ; 0x020057C4
	push {r3, lr}
	blx sub_02035108
	ldr r1, _020057D8 ; =sub_02005794
	cmp r0, r1
	bne _020057D4
	mov r0, #1
	pop {r3, pc}
_020057D4:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
_020057D8: .word sub_02005794
	thumb_func_end sub_020057C4
