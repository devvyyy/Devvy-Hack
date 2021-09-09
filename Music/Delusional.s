	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0_0145170E:
 .byte   TEMPO , 156*song09_tbs/2
 .byte   VOICE , 29
 .byte   PAN , c_v+23
 .byte   VOL , 21*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,En4 ,v127
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N16 ,Fs4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
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
 .byte   BEND , c_v-9
 .byte   N15 ,Bn3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
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
 .byte   BEND , c_v-9
 .byte   N16 ,En4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
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
 .byte   BEND , c_v-8
 .byte   N10 ,An4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
@ 004   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N92 ,Gn4
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@ 005   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
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
 .byte   BEND , c_v+0
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
 .byte   VOL , 38*song09_mvl/mxv
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
 .byte   BEND , c_v-10
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@ 025   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   BEND , c_v-9
 .byte   N22 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
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
Label_0_01451964:
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
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_014519AD:
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N16 ,Fs4 ,v120
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N16 ,An4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_014519FB:
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
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01451964
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_014519AD
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_014519FB
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
Label_0_01451A62:
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
@ 054   ----------------------------------------
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
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@ 057   ----------------------------------------
 .byte   BEND , c_v+0
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
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_01451A62
@ 059   ----------------------------------------
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
@ 060   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N22 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W23
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
 .byte   GOTO
  .word Label_0_0145170E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_01451B98:
 .byte   VOICE , 73
 .byte   VOL , 19*song09_mvl/mxv
 .byte   PAN , c_v+23
 .byte   MOD 0
 .byte   CnM2 ,v005
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
Label_1_01451BA9:
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
Label_1_01451BB7:
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
Label_1_01451BCE:
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
Label_1_01451BE2:
 .byte   W01
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N56 ,Fs5 ,v127
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BA9
@ 010   ----------------------------------------
Label_1_01451BF5:
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
@ 011   ----------------------------------------
Label_1_01451C0C:
 .byte   W01
 .byte   N16 ,Gn4 ,v127
 .byte   W18
 .byte   An4 ,v116
 .byte   W18
 .byte   N56 ,Bn4 ,v127
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BE2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BA9
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BB7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BCE
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BE2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BA9
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BF5
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01451C0C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BE2
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
 .byte   PATT
  .word Label_1_01451BA9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BB7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BCE
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BE2
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BA9
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BF5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01451C0C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_01451BE2
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
Label_1_01451C7F:
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
@ 046   ----------------------------------------
Label_1_01451CA2:
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
@ 047   ----------------------------------------
Label_1_01451CB9:
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
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_01451C7F
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_01451CA2
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_01451CB9
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
Label_1_01451D3C:
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
@ 054   ----------------------------------------
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
@ 055   ----------------------------------------
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
@ 056   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N56 ,Bn4
 .byte   W56
 .byte   W03
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_01451D3C
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01451D3C
@ 059   ----------------------------------------
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
@ 060   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W23
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
 .byte   GOTO
  .word Label_1_01451B98
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_01451DD4:
 .byte   VOICE , 33
 .byte   PAN , c_v-28
 .byte   VOL , 25*song09_mvl/mxv
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
Label_2_01451E33:
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
Label_2_01451E5A:
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
Label_2_01451E81:
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
Label_2_01451EA8:
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
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E33
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E5A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E81
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01451EA8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E33
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E5A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E81
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01451EA8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E33
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E5A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E81
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01451EA8
@ 021   ----------------------------------------
Label_2_01451F0B:
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
@ 022   ----------------------------------------
Label_2_01451F1F:
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
@ 023   ----------------------------------------
Label_2_01451F33:
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
@ 024   ----------------------------------------
Label_2_01451F4E:
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
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01451F0B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01451F1F
@ 027   ----------------------------------------
Label_2_01451F76:
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
@ 028   ----------------------------------------
Label_2_01451F8A:
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E33
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E5A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E81
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01451EA8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E33
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E5A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E81
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01451EA8
@ 037   ----------------------------------------
Label_2_01451FC6:
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
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 040   ----------------------------------------
Label_2_01451FF3:
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
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 044   ----------------------------------------
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
@ 045   ----------------------------------------
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
@ 046   ----------------------------------------
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
@ 047   ----------------------------------------
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
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01451E81
@ 050   ----------------------------------------
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
@ 051   ----------------------------------------
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
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_01451F0B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01451F1F
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01451F33
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01451F4E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01451F0B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01451F1F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01451F76
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01451F8A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FF3
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_01451FC6
@ 068   ----------------------------------------
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
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_2_01451DD4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_01452163:
 .byte   VOICE , 62
 .byte   PAN , c_v-42
 .byte   VOL , 21*song09_mvl/mxv
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
Label_3_01452190:
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
Label_3_014521C2:
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
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01452190
@ 040   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N44 ,An3 ,v112
 .byte   N44 ,Dn4
 .byte   N44 ,En4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   N44 ,Fs4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
@ 041   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
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
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_014521C2
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01452190
@ 044   ----------------------------------------
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
Label_3_014522E6:
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
@ 062   ----------------------------------------
Label_3_01452318:
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
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014522E6
@ 064   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N44 ,An3 ,v124
 .byte   N44 ,Dn4
 .byte   N44 ,En4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   N44 ,Fs4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
@ 065   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
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
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01452318
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_014522E6
@ 068   ----------------------------------------
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
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_3_01452163
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_01452434:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 19*song09_mvl/mxv
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
Label_4_0145247E:
 .byte   W01
 .byte   TIE ,Fs2 ,v120
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0145248B:
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
Label_4_01452499:
 .byte   W01
 .byte   N92 ,En2 ,v120
 .byte   TIE ,Bn2
 .byte   N92 ,Gn3
 .byte   TIE ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_014524A6:
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
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0145247E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0145248B
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01452499
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014524A6
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs4
 .byte   W44
@ 024   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   Gn4
 .byte   W48
 .byte   Bn4
 .byte   W44
@ 025   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   An4
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W44
@ 026   ----------------------------------------
 .byte   W03
 .byte   W92
 .byte   W03
@ 027   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   N44 ,An4
 .byte   W48
 .byte   TIE ,Fs4
 .byte   W44
 .byte   W03
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 029   ----------------------------------------
 .byte   W01
 .byte   N92 ,Bn4
 .byte   W92
 .byte   W03
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0145247E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0145248B
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01452499
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014524A6
@ 035   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W02
 .byte   N44 ,Ds4 ,v120
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_0145247E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0145248B
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01452499
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_014524A6
@ 041   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W02
 .byte   N44 ,Ds4 ,v120
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
Label_4_0145254D:
 .byte   W01
 .byte   N44 ,Cn5 ,v127
 .byte   W48
@ 042   ----------------------------------------
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   PEND 
Label_4_01452556:
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
@ 043   ----------------------------------------
 .byte   Gn4
 .byte   W44
 .byte   W03
 .byte   PEND 
Label_4_0145255F:
 .byte   W01
 .byte   N92 ,Fs4 ,v127
 .byte   W92
@ 044   ----------------------------------------
 .byte   W03
 .byte   PEND 
Label_4_01452566:
 .byte   W01
 .byte   N44 ,En4 ,v127
 .byte   N44 ,An4
 .byte   W48
 .byte   Fs4
 .byte   N44 ,Bn4
 .byte   W44
@ 045   ----------------------------------------
 .byte   W03
 .byte   PEND 
Label_4_01452573:
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
@ 046   ----------------------------------------
Label_4_01452586:
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_0145258F:
 .byte   W01
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn4
 .byte   W92
 .byte   W03
@ 050   ----------------------------------------
Label_4_014525AC:
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   N44 ,An4
 .byte   W44
 .byte   W03
@ 054   ----------------------------------------
 .byte   W01
 .byte   Bn4
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W03
@ 055   ----------------------------------------
 .byte   W01
 .byte   Dn5
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W03
@ 056   ----------------------------------------
Label_4_014525CC:
 .byte   W01
 .byte   N92 ,Bn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W92
 .byte   W03
@ 058   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs4
 .byte   W44
 .byte   W03
@ 059   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014525AC
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
@ 062   ----------------------------------------
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   TIE ,Fs4
 .byte   W44
 .byte   W03
@ 063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014525CC
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_0145254D
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_01452556
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_0145255F
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_01452566
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_01452573
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_01452586
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_0145258F
@ 072   ----------------------------------------
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
@ 073   ----------------------------------------
 .byte   GOTO
  .word Label_4_01452434
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_0145263B:
 .byte   VOICE , 80
 .byte   VOL , 1*song09_mvl/mxv
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
Label_5_01452666:
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
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_5_01452666
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
Label_5_014526D3:
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
@ 006   ----------------------------------------
Label_5_014526F7:
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
@ 007   ----------------------------------------
Label_5_0145271B:
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
@ 008   ----------------------------------------
Label_5_0145273F:
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
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_014526D3
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_014526F7
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0145271B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0145273F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_014526D3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_014526F7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0145271B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0145273F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_014526D3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_014526F7
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0145271B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0145273F
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
Label_5_014527A6:
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014526D3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_014526F7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0145271B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0145273F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_014526D3
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_014526F7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0145271B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0145273F
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
Label_5_014527FA:
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
@ 046   ----------------------------------------
Label_5_0145281E:
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
@ 047   ----------------------------------------
Label_5_01452842:
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
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_014527FA
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_0145281E
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_01452842
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
 .byte   PATT
  .word Label_5_014527A6
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
 .byte   GOTO
  .word Label_5_0145263B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_014528B3:
 .byte   VOICE , 52
 .byte   PAN , c_v-38
 .byte   VOL , 17*song09_mvl/mxv
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
Label_6_014528C8:
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
Label_6_014528D4:
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
Label_6_014528E7:
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
Label_6_014528F5:
 .byte   W01
 .byte   N17 ,Ds3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_014528C8
@ 018   ----------------------------------------
Label_6_01452906:
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
@ 019   ----------------------------------------
Label_6_01452919:
 .byte   W01
 .byte   N17 ,Gn2 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N56 ,Bn2
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014528F5
@ 021   ----------------------------------------
Label_6_0145292A:
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@ 023   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   N92 ,Fs3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@ 024   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W56
 .byte   W03
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0145292A
@ 026   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
@ 027   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_014528C8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_014528D4
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014528E7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_014528F5
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_014528C8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_01452906
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_01452919
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_014528F5
@ 037   ----------------------------------------
Label_6_014529B7:
 .byte   W01
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_014529C0:
 .byte   W01
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_014529C9:
 .byte   W01
 .byte   N92 ,Fs3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_014529D0:
 .byte   W01
 .byte   N44 ,En3 ,v127
 .byte   N44 ,An3
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_014529DD:
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
@ 042   ----------------------------------------
Label_6_014529F0:
 .byte   W01
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 043   ----------------------------------------
Label_6_014529F9:
 .byte   W01
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 044   ----------------------------------------
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
@ 045   ----------------------------------------
Label_6_01452A12:
 .byte   W01
 .byte   TIE ,Bn2 ,v127
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 046   ----------------------------------------
Label_6_01452A1D:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   N92 ,Fs3
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 047   ----------------------------------------
Label_6_01452A29:
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_01452A12
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_01452A1D
@ 051   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_01452A29
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
Label_6_01452A51:
 .byte   W01
 .byte   N92 ,Cn3 ,v108
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@ 056   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   N92 ,Fs3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@ 057   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W56
 .byte   W03
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_01452A51
@ 059   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3 ,v108
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
@ 060   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@ 061   ----------------------------------------
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
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_014529B7
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_014529C0
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_014529C9
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_014529D0
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_014529DD
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_014529F0
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_014529F9
@ 069   ----------------------------------------
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
@ 070   ----------------------------------------
 .byte   GOTO
  .word Label_6_014528B3
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_7_01452AF2:
 .byte   VOICE , 124
 .byte   PAN , c_v-1
 .byte   VOL , 37*song09_mvl/mxv
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
Label_7_01452BF8:
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
Label_7_01452C2B:
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
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 008   ----------------------------------------
Label_7_01452C60:
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
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 012   ----------------------------------------
Label_7_01452CA5:
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
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01452BF8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C60
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_01452BF8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01452CA5
@ 021   ----------------------------------------
Label_7_01452D05:
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
@ 022   ----------------------------------------
Label_7_01452D42:
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
@ 023   ----------------------------------------
Label_7_01452D7D:
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
@ 024   ----------------------------------------
Label_7_01452DB6:
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
@ 025   ----------------------------------------
Label_7_01452DF4:
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
@ 026   ----------------------------------------
Label_7_01452E37:
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
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01452E37
@ 028   ----------------------------------------
Label_7_01452E7B:
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
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_01452BF8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C60
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_01452BF8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01452CA5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_01452BF8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_01452CA5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01452BF8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 044   ----------------------------------------
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
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01452BF8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01452BF8
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_01452C2B
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_01452D05
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_01452D42
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_01452D7D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_01452DB6
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_01452DF4
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_01452E37
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_01452E37
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_01452E7B
@ 061   ----------------------------------------
Label_7_0145301B:
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
@ 062   ----------------------------------------
Label_7_0145306C:
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
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_0145306C
@ 064   ----------------------------------------
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
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_0145301B
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_7_0145306C
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_7_0145306C
@ 068   ----------------------------------------
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
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_7_01452AF2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_8_01453181:
 .byte   VOICE , 80
 .byte   VOL , 3*song09_mvl/mxv
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
Label_8_01453249:
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
Label_8_0145326C:
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
Label_8_0145328F:
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
Label_8_014532B2:
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
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01453249
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0145326C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0145328F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_014532B2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01453249
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_0145326C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0145328F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014532B2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_01453249
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_8_0145326C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0145328F
@ 021   ----------------------------------------
Label_8_0145330C:
 .byte   N04 ,Ds6 ,v108
 .byte   W06
 .byte   Fs6
 .byte   W90
 .byte   PEND 
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
Label_8_01453319:
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_01453249
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_0145326C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_0145328F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014532B2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_01453249
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_0145326C
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_0145328F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_0145330C
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
@ 046   ----------------------------------------
Label_8_014533A8:
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
@ 047   ----------------------------------------
Label_8_014533CB:
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
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
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
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_014533A8
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_014533CB
@ 052   ----------------------------------------
 .byte   N04 ,Gn5 ,v108
 .byte   W06
 .byte   Cn6
 .byte   W90
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
 .byte   PATT
  .word Label_8_01453319
@ 061   ----------------------------------------
 .byte   N04 ,An5 ,v127
 .byte   W06
 .byte   Dn6
 .byte   W90
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
 .byte   GOTO
  .word Label_8_01453181
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_9_0145345F:
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 19*song09_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W12
 .byte   N56 ,En4 ,v127
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N16 ,Fs4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
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
 .byte   BEND , c_v-10
 .byte   N15 ,Bn3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
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
 .byte   BEND , c_v-10
 .byte   N16 ,En4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
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
 .byte   BEND , c_v-10
 .byte   N10 ,An4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N92 ,Gn4
 .byte   W24
 .byte   BEND , c_v-2
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
@ 005   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-2
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
 .byte   BEND , c_v-2
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
Label_9_0145357E:
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
Label_9_01453598:
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
Label_9_014535B3:
 .byte   N05 ,Bn3 ,v127
 .byte   W11
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v-2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_9_01453610:
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-2
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
Label_9_0145363F:
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
Label_9_01453657:
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
Label_9_01453679:
 .byte   N04 ,Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N22 ,Cn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
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
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   N04 ,En4
 .byte   W06
@ 046   ----------------------------------------
Label_9_01453700:
 .byte   N04 ,Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N16 ,Fs4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N16 ,An4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   N16 ,Gn4
 .byte   W18
 .byte   PEND 
@ 047   ----------------------------------------
Label_9_01453750:
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
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   N04 ,En4
 .byte   W06
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_01453700
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_01453750
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
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
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_0145357E
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_01453598
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_014535B3
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_01453610
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_0145363F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_01453657
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_01453679
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
 .byte   GOTO
  .word Label_9_0145345F
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_10_0145383D:
 .byte   VOICE , 14
 .byte   VOL , 6*song09_mvl/mxv
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
Label_10_0145384A:
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
Label_10_01453858:
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
Label_10_0145386F:
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
Label_10_01453883:
 .byte   W09
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N56 ,Fs5 ,v127
 .byte   W48
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_0145384A
@ 010   ----------------------------------------
Label_10_01453896:
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
@ 011   ----------------------------------------
Label_10_014538AD:
 .byte   W09
 .byte   N16 ,Gn4 ,v127
 .byte   W18
 .byte   An4 ,v116
 .byte   W18
 .byte   N56 ,Bn4 ,v127
 .byte   W48
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_01453883
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_0145384A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_01453858
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_0145386F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_01453883
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_0145384A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_01453896
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_014538AD
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_01453883
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
Label_10_014538F0:
 .byte   W06
 .byte   N16 ,Gs5 ,v127
 .byte   W18
 .byte   An5 ,v116
 .byte   W18
 .byte   N54 ,En5 ,v127
 .byte   W54
 .byte   PEND 
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
Label_10_01453924:
 .byte   W06
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N56 ,Fs5 ,v127
 .byte   W54
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_10_014538F0
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W18
 .byte   An4 ,v116
 .byte   W18
 .byte   N56 ,Bn4 ,v127
 .byte   W54
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_10_01453924
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
 .byte   GOTO
  .word Label_10_0145383D
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011

	.end
