	.include "MPlayDef.s"

	.equ	song59_grp, voicegroup000
	.equ	song59_pri, 0
	.equ	song59_rev, 0
	.equ	song59_mvl, 127
	.equ	song59_key, 0
	.equ	song59_tbs, 1
	.equ	song59_exg, 0
	.equ	song59_cmp, 1

	.section .rodata
	.global	song59
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song59_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_0_0125553E:
 .byte   TEMPO , 92*song59_tbs/2
 .byte   VOICE , 29
 .byte   PAN , c_v+6
 .byte   VOL , 40*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 001   ----------------------------------------
Label_0_0125556A:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_0125556A
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_0125556A
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
 .byte   GOTO
  .word Label_0_0125553E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song59_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_1_012676DA:
 .byte   VOICE , 30
 .byte   VOL , 39*song59_mvl/mxv
 .byte   PAN , c_v+24
 .byte   N90 ,En2 ,v127
 .byte   N90 ,An2
 .byte   W90
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   En2
 .byte   N03 ,An2
 .byte   W03
@ 001   ----------------------------------------
Label_1_012676EF:
 .byte   N90 ,En2 ,v127
 .byte   N90 ,An2
 .byte   W90
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   W03
 .byte   En2
 .byte   N03 ,An2
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_1_012676EF
@ 003   ----------------------------------------
 .byte   N72 ,En2 ,v127
 .byte   N72 ,An2
 .byte   W72
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
@ 005   ----------------------------------------
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N03 ,Fs1
 .byte   N03 ,Bn1
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Bn1
 .byte   W03
@ 006   ----------------------------------------
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Gn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Cn2
 .byte   W03
@ 007   ----------------------------------------
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
@ 008   ----------------------------------------
Label_1_012678E3:
 .byte   N06 ,En2 ,v127
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,An1
 .byte   W03
 .byte   En1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01267959:
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_012678E3
@ 011   ----------------------------------------
Label_1_012679D4:
 .byte   N06 ,Cn2 ,v127
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Cn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fn1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   Bn0
 .byte   N03 ,En1
 .byte   W03
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_012678E3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01267959
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_012678E3
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_012679D4
@ 016   ----------------------------------------
Label_1_01267A5E:
 .byte   N30 ,Gn2 ,v127
 .byte   N30 ,Cn3
 .byte   W30
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N30 ,Dn2
 .byte   N30 ,Gn2
 .byte   W30
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N30 ,Ds2
 .byte   N30 ,Gs2
 .byte   W30
 .byte   N03 ,Ds2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   Ds2
 .byte   N03 ,Gs2
 .byte   W03
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N30 ,Fn2
 .byte   N30 ,As2
 .byte   W30
 .byte   N03 ,Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   Fn2
 .byte   N03 ,As2
 .byte   W03
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01267A5E
@ 019   ----------------------------------------
 .byte   N18 ,Cn2 ,v127
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W18
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
@ 020   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   N12 ,Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_1_012676DA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song59_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_2_01254B3E:
 .byte   VOICE , 34
 .byte   VOL , 38*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
@ 001   ----------------------------------------
Label_2_01254B62:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_2_01254B62
@ 003   ----------------------------------------
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 006   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 008   ----------------------------------------
Label_2_01254BFD:
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01254C14:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01254BFD
@ 011   ----------------------------------------
Label_2_01254C30:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01254BFD
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01254C14
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01254BFD
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01254C30
@ 016   ----------------------------------------
Label_2_01254C5B:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01254C5B
@ 019   ----------------------------------------
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 021   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_2_01254B3E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song59_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_3_01254D52:
 .byte   VOICE , 18
 .byte   PAN , c_v-16
 .byte   VOL , 40*song59_mvl/mxv
 .byte   N24 ,An2 ,v127
 .byte   N24 ,An3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W72
 .byte   N12 ,Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
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
 .byte   W72
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_3_01254D52
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song59_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_4_0125545E:
 .byte   VOICE , 30
 .byte   PAN , c_v+27
 .byte   VOL , 40*song59_mvl/mxv
 .byte   W03
 .byte   N06 ,An3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W03
@ 001   ----------------------------------------
Label_4_01255487:
 .byte   W03
 .byte   N06 ,An3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_01255487
@ 003   ----------------------------------------
 .byte   W03
 .byte   N06 ,An3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W03
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
 .byte   GOTO
  .word Label_4_0125545E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song59_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_5_01267AEA:
 .byte   VOICE , 29
 .byte   VOL , 40*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song59_mvl/mxv
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
 .byte   W84
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W03
@ 008   ----------------------------------------
Label_5_01267B04:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01267B04
@ 011   ----------------------------------------
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 012   ----------------------------------------
Label_5_01267B7E:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01267B7E
@ 015   ----------------------------------------
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N24
 .byte   W24
@ 017   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 019   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   VOL , 40*song59_mvl/mxv
 .byte   N96 ,En4
 .byte   W01
 .byte   VOL , 39*song59_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Gs0
 .byte   W02
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
@ 021   ----------------------------------------
 .byte   DsM1
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_01267AEA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song59_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_6_012555DA:
 .byte   VOICE , 48
 .byte   PAN , c_v+15
 .byte   VOL , 40*song59_mvl/mxv
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
 .byte   W72
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 013   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
@ 014   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
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
 .byte   GOTO
  .word Label_6_012555DA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song59_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_7_01267D22:
 .byte   VOICE , 29
 .byte   PAN , c_v-16
 .byte   VOL , 40*song59_mvl/mxv
 .byte   W03
 .byte   BnM1
 .byte   W92
 .byte   W01
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
 .byte   W84
 .byte   W03
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
@ 008   ----------------------------------------
 .byte   Gs3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
@ 009   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
@ 010   ----------------------------------------
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
@ 011   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
@ 012   ----------------------------------------
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
@ 013   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
@ 014   ----------------------------------------
 .byte   Bn3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   N03 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W03
@ 015   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W06
 .byte   N03 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W03
@ 016   ----------------------------------------
 .byte   W03
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N24
 .byte   W21
@ 017   ----------------------------------------
 .byte   W03
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W09
@ 018   ----------------------------------------
 .byte   W03
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W03
@ 019   ----------------------------------------
 .byte   W03
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W09
@ 020   ----------------------------------------
 .byte   W03
 .byte   VOL , 23*song59_mvl/mxv
 .byte   N96 ,En4
 .byte   W01
 .byte   VOL , 23*song59_mvl/mxv
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   BnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   AsM2
 .byte   W02
 .byte   AsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AnM2
 .byte   W02
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   GnM2
 .byte   W02
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   FsM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   EnM2
 .byte   W02
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W02
 .byte   DsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W02
 .byte   DnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W02
 .byte   CnM2
 .byte   W01
@ 021   ----------------------------------------
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W92
 .byte   W01
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_7_01267D22
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song59_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_8_01267F9E:
 .byte   VOICE , 124
 .byte   VOL , 38*song59_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 38*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song59_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@ 001   ----------------------------------------
Label_8_01267FE0:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_8_01267FE0
@ 003   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
@ 004   ----------------------------------------
Label_8_01268051:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01268051
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01268051
@ 007   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
Label_8_012680D5:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_01268112:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_01268112
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_01268112
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_012680D5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_01268112
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_01268112
@ 015   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_012680D5
@ 017   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_012680D5
@ 019   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N18 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_012680D5
@ 021   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v076
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1 ,v076
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N12 ,Cs2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_8_01267F9E
 .byte   FINE

@******************************************************@
	.align	2

song59:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song59_pri	@ Priority
	.byte	song59_rev	@ Reverb.
    
	.word	song59_grp
    
	.word	song59_001
	.word	song59_002
	.word	song59_003
	.word	song59_004
	.word	song59_005
	.word	song59_006
	.word	song59_007
	.word	song59_008
	.word	song59_009

	.end
