	.include "MPlayDef.s"

	.equ	song01F2_grp, voicegroup000
	.equ	song01F2_pri, 0
	.equ	song01F2_rev, 0
	.equ	song01F2_mvl, 127
	.equ	song01F2_key, 0
	.equ	song01F2_tbs, 1
	.equ	song01F2_exg, 0
	.equ	song01F2_cmp, 1

	.section .rodata
	.global	song01F2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01F2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   TEMPO , 162*song01F2_tbs/2
 .byte   VOICE , 62
 .byte   VOL , 50*song01F2_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N18 ,As2 ,v100
 .byte   W24
Label_018BFAF6:
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N42 ,Ds3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   En3
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W48
 .byte   N12
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,En3
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W24
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Ds4
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   Ds4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_018BFAF6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01F2_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-4
 .byte   VOL , 41*song01F2_mvl/mxv
 .byte   N06 ,Ds5 ,v100
 .byte   W24
Label_018BFD74:
 .byte   W72
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn5 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W78
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn5
 .byte   W78
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_018BFD74
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01F2_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+3
 .byte   VOL , 45*song01F2_mvl/mxv
 .byte   W24
Label_0185070D:
 .byte   W60
 .byte   N12 ,Fn2 ,v100
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N12 ,An2
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0185070D
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01F2_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 55
 .byte   VOL , 62*song01F2_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N06 ,Ds4 ,v100
 .byte   W24
Label_018BFB70:
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W78
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W36
 .byte   N12 ,As2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N48 ,Ds4
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_018BFB70
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01F2_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+6
 .byte   VOL , 45*song01F2_mvl/mxv
 .byte   N12 ,Fn2 ,v100
 .byte   W24
Label_018509E0:
 .byte   W12
 .byte   N24 ,Fn2 ,v100
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W48
 .byte   Fs2
 .byte   W24
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N36 ,Fn2
 .byte   W24
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   Ds2
 .byte   W36
 .byte   N24 ,En2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W78
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_018509E0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01F2_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 55
 .byte   VOL , 64*song01F2_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W24
Label_018508B5:
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W72
 .byte   N48 ,Fn2 ,v100
 .byte   W24
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W48
 .byte   Gn2
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@  #06 @007   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W48
 .byte   An2
 .byte   W24
@  #06 @008   ----------------------------------------
Label_018508CB:
 .byte   W24
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W48
 .byte   Bn2
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_018508CB
@  #06 @011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_018508B5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01F2_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 30
 .byte   VOL , 21*song01F2_mvl/mxv
 .byte   N06 ,Bn1 ,v100
 .byte   W24
Label_018BFE16:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N36 ,As0
 .byte   W36
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @008   ----------------------------------------
Label_018BFE99:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BFE99
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BFE99
@  #07 @011   ----------------------------------------
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   GOTO
  .word Label_018BFE16
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01F2_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-28
 .byte   VOL , 37*song01F2_mvl/mxv
 .byte   W24
Label_018BFC9D:
 .byte   W12
 .byte   N36 ,As2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W12
@  #08 @002   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@  #08 @003   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
@  #08 @005   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #08 @008   ----------------------------------------
Label_018BFCDE:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BFCDE
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BFCDE
@  #08 @011   ----------------------------------------
 .byte   N24 ,As2 ,v100
 .byte   W36
 .byte   GOTO
  .word Label_018BFC9D
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01F2_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+27
 .byte   VOL , 37*song01F2_mvl/mxv
 .byte   W24
Label_018507C1:
 .byte   N12 ,Ds2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
@  #09 @003   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
@  #09 @004   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #09 @005   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
@  #09 @007   ----------------------------------------
Label_018507F9:
 .byte   W24
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_018507F9
@  #09 @010   ----------------------------------------
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_018507C1
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01F2_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v-51
 .byte   VOL , 44*song01F2_mvl/mxv
 .byte   W24
Label_018BFD09:
 .byte   N12 ,Ds1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   N24
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
@  #10 @003   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
@  #10 @004   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #10 @005   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
@  #10 @007   ----------------------------------------
Label_018BFD41:
 .byte   W24
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BFD41
@  #10 @010   ----------------------------------------
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_018BFD09
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01F2_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01F2_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+51
 .byte   VOL , 43*song01F2_mvl/mxv
 .byte   W24
Label_018BFC31:
 .byte   W12
 .byte   N36 ,As1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W12
@  #11 @002   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@  #11 @003   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@  #11 @004   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
@  #11 @005   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #11 @006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@  #11 @007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@  #11 @008   ----------------------------------------
Label_018BFC72:
 .byte   N24 ,As1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BFC72
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BFC72
@  #11 @011   ----------------------------------------
 .byte   N24 ,As1 ,v100
 .byte   W36
 .byte   GOTO
  .word Label_018BFC31
 .byte   FINE

@******************************************************@
	.align	2

song01F2:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01F2_pri	@ Priority
	.byte	song01F2_rev	@ Reverb.
    
	.word	song01F2_grp
    
	.word	song01F2_001
	.word	song01F2_002
	.word	song01F2_003
	.word	song01F2_004
	.word	song01F2_005
	.word	song01F2_006
	.word	song01F2_007
	.word	song01F2_008
	.word	song01F2_009
	.word	song01F2_010
	.word	song01F2_011

	.end
