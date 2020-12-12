        .include "MPlayDef.s"

        .equ    ChapterIntro3_grp, voicegroup000
        .equ    ChapterIntro3_pri, 0
        .equ    ChapterIntro3_rev, 0
        .equ    ChapterIntro3_key, 0

        .section .rodata
        .global ChapterIntro3
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ChapterIntro3_0:
        .byte   KEYSH , ChapterIntro3_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte           TIE   , Cn1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W54
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
        .byte   W09
@ 002   ----------------------------------------
        .byte   W30
        .byte           EOT
        .byte   W66
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
ChapterIntro3_0_LOOP:
        .byte   W48
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
        .byte   W48
        .byte   GOTO
         .word  ChapterIntro3_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ChapterIntro3_1:
        .byte   KEYSH , ChapterIntro3_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 40
        .byte           VOICE , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W72
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
ChapterIntro3_1_LOOP:
        .byte   W48
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
        .byte   W48
        .byte   GOTO
         .word  ChapterIntro3_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ChapterIntro3_2:
        .byte   KEYSH , ChapterIntro3_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 20
        .byte           VOICE , 100
        .byte   W48
        .byte           N12   , Cn5 , v100
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
ChapterIntro3_2_LOOP:
        .byte   W48
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
        .byte   W48
        .byte   GOTO
         .word  ChapterIntro3_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ChapterIntro3_3:
        .byte   KEYSH , ChapterIntro3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 118
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           N30   , Bn2 , v100
        .byte   W30
        .byte           VOICE , 117
        .byte           VOL   , 100
        .byte   W18
@ 002   ----------------------------------------
        .byte   W03
        .byte           N06   , Gn1
        .byte   W32
        .byte   W01
        .byte           VOICE , 111
        .byte           VOL   , 50
        .byte           N24   , Ds4
        .byte   W60
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
ChapterIntro3_3_LOOP:
        .byte   W48
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
        .byte   W48
        .byte   GOTO
         .word  ChapterIntro3_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ChapterIntro3_4:
        .byte   KEYSH , ChapterIntro3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
@ 003   ----------------------------------------
ChapterIntro3_4_3:
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
ChapterIntro3_4_LOOP:
        .byte           N12   , Ds2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W12
@ 005   ----------------------------------------
ChapterIntro3_4_5:
        .byte           N12   , Ds2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Ds2
        .byte   W12
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
@ 007   ----------------------------------------
ChapterIntro3_4_7:
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
ChapterIntro3_4_8:
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
ChapterIntro3_4_9:
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
ChapterIntro3_4_10:
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_4_3
@ 012   ----------------------------------------
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_4_5
@ 014   ----------------------------------------
        .byte           N12   , Ds2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_4_3
@ 020   ----------------------------------------
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte   GOTO
         .word  ChapterIntro3_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ChapterIntro3_5:
        .byte   KEYSH , ChapterIntro3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W72
        .byte           N12   , Cn3 , v100
        .byte   W24
@ 003   ----------------------------------------
ChapterIntro3_5_3:
        .byte   W24
        .byte           N12   , Cn3 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte   W24
ChapterIntro3_5_LOOP:
        .byte   W24
        .byte           N12   , Cn3 , v100
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_5_3
@ 020   ----------------------------------------
        .byte   W24
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte   GOTO
         .word  ChapterIntro3_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ChapterIntro3_6:
        .byte   KEYSH , ChapterIntro3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
ChapterIntro3_6_3:
        .byte   W24
        .byte           N12   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
ChapterIntro3_6_LOOP:
        .byte   W48
@ 005   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_3
@ 006   ----------------------------------------
ChapterIntro3_6_6:
        .byte           N12   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_6_3
@ 020   ----------------------------------------
        .byte           N12   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   GOTO
         .word  ChapterIntro3_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ChapterIntro3_7:
        .byte   KEYSH , ChapterIntro3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           VOL   , 30
        .byte           PAN   , c_v+63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W06
        .byte           TIE   , As3 , v100
        .byte   W05
        .byte           PAN   , c_v+61
        .byte   W01
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
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte   W24
ChapterIntro3_7_LOOP:
        .byte   W48
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
        .byte   W48
        .byte   GOTO
         .word  ChapterIntro3_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

ChapterIntro3_8:
        .byte   KEYSH , ChapterIntro3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 0
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           TIE   , Gn1 , v100
        .byte   W42
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
        .byte   W36
        .byte           EOT
        .byte           N12   , As1
        .byte   W12
ChapterIntro3_8_LOOP:
        .byte           TIE   , Ds1 , v100
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
ChapterIntro3_8_6:
        .byte   W36
        .byte           EOT   , Ds1
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           TIE   , Cn2
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
ChapterIntro3_8_8:
        .byte   W36
        .byte           EOT   , Cn2
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           TIE   , Dn2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
ChapterIntro3_8_10:
        .byte   W36
        .byte           EOT   , Dn2
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           TIE   , Gn1
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte           N12   , As1
        .byte   W12
        .byte           TIE   , Ds1
        .byte   W48
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_8_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_8_8
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro3_8_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W36
        .byte           EOT   , Gn1
        .byte           N12   , As1 , v100
        .byte   W12
        .byte   GOTO
         .word  ChapterIntro3_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

ChapterIntro3_9:
        .byte   KEYSH , ChapterIntro3_key+0
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
        .byte   W48
ChapterIntro3_9_LOOP:
        .byte   W48
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
        .byte   W48
        .byte           N24   , Gn4 , v100
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W24
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
@ 012   ----------------------------------------
        .byte                   Gn4
        .byte   W12
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
@ 013   ----------------------------------------
        .byte           N24   , Ds4
        .byte   W24
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
@ 014   ----------------------------------------
        .byte                   Ds4
        .byte   W12
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
@ 015   ----------------------------------------
        .byte           N24   , Cn4
        .byte   W24
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
@ 016   ----------------------------------------
        .byte                   Cn4
        .byte   W12
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
@ 017   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W24
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
@ 018   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W84
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  ChapterIntro3_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ChapterIntro3:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ChapterIntro3_pri       @ Priority
        .byte   ChapterIntro3_rev       @ Reverb

        .word   ChapterIntro3_grp      

        .word   ChapterIntro3_0
        .word   ChapterIntro3_1
        .word   ChapterIntro3_2
        .word   ChapterIntro3_3
        .word   ChapterIntro3_4
        .word   ChapterIntro3_5
        .word   ChapterIntro3_6
        .word   ChapterIntro3_7
        .word   ChapterIntro3_8
        .word   ChapterIntro3_9

        .end
