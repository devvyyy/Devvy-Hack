	.include "MPlayDef.s"

	.equ	song16_grp, voicegroup000
	.equ	song16_pri, 0
	.equ	song16_rev, 0
	.equ	song16_mvl, 127
	.equ	song16_key, 0
	.equ	song16_tbs, 1
	.equ	song16_exg, 0
	.equ	song16_cmp, 1

	.section .rodata
	.global	song16
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song16_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   TEMPO , 130*song16_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 35*song16_mvl/mxv
 .byte   PAN , c_v-4
 .byte   BEND , c_v+0
 .byte   N05 ,Cs4 ,v127
 .byte   N05 ,Gn4
 .byte   W84
 .byte   N04 ,An1
 .byte   N04 ,En2
 .byte   W12
@ 001   ----------------------------------------
Label_0_013A9C17:
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   N10 ,As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W06
@ 002   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   N10 ,As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
@ 003   ----------------------------------------
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   N10 ,As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   N10 ,As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W06
@ 005   ----------------------------------------
 .byte   W12
 .byte   N10 ,As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
@ 006   ----------------------------------------
 .byte   N10 ,As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N04 ,An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   N10 ,As1
 .byte   N10 ,Fn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   N04 ,An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   An1
 .byte   N04 ,En2
 .byte   W18
 .byte   N10 ,As1
 .byte   N10 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Cs2
 .byte   N10 ,Fs2
 .byte   W12
@ 008   ----------------------------------------
Label_0_013A9CCE:
 .byte   W06
 .byte   N10 ,Fs1 ,v127
 .byte   N10 ,Cs2
 .byte   N10 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N10 ,Cn2
 .byte   N10 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N10 ,Cn2
 .byte   N10 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N10 ,Cn2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N10 ,Cs2
 .byte   N10 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N10 ,Cs2
 .byte   N10 ,Fs2
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_013A9CF6:
 .byte   W12
 .byte   N10 ,Fs1 ,v127
 .byte   N10 ,Cn2
 .byte   N10 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N10 ,Cn2
 .byte   N10 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N10 ,Cn2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_013A9D18:
 .byte   N10 ,Gs1 ,v127
 .byte   N10 ,Dn2
 .byte   N10 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N10 ,Dn2
 .byte   N10 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N10 ,Dn2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N10 ,Ds2
 .byte   N10 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N10 ,Dn2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   Gs1
 .byte   N10 ,Dn2
 .byte   N10 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N10 ,Dn2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N04 ,En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,As2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W06
@ 012   ----------------------------------------
Label_0_013A9D69:
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,As2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_013A9D96:
 .byte   N04 ,En2 ,v127
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,As2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,As2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
@ 015   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,As2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,As2
 .byte   W06
@ 016   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,As2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
@ 017   ----------------------------------------
 .byte   En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,As2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An1
 .byte   W06
@ 018   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En2
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,As2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_013A9D69
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_013A9D96
@ 021   ----------------------------------------
 .byte   N04 ,En2 ,v127
 .byte   N04 ,An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,As2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Bn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cn3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   N04 ,Cs3
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N10 ,Fs1
 .byte   N10 ,Cs2
 .byte   N10 ,Fs2
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_013A9CCE
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_013A9CF6
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_013A9D18
@ 025   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gs1 ,v127
 .byte   N10 ,Dn2
 .byte   N10 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N10 ,Dn2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N04 ,Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
@ 026   ----------------------------------------
Label_0_013A9F13:
 .byte   N04 ,Gn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 028   ----------------------------------------
Label_0_013A9F6C:
 .byte   N04 ,Dn2 ,v127
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_013A9F9B:
 .byte   N04 ,Gn1 ,v127
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_013A9FCA:
 .byte   N04 ,Gn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_013A9FF7:
 .byte   N04 ,Dn2 ,v127
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 033   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 034   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2 ,v120
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 035   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 037   ----------------------------------------
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 038   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 039   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2 ,v127
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 040   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
@ 041   ----------------------------------------
 .byte   An2
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
@ 042   ----------------------------------------
Label_0_013AA17F:
 .byte   N04 ,En1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_013AA1A0:
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_0_013AA1C1:
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_0_013AA1E2:
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N10
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_013AA203:
 .byte   W06
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_013AA223:
 .byte   N04 ,Fs2 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_013AA17F
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_013AA1A0
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_013AA1C1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_013AA1E2
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_013AA203
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_013AA223
@ 055   ----------------------------------------
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_013A9F6C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_013A9F9B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_013A9FCA
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_013A9FF7
@ 060   ----------------------------------------
 .byte   N04 ,Gn1 ,v127
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   N04 ,Gn2
 .byte   W06
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_013A9F13
@ 062   ----------------------------------------
 .byte   N04 ,Dn2 ,v127
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   W05
 .byte   GOTO
  .word Label_0_013A9C17
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song16_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 56
 .byte   VOL , 44*song16_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   N16 ,En3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   VOL , 26*song16_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   N68 ,Fs3
 .byte   N68 ,Cn4
 .byte   W11
@ 001   ----------------------------------------
Label_1_013AA337:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   N68 ,Fs3 ,v127
 .byte   N68 ,Cn4
 .byte   W60
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
 .byte   N16 ,Fs3
 .byte   N16 ,Fs4
 .byte   W12
@ 008   ----------------------------------------
Label_1_013AA349:
 .byte   W06
 .byte   N16 ,Fs3 ,v127
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N16 ,Fs3
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N16 ,Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W18
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N16 ,Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W72
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
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,As4
 .byte   W42
@ 019   ----------------------------------------
 .byte   W24
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,As4
 .byte   W54
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,As4
 .byte   W66
@ 021   ----------------------------------------
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,As4
 .byte   W66
 .byte   N16 ,Fs3
 .byte   N16 ,Fs4
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_013AA349
@ 023   ----------------------------------------
 .byte   W12
 .byte   N16 ,Fs3 ,v127
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N16 ,Gs3 ,v120
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W18
@ 024   ----------------------------------------
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N16 ,Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W12
@ 025   ----------------------------------------
 .byte   W06
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W72
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
 .byte   W36
 .byte   N80 ,En3 ,v108
 .byte   N80 ,En4
 .byte   W60
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N80 ,En4
 .byte   W84
@ 035   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   N80 ,En4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W60
 .byte   En3
 .byte   N80 ,En4
 .byte   W36
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W36
 .byte   Gn3 ,v127
 .byte   N80 ,Dn4
 .byte   W60
@ 040   ----------------------------------------
 .byte   W24
 .byte   N16 ,Dn3
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Dn3
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W12
@ 041   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Dn4
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
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 049   ----------------------------------------
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N16
 .byte   W12
@ 050   ----------------------------------------
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W06
@ 051   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N16 ,Fs4
 .byte   W18
 .byte   N16
 .byte   W18
@ 052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
@ 053   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 054   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 055   ----------------------------------------
 .byte   N11
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
 .byte   W11
 .byte   GOTO
  .word Label_1_013AA337
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song16_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 33
 .byte   VOL , 44*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Fn0 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_2_013AA501:
 .byte   N05 ,An1 ,v127
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
 .byte   An1
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
@ 002   ----------------------------------------
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
 .byte   An1
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
@ 003   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
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
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@ 004   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   An1
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
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@ 005   ----------------------------------------
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
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 006   ----------------------------------------
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
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@ 007   ----------------------------------------
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
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N16 ,Fs0
 .byte   W12
@ 008   ----------------------------------------
Label_2_013AA5E2:
 .byte   W06
 .byte   N16 ,Fs0 ,v127
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N16 ,Fs0
 .byte   W18
 .byte   N16
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_013AA5F4:
 .byte   W12
 .byte   N16 ,Fs1 ,v127
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N16 ,Gs0
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_013AA604:
 .byte   N16 ,Gs1 ,v127
 .byte   W18
 .byte   Gs0
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N16 ,Gs0
 .byte   W18
 .byte   N16
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   Gs0
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,An0
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
@ 012   ----------------------------------------
 .byte   An0
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
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@ 013   ----------------------------------------
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
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@ 014   ----------------------------------------
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
 .byte   An0
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
@ 015   ----------------------------------------
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
 .byte   An0
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
@ 016   ----------------------------------------
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
 .byte   An0
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
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
@ 017   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N05
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
@ 018   ----------------------------------------
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
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,As1
 .byte   W42
@ 019   ----------------------------------------
 .byte   W24
 .byte   N05 ,An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,As1
 .byte   W54
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,As1
 .byte   W66
@ 021   ----------------------------------------
 .byte   N05 ,An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,As1
 .byte   W66
 .byte   N16 ,Fs0
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA5E2
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA5F4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA604
@ 025   ----------------------------------------
 .byte   W06
 .byte   N16 ,Gs0 ,v127
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
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
@ 026   ----------------------------------------
Label_2_013AA754:
 .byte   N05 ,Gn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
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
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
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
@ 028   ----------------------------------------
Label_2_013AA797:
 .byte   N05 ,Gn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_013AA7BA:
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_013AA7DD:
 .byte   N05 ,Gn0 ,v127
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_013AA800:
 .byte   N05 ,Gn1 ,v127
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
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
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
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 033   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 034   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 035   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
@ 037   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 038   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 039   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
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
 .byte   N05
 .byte   W06
@ 040   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
@ 041   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 042   ----------------------------------------
Label_2_013AA961:
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_013AA982:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
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
@ 044   ----------------------------------------
Label_2_013AA9A3:
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_013AA9C4:
 .byte   N05 ,Fs0 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_013AA9E5:
 .byte   W06
 .byte   N05 ,Fs0 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_013AAA05:
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA961
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA982
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA9A3
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA9C4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA9E5
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_013AAA05
@ 055   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   Fs1
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
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA797
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA7BA
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA7DD
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA800
@ 060   ----------------------------------------
 .byte   N05 ,Gn0 ,v127
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
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N05
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
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_013AA754
@ 062   ----------------------------------------
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Gn0
 .byte   W05
 .byte   GOTO
  .word Label_2_013AA501
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song16_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 48
 .byte   VOL , 26*song16_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W84
 .byte   N16 ,En3 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_3_013AAADB:
 .byte   W06
 .byte   N16 ,Ds3 ,v127
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N16 ,Ds4
 .byte   W18
 .byte   An3
 .byte   W06
@ 002   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N16 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
@ 003   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N44 ,Gs4
 .byte   W12
@ 004   ----------------------------------------
 .byte   W36
 .byte   N16 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N44 ,En4
 .byte   W36
@ 006   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 007   ----------------------------------------
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N44 ,Ds5
 .byte   W60
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W60
 .byte   N32 ,Gs4
 .byte   W36
@ 010   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N44 ,An4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W84
 .byte   N16 ,En5
 .byte   W12
@ 015   ----------------------------------------
 .byte   W06
 .byte   Fn5
 .byte   W18
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N80 ,Cn5
 .byte   W24
@ 016   ----------------------------------------
 .byte   W60
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
@ 017   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N80 ,Gs4
 .byte   W48
@ 018   ----------------------------------------
 .byte   W36
 .byte   N44 ,Cs4
 .byte   N44 ,En4
 .byte   W48
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W24
 .byte   N44 ,Cs4
 .byte   N44 ,En4
 .byte   W48
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   N44 ,Cs4
 .byte   N44 ,En4
 .byte   W48
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W36
@ 021   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   N44 ,En4
 .byte   W48
 .byte   N32 ,Dn4
 .byte   N32 ,Fn4
 .byte   W48
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W60
 .byte   Gs4 ,v120
 .byte   W36
@ 024   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N44 ,An4
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   N16 ,Gn4 ,v108
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 035   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N16 ,As4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   N44 ,An4
 .byte   W48
 .byte   N16 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
@ 038   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N44 ,Dn4
 .byte   W12
@ 039   ----------------------------------------
 .byte   W36
 .byte   N16 ,As4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 040   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N44 ,An4
 .byte   W36
@ 041   ----------------------------------------
Label_3_013AABF5:
 .byte   W12
 .byte   N44 ,En3 ,v127
 .byte   W48
 .byte   N32 ,Fs3
 .byte   W36
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_013AABFE:
 .byte   N44 ,Gn3 ,v127
 .byte   W48
 .byte   N32 ,An3
 .byte   W36
 .byte   N44 ,Bn3
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_3_013AAC09:
 .byte   W36
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   N44 ,Dn4
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_3_013AAC12:
 .byte   W24
 .byte   N32 ,En4 ,v127
 .byte   W36
 .byte   N44 ,Fs4
 .byte   W36
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_013AAC1B:
 .byte   W12
 .byte   N32 ,Fs3 ,v127
 .byte   W36
 .byte   N44 ,Gs3
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_013AAC24:
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N32 ,Cs4
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_013AAC2F:
 .byte   W24
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N32 ,Fn4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_013AABF5
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_013AABFE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_013AAC09
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_013AAC12
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_013AAC1B
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_013AAC24
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_013AAC2F
@ 055   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 056   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 057   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
@ 058   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Ds4
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
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 059   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 060   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
@ 061   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
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
 .byte   Dn4
 .byte   W06
@ 062   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W05
 .byte   GOTO
  .word Label_3_013AAADB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song16_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 60
 .byte   VOL , 33*song16_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W84
 .byte   N44 ,An2 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_4_013AAD57:
 .byte   W36
 .byte   N22 ,Gs2 ,v127
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N80 ,Fs2
 .byte   W24
@ 002   ----------------------------------------
 .byte   W60
 .byte   N16 ,Fn2
 .byte   W18
 .byte   Bn2
 .byte   W18
@ 003   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N16 ,En3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N44 ,As2
 .byte   W36
@ 006   ----------------------------------------
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N44 ,En3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N16 ,Fn2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W24
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W60
 .byte   N80 ,Gs2 ,v116
 .byte   N80 ,Dn3
 .byte   W36
@ 010   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N44 ,Ds3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W36
 .byte   N16 ,En3 ,v127
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N44 ,Bn2
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   N80 ,Cn3
 .byte   W72
@ 013   ----------------------------------------
 .byte   W12
 .byte   N16 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N44 ,Gn2
 .byte   W48
@ 014   ----------------------------------------
 .byte   N80 ,Gs2
 .byte   W84
 .byte   N16 ,En3 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N80 ,Cn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   W60
 .byte   N16 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
@ 017   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N80 ,Gs2
 .byte   W48
@ 018   ----------------------------------------
 .byte   W36
 .byte   N16 ,Gn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   Gs2
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N16 ,As2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   Bn2
 .byte   W18
@ 020   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N16 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N16 ,En3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W24
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W60
 .byte   N80 ,Gs2 ,v127
 .byte   N80 ,Dn3
 .byte   W36
@ 024   ----------------------------------------
 .byte   W48
 .byte   Gs2
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N44 ,Ds3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   Dn2 ,v116
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N32 ,Dn2
 .byte   N32 ,Gs2
 .byte   W12
@ 026   ----------------------------------------
 .byte   W24
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W48
 .byte   N32 ,Dn2
 .byte   N32 ,As2
 .byte   W24
@ 027   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds2
 .byte   N44 ,An2
 .byte   W48
 .byte   N32 ,Ds2
 .byte   N32 ,As2
 .byte   W36
@ 028   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N32 ,Ds2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   W36
 .byte   N32 ,Dn2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   N32 ,Dn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N44 ,Ds2
 .byte   N44 ,An2
 .byte   W36
@ 031   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,As2
 .byte   W36
 .byte   N44 ,Ds2
 .byte   N44 ,Bn2
 .byte   W48
@ 032   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   N32 ,Cn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W12
 .byte   N16 ,Gn2 ,v127
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 035   ----------------------------------------
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N44 ,Dn2
 .byte   W48
 .byte   N16 ,As2
 .byte   W12
@ 036   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   N44 ,An2
 .byte   W48
 .byte   N16 ,Gn2
 .byte   W18
 .byte   Fs2
 .byte   W18
@ 038   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N44 ,Dn2
 .byte   W12
@ 039   ----------------------------------------
 .byte   W36
 .byte   N16 ,As2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N44 ,Fs2
 .byte   W36
@ 041   ----------------------------------------
Label_4_013AAED1:
 .byte   W12
 .byte   N16 ,En2 ,v127
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_4_013AAEE2:
 .byte   N80 ,Cn3 ,v127
 .byte   W84
 .byte   N16 ,En2
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_013AAEEA:
 .byte   W06
 .byte   N16 ,As2 ,v127
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_013AAEFC:
 .byte   W12
 .byte   N44 ,Fs3 ,v127
 .byte   W48
 .byte   N16 ,Fs2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_013AAF07:
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N80 ,Ds2
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_013AAF15:
 .byte   W36
 .byte   N16 ,An2 ,v127
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_013AAF22:
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N44 ,Dn3
 .byte   W36
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_013AAED1
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_013AAEE2
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_013AAEEA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_013AAEFC
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_013AAF07
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_013AAF15
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_013AAF22
@ 055   ----------------------------------------
 .byte   W12
 .byte   N44 ,Dn2 ,v116
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N32 ,Dn2
 .byte   N32 ,Gs2
 .byte   W36
@ 056   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W48
 .byte   N32 ,Dn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N44 ,Ds2
 .byte   N44 ,An2
 .byte   W12
@ 057   ----------------------------------------
 .byte   W36
 .byte   N32 ,Ds2
 .byte   N32 ,As2
 .byte   W36
 .byte   N44 ,Ds2
 .byte   N44 ,Bn2
 .byte   W24
@ 058   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N44 ,Dn2
 .byte   N44 ,Gn2
 .byte   W36
@ 059   ----------------------------------------
 .byte   W12
 .byte   N32 ,Dn2
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W48
@ 060   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N44 ,Ds2
 .byte   N44 ,An2
 .byte   W48
 .byte   N32 ,Ds2
 .byte   N32 ,As2
 .byte   W12
@ 061   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N32 ,Ds2
 .byte   N32 ,Cn3
 .byte   W24
@ 062   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_4_013AAD57
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song16_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 48
 .byte   VOL , 26*song16_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W84
 .byte   N11 ,An2 ,v124
 .byte   W12
@ 001   ----------------------------------------
Label_5_013AAFBF:
 .byte   N11 ,As2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
@ 002   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
@ 003   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W24
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_5_013AB030:
 .byte   W60
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_013AB03A:
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 014   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 015   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 017   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 018   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W42
@ 019   ----------------------------------------
 .byte   W24
 .byte   N05 ,An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W54
@ 020   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W66
@ 021   ----------------------------------------
 .byte   N05 ,An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,As3
 .byte   W78
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_013AB030
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_013AB03A
@ 025   ----------------------------------------
 .byte   N11 ,Gs2 ,v112
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   As2 ,v092
 .byte   W72
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
 .byte   W36
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 033   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 034   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 035   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 037   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 038   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 039   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 040   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@ 041   ----------------------------------------
 .byte   Fs2
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
 .byte   W12
 .byte   En2
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
@ 049   ----------------------------------------
 .byte   Dn2
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
 .byte   En2
 .byte   W12
@ 050   ----------------------------------------
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
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
@ 051   ----------------------------------------
Label_5_013AB2B3:
 .byte   N11 ,Fs2 ,v127
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
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 053   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_013AB2B3
@ 055   ----------------------------------------
 .byte   N11 ,Fs2 ,v127
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
 .byte   W11
 .byte   GOTO
  .word Label_5_013AAFBF
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song16_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 81
 .byte   VOL , 38*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_013AB307:
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
 .byte   W36
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 027   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 028   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
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
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
@ 029   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 030   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 031   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 032   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W66
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
 .byte   W12
 .byte   En4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 042   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 043   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 044   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 045   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 046   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 047   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 048   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 049   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 050   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 051   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 052   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 053   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 054   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 055   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W90
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W60
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 059   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 060   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 061   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 062   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   GOTO
  .word Label_6_013AB307
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song16_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 6
 .byte   VOL , 40*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_7_013AB653:
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
 .byte   W12
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 056   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 057   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
@ 058   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Ds4
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
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 059   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 060   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
@ 061   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
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
 .byte   Dn4
 .byte   W06
@ 062   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   GOTO
  .word Label_7_013AB653
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song16_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 127
 .byte   VOL , 35*song16_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N04 ,Cn1 ,v127
 .byte   N17 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N09
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N80 ,Cs2 ,v112
 .byte   N80 ,En2 ,v100
 .byte   W12
@ 001   ----------------------------------------
Label_8_013AB7BA:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
@ 002   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 003   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W12
@ 004   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N92 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 005   ----------------------------------------
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 006   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v080
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09 ,Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 008   ----------------------------------------
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
@ 009   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
@ 010   ----------------------------------------
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 011   ----------------------------------------
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N78 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 012   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
@ 013   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N78 ,Cs2 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
@ 016   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 017   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
@ 018   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Fn2 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N78 ,Cs2 ,v108
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
@ 019   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
@ 020   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,Fn2 ,v096
 .byte   W06
 .byte   N04 ,Dn1 ,v124
 .byte   W06
 .byte   N09 ,Dn1 ,v127
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 022   ----------------------------------------
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
@ 023   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
@ 024   ----------------------------------------
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 025   ----------------------------------------
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N80 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@ 026   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@ 027   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N80 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@ 028   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v108
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v108
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N80 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 029   ----------------------------------------
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 030   ----------------------------------------
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N80 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 031   ----------------------------------------
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 032   ----------------------------------------
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N19 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N44 ,Dn1 ,v120
 .byte   N52 ,Cs2 ,v100
 .byte   W60
@ 033   ----------------------------------------
 .byte   W06
 .byte   N05 ,Bn1 ,v120
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N44 ,Dn1
 .byte   N52 ,Cs2 ,v100
 .byte   W66
 .byte   N11 ,Dn1 ,v120
 .byte   W06
@ 034   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1 ,v124
 .byte   N80 ,Cs2 ,v108
 .byte   W12
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
@ 035   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1
 .byte   N80 ,Cs2 ,v108
 .byte   W12
@ 036   ----------------------------------------
 .byte   N11 ,Dn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W12
@ 037   ----------------------------------------
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   N04 ,Cn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Cn1 ,v124
 .byte   N11 ,As1 ,v084
 .byte   W06
 .byte   N04 ,Dn1 ,v124
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 038   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 039   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 040   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 041   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09 ,Dn1
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v088
 .byte   W12
@ 042   ----------------------------------------
 .byte   N09 ,Dn1 ,v127
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 043   ----------------------------------------
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v096
 .byte   W06
@ 044   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N15 ,Cs2 ,v096
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   Dn1
 .byte   N09 ,En2 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N09
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En2 ,v088
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N80 ,Cs2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 045   ----------------------------------------
Label_8_013AC2A0:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N80 ,Cs2 ,v096
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 047   ----------------------------------------
Label_8_013AC322:
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N80 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
@ 049   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N80 ,Cs2 ,v112
 .byte   W12
@ 050   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
@ 051   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N80 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_013AC2A0
@ 053   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N80 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_013AC322
@ 055   ----------------------------------------
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N11 ,Cs2 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v108
 .byte   W06
@ 056   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N11 ,Cs2 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N11 ,Cs2 ,v112
 .byte   W06
@ 057   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   N04 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   N11 ,Cs2 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W06
@ 058   ----------------------------------------
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,En2 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,As1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Fs1 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 059   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
@ 060   ----------------------------------------
 .byte   Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
@ 061   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   Dn1
 .byte   N22 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   W06
@ 062   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,En2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W05
 .byte   GOTO
  .word Label_8_013AB7BA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song16_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 81
 .byte   VOL , 11*song16_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v-1
 .byte   W96
@ 001   ----------------------------------------
Label_9_013AC6BB:
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
 .byte   W42
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 026   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 027   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
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
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 029   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 030   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 031   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 032   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W66
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
 .byte   W19
 .byte   En4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W05
@ 042   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W05
@ 043   ----------------------------------------
 .byte   W01
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W05
@ 044   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W05
@ 045   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W05
@ 046   ----------------------------------------
 .byte   W01
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W05
@ 047   ----------------------------------------
 .byte   W01
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W05
@ 048   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W88
 .byte   W01
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
 .byte   W11
 .byte   GOTO
  .word Label_9_013AC6BB
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song16_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 81
 .byte   VOL , 11*song16_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-1
 .byte   W96
@ 001   ----------------------------------------
Label_10_013AC8C7:
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
 .byte   W48
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
@ 026   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
@ 027   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
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
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 029   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
@ 030   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 031   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 032   ----------------------------------------
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
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W60
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
 .byte   W24
 .byte   En4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 042   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 043   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 044   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 045   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 046   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 047   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 048   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W84
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
 .byte   W11
 .byte   GOTO
  .word Label_10_013AC8C7
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song16_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v+6
 .byte   VOL , 44*song16_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N16 ,En3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   VOL , 26*song16_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W01
 .byte   N68 ,Fs3
 .byte   N68 ,Cn4
 .byte   W11
@ 001   ----------------------------------------
Label_11_013ACAF3:
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
 .byte   W11
 .byte   GOTO
  .word Label_11_013ACAF3
 .byte   FINE

@******************************************************@
	.align	2

song16:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song16_pri	@ Priority
	.byte	song16_rev	@ Reverb.
    
	.word	song16_grp
    
	.word	song16_001
	.word	song16_002
	.word	song16_003
	.word	song16_004
	.word	song16_005
	.word	song16_006
	.word	song16_007
	.word	song16_008
	.word	song16_009
	.word	song16_010
	.word	song16_011
	.word	song16_012

	.end
