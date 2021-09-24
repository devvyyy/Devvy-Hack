	.include "MPlayDef.s"

	.equ	songC3_grp, voicegroup000
	.equ	songC3_pri, 0
	.equ	songC3_rev, 0
	.equ	songC3_mvl, 127
	.equ	songC3_key, 0
	.equ	songC3_tbs, 1
	.equ	songC3_exg, 0
	.equ	songC3_cmp, 1

	.section .rodata
	.global	songC3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC3_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_0_0147A986:
 .byte   TEMPO , 150*songC3_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 23*songC3_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N84 ,AnM1 ,v100
 .byte   N84 ,An0
 .byte   W84
 .byte   N96 ,GnM1
 .byte   N96 ,Gn0
 .byte   W12
@ 001   ----------------------------------------
Label_0_0147A999:
 .byte   W84
 .byte   TIE ,FnM1 ,v100
 .byte   TIE ,Fn0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FnM1 ,v029
 .byte   N36 ,An0 ,v112
 .byte   W36
 .byte   Gn0
 .byte   W36
@ 004   ----------------------------------------
Label_0_0147A9AC:
 .byte   N48 ,Fn0 ,v112
 .byte   W48
 .byte   En0
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0147A9B3:
 .byte   N12 ,An0 ,v100
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0147A9CE:
 .byte   N12 ,En1 ,v100
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0147A9E9:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
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
 .byte   N12 ,Gn1
 .byte   W12
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
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0147AA05:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0147AA20:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0147AA3B:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0147AA56:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0147AA72:
 .byte   N12 ,En1 ,v100
 .byte   W12
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
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A9B3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A9CE
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A9E9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA05
@ 017   ----------------------------------------
Label_0_0147AAA3:
 .byte   N12 ,As1 ,v100
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0147AABE:
 .byte   N12 ,An1 ,v100
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0147AAD9:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0147AAF7:
 .byte   N12 ,An0 ,v100
 .byte   W12
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
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   N18 ,An1
 .byte   W18
 .byte   Gn0
 .byte   N18 ,Gn1
 .byte   W18
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0147AB10:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0147AB32:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0147AB54:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_0147AB76:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB10
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB32
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB54
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB76
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA20
@ 030   ----------------------------------------
Label_0_0147ABB1:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
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
 .byte   N12 ,En1
 .byte   W12
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
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA20
@ 032   ----------------------------------------
Label_0_0147ABD2:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
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
 .byte   N12
 .byte   W12
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
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N84 ,AnM1
 .byte   N84 ,An0
 .byte   W84
 .byte   N96 ,GnM1
 .byte   N96 ,Gn0
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A999
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FnM1 ,v029
 .byte   N36 ,An0 ,v112
 .byte   W36
 .byte   Gn0
 .byte   W36
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A9AC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A9B3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A9CE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A9E9
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA05
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA20
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA3B
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA56
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA72
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A9B3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A9CE
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A9E9
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA05
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AAA3
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AABE
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AAD9
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AAF7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB10
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB32
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB54
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB76
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB10
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB32
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB54
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AB76
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA20
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0147ABB1
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_0147AA20
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0147ABD2
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_0_0147A986
@ 067   ----------------------------------------
 .byte   TEMPO , 150*songC3_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 23*songC3_mvl/mxv
 .byte   PAN , c_v-17
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC3_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_1_0147ACA8:
 .byte   VOICE , 95
 .byte   VOL , 23*songC3_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N84 ,En3 ,v064
 .byte   N84 ,An3
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_1_0147ACBD:
 .byte   W84
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
@ 004   ----------------------------------------
Label_1_0147ACDA:
 .byte   N48 ,Cn3 ,v064
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   VOICE , 89
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 007   ----------------------------------------
Label_1_0147ACF4:
 .byte   N48 ,An2 ,v064
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   W96
@ 011   ----------------------------------------
Label_1_0147AD0C:
 .byte   N48 ,En3 ,v064
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0147ACF4
@ 016   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 019   ----------------------------------------
Label_1_0147AD37:
 .byte   N48 ,Bn2 ,v064
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N48
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   W48
@ 031   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   VOICE , 95
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0147ACBD
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   N36 ,En3 ,v064
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0147ACDA
@ 038   ----------------------------------------
 .byte   VOICE , 49
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 039   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0147ACF4
@ 041   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 042   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 043   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0147AD0C
@ 045   ----------------------------------------
 .byte   N96 ,En3 ,v064
 .byte   N96 ,Gs3
 .byte   W96
@ 046   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 047   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0147ACF4
@ 049   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 050   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@ 051   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0147AD37
@ 053   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 054   ----------------------------------------
Label_1_0147ADFB:
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_0147AE04:
 .byte   N96 ,Dn3 ,v064
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0147ADFB
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0147AE04
@ 060   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 061   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0147ADFB
@ 063   ----------------------------------------
 .byte   N48 ,Dn3 ,v064
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0147ADFB
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0147AE04
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_1_0147ACA8
@ 067   ----------------------------------------
 .byte   VOICE , 95
 .byte   VOL , 23*songC3_mvl/mxv
 .byte   PAN , c_v-16
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC3_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_2_0147AE5C:
 .byte   VOICE , 2
 .byte   VOL , 29*songC3_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   N60 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_2_0147AE78:
 .byte   W48
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   N60 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0147AE89:
 .byte   W48
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0147AE9D:
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0147AEC0:
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,An3
 .byte   W48
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0147AED9:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 007   ----------------------------------------
Label_2_0147AEE8:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0147AF04:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0147AF1F:
 .byte   N60 ,Fn3 ,v100
 .byte   N60 ,An3
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0147AF35:
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0147AF52:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0147AF6C:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AED9
@ 014   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AEE8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AF04
@ 017   ----------------------------------------
Label_2_0147AFA6:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0147AFB9:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0147AFCC:
 .byte   N36 ,Bn3 ,v100
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0147AFE5:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0147B008:
 .byte   N36 ,Fn3 ,v100
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0147B01B:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0147B02E:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0147B045:
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B008
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B01B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B02E
@ 028   ----------------------------------------
Label_2_0147B077:
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_0147B09A:
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_0147B0B3:
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,En3
 .byte   W18
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_0147B0CF:
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_0147B0F2:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   N60 ,Bn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AE78
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AE89
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AE9D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AEC0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AED9
@ 039   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AEE8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AF04
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AF1F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AF35
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AF52
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AF6C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AED9
@ 047   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AEE8
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AF04
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AFA6
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AFB9
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AFCC
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AFE5
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B008
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B01B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B02E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B045
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B008
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B01B
@ 060   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B077
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B09A
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B0B3
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B0CF
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0147B0F2
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_2_0147AE5C
@ 067   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 29*songC3_mvl/mxv
 .byte   PAN , c_v+15
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC3_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_3_0147B1EF:
 .byte   VOICE , 7
 .byte   VOL , 24*songC3_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N96 ,En3 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
Label_3_0147B206:
 .byte   VOICE , 18
 .byte   N12 ,Fn3 ,v080
 .byte   N12 ,An3
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3 ,v092
 .byte   N12 ,Cn4
 .byte   N12 ,An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An3 ,v080
 .byte   N12 ,Cn4
 .byte   N12 ,An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   N12 ,An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0147B24F:
 .byte   N12 ,Fn3 ,v092
 .byte   N12 ,An3
 .byte   N12 ,Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En3 ,v068
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v072
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,En4
 .byte   W06
 .byte   En3
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v080
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v084
 .byte   N06 ,En4
 .byte   W06
 .byte   N48 ,Gs3 ,v092
 .byte   N48 ,En4
 .byte   N48 ,Gs4
 .byte   N48 ,En5
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0147B282:
 .byte   N48 ,Cn4 ,v080
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0147B291:
 .byte   W24
 .byte   N12 ,Bn3 ,v080
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0147B29E:
 .byte   W36
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
Label_3_0147B2B2:
 .byte   N60 ,Fn4 ,v080
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0147B2BE:
 .byte   N24 ,Fs4 ,v080
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Fs4 ,v084
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0147B2CD:
 .byte   N48 ,En4 ,v080
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Fn4
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   N96 ,Bn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B282
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B291
@ 015   ----------------------------------------
Label_3_0147B2E7:
 .byte   W36
 .byte   N06 ,Gn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N84 ,Cn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0147B2F9:
 .byte   W72
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0147B301:
 .byte   N24 ,As4 ,v064
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N18 ,As4
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0147B315:
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0147B327:
 .byte   N06 ,Gn4 ,v064
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0147B33C:
 .byte   N18 ,Dn5 ,v064
 .byte   W18
 .byte   N78 ,Cn5
 .byte   W78
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0147B344:
 .byte   N24 ,Cn5 ,v064
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0147B353:
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N18 ,Dn4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_0147B362:
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N18 ,En4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0147B371:
 .byte   N24 ,An4 ,v064
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B344
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B353
@ 027   ----------------------------------------
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N18 ,En4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@ 028   ----------------------------------------
Label_3_0147B398:
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0147B3AA:
 .byte   N48 ,Cn5 ,v064
 .byte   W48
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_0147B3B7:
 .byte   N18 ,Gn4 ,v064
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 032   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B206
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B24F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B282
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B291
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B29E
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B2B2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B2BE
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B2CD
@ 046   ----------------------------------------
 .byte   N96 ,Gs4 ,v080
 .byte   N96 ,Bn4
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B282
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B291
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B2E7
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B2F9
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B301
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B315
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B327
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B33C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B344
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B353
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B362
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B371
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B344
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B353
@ 061   ----------------------------------------
 .byte   N24 ,Bn4 ,v064
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N18 ,En4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,Bn4
 .byte   W12
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B398
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B3AA
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B3B7
@ 065   ----------------------------------------
 .byte   N96 ,Cn4 ,v064
 .byte   N96 ,Fn4
 .byte   W96
@ 066   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_3_0147B1EF
@ 068   ----------------------------------------
 .byte   VOICE , 7
 .byte   VOL , 24*songC3_mvl/mxv
 .byte   PAN , c_v-19
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC3_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_4_0147B481:
 .byte   VOICE , 61
 .byte   VOL , 38*songC3_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_0147B48A:
 .byte   W24
 .byte   N36 ,An3 ,v064
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0147B496:
 .byte   N36 ,Fn3 ,v064
 .byte   N36 ,An3
 .byte   W44
 .byte   W02
 .byte   N42 ,En4
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   En5
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0147B4A6:
 .byte   N48 ,En3 ,v080
 .byte   W48
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0147B4B5:
 .byte   W24
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0147B4C2:
 .byte   W36
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   TIE ,En3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
Label_4_0147B4D5:
 .byte   N60 ,An3 ,v080
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0147B4E1:
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0147B4F0:
 .byte   W36
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B4A6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B4B5
@ 015   ----------------------------------------
Label_4_0147B50D:
 .byte   W36
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N84 ,En3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W72
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N78 ,An3
 .byte   W78
@ 021   ----------------------------------------
Label_4_0147B55F:
 .byte   N24 ,En3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_0147B56E:
 .byte   N60 ,Dn3 ,v080
 .byte   W60
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N18 ,Gn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B55F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B56E
@ 027   ----------------------------------------
 .byte   N24 ,Dn3 ,v080
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 031   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 034   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v060
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B48A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B496
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B4A6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B4B5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B4C2
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   En3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B4D5
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B4E1
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B4F0
@ 047   ----------------------------------------
 .byte   N96 ,En4 ,v080
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B4A6
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B4B5
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B50D
@ 051   ----------------------------------------
 .byte   W72
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
@ 052   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 053   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
@ 054   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 055   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N78 ,An3
 .byte   W78
@ 056   ----------------------------------------
Label_4_0147B66E:
 .byte   N24 ,En4 ,v080
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_4_0147B67D:
 .byte   N60 ,Dn4 ,v080
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N18 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W12
@ 059   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B66E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B67D
@ 062   ----------------------------------------
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Gs4
 .byte   W12
@ 063   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 064   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@ 065   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 066   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@ 067   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Dn4
 .byte   W96
@ 068   ----------------------------------------
 .byte   GOTO
  .word Label_4_0147B481
@ 069   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 38*songC3_mvl/mxv
 .byte   PAN , c_v+21
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC3_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_5_0147B6EF:
 .byte   VOICE , 14
 .byte   VOL , 29*songC3_mvl/mxv
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
 .byte   N12 ,Fn3 ,v080
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3 ,v080
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3 ,v092
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   N12 ,An3
 .byte   W48
 .byte   N48 ,Gs3
 .byte   N48 ,En4
 .byte   W48
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
Label_5_0147B757:
 .byte   N06 ,Fn3 ,v072
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
Label_5_0147B77A:
 .byte   N06 ,Gn3 ,v072
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 057   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0147B757
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0147B77A
@ 060   ----------------------------------------
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
@ 061   ----------------------------------------
 .byte   Cn6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 062   ----------------------------------------
Label_5_0147B829:
 .byte   N06 ,An2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_0147B829
@ 065   ----------------------------------------
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_5_0147B6EF
@ 067   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 29*songC3_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC3_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_6_0147B89F:
 .byte   VOICE , 48
 .byte   VOL , 22*songC3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,En3 ,v100
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   N60 ,Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_6_0147B8BB:
 .byte   W48
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn3
 .byte   N60 ,Fn3
 .byte   N60 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0147B8CC:
 .byte   W48
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0147B8E0:
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0147B903:
 .byte   N12 ,Fn3 ,v108
 .byte   N12 ,An3
 .byte   W48
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0147B91C:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 007   ----------------------------------------
Label_6_0147B92B:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0147B947:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0147B962:
 .byte   N60 ,Fn3 ,v100
 .byte   N60 ,An3
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_0147B978:
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0147B995:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0147B9AF:
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B91C
@ 014   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B92B
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B947
@ 017   ----------------------------------------
Label_6_0147B9E9:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_0147B9FC:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_0147BA0F:
 .byte   N36 ,Bn3 ,v100
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_0147BA28:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_0147BA4B:
 .byte   N36 ,Fn3 ,v100
 .byte   N36 ,An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,An2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_0147BA5E:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_0147BA71:
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_0147BA88:
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA4B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA5E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA71
@ 028   ----------------------------------------
Label_6_0147BABA:
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_0147BADD:
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_0147BAF6:
 .byte   N18 ,Dn3 ,v100
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,En3
 .byte   W18
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_0147BB12:
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_0147BB35:
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N60 ,Dn3
 .byte   N60 ,Gn3
 .byte   N60 ,Bn3
 .byte   W12
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B8BB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B8CC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B8E0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B903
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B91C
@ 039   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B92B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B947
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B962
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B978
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B995
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B9AF
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B91C
@ 047   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B92B
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B947
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B9E9
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B9FC
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA0F
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA28
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA4B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA5E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA71
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA88
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA4B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BA5E
@ 060   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BABA
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BADD
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BAF6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BB12
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_0147BB35
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_6_0147B89F
@ 067   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 22*songC3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC3_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_7_0147BC32:
 .byte   VOICE , 124
 .byte   VOL , 37*songC3_mvl/mxv
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Gs1
 .byte   N12 ,Gn2
 .byte   W04
 .byte   N04 ,Gs1
 .byte   W04
 .byte   N04
 .byte   W04
@ 001   ----------------------------------------
Label_7_0147BC67:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   N12 ,An2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0147BC92:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N06 ,An1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0147BCC8:
 .byte   N12 ,Dn1 ,v064
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,As1
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12
 .byte   N06 ,Fs1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0147BCFC:
 .byte   N12 ,Dn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,En2
 .byte   W12
 .byte   Gs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0147BD3B:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0147BD67:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 008   ----------------------------------------
Label_7_0147BD96:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 011   ----------------------------------------
Label_7_0147BDC7:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N12 ,Gn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_0147BE06:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v052
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,As1 ,v060
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N06 ,Cn2
 .byte   W02
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N12 ,As1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD3B
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD96
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 019   ----------------------------------------
Label_7_0147BE5C:
 .byte   N12 ,Cn1 ,v064
 .byte   N06 ,Fs1
 .byte   N12 ,An2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_0147BE9A:
 .byte   N12 ,Cn1 ,v064
 .byte   N12 ,As1 ,v052
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   N12 ,As1 ,v060
 .byte   N12 ,En2 ,v064
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W02
 .byte   N12 ,Cn1
 .byte   N12 ,An2
 .byte   W02
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0147BECE:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_0147BEFA:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BEFA
@ 024   ----------------------------------------
Label_7_0147BF29:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_0147BF57:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BEFA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BEFA
@ 028   ----------------------------------------
Label_7_0147BF8D:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_0147BFB9:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_0147BFE6:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BFB9
@ 032   ----------------------------------------
Label_7_0147C016:
 .byte   N12 ,En1 ,v064
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N06 ,Dn1
 .byte   W02
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N06 ,Dn1
 .byte   N12 ,As1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N04 ,Gs1
 .byte   N12 ,Gn2
 .byte   W04
 .byte   N04 ,Gs1
 .byte   W04
 .byte   N04
 .byte   W04
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BC67
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BC92
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BCC8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BCFC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD3B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD96
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BDC7
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BE06
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD3B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD67
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BE5C
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BE9A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BECE
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BEFA
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BEFA
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BF29
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BF57
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BEFA
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BEFA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BF8D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BFB9
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BFE6
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BFB9
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_0147C016
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_7_0147BC32
@ 067   ----------------------------------------
 .byte   VOICE , 124
 .byte   VOL , 37*songC3_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

songC3:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC3_pri	@ Priority
	.byte	songC3_rev	@ Reverb.
    
	.word	songC3_grp
    
	.word	songC3_001
	.word	songC3_002
	.word	songC3_003
	.word	songC3_004
	.word	songC3_005
	.word	songC3_006
	.word	songC3_007
	.word	songC3_008

	.end
