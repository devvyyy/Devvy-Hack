	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 176
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
Label_019CD9A6:
 .byte   TEMPO , 140*song01_tbs/2
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-22
 .byte   TIE ,An3 ,v076
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4
 .byte   N48 ,Dn5
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   An4
 .byte   W42
 .byte   EOT
 .byte   An3
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N90 ,As3
 .byte   N48 ,As4
 .byte   W48
 .byte   An4
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   N48 ,Gn4
 .byte   W48
 .byte   EOT
 .byte   Fn4
 .byte   N42
 .byte   W42
 .byte   EOT
 .byte   Dn4
 .byte   W06
@  #01 @004   ----------------------------------------
Label_019CD9D8:
 .byte   N06 ,Cn4 ,v076
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N54 ,Cn4
 .byte   N54 ,En4
 .byte   N54 ,Gn4
 .byte   W60
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_019CD9D8
@  #01 @006   ----------------------------------------
Label_019CD9F3:
 .byte   N06 ,As3 ,v076
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   As3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N54 ,As3
 .byte   N54 ,Dn4
 .byte   N54 ,Fn4
 .byte   N54 ,Gn4
 .byte   W60
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_019CD9F3
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_019CD9D8
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_019CD9D8
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_019CD9F3
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_019CD9F3
@  #01 @012   ----------------------------------------
 .byte   N90 ,Bn3 ,v076
 .byte   N90 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Dn4
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   N48
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   N90 ,Dn4
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   N42
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N54 ,An3
 .byte   N54 ,Dn4
 .byte   N54 ,Fs4
 .byte   W60
@  #01 @017   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W18
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W18
 .byte   N54 ,Bn3
 .byte   N54 ,En4
 .byte   N54 ,Gn4
 .byte   W60
@  #01 @018   ----------------------------------------
 .byte   TIE ,An3
 .byte   TIE ,Dn4
 .byte   N90 ,En4
 .byte   N90 ,Gn4
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   Fs4
 .byte   W90
 .byte   EOT
 .byte   An3 ,v074
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   N06
 .byte   N06 ,Fn4
 .byte   N06 ,Gn4
 .byte   N06 ,An4
 .byte   W18
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,Gn4
 .byte   N06 ,An4
 .byte   W18
 .byte   N54 ,Dn4
 .byte   N54 ,Fn4
 .byte   N54 ,Gn4
 .byte   N54 ,An4
 .byte   W60
@  #01 @021   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,En4
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W18
 .byte   N54 ,Cn4
 .byte   N54 ,En4
 .byte   N54 ,Gn4
 .byte   N54 ,As4
 .byte   W60
@  #01 @022   ----------------------------------------
 .byte   N42 ,Dn4
 .byte   N42 ,Fn4
 .byte   N42 ,As4
 .byte   W48
 .byte   En4
 .byte   N42 ,Gn4
 .byte   TIE ,Cn5
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   N42 ,Fn4
 .byte   N90 ,An4
 .byte   W48
 .byte   N42 ,En4
 .byte   W42
 .byte   EOT
 .byte   Cn5
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,Gn4
 .byte   N06 ,An4
 .byte   W18
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,Gn4
 .byte   N06 ,An4
 .byte   W18
 .byte   N54 ,Cn4
 .byte   N54 ,En4
 .byte   N54 ,Gn4
 .byte   N54 ,As4
 .byte   W60
@  #01 @025   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W18
 .byte   N54 ,Cn4
 .byte   N54 ,Dn4
 .byte   N54 ,Fn4
 .byte   N54 ,An4
 .byte   W60
@  #01 @026   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   N90 ,Fn4
 .byte   N90 ,As4
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   Dn4
 .byte   N90 ,Fn4
 .byte   N90 ,Gn4
 .byte   N90 ,Bn4
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   TIE ,En4
 .byte   TIE ,Gn4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   En5
 .byte   W48
 .byte   N42 ,Gn5
 .byte   W42
 .byte   EOT
 .byte   En4
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   N42 ,Bn4
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   En5
 .byte   W42
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_019CD9A6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019CE836:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N17 ,Dn2 ,v127
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #02 @004   ----------------------------------------
Label_019CE87F:
 .byte   N20 ,Cn2 ,v127
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_019CE87F
@  #02 @006   ----------------------------------------
Label_019CE896:
 .byte   N20 ,As1 ,v127
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   As1
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_019CE896
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_019CE87F
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_019CE87F
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_019CE896
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_019CE896
@  #02 @012   ----------------------------------------
 .byte   N15 ,Gn1 ,v127
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Gn1
 .byte   W16
@  #02 @013   ----------------------------------------
 .byte   Fs1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Fs1
 .byte   W16
@  #02 @014   ----------------------------------------
 .byte   Fn1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   An1
 .byte   W16
@  #02 @015   ----------------------------------------
 .byte   Gn1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Dn2
 .byte   W16
@  #02 @016   ----------------------------------------
 .byte   Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   An1
 .byte   W16
@  #02 @017   ----------------------------------------
 .byte   Fn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Fn2
 .byte   W16
@  #02 @018   ----------------------------------------
Label_019CE90B:
 .byte   N20 ,Dn2 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_019CE90B
@  #02 @020   ----------------------------------------
 .byte   N05 ,An1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   N15 ,As1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   Cn2
 .byte   W16
@  #02 @023   ----------------------------------------
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   N15 ,As1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   As1
 .byte   W16
 .byte   Dn2
 .byte   W16
@  #02 @027   ----------------------------------------
 .byte   Bn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Dn2
 .byte   W16
@  #02 @028   ----------------------------------------
Label_019CE9E4:
 .byte   N17 ,Cn2 ,v127
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_019CE9E4
@  #02 @030   ----------------------------------------
Label_019CE9FA:
 .byte   N17 ,Bn1 ,v127
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_019CE9FA
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_019CE836
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019CE566:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_019CE574:
 .byte   W12
 .byte   N04 ,Cn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N15 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   W48
 .byte   N15 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #03 @006   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_019CE574
@  #03 @009   ----------------------------------------
 .byte   N42 ,Cn4 ,v127
 .byte   W48
 .byte   N15 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #03 @010   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N90 ,As4
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   N15 ,Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   As4
 .byte   W16
@  #03 @012   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N20 ,Gn4
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #03 @014   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N20 ,Fn4
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N15 ,En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #03 @016   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
@  #03 @017   ----------------------------------------
 .byte   Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #03 @018   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N06 ,Dn3 ,v056
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   N06 ,An3
 .byte   W18
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   N06 ,An3
 .byte   W18
 .byte   N54 ,Dn3
 .byte   N54 ,Fn3
 .byte   N54 ,Gn3
 .byte   N54 ,An3
 .byte   W60
@  #03 @021   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   N54 ,As3
 .byte   W60
@  #03 @022   ----------------------------------------
 .byte   N42 ,Dn3
 .byte   N42 ,Fn3
 .byte   N42 ,As3
 .byte   W48
 .byte   En3
 .byte   N42 ,Gn3
 .byte   TIE ,Cn4
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   N42 ,Fn3
 .byte   N90 ,An3
 .byte   W48
 .byte   N42 ,En3
 .byte   W42
 .byte   EOT
 .byte   Cn4
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   N06 ,An3
 .byte   W18
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   N06 ,An3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   N54 ,As3
 .byte   W60
@  #03 @025   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N54 ,Cn3
 .byte   N54 ,Dn3
 .byte   N54 ,Fn3
 .byte   N54 ,An3
 .byte   W60
@  #03 @026   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   N90 ,As3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   Dn3
 .byte   N90 ,Fn3
 .byte   N90 ,Gn3
 .byte   N90 ,Bn3
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
 .byte   GOTO
  .word Label_019CE566
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019CE122:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-19
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
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
 .byte   Bn3
 .byte   W06
@  #04 @004   ----------------------------------------
Label_019CE1AE:
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_019CE1AE
@  #04 @006   ----------------------------------------
Label_019CE1D6:
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_019CE1F9:
 .byte   N05 ,Fn3 ,v076
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_019CE1AE
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_019CE1AE
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_019CE1D6
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_019CE1F9
@  #04 @012   ----------------------------------------
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N54 ,An2
 .byte   N54 ,Dn3
 .byte   N54 ,Fs3
 .byte   W60
@  #04 @017   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W18
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   N06 ,An3
 .byte   W18
 .byte   N54 ,Bn2
 .byte   N54 ,En3
 .byte   N54 ,Gn3
 .byte   W60
@  #04 @018   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Dn3
 .byte   N90 ,En3
 .byte   N90 ,Gn3
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   Fs3
 .byte   W90
 .byte   EOT
 .byte   An2 ,v062
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N42 ,Dn5 ,v127
 .byte   W48
 .byte   N15 ,Fn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Dn5
 .byte   W16
@  #04 @021   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N15 ,En5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
@  #04 @022   ----------------------------------------
 .byte   As4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   En5
 .byte   W16
@  #04 @023   ----------------------------------------
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Cn5
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
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   N15 ,Dn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   N42 ,Cn5
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   N15 ,As4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   N42 ,An4
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   N20 ,As4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Bn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
@  #04 @028   ----------------------------------------
Label_019CE368:
 .byte   N05 ,Cn4 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_019CE368
@  #04 @030   ----------------------------------------
Label_019CE390:
 .byte   N05 ,Bn3 ,v076
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_019CE390
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_019CE122
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A6998A:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01A699E0:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A699E0
@  #05 @003   ----------------------------------------
Label_01A69A32:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fn1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01A69A7D:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
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
@  #05 @005   ----------------------------------------
Label_01A69AB6:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
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
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A69A7D
@  #05 @007   ----------------------------------------
Label_01A69AF2:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A69A7D
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A69AB6
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A69A7D
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A69AF2
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A69A7D
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A69AB6
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A69AB6
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A69AB6
@  #05 @016   ----------------------------------------
Label_01A69B59:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A69B59
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A69A7D
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A69AF2
@  #05 @020   ----------------------------------------
Label_01A69BAF:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01A69BF4:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A69BF4
@  #05 @023   ----------------------------------------
Label_01A69C3C:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A69BAF
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A69BF4
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A69BF4
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A69C3C
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A699E0
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A699E0
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A699E0
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A69A32
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01A6998A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019CDEB6:
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+31
 .byte   VOL , 26*song01_mvl/mxv
 .byte   N24 ,As2 ,v084
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @001   ----------------------------------------
Label_019CDEC8:
 .byte   N24 ,As2 ,v084
 .byte   W24
 .byte   N24
 .byte   W72
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @004   ----------------------------------------
Label_019CDED7:
 .byte   N24 ,As2 ,v084
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @006   ----------------------------------------
 .byte   W72
 .byte   N24 ,As2 ,v084
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_019CDED7
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @010   ----------------------------------------
 .byte   W72
 .byte   N24 ,As2 ,v084
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_019CDED7
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @014   ----------------------------------------
 .byte   W72
 .byte   N24 ,As2 ,v084
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W24
 .byte   As2 ,v060
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_019CDED7
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @018   ----------------------------------------
 .byte   W72
 .byte   N24 ,As2 ,v084
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_019CDED7
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @022   ----------------------------------------
 .byte   W72
 .byte   N24 ,As2 ,v084
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_019CDED7
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @026   ----------------------------------------
 .byte   W72
 .byte   N24 ,As2 ,v084
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_019CDED7
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_019CDEC8
@  #06 @030   ----------------------------------------
 .byte   W72
 .byte   N24 ,As2 ,v084
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   Gs2 ,v048
 .byte   W24
 .byte   As2 ,v060
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_019CDEB6
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	6	@ NumTrks
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

	.end
