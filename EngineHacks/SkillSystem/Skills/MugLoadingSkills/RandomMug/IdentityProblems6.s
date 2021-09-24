.equ SkillTester, IdentityProblemsNames+4
.equ IdentityProblemsID, SkillTester+4
.equ IdentityRamByte, IdentityProblemsID+4
.thumb
@skill check
mov	r0,r6
ldr	r1,IdentityProblemsID
ldr	r2,SkillTester
mov	r14,r2
.short	0xF800
cmp	r0,#0
beq	Original

GetName:
ldr	r1,IdentityRamByte
ldrb	r0,[r1]
lsl	r0,#1
ldr	r1,IdentityProblemsNames
ldrh	r0,[r1,r0]
ldr	r3,=#0x800A240
mov	lr,r3
.short	0xF800
b	End

Original:
ldr	r0,[r6]
ldrh	r0,[r0]
ldr	r3,=#0x800A240
mov	lr,r3
.short	0xF800

End:
mov	r4,r0
mov	r0,#0x28
ldr	r2,=#0x8099557
bx	r2

.align
.ltorg
IdentityProblemsNames:
@POIN IdentityProblemsNames
@POIN SkillTester
@WORD IdentityProblemsID
@WORD IdentityRamByte
