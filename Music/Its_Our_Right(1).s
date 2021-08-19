        .include "MPlayDef.s"

        .equ    It_s_Our_Right_Second__grp, voicegroup000
        .equ    It_s_Our_Right_Second__pri, 0
        .equ    It_s_Our_Right_Second__rev, 0
        .equ    It_s_Our_Right_Second__key, 0

        .section .rodata
        .global It_s_Our_Right_Second_
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

It_s_Our_Right_Second__0:
        .byte   KEYSH , It_s_Our_Right_Second__key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 19
        .byte           N12   , Cn3 , v038
        .byte           VOL   , 127
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W36
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
It_s_Our_Right_Second__0_LOOP:
        .byte   W72
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
It_s_Our_Right_Second__0_7:
        .byte   W36
        .byte           N12   , Cn3 , v038
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N60   , An3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
It_s_Our_Right_Second__0_8:
        .byte   W36
        .byte           N18   , Gn3 , v038
        .byte   W24
        .byte           N48   , Bn3
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte           N60   , An3
        .byte   W48
@ 010   ----------------------------------------
        .byte   W12
        .byte           N18   , Gn3
        .byte   W24
        .byte           N48   , En3
        .byte   W48
        .byte           N24   , Fn3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3 , v033
        .byte   W12
        .byte           N72   , An3 , v030
        .byte   W72
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__0_7
@ 015   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__0_8
@ 016   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn3 , v038
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte           N48   , An3
        .byte   W48
@ 017   ----------------------------------------
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N36   , An3
        .byte   W36
        .byte           N12   , Gs3
        .byte   W12
        .byte           N18   , Bn3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N60   , An3
        .byte   W60
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N18   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W48
@ 021   ----------------------------------------
        .byte   W48
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N36   , Gn3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N24   , En3
        .byte   W36
        .byte           N36   , Dn3
        .byte   W36
@ 023   ----------------------------------------
        .byte   W12
        .byte           N18   , En3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
        .byte           N36   , An3
        .byte   W48
@ 024   ----------------------------------------
        .byte           N24   , En3
        .byte   W36
        .byte           N12   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   En3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , An2
        .byte   W24
        .byte           N60   , Gs3
        .byte           N60   , Gs2
        .byte   W60
@ 026   ----------------------------------------
It_s_Our_Right_Second__0_26:
        .byte   W48
        .byte           N12   , Cn3 , v038
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N18   , An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__0_26
@ 029   ----------------------------------------
        .byte           N12   , An3 , v038
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N36   , Gn3
        .byte           N36   , Gn2
        .byte   W48
        .byte           N24   , En3
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte           N36   , Dn3
        .byte           N36   , Dn2
        .byte   W48
        .byte           N18   , En3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N36   , An3
        .byte   W48
        .byte           N24   , En3
        .byte           N24   , En2
        .byte   W36
        .byte           N12   , Dn3
        .byte           N12   , Dn2
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Cn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte           N72   , Gs3
        .byte           N72   , Gs2
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W12
        .byte           N12   , En3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte           N72   , Gs3
        .byte           N72   , Gs2
        .byte   W48
@ 035   ----------------------------------------
        .byte   W72
        .byte           N12   , Cn3
        .byte   W12
        .byte           N18   , En3
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte           N84   , Dn3
        .byte           N84   , Dn2
        .byte   W60
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  It_s_Our_Right_Second__0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

It_s_Our_Right_Second__1:
        .byte   KEYSH , It_s_Our_Right_Second__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 116
        .byte           VOL   , 127
        .byte   W72
        .byte           N24   , Fn3 , v051
        .byte   W24
@ 001   ----------------------------------------
It_s_Our_Right_Second__1_1:
        .byte           N24   , Fn3 , v051
        .byte   W24
        .byte                   Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
It_s_Our_Right_Second__1_2:
        .byte   W12
        .byte           N18   , Gs3 , v051
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Fn3
        .byte   W24
It_s_Our_Right_Second__1_LOOP:
        .byte   W12
        .byte           N24   , Fn3 , v051
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Bn3
        .byte   W12
@ 004   ----------------------------------------
It_s_Our_Right_Second__1_4:
        .byte   W12
        .byte           N12   , Bn3 , v051
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
It_s_Our_Right_Second__1_5:
        .byte   W12
        .byte           N24   , Fn3 , v051
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N18   , Gs3
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
It_s_Our_Right_Second__1_6:
        .byte           N24   , Fn3 , v051
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
It_s_Our_Right_Second__1_7:
        .byte   W12
        .byte           N24   , Fn3 , v051
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_2
@ 010   ----------------------------------------
It_s_Our_Right_Second__1_10:
        .byte           N24   , Fn3 , v051
        .byte   W36
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_6
@ 014   ----------------------------------------
        .byte   W12
        .byte           N24   , Fn3 , v051
        .byte   W24
        .byte           N18   , Gs3
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
@ 015   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_7
@ 022   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_4
@ 026   ----------------------------------------
It_s_Our_Right_Second__1_26:
        .byte   W12
        .byte           N24   , Fn3 , v051
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
It_s_Our_Right_Second__1_27:
        .byte           N12   , Fn3 , v051
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_7
@ 033   ----------------------------------------
        .byte           N24   , Fn3 , v051
        .byte   W24
        .byte                   Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W36
@ 034   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 037   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__1_5
@ 038   ----------------------------------------
        .byte           N24   , Fn3 , v051
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   GOTO
         .word  It_s_Our_Right_Second__1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

It_s_Our_Right_Second__2:
        .byte   KEYSH , It_s_Our_Right_Second__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 127
        .byte           N24   , AsM1 , v037
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
It_s_Our_Right_Second__2_LOOP:
        .byte   W72
@ 004   ----------------------------------------
        .byte   W24
        .byte           N18   , Dn3 , v021
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06   , Fs3
        .byte   W12
        .byte           N12
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W84
        .byte                   Dn3 , v042
        .byte   W12
@ 011   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , Fs3
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N18   , Cn3
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06   , Fs3
        .byte   W12
        .byte           N12
        .byte   W48
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W72
        .byte                   Gs3
        .byte   W12
        .byte           N18   , Bn3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte           N60   , An3
        .byte   W60
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W84
        .byte           N24   , Cn3 , v032
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W60
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W48
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , En3
        .byte   W12
@ 029   ----------------------------------------
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs2
        .byte   W12
        .byte           N36   , Gn3
        .byte           N36   , Gn2
        .byte   W48
        .byte           N24   , En3
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte           N36   , Dn3
        .byte           N36   , Dn2
        .byte   W84
@ 031   ----------------------------------------
        .byte   W48
        .byte           N24   , En3
        .byte           N24   , En2
        .byte   W36
        .byte           N12   , Dn3
        .byte           N12   , Dn2
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Cn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte           N72   , Gs3
        .byte           N72   , Gs2
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W12
        .byte           N12   , En3
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte           N72   , Gs3
        .byte           N72   , Gs2
        .byte   W48
@ 035   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs3 , v026
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3 , v037
        .byte   W12
        .byte           N18   , En3 , v027
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte           N84   , Dn3
        .byte   W60
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  It_s_Our_Right_Second__2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

It_s_Our_Right_Second__3:
        .byte   KEYSH , It_s_Our_Right_Second__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
It_s_Our_Right_Second__3_LOOP:
        .byte   W72
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
It_s_Our_Right_Second__3_7:
        .byte   W72
        .byte           N60   , An3 , v025
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte                   An3
        .byte   W48
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__3_7
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte           N48   , An3 , v025
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W72
        .byte           N36   , Gn4 , v016
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N24   , En4
        .byte   W36
        .byte           N36   , Dn4
        .byte   W36
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N24   , En4
        .byte   W36
        .byte           N12   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En4
        .byte   W12
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N18   , An4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  It_s_Our_Right_Second__3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

It_s_Our_Right_Second__4:
        .byte   KEYSH , It_s_Our_Right_Second__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
It_s_Our_Right_Second__4_1:
        .byte   W48
        .byte           N24   , Cn3 , v051
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
It_s_Our_Right_Second__4_LOOP:
        .byte           N24   , Cn3 , v051
        .byte   W72
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 006   ----------------------------------------
It_s_Our_Right_Second__4_6:
        .byte   W72
        .byte           N24   , Cn3 , v051
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__4_1
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
It_s_Our_Right_Second__4_10:
        .byte   W24
        .byte           N24   , Cn3 , v051
        .byte   W72
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__4_6
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__4_1
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__4_10
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           N24   , Cn3 , v051
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__4_6
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           N24   , Cn3 , v051
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__4_1
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  It_s_Our_Right_Second__4_10
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           N24   , Cn3 , v051
        .byte   W96
@ 038   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  It_s_Our_Right_Second__4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
It_s_Our_Right_Second_:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   It_s_Our_Right_Second__pri @ Priority
        .byte   It_s_Our_Right_Second__rev @ Reverb

        .word   It_s_Our_Right_Second__grp

        .word   It_s_Our_Right_Second__0
        .word   It_s_Our_Right_Second__1
        .word   It_s_Our_Right_Second__2
        .word   It_s_Our_Right_Second__3
        .word   It_s_Our_Right_Second__4

        .end
