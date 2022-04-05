	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
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
 .byte   TEMPO , 50*song01_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 31*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N02 ,En3 ,v100
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #01 @001   ----------------------------------------
Label_014C7AEE:
 .byte   N02 ,En3 ,v100
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_014C7B31:
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @009   ----------------------------------------
 .byte   N02 ,En3 ,v100
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @024   ----------------------------------------
 .byte   N02 ,En3 ,v100
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Fs3
 .byte   W03
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @028   ----------------------------------------
 .byte   N02 ,En3 ,v100
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gn3
 .byte   W03
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C7AEE
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_014C7B31
@  #01 @034   ----------------------------------------
 .byte   VOICE , 46
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 51
 .byte   VOL , 53*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   TIE ,En1 ,v100
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @002   ----------------------------------------
Label_014C69E2:
 .byte   TIE ,En1 ,v100
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @012   ----------------------------------------
Label_014C6A02:
 .byte   N44 ,En1 ,v100
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   En1
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C6A02
@  #02 @015   ----------------------------------------
 .byte   N44 ,Dn1 ,v100
 .byte   W48
 .byte   An1
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_014C69E2
@  #02 @033   ----------------------------------------
 .byte   VOICE , 51
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 68*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_014C7104:
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
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W90
 .byte   N02 ,En2 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
@  #03 @010   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N08
 .byte   W09
 .byte   Fn2
 .byte   W09
 .byte   N24 ,En2
 .byte   W24
 .byte   W03
 .byte   N02 ,Fn2
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   N24 ,En2
 .byte   W24
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   N08 ,Fs2
 .byte   W09
 .byte   Gn2
 .byte   W09
 .byte   N14 ,Gs2
 .byte   W15
 .byte   Bn2
 .byte   W15
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W42
 .byte   N02 ,En3
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   Dn3
 .byte   W09
 .byte   N23 ,En3
 .byte   W24
 .byte   N02 ,Dn3
 .byte   W03
 .byte   En3
 .byte   W03
@  #03 @017   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N17 ,En3
 .byte   W18
 .byte   N28 ,An2
 .byte   W30
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
 .byte   W90
 .byte   N01 ,En2
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #03 @028   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W24
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Gn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,En2
 .byte   W24
 .byte   N02 ,Gn2
 .byte   W03
 .byte   N02
 .byte   W03
@  #03 @029   ----------------------------------------
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
@  #03 @030   ----------------------------------------
 .byte   En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N68
 .byte   W78
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #03 @031   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N80
 .byte   W84
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_014C7104
@  #03 @033   ----------------------------------------
 .byte   VOICE , 47
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   VOL , 68*song01_mvl/mxv
 .byte   PAN , c_v-7
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_014C7360:
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
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W90
 .byte   N02 ,En1 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @010   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   N08
 .byte   W09
 .byte   N23
 .byte   W24
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N08
 .byte   W09
 .byte   Fn1
 .byte   W09
 .byte   N24 ,En1
 .byte   W24
 .byte   W03
 .byte   N02 ,Fn1
 .byte   W03
@  #04 @011   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N24 ,En1
 .byte   W24
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   N08 ,Fs1
 .byte   W09
 .byte   Gn1
 .byte   W09
 .byte   N17 ,Gs1
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W42
 .byte   N02 ,En2
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   Dn2
 .byte   W09
 .byte   N23 ,En2
 .byte   W24
 .byte   N02 ,Dn2
 .byte   W03
 .byte   En2
 .byte   W03
@  #04 @017   ----------------------------------------
 .byte   N08
 .byte   W09
 .byte   Fn2
 .byte   W09
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N17 ,En2
 .byte   W18
 .byte   N28 ,An1
 .byte   W30
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
 .byte   W90
 .byte   N01 ,En1
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #04 @028   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W24
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N02 ,Gn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,En1
 .byte   W24
 .byte   N02 ,Gn1
 .byte   W03
 .byte   N02
 .byte   W03
@  #04 @029   ----------------------------------------
 .byte   Bn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gn1
 .byte   W03
@  #04 @030   ----------------------------------------
 .byte   En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N68
 .byte   W78
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
@  #04 @031   ----------------------------------------
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N80
 .byte   W84
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_014C7360
@  #04 @033   ----------------------------------------
 .byte   VOICE , 47
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 73
 .byte   VOL , 10*song01_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_014C77F8:
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
 .byte   N08 ,En5 ,v100
 .byte   W09
 .byte   Dn5
 .byte   W09
 .byte   N28 ,En5
 .byte   W30
 .byte   N08 ,Cn5
 .byte   W09
 .byte   Gn5
 .byte   W09
 .byte   N28 ,En5
 .byte   W30
@  #05 @013   ----------------------------------------
 .byte   N08 ,Dn5
 .byte   W09
 .byte   Cn5
 .byte   W09
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N08 ,Cn5
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   N32 ,An4
 .byte   W36
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
@  #05 @014   ----------------------------------------
 .byte   N08 ,Gn5
 .byte   W09
 .byte   En5
 .byte   W09
 .byte   N28 ,Gn5
 .byte   W30
 .byte   N08 ,En5
 .byte   W09
 .byte   An5
 .byte   W09
 .byte   N23 ,En5
 .byte   W24
 .byte   N02 ,Dn5
 .byte   W03
 .byte   Gn5
 .byte   W03
@  #05 @015   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N44 ,An4
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
 .byte   GOTO
  .word Label_014C77F8
@  #05 @033   ----------------------------------------
 .byte   VOICE , 73
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 73
 .byte   VOL , 10*song01_mvl/mxv
 .byte   PAN , c_v-11
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_014C7874:
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
 .byte   W03
 .byte   N08 ,En5 ,v100
 .byte   W09
 .byte   Dn5
 .byte   W09
 .byte   N28 ,En5
 .byte   W30
 .byte   N08 ,Cn5
 .byte   W09
 .byte   Gn5
 .byte   W09
 .byte   N28 ,En5
 .byte   W24
 .byte   W03
@  #06 @013   ----------------------------------------
 .byte   W03
 .byte   N08 ,Dn5
 .byte   W09
 .byte   Cn5
 .byte   W09
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N08 ,Cn5
 .byte   W09
 .byte   Bn4
 .byte   W09
 .byte   N32 ,An4
 .byte   W36
 .byte   N02 ,Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   En5
 .byte   W03
 .byte   N08 ,Gn5
 .byte   W09
 .byte   En5
 .byte   W09
 .byte   N28 ,Gn5
 .byte   W30
 .byte   N08 ,En5
 .byte   W09
 .byte   An5
 .byte   W09
 .byte   N23 ,En5
 .byte   W24
 .byte   N02 ,Dn5
 .byte   W03
@  #06 @015   ----------------------------------------
 .byte   Gn5
 .byte   W03
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Gn4
 .byte   W21
@  #06 @016   ----------------------------------------
 .byte   W03
 .byte   N44 ,An4
 .byte   W92
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
 .byte   GOTO
  .word Label_014C7874
@  #06 @033   ----------------------------------------
 .byte   VOICE , 73
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 106
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v-11
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_014C6DEC:
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #07 @005   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #07 @007   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
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
 .byte   PATT
  .word Label_014C6DEC
@  #07 @021   ----------------------------------------
 .byte   N44 ,Fs4 ,v100
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,En5
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,En4
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   GOTO
  .word Label_014C6DEC
@  #07 @033   ----------------------------------------
 .byte   VOICE , 106
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 106
 .byte   VOL , 16*song01_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_014C6EA4:
 .byte   W03
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W21
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   W03
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W01
@  #08 @004   ----------------------------------------
 .byte   W03
 .byte   Fs4
 .byte   W48
 .byte   N23 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W21
@  #08 @005   ----------------------------------------
 .byte   W03
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W01
@  #08 @006   ----------------------------------------
 .byte   W03
 .byte   N23
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn4
 .byte   W21
@  #08 @007   ----------------------------------------
 .byte   W03
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W01
@  #08 @008   ----------------------------------------
 .byte   W03
 .byte   En4
 .byte   W48
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W09
@  #08 @009   ----------------------------------------
 .byte   W03
 .byte   N92 ,En4
 .byte   W92
 .byte   W01
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
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
 .byte   PATT
  .word Label_014C6EA4
@  #08 @021   ----------------------------------------
 .byte   W03
 .byte   N44 ,Fs4 ,v100
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W09
@  #08 @022   ----------------------------------------
 .byte   W03
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W09
@  #08 @023   ----------------------------------------
 .byte   W03
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W21
@  #08 @024   ----------------------------------------
 .byte   W03
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W09
@  #08 @025   ----------------------------------------
 .byte   W03
 .byte   N23 ,Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W21
@  #08 @026   ----------------------------------------
 .byte   W03
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,En5
 .byte   W21
@  #08 @027   ----------------------------------------
 .byte   W03
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,En4
 .byte   W44
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   GOTO
  .word Label_014C6EA4
@  #08 @033   ----------------------------------------
 .byte   VOICE , 106
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
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

	.end
