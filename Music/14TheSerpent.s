	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 148
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
Label_01A560FE:
 .byte   TEMPO , 84*song01_tbs/2
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W72
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,As3
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N24 ,As4
 .byte   W24
 .byte   An4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PAN , c_v+1
 .byte   N06 ,Gn4
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   N06 ,Fs4 ,v120
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+17
 .byte   N06 ,Ds4 ,v112
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N06 ,Dn4 ,v108
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   TIE ,Gn3 ,v100
 .byte   N96 ,As3
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   N96 ,An3
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,As3
 .byte   N96 ,En4
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   N96 ,Fn4
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   N96 ,As3
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v075
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N42 ,Cn3
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N42 ,Dn4
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01A560FE
@  #01 @021   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019BAE76:
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   TIE ,Gn4 ,v100
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   N96 ,Gn3
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   N48 ,Dn3
 .byte   W48
 .byte   EOT
 .byte   As3
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
@  #02 @005   ----------------------------------------
Label_019BAE9C:
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,Gn3
 .byte   N48 ,As3
 .byte   W48
 .byte   TIE ,Cn4
 .byte   W48
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_019BAEA8:
 .byte   N48 ,Fn3 ,v100
 .byte   N96 ,An3
 .byte   W48
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   N48 ,Cn4
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   Dn3
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W48
 .byte   Cn3
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_019BAE9C
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_019BAEA8
@  #02 @011   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PAN , c_v+32
 .byte   N42 ,Dn3
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   N42 ,Cn4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_019BAE76
@  #02 @021   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A55B96:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Bn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01A55BE8:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A55BE8
@  #03 @003   ----------------------------------------
Label_01A55C36:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01A55CA0:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,As1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,As1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Fs1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A55BE8
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A55BE8
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A55C36
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A55CA0
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A55BE8
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A55BE8
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A55C36
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A55CA0
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A55BE8
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A55BE8
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A55C36
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A55CA0
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A55BE8
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A55BE8
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A55C36
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01A55B96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A5636A:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   W18
@  #04 @001   ----------------------------------------
Label_01A56391:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Gn2
 .byte   N05 ,As2
 .byte   W06
 .byte   N17 ,Ds2
 .byte   N17 ,An2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A56391
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A56391
@  #04 @004   ----------------------------------------
Label_01A563B9:
 .byte   N04 ,Gn1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01A563DE:
 .byte   N04 ,Ds1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01A56403:
 .byte   N04 ,Fn1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01A56428:
 .byte   N04 ,As1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,Dn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N04 ,An1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A563B9
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A563DE
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A56403
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A56428
@  #04 @012   ----------------------------------------
Label_01A56463:
 .byte   N11 ,Gn1 ,v100
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01A56492:
 .byte   N11 ,Gn1 ,v100
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A56463
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A56492
@  #04 @019   ----------------------------------------
 .byte   N11 ,Fn1 ,v100
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11
 .byte   N11 ,An1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N04
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01A5636A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019BABA6:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #05 @001   ----------------------------------------
Label_019BABBA:
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_019BABBA
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_019BABBA
@  #05 @004   ----------------------------------------
Label_019BABCF:
 .byte   N20 ,Gn1 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_019BABDA:
 .byte   N20 ,Ds1 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_019BABE5:
 .byte   N20 ,An1 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_019BABF0:
 .byte   N20 ,As1 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_019BABCF
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_019BABDA
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_019BABE5
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_019BABF0
@  #05 @012   ----------------------------------------
Label_019BAC0F:
 .byte   N20 ,Ds1 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_019BABBA
@  #05 @014   ----------------------------------------
Label_019BAC1F:
 .byte   N20 ,Fn1 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_019BAC1F
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_019BAC0F
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_019BABBA
@  #05 @019   ----------------------------------------
 .byte   N20 ,An1 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   GOTO
  .word Label_019BABA6
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005

	.end
