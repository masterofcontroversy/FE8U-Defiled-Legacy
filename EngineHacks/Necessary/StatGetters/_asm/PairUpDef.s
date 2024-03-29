.thumb

.macro blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

AddPairUpDef:
push {r4-r6, lr}
mov r4, r0 @stat
mov r5, r1 @unit

ldr r0, [r5, #0xC]
mov r1, #0x10 @rescuing
tst r0, r1
beq End

ldr r6, EALiterals @pair up bonus table, 8 bytes per

@get the rescuee's class
ldrb r0, [r5 ,#0x1B]     @Deployment number of rescuee
ldr r1, =0x8019430
mov lr, r1
.short 0xf800
ldr r0, [r0, #4] @class
ldrb r0, [r0, #4] @class number
lsl r0, #3 @x8
add r6, r0          @r0 = bonus

@Def Bonus
@3rd byte
mov r1, #3
ldrsb r1, [r6,r1] @signed so you can have negative boosts
add r4, r1

End:
mov r0, r4
mov r1, r5
pop {r4-r6,pc}
.ltorg
.align

EALiterals:
@POIN PairUpBonusesTable
