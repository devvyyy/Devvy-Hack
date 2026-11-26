        .include "MPlayDef.s"

        .equ    L_Tearing_Shadows_grp, voicegroup000
        .equ    L_Tearing_Shadows_pri, 0
        .equ    L_Tearing_Shadows_rev, 0
        .equ    L_Tearing_Shadows_key, 0

        .section .rodata
        .global L_Tearing_Shadows
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

L_Tearing_Shadows_0:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte           VOL   , 51
        .byte           PAN   , c_v-26
        .byte           VOICE , 40
        .byte           N24   , Fs4 , v064
        .byte   W24
        .byte           PAN   , c_v+24
        .byte           N24   , Fs4 , v044
        .byte   W24
        .byte           PAN   , c_v-26
        .byte           N24   , Fs4 , v035
        .byte   W24
        .byte           PAN   , c_v+24
        .byte           N24   , Fs4 , v016
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-26
        .byte   W96
@ 002   ----------------------------------------
        .byte           N24   , Fs4 , v064
        .byte   W24
        .byte                   Fs4 , v044
        .byte   W24
        .byte                   Fs4 , v035
        .byte   W24
        .byte                   Fs4 , v016
        .byte   W24
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
L_Tearing_Shadows_0_LOOP:
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
        .byte   W96
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
        .byte   GOTO
         .word  L_Tearing_Shadows_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

L_Tearing_Shadows_1:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 51
        .byte           PAN   , c_v+24
        .byte           VOICE , 41
        .byte           N24   , Fs4 , v064
        .byte           N24   , Fs3 , v054
        .byte   W24
        .byte                   Fs3 , v044
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Fs4 , v035
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Fs4 , v016
        .byte           N24   , Fs3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Fs4 , v064
        .byte           N24   , Fs3 , v054
        .byte   W24
        .byte           PAN   , c_v-26
        .byte           N24   , Fs4 , v044
        .byte           N24   , Fs3
        .byte   W24
        .byte           PAN   , c_v+24
        .byte           N24   , Fs4 , v035
        .byte           N24   , Fs3
        .byte   W24
        .byte           PAN   , c_v-26
        .byte           N24   , Fs4 , v016
        .byte           N24   , Fs3
        .byte   W24
@ 003   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
L_Tearing_Shadows_1_LOOP:
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
        .byte   W96
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
        .byte   GOTO
         .word  L_Tearing_Shadows_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

L_Tearing_Shadows_2:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 57
        .byte           VOICE , 42
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           TIE   , Bn4 , v044
        .byte           TIE   , Fs4 , v035
        .byte   W09
        .byte           VOL   , 48
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   40
        .byte   W12
        .byte                   44
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   52
        .byte   W12
@ 005   ----------------------------------------
        .byte                   56
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   64
        .byte   W24
        .byte           EOT   , Bn4
        .byte                   Fs4
        .byte           VOL   , 57
        .byte   W48
@ 006   ----------------------------------------
L_Tearing_Shadows_2_LOOP:
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
        .byte   W96
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
        .byte   GOTO
         .word  L_Tearing_Shadows_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

L_Tearing_Shadows_3:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 48
        .byte           VOICE , 62
        .byte           PAN   , c_v-20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
L_Tearing_Shadows_3_LOOP:
        .byte           N24   , Bn3 , v064
        .byte           N24   , Bn2 , v044
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Fs4 , v064
        .byte   W24
        .byte                   Gn3 , v044
        .byte           N24   , Gn4 , v064
        .byte   W24
        .byte           BEND  , c_v-16
        .byte           N24   , Cn5
        .byte           N24   , Cn4 , v044
        .byte   W06
        .byte           BEND  , c_v-8
        .byte   W06
        .byte                   c_v+0
        .byte   W12
@ 007   ----------------------------------------
        .byte           N72   , Bn4 , v064
        .byte           N72   , Bn3 , v044
        .byte   W36
        .byte           BEND  , c_v-5
        .byte   W12
        .byte                   c_v-8
        .byte   W06
        .byte                   c_v-16
        .byte   W06
        .byte                   c_v-24
        .byte   W09
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-8
        .byte           N12   , Fs3
        .byte           N12   , Fs4 , v064
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N12   , Gn4
        .byte           N12   , Gn3 , v044
        .byte   W12
@ 008   ----------------------------------------
        .byte           N36   , An4 , v064
        .byte           N36   , An3 , v044
        .byte   W03
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W06
        .byte                   c_v+0
        .byte   W24
        .byte           N12   , Bn3
        .byte           N12   , Bn4 , v064
        .byte   W12
        .byte           N24   , Gn4
        .byte           N24   , Gn3 , v044
        .byte   W24
        .byte           N12   , En4 , v064
        .byte           N12   , En3 , v044
        .byte   W12
        .byte                   Fs4 , v064
        .byte           N12   , Fs3 , v044
        .byte   W12
@ 009   ----------------------------------------
        .byte           N36   , Gn4 , v064
        .byte           N36   , Gn3 , v044
        .byte   W01
        .byte           BEND  , c_v-4
        .byte   W02
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-16
        .byte   W06
        .byte                   c_v-8
        .byte   W06
        .byte                   c_v+0
        .byte   W18
        .byte           N12   , An4 , v064
        .byte           N12   , An3 , v044
        .byte   W12
        .byte           N48   , Fs4 , v064
        .byte           N48   , Fs3 , v044
        .byte   W30
        .byte           BEND  , c_v-8
        .byte   W06
        .byte                   c_v-24
        .byte   W06
        .byte                   c_v-31
        .byte   W06
@ 010   ----------------------------------------
        .byte                   c_v+0
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
L_Tearing_Shadows_3_19:
        .byte   W24
        .byte           N24   , As3 , v054
        .byte   W24
        .byte           N12   , As3 , v044
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
L_Tearing_Shadows_3_20:
        .byte   W72
        .byte           N24   , Gn3 , v054
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N12   , Gn3 , v044
        .byte   W48
        .byte           N01   , Gs4 , v064
        .byte   W01
        .byte           N08   , As4
        .byte   W08
        .byte           N07   , En4
        .byte   W07
        .byte           N08   , Dn4
        .byte   W08
        .byte           N07   , An4
        .byte   W09
        .byte                   Ds4
        .byte   W07
        .byte           N08   , Cs4
        .byte   W08
@ 022   ----------------------------------------
        .byte   W06
        .byte           N07   , Cs4 , v044
        .byte   W90
@ 023   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_3_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_3_20
@ 025   ----------------------------------------
        .byte           N12   , Gn3 , v044
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  L_Tearing_Shadows_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

L_Tearing_Shadows_4:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 57
        .byte           VOICE , 62
        .byte           PAN   , c_v+20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
L_Tearing_Shadows_4_LOOP:
        .byte   W12
        .byte           N24   , Bn3 , v035
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Cn5
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N72   , Bn4
        .byte   W72
        .byte           N12   , Fs4
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte           N36   , Gn4
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte           N48   , Fs4
        .byte   W36
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
L_Tearing_Shadows_4_18:
        .byte   W48
        .byte           N24   , Gn3 , v054
        .byte   W24
        .byte           N12   , Gn3 , v044
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
L_Tearing_Shadows_4_20:
        .byte           N24   , Fs3 , v054
        .byte   W24
        .byte           N12   , Fs3 , v044
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W48
        .byte           N01   , Gs3 , v064
        .byte   W01
        .byte           N08   , As3
        .byte   W05
        .byte           N01   , Gs4 , v044
        .byte   W01
        .byte           N08   , As4
        .byte   W02
        .byte           N07   , En3 , v064
        .byte   W06
        .byte                   En4 , v044
        .byte   W01
        .byte           N08   , Dn3 , v064
        .byte   W06
        .byte                   Dn4 , v044
        .byte   W02
        .byte           N07   , An3 , v064
        .byte   W06
        .byte                   An4 , v044
        .byte   W03
        .byte                   Ds3 , v064
        .byte   W06
        .byte                   Ds4 , v044
        .byte   W01
        .byte           N08   , Cs3 , v064
        .byte   W06
        .byte                   Cs4 , v044
        .byte   W02
@ 022   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_4_18
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_4_20
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  L_Tearing_Shadows_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

L_Tearing_Shadows_5:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 57
        .byte           VOICE , 110
        .byte           PAN   , c_v-10
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           TIE   , Fn4 , v055
        .byte   W09
        .byte           VOL   , 48
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   40
        .byte   W12
        .byte                   44
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   52
        .byte   W12
@ 005   ----------------------------------------
        .byte                   56
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   64
        .byte   W24
        .byte           EOT
        .byte   W48
@ 006   ----------------------------------------
L_Tearing_Shadows_5_LOOP:
        .byte           N24   , Bn3 , v054
        .byte   W24
        .byte           VOL   , 57
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           BEND  , c_v-16
        .byte           N24   , Cn5
        .byte   W06
        .byte           BEND  , c_v-8
        .byte   W06
        .byte                   c_v+0
        .byte   W12
@ 007   ----------------------------------------
        .byte           N72   , Bn4
        .byte   W36
        .byte           BEND  , c_v-5
        .byte   W12
        .byte                   c_v-8
        .byte   W06
        .byte                   c_v-16
        .byte   W06
        .byte                   c_v-24
        .byte   W09
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-8
        .byte           N12   , Fs4
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W09
        .byte           N12   , Gn4
        .byte   W12
@ 008   ----------------------------------------
        .byte           N36   , An4
        .byte   W03
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W06
        .byte                   c_v+0
        .byte   W24
        .byte           N12   , Bn4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 009   ----------------------------------------
        .byte           N36   , Gn4
        .byte   W01
        .byte           BEND  , c_v-4
        .byte   W02
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-16
        .byte   W06
        .byte                   c_v-8
        .byte   W06
        .byte                   c_v+0
        .byte   W18
        .byte           N12   , An4
        .byte   W12
        .byte           N48   , Fs4
        .byte   W24
        .byte           N06   , Bn3 , v064
        .byte   W06
        .byte           BEND  , c_v-8
        .byte           N06   , Cs4
        .byte   W06
        .byte           BEND  , c_v-24
        .byte           N06   , Dn4
        .byte   W06
        .byte           BEND  , c_v-31
        .byte           N06   , Ds4
        .byte   W06
@ 010   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           VOL   , 51
        .byte           N12   , En4 , v054
        .byte   W12
        .byte                   En4 , v035
        .byte           N12   , Fs4 , v054
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Fs4 , v035
        .byte   W12
        .byte                   Gn4
        .byte           N24   , Dn5 , v054
        .byte   W24
        .byte           N12   , Gn4
        .byte           N12   , Dn5 , v035
        .byte   W12
        .byte                   Fs4 , v054
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Fs4 , v035
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn4
        .byte           N12   , Dn5 , v054
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Dn5 , v035
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Gn5 , v054
        .byte   W12
        .byte           N24   , Fs5
        .byte           N12   , Gn5 , v035
        .byte   W24
        .byte                   Dn5 , v054
        .byte           N12   , Fs5 , v035
        .byte   W12
        .byte                   An4 , v054
        .byte           N12   , Dn5 , v035
        .byte   W12
        .byte                   An4
        .byte           N12   , Gn4 , v054
        .byte   W12
@ 012   ----------------------------------------
        .byte                   En4
        .byte           N12   , Gn4 , v035
        .byte   W12
        .byte                   En4
        .byte           N12   , Fs4 , v054
        .byte   W12
        .byte                   Fs4 , v035
        .byte           N12   , Gn4 , v054
        .byte   W12
        .byte                   Gn4 , v035
        .byte           N24   , Dn5 , v054
        .byte   W24
        .byte           N12   , Gn4
        .byte           N12   , Dn5 , v035
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Fs4 , v054
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Fs4 , v035
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Dn5 , v054
        .byte           N12   , Gn4 , v035
        .byte   W12
        .byte                   Dn5
        .byte           N12   , Gn4 , v054
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N24   , Bn4
        .byte           N12   , Cn5 , v035
        .byte   W24
        .byte                   Bn4
        .byte           N12   , Dn4 , v054
        .byte   W12
        .byte                   An4
        .byte           N12   , Dn4 , v035
        .byte   W12
        .byte                   An4
        .byte           N12   , Gn4 , v054
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Gn4 , v035
        .byte           N12   , En4 , v054
        .byte   W12
        .byte                   Fs4
        .byte           N12   , En4 , v035
        .byte   W12
        .byte                   Gn4 , v054
        .byte           N12   , Fs4 , v035
        .byte   W12
        .byte           N24   , Dn5 , v054
        .byte           N12   , Gn4 , v035
        .byte   W24
        .byte                   Dn5
        .byte           N12   , Gn4 , v054
        .byte   W12
        .byte                   Gn4 , v035
        .byte           N12   , Fs4 , v054
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Fs4 , v035
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn5 , v054
        .byte           N12   , Gn4 , v035
        .byte   W12
        .byte                   Dn5
        .byte           N12   , Gn4 , v054
        .byte   W12
        .byte                   Gn5
        .byte           N12   , Gn4 , v035
        .byte   W12
        .byte                   Gn5
        .byte           N24   , Fs5 , v054
        .byte   W24
        .byte           N12   , Fs5 , v035
        .byte           N12   , Dn5 , v054
        .byte   W12
        .byte                   Dn5 , v035
        .byte           N12   , An4 , v054
        .byte   W12
        .byte                   Gn4
        .byte           N12   , An4 , v035
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gn4
        .byte           N12   , En4 , v054
        .byte   W12
        .byte                   Fs4
        .byte           N12   , En4 , v035
        .byte   W12
        .byte                   Gn4 , v054
        .byte           N12   , Fs4 , v035
        .byte   W12
        .byte                   Gn4
        .byte           N24   , Dn5 , v054
        .byte   W24
        .byte           N12   , Dn5 , v035
        .byte           N12   , Gn4 , v054
        .byte   W12
        .byte                   Gn4 , v035
        .byte           N12   , Fs4 , v054
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Fs4 , v035
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Gn4
        .byte   W48
        .byte           N09   , Dn5 , v054
        .byte   W09
        .byte                   Gn4
        .byte   W09
        .byte           N06   , Fs4
        .byte   W06
        .byte           N09   , Cs5
        .byte   W09
        .byte                   Fs4
        .byte   W09
        .byte           N06   , Fn4
        .byte   W06
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
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
        .byte           VOL   , 64
        .byte   GOTO
         .word  L_Tearing_Shadows_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

L_Tearing_Shadows_6:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 57
        .byte           VOICE , 57
        .byte           PAN   , c_v+20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
L_Tearing_Shadows_6_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W72
        .byte           N06   , Bn2 , v064
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 010   ----------------------------------------
L_Tearing_Shadows_6_10:
        .byte           N12   , En3 , v064
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4 , v035
        .byte           N12   , Gn3 , v044
        .byte   W12
        .byte           N01   , Fs4 , v064
        .byte   W01
        .byte           N11   , Gn4
        .byte   W11
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_6_10
@ 013   ----------------------------------------
        .byte           N12   , Dn4 , v064
        .byte   W12
        .byte                   Dn4 , v035
        .byte           N12   , Gn3 , v044
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W12
        .byte           N24   , Bn3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N03   , Ds3
        .byte   W03
        .byte           N09   , En3
        .byte   W09
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4 , v035
        .byte           N12   , Gn3 , v044
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_6_10
@ 017   ----------------------------------------
        .byte   W48
        .byte           N09   , Dn4 , v054
        .byte   W09
        .byte                   Gn3
        .byte   W09
        .byte           N06   , Fs3
        .byte   W06
        .byte           N09   , Cs4
        .byte   W09
        .byte                   Fs3
        .byte   W09
        .byte           N06   , Fn3
        .byte   W06
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
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
        .byte   GOTO
         .word  L_Tearing_Shadows_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

L_Tearing_Shadows_7:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 63
        .byte           VOICE , 81
        .byte           PAN   , c_v-19
        .byte   W72
        .byte           N06   , Cn4 , v044
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
        .byte           N06   , Fs3 , v044
        .byte   W06
        .byte           N12   , Fs3 , v035
        .byte   W06
@ 001   ----------------------------------------
        .byte           N06   , Gn3 , v054
        .byte   W06
        .byte           N12   , Gn3 , v035
        .byte   W06
        .byte           N06   , Cn4 , v060
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
        .byte           N06   , Fs3 , v064
        .byte   W06
        .byte           N12   , Fs3 , v035
        .byte   W06
        .byte           N06   , Gn3 , v064
        .byte   W06
        .byte           N12   , Gn3 , v035
        .byte   W06
        .byte           N06   , Cn4 , v066
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
        .byte           N06   , Fs3 , v070
        .byte   W06
        .byte           N12   , Fs3 , v035
        .byte   W06
        .byte           N06   , Gn3 , v070
        .byte   W06
        .byte           N12   , Gn3 , v035
        .byte   W06
        .byte           N06   , Cn4 , v072
        .byte   W06
        .byte           N12   , Cn4 , v044
        .byte   W06
@ 002   ----------------------------------------
        .byte   W72
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Cn3 , v035
        .byte   W06
        .byte           N06   , Fs2 , v044
        .byte   W06
        .byte           N12   , Fs2 , v035
        .byte   W06
@ 003   ----------------------------------------
L_Tearing_Shadows_7_3:
        .byte           N06   , Gn2 , v054
        .byte   W06
        .byte           N12   , Gn2 , v035
        .byte   W06
        .byte           N06   , Cn3 , v060
        .byte   W06
        .byte           N12   , Cn3 , v035
        .byte   W06
        .byte           N06   , Fs2 , v064
        .byte   W06
        .byte           N12   , Fs2 , v035
        .byte   W06
        .byte           N06   , Gn2 , v064
        .byte   W06
        .byte           N12   , Gn2 , v035
        .byte   W06
        .byte           N06   , Cn3 , v066
        .byte   W06
        .byte           N12   , Cn3 , v035
        .byte   W06
        .byte           N06   , Fs2 , v070
        .byte   W06
        .byte           N12   , Fs2 , v035
        .byte   W06
        .byte           N06   , Gn2 , v070
        .byte   W06
        .byte           N12   , Gn2 , v035
        .byte   W06
        .byte           N06   , Cn3 , v072
        .byte   W06
        .byte           N12   , Cn3 , v044
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N06   , Fs3 , v064
        .byte   W06
        .byte           N12   , Fs3 , v035
        .byte   W06
        .byte           N06   , Cn4 , v064
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
        .byte           N06   , Bn3 , v064
        .byte   W06
        .byte           N12   , Bn3 , v035
        .byte   W42
        .byte           N06   , Fs3 , v064
        .byte   W06
        .byte           N12   , Fs3 , v035
        .byte   W06
        .byte           N06   , Cn4 , v064
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
@ 005   ----------------------------------------
        .byte           N06   , Bn3 , v064
        .byte   W06
        .byte           N12   , Bn3 , v035
        .byte   W90
@ 006   ----------------------------------------
L_Tearing_Shadows_7_LOOP:
        .byte           N24   , Bn2 , v064
        .byte   W48
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W30
@ 007   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W30
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W30
@ 008   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W30
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W30
@ 009   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W30
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W30
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
L_Tearing_Shadows_7_18:
        .byte           N04   , En2 , v064
        .byte   W07
        .byte           N05   , En3
        .byte   W08
        .byte           N06   , En2
        .byte   W09
        .byte           N04   , En3
        .byte   W07
        .byte           N05   , En2
        .byte   W08
        .byte           N06   , En3
        .byte   W09
        .byte           N24   , Bn4 , v054
        .byte           N24   , Fs4 , v039
        .byte   W24
        .byte           N12   , Bn4 , v035
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
L_Tearing_Shadows_7_19:
        .byte   W48
        .byte           N04   , En2 , v064
        .byte   W07
        .byte           N05   , En3
        .byte   W08
        .byte           N06   , En2
        .byte   W09
        .byte           N04   , En3
        .byte   W07
        .byte           N05   , En2
        .byte   W08
        .byte           N06   , En3
        .byte   W09
        .byte   PEND
@ 020   ----------------------------------------
L_Tearing_Shadows_7_20:
        .byte           N24   , En4 , v039
        .byte           N24   , As4 , v054
        .byte   W24
        .byte           N12   , As4 , v035
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
L_Tearing_Shadows_7_21:
        .byte           N04   , En2 , v064
        .byte   W07
        .byte           N05   , En3
        .byte   W08
        .byte           N06   , En2
        .byte   W09
        .byte           N04   , En3
        .byte   W07
        .byte           N05   , En2
        .byte   W08
        .byte           N06   , En3
        .byte   W56
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_7_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_7_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_7_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_7_21
@ 026   ----------------------------------------
        .byte   GOTO
         .word  L_Tearing_Shadows_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

L_Tearing_Shadows_8:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 63
        .byte           VOICE , 81
        .byte           PAN   , c_v+20
        .byte   W72
        .byte           N06   , Cn3 , v044
        .byte   W06
        .byte           N12   , Cn3 , v035
        .byte   W06
        .byte           N06   , Fs2 , v044
        .byte   W06
        .byte           N12   , Fs2 , v035
        .byte   W06
@ 001   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_7_3
@ 002   ----------------------------------------
        .byte   W72
        .byte           N06   , Cn4 , v044
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
        .byte           N06   , Fs3 , v044
        .byte   W06
        .byte           N12   , Fs3 , v035
        .byte   W06
@ 003   ----------------------------------------
        .byte           N06   , Gn3 , v054
        .byte   W06
        .byte           N12   , Gn3 , v035
        .byte   W06
        .byte           N06   , Cn4 , v060
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
        .byte           N06   , Fs3 , v064
        .byte   W06
        .byte           N12   , Fs3 , v035
        .byte   W06
        .byte           N06   , Gn3 , v064
        .byte   W06
        .byte           N12   , Gn3 , v035
        .byte   W06
        .byte           N06   , Cn4 , v066
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
        .byte           N06   , Fs3 , v070
        .byte   W06
        .byte           N12   , Fs3 , v035
        .byte   W06
        .byte           N06   , Gn3 , v070
        .byte   W06
        .byte           N12   , Gn3 , v035
        .byte   W06
        .byte           N06   , Cn4 , v072
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
@ 004   ----------------------------------------
        .byte   W36
        .byte           N06   , Fs3 , v064
        .byte   W06
        .byte           N12   , Fs3 , v035
        .byte   W06
        .byte           N06   , Cn4 , v064
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
        .byte           N06   , Bn3 , v064
        .byte   W06
        .byte           N12   , Bn3 , v035
        .byte   W30
@ 005   ----------------------------------------
        .byte   W12
        .byte           N06   , Fs3 , v064
        .byte   W06
        .byte           N12   , Fs3 , v035
        .byte   W06
        .byte           N06   , Cn4 , v064
        .byte   W06
        .byte           N12   , Cn4 , v035
        .byte   W06
        .byte           N06   , Bn3 , v064
        .byte   W06
        .byte           N12   , Bn3 , v035
        .byte   W54
@ 006   ----------------------------------------
L_Tearing_Shadows_8_LOOP:
        .byte   W24
        .byte           N04   , Bn2 , v064
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W30
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 007   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W30
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 008   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W30
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 009   ----------------------------------------
        .byte   W24
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W30
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
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
L_Tearing_Shadows_8_18:
        .byte   W72
        .byte           N04   , En2 , v064
        .byte   W07
        .byte           N05   , En3
        .byte   W08
        .byte           N06   , En2
        .byte   W09
        .byte   PEND
@ 019   ----------------------------------------
L_Tearing_Shadows_8_19:
        .byte           N04   , En3 , v064
        .byte   W07
        .byte           N05   , En2
        .byte   W08
        .byte           N06   , En3
        .byte   W09
        .byte           N24   , Dn5 , v054
        .byte           N24   , An4 , v039
        .byte   W24
        .byte           N12   , Dn5 , v035
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
L_Tearing_Shadows_8_20:
        .byte   W24
        .byte           N04   , En2 , v064
        .byte   W07
        .byte           N05   , En3
        .byte   W08
        .byte           N06   , En2
        .byte   W09
        .byte           N04   , En3
        .byte   W07
        .byte           N05   , En2
        .byte   W08
        .byte           N06   , En3
        .byte   W09
        .byte           N24   , Bn4 , v054
        .byte           N24   , Fs4 , v039
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N12   , Bn4 , v035
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_8_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_8_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_8_20
@ 025   ----------------------------------------
        .byte           N12   , Bn4 , v035
        .byte   W96
@ 026   ----------------------------------------
        .byte   GOTO
         .word  L_Tearing_Shadows_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

L_Tearing_Shadows_9:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 70
        .byte           VOICE , 31
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
L_Tearing_Shadows_9_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W72
        .byte           N36   , Dn3 , v064
        .byte   W24
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
        .byte   W96
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
        .byte   GOTO
         .word  L_Tearing_Shadows_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

L_Tearing_Shadows_10:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 76
        .byte           VOICE , 30
        .byte           N22   , Fs1 , v064
        .byte           N22   , Fs2
        .byte   W24
        .byte           N03
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   Fs2 , v035
        .byte   W12
        .byte                   Gn2 , v064
        .byte           N10   , Gn1
        .byte           N12   , Cn3 , v051
        .byte   W12
        .byte                   Cn3
        .byte           N10   , Gn1 , v064
        .byte           N10   , Gn2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cn3 , v035
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Gn2 , v064
        .byte           N10   , Gn1
        .byte           N12   , Cn3 , v051
        .byte   W12
        .byte                   Cn3
        .byte           N10   , Gn2 , v064
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Cn3 , v035
        .byte           N10   , Gn2
        .byte   W12
        .byte           N12   , Cn3 , v051
        .byte           N10   , Gn2 , v064
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Cn3 , v035
        .byte           N10   , Gn2
        .byte   W12
        .byte           N12   , Cn3 , v051
        .byte           N10   , Gn2 , v064
        .byte           N10   , Gn1
        .byte   W12
        .byte           N04   , Cn3
        .byte           N04   , Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 002   ----------------------------------------
        .byte           N22   , Fs2
        .byte           N22   , Fs1
        .byte   W24
        .byte           N03   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   Fs2 , v035
        .byte   W12
        .byte                   Gn1 , v064
        .byte           N12   , Cn3 , v051
        .byte           N10   , Gn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte           N10   , Gn1
        .byte           N12   , Cn3 , v051
        .byte   W12
@ 003   ----------------------------------------
        .byte           N10   , Cn3 , v035
        .byte           N10   , Gn2
        .byte   W12
        .byte           N12   , Cn3 , v051
        .byte           N10   , Gn2 , v064
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Gn2
        .byte           N12   , Cn3 , v051
        .byte   W12
        .byte           N10   , Cn3 , v035
        .byte           N10   , Gn2
        .byte   W12
        .byte           N12   , Cn3 , v051
        .byte           N10   , Gn2 , v064
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Cn3 , v035
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Gn1 , v064
        .byte           N10   , Gn2
        .byte           N12   , Cn3 , v051
        .byte   W12
        .byte           N04   , Bn1 , v064
        .byte           N04   , Bn0
        .byte           N10   , Gn2 , v035
        .byte           N10   , Cn3
        .byte   W06
        .byte           N04   , Bn1 , v064
        .byte           N04   , Bn0
        .byte   W06
@ 004   ----------------------------------------
        .byte           TIE   , Bn1
        .byte           TIE   , Bn0 , v054
        .byte   W96
@ 005   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT   , Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W02
        .byte           BEND  , c_v-16
        .byte           N24   , Bn1 , v064
        .byte           N24   , Bn2
        .byte   W06
        .byte           BEND  , c_v-8
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N03
        .byte           N03   , Bn1
        .byte   W06
        .byte           BEND  , c_v-16
        .byte           N03   , Bn2
        .byte           N03   , Bn1
        .byte   W06
        .byte           BEND  , c_v-32
        .byte           N03   , Gn2
        .byte           N03   , Gn1
        .byte   W06
        .byte           BEND  , c_v-56
        .byte           N03   , Cs1
        .byte           N03   , Cs2
        .byte   W06
@ 006   ----------------------------------------
L_Tearing_Shadows_10_LOOP:
        .byte           BEND  , c_v+0
        .byte           N36   , Bn1 , v070
        .byte   W24
        .byte           BEND  , c_v-16
        .byte   W03
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-48
        .byte   W48
        .byte   W03
        .byte                   c_v+0
        .byte           N03   , Bn1 , v064
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 007   ----------------------------------------
        .byte           N24
        .byte   W18
        .byte           BEND  , c_v-16
        .byte   W06
        .byte                   c_v-32
        .byte           N12   , Bn1 , v044
        .byte   W06
        .byte           BEND  , c_v-48
        .byte   W06
        .byte                   c_v-64
        .byte   W36
        .byte                   c_v+0
        .byte           N12   , Bn1 , v070
        .byte   W12
        .byte                   Bn1 , v044
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Bn1 , v070
        .byte   W12
        .byte                   Bn1 , v044
        .byte   W12
        .byte                   Bn1 , v070
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1 , v044
        .byte   W12
        .byte           N04   , Bn1 , v070
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn1 , v044
        .byte   W12
@ 009   ----------------------------------------
        .byte           N04   , Bn1 , v070
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn1 , v044
        .byte   W12
        .byte                   Bn1 , v070
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W36
@ 010   ----------------------------------------
        .byte                   Gn2 , v035
        .byte           N12   , Cn2 , v070
        .byte   W12
        .byte                   Gn2 , v040
        .byte           N12   , Cn2 , v070
        .byte   W12
        .byte                   Gn2 , v027
        .byte           N12   , Cn2 , v036
        .byte   W12
        .byte                   Gn2 , v040
        .byte           N12   , Cn2 , v070
        .byte   W12
        .byte                   Gn2 , v027
        .byte           N12   , Cn2 , v036
        .byte   W12
        .byte                   Gn2 , v040
        .byte           N12   , Cn2 , v070
        .byte   W12
        .byte           N24   , Gn2 , v040
        .byte           N12   , Cn2 , v070
        .byte   W12
        .byte                   Cn2 , v036
        .byte   W12
@ 011   ----------------------------------------
        .byte                   En2 , v044
        .byte           N12   , An1 , v070
        .byte   W12
        .byte                   En2 , v027
        .byte           N12   , An1 , v044
        .byte   W12
        .byte           N24   , En2
        .byte           N24   , An1 , v070
        .byte   W24
        .byte           N06   , En2 , v044
        .byte           N06   , An1 , v070
        .byte   W06
        .byte                   En2 , v036
        .byte           N06   , An1
        .byte   W06
        .byte           N24   , En2 , v044
        .byte           N24   , An1 , v070
        .byte   W24
        .byte           N12   , En2 , v027
        .byte           N12   , An1 , v044
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Bn2 , v040
        .byte           N12   , En2 , v070
        .byte   W12
        .byte                   Bn2 , v040
        .byte           N12   , En2 , v070
        .byte   W12
        .byte                   Bn2 , v027
        .byte           N12   , En2 , v036
        .byte   W12
        .byte                   Bn2 , v040
        .byte           N12   , En2 , v070
        .byte   W12
        .byte                   Bn2 , v027
        .byte           N12   , En2 , v036
        .byte   W12
        .byte                   En2 , v070
        .byte           N12   , Bn2 , v040
        .byte   W12
        .byte           N24
        .byte           N12   , En2 , v070
        .byte   W12
        .byte                   En2 , v036
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Bn2 , v040
        .byte           N12   , En2 , v070
        .byte   W12
        .byte                   Bn2 , v027
        .byte           N12   , En2 , v044
        .byte   W12
        .byte                   Bn2 , v040
        .byte           N12   , En2 , v070
        .byte   W12
        .byte                   Bn2 , v040
        .byte           N12   , En2 , v044
        .byte   W12
        .byte                   Bn2 , v027
        .byte           N12   , En2 , v036
        .byte   W12
        .byte           N36   , An2 , v040
        .byte           N36   , Dn2 , v070
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v-8
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-24
        .byte   W03
@ 014   ----------------------------------------
        .byte                   c_v-32
        .byte           N12   , Gn2 , v040
        .byte           N12   , Cn2 , v070
        .byte   W01
        .byte           BEND  , c_v-16
        .byte   W02
        .byte                   c_v+0
        .byte   W09
        .byte           N12   , Gn2 , v040
        .byte           N12   , Cn2 , v070
        .byte   W12
        .byte                   Cn2 , v036
        .byte           N12   , Gn2 , v027
        .byte   W12
        .byte                   Gn2 , v040
        .byte           N12   , Cn2 , v070
        .byte   W12
        .byte                   Gn2 , v027
        .byte           N12   , Cn2 , v036
        .byte   W12
        .byte                   Gn2 , v040
        .byte           N12   , Cn2 , v070
        .byte   W12
        .byte           N24   , Gn2 , v040
        .byte           N12   , Cn2 , v070
        .byte   W12
        .byte                   Cn2 , v036
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn2 , v070
        .byte           N12   , An2 , v040
        .byte   W12
        .byte                   An2 , v027
        .byte           N12   , Dn2 , v044
        .byte   W12
        .byte           N24   , Dn2 , v070
        .byte           N24   , An2 , v040
        .byte   W24
        .byte           N06
        .byte           N06   , Dn2 , v070
        .byte   W06
        .byte                   An2 , v027
        .byte           N06   , Dn2 , v036
        .byte   W06
        .byte           N24   , Dn2 , v070
        .byte           N24   , An2 , v040
        .byte   W24
        .byte           N12   , An2 , v036
        .byte           N12   , Dn2 , v044
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Bn2 , v040
        .byte           N12   , En2 , v070
        .byte   W12
        .byte                   En2
        .byte           N12   , Bn2 , v040
        .byte   W12
        .byte                   Bn2 , v027
        .byte           N12   , En2 , v036
        .byte   W12
        .byte                   Bn2 , v040
        .byte           N12   , En2 , v070
        .byte   W12
        .byte                   Bn2 , v027
        .byte           N12   , En2 , v036
        .byte   W12
        .byte                   Bn2 , v040
        .byte           N12   , En2 , v070
        .byte   W12
        .byte           N24   , Bn2 , v040
        .byte           N12   , En2 , v070
        .byte   W12
        .byte                   En2 , v036
        .byte   W12
@ 017   ----------------------------------------
        .byte           N24   , Bn2 , v040
        .byte           N24   , En2 , v064
        .byte   W15
        .byte           BEND  , c_v-8
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-48
        .byte           N12   , Bn2 , v027
        .byte           N12   , En2 , v036
        .byte   W03
        .byte           BEND  , c_v-56
        .byte   W03
        .byte                   c_v-64
        .byte   W06
        .byte                   c_v+0
        .byte   W36
        .byte           N06   , En1 , v044
        .byte   W07
        .byte                   En1 , v054
        .byte   W08
        .byte                   En1 , v064
        .byte   W09
@ 018   ----------------------------------------
L_Tearing_Shadows_10_18:
        .byte           N04   , En1 , v064
        .byte   W06
        .byte           N07   , En1 , v044
        .byte   W09
        .byte           N04   , En1 , v064
        .byte   W06
        .byte           N01
        .byte   W03
        .byte           N04
        .byte   W06
        .byte           N01
        .byte   W03
        .byte           N04
        .byte   W06
        .byte           N01
        .byte   W03
        .byte           N04
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N10   , En1 , v044
        .byte   W12
        .byte           N04   , En1 , v064
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N07   , En1 , v044
        .byte   W09
        .byte           N04   , En1 , v064
        .byte   W06
        .byte           N01
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
L_Tearing_Shadows_10_19:
        .byte           N04   , En1 , v064
        .byte   W06
        .byte           N01
        .byte   W03
        .byte           N04
        .byte   W06
        .byte           N01
        .byte   W03
        .byte           N04
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N10   , En1 , v044
        .byte   W12
        .byte           N04   , En1 , v064
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N10   , En1 , v044
        .byte   W12
        .byte           N04   , En1 , v064
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N10   , En1 , v044
        .byte   W12
        .byte           N04   , En1 , v064
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_10_18
@ 021   ----------------------------------------
        .byte           N04   , En1 , v064
        .byte   W06
        .byte           N01
        .byte   W03
        .byte           N04
        .byte   W06
        .byte           N01
        .byte   W03
        .byte           N04
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N10   , En1 , v044
        .byte   W12
        .byte           N04   , En1 , v064
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N10   , En1 , v044
        .byte   W12
        .byte           N04   , En1 , v064
        .byte   W06
        .byte           N24   , Fn1
        .byte   W24
@ 022   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_10_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_10_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  L_Tearing_Shadows_10_18
@ 025   ----------------------------------------
        .byte           N04   , En1 , v064
        .byte   W06
        .byte           N01
        .byte   W03
        .byte           N04
        .byte   W06
        .byte           N01
        .byte   W03
        .byte           N04
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N10   , En1 , v044
        .byte   W12
        .byte           N04   , En1 , v064
        .byte   W06
        .byte           BEND  , c_v-16
        .byte           N24   , Bn1
        .byte           N24   , Bn2
        .byte   W03
        .byte           BEND  , c_v-8
        .byte   W03
        .byte                   c_v+0
        .byte   W18
        .byte           N03
        .byte           N03   , Bn1
        .byte   W06
        .byte           BEND  , c_v-16
        .byte           N03
        .byte           N03   , Bn2
        .byte   W06
        .byte           BEND  , c_v-32
        .byte           N03   , Gn2
        .byte           N03   , Gn1
        .byte   W06
        .byte           BEND  , c_v-56
        .byte           N03   , Cn2
        .byte           N03   , Cn1
        .byte   W06
@ 026   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  L_Tearing_Shadows_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

L_Tearing_Shadows_11:
        .byte   KEYSH , L_Tearing_Shadows_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 63
        .byte           VOICE , 124
        .byte           N96   , Gn2 , v064
        .byte           N96   , An2
        .byte           N24   , Cn1
        .byte           N84   , Cs2
        .byte   W24
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn2
        .byte           N12   , Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Bn1
        .byte   W06
        .byte                   An1
        .byte           N12   , Dn1 , v035
        .byte           N06   , Cn1 , v064
        .byte   W06
        .byte                   An1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12
        .byte           N06   , Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           TIE   , Cs2
        .byte           N24   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N24   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N06   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   As1 , v048
        .byte           N06   , Fs1 , v064
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 002   ----------------------------------------
        .byte           EOT   , Cs2
        .byte           N84   , An2
        .byte           N96   , Gn2
        .byte           N96   , Cs2
        .byte           N24   , Cn1
        .byte   W24
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte           N12   , Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Bn1
        .byte   W06
        .byte                   An1
        .byte           N06   , Cn1
        .byte           N12   , Dn1 , v035
        .byte   W06
        .byte           N06   , Cn1 , v060
        .byte           N06   , An1
        .byte   W06
        .byte                   Gn1 , v064
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fn1
        .byte   W06
        .byte           TIE   , An2
        .byte           N12   , Cn1
        .byte           N24   , As1 , v048
        .byte   W12
@ 003   ----------------------------------------
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N10   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte           N10   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N10   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte           N10   , As1 , v048
        .byte   W12
        .byte                   As1
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N10   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte           N10   , As1 , v048
        .byte           N06   , Cn1 , v064
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 004   ----------------------------------------
        .byte           EOT   , An2
        .byte           N96   , Cs2
        .byte           N24   , Cn1
        .byte           N96   , Gn2
        .byte           N96   , An2
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 005   ----------------------------------------
        .byte           N12   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W06
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte           N72   , En2 , v064
        .byte           N12   , Cn1
        .byte           N12   , As1 , v048
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W06
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte                   Cn1 , v064
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1 , v035
        .byte   W12
@ 006   ----------------------------------------
L_Tearing_Shadows_11_LOOP:
        .byte           N96   , An2 , v064
        .byte           N96   , Gn2
        .byte           N96   , Cs2
        .byte           N24   , As1 , v048
        .byte   W24
        .byte           N12   , Cn1 , v064
        .byte           N12   , As1 , v048
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W06
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte           N12   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W06
        .byte           N06   , Fs1 , v054
        .byte   W06
@ 007   ----------------------------------------
        .byte           N12   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W06
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte           N12   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W06
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte           N12   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W06
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte           N24   , Gn2 , v064
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte           N24   , Cs2
        .byte   W06
        .byte           N06   , Cn1
        .byte           N12   , Dn1
        .byte   W06
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 008   ----------------------------------------
        .byte           N12
        .byte           N12   , Dn1
        .byte           N12   , As1 , v048
        .byte           N24   , Cn2 , v064
        .byte           N96   , Cs2
        .byte           N96   , Gn2
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N06   , Cn1 , v064
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte           N12   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N24   , Bn1
        .byte           N06   , Fs1 , v054
        .byte           N12   , Dn1 , v064
        .byte   W06
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte           N12   , As1 , v048
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N06   , Cn1 , v064
        .byte   W06
        .byte                   Fs1 , v054
        .byte           N06   , Cn1 , v064
        .byte   W06
        .byte           N12
        .byte           N12   , As1 , v048
        .byte           N06   , Dn1 , v064
        .byte           N24   , Gn1
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N12   , Dn1 , v064
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Fs1 , v054
        .byte   W06
@ 009   ----------------------------------------
        .byte           N12   , Cn1 , v064
        .byte           N12   , As1 , v048
        .byte           N12   , Cn2 , v064
        .byte   W12
        .byte           N06   , Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte           N12   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Gn1
        .byte           N06   , Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W06
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte                   Cn2 , v064
        .byte           N12   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W06
        .byte           N06   , Cn2
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , Fs1 , v054
        .byte           N06   , Cn2 , v064
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Fs1 , v054
        .byte   W06
        .byte                   Cn1 , v064
        .byte           N06   , Dn1
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Gn1
        .byte           N06   , Dn1
        .byte           N06   , Cn1
        .byte   W06
@ 010   ----------------------------------------
        .byte           N96   , An2
        .byte           N12   , Cn1
        .byte           N96   , Gn2
        .byte           N96   , Cs2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N24   , As1 , v048
        .byte   W12
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte           N24   , As1 , v048
        .byte   W12
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N24   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W24
@ 011   ----------------------------------------
        .byte           N24   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N24   , As1 , v048
        .byte   W12
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N24   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 012   ----------------------------------------
        .byte           N24   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1 , v048
        .byte   W12
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte           N24   , As1 , v048
        .byte   W12
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte                   Dn1
        .byte           N24   , As1 , v048
        .byte   W24
@ 013   ----------------------------------------
        .byte                   As1
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N36   , An2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N36   , Cs2
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 014   ----------------------------------------
        .byte           N96   , An2
        .byte           N96   , Gn2
        .byte           N12   , Cn1
        .byte           N96   , Cs2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N24   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24   , As1 , v048
        .byte   W12
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte                   Dn1
        .byte           N24   , As1 , v048
        .byte   W24
@ 015   ----------------------------------------
        .byte                   As1
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N24   , As1 , v048
        .byte   W12
        .byte           N06   , Cn1 , v064
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1 , v048
        .byte   W12
        .byte           N06   , Dn1 , v064
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Dn1
        .byte   W06
@ 016   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N24   , As1 , v048
        .byte   W12
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte           N24   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , As1 , v048
        .byte   W12
        .byte           N06   , Cn1 , v064
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 017   ----------------------------------------
        .byte           N96   , An2
        .byte           N96   , Cs2
        .byte           N24   , Cn1
        .byte   W24
        .byte           N72   , En2
        .byte   W48
        .byte           N06   , Dn1 , v044
        .byte   W07
        .byte                   Dn1 , v054
        .byte   W08
        .byte                   Dn1 , v064
        .byte   W09
@ 018   ----------------------------------------
        .byte           N96   , Gn2
        .byte           N12   , Cn1
        .byte           N96   , Cs2
        .byte           N96   , An2
        .byte   W15
        .byte           N06   , Cn1
        .byte   W09
        .byte                   Fs1 , v054
        .byte           N12   , Dn1 , v064
        .byte   W07
        .byte           N08   , Fs1 , v054
        .byte   W08
        .byte           N06   , Cn1 , v064
        .byte           N09   , Fs1 , v054
        .byte   W09
        .byte           N24   , As1 , v048
        .byte           N06   , Dn1 , v064
        .byte   W09
        .byte           N12   , Cn1
        .byte   W15
        .byte           N06   , Fs1 , v054
        .byte           N06   , Cn1 , v064
        .byte   W07
        .byte                   Dn1
        .byte           N08   , Fs1 , v054
        .byte   W08
        .byte           N06   , Dn1 , v064
        .byte           N09   , Fs1 , v054
        .byte   W07
        .byte           N06   , Dn1 , v064
        .byte   W02
@ 019   ----------------------------------------
        .byte                   Fs1 , v054
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W09
        .byte                   Cn1
        .byte           N06   , Fs1 , v054
        .byte   W09
        .byte           N24   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W24
        .byte           N06   , Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W15
        .byte           N06   , Fs1 , v054
        .byte           N06   , Cn1 , v064
        .byte   W09
        .byte                   Dn1
        .byte           N24   , As1 , v048
        .byte   W06
        .byte           N06   , Cn1 , v064
        .byte   W09
        .byte                   Cn1
        .byte   W09
@ 020   ----------------------------------------
        .byte                   Fs1 , v054
        .byte           N12   , Dn1 , v064
        .byte   W15
        .byte           N06   , Fs1
        .byte           N06   , Dn1
        .byte   W09
        .byte                   Fs1 , v054
        .byte           N12   , Cn1 , v064
        .byte   W07
        .byte           N08   , Fs1 , v044
        .byte   W08
        .byte           N06   , Cn1 , v064
        .byte           N09   , Fs1 , v054
        .byte   W09
        .byte           N24   , As1 , v048
        .byte           N12   , Dn1 , v064
        .byte   W15
        .byte           N06   , Cn1
        .byte   W09
        .byte                   Fs1 , v054
        .byte           N12   , Dn1 , v064
        .byte   W07
        .byte           N08   , Fs1 , v044
        .byte   W08
        .byte           N06   , Cn1 , v064
        .byte           N09   , Fs1 , v054
        .byte   W09
@ 021   ----------------------------------------
        .byte           N12   , Cn1 , v064
        .byte           N06   , As1 , v048
        .byte   W07
        .byte           N08   , Fs1 , v044
        .byte   W08
        .byte           N06   , Cn1 , v064
        .byte           N09   , Fs1 , v054
        .byte   W09
        .byte           N24   , As1 , v048
        .byte           N06   , Dn1 , v064
        .byte   W09
        .byte           N12   , Cn1
        .byte   W15
        .byte           N06   , Dn1
        .byte           N06   , As1 , v048
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W01
        .byte           N08   , Fs1 , v044
        .byte   W08
        .byte           N06   , Cn1 , v064
        .byte           N09   , Fs1 , v054
        .byte   W09
        .byte           N12   , Dn1 , v064
        .byte           N07   , Bn1
        .byte   W09
        .byte           N04   , An1
        .byte   W06
        .byte           N07   , Gn1
        .byte   W09
@ 022   ----------------------------------------
        .byte           N96   , Gn2
        .byte           N96   , An2
        .byte           N96   , Cs2
        .byte           N12   , Cn1
        .byte   W15
        .byte           N06
        .byte   W09
        .byte                   Fs1 , v054
        .byte           N12   , Dn1 , v064
        .byte   W07
        .byte           N08   , Fs1 , v044
        .byte   W08
        .byte           N06   , Cn1 , v064
        .byte           N09   , Fs1 , v054
        .byte   W09
        .byte           N24   , As1 , v048
        .byte           N06   , Dn1 , v064
        .byte   W09
        .byte           N12   , Cn1
        .byte   W15
        .byte           N06
        .byte           N06   , Fs1 , v054
        .byte   W07
        .byte                   Dn1 , v064
        .byte           N08   , Fs1 , v044
        .byte   W08
        .byte           N06   , Dn1 , v064
        .byte           N09   , Fs1 , v054
        .byte   W07
        .byte           N06   , Dn1 , v064
        .byte   W02
@ 023   ----------------------------------------
        .byte                   Fs1 , v054
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W09
        .byte                   Fs1 , v054
        .byte           N06   , Cn1 , v064
        .byte   W09
        .byte           N12   , Dn1
        .byte           N24   , As1 , v048
        .byte   W24
        .byte           N12   , Cn1 , v064
        .byte           N06   , Fs1 , v054
        .byte   W15
        .byte                   Fs1
        .byte           N06   , Cn1 , v064
        .byte   W09
        .byte                   Fs1 , v054
        .byte           N06   , Dn1 , v064
        .byte   W06
        .byte                   Cn1
        .byte   W01
        .byte           N08   , Fs1 , v044
        .byte   W08
        .byte           N06   , Cn1 , v064
        .byte           N09   , Fs1 , v054
        .byte   W09
@ 024   ----------------------------------------
        .byte           N96   , Gn2 , v064
        .byte           N12   , Cn1
        .byte           N96   , An2
        .byte   W18
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte           N24   , As1 , v048
        .byte   W18
        .byte           N06   , Dn1 , v035
        .byte   W06
        .byte           N24   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Dn1
        .byte           N24   , As1 , v048
        .byte   W18
        .byte           N06   , Cn1 , v064
        .byte   W06
@ 025   ----------------------------------------
        .byte           N24   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v044
        .byte   W12
        .byte           N24   , As1 , v048
        .byte           N12   , Cn1 , v064
        .byte           N72   , En2
        .byte   W12
        .byte           N12   , Cn1 , v044
        .byte   W12
        .byte           N06   , Dn1 , v064
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Dn1 , v035
        .byte   W12
@ 026   ----------------------------------------
        .byte   GOTO
         .word  L_Tearing_Shadows_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
L_Tearing_Shadows:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   L_Tearing_Shadows_pri   @ Priority
        .byte   L_Tearing_Shadows_rev   @ Reverb

        .word   L_Tearing_Shadows_grp  

        .word   L_Tearing_Shadows_0
        .word   L_Tearing_Shadows_1
        .word   L_Tearing_Shadows_2
        .word   L_Tearing_Shadows_3
        .word   L_Tearing_Shadows_4
        .word   L_Tearing_Shadows_5
        .word   L_Tearing_Shadows_6
        .word   L_Tearing_Shadows_7
        .word   L_Tearing_Shadows_8
        .word   L_Tearing_Shadows_9
        .word   L_Tearing_Shadows_10
        .word   L_Tearing_Shadows_11

        .end
