        .include "MPlayDef.s"

        .equ    ChapterIntro6_grp, voicegroup000
        .equ    ChapterIntro6_pri, 0
        .equ    ChapterIntro6_rev, 0
        .equ    ChapterIntro6_key, 0

        .section .rodata
        .global ChapterIntro6
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ChapterIntro6_0:
        .byte   KEYSH , ChapterIntro6_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte           TIE   , Cn1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W90
        .byte           VOL   , 50
        .byte   W06
@ 002   ----------------------------------------
        .byte   W03
        .byte                   40
        .byte   W10
        .byte                   30
        .byte   W09
        .byte                   20
        .byte   W10
        .byte                   10
        .byte   W10
        .byte           EOT
        .byte   W54
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W84
ChapterIntro6_0_LOOP:
        .byte   W12
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
        .byte   W84
        .byte   GOTO
         .word  ChapterIntro6_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ChapterIntro6_1:
        .byte   KEYSH , ChapterIntro6_key+0
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
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W36
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W84
ChapterIntro6_1_LOOP:
        .byte   W12
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
        .byte   W84
        .byte   GOTO
         .word  ChapterIntro6_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ChapterIntro6_2:
        .byte   KEYSH , ChapterIntro6_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 20
        .byte           VOICE , 100
        .byte   W48
        .byte           N12   , Cn5 , v100
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W84
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W84
ChapterIntro6_2_LOOP:
        .byte   W12
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
        .byte   W84
        .byte   GOTO
         .word  ChapterIntro6_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ChapterIntro6_3:
        .byte   KEYSH , ChapterIntro6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 118
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W84
        .byte           N30   , Bn2 , v100
        .byte   W12
@ 002   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           VOICE , 117
        .byte           VOL   , 100
        .byte           N06   , Gn1
        .byte   W32
        .byte   W01
        .byte           VOICE , 111
        .byte           VOL   , 50
        .byte           N24   , Ds4
        .byte   W24
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W84
ChapterIntro6_3_LOOP:
        .byte   W12
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
        .byte   W84
        .byte   GOTO
         .word  ChapterIntro6_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ChapterIntro6_4:
        .byte   KEYSH , ChapterIntro6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W84
        .byte           N12   , Gn2 , v100
        .byte   W12
@ 003   ----------------------------------------
ChapterIntro6_4_3:
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
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
ChapterIntro6_4_LOOP:
        .byte           N12   , Ds2 , v100
        .byte   W12
@ 005   ----------------------------------------
ChapterIntro6_4_5:
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
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 007   ----------------------------------------
ChapterIntro6_4_7:
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
ChapterIntro6_4_8:
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
ChapterIntro6_4_9:
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
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
ChapterIntro6_4_10:
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_4_3
@ 012   ----------------------------------------
        .byte           N12   , Gn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_4_5
@ 014   ----------------------------------------
        .byte           N12   , Ds2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_4_3
@ 020   ----------------------------------------
        .byte           N12   , Gn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte   GOTO
         .word  ChapterIntro6_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ChapterIntro6_5:
        .byte   KEYSH , ChapterIntro6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
ChapterIntro6_5_3:
        .byte   W12
        .byte           N12   , Cn3 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W48
        .byte                   Cn3
        .byte   W24
ChapterIntro6_5_LOOP:
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_5_3
@ 020   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn3 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W24
        .byte   GOTO
         .word  ChapterIntro6_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ChapterIntro6_6:
        .byte   KEYSH , ChapterIntro6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
ChapterIntro6_6_3:
        .byte   W60
        .byte           N12   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
ChapterIntro6_6_LOOP:
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_3
@ 006   ----------------------------------------
ChapterIntro6_6_6:
        .byte   W12
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_6_3
@ 020   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   GOTO
         .word  ChapterIntro6_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ChapterIntro6_7:
        .byte   KEYSH , ChapterIntro6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           VOL   , 30
        .byte           PAN   , c_v+63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W42
        .byte           TIE   , As3 , v100
        .byte   W01
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+49
        .byte   W04
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
        .byte   W36
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W60
        .byte           EOT
        .byte   W24
ChapterIntro6_7_LOOP:
        .byte   W12
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
        .byte   W84
        .byte   GOTO
         .word  ChapterIntro6_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

ChapterIntro6_8:
        .byte   KEYSH , ChapterIntro6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 0
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W84
        .byte           TIE   , Gn1 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte   W07
        .byte           VOL   , 10
        .byte   W14
        .byte                   20
        .byte   W19
        .byte                   30
        .byte   W20
        .byte                   40
        .byte   W19
        .byte                   50
        .byte   W17
@ 004   ----------------------------------------
        .byte   W02
        .byte                   60
        .byte   W68
        .byte   W02
        .byte           EOT
        .byte           N12   , As1
        .byte   W12
ChapterIntro6_8_LOOP:
        .byte           TIE   , Ds1 , v100
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
ChapterIntro6_8_6:
        .byte   W72
        .byte           EOT   , Ds1
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           TIE   , Cn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
ChapterIntro6_8_8:
        .byte   W72
        .byte           EOT   , Cn2
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           TIE   , Dn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
ChapterIntro6_8_10:
        .byte   W72
        .byte           EOT   , Dn2
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           TIE   , Gn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N12   , As1
        .byte   W12
        .byte           TIE   , Ds1
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_8_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_8_8
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro6_8_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W72
        .byte           EOT   , Gn1
        .byte           N12   , As1 , v100
        .byte   W12
        .byte   GOTO
         .word  ChapterIntro6_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

ChapterIntro6_9:
        .byte   KEYSH , ChapterIntro6_key+0
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
        .byte   W84
ChapterIntro6_9_LOOP:
        .byte   W12
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
        .byte   W84
        .byte           N24   , Gn4 , v100
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
        .byte           N24   , Gn4
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
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
        .byte           N24   , Ds4
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
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
        .byte           N24   , Cn4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
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
        .byte           N24   , Dn4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W48
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  ChapterIntro6_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ChapterIntro6:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ChapterIntro6_pri       @ Priority
        .byte   ChapterIntro6_rev       @ Reverb

        .word   ChapterIntro6_grp      

        .word   ChapterIntro6_0
        .word   ChapterIntro6_1
        .word   ChapterIntro6_2
        .word   ChapterIntro6_3
        .word   ChapterIntro6_4
        .word   ChapterIntro6_5
        .word   ChapterIntro6_6
        .word   ChapterIntro6_7
        .word   ChapterIntro6_8
        .word   ChapterIntro6_9

        .end
