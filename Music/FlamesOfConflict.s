	.include "MPlayDef.s"

	.equ	song03E1_grp, voicegroup000
	.equ	song03E1_pri, 0
	.equ	song03E1_rev, 0
	.equ	song03E1_mvl, 127
	.equ	song03E1_key, 0
	.equ	song03E1_tbs, 1
	.equ	song03E1_exg, 0
	.equ	song03E1_cmp, 1

	.section .rodata
	.global	song03E1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E1_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
Label_014CB17A:
 .byte   TEMPO , 108*song03E1_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   PAN , c_v-22
 .byte   BEND , c_v+0
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_014CB1C6:
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_014CB209:
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_014CB1C6
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_014CB209
@  #01 @006   ----------------------------------------
 .byte   N02 ,An1 ,v100
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Ds2
 .byte   W06
 .byte   An1
 .byte   N02 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   GOTO
  .word Label_014CB17A
@  #01 @009   ----------------------------------------
 .byte   VOICE , 36
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
Label_01543BB6:
 .byte   VOICE , 47
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   PAN , c_v+23
 .byte   BEND , c_v+0
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01543C00:
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01543C43:
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01543C00
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01543C43
@  #02 @006   ----------------------------------------
 .byte   N05 ,An2 ,v100
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N05
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   GOTO
  .word Label_01543BB6
@  #02 @009   ----------------------------------------
 .byte   VOICE , 47
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
Label_014CB60A:
 .byte   VOICE , 50
 .byte   VOL , 29*song03E1_mvl/mxv
 .byte   PAN , c_v-38
 .byte   BEND , c_v+0
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W30
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W78
@  #03 @003   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   N02 ,Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N92 ,Cn3
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_014CB60A
@  #03 @009   ----------------------------------------
 .byte   VOICE , 50
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E1_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
Label_014CB592:
 .byte   VOICE , 50
 .byte   VOL , 27*song03E1_mvl/mxv
 .byte   PAN , c_v+39
 .byte   BEND , c_v+0
 .byte   W72
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W54
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   W78
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N05 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N02 ,Fn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N05 ,Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N92 ,Cn2
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_014CB592
@  #04 @009   ----------------------------------------
 .byte   VOICE , 50
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E1_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
Label_014CB696:
 .byte   VOICE , 57
 .byte   VOL , 31*song03E1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W78
 .byte   N05 ,An3 ,v100
 .byte   N05 ,Ds4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   W54
 .byte   N05 ,Ds4
 .byte   N05 ,An4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,An4
 .byte   W12
 .byte   N44 ,Cn4
 .byte   N44 ,Fs4
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   W30
 .byte   N05 ,An3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   An3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   N05 ,An4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,An4
 .byte   W12
 .byte   N76 ,En4
 .byte   N76 ,As4
 .byte   W06
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W30
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_014CB696
@  #05 @009   ----------------------------------------
 .byte   VOICE , 57
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E1_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
Label_01543D6E:
 .byte   VOICE , 127
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W08
 .byte   N01
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
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
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @007   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N08
 .byte   W09
 .byte   N02
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   GOTO
  .word Label_01543D6E
@  #06 @009   ----------------------------------------
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E1_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
Label_014CB4A6:
 .byte   VOICE , 124
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn2 ,v100
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   N17 ,Gs1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N28 ,Gs1
 .byte   N28 ,Ds2
 .byte   W36
@  #07 @006   ----------------------------------------
 .byte   N17 ,Gs1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N44 ,Gs1
 .byte   N44 ,Ds2
 .byte   W54
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Ds2
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   GOTO
  .word Label_014CB4A6
@  #07 @009   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song03E1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E1_pri	@ Priority
	.byte	song03E1_rev	@ Reverb.
    
	.word	song03E1_grp
    
	.word	song03E1_001
	.word	song03E1_002
	.word	song03E1_003
	.word	song03E1_004
	.word	song03E1_005
	.word	song03E1_006
	.word	song03E1_007

	.end
