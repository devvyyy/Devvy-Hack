	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 160
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01A5AE6E:
 .byte   TEMPO , 80*song09_tbs/2
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+20
 .byte   VOL , 30*song09_mvl/mxv
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
Label_01A5AE82:
 .byte   N36 ,Gn3 ,v127
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N36 ,As3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   As3
 .byte   W16
@  #01 @010   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   TIE ,En3
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   EOT
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A5AE82
@  #01 @014   ----------------------------------------
 .byte   N36 ,Cn4 ,v127
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N16 ,En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #01 @015   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N96 ,Bn3
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #01 @017   ----------------------------------------
Label_01A5AECD:
 .byte   N16 ,Bn3 ,v127
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01A5AED9:
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01A5AEE5:
 .byte   N16 ,Fn4 ,v127
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N48 ,Bn3
 .byte   W48
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A5AECD
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A5AED9
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A5AEE5
@  #01 @024   ----------------------------------------
 .byte   N16 ,En4 ,v127
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N42 ,Bn3
 .byte   W48
@  #01 @025   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #01 @026   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #01 @027   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N16 ,An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #01 @032   ----------------------------------------
 .byte   N90 ,Dn4
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A5AE6E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01A59B22:
 .byte   VOICE , 53
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-41
 .byte   VOL , 18*song09_mvl/mxv
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
Label_01A59B3C:
 .byte   N90 ,En2 ,v056
 .byte   N90 ,Gn2
 .byte   N90 ,Bn2
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
Label_01A59B46:
 .byte   N90 ,Fn2 ,v056
 .byte   N90 ,An2
 .byte   N90 ,Cn3
 .byte   W96
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A59B3C
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A59B46
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
 .byte   N90 ,Cn2 ,v056
 .byte   N90 ,En2
 .byte   N90 ,An2
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   En2
 .byte   N90 ,An2
 .byte   N90 ,Cn3
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A59B22
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01A5A3DE:
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+40
 .byte   VOL , 17*song09_mvl/mxv
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
Label_01A5A3F8:
 .byte   W72
 .byte   TIE ,En2 ,v056
 .byte   TIE ,Gn2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   W90
 .byte   EOT
 .byte   En2 ,v055
 .byte   W06
@  #03 @018   ----------------------------------------
Label_01A5A409:
 .byte   W72
 .byte   N24 ,Fn2 ,v056
 .byte   N24 ,An2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01A5A413:
 .byte   N90 ,Dn2 ,v056
 .byte   N90 ,Gn2
 .byte   N90 ,Bn2
 .byte   W96
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A5A3F8
@  #03 @021   ----------------------------------------
 .byte   N90 ,Cn3 ,v056
 .byte   W90
 .byte   EOT
 .byte   En2 ,v055
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A5A409
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A5A413
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn2 ,v056
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5A413
@  #03 @030   ----------------------------------------
 .byte   W72
 .byte   N24 ,En2 ,v056
 .byte   TIE ,An2
 .byte   N24 ,Cn3
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N90 ,Fs2
 .byte   N90 ,Dn3
 .byte   W90
 .byte   EOT
 .byte   An2
 .byte   W05
 .byte   GOTO
  .word Label_01A5A3DE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01A5A8F6:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-13
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01A5A904:
 .byte   TIE ,En3 ,v056
 .byte   TIE ,Gn3
 .byte   N90 ,Bn3
 .byte   W96
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   As3
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   Bn3
 .byte   W90
 .byte   EOT
 .byte   Gn3
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Cn4
 .byte   W90
 .byte   EOT
 .byte   En3
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A5A904
@  #04 @009   ----------------------------------------
 .byte   N90 ,As3 ,v056
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   Bn3
 .byte   W90
 .byte   EOT
 .byte   Gn3
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Cn4
 .byte   W90
 .byte   EOT
 .byte   En3
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A5A904
@  #04 @013   ----------------------------------------
 .byte   N90 ,As3 ,v056
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   Bn3
 .byte   W90
 .byte   EOT
 .byte   Gn3
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   N90 ,An3
 .byte   N90 ,Cn4
 .byte   W90
 .byte   EOT
 .byte   En3
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   TIE
 .byte   TIE ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N96 ,Dn3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N90 ,Dn3
 .byte   N90 ,Gn3
 .byte   N90 ,Bn3
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   Cn3
 .byte   N90 ,En3
 .byte   TIE ,Gn3
 .byte   N90 ,An3
 .byte   W96
@  #04 @025   ----------------------------------------
Label_01A5A982:
 .byte   N90 ,Dn3 ,v056
 .byte   N90 ,Fs3
 .byte   TIE ,Bn3
 .byte   W90
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W06
@  #04 @026   ----------------------------------------
Label_01A5A98E:
 .byte   N90 ,En3 ,v056
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W90
 .byte   PEND 
 .byte   EOT
 .byte   Bn3
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   N90 ,Fs3
 .byte   N90 ,Dn4
 .byte   W90
 .byte   EOT
 .byte   Cn4
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   N90 ,Cn3
 .byte   N90 ,En3
 .byte   TIE ,Gn3
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5A982
@  #04 @030   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A5A98E
@  #04 @032   ----------------------------------------
 .byte   EOT
 .byte   Bn3
 .byte   W06
 .byte   N90 ,Fs3 ,v056
 .byte   N90 ,Dn4
 .byte   W90
@  #04 @033   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v072
 .byte   W05
 .byte   GOTO
  .word Label_01A5A8F6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01A5A166:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-32
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01A5A174:
 .byte   N05 ,Gn5 ,v100
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A5A174
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
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
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
Label_01A5A1AD:
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_01A5A1D0:
 .byte   N05 ,Fs5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01A5A1F3:
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A5A1AD
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5A1D0
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5A1F3
@  #05 @031   ----------------------------------------
 .byte   N05 ,Fs5 ,v100
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   GOTO
  .word Label_01A5A166
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01A5AC1A:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01A5AC46:
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5AC46
@  #06 @031   ----------------------------------------
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,En3
 .byte   W11
 .byte   GOTO
  .word Label_01A5AC1A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01A59F32:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_01A59F40:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
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
  .word Label_01A59F40
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A59F40
@  #07 @031   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N20 ,Fs1
 .byte   N20 ,Dn2
 .byte   W23
 .byte   GOTO
  .word Label_01A59F32
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01A5AB0A:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-10
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N20 ,En1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
@  #08 @001   ----------------------------------------
Label_01A5AB2D:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   N66 ,En0
 .byte   W72
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01A5AB3A:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N20 ,En1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB2D
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB3A
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB2D
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB3A
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB2D
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB3A
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB2D
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB3A
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB2D
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB3A
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB2D
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB3A
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A5AB2D
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   N42 ,En1 ,v127
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #08 @021   ----------------------------------------
 .byte   En1
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   An1
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #08 @024   ----------------------------------------
Label_01A5ABAB:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N20 ,En1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01A5ABC4:
 .byte   N05 ,Dn1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N66 ,Gn1
 .byte   W72
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_01A5ABD1:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N20 ,En1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N66 ,An0
 .byte   W72
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A5ABAB
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5ABC4
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5ABD1
@  #08 @031   ----------------------------------------
 .byte   N05 ,Fs1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N66 ,An0
 .byte   W68
 .byte   W03
 .byte   GOTO
  .word Label_01A5AB0A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01A5A49E:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-5
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   N24 ,Ds3 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W48
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
Label_01A5A4BF:
 .byte   W72
 .byte   N90 ,En3 ,v056
 .byte   N90 ,Gn3
 .byte   N90 ,Bn3
 .byte   W24
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
Label_01A5A4CA:
 .byte   W72
 .byte   N90 ,Fn3 ,v056
 .byte   N90 ,An3
 .byte   N90 ,Cn4
 .byte   W24
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A5A4BF
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A5A4CA
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W72
 .byte   N90 ,Cn3 ,v056
 .byte   N90 ,En3
 .byte   N90 ,An3
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W72
 .byte   En3
 .byte   N90 ,An3
 .byte   N90 ,Cn4
 .byte   W24
@  #09 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A5A49E
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009

	.end
