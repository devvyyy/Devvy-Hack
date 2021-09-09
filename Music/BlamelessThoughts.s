        .include "MPlayDef.s"

        .equ    Blameless_V2_grp, voicegroup001
        .equ    Blameless_V2_pri, 0
        .equ    Blameless_V2_rev, 0
        .equ    Blameless_V2_key, 0

        .section .rodata
        .global Blameless_V2
        ALIGN 4

@****************** Track 0 (Midi-Chn.0) ******************@

Blameless_V2_0:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           VOICE , 105
        .byte           VOL   , 23
        .byte           PAN   , c_v-4
        .byte   W96
@ 001   ----------------------------------------
Blameless_V2_0_1:
        .byte           N32   , Cn4 , v127
        .byte   W36
        .byte           N22   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N92   , En3
        .byte   W96
@ 003   ----------------------------------------
Blameless_V2_0_3:
        .byte           N32   , Cn4 , v127
        .byte   W36
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N92   , An3
        .byte   W96
@ 005   ----------------------------------------
Blameless_V2_0_5:
        .byte           N36   , An3 , v127
        .byte   W48
        .byte           N16
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N10   , An3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Blameless_V2_0_6:
        .byte           N44   , Bn3 , v127
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 008   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 009   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_0_1
@ 010   ----------------------------------------
        .byte           N92   , En3 , v127
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_0_3
@ 012   ----------------------------------------
        .byte           N92   , An3 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_0_6
@ 015   ----------------------------------------
        .byte           TIE   , An3 , v127
        .byte   W96
@ 016   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           N32   , Cn4 , v120
        .byte   W36
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
@ 041   ----------------------------------------
        .byte           N32   , Dn4
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
@ 042   ----------------------------------------
        .byte           N32   , Bn3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
@ 043   ----------------------------------------
        .byte           N92   , An3
        .byte   W96
@ 044   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
@ 045   ----------------------------------------
        .byte           N44   , Bn3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 046   ----------------------------------------
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   GOTO
         .word  Blameless_V2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Blameless_V2_1:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           VOL   , 25
        .byte           PAN   , c_v+4
        .byte           MOD   , 2
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
        .byte           N32   , Cn4 , v108
        .byte   W36
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
@ 018   ----------------------------------------
        .byte           N32   , Dn4
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
@ 019   ----------------------------------------
        .byte           N32   , Bn3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N92   , An3
        .byte   W96
@ 021   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N44   , Bn3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 023   ----------------------------------------
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
@ 024   ----------------------------------------
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
Blameless_V2_1_32:
        .byte           N03   , Fs4 , v088
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
Blameless_V2_1_33:
        .byte           N03   , Fs4 , v088
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_33
@ 040   ----------------------------------------
        .byte           N32   , An3 , v084
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N44   , An3
        .byte   W12
@ 041   ----------------------------------------
        .byte   W36
        .byte           N32   , Dn4
        .byte   W36
        .byte           N23   , Fn4
        .byte   W24
@ 042   ----------------------------------------
        .byte           N32   , En4
        .byte   W36
        .byte           N56   , Bn3
        .byte   W60
@ 043   ----------------------------------------
        .byte           N44   , Dn4
        .byte   W48
        .byte           N64   , Fs4
        .byte   W48
@ 044   ----------------------------------------
        .byte   W18
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
@ 045   ----------------------------------------
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 046   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
@ 047   ----------------------------------------
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
@ 048   ----------------------------------------
Blameless_V2_1_48:
        .byte           N32   , Cn4 , v112
        .byte   W36
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N92   , En3
        .byte   W96
@ 050   ----------------------------------------
Blameless_V2_1_50:
        .byte           N32   , Cn4 , v112
        .byte   W36
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N92   , An3
        .byte   W96
@ 052   ----------------------------------------
Blameless_V2_1_52:
        .byte           N44   , An3 , v112
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
Blameless_V2_1_53:
        .byte           N44   , Bn3 , v112
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 056   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_48
@ 057   ----------------------------------------
        .byte           N92   , En3 , v112
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_50
@ 059   ----------------------------------------
        .byte           N92   , An3 , v112
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_53
@ 062   ----------------------------------------
        .byte           TIE   , An3 , v112
        .byte   W96
@ 063   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 064   ----------------------------------------
Blameless_V2_1_64:
        .byte           N03   , Fs4 , v104
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
Blameless_V2_1_65:
        .byte           N03   , Fs4 , v104
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_64
@ 067   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_65
@ 068   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_1_64
@ 071   ----------------------------------------
        .byte           N03   , Fs4 , v104
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W04
        .byte   GOTO
         .word  Blameless_V2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Blameless_V2_2:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 26
        .byte   W96
@ 001   ----------------------------------------
Blameless_V2_2_1:
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N04   , An1
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N04   , An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
Blameless_V2_2_2:
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N04   , An1
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Blameless_V2_2_3:
        .byte           N11   , Fn0 , v127
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N04   , Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Blameless_V2_2_4:
        .byte           N11   , Fn0 , v127
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N04   , Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N04   , Fn1
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Blameless_V2_2_5:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Blameless_V2_2_6:
        .byte           N11   , En0 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_1
@ 017   ----------------------------------------
Blameless_V2_2_17:
        .byte           N11   , Fn0 , v127
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_5
@ 019   ----------------------------------------
Blameless_V2_2_19:
        .byte           N11   , En0 , v127
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N04   , En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_5
@ 021   ----------------------------------------
Blameless_V2_2_21:
        .byte           N11   , Ds0 , v127
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte           N04   , Ds1
        .byte   W06
        .byte           N11   , Ds0
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
Blameless_V2_2_22:
        .byte           N11   , En0 , v127
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N04   , En0
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
Blameless_V2_2_23:
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
Blameless_V2_2_24:
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N04   , An1
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N04   , An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , An1
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte           N04   , Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N04   , Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N04   , Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
@ 029   ----------------------------------------
Blameless_V2_2_29:
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
Blameless_V2_2_30:
        .byte           N11   , Fn0 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 032   ----------------------------------------
Blameless_V2_2_32:
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N04   , Fs0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
Blameless_V2_2_33:
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_17
@ 041   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_19
@ 043   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_21
@ 045   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_22
@ 046   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_23
@ 047   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_24
@ 048   ----------------------------------------
Blameless_V2_2_48:
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_30
@ 051   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_30
@ 052   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_5
@ 053   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_6
@ 054   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_29
@ 055   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_29
@ 056   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_48
@ 058   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_30
@ 059   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_30
@ 060   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_5
@ 061   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_6
@ 062   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_29
@ 064   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_32
@ 067   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_33
@ 068   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_33
@ 070   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_2_32
@ 071   ----------------------------------------
        .byte           N11   , Fs0 , v127
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N10   , Fs1
        .byte   W10
        .byte   GOTO
         .word  Blameless_V2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Blameless_V2_3:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 25
        .byte           PAN   , c_v-10
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
        .byte   W96
@ 007   ----------------------------------------
        .byte           N92   , Dn4 , v104
        .byte           TIE   , An3
        .byte           TIE   , En3
        .byte   W96
@ 008   ----------------------------------------
        .byte           N92   , Cs4
        .byte   W92
        .byte   W02
        .byte           EOT   , En3
        .byte                   An3
        .byte   W02
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
        .byte           N92   , Dn4 , v112
        .byte           TIE   , An3
        .byte           TIE   , En3
        .byte   W96
@ 016   ----------------------------------------
        .byte           N92   , Cs4
        .byte   W92
        .byte   W02
        .byte           EOT   , En3
        .byte                   An3
        .byte   W02
@ 017   ----------------------------------------
        .byte           N92   , Cn3 , v124
        .byte           N92   , An2
        .byte           N92   , Fn2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , An2
        .byte           N92   , Fn2
        .byte   W96
@ 019   ----------------------------------------
Blameless_V2_3_19:
        .byte           N92   , Bn2 , v124
        .byte           N92   , Gn2
        .byte           N92   , En2
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , An2
        .byte           N92   , Fs2
        .byte   W96
@ 021   ----------------------------------------
Blameless_V2_3_21:
        .byte           N92   , Cn3 , v124
        .byte           N92   , An2
        .byte           N92   , Fs2
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_21
@ 024   ----------------------------------------
        .byte           N92   , Bn2 , v124
        .byte           N92   , Gs2
        .byte           N92   , Fn2
        .byte   W96
@ 025   ----------------------------------------
Blameless_V2_3_25:
        .byte           N92   , Cn3 , v120
        .byte           N92   , An2
        .byte           N92   , En2
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
Blameless_V2_3_26:
        .byte           N92   , Cn3 , v120
        .byte           N92   , An2
        .byte           N92   , Fn2
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte           N92   , Bn2
        .byte           N92   , Gn2
        .byte   W96
@ 028   ----------------------------------------
        .byte           N44   , Dn3
        .byte           N92   , Bn2
        .byte           N92   , Gs2
        .byte   W48
        .byte           N44   , En3
        .byte   W48
@ 029   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_26
@ 031   ----------------------------------------
        .byte           N92   , Bn2 , v120
        .byte           N92   , Gn2
        .byte           N92   , Dn2
        .byte   W96
@ 032   ----------------------------------------
Blameless_V2_3_32:
        .byte           N92   , Cs3 , v120
        .byte           N92   , An2
        .byte           N92   , Fs2
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
Blameless_V2_3_33:
        .byte           N92   , Bn2 , v120
        .byte           N92   , Gs2
        .byte           N92   , En2
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_32
@ 035   ----------------------------------------
Blameless_V2_3_35:
        .byte           N92   , Dn3 , v120
        .byte           N92   , An2
        .byte           N92   , Fs2
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_35
@ 040   ----------------------------------------
        .byte           N92   , Cn4 , v100
        .byte           N92   , An3
        .byte           N92   , Fn3
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Dn4
        .byte           N92   , An3
        .byte           N92   , Fn3
        .byte   W96
@ 042   ----------------------------------------
Blameless_V2_3_42:
        .byte           N92   , Bn3 , v100
        .byte           N92   , Gn3
        .byte           N92   , En3
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
        .byte                   Dn4
        .byte           N92   , An3
        .byte           N92   , Fs3
        .byte   W96
@ 044   ----------------------------------------
Blameless_V2_3_44:
        .byte           N92   , Cn4 , v100
        .byte           N92   , An3
        .byte           N92   , Fs3
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_42
@ 046   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_44
@ 047   ----------------------------------------
        .byte           N92   , Bn3 , v100
        .byte           N92   , Gs3
        .byte           N92   , Fn3
        .byte   W96
@ 048   ----------------------------------------
Blameless_V2_3_48:
        .byte           N92   , An2 , v120
        .byte           N92   , En2
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
Blameless_V2_3_49:
        .byte           N44   , Cn3 , v120
        .byte           N44   , An2
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
Blameless_V2_3_50:
        .byte           N92   , Cn3 , v120
        .byte           N92   , An2
        .byte   W96
        .byte   PEND
@ 051   ----------------------------------------
Blameless_V2_3_51:
        .byte           N44   , Cn3 , v120
        .byte           N44   , Fn2
        .byte   W48
        .byte                   Bn2
        .byte           N44   , Gn2
        .byte   W48
        .byte   PEND
@ 052   ----------------------------------------
Blameless_V2_3_52:
        .byte           N92   , Dn3 , v120
        .byte           N92   , An2
        .byte   W96
        .byte   PEND
@ 053   ----------------------------------------
Blameless_V2_3_53:
        .byte           N92   , Gn2 , v120
        .byte           N92   , En2
        .byte   W96
        .byte   PEND
@ 054   ----------------------------------------
Blameless_V2_3_54:
        .byte           TIE   , An2 , v120
        .byte           TIE   , En2
        .byte   W96
        .byte   PEND
@ 055   ----------------------------------------
Blameless_V2_3_55:
        .byte   W92
        .byte   W02
        .byte           EOT   , En2
        .byte                   An2
        .byte   W02
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_32
@ 067   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_35
@ 068   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_33
@ 070   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_3_32
@ 071   ----------------------------------------
        .byte           N92   , Dn3 , v120
        .byte           N92   , An2
        .byte           N92   , Fs2
        .byte   W92
        .byte   W02
        .byte   GOTO
         .word  Blameless_V2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Blameless_V2_4:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           PAN   , c_v+11
        .byte           VOL   , 20
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
Blameless_V2_4_25:
        .byte           N11   , Cn4 , v127
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Bn3
        .byte   W12
        .byte           N16   , En4
        .byte           N16   , Cn4
        .byte   W18
        .byte                   An3
        .byte           N16   , En3
        .byte   W18
        .byte           N10   , Bn3
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_25
@ 027   ----------------------------------------
Blameless_V2_4_27:
        .byte           N28   , Dn4 , v127
        .byte           N28   , Bn3
        .byte   W36
        .byte           N10   , Cn4
        .byte           N10   , An3
        .byte   W12
        .byte           N16   , Bn3
        .byte           N16   , Gn3
        .byte   W18
        .byte                   Cn4
        .byte           N16   , An3
        .byte   W18
        .byte           N10   , Dn4
        .byte           N10   , Bn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N28   , Dn4
        .byte           N64   , Bn3
        .byte   W36
        .byte           N28   , En4
        .byte   W36
        .byte           N22   , Bn3
        .byte           N22   , Gs3
        .byte   W24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_27
@ 032   ----------------------------------------
Blameless_V2_4_32:
        .byte           N28   , Cs4 , v127
        .byte           N28   , An3
        .byte   W36
        .byte           N54
        .byte           N54   , Fs3
        .byte   W60
        .byte   PEND
@ 033   ----------------------------------------
Blameless_V2_4_33:
        .byte           N28   , Bn3 , v127
        .byte           N28   , Gs3
        .byte   W36
        .byte           N54
        .byte           N54   , En3
        .byte   W60
        .byte   PEND
@ 034   ----------------------------------------
Blameless_V2_4_34:
        .byte           N28   , Cs4 , v127
        .byte           N28   , An3
        .byte   W36
        .byte                   An3
        .byte           N28   , Fs3
        .byte   W36
        .byte           N22   , Cs4
        .byte           N22   , An3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
Blameless_V2_4_35:
        .byte           N28   , Dn4 , v127
        .byte           N28   , An3
        .byte   W36
        .byte           N54
        .byte           N54   , Fs3
        .byte   W60
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_35
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte           N88   , An3 , v120
        .byte   W96
@ 057   ----------------------------------------
        .byte           N44   , Bn3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 058   ----------------------------------------
        .byte           N32   , Dn4
        .byte   W36
        .byte           N10   , En4
        .byte   W12
        .byte           N16   , Fn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N10   , Dn4
        .byte   W12
@ 059   ----------------------------------------
        .byte           N32   , En4
        .byte   W36
        .byte           N56   , An3
        .byte   W60
@ 060   ----------------------------------------
        .byte           N36   , Dn4
        .byte   W48
        .byte           N16
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N10   , Dn4
        .byte   W12
@ 061   ----------------------------------------
        .byte           N44   , En4
        .byte   W48
        .byte           N36   , Bn3
        .byte   W48
@ 062   ----------------------------------------
        .byte           N88
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_34
@ 067   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_35
@ 068   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_33
@ 070   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_4_34
@ 071   ----------------------------------------
        .byte           N28   , Dn4 , v127
        .byte           N28   , An3
        .byte   W36
        .byte           N54
        .byte           N54   , Fs3
        .byte   W56
        .byte   W02
        .byte   GOTO
         .word  Blameless_V2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Blameless_V2_5:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 16
        .byte           PAN   , c_v-40
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
Blameless_V2_5_48:
        .byte           N32   , Cn5 , v120
        .byte   W36
        .byte           N22   , Bn4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte           N92   , En4
        .byte   W96
@ 050   ----------------------------------------
Blameless_V2_5_50:
        .byte           N32   , Cn5 , v120
        .byte   W36
        .byte           N22   , Bn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N92   , An4
        .byte   W96
@ 052   ----------------------------------------
Blameless_V2_5_52:
        .byte           N36   , An4 , v120
        .byte   W48
        .byte           N16
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte           N10   , An4
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
Blameless_V2_5_53:
        .byte           N44   , Bn4 , v120
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 055   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 056   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_5_48
@ 057   ----------------------------------------
        .byte           N92   , En4 , v120
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_5_50
@ 059   ----------------------------------------
        .byte           N92   , An4 , v120
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_5_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_5_53
@ 062   ----------------------------------------
        .byte           TIE   , An4 , v120
        .byte   W96
@ 063   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 064   ----------------------------------------
Blameless_V2_5_64:
        .byte           N04   , Cs5 , v127
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 065   ----------------------------------------
Blameless_V2_5_65:
        .byte           N04   , Bn4 , v127
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_5_64
@ 067   ----------------------------------------
        .byte           N04   , An4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 068   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_5_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_5_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_5_64
@ 071   ----------------------------------------
        .byte           N04   , An4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W04
        .byte   GOTO
         .word  Blameless_V2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Blameless_V2_6:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 19
        .byte           PAN   , c_v-30
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
Blameless_V2_6_48:
        .byte           N07   , Cn4 , v116
        .byte           N07   , An3
        .byte   W12
        .byte                   Cn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cn4
        .byte           N07   , An3
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_48
@ 052   ----------------------------------------
Blameless_V2_6_52:
        .byte           N07   , Dn4 , v116
        .byte           N07   , An3
        .byte   W12
        .byte                   Dn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Dn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Dn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Dn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Dn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Dn4
        .byte           N07   , An3
        .byte   W12
        .byte                   Dn4
        .byte           N07   , An3
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
Blameless_V2_6_53:
        .byte           N07   , Bn3 , v116
        .byte           N07   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N07   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N07   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N07   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N07   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N07   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N07   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N07   , Gn3
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_52
@ 055   ----------------------------------------
Blameless_V2_6_55:
        .byte           N07   , Cs4 , v116
        .byte           N07   , An3
        .byte   W12
        .byte                   Cs4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cs4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cs4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cs4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cs4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cs4
        .byte           N07   , An3
        .byte   W12
        .byte                   Cs4
        .byte           N07   , An3
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_48
@ 058   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_48
@ 059   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_48
@ 060   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_52
@ 063   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_6_55
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   GOTO
         .word  Blameless_V2_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Blameless_V2_7:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 19
        .byte           PAN   , c_v+10
        .byte   W96
@ 001   ----------------------------------------
Blameless_V2_7_1:
        .byte           N09   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte           N09   , En3
        .byte   W12
        .byte           N04   , An2
        .byte   W06
        .byte           N09   , Gn3
        .byte           N09   , Dn3
        .byte   W12
        .byte           N04   , An2
        .byte   W06
        .byte                   An3
        .byte           N04   , En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte           N04   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte           N04   , En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_1
@ 003   ----------------------------------------
Blameless_V2_7_3:
        .byte           N09   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N09   , Cn3
        .byte   W12
        .byte           N04   , Fn2
        .byte   W06
        .byte           N09   , En3
        .byte           N09   , Bn2
        .byte   W12
        .byte           N04   , Fn2
        .byte   W06
        .byte                   Fn3
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En3
        .byte           N04   , Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_3
@ 005   ----------------------------------------
Blameless_V2_7_5:
        .byte           N09   , Dn3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N09   , An3
        .byte   W12
        .byte           N04   , Dn3
        .byte   W06
        .byte           N09   , Cn4
        .byte           N09   , Gn3
        .byte   W12
        .byte           N04   , Dn3
        .byte   W06
        .byte                   Dn4
        .byte           N04   , An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn4
        .byte           N04   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte           N04   , An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Blameless_V2_7_6:
        .byte           N09   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte           N09   , Bn2
        .byte   W12
        .byte           N04   , En2
        .byte   W06
        .byte           N09   , En4
        .byte           N09   , Bn3
        .byte   W12
        .byte           N04   , En3
        .byte   W06
        .byte                   Dn4
        .byte           N04   , An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte           N04   , Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte           N04   , An3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_1
@ 008   ----------------------------------------
Blameless_V2_7_8:
        .byte           N04   , Cs4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_7_8
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   GOTO
         .word  Blameless_V2_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Blameless_V2_8:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 22
        .byte           PAN   , c_v-10
        .byte   W96
@ 001   ----------------------------------------
Blameless_V2_8_1:
        .byte           N11   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N04   , An2
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N04   , An1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
Blameless_V2_8_2:
        .byte           N11   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N04   , An2
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Blameless_V2_8_3:
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fn2
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N04   , Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Blameless_V2_8_4:
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fn2
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N04   , Fn2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
Blameless_V2_8_5:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
Blameless_V2_8_6:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_1
@ 017   ----------------------------------------
Blameless_V2_8_17:
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_5
@ 019   ----------------------------------------
Blameless_V2_8_19:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , En2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_5
@ 021   ----------------------------------------
Blameless_V2_8_21:
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N04   , Ds2
        .byte   W06
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
Blameless_V2_8_22:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , En2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
Blameless_V2_8_23:
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
Blameless_V2_8_24:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N04   , An2
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N04   , An1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , An2
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fn2
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N04   , Fn1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N04   , Gn2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N04   , Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 029   ----------------------------------------
Blameless_V2_8_29:
        .byte           N11   , An1 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
Blameless_V2_8_30:
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 032   ----------------------------------------
Blameless_V2_8_32:
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
Blameless_V2_8_33:
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N04   , Fs2
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_17
@ 041   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_19
@ 043   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_21
@ 045   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_22
@ 046   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_23
@ 047   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_24
@ 048   ----------------------------------------
Blameless_V2_8_48:
        .byte           N11   , An1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_30
@ 051   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_30
@ 052   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_5
@ 053   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_6
@ 054   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_29
@ 055   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_29
@ 056   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_48
@ 058   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_30
@ 059   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_30
@ 060   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_5
@ 061   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_6
@ 062   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_29
@ 064   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_32
@ 067   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_33
@ 068   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_33
@ 070   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_8_32
@ 071   ----------------------------------------
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N04   , Fs2
        .byte   W06
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N10   , Fs2
        .byte   W10
        .byte   GOTO
         .word  Blameless_V2_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

Blameless_V2_9:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 27
        .byte           N10   , Gs1 , v127
        .byte   W10
        .byte           N13   , Gs1 , v060
        .byte   W14
        .byte           N09   , Gs1 , v127
        .byte   W10
        .byte           N13   , Gs1 , v060
        .byte   W14
        .byte           N02   , Bn1
        .byte           N11   , Cn1 , v088
        .byte   W02
        .byte           N02   , Bn1 , v127
        .byte   W04
        .byte           N01
        .byte   W01
        .byte           N02   , Bn1 , v032
        .byte   W02
        .byte           N01
        .byte   W03
        .byte           N04   , An1 , v112
        .byte   W01
        .byte                   Bn1 , v032
        .byte   W05
        .byte           N01   , An1 , v112
        .byte   W01
        .byte           N03   , An1 , v032
        .byte   W05
        .byte           N04   , Gn1 , v100
        .byte           N07   , Cn1 , v088
        .byte   W01
        .byte           N04   , An1 , v032
        .byte   W05
        .byte           N01   , Gn1 , v100
        .byte   W01
        .byte           N03   , Gn1 , v032
        .byte           N04   , Cn1
        .byte   W05
        .byte                   Fn1 , v092
        .byte   W01
        .byte                   Gn1 , v032
        .byte   W05
        .byte           N01   , Fn1 , v092
        .byte   W01
        .byte           N04   , Fn1 , v032
        .byte   W05
@ 001   ----------------------------------------
        .byte           N92   , Cs2 , v100
        .byte           N11   , Cn1 , v127
        .byte   W01
        .byte           N03   , Fn1 , v032
        .byte   W11
        .byte           N11   , Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N04   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte           N04   , Ds2 , v056
        .byte   W06
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N04   , Ds2 , v072
        .byte   W06
@ 003   ----------------------------------------
        .byte           N11
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N04   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte           N04   , Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte   W06
        .byte           N09   , Cn1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v056
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v072
        .byte   W12
@ 006   ----------------------------------------
Blameless_V2_9_6:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte   W06
        .byte           N09   , Cn1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N04   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte           N04   , Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 009   ----------------------------------------
        .byte           N92   , Cs2 , v100
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N04   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte           N04   , Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
@ 010   ----------------------------------------
Blameless_V2_9_10:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_10
@ 012   ----------------------------------------
        .byte           N04   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N04   , Ds2 , v072
        .byte   W06
        .byte           N11   , Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N04   , Ds2 , v056
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte   W06
        .byte           N09   , Cn1 , v127
        .byte   W06
        .byte           N05   , Ds2 , v056
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v056
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v072
        .byte   W12
@ 014   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_6
@ 015   ----------------------------------------
        .byte           N92   , Cs2 , v100
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
@ 016   ----------------------------------------
        .byte           N92   , Cs2 , v100
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N05   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 017   ----------------------------------------
Blameless_V2_9_17:
        .byte           N92   , Cs2 , v100
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N09   , Cn1 , v127
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N04   , Ds2 , v044
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
Blameless_V2_9_18:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N04   , Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W06
        .byte           N04   , Ds2 , v044
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
Blameless_V2_9_19:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N04   , Ds2 , v044
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte   W06
        .byte           N09   , Cn1 , v127
        .byte   W06
        .byte           N04   , Ds2 , v072
        .byte   W06
        .byte           N11   , Ds2 , v044
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N04   , Ds2 , v044
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
Blameless_V2_9_20:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N09   , Cn1 , v127
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N22   , Ds2 , v072
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
Blameless_V2_9_21:
        .byte           N92   , Cs2 , v100
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N09   , Cn1 , v127
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N04   , Ds2 , v044
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
Blameless_V2_9_22:
        .byte           N44   , Cs2 , v100
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte           N44   , Cs2 , v100
        .byte           N09   , Cn1 , v127
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte           N04   , Ds2 , v044
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
Blameless_V2_9_23:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W12
        .byte           N04   , Ds2 , v044
        .byte           N44   , Cs2 , v100
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N04   , Ds2 , v072
        .byte   W06
        .byte           N11   , Ds2 , v044
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W12
        .byte           N44   , Cs2 , v100
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
Blameless_V2_9_24:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W12
        .byte           N04   , Ds2 , v044
        .byte           N56   , Cs2 , v100
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N92   , Cs2 , v100
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N09   , Cn1 , v127
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N04   , Ds2 , v044
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 026   ----------------------------------------
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N04   , Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W06
        .byte           N04   , Ds2 , v044
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_19
@ 028   ----------------------------------------
        .byte           N11   , Ds2 , v072
        .byte           N16   , Cn1 , v127
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N04   , Ds2 , v044
        .byte           N11   , Cn1 , v127
        .byte   W06
        .byte           N04   , Ds2 , v044
        .byte   W06
        .byte           N22   , Ds2 , v072
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1 , v112
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_21
@ 030   ----------------------------------------
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N09   , Cn1 , v127
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte           N04   , Ds2 , v044
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_19
@ 032   ----------------------------------------
Blameless_V2_9_32:
        .byte           N92   , Cs2 , v100
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v056
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
Blameless_V2_9_33:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte           N04   , Ds2 , v056
        .byte   W06
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte           N04   , Ds2 , v072
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
Blameless_V2_9_34:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Ds2 , v056
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Ds2 , v056
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
Blameless_V2_9_35:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_35
@ 038   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_34
@ 039   ----------------------------------------
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 040   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_17
@ 041   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_18
@ 042   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_19
@ 043   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_20
@ 044   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_21
@ 045   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_22
@ 046   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_23
@ 047   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_24
@ 048   ----------------------------------------
Blameless_V2_9_48:
        .byte           N92   , Cs2 , v100
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
Blameless_V2_9_49:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte                   Ds2 , v044
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
Blameless_V2_9_50:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
Blameless_V2_9_51:
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N22   , Dn1 , v112
        .byte   W12
        .byte           N11   , Ds2 , v044
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v044
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Ds2 , v044
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_50
@ 061   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_49
@ 062   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_50
@ 063   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_51
@ 064   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_33
@ 066   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_34
@ 067   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_35
@ 068   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_35
@ 070   ----------------------------------------
        .byte   PATT
         .word  Blameless_V2_9_34
@ 071   ----------------------------------------
        .byte           N11   , Ds2 , v072
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v056
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v072
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N05   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W06
        .byte                   Ds2 , v072
        .byte   W06
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte           N11   , Ds2 , v056
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N10   , Ds2 , v072
        .byte           N04   , Dn1 , v112
        .byte   W06
        .byte                   Dn1
        .byte   W04
        .byte   GOTO
         .word  Blameless_V2_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

Blameless_V2_10:
        .byte   KEYSH , Blameless_V2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 8
        .byte           PAN   , c_v+30
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
        .byte   W10
        .byte           N32   , Cn4 , v127
        .byte   W36
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N11   , Cn4
        .byte   W02
@ 018   ----------------------------------------
        .byte   W10
        .byte           N32   , Dn4
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N23   , Dn4
        .byte   W14
@ 019   ----------------------------------------
        .byte   W10
        .byte           N32   , Bn3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W02
@ 020   ----------------------------------------
        .byte   W10
        .byte           N92   , An3
        .byte   W84
        .byte   W02
@ 021   ----------------------------------------
        .byte   W10
        .byte           N17
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W02
@ 022   ----------------------------------------
        .byte   W10
        .byte           N44   , Bn3
        .byte   W48
        .byte                   En4
        .byte   W36
        .byte   W02
@ 023   ----------------------------------------
        .byte   W10
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , Ds4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W02
@ 024   ----------------------------------------
        .byte   W10
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W02
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   GOTO
         .word  Blameless_V2_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        ALIGN 4
Blameless_V2:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Blameless_V2_pri        @ Priority
        .byte   Blameless_V2_rev        @ Reverb

        .word   Blameless_V2_grp       

        .word   Blameless_V2_0
        .word   Blameless_V2_1
        .word   Blameless_V2_2
        .word   Blameless_V2_3
        .word   Blameless_V2_4
        .word   Blameless_V2_5
        .word   Blameless_V2_6
        .word   Blameless_V2_7
        .word   Blameless_V2_8
        .word   Blameless_V2_9
        .word   Blameless_V2_10

        .end
