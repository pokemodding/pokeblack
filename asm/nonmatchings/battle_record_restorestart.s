; BattleRecordBuilder_Load, spliced in through GLOBAL_ASM from src/battle_record.c

	.extern MI_CpuCopy8

glabel BattleRecordBuilder_Load
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r1, r4, #4
	add r5, r2, #0
	blx MI_CpuCopy8
	mov r0, #0
	ldrb r1, [r4, #3]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	mov r0, #0x3f
	bic r1, r0
	strb r1, [r4, #3]
	ldrb r1, [r4, #3]
	mov r0, #0x40
	strb r5, [r4]
	bic r1, r0
	strb r1, [r4, #3]
	ldrb r1, [r4, #3]
	mov r0, #0x80
	bic r1, r0
	strb r1, [r4, #3]
	pop {r3, r4, r5, pc}
