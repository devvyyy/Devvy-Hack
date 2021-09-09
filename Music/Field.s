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
Label_0_0147A68E:
 .byte   TEMPO , 150*songC3_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 26*songC3_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N84 ,AnM1 ,v100
 .byte   N84 ,An0
 .byte   W84
 .byte   N96 ,GnM1
 .byte   N96 ,Gn0
 .byte   W12
@ 001   ----------------------------------------
Label_0_0147A6A1:
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
Label_0_0147A6B4:
 .byte   N48 ,Fn0 ,v112
 .byte   W48
 .byte   En0
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0147A6BB:
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
Label_0_0147A6D6:
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
Label_0_0147A6F1:
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
Label_0_0147A70D:
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
Label_0_0147A728:
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
Label_0_0147A743:
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
Label_0_0147A75E:
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
Label_0_0147A77A:
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
  .word Label_0_0147A6BB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A6D6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A6F1
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A70D
@ 017   ----------------------------------------
Label_0_0147A7AB:
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
Label_0_0147A7C6:
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
Label_0_0147A7E1:
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
Label_0_0147A7FF:
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
Label_0_0147A818:
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
Label_0_0147A83A:
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
Label_0_0147A85C:
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
Label_0_0147A87E:
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
  .word Label_0_0147A818
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A83A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A85C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A87E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A728
@ 030   ----------------------------------------
Label_0_0147A8B9:
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
  .word Label_0_0147A728
@ 032   ----------------------------------------
Label_0_0147A8DA:
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
  .word Label_0_0147A6A1
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
  .word Label_0_0147A6B4
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A6BB
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A6D6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A6F1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A70D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A728
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A743
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A75E
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A77A
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A6BB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A6D6
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A6F1
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A70D
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A7AB
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A7C6
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A7E1
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A7FF
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A818
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A83A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A85C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A87E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A818
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A83A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A85C
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A87E
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A728
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A8B9
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A728
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0147A8DA
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_0_0147A68E
@ 067   ----------------------------------------
 .byte   TEMPO , 150*songC3_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 26*songC3_mvl/mxv
 .byte   PAN , c_v-17
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC3_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_1_0147A9B0:
 .byte   VOICE , 95
 .byte   VOL , 26*songC3_mvl/mxv
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
Label_1_0147A9C5:
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
Label_1_0147A9E2:
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
Label_1_0147A9FC:
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
Label_1_0147AA14:
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
  .word Label_1_0147A9FC
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
Label_1_0147AA3F:
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
  .word Label_1_0147A9C5
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
  .word Label_1_0147A9E2
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
  .word Label_1_0147A9FC
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
  .word Label_1_0147AA14
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
  .word Label_1_0147A9FC
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
  .word Label_1_0147AA3F
@ 053   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 054   ----------------------------------------
Label_1_0147AB03:
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_0147AB0C:
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
  .word Label_1_0147AB03
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0147AB0C
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
  .word Label_1_0147AB03
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
  .word Label_1_0147AB03
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0147AB0C
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_1_0147A9B0
@ 067   ----------------------------------------
 .byte   VOICE , 95
 .byte   VOL , 26*songC3_mvl/mxv
 .byte   PAN , c_v-16
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC3_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_2_0147AB64:
 .byte   VOICE , 2
 .byte   VOL , 32*songC3_mvl/mxv
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
Label_2_0147AB80:
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
Label_2_0147AB91:
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
Label_2_0147ABA5:
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
Label_2_0147ABC8:
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
Label_2_0147ABE1:
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
Label_2_0147ABF0:
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
Label_2_0147AC0C:
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
Label_2_0147AC27:
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
Label_2_0147AC3D:
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
Label_2_0147AC5A:
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
Label_2_0147AC74:
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
  .word Label_2_0147ABE1
@ 014   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ABF0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AC0C
@ 017   ----------------------------------------
Label_2_0147ACAE:
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
Label_2_0147ACC1:
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
Label_2_0147ACD4:
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
Label_2_0147ACED:
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
Label_2_0147AD10:
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
Label_2_0147AD23:
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
Label_2_0147AD36:
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
Label_2_0147AD4D:
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
  .word Label_2_0147AD10
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AD23
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AD36
@ 028   ----------------------------------------
Label_2_0147AD7F:
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
Label_2_0147ADA2:
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
Label_2_0147ADBB:
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
Label_2_0147ADD7:
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
Label_2_0147ADFA:
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
  .word Label_2_0147AB80
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AB91
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ABA5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ABC8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ABE1
@ 039   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ABF0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AC0C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AC27
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AC3D
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AC5A
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AC74
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ABE1
@ 047   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ABF0
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AC0C
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ACAE
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ACC1
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ACD4
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ACED
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AD10
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AD23
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AD36
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AD4D
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AD10
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0147AD23
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
  .word Label_2_0147AD7F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ADA2
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ADBB
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ADD7
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0147ADFA
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_2_0147AB64
@ 067   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 32*songC3_mvl/mxv
 .byte   PAN , c_v+15
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC3_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_3_0147AEF7:
 .byte   VOICE , 7
 .byte   VOL , 27*songC3_mvl/mxv
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
Label_3_0147AF0E:
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
Label_3_0147AF57:
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
Label_3_0147AF8A:
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
Label_3_0147AF99:
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
Label_3_0147AFA6:
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
Label_3_0147AFBA:
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
Label_3_0147AFC6:
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
Label_3_0147AFD5:
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
  .word Label_3_0147AF8A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AF99
@ 015   ----------------------------------------
Label_3_0147AFEF:
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
Label_3_0147B001:
 .byte   W72
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0147B009:
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
Label_3_0147B01D:
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
Label_3_0147B02F:
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
Label_3_0147B044:
 .byte   N18 ,Dn5 ,v064
 .byte   W18
 .byte   N78 ,Cn5
 .byte   W78
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0147B04C:
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
Label_3_0147B05B:
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
Label_3_0147B06A:
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
Label_3_0147B079:
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
  .word Label_3_0147B04C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B05B
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
Label_3_0147B0A0:
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
Label_3_0147B0B2:
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
Label_3_0147B0BF:
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
  .word Label_3_0147AF0E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AF57
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AF8A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AF99
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AFA6
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AFBA
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AFC6
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AFD5
@ 046   ----------------------------------------
 .byte   N96 ,Gs4 ,v080
 .byte   N96 ,Bn4
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AF8A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AF99
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0147AFEF
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B001
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B009
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B01D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B02F
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B044
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B04C
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B05B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B06A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B079
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B04C
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B05B
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
  .word Label_3_0147B0A0
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B0B2
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0147B0BF
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
  .word Label_3_0147AEF7
@ 068   ----------------------------------------
 .byte   VOICE , 7
 .byte   VOL , 27*songC3_mvl/mxv
 .byte   PAN , c_v-19
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC3_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_4_0147B189:
 .byte   VOICE , 61
 .byte   VOL , 41*songC3_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_0147B192:
 .byte   W24
 .byte   N36 ,An3 ,v064
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0147B19E:
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
Label_4_0147B1AE:
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
Label_4_0147B1BD:
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
Label_4_0147B1CA:
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
Label_4_0147B1DD:
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
Label_4_0147B1E9:
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
Label_4_0147B1F8:
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
  .word Label_4_0147B1AE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B1BD
@ 015   ----------------------------------------
Label_4_0147B215:
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
Label_4_0147B267:
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
Label_4_0147B276:
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
  .word Label_4_0147B267
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B276
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
  .word Label_4_0147B192
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B19E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B1AE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B1BD
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B1CA
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   En3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B1DD
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B1E9
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B1F8
@ 047   ----------------------------------------
 .byte   N96 ,En4 ,v080
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B1AE
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B1BD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B215
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
Label_4_0147B376:
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
Label_4_0147B385:
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
  .word Label_4_0147B376
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0147B385
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
  .word Label_4_0147B189
@ 069   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 41*songC3_mvl/mxv
 .byte   PAN , c_v+21
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC3_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_5_0147B3F7:
 .byte   VOICE , 14
 .byte   VOL , 32*songC3_mvl/mxv
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
Label_5_0147B45F:
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
Label_5_0147B482:
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
  .word Label_5_0147B45F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0147B482
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
Label_5_0147B531:
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
  .word Label_5_0147B531
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
  .word Label_5_0147B3F7
@ 067   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 32*songC3_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC3_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_6_0147B5A7:
 .byte   VOICE , 48
 .byte   VOL , 25*songC3_mvl/mxv
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
Label_6_0147B5C3:
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
Label_6_0147B5D4:
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
Label_6_0147B5E8:
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
Label_6_0147B60B:
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
Label_6_0147B624:
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
Label_6_0147B633:
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
Label_6_0147B64F:
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
Label_6_0147B66A:
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
Label_6_0147B680:
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
Label_6_0147B69D:
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
Label_6_0147B6B7:
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
  .word Label_6_0147B624
@ 014   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B633
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B64F
@ 017   ----------------------------------------
Label_6_0147B6F1:
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
Label_6_0147B704:
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
Label_6_0147B717:
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
Label_6_0147B730:
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
Label_6_0147B753:
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
Label_6_0147B766:
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
Label_6_0147B779:
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
Label_6_0147B790:
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
  .word Label_6_0147B753
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B766
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B779
@ 028   ----------------------------------------
Label_6_0147B7C2:
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
Label_6_0147B7E5:
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
Label_6_0147B7FE:
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
Label_6_0147B81A:
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
Label_6_0147B83D:
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
  .word Label_6_0147B5C3
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B5D4
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B5E8
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B60B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B624
@ 039   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B633
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B64F
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B66A
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B680
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B69D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B6B7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B624
@ 047   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B633
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B64F
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B6F1
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B704
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B717
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B730
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B753
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B766
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B779
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B790
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B753
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B766
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
  .word Label_6_0147B7C2
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B7E5
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B7FE
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B81A
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_0147B83D
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_6_0147B5A7
@ 067   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 25*songC3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC3_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_7_0147B93A:
 .byte   VOICE , 124
 .byte   VOL , 40*songC3_mvl/mxv
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
Label_7_0147B96F:
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
Label_7_0147B99A:
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
Label_7_0147B9D0:
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
Label_7_0147BA04:
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
Label_7_0147BA43:
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
Label_7_0147BA6F:
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
  .word Label_7_0147BA6F
@ 008   ----------------------------------------
Label_7_0147BA9E:
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
  .word Label_7_0147BA6F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 011   ----------------------------------------
Label_7_0147BACF:
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
Label_7_0147BB0E:
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
  .word Label_7_0147BA43
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA9E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 019   ----------------------------------------
Label_7_0147BB64:
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
Label_7_0147BBA2:
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
Label_7_0147BBD6:
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
Label_7_0147BC02:
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
  .word Label_7_0147BC02
@ 024   ----------------------------------------
Label_7_0147BC31:
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
Label_7_0147BC5F:
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
  .word Label_7_0147BC02
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BC02
@ 028   ----------------------------------------
Label_7_0147BC95:
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
Label_7_0147BCC1:
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
Label_7_0147BCEE:
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
  .word Label_7_0147BCC1
@ 032   ----------------------------------------
Label_7_0147BD1E:
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
  .word Label_7_0147B96F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0147B99A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0147B9D0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA04
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA43
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA9E
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BACF
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BB0E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA43
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA9E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BA6F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BB64
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BBA2
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BBD6
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BC02
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BC02
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BC31
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BC5F
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BC02
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BC02
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BC95
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BCC1
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BCEE
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BCC1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_0147BD1E
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_7_0147B93A
@ 067   ----------------------------------------
 .byte   VOICE , 124
 .byte   VOL , 40*songC3_mvl/mxv
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
