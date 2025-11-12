	.include "asm/macros/function.inc"
	.include "unk_020064B8.inc"

	.text

	thumb_func_start sub_020064B8
sub_020064B8: ; 0x020064B8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	blx sub_02074450
	cmp r0, #0
	bne _020064CC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020064CC:
	ldr r0, [r0]
	lsl r0, r0, #8
	lsr r0, r0, #8
	blx sub_0207466C
	add r7, r0, #0
	bne _020064DE
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020064DE:
	add r0, r4, #0
	add r1, r6, #0
	blx sub_0208A674
	add r2, r0, #0
	add r0, r7, #0
	add r1, r5, #0
	blx sub_0208A640
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_020064B8

	thumb_func_start sub_020064F4
sub_020064F4: ; 0x020064F4
	push {r4, lr}
	add r4, r0, #0
	bl HeapManager_GetCurrentBlockPtr
	add r1, r4, #0
	blx sub_02075560
	pop {r4, pc}
	thumb_func_end sub_020064F4

	thumb_func_start sub_02006504
sub_02006504: ; 0x02006504
	push {r3, lr}
	bl HeapManager_GetCurrentBlockPtr
	mov r1, #0
	blx sub_02072E7C
	bl sub_020059C8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end sub_02006504

	thumb_func_start sub_02006518
sub_02006518: ; 0x02006518
	push {r3, r4, r5, lr}
	ldr r4, _02006540 ; =0x000003F2
	add r0, r4, #0
	blx sub_020743EC
	ldr r5, [r0]
	add r0, r4, #0
	blx sub_02074324
	ldr r4, [r0]
	add r0, r5, #0
	mov r1, #0
	blx sub_02074694
	add r0, r4, #0
	mov r1, #0
	blx sub_02074694
	pop {r3, r4, r5, pc}
	nop
_02006540: .word 0x000003F2
	thumb_func_end sub_02006518

	thumb_func_start sub_02006544
sub_02006544: ; 0x02006544
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp]
	ldr r1, _020065C0 ; =0x02140484
	str r2, [sp, #4]
	strh r0, [r1]
	ldr r0, _020065C4 ; =0x02140524
	mov r1, #0x7f
	strb r1, [r0, #0xc]
	mov r5, #0
	mov r7, #0xf
	mov r6, #0xf0
_0200655C:
	mov r0, #0x34
	ldr r1, _020065C8 ; =0x02140488
	mul r0, r5
	mov r2, #0
	str r2, [r1, r0]
	add r4, r1, r0
	ldr r2, _020065CC ; =0x0209D8C0
	lsl r3, r5, #2
	ldr r0, _020065CC ; =0x0209D8C0
	ldrh r2, [r2, r3]
	add r1, r0, r3
	ldrb r0, [r4, #0x1e]
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	mov r2, #0xf
	ldrh r1, [r1, #2]
	bic r0, r7
	and r2, r3
	orr r0, r2
	strb r0, [r4, #0x1e]
	ldrb r0, [r4, #0x1e]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	lsl r1, r1, #0x1c
	bic r0, r6
	lsr r1, r1, #0x18
	orr r0, r1
	strb r0, [r4, #0x1e]
	add r0, r4, #0
	bl sub_020067D0
	cmp r5, #0
	bne _020065A4
	ldr r0, _020065D0 ; =0x02140534
	str r0, [r4, #4]
	str r0, [r4, #0x10]
_020065A4:
	add r5, r5, #1
	cmp r5, #3
	blt _0200655C
	ldr r1, _020065D4 ; =0x02140504
	mov r0, #1
	strh r0, [r1, #0x22]
	mov r0, #0
	strh r0, [r1, #0x20]
	ldr r0, [sp]
	str r0, [r1, #0x24]
	ldr r0, [sp, #4]
	str r0, [r1, #0x28]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020065C0: .word 0x02140484
_020065C4: .word 0x02140524
_020065C8: .word 0x02140488
_020065CC: .word 0x0209D8C0
_020065D0: .word 0x02140534
_020065D4: .word 0x02140504
	thumb_func_end sub_02006544

	thumb_func_start sub_020065D8
sub_020065D8: ; 0x020065D8
	push {r4, r5, r6, lr}
	ldr r4, _020065F8 ; =0x02140488
	mov r5, #0
	mov r6, #0x34
_020065E0:
	add r1, r5, #0
	mul r1, r6
	ldr r0, [r4, r1]
	cmp r0, #1
	bne _020065F0
	add r0, r4, r1
	bl ResourceObject_Destroy
_020065F0:
	add r5, r5, #1
	cmp r5, #3
	blt _020065E0
	pop {r4, r5, r6, pc}
	.align 2, 0
_020065F8: .word 0x02140488
	thumb_func_end sub_020065D8

	thumb_func_start sub_020065FC
sub_020065FC: ; 0x020065FC
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _02006648 ; =0x02140504
	mov r5, #0
	ldrh r0, [r0, #0x22]
	cmp r0, #0
	ble _02006646
	ldr r7, _0200664C ; =0x02140488
_0200660A:
	mov r0, #0x34
	mul r0, r5
	add r4, r7, r0
	ldr r0, [r7, r0]
	cmp r0, #1
	bne _0200663C
	ldr r0, [r4, #0x14]
	blx sub_02072CC4
	add r6, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #1
	bne _0200662C
	ldr r0, [r4, #0x18]
	blx sub_02072CC4
	b _0200662E
_0200662C:
	mov r0, #0
_0200662E:
	cmp r6, #0
	bne _0200663C
	cmp r0, #0
	bne _0200663C
	add r0, r4, #0
	bl ResourceObject_Destroy
_0200663C:
	ldr r0, _02006648 ; =0x02140504
	add r5, r5, #1
	ldrh r0, [r0, #0x22]
	cmp r5, r0
	blt _0200660A
_02006646:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02006648: .word 0x02140504
_0200664C: .word 0x02140488
	thumb_func_end sub_020065FC

	thumb_func_start sub_02006650
sub_02006650: ; 0x02006650
	ldr r2, _02006670 ; =0x02140484
	mov r3, #0
	mov r0, #0x34
_02006656:
	add r1, r3, #0
	mul r1, r0
	add r1, r2, r1
	ldr r1, [r1, #4]
	cmp r1, #1
	bne _02006666
	mov r0, #1
	bx lr
_02006666:
	add r3, r3, #1
	cmp r3, #3
	blt _02006656
	mov r0, #0
	bx lr
	.align 2, 0
_02006670: .word 0x02140484
	thumb_func_end sub_02006650

	thumb_func_start sub_02006674
sub_02006674: ; 0x02006674
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	add r7, r1, #0
	bl sub_020065D8
	ldr r0, [sp, #4]
	cmp r0, #2
	ble _0200668A
	mov r0, #2
	str r0, [sp, #4]
_0200668A:
	ldr r0, [sp, #4]
	mov r5, #1
	add r6, r0, #1
	cmp r6, #1
	ble _020066C2
_02006694:
	mov r0, #0x34
	add r1, r5, #0
	mul r1, r0
	ldr r0, _020066D4 ; =0x02140488
	add r4, r0, r1
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _020066BC
	ldr r0, _020066D8 ; =0x00000105
	ldr r1, _020066DC ; =0x00005C30
	str r0, [sp]
	ldr r3, _020066E0 ; =0x020A7024
	add r0, r7, #0
	mov r2, #1
	blx sub_02030734
	str r0, [r4, #4]
	str r0, [r4, #0x10]
	mov r0, #1
	str r0, [r4, #0x30]
_020066BC:
	add r5, r5, #1
	cmp r5, r6
	blt _02006694
_020066C2:
	ldr r0, [sp, #4]
	add r1, r0, #1
	ldr r0, _020066E4 ; =0x02140504
	strh r1, [r0, #0x22]
	mov r1, #0
	strh r1, [r0, #0x20]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_020066D4: .word 0x02140488
_020066D8: .word 0x00000105
_020066DC: .word 0x00005C30
_020066E0: .word 0x020A7024
_020066E4: .word 0x02140504
	thumb_func_end sub_02006674

	thumb_func_start sub_020066E8
sub_020066E8: ; 0x020066E8
	push {r3, r4, r5, r6, r7, lr}
	bl sub_020065D8
	ldr r7, _0200672C ; =0x02140504
	mov r5, #0
	ldrh r0, [r7, #0x22]
	cmp r0, #0
	ble _0200671E
	ldr r6, _02006730 ; =0x02140488
_020066FA:
	mov r0, #0x34
	mul r0, r5
	add r4, r6, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02006716
	ldr r1, [r4, #0x30]
	cmp r1, #1
	bne _02006716
	blx sub_020307B0
	add r0, r4, #0
	bl sub_020067D0
_02006716:
	ldrh r0, [r7, #0x22]
	add r5, r5, #1
	cmp r5, r0
	blt _020066FA
_0200671E:
	ldr r0, _0200672C ; =0x02140504
	mov r1, #1
	strh r1, [r0, #0x22]
	mov r1, #0
	strh r1, [r0, #0x20]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0200672C: .word 0x02140504
_02006730: .word 0x02140488
	thumb_func_end sub_020066E8

	thumb_func_start sub_02006734
sub_02006734: ; 0x02006734
	ldr r1, _0200673C ; =0x02140524
	strb r0, [r1, #0xc]
	bx lr
	nop
_0200673C: .word 0x02140524
	thumb_func_end sub_02006734

	thumb_func_start sub_02006740
sub_02006740: ; 0x02006740
	ldr r0, _02006748 ; =0x02140524
	mov r1, #0x7f
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0
_02006748: .word 0x02140524
	thumb_func_end sub_02006740

	thumb_func_start sub_0200674C
sub_0200674C: ; 0x0200674C
	push {r3, lr}
	ldr r1, _02006764 ; =0x02140524
	ldrb r1, [r1, #0xc]
	mul r1, r0
	add r0, r1, #0
	mov r1, #0x7f
	blx sub_0209C0A4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	nop
_02006764: .word 0x02140524
	thumb_func_end sub_0200674C
