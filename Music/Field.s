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
Label_0_0130E502:
 .byte   TEMPO , 150*songC3_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 27*songC3_mvl/mxv
 .byte   PAN , c_v-17
 .byte   N84 ,AnM1 ,v100
 .byte   N84 ,An0
 .byte   W84
 .byte   N96 ,GnM1
 .byte   N96 ,Gn0
 .byte   W12
@ 001   ----------------------------------------
Label_0_0130E515:
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
Label_0_0130E528:
 .byte   N48 ,Fn0 ,v112
 .byte   W48
 .byte   En0
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0130E52F:
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
Label_0_0130E54A:
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
Label_0_0130E565:
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
Label_0_0130E581:
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
Label_0_0130E59C:
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
Label_0_0130E5B7:
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
Label_0_0130E5D2:
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
Label_0_0130E5EE:
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
  .word Label_0_0130E52F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E54A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E565
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E581
@ 017   ----------------------------------------
Label_0_0130E61F:
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
Label_0_0130E63A:
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
Label_0_0130E655:
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
Label_0_0130E673:
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
Label_0_0130E68C:
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
Label_0_0130E6AE:
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
Label_0_0130E6D0:
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
Label_0_0130E6F2:
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
  .word Label_0_0130E68C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E6AE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E6D0
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E6F2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E59C
@ 030   ----------------------------------------
Label_0_0130E72D:
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
  .word Label_0_0130E59C
@ 032   ----------------------------------------
Label_0_0130E74E:
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
  .word Label_0_0130E515
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
  .word Label_0_0130E528
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E52F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E54A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E565
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E581
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E59C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E5B7
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E5D2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E5EE
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E52F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E54A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E565
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E581
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E61F
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E63A
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E655
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E673
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E68C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E6AE
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E6D0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E6F2
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E68C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E6AE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E6D0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E6F2
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E59C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E72D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E59C
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0130E74E
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_0_0130E502
@ 067   ----------------------------------------
 .byte   TEMPO , 150*songC3_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 27*songC3_mvl/mxv
 .byte   PAN , c_v-17
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC3_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_1_0130EDD2:
 .byte   VOICE , 95
 .byte   VOL , 27*songC3_mvl/mxv
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
Label_1_0130EDE7:
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
Label_1_0130EE04:
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
Label_1_0130EE1E:
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
Label_1_0130EE36:
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
  .word Label_1_0130EE1E
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
Label_1_0130EE61:
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
  .word Label_1_0130EDE7
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
  .word Label_1_0130EE04
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
  .word Label_1_0130EE1E
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
  .word Label_1_0130EE36
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
  .word Label_1_0130EE1E
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
  .word Label_1_0130EE61
@ 053   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@ 054   ----------------------------------------
Label_1_0130EF25:
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_0130EF2E:
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
  .word Label_1_0130EF25
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0130EF2E
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
  .word Label_1_0130EF25
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
  .word Label_1_0130EF25
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0130EF2E
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_1_0130EDD2
@ 067   ----------------------------------------
 .byte   VOICE , 95
 .byte   VOL , 27*songC3_mvl/mxv
 .byte   PAN , c_v-16
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC3_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_2_01336F2E:
 .byte   VOICE , 2
 .byte   VOL , 33*songC3_mvl/mxv
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
Label_2_01336F4A:
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
Label_2_01336F5B:
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
Label_2_01336F6F:
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
Label_2_01336F92:
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
Label_2_01336FAB:
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
Label_2_01336FBA:
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
Label_2_01336FD6:
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
Label_2_01336FF1:
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
Label_2_01337007:
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
Label_2_01337024:
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
Label_2_0133703E:
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
  .word Label_2_01336FAB
@ 014   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01336FBA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01336FD6
@ 017   ----------------------------------------
Label_2_01337078:
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
Label_2_0133708B:
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
Label_2_0133709E:
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
Label_2_013370B7:
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
Label_2_013370DA:
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
Label_2_013370ED:
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
Label_2_01337100:
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
Label_2_01337117:
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
  .word Label_2_013370DA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_013370ED
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01337100
@ 028   ----------------------------------------
Label_2_01337149:
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
Label_2_0133716C:
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
Label_2_01337185:
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
Label_2_013371A1:
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
Label_2_013371C4:
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
  .word Label_2_01336F4A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01336F5B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01336F6F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01336F92
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01336FAB
@ 039   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01336FBA
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_01336FD6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01336FF1
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01337007
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01337024
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0133703E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01336FAB
@ 047   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_01336FBA
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01336FD6
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_01337078
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0133708B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0133709E
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_013370B7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_013370DA
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_013370ED
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01337100
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_01337117
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_013370DA
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_013370ED
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
  .word Label_2_01337149
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_0133716C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_01337185
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_013371A1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_013371C4
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_2_01336F2E
@ 067   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 33*songC3_mvl/mxv
 .byte   PAN , c_v+15
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC3_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_3_0130F342:
 .byte   VOICE , 7
 .byte   VOL , 28*songC3_mvl/mxv
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
Label_3_0130F359:
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
Label_3_0130F3A2:
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
Label_3_0130F3D5:
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
Label_3_0130F3E4:
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
Label_3_0130F3F1:
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
Label_3_0130F405:
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
Label_3_0130F411:
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
Label_3_0130F420:
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
  .word Label_3_0130F3D5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F3E4
@ 015   ----------------------------------------
Label_3_0130F43A:
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
Label_3_0130F44C:
 .byte   W72
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0130F454:
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
Label_3_0130F468:
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
Label_3_0130F47A:
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
Label_3_0130F48F:
 .byte   N18 ,Dn5 ,v064
 .byte   W18
 .byte   N78 ,Cn5
 .byte   W78
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0130F497:
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
Label_3_0130F4A6:
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
Label_3_0130F4B5:
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
Label_3_0130F4C4:
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
  .word Label_3_0130F497
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F4A6
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
Label_3_0130F4EB:
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
Label_3_0130F4FD:
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
Label_3_0130F50A:
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
  .word Label_3_0130F359
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F3A2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F3D5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F3E4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F3F1
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F405
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F411
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F420
@ 046   ----------------------------------------
 .byte   N96 ,Gs4 ,v080
 .byte   N96 ,Bn4
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F3D5
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F3E4
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F43A
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F44C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F454
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F468
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F47A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F48F
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F497
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F4A6
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F4B5
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F4C4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F497
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F4A6
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
  .word Label_3_0130F4EB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F4FD
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0130F50A
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
  .word Label_3_0130F342
@ 068   ----------------------------------------
 .byte   VOICE , 7
 .byte   VOL , 28*songC3_mvl/mxv
 .byte   PAN , c_v-19
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC3_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_4_0130F8CE:
 .byte   VOICE , 61
 .byte   VOL , 42*songC3_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_0130F8D7:
 .byte   W24
 .byte   N36 ,An3 ,v064
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0130F8E3:
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
Label_4_0130F8F3:
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
Label_4_0130F902:
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
Label_4_0130F90F:
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
Label_4_0130F922:
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
Label_4_0130F92E:
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
Label_4_0130F93D:
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
  .word Label_4_0130F8F3
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F902
@ 015   ----------------------------------------
Label_4_0130F95A:
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
Label_4_0130F9AC:
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
Label_4_0130F9BB:
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
  .word Label_4_0130F9AC
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F9BB
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
  .word Label_4_0130F8D7
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F8E3
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F8F3
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F902
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F90F
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   En3
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F922
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F92E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F93D
@ 047   ----------------------------------------
 .byte   N96 ,En4 ,v080
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F8F3
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F902
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_0130F95A
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
Label_4_0130FABB:
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
Label_4_0130FACA:
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
  .word Label_4_0130FABB
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0130FACA
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
  .word Label_4_0130F8CE
@ 069   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 42*songC3_mvl/mxv
 .byte   PAN , c_v+21
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC3_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_5_0130FB3E:
 .byte   VOICE , 14
 .byte   VOL , 33*songC3_mvl/mxv
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
Label_5_0130FBA6:
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
Label_5_0130FBC9:
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
  .word Label_5_0130FBA6
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_0130FBC9
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
Label_5_0130FC78:
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
  .word Label_5_0130FC78
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
  .word Label_5_0130FB3E
@ 067   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 33*songC3_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC3_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_6_0130E83E:
 .byte   VOICE , 48
 .byte   VOL , 26*songC3_mvl/mxv
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
Label_6_0130E85A:
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
Label_6_0130E86B:
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
Label_6_0130E87F:
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
Label_6_0130E8A2:
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
Label_6_0130E8BB:
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
Label_6_0130E8CA:
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
Label_6_0130E8E6:
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
Label_6_0130E901:
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
Label_6_0130E917:
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
Label_6_0130E934:
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
Label_6_0130E94E:
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
  .word Label_6_0130E8BB
@ 014   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E8CA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E8E6
@ 017   ----------------------------------------
Label_6_0130E988:
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
Label_6_0130E99B:
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
Label_6_0130E9AE:
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
Label_6_0130E9C7:
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
Label_6_0130E9EA:
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
Label_6_0130E9FD:
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
Label_6_0130EA10:
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
Label_6_0130EA27:
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
  .word Label_6_0130E9EA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E9FD
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0130EA10
@ 028   ----------------------------------------
Label_6_0130EA59:
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
Label_6_0130EA7C:
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
Label_6_0130EA95:
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
Label_6_0130EAB1:
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
Label_6_0130EAD4:
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
  .word Label_6_0130E85A
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E86B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E87F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E8A2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E8BB
@ 039   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E8CA
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E8E6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E901
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E917
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E934
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E94E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E8BB
@ 047   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E8CA
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E8E6
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E988
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E99B
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E9AE
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E9C7
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E9EA
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E9FD
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0130EA10
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0130EA27
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E9EA
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0130E9FD
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
  .word Label_6_0130EA59
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0130EA7C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0130EA95
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0130EAB1
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_0130EAD4
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_6_0130E83E
@ 067   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 26*songC3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC3_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_7_013372C2:
 .byte   VOICE , 124
 .byte   VOL , 41*songC3_mvl/mxv
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
Label_7_013372F7:
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
Label_7_01337322:
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
Label_7_01337358:
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
Label_7_0133738C:
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
Label_7_013373CB:
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
Label_7_013373F7:
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
  .word Label_7_013373F7
@ 008   ----------------------------------------
Label_7_01337426:
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
  .word Label_7_013373F7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 011   ----------------------------------------
Label_7_01337457:
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
Label_7_01337496:
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
  .word Label_7_013373CB
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01337426
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 019   ----------------------------------------
Label_7_013374EC:
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
Label_7_0133752A:
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
Label_7_0133755E:
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
Label_7_0133758A:
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
  .word Label_7_0133758A
@ 024   ----------------------------------------
Label_7_013375B9:
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
Label_7_013375E7:
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
  .word Label_7_0133758A
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0133758A
@ 028   ----------------------------------------
Label_7_0133761D:
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
Label_7_01337649:
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
Label_7_01337676:
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
  .word Label_7_01337649
@ 032   ----------------------------------------
Label_7_013376A6:
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
  .word Label_7_013372F7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_01337322
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_01337358
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0133738C
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_013373CB
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_01337426
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_01337457
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_01337496
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_013373CB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01337426
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_7_013373F7
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_7_013374EC
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_7_0133752A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_7_0133755E
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_7_0133758A
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_7_0133758A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_7_013375B9
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_7_013375E7
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_7_0133758A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_0133758A
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_7_0133761D
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_7_01337649
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_7_01337676
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_7_01337649
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_7_013376A6
@ 066   ----------------------------------------
 .byte   GOTO
  .word Label_7_013372C2
@ 067   ----------------------------------------
 .byte   VOICE , 124
 .byte   VOL , 41*songC3_mvl/mxv
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
