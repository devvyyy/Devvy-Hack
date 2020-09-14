	.include "MPlayDef.s"

	.equ	song03A4_grp, voicegroup000
	.equ	song03A4_pri, 0
	.equ	song03A4_rev, 0
	.equ	song03A4_mvl, 127
	.equ	song03A4_key, 0
	.equ	song03A4_tbs, 1
	.equ	song03A4_exg, 0
	.equ	song03A4_cmp, 1

	.section .rodata
	.global	song03A4
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A4_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A4_key+0
Label_0_017D2B5E:
 .byte   TEMPO , 134*song03A4_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 33*song03A4_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn4 ,v120
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N88 ,Gn4
 .byte   W54
@ 005   ----------------------------------------
Label_0_017D2B74:
 .byte   W36
 .byte   N05 ,Fn4 ,v120
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N88 ,Gn4
 .byte   W54
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_017D2B74
@ 010   ----------------------------------------
 .byte   N32 ,Dn4 ,v120
 .byte   W36
 .byte   TIE ,An4
 .byte   W60
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
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
 .byte   W72
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 020   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N17 ,An4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N17 ,As4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 023   ----------------------------------------
 .byte   N92 ,Cs5
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_017D2B5E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A4_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A4_key+0
Label_1_017D2BF6:
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 33*song03A4_mvl/mxv
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N28 ,Dn1
 .byte   W30
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
@ 001   ----------------------------------------
Label_1_017D2C11:
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_017D2C2A:
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N28 ,Dn1
 .byte   W30
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_017D2C40:
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N22 ,Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C2A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C11
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C2A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C40
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C2A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C11
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C2A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C40
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C2A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C11
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C2A
@ 015   ----------------------------------------
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N22 ,Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C2A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C11
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C2A
@ 019   ----------------------------------------
 .byte   N04 ,Dn1 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 020   ----------------------------------------
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   Ds1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 023   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C2A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C11
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_017D2C2A
@ 027   ----------------------------------------
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_017D2BF6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A4_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A4_key+0
Label_2_017D2D36:
 .byte   VOICE , 1
 .byte   PAN , c_v+26
 .byte   VOL , 29*song03A4_mvl/mxv
 .byte   N22 ,Dn2 ,v068
 .byte   W24
 .byte   N10 ,Fn3 ,v108
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Dn2 ,v068
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N04 ,An3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W06
@ 001   ----------------------------------------
Label_2_017D2D66:
 .byte   N22 ,Dn2 ,v068
 .byte   W24
 .byte   N10 ,Fn3 ,v108
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Dn2 ,v068
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N04 ,An3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N04 ,An3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn1 ,v068
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_017D2D93:
 .byte   N22 ,Dn2 ,v068
 .byte   W24
 .byte   N10 ,Fn3 ,v108
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Fn3 ,v108
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Dn2 ,v068
 .byte   W06
 .byte   Fn3 ,v108
 .byte   N04 ,An3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_017D2DBE:
 .byte   N22 ,Dn2 ,v068
 .byte   W24
 .byte   N10 ,Fn3 ,v108
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   N22 ,Fn3 ,v108
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,An3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2D93
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2D66
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2D93
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2DBE
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2D93
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2D66
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2D93
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2DBE
@ 012   ----------------------------------------
Label_2_017D2E04:
 .byte   TIE ,En3 ,v108
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v065
 .byte   An3 ,v072
 .byte   W02
@ 014   ----------------------------------------
Label_2_017D2E17:
 .byte   N44 ,Dn3 ,v108
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N16
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N04 ,Bn3
 .byte   N04 ,Dn4
 .byte   W30
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_017D2E2B:
 .byte   W48
 .byte   N22 ,Cn3 ,v108
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2E04
@ 017   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v065
 .byte   An3 ,v072
 .byte   W02
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2E17
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_017D2E2B
@ 020   ----------------------------------------
 .byte   N92 ,Cn3 ,v108
 .byte   N92 ,Gn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,An3
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,As3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,An3
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v069
 .byte   W02
@ 026   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W02
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_017D2D36
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A4_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A4_key+0
Label_3_017D2E86:
 .byte   VOICE , 30
 .byte   PAN , c_v-4
 .byte   VOL , 29*song03A4_mvl/mxv
 .byte   N92 ,Dn2 ,v108
 .byte   W96
@ 001   ----------------------------------------
 .byte   N68
 .byte   W84
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 002   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 003   ----------------------------------------
Label_3_017D2E9A:
 .byte   N44 ,Dn2 ,v108
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 005   ----------------------------------------
Label_3_017D2EA7:
 .byte   N68 ,Dn2 ,v108
 .byte   W84
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_017D2E9A
@ 008   ----------------------------------------
 .byte   N92 ,Dn2 ,v108
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_017D2EA7
@ 010   ----------------------------------------
 .byte   N92 ,Dn2 ,v108
 .byte   W96
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_017D2E9A
@ 012   ----------------------------------------
 .byte   N92 ,Dn2 ,v108
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_017D2EA7
@ 014   ----------------------------------------
 .byte   N92 ,Dn2 ,v108
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_017D2E9A
@ 016   ----------------------------------------
 .byte   N92 ,Dn2 ,v108
 .byte   W96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_017D2EA7
@ 018   ----------------------------------------
 .byte   N92 ,Dn2 ,v108
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_017D2E9A
@ 020   ----------------------------------------
 .byte   N92 ,Gs2 ,v108
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   Fn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_017D2E86
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A4_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A4_key+0
Label_4_017D2F0E:
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 32*song03A4_mvl/mxv
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
 .byte   N05 ,An5 ,v112
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn5
 .byte   N05 ,Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 013   ----------------------------------------
 .byte   W12
 .byte   N32 ,An4
 .byte   N32 ,Cn5
 .byte   N32 ,En5
 .byte   W36
 .byte   N05 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   Cn5
 .byte   W12
@ 014   ----------------------------------------
Label_4_017D2F72:
 .byte   N17 ,Bn4 ,v112
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,Bn4
 .byte   N05 ,Dn5
 .byte   W78
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_017D2F72
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N05 ,Gn5 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W60
@ 021   ----------------------------------------
 .byte   An5 ,v112
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn5 ,v092
 .byte   W72
@ 022   ----------------------------------------
 .byte   As5 ,v112
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Ds5 ,v072
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Ds5
 .byte   W54
@ 023   ----------------------------------------
 .byte   N96 ,Fn5 ,v112
 .byte   N96 ,An5
 .byte   N96 ,Cs6
 .byte   W24
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   En2
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   En1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   GsM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   CnM2
 .byte   W48
 .byte   W02
@ 024   ----------------------------------------
 .byte   En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_4_017D2F0E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A4_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A4_key+0
Label_5_017D302A:
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 24*song03A4_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn5 ,v092
 .byte   W06
 .byte   Fn5
 .byte   W12
 .byte   N88 ,Gn5
 .byte   W54
@ 005   ----------------------------------------
Label_5_017D303E:
 .byte   W36
 .byte   N05 ,Fn5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W06
 .byte   N88 ,Gn5
 .byte   W54
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_017D303E
@ 010   ----------------------------------------
 .byte   N32 ,Dn5 ,v092
 .byte   W36
 .byte   TIE ,An5
 .byte   W60
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
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
 .byte   W72
 .byte   N05 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 020   ----------------------------------------
 .byte   N17 ,Gn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
@ 021   ----------------------------------------
 .byte   N17 ,An5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
@ 022   ----------------------------------------
 .byte   N17 ,As5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N11 ,As5
 .byte   W12
 .byte   Cn6
 .byte   W12
@ 023   ----------------------------------------
 .byte   N92 ,Cs6
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,Dn6
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_5_017D302A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03A4_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A4_key+0
Label_6_017D30BE:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 24*song03A4_mvl/mxv
 .byte   TIE ,Fn3 ,v092
 .byte   TIE ,An3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   TIE
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
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
 .byte   N96 ,Cn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_6_017D30BE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03A4_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A4_key+0
Label_7_017D30FE:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 30*song03A4_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*song03A4_mvl/mxv
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
@ 001   ----------------------------------------
Label_7_017D3134:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
@ 003   ----------------------------------------
 .byte   N01
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W10
 .byte   Dn1 ,v112
 .byte   W02
 .byte   N01
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   En1 ,v072
 .byte   N01 ,Fs1 ,v092
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1 ,v112
 .byte   W04
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   As1 ,v092
 .byte   N01 ,Cn2 ,v112
 .byte   W12
@ 004   ----------------------------------------
Label_7_017D31BF:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_017D3134
@ 006   ----------------------------------------
Label_7_017D31F1:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N01
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W10
 .byte   Dn1
 .byte   W02
 .byte   N01
 .byte   N01 ,As1 ,v092
 .byte   W12
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   En1 ,v112
 .byte   W04
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_017D31BF
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_017D3134
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_017D31F1
@ 011   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   N01
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Cs2
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
@ 013   ----------------------------------------
 .byte   N01
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_017D31F1
@ 015   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,An2 ,v092
 .byte   W03
 .byte   Cn2 ,v112
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W04
 .byte   Dn1
 .byte   W02
 .byte   N01
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Cn2
 .byte   N01 ,An2 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Gn1 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_017D31BF
@ 017   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
@ 019   ----------------------------------------
 .byte   N01
 .byte   N01 ,Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Cn2 ,v112
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 020   ----------------------------------------
 .byte   N01
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Cn2 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_017D3134
@ 022   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N01 ,Fs1 ,v092
 .byte   W10
 .byte   Dn1 ,v112
 .byte   W02
 .byte   N01
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   En1 ,v072
 .byte   N01 ,Fs1 ,v092
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   En1 ,v112
 .byte   W04
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N01 ,As1 ,v092
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Cs2 ,v092
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N01
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,As1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W06
@ 025   ----------------------------------------
 .byte   N01
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_017D31F1
@ 027   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N01 ,Gn2 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N01 ,Gn2 ,v092
 .byte   W24
 .byte   Cn1 ,v112
 .byte   W06
 .byte   Dn1
 .byte   N01 ,Gn2 ,v092
 .byte   W12
 .byte   En1 ,v052
 .byte   N01 ,Cn2 ,v112
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W12
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_7_017D30FE
 .byte   FINE

@******************************************************@
	.align	2

song03A4:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A4_pri	@ Priority
	.byte	song03A4_rev	@ Reverb.
    
	.word	song03A4_grp
    
	.word	song03A4_001
	.word	song03A4_002
	.word	song03A4_003
	.word	song03A4_004
	.word	song03A4_005
	.word	song03A4_006
	.word	song03A4_007
	.word	song03A4_008

	.end
