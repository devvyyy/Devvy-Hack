	.include "MPlayDef.s"

	.equ	songC1_grp, voicegroup000
	.equ	songC1_pri, 0
	.equ	songC1_rev, 176
	.equ	songC1_mvl, 127
	.equ	songC1_key, 0
	.equ	songC1_tbs, 1
	.equ	songC1_exg, 0
	.equ	songC1_cmp, 1

	.section .rodata
	.global	songC1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC1_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   TEMPO , 94*songC1_tbs/2
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   PAN , c_v-63
 .byte   N96 ,Cn3 ,v056
 .byte   TIE ,En3
 .byte   N96 ,An3
 .byte   W96
@  #01 @001   ----------------------------------------
Label_019F8A3A:
 .byte   N96 ,Bn2 ,v056
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   EOT
 .byte   En3
Label_019F8A45:
 .byte   N96 ,Cn3 ,v056
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   Cn3
 .byte   TIE ,En3
 .byte   N96 ,An3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_019F8A3A
@  #01 @006   ----------------------------------------
 .byte   EOT
 .byte   En3
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_019F8A45
@  #01 @008   ----------------------------------------
 .byte   N90 ,Bn2 ,v056
 .byte   N90 ,En3
 .byte   N90 ,Gs3
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
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @018   ----------------------------------------
Label_019F8A7D:
 .byte   N96 ,Dn3 ,v056
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_019F8A86:
 .byte   TIE ,Fn3 ,v056
 .byte   TIE ,An3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v069
Label_019F8A94:
 .byte   N96 ,En3 ,v056
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_019F8A9F:
 .byte   N90 ,Fs3 ,v056
 .byte   N90 ,An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_019F8AAA:
 .byte   N96 ,En3 ,v056
 .byte   N96 ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   W90
 .byte   EOT
 .byte   Bn3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   N90 ,Bn3
 .byte   N90 ,Dn4
 .byte   N90 ,Gn4
 .byte   W48
 .byte   N42 ,Fn3
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_019F8A7D
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_019F8A86
@  #01 @036   ----------------------------------------
 .byte   N96 ,Dn4 ,v056
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v069
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_019F8A94
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_019F8A9F
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_019F8AAA
@  #01 @041   ----------------------------------------
 .byte   N90 ,Dn3 ,v056
 .byte   N90 ,Fn3
 .byte   W90
 .byte   EOT
 .byte   Bn3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 95
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   PAN , c_v+63
 .byte   N96 ,Cn3 ,v056
 .byte   TIE ,En3
 .byte   N96 ,An3
 .byte   W96
@  #02 @001   ----------------------------------------
Label_019F8C60:
 .byte   N96 ,Bn2 ,v056
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   EOT
 .byte   En3
Label_019F8C6B:
 .byte   N96 ,Cn3 ,v056
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   Cn3
 .byte   TIE ,En3
 .byte   N96 ,An3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_019F8C60
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   En3
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_019F8C6B
@  #02 @008   ----------------------------------------
 .byte   N90 ,Bn2 ,v056
 .byte   N90 ,En3
 .byte   N90 ,Gs3
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
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #02 @018   ----------------------------------------
Label_019F8CA3:
 .byte   N96 ,Dn3 ,v056
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_019F8CAC:
 .byte   TIE ,Fn3 ,v056
 .byte   TIE ,An3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v069
Label_019F8CBA:
 .byte   N96 ,En3 ,v056
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_019F8CC5:
 .byte   N90 ,Fs3 ,v056
 .byte   N90 ,An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_019F8CD0:
 .byte   N96 ,En3 ,v056
 .byte   N96 ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   W90
 .byte   EOT
 .byte   Bn3
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Cn4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,Dn4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Fn4
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   N90 ,Bn3
 .byte   N90 ,Dn4
 .byte   N90 ,Gn4
 .byte   W48
 .byte   N42 ,Fn3
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_019F8CA3
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_019F8CAC
@  #02 @036   ----------------------------------------
 .byte   N96 ,Dn4 ,v056
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v069
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_019F8CBA
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_019F8CC5
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_019F8CD0
@  #02 @041   ----------------------------------------
 .byte   N90 ,Dn3 ,v056
 .byte   N90 ,Fn3
 .byte   W90
 .byte   EOT
 .byte   Bn3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   En3
 .byte   W48
@  #03 @001   ----------------------------------------
Label_01A5873E:
 .byte   N48 ,Bn2 ,v127
 .byte   W48
 .byte   N16 ,Gn2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01A5874A:
 .byte   N48 ,An2 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N42 ,Dn3
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   En3
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A5873E
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A5874A
@  #03 @007   ----------------------------------------
 .byte   N90 ,Bn2 ,v127
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
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@  #03 @017   ----------------------------------------
Label_01A5877A:
 .byte   N48 ,Bn2 ,v127
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   N72 ,Cn3
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N20 ,Bn2
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #03 @025   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #03 @027   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W24
 .byte   N20 ,Fn3
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A5877A
@  #03 @034   ----------------------------------------
 .byte   N48 ,Cn3 ,v127
 .byte   W48
 .byte   An2
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N48 ,En2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W90
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC1_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,An1 ,v127
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N90 ,Gn1
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N90 ,En1
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
 .byte   N96 ,An1
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En1
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   Gn1
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   EOT
 .byte   N96 ,En1
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC1_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
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
Label_01A58864:
 .byte   N28 ,An3 ,v127
 .byte   W30
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N17 ,En4
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01A5887E:
 .byte   N07 ,Gn4 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01A58896:
 .byte   N20 ,An3 ,v127
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01A588B1:
 .byte   N05 ,Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01A588C4:
 .byte   N28 ,En4 ,v127
 .byte   W30
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01A588DE:
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01A588FD:
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01A58910:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W48
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A58864
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A5887E
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A58896
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A588B1
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A588C4
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A588DE
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A588FD
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A58910
@  #05 @024   ----------------------------------------
 .byte   N24 ,En3 ,v127
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Gn3
 .byte   N90 ,Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N42 ,Gn4
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A58864
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A5887E
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A58896
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A588B1
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A588C4
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A588DE
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A588FD
@  #05 @039   ----------------------------------------
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N42 ,Dn4
 .byte   W42
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC1_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   PAN , c_v-32
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
Label_01A58A78:
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01A58A8B:
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01A58A9E:
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01A58AB1:
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_01A58AC4:
 .byte   N11 ,Bn2 ,v056
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01A58AD7:
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01A58AEA:
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01A58AFD:
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A58A78
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A58A8B
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A58A9E
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A58AB1
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A58AC4
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A58AD7
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A58AEA
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A58AFD
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
 .byte   PATT
  .word Label_01A58A78
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A58A8B
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A58A9E
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A58AB1
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A58AC4
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A58AD7
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A58AEA
@  #06 @039   ----------------------------------------
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W03
 .byte   N40 ,Bn2
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W03
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songC1_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 27
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
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
Label_01A58B90:
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01A58BA3:
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01A58BB6:
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01A58BC9:
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_01A58BDC:
 .byte   N11 ,Bn2 ,v056
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01A58BEF:
 .byte   N11 ,An2 ,v056
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_01A58C02:
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_01A58C15:
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A58B90
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A58BA3
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A58BB6
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A58BC9
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A58BDC
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A58BEF
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A58C02
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A58C15
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A58B90
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A58BA3
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A58BB6
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A58BC9
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A58BDC
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A58BEF
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A58C02
@  #07 @039   ----------------------------------------
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W03
 .byte   N40 ,Bn2
 .byte   W03
 .byte   N36 ,Dn3
 .byte   W03
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songC1_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
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
Label_01A58CA8:
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N20 ,En2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01A58CB5:
 .byte   N32 ,Bn1 ,v127
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N20 ,Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_01A58CC2:
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N20 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01A58CCF:
 .byte   N20 ,Dn2 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_01A58CDA:
 .byte   N32 ,En2 ,v127
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N20 ,Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_01A58CE7:
 .byte   N32 ,An1 ,v127
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_01A58CF4:
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_01A58CFF:
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A58CA8
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A58CB5
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A58CC2
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A58CCF
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A58CDA
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A58CE7
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A58CF4
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A58CFF
@  #08 @024   ----------------------------------------
Label_01A58D32:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A58D32
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A58D32
@  #08 @027   ----------------------------------------
Label_01A58D4B:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A58D4B
@  #08 @029   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds2
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fn2
 .byte   W12
@  #08 @031   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A58CA8
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A58CB5
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A58CC2
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A58CCF
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A58CDA
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A58CE7
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A58CF4
@  #08 @039   ----------------------------------------
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N42 ,Gn1
 .byte   W42
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songC1_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , songC1_key+0
 .byte   VOICE , 124
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*songC1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #09 @001   ----------------------------------------
Label_01A58DE0:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #09 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @007   ----------------------------------------
Label_01A58E14:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #09 @009   ----------------------------------------
Label_01A58E53:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A58E53
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A58E53
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A58E53
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A58E53
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A58E53
@  #09 @015   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
@  #09 @016   ----------------------------------------
Label_01A58EAC:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_01A58ECF:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A58ECF
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A58ECF
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A58ECF
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A58ECF
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A58ECF
@  #09 @023   ----------------------------------------
Label_01A58F09:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A58DE0
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A58E14
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A58EAC
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A58ECF
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A58ECF
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A58ECF
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A58ECF
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A58ECF
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A58F09
@  #09 @039   ----------------------------------------
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,Gs1
 .byte   N20 ,An1
 .byte   N20 ,Bn1
 .byte   N20 ,Cn2
 .byte   N20 ,Dn2
 .byte   N20 ,An2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W20
 .byte   FINE

@******************************************************@
	.align	2

songC1:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC1_pri	@ Priority
	.byte	songC1_rev	@ Reverb.
    
	.word	songC1_grp
    
	.word	songC1_001
	.word	songC1_002
	.word	songC1_003
	.word	songC1_004
	.word	songC1_005
	.word	songC1_006
	.word	songC1_007
	.word	songC1_008
	.word	songC1_009

	.end
