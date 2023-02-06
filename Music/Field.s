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
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_018894A6:
 .byte   TEMPO , 150*songC3_tbs/2
 .byte   VOICE , 36
 .byte   PAN , c_v-4
 .byte   VOL , 22*songC3_mvl/mxv
 .byte   N84 ,AnM1 ,v100
 .byte   N84 ,An0
 .byte   W84
 .byte   N96 ,GnM1
 .byte   N96 ,Gn0
 .byte   W12
@  #01 @001   ----------------------------------------
Label_018894B9:
 .byte   W84
 .byte   TIE ,FnM1 ,v100
 .byte   TIE ,Fn0
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FnM1 ,v029
 .byte   N36 ,An0 ,v112
 .byte   W36
 .byte   Gn0
 .byte   W36
@  #01 @004   ----------------------------------------
Label_018894CC:
 .byte   N48 ,Fn0 ,v112
 .byte   W48
 .byte   En0
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_018894D3:
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
@  #01 @006   ----------------------------------------
Label_018894EE:
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
@  #01 @007   ----------------------------------------
Label_01889509:
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
@  #01 @008   ----------------------------------------
Label_01889525:
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
@  #01 @009   ----------------------------------------
Label_01889540:
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
@  #01 @010   ----------------------------------------
Label_0188955B:
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
@  #01 @011   ----------------------------------------
Label_01889576:
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
@  #01 @012   ----------------------------------------
Label_01889592:
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
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_018894D3
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_018894EE
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01889509
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01889525
@  #01 @017   ----------------------------------------
Label_018895C3:
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
@  #01 @018   ----------------------------------------
Label_018895DE:
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
@  #01 @019   ----------------------------------------
Label_018895F9:
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
@  #01 @020   ----------------------------------------
Label_01889617:
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
@  #01 @021   ----------------------------------------
Label_01889630:
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
@  #01 @022   ----------------------------------------
Label_01889652:
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
@  #01 @023   ----------------------------------------
Label_01889674:
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
@  #01 @024   ----------------------------------------
Label_01889696:
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
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01889630
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01889652
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01889674
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01889696
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01889540
@  #01 @030   ----------------------------------------
Label_018896D1:
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
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01889540
@  #01 @032   ----------------------------------------
Label_018896F2:
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
@  #01 @033   ----------------------------------------
 .byte   N84 ,AnM1
 .byte   N84 ,An0
 .byte   W84
 .byte   N96 ,GnM1
 .byte   N96 ,Gn0
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_018894B9
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   FnM1 ,v029
 .byte   N36 ,An0 ,v112
 .byte   W36
 .byte   Gn0
 .byte   W36
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_018894CC
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_018894D3
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_018894EE
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01889509
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01889525
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01889540
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0188955B
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01889576
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01889592
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_018894D3
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_018894EE
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01889509
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01889525
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_018895C3
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_018895DE
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_018895F9
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01889617
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01889630
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01889652
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01889674
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01889696
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01889630
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01889652
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01889674
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01889696
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01889540
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_018896D1
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01889540
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_018896F2
@  #01 @066   ----------------------------------------
 .byte   GOTO
  .word Label_018894A6
@  #01 @067   ----------------------------------------
 .byte   TEMPO , 150*songC3_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 22*songC3_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC3_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_01888A62:
 .byte   VOICE , 95
 .byte   VOL , 22*songC3_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N84 ,En3 ,v064
 .byte   N84 ,An3
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01888A77:
 .byte   W84
 .byte   TIE ,Cn3 ,v064
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
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
@  #02 @004   ----------------------------------------
Label_01888A94:
 .byte   N48 ,Cn3 ,v064
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   VOICE , 89
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @007   ----------------------------------------
Label_01888AAE:
 .byte   N48 ,An2 ,v064
 .byte   N48 ,Cn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @011   ----------------------------------------
Label_01888AC6:
 .byte   N48 ,En3 ,v064
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01888AAE
@  #02 @016   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #02 @019   ----------------------------------------
Label_01888AF1:
 .byte   N48 ,Bn2 ,v064
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N48
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   VOICE , 95
 .byte   N84 ,En3
 .byte   N84 ,An3
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01888A77
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
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
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01888A94
@  #02 @038   ----------------------------------------
 .byte   VOICE , 49
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01888AAE
@  #02 @041   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01888AC6
@  #02 @045   ----------------------------------------
 .byte   N96 ,En3 ,v064
 .byte   N96 ,Gs3
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01888AAE
@  #02 @049   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01888AF1
@  #02 @053   ----------------------------------------
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@  #02 @054   ----------------------------------------
Label_01888BB5:
 .byte   N96 ,Cn3 ,v064
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_01888BBE:
 .byte   N96 ,Dn3 ,v064
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @056   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01888BB5
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01888BBE
@  #02 @060   ----------------------------------------
 .byte   N96 ,Bn2 ,v064
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01888BB5
@  #02 @063   ----------------------------------------
 .byte   N48 ,Dn3 ,v064
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,En3
 .byte   N48 ,Gs3
 .byte   W48
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01888BB5
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01888BBE
@  #02 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01888A62
@  #02 @067   ----------------------------------------
 .byte   VOICE , 95
 .byte   VOL , 22*songC3_mvl/mxv
 .byte   PAN , c_v-16
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC3_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_018C322A:
 .byte   VOICE , 2
 .byte   VOL , 28*songC3_mvl/mxv
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
@  #03 @001   ----------------------------------------
Label_018C3246:
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
@  #03 @002   ----------------------------------------
Label_018C3257:
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
@  #03 @003   ----------------------------------------
Label_018C326B:
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
@  #03 @004   ----------------------------------------
Label_018C328E:
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
@  #03 @005   ----------------------------------------
Label_018C32A7:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #03 @007   ----------------------------------------
Label_018C32B6:
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
@  #03 @008   ----------------------------------------
Label_018C32D2:
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
@  #03 @009   ----------------------------------------
Label_018C32ED:
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
@  #03 @010   ----------------------------------------
Label_018C3303:
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
@  #03 @011   ----------------------------------------
Label_018C3320:
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
@  #03 @012   ----------------------------------------
Label_018C333A:
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
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C32A7
@  #03 @014   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C32B6
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_018C32D2
@  #03 @017   ----------------------------------------
Label_018C3374:
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
@  #03 @018   ----------------------------------------
Label_018C3387:
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
@  #03 @019   ----------------------------------------
Label_018C339A:
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
@  #03 @020   ----------------------------------------
Label_018C33B3:
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
@  #03 @021   ----------------------------------------
Label_018C33D6:
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
@  #03 @022   ----------------------------------------
Label_018C33E9:
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
@  #03 @023   ----------------------------------------
Label_018C33FC:
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
@  #03 @024   ----------------------------------------
Label_018C3413:
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
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_018C33D6
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_018C33E9
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_018C33FC
@  #03 @028   ----------------------------------------
Label_018C3445:
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
@  #03 @029   ----------------------------------------
Label_018C3468:
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
@  #03 @030   ----------------------------------------
Label_018C3481:
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
@  #03 @031   ----------------------------------------
Label_018C349D:
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
@  #03 @032   ----------------------------------------
Label_018C34C0:
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
@  #03 @033   ----------------------------------------
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
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_018C3246
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_018C3257
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_018C326B
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_018C328E
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_018C32A7
@  #03 @039   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_018C32B6
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_018C32D2
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_018C32ED
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_018C3303
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_018C3320
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_018C333A
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_018C32A7
@  #03 @047   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_018C32B6
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_018C32D2
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_018C3374
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_018C3387
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_018C339A
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_018C33B3
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_018C33D6
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_018C33E9
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_018C33FC
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_018C3413
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_018C33D6
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_018C33E9
@  #03 @060   ----------------------------------------
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
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_018C3445
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_018C3468
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_018C3481
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_018C349D
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_018C34C0
@  #03 @066   ----------------------------------------
 .byte   GOTO
  .word Label_018C322A
@  #03 @067   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 28*songC3_mvl/mxv
 .byte   PAN , c_v+15
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC3_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_018C35BE:
 .byte   VOICE , 100
 .byte   PAN , c_v-13
 .byte   VOL , 23*songC3_mvl/mxv
 .byte   N96 ,En3 ,v064
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   EOT
Label_018C35D5:
 .byte   VOICE , 30
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
@  #04 @004   ----------------------------------------
Label_018C361E:
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
@  #04 @005   ----------------------------------------
Label_018C3651:
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
@  #04 @006   ----------------------------------------
Label_018C3660:
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
@  #04 @007   ----------------------------------------
Label_018C366D:
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
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   EOT
Label_018C3681:
 .byte   N60 ,Fn4 ,v080
 .byte   W60
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_018C368D:
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
@  #04 @011   ----------------------------------------
Label_018C369C:
 .byte   N48 ,En4 ,v080
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Fn4
 .byte   N48 ,An4
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   N96 ,Bn4
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C3651
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C3660
@  #04 @015   ----------------------------------------
Label_018C36B6:
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
@  #04 @016   ----------------------------------------
Label_018C36C8:
 .byte   W72
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_018C36D0:
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
@  #04 @018   ----------------------------------------
Label_018C36E4:
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
@  #04 @019   ----------------------------------------
Label_018C36F6:
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
@  #04 @020   ----------------------------------------
Label_018C370B:
 .byte   N18 ,Dn5 ,v064
 .byte   W18
 .byte   N78 ,Cn5
 .byte   W78
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_018C3713:
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
@  #04 @022   ----------------------------------------
Label_018C3722:
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
@  #04 @023   ----------------------------------------
Label_018C3731:
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
@  #04 @024   ----------------------------------------
Label_018C3740:
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
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_018C3713
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_018C3722
@  #04 @027   ----------------------------------------
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
@  #04 @028   ----------------------------------------
Label_018C3767:
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
@  #04 @029   ----------------------------------------
Label_018C3779:
 .byte   N48 ,Cn5 ,v064
 .byte   W48
 .byte   N18 ,An4
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_018C3786:
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
@  #04 @031   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_018C35D5
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_018C361E
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_018C3651
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_018C3660
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_018C366D
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_018C3681
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_018C368D
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_018C369C
@  #04 @046   ----------------------------------------
 .byte   N96 ,Gs4 ,v080
 .byte   N96 ,Bn4
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_018C3651
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_018C3660
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_018C36B6
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_018C36C8
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_018C36D0
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_018C36E4
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_018C36F6
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_018C370B
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_018C3713
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_018C3722
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_018C3731
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_018C3740
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_018C3713
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_018C3722
@  #04 @061   ----------------------------------------
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
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_018C3767
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_018C3779
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_018C3786
@  #04 @065   ----------------------------------------
 .byte   N96 ,Cn4 ,v064
 .byte   N96 ,Fn4
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   Dn4
 .byte   N96 ,Gn4
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   GOTO
  .word Label_018C35BE
@  #04 @068   ----------------------------------------
 .byte   VOICE , 100
 .byte   VOL , 23*songC3_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC3_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_018C384E:
 .byte   VOICE , 61
 .byte   VOL , 37*songC3_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_018C3857:
 .byte   W24
 .byte   N36 ,An3 ,v064
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_018C3863:
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
@  #05 @005   ----------------------------------------
Label_018C3873:
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
@  #05 @006   ----------------------------------------
Label_018C3882:
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
@  #05 @007   ----------------------------------------
Label_018C388F:
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
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   EOT
Label_018C38A2:
 .byte   N60 ,An3 ,v080
 .byte   W60
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_018C38AE:
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
@  #05 @011   ----------------------------------------
Label_018C38BD:
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
@  #05 @012   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C3873
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C3882
@  #05 @015   ----------------------------------------
Label_018C38DA:
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
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   N12 ,En4 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @017   ----------------------------------------
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
@  #05 @018   ----------------------------------------
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
@  #05 @019   ----------------------------------------
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
@  #05 @020   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N78 ,An3
 .byte   W78
@  #05 @021   ----------------------------------------
Label_018C392C:
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
@  #05 @022   ----------------------------------------
Label_018C393B:
 .byte   N60 ,Dn3 ,v080
 .byte   W60
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
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
@  #05 @024   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   W60
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_018C392C
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_018C393B
@  #05 @027   ----------------------------------------
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
@  #05 @028   ----------------------------------------
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
@  #05 @029   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N18 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   N96 ,En3
 .byte   W96
@  #05 @034   ----------------------------------------
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
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v060
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_018C3857
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_018C3863
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_018C3873
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_018C3882
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_018C388F
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   EOT
 .byte   En3
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_018C38A2
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_018C38AE
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_018C38BD
@  #05 @047   ----------------------------------------
 .byte   N96 ,En4 ,v080
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_018C3873
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_018C3882
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_018C38DA
@  #05 @051   ----------------------------------------
 .byte   W72
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @052   ----------------------------------------
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
@  #05 @053   ----------------------------------------
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
@  #05 @054   ----------------------------------------
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
@  #05 @055   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N78 ,An3
 .byte   W78
@  #05 @056   ----------------------------------------
Label_018C3A3B:
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
@  #05 @057   ----------------------------------------
Label_018C3A4A:
 .byte   N60 ,Dn4 ,v080
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @058   ----------------------------------------
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
@  #05 @059   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_018C3A3B
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_018C3A4A
@  #05 @062   ----------------------------------------
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
@  #05 @063   ----------------------------------------
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
@  #05 @064   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@  #05 @065   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #05 @066   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Dn4
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   GOTO
  .word Label_018C384E
@  #05 @069   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 37*songC3_mvl/mxv
 .byte   PAN , c_v+21
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC3_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_0188858A:
 .byte   VOICE , 1
 .byte   PAN , c_v-19
 .byte   VOL , 28*songC3_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
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
@  #06 @037   ----------------------------------------
 .byte   Fn3 ,v092
 .byte   N12 ,An3
 .byte   W48
 .byte   N48 ,Gs3
 .byte   N48 ,En4
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
Label_018885F4:
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
@  #06 @055   ----------------------------------------
Label_01888617:
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
@  #06 @056   ----------------------------------------
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
@  #06 @057   ----------------------------------------
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
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_018885F4
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01888617
@  #06 @060   ----------------------------------------
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
@  #06 @061   ----------------------------------------
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
@  #06 @062   ----------------------------------------
Label_018886C6:
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
@  #06 @063   ----------------------------------------
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
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_018886C6
@  #06 @065   ----------------------------------------
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
@  #06 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0188858A
@  #06 @067   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 28*songC3_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC3_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_018C3ABE:
 .byte   VOICE , 48
 .byte   PAN , c_v+8
 .byte   VOL , 21*songC3_mvl/mxv
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
@  #07 @001   ----------------------------------------
Label_018C3ADA:
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
@  #07 @002   ----------------------------------------
Label_018C3AEB:
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
@  #07 @003   ----------------------------------------
Label_018C3AFF:
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
@  #07 @004   ----------------------------------------
Label_018C3B22:
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
@  #07 @005   ----------------------------------------
Label_018C3B3B:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #07 @007   ----------------------------------------
Label_018C3B4A:
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
@  #07 @008   ----------------------------------------
Label_018C3B66:
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
@  #07 @009   ----------------------------------------
Label_018C3B81:
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
@  #07 @010   ----------------------------------------
Label_018C3B97:
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
@  #07 @011   ----------------------------------------
Label_018C3BB4:
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
@  #07 @012   ----------------------------------------
Label_018C3BCE:
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
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C3B3B
@  #07 @014   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C3B4A
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_018C3B66
@  #07 @017   ----------------------------------------
Label_018C3C08:
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
@  #07 @018   ----------------------------------------
Label_018C3C1B:
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
@  #07 @019   ----------------------------------------
Label_018C3C2E:
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
@  #07 @020   ----------------------------------------
Label_018C3C47:
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
@  #07 @021   ----------------------------------------
Label_018C3C6A:
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
@  #07 @022   ----------------------------------------
Label_018C3C7D:
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
@  #07 @023   ----------------------------------------
Label_018C3C90:
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
@  #07 @024   ----------------------------------------
Label_018C3CA7:
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
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_018C3C6A
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_018C3C7D
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_018C3C90
@  #07 @028   ----------------------------------------
Label_018C3CD9:
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
@  #07 @029   ----------------------------------------
Label_018C3CFC:
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
@  #07 @030   ----------------------------------------
Label_018C3D15:
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
@  #07 @031   ----------------------------------------
Label_018C3D31:
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
@  #07 @032   ----------------------------------------
Label_018C3D54:
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
@  #07 @033   ----------------------------------------
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
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_018C3ADA
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_018C3AEB
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_018C3AFF
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_018C3B22
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_018C3B3B
@  #07 @039   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_018C3B4A
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_018C3B66
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_018C3B81
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_018C3B97
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_018C3BB4
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_018C3BCE
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_018C3B3B
@  #07 @047   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_018C3B4A
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_018C3B66
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_018C3C08
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_018C3C1B
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_018C3C2E
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_018C3C47
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_018C3C6A
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_018C3C7D
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_018C3C90
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_018C3CA7
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_018C3C6A
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_018C3C7D
@  #07 @060   ----------------------------------------
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
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_018C3CD9
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_018C3CFC
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_018C3D15
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_018C3D31
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_018C3D54
@  #07 @066   ----------------------------------------
 .byte   GOTO
  .word Label_018C3ABE
@  #07 @067   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 21*songC3_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC3_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songC3_key+0
Label_018C3E52:
 .byte   VOICE , 124
 .byte   VOL , 36*songC3_mvl/mxv
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
@  #08 @001   ----------------------------------------
Label_018C3E87:
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
@  #08 @002   ----------------------------------------
Label_018C3EB2:
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
@  #08 @003   ----------------------------------------
Label_018C3EE8:
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
@  #08 @004   ----------------------------------------
Label_018C3F1C:
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
@  #08 @005   ----------------------------------------
Label_018C3F5B:
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
@  #08 @006   ----------------------------------------
Label_018C3F87:
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
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @008   ----------------------------------------
Label_018C3FB6:
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
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @011   ----------------------------------------
Label_018C3FE7:
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
@  #08 @012   ----------------------------------------
Label_018C4026:
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
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_018C3F5B
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB6
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @019   ----------------------------------------
Label_018C407C:
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
@  #08 @020   ----------------------------------------
Label_018C40BA:
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
@  #08 @021   ----------------------------------------
Label_018C40EE:
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
@  #08 @022   ----------------------------------------
Label_018C411A:
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
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_018C411A
@  #08 @024   ----------------------------------------
Label_018C4149:
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
@  #08 @025   ----------------------------------------
Label_018C4177:
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
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_018C411A
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_018C411A
@  #08 @028   ----------------------------------------
Label_018C41AD:
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
@  #08 @029   ----------------------------------------
Label_018C41D9:
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
@  #08 @030   ----------------------------------------
Label_018C4206:
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
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_018C41D9
@  #08 @032   ----------------------------------------
Label_018C4236:
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
@  #08 @033   ----------------------------------------
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
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_018C3E87
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_018C3EB2
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_018C3EE8
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_018C3F1C
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_018C3F5B
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB6
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_018C3FE7
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_018C4026
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_018C3F5B
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_018C3FB6
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_018C3F87
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_018C407C
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_018C40BA
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_018C40EE
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_018C411A
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_018C411A
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_018C4149
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_018C4177
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_018C411A
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_018C411A
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_018C41AD
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_018C41D9
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_018C4206
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_018C41D9
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_018C4236
@  #08 @066   ----------------------------------------
 .byte   GOTO
  .word Label_018C3E52
@  #08 @067   ----------------------------------------
 .byte   VOICE , 124
 .byte   VOL , 36*songC3_mvl/mxv
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
