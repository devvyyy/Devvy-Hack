	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 160
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
Label_0192B82A:
 .byte   TEMPO , 140*song01_tbs/2
 .byte   VOICE , 52
 .byte   PAN , c_v+39
 .byte   VOL , 35*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   W04
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23 ,Gs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W90
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
 .byte   W06
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   W02
 .byte   W92
 .byte   W02
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
 .byte   W92
 .byte   W02
 .byte   W02
@  #01 @016   ----------------------------------------
 .byte   W06
 .byte   N23 ,En3 ,v116
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Cs3
 .byte   W02
 .byte   W04
 .byte   N23 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N17
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Cs3
 .byte   W02
 .byte   W04
 .byte   N68
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N44 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @019   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N68 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W14
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W90
 .byte   W04
 .byte   W02
@  #01 @024   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Cs3 ,v088
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs3
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W02
@  #01 @025   ----------------------------------------
 .byte   W06
 .byte   N40 ,As3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N02 ,Bn3
 .byte   W02
 .byte   W01
 .byte   Cn4
 .byte   W03
 .byte   N44 ,Cs4
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @026   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N32 ,Fs2 ,v120
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N32 ,Dn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @027   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N32 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,En2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N32 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @029   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56 ,Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @030   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N32 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N32 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @031   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12 ,Dn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @032   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N32 ,Fn2 ,v124
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @033   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   TIE ,Bn2 ,v120
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   W06
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #01 @035   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_0192B82A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0192AEAA:
 .byte   VOICE , 53
 .byte   PAN , c_v+21
 .byte   VOL , 35*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W44
 .byte   W04
 .byte   N05 ,Gs3 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @003   ----------------------------------------
 .byte   Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Gs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   W20
 .byte   Cs4
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Bn3
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @004   ----------------------------------------
 .byte   As3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W84
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
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @008   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W88
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
 .byte   W08
 .byte   W04
 .byte   N23 ,En3 ,v116
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Cs3
 .byte   W02
 .byte   W04
 .byte   N23 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @017   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Cs3
 .byte   W02
 .byte   W04
 .byte   N68
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #02 @018   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W84
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
 .byte   W11
 .byte   GOTO
  .word Label_0192AEAA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B3B0A:
 .byte   VOICE , 29
 .byte   PAN , c_v+33
 .byte   VOL , 28*song01_mvl/mxv
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
 .byte   W24
 .byte   W02
 .byte   W04
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N05 ,Ds3
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W08
 .byte   W04
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs3
 .byte   W02
 .byte   W04
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N16 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N05 ,Gs2
 .byte   W04
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   W02
@  #03 @011   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   W02
@  #03 @012   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N05 ,Ds3
 .byte   W04
 .byte   W02
@  #03 @013   ----------------------------------------
 .byte   Fn3
 .byte   W02
 .byte   W04
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
@  #03 @014   ----------------------------------------
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
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W04
 .byte   W02
@  #03 @015   ----------------------------------------
 .byte   W06
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @016   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W36
 .byte   W02
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   W04
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W08
 .byte   An3
 .byte   W02
@  #03 @020   ----------------------------------------
 .byte   W06
 .byte   N40 ,Cs4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W02
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @021   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N15 ,Bn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,An3
 .byte   W02
 .byte   W04
 .byte   N44 ,En4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W04
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   W04
 .byte   An3
 .byte   W02
@  #03 @022   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N44 ,Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   TIE ,En3
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @023   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @024   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N44 ,Fs3
 .byte   W04
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   TIE ,En3
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @025   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @026   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N17 ,Ds4 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,En4
 .byte   W02
 .byte   W04
 .byte   N11 ,Ds4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,Cs4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @027   ----------------------------------------
 .byte   N05 ,Dn4
 .byte   W02
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56 ,Bn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   W02
@  #03 @028   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N17 ,Ds4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Fs4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @029   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N05 ,En4
 .byte   W04
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   W04
 .byte   N56 ,Bn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   W02
@  #03 @030   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N17 ,Fn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs4
 .byte   W02
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,Ds4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @031   ----------------------------------------
 .byte   N05 ,En4
 .byte   W02
 .byte   W04
 .byte   N11 ,Ds4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56 ,Cs4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   W02
@  #03 @032   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N17 ,Fn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Gs4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @033   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N05 ,Fs4
 .byte   W04
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   W04
 .byte   TIE ,Cs4
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #03 @034   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_019B3B0A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B4476:
 .byte   VOICE , 36
 .byte   PAN , c_v-8
 .byte   VOL , 34*song01_mvl/mxv
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
@  #04 @001   ----------------------------------------
Label_019B449F:
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
@  #04 @002   ----------------------------------------
Label_019B44C2:
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
@  #04 @003   ----------------------------------------
Label_019B44E9:
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
@  #04 @004   ----------------------------------------
Label_019B4518:
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
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B449F
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B449F
@  #04 @007   ----------------------------------------
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
@  #04 @008   ----------------------------------------
 .byte   W02
 .byte   Cs2
 .byte   W92
 .byte   W02
@  #04 @009   ----------------------------------------
Label_019B457C:
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
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B44C2
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B44E9
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B4518
@  #04 @013   ----------------------------------------
 .byte   N05 ,Ds4 ,v056
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B457C
@  #04 @016   ----------------------------------------
 .byte   N05 ,Ds4 ,v056
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
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
@  #04 @023   ----------------------------------------
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
@  #04 @024   ----------------------------------------
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
@  #04 @025   ----------------------------------------
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
@  #04 @026   ----------------------------------------
 .byte   W02
 .byte   Fs4
 .byte   W92
 .byte   W02
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
@  #04 @034   ----------------------------------------
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
@  #04 @035   ----------------------------------------
 .byte   En4
 .byte   W11
 .byte   GOTO
  .word Label_019B4476
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B3E0A:
 .byte   VOICE , 62
 .byte   PAN , c_v-26
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W22
 .byte   W08
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W02
 .byte   W04
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N09 ,Gn3 ,v060
 .byte   W12
 .byte   N05 ,Ds3 ,v116
 .byte   W06
@  #05 @001   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Gs3
 .byte   W02
 .byte   W04
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs3
 .byte   W02
 .byte   W04
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   N11 ,Gs2 ,v116
 .byte   W06
@  #05 @002   ----------------------------------------
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   W02
@  #05 @003   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   W02
@  #05 @004   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N09 ,Gn3 ,v060
 .byte   W12
 .byte   N05 ,Ds3 ,v116
 .byte   W06
@  #05 @005   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs3
 .byte   W02
 .byte   W04
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   N11 ,Gs2 ,v116
 .byte   W06
@  #05 @006   ----------------------------------------
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
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   W10
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #05 @008   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   W02
 .byte   W04
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N09 ,Gn3 ,v060
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Gs3
 .byte   W02
 .byte   W04
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs3
 .byte   W02
 .byte   W04
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N11 ,Gs2 ,v116
 .byte   W12
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @011   ----------------------------------------
 .byte   Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @012   ----------------------------------------
 .byte   As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N09 ,Gn3 ,v060
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N05 ,Fs3
 .byte   W02
 .byte   W04
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N11 ,Gs2 ,v116
 .byte   W12
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
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W16
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @016   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   W48
 .byte   W01
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
 .byte   W08
 .byte   W04
 .byte   N17 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W10
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
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Cs3
 .byte   W12
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
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @029   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N05 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cs3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Ds3
 .byte   W12
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
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   Ds3
 .byte   W12
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
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Cs3
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @034   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@  #05 @035   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_019B3E0A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B474E:
 .byte   VOICE , 33
 .byte   PAN , c_v+21
 .byte   VOL , 35*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N44 ,As2 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @001   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @002   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @003   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   N08 ,En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N23 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N44
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @005   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Cs3
 .byte   W12
 .byte   W04
 .byte   W08
 .byte   Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N24 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N32 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N40 ,Gs2
 .byte   W04
 .byte   W02
@  #06 @007   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
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
@  #06 @008   ----------------------------------------
 .byte   W06
 .byte   N08 ,Ds3 ,v100
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @009   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23 ,Ds3 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @010   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @011   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N24 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W12
 .byte   N08 ,En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N44 ,Ds3 ,v076
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @012   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   Ds3 ,v084
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @013   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N07 ,Fn3 ,v100
 .byte   W24
 .byte   N23 ,En3 ,v084
 .byte   W24
 .byte   N07 ,Ds3 ,v100
 .byte   W18
@  #06 @014   ----------------------------------------
 .byte   W18
 .byte   N08
 .byte   W36
 .byte   N23 ,Cs3 ,v084
 .byte   W36
 .byte   N36
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   W30
 .byte   N23 ,Ds3
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @016   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @017   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N48 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W14
@  #06 @018   ----------------------------------------
 .byte   W06
 .byte   N23 ,An3
 .byte   W20
 .byte   W04
 .byte   Bn3
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Gs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @019   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N48 ,Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N24 ,Gs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @020   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N40
 .byte   W04
 .byte   W36
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24
 .byte   W24
 .byte   Fs3
 .byte   W18
@  #06 @021   ----------------------------------------
 .byte   W06
 .byte   N08 ,En3 ,v104
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N24 ,En3 ,v100
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N15 ,An3
 .byte   W08
 .byte   W08
 .byte   N07 ,Fs3
 .byte   W02
@  #06 @022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Bn3 ,v084
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @023   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @024   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N92 ,Gs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @025   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @026   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Ds3 ,v104
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   N23 ,Bn2
 .byte   W04
 .byte   W02
@  #06 @027   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @028   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cs3
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Ds3
 .byte   W04
 .byte   W02
@  #06 @029   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @030   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Ds3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Cs3
 .byte   W04
 .byte   W02
@  #06 @031   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @032   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N32 ,Cs3 ,v112
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @033   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   TIE ,En3 ,v104
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   W06
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #06 @035   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_019B474E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B4AEE:
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 32*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N44 ,Ds2 ,v084
 .byte   N44 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds2
 .byte   N44 ,Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @001   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23 ,Ds2
 .byte   N23 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   En2
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds2
 .byte   N23 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @002   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   Bn1
 .byte   N23 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds2
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Cs2
 .byte   N44 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @003   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N24 ,Bn1
 .byte   N23 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @004   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   Ds2
 .byte   N44 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds2
 .byte   N44 ,Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @005   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23 ,Ds2
 .byte   N23 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fn2
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W04
 .byte   W08
 .byte   En2
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds2
 .byte   N23 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @006   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   Bn1
 .byte   N23 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Ds2
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N32 ,Cs2
 .byte   N32 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N40 ,Bn1
 .byte   N23 ,Fs2
 .byte   W04
 .byte   W02
@  #07 @007   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N17 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
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
@  #07 @008   ----------------------------------------
 .byte   W06
 .byte   N08 ,Gs2 ,v100
 .byte   N08 ,As2
 .byte   W48
 .byte   Gn2
 .byte   N08 ,As2
 .byte   W12
 .byte   Gn2
 .byte   N08 ,As2
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @009   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23 ,Fs2 ,v084
 .byte   N23 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2
 .byte   N23 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2
 .byte   N23 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @010   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   En2
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   N44 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @011   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   En2
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W12
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
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   W02
@  #07 @012   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N44 ,Gs2
 .byte   N44 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gn2
 .byte   N44 ,As2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @013   ----------------------------------------
 .byte   W02
 .byte   W04
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
@  #07 @014   ----------------------------------------
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
@  #07 @015   ----------------------------------------
 .byte   W30
 .byte   N23
 .byte   N23 ,Cs3
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @016   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   En2
 .byte   N44 ,Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   N48 ,Fs2
 .byte   N72 ,Bn2
 .byte   W08
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @017   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N60 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N36 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   W06
 .byte   N44
 .byte   N44 ,Fs3
 .byte   W20
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Bn2
 .byte   N68 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @019   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N23 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2
 .byte   N23 ,Dn3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2
 .byte   N23 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An2
 .byte   N23 ,Fs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @020   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N40 ,Cs3
 .byte   N40 ,En3
 .byte   W04
 .byte   W36
 .byte   N08 ,Bn2
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Dn3
 .byte   W18
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fs2 ,v104
 .byte   N08 ,An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N15 ,Gs2 ,v100
 .byte   N15 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N07 ,Fs2
 .byte   N07 ,An2
 .byte   W04
 .byte   W04
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N07 ,Fs2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   En2
 .byte   N07 ,Cs3
 .byte   W08
 .byte   Cs2
 .byte   N07 ,An2
 .byte   W02
@  #07 @022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Gn2 ,v084
 .byte   TIE ,En3
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @023   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @024   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W01
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @025   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   Fs2
 .byte   N92 ,Cs3
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @026   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Fs2 ,v104
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,En2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   N23 ,Dn2
 .byte   W04
 .byte   W02
@  #07 @027   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Cn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @028   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,En2
 .byte   W08
 .byte   W04
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Gs2
 .byte   W04
 .byte   W02
@  #07 @029   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N56 ,Gn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @030   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N11 ,Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23 ,En2
 .byte   W04
 .byte   W02
@  #07 @031   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N12 ,Dn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   N23
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @032   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   N32 ,Fn2 ,v112
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @033   ----------------------------------------
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   TIE ,Bn2 ,v104
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W20
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   W06
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@  #07 @035   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   EOT
 .byte   W06
 .byte   GOTO
  .word Label_019B4AEE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0192B116:
 .byte   VOICE , 55
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N92 ,Cs2 ,v048
 .byte   W90
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
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
 .byte   W06
 .byte   N44 ,En2 ,v076
 .byte   W48
 .byte   N11 ,Fn2 ,v040
 .byte   W12
 .byte   Fn2 ,v064
 .byte   W30
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W06
 .byte   N23 ,Fs2 ,v044
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn2 ,v016
 .byte   W12
 .byte   N23 ,Fs2 ,v044
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn2 ,v016
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   W18
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v016
 .byte   W24
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v016
 .byte   W24
 .byte   W03
 .byte   N56 ,Cs2 ,v064
 .byte   W03
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1 ,v088
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
@  #08 @017   ----------------------------------------
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
@  #08 @018   ----------------------------------------
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
@  #08 @019   ----------------------------------------
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
@  #08 @020   ----------------------------------------
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
@  #08 @021   ----------------------------------------
 .byte   Dn1 ,v028
 .byte   W06
 .byte   N03 ,Dn1 ,v100
 .byte   N11 ,Fn2 ,v036
 .byte   W04
 .byte   N03 ,Dn1 ,v064
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
@  #08 @022   ----------------------------------------
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
@  #08 @023   ----------------------------------------
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
@  #08 @024   ----------------------------------------
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
@  #08 @025   ----------------------------------------
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
@  #08 @026   ----------------------------------------
Label_0192B359:
 .byte   W06
 .byte   N32 ,Gn2 ,v036
 .byte   W36
 .byte   Cs2 ,v064
 .byte   W36
 .byte   Gn2 ,v044
 .byte   W18
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   W18
 .byte   Dn2 ,v064
 .byte   W78
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0192B359
@  #08 @029   ----------------------------------------
 .byte   W18
 .byte   N32 ,Dn2 ,v064
 .byte   W78
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0192B359
@  #08 @031   ----------------------------------------
 .byte   W18
 .byte   N32 ,Dn2 ,v064
 .byte   W78
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0192B359
@  #08 @033   ----------------------------------------
 .byte   W18
 .byte   N32 ,Dn2 ,v064
 .byte   W78
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_0192B116
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B4F36:
 .byte   VOICE , 117
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
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
@  #09 @001   ----------------------------------------
Label_019B4F6D:
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
@  #09 @002   ----------------------------------------
Label_019B4F9F:
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
@  #09 @003   ----------------------------------------
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
@  #09 @004   ----------------------------------------
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
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B4F6D
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B4F9F
@  #09 @007   ----------------------------------------
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
@  #09 @008   ----------------------------------------
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
@  #09 @009   ----------------------------------------
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
@  #09 @010   ----------------------------------------
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
@  #09 @011   ----------------------------------------
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
@  #09 @012   ----------------------------------------
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
@  #09 @013   ----------------------------------------
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
@  #09 @014   ----------------------------------------
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
@  #09 @015   ----------------------------------------
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
@  #09 @016   ----------------------------------------
 .byte   Gs0 ,v028
 .byte   W06
 .byte   N44 ,An0 ,v096
 .byte   W48
 .byte   N32 ,Gs0
 .byte   W36
 .byte   N05 ,An0
 .byte   W06
@  #09 @017   ----------------------------------------
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
@  #09 @018   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn1
 .byte   W48
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @019   ----------------------------------------
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
@  #09 @020   ----------------------------------------
 .byte   W06
 .byte   N44 ,Gn0
 .byte   W48
 .byte   N32 ,Gn1
 .byte   W36
 .byte   N05 ,En1
 .byte   W06
@  #09 @021   ----------------------------------------
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
@  #09 @022   ----------------------------------------
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
@  #09 @023   ----------------------------------------
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
@  #09 @024   ----------------------------------------
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
@  #09 @025   ----------------------------------------
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
@  #09 @026   ----------------------------------------
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
@  #09 @027   ----------------------------------------
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
@  #09 @028   ----------------------------------------
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
@  #09 @029   ----------------------------------------
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
@  #09 @030   ----------------------------------------
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
@  #09 @031   ----------------------------------------
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
@  #09 @032   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   N32 ,Ds0 ,v108
 .byte   W36
 .byte   En0 ,v120
 .byte   W36
 .byte   Fs0 ,v108
 .byte   W18
@  #09 @033   ----------------------------------------
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
@  #09 @034   ----------------------------------------
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
@  #09 @035   ----------------------------------------
 .byte   An0 ,v032
 .byte   W11
 .byte   GOTO
  .word Label_019B4F36
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0192A99A:
 .byte   VOICE , 2
 .byte   PAN , c_v-11
 .byte   VOL , 33*song01_mvl/mxv
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
@  #10 @001   ----------------------------------------
Label_0192A9BC:
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
@  #10 @002   ----------------------------------------
Label_0192A9D7:
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
@  #10 @003   ----------------------------------------
Label_0192A9F2:
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
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0192A9BC
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0192A9BC
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0192A9D7
@  #10 @007   ----------------------------------------
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
@  #10 @008   ----------------------------------------
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
@  #10 @009   ----------------------------------------
Label_0192AA42:
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
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0192A9D7
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0192A9F2
@  #10 @012   ----------------------------------------
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
@  #10 @013   ----------------------------------------
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
@  #10 @014   ----------------------------------------
 .byte   W18
 .byte   En1 ,v120
 .byte   W12
 .byte   En1 ,v064
 .byte   W24
 .byte   N23 ,Fs1 ,v120
 .byte   W36
 .byte   Gs1
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0192AA42
@  #10 @016   ----------------------------------------
 .byte   W06
 .byte   N44 ,An1 ,v080
 .byte   W48
 .byte   Gs1
 .byte   W42
@  #10 @017   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fs1
 .byte   W90
@  #10 @018   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Cs2
 .byte   W42
@  #10 @019   ----------------------------------------
 .byte   W06
 .byte   N92 ,Bn1
 .byte   W90
@  #10 @020   ----------------------------------------
 .byte   W06
 .byte   Gn1
 .byte   W90
@  #10 @021   ----------------------------------------
 .byte   W06
 .byte   N44 ,Fs1
 .byte   W48
 .byte   Bn1
 .byte   W42
@  #10 @022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cn2
 .byte   W90
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N92 ,Cs2
 .byte   W90
@  #10 @025   ----------------------------------------
 .byte   W06
 .byte   Fs1
 .byte   W90
@  #10 @026   ----------------------------------------
Label_0192AADC:
 .byte   W06
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N23 ,Bn1 ,v120
 .byte   W36
 .byte   N32 ,Bn1 ,v100
 .byte   W18
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   W18
 .byte   N56 ,Bn1 ,v120
 .byte   W60
 .byte   N23 ,Gn1 ,v100
 .byte   W18
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0192AADC
@  #10 @029   ----------------------------------------
 .byte   W18
 .byte   N56 ,Bn1 ,v120
 .byte   W60
 .byte   N23 ,Gs1 ,v100
 .byte   W18
@  #10 @030   ----------------------------------------
 .byte   W06
 .byte   N32 ,Cs2
 .byte   W36
 .byte   N23 ,Cs2 ,v120
 .byte   W36
 .byte   N32 ,Cs2 ,v100
 .byte   W18
@  #10 @031   ----------------------------------------
 .byte   W18
 .byte   N56 ,Cs2 ,v120
 .byte   W60
 .byte   N24 ,An1 ,v100
 .byte   W18
@  #10 @032   ----------------------------------------
 .byte   W06
 .byte   N32 ,Ds1 ,v120
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   Fs1
 .byte   W18
@  #10 @033   ----------------------------------------
 .byte   W18
 .byte   An1
 .byte   W36
 .byte   N21 ,An1 ,v088
 .byte   W24
 .byte   An1 ,v072
 .byte   W18
@  #10 @034   ----------------------------------------
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
@  #10 @035   ----------------------------------------
 .byte   W11
 .byte   GOTO
  .word Label_0192A99A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B52E2:
 .byte   VOICE , 124
 .byte   VOL , 28*song01_mvl/mxv
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
@  #11 @001   ----------------------------------------
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
@  #11 @002   ----------------------------------------
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
@  #11 @003   ----------------------------------------
Label_019B538A:
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
@  #11 @004   ----------------------------------------
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
@  #11 @005   ----------------------------------------
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
@  #11 @006   ----------------------------------------
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
@  #11 @007   ----------------------------------------
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
@  #11 @008   ----------------------------------------
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
@  #11 @009   ----------------------------------------
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
@  #11 @010   ----------------------------------------
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
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B538A
@  #11 @012   ----------------------------------------
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
@  #11 @013   ----------------------------------------
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
@  #11 @014   ----------------------------------------
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
@  #11 @015   ----------------------------------------
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
@  #11 @016   ----------------------------------------
 .byte   Dn1 ,v044
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W78
 .byte   Dn1 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   W08
 .byte   Dn1 ,v116
 .byte   W02
@  #11 @026   ----------------------------------------
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
@  #11 @027   ----------------------------------------
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
@  #11 @028   ----------------------------------------
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
@  #11 @029   ----------------------------------------
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
@  #11 @030   ----------------------------------------
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
@  #11 @031   ----------------------------------------
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
@  #11 @032   ----------------------------------------
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
@  #11 @033   ----------------------------------------
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
@  #11 @034   ----------------------------------------
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
@  #11 @035   ----------------------------------------
 .byte   N02 ,Dn1 ,v040
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W08
 .byte   GOTO
  .word Label_019B52E2
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	11	@ NumTrks
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
	.word	song01_010
	.word	song01_011

	.end
