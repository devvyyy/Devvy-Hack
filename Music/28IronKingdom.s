	.include "MPlayDef.s"

	.equ	IronKingdom_grp, voicegroup000
	.equ	IronKingdom_pri, 0
	.equ	IronKingdom_rev, 148
	.equ	IronKingdom_mvl, 127
	.equ	IronKingdom_key, 0
	.equ	IronKingdom_tbs, 1
	.equ	IronKingdom_exg, 0
	.equ	IronKingdom_cmp, 1

	.section .rodata
	.global	IronKingdom
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

IronKingdom_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , IronKingdom_key+0
Label_01A6A9DA:
 .byte   TEMPO , 80*IronKingdom_tbs/2
 .byte   VOICE , 55
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-7
 .byte   VOL , 21*IronKingdom_mvl/mxv
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
Label_01A6A9F1:
 .byte   W24
 .byte   N05 ,Fs3 ,v076
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W16
 .byte   Fs3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W32
 .byte   Fs3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W16
 .byte   Fs3
 .byte   N05 ,An3
 .byte   N05 ,Cs4
 .byte   W08
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01A6AA0D:
 .byte   W24
 .byte   N05 ,Fs3 ,v076
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W16
 .byte   Fs3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W32
 .byte   Fs3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W16
 .byte   Fs3
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W08
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01A6AA29:
 .byte   W24
 .byte   N05 ,Fs3 ,v076
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W16
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W32
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W16
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   N05 ,Ds4
 .byte   W08
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01A6AA45:
 .byte   W24
 .byte   N05 ,Gs3 ,v076
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W16
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W32
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W16
 .byte   Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W08
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A6A9F1
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A6AA0D
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A6AA29
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A6AA45
@  #01 @016   ----------------------------------------
Label_01A6AA75:
 .byte   N72 ,Ds3 ,v076
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   W72
 .byte   PEND 
Label_01A6AA7E:
 .byte   N72 ,Cs3 ,v076
 .byte   N72 ,Fs3
 .byte   N72 ,As3
 .byte   W72
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01A6AA87:
 .byte   N72 ,Bn2 ,v076
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
 .byte   Bn2
 .byte   N72 ,En3
 .byte   N72 ,Gs3
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A6AA75
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A6AA7E
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A6AA87
@  #01 @021   ----------------------------------------
 .byte   N66 ,Bn2 ,v076
 .byte   N66 ,En3
 .byte   N66 ,Gs3
 .byte   W72
Label_01A6AAAD:
 .byte   N72 ,Cs3 ,v076
 .byte   N72 ,En3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01A6AAB6:
 .byte   N72 ,An2 ,v076
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   W72
 .byte   PEND 
Label_01A6AABF:
 .byte   N72 ,An2 ,v076
 .byte   N72 ,Cs3
 .byte   N72 ,En3
 .byte   W72
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N66 ,Bn2
 .byte   N66 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A6AAAD
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A6AAB6
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A6AABF
@  #01 @027   ----------------------------------------
 .byte   N72 ,As2 ,v076
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   TIE ,Bn3
 .byte   W96
@  #01 @028   ----------------------------------------
Label_01A6AAF3:
 .byte   N96 ,Cs3 ,v076
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A6AAF3
@  #01 @031   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   N96 ,Bn2 ,v076
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Cs4
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   Gs3 ,v073
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_01A6A9DA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

IronKingdom_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , IronKingdom_key+0
Label_019CD9A6:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-22
 .byte   VOL , 25*IronKingdom_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   TIE ,An1 ,v127
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N42 ,Cs2
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #02 @023   ----------------------------------------
 .byte   W72
 .byte   W72
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_019CD9A6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

IronKingdom_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , IronKingdom_key+0
Label_01A69D06:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-11
 .byte   VOL , 24*IronKingdom_mvl/mxv
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
Label_01A69D18:
 .byte   TIE ,An2 ,v076
 .byte   N90 ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   W90
 .byte   EOT
 .byte   An2
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   W90
 .byte   EOT
 .byte   Fs3
 .byte   W06
@  #03 @011   ----------------------------------------
Label_01A69D2F:
 .byte   N90 ,Cs3 ,v076
 .byte   N90 ,En3
 .byte   N90 ,Gs3
 .byte   W96
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A69D18
@  #03 @013   ----------------------------------------
 .byte   N90 ,Dn3 ,v076
 .byte   W90
 .byte   EOT
 .byte   An2
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   W90
 .byte   EOT
 .byte   Fs3
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A69D2F
@  #03 @016   ----------------------------------------
Label_01A69D51:
 .byte   N72 ,Ds3 ,v076
 .byte   N72 ,Fs3
 .byte   N72 ,Bn3
 .byte   W72
 .byte   PEND 
Label_01A69D5A:
 .byte   N72 ,Cs3 ,v076
 .byte   N72 ,Fs3
 .byte   N72 ,As3
 .byte   W72
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01A69D63:
 .byte   N72 ,Bn2 ,v076
 .byte   N72 ,Fs3
 .byte   N72 ,An3
 .byte   W72
 .byte   PEND 
 .byte   Bn2
 .byte   N72 ,En3
 .byte   N72 ,Gs3
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A69D51
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A69D5A
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A69D63
@  #03 @021   ----------------------------------------
 .byte   N66 ,Bn2 ,v076
 .byte   N66 ,En3
 .byte   N66 ,Gs3
 .byte   W72
Label_01A69D89:
 .byte   N72 ,Cs3 ,v076
 .byte   N72 ,En3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_01A69D92:
 .byte   N72 ,An2 ,v076
 .byte   N72 ,Dn3
 .byte   N72 ,Fs3
 .byte   W72
 .byte   PEND 
Label_01A69D9B:
 .byte   N72 ,An2 ,v076
 .byte   N72 ,Cs3
 .byte   N72 ,En3
 .byte   W72
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   N66 ,Bn2
 .byte   N66 ,Ds3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A69D89
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A69D92
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A69D9B
@  #03 @027   ----------------------------------------
 .byte   N72 ,As2 ,v076
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W72
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @028   ----------------------------------------
Label_01A69DCF:
 .byte   N96 ,Cs3 ,v076
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A69DCF
@  #03 @031   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   N96 ,Bn2 ,v076
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Cs4
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Bn3
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   TIE ,Cs4
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   Gs3 ,v073
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_01A69D06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

IronKingdom_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , IronKingdom_key+0
Label_01A69E5E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-11
 .byte   VOL , 23*IronKingdom_mvl/mxv
 .byte   N07 ,Cs1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
@  #04 @001   ----------------------------------------
Label_01A69E82:
 .byte   N07 ,Cs1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A69E82
@  #04 @003   ----------------------------------------
Label_01A69EA2:
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A69E82
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A69E82
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A69E82
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A69EA2
@  #04 @008   ----------------------------------------
Label_01A69ED1:
 .byte   N15 ,Cs1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N15 ,Cs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_01A69EE9:
 .byte   N15 ,Dn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N15 ,Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01A69F01:
 .byte   N15 ,Ds1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N15 ,Ds1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,Bn1
 .byte   W08
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01A69F19:
 .byte   N15 ,En1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Gs1
 .byte   W16
 .byte   N07 ,Cs2
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Gs1
 .byte   W16
 .byte   N07 ,Cs2
 .byte   W08
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A69ED1
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A69EE9
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A69F01
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A69F19
@  #04 @016   ----------------------------------------
Label_01A69F45:
 .byte   N20 ,Fs1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
Label_01A69F4E:
 .byte   N20 ,As1 ,v127
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
Label_01A69F57:
 .byte   N20 ,An1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #04 @018   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   PEND 
Label_01A69F60:
 .byte   N20 ,Gs1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A69F45
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A69F4E
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A69F57
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A69F60
@  #04 @023   ----------------------------------------
Label_01A69F7D:
 .byte   N20 ,Cs2 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
Label_01A69F86:
 .byte   N20 ,Dn2 ,v127
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
Label_01A69F8F:
 .byte   N20 ,En2 ,v127
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   PEND 
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A69F7D
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A69F86
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A69F8F
@  #04 @029   ----------------------------------------
 .byte   N20 ,As2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
Label_01A69FB5:
 .byte   N15 ,Bn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
@  #04 @030   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   N15 ,Bn0
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N15 ,Bn0
 .byte   W16
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A69FB5
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A69FB5
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A69FB5
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A69FB5
@  #04 @035   ----------------------------------------
 .byte   N15 ,Cs1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N15 ,Cs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N15 ,Cs1
 .byte   W16
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A69FB5
@  #04 @037   ----------------------------------------
 .byte   TIE ,Cs1 ,v127
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_01A69E5E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

IronKingdom_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , IronKingdom_key+0
Label_01A6A0BA:
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 28*IronKingdom_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,Cn1 ,v127
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Cn1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Cn1
 .byte   W16
@  #05 @001   ----------------------------------------
Label_01A6A0DB:
 .byte   N15 ,Cn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Cn1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01A6A0F1:
 .byte   N15 ,Cn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Cn1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Cn1
 .byte   W16
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01A6A106:
 .byte   N15 ,Cn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Cn1
 .byte   W16
 .byte   N07
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,An1
 .byte   W08
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_01A6A12E:
 .byte   N15 ,Cn1 ,v127
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Cn1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N15 ,Cn1
 .byte   W16
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0DB
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0F1
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A6A106
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A6A12E
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0DB
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0F1
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A6A106
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A6A12E
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0DB
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0F1
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A6A106
@  #05 @016   ----------------------------------------
Label_01A6A17D:
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N15 ,En1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   PEND 
Label_01A6A18C:
 .byte   N20 ,Cn1 ,v127
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   N07 ,En1
 .byte   N07 ,Dn2
 .byte   W08
 .byte   En1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   En1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   PEND 
Label_01A6A1A0:
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,An1
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N15 ,En1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   PEND 
Label_01A6A1AF:
 .byte   N07 ,En1 ,v127
 .byte   N07 ,Dn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   En1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   En1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01A6A1CE:
 .byte   N20 ,Cn1 ,v127
 .byte   N20 ,An1
 .byte   N20 ,An2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N15 ,En1
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A6A18C
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A6A1A0
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A6A1AF
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A6A17D
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A6A18C
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A6A1A0
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A6A1AF
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A6A1CE
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A6A18C
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A6A1A0
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A6A1AF
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A6A12E
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0DB
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0F1
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A6A106
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A6A12E
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0DB
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0F1
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A6A0F1
@  #05 @039   ----------------------------------------
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N07 ,An2
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En1
 .byte   N07 ,Bn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,An1
 .byte   W08
 .byte   En1
 .byte   N07 ,An1
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_01A6A0BA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

IronKingdom_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , IronKingdom_key+0
Label_01A6AB9A:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+18
 .byte   VOL , 28*IronKingdom_mvl/mxv
 .byte   N32 ,Cs4 ,v127
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   N42 ,Gs3
 .byte   W48
@  #06 @002   ----------------------------------------
 .byte   N15 ,Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gs4
 .byte   W16
@  #06 @003   ----------------------------------------
 .byte   An4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N42 ,Fs4
 .byte   W48
@  #06 @004   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   N15 ,Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cs4
 .byte   W16
@  #06 @006   ----------------------------------------
 .byte   N07 ,Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #06 @007   ----------------------------------------
 .byte   N90 ,An4
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   N15 ,An3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #06 @009   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
@  #06 @010   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W16
@  #06 @011   ----------------------------------------
 .byte   En4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N20 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Cs3
 .byte   W16
@  #06 @013   ----------------------------------------
 .byte   Dn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #06 @014   ----------------------------------------
 .byte   N07 ,Ds3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Ds3
 .byte   W08
@  #06 @015   ----------------------------------------
 .byte   N20 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N42 ,Gs3
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   N20 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N20 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #06 @021   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N20 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   N20 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20 ,Dn3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N20 ,Cs4
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A6AB9A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

IronKingdom_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , IronKingdom_key+0
Label_01A6AD2E:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-19
 .byte   VOL , 22*IronKingdom_mvl/mxv
 .byte   N07 ,Cs1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
@  #07 @001   ----------------------------------------
Label_01A6AD52:
 .byte   N07 ,Cs1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A6AD52
@  #07 @003   ----------------------------------------
Label_01A6AD72:
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A6AD52
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A6AD52
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A6AD52
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A6AD72
@  #07 @008   ----------------------------------------
Label_01A6ADA1:
 .byte   N15 ,Cs1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N15 ,Cs1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01A6ADB9:
 .byte   N15 ,Dn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N15 ,Dn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01A6ADD1:
 .byte   N15 ,Ds1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,Bn1
 .byte   W08
 .byte   N15 ,Ds1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fs1
 .byte   W16
 .byte   N07 ,Bn1
 .byte   W08
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_01A6ADE9:
 .byte   N15 ,En1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Gs1
 .byte   W16
 .byte   N07 ,Cs2
 .byte   W08
 .byte   N15 ,En1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Gs1
 .byte   W16
 .byte   N07 ,Cs2
 .byte   W08
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A6ADA1
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A6ADB9
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A6ADD1
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A6ADE9
@  #07 @016   ----------------------------------------
Label_01A6AE15:
 .byte   N20 ,Fs1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
Label_01A6AE1E:
 .byte   N20 ,As1 ,v127
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
Label_01A6AE27:
 .byte   N20 ,An1 ,v127
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   PEND 
Label_01A6AE30:
 .byte   N20 ,Gs1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE15
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE1E
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE27
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE30
@  #07 @023   ----------------------------------------
Label_01A6AE4D:
 .byte   N20 ,Cs2 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
Label_01A6AE56:
 .byte   N20 ,Dn2 ,v127
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
Label_01A6AE5F:
 .byte   N20 ,En2 ,v127
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #07 @025   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   PEND 
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE4D
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE56
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE5F
@  #07 @029   ----------------------------------------
 .byte   N20 ,As2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
Label_01A6AE85:
 .byte   N15 ,Bn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
@  #07 @030   ----------------------------------------
 .byte   Bn1
 .byte   W08
 .byte   N15 ,Bn0
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N15 ,Bn0
 .byte   W16
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE85
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE85
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE85
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE85
@  #07 @035   ----------------------------------------
 .byte   N15 ,Cs1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N15 ,Cs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   N15 ,Cs1
 .byte   W16
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A6AE85
@  #07 @037   ----------------------------------------
 .byte   TIE ,Cs1 ,v127
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_01A6AD2E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

IronKingdom_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , IronKingdom_key+0
Label_019CD9F6:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-29
 .byte   VOL , 28*IronKingdom_mvl/mxv
 .byte   N12 ,Cs2 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #08 @002   ----------------------------------------
Label_019CDA22:
 .byte   N12 ,Dn2 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_019CDA22
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_019CDA22
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_019CDA22
@  #08 @007   ----------------------------------------
 .byte   N12 ,Fs1 ,v108
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Cs4
 .byte   W03
@  #08 @008   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   VOL , 0*IronKingdom_mvl/mxv
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
 .byte   W72
 .byte   W72
@  #08 @017   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @018   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @019   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @022   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @023   ----------------------------------------
 .byte   W72
 .byte   W72
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_019CD9F6
 .byte   FINE

@******************************************************@
	.align	2

IronKingdom:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IronKingdom_pri	@ Priority
	.byte	IronKingdom_rev	@ Reverb.
    
	.word	IronKingdom_grp
    
	.word	IronKingdom_001
	.word	IronKingdom_002
	.word	IronKingdom_003
	.word	IronKingdom_004
	.word	IronKingdom_005
	.word	IronKingdom_006
	.word	IronKingdom_007
	.word	IronKingdom_008

	.end
