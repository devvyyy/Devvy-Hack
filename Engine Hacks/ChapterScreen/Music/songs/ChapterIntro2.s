        .include "MPlayDef.s"

        .equ    ChapterIntro2_grp, voicegroup000
        .equ    ChapterIntro2_pri, 0
        .equ    ChapterIntro2_rev, 0
        .equ    ChapterIntro2_key, 0

        .section .rodata
        .global ChapterIntro2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ChapterIntro2_0:
        .byte   KEYSH , ChapterIntro2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte           TIE   , Cn1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W42
        .byte           VOL   , 55
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   0
        .byte   W21
@ 002   ----------------------------------------
        .byte   W30
        .byte           EOT
        .byte   W66
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W36
ChapterIntro2_0_LOOP:
        .byte   W60
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  ChapterIntro2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ChapterIntro2_1:
        .byte   KEYSH , ChapterIntro2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 40
        .byte           VOICE , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W84
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W36
ChapterIntro2_1_LOOP:
        .byte   W60
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  ChapterIntro2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ChapterIntro2_2:
        .byte   KEYSH , ChapterIntro2_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 20
        .byte           VOICE , 100
        .byte   W48
        .byte           N12   , Cn5 , v100
        .byte   W12
        .byte                   Bn4
        .byte   W36
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W36
ChapterIntro2_2_LOOP:
        .byte   W60
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  ChapterIntro2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ChapterIntro2_3:
        .byte   KEYSH , ChapterIntro2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 118
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W36
        .byte           N30   , Bn2 , v100
        .byte   W30
        .byte           VOICE , 117
        .byte           VOL   , 100
        .byte   W21
        .byte           N06   , Gn1
        .byte   W09
@ 002   ----------------------------------------
        .byte           VOICE , 111
        .byte           VOL   , 50
        .byte   W24
        .byte           N24   , Ds4
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W36
ChapterIntro2_3_LOOP:
        .byte   W60
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  ChapterIntro2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ChapterIntro2_4:
        .byte   KEYSH , ChapterIntro2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W36
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 003   ----------------------------------------
ChapterIntro2_4_3:
        .byte           N12   , Gn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
ChapterIntro2_4_LOOP:
        .byte           N12   , Ds2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 005   ----------------------------------------
ChapterIntro2_4_5:
        .byte           N12   , Ds2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Ds2
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 007   ----------------------------------------
ChapterIntro2_4_7:
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
ChapterIntro2_4_8:
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
ChapterIntro2_4_9:
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
ChapterIntro2_4_10:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_4_3
@ 012   ----------------------------------------
        .byte           N12   , Gn2 , v100
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_4_5
@ 014   ----------------------------------------
        .byte           N12   , Ds2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_4_3
@ 020   ----------------------------------------
        .byte           N12   , Gn2 , v100
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte   GOTO
         .word  ChapterIntro2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ChapterIntro2_5:
        .byte   KEYSH , ChapterIntro2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W60
        .byte           N12   , Cn3 , v100
        .byte   W36
@ 003   ----------------------------------------
ChapterIntro2_5_3:
        .byte   W12
        .byte           N12   , Cn3 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W24
ChapterIntro2_5_LOOP:
        .byte   W24
        .byte           N12   , Cn3 , v100
        .byte   W36
@ 005   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_5_3
@ 020   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte   GOTO
         .word  ChapterIntro2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ChapterIntro2_6:
        .byte   KEYSH , ChapterIntro2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
ChapterIntro2_6_3:
        .byte   W12
        .byte           N12   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W24
ChapterIntro2_6_LOOP:
        .byte   W60
@ 005   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_3
@ 006   ----------------------------------------
ChapterIntro2_6_6:
        .byte   W12
        .byte           N12   , Ds4 , v100
        .byte   W84
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_6_3
@ 020   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds4 , v100
        .byte   W24
        .byte   GOTO
         .word  ChapterIntro2_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ChapterIntro2_7:
        .byte   KEYSH , ChapterIntro2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           VOL   , 30
        .byte           PAN   , c_v+63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W90
        .byte           TIE   , As3 , v100
        .byte   W05
        .byte           PAN   , c_v+61
        .byte   W01
@ 002   ----------------------------------------
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W84
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W24
ChapterIntro2_7_LOOP:
        .byte   W60
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  ChapterIntro2_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

ChapterIntro2_8:
        .byte   KEYSH , ChapterIntro2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 0
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W36
        .byte           TIE   , Gn1 , v100
        .byte   W54
        .byte   W01
        .byte           VOL   , 10
        .byte   W05
@ 003   ----------------------------------------
        .byte   W14
        .byte                   20
        .byte   W19
        .byte                   30
        .byte   W19
        .byte                   40
        .byte   W20
        .byte                   50
        .byte   W19
        .byte                   60
        .byte   W05
@ 004   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N12   , As1
        .byte   W12
ChapterIntro2_8_LOOP:
        .byte           TIE   , Ds1 , v100
        .byte   W60
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
ChapterIntro2_8_6:
        .byte   W24
        .byte           EOT   , Ds1
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           TIE   , Cn2
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
ChapterIntro2_8_8:
        .byte   W24
        .byte           EOT   , Cn2
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           TIE   , Dn2
        .byte   W60
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
ChapterIntro2_8_10:
        .byte   W24
        .byte           EOT   , Dn2
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           TIE   , Gn1
        .byte   W60
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           N12   , As1
        .byte   W12
        .byte           TIE   , Ds1
        .byte   W60
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_8_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_8_8
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro2_8_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W24
        .byte           EOT   , Gn1
        .byte           N12   , As1 , v100
        .byte   W12
        .byte   GOTO
         .word  ChapterIntro2_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

ChapterIntro2_9:
        .byte   KEYSH , ChapterIntro2_key+0
@ 000   ----------------------------------------
        .byte   W28
        .byte           VOICE , 74
        .byte   W04
        .byte           VOL   , 60
        .byte   W64
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W36
ChapterIntro2_9_LOOP:
        .byte   W60
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W36
        .byte           N24   , Gn4 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 012   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W12
@ 013   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 018   ----------------------------------------
        .byte           N24   , Fs4
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W36
        .byte   GOTO
         .word  ChapterIntro2_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ChapterIntro2:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ChapterIntro2_pri       @ Priority
        .byte   ChapterIntro2_rev       @ Reverb

        .word   ChapterIntro2_grp      

        .word   ChapterIntro2_0
        .word   ChapterIntro2_1
        .word   ChapterIntro2_2
        .word   ChapterIntro2_3
        .word   ChapterIntro2_4
        .word   ChapterIntro2_5
        .word   ChapterIntro2_6
        .word   ChapterIntro2_7
        .word   ChapterIntro2_8
        .word   ChapterIntro2_9

        .end
