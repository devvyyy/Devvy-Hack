	.include "MPlayDef.s"

	.equ	song01B5_grp, voicegroup000
	.equ	song01B5_pri, 0
	.equ	song01B5_rev, 0
	.equ	song01B5_mvl, 127
	.equ	song01B5_key, 0
	.equ	song01B5_tbs, 1
	.equ	song01B5_exg, 0
	.equ	song01B5_cmp, 1

	.section .rodata
	.global	song01B5
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01B5_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   TEMPO , 136*song01B5_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 22*song01B5_mvl/mxv
 .byte   PAN , c_v-4
 .byte   MOD 0
 .byte   CnM2 ,v005
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_0_0138CC78:
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
Label_0_0138CC8A:
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
Label_0_0138CC9A:
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
Label_0_0138CCA6:
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
  .word Label_0_0138CC78
@ 010   ----------------------------------------
 .byte   N92 ,En3 ,v127
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0138CC8A
@ 012   ----------------------------------------
 .byte   N92 ,An3 ,v127
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0138CC9A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0138CCA6
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
  .word Label_0_0138CC78
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01B5_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+3
 .byte   VOL , 25*song01B5_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 22*song01B5_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_1_0138CD71:
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
Label_1_0138CDDE:
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
Label_1_0138CDF3:
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
  .word Label_1_0138CDDE
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CDF3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CDDE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CDF3
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CDDE
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CDF3
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
Label_1_0138CE7B:
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
Label_1_0138CE8D:
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
Label_1_0138CE9D:
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
Label_1_0138CEA9:
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
  .word Label_1_0138CE7B
@ 057   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CE8D
@ 059   ----------------------------------------
 .byte   N92 ,An3 ,v112
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CE9D
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CEA9
@ 062   ----------------------------------------
 .byte   TIE ,An3 ,v112
 .byte   W96
@ 063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 064   ----------------------------------------
Label_1_0138CEDB:
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
Label_1_0138CEF0:
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
  .word Label_1_0138CEDB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CEF0
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CEDB
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CEF0
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CEDB
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_0138CEF0
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_1_0138CD71
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01B5_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 33
 .byte   VOL , 26*song01B5_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_2_0138CF37:
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
Label_2_0138CF55:
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
Label_2_0138CF6D:
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
Label_2_0138CF8B:
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
Label_2_0138CFA4:
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
Label_2_0138CFB7:
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
  .word Label_2_0138CF37
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CF37
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CF37
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CF55
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CF6D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CF8B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CFA4
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CFB7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CF37
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CF37
@ 017   ----------------------------------------
Label_2_0138CFFC:
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
  .word Label_2_0138CFA4
@ 019   ----------------------------------------
Label_2_0138D014:
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
  .word Label_2_0138CFA4
@ 021   ----------------------------------------
Label_2_0138D036:
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
Label_2_0138D04E:
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
Label_2_0138D067:
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
Label_2_0138D07A:
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
Label_2_0138D0EB:
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
Label_2_0138D0FE:
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
Label_2_0138D121:
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
Label_2_0138D139:
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
  .word Label_2_0138D121
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D139
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D121
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D139
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D121
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D139
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CFFC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CFA4
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D014
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CFA4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D036
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D04E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D067
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D07A
@ 048   ----------------------------------------
Label_2_0138D197:
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
  .word Label_2_0138D197
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D0FE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D0FE
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CFA4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CFB7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D0EB
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D0EB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D197
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D197
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D0FE
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D0FE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CFA4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0138CFB7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D0EB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D0EB
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D121
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D139
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D121
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D139
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D121
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D139
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_0138D121
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
  .word Label_2_0138CF37
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01B5_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 50
 .byte   VOL , 25*song01B5_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_0138D242:
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
 .byte   En3 ,v079
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
 .byte   En3 ,v079
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
Label_3_0138D29A:
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
Label_3_0138D2A9:
 .byte   N92 ,Fs2 ,v124
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D29A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2A9
@ 024   ----------------------------------------
 .byte   N92 ,Fn2 ,v124
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
@ 025   ----------------------------------------
Label_3_0138D2C4:
 .byte   N92 ,En2 ,v120
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0138D2CD:
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
  .word Label_3_0138D2C4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2CD
@ 031   ----------------------------------------
 .byte   N92 ,Dn2 ,v120
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W96
@ 032   ----------------------------------------
Label_3_0138D2F6:
 .byte   N92 ,Fs2 ,v120
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_0138D2FF:
 .byte   N92 ,En2 ,v120
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2F6
@ 035   ----------------------------------------
Label_3_0138D30D:
 .byte   N92 ,Fs2 ,v120
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W96
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2F6
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2FF
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2F6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D30D
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
Label_3_0138D344:
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
  .word Label_3_0138D344
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
Label_3_0138D365:
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
Label_3_0138D375:
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
Label_3_0138D389:
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
  .word Label_3_0138D365
@ 058   ----------------------------------------
 .byte   N92 ,An2 ,v120
 .byte   N92 ,Cn3
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D375
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
  .word Label_3_0138D389
@ 063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2 ,v057
 .byte   W02
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2F6
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2FF
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2F6
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D30D
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2F6
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2FF
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D2F6
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_0138D30D
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_3_0138D242
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01B5_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 68
 .byte   VOL , 19*song01B5_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_0138D3FA:
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
Label_4_0138D412:
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
  .word Label_4_0138D412
@ 027   ----------------------------------------
Label_4_0138D438:
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
  .word Label_4_0138D412
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D412
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D438
@ 032   ----------------------------------------
Label_4_0138D46D:
 .byte   N28 ,An3 ,v127
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N54 ,Fs3
 .byte   N54 ,An3
 .byte   W60
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_0138D479:
 .byte   N28 ,Gs3 ,v127
 .byte   N28 ,Bn3
 .byte   W36
 .byte   N54 ,En3
 .byte   N54 ,Gs3
 .byte   W60
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_0138D485:
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
Label_4_0138D494:
 .byte   N28 ,An3 ,v127
 .byte   N28 ,Dn4
 .byte   W36
 .byte   N54 ,Fs3
 .byte   N54 ,An3
 .byte   W60
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D46D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D479
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D485
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D494
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
  .word Label_4_0138D46D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D479
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D485
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D494
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D46D
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D479
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D485
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_0138D494
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_4_0138D3FA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01B5_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 46
 .byte   VOL , 13*song01B5_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_5_0138D52F:
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
Label_5_0138D55E:
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
Label_5_0138D570:
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
Label_5_0138D580:
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
Label_5_0138D58C:
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
  .word Label_5_0138D55E
@ 057   ----------------------------------------
 .byte   N92 ,En4 ,v120
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0138D570
@ 059   ----------------------------------------
 .byte   N92 ,An4 ,v120
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_0138D580
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_0138D58C
@ 062   ----------------------------------------
 .byte   TIE ,An4 ,v120
 .byte   W96
@ 063   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 064   ----------------------------------------
Label_5_0138D5BE:
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
Label_5_0138D5E1:
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
  .word Label_5_0138D5BE
@ 067   ----------------------------------------
Label_5_0138D609:
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
  .word Label_5_0138D5BE
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_0138D5E1
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_0138D5BE
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_0138D609
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_5_0138D52F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01B5_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 41
 .byte   VOL , 17*song01B5_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_0138D652:
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
Label_6_0138D681:
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
  .word Label_6_0138D681
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0138D681
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0138D681
@ 052   ----------------------------------------
Label_6_0138D6B3:
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
Label_6_0138D6D6:
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
  .word Label_6_0138D6B3
@ 055   ----------------------------------------
Label_6_0138D6FE:
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
  .word Label_6_0138D681
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0138D681
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0138D681
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0138D681
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_0138D6B3
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_0138D6D6
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0138D6B3
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0138D6FE
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
  .word Label_6_0138D652
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01B5_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 30
 .byte   VOL , 17*song01B5_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_7_0138D763:
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
  .word Label_7_0138D763
@ 003   ----------------------------------------
Label_7_0138D790:
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
  .word Label_7_0138D790
@ 005   ----------------------------------------
Label_7_0138D7BD:
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
Label_7_0138D7E5:
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
  .word Label_7_0138D763
@ 008   ----------------------------------------
Label_7_0138D812:
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
  .word Label_7_0138D763
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0138D763
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0138D790
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0138D790
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0138D7BD
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0138D7E5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0138D763
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0138D812
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
  .word Label_7_0138D763
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01B5_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 36
 .byte   VOL , 20*song01B5_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_8_0138D8A6:
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
Label_8_0138D8C4:
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
Label_8_0138D8DC:
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
Label_8_0138D8FA:
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
Label_8_0138D913:
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
Label_8_0138D926:
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
  .word Label_8_0138D8A6
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D8A6
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D8A6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D8C4
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D8DC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D8FA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D913
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D926
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D8A6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D8A6
@ 017   ----------------------------------------
Label_8_0138D96B:
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
  .word Label_8_0138D913
@ 019   ----------------------------------------
Label_8_0138D983:
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
  .word Label_8_0138D913
@ 021   ----------------------------------------
Label_8_0138D9A5:
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
Label_8_0138D9BD:
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
Label_8_0138D9D6:
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
Label_8_0138D9E9:
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
Label_8_0138DA5A:
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
Label_8_0138DA6D:
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
Label_8_0138DA90:
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
Label_8_0138DAA8:
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
  .word Label_8_0138DA90
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DAA8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA90
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DAA8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA90
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DAA8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D96B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D913
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D983
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D913
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D9A5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D9BD
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D9D6
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D9E9
@ 048   ----------------------------------------
Label_8_0138DB06:
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
  .word Label_8_0138DB06
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA6D
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA6D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D913
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D926
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA5A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA5A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DB06
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DB06
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA6D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA6D
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D913
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_0138D926
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA5A
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA5A
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA90
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DAA8
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA90
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DAA8
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA90
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DAA8
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_8_0138DA90
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
  .word Label_8_0138D8A6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01B5_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 124
 .byte   VOL , 28*song01B5_mvl/mxv
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
Label_9_0138DC04:
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
Label_9_0138DD31:
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
Label_9_0138DE23:
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
  .word Label_9_0138DE23
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
  .word Label_9_0138DD31
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
Label_9_0138DF5C:
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
Label_9_0138DF8D:
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
Label_9_0138DFBC:
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
Label_9_0138DFF3:
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
Label_9_0138E024:
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
Label_9_0138E059:
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
Label_9_0138E08F:
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
Label_9_0138E0C1:
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
  .word Label_9_0138DFBC
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
  .word Label_9_0138E024
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
  .word Label_9_0138DFBC
@ 032   ----------------------------------------
Label_9_0138E1C7:
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
Label_9_0138E207:
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
Label_9_0138E249:
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
Label_9_0138E28C:
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
  .word Label_9_0138E1C7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E28C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E249
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
  .word Label_9_0138DF5C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_0138DF8D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_0138DFBC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_0138DFF3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E024
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E059
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E08F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E0C1
@ 048   ----------------------------------------
Label_9_0138E341:
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
Label_9_0138E36D:
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
Label_9_0138E39A:
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
Label_9_0138E3C5:
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
  .word Label_9_0138E39A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E36D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E39A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E3C5
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E341
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E36D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E39A
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E3C5
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E39A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E36D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E39A
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E3C5
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E1C7
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E207
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E249
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E28C
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E1C7
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E28C
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_0138E249
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
  .word Label_9_0138DC04
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01B5_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 67
 .byte   PAN , c_v+3
 .byte   VOL , 19*song01B5_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v005
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_10_0138E4AF:
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
Label_10_0138E4C1:
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
Label_10_0138E4D1:
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
Label_10_0138E4DD:
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
  .word Label_10_0138E4AF
@ 010   ----------------------------------------
 .byte   N92 ,En3 ,v127
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_0138E4C1
@ 012   ----------------------------------------
 .byte   N92 ,An3 ,v127
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_0138E4D1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_0138E4DD
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
  .word Label_10_0138E4AF
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01B5_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 68
 .byte   VOL , 5*song01B5_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v-1
 .byte   W96
@ 001   ----------------------------------------
Label_11_0138E5A6:
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
Label_11_0138E5BE:
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
  .word Label_11_0138E5BE
@ 027   ----------------------------------------
Label_11_0138E5D7:
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
  .word Label_11_0138E5BE
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E5BE
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E5D7
@ 032   ----------------------------------------
Label_11_0138E5FF:
 .byte   W10
 .byte   N28 ,Cs4 ,v127
 .byte   W36
 .byte   N54 ,An3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 033   ----------------------------------------
Label_11_0138E609:
 .byte   W10
 .byte   N28 ,Bn3 ,v127
 .byte   W36
 .byte   N54 ,Gs3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 034   ----------------------------------------
Label_11_0138E613:
 .byte   W10
 .byte   N28 ,Cs4 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N22 ,Cs4
 .byte   W14
 .byte   PEND 
@ 035   ----------------------------------------
Label_11_0138E61E:
 .byte   W10
 .byte   N28 ,Dn4 ,v127
 .byte   W36
 .byte   N54 ,An3
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E5FF
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E609
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E613
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E61E
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
  .word Label_11_0138E5FF
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E609
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E613
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E61E
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E5FF
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E609
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E613
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_11_0138E61E
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_11_0138E5A6
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01B5_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song01B5_key+0
 .byte   VOICE , 10
 .byte   VOL , 17*song01B5_mvl/mxv
 .byte   PAN , c_v-13
 .byte   W96
@ 001   ----------------------------------------
Label_12_0138E6C3:
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
Label_12_0138E730:
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
Label_12_0138E745:
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
  .word Label_12_0138E730
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E745
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E730
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E745
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E730
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E745
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
Label_12_0138E7CD:
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
Label_12_0138E7DF:
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
Label_12_0138E7EF:
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
Label_12_0138E7FB:
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
  .word Label_12_0138E7CD
@ 057   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E7DF
@ 059   ----------------------------------------
 .byte   N92 ,An3 ,v112
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E7EF
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E7FB
@ 062   ----------------------------------------
 .byte   TIE ,An3 ,v112
 .byte   W96
@ 063   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 064   ----------------------------------------
Label_12_0138E82D:
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
Label_12_0138E842:
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
  .word Label_12_0138E82D
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E842
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E82D
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E842
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E82D
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_12_0138E842
@ 072   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_12_0138E6C3
 .byte   FINE

@******************************************************@
	.align	2

song01B5:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01B5_pri	@ Priority
	.byte	song01B5_rev	@ Reverb.
    
	.word	song01B5_grp
    
	.word	song01B5_001
	.word	song01B5_002
	.word	song01B5_003
	.word	song01B5_004
	.word	song01B5_005
	.word	song01B5_006
	.word	song01B5_007
	.word	song01B5_008
	.word	song01B5_009
	.word	song01B5_010
	.word	song01B5_011
	.word	song01B5_012
	.word	song01B5_013

	.end
