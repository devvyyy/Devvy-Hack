	.include "MPlayDef.s"

	.equ	song25_grp, voicegroup000
	.equ	song25_pri, 0
	.equ	song25_rev, 0
	.equ	song25_mvl, 127
	.equ	song25_key, 0
	.equ	song25_tbs, 1
	.equ	song25_exg, 0
	.equ	song25_cmp, 1

	.section .rodata
	.global	song25
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song25_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_0_012CD616:
 .byte   TEMPO , 160*song25_tbs/2
 .byte   VOICE , 80
 .byte   VOL , 24*song25_mvl/mxv
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
Label_0_012CD662:
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
  .word Label_0_012CD662
@ 003   ----------------------------------------
Label_0_012CD6AA:
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
  .word Label_0_012CD6AA
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD662
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD662
@ 007   ----------------------------------------
Label_0_012CD6FC:
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
  .word Label_0_012CD6FC
@ 009   ----------------------------------------
Label_0_012CD744:
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
  .word Label_0_012CD744
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD744
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD744
@ 013   ----------------------------------------
Label_0_012CD796:
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
  .word Label_0_012CD796
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD796
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD796
@ 017   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   N92 ,An3
 .byte   N92 ,Cn4
 .byte   W96
@ 018   ----------------------------------------
Label_0_012CD810:
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
Label_0_012CD81F:
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
Label_0_012CD82E:
 .byte   N92 ,Cn3 ,v112
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_012CD837:
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
  .word Label_0_012CD810
@ 027   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD81F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD82E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD837
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
Label_0_012CD883:
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
  .word Label_0_012CD883
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD883
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD883
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD883
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD883
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD883
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_012CD883
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_0_012CD616
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song25_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_1_012CD8FA:
 .byte   VOICE , 81
 .byte   VOL , 35*song25_mvl/mxv
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
Label_1_012CDB48:
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
Label_1_012CDB5A:
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
Label_1_012CDB6C:
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
Label_1_012CDB7E:
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
Label_1_012CDB90:
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
Label_1_012CDBB9:
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
Label_1_012CDBCB:
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
Label_1_012CDBF1:
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
  .word Label_1_012CDB48
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_012CDB5A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_012CDB6C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_012CDB7E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_012CDB90
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_012CDBB9
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_012CDBCB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_012CDBF1
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
  .word Label_1_012CD8FA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song25_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_2_012CDD42:
 .byte   VOICE , 33
 .byte   VOL , 35*song25_mvl/mxv
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
Label_2_012CDD66:
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
  .word Label_2_012CDD66
@ 003   ----------------------------------------
Label_2_012CDD8E:
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
  .word Label_2_012CDD8E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDD66
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDD66
@ 007   ----------------------------------------
Label_2_012CDDC0:
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
  .word Label_2_012CDDC0
@ 009   ----------------------------------------
Label_2_012CDDE8:
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
Label_2_012CDDFB:
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
  .word Label_2_012CDDE8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDDFB
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
Label_2_012CDE59:
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
Label_2_012CDE7C:
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
Label_2_012CDE9F:
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
Label_2_012CDEC2:
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
Label_2_012CDEE5:
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
Label_2_012CDF08:
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
Label_2_012CDF2B:
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
Label_2_012CDF4E:
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
  .word Label_2_012CDE59
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDE7C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDE9F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDEC2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDEE5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDF08
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDF2B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDF4E
@ 033   ----------------------------------------
Label_2_012CDF99:
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
Label_2_012CDFAC:
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
Label_2_012CDFBF:
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
Label_2_012CDFD2:
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
  .word Label_2_012CDF99
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDFAC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDFBF
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_012CDFD2
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_2_012CDD42
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song25_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_3_012CE002:
 .byte   VOICE , 38
 .byte   VOL , 35*song25_mvl/mxv
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
Label_3_012CE026:
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
  .word Label_3_012CE026
@ 003   ----------------------------------------
Label_3_012CE04E:
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
  .word Label_3_012CE04E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE026
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE026
@ 007   ----------------------------------------
Label_3_012CE080:
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
  .word Label_3_012CE080
@ 009   ----------------------------------------
Label_3_012CE0A8:
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
Label_3_012CE0BB:
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
  .word Label_3_012CE0A8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE0BB
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
Label_3_012CE119:
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
Label_3_012CE13C:
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
Label_3_012CE15F:
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
Label_3_012CE182:
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
Label_3_012CE1A5:
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
Label_3_012CE1C8:
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
Label_3_012CE1EB:
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
Label_3_012CE20E:
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
  .word Label_3_012CE119
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE13C
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE15F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE182
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE1A5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE1C8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE1EB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE20E
@ 033   ----------------------------------------
Label_3_012CE259:
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
Label_3_012CE26C:
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
Label_3_012CE27F:
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
Label_3_012CE292:
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
  .word Label_3_012CE259
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE26C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE27F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_012CE292
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_3_012CE002
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song25_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_4_012CE2C2:
 .byte   VOICE , 81
 .byte   VOL , 26*song25_mvl/mxv
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
Label_4_012CE530:
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
Label_4_012CE543:
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
Label_4_012CE556:
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
Label_4_012CE569:
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
Label_4_012CE594:
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
Label_4_012CE5A7:
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
Label_4_012CE5CE:
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
  .word Label_4_012CE530
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_012CE543
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_012CE556
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_012CE569
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_012CE594
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_012CE5A7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_012CE5CE
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
  .word Label_4_012CE2C2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song25_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_5_012CE72E:
 .byte   VOICE , 29
 .byte   VOL , 35*song25_mvl/mxv
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
Label_5_012CE750:
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
  .word Label_5_012CE750
@ 003   ----------------------------------------
Label_5_012CE76D:
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
  .word Label_5_012CE76D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE750
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE750
@ 007   ----------------------------------------
Label_5_012CE794:
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
  .word Label_5_012CE794
@ 009   ----------------------------------------
Label_5_012CE7B1:
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
Label_5_012CE7C4:
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
  .word Label_5_012CE7B1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE7C4
@ 013   ----------------------------------------
Label_5_012CE7E1:
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
  .word Label_5_012CE7E1
@ 015   ----------------------------------------
Label_5_012CE7FE:
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
  .word Label_5_012CE7FE
@ 017   ----------------------------------------
Label_5_012CE81B:
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
Label_5_012CE833:
 .byte   N44 ,Dn1 ,v112
 .byte   N44 ,An1
 .byte   W48
 .byte   N44
 .byte   N44 ,Dn2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_012CE83E:
 .byte   N44 ,En1 ,v112
 .byte   N44 ,Bn1
 .byte   W48
 .byte   N44
 .byte   N44 ,En2
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_012CE849:
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
Label_5_012CE869:
 .byte   N44 ,Gn1 ,v112
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE81B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE81B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE81B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE833
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE83E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE849
@ 029   ----------------------------------------
 .byte   N92 ,Fn1 ,v112
 .byte   N92 ,Cn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE869
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE81B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE81B
@ 033   ----------------------------------------
Label_5_012CE8A7:
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
Label_5_012CE8BA:
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
Label_5_012CE8CD:
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
Label_5_012CE8E0:
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
  .word Label_5_012CE8A7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE8BA
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE8CD
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_012CE8E0
@ 041   ----------------------------------------
 .byte   W20
 .byte   GOTO
  .word Label_5_012CE72E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song25_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_6_012CE912:
 .byte   VOICE , 81
 .byte   VOL , 35*song25_mvl/mxv
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
  .word Label_6_012CE912
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song25_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song25_key+0
Label_7_012CEA02:
 .byte   VOICE , 127
 .byte   VOL , 39*song25_mvl/mxv
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
Label_7_012CEA34:
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
Label_7_012CEA87:
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
  .word Label_7_012CEA87
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
  .word Label_7_012CEA34
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEA87
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEA87
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
Label_7_012CEB92:
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
  .word Label_7_012CEB92
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEB92
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
Label_7_012CEBEF:
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
  .word Label_7_012CEBEF
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEBEF
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEBEF
@ 017   ----------------------------------------
Label_7_012CEC31:
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
Label_7_012CEC84:
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
  .word Label_7_012CEC84
@ 020   ----------------------------------------
Label_7_012CECDC:
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
  .word Label_7_012CEC31
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEC84
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEC84
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_012CECDC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEC31
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEC84
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEC84
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_012CECDC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEC31
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEC84
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEC84
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
Label_7_012CEDB6:
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
  .word Label_7_012CEDB6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEDB6
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_012CEDB6
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
Label_7_012CEE50:
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
  .word Label_7_012CEE50
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
  .word Label_7_012CEA02
 .byte   FINE

@******************************************************@
	.align	2

song25:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song25_pri	@ Priority
	.byte	song25_rev	@ Reverb.
    
	.word	song25_grp
    
	.word	song25_001
	.word	song25_002
	.word	song25_003
	.word	song25_004
	.word	song25_005
	.word	song25_006
	.word	song25_007
	.word	song25_008

	.end
