	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 148
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
 .byte   TEMPO , 134*song01_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+14
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_019DB95A:
 .byte   W24
 .byte   N05 ,Gn4 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N88 ,Gn4
 .byte   W54
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_019DB965:
 .byte   W36
 .byte   N05 ,Fn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @008   ----------------------------------------
Label_019DB97C:
 .byte   W24
 .byte   N05 ,Gn4 ,v116
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N88 ,Gn4
 .byte   W54
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DB965
@  #01 @010   ----------------------------------------
Label_019DB98C:
 .byte   N32 ,Dn4 ,v116
 .byte   W36
 .byte   TIE ,An4
 .byte   W60
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
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
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
Label_019DB9A0:
 .byte   W72
 .byte   N05 ,Ds4 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_019DB9AC:
 .byte   N17 ,Gn4 ,v116
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_019DB9BC:
 .byte   N17 ,An4 ,v116
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_019DB9CC:
 .byte   N17 ,As4 ,v116
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N92 ,Cs5
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DB95A
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DB965
@  #01 @030   ----------------------------------------
 .byte   TIE ,An3 ,v116
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DB97C
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DB965
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DB98C
@  #01 @035   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   W24
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DB9A0
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DB9AC
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DB9BC
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DB9CC
@  #01 @047   ----------------------------------------
 .byte   N92 ,Cs5 ,v116
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   GOTO
  .word Label_019DB95A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N28 ,Dn1
 .byte   W30
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
@  #02 @001   ----------------------------------------
Label_019DA6ED:
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N10 ,Dn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_019DA706:
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N28 ,Dn1
 .byte   W30
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_019DA71C:
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N22 ,Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_019DA72E:
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_019DA6ED
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_019DA71C
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DA6ED
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_019DA71C
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_019DA6ED
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @016   ----------------------------------------
Label_019DA765:
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N22 ,Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_019DA6ED
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @020   ----------------------------------------
Label_019DA78C:
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_019DA7AB:
 .byte   N10 ,Gs1 ,v112
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N10 ,Gs1
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_019DA7BE:
 .byte   N10 ,Gn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_019DA7D1:
 .byte   N10 ,Fn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   Ds1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DA6ED
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @028   ----------------------------------------
Label_019DA7F8:
 .byte   N10 ,Dn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DA6ED
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DA71C
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DA6ED
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DA71C
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_019DA6ED
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DA765
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DA6ED
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DA78C
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DA7AB
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DA7BE
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DA7D1
@  #02 @048   ----------------------------------------
 .byte   N92 ,Ds1 ,v112
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_019DA6ED
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_019DA706
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_019DA7F8
@  #02 @053   ----------------------------------------
 .byte   GOTO
  .word Label_019DA72E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+26
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N22 ,Dn2 ,v044
 .byte   W24
 .byte   N10 ,Fn3 ,v092
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn2 ,v044
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Dn2 ,v044
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N04 ,An3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W06
@  #03 @001   ----------------------------------------
Label_019DB16A:
 .byte   N22 ,Dn2 ,v044
 .byte   W24
 .byte   N10 ,Fn3 ,v092
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn2 ,v044
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Dn2 ,v044
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N04 ,An3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N04 ,An3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Bn1 ,v044
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_019DB197:
 .byte   N22 ,Dn2 ,v044
 .byte   W24
 .byte   N10 ,Fn3 ,v092
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn2 ,v044
 .byte   W12
 .byte   Fn3 ,v092
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Dn2 ,v044
 .byte   W06
 .byte   Fn3 ,v092
 .byte   N04 ,An3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_019DB1C2:
 .byte   N22 ,Dn2 ,v044
 .byte   W24
 .byte   N10 ,Fn3 ,v092
 .byte   N10 ,An3
 .byte   N10 ,Cn4
 .byte   W12
 .byte   Dn2 ,v044
 .byte   W12
 .byte   N22 ,Fn3 ,v092
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N22 ,An3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_019DB1E0:
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DB197
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_019DB16A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_019DB197
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_019DB1C2
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DB197
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DB16A
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DB197
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_019DB1C2
@  #03 @013   ----------------------------------------
Label_019DB208:
 .byte   TIE ,En3 ,v092
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v065
 .byte   An3 ,v072
 .byte   W02
@  #03 @015   ----------------------------------------
Label_019DB21B:
 .byte   N44 ,Dn3 ,v092
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N16
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N04 ,Bn3
 .byte   N04 ,Dn4
 .byte   W30
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_019DB22F:
 .byte   W48
 .byte   N22 ,Cn3 ,v092
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   Bn2
 .byte   N22 ,Fn3
 .byte   N22 ,An3
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DB208
@  #03 @018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v065
 .byte   An3 ,v072
 .byte   W02
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DB21B
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_019DB22F
@  #03 @021   ----------------------------------------
 .byte   N92 ,Cn3 ,v092
 .byte   N92 ,Gn3
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,An3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,As3
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,An3
 .byte   W96
@  #03 @025   ----------------------------------------
Label_019DB268:
 .byte   TIE ,En3 ,v092
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v069
 .byte   W02
@  #03 @027   ----------------------------------------
Label_019DB275:
 .byte   TIE ,En3 ,v092
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W02
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DB197
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DB16A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DB197
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DB1C2
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DB197
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DB16A
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DB197
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DB1C2
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DB208
@  #03 @038   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v065
 .byte   An3 ,v072
 .byte   W02
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DB21B
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DB22F
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DB208
@  #03 @042   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v065
 .byte   An3 ,v072
 .byte   W02
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DB21B
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DB22F
@  #03 @045   ----------------------------------------
 .byte   N92 ,Cn3 ,v092
 .byte   N92 ,Gn3
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,An3
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,As3
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,An3
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_019DB268
@  #03 @050   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v069
 .byte   W02
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_019DB275
@  #03 @052   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W02
@  #03 @053   ----------------------------------------
 .byte   GOTO
  .word Label_019DB1E0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N68
 .byte   W84
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @003   ----------------------------------------
Label_019DAF7E:
 .byte   N44 ,Dn2 ,v092
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_019DAF88:
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @005   ----------------------------------------
Label_019DAF8C:
 .byte   N68 ,Dn2 ,v092
 .byte   W84
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_019DAF7E
@  #04 @008   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DAF8C
@  #04 @010   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DAF7E
@  #04 @012   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_019DAF8C
@  #04 @014   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_019DAF7E
@  #04 @016   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DAF8C
@  #04 @018   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DAF7E
@  #04 @020   ----------------------------------------
 .byte   N92 ,Gs2 ,v092
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DAF8C
@  #04 @030   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DAF7E
@  #04 @032   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DAF8C
@  #04 @034   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DAF7E
@  #04 @036   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DAF8C
@  #04 @038   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DAF7E
@  #04 @040   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DAF8C
@  #04 @042   ----------------------------------------
 .byte   N92 ,Dn2 ,v092
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DAF7E
@  #04 @044   ----------------------------------------
 .byte   N92 ,Gs2 ,v092
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @050   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @052   ----------------------------------------
 .byte   GOTO
  .word Label_019DAF88
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 5
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-25
 .byte   VOL , 34*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_019D9632:
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
Label_019D9635:
 .byte   N05 ,An5 ,v100
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
Label_019D965C:
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn5
 .byte   N05 ,Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_019D9681:
 .byte   W12
 .byte   N32 ,An4 ,v100
 .byte   N32 ,Cn5
 .byte   N32 ,En5
 .byte   W36
 .byte   N05 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_019D9692:
 .byte   N17 ,Bn4 ,v100
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,Bn4
 .byte   N05 ,Dn5
 .byte   W78
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_019D969F:
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_019D96C2:
 .byte   W06
 .byte   N05 ,Dn5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_019D9692
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
Label_019D96EA:
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W60
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_019D96FC:
 .byte   N05 ,An5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn5 ,v072
 .byte   W72
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_019D970A:
 .byte   N05 ,As5 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Ds5 ,v048
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Ds5
 .byte   W54
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_019D971E:
 .byte   N96 ,Fn5 ,v100
 .byte   N96 ,An5
 .byte   N96 ,Cs6
 .byte   W24
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W48
 .byte   W02
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   En3
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
 .byte   PATT
  .word Label_019D9635
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_019D965C
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_019D9681
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_019D9692
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_019D969F
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_019D96C2
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_019D9692
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_019D96EA
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_019D96FC
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_019D970A
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_019D971E
@  #05 @048   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   GOTO
  .word Label_019D9632
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+63
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_019DBF2C:
 .byte   W24
 .byte   N05 ,Gn5 ,v072
 .byte   W06
 .byte   Fn5
 .byte   W12
 .byte   N88 ,Gn5
 .byte   W54
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_019DBF37:
 .byte   W36
 .byte   N05 ,Fn5 ,v072
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   TIE ,An4
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @008   ----------------------------------------
Label_019DBF4E:
 .byte   W24
 .byte   N05 ,Gn5 ,v072
 .byte   W12
 .byte   An5
 .byte   W06
 .byte   N88 ,Gn5
 .byte   W54
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DBF37
@  #06 @010   ----------------------------------------
Label_019DBF5E:
 .byte   N32 ,Dn5 ,v072
 .byte   W36
 .byte   TIE ,An5
 .byte   W60
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
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
Label_019DBF72:
 .byte   W72
 .byte   N05 ,Ds5 ,v072
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_019DBF7E:
 .byte   N17 ,Gn5 ,v072
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_019DBF8E:
 .byte   N17 ,An5 ,v072
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_019DBF9E:
 .byte   N17 ,As5 ,v072
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   Fn5
 .byte   W18
 .byte   N11 ,As5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   N92 ,Cs6
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   TIE ,Dn6
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DBF2C
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DBF37
@  #06 @030   ----------------------------------------
 .byte   TIE ,An4 ,v072
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DBF4E
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DBF37
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DBF5E
@  #06 @035   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   An5
 .byte   W24
 .byte   W01
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_019DBF72
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DBF7E
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DBF8E
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DBF9E
@  #06 @047   ----------------------------------------
 .byte   N92 ,Cs6 ,v072
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   TIE ,Dn6
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   GOTO
  .word Label_019DBF2C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 22*song01_mvl/mxv
 .byte   TIE ,Fn3 ,v072
 .byte   TIE ,An3
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v069
Label_019DA8B0:
 .byte   TIE ,An3 ,v072
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   GOTO
  .word Label_019DA8B0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 31*song01_mvl/mxv
 .byte   N01 ,Fs1 ,v072
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@  #08 @001   ----------------------------------------
Label_019DC030:
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @004   ----------------------------------------
Label_019DC05A:
 .byte   N01 ,Fs1 ,v072
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @006   ----------------------------------------
Label_019DC074:
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_019DC087:
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W18
 .byte   As1
 .byte   W48
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_019DC05A
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @011   ----------------------------------------
Label_019DC0A3:
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W36
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_019DC05A
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @015   ----------------------------------------
Label_019DC0C3:
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_019DC05A
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @018   ----------------------------------------
Label_019DC0E2:
 .byte   N01 ,Fs1 ,v072
 .byte   N01 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_019DC05A
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @023   ----------------------------------------
Label_019DC10B:
 .byte   N01 ,Cs2 ,v072
 .byte   W48
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_019DC118:
 .byte   N01 ,Fs1 ,v072
 .byte   N01 ,Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @027   ----------------------------------------
Label_019DC137:
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N01
 .byte   W30
 .byte   N01
 .byte   W48
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DC05A
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DC087
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DC05A
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DC0A3
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DC05A
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DC0C3
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DC05A
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DC0E2
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DC05A
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DC030
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DC10B
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_019DC118
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_019DC074
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_019DC137
@  #08 @052   ----------------------------------------
 .byte   GOTO
  .word Label_019DC05A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 31*song01_mvl/mxv
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
@  #09 @001   ----------------------------------------
Label_019DC1DC:
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   N01 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   N01
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W10
 .byte   Dn1
 .byte   W02
 .byte   N01
 .byte   W12
 .byte   En1 ,v048
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn2
 .byte   W12
@  #09 @004   ----------------------------------------
Label_019DC216:
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DC1DC
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @007   ----------------------------------------
Label_019DC231:
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W10
 .byte   Dn1
 .byte   W02
 .byte   N01
 .byte   W12
 .byte   En1 ,v048
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DC1DC
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @011   ----------------------------------------
Label_019DC25C:
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_019DC273:
 .byte   N01 ,Cn1 ,v100
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_019DC286:
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @015   ----------------------------------------
Label_019DC2A0:
 .byte   N01 ,Cn1 ,v100
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   Cn2
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   Dn1
 .byte   W02
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Gn1
 .byte   W12
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @017   ----------------------------------------
Label_019DC2CC:
 .byte   N01 ,Cn1 ,v100
 .byte   W06
 .byte   En1 ,v072
 .byte   W18
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @019   ----------------------------------------
Label_019DC2E8:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_019DC303:
 .byte   N01 ,Cn1 ,v100
 .byte   N01 ,Cn2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_019DC1DC
@  #09 @022   ----------------------------------------
Label_019DC31B:
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v060
 .byte   W10
 .byte   Dn1 ,v100
 .byte   W02
 .byte   N01
 .byte   W12
 .byte   En1 ,v048
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   En1 ,v100
 .byte   W04
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_019DC339:
 .byte   N01 ,Cn1 ,v100
 .byte   W36
 .byte   Cn1 ,v072
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @025   ----------------------------------------
Label_019DC357:
 .byte   N01 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   PEND 
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @027   ----------------------------------------
Label_019DC370:
 .byte   N01 ,Cn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   En1 ,v028
 .byte   N01 ,Cn2 ,v100
 .byte   W04
 .byte   En1 ,v048
 .byte   W04
 .byte   En1 ,v072
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DC1DC
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DC231
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DC1DC
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_019DC25C
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_019DC273
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DC286
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DC2A0
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DC2CC
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DC2E8
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DC303
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DC1DC
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DC31B
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DC339
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_019DC357
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_019DC216
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_019DC370
@  #09 @052   ----------------------------------------
 .byte   GOTO
  .word Label_019DC216
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
