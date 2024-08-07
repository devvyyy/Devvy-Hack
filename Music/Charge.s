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
 .byte   TEMPO , 156*song01_tbs/2
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 44*song01_mvl/mxv
 .byte   N88 ,Ds2 ,v048
 .byte   N88 ,Gs2
 .byte   W88
 .byte   TIE ,Dn2 ,v072
 .byte   TIE ,Gs2 ,v116
 .byte   W08
@  #01 @001   ----------------------------------------
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W12
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W12
 .byte   EOT
 .byte   Dn2 ,v056
 .byte   N18 ,Cs2 ,v100
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N06 ,Cs2
 .byte   N06 ,Fn2
 .byte   W18
 .byte   Cs2 ,v116
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Cs2
 .byte   N12 ,Fn2
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W06
Label_019434FE:
 .byte   W18
 .byte   N18 ,Ds2 ,v100
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N06 ,Fn2
 .byte   N06 ,Gs2
 .byte   W18
 .byte   Fn2 ,v116
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N12 ,Gs2
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
Label_01943515:
 .byte   W24
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Cs3
 .byte   W18
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W18
 .byte   Gs2 ,v116
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N12 ,Cs3
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_0194352C:
 .byte   W24
 .byte   N12 ,Fs2 ,v100
 .byte   N12 ,An2
 .byte   W18
 .byte   Fn2
 .byte   N12 ,Gs2
 .byte   W18
 .byte   Fn2 ,v116
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs2 ,v100
 .byte   N12 ,Cs3
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W24
 .byte   N96 ,Gs2 ,v116
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   TIE ,An2
 .byte   W72
@  #01 @012   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N48 ,Cs3
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   Bn2
 .byte   W48
 .byte   An2
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W48
 .byte   TIE ,Gs2
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N48 ,Cs3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   Cs3
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   W24
 .byte   TIE
 .byte   W72
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N48 ,Bn2
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   W24
 .byte   As2
 .byte   W48
 .byte   Bn2
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   W24
 .byte   N96 ,Cs3
 .byte   W72
@  #01 @023   ----------------------------------------
Label_0194357C:
 .byte   W24
 .byte   TIE ,Fs3 ,v116
 .byte   W72
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W06
 .byte   N48
 .byte   W48
 .byte   Gn3
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0194357C
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Fs3
 .byte   W06
 .byte   N96 ,Bn2 ,v116
 .byte   W72
@  #01 @029   ----------------------------------------
 .byte   W24
 .byte   Cn3
 .byte   W72
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   N48 ,Fs2
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01943515
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0194352C
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_019434FE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 55
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W24
 .byte   N16 ,Gs2 ,v116
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   TIE ,An1
 .byte   W08
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Cs2
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W06
Label_01944272:
 .byte   W90
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
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01944272
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 32*song01_mvl/mxv
 .byte   N04 ,Bn3 ,v100
 .byte   N04 ,Dn4 ,v116
 .byte   W04
 .byte   Cn4 ,v088
 .byte   N04 ,Ds4 ,v100
 .byte   W04
 .byte   Cs4 ,v088
 .byte   N04 ,En4 ,v100
 .byte   W04
 .byte   Dn4 ,v092
 .byte   N04 ,Fn4 ,v108
 .byte   W04
 .byte   Ds4 ,v100
 .byte   N04 ,Fs4 ,v116
 .byte   W04
 .byte   En4 ,v108
 .byte   N04 ,Gn4 ,v124
 .byte   W04
 .byte   N16 ,Ds4 ,v116
 .byte   N16 ,Gs4 ,v124
 .byte   W16
 .byte   Cn4 ,v088
 .byte   N16 ,Ds4 ,v100
 .byte   W16
 .byte   Ds4 ,v088
 .byte   N16 ,Fs4 ,v100
 .byte   W16
 .byte   Cs4 ,v088
 .byte   N16 ,En4 ,v100
 .byte   W16
 .byte   TIE ,Fs3 ,v088
 .byte   TIE ,An3 ,v116
 .byte   W02
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W30
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W80
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W06
Label_019440E0:
 .byte   W90
@  #03 @005   ----------------------------------------
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
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_019440E0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N04 ,Gs1 ,v116
 .byte   W04
 .byte   Bn1 ,v088
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2 ,v092
 .byte   W04
 .byte   Ds3 ,v100
 .byte   W04
 .byte   N64 ,Gs1 ,v088
 .byte   N64 ,Gs2
 .byte   W64
 .byte   TIE ,Gs0 ,v116
 .byte   TIE ,Gs1
 .byte   W08
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Gs0 ,v044
 .byte   W80
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W06
Label_0194320D:
 .byte   W90
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
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
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0194320D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
 .byte   N16 ,Ds4 ,v108
 .byte   N16 ,Gs4 ,v124
 .byte   W16
 .byte   Cn4 ,v088
 .byte   N16 ,Ds4 ,v100
 .byte   W16
 .byte   Ds4 ,v088
 .byte   N16 ,Fs4 ,v100
 .byte   W16
 .byte   Cs4 ,v088
 .byte   N16 ,En4 ,v100
 .byte   W16
 .byte   TIE ,Fs3 ,v072
 .byte   TIE ,An3 ,v088
 .byte   W08
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Fs3 ,v069
 .byte   W08
 .byte   N12 ,Fs3 ,v072
 .byte   N12 ,An3
 .byte   W18
 .byte   Fn3 ,v060
 .byte   N12 ,Gs3
 .byte   W18
 .byte   Fn3 ,v048
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N12 ,Bn3
 .byte   W18
 .byte   Fs3 ,v060
 .byte   N12 ,An3
 .byte   W06
@  #05 @003   ----------------------------------------
Label_01943BED:
 .byte   W24
 .byte   N12 ,An3 ,v072
 .byte   N12 ,Cs4
 .byte   W18
 .byte   Gs3 ,v060
 .byte   N12 ,Bn3
 .byte   W18
 .byte   Gs3 ,v048
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N12 ,Dn4
 .byte   W18
 .byte   An3 ,v060
 .byte   N12 ,Cs4
 .byte   W06
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W06
Label_01943C0A:
 .byte   W18
 .byte   N12 ,Fs3 ,v072
 .byte   N12 ,An3
 .byte   W18
 .byte   Fn3 ,v060
 .byte   N12 ,Gs3
 .byte   W18
 .byte   Fn3 ,v048
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N12 ,Bn3
 .byte   W18
 .byte   Fs3 ,v060
 .byte   N12 ,An3
 .byte   W06
@  #05 @005   ----------------------------------------
Label_01943C25:
 .byte   W24
 .byte   N12 ,An3 ,v072
 .byte   N12 ,Cs4
 .byte   W18
 .byte   Gs3 ,v060
 .byte   N12 ,Bn3
 .byte   W18
 .byte   Gs3 ,v048
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N12 ,Dn4
 .byte   W18
 .byte   Bn3 ,v048
 .byte   N12 ,Dn4
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01943C41:
 .byte   W12
 .byte   N12 ,An3 ,v048
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,An3
 .byte   W18
 .byte   Fn3 ,v060
 .byte   N12 ,Gs3
 .byte   W18
 .byte   Fn3 ,v048
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N12 ,Bn3
 .byte   W18
 .byte   Fs3 ,v060
 .byte   N12 ,An3
 .byte   W06
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01943BED
@  #05 @008   ----------------------------------------
Label_01943C67:
 .byte   W24
 .byte   N12 ,Fs3 ,v072
 .byte   N12 ,An3
 .byte   W18
 .byte   Fn3 ,v060
 .byte   N12 ,Gs3
 .byte   W18
 .byte   Fn3 ,v048
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N12 ,Bn3
 .byte   W18
 .byte   Fs3 ,v060
 .byte   N12 ,An3
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01943C25
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01943C41
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01943BED
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01943C67
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01943C25
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01943C41
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01943BED
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01943C67
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01943C25
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3 ,v048
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N12 ,Dn4
 .byte   W18
 .byte   As3 ,v060
 .byte   N12 ,Cs4
 .byte   W18
 .byte   As3 ,v048
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs4 ,v072
 .byte   N12 ,En4
 .byte   W18
 .byte   Bn3 ,v060
 .byte   N12 ,Dn4
 .byte   W06
@  #05 @019   ----------------------------------------
Label_01943CD0:
 .byte   W24
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Fs4
 .byte   W18
 .byte   Cs4 ,v060
 .byte   N12 ,En4
 .byte   W18
 .byte   Cs4 ,v048
 .byte   N12 ,En4
 .byte   W12
 .byte   En4 ,v072
 .byte   N12 ,Gn4
 .byte   W18
 .byte   Dn4 ,v060
 .byte   N12 ,Fs4
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01943CEC:
 .byte   W24
 .byte   N12 ,Bn3 ,v072
 .byte   N12 ,Dn4
 .byte   W18
 .byte   As3 ,v060
 .byte   N12 ,Cs4
 .byte   W18
 .byte   As3 ,v048
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs4 ,v072
 .byte   N12 ,En4
 .byte   W18
 .byte   Bn3 ,v060
 .byte   N12 ,Dn4
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01943D08:
 .byte   W24
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Fs4
 .byte   W18
 .byte   Cs4 ,v060
 .byte   N12 ,En4
 .byte   W18
 .byte   Cs4 ,v048
 .byte   N12 ,En4
 .byte   W12
 .byte   En4 ,v072
 .byte   N12 ,Gn4
 .byte   W18
 .byte   En4 ,v048
 .byte   N12 ,Gn4
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N12 ,Dn4
 .byte   W18
 .byte   As3 ,v060
 .byte   N12 ,Cs4
 .byte   W18
 .byte   As3 ,v048
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Cs4 ,v072
 .byte   N12 ,En4
 .byte   W18
 .byte   Bn3 ,v060
 .byte   N12 ,Dn4
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01943CD0
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01943CEC
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01943D08
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4 ,v048
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En3 ,v072
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Ds3 ,v060
 .byte   N12 ,Fs3
 .byte   W18
 .byte   Ds3 ,v048
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,An3
 .byte   W18
 .byte   En3 ,v060
 .byte   N12 ,Gn3
 .byte   W06
@  #05 @027   ----------------------------------------
Label_01943D71:
 .byte   W24
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Bn3
 .byte   W18
 .byte   Fs3 ,v060
 .byte   N12 ,An3
 .byte   W18
 .byte   Fs3 ,v048
 .byte   N12 ,An3
 .byte   W12
 .byte   An3 ,v072
 .byte   N12 ,Cn4
 .byte   W18
 .byte   Gn3 ,v060
 .byte   N12 ,Bn3
 .byte   W06
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_01943D8D:
 .byte   W24
 .byte   N12 ,En3 ,v072
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Ds3 ,v060
 .byte   N12 ,Fs3
 .byte   W18
 .byte   Ds3 ,v048
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,An3
 .byte   W18
 .byte   En3 ,v060
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01943DA9:
 .byte   W24
 .byte   N12 ,Gn3 ,v072
 .byte   N12 ,Bn3
 .byte   W18
 .byte   Fs3 ,v060
 .byte   N12 ,An3
 .byte   W18
 .byte   Fs3 ,v048
 .byte   N12 ,An3
 .byte   W12
 .byte   An3 ,v072
 .byte   N12 ,Cn4
 .byte   W18
 .byte   An3 ,v048
 .byte   N12 ,Cn4
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3 ,v072
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Ds3 ,v060
 .byte   N12 ,Fs3
 .byte   W18
 .byte   Ds3 ,v048
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,An3
 .byte   W18
 .byte   En3 ,v060
 .byte   N12 ,Gn3
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01943D71
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01943D8D
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01943DA9
@  #05 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3 ,v048
 .byte   N12 ,Bn3
 .byte   W84
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01943C67
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01943BED
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01943C67
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01943C25
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01943C41
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01943BED
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_01943C67
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_01943C25
@  #05 @050   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3 ,v048
 .byte   N12 ,Cs4
 .byte   W12
 .byte   GOTO
  .word Label_01943C0A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W06
Label_01943945:
 .byte   W90
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
Label_01943947:
 .byte   W24
 .byte   N12 ,Gs2 ,v116
 .byte   N12 ,Cs3
 .byte   W18
 .byte   Gs2 ,v100
 .byte   N12 ,Cs3
 .byte   W18
 .byte   N06 ,Gs2 ,v116
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N18 ,Gs2 ,v100
 .byte   N18 ,Cs3
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_01943961:
 .byte   W24
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,An3
 .byte   W18
 .byte   Fn3 ,v088
 .byte   N12 ,Gs3
 .byte   W18
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N18
 .byte   N18 ,Cs4
 .byte   W24
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01943947
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01943961
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01943947
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01943961
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
Label_01943991:
 .byte   W24
 .byte   N12 ,Cs3 ,v116
 .byte   N12 ,Fs3
 .byte   W18
 .byte   Cs3 ,v100
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06 ,Cs3 ,v116
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N18 ,Cs3 ,v100
 .byte   N18 ,Fs3
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
Label_019439AB:
 .byte   W24
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Dn4
 .byte   W18
 .byte   As3 ,v088
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N18
 .byte   N18 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01943991
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_019439AB
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
Label_019439CF:
 .byte   W24
 .byte   N12 ,Fs2 ,v116
 .byte   N12 ,Bn2
 .byte   W18
 .byte   Fs2 ,v100
 .byte   N12 ,Bn2
 .byte   W18
 .byte   N06 ,Fs2 ,v116
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N18 ,Fs2 ,v100
 .byte   N18 ,Bn2
 .byte   W24
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
Label_019439E9:
 .byte   W24
 .byte   N12 ,En3 ,v100
 .byte   N12 ,Gn3
 .byte   W18
 .byte   Ds3 ,v088
 .byte   N12 ,Fs3
 .byte   W18
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N18
 .byte   N18 ,Bn3
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_019439CF
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_019439E9
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01943947
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01943961
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_01943945
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 28*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W06
Label_0194361D:
 .byte   W90
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
Label_01943620:
 .byte   W24
 .byte   TIE ,Cs0 ,v116
 .byte   TIE ,Cs1
 .byte   W72
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W72
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01943620
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W72
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01943620
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
Label_01943647:
 .byte   W24
 .byte   TIE ,Fs0 ,v116
 .byte   TIE ,Fs1
 .byte   W72
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W72
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01943647
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs0 ,v042
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
Label_01943662:
 .byte   W24
 .byte   TIE ,BnM1 ,v116
 .byte   TIE ,Bn0
 .byte   W72
 .byte   PEND 
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W72
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01943662
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   BnM1 ,v035
 .byte   W72
@  #07 @034   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn0 ,v116
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W36
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W30
 .byte   Cn2 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1 ,v116
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W36
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
Label_0194369E:
 .byte   W24
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W36
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
Label_019436B1:
 .byte   W30
 .byte   N06 ,Dn2 ,v108
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W30
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0194369E
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_019436B1
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cs0 ,v108
 .byte   TIE ,Cs1
 .byte   W72
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cs0 ,v037
 .byte   W72
@  #07 @050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0194361D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W06
Label_019442C7:
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W90
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
 .byte   W24
 .byte   VOL , 34*song01_mvl/mxv
 .byte   TIE ,Gs2 ,v100
 .byte   TIE ,Cs3
 .byte   W72
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W02
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W72
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W02
 .byte   TIE ,Fs2
 .byte   TIE ,Cs3
 .byte   W72
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   W02
 .byte   TIE ,Fs2
 .byte   TIE ,Cs3
 .byte   W72
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Fs2 ,v061
 .byte   W02
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W72
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W02
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   W72
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W72
 .byte   W02
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W24
 .byte   VOL , 16*song01_mvl/mxv
 .byte   N96 ,Fs2
 .byte   N96 ,Dn3
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W02
@  #08 @038   ----------------------------------------
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W24
 .byte   TIE ,Gs2 ,v088
 .byte   TIE ,Cs3
 .byte   W72
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W02
 .byte   TIE ,Gs2 ,v100
 .byte   TIE ,Cs3
 .byte   W72
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   W02
 .byte   VOL , 9*song01_mvl/mxv
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W72
@  #08 @047   ----------------------------------------
 .byte   W24
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
@  #08 @048   ----------------------------------------
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
@  #08 @049   ----------------------------------------
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
@  #08 @050   ----------------------------------------
 .byte   W03
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_019442C7
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_019DC25E:
 .byte   W24
 .byte   N12 ,Cs1 ,v100
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Cs1 ,v072
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_019DC278:
 .byte   W12
 .byte   N12 ,Cs1 ,v072
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Cs1 ,v072
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   W06
Label_019DC298:
 .byte   W06
 .byte   N12 ,Cs1 ,v072
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Cs1 ,v072
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs1 ,v100
 .byte   N12 ,Cs2
 .byte   W18
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs1 ,v072
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Fs1 ,v072
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W06
@  #09 @019   ----------------------------------------
Label_019DC315:
 .byte   W12
 .byte   N12 ,Fs1 ,v072
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Fs1 ,v072
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N12 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W06
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_019DC315
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_019DC315
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_019DC315
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_019DC315
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_019DC315
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DC315
@  #09 @026   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fs1 ,v072
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Bn0 ,v072
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W06
@  #09 @027   ----------------------------------------
Label_019DC370:
 .byte   W12
 .byte   N12 ,Bn0 ,v072
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Bn0 ,v072
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0 ,v100
 .byte   N12 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W06
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DC370
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DC370
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DC370
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DC370
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DC370
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DC370
@  #09 @034   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn0 ,v072
 .byte   N12 ,Bn1
 .byte   W84
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
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DC25E
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_019DC278
@  #09 @050   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs1 ,v072
 .byte   N12 ,Cs2
 .byte   W12
 .byte   GOTO
  .word Label_019DC298
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N24 ,An2 ,v124
 .byte   W64
 .byte   An2 ,v100
 .byte   W08
@  #10 @001   ----------------------------------------
 .byte   W72
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@  #10 @002   ----------------------------------------
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N96 ,Cs2 ,v127
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
@  #10 @003   ----------------------------------------
Label_019DC443:
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   N06 ,Dn1 ,v056
 .byte   W06
Label_019DC473:
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_019DC443
@  #10 @006   ----------------------------------------
Label_019DC4A4:
 .byte   N06 ,Dn1 ,v056
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_019DC443
@  #10 @008   ----------------------------------------
Label_019DC4DD:
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DC443
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DC4A4
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DC443
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_019DC4DD
@  #10 @013   ----------------------------------------
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v056
 .byte   W12
@  #10 @014   ----------------------------------------
Label_019DC549:
 .byte   N06 ,Dn1 ,v060
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_019DC57D:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_019DC5A9:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DC57D
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_019DC549
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DC57D
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_019DC5A9
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_019DC57D
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_019DC549
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_019DC57D
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_019DC5A9
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DC57D
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_019DC549
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_019DC57D
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_019DC5A9
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_019DC57D
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DC549
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DC57D
@  #10 @032   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v056
 .byte   W12
 .byte   N06 ,Dn1 ,v052
 .byte   TIE ,Ds2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   N12 ,Dn1 ,v040
 .byte   W12
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DC57D
@  #10 @034   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N96 ,Cs2 ,v127
 .byte   N24 ,An2 ,v124
 .byte   W48
 .byte   EOT
 .byte   Ds2
 .byte   W24
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W24
 .byte   N24 ,An2
 .byte   W72
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v048
 .byte   W03
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_019DC443
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_019DC4DD
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DC443
@  #10 @042   ----------------------------------------
 .byte   N06 ,Dn1 ,v056
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N96 ,Cs2 ,v060
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DC443
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DC4DD
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DC443
@  #10 @046   ----------------------------------------
 .byte   N06 ,Dn1 ,v056
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N96 ,Cs2 ,v127
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DC443
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_019DC4DD
@  #10 @049   ----------------------------------------
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N12 ,Dn1 ,v060
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N12 ,Dn1 ,v052
 .byte   W12
@  #10 @050   ----------------------------------------
 .byte   N06 ,Dn1 ,v048
 .byte   N24 ,An2 ,v124
 .byte   W06
 .byte   N06 ,Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   GOTO
  .word Label_019DC473
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W88
 .byte   N80 ,Gs1 ,v127
 .byte   W08
@  #11 @001   ----------------------------------------
 .byte   W72
 .byte   N03 ,Gs1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v088
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
@  #11 @002   ----------------------------------------
 .byte   Gs1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gs1 ,v100
 .byte   W03
 .byte   Gs1 ,v104
 .byte   W03
 .byte   Gs1 ,v108
 .byte   W03
 .byte   Gs1 ,v112
 .byte   W03
 .byte   Gs1 ,v120
 .byte   W03
 .byte   Gs1 ,v127
 .byte   W03
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cs2 ,v120
 .byte   W36
@  #11 @003   ----------------------------------------
Label_019DC7CB:
 .byte   W24
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs2 ,v120
 .byte   W24
 .byte   Gs1 ,v124
 .byte   W12
 .byte   PEND 
@  #11 @004   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   W06
Label_019DC7DA:
 .byte   W18
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs2 ,v120
 .byte   W36
@  #11 @005   ----------------------------------------
Label_019DC7E2:
 .byte   W24
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs2 ,v120
 .byte   W24
 .byte   N06 ,Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   PEND 
@  #11 @006   ----------------------------------------
Label_019DC7F2:
 .byte   N12 ,Cs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   Cs2 ,v120
 .byte   W36
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_019DC7CB
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_019DC7F2
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_019DC7E2
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_019DC7F2
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_019DC7CB
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_019DC7F2
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_019DC7E2
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_019DC7F2
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_019DC7CB
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_019DC7F2
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_019DC7E2
@  #11 @018   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W36
 .byte   Fs1 ,v120
 .byte   W36
@  #11 @019   ----------------------------------------
Label_019DC83C:
 .byte   W24
 .byte   N12 ,Fs1 ,v127
 .byte   W36
 .byte   Fs1 ,v120
 .byte   W24
 .byte   Cs2 ,v124
 .byte   W12
 .byte   PEND 
@  #11 @020   ----------------------------------------
Label_019DC848:
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   Fs1 ,v120
 .byte   W36
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_019DC852:
 .byte   W24
 .byte   N12 ,Fs1 ,v127
 .byte   W36
 .byte   Fs1 ,v120
 .byte   W24
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Cs2 ,v120
 .byte   W06
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_019DC848
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_019DC83C
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_019DC848
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_019DC852
@  #11 @026   ----------------------------------------
 .byte   N12 ,Fs1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W36
 .byte   Bn1 ,v120
 .byte   W36
@  #11 @027   ----------------------------------------
Label_019DC87F:
 .byte   W24
 .byte   N12 ,Bn1 ,v127
 .byte   W36
 .byte   Bn1 ,v120
 .byte   W24
 .byte   Fs1 ,v124
 .byte   W12
 .byte   PEND 
@  #11 @028   ----------------------------------------
Label_019DC88B:
 .byte   N12 ,Bn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   Bn1 ,v120
 .byte   W36
 .byte   PEND 
@  #11 @029   ----------------------------------------
Label_019DC895:
 .byte   W24
 .byte   N12 ,Bn1 ,v127
 .byte   W36
 .byte   Bn1 ,v120
 .byte   W24
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   PEND 
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_019DC88B
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_019DC87F
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_019DC88B
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_019DC895
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_019DC88B
@  #11 @035   ----------------------------------------
Label_019DC8BE:
 .byte   W24
 .byte   N06 ,Fs1 ,v120
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N12 ,Bn1 ,v127
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   Ds1 ,v120
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #11 @036   ----------------------------------------
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   N12 ,Bn1 ,v127
 .byte   W36
 .byte   Bn1 ,v120
 .byte   W36
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_019DC8BE
@  #11 @038   ----------------------------------------
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1 ,v120
 .byte   W06
 .byte   Ds1 ,v104
 .byte   W06
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs2 ,v120
 .byte   W36
@  #11 @039   ----------------------------------------
Label_019DC900:
 .byte   W24
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   Fn1 ,v120
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #11 @040   ----------------------------------------
Label_019DC917:
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   N12 ,Cs2 ,v127
 .byte   W36
 .byte   Cs2 ,v120
 .byte   W36
 .byte   PEND 
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_019DC900
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_019DC917
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_019DC900
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_019DC917
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_019DC900
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_019DC917
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_019DC7CB
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_019DC7F2
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_019DC7E2
@  #11 @050   ----------------------------------------
 .byte   N12 ,Cs2 ,v127
 .byte   W24
 .byte   GOTO
  .word Label_019DC7DA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W24
 .byte   TIE ,En2 ,v116
 .byte   W72
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W06
Label_019445F5:
 .byte   W90
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   En2
 .byte   TIE ,En2 ,v116
 .byte   W72
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_019445F5
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn4 ,v116
 .byte   W72
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W06
Label_019436FD:
 .byte   W90
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Cn4
 .byte   TIE ,Cn4 ,v116
 .byte   W72
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
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
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_019436FD
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	13	@ NumTrks
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
	.word	song01_012
	.word	song01_013

	.end
