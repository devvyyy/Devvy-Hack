	.include "MPlayDef.s"

	.equ	song01F0_grp, voicegroup000
	.equ	song01F0_pri, 0
	.equ	song01F0_rev, 0
	.equ	song01F0_mvl, 127
	.equ	song01F0_key, 0
	.equ	song01F0_tbs, 1
	.equ	song01F0_exg, 0
	.equ	song01F0_cmp, 1

	.section .rodata
	.global	song01F0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01F0_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_0153CDD2:
 .byte   TEMPO , 400*song01F0_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 44*song01F0_mvl/mxv
 .byte   PAN , c_v+17
 .byte   BEND , c_v+0
 .byte   N68 ,Fs3 ,v100
 .byte   W72
 .byte   An3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N68 ,Bn3
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   Dn4
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs4
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   TIE ,Fs3
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   Cs3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N68 ,Bn3
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   Fs3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W72
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W72
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W48
@  #01 @027   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W48
 .byte   GOTO
  .word Label_0153CDD2
@  #01 @028   ----------------------------------------
 .byte   TEMPO , 400*song01F0_tbs/2
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01F0_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_0153D626:
 .byte   VOICE , 1
 .byte   VOL , 26*song01F0_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   N11 ,Bn2 ,v100
 .byte   W72
 .byte   N11
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @003   ----------------------------------------
Label_0153D63D:
 .byte   N11 ,Cs3 ,v100
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   Fs2
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #02 @012   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   An2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0153D63D
@  #02 @018   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   N11
 .byte   W72
 .byte   N11
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   GOTO
  .word Label_0153D626
@  #02 @028   ----------------------------------------
 .byte   VOL , 26*song01F0_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01F0_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_0153D492:
 .byte   VOICE , 39
 .byte   VOL , 35*song01F0_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   N11 ,Bn1 ,v100
 .byte   W72
 .byte   N11
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   Cs2
 .byte   W48
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   An1
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #03 @009   ----------------------------------------
Label_0153D4DA:
 .byte   N23 ,Bn1 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0153D4E5:
 .byte   N23 ,Bn1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0153D4E5
@  #03 @012   ----------------------------------------
 .byte   N23 ,An1 ,v100
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An1
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0153D4DA
@  #03 @014   ----------------------------------------
 .byte   N23 ,Bn1 ,v100
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W24
 .byte   N11
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   N11
 .byte   W72
 .byte   N11
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   GOTO
  .word Label_0153D492
@  #03 @028   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01F0_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_0153D896:
 .byte   VOICE , 49
 .byte   VOL , 17*song01F0_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   N68 ,Bn1 ,v100
 .byte   N68 ,Bn2
 .byte   W72
 .byte   Bn1
 .byte   N68 ,Bn2
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2
 .byte   N44 ,Dn3
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   Cs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
 .byte   TIE ,An1
 .byte   TIE ,An2
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@  #04 @010   ----------------------------------------
Label_0153D8D6:
 .byte   TIE ,An1 ,v100
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0153D8D6
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Bn2
 .byte   W48
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   W01
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W48
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   An1
 .byte   N23 ,An2
 .byte   W48
 .byte   GOTO
  .word Label_0153D896
@  #04 @028   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01F0_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_0153D71E:
 .byte   VOICE , 127
 .byte   VOL , 38*song01F0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Dn1 ,v100
 .byte   W72
 .byte   N11
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   W48
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @003   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @005   ----------------------------------------
Label_0153D750:
 .byte   N68 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N92 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @007   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @008   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N92 ,Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N92 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0153D750
@  #05 @016   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N23 ,Ds1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N44 ,Cn1
 .byte   N23 ,Ds1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N68 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N68 ,Cn1
 .byte   N23 ,Ds1
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N44 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N23 ,Ds1
 .byte   N11 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   N11
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   GOTO
  .word Label_0153D71E
@  #05 @028   ----------------------------------------
 .byte   VOICE , 127
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01F0_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_014D819A:
 .byte   VOICE , 63
 .byte   VOL , 13*song01F0_mvl/mxv
 .byte   PAN , c_v+12
 .byte   BEND , c_v+0
 .byte   N68 ,Fs3 ,v100
 .byte   W72
 .byte   An3
 .byte   W24
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N68 ,Bn3
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W72
 .byte   Dn4
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cs4
 .byte   W48
@  #06 @007   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   TIE ,Fs3
 .byte   W48
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N68 ,En3
 .byte   W72
 .byte   Cs3
 .byte   W24
@  #06 @011   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N68 ,Bn3
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #06 @015   ----------------------------------------
 .byte   N68 ,An3
 .byte   W72
 .byte   Fs3
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W72
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W48
@  #06 @027   ----------------------------------------
 .byte   Dn3
 .byte   N23 ,Dn4
 .byte   W48
 .byte   GOTO
  .word Label_014D819A
@  #06 @028   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01F0_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_0153CD0A:
 .byte   VOICE , 49
 .byte   VOL , 12*song01F0_mvl/mxv
 .byte   PAN , c_v+5
 .byte   BEND , c_v+0
 .byte   N68 ,Bn1 ,v100
 .byte   N68 ,Bn2
 .byte   W72
 .byte   Bn1
 .byte   N68 ,Bn2
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn2
 .byte   N44 ,Dn3
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   Cs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W48
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
 .byte   TIE ,An1
 .byte   TIE ,An2
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
@  #07 @010   ----------------------------------------
Label_0153CD4A:
 .byte   TIE ,An1 ,v100
 .byte   TIE ,An2
 .byte   W96
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0153CD4A
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An1 ,v057
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   TIE ,Bn2
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W01
@  #07 @020   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   W01
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W48
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn1
 .byte   N23 ,Bn2
 .byte   W48
@  #07 @027   ----------------------------------------
 .byte   An1
 .byte   N23 ,An2
 .byte   W48
 .byte   GOTO
  .word Label_0153CD0A
@  #07 @028   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song01F0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01F0_pri	@ Priority
	.byte	song01F0_rev	@ Reverb.
    
	.word	song01F0_grp
    
	.word	song01F0_001
	.word	song01F0_002
	.word	song01F0_003
	.word	song01F0_004
	.word	song01F0_005
	.word	song01F0_006
	.word	song01F0_007

	.end
