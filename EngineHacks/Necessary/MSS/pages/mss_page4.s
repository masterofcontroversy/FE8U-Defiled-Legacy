.thumb
.include "mss_defs.s"

.global MSS_page4
.type MSS_page4, %function

.set HolyBloodNameGetter, SS_BloodText+4
.set HolyBloodVoracityGetter, HolyBloodNameGetter+4

MSS_page4:

page_start

draw_textID_at 13, 3, textID=0xd4c, width=16, colour=Blue

@Full name
@ first like
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
@add    r1,#2
add	   r0,r1
ldrh   r0,[r0]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*5)+(2*16))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

b LiteralJump1
.ltorg
.align
LiteralJump1:

draw_textID_at 13, 8, textID=0xd4d, width=16, colour=Blue

@ Birthdays
mov    r0,r8
ldr    r1,[r0]               @load character pointer
ldrb   r1,[r1,#0x4]	         @load character number
ldr    r0,=PersonalDataTable  @load first like
@ldr    r0,[r0]
mov    r2,#12
mul    r1,r2
add    r1,#2
ldrh   r0,[r0,r1]		@load textid
mov    r3, r7
mov r1, #12
ldrh r2,[r3] @current number
add r2,r1 @for the next one.
strb r1, [r3, #4] @store width
strb r2, [r3, #8] @assign the next one.
blh BufferText
mov    r2, #0x0
str    r2, [sp]
str    r0, [sp, #4]
mov    r2, #0 @colour
mov    r0, r7
ldr    r1, =(tile_origin+(0x20*2*8)+(2*18))
mov    r3, #0
blh    DrawText, r4
add    r7, #8

@Champion's Blood
draw_textID_at 17, 12, textID=0x0c50, width=16, colour=Blue

ldr r0, SS_BloodText
draw_textID_at 15, 14 @Blood label text

@pass in textid in r0
ldr r0, HolyBloodNameGetter
mov r14,r0
.short 0xF800
draw_textID_at 21, 14, colour=White, width=16

ldr r0, HolyBloodVoracityGetter
mov r14,r0
.short 0xF800
cmp r0,#0
beq NoIconDraw
draw_icon_at 19, 14, number=0xCB
NoIconDraw:


page_end

.align
.ltorg
.align
SS_BloodText:
@WORD SS_BloodText
@POIN HolyBloodNameGetter
@WORD SS_BiorhythmText
@POIN BiorhythmNameGetter
