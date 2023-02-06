	.include "MPlayDef.s"

	.equ	song62_grp, voicegroup000
	.equ	song62_pri, 0
	.equ	song62_rev, 0
	.equ	song62_mvl, 127
	.equ	song62_key, 0
	.equ	song62_tbs, 1
	.equ	song62_exg, 0
	.equ	song62_cmp, 1

	.section .rodata
	.global	song62
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song62_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   TEMPO , 122*song62_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 27*song62_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01891F1A:
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
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
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gn0 ,v092
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gn0 ,v092
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N02 ,Gn0 ,v092
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   N44 ,Gs0 ,v116
 .byte   W48
 .byte   N21 ,Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   N22 ,As1
 .byte   W24
 .byte   N52 ,As0
 .byte   W60
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #01 @020   ----------------------------------------
Label_01891F5C:
 .byte   N44 ,Ds1 ,v116
 .byte   W48
 .byte   N22 ,As0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W48
 .byte   N22 ,Cn1
 .byte   W24
 .byte   An0
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   W72
 .byte   N22 ,Ds1
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   An0
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   An0
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N76 ,Gs0
 .byte   W84
 .byte   N04 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N44 ,As0
 .byte   W48
 .byte   N22 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01891F5C
@  #01 @029   ----------------------------------------
 .byte   N44 ,Fn1 ,v116
 .byte   W48
 .byte   Fn0
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   Gs0
 .byte   W48
 .byte   N22 ,Cn1
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   N22 ,Gs0
 .byte   W24
@  #01 @035   ----------------------------------------
Label_01891FCB:
 .byte   N30 ,Gs0 ,v116
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   N20 ,Gs0
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01891FCB
@  #01 @038   ----------------------------------------
 .byte   N30 ,Gn0 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N03 ,Dn1 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01891F1A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 40
 .byte   VOL , 27*song62_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W36
 .byte   Gn2 ,v084
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@  #02 @002   ----------------------------------------
Label_01891CA1:
 .byte   N11 ,Gn2 ,v104
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01891CAF:
 .byte   N11 ,Fn2 ,v104
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01891CBD:
 .byte   N11 ,Ds2 ,v104
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   Ds2 ,v084
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Dn2 ,v084
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
@  #02 @006   ----------------------------------------
Label_01891CD7:
 .byte   N11 ,Cn2 ,v104
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01891CD7
@  #02 @008   ----------------------------------------
 .byte   N11 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01891CA1
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01891CA1
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01891CAF
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01891CAF
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01891CA1
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01891CBD
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01891CAF
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01891CAF
@  #02 @017   ----------------------------------------
 .byte   N11 ,Gn2 ,v104
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01891CA1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 41
 .byte   VOL , 27*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Dn2 ,v068
 .byte   W36
 .byte   Dn2 ,v076
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W36
 .byte   Dn2 ,v084
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@  #03 @002   ----------------------------------------
Label_018921B9:
 .byte   N11 ,Ds2 ,v104
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   Ds2 ,v084
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_018921C7:
 .byte   N11 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Dn2 ,v084
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_018921D5:
 .byte   N11 ,Cn2 ,v104
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_018921E3:
 .byte   N11 ,As1 ,v104
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   Gs1 ,v084
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_018921E3
@  #03 @008   ----------------------------------------
 .byte   N11 ,Gs1 ,v104
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_018921C7
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_018921B9
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_018921C7
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_018921D5
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_018921B9
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_018921D5
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_018921D5
@  #03 @016   ----------------------------------------
 .byte   N11 ,En2 ,v104
 .byte   W24
 .byte   En2 ,v072
 .byte   W24
 .byte   En2 ,v084
 .byte   W24
 .byte   En2 ,v072
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
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
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
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
 .byte   Dn2 ,v068
 .byte   W36
 .byte   Dn2 ,v076
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@  #03 @039   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Dn2 ,v068
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_018921B9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+15
 .byte   VOL , 27*song62_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v068
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@  #04 @002   ----------------------------------------
Label_0189244C:
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0189246D:
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0189248E:
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_018924AF:
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,An1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_018924D0:
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   N11 ,Gn1 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   N11 ,Gn1 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_018924D0
@  #04 @008   ----------------------------------------
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N04 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   N04 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0189244C
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0189246D
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_018924AF
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0189248E
@  #04 @014   ----------------------------------------
Label_0189254A:
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0189254A
@  #04 @016   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v084
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N04 ,Cn2 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
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
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   N11 ,Cn2 ,v068
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v068
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0189244C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 73
 .byte   VOL , 22*song62_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_018919B8:
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N56 ,Cn5
 .byte   W48
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W18
 .byte   N02 ,Cn5 ,v084
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,Dn5 ,v104
 .byte   W24
 .byte   As4 ,v108
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N92 ,Gn4
 .byte   W72
@  #05 @005   ----------------------------------------
 .byte   W42
 .byte   N02 ,As4 ,v084
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N23 ,Cn5 ,v108
 .byte   W24
 .byte   As4
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@  #05 @008   ----------------------------------------
Label_01891A01:
 .byte   N17 ,Gn4 ,v108
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W72
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W32
 .byte   W02
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_018919B8
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn5 ,v108
 .byte   W24
 .byte   N17 ,Dn5 ,v104
 .byte   W18
 .byte   Ds5 ,v092
 .byte   W18
 .byte   N11 ,Fn5 ,v088
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   N40 ,Gn5 ,v080
 .byte   W42
 .byte   N05 ,Fn5 ,v088
 .byte   W06
 .byte   N44 ,Cn5 ,v108
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds5 ,v092
 .byte   W24
 .byte   Dn5 ,v104
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N40 ,Cn5 ,v108
 .byte   W42
 .byte   N05 ,As4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01891A01
@  #05 @017   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W19
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
 .byte   W42
 .byte   N02 ,As4 ,v084
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N17 ,Cn5 ,v108
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   TIE ,Cn5
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
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
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W90
 .byte   N01 ,Dn5 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W02
 .byte   En5 ,v068
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   N17 ,Fn5 ,v092
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds5 ,v100
 .byte   W36
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,Ds5
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N52 ,Cn5
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N17 ,Fn5 ,v092
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N28 ,Ds5 ,v100
 .byte   W30
 .byte   N01 ,Fn5 ,v048
 .byte   W02
 .byte   Gn5 ,v064
 .byte   W02
 .byte   Gs5 ,v072
 .byte   W02
 .byte   N23 ,As5 ,v084
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   N05 ,Gs5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N72 ,Ds5 ,v100
 .byte   W84
@  #05 @038   ----------------------------------------
 .byte   N44 ,Gn3 ,v108
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W40
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #05 @039   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_018919B8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 73
 .byte   VOL , 15*song62_mvl/mxv
 .byte   PAN , c_v+17
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_01892610:
 .byte   W09
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N56 ,Cn5
 .byte   W36
 .byte   W03
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N02 ,Cn5 ,v084
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,Dn5 ,v104
 .byte   W24
 .byte   As4 ,v108
 .byte   W24
 .byte   Fn4
 .byte   W15
@  #06 @004   ----------------------------------------
 .byte   W09
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N92 ,Gn4
 .byte   W60
 .byte   W03
@  #06 @005   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N02 ,As4 ,v084
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N23 ,Cn5 ,v108
 .byte   W24
 .byte   As4
 .byte   W15
@  #06 @006   ----------------------------------------
 .byte   W09
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W36
 .byte   W03
@  #06 @007   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W03
@  #06 @008   ----------------------------------------
Label_01892662:
 .byte   W09
 .byte   N17 ,Gn4 ,v108
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W60
 .byte   W03
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01892610
@  #06 @011   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N23 ,Cn5 ,v108
 .byte   W24
 .byte   N17 ,Dn5 ,v104
 .byte   W18
 .byte   Ds5 ,v092
 .byte   W18
 .byte   N11 ,Fn5 ,v088
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   W09
 .byte   N40 ,Gn5 ,v080
 .byte   W42
 .byte   N05 ,Fn5 ,v088
 .byte   W06
 .byte   N44 ,Cn5 ,v108
 .byte   W36
 .byte   W03
@  #06 @013   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds5 ,v092
 .byte   W24
 .byte   Dn5 ,v104
 .byte   W15
@  #06 @014   ----------------------------------------
 .byte   W09
 .byte   N40 ,Cn5 ,v108
 .byte   W42
 .byte   N05 ,As4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W36
 .byte   W03
@  #06 @015   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W03
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01892662
@  #06 @017   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W10
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
 .byte   W48
 .byte   W03
 .byte   N02 ,As4 ,v084
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N17 ,Cn5 ,v108
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   TIE ,Cn5
 .byte   W15
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W92
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
 .byte   W03
 .byte   N01 ,Dn5 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W02
 .byte   En5 ,v068
 .byte   W02
 .byte   N17 ,Fn5 ,v092
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds5 ,v100
 .byte   W36
 .byte   N17 ,Dn5
 .byte   W15
@  #06 @035   ----------------------------------------
 .byte   W03
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N52 ,Cn5
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W03
@  #06 @036   ----------------------------------------
 .byte   W09
 .byte   N17 ,Fn5 ,v092
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N28 ,Ds5 ,v100
 .byte   W30
 .byte   N01 ,Fn5 ,v048
 .byte   W02
 .byte   Gn5 ,v064
 .byte   W02
 .byte   Gs5 ,v072
 .byte   W02
 .byte   N23 ,As5 ,v084
 .byte   W15
@  #06 @037   ----------------------------------------
 .byte   W09
 .byte   N05 ,Gs5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N72 ,Ds5 ,v100
 .byte   W72
 .byte   W03
@  #06 @038   ----------------------------------------
 .byte   W09
 .byte   N44 ,Gn3 ,v108
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W36
 .byte   W03
@  #06 @039   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N80 ,Bn3
 .byte   W84
 .byte   W03
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01892610
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 48
 .byte   VOL , 31*song62_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Gn4 ,v016
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
@  #07 @002   ----------------------------------------
Label_018BDF73:
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   VOICE , 60
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N02 ,Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W72
@  #07 @014   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N36 ,Cn3
 .byte   W36
 .byte   W03
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
@  #07 @015   ----------------------------------------
 .byte   N44 ,Fn3 ,v096
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N17 ,An2
 .byte   W18
 .byte   N02 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N30 ,Bn2
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   N44 ,Gn2 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W60
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W72
@  #07 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   N24 ,Cn2 ,v104
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   As2
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   N96 ,Cn3 ,v104
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Fn2
 .byte   W24
@  #07 @031   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W24
@  #07 @033   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #07 @034   ----------------------------------------
Label_018BE03E:
 .byte   N36 ,Fn3 ,v104
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   W24
 .byte   PEND 
@  #07 @035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W84
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_018BE03E
@  #07 @037   ----------------------------------------
 .byte   W12
 .byte   N66 ,Cn3 ,v104
 .byte   W84
@  #07 @038   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Gn4 ,v016
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W11
 .byte   VOL , 31*song62_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_018BDF73
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song62_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 48
 .byte   VOL , 31*song62_mvl/mxv
 .byte   PAN , c_v-35
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Cn4 ,v016
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
@  #08 @002   ----------------------------------------
Label_018BE0DB:
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   VOICE , 61
 .byte   N44 ,Cn2 ,v096
 .byte   W48
 .byte   Ds2
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   As1
 .byte   W48
@  #08 @012   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N68 ,Ds2
 .byte   W72
@  #08 @014   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N40 ,Fn2
 .byte   W42
 .byte   N02 ,Fs2 ,v104
 .byte   W03
 .byte   Gn2
 .byte   W03
@  #08 @015   ----------------------------------------
 .byte   N44 ,Gs2 ,v096
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #08 @016   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N02 ,Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N23 ,Fn2
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N30 ,Dn2
 .byte   W48
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
 .byte   N48 ,Gs1 ,v104
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #08 @027   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #08 @028   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #08 @030   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W48
 .byte   Dn2
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W72
 .byte   N24 ,Gs2
 .byte   W24
@  #08 @033   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@  #08 @034   ----------------------------------------
Label_018BE16C:
 .byte   N36 ,Gn2 ,v104
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N36 ,Fn2 ,v104
 .byte   W24
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W84
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_018BE16C
@  #08 @037   ----------------------------------------
 .byte   W12
 .byte   N66 ,Ds2 ,v104
 .byte   W84
@  #08 @038   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Cn4 ,v016
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W11
 .byte   VOL , 31*song62_mvl/mxv
 .byte   PAN , c_v-35
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_018BE0DB
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song62_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 41
 .byte   VOL , 26*song62_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_01892968:
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W72
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
@  #09 @026   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #09 @027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #09 @028   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N17 ,As3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@  #09 @029   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #09 @032   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W72
 .byte   N17
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
@  #09 @033   ----------------------------------------
 .byte   N92 ,Gn3
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
  .word Label_01892968
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song62_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 49
 .byte   VOL , 27*song62_mvl/mxv
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@  #10 @001   ----------------------------------------
Label_018BE1EF:
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_018BE209:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_018BE223:
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_018BE23D:
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_018BE1EF
@  #10 @006   ----------------------------------------
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
@  #10 @008   ----------------------------------------
Label_018BE28D:
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BE1EF
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BE209
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BE223
@  #10 @012   ----------------------------------------
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_018BE23D
@  #10 @014   ----------------------------------------
Label_018BE2D4:
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_018BE2D4
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_018BE28D
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_018BE1EF
@  #10 @018   ----------------------------------------
 .byte   N44 ,Gs0 ,v076
 .byte   W48
 .byte   N22 ,Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #10 @019   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   N52 ,As0
 .byte   W60
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #10 @020   ----------------------------------------
Label_018BE311:
 .byte   N48 ,Ds1 ,v076
 .byte   W48
 .byte   N24 ,As0
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   W24
@  #10 @022   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   W72
 .byte   N23 ,Ds1
 .byte   W24
@  #10 @023   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23 ,As1
 .byte   W24
@  #10 @024   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   N44 ,An0
 .byte   W48
@  #10 @025   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23 ,An0
 .byte   W24
@  #10 @026   ----------------------------------------
 .byte   N76 ,Gs0
 .byte   W84
 .byte   N05 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   N44 ,As0
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_018BE311
@  #10 @029   ----------------------------------------
 .byte   N48 ,Fn1 ,v076
 .byte   W48
 .byte   N44 ,Fn0
 .byte   W48
@  #10 @030   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W24
@  #10 @031   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gs0
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
@  #10 @032   ----------------------------------------
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #10 @033   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
@  #10 @034   ----------------------------------------
Label_018BE383:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_018BE23D
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_018BE383
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_018BE23D
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_018BE1EF
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_018BE1EF
@  #10 @040   ----------------------------------------
 .byte   GOTO
  .word Label_018BE209
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song62_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 47
 .byte   VOL , 33*song62_mvl/mxv
 .byte   PAN , c_v+19
 .byte   BEND , c_v+0
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #11 @001   ----------------------------------------
Label_0189228D:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N03 ,Gn1 ,v084
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_018922A3:
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N56 ,Cn2 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_018922AC:
 .byte   N32 ,As1 ,v100
 .byte   W36
 .byte   N56 ,As1 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_018922B5:
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N56 ,Gs1 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_018922BE:
 .byte   N32 ,Gn1 ,v100
 .byte   W36
 .byte   N56 ,Gn1 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   N32 ,Fn1 ,v100
 .byte   W36
 .byte   N56 ,Fn1 ,v096
 .byte   W60
@  #11 @007   ----------------------------------------
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N56 ,Ds1 ,v096
 .byte   W60
@  #11 @008   ----------------------------------------
Label_018922D7:
 .byte   N32 ,Dn2 ,v100
 .byte   W36
 .byte   N56 ,Dn2 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_018922BE
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_018922A3
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_018922AC
@  #11 @012   ----------------------------------------
 .byte   N32 ,An1 ,v100
 .byte   W36
 .byte   N56 ,An1 ,v096
 .byte   W60
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_018922B5
@  #11 @014   ----------------------------------------
Label_018922FC:
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N56 ,Cs2 ,v096
 .byte   W60
 .byte   PEND 
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_018922FC
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_018922D7
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_018922BE
@  #11 @018   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   As1
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   As1
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   An1
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   N92
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   As1
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   N92
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   N24 ,As1 ,v088
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @033   ----------------------------------------
 .byte   N24 ,Bn1 ,v116
 .byte   W24
 .byte   Bn1 ,v084
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@  #11 @034   ----------------------------------------
 .byte   N32 ,Cn4 ,v116
 .byte   W36
 .byte   As1 ,v104
 .byte   W36
 .byte   N92 ,Gs1
 .byte   W24
@  #11 @035   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
@  #11 @036   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As1 ,v104
 .byte   W36
 .byte   N68 ,Gs1
 .byte   W24
@  #11 @037   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds1 ,v108
 .byte   W24
 .byte   Gs1 ,v116
 .byte   W24
@  #11 @038   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0189228D
@  #11 @040   ----------------------------------------
 .byte   GOTO
  .word Label_018922A3
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song62_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 127
 .byte   VOL , 32*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v112
 .byte   N13 ,Fs2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N13 ,Fs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N13 ,Fs2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
@  #12 @001   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   N13 ,Fs2 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N13 ,Fs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,Ds1 ,v092
 .byte   N13 ,Fs2 ,v040
 .byte   W24
@  #12 @002   ----------------------------------------
Label_018BE43B:
 .byte   N05 ,Dn1 ,v112
 .byte   N84 ,Cs2 ,v124
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
@  #12 @003   ----------------------------------------
Label_018BE471:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,Ds1 ,v080
 .byte   W24
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_018BE49B:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_018BE471
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_018BE49B
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_018BE471
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_018BE49B
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BE471
@  #12 @010   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   N84 ,Cs2 ,v108
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BE471
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_018BE49B
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_018BE471
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_018BE49B
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_018BE471
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_018BE49B
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_018BE471
@  #12 @018   ----------------------------------------
Label_018BE540:
 .byte   N15 ,Dn1 ,v064
 .byte   N12 ,Fs2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v064
 .byte   W08
 .byte   N12 ,Fs2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v064
 .byte   W16
 .byte   N15
 .byte   N12 ,Fs2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v064
 .byte   W08
 .byte   N12 ,Fs2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v064
 .byte   W16
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_018BE565:
 .byte   N15 ,Dn1 ,v100
 .byte   N12 ,Fs2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v068
 .byte   W08
 .byte   N12 ,Fs2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v052
 .byte   W16
 .byte   Dn1 ,v040
 .byte   N12 ,Fs2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v032
 .byte   W08
 .byte   N12 ,Fs2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v020
 .byte   W16
 .byte   PEND 
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_018BE540
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_018BE565
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_018BE540
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_018BE565
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_018BE540
@  #12 @025   ----------------------------------------
 .byte   N15 ,Dn1 ,v100
 .byte   N12 ,Fs2 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v068
 .byte   W08
 .byte   N12 ,Fs2 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v052
 .byte   W16
 .byte   Dn1 ,v040
 .byte   N12 ,Fs2 ,v036
 .byte   W24
 .byte   N23 ,Ds1 ,v092
 .byte   N03 ,Fn2 ,v004
 .byte   N12 ,Fs2 ,v016
 .byte   W04
 .byte   N03 ,Fn2
 .byte   W04
 .byte   Fn2 ,v028
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   Fn2 ,v048
 .byte   W04
 .byte   Fn2 ,v060
 .byte   W04
@  #12 @026   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   TIE ,Fn2 ,v064
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
@  #12 @027   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W04
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N23 ,Ds1 ,v088
 .byte   W24
@  #12 @028   ----------------------------------------
Label_018BE637:
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #12 @029   ----------------------------------------
Label_018BE669:
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N23 ,Ds1 ,v088
 .byte   W24
 .byte   PEND 
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_018BE637
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_018BE669
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_018BE637
@  #12 @033   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@  #12 @034   ----------------------------------------
 .byte   N23 ,Ds1 ,v096
 .byte   N92 ,Cs2 ,v108
 .byte   W24
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W24
@  #12 @035   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@  #12 @036   ----------------------------------------
 .byte   N23 ,Ds1 ,v096
 .byte   N92 ,En2 ,v048
 .byte   W24
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W24
@  #12 @037   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@  #12 @038   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N32 ,Fs2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N13 ,Fs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N13 ,Fs2 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
@  #12 @039   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   N13 ,Fs2 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N13 ,Fs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,Ds1 ,v092
 .byte   N13 ,Fs2 ,v040
 .byte   W23
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @040   ----------------------------------------
 .byte   GOTO
  .word Label_018BE43B
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song62_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v+33
 .byte   VOL , 19*song62_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
Label_018917F8:
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   N44 ,Gn2 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #13 @019   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@  #13 @020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #13 @021   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W60
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
@  #13 @022   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #13 @023   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@  #13 @024   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W72
@  #13 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #13 @026   ----------------------------------------
 .byte   N24 ,Cn2 ,v104
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #13 @027   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   As2
 .byte   W48
@  #13 @028   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #13 @029   ----------------------------------------
 .byte   N96 ,Cn3 ,v104
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Fn2
 .byte   W24
@  #13 @031   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #13 @032   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W24
@  #13 @033   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #13 @034   ----------------------------------------
Label_0189187C:
 .byte   N36 ,Fn3 ,v104
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   W24
 .byte   PEND 
@  #13 @035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W84
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_0189187C
@  #13 @037   ----------------------------------------
 .byte   W12
 .byte   N66 ,Cn3 ,v104
 .byte   W84
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@  #13 @040   ----------------------------------------
 .byte   GOTO
  .word Label_018917F8
@  #13 @041   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   VOL , 31*song62_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song62_pri	@ Priority
	.byte	song62_rev	@ Reverb.
    
	.word	song62_grp
    
	.word	song62_001
	.word	song62_002
	.word	song62_003
	.word	song62_004
	.word	song62_005
	.word	song62_006
	.word	song62_007
	.word	song62_008
	.word	song62_009
	.word	song62_010
	.word	song62_011
	.word	song62_012
	.word	song62_013

	.end
