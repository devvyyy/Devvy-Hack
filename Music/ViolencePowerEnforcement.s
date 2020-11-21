	.include "MPlayDef.s"

	.equ	songF3_grp, voicegroup000
	.equ	songF3_pri, 0
	.equ	songF3_rev, 0
	.equ	songF3_mvl, 127
	.equ	songF3_key, 0
	.equ	songF3_tbs, 1
	.equ	songF3_exg, 0
	.equ	songF3_cmp, 1

	.section .rodata
	.global	songF3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songF3_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songF3_key+0
Label_0_01278916:
 .byte   TEMPO , 160*songF3_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 24*songF3_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   N04 ,En3 ,v104
 .byte   N04 ,Bn3
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
@ 001   ----------------------------------------
Label_0_01278962:
 .byte   N04 ,En3 ,v112
 .byte   N04 ,Bn3
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En3
 .byte   N04 ,Bn3
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,Bn4
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_01278962
@ 003   ----------------------------------------
Label_0_012789AA:
 .byte   N04 ,Fn3 ,v112
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fn4
 .byte   N04 ,Fs4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N04 ,Fs4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fn4
 .byte   N04 ,Fs4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N04 ,Fs4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fn4
 .byte   N04 ,Fs4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N04 ,Fs4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fn4
 .byte   N04 ,Fs4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N04 ,Fs4
 .byte   N04 ,Cn5
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_012789AA
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01278962
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01278962
@ 007   ----------------------------------------
Label_0_012789FC:
 .byte   N04 ,Gn3 ,v112
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Gn4
 .byte   N04 ,Gs4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Gn4
 .byte   N04 ,Gs4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Gn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Gn4
 .byte   N04 ,Gs4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Gn4
 .byte   N04 ,Gs4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Gn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Gn4
 .byte   N04 ,Gs4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Gn4
 .byte   N04 ,Gs4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Gn3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   Gn4
 .byte   N04 ,Gs4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   Gn4
 .byte   N04 ,Gs4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_012789FC
@ 009   ----------------------------------------
Label_0_01278A44:
 .byte   N04 ,Fn3 ,v112
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,En5
 .byte   W06
 .byte   As3
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,As4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,En5
 .byte   W06
 .byte   As3
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Cs4
 .byte   N04 ,As4
 .byte   W06
 .byte   En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01278A44
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01278A44
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01278A44
@ 013   ----------------------------------------
Label_0_01278A96:
 .byte   N05 ,An4 ,v112
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   N05 ,En5
 .byte   W08
 .byte   An3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,En4
 .byte   W08
 .byte   An4
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   N05 ,En5
 .byte   W08
 .byte   An4
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   N05 ,En5
 .byte   W08
 .byte   An3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,En4
 .byte   W08
 .byte   An4
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   N05 ,En5
 .byte   W08
 .byte   An4
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   N05 ,En5
 .byte   W08
 .byte   An3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,En4
 .byte   W08
 .byte   An3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,En4
 .byte   W08
 .byte   An4
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   N05 ,En5
 .byte   W08
 .byte   An3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   N05 ,En4
 .byte   W08
 .byte   An4
 .byte   N05 ,As4
 .byte   N05 ,Ds5
 .byte   N05 ,En5
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01278A96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01278A96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01278A96
@ 017   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W96
@ 018   ----------------------------------------
Label_0_01278B10:
 .byte   N92 ,Dn3 ,v112
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   En3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W96
@ 020   ----------------------------------------
Label_0_01278B1F:
 .byte   N44 ,En3 ,v112
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01278B2E:
 .byte   N92 ,Cn3 ,v112
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01278B37:
 .byte   N44 ,Dn3 ,v112
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N92 ,En3
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W96
@ 024   ----------------------------------------
 .byte   En3
 .byte   N92 ,An3
 .byte   N92 ,Cs4
 .byte   W96
@ 025   ----------------------------------------
 .byte   En3
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B10
@ 027   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B1F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B2E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B37
@ 031   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W96
@ 032   ----------------------------------------
 .byte   En3
 .byte   N92 ,An3
 .byte   N92 ,Cs4
 .byte   W96
@ 033   ----------------------------------------
Label_0_01278B83:
 .byte   N05 ,Fn4 ,v112
 .byte   N05 ,Bn4
 .byte   N05 ,En5
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Bn4
 .byte   N05 ,En5
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Bn4
 .byte   N05 ,En5
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Bn4
 .byte   N05 ,En5
 .byte   W08
 .byte   Fn3
 .byte   N05 ,Bn3
 .byte   N05 ,En4
 .byte   W08
 .byte   Fn4
 .byte   N05 ,Bn4
 .byte   N05 ,En5
 .byte   W08
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B83
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B83
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B83
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B83
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B83
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B83
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01278B83
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_0_01278916
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songF3_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songF3_key+0
Label_1_01278BFA:
 .byte   VOICE , 81
 .byte   VOL , 35*songF3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   CnM2
 .byte   N14 ,Bn4 ,v127
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   N14 ,As4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Dn4
 .byte   W16
@ 002   ----------------------------------------
 .byte   En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En3
 .byte   W16
@ 003   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 004   ----------------------------------------
 .byte   N04 ,Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 005   ----------------------------------------
 .byte   N14 ,En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   BEND , c_v-64
 .byte   N14 ,Bn4
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   N14 ,Fn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 006   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 007   ----------------------------------------
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 008   ----------------------------------------
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 009   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N14 ,Gs3
 .byte   N14 ,Fn4
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   N14 ,Dn4
 .byte   N14 ,Gs4
 .byte   W16
 .byte   Fn4
 .byte   N14 ,Bn4
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,An4
 .byte   N44 ,Ds5
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   En3
 .byte   W01
@ 010   ----------------------------------------
 .byte   CnM2
 .byte   N14 ,Fn4
 .byte   N14 ,Bn4
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   N14 ,Gs4
 .byte   N14 ,Dn5
 .byte   W16
 .byte   Bn4
 .byte   N14 ,Fn5
 .byte   W15
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,An4
 .byte   N44 ,Ds5
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   En3
 .byte   W01
@ 011   ----------------------------------------
 .byte   CnM2
 .byte   N14 ,Gs4
 .byte   N14 ,Dn5
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W04
 .byte   N14 ,Fn4
 .byte   N14 ,Bn4
 .byte   W16
 .byte   Gs4
 .byte   N14 ,Dn5
 .byte   W16
 .byte   BEND , c_v+0
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   En3
 .byte   W01
@ 012   ----------------------------------------
 .byte   CnM2
 .byte   N44 ,Gs3
 .byte   N44 ,Dn4
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W11
 .byte   En3
 .byte   W01
 .byte   N44 ,An4
 .byte   N44 ,Ds5
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   AsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   En3
 .byte   W01
@ 013   ----------------------------------------
 .byte   N07 ,Bn4 ,v120
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 014   ----------------------------------------
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 015   ----------------------------------------
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
@ 016   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fn5
 .byte   W08
@ 017   ----------------------------------------
Label_1_01278E48:
 .byte   N16 ,An3 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01278E5A:
 .byte   N16 ,En4 ,v127
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01278E6C:
 .byte   N16 ,Bn4 ,v127
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01278E7E:
 .byte   N16 ,Dn5 ,v127
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N16 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01278E90:
 .byte   BEND , c_v-64
 .byte   N44 ,Bn4 ,v127
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N44 ,An4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01278EB9:
 .byte   N16 ,Bn4 ,v127
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_01278ECB:
 .byte   BEND , c_v-64
 .byte   N32 ,En5 ,v127
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W08
 .byte   N32 ,An4
 .byte   W36
 .byte   N22 ,En5
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_01278EF1:
 .byte   BEND , c_v-64
 .byte   N44 ,En5 ,v127
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N44 ,An4
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01278E48
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01278E5A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01278E6C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_01278E7E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01278E90
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01278EB9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01278ECB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01278EF1
@ 033   ----------------------------------------
 .byte   N05 ,En5 ,v127
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 034   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 035   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 036   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 037   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 038   ----------------------------------------
 .byte   N07 ,En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   En5
 .byte   W08
@ 039   ----------------------------------------
 .byte   Fn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
@ 040   ----------------------------------------
 .byte   N05 ,En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_1_01278BFA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songF3_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songF3_key+0
Label_2_0127903F:
 .byte   VOICE , 33
 .byte   VOL , 35*songF3_mvl/mxv
 .byte   PAN , c_v+4
 .byte   BEND , c_v+0
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N07 ,Cn1
 .byte   W09
 .byte   N02 ,En1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
@ 001   ----------------------------------------
Label_2_01279063:
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_01279063
@ 003   ----------------------------------------
Label_2_0127908B:
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_0127908B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01279063
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01279063
@ 007   ----------------------------------------
Label_2_012790BD:
 .byte   N05 ,Gn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_012790BD
@ 009   ----------------------------------------
Label_2_012790E5:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_012790F8:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_012790E5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_012790F8
@ 013   ----------------------------------------
 .byte   N16 ,Bn0 ,v127
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,An0
 .byte   W12
 .byte   N16 ,Gs0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N11 ,Fs0
 .byte   W12
@ 014   ----------------------------------------
 .byte   N16 ,Fs1
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N16 ,An0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
@ 015   ----------------------------------------
 .byte   N16 ,Fs0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N16 ,An0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
@ 016   ----------------------------------------
 .byte   N16 ,Cn1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N16 ,En0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
@ 017   ----------------------------------------
Label_2_01279156:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01279179:
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0127919C:
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_012791BF:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_012791E2:
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01279205:
 .byte   N05 ,Gn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_01279228:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0127924B:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01279156
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01279179
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0127919C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_012791BF
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_012791E2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01279205
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01279228
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0127924B
@ 033   ----------------------------------------
Label_2_01279296:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_012792A9:
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_012792BC:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_012792CF:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01279296
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_012792A9
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_012792BC
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_012792CF
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_2_0127903F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songF3_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songF3_key+0
Label_3_012792FF:
 .byte   VOICE , 38
 .byte   VOL , 35*songF3_mvl/mxv
 .byte   PAN , c_v-4
 .byte   BEND , c_v+0
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N07 ,Cn1
 .byte   W09
 .byte   N02 ,En1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
@ 001   ----------------------------------------
Label_3_01279323:
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_3_01279323
@ 003   ----------------------------------------
Label_3_0127934B:
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_0127934B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01279323
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01279323
@ 007   ----------------------------------------
Label_3_0127937D:
 .byte   N05 ,Gn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0127937D
@ 009   ----------------------------------------
Label_3_012793A5:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_012793B8:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_012793A5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_012793B8
@ 013   ----------------------------------------
 .byte   N16 ,Bn0 ,v127
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,An0
 .byte   W12
 .byte   N16 ,Gs0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N11 ,Fs0
 .byte   W12
@ 014   ----------------------------------------
 .byte   N16 ,Fs1
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N16 ,An0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
@ 015   ----------------------------------------
 .byte   N16 ,Fs0
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N16 ,An0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,Bn0
 .byte   W12
@ 016   ----------------------------------------
 .byte   N16 ,Cn1
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N16 ,En0
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
@ 017   ----------------------------------------
Label_3_01279416:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01279439:
 .byte   N05 ,Dn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0127945C:
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0127947F:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_012794A2:
 .byte   N05 ,Fn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_012794C5:
 .byte   N05 ,Gn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_012794E8:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0127950B:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_01279416
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_01279439
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0127945C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0127947F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_012794A2
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_012794C5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_012794E8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0127950B
@ 033   ----------------------------------------
Label_3_01279556:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_01279569:
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_0127957C:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_3_0127958F:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01279556
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01279569
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0127957C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0127958F
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_3_012792FF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songF3_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songF3_key+0
Label_4_012795BF:
 .byte   VOICE , 81
 .byte   VOL , 26*songF3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W11
 .byte   CnM2
 .byte   N14 ,Bn4 ,v127
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   N14 ,As4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Dn4
 .byte   W05
@ 002   ----------------------------------------
 .byte   W11
 .byte   En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En3
 .byte   W05
@ 003   ----------------------------------------
 .byte   W11
 .byte   N07 ,Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W05
@ 004   ----------------------------------------
 .byte   W03
 .byte   Cn5
 .byte   W08
 .byte   N04 ,Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W01
@ 005   ----------------------------------------
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   N14 ,En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   BEND , c_v-64
 .byte   N14 ,Bn4
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   N14 ,Fn4
 .byte   W16
 .byte   En4
 .byte   W05
@ 006   ----------------------------------------
 .byte   W11
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W05
@ 007   ----------------------------------------
 .byte   W11
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W05
@ 008   ----------------------------------------
 .byte   W03
 .byte   Dn5
 .byte   W08
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W01
@ 009   ----------------------------------------
 .byte   W05
 .byte   Gs4
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N14 ,Gs3
 .byte   N14 ,Fn4
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   N14 ,Dn4
 .byte   N14 ,Gs4
 .byte   W16
 .byte   Fn4
 .byte   N14 ,Bn4
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N44 ,An4
 .byte   N44 ,Ds5
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W06
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Bn1
 .byte   W01
@ 010   ----------------------------------------
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   CnM2
 .byte   N14 ,Fn4
 .byte   N14 ,Bn4
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   N14 ,Gs4
 .byte   N14 ,Dn5
 .byte   W16
 .byte   Bn4
 .byte   N14 ,Fn5
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W01
 .byte   N44 ,An4
 .byte   N44 ,Ds5
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W06
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Bn1
 .byte   W01
@ 011   ----------------------------------------
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   CnM2
 .byte   N14 ,Gs4
 .byte   N14 ,Dn5
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   N14 ,Fn4
 .byte   N14 ,Bn4
 .byte   W16
 .byte   Gs4
 .byte   N14 ,Dn5
 .byte   W16
 .byte   BEND , c_v-1
 .byte   N44 ,An4
 .byte   N44 ,Cn5
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W06
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Bn1
 .byte   W01
@ 012   ----------------------------------------
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   CnM2
 .byte   N44 ,Gs3
 .byte   N44 ,Dn4
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W11
 .byte   Ds3
 .byte   W01
 .byte   N44 ,An4
 .byte   N44 ,Ds5
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W06
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Bn1
 .byte   W01
@ 013   ----------------------------------------
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   AnM1
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W05
@ 014   ----------------------------------------
 .byte   W03
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W05
@ 015   ----------------------------------------
 .byte   W03
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W05
@ 016   ----------------------------------------
 .byte   W03
 .byte   An4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs5
 .byte   W05
@ 017   ----------------------------------------
 .byte   W03
 .byte   Fn5
 .byte   W08
 .byte   N16 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W01
@ 018   ----------------------------------------
Label_4_0127982D:
 .byte   W11
 .byte   N16 ,En4 ,v127
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N16 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01279840:
 .byte   W11
 .byte   N16 ,Bn4 ,v127
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01279853:
 .byte   W11
 .byte   N16 ,Dn5 ,v127
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N16 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_01279866:
 .byte   W11
 .byte   BEND , c_v-64
 .byte   N44 ,Bn4 ,v127
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N44 ,An4
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_01279891:
 .byte   W11
 .byte   N16 ,Bn4 ,v127
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_012798A4:
 .byte   W11
 .byte   BEND , c_v-64
 .byte   N32 ,En5 ,v127
 .byte   W02
 .byte   BEND , c_v-47
 .byte   W02
 .byte   Fn0
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W08
 .byte   N32 ,An4
 .byte   W36
 .byte   N22 ,En5
 .byte   W13
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_012798CB:
 .byte   W11
 .byte   BEND , c_v-64
 .byte   N44 ,En5 ,v127
 .byte   W02
 .byte   BEND , c_v-51
 .byte   W02
 .byte   Cn0
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N44 ,An4
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W11
 .byte   N16 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W01
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0127982D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01279840
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01279853
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01279866
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01279891
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_012798A4
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_012798CB
@ 033   ----------------------------------------
 .byte   W11
 .byte   N05 ,En5 ,v124
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W01
@ 034   ----------------------------------------
 .byte   W05
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W01
@ 035   ----------------------------------------
 .byte   W05
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W01
@ 036   ----------------------------------------
 .byte   W05
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W01
@ 037   ----------------------------------------
 .byte   W05
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W01
@ 038   ----------------------------------------
 .byte   W05
 .byte   Ds4
 .byte   W06
 .byte   N07 ,En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W05
@ 039   ----------------------------------------
 .byte   W03
 .byte   En5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cn5
 .byte   W05
@ 040   ----------------------------------------
 .byte   W03
 .byte   Bn4
 .byte   W08
 .byte   N05 ,En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W07
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_4_012795BF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songF3_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songF3_key+0
Label_5_01279A2B:
 .byte   VOICE , 29
 .byte   VOL , 35*songF3_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   N07 ,En1 ,v127
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   As2
 .byte   W08
@ 001   ----------------------------------------
Label_5_01279A4D:
 .byte   N11 ,En1 ,v120
 .byte   N11 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N09 ,En1
 .byte   N09 ,Bn1
 .byte   W16
 .byte   Fn1
 .byte   N09 ,Cn2
 .byte   W16
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_01279A4D
@ 003   ----------------------------------------
Label_5_01279A6A:
 .byte   N11 ,Fn1 ,v120
 .byte   N11 ,Cn2
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   W24
 .byte   N09 ,Fn1
 .byte   N09 ,Cn2
 .byte   W16
 .byte   Fn1
 .byte   N09 ,Bn1
 .byte   W16
 .byte   Fn1
 .byte   N09 ,Cn2
 .byte   W16
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_01279A6A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01279A4D
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01279A4D
@ 007   ----------------------------------------
Label_5_01279A91:
 .byte   N11 ,Gn1 ,v120
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   N09 ,Gs1
 .byte   N09 ,Dn2
 .byte   W16
 .byte   Gs1
 .byte   N09 ,Dn2
 .byte   W16
 .byte   Gs1
 .byte   N09 ,Dn2
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01279A91
@ 009   ----------------------------------------
Label_5_01279AAE:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01279AC1:
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01279AAE
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01279AC1
@ 013   ----------------------------------------
Label_5_01279ADE:
 .byte   N11 ,Bn1 ,v108
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N09 ,Bn1
 .byte   N09 ,Fn2
 .byte   W16
 .byte   Bn1
 .byte   N09 ,Fn2
 .byte   W16
 .byte   Bn1
 .byte   N09 ,Fn2
 .byte   W16
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01279ADE
@ 015   ----------------------------------------
Label_5_01279AFB:
 .byte   N11 ,Bn1 ,v120
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N09 ,Bn1
 .byte   N09 ,Fn2
 .byte   W16
 .byte   Bn1
 .byte   N09 ,Fn2
 .byte   W16
 .byte   Bn1
 .byte   N09 ,Fn2
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01279AFB
@ 017   ----------------------------------------
Label_5_01279B18:
 .byte   N22 ,An1 ,v112
 .byte   N22 ,En2
 .byte   W24
 .byte   An1
 .byte   N22 ,En2
 .byte   W24
 .byte   N14 ,An1
 .byte   N14 ,En2
 .byte   W16
 .byte   An1
 .byte   N14 ,En2
 .byte   W16
 .byte   An1
 .byte   N14 ,En2
 .byte   W16
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_01279B30:
 .byte   N44 ,Dn1 ,v112
 .byte   N44 ,An1
 .byte   W48
 .byte   N44
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_01279B3B:
 .byte   N44 ,En1 ,v112
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N44
 .byte   N44 ,En2
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_01279B46:
 .byte   N07 ,An1 ,v112
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N92 ,Fn1
 .byte   N92 ,Cn2
 .byte   W96
@ 022   ----------------------------------------
Label_5_01279B66:
 .byte   N44 ,Gn1 ,v112
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01279B18
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01279B18
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01279B18
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01279B30
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01279B3B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01279B46
@ 029   ----------------------------------------
 .byte   N92 ,Fn1 ,v112
 .byte   N92 ,Cn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01279B66
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01279B18
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01279B18
@ 033   ----------------------------------------
Label_5_01279BA4:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_01279BB7:
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_01279BCA:
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_01279BDD:
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01279BA4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01279BB7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01279BCA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01279BDD
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_5_01279A2B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songF3_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songF3_key+0
Label_6_01279C0D:
 .byte   VOICE , 81
 .byte   VOL , 35*songF3_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
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
 .byte   N16 ,En3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N16 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N16 ,En4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
@ 028   ----------------------------------------
 .byte   N16 ,An4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@ 029   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N44 ,Fn4
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N44
 .byte   W48
@ 030   ----------------------------------------
 .byte   N16 ,Gn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N16 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@ 031   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N32 ,An4
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W08
 .byte   N32 ,En4
 .byte   W36
 .byte   N22 ,An4
 .byte   W24
@ 032   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N44
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   Cs0
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
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
 .byte   W20
 .byte   GOTO
  .word Label_6_01279C0D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songF3_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songF3_key+0
Label_7_01279CFC:
 .byte   VOICE , 124
 .byte   VOL , 39*songF3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N24 ,Dn1 ,v120
 .byte   N44 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   Fn1 ,v127
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N23 ,Dn1 ,v120
 .byte   N44 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   Fn1 ,v127
 .byte   W08
 .byte   N07 ,Dn1 ,v120
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N19
 .byte   W08
@ 001   ----------------------------------------
Label_7_01279D2E:
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Cs2 ,v120
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01279D81:
 .byte   N02 ,Cn1 ,v112
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_01279D81
@ 004   ----------------------------------------
 .byte   N02 ,Cn1 ,v112
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N17 ,Dn1 ,v120
 .byte   W06
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01279D2E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01279D81
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01279D81
@ 008   ----------------------------------------
 .byte   N02 ,Cn1 ,v112
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v100
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
@ 009   ----------------------------------------
Label_7_01279E8C:
 .byte   N24 ,Dn1 ,v120
 .byte   N44 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   Fn1 ,v127
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N23 ,Dn1 ,v120
 .byte   N44 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   Fn1 ,v127
 .byte   W08
 .byte   N07 ,Dn1 ,v120
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01279E8C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01279E8C
@ 012   ----------------------------------------
 .byte   N24 ,Dn1 ,v120
 .byte   N44 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   Fn1 ,v127
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   N24 ,Dn1 ,v120
 .byte   N44 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   Fn1 ,v127
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Fn1
 .byte   W08
@ 013   ----------------------------------------
Label_7_01279EE9:
 .byte   N02 ,Cn1 ,v112
 .byte   N44 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N24 ,Dn1 ,v120
 .byte   N19 ,As1 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   N44 ,Cs2 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N24 ,Dn1 ,v120
 .byte   N19 ,As1 ,v127
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01279EE9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01279EE9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01279EE9
@ 017   ----------------------------------------
Label_7_01279F2B:
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_01279F7E:
 .byte   N02 ,Cn1 ,v112
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01279F7E
@ 020   ----------------------------------------
Label_7_01279FD6:
 .byte   N02 ,Cn1 ,v112
 .byte   N44 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N44 ,En2 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N17 ,Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01279F2B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01279F7E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01279F7E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01279FD6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01279F2B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01279F7E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01279F7E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_01279FD6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01279F2B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01279F7E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01279F7E
@ 032   ----------------------------------------
 .byte   N02 ,Cn1 ,v112
 .byte   N44 ,Cs2 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N44 ,En2 ,v127
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N17 ,Dn1 ,v120
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,Fn2 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N24 ,Dn1 ,v120
 .byte   W06
@ 033   ----------------------------------------
Label_7_0127A0B0:
 .byte   N02 ,Cn1 ,v112
 .byte   N07 ,Fn2 ,v120
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   N07 ,Fn2 ,v096
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   N07 ,Fn2 ,v096
 .byte   W08
 .byte   N24 ,Dn1 ,v120
 .byte   N22 ,En2 ,v127
 .byte   W24
 .byte   N02 ,Cn1 ,v112
 .byte   N07 ,Fn2 ,v120
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   N07 ,Fn2 ,v096
 .byte   W08
 .byte   N02 ,Cn1 ,v112
 .byte   N07 ,Fn2 ,v096
 .byte   W08
 .byte   N24 ,Dn1 ,v120
 .byte   N22 ,En2 ,v127
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_0127A0B0
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0127A0B0
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0127A0B0
@ 037   ----------------------------------------
 .byte   N02 ,Cn1 ,v112
 .byte   N92 ,Cs2 ,v120
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
@ 038   ----------------------------------------
Label_7_0127A14A:
 .byte   N02 ,Cn1 ,v112
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0127A14A
@ 040   ----------------------------------------
 .byte   N02 ,Cn1 ,v112
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N23 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N02
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N02 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v120
 .byte   N11 ,As1 ,v092
 .byte   W06
 .byte   N24 ,Dn1 ,v120
 .byte   W06
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_7_01279CFC
 .byte   FINE

@******************************************************@
	.align	2

songF3:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songF3_pri	@ Priority
	.byte	songF3_rev	@ Reverb.
    
	.word	songF3_grp
    
	.word	songF3_001
	.word	songF3_002
	.word	songF3_003
	.word	songF3_004
	.word	songF3_005
	.word	songF3_006
	.word	songF3_007
	.word	songF3_008

	.end
