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
Label_0_0147E4BA:
 .byte   TEMPO , 92*song59_tbs/2
 .byte   VOICE , 103
 .byte   PAN , c_v+0
 .byte   VOL , 27*song59_mvl/mxv
 .byte   PAN , c_v-6
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
Label_0_0147E4E6:
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
  .word Label_0_0147E4E6
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_0147E4E6
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
  .word Label_0_0147E4BA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song59_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_1_0147E52D:
 .byte   VOICE , 30
 .byte   VOL , 26*song59_mvl/mxv
 .byte   PAN , c_v+18
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
Label_1_0147E542:
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
  .word Label_1_0147E542
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
Label_1_0147E736:
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
Label_1_0147E7AC:
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
  .word Label_1_0147E736
@ 011   ----------------------------------------
Label_1_0147E827:
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
  .word Label_1_0147E736
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0147E7AC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0147E736
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0147E827
@ 016   ----------------------------------------
Label_1_0147E8B1:
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
  .word Label_1_0147E8B1
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
  .word Label_1_0147E52D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song59_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_2_0147E93B:
 .byte   VOICE , 34
 .byte   VOL , 25*song59_mvl/mxv
 .byte   PAN , c_v-6
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
Label_2_0147E95F:
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
  .word Label_2_0147E95F
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
Label_2_0147E9FA:
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
Label_2_0147EA11:
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
  .word Label_2_0147E9FA
@ 011   ----------------------------------------
Label_2_0147EA2D:
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
  .word Label_2_0147E9FA
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0147EA11
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0147E9FA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0147EA2D
@ 016   ----------------------------------------
Label_2_0147EA58:
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
  .word Label_2_0147EA58
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
  .word Label_2_0147E93B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song59_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_3_0147EAE9:
 .byte   VOICE , 18
 .byte   PAN , c_v-22
 .byte   VOL , 27*song59_mvl/mxv
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
  .word Label_3_0147EAE9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song59_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_4_0147EB57:
 .byte   VOICE , 30
 .byte   PAN , c_v+21
 .byte   VOL , 27*song59_mvl/mxv
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
Label_4_0147EB80:
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
  .word Label_4_0147EB80
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
  .word Label_4_0147EB57
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song59_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_5_0147EBE7:
 .byte   VOICE , 103
 .byte   VOL , 27*song59_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 27*song59_mvl/mxv
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
Label_5_0147EC01:
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
  .word Label_5_0147EC01
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
Label_5_0147EC7B:
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
  .word Label_5_0147EC7B
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
 .byte   VOL , 27*song59_mvl/mxv
 .byte   N96 ,En4
 .byte   W01
 .byte   VOL , 26*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
@ 021   ----------------------------------------
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_0147EBE7
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song59_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_6_0147EE1F:
 .byte   VOICE , 48
 .byte   PAN , c_v+9
 .byte   VOL , 27*song59_mvl/mxv
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
  .word Label_6_0147EE1F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song59_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_7_0147EEFF:
 .byte   VOICE , 103
 .byte   PAN , c_v-22
 .byte   VOL , 27*song59_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song59_mvl/mxv
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
 .byte   VOL , 10*song59_mvl/mxv
 .byte   N96 ,En4
 .byte   W01
 .byte   VOL , 10*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 8*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 7*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 6*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
@ 021   ----------------------------------------
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W01
 .byte   VOL , 5*song59_mvl/mxv
 .byte   W92
 .byte   W01
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_7_0147EEFF
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song59_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song59_key+0
Label_8_0147F179:
 .byte   VOICE , 124
 .byte   VOL , 31*song59_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 31*song59_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 31*song59_mvl/mxv
 .byte   PAN , c_v-6
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
Label_8_0147F1BB:
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
  .word Label_8_0147F1BB
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
Label_8_0147F22C:
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
  .word Label_8_0147F22C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_0147F22C
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
Label_8_0147F2B0:
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
Label_8_0147F2ED:
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
  .word Label_8_0147F2ED
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_0147F2ED
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0147F2B0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_0147F2ED
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0147F2ED
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
  .word Label_8_0147F2B0
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
  .word Label_8_0147F2B0
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
  .word Label_8_0147F2B0
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
  .word Label_8_0147F179
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
