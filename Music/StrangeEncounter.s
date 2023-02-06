	.include "MPlayDef.s"

	.equ	songAE_grp, voicegroup000
	.equ	songAE_pri, 0
	.equ	songAE_rev, 0
	.equ	songAE_mvl, 127
	.equ	songAE_key, 0
	.equ	songAE_tbs, 1
	.equ	songAE_exg, 0
	.equ	songAE_cmp, 1

	.section .rodata
	.global	songAE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAE_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   TEMPO , 160*songAE_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 21*songAE_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W48
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01872209:
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_0187220C:
 .byte   W48
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0187220C
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
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_01872209
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAE_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+14
 .byte   VOL , 33*songAE_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01871F21:
 .byte   N60 ,Dn4 ,v127
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N36 ,Ds4
 .byte   W84
@  #02 @005   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N84 ,Cn4
 .byte   W84
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N24 ,As2
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N84 ,En3
 .byte   W84
@  #02 @013   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N12 ,An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N12 ,As3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
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
 .byte   GOTO
  .word Label_01871F21
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAE_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 36
 .byte   VOL , 15*songAE_mvl/mxv
 .byte   PAN , c_v-7
 .byte   W48
 .byte   N06 ,Ds1 ,v127
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0187207E:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01872099:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_018720B4:
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_018720CF:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0187207E
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01872099
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_018720B4
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_018720CF
@  #03 @009   ----------------------------------------
Label_018720FE:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_018720FE
@  #03 @011   ----------------------------------------
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N18 ,Ds1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn0
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N12 ,As0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn0
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   Gs0
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0187207E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAE_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-13
 .byte   VOL , 27*songAE_mvl/mxv
 .byte   W48
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @001   ----------------------------------------
Label_018724B6:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_018724D3:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_018724F0:
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0187250D:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N18 ,Fn2
 .byte   W18
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_018724B6
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_018724D3
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_018724F0
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0187250D
@  #04 @009   ----------------------------------------
Label_0187253B:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0187253B
@  #04 @011   ----------------------------------------
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N18 ,Ds2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn0
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   N12 ,As0
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   TIE ,Gn0
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Dn0
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N48 ,Gn0
 .byte   W48
 .byte   Gs0
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   GOTO
  .word Label_018724B6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAE_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+6
 .byte   VOL , 21*songAE_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
Label_018BF639:
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   As2
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @003   ----------------------------------------
Label_018BF643:
 .byte   TIE ,Gn2 ,v127
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W72
 .byte   EOT
 .byte   Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   As2
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_018BF643
@  #05 @008   ----------------------------------------
 .byte   N72 ,Ds3 ,v127
 .byte   W72
 .byte   EOT
 .byte   Gn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn4
 .byte   W48
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
 .byte   GOTO
  .word Label_018BF639
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songAE_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v+12
 .byte   VOL , 25*songAE_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01872781:
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
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   TIE ,Gn3 ,v127
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn3
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   As3
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   Cn4
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
 .byte   GOTO
  .word Label_01872781
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songAE_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 62
 .byte   VOL , 41*songAE_mvl/mxv
 .byte   PAN , c_v+8
 .byte   W96
@  #07 @001   ----------------------------------------
Label_018BF6A1:
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
 .byte   W96
@  #07 @009   ----------------------------------------
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
Label_018BF6B1:
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_018BF6BB:
 .byte   N48 ,Dn2 ,v127
 .byte   W48
 .byte   N06 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_018BF6B1
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_018BF6BB
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   GOTO
  .word Label_018BF6A1
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songAE_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 19
 .byte   VOL , 36*songAE_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W96
@  #08 @001   ----------------------------------------
Label_0187262D:
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
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #08 @024   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0187262D
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songAE_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 40
 .byte   VOL , 30*songAE_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W96
@  #09 @001   ----------------------------------------
Label_018BF6F9:
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
 .byte   W96
@  #09 @017   ----------------------------------------
Label_018BF709:
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_018BF73C:
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W24
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_018BF709
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_018BF73C
@  #09 @023   ----------------------------------------
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   GOTO
  .word Label_018BF6F9
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songAE_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 123
 .byte   VOL , 52*songAE_mvl/mxv
 .byte   N01 ,Bn1 ,v108
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   An1 ,v108
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Fn1 ,v108
 .byte   W03
 .byte   Fn1 ,v092
 .byte   W03
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #10 @001   ----------------------------------------
Label_018BF843:
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_018BF843
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_018BF843
@  #10 @004   ----------------------------------------
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_018BF843
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_018BF843
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_018BF843
@  #10 @008   ----------------------------------------
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Bn1 ,v108
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BF843
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BF843
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BF843
@  #10 @012   ----------------------------------------
 .byte   N01 ,Dn1 ,v072
 .byte   W12
 .byte   Bn1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   An1 ,v100
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_018BF843
@  #10 @014   ----------------------------------------
 .byte   N01 ,Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Fn1 ,v100
 .byte   W06
 .byte   Fn1 ,v092
 .byte   W06
@  #10 @015   ----------------------------------------
 .byte   Dn1 ,v072
 .byte   W18
 .byte   N01
 .byte   W30
 .byte   Bn1 ,v100
 .byte   W18
 .byte   An1 ,v092
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   W03
 .byte   Bn1 ,v092
 .byte   W03
 .byte   Bn1 ,v088
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@  #10 @017   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W84
 .byte   Gn1 ,v092
 .byte   W12
@  #10 @019   ----------------------------------------
Label_018BF972:
 .byte   N01 ,Gn1 ,v108
 .byte   N01 ,An2 ,v100
 .byte   W48
 .byte   Gn1 ,v092
 .byte   W48
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   N01 ,An2 ,v100
 .byte   W24
 .byte   Gn1 ,v092
 .byte   W24
 .byte   Gn1 ,v100
 .byte   N01 ,An2
 .byte   W24
 .byte   Gn1 ,v092
 .byte   N01 ,An2
 .byte   W24
@  #10 @021   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   N01 ,An2 ,v100
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W84
 .byte   Gn1 ,v092
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_018BF972
@  #10 @024   ----------------------------------------
 .byte   N01 ,Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   An1 ,v108
 .byte   N01 ,An2 ,v100
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1 ,v092
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   GOTO
  .word Label_018BF843
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songAE_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 18
 .byte   VOL , 21*songAE_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W48
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #11 @001   ----------------------------------------
Label_018BF9EB:
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
Label_018BF9EE:
 .byte   W48
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_018BF9EE
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
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
 .byte   GOTO
  .word Label_018BF9EB
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

songAE_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
 .byte   VOICE , 55
 .byte   VOL , 18*songAE_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W48
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #12 @001   ----------------------------------------
Label_018BFA3B:
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
Label_018BFA3E:
 .byte   W48
 .byte   N06 ,Gn2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_018BFA3E
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_018BFA3B
 .byte   FINE

@******************************************************@
	.align	2

songAE:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAE_pri	@ Priority
	.byte	songAE_rev	@ Reverb.
    
	.word	songAE_grp
    
	.word	songAE_001
	.word	songAE_002
	.word	songAE_003
	.word	songAE_004
	.word	songAE_005
	.word	songAE_006
	.word	songAE_007
	.word	songAE_008
	.word	songAE_009
	.word	songAE_010
	.word	songAE_011
	.word	songAE_012

	.end
