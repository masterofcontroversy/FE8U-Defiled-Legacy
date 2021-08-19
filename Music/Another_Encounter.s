        .include "MPlayDef.s"

        .equ    Another_Encounter_grp, voicegroup000
        .equ    Another_Encounter_pri, 0
        .equ    Another_Encounter_rev, 0
        .equ    Another_Encounter_key, 0

        .section .rodata
        .global Another_Encounter
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Another_Encounter_0:
        .byte   KEYSH , Another_Encounter_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
Another_Encounter_0_LOOP:
        .byte           VOICE , 19
        .byte           TIE   , As3 , v032
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte   W06
        .byte           TIE   , An3
        .byte   W66
@ 002   ----------------------------------------
        .byte   W54
        .byte           EOT
        .byte   W06
        .byte           N54   , As3
        .byte   W36
@ 003   ----------------------------------------
Another_Encounter_0_3:
        .byte   W30
        .byte           N12   , Cn4 , v032
        .byte   W18
        .byte           N30   , As3
        .byte   W36
        .byte           N06   , Bn3
        .byte   W06
        .byte           TIE   , An3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W18
        .byte           EOT
        .byte   W06
        .byte           TIE   , As3
        .byte   W72
@ 006   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W06
        .byte           TIE   , An3
        .byte   W42
@ 007   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W06
        .byte           N54   , As3
        .byte   W12
@ 008   ----------------------------------------
Another_Encounter_0_8:
        .byte   W54
        .byte           N12   , Cn4 , v032
        .byte   W18
        .byte           N30   , As3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
Another_Encounter_0_9:
        .byte   W12
        .byte           N06   , Bn3 , v032
        .byte   W06
        .byte           TIE   , An3
        .byte   W78
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte   W06
        .byte           N60   , Gs3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W18
        .byte           N12   , An3
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte                   Cn4
        .byte   W24
        .byte           TIE   , En3
        .byte   W18
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W06
        .byte           N60   , Gs3
        .byte   W66
        .byte           N12   , An3
        .byte   W18
@ 014   ----------------------------------------
        .byte                   Bn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N06   , En3
        .byte   W06
        .byte           N24   , Cn4
        .byte   W30
        .byte                   An3
        .byte   W24
@ 015   ----------------------------------------
        .byte   W06
        .byte           N18   , Cn4
        .byte   W18
        .byte           N06   , An3
        .byte   W18
        .byte           N36   , Gs3
        .byte   W48
        .byte   GOTO
         .word  Another_Encounter_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Another_Encounter_1:
        .byte   KEYSH , Another_Encounter_key+0
@ 000   ----------------------------------------
Another_Encounter_1_LOOP:
        .byte           VOICE , 116
        .byte           N18   , Cn3 , v051
        .byte           VOL   , 127
        .byte   W18
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W18
@ 002   ----------------------------------------
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W06
@ 003   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W06
@ 004   ----------------------------------------
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W06
@ 006   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W12
@ 007   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W06
@ 009   ----------------------------------------
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W12
@ 010   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W18
@ 011   ----------------------------------------
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
@ 012   ----------------------------------------
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W12
@ 013   ----------------------------------------
        .byte   W06
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06
        .byte   W12
        .byte           N18
        .byte   W18
        .byte           N12
        .byte   W18
        .byte           N18
        .byte   W18
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W30
        .byte                   Cn3
        .byte   W24
@ 015   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W18
        .byte           N24   , Cn3
        .byte   W48
        .byte   GOTO
         .word  Another_Encounter_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Another_Encounter_2:
        .byte   KEYSH , Another_Encounter_key+0
@ 000   ----------------------------------------
Another_Encounter_2_LOOP:
        .byte           VOICE , 40
        .byte           N18   , Dn3 , v038
        .byte           VOL   , 127
        .byte   W18
        .byte           N06   , Cn3
        .byte   W12
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N18   , Gs3
        .byte   W12
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W18
        .byte           N06   , Cn3
        .byte   W12
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W18
@ 002   ----------------------------------------
        .byte                   An3
        .byte   W18
        .byte           N18   , Gs3
        .byte   W18
        .byte                   Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W18
        .byte           N06   , Cn3
        .byte   W12
        .byte           N24   , An3
        .byte   W06
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           N18   , Dn3
        .byte   W18
        .byte           N06   , Cn3
        .byte   W12
        .byte           N18   , An3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W18
        .byte                   An3
        .byte   W06
@ 006   ----------------------------------------
        .byte   W12
        .byte           N18   , Gs3
        .byte   W18
        .byte                   Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W18
        .byte           N06   , Cn3
        .byte   W12
        .byte           N18   , An3
        .byte   W12
@ 007   ----------------------------------------
        .byte   W06
        .byte           N12   , Gs3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N18   , Gs3
        .byte   W18
        .byte                   Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W06
        .byte           N06   , Cn3
        .byte   W12
        .byte           N24   , An3
        .byte   W78
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W48
        .byte           N18   , Gs3 , v026
        .byte   W18
        .byte           N06   , Bn3 , v032
        .byte   W12
        .byte           N12
        .byte   W18
@ 011   ----------------------------------------
        .byte           N72   , An3
        .byte   W78
        .byte           N18   , Bn3
        .byte   W18
@ 012   ----------------------------------------
        .byte           N06   , Cn4
        .byte   W12
        .byte           N90   , En3
        .byte   W84
@ 013   ----------------------------------------
        .byte   W12
        .byte           N18   , Gs3
        .byte   W18
        .byte           N06   , Bn3
        .byte   W12
        .byte           N12
        .byte   W18
        .byte           N66   , An3
        .byte   W36
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W90
        .byte   GOTO
         .word  Another_Encounter_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Another_Encounter_3:
        .byte   KEYSH , Another_Encounter_key+0
@ 000   ----------------------------------------
Another_Encounter_3_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  Another_Encounter_0_3
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W18
        .byte           EOT   , An3
        .byte   W78
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  Another_Encounter_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  Another_Encounter_0_9
@ 010   ----------------------------------------
        .byte   W42
        .byte           EOT   , An3
        .byte   W54
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W42
        .byte           N24   , Cn4 , v032
        .byte   W30
        .byte                   An3
        .byte   W24
@ 015   ----------------------------------------
        .byte   W06
        .byte           N18   , Cn4
        .byte   W18
        .byte           N06   , An3
        .byte   W18
        .byte           N36   , Gs3
        .byte   W48
        .byte   GOTO
         .word  Another_Encounter_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Another_Encounter:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Another_Encounter_pri   @ Priority
        .byte   Another_Encounter_rev   @ Reverb

        .word   Another_Encounter_grp  

        .word   Another_Encounter_0
        .word   Another_Encounter_1
        .word   Another_Encounter_2
        .word   Another_Encounter_3

        .end
