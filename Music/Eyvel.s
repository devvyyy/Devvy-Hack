	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 208
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
Label_01943956:
 .byte   TEMPO , 114*song01_tbs/2
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+6
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01943979:
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01943979
@  #01 @003   ----------------------------------------
Label_01943996:
 .byte   N12 ,An1 ,v084
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01943979
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01943979
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01943979
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01943996
@  #01 @008   ----------------------------------------
Label_019439C1:
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_019439C1
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_019439C1
@  #01 @011   ----------------------------------------
 .byte   N12 ,Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @012   ----------------------------------------
Label_019439F9:
 .byte   N12 ,Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_019439F9
@  #01 @014   ----------------------------------------
 .byte   N12 ,En1 ,v084
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v036
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01943979
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01943979
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01943979
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01943996
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01943956
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019431FE:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+14
 .byte   VOL , 51*song01_mvl/mxv
 .byte   N09 ,An2 ,v084
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0194321A:
 .byte   N09 ,An2 ,v084
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0194321A
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0194321A
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0194321A
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0194321A
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0194321A
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0194321A
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0194321A
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0194321A
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0194321A
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0194321A
@  #02 @012   ----------------------------------------
Label_0194325F:
 .byte   N09 ,Bn2 ,v084
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0194325F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0194325F
@  #02 @015   ----------------------------------------
 .byte   N09 ,Bn2 ,v084
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_019431FE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01944666:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+9
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N96 ,An2 ,v084
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   Bn2
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   EOT
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
 .byte   N12
 .byte   W96
@  #03 @017   ----------------------------------------
Label_0194468E:
 .byte   W24
 .byte   N12 ,Cn3 ,v084
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N18 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0194468E
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01944666
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01944006:
 .byte   VOICE , 42
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   N09 ,En3 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01944021:
 .byte   W06
 .byte   N09 ,En3 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01944021
@  #04 @019   ----------------------------------------
 .byte   W06
 .byte   N09 ,En3 ,v084
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W18
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01944006
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0194362E:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+3
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N96 ,En2 ,v084
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   Fn2
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   N48 ,Fs2
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   N96 ,En2
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   N90 ,An2
 .byte   W90
 .byte   N06 ,Bn2
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W90
 .byte   N06 ,Dn3
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   N12 ,An1
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N18 ,Gn1
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N12 ,An1
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N18 ,Fn1
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0194362E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01944602:
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+24
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
 .byte   N96 ,En4 ,v084
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #06 @010   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01944602
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019DD5B2:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song01_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W72
 .byte   N06 ,An3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
@  #07 @003   ----------------------------------------
Label_019DD5C9:
 .byte   N06 ,An3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_019DD5C9
@  #07 @008   ----------------------------------------
 .byte   TIE ,An2 ,v084
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Gs2
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
Label_019DD60A:
 .byte   W24
 .byte   N12 ,En3 ,v084
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N18 ,Dn3
 .byte   W24
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_019DD60A
@  #07 @020   ----------------------------------------
 .byte   GOTO
  .word Label_019DD5B2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019440A6:
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N96 ,An3 ,v060
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   EOT
 .byte   N96
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   EOT
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
Label_019440CD:
 .byte   W24
 .byte   N12 ,Cn4 ,v084
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N18 ,Bn3
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_019440CD
@  #08 @020   ----------------------------------------
 .byte   GOTO
  .word Label_019440A6
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
