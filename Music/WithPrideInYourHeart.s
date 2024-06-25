	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 192
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 100*song01_tbs/2
 .byte   VOICE , 61
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01940CAA:
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PAN , c_v-36
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W72
 .byte   N21 ,Fs2 ,v100
 .byte   N21 ,Bn2
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N32
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N21 ,Bn2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N16 ,Bn2
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   N42 ,Bn2
 .byte   N42 ,Gs3
 .byte   W48
 .byte   An2
 .byte   N42 ,Fs3
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   N21 ,An2
 .byte   N21 ,En3
 .byte   W24
 .byte   N16 ,An2
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N19 ,Bn2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N16 ,Fs2
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   N42 ,En2
 .byte   N42 ,Gs3
 .byte   W48
 .byte   Bn2
 .byte   N42 ,Fs3
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N21 ,Bn2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N16 ,Fs2 ,v112
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Fs3
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   N42 ,Bn2
 .byte   N42 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   N42 ,Bn3
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   N21 ,Cs3
 .byte   N21 ,En4
 .byte   W24
 .byte   N16 ,Bn2
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N05 ,Cs3
 .byte   N05 ,En4
 .byte   W06
 .byte   N21 ,Ds3
 .byte   N21 ,Fs4
 .byte   W24
 .byte   Bn2
 .byte   N21 ,Bn3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N84 ,En3
 .byte   N84 ,En4
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W72
 .byte   N21 ,Bn2 ,v124
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N32 ,En3 ,v100
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N21 ,En3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N42 ,En3
 .byte   N44 ,Gs3
 .byte   W24
@  #01 @029   ----------------------------------------
Label_01940D72:
 .byte   W24
 .byte   N21 ,Bn3 ,v100
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Bn2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N21 ,Bn2
 .byte   N21 ,Gs3
 .byte   W24
 .byte   Bn2
 .byte   N21 ,An3
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   N84 ,Ds3
 .byte   N84 ,Fs3
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,An2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N21 ,An2
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N42 ,An2
 .byte   N44 ,Gs3
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01940D72
@  #01 @034   ----------------------------------------
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Gs3
 .byte   W32
 .byte   N07 ,Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   Fs2
 .byte   N07 ,Fs3
 .byte   W08
 .byte   N32 ,Fs2
 .byte   N32 ,Fs3
 .byte   W40
 .byte   N07 ,An2
 .byte   N07 ,Cs4
 .byte   W08
@  #01 @035   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,Cs4
 .byte   W32
 .byte   N07 ,Gs2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Gs2
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N21 ,Gs2
 .byte   N21 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N21 ,An3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N21 ,En3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N21 ,Gs3
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   N84 ,En3
 .byte   N84 ,Gs3
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N21 ,En3
 .byte   N21 ,Gs3
 .byte   W24
 .byte   En3
 .byte   N21 ,An3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N84 ,Ds3
 .byte   N84 ,Fs3
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01940CAA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 62
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_01941952:
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   N09 ,Bn1 ,v104
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W21
 .byte   PAN , c_v-10
 .byte   W03
@  #02 @016   ----------------------------------------
 .byte   N09 ,En2 ,v100
 .byte   N09 ,Gs2
 .byte   N09 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N10 ,Gs2
 .byte   N10 ,Bn2
 .byte   W24
 .byte   N09 ,Bn1
 .byte   N10 ,Fs2
 .byte   N10 ,Bn2
 .byte   W24
 .byte   N09 ,Bn1
 .byte   N10 ,Fs2
 .byte   N10 ,Bn2
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N09 ,En2
 .byte   N09 ,Gs2
 .byte   N09 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N10 ,Gs2
 .byte   N10 ,Bn2
 .byte   W24
 .byte   N17 ,Bn1
 .byte   N16 ,Fs2
 .byte   N17 ,Bn2
 .byte   W24
 .byte   N09 ,Bn1
 .byte   N10 ,Fs2
 .byte   N10 ,Bn2
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   Cs2
 .byte   N10 ,En2
 .byte   N09 ,Cs3
 .byte   W24
 .byte   N10 ,Cs2
 .byte   N10 ,En2
 .byte   N09 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N09 ,Bn2
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   N10 ,En2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N10 ,En2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N21 ,Fs2
 .byte   N21 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N21 ,An2
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   N09 ,En2
 .byte   N09 ,Gs2
 .byte   N09 ,Bn2
 .byte   N21 ,En4
 .byte   W24
 .byte   N09 ,En2
 .byte   N10 ,Gs2
 .byte   N10 ,Bn2
 .byte   W24
 .byte   N09 ,Bn1
 .byte   N10 ,Fs2
 .byte   N10 ,Bn2
 .byte   W24
 .byte   N09 ,Bn1
 .byte   N10 ,Fs2
 .byte   N10 ,Bn2
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   En2
 .byte   N10 ,Gs2
 .byte   N09 ,Bn2
 .byte   W24
 .byte   N10 ,En2
 .byte   N10 ,Gs2
 .byte   N09 ,Bn2
 .byte   W24
 .byte   N10 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N21 ,Ds2
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N10 ,Cs2
 .byte   N09 ,En2
 .byte   N10 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N09 ,En2
 .byte   N10 ,An2
 .byte   W24
 .byte   N09 ,Bn1
 .byte   N10 ,Fs2
 .byte   N10 ,Bn2
 .byte   W24
 .byte   N09 ,Bn1
 .byte   N10 ,Fs2
 .byte   N10 ,Bn2
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N21 ,En2
 .byte   N21 ,Gs2
 .byte   N21 ,En3
 .byte   W24
 .byte   En2
 .byte   N21 ,Gs2
 .byte   N21 ,En3
 .byte   W24
 .byte   En2
 .byte   N21 ,Gs2
 .byte   N21 ,En3
 .byte   W24
 .byte   En2
 .byte   N21 ,Gs2
 .byte   N21 ,En3
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   N10 ,Ds2
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W24
 .byte   N10 ,Ds2
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W24
 .byte   N19 ,Ds2
 .byte   N19 ,Fs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N10 ,Ds2
 .byte   N09 ,Fs2
 .byte   N09 ,Bn2
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   Cs2
 .byte   N09 ,En2
 .byte   N10 ,Gs2
 .byte   W24
 .byte   N09 ,Cs2
 .byte   N09 ,En2
 .byte   N10 ,Gs2
 .byte   W24
 .byte   N09 ,Cs2
 .byte   N09 ,En2
 .byte   N10 ,Gs2
 .byte   W24
 .byte   N09 ,Cs2
 .byte   N09 ,En2
 .byte   N10 ,Gs2
 .byte   W24
@  #02 @027   ----------------------------------------
Label_01941A85:
 .byte   N21 ,Ds2 ,v100
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N21 ,En2
 .byte   N21 ,Gs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N21 ,Gs2
 .byte   N21 ,Bn2
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N84 ,En2
 .byte   N84 ,Gs2
 .byte   N84 ,Bn2
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N21 ,Bn1
 .byte   N21 ,Ds2
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N21 ,Ds2
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N21 ,Ds2
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N21 ,Ds2
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   N84 ,Bn1
 .byte   N84 ,Ds2
 .byte   N84 ,Fs2
 .byte   N84 ,Bn2
 .byte   W96
@  #02 @032   ----------------------------------------
Label_01941AE5:
 .byte   N44 ,En2 ,v100
 .byte   N44 ,An2
 .byte   W48
 .byte   N21 ,En2
 .byte   N21 ,An2
 .byte   W24
 .byte   En2
 .byte   N21 ,An2
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   N84 ,En2
 .byte   N84 ,An2
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01941A85
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01941A85
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01941AE5
@  #02 @037   ----------------------------------------
 .byte   N84 ,En2 ,v100
 .byte   N84 ,An2
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N21 ,Ds2
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N84 ,Ds2
 .byte   N84 ,Bn2
 .byte   N84 ,Ds3
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01941952
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W92
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W02
@  #03 @004   ----------------------------------------
Label_01940FD6:
 .byte   N21 ,En2 ,v100
 .byte   W03
 .byte   W06
 .byte   W15
 .byte   N21
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N21
 .byte   W24
@  #03 @005   ----------------------------------------
Label_01940FE2:
 .byte   N21 ,En2 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01940FED:
 .byte   N21 ,An1 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01940FE2
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01940FE2
@  #03 @009   ----------------------------------------
Label_01941002:
 .byte   N21 ,En2 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0194100D:
 .byte   N21 ,Cs2 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01941018:
 .byte   N21 ,En2 ,v100
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01941023:
 .byte   N21 ,An1 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0194102E:
 .byte   N21 ,Bn1 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01941023
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0194102E
@  #03 @016   ----------------------------------------
 .byte   N21 ,En2 ,v100
 .byte   W03
 .byte   W06
 .byte   W15
 .byte   N21
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N21
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01940FE2
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01940FED
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01940FE2
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01940FE2
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01941002
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0194100D
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01941018
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01941023
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0194102E
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01941023
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0194102E
@  #03 @028   ----------------------------------------
Label_01941086:
 .byte   N21 ,En2 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01941086
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0194102E
@  #03 @031   ----------------------------------------
Label_0194109B:
 .byte   N21 ,Bn1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01941023
@  #03 @033   ----------------------------------------
 .byte   N21 ,An1 ,v100
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
 .byte   An1
 .byte   N21 ,En2
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0194102E
@  #03 @035   ----------------------------------------
 .byte   N21 ,Bn1 ,v100
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   An1
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01941023
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01941023
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0194102E
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0194109B
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01940FD6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 50*song01_mvl/mxv
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 14
 .byte   N72 ,Bn2 ,v104
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   N72
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W36
 .byte   W02
 .byte   W20
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W02
@  #04 @004   ----------------------------------------
Label_01940897:
 .byte   N84 ,En5 ,v124
 .byte   W04
 .byte   W92
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N84
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
Label_019408A2:
 .byte   W36
 .byte   W03
 .byte   W09
 .byte   N21 ,Fs5 ,v100
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_019408AC:
 .byte   N21 ,En5 ,v127
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   Bn4 ,v124
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gs4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   N84 ,En5 ,v124
 .byte   W04
 .byte   W92
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   N84
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_019408A2
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_019408AC
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   N21 ,Bn4 ,v124
 .byte   W24
 .byte   An4 ,v127
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   N84 ,Gs4
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   Gs5 ,v124
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   N84
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   Gs5 ,v127
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   N21 ,Bn5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01940897
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   VOL , 22*song01_mvl/mxv
 .byte   TIE ,Bn0 ,v100
 .byte   TIE ,Fs1
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Bn0 ,v042
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   TIE ,Fs1
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   PAN , c_v-22
 .byte   W66
 .byte   EOT
 .byte   Bn0 ,v042
 .byte   W06
 .byte   N21 ,Fs2
 .byte   N21 ,Bn2
 .byte   W24
@  #05 @004   ----------------------------------------
Label_01940ADA:
 .byte   N32 ,Bn2 ,v100
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N21 ,Bn2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N16 ,Bn2
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   N05 ,An3
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   N42 ,Bn2
 .byte   N42 ,Gs3
 .byte   W48
 .byte   An2
 .byte   N42 ,Fs3
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N21 ,An2
 .byte   N21 ,En3
 .byte   W24
 .byte   N16 ,An2
 .byte   N16 ,Ds3
 .byte   W18
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N19 ,Bn2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N16 ,Fs2
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   N05 ,Fs3
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N42 ,En2
 .byte   N42 ,Gs3
 .byte   W48
 .byte   Bn2
 .byte   N42 ,Fs3
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N21 ,Bn2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N16 ,Fs2 ,v112
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Fs3
 .byte   W06
@  #05 @009   ----------------------------------------
 .byte   N42 ,Bn2
 .byte   N42 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   N42 ,Bn3
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   N21 ,Cs3
 .byte   N21 ,En4
 .byte   W24
 .byte   N16 ,Bn2
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N05 ,Cs3
 .byte   N05 ,En4
 .byte   W06
 .byte   N21 ,Ds3
 .byte   N21 ,Fs4
 .byte   W24
 .byte   Bn2
 .byte   N21 ,Bn3
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N84 ,En3
 .byte   N84 ,En4
 .byte   W84
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @012   ----------------------------------------
Label_01940B72:
 .byte   N56 ,An3 ,v100
 .byte   N56 ,Cs4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W48
 .byte   W03
 .byte   N10 ,An3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,En4
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01940B8C:
 .byte   N32 ,Cs4 ,v100
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   An3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N42 ,Bn3
 .byte   N42 ,Ds4
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01940BA1:
 .byte   N56 ,Cs4 ,v100
 .byte   N56 ,En4
 .byte   W60
 .byte   N10 ,Cs4
 .byte   N10 ,En4
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   En4
 .byte   N10 ,Gs4
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01940BB5:
 .byte   N32 ,En4 ,v100
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   N42 ,Ds4
 .byte   N42 ,Fs4
 .byte   W48
 .byte   PEND 
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
 .byte   W84
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01940B72
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01940B8C
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01940BA1
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01940BB5
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   N32 ,En4 ,v100
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   En4
 .byte   N21 ,Gs4
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   N84 ,En4
 .byte   N84 ,Gs4
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   En4
 .byte   N21 ,An4
 .byte   W24
@  #05 @039   ----------------------------------------
 .byte   N84 ,Ds4
 .byte   N84 ,Fs4
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01940ADA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01941682:
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
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W10
 .byte   PAN , c_v+20
 .byte   W03
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   N03 ,Bn2 ,v104
 .byte   N02 ,En3 ,v112
 .byte   N04 ,Gs3 ,v108
 .byte   W08
 .byte   N03 ,Bn2 ,v092
 .byte   N04 ,En3 ,v084
 .byte   N02 ,Gs3 ,v108
 .byte   W08
 .byte   N03 ,Bn2 ,v104
 .byte   N04 ,En3 ,v096
 .byte   N02 ,Gs3 ,v108
 .byte   W08
 .byte   N44 ,Bn2
 .byte   N48 ,En3 ,v100
 .byte   N42 ,Gs3 ,v120
 .byte   N42 ,Bn3 ,v124
 .byte   W48
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W24
 .byte   N03 ,En2 ,v104
 .byte   N02 ,An2 ,v112
 .byte   N04 ,Cs3 ,v108
 .byte   W08
 .byte   N03 ,En2 ,v092
 .byte   N04 ,An2 ,v084
 .byte   N02 ,Cs3 ,v108
 .byte   W08
 .byte   N03 ,En2 ,v104
 .byte   N04 ,An2 ,v096
 .byte   N02 ,Cs3 ,v108
 .byte   W08
 .byte   N48 ,An2 ,v100
 .byte   N42 ,Cs3 ,v120
 .byte   N42 ,Gs3 ,v100
 .byte   N42 ,Cs4
 .byte   W48
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W24
 .byte   N03 ,En2 ,v104
 .byte   N02 ,An2 ,v112
 .byte   N04 ,Cs3 ,v108
 .byte   W08
 .byte   N03 ,En2 ,v092
 .byte   N04 ,An2 ,v084
 .byte   N02 ,Cs3 ,v108
 .byte   W08
 .byte   N03 ,En2 ,v104
 .byte   N04 ,An2 ,v096
 .byte   N02 ,Cs3 ,v108
 .byte   W08
 .byte   N44 ,En2
 .byte   N48 ,An2 ,v100
 .byte   N42 ,Cs3 ,v120
 .byte   N42 ,Gs3
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   N03 ,Fs2 ,v104
 .byte   N02 ,Bn2 ,v112
 .byte   N04 ,Ds3 ,v108
 .byte   W08
 .byte   N03 ,Fs2 ,v092
 .byte   N04 ,Bn2 ,v084
 .byte   N02 ,Ds3 ,v108
 .byte   W08
 .byte   N03 ,Fs2 ,v104
 .byte   N04 ,Bn2 ,v096
 .byte   N02 ,Ds3 ,v108
 .byte   W08
 .byte   N44 ,Fs2
 .byte   N48 ,Bn2 ,v100
 .byte   N42 ,Ds3 ,v120
 .byte   N42 ,Bn3
 .byte   W48
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01941682
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_0194123C:
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   PAN , c_v+36
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W03
@  #07 @008   ----------------------------------------
 .byte   N32 ,Bn2 ,v100
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,Gs2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N21 ,Bn2
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N16 ,Fs2 ,v112
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Fs3
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   N42 ,Bn2
 .byte   N42 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   N42 ,Bn3
 .byte   W48
@  #07 @010   ----------------------------------------
 .byte   N21 ,Cs3
 .byte   N21 ,En4
 .byte   W24
 .byte   N16 ,Bn2
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N05 ,Cs3
 .byte   N05 ,En4
 .byte   W06
 .byte   N21 ,Ds3
 .byte   N21 ,Fs4
 .byte   W24
 .byte   Bn2
 .byte   N21 ,Bn3
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   N84 ,En3
 .byte   N84 ,En4
 .byte   W84
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #07 @012   ----------------------------------------
Label_01941291:
 .byte   N56 ,An2 ,v100
 .byte   N56 ,Cs3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W48
 .byte   W03
 .byte   N10 ,An2
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N10 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_019412AB:
 .byte   N32 ,Cs3 ,v100
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N42 ,Bn2
 .byte   N42 ,Ds3
 .byte   W48
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_019412C0:
 .byte   N56 ,Cs3 ,v100
 .byte   N56 ,En3
 .byte   W60
 .byte   N10 ,Cs3
 .byte   N10 ,En3
 .byte   W12
 .byte   Ds3
 .byte   N10 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N10 ,Gs3
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N42 ,Ds3
 .byte   W24
 .byte   N21 ,Fs3
 .byte   N21 ,Bn3
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N32
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   N21 ,Bn3
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N16 ,Bn3
 .byte   N16 ,Bn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   N42 ,Gs4
 .byte   W48
 .byte   An3
 .byte   N42 ,Fs4
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   N21 ,An3
 .byte   N21 ,En4
 .byte   W24
 .byte   N16 ,An3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W06
 .byte   N19 ,Bn3
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N16 ,Fs3
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   N42 ,En3
 .byte   N42 ,Gs4
 .byte   W48
 .byte   Bn3
 .byte   N42 ,Fs4
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   N21 ,Bn3
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N16 ,Fs3 ,v112
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N05 ,An3 ,v100
 .byte   N05 ,Fs4
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   N42 ,Bn3
 .byte   N42 ,Gs4
 .byte   W48
 .byte   Ds4
 .byte   N42 ,Bn4
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   N21 ,Cs4
 .byte   N21 ,En5
 .byte   W24
 .byte   N16 ,Bn3
 .byte   N16 ,Ds5
 .byte   W18
 .byte   N05 ,Cs4
 .byte   N05 ,En5
 .byte   W06
 .byte   N21 ,Ds4
 .byte   N21 ,Fs5
 .byte   W24
 .byte   Bn3
 .byte   N21 ,Bn4
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   N84 ,En4
 .byte   N84 ,En5
 .byte   W84
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01941291
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_019412AB
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_019412C0
@  #07 @027   ----------------------------------------
 .byte   N32 ,En3 ,v100
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N42 ,Ds3
 .byte   N42 ,Fs3
 .byte   W24
 .byte   N21 ,Bn3 ,v124
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N32 ,En4 ,v100
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N42 ,En4
 .byte   N44 ,Gs4
 .byte   W24
@  #07 @029   ----------------------------------------
Label_019413C0:
 .byte   W24
 .byte   N21 ,Bn4 ,v100
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,Bn3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,Bn3
 .byte   N21 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   N21 ,An4
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   N84 ,Ds4
 .byte   N84 ,Fs4
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   N32 ,An3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,An3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,An3
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N42 ,An3
 .byte   N44 ,Gs4
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_019413C0
@  #07 @034   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   N24 ,Gs4
 .byte   W32
 .byte   N07 ,Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W08
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W40
 .byte   N07 ,An3
 .byte   N07 ,Cs5
 .byte   W08
@  #07 @035   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,Cs5
 .byte   W32
 .byte   N07 ,Gs3
 .byte   N07 ,Bn4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N21 ,Gs3
 .byte   N21 ,Bn4
 .byte   W24
 .byte   Fs3
 .byte   N21 ,An4
 .byte   W24
@  #07 @036   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,En3
 .byte   N21 ,Gs3
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   En3
 .byte   N21 ,Gs3
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
@  #07 @037   ----------------------------------------
 .byte   N84 ,En3
 .byte   N84 ,Gs3
 .byte   N84 ,En4
 .byte   N84 ,Gs4
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Gs3
 .byte   N32 ,En4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N05 ,Gs3
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,En3
 .byte   N21 ,Gs3
 .byte   N21 ,En4
 .byte   N21 ,Gs4
 .byte   W24
 .byte   En3
 .byte   N21 ,An3
 .byte   N21 ,En4
 .byte   N21 ,An4
 .byte   W24
@  #07 @039   ----------------------------------------
 .byte   N84 ,Ds3
 .byte   N84 ,Fs3
 .byte   N84 ,Ds4
 .byte   N84 ,Fs4
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0194123C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 40
 .byte   VOL , 22*song01_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   N19 ,Bn1 ,v104
 .byte   N19 ,Fs2
 .byte   N19 ,Bn2
 .byte   W24
@  #08 @004   ----------------------------------------
Label_019D5D94:
 .byte   N20 ,En2 ,v100
 .byte   N20 ,Gs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N20 ,Gs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N20 ,Fs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N20 ,Fs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   En2
 .byte   N20 ,Gs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N20 ,Gs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N22 ,Bn1
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N20 ,Bn1
 .byte   N20 ,Fs2
 .byte   N20 ,Bn2
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   Cs2
 .byte   N20 ,En2
 .byte   N20 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N20 ,En2
 .byte   N20 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N20 ,Bn2
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   En2
 .byte   N20 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,An2
 .byte   W24
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_019D5D94
@  #08 @009   ----------------------------------------
 .byte   N20 ,En2 ,v100
 .byte   N20 ,Gs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N20 ,Gs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N20 ,Fs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N23 ,Ds2
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
@  #08 @010   ----------------------------------------
 .byte   N20 ,Cs2
 .byte   N20 ,En2
 .byte   N20 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N20 ,En2
 .byte   N20 ,An2
 .byte   W24
 .byte   Bn1
 .byte   N20 ,Fs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N20 ,Fs2
 .byte   N20 ,Bn2
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   N23 ,En3
 .byte   W24
 .byte   En2
 .byte   N23 ,Gs2
 .byte   N23 ,En3
 .byte   W24
 .byte   En2
 .byte   N23 ,Gs2
 .byte   N23 ,En3
 .byte   W24
 .byte   En2
 .byte   N23 ,Gs2
 .byte   N23 ,En3
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   N20 ,Cs2
 .byte   N20 ,En2
 .byte   N20 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N20 ,En2
 .byte   N20 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N20 ,En2
 .byte   N20 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N20 ,En2
 .byte   N20 ,An2
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   Ds2
 .byte   N20 ,Fs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N20 ,Fs2
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N20 ,Ds2
 .byte   N20 ,Fs2
 .byte   N20 ,Bn2
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   Cs2
 .byte   N20 ,En2
 .byte   N20 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N20 ,En2
 .byte   N20 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N20 ,En2
 .byte   N20 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N20 ,En2
 .byte   N20 ,Gs2
 .byte   W24
@  #08 @015   ----------------------------------------
 .byte   N68 ,Ds2 ,v104
 .byte   N68 ,Fs2
 .byte   N68 ,Bn2
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_019D5D94
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W48
 .byte   N12 ,Ds1 ,v104
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   N06
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   N06
 .byte   W84
 .byte   N18 ,Fn1
 .byte   W12
@  #09 @004   ----------------------------------------
Label_019D5EDC:
 .byte   N24 ,Cs2 ,v104
 .byte   N24 ,An2
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W72
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N18 ,Ds1
 .byte   W09
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W72
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N18 ,Ds1
 .byte   W09
@  #09 @012   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   N03
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   W24
 .byte   N03 ,Dn1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
@  #09 @015   ----------------------------------------
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N24 ,Ds1
 .byte   W24
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #09 @020   ----------------------------------------
 .byte   N48 ,Cs2
 .byte   N48 ,An2
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   N21 ,Ds1
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   N48 ,Ds1
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   N48
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   Cs2
 .byte   N48 ,An2
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   GOTO
  .word Label_019D5EDC
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009

	.end
