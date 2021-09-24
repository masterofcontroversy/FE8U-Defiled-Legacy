
	.thumb

	.include "../Definitions.inc"

	lprLearnNewSkill = EALiterals+0x00

	prGetUnitFromEventParam = 0x0800BC50|1

ASMC_LearnSkill:
	push {r4, lr}

	mov r4, r0 @ var r4 = parent proc (event engine)

	ldr r0, =pEventSlot0
	ldr r0, [r0, #(0x02 * 4)] @ Load unit from event slot 2

	_blh prGetUnitFromEventParam

	ldr r1, =pEventSlot0
	ldr r1, [r1, #(0x01 * 4)] @ Load skill from event slot 1

	@ implied  @ arg r0 = Unit
	@ implied  @ arg r1 = Skill Index
	mov r2, r4 @ arg r2 = Parent proc

	ldr r3, lprLearnNewSkill
	mov lr, r3
	.short 0xF800

	pop {r4}

	pop {r0}
	bx r0

	.pool
	.align

EALiterals:
	@ POIN prLearnNewSkill
