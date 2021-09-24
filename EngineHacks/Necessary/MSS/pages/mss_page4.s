.thumb
.include "mss_defs.s"

.global MSS_page4
.type MSS_page4, %function

.set HolyBloodNameGetter, SS_BloodText+4
.set HolyBloodVoracityGetter, HolyBloodNameGetter+4

MSS_page4:

page_start

draw_textID_at 17, 9, textID=0x0c50, width=16, colour=Blue

ldr r0, SS_BloodText
draw_textID_at 17, 11 @Blood label text

@pass in textid in r0
ldr r0, HolyBloodNameGetter
mov r14,r0
.short 0xF800
draw_textID_at 23, 11, colour=White, width=16

ldr r0, HolyBloodVoracityGetter
mov r14,r0
.short 0xF800
cmp r0,#0
beq NoIconDraw
draw_icon_at 21, 11, number=0xCB
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
