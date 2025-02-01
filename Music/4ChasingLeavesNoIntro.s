	.include "MPlayDef.s"

	.equ	ChasingLeavesNoIntro_grp, voicegroup000
	.equ	ChasingLeavesNoIntro_pri, 0
	.equ	ChasingLeavesNoIntro_rev, 95
	.equ	ChasingLeavesNoIntro_mvl, 127
	.equ	ChasingLeavesNoIntro_key, 0
	.equ	ChasingLeavesNoIntro_tbs, 1
	.equ	ChasingLeavesNoIntro_exg, 0
	.equ	ChasingLeavesNoIntro_cmp, 1

	.section .rodata
	.global	ChasingLeavesNoIntro
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

ChasingLeavesNoIntro_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , ChasingLeavesNoIntro_key+0
Label_019D260A:
 .byte   TEMPO , 100*ChasingLeavesNoIntro_tbs/2
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*ChasingLeavesNoIntro_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N32 ,Cs1 ,v127
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_019D2625:
 .byte   N32 ,Dn1 ,v127
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_019D2635:
 .byte   N32 ,En2 ,v127
 .byte   W36
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N32 ,Bn1
 .byte   W36
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_019D2645:
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   N05 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_019D2655:
 .byte   N32 ,Cs1 ,v127
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_019D2625
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_019D2635
@  #01 @007   ----------------------------------------
Label_019D266F:
 .byte   N32 ,Dn2 ,v127
 .byte   W36
 .byte   N05 ,An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N42 ,Fs1
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_019D267C:
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_019D268C:
 .byte   N32 ,Dn1 ,v127
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N15 ,Dn2
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_019D269B:
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_019D26AB:
 .byte   N32 ,En1 ,v127
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N32 ,Fs1
 .byte   W36
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_019D267C
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_019D268C
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_019D269B
@  #01 @015   ----------------------------------------
Label_019D26CA:
 .byte   N32 ,En1 ,v127
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N42 ,Fs1
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_019D2655
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_019D2625
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_019D2635
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_019D2645
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_019D2655
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_019D2625
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_019D2635
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_019D266F
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_019D267C
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_019D268C
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_019D269B
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_019D26AB
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_019D267C
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_019D268C
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_019D269B
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_019D26CA
@  #01 @032   ----------------------------------------
Label_019D2725:
 .byte   N20 ,Bn0 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_019D2730:
 .byte   N20 ,Dn1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_019D273B:
 .byte   N20 ,Dn1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_019D2725
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_019D2730
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_019D273B
@  #01 @039   ----------------------------------------
 .byte   N20 ,En1 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N42 ,Fs1
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_019D260A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

ChasingLeavesNoIntro_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , ChasingLeavesNoIntro_key+0
Label_019D32B2:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-16
 .byte   VOL , 25*ChasingLeavesNoIntro_mvl/mxv
 .byte   N36 ,Cs2 ,v076
 .byte   N36 ,En2
 .byte   N36 ,Gs2
 .byte   W42
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N15 ,En2
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   W16
 .byte   En2
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   W16
 .byte   En2
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   W16
@  #02 @001   ----------------------------------------
Label_019D32DE:
 .byte   N36 ,Dn2 ,v076
 .byte   N36 ,Fs2
 .byte   N36 ,Bn2
 .byte   W42
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N15 ,Fs2
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Fs2
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs2
 .byte   N15 ,Bn2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_019D3301:
 .byte   N36 ,Gs2 ,v076
 .byte   N36 ,Bn2
 .byte   N36 ,En3
 .byte   W42
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N15 ,Bn2
 .byte   N15 ,En3
 .byte   N15 ,Gs3
 .byte   W16
 .byte   Bn2
 .byte   N15 ,Ds3
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Bn2
 .byte   N15 ,En3
 .byte   N15 ,Gs3
 .byte   W16
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_019D3324:
 .byte   N15 ,Dn3 ,v076
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   W16
 .byte   An2
 .byte   N15 ,Dn3
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Fs2
 .byte   N15 ,An2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Dn2
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W16
 .byte   An1
 .byte   N15 ,Dn2
 .byte   N15 ,Fs2
 .byte   W16
 .byte   Dn2
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W16
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_019D334B:
 .byte   N36 ,Cs2 ,v076
 .byte   N36 ,En2
 .byte   N36 ,Gs2
 .byte   W42
 .byte   N05 ,En2
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N15 ,En2
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   W16
 .byte   En2
 .byte   N15 ,Gs2
 .byte   N15 ,Bn2
 .byte   W16
 .byte   En2
 .byte   N15 ,Gs2
 .byte   N15 ,Cs3
 .byte   W16
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_019D32DE
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_019D3301
@  #02 @007   ----------------------------------------
Label_019D3378:
 .byte   N15 ,Dn3 ,v076
 .byte   N15 ,Fs3
 .byte   N15 ,An3
 .byte   W16
 .byte   An2
 .byte   N15 ,Dn3
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Fs2
 .byte   N15 ,An2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N42 ,Dn2
 .byte   N42 ,Fs2
 .byte   N42 ,An2
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_019D3394:
 .byte   N15 ,Fs2 ,v076
 .byte   N15 ,An2
 .byte   N15 ,Cs3
 .byte   W16
 .byte   Cs2
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W16
 .byte   Fs2
 .byte   N15 ,An2
 .byte   N15 ,Cs3
 .byte   W16
 .byte   N42 ,Gs2
 .byte   N42 ,Cs3
 .byte   N42 ,En3
 .byte   N42 ,Fs3
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_019D33B2:
 .byte   N15 ,Fs2 ,v076
 .byte   N15 ,An2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Dn2
 .byte   N15 ,Fs2
 .byte   N15 ,An2
 .byte   W16
 .byte   Fs2
 .byte   N15 ,An2
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N42 ,An2
 .byte   N42 ,Dn3
 .byte   N42 ,Fs3
 .byte   W48
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_019D33CE:
 .byte   N32 ,An2 ,v076
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N42 ,An2
 .byte   N42 ,Cs3
 .byte   N15 ,Gs3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_019D33E9:
 .byte   N32 ,En3 ,v076
 .byte   N32 ,Gs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N42 ,Fs2
 .byte   N42 ,Bn2
 .byte   N42 ,Ds3
 .byte   W48
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_019D3394
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_019D33B2
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_019D33CE
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_019D33E9
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_019D334B
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_019D32DE
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_019D3301
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_019D3324
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_019D334B
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_019D32DE
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_019D3301
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_019D3378
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_019D3394
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_019D33B2
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_019D33CE
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_019D33E9
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_019D3394
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_019D33B2
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_019D33CE
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_019D33E9
@  #02 @032   ----------------------------------------
Label_019D3464:
 .byte   N96 ,Bn2 ,v076
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_019D346D:
 .byte   TIE ,Dn3 ,v076
 .byte   TIE ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W90
 .byte   EOT
 .byte   Dn3
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Ds3
 .byte   W42
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_019D3464
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_019D346D
@  #02 @038   ----------------------------------------
 .byte   TIE ,Bn3 ,v076
 .byte   W90
 .byte   EOT
 .byte   Dn3
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N42 ,Ds3
 .byte   W42
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_019D32B2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

ChasingLeavesNoIntro_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , ChasingLeavesNoIntro_key+0
Label_019D2932:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*ChasingLeavesNoIntro_mvl/mxv
 .byte   PAN , c_v+18
 .byte   N32 ,Cs4 ,v127
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   N42 ,Gs3
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gs4
 .byte   W16
@  #03 @003   ----------------------------------------
 .byte   An4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N42 ,Fs4
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
@  #03 @006   ----------------------------------------
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #03 @007   ----------------------------------------
 .byte   N90 ,An4
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PAN , c_v+18
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   N15 ,An3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #03 @025   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #03 @026   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
@  #03 @027   ----------------------------------------
 .byte   En4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N20 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Cs3
 .byte   W16
@  #03 @029   ----------------------------------------
 .byte   Dn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_019D2932
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

ChasingLeavesNoIntro_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , ChasingLeavesNoIntro_key+0
Label_019D2422:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*ChasingLeavesNoIntro_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N16 ,An2
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Cs3
 .byte   W16
@  #04 @009   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   N16 ,En3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #04 @011   ----------------------------------------
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   N24 ,An3
 .byte   W24
 .byte   N20 ,Fs3
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N16 ,Bn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@  #04 @014   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N42 ,Bn3
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N16 ,Bn2
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Bn2
 .byte   W16
@  #04 @017   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N16 ,Cs4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N08 ,En3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #04 @021   ----------------------------------------
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #04 @022   ----------------------------------------
 .byte   N16 ,En4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
@  #04 @023   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #04 @024   ----------------------------------------
 .byte   N90 ,Cs3
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N54 ,Fs3
 .byte   W54
@  #04 @034   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N20 ,Bn3
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   N16 ,Bn3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   N48 ,Bn3
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   N16 ,En4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N42 ,Ds4
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_019D2422
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

ChasingLeavesNoIntro_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , ChasingLeavesNoIntro_key+0
Label_019D21DA:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*ChasingLeavesNoIntro_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
Label_019D2204:
 .byte   N96 ,Bn2 ,v076
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_019D220D:
 .byte   TIE ,Dn3 ,v076
 .byte   TIE ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #05 @034   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W90
 .byte   EOT
 .byte   Dn3
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   Ds3
 .byte   W42
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_019D2204
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_019D220D
@  #05 @038   ----------------------------------------
 .byte   TIE ,Bn3 ,v076
 .byte   W90
 .byte   EOT
 .byte   Dn3
 .byte   W06
@  #05 @039   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N42 ,Ds3
 .byte   W42
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W06
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_019D21DA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

ChasingLeavesNoIntro_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , ChasingLeavesNoIntro_key+0
Label_019D2B9E:
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*ChasingLeavesNoIntro_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @001   ----------------------------------------
Label_019D2BD4:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @015   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Cs1
 .byte   N20 ,Fs1
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_019D2BD4
@  #06 @031   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #06 @033   ----------------------------------------
Label_019D2D0E:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_019D2D41:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_019D2D0E
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_019D2D41
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_019D2D0E
@  #06 @038   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   N20 ,Fs1
 .byte   N90 ,An1
 .byte   N90 ,Bn1
 .byte   N90 ,Cn2
 .byte   N90 ,Dn2
 .byte   N90 ,An2
 .byte   W24
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_019D2B9E
 .byte   FINE

@******************************************************@
	.align	2

ChasingLeavesNoIntro:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChasingLeavesNoIntro_pri	@ Priority
	.byte	ChasingLeavesNoIntro_rev	@ Reverb.
    
	.word	ChasingLeavesNoIntro_grp
    
	.word	ChasingLeavesNoIntro_001
	.word	ChasingLeavesNoIntro_002
	.word	ChasingLeavesNoIntro_003
	.word	ChasingLeavesNoIntro_004
	.word	ChasingLeavesNoIntro_005
	.word	ChasingLeavesNoIntro_006

	.end
