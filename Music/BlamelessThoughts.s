	.include "MPlayDef.s"

	.equ	song03D9_grp, voicegroup000
	.equ	song03D9_pri, 0
	.equ	song03D9_rev, 0
	.equ	song03D9_mvl, 127
	.equ	song03D9_key, 0
	.equ	song03D9_tbs, 1
	.equ	song03D9_exg, 0
	.equ	song03D9_cmp, 1

	.section .rodata
	.global	song03D9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03D9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   TEMPO , 136*song03D9_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 32*song03D9_mvl/mxv
 .byte   PAN , c_v-4
 .byte   MOD 0
 .byte   FnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_0_01548E1F:
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 003   ----------------------------------------
Label_0_01548E31:
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 005   ----------------------------------------
Label_0_01548E41:
 .byte   N36 ,An3 ,v127
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01548E4D:
 .byte   N44 ,Bn3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01548E1F
@ 010   ----------------------------------------
 .byte   N92 ,En3 ,v127
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01548E31
@ 012   ----------------------------------------
 .byte   N92 ,An3 ,v127
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01548E41
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01548E4D
@ 015   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W96
@ 016   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
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
 .byte   N32 ,Cn4 ,v120
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@ 043   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 044   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 045   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@ 046   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@ 047   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
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
 .byte   W96
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_0_01548E1F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03D9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+3
 .byte   VOL , 35*song03D9_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 32*song03D9_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_01548F25:
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
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@ 023   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
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
Label_1_01548F92:
 .byte   N03 ,Fs4 ,v088
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_01548FA7:
 .byte   N03 ,Fs4 ,v088
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01548F92
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01548FA7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01548F92
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_01548FA7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01548F92
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_01548FA7
@ 040   ----------------------------------------
 .byte   N32 ,An3 ,v084
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
@ 041   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W60
@ 043   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N64 ,Fs4
 .byte   W48
@ 044   ----------------------------------------
 .byte   W18
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 046   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 047   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@ 048   ----------------------------------------
Label_1_0154902F:
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 050   ----------------------------------------
Label_1_01549041:
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 052   ----------------------------------------
Label_1_01549051:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_0154905D:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0154902F
@ 057   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01549041
@ 059   ----------------------------------------
 .byte   N92 ,An3 ,v112
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01549051
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0154905D
@ 062   ----------------------------------------
 .byte   TIE ,An3 ,v112
 .byte   W96
@ 063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 064   ----------------------------------------
Label_1_0154908F:
 .byte   N03 ,Fs4 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
Label_1_015490A4:
 .byte   N03 ,Fs4 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0154908F
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_015490A4
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0154908F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_015490A4
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0154908F
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_015490A4
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_1_01548F25
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03D9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 33
 .byte   VOL , 36*song03D9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_2_015490F7:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01549115:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0154912D:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0154914B:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01549164:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01549177:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_015490F7
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_015490F7
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_015490F7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01549115
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0154912D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0154914B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01549164
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01549177
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_015490F7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_015490F7
@ 017   ----------------------------------------
Label_2_015491BC:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01549164
@ 019   ----------------------------------------
Label_2_015491D4:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01549164
@ 021   ----------------------------------------
Label_2_015491F6:
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0154920E:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_01549227:
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0154923A:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 029   ----------------------------------------
Label_2_015492AB:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_015492BE:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 032   ----------------------------------------
Label_2_015492E1:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_015492F9:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_015492E1
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_015492F9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_015492E1
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_015492F9
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_015492E1
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_015492F9
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_015491BC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01549164
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_015491D4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01549164
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_015491F6
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0154920E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01549227
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0154923A
@ 048   ----------------------------------------
Label_2_01549357:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01549357
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_015492BE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_015492BE
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01549164
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01549177
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_015492AB
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_015492AB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01549357
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01549357
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_015492BE
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_015492BE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01549164
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01549177
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_015492AB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_015492AB
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_015492E1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_015492F9
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_015492E1
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_015492F9
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_015492E1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_015492F9
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_015492E1
@ 071   ----------------------------------------
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N10 ,Fs1
 .byte   W12
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_2_015490F7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03D9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 50
 .byte   VOL , 35*song03D9_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_0154940F:
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 007   ----------------------------------------
 .byte   TIE ,En3 ,v104
 .byte   TIE ,An3
 .byte   N92 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
@ 008   ----------------------------------------
 .byte   Cs4
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v069
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 015   ----------------------------------------
 .byte   TIE ,En3 ,v112
 .byte   TIE ,An3
 .byte   N92 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W84
 .byte   W03
@ 016   ----------------------------------------
 .byte   Cs4
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v069
 .byte   W02
@ 017   ----------------------------------------
 .byte   N92 ,Fn2 ,v124
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W96
@ 019   ----------------------------------------
Label_3_01549467:
 .byte   N92 ,En2 ,v124
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Fs2
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W96
@ 021   ----------------------------------------
Label_3_01549476:
 .byte   N92 ,Fs2 ,v124
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01549467
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01549476
@ 024   ----------------------------------------
 .byte   N92 ,Fn2 ,v124
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
@ 025   ----------------------------------------
Label_3_01549491:
 .byte   N92 ,En2 ,v120
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0154949A:
 .byte   N92 ,Fn2 ,v120
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs2
 .byte   N92 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01549491
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0154949A
@ 031   ----------------------------------------
 .byte   N92 ,Dn2 ,v120
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
@ 032   ----------------------------------------
Label_3_015494C3:
 .byte   N92 ,Fs2 ,v120
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_015494CC:
 .byte   N92 ,En2 ,v120
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_015494C3
@ 035   ----------------------------------------
Label_3_015494DA:
 .byte   N92 ,Fs2 ,v120
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_015494C3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_015494CC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_015494C3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_015494DA
@ 040   ----------------------------------------
 .byte   N92 ,Fn3 ,v100
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W96
@ 042   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W96
@ 043   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W96
@ 044   ----------------------------------------
Label_3_01549511:
 .byte   N92 ,Fs3 ,v100
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W96
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01549511
@ 047   ----------------------------------------
 .byte   N92 ,Fn3 ,v100
 .byte   N92 ,Gs3
 .byte   N92 ,Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   En2 ,v120
 .byte   N92 ,An2
 .byte   W96
@ 049   ----------------------------------------
Label_3_01549532:
 .byte   N44 ,An2 ,v120
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
@ 051   ----------------------------------------
Label_3_01549542:
 .byte   N44 ,Fn2 ,v120
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gn2
 .byte   W96
@ 054   ----------------------------------------
Label_3_01549556:
 .byte   TIE ,En2 ,v120
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v057
 .byte   W02
@ 056   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,An2
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_01549532
@ 058   ----------------------------------------
 .byte   N92 ,An2 ,v120
 .byte   N92 ,Cn3
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_01549542
@ 060   ----------------------------------------
 .byte   N92 ,An2 ,v120
 .byte   N92 ,Dn3
 .byte   W96
@ 061   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gn2
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_01549556
@ 063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v057
 .byte   W02
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_015494C3
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_015494CC
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_015494C3
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_015494DA
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_015494C3
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_015494CC
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_015494C3
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_015494DA
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_3_0154940F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03D9_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 68
 .byte   VOL , 29*song03D9_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_015495D3:
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
Label_4_015495EB:
 .byte   N11 ,An3 ,v127
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W18
 .byte   En3
 .byte   N16 ,An3
 .byte   W18
 .byte   N10 ,Gn3
 .byte   N10 ,Bn3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_015495EB
@ 027   ----------------------------------------
Label_4_01549611:
 .byte   N28 ,Bn3 ,v127
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N16 ,Gn3
 .byte   N16 ,Bn3
 .byte   W18
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N10 ,Bn3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N64 ,Bn3
 .byte   N28 ,Dn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N22 ,Gs3
 .byte   N22 ,Bn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_015495EB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_015495EB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01549611
@ 032   ----------------------------------------
Label_4_01549646:
 .byte   N28 ,An3 ,v127
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N54 ,Fs3
 .byte   N54 ,An3
 .byte   W60
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_01549652:
 .byte   N28 ,Gs3 ,v127
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N54 ,En3
 .byte   N54 ,Gs3
 .byte   W60
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_0154965E:
 .byte   N28 ,An3 ,v127
 .byte   N28 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   N28 ,An3
 .byte   W36
 .byte   N22
 .byte   N22 ,Cs4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_0154966D:
 .byte   N28 ,An3 ,v127
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N54 ,Fs3
 .byte   N54 ,An3
 .byte   W60
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01549646
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01549652
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0154965E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0154966D
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
 .byte   N88 ,An3 ,v120
 .byte   W96
@ 057   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 058   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N10 ,En4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W12
@ 059   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N56 ,An3
 .byte   W60
@ 060   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W12
@ 061   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N36 ,Bn3
 .byte   W48
@ 062   ----------------------------------------
 .byte   N88
 .byte   W96
@ 063   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_01549646
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_01549652
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_0154965E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_0154966D
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_01549646
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_01549652
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_0154965E
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_0154966D
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_4_015495D3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03D9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 46
 .byte   VOL , 23*song03D9_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_5_0154997F:
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
Label_5_015499AE:
 .byte   N32 ,Cn5 ,v120
 .byte   W36
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 050   ----------------------------------------
Label_5_015499C0:
 .byte   N32 ,Cn5 ,v120
 .byte   W36
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N92 ,An4
 .byte   W96
@ 052   ----------------------------------------
Label_5_015499D0:
 .byte   N36 ,An4 ,v120
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N10 ,An4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_5_015499DC:
 .byte   N44 ,Bn4 ,v120
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 055   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_015499AE
@ 057   ----------------------------------------
 .byte   N92 ,En4 ,v120
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_015499C0
@ 059   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_015499D0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_015499DC
@ 062   ----------------------------------------
 .byte   TIE ,An4 ,v120
 .byte   W96
@ 063   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 064   ----------------------------------------
Label_5_01549A0E:
 .byte   N04 ,Cs5 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 065   ----------------------------------------
Label_5_01549A31:
 .byte   N04 ,Bn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_01549A0E
@ 067   ----------------------------------------
Label_5_01549A59:
 .byte   N04 ,An4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_01549A0E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_01549A31
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_01549A0E
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_01549A59
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_5_0154997F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03D9_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 41
 .byte   VOL , 27*song03D9_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_0165155F:
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
Label_6_0165158E:
 .byte   N07 ,An3 ,v116
 .byte   N07 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cn4
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0165158E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0165158E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0165158E
@ 052   ----------------------------------------
Label_6_016515C0:
 .byte   N07 ,An3 ,v116
 .byte   N07 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N07 ,Dn4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_6_016515E3:
 .byte   N07 ,Gn3 ,v116
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_016515C0
@ 055   ----------------------------------------
Label_6_0165160B:
 .byte   N07 ,An3 ,v116
 .byte   N07 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N07 ,Cs4
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0165158E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0165158E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0165158E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0165158E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_016515C0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_016515E3
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_016515C0
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0165160B
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
 .byte   W96
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_6_0165155F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03D9_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 30
 .byte   VOL , 27*song03D9_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_7_01549713:
 .byte   N09 ,An2 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En3
 .byte   N09 ,An3
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   N04 ,An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_7_01549713
@ 003   ----------------------------------------
Label_7_01549740:
 .byte   N09 ,Fn2 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N09 ,Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Bn2
 .byte   N04 ,En3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01549740
@ 005   ----------------------------------------
Label_7_0154976D:
 .byte   N09 ,Dn3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N09 ,Gn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_01549795:
 .byte   N09 ,En2 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn2
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   N09 ,Bn3
 .byte   N09 ,En4
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01549713
@ 008   ----------------------------------------
Label_7_015497C2:
 .byte   N04 ,Cs4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01549713
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01549713
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01549740
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01549740
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0154976D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01549795
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01549713
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_015497C2
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
 .byte   W96
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_7_01549713
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03D9_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 36
 .byte   VOL , 30*song03D9_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_8_01650837:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01650855:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0165086D:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_0165088B:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_016508A4:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_016508B7:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01650837
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_01650837
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_01650837
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01650855
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0165086D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0165088B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_016508A4
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_016508B7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_01650837
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01650837
@ 017   ----------------------------------------
Label_8_016508FC:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_016508A4
@ 019   ----------------------------------------
Label_8_01650914:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_016508A4
@ 021   ----------------------------------------
Label_8_01650936:
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_0165094E:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_01650967:
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_0165097A:
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
@ 027   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
@ 028   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 029   ----------------------------------------
Label_8_016509EB:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_016509FE:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 032   ----------------------------------------
Label_8_01650A21:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_8_01650A39:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A21
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A39
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A21
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A39
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A21
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A39
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_016508FC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_016508A4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_01650914
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_016508A4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_01650936
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_0165094E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_01650967
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_0165097A
@ 048   ----------------------------------------
Label_8_01650A97:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A97
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_016509FE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_016509FE
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_016508A4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_016508B7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_016509EB
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_016509EB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A97
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A97
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_016509FE
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_016509FE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_016508A4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_016508B7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_016509EB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_016509EB
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A21
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A39
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A21
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A39
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A21
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A39
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_01650A21
@ 071   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Fs2
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N10 ,Fs2
 .byte   W12
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_8_01650837
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03D9_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 127
 .byte   VOL , 38*song03D9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N10 ,Gs1 ,v127
 .byte   W10
 .byte   N13 ,Gs1 ,v060
 .byte   W14
 .byte   N09 ,Gs1 ,v127
 .byte   W10
 .byte   N13 ,Gs1 ,v060
 .byte   W14
 .byte   N11 ,Cn1 ,v088
 .byte   N02 ,Bn1 ,v060
 .byte   W02
 .byte   Bn1 ,v127
 .byte   W04
 .byte   N01
 .byte   W01
 .byte   N02 ,Bn1 ,v032
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N04 ,An1 ,v112
 .byte   W01
 .byte   Bn1 ,v032
 .byte   W05
 .byte   N01 ,An1 ,v112
 .byte   W01
 .byte   N03 ,An1 ,v032
 .byte   W05
 .byte   N07 ,Cn1 ,v088
 .byte   N04 ,Gn1 ,v100
 .byte   W01
 .byte   An1 ,v032
 .byte   W05
 .byte   N01 ,Gn1 ,v100
 .byte   W01
 .byte   N04 ,Cn1 ,v032
 .byte   N03 ,Gn1
 .byte   W05
 .byte   N04 ,Fn1 ,v092
 .byte   W01
 .byte   Gn1 ,v032
 .byte   W05
 .byte   N01 ,Fn1 ,v092
 .byte   W01
 .byte   N04 ,Fn1 ,v032
 .byte   W05
@ 001   ----------------------------------------
Label_9_01650B96:
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v100
 .byte   W01
 .byte   N03 ,Fn1 ,v032
 .byte   W11
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
@ 003   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
@ 006   ----------------------------------------
Label_9_01650CC3:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
@ 009   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 010   ----------------------------------------
Label_9_01650DB5:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01650DB5
@ 012   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01650CC3
@ 015   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
@ 017   ----------------------------------------
Label_9_01650EEE:
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v044
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_01650F1F:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_01650F4E:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v044
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Ds2 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v044
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_9_01650F85:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N22 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_9_01650FB6:
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v044
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_9_01650FEB:
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Ds2 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_9_01651021:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N44 ,Cs2 ,v100
 .byte   N04 ,Ds2 ,v044
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N11 ,Ds2 ,v044
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N44 ,Cs2 ,v100
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_9_01651053:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N56 ,Cs2 ,v100
 .byte   N04 ,Ds2 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Ds2 ,v044
 .byte   W06
 .byte   N04
 .byte   W06
@ 026   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01650F4E
@ 028   ----------------------------------------
 .byte   N16 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Ds2 ,v044
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N22 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01650FB6
@ 030   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N09 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v044
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01650F4E
@ 032   ----------------------------------------
Label_9_01651159:
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_9_01651199:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v072
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_9_016511DB:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_9_0165121E:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01651159
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_0165121E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_016511DB
@ 039   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_01650EEE
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_01650F1F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_01650F4E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_01650F85
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_01650FB6
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01650FEB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01651021
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01651053
@ 048   ----------------------------------------
Label_9_016512D3:
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v100
 .byte   W12
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_9_016512FF:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_9_0165132C:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_9_01651357:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N22 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N04
 .byte   N11 ,Ds2 ,v044
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_0165132C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_016512FF
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_0165132C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01651357
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_016512D3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_016512FF
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_0165132C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_01651357
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_0165132C
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_016512FF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_0165132C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_01651357
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_01651159
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_01651199
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_016511DB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_0165121E
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_01651159
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_0165121E
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_016511DB
@ 071   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   N11 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   N10 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_9_01650B96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03D9_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 67
 .byte   PAN , c_v+3
 .byte   VOL , 29*song03D9_mvl/mxv
 .byte   MOD 0
 .byte   FnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_10_01549859:
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 003   ----------------------------------------
Label_10_0154986B:
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 005   ----------------------------------------
Label_10_0154987B:
 .byte   N36 ,An3 ,v127
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,An3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_01549887:
 .byte   N44 ,Bn3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_01549859
@ 010   ----------------------------------------
 .byte   N92 ,En3 ,v127
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_0154986B
@ 012   ----------------------------------------
 .byte   N92 ,An3 ,v127
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_0154987B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_01549887
@ 015   ----------------------------------------
 .byte   TIE ,An3 ,v127
 .byte   W96
@ 016   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
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
 .byte   N32 ,Cn4 ,v120
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@ 043   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 044   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 045   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@ 046   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@ 047   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
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
 .byte   W96
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_10_01549859
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03D9_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 68
 .byte   VOL , 15*song03D9_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v-1
 .byte   W96
@ 001   ----------------------------------------
Label_11_017BCA83:
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
Label_11_017BCA9B:
 .byte   W10
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N10 ,Bn3
 .byte   W02
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCA9B
@ 027   ----------------------------------------
Label_11_017BCAB4:
 .byte   W10
 .byte   N28 ,Dn4 ,v127
 .byte   W36
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W02
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W10
 .byte   N28
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N22 ,Bn3
 .byte   W14
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCA9B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCA9B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCAB4
@ 032   ----------------------------------------
Label_11_017BCADC:
 .byte   W10
 .byte   N28 ,Cs4 ,v127
 .byte   W36
 .byte   N54 ,An3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 033   ----------------------------------------
Label_11_017BCAE6:
 .byte   W10
 .byte   N28 ,Bn3 ,v127
 .byte   W36
 .byte   N54 ,Gs3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 034   ----------------------------------------
Label_11_017BCAF0:
 .byte   W10
 .byte   N28 ,Cs4 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N22 ,Cs4
 .byte   W14
 .byte   PEND 
@ 035   ----------------------------------------
Label_11_017BCAFB:
 .byte   W10
 .byte   N28 ,Dn4 ,v127
 .byte   W36
 .byte   N54 ,An3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCADC
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCAE6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCAF0
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCAFB
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
 .byte   W10
 .byte   N88 ,An3 ,v127
 .byte   W84
 .byte   W02
@ 057   ----------------------------------------
 .byte   W10
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   W36
 .byte   W02
@ 058   ----------------------------------------
 .byte   W10
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N10 ,En4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W02
@ 059   ----------------------------------------
 .byte   W10
 .byte   N32 ,En4
 .byte   W36
 .byte   N56 ,An3
 .byte   W48
 .byte   W02
@ 060   ----------------------------------------
 .byte   W10
 .byte   N36 ,Dn4
 .byte   W48
 .byte   N16
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N10 ,Dn4
 .byte   W02
@ 061   ----------------------------------------
 .byte   W10
 .byte   N44 ,En4
 .byte   W48
 .byte   N36 ,Bn3
 .byte   W36
 .byte   W02
@ 062   ----------------------------------------
 .byte   W10
 .byte   N88
 .byte   W84
 .byte   W02
@ 063   ----------------------------------------
 .byte   W10
 .byte   Cs4
 .byte   W84
 .byte   W02
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCADC
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCAE6
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCAF0
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCAFB
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCADC
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCAE6
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCAF0
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_11_017BCAFB
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_11_017BCA83
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03D9_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song03D9_key+0
 .byte   VOICE , 10
 .byte   VOL , 27*song03D9_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W96
@ 001   ----------------------------------------
Label_12_017BCBA1:
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
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N17
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@ 023   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Dn4
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
Label_12_017BCC0E:
 .byte   N03 ,Fs4 ,v088
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_12_017BCC23:
 .byte   N03 ,Fs4 ,v088
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCC0E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCC23
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCC0E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCC23
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCC0E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCC23
@ 040   ----------------------------------------
 .byte   N32 ,An3 ,v084
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,An3
 .byte   W12
@ 041   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
@ 042   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W60
@ 043   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N64 ,Fs4
 .byte   W48
@ 044   ----------------------------------------
 .byte   W18
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 046   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@ 047   ----------------------------------------
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@ 048   ----------------------------------------
Label_12_017BCCAB:
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 050   ----------------------------------------
Label_12_017BCCBD:
 .byte   N32 ,Cn4 ,v112
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 052   ----------------------------------------
Label_12_017BCCCD:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_12_017BCCD9:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 055   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCCAB
@ 057   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCCBD
@ 059   ----------------------------------------
 .byte   N92 ,An3 ,v112
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCCCD
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCCD9
@ 062   ----------------------------------------
 .byte   TIE ,An3 ,v112
 .byte   W96
@ 063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 064   ----------------------------------------
Label_12_017BCD0B:
 .byte   N03 ,Fs4 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
Label_12_017BCD20:
 .byte   N03 ,Fs4 ,v104
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCD0B
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCD20
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCD0B
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCD20
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCD0B
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_12_017BCD20
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_12_017BCBA1
 .byte   FINE

@******************************************************@
	.align	2

song03D9:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03D9_pri	@ Priority
	.byte	song03D9_rev	@ Reverb.
    
	.word	song03D9_grp
    
	.word	song03D9_001
	.word	song03D9_002
	.word	song03D9_003
	.word	song03D9_004
	.word	song03D9_005
	.word	song03D9_006
	.word	song03D9_007
	.word	song03D9_008
	.word	song03D9_009
	.word	song03D9_010
	.word	song03D9_011
	.word	song03D9_012
	.word	song03D9_013

	.end
