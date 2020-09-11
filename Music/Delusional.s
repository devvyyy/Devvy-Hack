	.include "MPlayDef.s"

	.equ	song03_grp, voicegroup000
	.equ	song03_pri, 0
	.equ	song03_rev, 0
	.equ	song03_mvl, 127
	.equ	song03_key, 0
	.equ	song03_tbs, 1
	.equ	song03_exg, 0
	.equ	song03_cmp, 1

	.section .rodata
	.global	song03
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_0_013A6D4A:
 .byte   TEMPO , 156*song03_tbs/2
 .byte   VOICE , 29
 .byte   PAN , c_v+23
 .byte   VOL , 26*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,En4 ,v127
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   N16 ,Fs4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   N16 ,En4
 .byte   W17
@ 001   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   N15 ,Bn3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   N16
 .byte   W18
 .byte   N10 ,Cs4
 .byte   W11
@ 002   ----------------------------------------
 .byte   W01
 .byte   N56 ,Dn4
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   N16 ,En4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   N16 ,Dn4
 .byte   W17
@ 003   ----------------------------------------
 .byte   W01
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N16 ,An3
 .byte   W18
 .byte   En4
 .byte   W17
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Gs2
 .byte   N10 ,An4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W02
@ 004   ----------------------------------------
 .byte   En3
 .byte   W01
 .byte   N92 ,Gn4
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W12
 .byte   Ds3
 .byte   W07
 .byte   Ds3
 .byte   W05
 .byte   Ds3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 005   ----------------------------------------
 .byte   Fn2
 .byte   W01
 .byte   En3
 .byte   W92
 .byte   W03
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
 .byte   W01
 .byte   En3
 .byte   W92
 .byte   W03
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
 .byte   VOL , 43*song03_mvl/mxv
 .byte   W01
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W11
@ 022   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W05
@ 023   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W11
@ 024   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W05
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W01
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W07
 .byte   Ds3
 .byte   W05
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 025   ----------------------------------------
 .byte   En3
 .byte   W01
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W11
@ 026   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W11
@ 027   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
@ 028   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   N22 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W23
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
Label_0_013A6FA0:
 .byte   W01
 .byte   N04 ,En3 ,v120
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N04 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_013A6FE9:
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   N16 ,Fs4 ,v120
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   N16 ,An4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W05
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_013A7037:
 .byte   W01
 .byte   N16 ,En4 ,v120
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W11
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PATT
  .word Label_0_013A6FA0
 .byte   PATT
  .word Label_0_013A6FE9
 .byte   PATT
  .word Label_0_013A7037
@ 049   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W05
@ 050   ----------------------------------------
Label_0_013A709E:
 .byte   W01
 .byte   N05 ,En4 ,v124
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W05
@ 052   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W11
@ 053   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Fs2
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W05
 .byte   En3
 .byte   W08
 .byte   En3
 .byte   W01
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W07
 .byte   Ds3
 .byte   W05
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 054   ----------------------------------------
 .byte   En3
 .byte   W01
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   PATT
  .word Label_0_013A709E
@ 055   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds4 ,v124
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
@ 056   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   Gn2
 .byte   N22 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W23
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
 .byte   GOTO
  .word Label_0_013A6D4A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_1_013A71D6:
 .byte   VOICE , 73
 .byte   VOL , 24*song03_mvl/mxv
 .byte   PAN , c_v+23
 .byte   MOD 0
 .byte   FnM2
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
Label_1_013A71E5:
 .byte   W01
 .byte   N16 ,Gs5 ,v127
 .byte   W18
 .byte   An5 ,v116
 .byte   W18
 .byte   N54 ,En5 ,v127
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_013A71F3:
 .byte   W01
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Fs5 ,v127
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Ds5 ,v116
 .byte   W18
 .byte   N10 ,Cn5 ,v127
 .byte   W11
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_013A720A:
 .byte   W01
 .byte   N44 ,Bn4 ,v127
 .byte   W48
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
 .byte   N10 ,An4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W11
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_013A721E:
 .byte   W01
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N56 ,Fs5 ,v127
 .byte   W56
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_013A71E5
@ 009   ----------------------------------------
Label_1_013A7231:
 .byte   W01
 .byte   N16 ,Fs5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Ds5 ,v127
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4 ,v116
 .byte   W18
 .byte   N10 ,An4 ,v127
 .byte   W11
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_013A7248:
 .byte   W01
 .byte   N16 ,Gn4 ,v127
 .byte   W18
 .byte   An4 ,v116
 .byte   W18
 .byte   N56 ,Bn4 ,v127
 .byte   W56
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_013A721E
 .byte   PATT
  .word Label_1_013A71E5
 .byte   PATT
  .word Label_1_013A71F3
 .byte   PATT
  .word Label_1_013A720A
 .byte   PATT
  .word Label_1_013A721E
 .byte   PATT
  .word Label_1_013A71E5
 .byte   PATT
  .word Label_1_013A7231
 .byte   PATT
  .word Label_1_013A7248
 .byte   PATT
  .word Label_1_013A721E
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
 .byte   PATT
  .word Label_1_013A71E5
 .byte   PATT
  .word Label_1_013A71F3
 .byte   PATT
  .word Label_1_013A720A
 .byte   PATT
  .word Label_1_013A721E
 .byte   PATT
  .word Label_1_013A71E5
 .byte   PATT
  .word Label_1_013A7231
 .byte   PATT
  .word Label_1_013A7248
 .byte   PATT
  .word Label_1_013A721E
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
Label_1_013A72BB:
 .byte   W01
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   N05 ,Gn4 ,v112
 .byte   W24
 .byte   N04 ,An4
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   N05 ,Cn5 ,v112
 .byte   W24
 .byte   N04 ,Dn5
 .byte   W06
 .byte   En5 ,v100
 .byte   W06
 .byte   Fs5 ,v112
 .byte   W06
 .byte   Gn5 ,v100
 .byte   W05
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_013A72DE:
 .byte   W01
 .byte   N16 ,Fs5 ,v112
 .byte   W18
 .byte   Bn4 ,v100
 .byte   W18
 .byte   N11 ,Ds5 ,v112
 .byte   W12
 .byte   N16 ,An5
 .byte   W18
 .byte   Gn5 ,v100
 .byte   W18
 .byte   N11 ,Fs5 ,v112
 .byte   W11
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_013A72F5:
 .byte   W01
 .byte   N16 ,En5 ,v112
 .byte   W18
 .byte   Dn5 ,v100
 .byte   W18
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N16 ,Bn4
 .byte   W18
 .byte   An4 ,v100
 .byte   W18
 .byte   N11 ,Bn4 ,v112
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Ds5 ,v112
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Fs5 ,v112
 .byte   W06
 .byte   Ds5 ,v100
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   An5 ,v112
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   PATT
  .word Label_1_013A72BB
 .byte   PATT
  .word Label_1_013A72DE
 .byte   PATT
  .word Label_1_013A72F5
@ 031   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds5 ,v124
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Fn5 ,v124
 .byte   W06
 .byte   Dn5 ,v112
 .byte   W06
 .byte   Bn4 ,v124
 .byte   W06
 .byte   Gs4 ,v112
 .byte   W06
 .byte   Fs5 ,v124
 .byte   W06
 .byte   Ds5 ,v112
 .byte   W06
 .byte   Cn5 ,v124
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Gs5 ,v124
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W05
@ 032   ----------------------------------------
Label_1_013A7378:
 .byte   W01
 .byte   N05 ,En5 ,v112
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N04 ,En5
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W11
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N11 ,An5
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W05
@ 034   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W11
@ 035   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N56 ,Bn4
 .byte   W56
 .byte   W03
 .byte   PATT
  .word Label_1_013A7378
 .byte   PATT
  .word Label_1_013A7378
@ 036   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds5 ,v112
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W23
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
 .byte   GOTO
  .word Label_1_013A71D6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_2_013A7412:
 .byte   VOICE , 33
 .byte   PAN , c_v-28
 .byte   VOL , 30*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@ 001   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W11
@ 002   ----------------------------------------
 .byte   W01
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W11
@ 003   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
@ 004   ----------------------------------------
 .byte   W01
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
 .byte   W11
@ 005   ----------------------------------------
Label_2_013A7471:
 .byte   W01
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N01 ,Fs0 ,v092
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   En0
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_013A7498:
 .byte   W01
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N01 ,Fs0 ,v092
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Fs0
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_013A74BF:
 .byte   W01
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N01 ,En1 ,v092
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,En1 ,v092
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_013A74E6:
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N01 ,Bn1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N01 ,Bn1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_2_013A7471
 .byte   PATT
  .word Label_2_013A7498
 .byte   PATT
  .word Label_2_013A74BF
 .byte   PATT
  .word Label_2_013A74E6
 .byte   PATT
  .word Label_2_013A7471
 .byte   PATT
  .word Label_2_013A7498
 .byte   PATT
  .word Label_2_013A74BF
 .byte   PATT
  .word Label_2_013A74E6
 .byte   PATT
  .word Label_2_013A7471
 .byte   PATT
  .word Label_2_013A7498
 .byte   PATT
  .word Label_2_013A74BF
 .byte   PATT
  .word Label_2_013A74E6
@ 009   ----------------------------------------
Label_2_013A7549:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_013A755D:
 .byte   W01
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
 .byte   W11
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_013A7571:
 .byte   W01
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,En1
 .byte   W11
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_013A758C:
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_2_013A7549
 .byte   PATT
  .word Label_2_013A755D
@ 013   ----------------------------------------
Label_2_013A75B4:
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W11
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_013A75C8:
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_2_013A7471
 .byte   PATT
  .word Label_2_013A7498
 .byte   PATT
  .word Label_2_013A74BF
 .byte   PATT
  .word Label_2_013A74E6
 .byte   PATT
  .word Label_2_013A7471
 .byte   PATT
  .word Label_2_013A7498
 .byte   PATT
  .word Label_2_013A74BF
 .byte   PATT
  .word Label_2_013A74E6
@ 015   ----------------------------------------
Label_2_013A7604:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_2_013A7604
 .byte   PATT
  .word Label_2_013A7604
@ 016   ----------------------------------------
Label_2_013A7631:
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_2_013A7604
 .byte   PATT
  .word Label_2_013A7604
 .byte   PATT
  .word Label_2_013A7604
@ 017   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W05
@ 018   ----------------------------------------
 .byte   W01
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@ 019   ----------------------------------------
 .byte   W01
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@ 020   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W11
@ 021   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   An1
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
 .byte   W11
 .byte   PATT
  .word Label_2_013A74BF
@ 022   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N01 ,Bn1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Bn1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   W05
@ 023   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 024   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W11
 .byte   PATT
  .word Label_2_013A7549
 .byte   PATT
  .word Label_2_013A755D
 .byte   PATT
  .word Label_2_013A7571
 .byte   PATT
  .word Label_2_013A758C
 .byte   PATT
  .word Label_2_013A7549
 .byte   PATT
  .word Label_2_013A755D
 .byte   PATT
  .word Label_2_013A75B4
 .byte   PATT
  .word Label_2_013A75C8
 .byte   PATT
  .word Label_2_013A7604
 .byte   PATT
  .word Label_2_013A7604
 .byte   PATT
  .word Label_2_013A7604
 .byte   PATT
  .word Label_2_013A7631
 .byte   PATT
  .word Label_2_013A7604
 .byte   PATT
  .word Label_2_013A7604
 .byte   PATT
  .word Label_2_013A7604
@ 025   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N04
 .byte   W05
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_013A7412
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_3_013A77A2:
 .byte   VOICE , 62
 .byte   PAN , c_v-42
 .byte   VOL , 26*song03_mvl/mxv
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
Label_3_013A77CF:
 .byte   W01
 .byte   N14 ,Gn3 ,v112
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
@ 038   ----------------------------------------
Label_3_013A7801:
 .byte   W01
 .byte   N14 ,Gn3 ,v112
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An3
 .byte   N16 ,Dn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_3_013A77CF
@ 039   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N44 ,An3 ,v112
 .byte   N44 ,Dn4
 .byte   N44 ,En4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   N44 ,Fs4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 040   ----------------------------------------
 .byte   Fn2
 .byte   W01
 .byte   En3
 .byte   N14 ,Gn3
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PATT
  .word Label_3_013A7801
 .byte   PATT
  .word Label_3_013A77CF
@ 041   ----------------------------------------
 .byte   W01
 .byte   N16 ,Gn3 ,v112
 .byte   N16 ,Cn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N16 ,Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Dn4
 .byte   W11
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
Label_3_013A7925:
 .byte   W01
 .byte   N14 ,Gn3 ,v124
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
@ 059   ----------------------------------------
Label_3_013A7957:
 .byte   W01
 .byte   N14 ,Gn3 ,v124
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An3
 .byte   N16 ,Dn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_3_013A7925
@ 060   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N44 ,An3 ,v124
 .byte   N44 ,Dn4
 .byte   N44 ,En4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W04
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   N44 ,Fs4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 061   ----------------------------------------
 .byte   Fn2
 .byte   W01
 .byte   En3
 .byte   N14 ,Gn3
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PATT
  .word Label_3_013A7957
 .byte   PATT
  .word Label_3_013A7925
@ 062   ----------------------------------------
 .byte   W01
 .byte   N16 ,Gn3 ,v124
 .byte   N16 ,Cn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N16 ,Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Dn4
 .byte   W11
@ 063   ----------------------------------------
 .byte   GOTO
  .word Label_3_013A77A2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_4_013A7A76:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 24*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,Fs2 ,v127
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   W01
 .byte   Ds3
 .byte   TIE ,Bn3
 .byte   TIE ,Fs4
 .byte   W92
 .byte   W03
@ 002   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn3
 .byte   W01
@ 003   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cs3
 .byte   N44 ,As3
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Fs2 ,v078
 .byte   W02
 .byte   N44 ,En2
 .byte   N44 ,An3
 .byte   N44 ,En4
 .byte   W44
 .byte   W03
@ 004   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn2
 .byte   N92 ,Dn3
 .byte   N92 ,Bn3
 .byte   N92 ,Gn4
 .byte   W92
 .byte   W03
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
Label_4_013A7AC0:
 .byte   W01
 .byte   TIE ,Fs2 ,v120
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_013A7ACD:
 .byte   W01
 .byte   N92 ,Ds3 ,v120
 .byte   N92 ,Bn3
 .byte   N92 ,Fs4
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   W01
@ 015   ----------------------------------------
Label_4_013A7ADB:
 .byte   W01
 .byte   N92 ,En2 ,v120
 .byte   TIE ,Bn2
 .byte   N92 ,Gn3
 .byte   TIE ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_013A7AE8:
 .byte   W01
 .byte   N92 ,Ds2 ,v120
 .byte   N92 ,Fs3
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W02
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   PATT
  .word Label_4_013A7AC0
 .byte   PATT
  .word Label_4_013A7ACD
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   PATT
  .word Label_4_013A7ADB
 .byte   PATT
  .word Label_4_013A7AE8
@ 018   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W02
 .byte   N44 ,Ds4 ,v120
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   N92 ,En4
 .byte   W92
@ 019   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs4
 .byte   W44
@ 020   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   Gn4
 .byte   W48
 .byte   Bn4
 .byte   W44
@ 021   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   An4
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W44
@ 022   ----------------------------------------
 .byte   W03
 .byte   W92
 .byte   W03
@ 023   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   N44 ,An4
 .byte   W48
 .byte   TIE ,Fs4
 .byte   W44
 .byte   W03
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 025   ----------------------------------------
 .byte   W01
 .byte   N92 ,Bn4
 .byte   W92
 .byte   W03
 .byte   PATT
  .word Label_4_013A7AC0
 .byte   PATT
  .word Label_4_013A7ACD
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   PATT
  .word Label_4_013A7ADB
 .byte   PATT
  .word Label_4_013A7AE8
@ 027   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W02
 .byte   N44 ,Ds4 ,v120
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   PATT
  .word Label_4_013A7AC0
 .byte   PATT
  .word Label_4_013A7ACD
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
 .byte   PATT
  .word Label_4_013A7ADB
 .byte   PATT
  .word Label_4_013A7AE8
@ 029   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W02
 .byte   N44 ,Ds4 ,v120
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
Label_4_013A7B8F:
 .byte   W01
 .byte   N44 ,Cn5 ,v127
 .byte   W48
@ 030   ----------------------------------------
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   PEND 
Label_4_013A7B98:
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
@ 031   ----------------------------------------
 .byte   Gn4
 .byte   W44
 .byte   W03
 .byte   PEND 
Label_4_013A7BA1:
 .byte   W01
 .byte   N92 ,Fs4 ,v127
 .byte   W92
@ 032   ----------------------------------------
 .byte   W03
 .byte   PEND 
Label_4_013A7BA8:
 .byte   W01
 .byte   N44 ,En4 ,v127
 .byte   N44 ,An4
 .byte   W48
 .byte   Fs4
 .byte   N44 ,Bn4
 .byte   W44
@ 033   ----------------------------------------
 .byte   W03
 .byte   PEND 
Label_4_013A7BB5:
 .byte   W01
 .byte   N18 ,Cn5 ,v127
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W11
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_013A7BC8:
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_013A7BD1:
 .byte   W01
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W01
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N30 ,An4
 .byte   W30
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W11
@ 037   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn4
 .byte   W92
 .byte   W03
@ 038   ----------------------------------------
Label_4_013A7BEE:
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   N44 ,An4
 .byte   W44
 .byte   W03
@ 042   ----------------------------------------
 .byte   W01
 .byte   Bn4
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W03
@ 043   ----------------------------------------
 .byte   W01
 .byte   Dn5
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W03
@ 044   ----------------------------------------
Label_4_013A7C0E:
 .byte   W01
 .byte   N92 ,Bn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W92
 .byte   W03
@ 046   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs4
 .byte   W44
 .byte   W03
@ 047   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   PATT
  .word Label_4_013A7BEE
@ 048   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 049   ----------------------------------------
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   TIE ,Fs4
 .byte   W44
 .byte   W03
@ 050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   PATT
  .word Label_4_013A7C0E
 .byte   PATT
  .word Label_4_013A7B8F
 .byte   PATT
  .word Label_4_013A7B98
 .byte   PATT
  .word Label_4_013A7BA1
 .byte   PATT
  .word Label_4_013A7BA8
 .byte   PATT
  .word Label_4_013A7BB5
 .byte   PATT
  .word Label_4_013A7BC8
 .byte   PATT
  .word Label_4_013A7BD1
@ 051   ----------------------------------------
 .byte   W01
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N30 ,An4
 .byte   W30
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W11
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_4_013A7A76
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_5_013A7C7E:
 .byte   VOICE , 80
 .byte   VOL , 6*song03_mvl/mxv
 .byte   PAN , c_v+42
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,Fs6 ,v112
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W05
@ 001   ----------------------------------------
Label_5_013A7CA9:
 .byte   W01
 .byte   N04 ,Fs6 ,v112
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_5_013A7CA9
@ 002   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fs6 ,v112
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   En6
 .byte   W05
@ 003   ----------------------------------------
 .byte   W01
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W05
@ 004   ----------------------------------------
Label_5_013A7D16:
 .byte   W01
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs5
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_013A7D3A:
 .byte   W01
 .byte   N04 ,Fs4 ,v108
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_013A7D5E:
 .byte   W01
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_013A7D82:
 .byte   W01
 .byte   N04 ,Fs4 ,v108
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs6
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_5_013A7D16
 .byte   PATT
  .word Label_5_013A7D3A
 .byte   PATT
  .word Label_5_013A7D5E
 .byte   PATT
  .word Label_5_013A7D82
 .byte   PATT
  .word Label_5_013A7D16
 .byte   PATT
  .word Label_5_013A7D3A
 .byte   PATT
  .word Label_5_013A7D5E
 .byte   PATT
  .word Label_5_013A7D82
 .byte   PATT
  .word Label_5_013A7D16
 .byte   PATT
  .word Label_5_013A7D3A
 .byte   PATT
  .word Label_5_013A7D5E
 .byte   PATT
  .word Label_5_013A7D82
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
Label_5_013A7DE9:
 .byte   W01
 .byte   N04 ,Fs4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_5_013A7D16
 .byte   PATT
  .word Label_5_013A7D3A
 .byte   PATT
  .word Label_5_013A7D5E
 .byte   PATT
  .word Label_5_013A7D82
 .byte   PATT
  .word Label_5_013A7D16
 .byte   PATT
  .word Label_5_013A7D3A
 .byte   PATT
  .word Label_5_013A7D5E
 .byte   PATT
  .word Label_5_013A7D82
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
Label_5_013A7E3D:
 .byte   W01
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W05
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_013A7E61:
 .byte   W01
 .byte   N04 ,Fs6 ,v108
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W05
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_013A7E85:
 .byte   W01
 .byte   N04 ,Gn6 ,v108
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W05
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W01
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W05
 .byte   PATT
  .word Label_5_013A7E3D
 .byte   PATT
  .word Label_5_013A7E61
 .byte   PATT
  .word Label_5_013A7E85
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
 .byte   PATT
  .word Label_5_013A7DE9
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
 .byte   GOTO
  .word Label_5_013A7C7E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_6_013A7EF6:
 .byte   VOICE , 52
 .byte   PAN , c_v-38
 .byte   VOL , 22*song03_mvl/mxv
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
Label_6_013A7F0B:
 .byte   W01
 .byte   N17 ,Gs3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,En3
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_013A7F17:
 .byte   W01
 .byte   N17 ,Ds3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W11
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_013A7F2A:
 .byte   W01
 .byte   N44 ,Bn2 ,v127
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W11
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_013A7F38:
 .byte   W01
 .byte   N17 ,Ds3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W56
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_013A7F0B
@ 017   ----------------------------------------
Label_6_013A7F49:
 .byte   W01
 .byte   N17 ,Fs3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_013A7F5C:
 .byte   W01
 .byte   N17 ,Gn2 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N56 ,Bn2
 .byte   W56
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_013A7F38
@ 019   ----------------------------------------
Label_6_013A7F6D:
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@ 021   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   N92 ,Fs3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@ 022   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W56
 .byte   W03
 .byte   PATT
  .word Label_6_013A7F6D
@ 023   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
@ 024   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@ 025   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn2 ,v120
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W23
 .byte   PATT
  .word Label_6_013A7F0B
 .byte   PATT
  .word Label_6_013A7F17
 .byte   PATT
  .word Label_6_013A7F2A
 .byte   PATT
  .word Label_6_013A7F38
 .byte   PATT
  .word Label_6_013A7F0B
 .byte   PATT
  .word Label_6_013A7F49
 .byte   PATT
  .word Label_6_013A7F5C
 .byte   PATT
  .word Label_6_013A7F38
@ 026   ----------------------------------------
Label_6_013A7FFA:
 .byte   W01
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_013A8003:
 .byte   W01
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_013A800C:
 .byte   W01
 .byte   N92 ,Fs3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_013A8013:
 .byte   W01
 .byte   N44 ,En3 ,v127
 .byte   N44 ,An3
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_013A8020:
 .byte   W01
 .byte   N16 ,Cn4 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W11
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_013A8033:
 .byte   W01
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_013A803C:
 .byte   W01
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W11
@ 034   ----------------------------------------
Label_6_013A8055:
 .byte   W01
 .byte   TIE ,Bn2 ,v127
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 035   ----------------------------------------
Label_6_013A8060:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   N92 ,Fs3
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 036   ----------------------------------------
Label_6_013A806C:
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
 .byte   PATT
  .word Label_6_013A8055
 .byte   PATT
  .word Label_6_013A8060
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   PATT
  .word Label_6_013A806C
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_6_013A8094:
 .byte   W01
 .byte   N92 ,Cn3 ,v108
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@ 042   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   N92 ,Fs3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@ 043   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W56
 .byte   W03
 .byte   PATT
  .word Label_6_013A8094
@ 044   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3 ,v108
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
@ 045   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@ 046   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn2 ,v127
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W23
 .byte   PATT
  .word Label_6_013A7FFA
 .byte   PATT
  .word Label_6_013A8003
 .byte   PATT
  .word Label_6_013A800C
 .byte   PATT
  .word Label_6_013A8013
 .byte   PATT
  .word Label_6_013A8020
 .byte   PATT
  .word Label_6_013A8033
 .byte   PATT
  .word Label_6_013A803C
@ 047   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W11
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_6_013A7EF6
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_7_013A8136:
 .byte   VOICE , 127
 .byte   PAN , c_v-1
 .byte   VOL , 42*song03_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W05
@ 001   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
@ 002   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W05
@ 003   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N44 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N11 ,Ds2 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N11 ,Ds2 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W05
@ 004   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W05
@ 005   ----------------------------------------
Label_7_013A823C:
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_013A826F:
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_013A826F
@ 007   ----------------------------------------
Label_7_013A82A4:
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
@ 008   ----------------------------------------
Label_7_013A82E9:
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_013A823C
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A82A4
 .byte   PATT
  .word Label_7_013A823C
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A82E9
@ 009   ----------------------------------------
Label_7_013A8349:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_013A8386:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_013A83C1:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_013A83FA:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_013A8438:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_013A847B:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_013A847B
@ 015   ----------------------------------------
Label_7_013A84BF:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N68 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   N24 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   N22 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_013A823C
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A82A4
 .byte   PATT
  .word Label_7_013A823C
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A82E9
 .byte   PATT
  .word Label_7_013A823C
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A82E9
 .byte   PATT
  .word Label_7_013A823C
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
@ 016   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N44 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N44 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   PATT
  .word Label_7_013A823C
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A823C
 .byte   PATT
  .word Label_7_013A826F
 .byte   PATT
  .word Label_7_013A826F
@ 017   ----------------------------------------
 .byte   N05 ,En1 ,v064
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   N11 ,Ds2 ,v100
 .byte   W05
 .byte   N05 ,En1 ,v076
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   En1 ,v088
 .byte   W01
 .byte   Dn1
 .byte   N11 ,Ds2 ,v064
 .byte   W05
 .byte   N05 ,En1 ,v100
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   En1 ,v064
 .byte   W01
 .byte   Dn1
 .byte   N11 ,Ds2 ,v100
 .byte   W05
 .byte   N05 ,En1 ,v076
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   En1 ,v088
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   En1 ,v100
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   En1
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   N11 ,Ds2 ,v100
 .byte   W05
 .byte   N05 ,En1 ,v076
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   En1 ,v088
 .byte   W01
 .byte   Dn1
 .byte   N11 ,Ds2 ,v064
 .byte   W05
 .byte   N05 ,En1 ,v100
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v100
 .byte   W05
 .byte   En1 ,v064
 .byte   W01
 .byte   Dn1
 .byte   N11 ,Ds2 ,v100
 .byte   W05
 .byte   N05 ,En1 ,v076
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   En1 ,v088
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   En1 ,v100
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   PATT
  .word Label_7_013A8349
 .byte   PATT
  .word Label_7_013A8386
 .byte   PATT
  .word Label_7_013A83C1
 .byte   PATT
  .word Label_7_013A83FA
 .byte   PATT
  .word Label_7_013A8438
 .byte   PATT
  .word Label_7_013A847B
 .byte   PATT
  .word Label_7_013A847B
 .byte   PATT
  .word Label_7_013A84BF
@ 018   ----------------------------------------
Label_7_013A865F:
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_013A86B0:
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_013A86B0
@ 020   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2 ,v064
 .byte   W05
 .byte   PATT
  .word Label_7_013A865F
 .byte   PATT
  .word Label_7_013A86B0
 .byte   PATT
  .word Label_7_013A86B0
@ 021   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N44 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N44 ,Cs2 ,v120
 .byte   N11 ,Ds2 ,v100
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N04 ,Ds2 ,v064
 .byte   W05
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_7_013A8136
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_8_013A87C6:
 .byte   VOICE , 80
 .byte   VOL , 8*song03_mvl/mxv
 .byte   PAN , c_v-50
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N04 ,Fs6 ,v120
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
@ 002   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
@ 005   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6 ,v108
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs6
 .byte   W06
@ 006   ----------------------------------------
Label_8_013A888E:
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_013A88B1:
 .byte   N04 ,Bn5 ,v108
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_013A88D4:
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_013A88F7:
 .byte   N04 ,Ds6 ,v108
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_013A888E
 .byte   PATT
  .word Label_8_013A88B1
 .byte   PATT
  .word Label_8_013A88D4
 .byte   PATT
  .word Label_8_013A88F7
 .byte   PATT
  .word Label_8_013A888E
 .byte   PATT
  .word Label_8_013A88B1
 .byte   PATT
  .word Label_8_013A88D4
 .byte   PATT
  .word Label_8_013A88F7
 .byte   PATT
  .word Label_8_013A888E
 .byte   PATT
  .word Label_8_013A88B1
 .byte   PATT
  .word Label_8_013A88D4
@ 010   ----------------------------------------
Label_8_013A8951:
 .byte   N04 ,Ds6 ,v108
 .byte   W06
 .byte   Fs6
 .byte   W90
 .byte   PEND 
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
Label_8_013A895E:
 .byte   W12
 .byte   N04 ,Fs4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6 ,v108
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   PATT
  .word Label_8_013A888E
 .byte   PATT
  .word Label_8_013A88B1
 .byte   PATT
  .word Label_8_013A88D4
 .byte   PATT
  .word Label_8_013A88F7
 .byte   PATT
  .word Label_8_013A888E
 .byte   PATT
  .word Label_8_013A88B1
 .byte   PATT
  .word Label_8_013A88D4
 .byte   PATT
  .word Label_8_013A8951
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
 .byte   W12
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
@ 027   ----------------------------------------
Label_8_013A89ED:
 .byte   N04 ,En5 ,v108
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_8_013A8A10:
 .byte   N04 ,Fs5 ,v108
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
@ 030   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PATT
  .word Label_8_013A89ED
 .byte   PATT
  .word Label_8_013A8A10
@ 031   ----------------------------------------
 .byte   N04 ,Gn5 ,v108
 .byte   W06
 .byte   Cn6
 .byte   W90
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
 .byte   PATT
  .word Label_8_013A895E
@ 039   ----------------------------------------
 .byte   N04 ,An5 ,v127
 .byte   W06
 .byte   Dn6
 .byte   W90
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
 .byte   GOTO
  .word Label_8_013A87C6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_9_013A8AA6:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 24*song03_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W12
 .byte   N56 ,En4 ,v127
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Fs2
 .byte   N16 ,Fs4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W05
 .byte   N16 ,En4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Fs2
 .byte   N15 ,Bn3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W05
 .byte   N16
 .byte   W18
@ 002   ----------------------------------------
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Fs2
 .byte   N16 ,En4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W05
 .byte   N16 ,Dn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N16 ,An3
 .byte   W18
 .byte   En4
 .byte   W17
 .byte   BEND , c_v-12
 .byte   W01
@ 004   ----------------------------------------
 .byte   Fs2
 .byte   N10 ,An4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   N92 ,Gn4
 .byte   W24
 .byte   BEND , c_v-2
 .byte   W12
 .byte   Dn3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Cs3
 .byte   W04
 .byte   Cs3
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
@ 005   ----------------------------------------
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn3
 .byte   W84
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
 .byte   W12
 .byte   Dn3
 .byte   W84
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
 .byte   W12
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
@ 022   ----------------------------------------
Label_9_013A8BC5:
 .byte   N05 ,En4 ,v127
 .byte   W12
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_9_013A8BDF:
 .byte   N04 ,Dn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_9_013A8BFA:
 .byte   N05 ,Bn3 ,v127
 .byte   W11
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Fn2
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W05
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W01
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v-2
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_9_013A8C57:
 .byte   BEND , c_v-6
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N05 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_9_013A8C86:
 .byte   N05 ,En4 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_9_013A8C9E:
 .byte   N05 ,En4 ,v127
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_9_013A8CC0:
 .byte   N04 ,Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Fn2
 .byte   N22 ,Cn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Dn3
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W12
 .byte   PEND 
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
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   N04 ,En4
 .byte   W06
@ 046   ----------------------------------------
Label_9_013A8D47:
 .byte   N04 ,Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Fs2
 .byte   N16 ,Fs4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W05
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v-12
 .byte   W01
 .byte   Fs2
 .byte   N16 ,An4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W05
 .byte   N16 ,Gn4
 .byte   W18
 .byte   PEND 
@ 047   ----------------------------------------
Label_9_013A8D97:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 049   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Gs2
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   N04 ,En4
 .byte   W06
 .byte   PATT
  .word Label_9_013A8D47
 .byte   PATT
  .word Label_9_013A8D97
@ 050   ----------------------------------------
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 051   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_9_013A8BC5
 .byte   PATT
  .word Label_9_013A8BDF
 .byte   PATT
  .word Label_9_013A8BFA
 .byte   PATT
  .word Label_9_013A8C57
 .byte   PATT
  .word Label_9_013A8C86
 .byte   PATT
  .word Label_9_013A8C9E
 .byte   PATT
  .word Label_9_013A8CC0
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
 .byte   GOTO
  .word Label_9_013A8AA6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03_key+0
Label_10_013A8E86:
 .byte   VOICE , 14
 .byte   VOL , 11*song03_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v-2
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
Label_10_013A8E93:
 .byte   W09
 .byte   N16 ,Gs5 ,v127
 .byte   W18
 .byte   An5 ,v116
 .byte   W18
 .byte   N54 ,En5 ,v127
 .byte   W48
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_013A8EA1:
 .byte   W09
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Fs5 ,v127
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Ds5 ,v116
 .byte   W18
 .byte   N10 ,Cn5 ,v127
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_10_013A8EB8:
 .byte   W09
 .byte   N44 ,Bn4 ,v127
 .byte   W48
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
 .byte   N10 ,An4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_10_013A8ECC:
 .byte   W09
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N56 ,Fs5 ,v127
 .byte   W48
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_10_013A8E93
@ 009   ----------------------------------------
Label_10_013A8EDF:
 .byte   W09
 .byte   N16 ,Fs5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Ds5 ,v127
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4 ,v116
 .byte   W18
 .byte   N10 ,An4 ,v127
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_013A8EF6:
 .byte   W09
 .byte   N16 ,Gn4 ,v127
 .byte   W18
 .byte   An4 ,v116
 .byte   W18
 .byte   N56 ,Bn4 ,v127
 .byte   W48
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_10_013A8ECC
 .byte   PATT
  .word Label_10_013A8E93
 .byte   PATT
  .word Label_10_013A8EA1
 .byte   PATT
  .word Label_10_013A8EB8
 .byte   PATT
  .word Label_10_013A8ECC
 .byte   PATT
  .word Label_10_013A8E93
 .byte   PATT
  .word Label_10_013A8EDF
 .byte   PATT
  .word Label_10_013A8EF6
 .byte   PATT
  .word Label_10_013A8ECC
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
Label_10_013A8F39:
 .byte   W06
 .byte   N16 ,Gs5 ,v127
 .byte   W18
 .byte   An5 ,v116
 .byte   W18
 .byte   N54 ,En5 ,v127
 .byte   W54
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W06
 .byte   N16 ,Ds5
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Fs5 ,v127
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Ds5 ,v116
 .byte   W18
 .byte   N10 ,Cn5 ,v127
 .byte   W06
@ 021   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
 .byte   N10 ,An4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W06
@ 022   ----------------------------------------
Label_10_013A8F6D:
 .byte   W06
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N56 ,Fs5 ,v127
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_10_013A8F39
@ 023   ----------------------------------------
 .byte   W06
 .byte   N16 ,Fs5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Ds5 ,v127
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4 ,v116
 .byte   W18
 .byte   N10 ,An4 ,v127
 .byte   W06
@ 024   ----------------------------------------
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W18
 .byte   An4 ,v116
 .byte   W18
 .byte   N56 ,Bn4 ,v127
 .byte   W54
 .byte   PATT
  .word Label_10_013A8F6D
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
 .byte   GOTO
  .word Label_10_013A8E86
 .byte   FINE

@******************************************************@
	.align	2

song03:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03_pri	@ Priority
	.byte	song03_rev	@ Reverb.
    
	.word	song03_grp
    
	.word	song03_001
	.word	song03_002
	.word	song03_003
	.word	song03_004
	.word	song03_005
	.word	song03_006
	.word	song03_007
	.word	song03_008
	.word	song03_009
	.word	song03_010
	.word	song03_011

	.end
