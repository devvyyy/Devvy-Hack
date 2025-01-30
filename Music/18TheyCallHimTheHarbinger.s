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
Label_01A5D2DE:
 .byte   TEMPO , 90*song01_tbs/2
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N42 ,En3 ,v127
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #01 @001   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #01 @002   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #01 @003   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #01 @004   ----------------------------------------
 .byte   N42 ,En3
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #01 @005   ----------------------------------------
 .byte   Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
@  #01 @006   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #01 @007   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #01 @009   ----------------------------------------
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   N42 ,An3
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   N42 ,Dn4
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   N15 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
@  #01 @013   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #01 @014   ----------------------------------------
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #01 @015   ----------------------------------------
 .byte   N42 ,En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   TEMPO , 90*song01_tbs/2
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
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N15 ,En3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gs3
 .byte   W16
@  #01 @033   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fs3
 .byte   W16
@  #01 @035   ----------------------------------------
 .byte   N42 ,Gs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A5D2DE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A563CE:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+17
 .byte   VOL , 30*song01_mvl/mxv
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
Label_01A563E8:
 .byte   N42 ,En3 ,v127
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #02 @018   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #02 @019   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Dn3
 .byte   W16
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A563E8
@  #02 @021   ----------------------------------------
 .byte   N15 ,Cn4 ,v127
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
@  #02 @022   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Gn3
 .byte   W16
@  #02 @023   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
@  #02 @025   ----------------------------------------
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   N42 ,An3
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   N42 ,Dn4
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   N15 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
@  #02 @029   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #02 @030   ----------------------------------------
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fs4
 .byte   W16
@  #02 @031   ----------------------------------------
 .byte   N42 ,En4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
@  #02 @037   ----------------------------------------
 .byte   N42 ,Dn3
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #02 @038   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W05
 .byte   GOTO
  .word Label_01A563CE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A55B96:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,En1 ,v127
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn1
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @011   ----------------------------------------
Label_01A55BBC:
 .byte   N48 ,En1 ,v127
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A55BBC
@  #03 @016   ----------------------------------------
 .byte   TIE ,En1 ,v127
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn1
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A55BBC
@  #03 @028   ----------------------------------------
 .byte   N96 ,Cn1 ,v127
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   N48 ,En1
 .byte   W48
 .byte   N42 ,Dn1
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   N96 ,En1
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   An0
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   En1
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   Cn1
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   An0
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A55B96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A5D15A:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N96 ,En3 ,v076
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01A5D172:
 .byte   N96 ,Gn3 ,v076
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01A5D17B:
 .byte   N96 ,Fs3 ,v076
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A5D172
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A5D17B
@  #04 @008   ----------------------------------------
 .byte   N96 ,En3 ,v076
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @009   ----------------------------------------
Label_01A5D1A2:
 .byte   N96 ,Dn3 ,v076
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01A5D1AB:
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01A5D1B6:
 .byte   N48 ,En3 ,v076
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A5D1A2
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A5D1AB
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A5D1B6
@  #04 @016   ----------------------------------------
 .byte   N96 ,En3 ,v076
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A5D172
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A5D17B
@  #04 @020   ----------------------------------------
 .byte   N96 ,En3 ,v076
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A5D172
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A5D17B
@  #04 @024   ----------------------------------------
 .byte   N96 ,En3 ,v076
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A5D1A2
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A5D1AB
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A5D1B6
@  #04 @028   ----------------------------------------
 .byte   N96 ,En3 ,v076
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5D1A2
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5D1AB
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A5D1B6
@  #04 @032   ----------------------------------------
 .byte   N90 ,Bn2 ,v076
 .byte   TIE ,En3
 .byte   N90 ,Gs3
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   Cs3
 .byte   TIE ,An3
 .byte   W90
 .byte   EOT
 .byte   En3
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   TIE ,Bn3
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   N90 ,En3
 .byte   N90 ,Gs3
 .byte   W90
 .byte   EOT
 .byte   Bn3
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A5D1A2
@  #04 @038   ----------------------------------------
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   N90 ,En3
 .byte   N90 ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W90
 .byte   EOT
 .byte   Bn3
 .byte   W05
 .byte   GOTO
  .word Label_01A5D15A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A5C50E:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-32
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
 .byte   N96 ,En3 ,v076
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #05 @018   ----------------------------------------
Label_01A5C536:
 .byte   N96 ,Gn3 ,v076
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01A5C53F:
 .byte   N96 ,Fs3 ,v076
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A5C536
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A5C53F
@  #05 @024   ----------------------------------------
 .byte   N96 ,En3 ,v076
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #05 @025   ----------------------------------------
Label_01A5C566:
 .byte   N96 ,Dn3 ,v076
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01A5C56F:
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5C566
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5C56F
@  #05 @031   ----------------------------------------
 .byte   N48 ,En3 ,v076
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N42 ,Dn3
 .byte   N42 ,Fs3
 .byte   N42 ,An3
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A5C566
@  #05 @038   ----------------------------------------
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   N90 ,En3
 .byte   N90 ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W90
 .byte   EOT
 .byte   Bn3
 .byte   W05
 .byte   GOTO
  .word Label_01A5C50E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A59492:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N20 ,Bn0 ,v127
 .byte   N20 ,Cn1
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N20 ,An1
 .byte   N20 ,Bn1
 .byte   N20 ,Cn2
 .byte   N20 ,Dn2
 .byte   N20 ,An2
 .byte   W36
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #06 @001   ----------------------------------------
Label_01A594B9:
 .byte   N20 ,En1 ,v127
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01A594C8:
 .byte   N20 ,Bn0 ,v127
 .byte   N20 ,Cn1
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N20 ,An1
 .byte   N20 ,Bn1
 .byte   N20 ,Cn2
 .byte   N20 ,Dn2
 .byte   N20 ,An2
 .byte   W36
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01A594E6:
 .byte   N20 ,En1 ,v127
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A594C8
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A594B9
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A594C8
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A594E6
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A594C8
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A594B9
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A594C8
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A594E6
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A594C8
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A594B9
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A594C8
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A594E6
@  #06 @016   ----------------------------------------
Label_01A59539:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01A5956C:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A59539
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A5956C
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A59539
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A5956C
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A59539
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A5956C
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A59539
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A5956C
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A59539
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A5956C
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A59539
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5956C
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A59539
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A5956C
@  #06 @032   ----------------------------------------
 .byte   N90 ,Bn0 ,v127
 .byte   N90 ,Cn1
 .byte   N90 ,Dn1
 .byte   N90 ,En1
 .byte   N90 ,An1
 .byte   N90 ,Bn1
 .byte   N90 ,Cn2
 .byte   N90 ,Dn2
 .byte   N90 ,An2
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   N01 ,En1 ,v004
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   En1 ,v008
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   En1 ,v012
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v016
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   En1 ,v020
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v024
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v028
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v032
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   En1 ,v036
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   En1 ,v040
 .byte   W01
 .byte   En1 ,v044
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v048
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v052
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v056
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v060
 .byte   W02
 .byte   En1 ,v064
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   En1 ,v068
 .byte   W01
 .byte   En1 ,v072
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v076
 .byte   W02
 .byte   En1 ,v080
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   En1 ,v084
 .byte   W01
 .byte   En1 ,v088
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v092
 .byte   W02
 .byte   En1 ,v096
 .byte   W01
 .byte   En1 ,v100
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v104
 .byte   W02
 .byte   En1 ,v108
 .byte   W01
 .byte   En1 ,v112
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v116
 .byte   W02
 .byte   En1 ,v120
 .byte   W01
 .byte   En1 ,v124
 .byte   W02
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A59539
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A5956C
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A59539
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A5956C
@  #06 @040   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,An1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N01 ,Bn0
 .byte   N01 ,Cn1
 .byte   N01 ,Dn1
 .byte   N01 ,En1
 .byte   N01 ,An1
 .byte   N01 ,Bn1
 .byte   N01 ,Cn2
 .byte   N01 ,Dn2
 .byte   N01 ,An2
 .byte   W01
 .byte   En1 ,v004
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   En1 ,v008
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v012
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v016
 .byte   W02
 .byte   En1 ,v020
 .byte   W01
 .byte   En1 ,v024
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   En1 ,v028
 .byte   W02
 .byte   En1 ,v032
 .byte   W01
 .byte   En1 ,v036
 .byte   W02
 .byte   En1 ,v040
 .byte   W01
 .byte   En1 ,v044
 .byte   W02
 .byte   En1 ,v048
 .byte   W01
 .byte   En1 ,v056
 .byte   W02
 .byte   En1 ,v060
 .byte   W01
 .byte   En1 ,v064
 .byte   W02
 .byte   En1 ,v068
 .byte   W01
 .byte   En1 ,v076
 .byte   W02
 .byte   En1 ,v080
 .byte   W01
 .byte   En1 ,v084
 .byte   W02
 .byte   En1 ,v092
 .byte   W01
 .byte   En1 ,v096
 .byte   W02
 .byte   En1 ,v104
 .byte   W01
 .byte   En1 ,v108
 .byte   W02
 .byte   En1 ,v116
 .byte   W01
 .byte   En1 ,v120
 .byte   W01
 .byte   GOTO
  .word Label_01A59492
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A5636A:
 .byte   VOICE , 53
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-8
 .byte   VOL , 30*song01_mvl/mxv
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
 .byte   TIE ,En1 ,v127
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En1
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn1
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn1
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N48 ,En1
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #07 @028   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   Dn1
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   N48 ,En1
 .byte   W48
 .byte   N42 ,Dn1
 .byte   W48
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   An0
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   Bn0
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A5636A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01A55C6E:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   TIE ,En5 ,v076
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En5
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn5
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #08 @011   ----------------------------------------
Label_01A55C94:
 .byte   N48 ,En5 ,v076
 .byte   W48
 .byte   Dn5
 .byte   W48
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A55C94
@  #08 @016   ----------------------------------------
 .byte   TIE ,En5 ,v076
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En5
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn5
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A55C94
@  #08 @028   ----------------------------------------
 .byte   N96 ,Cn5 ,v076
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   Bn4
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   N48 ,En5
 .byte   W48
 .byte   N42 ,Dn5
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   Dn5
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   EOT
 .byte   N90 ,Ds5
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A55C6E
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
