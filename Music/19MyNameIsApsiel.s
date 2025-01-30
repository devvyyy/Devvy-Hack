	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 192
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
 .byte   TEMPO , 124*song01_tbs/2
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01A5E166:
 .byte   N42 ,En3 ,v127
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   An3
 .byte   W16
@  #01 @006   ----------------------------------------
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
@  #01 @007   ----------------------------------------
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
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A5E166
@  #01 @009   ----------------------------------------
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
@  #01 @010   ----------------------------------------
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
@  #01 @011   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N42 ,Dn4
 .byte   W48
@  #01 @012   ----------------------------------------
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
@  #01 @013   ----------------------------------------
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
@  #01 @014   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   N42 ,An3
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   N42 ,Dn4
 .byte   W48
@  #01 @016   ----------------------------------------
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
@  #01 @017   ----------------------------------------
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
@  #01 @018   ----------------------------------------
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
@  #01 @019   ----------------------------------------
 .byte   N42 ,En4
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PAN , c_v+1
 .byte   N02
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N02 ,En4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   N02 ,Dn4
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   N02 ,Cn4
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+17
 .byte   N02 ,Bn3
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N02 ,An3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N02 ,Gn3
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   N02 ,Fs3
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
@  #01 @020   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N11 ,Gn2 ,v076
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @021   ----------------------------------------
Label_01A5E291:
 .byte   N11 ,An2 ,v076
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01A5E2C3:
 .byte   N11 ,Gn2 ,v076
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01A5E2F5:
 .byte   N11 ,Fs2 ,v076
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A5E291
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A5E2C3
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A5E2F5
@  #01 @028   ----------------------------------------
Label_01A5E366:
 .byte   N96 ,En2 ,v076
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01A5E36F:
 .byte   N96 ,Dn2 ,v076
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01A5E378:
 .byte   N96 ,Cn2 ,v076
 .byte   N96 ,Dn2
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Dn2
 .byte   N48 ,Fs2
 .byte   N48 ,An2
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A5E366
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A5E36F
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A5E378
@  #01 @035   ----------------------------------------
 .byte   N48 ,En2 ,v076
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   W24
 .byte   PAN , c_v+31
 .byte   N05 ,An2 ,v127
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+23
 .byte   N05 ,Bn2
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+15
 .byte   N05 ,Cn3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   N05 ,Dn3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   PAN , c_v+0
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
@  #01 @037   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #01 @038   ----------------------------------------
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
@  #01 @039   ----------------------------------------
 .byte   N42 ,Gs3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #01 @040   ----------------------------------------
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
@  #01 @041   ----------------------------------------
 .byte   N42 ,Dn3
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
@  #01 @042   ----------------------------------------
 .byte   N42 ,An3
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #01 @043   ----------------------------------------
 .byte   N66 ,Bn3
 .byte   W72
 .byte   N02 ,An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W02
 .byte   GOTO
  .word Label_01A5E166
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N04 ,Gn2 ,v076
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Gn2
 .byte   N04 ,As2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,As2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,As2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,As2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,As2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,As2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,As2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,As2
 .byte   N04 ,En3
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,Bn2
 .byte   N04 ,En3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Gn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Fs2
 .byte   N04 ,An2
 .byte   N04 ,Dn3
 .byte   W12
@  #02 @004   ----------------------------------------
Label_01A5E516:
 .byte   N11 ,Gn2 ,v076
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01A5E548:
 .byte   N11 ,An2 ,v076
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01A5E57A:
 .byte   N11 ,Gn2 ,v076
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01A5E5AC:
 .byte   N11 ,Fs2 ,v076
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A5E516
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A5E548
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A5E57A
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A5E5AC
@  #02 @012   ----------------------------------------
Label_01A5E5F2:
 .byte   N96 ,En2 ,v076
 .byte   N96 ,An2
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01A5E5FB:
 .byte   N96 ,Dn2 ,v076
 .byte   N96 ,Gn2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01A5E604:
 .byte   N96 ,Cn2 ,v076
 .byte   N96 ,Dn2
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01A5E60F:
 .byte   N48 ,En2 ,v076
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   Dn2
 .byte   N48 ,Fs2
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A5E5F2
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A5E5FB
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A5E604
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A5E60F
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A5E516
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A5E548
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A5E57A
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A5E5AC
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A5E516
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A5E548
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A5E57A
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A5E5AC
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A5E5F2
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5E5FB
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5E604
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A5E60F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A5E5F2
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A5E5FB
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A5E604
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A5E60F
@  #02 @036   ----------------------------------------
Label_01A5E682:
 .byte   N11 ,Gs2 ,v076
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01A5E682
@  #02 @040   ----------------------------------------
 .byte   N11 ,Gn2 ,v076
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Fs3
 .byte   N04 ,Bn3
 .byte   W05
 .byte   GOTO
  .word Label_01A5E516
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @001   ----------------------------------------
Label_01A5EB45:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01A5EB87:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
@  #03 @004   ----------------------------------------
Label_01A5EBF7:
 .byte   N05 ,Bn0 ,v127
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   N05 ,Cn2
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Bn0
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01A5EC3E:
 .byte   N20 ,Bn0 ,v127
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Bn0
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_01A5EC7C:
 .byte   N20 ,Bn0 ,v127
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Bn0
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01A5ECB5:
 .byte   N20 ,Bn0 ,v127
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Bn0
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01A5ECF6:
 .byte   N20 ,Bn0 ,v127
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,An2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Bn0
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A5EC3E
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A5EC7C
@  #03 @011   ----------------------------------------
Label_01A5ED3B:
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01A5ED86:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   N11 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01A5EDA5:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01A5EDC6:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01A5EDE3:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A5ED86
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A5EDA5
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A5EDC6
@  #03 @019   ----------------------------------------
Label_01A5EE1C:
 .byte   N11 ,En1 ,v127
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   N05 ,An2
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A5EBF7
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A5EC3E
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A5EC7C
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A5ECB5
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A5ECF6
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A5EC3E
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A5EC7C
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A5ED3B
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A5ED86
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A5EDA5
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A5EDC6
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A5EDE3
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A5ED86
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A5EDA5
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A5EDC6
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A5EE1C
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01A5EB87
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01A5EB45
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01A5EB87
@  #03 @039   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Bn1
 .byte   N11 ,Cn2
 .byte   N11 ,Dn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   En1
 .byte   N05 ,Gs1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A5EBF7
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A5EC3E
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01A5EC7C
@  #03 @043   ----------------------------------------
 .byte   N20 ,Bn0 ,v127
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N20 ,Bn0
 .byte   N20 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Gs1
 .byte   W05
 .byte   GOTO
  .word Label_01A5EBF7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 23*song01_mvl/mxv
 .byte   PAN , c_v+32
 .byte   N90 ,En4 ,v076
 .byte   N90 ,Gn4
 .byte   N90 ,Bn4
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   En4
 .byte   N90 ,Gn4
 .byte   N90 ,As4
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   En4
 .byte   N90 ,Gn4
 .byte   N90 ,Bn4
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   N90 ,An4
 .byte   N90 ,Dn5
 .byte   W48
 .byte   N42 ,Fs4
 .byte   W48
@  #04 @004   ----------------------------------------
Label_01A5E816:
 .byte   N96 ,En4 ,v076
 .byte   N96 ,Gn4
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01A5E81F:
 .byte   N96 ,En4 ,v076
 .byte   N96 ,An4
 .byte   N96 ,Cn5
 .byte   W96
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01A5E828:
 .byte   N96 ,Gn4 ,v076
 .byte   N96 ,Bn4
 .byte   N96 ,Dn5
 .byte   W96
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01A5E831:
 .byte   N96 ,Fs4 ,v076
 .byte   N96 ,An4
 .byte   N96 ,Dn5
 .byte   W96
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A5E816
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A5E81F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A5E828
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A5E831
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A5E81F
@  #04 @013   ----------------------------------------
Label_01A5E853:
 .byte   N96 ,Dn4 ,v076
 .byte   N96 ,Gn4
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01A5E85C:
 .byte   N96 ,Cn4 ,v076
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   N96 ,An4
 .byte   W96
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   N48 ,En4
 .byte   N48 ,Gn4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Fs4
 .byte   N48 ,An4
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A5E81F
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A5E853
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A5E85C
@  #04 @019   ----------------------------------------
 .byte   N48 ,En4 ,v076
 .byte   N48 ,Gn4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   N36 ,An4
 .byte   W36
 .byte   PAN , c_v+31
 .byte   N02 ,An4 ,v127
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   N02 ,Bn4
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+23
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+19
 .byte   N02 ,Dn5
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   PAN , c_v+15
 .byte   N42 ,En5
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N15 ,Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   En5
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
@  #04 @023   ----------------------------------------
 .byte   N42 ,Dn5
 .byte   W48
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N04 ,An4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W12
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   An4
 .byte   N05 ,Dn5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N04 ,An4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W12
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   N05 ,Fs5
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   N15 ,En5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Gn4
 .byte   W16
@  #04 @025   ----------------------------------------
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   N36 ,Cn5
 .byte   W16
 .byte   N20 ,An4
 .byte   N20 ,En5
 .byte   W24
 .byte   N02 ,An5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W03
@  #04 @026   ----------------------------------------
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   En5
 .byte   W08
@  #04 @027   ----------------------------------------
 .byte   N42 ,Dn5
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   N05 ,An4
 .byte   N05 ,Cn5
 .byte   N05 ,En5
 .byte   W16
 .byte   An4
 .byte   N05 ,Cn5
 .byte   N05 ,En5
 .byte   W16
 .byte   N48 ,An4
 .byte   N48 ,Cn5
 .byte   N48 ,En5
 .byte   W52
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   N05 ,Dn5
 .byte   W16
 .byte   Gn4
 .byte   N05 ,Bn4
 .byte   N05 ,Dn5
 .byte   W16
 .byte   N15 ,Fs4
 .byte   N15 ,An4
 .byte   N15 ,Cn5
 .byte   W16
 .byte   N05 ,En4
 .byte   N05 ,Gn4
 .byte   N05 ,Bn4
 .byte   W16
 .byte   Dn4
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   W16
 .byte   N15 ,Bn3
 .byte   N15 ,Dn4
 .byte   N15 ,Gn4
 .byte   W16
@  #04 @030   ----------------------------------------
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   N15 ,Bn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   W16
 .byte   Fs4
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   W16
 .byte   Fs4
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   W16
@  #04 @032   ----------------------------------------
 .byte   N42 ,An4
 .byte   N42 ,Cn5
 .byte   N42 ,En5
 .byte   W48
 .byte   Cn5
 .byte   N42 ,En5
 .byte   N42 ,An5
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   Bn4
 .byte   N42 ,Dn5
 .byte   N42 ,Gn5
 .byte   W48
 .byte   N15 ,Gn4
 .byte   N15 ,Bn4
 .byte   N15 ,Dn5
 .byte   W16
 .byte   An4
 .byte   N15 ,Dn5
 .byte   N15 ,Fs5
 .byte   W16
 .byte   Bn4
 .byte   N15 ,Dn5
 .byte   N15 ,Gn5
 .byte   W16
@  #04 @034   ----------------------------------------
 .byte   N05 ,An4
 .byte   N05 ,Dn5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N04 ,An4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N05 ,Dn5
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N04 ,An4
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs5
 .byte   N05 ,An5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   N04 ,An5
 .byte   W12
 .byte   N05 ,Fs5
 .byte   W06
 .byte   Dn5
 .byte   N05 ,Fs5
 .byte   N05 ,An5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   N04 ,Fs5
 .byte   N04 ,An5
 .byte   W12
 .byte   N05 ,Fs5
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   N42 ,Bn4
 .byte   N42 ,En5
 .byte   N42 ,Gn5
 .byte   W48
 .byte   N20 ,An4
 .byte   N20 ,Cn5
 .byte   N20 ,Dn5
 .byte   N24 ,Fs5
 .byte   W24
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   N02 ,En5
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+9
 .byte   N02 ,Dn5
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+13
 .byte   N02 ,Cn5
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W01
 .byte   PAN , c_v+17
 .byte   N02 ,Bn4
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+21
 .byte   N02 ,An4
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+25
 .byte   N02 ,Gn4
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+29
 .byte   N02 ,Fs4
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N90 ,Bn3 ,v076
 .byte   TIE ,En4
 .byte   N90 ,Gs4
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   Cs4
 .byte   TIE ,An4
 .byte   W90
 .byte   EOT
 .byte   En4
 .byte   W06
@  #04 @038   ----------------------------------------
 .byte   N90 ,Ds4
 .byte   N90 ,Fs4
 .byte   TIE ,Bn4
 .byte   W90
 .byte   EOT
 .byte   An4
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   N90 ,En4
 .byte   N90 ,Gs4
 .byte   W90
 .byte   EOT
 .byte   Bn4
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01A5E81F
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A5E853
@  #04 @042   ----------------------------------------
 .byte   N96 ,Cn4 ,v076
 .byte   N96 ,En4
 .byte   N96 ,An4
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   N48 ,En4
 .byte   N48 ,Gn4
 .byte   N90 ,Bn4
 .byte   W48
 .byte   N42 ,Ds4
 .byte   N42 ,Fs4
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01A5E816
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 29*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N90 ,En1 ,v127
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N42
 .byte   W48
@  #05 @002   ----------------------------------------
 .byte   N90
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @004   ----------------------------------------
Label_01A594B7:
 .byte   N15 ,En1 ,v127
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Bn0
 .byte   W16
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01A594CE:
 .byte   N15 ,En1 ,v127
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Cn1
 .byte   W16
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01A594E5:
 .byte   N15 ,Gn1 ,v127
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01A594FC:
 .byte   N15 ,Dn1 ,v127
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   An0
 .byte   W16
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A594B7
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A594CE
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A594E5
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A594FC
@  #05 @012   ----------------------------------------
Label_01A59527:
 .byte   N15 ,An1 ,v127
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   An1
 .byte   W16
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01A59536:
 .byte   N15 ,Gn1 ,v127
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01A59545:
 .byte   N15 ,Dn1 ,v127
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01A59554:
 .byte   N15 ,En1 ,v127
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Fs1
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A59527
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A59536
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A59545
@  #05 @019   ----------------------------------------
Label_01A59572:
 .byte   N04 ,En2 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A594B7
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A594CE
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A594E5
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A594FC
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A594B7
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01A594CE
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A594E5
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A594FC
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01A59527
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01A59536
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01A59545
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01A59554
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01A59527
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A59536
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A59545
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A59572
@  #05 @036   ----------------------------------------
 .byte   N42 ,En1 ,v127
 .byte   W48
 .byte   Gs1
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   Fs1
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   Gs1
 .byte   W48
 .byte   N11 ,En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Cn1
 .byte   W16
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @042   ----------------------------------------
 .byte   N15 ,An1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   En1
 .byte   W16
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @043   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W11
 .byte   GOTO
  .word Label_01A594B7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_01A563DC:
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
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
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
 .byte   N96 ,En3 ,v076
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #06 @022   ----------------------------------------
Label_01A563FA:
 .byte   N96 ,Gn3 ,v076
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01A56403:
 .byte   N96 ,Fs3 ,v076
 .byte   N96 ,An3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01A563FA
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01A56403
@  #06 @028   ----------------------------------------
 .byte   N96 ,En3 ,v076
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #06 @029   ----------------------------------------
Label_01A5642A:
 .byte   N96 ,Dn3 ,v076
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_01A56433:
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_01A5643E:
 .byte   N48 ,En3 ,v076
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01A5642A
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01A56433
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01A5643E
@  #06 @036   ----------------------------------------
 .byte   N90 ,Bn2 ,v076
 .byte   TIE ,En3
 .byte   N90 ,Gs3
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   Cs3
 .byte   TIE ,An3
 .byte   W90
 .byte   EOT
 .byte   En3
 .byte   W06
@  #06 @038   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   TIE ,Bn3
 .byte   W90
 .byte   EOT
 .byte   An3
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   N90 ,En3
 .byte   N90 ,Gs3
 .byte   W90
 .byte   EOT
 .byte   Bn3
 .byte   W06
@  #06 @040   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cn4
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01A5642A
@  #06 @042   ----------------------------------------
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   N90 ,Bn3
 .byte   W48
 .byte   N42 ,Ds3
 .byte   N42 ,Fs3
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_01A563DC
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	6	@ NumTrks
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

	.end
