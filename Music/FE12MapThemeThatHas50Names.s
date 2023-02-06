	.include "MPlayDef.s"

	.equ	song0143_grp, voicegroup000
	.equ	song0143_pri, 0
	.equ	song0143_rev, 0
	.equ	song0143_mvl, 127
	.equ	song0143_key, 0
	.equ	song0143_tbs, 1
	.equ	song0143_exg, 0
	.equ	song0143_cmp, 1

	.section .rodata
	.global	song0143
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0143_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_01893BAA:
 .byte   TEMPO , 120*song0143_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 25*song0143_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W42
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W30
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   W06
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
 .byte   W06
 .byte   N23 ,En3 ,v116
 .byte   W24
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W18
@  #01 @017   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N68
 .byte   W66
@  #01 @018   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fs2
 .byte   W48
 .byte   En2
 .byte   W42
@  #01 @019   ----------------------------------------
 .byte   W06
 .byte   N68 ,An2
 .byte   W90
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W30
 .byte   N23 ,Cs3 ,v088
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W18
@  #01 @025   ----------------------------------------
 .byte   W06
 .byte   N40 ,As3
 .byte   W42
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N44 ,Cs4
 .byte   W42
@  #01 @026   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fs2 ,v120
 .byte   W36
 .byte   N11 ,En2
 .byte   W36
 .byte   N32 ,Dn2
 .byte   W18
@  #01 @027   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W18
@  #01 @028   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,En2
 .byte   W36
 .byte   N32 ,Gs2
 .byte   W18
@  #01 @029   ----------------------------------------
 .byte   W18
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N23 ,Fs2
 .byte   W18
@  #01 @030   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W36
 .byte   N32 ,En2
 .byte   W18
@  #01 @031   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   Bn2
 .byte   W18
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fn2 ,v124
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Gs2
 .byte   W18
@  #01 @033   ----------------------------------------
 .byte   W18
 .byte   TIE ,Bn2 ,v120
 .byte   W78
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   GOTO
  .word Label_01893BAA
@  #01 @036   ----------------------------------------
 .byte   TEMPO , 120*song0143_tbs/2
 .byte   VOICE , 41
 .byte   VOL , 25*song0143_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0143_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0189422E:
 .byte   VOICE , 48
 .byte   VOL , 17*song0143_mvl/mxv
 .byte   PAN , c_v-5
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   As3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N92 ,Gs3
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
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N23 ,En3 ,v116
 .byte   W24
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N68
 .byte   W60
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
 .byte   W05
 .byte   GOTO
  .word Label_0189422E
@  #02 @036   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 17*song0143_mvl/mxv
 .byte   PAN , c_v-5
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0143_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_01893C86:
 .byte   VOICE , 61
 .byte   VOL , 24*song0143_mvl/mxv
 .byte   PAN , c_v+14
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_01893C96:
 .byte   W30
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01893CA8:
 .byte   N05 ,Fn3 ,v116
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N16 ,Bn2
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01893C96
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01893CA8
@  #03 @014   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn2 ,v116
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   W44
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An3
 .byte   W02
@  #03 @020   ----------------------------------------
 .byte   W06
 .byte   N40 ,Cs4
 .byte   W42
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W18
@  #03 @021   ----------------------------------------
 .byte   W06
 .byte   N15 ,Bn3
 .byte   W18
 .byte   N05 ,An3
 .byte   W06
 .byte   N44 ,En4
 .byte   W48
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W02
@  #03 @022   ----------------------------------------
Label_01893D35:
 .byte   W06
 .byte   N44 ,Fs3 ,v116
 .byte   W48
 .byte   TIE ,En3
 .byte   W42
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01893D35
@  #03 @025   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W19
@  #03 @026   ----------------------------------------
 .byte   W06
 .byte   N17 ,Ds4 ,v100
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
@  #03 @027   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cs4
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W18
@  #03 @029   ----------------------------------------
 .byte   W06
 .byte   N05 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
@  #03 @031   ----------------------------------------
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N56 ,Cs4
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W18
@  #03 @033   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   TIE ,Cs4
 .byte   W78
@  #03 @034   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #03 @035   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_01893C86
@  #03 @036   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 24*song0143_mvl/mxv
 .byte   PAN , c_v+14
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0143_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0189436A:
 .byte   VOICE , 60
 .byte   VOL , 36*song0143_mvl/mxv
 .byte   PAN , c_v-28
 .byte   BEND , c_v+0
 .byte   W30
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Fs3 ,v124
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N08 ,Fn3 ,v116
 .byte   W12
 .byte   N05 ,Cs3 ,v124
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N08 ,Ds3 ,v116
 .byte   W12
 .byte   N11 ,Gs2 ,v124
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N16 ,Bn2
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   W30
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Gs3 ,v124
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N08 ,Fn3 ,v116
 .byte   W12
 .byte   N05 ,Cs3 ,v124
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Ds3 ,v116
 .byte   W12
 .byte   Gs2 ,v124
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn2
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N92 ,Gs2
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   VOICE , 62
 .byte   W06
 .byte   N23 ,Gs3 ,v116
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   N21
 .byte   W30
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W54
 .byte   N44 ,As2 ,v120
 .byte   W42
@  #04 @013   ----------------------------------------
 .byte   W06
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Bn2
 .byte   W18
@  #04 @014   ----------------------------------------
 .byte   W18
 .byte   En3 ,v104
 .byte   W36
 .byte   Fs3
 .byte   W42
@  #04 @015   ----------------------------------------
 .byte   W30
 .byte   N15 ,Ds2 ,v116
 .byte   W16
 .byte   N01 ,Gs2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   N68 ,Ds3
 .byte   W42
@  #04 @016   ----------------------------------------
 .byte   W30
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   N44 ,Gs2
 .byte   W42
@  #04 @017   ----------------------------------------
 .byte   W06
 .byte   N68 ,Fs2
 .byte   W72
 .byte   N07 ,Cs3 ,v116
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W02
@  #04 @018   ----------------------------------------
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W18
@  #04 @019   ----------------------------------------
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N54 ,Dn3
 .byte   W56
 .byte   N07 ,An2
 .byte   W07
 .byte   N08 ,Fs2
 .byte   W03
@  #04 @020   ----------------------------------------
 .byte   W05
 .byte   N44 ,Gn2
 .byte   W48
 .byte   W01
 .byte   Bn2
 .byte   W42
@  #04 @021   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W48
 .byte   Bn2
 .byte   W42
@  #04 @022   ----------------------------------------
 .byte   W54
 .byte   N23 ,Gn2
 .byte   W24
 .byte   An2
 .byte   W18
@  #04 @023   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W18
@  #04 @024   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W42
@  #04 @025   ----------------------------------------
 .byte   W06
 .byte   Ds3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W42
@  #04 @026   ----------------------------------------
 .byte   W06
 .byte   N32 ,Bn3 ,v112
 .byte   W36
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   N32 ,Gn3 ,v112
 .byte   W18
@  #04 @027   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   Fn3 ,v040
 .byte   W12
 .byte   N23 ,Fn3 ,v112
 .byte   W24
 .byte   Gn3
 .byte   W18
@  #04 @028   ----------------------------------------
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   An3 ,v040
 .byte   W12
 .byte   N32 ,Bn3 ,v112
 .byte   W18
@  #04 @029   ----------------------------------------
 .byte   W18
 .byte   N56 ,An3 ,v092
 .byte   W60
 .byte   N23 ,As3 ,v112
 .byte   W18
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v040
 .byte   W12
 .byte   N32 ,An3 ,v112
 .byte   W18
@  #04 @031   ----------------------------------------
 .byte   W18
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
 .byte   Fs3 ,v040
 .byte   W12
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   An3
 .byte   W18
@  #04 @032   ----------------------------------------
 .byte   W06
 .byte   N32 ,Gs3 ,v100
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   Cs4
 .byte   W18
@  #04 @033   ----------------------------------------
 .byte   W18
 .byte   TIE ,Gs3 ,v112
 .byte   W78
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   GOTO
  .word Label_0189436A
@  #04 @036   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-28
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0143_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_01894FDA:
 .byte   VOICE , 19
 .byte   VOL , 29*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Gs4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01895003:
 .byte   N05 ,Ds4 ,v056
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01895026:
 .byte   N05 ,Ds4 ,v056
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N03 ,As3 ,v064
 .byte   W04
 .byte   Ds4
 .byte   W02
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0189504D:
 .byte   W02
 .byte   N03 ,Fs4 ,v072
 .byte   W04
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4 ,v072
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Ds5 ,v072
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Cs5 ,v072
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4 ,v072
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W06
 .byte   As4 ,v072
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0189507C:
 .byte   N05 ,Ds4 ,v060
 .byte   W06
 .byte   Gs4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01895003
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01895003
@  #05 @007   ----------------------------------------
 .byte   N05 ,Ds4 ,v056
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N03 ,Gs2 ,v072
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Ds2
 .byte   W02
@  #05 @008   ----------------------------------------
 .byte   W02
 .byte   Cs2
 .byte   W92
 .byte   W02
@  #05 @009   ----------------------------------------
Label_018950E0:
 .byte   W06
 .byte   N05 ,Gs4 ,v056
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01895026
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0189504D
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0189507C
@  #05 @013   ----------------------------------------
 .byte   N05 ,Ds4 ,v056
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_018950E0
@  #05 @016   ----------------------------------------
 .byte   N05 ,Ds4 ,v056
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
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #05 @025   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03 ,Cs4 ,v068
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Gs4
 .byte   W02
@  #05 @026   ----------------------------------------
 .byte   W02
 .byte   Fs4
 .byte   W92
 .byte   W02
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
 .byte   W54
 .byte   N05 ,An4 ,v056
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   En4
 .byte   W05
 .byte   GOTO
  .word Label_01894FDA
@  #05 @036   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 29*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0143_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_0189469E:
 .byte   VOICE , 57
 .byte   VOL , 18*song0143_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
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
Label_018946AE:
 .byte   W30
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N09 ,Gn3 ,v060
 .byte   W12
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_018946C5:
 .byte   N05 ,Fn3 ,v116
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   N11 ,Gs2 ,v116
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N05 ,Bn2 ,v060
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_018946AE
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_018946C5
@  #06 @014   ----------------------------------------
 .byte   W06
 .byte   N17 ,Bn2 ,v116
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W54
 .byte   W01
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
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   N17 ,Cs3
 .byte   W18
@  #06 @027   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W06
@  #06 @028   ----------------------------------------
 .byte   W06
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3 ,v036
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W18
@  #06 @029   ----------------------------------------
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W60
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
@  #06 @031   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3 ,v036
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W18
@  #06 @033   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Cs3
 .byte   W78
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   GOTO
  .word Label_0189469E
@  #06 @036   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 18*song0143_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0143_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_01893E56:
 .byte   VOICE , 49
 .byte   VOL , 26*song0143_mvl/mxv
 .byte   PAN , c_v+48
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N44 ,As2 ,v084
 .byte   W48
 .byte   N44
 .byte   W42
@  #07 @001   ----------------------------------------
Label_01893E65:
 .byte   W06
 .byte   N23 ,As2 ,v084
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N23
 .byte   W18
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,As2
 .byte   W18
@  #07 @003   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   W06
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W42
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01893E65
@  #07 @006   ----------------------------------------
 .byte   W06
 .byte   N23 ,Gs2 ,v084
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N32 ,As2
 .byte   W36
 .byte   N40 ,Gs2
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds3 ,v100
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W30
@  #07 @009   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds3 ,v084
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W18
@  #07 @010   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Cs3
 .byte   W42
@  #07 @011   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N08 ,En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N44 ,Ds3 ,v076
 .byte   W42
@  #07 @012   ----------------------------------------
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W48
 .byte   N44
 .byte   W42
@  #07 @013   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N07 ,Fn3 ,v100
 .byte   W24
 .byte   N23 ,En3 ,v084
 .byte   W24
 .byte   N07 ,Ds3 ,v100
 .byte   W18
@  #07 @014   ----------------------------------------
 .byte   W18
 .byte   N08
 .byte   W36
 .byte   N23 ,Cs3 ,v084
 .byte   W36
 .byte   N36
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   W30
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N44
 .byte   W42
@  #07 @016   ----------------------------------------
 .byte   W06
 .byte   Cs3
 .byte   W48
 .byte   Ds3
 .byte   W42
@  #07 @017   ----------------------------------------
 .byte   W06
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N44 ,En3
 .byte   W42
@  #07 @018   ----------------------------------------
 .byte   W06
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,Gs3
 .byte   W42
@  #07 @019   ----------------------------------------
 .byte   W06
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W18
@  #07 @020   ----------------------------------------
 .byte   W06
 .byte   N40
 .byte   W40
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W18
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   N08 ,En3 ,v104
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N15 ,An3
 .byte   W16
 .byte   N07 ,Fs3
 .byte   W02
@  #07 @022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Bn3 ,v084
 .byte   W90
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N92 ,Gs3
 .byte   W90
@  #07 @025   ----------------------------------------
 .byte   W06
 .byte   As3
 .byte   W90
@  #07 @026   ----------------------------------------
 .byte   W18
 .byte   N23 ,Ds3 ,v104
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   W18
 .byte   N11 ,An2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W18
@  #07 @028   ----------------------------------------
 .byte   W18
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   W18
 .byte   N56 ,Dn3
 .byte   W60
 .byte   N23 ,Cs3
 .byte   W18
@  #07 @030   ----------------------------------------
 .byte   W18
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W48
 .byte   N23 ,Cs3
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W18
@  #07 @032   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs3 ,v112
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   Fn3
 .byte   W18
@  #07 @033   ----------------------------------------
 .byte   W18
 .byte   TIE ,En3 ,v104
 .byte   W78
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   GOTO
  .word Label_01893E56
@  #07 @036   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 26*song0143_mvl/mxv
 .byte   PAN , c_v+48
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0143_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_01894A9E:
 .byte   VOICE , 49
 .byte   VOL , 27*song0143_mvl/mxv
 .byte   PAN , c_v-38
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N44 ,Ds2 ,v084
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Gn2
 .byte   W42
@  #08 @001   ----------------------------------------
Label_01894AB1:
 .byte   W06
 .byte   N23 ,Ds2 ,v084
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fn2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Fs2
 .byte   W18
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   W06
 .byte   Bn1
 .byte   N23 ,En2
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N44 ,Cs2
 .byte   N44 ,Fs2
 .byte   W42
@  #08 @003   ----------------------------------------
 .byte   W06
 .byte   N24 ,Bn1
 .byte   N23 ,En2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N08
 .byte   N08 ,En2
 .byte   W08
 .byte   N08
 .byte   N08 ,Gs2
 .byte   W08
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   W42
@  #08 @004   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Gn2
 .byte   W42
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01894AB1
@  #08 @006   ----------------------------------------
 .byte   W06
 .byte   N23 ,Bn1 ,v084
 .byte   N23 ,En2
 .byte   W24
 .byte   Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N40 ,Bn1
 .byte   N23 ,Fs2
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   W18
 .byte   N17 ,En2
 .byte   W20
 .byte   N14 ,Bn1
 .byte   N14 ,En2
 .byte   W16
 .byte   N11 ,Gs1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs2
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,As2
 .byte   W48
 .byte   Gn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N08 ,As2
 .byte   W30
@  #08 @009   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs2 ,v084
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Bn2
 .byte   W18
@  #08 @010   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N23
 .byte   N44 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N23 ,As2
 .byte   W18
@  #08 @011   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N08 ,Gs1
 .byte   N08 ,Bn1
 .byte   W08
 .byte   N08
 .byte   N08 ,En2
 .byte   W08
 .byte   N08
 .byte   N08 ,Gs2
 .byte   W08
 .byte   N44 ,Fs2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gs2
 .byte   N44 ,As2
 .byte   W48
 .byte   Gn2
 .byte   N44 ,As2
 .byte   W42
@  #08 @013   ----------------------------------------
 .byte   W06
 .byte   N23 ,Ds2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N07 ,Cs2 ,v100
 .byte   N07 ,Gs2
 .byte   W24
 .byte   N23 ,Cs2 ,v084
 .byte   N23 ,An2
 .byte   W24
 .byte   N07 ,Bn1 ,v100
 .byte   N07 ,Fs2
 .byte   W18
@  #08 @014   ----------------------------------------
 .byte   W18
 .byte   N08 ,Bn1
 .byte   N08 ,Gs2
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   N23 ,Fs2
 .byte   W36
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   W30
 .byte   N23
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W42
@  #08 @016   ----------------------------------------
 .byte   W06
 .byte   En2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N48 ,Fs2
 .byte   N72 ,Bn2
 .byte   W42
@  #08 @017   ----------------------------------------
 .byte   W06
 .byte   N60 ,En2
 .byte   W24
 .byte   N36 ,An2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   W06
 .byte   N44
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Bn2
 .byte   N68 ,En3
 .byte   W42
@  #08 @019   ----------------------------------------
 .byte   W06
 .byte   N23 ,An2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,En3
 .byte   W24
 .byte   An2
 .byte   N23 ,Fs3
 .byte   W18
@  #08 @020   ----------------------------------------
 .byte   W06
 .byte   N40 ,Cs3
 .byte   N40 ,En3
 .byte   W40
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Dn3
 .byte   W18
@  #08 @021   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fs2 ,v104
 .byte   N08 ,An2
 .byte   W24
 .byte   N15 ,Gs2 ,v100
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   W08
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W24
 .byte   N07 ,Fs2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   En2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Cs2
 .byte   N07 ,An2
 .byte   W02
@  #08 @022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn2 ,v084
 .byte   TIE ,En3
 .byte   W90
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W01
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   W90
@  #08 @025   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   N92 ,Cs3
 .byte   W90
@  #08 @026   ----------------------------------------
 .byte   W18
 .byte   N23 ,Fs2 ,v104
 .byte   W24
 .byte   N11 ,En2
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cn2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W18
@  #08 @028   ----------------------------------------
 .byte   W18
 .byte   Fs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W48
 .byte   N23 ,Gs2
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   W18
 .byte   N56 ,Gn2
 .byte   W60
 .byte   N23 ,Fs2
 .byte   W18
@  #08 @030   ----------------------------------------
 .byte   W18
 .byte   Gs2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W48
 .byte   N23 ,En2
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   Bn2
 .byte   W18
@  #08 @032   ----------------------------------------
 .byte   W06
 .byte   N32 ,Fn2 ,v112
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   Gs2
 .byte   W18
@  #08 @033   ----------------------------------------
 .byte   W18
 .byte   TIE ,Bn2 ,v104
 .byte   W78
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   GOTO
  .word Label_01894A9E
@  #08 @036   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 27*song0143_mvl/mxv
 .byte   PAN , c_v-38
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0143_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_01894C8A:
 .byte   VOICE , 127
 .byte   VOL , 29*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N92 ,Cs2 ,v088
 .byte   W90
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
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
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   N06 ,Dn1 ,v028
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   N06 ,Dn1 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N07 ,Dn1 ,v088
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W02
@  #09 @020   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@  #09 @021   ----------------------------------------
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N05 ,Dn1 ,v116
 .byte   N64 ,Cs2 ,v056
 .byte   W18
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W18
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N11 ,Bn1 ,v072
 .byte   W12
 .byte   N03 ,Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W02
@  #09 @022   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v088
 .byte   W04
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   N02 ,Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N23 ,Bn1 ,v072
 .byte   W24
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   N02 ,Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N23 ,Bn1 ,v072
 .byte   W18
@  #09 @023   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   N02 ,Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N23 ,Bn1 ,v072
 .byte   W24
 .byte   N05 ,Dn1 ,v104
 .byte   W12
 .byte   N02 ,Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N11 ,Bn1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v084
 .byte   W06
@  #09 @024   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N02 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W22
@  #09 @026   ----------------------------------------
Label_01894E98:
 .byte   W06
 .byte   N32 ,Gn2 ,v036
 .byte   W36
 .byte   Cs2 ,v064
 .byte   W36
 .byte   Gn2 ,v044
 .byte   W18
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   W18
 .byte   An2 ,v064
 .byte   W78
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01894E98
@  #09 @029   ----------------------------------------
 .byte   W18
 .byte   N32 ,An2 ,v064
 .byte   W78
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01894E98
@  #09 @031   ----------------------------------------
 .byte   W18
 .byte   N32 ,An2 ,v064
 .byte   W78
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01894E98
@  #09 @033   ----------------------------------------
 .byte   W18
 .byte   N32 ,An2 ,v064
 .byte   W78
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_01894C8A
@  #09 @036   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 29*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0143_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_018BE072:
 .byte   VOICE , 127
 .byte   VOL , 25*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N02 ,Dn1 ,v048
 .byte   W03
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@  #10 @001   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@  #10 @002   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@  #10 @003   ----------------------------------------
Label_018BE11A:
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W02
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v048
 .byte   W04
 .byte   N05 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@  #10 @006   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N01 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@  #10 @007   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@  #10 @008   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v012
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N01 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W30
@  #10 @009   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N03 ,Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
@  #10 @010   ----------------------------------------
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N01 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BE11A
@  #10 @012   ----------------------------------------
 .byte   W02
 .byte   N03 ,Dn1 ,v048
 .byte   W04
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v024
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   Dn1 ,v016
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N01 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N02 ,Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v016
 .byte   W03
 .byte   Dn1 ,v024
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @014   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   W12
 .byte   N01 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W12
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   N01 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N01 ,Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
@  #10 @016   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W78
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v116
 .byte   W02
@  #10 @026   ----------------------------------------
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N01 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N01 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W02
@  #10 @028   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N01 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N01 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W06
@  #10 @029   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   N03 ,Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W02
@  #10 @030   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v108
 .byte   W04
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N01 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N01 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W06
@  #10 @031   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   N03 ,Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W02
@  #10 @032   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v096
 .byte   W04
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N01 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N01 ,Dn1 ,v044
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N05 ,Dn1 ,v084
 .byte   W06
@  #10 @033   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
@  #10 @034   ----------------------------------------
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
@  #10 @035   ----------------------------------------
 .byte   N02 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W02
 .byte   GOTO
  .word Label_018BE072
@  #10 @036   ----------------------------------------
 .byte   VOICE , 127
 .byte   VOL , 25*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0143_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_018BE5AE:
 .byte   VOICE , 1
 .byte   VOL , 28*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N05 ,Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   Gs0 ,v024
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W06
 .byte   Gs0 ,v036
 .byte   W06
@  #11 @001   ----------------------------------------
Label_018BE5E5:
 .byte   N05 ,Gs0 ,v028
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   Gs0 ,v024
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W06
 .byte   Fs0 ,v112
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_018BE617:
 .byte   N05 ,Fn0 ,v104
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v064
 .byte   W06
 .byte   En0 ,v056
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   En0 ,v080
 .byte   W06
 .byte   En0 ,v032
 .byte   W06
 .byte   En0 ,v024
 .byte   W06
 .byte   Ds0 ,v096
 .byte   W06
 .byte   Ds0 ,v088
 .byte   W06
 .byte   Ds0 ,v040
 .byte   W06
 .byte   Ds0 ,v032
 .byte   W06
 .byte   Ds0 ,v092
 .byte   W06
 .byte   Ds0 ,v084
 .byte   W06
 .byte   Ds0 ,v036
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   Ds0 ,v028
 .byte   W06
 .byte   Cs0 ,v120
 .byte   W06
 .byte   Cs0 ,v112
 .byte   W06
 .byte   Cs0 ,v064
 .byte   W06
 .byte   Cs0 ,v056
 .byte   W06
 .byte   Cs0 ,v088
 .byte   W06
 .byte   Cs0 ,v080
 .byte   W06
 .byte   Cs0 ,v032
 .byte   W06
 .byte   Cs0 ,v024
 .byte   W06
 .byte   Ds0 ,v096
 .byte   W06
 .byte   Ds0 ,v088
 .byte   W06
 .byte   Ds0 ,v040
 .byte   W06
 .byte   Ds0 ,v032
 .byte   W06
 .byte   Ds0 ,v092
 .byte   W06
 .byte   Ds0 ,v084
 .byte   W06
 .byte   Ds1 ,v124
 .byte   W06
@  #11 @004   ----------------------------------------
 .byte   Ds0 ,v127
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v104
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W06
 .byte   Gs0 ,v048
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v076
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   Gs0 ,v020
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v024
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs0 ,v076
 .byte   W06
 .byte   Gs0 ,v036
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_018BE5E5
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_018BE617
@  #11 @007   ----------------------------------------
 .byte   N05 ,Ds0 ,v028
 .byte   W06
 .byte   Cs0 ,v120
 .byte   W06
 .byte   Cs0 ,v112
 .byte   W06
 .byte   Cs0 ,v064
 .byte   W06
 .byte   Cs0 ,v056
 .byte   W06
 .byte   Cs0 ,v088
 .byte   W06
 .byte   Cs0 ,v080
 .byte   W06
 .byte   Cs0 ,v032
 .byte   W06
 .byte   Cs0 ,v024
 .byte   W18
 .byte   N09 ,Cs1 ,v116
 .byte   W12
 .byte   Bn0 ,v120
 .byte   W12
 .byte   As0
 .byte   W06
@  #11 @008   ----------------------------------------
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs0 ,v056
 .byte   W12
 .byte   Gs0 ,v044
 .byte   W24
 .byte   N09 ,Gs0 ,v120
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs0 ,v056
 .byte   W12
 .byte   Gs0 ,v044
 .byte   W06
@  #11 @009   ----------------------------------------
 .byte   W30
 .byte   N05 ,Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   Gs0 ,v024
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #11 @010   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0 ,v112
 .byte   W06
 .byte   En0 ,v064
 .byte   W06
 .byte   En0 ,v056
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   En0 ,v080
 .byte   W06
 .byte   En0 ,v032
 .byte   W06
 .byte   En0 ,v024
 .byte   W06
 .byte   Ds0 ,v096
 .byte   W06
 .byte   Ds0 ,v088
 .byte   W06
 .byte   Ds0 ,v040
 .byte   W06
 .byte   Ds0 ,v032
 .byte   W06
 .byte   Ds0 ,v092
 .byte   W06
 .byte   Ds0 ,v084
 .byte   W06
 .byte   Ds0 ,v036
 .byte   W06
@  #11 @011   ----------------------------------------
 .byte   Ds0 ,v028
 .byte   W06
 .byte   Cs0 ,v120
 .byte   W06
 .byte   Cs0 ,v112
 .byte   W06
 .byte   Cs0 ,v064
 .byte   W06
 .byte   Cs0 ,v056
 .byte   W06
 .byte   Cs0 ,v088
 .byte   W06
 .byte   Cs0 ,v080
 .byte   W06
 .byte   Cs0 ,v032
 .byte   W06
 .byte   Cs0 ,v024
 .byte   W06
 .byte   Ds0 ,v096
 .byte   W06
 .byte   Ds0 ,v088
 .byte   W06
 .byte   Ds0 ,v040
 .byte   W06
 .byte   Ds0 ,v032
 .byte   W06
 .byte   Ds0 ,v092
 .byte   W06
 .byte   Ds0 ,v084
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
@  #11 @012   ----------------------------------------
 .byte   Ds0 ,v124
 .byte   W06
 .byte   Gs0 ,v120
 .byte   W06
 .byte   Gs0 ,v112
 .byte   W06
 .byte   Gs0 ,v064
 .byte   W06
 .byte   Gs0 ,v056
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   Gs0 ,v024
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   Gs0 ,v104
 .byte   W06
 .byte   Gs0 ,v100
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
@  #11 @013   ----------------------------------------
 .byte   Gs0 ,v127
 .byte   W06
 .byte   N23 ,Cs1 ,v120
 .byte   W24
 .byte   N09 ,Ds1
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   N23 ,Bn0 ,v120
 .byte   W24
 .byte   N09 ,Cs1
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W06
@  #11 @014   ----------------------------------------
 .byte   W18
 .byte   En0 ,v120
 .byte   W12
 .byte   En0 ,v064
 .byte   W24
 .byte   N17 ,Fs0 ,v120
 .byte   W18
 .byte   Fs0 ,v036
 .byte   W18
 .byte   Gs0 ,v120
 .byte   W06
@  #11 @015   ----------------------------------------
 .byte   W12
 .byte   Gs0 ,v036
 .byte   W18
 .byte   N05 ,Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   Gs0 ,v024
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   Gs0 ,v088
 .byte   W06
 .byte   Gs0 ,v040
 .byte   W06
 .byte   Gs0 ,v032
 .byte   W06
 .byte   Gs0 ,v092
 .byte   W06
 .byte   Gs0 ,v084
 .byte   W06
 .byte   Gs0 ,v036
 .byte   W06
@  #11 @016   ----------------------------------------
 .byte   Gs0 ,v028
 .byte   W06
 .byte   N44 ,An0 ,v096
 .byte   W48
 .byte   N32 ,Gs0
 .byte   W36
 .byte   N05 ,An0
 .byte   W06
@  #11 @017   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   N56 ,Fs0
 .byte   W60
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
@  #11 @019   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   N56 ,Bn0
 .byte   W60
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn0
 .byte   W48
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N05 ,En1
 .byte   W06
@  #11 @021   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #11 @022   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N23 ,Gn0
 .byte   W18
@  #11 @023   ----------------------------------------
 .byte   W06
 .byte   N22 ,Cn1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
@  #11 @024   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N22 ,Cs1
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W18
@  #11 @025   ----------------------------------------
 .byte   W06
 .byte   Fs0
 .byte   W24
 .byte   N05 ,Fs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N22 ,Fs0 ,v096
 .byte   W24
 .byte   N05 ,Fs0 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #11 @026   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   N32 ,Bn0 ,v108
 .byte   W36
 .byte   N11 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v028
 .byte   W12
 .byte   N32 ,Bn0 ,v108
 .byte   W18
@  #11 @027   ----------------------------------------
 .byte   W18
 .byte   N11 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v028
 .byte   W24
 .byte   N03 ,Fn0 ,v124
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #11 @028   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   N32 ,Bn0 ,v108
 .byte   W36
 .byte   N11 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v028
 .byte   W12
 .byte   N32 ,Bn0 ,v108
 .byte   W18
@  #11 @029   ----------------------------------------
 .byte   W18
 .byte   N11 ,Bn0 ,v120
 .byte   W12
 .byte   Bn0 ,v052
 .byte   W12
 .byte   Bn0 ,v028
 .byte   W24
 .byte   N03 ,Bn0 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
@  #11 @030   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   N32 ,Cs0 ,v108
 .byte   W36
 .byte   N11 ,Cs0 ,v120
 .byte   W12
 .byte   Cs0 ,v052
 .byte   W12
 .byte   Cs0 ,v028
 .byte   W12
 .byte   N32 ,Cs0 ,v108
 .byte   W18
@  #11 @031   ----------------------------------------
 .byte   W18
 .byte   N11 ,Cs0 ,v120
 .byte   W12
 .byte   Cs0 ,v052
 .byte   W12
 .byte   Cs0 ,v028
 .byte   W24
 .byte   N03 ,Gn0 ,v124
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
@  #11 @032   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N32 ,Ds0 ,v108
 .byte   W36
 .byte   En0 ,v120
 .byte   W36
 .byte   Fs0 ,v108
 .byte   W18
@  #11 @033   ----------------------------------------
 .byte   W18
 .byte   An0 ,v120
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An0 ,v112
 .byte   W06
 .byte   An0 ,v064
 .byte   W06
 .byte   An0 ,v056
 .byte   W06
 .byte   An0 ,v088
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
 .byte   An0 ,v032
 .byte   W06
@  #11 @034   ----------------------------------------
 .byte   An0 ,v024
 .byte   W06
 .byte   An0 ,v108
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v040
 .byte   W06
 .byte   An0 ,v032
 .byte   W06
 .byte   An0 ,v092
 .byte   W06
 .byte   An0 ,v084
 .byte   W06
 .byte   An0 ,v036
 .byte   W06
 .byte   An0 ,v028
 .byte   W06
 .byte   An0 ,v108
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v040
 .byte   W06
 .byte   An0 ,v032
 .byte   W06
 .byte   An0 ,v108
 .byte   W06
 .byte   An0 ,v100
 .byte   W06
 .byte   An0 ,v040
 .byte   W06
@  #11 @035   ----------------------------------------
 .byte   An0 ,v032
 .byte   W05
 .byte   GOTO
  .word Label_018BE5AE
@  #11 @036   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 28*song0143_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0143_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song0143_key+0
Label_018BE962:
 .byte   VOICE , 40
 .byte   PAN , c_v+6
 .byte   VOL , 28*song0143_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N09 ,Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W06
@  #12 @001   ----------------------------------------
Label_018BE984:
 .byte   W06
 .byte   N09 ,Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W06
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_018BE99F:
 .byte   W06
 .byte   N09 ,En1 ,v120
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   En1 ,v032
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Ds1 ,v040
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W06
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_018BE9BA:
 .byte   W06
 .byte   N09 ,Cs1 ,v120
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cs1 ,v032
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   Ds1 ,v040
 .byte   W12
 .byte   Ds1 ,v092
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W06
 .byte   PEND 
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_018BE984
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_018BE984
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_018BE99F
@  #12 @007   ----------------------------------------
 .byte   W06
 .byte   N09 ,Cs1 ,v120
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   Cs1 ,v088
 .byte   W12
 .byte   Cs1 ,v032
 .byte   W24
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Bn1 ,v108
 .byte   W12
 .byte   As1
 .byte   W06
@  #12 @008   ----------------------------------------
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W36
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W18
@  #12 @009   ----------------------------------------
Label_018BEA0A:
 .byte   W30
 .byte   N09 ,Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   Gs1 ,v092
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W06
 .byte   PEND 
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BE99F
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BE9BA
@  #12 @012   ----------------------------------------
 .byte   W06
 .byte   N09 ,Gs1 ,v120
 .byte   W12
 .byte   Gs1 ,v064
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   Gs1 ,v032
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   Gs1 ,v040
 .byte   W12
 .byte   N02 ,Gs1 ,v092
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v060
 .byte   W04
 .byte   N03 ,Gs1 ,v080
 .byte   W04
 .byte   Gs1 ,v088
 .byte   W02
@  #12 @013   ----------------------------------------
 .byte   W02
 .byte   Gs1 ,v100
 .byte   W04
 .byte   N23 ,Cs2 ,v120
 .byte   W24
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Ds2 ,v064
 .byte   W12
 .byte   N23 ,Bn1 ,v120
 .byte   W24
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W06
@  #12 @014   ----------------------------------------
 .byte   W18
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v064
 .byte   W24
 .byte   N23 ,Fs1 ,v120
 .byte   W36
 .byte   Gs1
 .byte   W06
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_018BEA0A
@  #12 @016   ----------------------------------------
 .byte   W06
 .byte   N44 ,An1 ,v080
 .byte   W48
 .byte   Gs1
 .byte   W42
@  #12 @017   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs1
 .byte   W90
@  #12 @018   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Cs2
 .byte   W42
@  #12 @019   ----------------------------------------
 .byte   W06
 .byte   N92 ,Bn1
 .byte   W90
@  #12 @020   ----------------------------------------
 .byte   W06
 .byte   Gn1
 .byte   W90
@  #12 @021   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fs1
 .byte   W48
 .byte   Bn1
 .byte   W42
@  #12 @022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cn2
 .byte   W90
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cs2
 .byte   W90
@  #12 @025   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W90
@  #12 @026   ----------------------------------------
Label_018BEAA4:
 .byte   W06
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N23 ,Bn1 ,v120
 .byte   W36
 .byte   N32 ,Bn1 ,v100
 .byte   W18
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   W18
 .byte   N56 ,Bn1 ,v120
 .byte   W60
 .byte   N23 ,Gn1 ,v100
 .byte   W18
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_018BEAA4
@  #12 @029   ----------------------------------------
 .byte   W18
 .byte   N56 ,Bn1 ,v120
 .byte   W60
 .byte   N23 ,Gs1 ,v100
 .byte   W18
@  #12 @030   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N23 ,Cs2 ,v120
 .byte   W36
 .byte   N32 ,Cs2 ,v100
 .byte   W18
@  #12 @031   ----------------------------------------
 .byte   W18
 .byte   N56 ,Cs2 ,v120
 .byte   W60
 .byte   N24 ,An1 ,v100
 .byte   W18
@  #12 @032   ----------------------------------------
 .byte   W06
 .byte   N32 ,Ds1 ,v120
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   Fs1
 .byte   W18
@  #12 @033   ----------------------------------------
 .byte   W18
 .byte   An1
 .byte   W36
 .byte   N21 ,An1 ,v088
 .byte   W24
 .byte   An1 ,v072
 .byte   W18
@  #12 @034   ----------------------------------------
 .byte   W06
 .byte   An1 ,v104
 .byte   W24
 .byte   An1 ,v072
 .byte   W24
 .byte   An1 ,v088
 .byte   W24
 .byte   N04 ,An1 ,v104
 .byte   W06
 .byte   N17 ,An1 ,v112
 .byte   W12
@  #12 @035   ----------------------------------------
 .byte   W05
 .byte   GOTO
  .word Label_018BE962
@  #12 @036   ----------------------------------------
 .byte   VOICE , 30
 .byte   VOL , 28*song0143_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0143:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0143_pri	@ Priority
	.byte	song0143_rev	@ Reverb.
    
	.word	song0143_grp
    
	.word	song0143_001
	.word	song0143_002
	.word	song0143_003
	.word	song0143_004
	.word	song0143_005
	.word	song0143_006
	.word	song0143_007
	.word	song0143_008
	.word	song0143_009
	.word	song0143_010
	.word	song0143_011
	.word	song0143_012

	.end
